QT += widgets
HEADERS += src/*.h
SOURCES += src/*.cpp
FORMS += src/*.ui

CONFIG(debug, debug|release) {
    DESTDIR = debug
}
CONFIG(release, debug|release) {
    DESTDIR = release
}

OBJECTS_DIR = $$DESTDIR/.obj
MOC_DIR = $$DESTDIR/.moc
RCC_DIR = $$DESTDIR/.qrc
UI_DIR = $$DESTDIR/.ui