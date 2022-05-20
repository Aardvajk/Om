TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

DEFINES -= UNICODE

INCLUDEPATH += C:/wclang/include \
               "C:/Projects/pcx"

LIBS += -L"C:/wclang/lib" \
        "C:/Projects/pcx/build-pcx/Release/libpcx.a"

SOURCES += main.cpp
