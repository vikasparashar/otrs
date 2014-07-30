#!/usr/bin/perl

use DBI;
use DBD::mysql;
use Spreadsheet::WriteExcel;
my $FileName = "/opt/Report.xls";
my $workbook = Spreadsheet::WriteExcel->new($FileName);
my $worksheet1 = $workbook->add_worksheet('Communitywise_Report');

my $format = $workbook->add_format(
center_across => 1,
bold => 1,
size => 10,
border => 4,
color => "black",
bg_color => "cyan",
border_color => "black",
align => "vcenter",
);


$worksheet1->set_column(0,0,20);

$worksheet1->write(0,0, "City", $format);
$worksheet1->write(0,1, "Gender", $format);
$worksheet1->write(0,2, "Total-Ticket", $format);
require '/opt/otrs/dbconfig';
@community;
$q1="select DISTINCT community from customer_user";
$sth=$dbh->prepare($q1);
$rv=$sth->execute;


while( @row1=$sth->fetchrow_array())
{
   
   push ( @community,$row1[0]);
}

$j=1;
$k=1;
$l=1;
 foreach(@community)
{


$q2="select count(customer_user.community),customer_user.city,customer_user.community from ticket,customer_user,queue where customer_user.community='$_' and customer_user.login=ticket.customer_user_id and ticket.queue_id=queue.id group by customer_user.city";
$sth2=$dbh->prepare($q2);
$rv2=$sth2->execute;
     
         while( @row2=$sth2->fetchrow_array())
         {
             # print "$i->";
             # print "$row2[0]\n";
              $worksheet1->write("$j",0,"$row2[1]");
              $worksheet1->write("$k",1,"$row2[2]");
              $worksheet1->write("$l",2,"$row2[0]");
              $j++;
              $k++;
              $l++;
         }
}
























