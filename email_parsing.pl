#!/usr/bin/perl 
# Always be safe
#use strict;
use warnings;
# Use the module
use DBI;
use DBD::mysql;
use Mail::IMAPClient;
use MIME::Parser;
use Data::Dumper;
use Mail::IMAPClient::BodyStructure;
use HTML::TableExtract;

use constant {
    MULTIPART => "MULTIPART",
    TEXT => "TEXT"
};

my $imap = Mail::IMAPClient->new( 
        Server => 'imap.gmail.com',
        User => 'vickypanditdon@gmail.com',
        password => 'redhat@123', 
        Port => 993, 
        Ssl=> 1,
        Uid=> 1) or die "IMAP Failure: $@";

$imap->select("INBOX") or die "IMAP Select Error: $@";

my @msgs = $imap->messages or die "Could not messages: $@\n";

#print @msgs;
#exit;
#foreach print @msgs;
foreach my $msgseqnos (36) {
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
    }
#print "@$body";
#exit;
$html_string = join("\n", @$body); ;

$te = HTML::TableExtract->new( headers => [qw(Id Customer Onsite Ticket Status)] );
$te->parse($html_string);

# # Examine all matching tables
foreach $ts ($te->tables)
                  {
                  $i=0;
                 foreach $row ($ts->rows){
	#	print @$row;
              $id= $ts->cell($i,0);  
              $status=  $ts->cell($i,4); 
              print "$id\t ";
              print "$status\n";

##################### Update Task table########################
$db = 'otrs';
$host = 'localhost';
$user = 'root';
$pwd='piyush';
$sts="Pending";
$dbh=DBI->connect("DBI:mysql:$db:$host",$user,$pwd);
$query="update Task_list set status='$status' where Status='$sts' and task_id='$id'  ";
$sth=$dbh->prepare($query);
$rv=$sth->execute;



################### End ######################################


              # print "\n Task id is = " . $ts->cell($i,0)  . "status is =" . $ts->cell($i,4) . "\n";
                   $i++;
		}                  


}


