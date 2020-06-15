#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"
//
// The ppport.h include file was generated using:
//   $ perl -MDevel::PPPort -E 'Devel::PPPort::WriteFile
//
#include "ppport.h"       // allow the module to be built using older versions of Perl

MODULE = Hello  PACKAGE = Hello
PROTOTYPES: DISABLE

void
hello()
  CODE:
    printf("Hello world!\n");
