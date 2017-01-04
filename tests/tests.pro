TEMPLATE = app

include(../defaults.pri)

CONFIG += console
CONFIG += c++14
CONFIG -= app_bundle

SOURCES += main.cpp

INCLUDEPATH += ../libs/catch/

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../src/release/ -lmyapp
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../src/debug/ -lmyapp

INCLUDEPATH += $$PWD/../src
DEPENDPATH += $$PWD/../src
