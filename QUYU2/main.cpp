#include "mainwindow.h"
#include "ElaApplication.h"
#include "ElaWidget.h"

#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    ElaApplication::getInstance()->init();
    ElaWidget w;
    w.show();
    return a.exec();
}
