#######
##
##----- LOSYME
##----- Config::Any::Log4perl
##----- Config::Any loader for Log4perl config files 
##----- 98_manifest.t
##
########################################################################################################################

use strict;
use warnings;
use Test::More;

plan(skip_all => 'Release candidate testing') unless $ENV{LOSYME};

eval 'use Test::CheckManifest 0.9';
plan(skip_all => 'Test::CheckManifest 0.9 required') if $@;

ok_manifest({filter => [qr/MYMETA/]});

####### END ############################################################################################################