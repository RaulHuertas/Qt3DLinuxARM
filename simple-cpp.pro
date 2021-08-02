QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets


MANUAL3DBUILD:{
    QT += core gui widgets network

    INCLUDEPATH += /usr/local/Trolltech/Qt-5.10.0-rk64one/include/
    INCLUDEPATH += /usr/local/Trolltech/Qt-5.10.0-rk64one/include/Qt3DAnimation/
    INCLUDEPATH += /usr/local/Trolltech/Qt-5.10.0-rk64one/include/Qt3DCore/
    INCLUDEPATH += /usr/local/Trolltech/Qt-5.10.0-rk64one/include/Qt3DExtras/
    INCLUDEPATH += /usr/local/Trolltech/Qt-5.10.0-rk64one/include/Qt3DInput/
    INCLUDEPATH += /usr/local/Trolltech/Qt-5.10.0-rk64one/include/Qt3DLogic/
    INCLUDEPATH += /usr/local/Trolltech/Qt-5.10.0-rk64one/include/Qt3DRender/

    LIBS += -lQt53DAnimation
    LIBS += -lQt53DRender
    LIBS += -lQt53DInput
    LIBS += -lQt53DCore
    LIBS += -lQt53DLogic
    LIBS += -lQt53DExtras

} else {
    QT += 3dcore 3drender 3dinput 3dextras
}

SOURCES += \
    main.cpp \
    orbittransformcontroller.cpp

HEADERS += \
    orbittransformcontroller.h
