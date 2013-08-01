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
        title: i18n.tr("Simple")
        
        Column {
            spacing: units.gu(1)
            anchors {
                margins: units.gu(2)
                fill: parent
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
    }
}
