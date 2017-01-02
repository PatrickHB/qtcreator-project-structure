include(../defaults.pri)

QT += core
TEMPLATE = app

SOURCES += main.cpp

CONFIG( debug, debug|release ) {
    #Debug
    LIBS += -L../src/debug -lmyapp
} else {
    #Release
    LIBS += -L../src/release -lmyapp
}
