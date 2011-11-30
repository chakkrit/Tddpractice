#!/usr/bin/env perl
use inc::Module::Install;

name		'FizzBuzz';
all_from	'lib/FizzBuzz.pm';

test_requires	'Test::More';
test_requires	'Test::use::ok';


WriteAll;
