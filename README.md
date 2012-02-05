Config::Any::Log4perl
=====================

[Config::Any](http://search.cpan.org/~bricas/Config-Any/) loader for Log4perl config files.

Description
-----------

Loads Log4perl configuration files.

Example:

    ### sample.log4perl
    log4perl.logger                                   = TRACE, SCREEN
    log4perl.appender.SCREEN                          = Log::Log4perl::Appender::Screen
    log4perl.appender.SCREEN.stderr                   = 1
    log4perl.appender.SCREEN.layout                   = Log::Log4perl::Layout::PatternLayout
    log4perl.appender.SCREEN.layout.ConversionPattern = %d %-5p [%5P] %m%n

Synopsis
--------

    use Config::Any;
    
    ...
    
    my $config = Config::Any->load_files({
          files => \@files
        , use_ext => 1
        , driver_args => { Log4perl => { config_name => 'logger' }}
    });
    
    ...

See [Config::Any](http://search.cpan.org/~bricas/Config-Any/)

Author
------

Lo&iuml;c TROCHET <losyme@gmail.com>

Copyright and license
---------------------

Copyright &copy; 2011 by Lo&iuml;c TROCHET.

This library is free software; you can redistribute it and/or modify it under the same terms as Perl itself.

See [http://dev.perl.org/licenses/](http://dev.perl.org/licenses/) for more information.
    