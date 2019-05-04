TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += "C:/Projects/pcx"

PRE_TARGETDEPS += "C:/Projects/pcx/build-pcx/release/libpcx.a"

LIBS += "C:/Projects/pcx/build-pcx/release/libpcx.a"

SOURCES += main.cpp
