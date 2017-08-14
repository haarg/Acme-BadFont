use strict;
use warnings;
use Test::More;
use Acme::BadFont;

my $f = "1OO";
ok $f + 1 == 101;
my $d = "I.S";
ok $d * 2 == 3;

done_testing;
