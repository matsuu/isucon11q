use strict;
use warnings;

use Test::More;

use DateTime;

my $date1 = DateTime->new(
    year      => 1997, month  => 10, day    => 24,
    hour      => 12,   minute => 0,  second => 0,
    time_zone => 'UTC'
);
my $date2 = DateTime->new(
    year      => 1997, month  => 10, day    => 24,
    hour      => 12,   minute => 0,  second => 0,
    time_zone => 'UTC'
);

# make sure that comparing to itself eq 0
my $identity = $date1->compare($date2);
ok( $identity == 0, 'Identity comparison' );

$date2 = DateTime->new(
    year      => 1997, month  => 10, day    => 24,
    hour      => 12,   minute => 0,  second => 1,
    time_zone => 'UTC'
);
ok( $date1->compare($date2) == -1, 'Comparison $a < $b, 1 second diff' );

$date2 = DateTime->new(
    year      => 1997, month  => 10, day    => 24,
    hour      => 12,   minute => 1,  second => 0,
    time_zone => 'UTC'
);
ok( $date1->compare($date2) == -1, 'Comparison $a < $b, 1 minute diff' );

$date2 = DateTime->new(
    year      => 1997, month  => 10, day    => 24,
    hour      => 13,   minute => 0,  second => 0,
    time_zone => 'UTC'
);
ok( $date1->compare($date2) == -1, 'Comparison $a < $b, 1 hour diff' );

$date2 = DateTime->new(
    year      => 1997, month  => 10, day    => 25,
    hour      => 12,   minute => 0,  second => 0,
    time_zone => 'UTC'
);
ok( $date1->compare($date2) == -1, 'Comparison $a < $b, 1 day diff' );

$date2 = DateTime->new(
    year      => 1997, month  => 11, day    => 24,
    hour      => 12,   minute => 0,  second => 0,
    time_zone => 'UTC'
);
ok( $date1->compare($date2) == -1, 'Comparison $a < $b, 1 month diff' );

$date2 = DateTime->new(
    year      => 1998, month  => 10, day    => 24,
    hour      => 12,   minute => 0,  second => 0,
    time_zone => 'UTC'
);
ok( $date1->compare($date2) == -1, 'Comparison $a < $b, 1 year diff' );

# $a > $b tests

$date2 = DateTime->new(
    year      => 1997, month  => 10, day    => 24,
    hour      => 11,   minute => 59, second => 59,
    time_zone => 'UTC'
);
ok( $date1->compare($date2) == 1, 'Comparison $a > $b, 1 second diff' );

$date2 = DateTime->new(
    year      => 1997, month  => 10, day    => 24,
    hour      => 11,   minute => 59, second => 0,
    time_zone => 'UTC'
);
ok( $date1->compare($date2) == 1, 'Comparison $a > $b, 1 minute diff' );

$date2 = DateTime->new(
    year      => 1997, month  => 10, day    => 24,
    hour      => 11,   minute => 0,  second => 0,
    time_zone => 'UTC'
);
ok( $date1->compare($date2) == 1, 'Comparison $a > $b, 1 hour diff' );

$date2 = DateTime->new(
    year      => 1997, month  => 10, day    => 23,
    hour      => 12,   minute => 0,  second => 0,
    time_zone => 'UTC'
);
ok( $date1->compare($date2) == 1, 'Comparison $a > $b, 1 day diff' );

$date2 = DateTime->new(
    year      => 1997, month  => 9, day    => 24,
    hour      => 12,   minute => 0, second => 0,
    time_zone => 'UTC'
);
ok( $date1->compare($date2) == 1, 'Comparison $a > $b, 1 month diff' );

$date2 = DateTime->new(
    year      => 1996, month  => 10, day    => 24,
    hour      => 12,   minute => 0,  second => 0,
    time_zone => 'UTC'
);
ok( $date1->compare($date2) == 1, 'Comparison $a > $b, 1 year diff' );

my $infinity = DateTime::INFINITY;

ok( $date1->compare($infinity) == -1, 'Comparison $a < inf' );

ok( $date1->compare( -$infinity ) == 1, 'Comparison $a > -inf' );

# comparison overloading, and infinity

ok( ( $date1 <=> $infinity ) == -1, 'Comparison overload $a <=> inf' );

ok( ( $infinity <=> $date1 ) == 1, 'Comparison overload $inf <=> $a' );

# comparison with floating time
{
    my $dt1 = DateTime->new(
        year      => 1997, month  => 10, day    => 24,
        hour      => 12,   minute => 0,  second => 0,
        time_zone => 'America/Chicago'
    );
    my $dt2 = DateTime->new(
        year      => 1997, month  => 10, day    => 24,
        hour      => 12,   minute => 0,  second => 0,
        time_zone => 'floating'
    );

    is(
        DateTime->compare( $dt1, $dt2 ), 0,
        'Comparison with floating time (cmp)'
    );
    is( ( $dt1 <=> $dt2 ), 0, 'Comparison with floating time (<=>)' );
    is( ( $dt1 cmp $dt2 ), 0, 'Comparison with floating time (cmp)' );
    is(
        DateTime->compare_ignore_floating( $dt1, $dt2 ), 1,
        'Comparison with floating time (cmp)'
    );
}

# sub-second
{
    my $dt1 = DateTime->new(
        year       => 1997, month  => 10, day    => 24,
        hour       => 12,   minute => 0,  second => 0,
        nanosecond => 100,
    );

    my $dt2 = DateTime->new(
        year       => 1997, month  => 10, day    => 24,
        hour       => 12,   minute => 0,  second => 0,
        nanosecond => 200,
    );

    is(
        DateTime->compare( $dt1, $dt2 ), -1,
        'Comparison with floating time (cmp)'
    );
    is( ( $dt1 <=> $dt2 ), -1, 'Comparison with floating time (<=>)' );
    is( ( $dt1 cmp $dt2 ), -1, 'Comparison with floating time (cmp)' );
}

{
    my $dt1 = DateTime->new(
        year       => 2000, month  => 10, day    => 24,
        hour       => 12,   minute => 0,  second => 0,
        nanosecond => 10000,
    );

    my $dt2 = DateTime->new(
        year       => 2000, month  => 10, day    => 24,
        hour       => 12,   minute => 0,  second => 0,
        nanosecond => 10000,
    );

    is(
        DateTime->compare( $dt1, $dt2 ), 0,
        'Comparison with floating time (cmp)'
    );
    is( ( $dt1 <=> $dt2 ), 0, 'Comparison with floating time (<=>)' );
    is( ( $dt1 cmp $dt2 ), 0, 'Comparison with floating time (cmp)' );
    is(
        DateTime->compare_ignore_floating( $dt1, $dt2 ), 0,
        'Comparison with compare_ignore_floating (cmp)'
    );
}

{

    package DT::Test;

    sub new {
        my $class = shift;
        return bless [@_], $class;
    }

    sub utc_rd_values { @{ $_[0] } }
}

{
    my $dt     = DateTime->new( year => 1950 );
    my @values = $dt->utc_rd_values;

    $values[2] += 50;

    my $dt_test1 = DT::Test->new(@values);

    ok( $dt < $dt_test1, 'comparison works across different classes' );

    $values[0] -= 1;

    my $dt_test2 = DT::Test->new(@values);

    ok( $dt > $dt_test2, 'comparison works across different classes' );
}

{
    my $dt = DateTime->now;
    ok(
        $dt->is_between( _add( $dt, -1 ), _add( $dt, 1 ) ),
        'is_between 1 minute before and 1 minute after'
    );
    ok(
        !$dt->is_between( _add( $dt, 1 ), _add( $dt, 2 ) ),
        'not is_between 1 minute after and 2 minutes after'
    );
    ok(
        !$dt->is_between( _add( $dt, 1 ), _add( $dt, -1 ) ),
        'not is_between 1 minute after and 1 minute before (wrong order for lower and upper)'
    );
    ok(
        !$dt->is_between( $dt, _add( $dt, 1 ) ),
        'not is_between same datetime and 1 minute after'
    );
    ok(
        !$dt->is_between( _add( $dt, -1 ), $dt ),
        'not is_between 1 minute before and same datetime'
    );
}

sub _add {
    shift->clone->add( minutes => shift );
}

done_testing();
