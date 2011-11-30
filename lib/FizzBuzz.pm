package FizzBuzz;

use warnings;
use strict;

=head1 NAME

FizzBuzz

=cut

sub fizz_buzz {
  my ($number) = @_;
  my $text = "";

  if (($number%3) == 0) {
    $text = "Fizz";
  } elsif (($number%5) == 0) {
    $text = "Buzz";
  } else { 
  return $text;
  }
}

1;


