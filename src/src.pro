TEMPLATE = lib

CONFIG += c++14
CONFIG -= app_bundle

QT       -= gui

TARGET = mylib

DEFINES += SRC_DLL

SOURCES += myclass.cpp
HEADERS += myclass.h \
    global_import.h
