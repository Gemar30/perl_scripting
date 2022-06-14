#!/bin/usr/perl

use strict;
use warnings;

$| = 1; # immediately place the output 

sub main 
{

    my @files = (
                'C:\Users\gusi\Documents\perl_scripting\perl_logo.png', 
                'C:\Users\gusi\Documents\perl_scripting\dl_text_and_image.pl', 
                'C:\Users\gusi\Documents\perl_scripting\missing.txt',
                );
    
    foreach my $file(@files) 
    {
        if(-f $file) #check if file exist 
        {
        print "Found file $file\n";
        }
        else 
        {
        print "File not found: $file\n"; 

        }
    }
}

main();