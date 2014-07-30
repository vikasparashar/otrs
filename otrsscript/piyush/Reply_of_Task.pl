#!/usr/bin/perl -w
Always be safe
use strict;
use warnings;
## Use the module
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

#foreach print @msgs;

foreach my $msgseqnos (7) {
        my $parser = MIME::Parser->new;
        my $entity = $parser->parse_data($imap->message_string($msgseqnos));
        my $header = $entity->head;
        my $from = $header->get_all("From");
        my $msg_id = $header->get("message-id");
        my $to = $header->get_all("To");
        my $date = $header->get("date");
        my $subject = $header->get("subject");
	  $body = $entity->body;
        my $content = get_msg_content($entity);
                $entity->purge();
        print "Content: $content";
                          }
        
        $html_string = join("\n", @$body); ;
        
        $te = HTML::TableExtract->new( headers => [qw(Customer Onsite Ticket Status)] );
        $te->parse($html_string);
        
# # Examine all matching tables
      foreach $ts ($te->tables)
     {
      $i=0;
     foreach $row ($ts->rows){
     print "\n Customer id is = " . $ts->cell($i,0)  . "status is =" . $ts->cell($i,3) . "\n";
     $i++;
                             }
     }
        
