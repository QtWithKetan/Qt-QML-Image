import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Image {
        id: myImage
        source: "qrc:/Images/Image_1.jpg"
        width: parent.width
        height: parent.height
        //mirror: true
        //mirrorVertically: true
        //sourceClipRect: Qt.rect(200, 200, 100, 100)
        //smooth: true
        //mipmap: true
        //fillMode: Image.TileVertically
    }
}
