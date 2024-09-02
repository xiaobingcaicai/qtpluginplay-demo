TEMPLATE = lib
CONFIG += plugin
TARGET = basicreceiver
INCLUDEPATH += .
DEFINES += PLUGIN_LIBRARY
# You can make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# Please consult the documentation of the deprecated API in order to know
# how to port your code away from it.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_UP_TO=0x060000 # disables all APIs deprecated in Qt 6.0.0 and earlier

CUSTOMDIRLEVEL = ../
include(../CommonBase.pri)
include(./interfaces/interfaces.pri)
# Input
HEADERS += basicreceiver.h \
           plugin_global.h
SOURCES += basicreceiver.cpp

#INCLUDEPATH += ./interfaces/

