TEMPLATE = app

include(../defaults.pri)

CONFIG += console
CONFIG += c++14
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp

CONFIG( debug, debug|release ) {
    #Debug
    LIBS += -L../src/debug -lmyapp
} else {
    #Release
    LIBS += -L../src/release -lmyapp
}

INCLUDEPATH += ../libs/catch/
