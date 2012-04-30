################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Test			PACKAGE = Qt::Test::QTestEventLoop
PROTOTYPES: DISABLE

# classname: QTestEventLoop
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTestEventLoop(QObject * aParent)
##  QTestEventLoop(QObject * aParent = 0)
  void
QTestEventLoop::new(...)
PREINIT:
QTestEventLoop *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTestEventLoop(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::QTestEventLoop", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QTestEventLoop(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::QTestEventLoop", (void *)ret);
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



## void changeInterval(int secs)
void
QTestEventLoop::changeInterval(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->changeInterval(arg00);
    XSRETURN(0);
    }

## void enterLoop(int secs)
void
QTestEventLoop::enterLoop(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->enterLoop(arg00);
    XSRETURN(0);
    }

## void exitLoop()
void
QTestEventLoop::exitLoop(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->exitLoop();
    XSRETURN(0);
    }

## static QTestEventLoop & instance()
void
QTestEventLoop::instance(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTestEventLoop * ret = &THIS->instance();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::QTestEventLoop", (void *)ret);
    XSRETURN(1);
    }

## bool timeout()
void
QTestEventLoop::timeout(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->timeout();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
