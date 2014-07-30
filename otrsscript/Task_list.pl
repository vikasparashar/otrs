#!/usr/bin/perl
use MIME::Lite;
use DBI;
use DBD::mysql;
$date=`date +%d-%m-%Y`;
$rm=`rm -rf mesg.txt`;
$db    ="otrs";
$user  = "root";
$pass  = "redhat";
$hosti ="localhost";
$query = "select  t.customer_id,a.a_body from article a,ticket t  where a.ticket_id=t.id";
$dbh = DBI->connect("DBI:mysql:$db:$host", $user, $pass);

$sth = $dbh->prepare($query)
or die "Can't prepare $query: $dbh->errstr\n";

$rv = $sth->execute
or die "can't execute the query: $sth->errstr";
while( @row=$sth->fetchrow_array() )
{

    # print "$row[0]";
 #    print "$row[1]";
  #   print "$row[2]";

     if ( $row[0] == '01')
{
   
#print "$row[0]\n";
#print "$row[1]\n";
#print "$row[2]\n";

$query1 = "INSERT INTO sheelafoam (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth1 = $dbh->prepare($query1)
or die "Can't prepare $query1: $dbh->errstr\n";

$rv1 = $sth1->execute
or die "can't execute the query: $sth1->errstr";
}
elsif ( $row[0] == '02' )
{

$q2 = "INSERT INTO Indebo (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}

elsif ( $row[0] == '03' )
{

$q2 = "INSERT INTO ISI (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}

elsif ( $row[0] == '04' )
{

$q2 = "INSERT INTO ISGEC (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}

elsif ( $row[0] == '05' )
{

$q2 = "INSERT INTO IGNU (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}
elsif ( $row[0] == '06' )
{

$q2 = "INSERT INTO NIC (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}
elsif ( $row[0] == '07' )
{

$q2 = "INSERT INTO RELIGARE (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}
elsif ( $row[0] == '08' )
{

$q2 = "INSERT INTO CRIS (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}
elsif ( $row[0] == '09' )
{

$q2 = "INSERT INTO HUNGAMA (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}
elsif ( $row[0] == '10' )
{

$q2 = "INSERT INTO HTMEDIA (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}
elsif ( $row[0] == '11' )
{

$q2 = "INSERT INTO CDOT (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}
elsif ( $row[0] == '12' )
{

$q2 = "INSERT INTO RV (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}
elsif ( $row[0] == '13' )
{

$q2 = "INSERT INTO IRCTC (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}
elsif ( $row[0] == '14' )
{

$q2 = "INSERT INTO SRIJAN (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}
elsif ( $row[0] == '15' )
{

$q2 = "INSERT INTO ASHOKA  (customer_name,task,status  ) VALUES ( '$row[0]','$row[1]','Pending' )";
$sth2 = $dbh->prepare($q2)
or die "Can't prepare $q2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

}


}

