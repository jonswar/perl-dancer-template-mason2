package Dancer::Template::Mason2::t::Sanity;
use strict;
use warnings;
use base qw(Test::Class);

# or
# use Test::Class::Most parent => 'Dancer::Template::Mason2::Test::Class';

sub test_ok : Test(1) {
    my $self = shift;
    ok(1);
}

1;
