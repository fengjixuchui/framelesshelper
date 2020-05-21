import QtQuick 2.15
import QtQuick.Controls 2.15

Button {
    id: button

    width: 187
    height: 50

    contentItem: Image {
        anchors.fill: parent
        source: button.down
                || button.hovered ? "qrc:/images/open_file_blue.png" : "qrc:/images/open_file_white.png"
    }

    background: Item {}
}
