use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojolicious::Plugin::SimpleAuthorization',
  VERSION_FROM => 'lib/Mojolicious/Plugin/SimpleAuthorization.pm',
  AUTHOR       => 'A Good Programmer <nospam@cpan.org>',
  PREREQ_PM    => {'Mojolicious' => '4.72'},
  test         => {TESTS => 't/*.t'}
);
