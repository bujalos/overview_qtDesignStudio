import QtQuick 2.12
import dashboardTutorialDS 1.0
import QtQuick.Timeline 1.0

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Item {
        id: element
        x: 0
        y: 0
        width: 200
        height: 200
        transformOrigin: Item.Center
        rotation: 0
        antialiasing: false
    }

    Timeline {
        id: timeline
        animations: [
            TimelineAnimation {
                id: timelineAnimation
                running: false
                from: 0
                duration: 1100
                to: 1100
                loops: 1
            }
        ]
        endFrame: 1100
        startFrame: 0
        enabled: true
    }
}

/*##^## Designer {
    D{i:1;timeline_expanded:true}D{i:2}
}
 ##^##*/
