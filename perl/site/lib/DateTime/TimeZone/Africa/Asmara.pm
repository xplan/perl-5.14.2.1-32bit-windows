# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2011n/africa.  Olson data version 2011n
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Asmara;
{
  $DateTime::TimeZone::Africa::Asmara::VERSION = '1.42';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Asmara::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
58980000268,
DateTime::TimeZone::NEG_INFINITY,
58980009600,
9332,
0,
'LMT'
    ],
    [
58980000268,
59611152268,
58980009600,
59611161600,
9332,
0,
'AMT'
    ],
    [
59611152268,
61073472280,
59611161588,
61073481600,
9320,
0,
'ADMT'
    ],
    [
61073472280,
DateTime::TimeZone::INFINITY,
61073483080,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub olson_version { '2011n' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;
