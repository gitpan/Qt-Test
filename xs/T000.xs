################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Test			PACKAGE = Qt::Test::Template::T000
PROTOTYPES: DISABLE

# classname: QList<QVariant>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QVariant>()
##  QList<QVariant>(const QList<QVariant> & l)
  void
T000::new(...)
PREINIT:
QList<QVariant> *ret;
QList<QVariant> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QVariant>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::Template::T000", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg10 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QVariant>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::Template::T000", (void *)ret);
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

##  ~QList<QVariant>()
void
T000::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QVariant & t)
## void append(const QList<QVariant> & t)
void
T000::append(...)
PREINIT:
QVariant * arg00;
QList<QVariant> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg10 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## const QVariant & at(int i)
void
T000::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QVariant * ret = &THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
T000::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QVariant & t)
void
T000::contains(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QVariant & t)
void
T000::count(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T000::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T000::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QVariant & t, int from)
## int indexOf(const QVariant & t, int from = 0)
void
T000::indexOf(...)
PREINIT:
QVariant * arg00;
int arg01;
QVariant * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg10 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QVariant") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## void insert(int i, const QVariant & t)
void
T000::insert(...)
PREINIT:
int arg00;
QVariant * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T000::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
T000::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QVariant> & other)
void
T000::isSharedWith(...)
PREINIT:
QList<QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg00 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QVariant & t, int from)
## int lastIndexOf(const QVariant & t, int from = -1)
void
T000::lastIndexOf(...)
PREINIT:
QVariant * arg00;
int arg01;
QVariant * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg10 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QVariant") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## void move(int from, int to)
void
T000::move(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->move(arg00, arg01);
    XSRETURN(0);
    }

## bool operator!=(const QList<QVariant> & l)
void
T000::operator_not_equal(...)
PREINIT:
QList<QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg00 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QVariant> operator=(const QList<QVariant> & l)
void
T000::operator_assign(...)
PREINIT:
QList<QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg00 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QVariant> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::Template::T000", (void *)new QList<QVariant>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QVariant> & l)
void
T000::operator_equal_to(...)
PREINIT:
QList<QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg00 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVariant & operator[](int i)
void
T000::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QVariant * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QVariant & t)
void
T000::prepend(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QVariant & t)
void
T000::removeAll(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T000::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QVariant & t)
void
T000::removeOne(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QVariant & t)
void
T000::replace(...)
PREINIT:
int arg00;
QVariant * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T000::reserve(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);
    }

## void setSharable(bool shrable)
void
T000::setSharable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSharable(arg00);
    XSRETURN(0);
    }

## int size()
void
T000::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void swap(int i, int j)
void
T000::swap(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->swap(arg00, arg01);
    XSRETURN(0);
    }

## QVariant takeAt(int i)
void
T000::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QVariant ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QVariant takeFirst()
void
T000::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QVariant takeLast()
void
T000::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
