package Qt::Test::QTest::QBenchmarkIterationController;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTest::QBenchmarkIterationController
# file     : QtTest/qbenchmark.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub RepeatUntilValidMeasurement() { 0 }
sub RunOnce() { 1 }


1;

=head1 NAME

Qt::Test::QTest::QBenchmarkIterationController

=head1 PUBLIC METHODS

=over

=item    QTest::QBenchmarkIterationController()

=item    QTest::QBenchmarkIterationController(QTest::QBenchmarkIterationController::RunMode runMode)

=item    ~QBenchmarkIterationController()

=item   bool isDone()

=item   void next()


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
