#-------------------------------------------------
#
# Project created by QtCreator 2014-07-02T22:44:39
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GNUbleton
TEMPLATE = app

LIBS = /home/dagal/dev/Qt/Release/libqdagalplugin.so\
			 /home/dagal/dev/Qt/Release/libqjackcollectionplugin.so


SOURCES += main.cpp\
				MainWindow.cpp

HEADERS  += MainWindow.h

FORMS    += MainWindow.ui
