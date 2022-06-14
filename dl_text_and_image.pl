#!/bim/usr/perl

use strict;
use warnings;

use LWP::Simple;

sub main {
    print "Downloading...\n";

    my $code = getstore('https://www.tutorialspoint.com/perl/images/perl-mini-logo.jpg', "perl_logo.png");

    if($code == 200){
        print "Success\n";
    }

    else {
        print "Failed\n";
    }

    
    print "Finished\n";
}

main();