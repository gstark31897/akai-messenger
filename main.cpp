#include <QtWidgets/QApplication>
#include <QtCore/QSettings>
#include <QtCore/QCoreApplication>
#include <QtCore/QStandardPaths>
#include "request.h"
#include <iostream>


int main(int argc, char *argv[]) {
    if (argc != 2)
        return 1;
    QString name("messenger");
    name += argv[1];
    QCoreApplication::setOrganizationName("akai");
    QCoreApplication::setApplicationName(name);
    QApplication a(argc, argv);
    RequestHandler r(&a);
    return a.exec();
}
