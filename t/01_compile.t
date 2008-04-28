#!/usr/bin/perl

# Tests that File::Tail::Multi compiles ok

use strict;
BEGIN {
	$|  = 1;
	$^W = 1;
}

use Test::More tests => 2;

ok( $] >= 5.005, "Your perl is new enough" );
use_ok( 'File::Tail::Multi' );

exit(0);
