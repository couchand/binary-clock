import QtQuick 2.0
import Ubuntu.Components 0.1

Column {
    spacing: units.gu(1)
    anchors {
        margins: units.gu(2)
    }

    function refresh( now ) {
        digit1.refresh( now );
        digit2.refresh( now );
        digit4.refresh( now );
        digit8.refresh( now );
        digit16.refresh( now );
        digit32.refresh( now );
    }
    
    Digit {
        id: digit1
        unit: "minutes"
        bitmask: 1
    }
    Digit {
        id: digit2
        unit: "minutes"
        bitmask: 2
    }
    Digit {
        id: digit4
        unit: "minutes"
        bitmask: 4
    }
    Digit {
        id: digit8
        unit: "minutes"
        bitmask: 8
    }
    Digit {
        id: digit16
        unit: "minutes"
        bitmask: 16
    }
    Digit {
        id: digit32
        unit: "minutes"
        bitmask: 32
    }
}
