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

################################################    START SCRIPT #################################

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
        User => 'vickypanditdon@gmail.com',
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
        my $date = $header->get("date");
        my $subject = $header->get("subject");
	  $body = $entity->body;
        #my $content = get_msg_content($entity);
        $entity->purge();
        #print "Content: $content";

#print "@$body";
#print "Date----------------->$date";
$html_string = join("\n",@$body);

#print "$html_string\n";
#$te = HTML::TableExtract->new( headers => [qw(Id Customer Onsite Ticket Status )]);
$te = HTML::TableExtract->new( headers => [qw(Id Customer Date Onsite Ticket Status EngineerName )]);
$te->parse($html_string);

# # Examine all matching tables
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
$id=~s/(^\s+|\s+$)//g;
#$customer=~s/(^\s+|\s+$)//g;
$customer=~s/\n//g;
$date=~s/(^\s+|\s+$)//g;
$ticket=~s/(^\s+|\s+$)//g;
$status=~s/(^\s+|\s+$)//g;
$engname=~s/(^\s+|\s+$)//g;
print "$id->$customer->$date->$ticket->$status->$engname\n";
##############################  End Regular Expression   ########################################

if($id != "")
                   { 

##########################   Check id exist then update task status based on Id #################                         
#                   update($id,$customer,$status);
  
                   }
else
         {      
#########################  Otherwise insert new task ############################################
 #                insertion($customer,$ticket,$status,$engname,$date);
        }  

$i++;###for incriment of row of table
}## for every mail 
}## fetch mail entity
}## Examine tables
}### fetch td value
####################Update function####################### 

sub update
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
