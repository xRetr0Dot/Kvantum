######################################################################
# Automatically generated by qmake (2.01a) Thu Apr 2 23:02:23 2009
######################################################################

TEMPLATE = app
TARGET = kvantumpreview
DEPENDPATH += .
INCLUDEPATH += .

# Input
HEADERS += KvantumPreview.h
FORMS += KvantumPreviewBase.ui
SOURCES += main.cpp
RESOURCES += KvantumPreviewResources.qrc
unix {
  #VARIABLES
  isEmpty(PREFIX) {
    PREFIX = /usr
  }
  BINDIR = $$PREFIX/bin

  target.path =$$BINDIR
  INSTALLS += target
}
