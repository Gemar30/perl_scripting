#!/bin/usr/perl

use strict;
use warnings;

$| = 1;
sub main { 
    my $file = 'C:\Users\gusi\Documents\perl_scripting\read.txt';

    open (INPUT, $file) or die ("input file $file is not found");

    while(my $line = <INPUT>){ #read every single line in file
        if($line =~ /print/){
            print $line;
        }
    }

    close(INPUT);



}
main();