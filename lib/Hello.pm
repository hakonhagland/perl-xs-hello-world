package Hello;
use strict;
use warnings;
use Exporter qw(import);
our %EXPORT_TAGS = ( 'all' => [ qw(    ) ] );
our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );
our @EXPORT = qw(    );
our $VERSION = 0.01;
require XSLoader;

XSLoader::load();
1;

=head1 NAME

Hello - Short description of Hello
