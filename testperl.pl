#!/bin/usr/perl

use strict;
use warnings;

$| = 1;

#Declaring array
sub main {
    my @emails = 
    ('gemar@yahoo.com', 
    'usi@yahoo.com',
    'hello',
    'dsadsadsa456@yahoo.com',
    '@dsadsa789@yahoo.com',
    'hiiii',
    );
    
   for my $email(@emails){
       if($email  =~ /(\w+\@\w+\.\w+)/){
           print "$email is valid email\n";
       }
       else {
           print "$email is an invalid email\n";
       }
   }
    
    
}
main();