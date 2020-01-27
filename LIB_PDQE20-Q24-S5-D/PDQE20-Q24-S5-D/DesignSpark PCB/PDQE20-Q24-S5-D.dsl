SamacSys ECAD Model
2359848/220689/2.45/6/4/Power Supply

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c225_h150"
		(holeDiam 1.5)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.250) (shapeHeight 2.250))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.250) (shapeHeight 2.250))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "PDQE15Q24S5D" (originalName "PDQE15Q24S5D")
		(multiLayer
			(pad (padNum 1) (padStyleRef c225_h150) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c225_h150) (pt 0.000, -7.620) (rotation 90))
			(pad (padNum 3) (padStyleRef c225_h150) (pt 0.000, -12.700) (rotation 90))
			(pad (padNum 4) (padStyleRef c225_h150) (pt 20.320, -20.320) (rotation 90))
			(pad (padNum 5) (padStyleRef c225_h150) (pt 20.320, -10.160) (rotation 90))
			(pad (padNum 6) (padStyleRef c225_h150) (pt 20.320, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 9.280, -10.160) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.54 -22.86) (pt 22.86 -22.86) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 22.86 -22.86) (pt 22.86 2.54) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 22.86 2.54) (pt -2.54 2.54) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.54 2.54) (pt -2.54 -22.86) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.54 -22.86) (pt 22.86 -22.86) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 22.86 -22.86) (pt 22.86 2.54) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 22.86 2.54) (pt -2.54 2.54) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.54 2.54) (pt -2.54 -22.86) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.3 -23.86) (pt 23.86 -23.86) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 23.86 -23.86) (pt 23.86 3.54) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 23.86 3.54) (pt -5.3 3.54) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.3 3.54) (pt -5.3 -23.86) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.3 0.1) (pt -4.3 0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.35, 0.1) (radius -0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.2 0.1) (pt -4.2 0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.35, 0.1) (radius -0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.3 0.1) (pt -4.3 0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.35, 0.1) (radius -0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "PDQE20-Q24-S5-D" (originalName "PDQE20-Q24-S5-D")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1100 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -300 mils) (width 6 mils))
		(line (pt 900 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "PDQE20-Q24-S5-D" (originalName "PDQE20-Q24-S5-D") (compHeader (numPins 6) (numParts 1) (refDesPrefix PS)
		)
		(compPin "1" (pinName "CTRL") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "VIN") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "+VO") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "TRIM") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "0V") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PDQE20-Q24-S5-D"))
		(attachedPattern (patternNum 1) (patternName "PDQE15Q24S5D")
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
		(attr "Manufacturer_Name" "CUI")
		(attr "Manufacturer_Part_Number" "PDQE20-Q24-S5-D")
		(attr "Mouser Part Number" "490-PDQE20-Q24-S5-D")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=490-PDQE20-Q24-S5-D")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Description" "Isolated DC/DC Converters isolated, 20 W, 9 36 Vdc input, 5 Vdc, 4 A, single regulated output, DIP")
		(attr "Datasheet Link" "https://www.cui.com/product/resource/pdqe20-d.pdf")
		(attr "Height" "12.2 mm")
	)

)
