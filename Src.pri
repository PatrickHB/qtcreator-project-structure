INCLUDEPATH += $$PWD/src
DEPENDPATH += $$PWD/src

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../src/release/ -lmylib
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../src/debug/ -lmylib
