#ifndef MYCLASS_H
#define MYCLASS_H

#include <global_import.h>
#include <QObject>

class SRC_DLLSPEC MyClass : public QObject {
    Q_OBJECT
public:
    Q_INVOKABLE double addition(double a, double b);
};

#endif // MYCLASS_H
