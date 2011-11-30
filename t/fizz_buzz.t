use warnings;
use strict;
use Test::More tests => 2;

=head1 NAME

fizz_buzz

=head2 DETAIL

1. Check for FizzBuzz.pm file exist and can be used by this testing unit

=cut

use ok 'FizzBuzz';

=head2 DETAIL

2. Check for fizz_buzz function of FizzBuzz package take number that is multiple of Three then it function must return "Fizz" word

=cut

is(FizzBuzz::fizz_buzz(3), "Fizz", "the module gets 3 then it must returns Fizz");
