package Acme::MorningMusume::SatohMasaki;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.01';

sub info {
    return (
        first_name_ja  => '優樹',
        family_name_ja => '佐藤',
        first_name_en  => 'Masaki',
        family_name_en => 'Satoh',
        nick           => [qw(まさき まーちゃん)],
        birthday       => Date::Simple->new('1999-05-07'),
        blood_type     => 'O',
        hometown       => '北海道',
        emoticon       => [''],
        class          => 10,
        graduate_date  => undef,
    );
}

1;
