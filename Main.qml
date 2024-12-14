import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow{
    visible:true
    width: 500
    height: 300
    title:"ComboBox"
        Column {
            spacing: 20
            anchors.centerIn: parent

                ComboBox {
                    id:myComboBox
                    width: 200
                    model: ["Türkçe" , "İngilizce" , "Almanca"]
                }
        }
}
