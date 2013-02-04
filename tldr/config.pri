# Auto-generated by IDE. Changes by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/netimagemanager.cpp) \
                 $$quote($$BASEDIR/src/netimagetracker.cpp) \
                 $$quote($$BASEDIR/src/tldrapp.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/netimagemanager.h) \
                 $$quote($$BASEDIR/src/netimagetracker.h) \
                 $$quote($$BASEDIR/src/tldrapp.h)

    }

    CONFIG(release, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/netimagemanager.cpp) \
                 $$quote($$BASEDIR/src/netimagetracker.cpp) \
                 $$quote($$BASEDIR/src/tldrapp.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/netimagemanager.h) \
                 $$quote($$BASEDIR/src/netimagetracker.h) \
                 $$quote($$BASEDIR/src/tldrapp.h)

    }

}

simulator {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/netimagemanager.cpp) \
                 $$quote($$BASEDIR/src/netimagetracker.cpp) \
                 $$quote($$BASEDIR/src/tldrapp.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/netimagemanager.h) \
                 $$quote($$BASEDIR/src/netimagetracker.h) \
                 $$quote($$BASEDIR/src/tldrapp.h)

    }

}

INCLUDEPATH +=  $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../assets/*.qml)

}

TRANSLATIONS =  $$quote($${TARGET}.ts)
