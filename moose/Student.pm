package Student;

use Moose;

has 'name' =>(is => 'ro', isa => 'Str', default=>"xyz");
has 'roll' =>(is => 'ro', isa => 'Int', default=>0);
has 'passed' =>(is => 'ro', isa =>'Bool', default=>0, writer=>'_set_passed');

sub pass{
  my $self = shift;
  $self->_set_passed(1);
}

1;