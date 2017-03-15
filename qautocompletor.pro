#-------------------------------------------------
#
# Project created by QtCreator 2017-03-11T18:03:14
#
#-------------------------------------------------

QT += widgets

HEADERS   = mainwindow.h \
            textedit.h
SOURCES   = main.cpp \
            mainwindow.cpp \
            textedit.cpp
RESOURCES = customcompleter.qrc \
    customcompleter.qrc

# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/tools/customcompleter
INSTALLS += target
