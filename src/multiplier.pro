#-------------------------------------------------
#
# Project created by QtCreator 2013-04-18T18:17:36
#
#-------------------------------------------------

QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
win32 {
   TARGET = ../../bin/multiplier
}
else {
   TARGET = ../bin/multiplier
}

CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

SOURCES += main.cpp
