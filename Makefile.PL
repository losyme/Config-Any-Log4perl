#######
##
##----- LOSYME
##----- Config::Any::Log4perl
##----- Config::Any loader for Log4perl config files 
##----- Makefile.PL
##
########################################################################################################################

use strict;
use ExtUtils::MakeMaker;

WriteMakefile
(
      NAME          => 'Config::Any::Log4perl'
    , LICENSE       => 'perl'
    , AUTHOR        => 'Loïc TROCHET <losyme@gmail.com>'
    , VERSION_FROM  => 'lib/Config/Any/Log4perl.pm'
    , ABSTRACT      => 'Config::Any loader for Log4perl config files.'
    , clean         => { FILES => 'Config-Any-Log4perl-*' }
    , META_MERGE    => { resources => { repository  => 'https://github.com/losyme/Config-Any-Log4perl' }}
    , BUILD_REQUIRES
      => {
          'Test::More' => 0
      }
    , PREREQ_PM
      => {
          'Config::Any' => 0
      }
);

####### END ############################################################################################################
