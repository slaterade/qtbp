#ifndef MAIN_WINDOW_H_GUARD
#define MAIN_WINDOW_H_GUARD

#include <QMainWindow>

namespace Ui { class MainWindow; }

class MainWindow : public QMainWindow
{
    Q_OBJECT
public:
    MainWindow();
    ~MainWindow();
    
private:
    Ui::MainWindow *ui;
};

#endif