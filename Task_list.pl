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
$query = "select  t.tn,t.customer_id,a.a_body from article a,ticket t  where a.ticket_id=t.id";
$dbh = DBI->connect("DBI:mysql:$db:$host", $user, $pass);

$sth = $dbh->prepare($query)
or die "Can't prepare $query: $dbh->errstr\n";

$rv = $sth->execute
or die "can't execute the query: $sth->errstr";
while( @row=$sth->fetchrow_array() )
{

print "$row[0]\n";
print "$row[1]\n";
print "$row[2]\n";

$query1 = "INSERT INTO Task_list (ticket_id,customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','$row[2]','Pending' )";
$sth1 = $dbh->prepare($query1)
or die "Can't prepare $query1: $dbh->errstr\n";

$rv1 = $sth1->execute
or die "can't execute the query: $sth1->errstr";

}



