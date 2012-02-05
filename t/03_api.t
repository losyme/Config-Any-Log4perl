#######
##
##----- LOSYME
##----- Config::Any::Log4perl
##----- Config::Any loader for Log4perl config files 
##----- 03_api.t
##
########################################################################################################################

use strict;
use warnings;

use Test::More;
my $tests;
plan tests => $tests;

use Config::Any::Log4perl;

BEGIN { $tests += 2; }

ok(defined $Config::Any::Log4perl::VERSION);
ok($Config::Any::Log4perl::VERSION =~ /^\d{1}.\d{2}$/);

BEGIN { $tests += 1; }

can_ok('Config::Any::Log4perl', qw(extensions load));

####### END ############################################################################################################
