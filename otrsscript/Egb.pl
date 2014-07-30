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

##############################################################
$query = "select login,id from users where id!=1";
$dbh = DBI->connect("DBI:mysql:$db:$host", $user, $pass);
$sth = $dbh->prepare($query)
or die "Can't prepare $query: $dbh->errstr\n";
$rv = $sth->execute;
@Eng_name;
@grp_name;
@body;
while( @row = $sth->fetchrow_array())
{
 # push ( @Eng_name,$row[0]);
 # push ( @Eng_id,$row[1]);
   
#  print "$row[0]\n";

$query1 = "select grp.name from group_user grpusr,groups grp where user_id=$row[1] && grpusr.group_id=grp.id";
$sth1 = $dbh->prepare($query1)
or die "Can't prepare $query1: $dbh->errstr\n";
$rv1 = $sth1->execute;

      while (@row1=$sth1->fetchrow_array())
      {
         #     push (@grp_name,$row1[0]);
         #print " . $row[0] . $row1[0]\n";

         Body($row[0],$row1[0]);
          

      } 
}
################################## Make mail Body using Tables#####################
sub Body
{

@nameid=@_;


#print "$nameid[0]";
#print "$nameid[1]";
#exit;


#foreach $grpname (@_)

#{ 

#$query1 = "select grp.name from group_user grpusr,groups grp where user_id=$nameid[0] && grpusr.group_id=grp.id";
#$sth1 = $dbh->prepare($query1)
#or die "Can't prepare $query1: $dbh->errstr\n";
#$rv1 = $sth1->execute;

 #     while (@row1=$sth1->fetchrow_array())
  #    {
   #     print "$row1[0]\n";
       
    #   }
      

#}
=begin

#@body;
#@Client_task_tables=(@grp_name);
#@Client_task_tables=( sheelafoam,Indebo);
#@Client_task_tables=$_;
#foreach $tsk (@_)
#{
 #    print "$tsk\n";
  

=cut
$sub;
$query2 = "select tsk.id,tsk.task,cust.name,cust.customer_id,tsk.status from $nameid[1] tsk ,customer_company cust where tsk.customer_name=cust.customer_id";
$sth2 = $dbh->prepare($query2)
or die "Can't prepare $query2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

while ( @row2=$sth2->fetchrow_array() )
{

      my $file = "mesg.txt";
      open (MYFILE, ">>$file");
      print MYFILE "<tr><td>$row2[0]</td><td>$row2[2]</td><td>onsite</td><td>$row2[1]</td><td>$row2[4]</td></tr>";
      close (MYFILE);
      $sub=$row2[2];
}
$body=`cat mesg.txt`;
mail($nameid[0],$sub);
}

#}
##############################   End make Body#####################################


########################Mail Function Start##############################
sub mail
{
@name=@_;
#print "$name[1]";


$q1 = "select first_name,last_name from users where login='$name[0]'";
$st1 = $dbh->prepare($q1)
or die "Can't prepare $q1: $dbh->errstr\n";
$r1 = $st1->execute;

#      while (@rw1=$st1->fetchrow_array())
 #     {

#print "$name[0]--->$rw1[0]---->$rw1[1]\n";        
#exit;

$subject = "$name[1] Pending task reminder";
$message="Dear $rw1[0] $rw1[1],<br>
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
<tr><td></td><td></td><td></td><td></td></tr>
<tr><td></td><td></td><td></td><td></td></tr>
<tr><td></td><td></td><td></td><td></td></tr>
</table>
<br><br><br><br>
<h3>Please Update it at end of day(Use Same Format above)<br>
If you Have any new task,Please fill in blank(Except id column)</h3><br>
<h4>Thanks</h4><br>
<h4>Keenable IT Support System</h4>";

$msg = MIME::Lite->new(
                 From     => "piyush.mishra\@fosteringlinux.com",
                 To       => "piyush.mishra\@fosteringlinux.com",
                # Cc       => "vishal.sharma\@fosteringlinux.com",
                 Subject  => $subject,
                 Data     => $message
                 );

$msg->attr("content-type" => "text/html");
$msg->send;
print "Email Sent Successfully\n";
$rm=`rm -rf mesg.txt`;
exit;

}
#}
########################End Mail Function###########################
