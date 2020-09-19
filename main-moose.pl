use lib 'moose';

use strict;
use warnings;
use feature ':5.10';

use Btech;

my $obj1 = Btech->new(name => 'Sam',roll=>1);

say $obj1->name;
say $obj1->roll;