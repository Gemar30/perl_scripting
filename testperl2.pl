#!/bin/usr/perl

use strict;
use warnings;

$| = 1;

#Declaring array
sub main {
    my $text = "The code for this device is GP8765..";
    
    if($text =~ /(\w\w\d{2,6})/){
        print "The code is: $1 \n ";
    }
    else {
        print "Not found. \n";
    }
}
main();