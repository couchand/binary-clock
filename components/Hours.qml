import QtQuick 2.0
import Ubuntu.Components 0.1

Column {
    spacing: units.gu(1)
    anchors {
        margins: units.gu(2)
    }
    
    Digit {
        id: hour1
        unit: "hours"
        bitmask: 1
    }
    Digit {
        id: hour2
        unit: "hours"
        bitmask: 2
    }
    Digit {
        id: hour4
        unit: "hours"
        bitmask: 4
    }
    Digit {
        id: hour8
        unit: "hours"
        bitmask: 8
    }
    Digit {
        id: hour16
        unit: "hours"
        bitmask: 16
    }
}
