################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Test			PACKAGE = Qt::Test::QTest::QBenchmarkIterationController
PROTOTYPES: DISABLE

# classname: QTest::QBenchmarkIterationController
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTest::QBenchmarkIterationController()
##  QTest::QBenchmarkIterationController(QTest::QBenchmarkIterationController::RunMode runMode)
  void
QTest::QBenchmarkIterationController::new(...)
PREINIT:
QTest::QBenchmarkIterationController *ret;
QTest::QBenchmarkIterationController::RunMode arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTest::QBenchmarkIterationController();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::QTest::QBenchmarkIterationController", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QTest::QBenchmarkIterationController::RunMode)SvIV(ST(1));
    ret = new QTest::QBenchmarkIterationController(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::QTest::QBenchmarkIterationController", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QBenchmarkIterationController()
void
QTest::QBenchmarkIterationController::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool isDone()
void
QTest::QBenchmarkIterationController::isDone(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDone();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void next()
void
QTest::QBenchmarkIterationController::next(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->next();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# RunMode::RepeatUntilValidMeasurement
void
RepeatUntilValidMeasurement()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTest::QBenchmarkIterationController::RepeatUntilValidMeasurement);
    XSRETURN(1);


# RunMode::RunOnce
void
RunOnce()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTest::QBenchmarkIterationController::RunOnce);
    XSRETURN(1);
