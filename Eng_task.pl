#!/usr/bin/perl
use MIME::Lite;
use DBI;
use DBD::mysql;
$date=`date +%d-%m-%Y`;
$rm=`rm -rf mesg.txt`;
$db    ="otrs";
$user  = "root";
$pass  = "piyush";
$host ="localhost";


$query = "select login,first_name,last_name from users where id!=1";
$dbh = DBI->connect("DBI:mysql:$db:$host", $user, $pass);

$sth = $dbh->prepare($query)
or die "Can't prepare $query: $dbh->errstr\n";

$rv = $sth->execute
or die "can't execute the query: $sth->errstr";
#while( @row=$sth->fetchrow_array() )
#{
$query1 = "select a_body from article";

$sth1 = $dbh->prepare($query1)
or die "Can't prepare $query1: $dbh->errstr\n";
$rv1 = $sth1->execute 

or die "can't execute the query: $sth1->errstr";

@body;
@Client_task_tables=( Task_list,Indebo_task);

#####################################################  Make mail Body Function#################################################################
foreach $tsk (@Client_task_tables)
     {
$query2 = "select tsk.task_id,tsk.ticket_id,tsk.task,cust.name,cust.customer_id from $tsk tsk ,customer_company cust where tsk.customer_name=cust.customer_id";
$sth2 = $dbh->prepare($query2)
or die "Can't prepare $query2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

while ( @row2=$sth2->fetchrow_array() )
{

      my $file = "mesg.txt";
      open (MYFILE, ">>$file");
      print MYFILE "<tr><td>$row2[0]</td><td>$row2[3]</td><td>onsite</td><td >$row2[2]</td><td>Pending</td></tr>";
      close (MYFILE);
}
$body=`cat mesg.txt`;
#mail();
}

###########################################  End Make Body################################################################

#$body=`cat mesg.txt`; 

#$body=`cat mesg.txt`;
#sub mail
#{
#while ( @row=$sth->fetchrow_array() )
#{

###########################################  Send Mail########################################################################
sub mail
{
#$to = $row[0];
$subject = 'Pending task reminder';
$message="Dear $row[1] $row[2],<br>
Please find your pending/close task, kindly close asap.
<h4>Note:</h4> Please give the status as pending/closed,otherwise task status will be marked as 'Pending'.<br>
<table border='1px'>
<tr bgcolor='#FF0000'><th><h3>Id</h3></th>
<th border='1px'><h3>Customer</h3></th>
<th border='1px'><h3>Onsite</h3></th>
<th border='1px'><h3>Ticket</h3></th>
<th border='1px'><h3>Status</h3></th>
</tr>
$body
</table>
<br><br><br><br>
<h3>Please Update it at end of day(Use Same Format above)</h3><br>
<h4>Thanks</h4><br>
<h4>Keenable IT Support System</h4>";


$msg = MIME::Lite->new(
                 From     => "keenableotrs\@gmail.com",
                 To       => "piyush.mishra\@fosteringlinux.com",
                 Cc       => $cc,
                 Subject  => $subject,
                 Data     => $message
                 );
                 
$msg->attr("content-type" => "text/html");         
$msg->send;

#print "$row[0]";
print "Email Sent Successfully\n";
$rm=`rm -rf mesg.txt`;
}

#}

####################################################### End Mail function###############################################################
