#######
##
##----- LOSYME
##----- Config::Any::Log4perl
##----- Config::Any loader for Log4perl config files 
##----- 98_pod.t
##
########################################################################################################################

use strict;
use warnings;
use Test::More;

my $min_tp = 1.22;
eval "use Test::Pod $min_tp";
plan(skip_all => "Test::Pod $min_tp required for testing POD") if $@;

all_pod_files_ok();

####### END ############################################################################################################
