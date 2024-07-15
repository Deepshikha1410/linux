#!/usr/bin/perl

# for system call with output and exit status

$a = system("pwd");
print $a;
# or 
system("pwd");

# for system call without exit status

$a = `pwd`;
print $a;