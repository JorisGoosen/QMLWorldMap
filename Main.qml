import QtQuick
import QtQuick.Window

Window 
{
	id:		window
	width: 640
	height: 480
	visible: true
	title: qsTr("JASP around the world")
	
	property real mappieZoom: 3 * window.width / mappie.implicitWidth
	
	
	Flickable
	{
		anchors.fill: parent
		contentWidth: mappie.width
		contentHeight: mappie.height
		
		Mappie
		{
			id:		mappie
			width:	implicitWidth * mappieZoom
			height:	implicitHeight * mappieZoom
			

			
		}
	}
	
}
