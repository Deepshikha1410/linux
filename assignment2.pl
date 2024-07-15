#!/usr/bin/perl

#write a script in perl that prints rows of n-D matrix;
use strict;
use warnings;
use Data::Dump ("dump");


my @array = (
        ["one","ONE","One","OnE"],              #<= This is array[0]
        ["two","TWO","Two","TwO","twO"],                #<= This is array[1]
        ["three","THREE","Three","ThreE","threE","ThrEe"]);

dump(@array[2]);
dump(@array[1]);
dump(@array[0]);


