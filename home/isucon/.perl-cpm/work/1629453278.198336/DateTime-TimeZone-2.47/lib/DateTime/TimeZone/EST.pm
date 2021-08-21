# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/M7TZl06VNc/northamerica.  Olson data version 2021a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::EST;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.47';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::EST::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
DateTime::TimeZone::INFINITY, #      utc_end
DateTime::TimeZone::NEG_INFINITY, #  local_start
DateTime::TimeZone::INFINITY, #    local_end
-18000,
0,
'EST',
    ],
];

sub olson_version {'2021a'}

sub has_dst_changes {0}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

