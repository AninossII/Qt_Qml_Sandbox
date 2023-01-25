import QtQuick 2.15
import QtQuick.Controls 2.15
import mathLib
Window {
    id: mainWindow

    visible: true
    width: 500; height: 650
    title: qsTr("Calculator")
    color: "#2e2f30"


    Rectangle {
        id: inputRec
        height: 55
        anchors.left : parent.left
        anchors.right : parent.right
        anchors.top : parent.top
        anchors.topMargin: 10
        anchors.leftMargin: 10
        anchors.rightMargin: 10
        radius: 10
        color: "#355371"

        TextInput{
            id: numInput
            anchors.left : parent.left
            anchors.right : parent.right
            anchors.top : parent.top
            anchors.bottom : parent.bottom
            anchors.topMargin: 10
            anchors.bottomMargin: 10
            anchors.leftMargin: 10
            anchors.rightMargin: 10
            leftPadding: 5
            text: "0"
            font.pixelSize: 25
            font.bold: true
            cursorVisible: false
            validator: RegularExpressionValidator{regularExpression: /^[0-9./]+$/}
        }
    }
    MyButton {
        id: button1
        myText: "7"
    }
}
