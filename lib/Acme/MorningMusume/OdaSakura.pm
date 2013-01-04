package Acme::MorningMusume::OdaSakura;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.01';

sub info {
    return (
        first_name_ja  => 'さくら',
        family_name_ja => '小田',
        first_name_en  => 'Sakura',
        family_name_en => 'Oda',
        nick           => [qw(さくらっきょ さくら)],
        birthday       => Date::Simple->new('1999-03-12'),
        blood_type     => 'O',
        hometown       => '北海道',
        emoticon       => [''],
        class          => 11,
        graduate_date  => undef,
    );
}

1;
