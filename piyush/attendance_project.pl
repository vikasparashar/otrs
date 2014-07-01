#/usr/bin/perl -w

	use Config::Simple;
	use DBI;
	use Log::Log4perl;
	use Mail::IMAPClient;
	use IO::Socket::SSL 'inet4';
	use MIME::Parser;
	use MIME::Base64;
	use MIME::QuotedPrint;
	use Data::Dumper;
	use MIME::Entity;
	use MIME::Body;
	use Email::Address;
   	use Date::Simple qw(days_in_month);
 	use Date::Simple ('date','today');

my($Conf_File_Path,$Conf_File,$CFG,$log,$dsn,$dbi,$Client_Con,@Mail_File_arr,$name,@arr_title,$Date_File);

$Conf_File_Path="/root/attendance";
$Conf_File="Conf.cnf";
$Date_File="date.pl";

require "$Conf_File_Path/$Date_File";

$DAY=$dom;

 $CFG = new Config::Simple("$Conf_File_Path/$Conf_File");


 $Logger_File=$CFG->param(Logger_File);
 $Logger_Module=$CFG->param(Logger_Module);

 $DB_Passwd=$CFG->param(DB_Passwd);
 $DB_User=$CFG->param(DB_User);
 $DB_Name=$CFG->param(DB_Name);
 $DB_Host=$CFG->param(DB_Host);
 $Platform=$CFG->param(Platform);

 $Mail_Server=$CFG->param(Mail_Server);
 $Mail_Id=$CFG->param(Mail_Id);
 $Mail_Passwd=$CFG->param(Mail_Passwd);
 $SSL=$CFG->param(SSL);
 $UID=$CFG->param(UID);

 $Mail_Path=$CFG->param(Mail_Path);
 $Body_File_Name=$CFG->param(Body_File_Name);

 $Day_Diff_Flag=$CFG->param(Day_Diff_Flag);
 $Number_To_Allow_Late=$CFG->param(Number_To_Allow_Late);
#----------------------------------------------------------------------------------------------- 

# Log MainTain

Log::Log4perl->init_and_watch($Logger_File);
$log = Log::Log4perl->get_logger($Logger_Module);


# Connection to Database

$dsn="dbi:$Platform:$DB_Name:$Host";
$dbi = DBI->connect($dsn, $DB_User, $DB_Passwd) or die "Unable to connect: $DBI::errstr\n";

# Connection To Mail Server 

$Client_Con = Mail::IMAPClient->new(
                                    server => $Mail_Server,
                                    user => $Mail_Id,
                                    password => $Mail_Passwd,
                                    ssl => $SSL,
                                    uid => $UID);
                                    $log->error("I am authenticated\n") if $Client_Con->IsAuthenticated();


#-------------------------------------------------------------------------------------------

  $Client_Con->select("inbox") or die $log->error("Couldnot select the INBOX\n");
  my @Unread_Mail = $Client_Con->unseen or die $log->error("Couldnot find any unseen messages\n");
  $log->error("Id of unread messages in the inbox are: @unread\n");

  $Auto_Reply_Flag=0;
  foreach (@Unread_Mail)
   {
    $Mail_ID=$_;
    $Subject_Main = $Client_Con->get_header($Mail_ID,"Subject");
    


    $m1=$Client_Con->get_header($Mail_ID, "From");
    

    my ($addr) = Email::Address->parse($m1);
    $From=$addr->address;
    $Row_Count_Exit=0;
    User_Exist();
    if($Row_Count_Exit==0)
      {
       $Client_Con->set_flag("Seen",$Mail_ID);
       last;
      }  

 if(length($Subject_Main) == 0)
 {
  print "$Subject_Main\n"; 
  $Client_Con->set_flag("Seen",$Mail_ID);
  next;
 } 
 $Late_Report_Flag=0;
 $Client_Side_Sub=0;
if($Subject_Main =~ m/^Client Side_/i)
 {
  @Client_Sub=split("_",$Subject_Main);
  $Subject_Main=$Client_Sub[1];
  $Client_Side_Sub=1; 
 }
  
   if($Subject_Main =~ m/^Late report\s?:\s?[\w-]*/i)
      {
       if($Subject_Main =~ m/^Late report\s?:\s?[\w-\s]*\s?:\s?\d{1,2}(-|\/)\d{1,2}(-|\/)\d{4}$/i)
         {
           Late_Report();
           $Client_Con->set_flag("Seen",$Mail_ID);
           $Late_Report_Flag=1;
         }
       else
         {
          $Client_Con->set_flag("Seen",$Mail_ID);
          $Body="You have sent Late Report Mail which contain wrong date format or DATE is not persent in Subject\n";
          Auto_Reply();
          $Late_Report_Flag=1;        
         }
     }
 else
  {
   if($Subject_Main =~ m{,})
     {
        @SUBJECTS=split(',',$Subject_Main);
        foreach (@SUBJECTS)
         {
           $Subject=$_;
           Calling();
         }
     }
    else
      {
          $Subject=$Subject_Main;
          Calling();
      }
  }
}

sub Calling
{    
    $MsgTxt = $Client_Con->message_string($Mail_ID);
    parseur($MsgTxt);
    Titles();
    my $flag=0;
    for($i=0;$i<=$#arr_title;$i++)
     {
      $flag=grep(/$arr_title[$i]/i,"$Subject");
      if($flag==1)
       {
        last;
      }
     }
   if ($flag==1)
    {
     yes_logic();
    }
   else
    {
     $new2 = grep(/General office work/i, $Subject);
     $new3 = grep(/General office admin/i, $Subject);
     $new4 = grep(/Nehru place office/i, $Subject);
     if ($new2 eq 1)
      {
        $New_Val="General project work";
        new_logic($New_Val);
      }
    elsif ($new3 eq 1)
      {
        $New_Val="general office admin";
        new_logic($New_Val);
        #gen_logic();
      }
    elsif ($new4 eq 1)
     {
        $New_Val="Nehru place";
        new_logic($New_Val);

     }
    else
      {
        no_logic();
      }
   }
 }

sub User_Exist
{
 my $Query_Member1="select * from employee where mail_id='$From'";
 my $dbh=$dbi->prepare($Query_Member1);
 $dbh->execute() or die $log->error("error finding the id\n");

 $Row_Count_Exit=$dbh->rows;
}


sub Titles
{
 my $Query_Member="select title_of_project.project_title from member, title_of_project where member.mail_id='$From' and member.project_id=title_of_project.project_id";
 my $dbh1=$dbi->prepare($Query_Member);
 $dbh1->execute() or die $log->error("error finding the id\n");
 my $Query_Teamlead="select title_of_project.project_title from teamlead, title_of_project where teamlead.teamlead_mail_id='$From' and teamlead.project_id=title_of_project.project_id";
 
 $dbh2=$dbi->prepare($Query_Teamlead);
 $dbh2->execute() or die $log->error("error finding the id\n");

 $#arr_title=-1;
 for ($i = 0; $i < $dbh1->rows; $i++)
  {
   ($arr_title[$i]) = $dbh1->fetchrow_array;
  }

 $meg=$dbh1->rows;
 for ($j = 0; $j < $dbh2->rows; $j++)
  {
    ($arr_title[$meg]) = $dbh2->fetchrow_array;
     $meg = $meg+1;
  }
}


sub parseur 
  {
        my $parser = new MIME::Parser;
        $parser->ignore_errors(1);
        $parser->output_to_core(0);
        
        $Dir=$Subject;
        $Dir =~ s/\s+//g;
        
        $Mail_File_Path="$Mail_Path/$Dir";
        my $val12=`mkdir -pv "$Mail_File_Path"`;
        
        $parser->output_dir("$Mail_File_Path");
        $parser->output_prefix($Body_File_Name);

        my $entity = $parser->parse_data($_[0]);
        my @parts=$entity->parts;

        $#Mail_File_array = -1;
        for my $i (1..$#parts)
          {
           my $content=$parts[$i]->head->get('content-type');
           my @content1=split(/;/,$content);
           my $name=$content1[$#content1];
            if ($name =~/"*.*"/)
             {
        #      $name=~s/[" ]//g;
                $name=~s/["]//g;
                $name=~s/^\s*//g;         
     		$name =~ s/name=//g;

              chomp($name);
              push(@Mail_File_array,$name);
              $log->error("Downloading attachment $name\n");
             }
            else     
             {
              $log->error("No Attachment Downloading\n");
             }
        }
   }


sub no_logic
{
 $Subject1="Auto-reply";
 $To=$From;
 $Reply_To=$From;
 $CC="";
 my $val="";
 #print "Size of project $#arr_title\n";
 $val=join("\n",@arr_title);
 $Body="Your subject doesn't match any of your project titles. Please specify the correct subject from your list of project titles as mentioned below:\n$val";
 send_email_IN(\@Mail_File_array,$Mail_File_Path,$Subject1,$To,$Reply_To,$Body,$CC);
 $log->error("A message has been sent back to the sender\n");
}
sub Auto_Reply
 {	
 	$Auto_Reply_Flag=1;
        $Subject1="Auto-reply";
        $To=$From;
        $Reply_To="$From";
        $CC="";
        my $val="";
        send_email_IN(\@Mail_File_array,$Mail_File_Path,$Subject1,$To,$Reply_To,$Body,$CC);
        $log->error("A message has been sent back to the sender\n");

 }
sub yes_logic
{
# print "In yes Logic\n";
 $mem='';
 $tl='';
 
 $mem="select mail_id from member where project_id=(select project_id from title_of_project where project_title='$Subject')";
 $mem1=$dbi->prepare($mem);
 $mem1->execute();
 $c=$mem1->rows; 
 $c=$mem1->rows;
 $#arr_mem=-1;
 $#arr_tl=-1;
 $#arr_member=-1;
 $#arr_newtl=-1;
 for($i=0;$i<$c;$i++)
  {
   $arr_mem[$i]=$mem1->fetchrow_array;
  }

 $tl="select teamlead_mail_id from teamlead where project_id=(select project_id from title_of_project where project_title='$Subject')";
 $tl1=$dbi->prepare($tl);
 $tl1->execute();
 $d=$tl1->rows;
 for($i=0;$i<$d;$i++)
  {
   $arr_tl[$i]=$tl1->fetchrow_array;
  }

####### new lines ################
$t2="select teamlead from employee where mail_id='$From'";
 $tl2=$dbi->prepare($t2);
 $tl2->execute();

   $main_tl =$tl2->fetchrow_array;

########################


 $log->error("Teamleads involved in the $Subject project\n");
 $log->error("\n@arr_tl\n");
 for($i=0;$i<$c;$i++)
  {
   if($arr_mem[$i] ne $From)
   {
    $arr_member[$i]=$arr_mem[$i];
   }
 }

 for($i=0;$i<$d;$i++)
 {
  if($arr_tl[$i] ne $From)
   {
    $arr_newtl[$i]=$arr_tl[$i];
   }
 }

############ adding teamlead in array #############

$tl=grep(/$main_tl/,@arr_newtl);
if ($tl != 1)
{
push(@arr_newtl,$main_tl);
}

############################################


  $log->error("Members involved in the $Subject project\n");
  $log->error("\n@arr_member\n");

  $To=join(",",@arr_newtl);

  $Subject1="$From - $Subject status";
  if($Client_Side_Sub==1)
  {
   $Query_Con="update Conveyance_$month set day$dom=concat(day$dom,',$Subject') where email_id='$From'";
   $sth_con=$dbi->prepare($Query_Con);
   $sth_con->execute;
   $Subject1="$From - Client Side - $Subject status";
  }
  $CC=join(",",@arr_member);
  $Reply_To=$From;
  Body_Para();
  send_email_IN(\@Mail_File_array,$Mail_File_Path,$Subject1,$To,$Reply_To,$Body,$CC);
  Mark_Attendance();
  
}

sub new_proj
{
 #print "in new project\n";
 @new_subj= split(/] /,$Subject);
 $Subject=$new_subj[1];
 my $sth = $dbi->prepare("insert into title_of_project(project_title) values('$Subject')");
 $sth->execute or die $sth->errstr;

 my $sth4 = $dbi->prepare("select project_id from title_of_project where project_title='$Subject'");
 $sth4->execute or die $sth4->errstr;
 $pid = $sth4->fetchrow_array;

 my $sth1 = $dbi->prepare("insert into member values('$pid','$From')");
 $sth1->execute or die $sth1->errstr;

 my $sth3 = $dbi->prepare("insert into teamlead values('$pid','atanu.datta\@fosteringlinux.com')");
 $sth3->execute or die $sth3->errstr;
 yes_logic(); 
}

sub new_logic
 {
   $Work_Name=$_[0];
  chomp($Work_Name);
  #print "in $Work_Name\n";
  $tl="select teamlead_mail_id from teamlead where project_id=(select project_id from title_of_project where project_title='$Work_Name')";
 
  $tl1=$dbi->prepare($tl);
  $tl1->execute();
  $d=$tl1->rows;

####### new lines ################
$t2="select teamlead from employee where mail_id='$From'";
 $tl2=$dbi->prepare($t2);
 $tl2->execute();

   $main_tl =$tl2->fetchrow_array;

########################



   $#array_n=-1;  
   $#array_nn=-1;
  for($i=0;$i<$d;$i++)
   {
    $array_n[$i]=$tl1->fetchrow_array;
   }
 
 for($i=0;$i<$d;$i++)
   {
    if($array_n[$i] ne $From)
     {
      $array_nn[$i]=$array_n[$i];
     }
   }

############ adding teamlead in array #############

$tl=grep(/$main_tl/,@array_nn);
if ($tl != 1)
{
push(@array_nn,$main_tl);
}
############################################



   #print "$#array_nn\n";
   $Subject1="$From - $Subject status";
   $To=join(",",@array_nn);
   $Reply_To=$From;
   Body_Para();
   $CC="";
   send_email_IN(\@Mail_File_array,$Mail_File_Path,$Subject1,$To,$Reply_To,$Body,$CC);
   Mark_Attendance();
 }



sub Mark_Attendance
 {
   $log->error("\nToday's Date is: $dow  $month  $dom  $chr_era\n");
   $Query_Attendance="update attendance_$month set day$dom=1 where email_id='$From'";
   $dbh=$dbi->prepare($Query_Attendance);
   $dbh->execute() or die $log->error("error:$DBI::errstr\n");
   $log->error("Employee's attendance has been marked for $dow $month $dom\n");
   $Body="Thank you for sending your daily report by email. Based on your report, we've automatically marked your attendance for day $DAY of $month  month ..\n";
   if($Late_Report_Flag==1)
   {
    $Chance=$Number_To_Allow_Late-$Check_Count[0]-1;
    $Body="Thank you for sending your daily report by email. Based on your report, we've automatically marked your attendance for day $dom of $month  month .. you have $Chance chance left for LATE REPORT facility\n";
   }
   Auto_Reply();
 }

sub Body_Para
  {
   $Body="";
   $#filelist=-1;
   opendir D, $Mail_File_Path or die "Could not open dir: $!\n";
   
   my @filelist = grep(/^$Body_File_Name-[\d]*-[\d]*.html/i, readdir D);
   $FileFlag=0;
   if(@filelist)
   {
    $xyz=1;
   }
   else
    {
    opendir D1, $Mail_File_Path or die "Could not open dir: $!\n";
    @filelist = grep(/^$Body_File_Name-[\d]*-[\d]*.txt/i, readdir D1);
    $FileFlag=1;
    }

   open(BODY_Handle,"<$Mail_File_Path/$filelist[0]");
   while(<BODY_Handle>)
     {
       $Body=$Body.$_;
     }
  close(BODY_Handle);
 }


sub send_email_IN
 {
      chomp($_[2]);
      chomp($_[1]);
      chomp($_[3]);
      chomp($_[4]);
      chomp($_[5]);
      chomp($_[6]);

      my $mailprog = '/usr/sbin/sendmail';
      my @attachmentFILE1 = @{$_[0]};
      my $attachmentDIR = $_[1];
      my $subject = $_[2];
#      my $email_address= "ankit.nolakha\@fosteringlinux.com";

      my $email_address= $_[3];
      my $from_address = $_[4];
      my $body=$_[5];
      my $cc=$_[6];
      #my $cc="ankit.nolakha\@fosteringlinux.com";

      if($Late_Report_Flag==1)
       {
        $subject="Late Report_$Late_Rep[2]-$subject" 
       }

      chomp($subject);

          #print "Opening email message...<br>\n";
          #open (MAIL,"|$mailprog -t");
          open (MAIL,"|$mailprog -r reports -t");

          print MAIL "To: $email_address\n";
          print MAIL "From: $from_address\n";
          print MAIL "Subject: $subject\n";
          print MAIL "Reply-to: $from_address\n";
          print MAIL "Cc: $cc\n";
          my $boundary = "+++++++++++++++++" . time() . "+++++++++++++++++";

          print MAIL "Content-Type: multipart/mixed; boundary=\"$boundary\"\n\n";
          print MAIL "This is a multi-part message in MIME format.\n\n";

          my $boundary = '--'.$boundary;
          print MAIL "$boundary\n";
          if($FileFlag==0)
           {
            print MAIL "Content-Type: text/html; charset=\"iso-8859-1\"\n";
          }
         else
          {
           print MAIL "Content-Type: text/plain; charset=\"iso-8859-1\"\n";
          }
 
          print MAIL "Content-Transfer-Encoding: quoted-printable\n\n";
          print MAIL "$body\n\n";
        if($Auto_Reply_Flag==0)
          {
          if(@attachmentFILE1)
           {  
            foreach (@attachmentFILE1)
             {
              chomp($attachmentDIR);
              $attachmentFILE=$_;
              chomp($attachmentFILE);
              #$attachmentFILE=~s/\s+//g;
              open (FILE, "<$attachmentDIR/$attachmentFILE")
              || print "<P><H1>Error attaching $attachmentDIR.\"/\".$attachmentFILE!</H1></P>\n";
              binmode FILE;
              undef $/;
	      $attachment = encode_base64(<FILE>);
              close (FILE);
 
              print MAIL "$boundary\n";
              print MAIL "Content-Type: application/octet-stream; name=\"$attachmentFILE\"\n";
              print MAIL "Content-Transfer-Encoding: base64\n";
              print MAIL "Content-Disposition: attachment; filename=\"$attachmentFILE\"\n\n";
              print MAIL "$attachment==\n\n";
            }
          }
         }
         print MAIL "$boundary--\n";
        # print "Sending email message...<br>\n";
         close (MAIL);
     system("rm -rf $attachmentDIR");  

   }

sub Late_Report
{

%longmonth = ('01','Jan','02','Feb','03','Mar','04','Apr','05','May','06','Jun','07','Jul','08','Aug','09','Sep','10','Oct','11','Nov','12','Dec');

 @Late_Rep=split(':',$Subject_Main);
 $Subject=$Late_Rep[1];
 chomp($Subject);
 $Subject=~s/^\s*//i;
 if($Late_Rep[2] =~ m{-})
  {
   $Separater="-";
  }
 else
  {
   $Separater="/";
  }
 @DATE_FIELD=split("$Separater",$Late_Rep[2]);
 $dom=$DATE_FIELD[0];
 $month=$DATE_FIELD[1];
 $dom=~s/^\s*//i;
 $DATE_FLAG=0;
  $Day_Of_Month=$dom;
 if($dom=~m/^0[1-9]/)
  {
  $dom=~s/0//;
  $Day_Of_Month=$dom; 
  }
 if($month=~m/^0[1-9]/)
  {
  $month=~s/0//;
  }
if($month>=1 and $month<=12)
 {
  $days = days_in_month($DATE_FIELD[2] , $month );
  if($dom>$days)
   {
   $Body="You sent LATE REPORT mail for day which not exist in $month month which does not exist . Please sent a new mail with correct date";
   Auto_Reply();
   $DATE_FLAG=1;
  }
 }
 else
 {
   $Body="You sent a LATE REPORT mail for month  which does not exist plesase send a new mail with correct date";
   Auto_Reply();
   $DATE_FLAG=1;
 }

if($DATE_FLAG==0)
{
 $Day_Length=length($dom);
 if($Day_Length==1)
  {
   $Day_Of_Month=$dom; 			
   $dom="0$dom";
  }
 $Month_Lenth=length($month);
 if($Month_Lenth==1)
  {
   $month="0$month";
  }

 $Curr_Date=today();
 $Day_Diff = date("$Curr_Date") - date("$DATE_FIELD[2]-$month-$dom");


 if($Day_Diff>$Day_Diff_Flag) 
  {
   $Body="You are late in sending the LATE REPORT mail,In future please send your mail on time\n";
   Auto_Reply();
  }
 elsif($Day_Diff<0)
  {
    $Body="You have sent a LATE REPORT mail for a date which has not arrived yet\n";
   Auto_Reply();
  }
 else
  {
   $month=$longmonth{$month};
   $Query_For_Check="select count from Late_Report_Track_$month where email_id='$From'";
   $dbh=$dbi->prepare($Query_For_Check);
   $dbh->execute() or die "Can not Execute $!\n";
   $Check_Count[0]=$dbh->fetchrow_array();
   if($Check_Count[0]>=$Number_To_Allow_Late)
   {
   $Body="You have already used LATE REPORT facility $Number_To_Allow_Late times in $month month , Please send your mail on time\n";
   Auto_Reply();
   }
  else
  {
   $Query_Attendance_Status="select * from attendance_$month where email_id='$From' and (day$Day_Of_Month=0 or day$Day_Of_Month=2)";
   $dbh=$dbi->prepare($Query_Attendance_Status);
   $dbh->execute() or die "Can not Execute $!\n";
   $Attendance_Count=$dbh->rows;
   if($Attendance_Count==1)
    {
     $Late_Report_Flag=1;  
     $dom=$Day_Of_Month;	 
     Calling();
     $Query_Track_Mark="update  Late_Report_Track_$month set count=count+1 where email_id='$From'";
     $dbh=$dbi->prepare($Query_Track_Mark);
     $dbh->execute() or die "Can not Execute $!\n";
    }
   else
    {
     $Query_Attendance_Status="select * from attendance_$month where email_id='$From' and day$Day_Of_Month=1";
     $dbh=$dbi->prepare($Query_Attendance_Status);
     $dbh->execute() or die "Can not Execute $!\n";
     $Attendance_Count_Marked=$dbh->rows;
      if($Attendance_Count_Marked==1)
      {
       $Body="Your attendance is already marked for $Late_Rep[2]\n";
       Auto_Reply();
      }
     else
      {
      $Query_Attendance_Status="select * from attendance_$month where email_id='$From' and day$Day_Of_Month=3";
      $dbh=$dbi->prepare($Query_Attendance_Status);
      $dbh->execute() or die "Can not Execute $!\n";
      $Attendance_Count_Leave=$dbh->rows;
      if($Attendance_Count_Leave==1)
       {
        $Body="You are sending LATE REPORT mail for the $Late_Rep[2] on which you were on leave\n";
        Auto_Reply();
       }
     }
    }
   }
  }
 }
}
                
    
