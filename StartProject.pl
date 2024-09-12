#!/usr/bin/env perl

# pragmas's
use strict;
use warnings;

# declaring variable
my $name = "Leonardo";

=begin
This is a  
multiple
line
comment
=cut

print("Hello $name Perl World!\n");

# scalar variables
my $driver = "Lewis Hamilton";
my $wins = 105;
my $poles = 112;

print("$driver has won $wins Grands Prix\n");
print $wins + $poles . "\n";