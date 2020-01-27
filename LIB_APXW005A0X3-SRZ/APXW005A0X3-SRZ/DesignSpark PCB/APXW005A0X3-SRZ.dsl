SamacSys ECAD Model
544241/220689/2.45/6/4/Undefined or Miscellaneous

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r244_173"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.730) (shapeHeight 2.440))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "APXW005A0X3SRZ" (originalName "APXW005A0X3SRZ")
		(multiLayer
			(pad (padNum 1) (padStyleRef r244_173) (pt -8.890, -4.195) (rotation 0))
			(pad (padNum 2) (padStyleRef r244_173) (pt 8.640, -4.445) (rotation 90))
			(pad (padNum 3) (padStyleRef r244_173) (pt 3.810, 4.445) (rotation 90))
			(pad (padNum 4) (padStyleRef r244_173) (pt -0.250, 4.445) (rotation 90))
			(pad (padNum 5) (padStyleRef r244_173) (pt -4.320, 4.445) (rotation 90))
			(pad (padNum 6) (padStyleRef r244_173) (pt -8.640, 4.445) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -10.16 5.715) (pt 10.16 5.715) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 10.16 5.715) (pt 10.16 -5.715) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 10.16 -5.715) (pt -10.16 -5.715) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -10.16 -5.715) (pt -10.16 5.715) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -10.16 5.715) (pt 10.16 5.715) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 10.16 5.715) (pt 10.16 -5.715) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 10.16 -5.715) (pt -10.16 -5.715) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -10.16 -5.715) (pt -10.16 5.715) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -11.16 6.715) (pt 11.16 6.715) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 11.16 6.715) (pt 11.16 -6.715) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 11.16 -6.715) (pt -11.16 -6.715) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -11.16 -6.715) (pt -11.16 6.715) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9.06 -6.215) (pt -9.06 -6.215) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -8.96, -6.215) (radius 0.1) (startAngle 180.0) (sweepAngle -180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8.86 -6.215) (pt -8.86 -6.215) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -8.96, -6.215) (radius 0.1) (startAngle .0) (sweepAngle -180.0) (width 0.2))
		)
	)
	(symbolDef "APXW005A0X3-SRZ" (originalName "APXW005A0X3-SRZ")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -300 mils) (width 6 mils))
		(line (pt 1000 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "APXW005A0X3-SRZ" (originalName "APXW005A0X3-SRZ") (compHeader (numPins 6) (numParts 1) (refDesPrefix U)
		)
		(compPin "1" (pinName "ON/OFF") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "VIN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "GND") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "TRIM") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "VOUT") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "VS+") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "APXW005A0X3-SRZ"))
		(attachedPattern (patternNum 1) (patternName "APXW005A0X3SRZ")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "GE Critical Power")
		(attr "Manufacturer_Part_Number" "APXW005A0X3-SRZ")
		(attr "Mouser Part Number" "894-APXW005A0X3-SRZ")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=894-APXW005A0X3-SRZ")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Description" "GE CRITICAL POWER - APXW005A0X3-SRZ - DC TO DC CONVERT, 3V TO 18V, 5A TO 2.5A")
		(attr "Datasheet Link" "https://componentsearchengine.com/Datasheets/1/APXW005A0X3-SRZ.pdf")
		(attr "Height" "8 mm")
	)

)
