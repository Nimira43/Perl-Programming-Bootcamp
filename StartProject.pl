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
my $championships = "7";
my $poles = 112;
my $team = "McLaren";

print("$driver has won $wins Grands Prix\n");
print $wins + $poles . "\n";
print $wins + $championships . "\n";

# The followin throws an error - Argument "McLaren" isn't numeric in addition (+) at StartProject.pl line 32. 
# print $wins + $team . "\n";
print $wins + $poles . "\n";
print $wins - $poles . "\n";
print $wins * $poles . "\n";
print $wins / $poles . "\n";

my $pet = "cat";
my $name2 = "Lenny";



