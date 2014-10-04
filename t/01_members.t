use strict;
use DateTime;
use Acme::MorningMusume;
use Test::More tests => 4;

my $musume  = Acme::MorningMusume->new;

is scalar($musume->members),             38, " members(undef) retrieved all";
is scalar($musume->members('active')),   14, " members('active')";
is scalar($musume->members('graduate')), 24, " members('graduate')";
is scalar($musume->members(DateTime->new(year => 2001, month => 1, day => 1))), 14, " members('date_simple_object')";

