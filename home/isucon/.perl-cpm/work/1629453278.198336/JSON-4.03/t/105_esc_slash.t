
use Test::More;
use strict;
use warnings;
BEGIN { plan tests => 2 };
BEGIN { $ENV{PERL_JSON_BACKEND} ||= "JSON::backportPP"; }
use JSON -support_by_pp;
#########################

my $json = JSON->new->allow_nonref;

my $js = '/';

is($json->encode($js), '"/"');
is($json->escape_slash->encode($js), '"\/"');

