use 5.030000;
use strict;
use warnings;
use utf8;
use ExtUtils::MakeMaker 7.12; # for XSMULTI option

WriteMakefile(
  NAME          => 'Hello',
  VERSION_FROM  => 'lib/Hello.pm',
  PREREQ_PM     => { 'ExtUtils::MakeMaker' => '7.12' },
  ABSTRACT_FROM => 'lib/Hello.pm',
  AUTHOR        => 'Håkon Hægland <hakon.hagland@gmail.com>',
  OPTIMIZE      => '',  # e.g., -O3 (for optimize), -g (for debugging)
  XSMULTI       => 0,
  LICENSE       => 'perl',
  LIBS          => [''], # e.g., '-lm'
  DEFINE        => '', # e.g., '-DHAVE_SOMETHING'
  INC           => '-I.', # e.g., '-I. -I/usr/include/other'
);

