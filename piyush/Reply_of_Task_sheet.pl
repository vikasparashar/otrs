use Net::IMAP::Simple;
use Email::Simple;
use IO::Socket::SSL;
use MIME::Parser;
use MIME::Base64;
my $username = 'keenableotrs@gmail.com';
my $password = 'keenable@123';
my $mailhost = 'imap.gmail.com';


my $imap = Net::IMAP::Simple->new(
    $mailhost,
    port    => 993,
    use_ssl => 1,
) || die "Unable to connect to IMAP: $Net::IMAP::Simple::errstr\n";



if ( !$imap->login( $username, $password ) ) {
    print STDERR "Login failed: " . $imap->errstr . "\n";
    exit(64);
}


my $nm = $imap->select('INBOX');



my ($unseen, $recent, $num_messages) = $imap->status();
print "unseen: $unseen, recent: $recent, total: $num_messages\n\n";



for ( my $i = 1 ; $i <= $nm ; $i++ ) {
    if ( $imap->unseen($i) ) {
        next;
    }
    else {
    my $es = Email::Simple->new( join '', @{ $imap->top($i) } );

    printf( "[%03d] %s\n\t%s\n", $i, $es->header('From'), $es->header('Subject'),$es->header('Body') );
    }
}


$imap->quit;
exit;
