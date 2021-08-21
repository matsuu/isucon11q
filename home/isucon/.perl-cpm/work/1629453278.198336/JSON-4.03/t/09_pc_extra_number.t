# copied over from JSON::PC and modified to use JSON
# copied over from JSON::XS and modified to use JSON

use Test::More;
use strict;
use warnings;
BEGIN { plan tests => 6 };
BEGIN { $ENV{PERL_JSON_BACKEND} ||= "JSON::backportPP"; }

use JSON;
use utf8;

#########################
my ($js,$obj);
my $pc = JSON->new;

$js  = '{"foo":0}';
$obj = $pc->decode($js);
is($obj->{foo}, 0, "normal 0");

$js  = '{"foo":0.1}';
$obj = $pc->decode($js);
is($obj->{foo}, 0.1, "normal 0.1");


$js  = '{"foo":10}';
$obj = $pc->decode($js);
is($obj->{foo}, 10, "normal 10");

$js  = '{"foo":-10}';
$obj = $pc->decode($js);
is($obj->{foo}, -10, "normal -10");


$js  = '{"foo":0, "bar":0.1}';
$obj = $pc->decode($js);
is($obj->{foo},0,  "normal 0");
is($obj->{bar},0.1,"normal 0.1");

