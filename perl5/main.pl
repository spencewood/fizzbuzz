#!/usr/bin/env perl
use strict;
use warnings;
use FizzBuzz;

my $fb = FizzBuzz->new();
print join(',', $fb->generate()) . "\n";