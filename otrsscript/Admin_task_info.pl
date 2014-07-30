#!/usr/bin/perl
use MIME::Lite;
use DBI;
use DBD::mysql;
$date=`date +%d-%m-%Y`;
$rm=`rm -rf mesg.txt`;
$db    ="otrs";
$user  = "root";
$pass  = "redhat";
$host ="localhost";
$dbh=DBI->connect("DBI:mysql:$db:$host",$user,$pass);
@group_name;
$close;
$pending;
##############################################################
$query1 = "select name from groups where name != 'admin' and name != 'faq_admin' and name != 'faq' and  name != 'faq_approval'and  name != 'stats' and  name != 'users'";
$sth1 = $dbh->prepare($query1)
or die "Can't prepare $query1: $dbh->errstr\n";
$rv1 = $sth1->execute;

      while (@row1=$sth1->fetchrow_array())
      {
             
       push( @group_name,$row1[0]);

      } 
Body(@group_name);
################################## Make mail Body using Tables#####################
sub Body
{

@cust_name=@_;
########################################### close Task list##########################################
foreach $custname (@cust_name)
{  $sr=1;
$query2 = "select tsk.id,tsk.task,cust.name,cust.customer_id,tsk.status,tsk.Engineer_name from $custname tsk ,customer_company cust where tsk.customer_name=cust.customer_id and tsk.status LIKE 'close%' ";
$sth2 = $dbh->prepare($query2)
or die "Can't prepare $query2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

while ( @row2=$sth2->fetchrow_array() )
{
#print "$row2[0]-->$row2[1]-->$row2[2]->$row2[3]->$row2[4]->$row[5]\n";



      my $file = "mesg.txt";
      open (MYFILE, ">>$file");
  print MYFILE "<tr><td width='10px' height='20px'>$row2[0]</td><td width='10px' height='20px'>$sr</td><td width='10px' height='20px'>$row2[2]</td><td width='10px' height='20px'></td><td width='10px' height='20px'>$row2[1]</td><td width='10px' height='20px'>$row2[4]</td><td>$row2[5]</td></tr>";
      close (MYFILE);
    $sr++;
#      $sub=$;
}
}
#################################################  End close task##########################################

############################################## pending task list ##############################################

foreach $custname (@cust_name)
 {   $sr1=1;
$query2 = "select tsk.id,tsk.task,cust.name,cust.customer_id,tsk.status,tsk.Engineer_name from $custname tsk ,customer_company cust where tsk.customer_name=cust.customer_id and tsk.status LIKE 'pending%' ";
$sth2 = $dbh->prepare($query2)
or die "Can't prepare $query2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

while ( @row2=$sth2->fetchrow_array() )
{
#print "$row2[0]-->$row2[1]-->$row2[2]->$row2[3]->$row2[4]->$row[5]\n";



      my $file = "mesg1.txt";
      open (MYFILE, ">>$file");
  print MYFILE "<tr><td width='10px' height='20px'>$row2[0]</td><td width='10px' height='20px'>$sr1</td><td width='10px' height='20px'>$row2[2]</td><td width='10px' height='20px'></td><td width='10px' height='20px'>$row2[1]</td><td width='10px' height='20px'>$row2[4]</td><td>$row2[5]</td></tr>";
      close (MYFILE);
      $sr1++;
#      $sub=$;
    }
    }


############################################### End Pending Task List ###############################################

################################ Client-wise Total pending/close################
foreach $cname(@cust_name)
{
$cls="close";
$pnd="pending";
$query3 = "select count(status) from $cname where status LIKE '$cls%' ";
$sth3 = $dbh->prepare($query3)
or die "Can't prepare $query3: $dbh->errstr\n";
$rv3 = $sth3->execute
or die "can't execute the query: $sth3->errstr";
$query4 = "select count(status) from $cname where status LIKE '$pnd%' ";
$sth4 = $dbh->prepare($query4)
or die "Can't prepare $query4: $dbh->errstr\n";
$rv4 = $sth4->execute
or die "can't execute the query: $sth4->errstr";

$query5 = "select count(status) from $cname";
$sth5 = $dbh->prepare($query5)
or die "Can't prepare $query5: $dbh->errstr\n";
$rv5 = $sth5->execute
or die "can't execute the query: $sth5->errstr";


while ( @row5=$sth5->fetchrow_array() )
{
   $total=$row5[0];
}


while ( @row3=$sth3->fetchrow_array() )
{
   $close=$row3[0];
}

while ( @row4=$sth4->fetchrow_array() )
{
          $pending=$row4[0];
}


  my $file1 = "mesg2.txt";
  open (MYFILE, ">>$file1");
  print MYFILE "<tr><td width='10px' height='20px'>$cname</td><td width='10px' height='20px'>$total</td><td width='10px' height='20px'>$pending</td><td>$close</td></tr>";
      close (MYFILE);
#      $sub=$;
 }
#######################################  End client-wise Total pending/close###########
$body=`cat mesg.txt`;     
$body1=`cat mesg1.txt`;
$body2=`cat mesg2.txt`;
}

##############################   End make Body#####################################


########################Mail Function Start##############################
$subject = "Task reports";
$message="Dear Sir,<br>
Please find  pending/close task.<br>
<table border='1px' width='90%'>
<b><h2> Client-wise Pending Task</h2></b>
<tr bgcolor='#FF0000'><th><h3>Id</h3></th>
<th border='1px'><h3>Sr No.</h3></th>
<th border='1px'><h3>Customer</h3></th>
<th border='1px'><h3>Onsite</h3></th>
<th border='1px'><h3>Ticket</h3></th>
<th border='1px'><h3>Status</h3></th>
<th border='1px'><h3>EngineerName</h3></th>
</tr>
$body1
<b><h2> Client-wise Close Task</h2></b>
<tr bgcolor='#FF0000'><th><h3>Id</h3></th>
<th border='1px'><h3>Sr No.</h3></th>
<th border='1px'><h3>Customer</h3></th>
<th border='1px'><h3>Onsite</h3></th>
<th border='1px'><h3>Ticket</h3></th>
<th border='1px'><h3>Status</h3></th>
<th border='1px'><h3>EngineerName</h3></th>
</tr>

$body
<b><h2>Client-wise  Total Task</h2></b>
<tr bgcolor='#FF0000'><th><h3>ClientName</h3></th>
<th><h3>Total task</h3></th>
<th><h3>Total pending task</h3></th>
<th><h3>Total close task</h3></th></tr>

$body2

</table>
<br><br><br><br>
<h4>Thanks</h4><br>
<h4>Keenable IT Support System</h4>";

$msg = MIME::Lite->new(
                 
                 From     => "piyush.mishra\@fosteringlinux.com",
                 To       => "varad.gupta\@fosteringlinux.com",
                 Cc       => "vishal.sharma\@fosteringlinux.com",
                 Bcc      => "amit.saxena\@fosteringlinux.com",
                 Subject  => $subject,
                 Data     => $message
                 );

#print "$subject\n";
$msg->attr("content-type" => "text/html");
$msg->send;
#print "$name[0]--->$subject\n";
print "Email Sent Successfully\n";
$rm=`rm -rf mesg.txt`;
$rm1=`rm -rf mesg1.txt`;
$rm2=`rm -rf mesg2.txt`;



########################End Mail Function###########################
