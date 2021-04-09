TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

LIBS = /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.65.1 /usr/lib/x86_64-linux-gnu/libboost_system.so.1.65.1
