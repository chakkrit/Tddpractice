use inc::Module::Install;

name		'FizzBuzz';
all_from	'lib/FizzBuzz.pm';

test_requires	'Test::More' => '0.42';
test_requires	'Test::use::ok';


WriteAll;
