#######
##
##----- LOSYME
##----- Config::Any::Log4perl
##----- Config::Any loader for Log4perl config files 
##----- 98_distribution.t
##
########################################################################################################################

use strict;
use warnings;
use Test::More;

eval 'use Test::Distribution';
plan(skip_all => "Test::Distribution required for checking distribution") if $@;

####### END ############################################################################################################
