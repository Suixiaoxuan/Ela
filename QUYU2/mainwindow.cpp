#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include "ElaApplication.h"
#include "ElaWidget.h"
#include "ElaTableView.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

}

MainWindow::~MainWindow()
{
    delete ui;
}
