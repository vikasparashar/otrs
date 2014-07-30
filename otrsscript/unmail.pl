use Mail::IMAPClient;

my $imap = Mail::IMAPClient->new(
  Server => "imap.gmail.com",
  User    => "vickypanditdon@gmail.com",
  Password=> "redhat@123",
) or die "Cannot connect to $host as $id: $@";

$imap->select(INBOX);
my @msgs = $imap->unseen();
foreach my $msgid( @msgs ){
 
print "msgid\n";

}
