package Acme::MorningMusume::KameiEri;

use strict;
use warnings;

use base qw(Acme::MorningMusume::Base);

our $VERSION = '0.03';

sub info {
    return (
        first_name_ja  => '絵里',
        family_name_ja => '亀井',
        first_name_en  => 'Eri',
        family_name_en => 'Kamei',
        nick           => [qw(えりりん)],
        birthday       => Date::Simple->new('1988-12-23'),
        blood_type     => 'AB',
        hometown       => '東京都',
        emoticon       => ['ﾉﾉ*＾ｰ＾)'],
        class          => 6,
        graduate_date  => undef,
    );
}

1;
