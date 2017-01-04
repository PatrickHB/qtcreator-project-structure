#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include "myclass.h"

int main(int argc, char *argv[])
{
    qmlRegisterType<MyClass>("com.patrickbrataas.qtprojecttemplate", 1, 0, "MyClass");

    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}
