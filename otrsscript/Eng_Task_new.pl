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
$sub;
#$date=`date +%F`;
while( @row = $sth->fetchrow_array())
{
 # push ( @Eng_name,$row[0]);
 # push ( @Eng_id,$row[1]);
   
#  print "$row[0]\n";

$query1 = "select distinct grp.name from group_user grpusr,groups grp,users where user_id=$row[1] && grpusr.group_id=grp.id";
$sth1 = $dbh->prepare($query1)
or die "Can't prepare $query1: $dbh->errstr\n";
$rv1 = $sth1->execute;

      while (@row1=$sth1->fetchrow_array())
      {
              push (@grp_name,$row1[0]);
#         print " . $row[0] . $row1[0]\n";

           Body($row[0],$row1[0]);
 #         print "$row[0]->$row1[0]\n";         

      } 

#foreach $i (@grp_name)
#{
#print "$row[0]-->$i\n";
#Body($row[0],$i);
#}
#print "$row[0]\n";
mail($row[0],$row1[0]);

}
#=begin
################################## Make mail Body using Tables#####################11
sub Body
{

@nameid=@_;
#print " $nameid[0]-->$nameid[1]\n";
$query2 = "select tsk.id,tsk.task,cust.name,cust.customer_id,tsk.status,tsk.Engineer_name from $nameid[1] tsk ,customer_company cust where tsk.customer_name=cust.customer_id and tsk.status NOT LIKE 'close%' ";
$sth2 = $dbh->prepare($query2)
or die "Can't prepare $query2: $dbh->errstr\n";

$rv2 = $sth2->execute
or die "can't execute the query: $sth2->errstr";

while ( @row2=$sth2->fetchrow_array() )
{
  #print "$row2[0]-->$row2[1]-->$row2[2]\n";
      open (MYFILE, ">>$file");
print MYFILE "<tr><td width='10px' height='20px'>$row2[0]</td><td width='10px' height='20px'>$row2[2]</td><td width='10px' height='20px'></td><td width='10px' height='20px'>Onsite</td><td width='10px' height='20px'>$row2[1]</td><td width='10px' height='20px'>$row2[4]</td><td width='10px' height='20px'>$row2[5]</td></tr>";
      close (MYFILE);
#      $sub=$;
}
close(MYFILE);
$body=`cat mesg.txt`;
#close(MYFILE);

}
#print "$nameid[0]-->$nameid[1]";
#mail($nameid[0],$nameid[1]);
#$body=`cat mesg.txt`;
#}
#}
#mail($nameid[0],$nameid[1]);
#}
##############################   End make Body#####################################


########################Mail Function Start##############################
sub mail
{
@name=@_;
#print "$name[0]--->$name[1]\n";


$q1 = "select first_name,last_name from users where login='$name[0]'";
$st1 = $dbh->prepare($q1)
or die "Can't prepare $q1: $dbh->errstr\n";
$r1 = $st1->execute;

      while (@rw1=$st1->fetchrow_array())
      {

#print "$name[0]--->$name[1]--->$rw1[0]---->$rw1[1]\n";        
#exit;
#print "$name[1]\n";
$subject = "$name[1] Pending task reminder";
#print "$name[1]";
$message="Dear $rw1[0] $rw1[1],<br>
Please find your pending/close task, kindly close asap.<br>
<h3><b>Instructions</b></h3><br>
<h3><font color='red'>1.If you find blank sheet ie you have no any pending task. In this case you have to update this blank sheet of current new task(pending/close).<br>
2. If you are work at keenAble office(not in client site),then update sheet according your current date tasks.<br>
3.In case of office work,then fill sheet( in customer-name field KEENABLE,task->your task,Date->date of task).<br>
4. Please Update it at end of day(Use Same Format above)<br>
If you Have any new task of client,Please fill all blank field For ex.(Date-->16-07-2014,Customer-->CDOT,Ticket-->sort of task,status-->close/pending/approval for pending,Engineer-name-->Piyush Mishra.(Except id column)).
</font></h3>
<br>
<h4>Note:</h4> <b>Please give the status as pending/closed,otherwise task status will be marked as 'Pending'.</b><br>
<table border='1px' width='90%'>
<tr bgcolor='#FF0000'><th><h3>Id</h3></th>
<th border='1px'><h3>Customer</h3></th>
<th border='1px'><h3>Date</h3></th>
<th border='1px'><h3>Onsite</h3></th>
<th border='1px'><h3>Ticket</h3></th>
<th border='1px'><h3>Status</h3></th>
<th border='1px'><h3>EngineerName</h3></th>
</tr>
$body
<tr><td width='10px' height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td></tr>
<tr><td width='10px' height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td></tr>
<tr><td width='10px' height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td></tr>
<tr><td width='10px' height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td></tr>
<tr><td width='10px' height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td></tr>
<tr><td width='10px' height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td></tr>

<tr><td width='10px' height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td></tr>
<tr><td width='10px' height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td></tr>
<tr><td width='10px' height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td></tr>
<tr><td width='10px' height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td><td width='10px'  height='20px'></td></tr>
</table>
<br><br>
<font color='#00FF00'><h3> * Have a nice day * </h3></font>
<h4>Thanks</h4><br>
<h4>Keenable IT Support System</h4>";

$msg = MIME::Lite->new(
                 'Reply-to' => "piyush.mishra\@fosteringlinux.com",
                  From     => "attendance\@fosteringlinux.com",
                  To       =>  $name[0],
                  Cc       => "vishal.sharma\@fosteringlinux.com",
           #      Return-Path => "piyush.mishra\@fosteringlinux.com",
                 Subject  => $subject,
                 Data     => $message
                 );

#print "$subject\n";
$msg->attr("content-type" => "text/html");
$msg->send;

#print "$name[0]--->$subject\n";
print "Email Sent Successfully\n";
$rm=`rm -rf mesg.txt`;
}
}
#=cut
########################End Mail Function###########################
