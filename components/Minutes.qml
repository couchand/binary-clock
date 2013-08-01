import QtQuick 2.0
import Ubuntu.Components 0.1

Column {
    spacing: units.gu(1)
    anchors {
        margins: units.gu(2)
    }
    
    Digit {
        id: digit1
        color: "grey"
    }
    Digit {
        id: digit2
        color: "grey"
    }
    Digit {
        id: digit4
        color: "red"
    }
    Digit {
        id: digit8
        color: "grey"
    }
    Digit {
        id: digit16
        color: "red"
    }
    Digit {
        id: digit32
        color: "grey"
    }
}
