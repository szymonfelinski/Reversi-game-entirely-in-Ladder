import QtQuick 2.0 
import "qrc:/" 
Item 
{ 
	objectName:"globalObject" 
	IGuiAlarmIndicator
	{
		id: q419430400
		objId: 419430400
		x: 580
		y: 58
		width: 37
		height: 53
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/42#2#4#128#0#0"
		qm_Border.top: 2
		qm_Border.bottom: 2
		qm_Border.right: 2
		qm_Border.left: 2
		qm_FillColor: "#ff3d424d"
		z:105
		anchors.bottomMargin: 0
		anchors.topMargin: 1
		anchors.leftMargin: 1
		anchors.rightMargin: 1
		qm_AlarmTextPosX: 3
		qm_AlarmTextPosY: 37
		qm_AlarmTextWidth: 31
		qm_AlarmTextHeight: 14
		qm_TextColor: "#ffffffff"
		visible: false
		qm_GraphicImageID : 40
		Component.onCompleted:
		{
			proxy.initProxy(q419430400,419430400)
		}
	}
	IGuiDialogView
	{
		id: q520093696
		objId: 520093696
		x: 25
		y: 25
		width: 540
		height: 380
		z:35
		visible: false
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff1c1f30"
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 11
		qm_Font.family: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 540
		captionrectHeight: 27
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 508
		captionTextHeight: 27
		modalityWidth: 260
		modalityHeight: 100
		IGuiGraphicButton
		{
			id: q486539379
			objId: 486539379
			x: 513
			y: 0
			width: 27
			height: 27
			qm_BorderWidth: 1
			qm_RectangleBorder.color:"#ff1c1f30"
			qm_FillColor: "#ff464b5a"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 23
			qm_ImageHeight: 23
			qm_SourceSizeWidth: 23
			qm_SourceSizeHeight: 23
			Component.onCompleted:
			{
				proxy.initProxy(q486539379,486539379)
			}
		}
		IGuiAlarmView
		{
			id: q402653184
			objId: 402653184
			x: 0
			y: 27
			width: 540
			height: 353
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ffffffff"
			IGuiListCtrl
			{
				id: qu402653184
				objectName: "qu402653184"
				x: 0
				y: 0
				width: 538
				height: 308
				qm_list.qm_linesPerRow: 1
				qm_list.qm_tableRowHeight: 18
				qm_list.qm_tableMarginLeft: 2
				qm_list.qm_tableMarginRight: 1
				qm_list.qm_tableMarginBottom: 1
				qm_list.qm_tableMarginTop: 1
				qm_list.qm_tableBackColor: "#ffffffff"
				qm_list.qm_tableSelectBackColor: "#ff000084"
				qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_list.qm_tableTextColor: "#ff000000"
				qm_list.qm_tableSelectTextColor: "#ffffffff"
				qm_list.qm_tableAlternateTextColor: "#ff000000"
				qm_scrollCtrl: qus402653184

				qm_hasHeader: false
				qm_hasBorder: true
				qm_hasHorizontalScrollBar: false
				qm_hasVerticalScrollBar: true
				qm_list.qm_gridLineStyle: 0
				qm_list.qm_gridLineWidth: 0
				qm_list.qm_gridLineColor: "#ff000000"
				qm_columnTypeList: [0, 0, 0, 0, 0]
				totalColumnWidth: 511
				IGuiListScrollBarCtrl
				{
					id: qus402653184

				}
			}
			IGuiGraphicButton
			{
				id: q486539380
				objId: 486539380
				x: 2
				y: 318
				width: 44
				height: 32
				qm_BorderWidth: 2
				qm_ImageSource: "image://QSmartImageProvider/36#2#4#128#0#0"
				qm_Border.top: 2
				qm_Border.bottom: 2
				qm_Border.right: 2
				qm_Border.left: 2
				qm_FillColor: "#ffcecfce"
				qm_FocusWidth: 1
				qm_FocusColor: "#ff0000ff"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 4
				qm_ImagePossitionY: 3
				qm_ImageWidth: 37
				qm_ImageHeight: 26
				qm_SourceSizeWidth: 37
				qm_SourceSizeHeight: 26
				Component.onCompleted:
				{
					proxy.initProxy(q486539380,486539380)
				}
			}
			IGuiGraphicButton
			{
				id: q486539381
				objId: 486539381
				x: 492
				y: 318
				width: 44
				height: 32
				qm_BorderWidth: 2
				qm_ImageSource: "image://QSmartImageProvider/36#2#4#128#0#0"
				qm_Border.top: 2
				qm_Border.bottom: 2
				qm_Border.right: 2
				qm_Border.left: 2
				qm_FillColor: "#ffcecfce"
				qm_FocusWidth: 1
				qm_FocusColor: "#ff0000ff"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 4
				qm_ImagePossitionY: 3
				qm_ImageWidth: 37
				qm_ImageHeight: 26
				qm_SourceSizeWidth: 37
				qm_SourceSizeHeight: 26
				Component.onCompleted:
				{
					proxy.initProxy(q486539381,486539381)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653184,402653184)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093696,520093696)
		}
	}
	IGuiDialogView
	{
		id: q520093697
		objId: 520093697
		x: 50
		y: 50
		width: 540
		height: 380
		z:35
		visible: false
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff1c1f30"
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 11
		qm_Font.family: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 540
		captionrectHeight: 27
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 508
		captionTextHeight: 27
		modalityWidth: 260
		modalityHeight: 100
		IGuiGraphicButton
		{
			id: q486539382
			objId: 486539382
			x: 513
			y: 0
			width: 27
			height: 27
			qm_BorderWidth: 1
			qm_RectangleBorder.color:"#ff1c1f30"
			qm_FillColor: "#ff464b5a"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 23
			qm_ImageHeight: 23
			qm_SourceSizeWidth: 23
			qm_SourceSizeHeight: 23
			Component.onCompleted:
			{
				proxy.initProxy(q486539382,486539382)
			}
		}
		IGuiAlarmView
		{
			id: q402653185
			objId: 402653185
			x: 0
			y: 27
			width: 540
			height: 353
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ffffffff"
			IGuiListCtrl
			{
				id: qu402653185
				objectName: "qu402653185"
				x: 0
				y: 0
				width: 538
				height: 308
				qm_list.qm_linesPerRow: 1
				qm_list.qm_tableRowHeight: 18
				qm_list.qm_tableMarginLeft: 2
				qm_list.qm_tableMarginRight: 1
				qm_list.qm_tableMarginBottom: 1
				qm_list.qm_tableMarginTop: 1
				qm_list.qm_tableBackColor: "#ffffffff"
				qm_list.qm_tableSelectBackColor: "#ff000084"
				qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_list.qm_tableTextColor: "#ff000000"
				qm_list.qm_tableSelectTextColor: "#ffffffff"
				qm_list.qm_tableAlternateTextColor: "#ff000000"
				qm_scrollCtrl: qus402653185

				qm_hasHeader: false
				qm_hasBorder: true
				qm_hasHorizontalScrollBar: false
				qm_hasVerticalScrollBar: true
				qm_list.qm_gridLineStyle: 0
				qm_list.qm_gridLineWidth: 0
				qm_list.qm_gridLineColor: "#ff000000"
				qm_columnTypeList: [0, 0, 0, 0, 0]
				totalColumnWidth: 511
				IGuiListScrollBarCtrl
				{
					id: qus402653185

				}
			}
			IGuiGraphicButton
			{
				id: q486539383
				objId: 486539383
				x: 2
				y: 318
				width: 44
				height: 32
				qm_BorderWidth: 2
				qm_ImageSource: "image://QSmartImageProvider/36#2#4#128#0#0"
				qm_Border.top: 2
				qm_Border.bottom: 2
				qm_Border.right: 2
				qm_Border.left: 2
				qm_FillColor: "#ffcecfce"
				qm_FocusWidth: 1
				qm_FocusColor: "#ff0000ff"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 4
				qm_ImagePossitionY: 3
				qm_ImageWidth: 37
				qm_ImageHeight: 26
				qm_SourceSizeWidth: 37
				qm_SourceSizeHeight: 26
				Component.onCompleted:
				{
					proxy.initProxy(q486539383,486539383)
				}
			}
			IGuiGraphicButton
			{
				id: q486539384
				objId: 486539384
				x: 492
				y: 318
				width: 44
				height: 32
				qm_BorderWidth: 2
				qm_ImageSource: "image://QSmartImageProvider/36#2#4#128#0#0"
				qm_Border.top: 2
				qm_Border.bottom: 2
				qm_Border.right: 2
				qm_Border.left: 2
				qm_FillColor: "#ffcecfce"
				qm_FocusWidth: 1
				qm_FocusColor: "#ff0000ff"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 4
				qm_ImagePossitionY: 3
				qm_ImageWidth: 37
				qm_ImageHeight: 26
				qm_SourceSizeWidth: 37
				qm_SourceSizeHeight: 26
				Component.onCompleted:
				{
					proxy.initProxy(q486539384,486539384)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653185,402653185)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093697,520093697)
		}
	}
	IGuiDialogView
	{
		id: q520093698
		objId: 520093698
		x: 75
		y: 75
		width: 540
		height: 380
		z:35
		visible: false
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff1c1f30"
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 11
		qm_Font.family: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 540
		captionrectHeight: 27
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 508
		captionTextHeight: 27
		modalityWidth: 260
		modalityHeight: 100
		IGuiGraphicButton
		{
			id: q486539385
			objId: 486539385
			x: 513
			y: 0
			width: 27
			height: 27
			qm_BorderWidth: 1
			qm_RectangleBorder.color:"#ff1c1f30"
			qm_FillColor: "#ff464b5a"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 23
			qm_ImageHeight: 23
			qm_SourceSizeWidth: 23
			qm_SourceSizeHeight: 23
			Component.onCompleted:
			{
				proxy.initProxy(q486539385,486539385)
			}
		}
		IGuiAlarmView
		{
			id: q402653186
			objId: 402653186
			x: 0
			y: 27
			width: 540
			height: 353
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ffffffff"
			IGuiListCtrl
			{
				id: qu402653186
				objectName: "qu402653186"
				x: 0
				y: 0
				width: 538
				height: 308
				qm_list.qm_linesPerRow: 1
				qm_list.qm_tableRowHeight: 18
				qm_list.qm_tableMarginLeft: 2
				qm_list.qm_tableMarginRight: 1
				qm_list.qm_tableMarginBottom: 1
				qm_list.qm_tableMarginTop: 1
				qm_list.qm_tableBackColor: "#ffffffff"
				qm_list.qm_tableSelectBackColor: "#ff000084"
				qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_list.qm_tableTextColor: "#ff000000"
				qm_list.qm_tableSelectTextColor: "#ffffffff"
				qm_list.qm_tableAlternateTextColor: "#ff000000"
				qm_scrollCtrl: qus402653186

				qm_hasHeader: false
				qm_hasBorder: true
				qm_hasHorizontalScrollBar: false
				qm_hasVerticalScrollBar: true
				qm_list.qm_gridLineStyle: 0
				qm_list.qm_gridLineWidth: 0
				qm_list.qm_gridLineColor: "#ff000000"
				qm_columnTypeList: [0, 0, 0, 0, 0]
				totalColumnWidth: 511
				IGuiListScrollBarCtrl
				{
					id: qus402653186

				}
			}
			IGuiGraphicButton
			{
				id: q486539386
				objId: 486539386
				x: 2
				y: 318
				width: 44
				height: 32
				qm_BorderWidth: 2
				qm_ImageSource: "image://QSmartImageProvider/52#2#4#128#0#0"
				qm_Border.top: 2
				qm_Border.bottom: 2
				qm_Border.right: 2
				qm_Border.left: 2
				qm_FillColor: "#ffcecfce"
				qm_FocusWidth: 1
				qm_FocusColor: "#ff0000ff"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 4
				qm_ImagePossitionY: 3
				qm_ImageWidth: 37
				qm_ImageHeight: 26
				qm_SourceSizeWidth: 37
				qm_SourceSizeHeight: 26
				Component.onCompleted:
				{
					proxy.initProxy(q486539386,486539386)
				}
			}
			IGuiGraphicButton
			{
				id: q486539387
				objId: 486539387
				x: 492
				y: 318
				width: 44
				height: 32
				qm_BorderWidth: 2
				qm_ImageSource: "image://QSmartImageProvider/52#2#4#128#0#0"
				qm_Border.top: 2
				qm_Border.bottom: 2
				qm_Border.right: 2
				qm_Border.left: 2
				qm_FillColor: "#ffcecfce"
				qm_FocusWidth: 1
				qm_FocusColor: "#ff0000ff"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 4
				qm_ImagePossitionY: 3
				qm_ImageWidth: 37
				qm_ImageHeight: 26
				qm_SourceSizeWidth: 37
				qm_SourceSizeHeight: 26
				Component.onCompleted:
				{
					proxy.initProxy(q486539387,486539387)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653186,402653186)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093698,520093698)
		}
	}
}
