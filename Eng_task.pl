#!/usr/bin/perl
use MIME::Lite;
use DBI;
use DBD::mysql;
$date=`date +%d-%m-%Y`;
$rm=`rm -rf mesg.txt`;
$db    ="otrs";
$user  = "root";
$pass  = "piyush";
$hosti ="localhost";
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

#while( @row1=$sth1->fetchrow_array() )
#{

 #     my $file = "mesg.txt";
  #    my $text=$row1[0];
   #  open (MYFILE, ">>$file");
    #  print MYFILE "$text\n<br>";
     # close (MYFILE);

#}
#while( @row=$sth->fetchrow_array() )
#{

$query2 = "select ticket_id,task from Task_list";
$sth2 = $dbh->prepare($query2)
or die "Can't prepare $query2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

while ( @row2=$sth2->fetchrow_array() )
{
      my $file = "mesg.txt";
      my $text="$row2[0]-$row2[1]";
      open (MYFILE, ">>$file");
      print MYFILE "$text\n<br>";
      close (MYFILE);
}
  


$body=`cat mesg.txt`;
#print "$body";

$query3 = "select customer_name,status from Task_list";
$sth3 = $dbh->prepare($query3)
or die "Can't prepare $query3: $dbh->errstr\n";

$rv3 = $sth3->execute
or die "can't execute the query: $sth3->errstr";

while ( @row3=$sth3->fetchrow_array() )
{
$to = "piyush.mishra\@fosteringlinux.com";
$subject = 'Pending task reminder';
$message="Dear $row[1] $row[2],<br>
Please find your pending/close task, kindly close asap.
<h4>Note:</h4> Please give the status as pending/closed,otherwise task status will be marked as 'Pending'.<br>
<table border='1px'>
<tr><th><h3>Customer Name</h3></th>
<th border='1px'><h3>Onsite/Offsite</h3></th>
<th border='1px'><h3>Ticket Id</h3></th>
<th border='1px'><h3>Task($date)</h3></th>
<th border='1px'><h3>Status</h3></th>
</tr>
<tr><td>$row3[1]</td><td>onsite</td><td>$row3[0]</td><td>$body<br>
</td><td>$row3[3]</td></tr>
</table>
<br><br><br><br>
<h3>Please Update it at end of day(Use Same Format above)</h3><br>
<h4>Thanks</h4><br>
<h4>Keenable IT Support System</h4>";
}
$msg = MIME::Lite->new(
                 From     => "keenableotrs\@gmail.com",
                 To       => $to,
                 Cc       => $cc,
                 Subject  => $subject,
                 Data     => $message
                 );
                 
$msg->attr("content-type" => "text/html");         
$msg->send;
#print $message;

#print "Email Sent Successfully\n";
#print "$row[0]\n";

#
#$rm=`rm -rf mesg.txti`;
