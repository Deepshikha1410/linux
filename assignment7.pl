#!/usr/bin/perl

print ("Enter : ");
$a = <>; # take \n as an input as well so the input will in a  will be input + \n
print $a;


#use chomp to remove newline character

print "Enter name: ";
chomp($a = <>);
print "My name is $a and ich trinke wasser \n";