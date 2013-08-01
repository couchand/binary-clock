import QtQuick 2.0
import Ubuntu.Components 0.1

Column {
    spacing: units.gu(1)
    anchors {
        margins: units.gu(2)
    }
    
    Digit {
        id: digit1
        unit: "seconds"
        bitmask: 1
    }
    Digit {
        id: digit2
        unit: "seconds"
        bitmask: 2
    }
    Digit {
        id: digit4
        unit: "seconds"
        bitmask: 4
    }
    Digit {
        id: digit8
        unit: "seconds"
        bitmask: 8
    }
    Digit {
        id: digit16
        unit: "seconds"
        bitmask: 16
    }
    Digit {
        id: digit32
        unit: "seconds"
        bitmask: 32
    }
}
