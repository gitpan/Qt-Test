// WARNING: ANY CHANGE TO THIS FILE WILL BE LOST!
// MADE BY: ./script/create_top_dot_xs.pl

#include "QtCore/qglobal.h"
#include "QtTest/qbenchmark.h"
#include "QtTest/qsignalspy.h"
#include "QtTest/qtestbasicstreamer.h"
#include "QtTest/qtestdata.h"
#include "QtTest/qtestelement.h"
#include "QtTest/qtestelementattribute.h"
#include "QtTest/qtesteventloop.h"
#include "QtTest/qtestfilelogger.h"
#include "QtTest/qtestlightxmlstreamer.h"
#include "QtTest/qtestxmlstreamer.h"
#include "QtTest/qtestxunitstreamer.h"

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"
#undef do_open
#undef do_close
#undef RETURN

typedef bool (*T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE)(void **);
typedef void (*T_FPOINTER_QTMSGHANDLER_QGLOBAL)(QtMsgType,const char *);
typedef QList<QVariant> T000;
typedef QList<QList<QVariant> > T001;

MODULE = Qt		PACKAGE = Qt
PROTOTYPES: DISABLE

INCLUDE:		xs/QTest__QBenchmarkIterationController.xs
INCLUDE:		xs/QTestData.xs
INCLUDE:		xs/QTestEventLoop.xs
INCLUDE:		xs/T000.xs
INCLUDE:		xs/T001.xs
