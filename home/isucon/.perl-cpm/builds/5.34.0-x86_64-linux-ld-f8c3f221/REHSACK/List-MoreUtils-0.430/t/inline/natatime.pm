
use Test::More;
use Test::LMU;

my @x  = ('a' .. 'g');
my $it = natatime 3, @x;
my @r;
local $" = " ";
while (my @vals = $it->())
{
    push @r, "@vals";
}
is(is_deeply(\@r, ['a b c', 'd e f', 'g']), 1, "natatime with 3 elements");

my @a = (1 .. 1000);
$it = natatime 1, @a;
@r  = ();
while (my @vals = &$it)
{
    push @r, @vals;
}
is(is_deeply(\@r, \@a), 1, "natatime with 1 element");

leak_free_ok(
    natatime => sub {
        my @y  = 1;
        my $it = natatime 2, @y;
        while (my @vals = $it->())
        {
            # do nothing
        }
    }
);

done_testing;
