################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Test			PACKAGE = Qt::Test::QTestData
PROTOTYPES: DISABLE

# classname: QTestData
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QTestData()
void
QTestData::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(int type, const void * data)
void
QTestData::append(...)
PREINIT:
int arg00;
const void * arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<void *>(SvIV(ST(2)));
    (void)THIS->append(arg00, arg01);
    XSRETURN(0);
    }

## void * data(int index)
void
QTestData::data(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    void * ret = THIS->data(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## int dataCount()
void
QTestData::dataCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->dataCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const char * dataTag()
void
QTestData::dataTag(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->dataTag();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## QTestTable * parent()
void
QTestData::parent(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTestTable * ret = THIS->parent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }
