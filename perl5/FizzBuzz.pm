package FizzBuzz;
use v5.10;
use strict;
use warnings;

sub new{
  my $class = shift;
  my $self = {
    _min => shift,
    _max => shift
  };
  $self->{_min} //= 1;
  $self->{_max} //= 100;
  return bless $self, $class;
}

sub process{
  my ($self) = @_;
  return map { $self->sayer($_); } $self->{_min}..$self->{_max}
}

sub sayer{
  my ($self, $x) = @_;
  given($x){
    when($_ % 15 == 0){
      return "FizzBuzz"
    }
    when($_ % 3 == 0){
      return "Fizz";
    }
    when($_ % 5 == 0){
      return "Buzz";
    }
    default{
      return $_;
    }
  }
}
1;