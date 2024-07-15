#!/usr/bin/perl -w
use strict;

#extract credit card number from a website

my $web = `curl -ks "https://www.bincodes.com/random-creditcard-generator/"`;

for($web =~ m/\d{16}/g)
{
	print "Match: $_ \n";
}
