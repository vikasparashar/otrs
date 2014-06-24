 use strict;
    use warnings;
    use Net::IMAP::Simple;
    use Email::Simple;


my $imap = Net::IMAP::Simple->new('imap.gmail.com') ||
       die "Unable to connect to IMAP: $Net::IMAP::Simple::errstr\n";


if(!$imap->login('keenableotrs@gmail.com','keenable@123')){
        print STDERR "Login failed: " . $imap->errstr . "\n";
        exit(64);
    }


my $nm = $imap->select('INBOX');

    for(my $i = 1; $i <= $nm; $i++){
        if($imap->seen($i)){
            print "*";
        } else {
            print " ";
        }

        my $es = Email::Simple->new(join '', @{ $imap->top($i) } );

        printf("[%03d] %s\n", $i, $es->header('Subject'));
    }

    $imap->quit;
