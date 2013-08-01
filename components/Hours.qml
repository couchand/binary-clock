import QtQuick 2.0
import Ubuntu.Components 0.1

Column {
    spacing: units.gu(1)
    anchors {
        margins: units.gu(2)
    }

    function refresh( now ) {
        hour1.refresh( now );
        hour2.refresh( now );
        hour4.refresh( now );
        hour8.refresh( now );
        hour16.refresh( now );
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
