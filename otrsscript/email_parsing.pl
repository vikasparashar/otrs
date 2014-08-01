#!/usr/bin/perl 
# Purpose:In this script we fetch all mail,and parse the html table.then Update/Insert the task sheet based on its id.
use warnings;
# Use the module
use DBI;
use DBD::mysql;
use Mail::IMAPClient;
use MIME::Parser;
use Data::Dumper;
use Mail::IMAPClient::BodyStructure;
use HTML::TableExtract;
use HTML::TableContentParser;
use MIME::Lite;
use Email::Address;
use Log::Log4perl;
################################################    START SCRIPT #################################

my $curr_dte=`date|/usr/bin/awk \'{ print (\$3) }\'`;
my $curr_month=`date|/usr/bin/awk \'{ print (\$2) }\'`;
$curr_dte=~s/^\s+|\s+$//g;
$curr_month=~s/^\s+|\s+$//g;

#print "$curr_dte\n";
#print "$curr_month\n";
my $from1;
##########  Db connection################
$db = "otrs";
$host = "localhost";
$user = "root";
$pwd="redhat";

$dbh=DBI->connect("DBI:mysql:$db:$host",$user,$pwd);
######################### End db connection#####################
use constant {
    MULTIPART => "MULTIPART",
    TEXT => "TEXT"
};

#####################################  Make connection with mail server #######################
my $imap = Mail::IMAPClient->new( 
        Server => 'imap.gmail.com',
        User => 'attendance@fosteringlinux.com',
        password => 'redhat@123', 
        Port => 993, 
        Ssl=> 1,
        Uid=> 1) or die "IMAP Failure: $@";

$imap->select("INBOX") or die "IMAP Select Error: $@";

my @msgs = $imap->unseen or die "Could not messages: $@\n";

############################### End Mail connection ##########################################
#print "@msgs\n";
#exit ;
###################  for every mail parsing ####################
foreach $msg (@msgs)
{

foreach my $msgseqnos ($msg) {
        my $parser = MIME::Parser->new;
        my $entity = $parser->parse_data($imap->message_string($msgseqnos));
        my $header = $entity->head;
        my $from = $header->get_all("From");
        my $msg_id = $header->get("message-id");
        my $to = $header->get_all("To");
        my $Date = $header->get("date");
        my $subject = $header->get("subject");
	  $body = $entity->body;
#        my $content = get_msg_content($entity);
        $entity->purge();
        #print "Content: $content";

$m_date = sprintf ("$Date","this is stored in \$m_date");
$mail_date=`echo "$m_date"|/usr/bin/awk \'{ print (\$2) }\'`;
$mail_month=`echo "$m_date"|/usr/bin/awk \'{ print (\$3) }\'`;
$mail_date=~s/^\s+|\s+$//g;
$mail_month=~s/^\s+|\s+$//g;
#print "@$body";
my $from1=`echo "$from"|cut -d" " -f3|cut -d"<" -f2| cut -d">" -f1`;
print "$from";
my $x;
$x = sprintf ("@$body","this is stored in \$x");

############ call mark_attendance function######
$html_string = join("\n",@$body);

################# Mark attendance #########################
 my ($addr) = Email::Address->parse($from);
 my    $From=$addr->address;

Mark_Attendance($From,$curr_dte,$curr_month,$x,$mail_date,$mail_month);

###########################################################
$te = HTML::TableExtract->new( headers => [qw(Id Customer Date Onsite Ticket Status EngineerName )]);
$te->parse($html_string);
foreach $ts ($te->tables)
                  {
                  $i=0;
        
             foreach $row ($ts->rows){
######################    Fetch <td>?????</td> value from html table######################
            my   $id= $ts->cell($i,0);  
            my   $customer= $ts->cell($i,1);
            my   $date= $ts->cell($i,2);
            my   $ticket=$ts->cell($i,4);
            my   $status=  $ts->cell($i,5); 
            my   $engname= $ts->cell($i,6);
##################### Regular expression for remove space which come due to parsing##############
$id=~s/^\s+|\s+$//g;
$customer=~s/^\s+|\s+$//g;
$date=~s/^\s+|\s+$//g;
$ticket=~s/^\s+|\s+$//g;
$status=~s/^\s+|\s+$//g;
$engname=~s/^\s+|\s+$//g;
##############################  End Regular Expression   ########################################

if($id != "")
                   { 

##########################   Check id exist then #update task status based on Id #################                         
                  updatetask($id,$customer,$status);
  
                   }
else
         {      
#########################  Otherwise insert new task ############################################
              insertion($customer,$ticket,$status,$engname,$date);
        }  

$i++;###for incriment of row of table
}## for every mail 
}## fetch mail entity
}## Examine tables
}### fetch td value
####################Update function####################### 
sub Mark_Attendance 
{
my @mail_value=@_;
my $To_mail=$mail_value[0];
my $CurrentDate_mail=$mail_value[1];
my $CurrentMonth_mail=$mail_value[2];
my $Body_mail=$mail_value[3];
my $Mail_Date=$mail_value[4];
my $Mail_Month=$mail_value[5];

  if( $CurrentDate_mail eq $Mail_Date and $CurrentMonth_mail eq $Mail_Month )
  {

if ($Body_mail =~ /<table/)
{

      $msg = MIME::Lite->new(
                 'Reply-to' => "piyush.mishra\@fosteringlinux.com",
                  From     => "attendance\@fosteringlinux.com",
                  To       => $To_mail,
                  Subject  => "Auto-reply(attendance-marked)",
                  Data     => "Thank you for sending your daily report with Task-sheet by email. Based on your report, we've automatically marked your attendance for day $CurrentDate_mail of $CurrentMonth_mail month.<br>
Thanks <br>
<h4><font color='#00FF00'>Keen&Able attendance system</h4></font>"
                    );
                 $msg->attr("content-type" => "text/html");
                 $msg->send;
                 
     
   $day="day$CurrentDate_mail";
   $day=~s/^\s+|\s+$//g;
   $table="attendance_$CurrentMonth_mail";
   $table=~s/^\s+|\s+$//g;
  print "$table ->$day ->$From";
    my $mark=" update $table set $day=1 where email_id='$To_mail'";
    my  $tbl=$dbh->prepare($mark);
    my  $updt_tbl_rv=$tbl->execute or die "Cannot connect: " . $DBI::errstr;
   }
else
{
  $msg = MIME::Lite->new(
                 'Reply-to' => "piyush.mishra\@fosteringlinux.com",
                  From     => "attendance\@fosteringlinux.com",
                  To       => $To_mail,
                  Subject  => "Auto-reply(attendance Not marked)",
                  Data     => "Thank you for sending your daily report  by email. Based on your report, we can't get Task-sheet,So your attendance not marked for day $CurrentDate_mail of $CurrentMonth_mail month.<br>

Thanks <br>
<h4><font color='#00FF00'>Keen&Able attendance system</h4></font>"
                    );
                 $msg->attr("content-type" => "text/html");
                $msg->send;


}
}
}
sub updatetask
{ 
@arry1=@_;
$updt= "update $arry1[1] set status='$arry1[2]' where id='$arry1[0]' ";
$updtsth=$dbh->prepare($updt);
$updtrv=$updtsth->execute;
}

################# End Update Function #####################

################### Start insert function(new task) #############

sub insertion
{
@arry2=@_;
#print "$arry2[0]\n";
print "$arry2[0]->$arry2[1]->$arry2[2]->$arry2[3]->$arry2[4]\n";
$query1= "select customer_id from customer_company where name='$arry2[0]' ";
$sht1=$dbh->prepare($query1);
$rv1=$sht1->execute;
while(@cust_id=$sht1->fetchrow_array())
{

#print "$cust_id[0]\n";
$insrt= "insert into $arry2[0] (customer_name,Date,task,status,Engineer_Name) values('$cust_id[0]','$arry2[4]','$arry2[1]','$arry2[2]','$arry2[3]')";
$insth=$dbh->prepare($insrt);
$rvinsrt=$insth->execute;
}
}

#################### End insertion function #############

############################################################   END SCRIPT #######################################################
