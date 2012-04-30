################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Test			PACKAGE = Qt::Test::Template::T001
PROTOTYPES: DISABLE

# classname: QList<QList<QVariant> >
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QList<QVariant> >()
##  QList<QList<QVariant> >(const QList<QList<QVariant> > & l)
  void
T001::new(...)
PREINIT:
QList<QList<QVariant> > *ret;
QList<QList<QVariant> > * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QList<QVariant> >();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::Template::T001", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Test::Template::T001")) {
      arg10 = reinterpret_cast<QList<QList<QVariant> > *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QList<QVariant> >(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::Template::T001", (void *)ret);
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

##  ~QList<QList<QVariant> >()
void
T001::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QList<QVariant> & t)
## void append(const QList<QList<QVariant> > & t)
void
T001::append(...)
PREINIT:
QList<QVariant> * arg00;
QList<QList<QVariant> > * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg00 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Test::Template::T001")) {
      arg10 = reinterpret_cast<QList<QList<QVariant> > *>(SvIV((SV*)SvRV(ST(1))));
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

## const QList<QVariant> & at(int i)
void
T001::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QList<QVariant> * ret = &THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::Template::T000", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
T001::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QList<QVariant> & t)
void
T001::contains(...)
PREINIT:
QList<QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg00 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QList<QVariant> & t)
void
T001::count(...)
PREINIT:
QList<QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg00 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T001::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T001::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QList<QVariant> & t, int from)
## int indexOf(const QList<QVariant> & t, int from = 0)
void
T001::indexOf(...)
PREINIT:
QList<QVariant> * arg00;
int arg01;
QList<QVariant> * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg10 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Test::Template::T000") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QList<QVariant> & t)
void
T001::insert(...)
PREINIT:
int arg00;
QList<QVariant> * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Test::Template::T000")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T001::isDetached(...)
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
T001::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QList<QVariant> > & other)
void
T001::isSharedWith(...)
PREINIT:
QList<QList<QVariant> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Test::Template::T001")) {
      arg00 = reinterpret_cast<QList<QList<QVariant> > *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QList<QVariant> & t, int from)
## int lastIndexOf(const QList<QVariant> & t, int from = -1)
void
T001::lastIndexOf(...)
PREINIT:
QList<QVariant> * arg00;
int arg01;
QList<QVariant> * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg10 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Test::Template::T000") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
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
T001::move(...)
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

## bool operator!=(const QList<QList<QVariant> > & l)
void
T001::operator_not_equal(...)
PREINIT:
QList<QList<QVariant> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Test::Template::T001")) {
      arg00 = reinterpret_cast<QList<QList<QVariant> > *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QList<QVariant> > operator=(const QList<QList<QVariant> > & l)
void
T001::operator_assign(...)
PREINIT:
QList<QList<QVariant> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Test::Template::T001")) {
      arg00 = reinterpret_cast<QList<QList<QVariant> > *>(SvIV((SV*)SvRV(ST(1))));
    QList<QList<QVariant> > ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::Template::T001", (void *)new QList<QList<QVariant> >(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QList<QVariant> > & l)
void
T001::operator_equal_to(...)
PREINIT:
QList<QList<QVariant> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Test::Template::T001")) {
      arg00 = reinterpret_cast<QList<QList<QVariant> > *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QVariant> & operator[](int i)
void
T001::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QList<QVariant> * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::Template::T000", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QList<QVariant> & t)
void
T001::prepend(...)
PREINIT:
QList<QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg00 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QList<QVariant> & t)
void
T001::removeAll(...)
PREINIT:
QList<QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg00 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T001::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QList<QVariant> & t)
void
T001::removeOne(...)
PREINIT:
QList<QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Test::Template::T000")) {
      arg00 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QList<QVariant> & t)
void
T001::replace(...)
PREINIT:
int arg00;
QList<QVariant> * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Test::Template::T000")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T001::reserve(...)
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
T001::setSharable(...)
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
T001::size(...)
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
T001::swap(...)
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

## QList<QVariant> takeAt(int i)
void
T001::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QList<QVariant> ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::Template::T000", (void *)new QList<QVariant>(ret));
    XSRETURN(1);
    }

## QList<QVariant> takeFirst()
void
T001::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QVariant> ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::Template::T000", (void *)new QList<QVariant>(ret));
    XSRETURN(1);
    }

## QList<QVariant> takeLast()
void
T001::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QVariant> ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Test::Template::T000", (void *)new QList<QVariant>(ret));
    XSRETURN(1);
    }
