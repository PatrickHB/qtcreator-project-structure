include(../defaults.pri)

QT += core
TEMPLATE = app

SOURCES += main.cpp

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../src/release/ -lmyapp
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../src/debug/ -lmyapp

INCLUDEPATH += $$PWD/../src
DEPENDPATH += $$PWD/../src
