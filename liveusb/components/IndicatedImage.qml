import QtQuick 2.0
import QtQuick.Controls 1.2

Image {
    id: root
    Rectangle {
        anchors.fill: parent
        opacity: parent.status == Image.Ready ? 0 : 1
        color: palette.window
        Behavior on opacity {
            NumberAnimation {
                easing.type: Easing.OutQuad
                duration: 400
            }
        }
    }
    BusyIndicator {
        anchors {
            top: parent.top
            horizontalCenter: parent.horizontalCenter
        }
        opacity: parent.status == Image.Ready ? 0 : 1
        Behavior on opacity {
            NumberAnimation {
                easing.type: Easing.InQuad
                duration: 100
            }
        }
    }
}

