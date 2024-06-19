#!/usr/bin/perl

# You may also need to do something so that your system knows it’s an executable pro-
# gram (that is, a command). What you’ll do depends upon your system; maybe you
# won’t have to do anything more than save the program in a certain place. (Your current
# directory will generally be fine.) On Unix systems, you mark a program as being exe-
# cutable using the chmod command, perhaps like this:
# $ chmod a+x my_program


use strict;
use warnings;

use Test::More tests => 1;

BEGIN { use_ok( 'App::Cmd::Tester' ); }

my $cmd = Test;

$cmd->run( 'App::Cmd::Tester' );



