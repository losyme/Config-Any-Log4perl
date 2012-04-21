#######
##
##----- LOSYME
##----- Config::Any::Log4perl
##----- Config::Any loader for Log4perl config files 
##----- Build.PL
##
########################################################################################################################

use strict;
use Module::Build;

Module::Build->new(
      module_name        => 'Config::Any::Log4perl' 
    , license            => 'perl' 
    , dist_author        => 'Loïc TROCHET <losyme@gmail.com>' 
    , dist_version_from  => 'lib/Config/Any/Log4perl.pm'
    , add_to_cleanup     => [ 'Config-Any-Log4perl-*' ]
    , configure_requires
      => {
          'Module::Build' => 0 
      }
    , build_requires
      => {
          'Test::More' => 0
      }
    , requires
      => {
          'parent'      => 0
        , 'Config::Any' => 0
      } 
)->create_build_script;

####### END ############################################################################################################
