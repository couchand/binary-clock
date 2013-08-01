import QtQuick 2.0
import Ubuntu.Components 0.1
import "components"

/*!
    \brief MainView with a Label and Button elements.
*/

MainView {
    // objectName for functional testing purposes (autopilot-qt5)
    objectName: "mainView"
    
    // Note! applicationName needs to match the .desktop filename
    applicationName: "binary-clock"
    
    /* 
     This property enables the application to change orientation 
     when the device is rotated. The default is false.
    */
    //automaticOrientation: true
    
    width: units.gu(100)
    height: units.gu(75)
    
    Page {
        title: i18n.tr("Time")

        Row {
            spacing: units.gu(1)
            anchors {
                margins: units.gu(2)
                fill: parent
            }
            
            Hours {
                id: hours
            }
            Minutes {
                id: minutes
            }
            Seconds {
                id: seconds
            }
        }

        Timer {
            interval: 100; running: true; repeat: true;
            onTriggered: {
                var now = new Date();
                hours.refresh( now );
                minutes.refresh( now );
                seconds.refresh( now );
            }
        }
    }
}
