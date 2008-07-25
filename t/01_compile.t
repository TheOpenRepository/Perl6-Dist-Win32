#!/usr/bin/perl

use strict;
BEGIN {
	$|  = 1;
	$^W = 1;
}

use Test::More tests => 2;

ok( $] <= 5.008, 'Perl version is new enough' );

use_ok( 'Perl6::Dist::Win32' );