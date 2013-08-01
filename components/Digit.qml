import QtQuick 2.0
import Ubuntu.Components 0.1

UbuntuShape {
    width: units.gu(3)
    height: width

    property int bitmask: 0
    property string unit: ""

    color: 'grey'

    function refresh( now ) {
        color = unit === "seconds" ?
            (new Date().getSeconds() & bitmask ? 'red' : 'grey') :
        unit === "minutes" ?
            (new Date().getMinutes() & bitmask ? 'red' : 'grey') :
        unit === "hours" ?
            (new Date().getHours() & bitmask ? 'red' : 'grey') :
        'grey';
    }
}
