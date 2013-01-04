package Acme::MorningMusume::KudohHaruka;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.01';

sub info {
    return (
        first_name_ja  => '遥',
        family_name_ja => '工藤',
        first_name_en  => 'Haruka',
        family_name_en => 'Kudoh',
        nick           => [qw(くどぅー)],
        birthday       => Date::Simple->new('1999-10-27'),
        blood_type     => 'O',
        hometown       => '北海道',
        emoticon       => [''],
        class          => 10,
        graduate_date  => undef,
    );
}

1;
