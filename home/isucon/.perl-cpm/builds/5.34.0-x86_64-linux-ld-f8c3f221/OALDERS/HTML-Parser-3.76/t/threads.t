use strict;
use warnings;

use Config;
use HTML::Parser ();
use Test::More;

# Verify thread safety.
BEGIN {
    plan(skip_all => "Not configured for threads") unless $Config{useithreads};
    plan(tests    => 1);
}
use threads;

my $ok = 0;

sub start {
    my ($tag, $attr) = @_;

    $ok += ($tag eq "foo");
    $ok += (defined($attr->{param}) && $attr->{param} eq "bar");
}

my $p = HTML::Parser->new(
    api_version => 3,
    handlers    => {start => [\&start, "tagname,attr"],}
);

$p->parse("<foo pa");

$ok = async {
    $p->parse("ram=bar>");
    $ok;
}
->join();

is($ok, 2);
