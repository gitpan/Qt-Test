# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl <name>.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 6;
BEGIN {
use_ok('Qt::Test');
use_ok('Qt::Test');
use_ok('Qt::Test::Template');
use_ok('Qt::Test::QTestData');
use_ok('Qt::Test::QTestEventLoop');
use_ok('Qt::Test::QTest::QBenchmarkIterationController');
}

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.
