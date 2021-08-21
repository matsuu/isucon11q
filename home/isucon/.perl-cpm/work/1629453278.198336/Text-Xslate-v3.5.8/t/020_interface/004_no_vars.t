#!perl -w

use strict;
use Test::More;

use Text::Xslate;

use lib "t/lib";
use Util;

my $tx = Text::Xslate->new();

is $tx->render_string("Hello, world!"),        "Hello, world!";
is $tx->render_string("Hello, world!", undef), "Hello, world!";

done_testing;
