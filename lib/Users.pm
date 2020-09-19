package Users;

sub new {
  $class = shift; #this is the class users same as @_for oridinary subroutine but this is a contructor
  $self = {
    # Member variables
    username => shift,
    password => shift,
    id => shift
  };

  bless $self, $class;
  return $self;
}

sub setName {
  my ($self, $new_name) = @_;
  $self->{username} = $new_name if defined($new_name);
  return $self->{username};
}

sub getName {
  my ($self) = @_;
  return $self->{username};
}

sub setPass {
  my ($self, $new_pass) = @_;
  $self->{password} = $new_pass if defined($new_pass);
  return $self->{username};
}

sub getPass {
  my ($self) = @_;
  return $self->{password};
}

sub setID {
  my ($self, $new_id) = @_;
  $self->{id} = $new_id if defined($new_id);
  return $self->{id};
}

sub getID {
  my ($self) = @_;
  return $self->{id};
}

1;