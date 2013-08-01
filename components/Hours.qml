import QtQuick 2.0
import Ubuntu.Components 0.1

Column {
    spacing: units.gu(1)
    anchors {
        margins: units.gu(2)
    }
    
    Digit {
        id: hour1
        color: "grey"
    }
    Digit {
        id: hour2
        color: "grey"
    }
    Digit {
        id: hour4
        color: "grey"
    }
    Digit {
        id: hour8
        color: "grey"
    }
    Digit {
        id: hour16
        color: "red"
    }
}
