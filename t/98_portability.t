#######
##
##----- LOSYME
##----- Config::Any::Log4perl
##----- Config::Any loader for Log4perl config files 
##----- 98_portability.t
##
########################################################################################################################

use strict;
use warnings;
use Test::More;

eval 'use Test::Portability::Files';
plan(skip_all => 'Test::Portability::Files required for testing filenames portability') if $@;

run_tests();

####### END ############################################################################################################
