#!/usr/bin/perl

package Employee;
use Users;
use strict;
our @ISA = qw(Users);    # inherits from Users


# Override constructor
sub new {
   my ($class) = @_;

   # Call the constructor of the parent class, Person.
   my $self = $class->SUPER::new( $_[1], $_[2], $_[3] );
   # Add few more attributes
   $self->{hobby}  = undef;
   bless $self, $class;
   return $self;
}

# Override helper function
sub setName {
   my( $self , $new_name ) = @_;
   $self->{username} = "I am an Employee and My username is " . $new_name if defined($new_name);
   return $self->{username};
}