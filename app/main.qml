import QtQuick 2.7
import QtQuick.Controls 2.0
import com.patrickbrataas.qtprojecttemplate 1.0

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Qt Example Project")

    Row {
        anchors.fill: parent

        TextField {
            id: lhs
            placeholderText: "lhs"
        }

        TextField {
            id: rhs
            placeholderText: "rhs"
        }

        Label {
            id: result
            text: myClass.addition(Number(lhs.text), Number(rhs.text)).toString()
        }
    }

    MyClass {
        id: myClass
    }
}
