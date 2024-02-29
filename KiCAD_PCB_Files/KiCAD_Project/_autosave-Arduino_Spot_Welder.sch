(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "235d3f72-d808-48bd-9a72-67e561162f36")
	(paper "A3")
	(title_block
		(title "Arduino Spot Welder V4")
		(rev "4.0")
		(company "Malectrics.eu")
	)
	(lib_symbols
		(symbol "Arduino_Spot_Welder-rescue:+12V"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+12V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+12V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+12V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+12V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:+5V"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:ALPS-STEC12E08"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "ENC"
				(at 0 9.525 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "ALPS-STEC12E08"
				(at 0 12.7 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ALPS-STEC12E08_0_1"
				(rectangle
					(start -7.62 -7.62)
					(end 7.62 7.62)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -3.175 -1.27)
					(radius 0.635)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -3.175 1.27)
					(radius 0.635)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.175 -1.27) (xy -5.08 0.635)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -4.445) (xy -0.635 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 7.62 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.905) (xy -0.635 3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 -3.175) (xy 3.175 -3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 -1.905) (xy 3.175 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 -0.635) (xy 3.175 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 1.27) (xy 3.175 0.635)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 2.54) (xy 3.175 1.905)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -7.62 -3.81) (xy -3.175 -3.81) (xy -3.175 -1.905)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -7.62 3.81) (xy -3.175 3.81) (xy -3.175 1.905)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -5.08) (xy 1.27 -6.35) (xy 7.62 -6.35)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 5.08) (xy 1.27 6.35) (xy 7.62 6.35)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 -4.445) (xy 3.81 -4.445) (xy 3.81 -3.175) (xy 5.08 -3.175) (xy 5.08 -4.445) (xy 6.35 -4.445)
						(xy 6.35 -3.175)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 3.175) (xy 3.175 4.445) (xy 4.445 4.445) (xy 4.445 3.175) (xy 5.715 3.175) (xy 5.715 4.445)
						(xy 6.35 4.445)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.27 -4.445)
					(radius 0.635)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.27 -1.905)
					(radius 0.635)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.27 1.905)
					(radius 0.635)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.27 4.445)
					(radius 0.635)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 5.08 16.51)
					(radius 0.0001)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "ALPS-STEC12E08_1_1"
				(pin passive line
					(at 13.97 6.35 180)
					(length 6.35)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 13.97 -6.35 180)
					(length 6.35)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 13.97 0 180)
					(length 6.35)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -13.97 3.81 0)
					(length 6.35)
					(name "PB"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "SW1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -13.97 -3.81 0)
					(length 6.35)
					(name "PB"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "SW2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:BC849"
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "BC849"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "SOT-23"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT-23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "BC849_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0.635 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 0.635 0.635)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 -0.635) (xy 2.54 -2.54) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 1.905) (xy 0.635 -1.905) (xy 0.635 -1.905)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.778) (xy 1.778 -1.27) (xy 2.286 -2.286) (xy 1.27 -1.778) (xy 1.27 -1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 1.27 0)
					(radius 2.8194)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "BC849_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 5.08)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "E"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:C"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C? C_????_* C_???? SMD*_c Capacitor*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:CONN_01X02"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "P"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "CONN_01X02"
				(at 2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Pin_Header_Straight_1X02 Pin_Header_Angled_1X02 Socket_Strip_Straight_1X02 Socket_Strip_Angled_1X02"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CONN_01X02_0_1"
				(rectangle
					(start -1.27 -1.143)
					(end 0.254 -1.397)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 1.397)
					(end 0.254 1.143)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.54)
					(end 1.27 -2.54)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CONN_01X02_1_1"
				(pin passive line
					(at -5.08 1.27 0)
					(length 3.81)
					(name "P1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -1.27 0)
					(length 3.81)
					(name "P2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:CONN_01X04"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "P"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "CONN_01X04"
				(at 2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Pin_Header_Straight_1X04 Pin_Header_Angled_1X04 Socket_Strip_Straight_1X04 Socket_Strip_Angled_1X04"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CONN_01X04_0_1"
				(rectangle
					(start -1.27 -3.683)
					(end 0.254 -3.937)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -1.143)
					(end 0.254 -1.397)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 1.397)
					(end 0.254 1.143)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 3.937)
					(end 0.254 3.683)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.08)
					(end 1.27 -5.08)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CONN_01X04_1_1"
				(pin passive line
					(at -5.08 3.81 0)
					(length 3.81)
					(name "P1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 1.27 0)
					(length 3.81)
					(name "P2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -1.27 0)
					(length 3.81)
					(name "P3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -3.81 0)
					(length 3.81)
					(name "P4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:CONN_01X06"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "P"
				(at 0 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "CONN_01X06"
				(at 2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Pin_Header_Straight_1X06 Pin_Header_Angled_1X06 Socket_Strip_Straight_1X06 Socket_Strip_Angled_1X06"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CONN_01X06_0_1"
				(rectangle
					(start -1.27 -6.223)
					(end 0.254 -6.477)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -3.683)
					(end 0.254 -3.937)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -1.143)
					(end 0.254 -1.397)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 1.397)
					(end 0.254 1.143)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 3.937)
					(end 0.254 3.683)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 6.477)
					(end 0.254 6.223)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 7.62)
					(end 1.27 -7.62)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CONN_01X06_1_1"
				(pin passive line
					(at -5.08 6.35 0)
					(length 3.81)
					(name "P1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 3.81 0)
					(length 3.81)
					(name "P2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 1.27 0)
					(length 3.81)
					(name "P3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -1.27 0)
					(length 3.81)
					(name "P4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -3.81 0)
					(length 3.81)
					(name "P5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -6.35 0)
					(length 3.81)
					(name "P6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:CP"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "CP"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "CP* C_Axial* C_Radial* TantalC* C*elec c_elec* SMD*_Pol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CP_0_1"
				(rectangle
					(start -2.286 0.508)
					(end -2.286 1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -2.286 0.508)
					(end 2.286 0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 2.286) (xy -0.762 2.286)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 2.794) (xy -1.27 1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 2.286 -0.508)
					(end -2.286 -1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 2.286 1.016)
					(end -2.286 1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 2.286 1.016)
					(end 2.286 0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CP_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:D"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Diode_* D-Pak_TO252AA *SingleDiode *_Diode_* *SingleDiode*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "D_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:DIL8"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "P"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "DIL8"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "DIL8_0_1"
				(rectangle
					(start -1.27 5.08)
					(end 1.27 -5.08)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "DIL8_1_1"
				(pin passive inverted
					(at -8.89 3.81 0)
					(length 7.62)
					(name "P1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at -8.89 1.27 0)
					(length 7.62)
					(name "P2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at -8.89 -1.27 0)
					(length 7.62)
					(name "P3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at -8.89 -3.81 0)
					(length 7.62)
					(name "P4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at 8.89 -3.81 180)
					(length 7.62)
					(name "P5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at 8.89 -1.27 180)
					(length 7.62)
					(name "P6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at 8.89 1.27 180)
					(length 7.62)
					(name "P7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at 8.89 3.81 180)
					(length 7.62)
					(name "P8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:D_Schottky_x2_Serial_AKC"
			(pin_names
				(offset 0.762) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 1.27 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D_Schottky_x2_Serial_AKC"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Schottky_x2_Serial_AKC_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 6.35 0) (xy 7.62 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 1.27) (xy 3.81 -1.27) (xy 3.81 -1.27)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -0.762 -1.27) (xy -0.762 -1.016) (xy -0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 -1.27) (xy 4.318 -1.27) (xy 4.318 -1.016) (xy 4.318 -1.016)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 1.27) (xy 3.302 1.27) (xy 3.302 1.016) (xy 3.302 1.016)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 1.016) (xy -1.778 1.27) (xy -1.27 1.27) (xy -1.27 1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 1.27) (xy -1.27 0) (xy -3.81 -1.27) (xy -3.81 1.27) (xy -3.81 1.27) (xy -3.81 1.27)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 3.81 0) (xy 1.27 -1.27) (xy 1.27 1.27) (xy 1.27 1.27) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -7.62 0 0)
					(length 3.81)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 3.81)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name "common"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:FDB0105N407L"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "T"
				(at -7.62 7.62 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "FDB0105N407L"
				(at 0 -4.445 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Footprint" ""
				(at 0.635 1.27 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0.635 1.27 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "FDB0105N407L_0_1"
				(rectangle
					(start 9.525 8.89)
					(end -9.525 -2.54)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "FDB0105N407L_1_1"
				(pin input line
					(at -14.605 4.445 0)
					(length 5.08)
					(name "Gate"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 14.605 6.985 180)
					(length 5.08)
					(name "Source"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 14.605 5.08 180)
					(length 5.08)
					(name "Source"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -14.605 0.635 0)
					(length 5.08)
					(name "Drain"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 14.605 3.175 180)
					(length 5.08)
					(name "Source"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 14.605 1.27 180)
					(length 5.08)
					(name "Source"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 14.605 -0.635 180)
					(length 5.08)
					(name "Source"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:GND"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_* Resistor_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:SPEAKER"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SP"
				(at -2.54 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SPEAKER"
				(at -2.54 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SPEAKER_0_0"
				(polyline
					(pts
						(xy 2.54 3.81) (xy 6.35 7.62) (xy 6.35 -7.62) (xy 2.54 -3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 3.81) (xy 2.54 3.81) (xy 2.54 -3.81) (xy -2.54 -3.81) (xy -2.54 3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "SPEAKER_1_1"
				(pin input line
					(at -7.62 2.54 0)
					(length 5.08)
					(name "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 5.08)
					(name "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:VCC"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "VCC"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VCC_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 1.905)
					(radius 0.635)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCC_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:ZENER"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "ZENER"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "D? SO* SM*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ZENER_0_1"
				(polyline
					(pts
						(xy -1.778 1.27) (xy -1.27 0.762) (xy -1.27 -0.762) (xy -0.762 -1.27) (xy -0.762 -1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "ZENER_1_1"
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 3.81)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Arduino_Spot_Welder-rescue:arduino_mini"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 12.7 -24.13 0)
				(effects
					(font
						(size 1.778 1.778)
					)
				)
			)
			(property "Value" "arduino_mini"
				(at 19.05 -26.67 0)
				(effects
					(font
						(size 1.778 1.778)
					)
				)
			)
			(property "Footprint" "DIL20"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "arduino_mini_0_0"
				(pin power_in line
					(at 0 -39.37 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin power_in line
					(at -3.81 29.21 270)
					(length 5.08)
					(name "Vin"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
			)
			(symbol "arduino_mini_0_1"
				(rectangle
					(start -10.16 24.13)
					(end 10.16 -34.29)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "arduino_mini_1_1"
				(pin input line
					(at 17.78 16.51 180)
					(length 7.62)
					(name "(led)(SCK)D13"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -10.16 0)
					(length 7.62)
					(name "A6"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -12.7 0)
					(length 7.62)
					(name "A7"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin power_out line
					(at 0 29.21 270)
					(length 5.08)
					(name "5V"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin input input_low
					(at -17.78 -33.02 0)
					(length 7.62)
					(name "RST"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -20.32 180)
					(length 7.62)
					(name "(TX)D0"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -17.78 180)
					(length 7.62)
					(name "(RX)D1"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin input input_low
					(at -17.78 -30.48 0)
					(length 7.62) hide
					(name "RST"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 -39.37 90)
					(length 5.08) hide
					(name "GND"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin power_out line
					(at 3.81 29.21 270)
					(length 5.08)
					(name "3V3"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -15.24 180)
					(length 7.62)
					(name "(int2)D2"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -12.7 180)
					(length 7.62)
					(name "(int3)#D3"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -10.16 180)
					(length 7.62)
					(name "D4"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -7.62 180)
					(length 7.62)
					(name "#D5"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -1.27 180)
					(length 7.62)
					(name "#D6"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 1.27 180)
					(length 7.62)
					(name "D7"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 3.81 180)
					(length 7.62)
					(name "D8"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 6.35 180)
					(length 7.62)
					(name "#D9"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 8.89 180)
					(length 7.62)
					(name "(SS)#D10"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 11.43 180)
					(length 7.62)
					(name "(MOSI)#D11"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin input line
					(at -17.78 10.16 0)
					(length 7.62)
					(name "Aref"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 13.97 180)
					(length 7.62)
					(name "(MISO)D12"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 5.08 0)
					(length 7.62)
					(name "A0"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 2.54 0)
					(length 7.62)
					(name "A1"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 0 0)
					(length 7.62)
					(name "A2"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -2.54 0)
					(length 7.62)
					(name "A3"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -5.08 0)
					(length 7.62)
					(name "A4(SDA)"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -7.62 0)
					(length 7.62)
					(name "A5(SCL)"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 337.82 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0011427b-891e-490d-9786-789e7aaa10ce")
	)
	(junction
		(at 60.325 41.275)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0500b38f-7fc8-4ac1-b1f6-ac56089df286")
	)
	(junction
		(at 71.12 45.085)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "09a3436b-1541-4304-8783-2353eb2f9740")
	)
	(junction
		(at 94.615 89.535)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0e211331-9c92-4fdf-816d-b40826fb4d64")
	)
	(junction
		(at 43.18 129.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0ee71f21-9ea2-4410-b43f-199660c0f65f")
	)
	(junction
		(at 322.58 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "102df59a-3f74-4e29-94a4-05e0bb5fac77")
	)
	(junction
		(at 71.12 37.465)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "137a095a-9750-4bbc-9552-caad507bfc53")
	)
	(junction
		(at 322.58 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "13bd0abd-3c10-4089-ad1d-a5026f810806")
	)
	(junction
		(at 307.975 43.815)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "13f5f860-54ec-4664-b1fa-bea15048cda5")
	)
	(junction
		(at 289.56 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "18420513-1a51-474f-a203-39e03f0bf88a")
	)
	(junction
		(at 80.645 37.465)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "213abaf5-9557-4b50-82da-37e97a3b708d")
	)
	(junction
		(at 106.045 165.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "23bad28a-075c-4c15-8e21-bcaeecb1430b")
	)
	(junction
		(at 314.96 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "26592f84-969a-4610-9530-bc23a69dff27")
	)
	(junction
		(at 339.725 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "27d5dff0-9219-40a0-a21d-9e026082e035")
	)
	(junction
		(at 47.625 83.185)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "29051358-e6bf-48a5-b2a5-e1b346734737")
	)
	(junction
		(at 313.69 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2922dad6-3a06-4049-89d6-d77f3c0e523e")
	)
	(junction
		(at 338.455 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2d2a1585-9778-4ae8-88a5-09c32278f668")
	)
	(junction
		(at 276.86 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "314a30d4-946d-460e-8a6b-122e8d67a076")
	)
	(junction
		(at 153.67 36.195)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "31b865fe-a0fb-4637-aa1b-d18a009b07d4")
	)
	(junction
		(at 331.47 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "35f19541-4bf3-47e4-a73e-63c50734db89")
	)
	(junction
		(at 266.7 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "370bdad5-16de-485a-9540-389ec3d48a92")
	)
	(junction
		(at 36.83 51.435)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "38bbc170-8847-4f06-961e-8627014b04aa")
	)
	(junction
		(at 59.69 84.455)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3a4d63b9-eee6-417a-a5a2-a671f8cf5bdf")
	)
	(junction
		(at 315.595 114.935)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3a50c0e0-25e7-4a90-b10e-204c3e0b4cc1")
	)
	(junction
		(at 281.94 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3c427a06-1319-464d-9d7c-6965dd5751cc")
	)
	(junction
		(at 348.615 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "42d3988e-ca38-4009-9a83-113095c538db")
	)
	(junction
		(at 38.735 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4415c019-b98a-4d50-b142-351d2d70ec16")
	)
	(junction
		(at 304.8 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4442d94c-69d6-4d92-b445-a2597c039fee")
	)
	(junction
		(at 289.56 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4486d530-21ca-46f9-a428-03d02fb1ce9c")
	)
	(junction
		(at 356.87 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "48a4cd90-f806-4cfa-a2bc-137cf7c9a292")
	)
	(junction
		(at 358.775 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4a2fe0e1-a4fe-4729-998c-0bc90f386594")
	)
	(junction
		(at 291.465 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4b8dd6a8-5e79-4102-bc3b-f889ca4b55f2")
	)
	(junction
		(at 36.83 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4d04db08-5134-4575-a44c-38be93028596")
	)
	(junction
		(at 313.055 114.935)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4d87c527-e736-47e4-8d2d-442dd433e101")
	)
	(junction
		(at 306.07 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4dda96f6-637e-4d27-b6f8-fd6328d8929c")
	)
	(junction
		(at 29.21 51.435)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "516aa5de-a7ce-484e-a8f7-f192c6d88814")
	)
	(junction
		(at 322.58 43.815)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "544cde3d-cd74-4fe0-b784-0691f60ede84")
	)
	(junction
		(at 271.145 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5568b321-37a8-4a97-aa2f-5ced1f04561a")
	)
	(junction
		(at 80.645 45.085)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "57e37758-607c-452e-8d6d-38434db96f01")
	)
	(junction
		(at 24.13 81.915)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "618e4208-7565-4b5a-b8f4-98f45d178e02")
	)
	(junction
		(at 318.135 114.935)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "70449327-4017-41a0-990c-c33f1debe44b")
	)
	(junction
		(at 287.655 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "73fb3af3-04fe-4790-93f9-a90fd4e36a45")
	)
	(junction
		(at 29.21 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "81839204-1bad-491b-a389-ec1b38c7f6a0")
	)
	(junction
		(at 273.05 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "86124f8a-9040-4b26-88ed-3b95acad5783")
	)
	(junction
		(at 109.22 89.535)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "88883eb7-4441-4868-8fe6-8e9c8d3fd39d")
	)
	(junction
		(at 138.43 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "88999c06-59d0-4103-9302-6006a660ac6c")
	)
	(junction
		(at 266.7 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8c423d1a-7cbc-4310-84cd-84bd32703a64")
	)
	(junction
		(at 320.675 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8efd4254-0ed2-4445-8572-1a8ea9e335fa")
	)
	(junction
		(at 304.165 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "924c5c68-fb62-461c-9a87-317f856e0117")
	)
	(junction
		(at 321.31 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "93e35ec2-c51a-4a05-bee4-231da8a7a86c")
	)
	(junction
		(at 324.485 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9546e4da-d7b4-4960-b62a-3ce458ff8c8f")
	)
	(junction
		(at 108.585 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "96e149fb-b0f2-4cca-be01-a108f18aeda7")
	)
	(junction
		(at 314.325 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9808ddc1-e68c-4a0f-92f0-0b9d65ab9e24")
	)
	(junction
		(at 274.955 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "98acb472-4ef8-4443-8bcc-bf57ae0a6462")
	)
	(junction
		(at 81.915 117.475)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9904011d-c80e-490f-8bb1-9679a56d8d2d")
	)
	(junction
		(at 314.325 114.935)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9fb1880b-cf35-4c72-9a99-08f531181999")
	)
	(junction
		(at 306.07 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a8cdaa4f-0cf9-4c9d-9675-7bce447e8a37")
	)
	(junction
		(at 341.63 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a9b8e664-d090-4ec7-92a1-fa49f84a0fda")
	)
	(junction
		(at 266.7 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ae7e22d8-8992-4e15-824b-2d67b01d8c39")
	)
	(junction
		(at 310.515 114.935)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b433c53c-e705-4ad8-a6ad-19bd359d54d7")
	)
	(junction
		(at 276.86 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ba6586f7-a2dd-4b74-b75f-600cfbee9266")
	)
	(junction
		(at 276.86 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "baecbc1d-22ac-4010-9ab7-a0d535005cb8")
	)
	(junction
		(at 59.69 83.185)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bb3688f8-ac10-4873-a596-2bf5dffb179e")
	)
	(junction
		(at 101.6 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bceb9674-0b36-4287-b317-00bd780d71c9")
	)
	(junction
		(at 47.625 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c1729112-d2a0-4925-99e6-b6f31c8c8547")
	)
	(junction
		(at 118.11 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c1e77d21-1a2e-458d-9e22-25461e2c62bc")
	)
	(junction
		(at 59.69 81.915)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c35c35b6-6496-44df-a248-acb125afb673")
	)
	(junction
		(at 142.24 36.195)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d32c5564-adf4-4886-b74a-7dafa92997fb")
	)
	(junction
		(at 96.52 75.565)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d652ac31-60ac-4379-a158-bad6459090b0")
	)
	(junction
		(at 43.18 118.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d791d66f-02f8-4dce-bc21-66a33b47c576")
	)
	(junction
		(at 59.69 79.375)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d9ab824d-917d-4fa7-a820-880101c79b04")
	)
	(junction
		(at 52.07 83.185)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e1a9a3f3-d87a-4122-8064-134e81a08775")
	)
	(junction
		(at 298.45 62.865)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e50fe85e-768d-4183-9198-31d3305bfecf")
	)
	(junction
		(at 288.29 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ef292524-405d-4381-be20-ed4ecfc50f4d")
	)
	(junction
		(at 307.975 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f6686370-94cc-4fc0-8f72-ceb184b07449")
	)
	(junction
		(at 339.725 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f8c94833-c872-41b6-9992-c312cba6361a")
	)
	(junction
		(at 354.965 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f9eacf57-8072-4cd7-85e9-90621a8d930a")
	)
	(junction
		(at 59.69 86.995)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fca694f3-36aa-4ce9-9e8a-25efe55c9882")
	)
	(wire
		(pts
			(xy 276.86 50.8) (xy 276.86 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0144e0e2-1d25-4b02-9dd2-f485bff8ad14")
	)
	(wire
		(pts
			(xy 281.94 94.615) (xy 281.94 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02a0ed01-1779-43fa-90d9-0be8ed745f92")
	)
	(wire
		(pts
			(xy 34.925 28.575) (xy 31.115 28.575)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02a3f80f-34fb-4604-92ad-0b1a440fd39d")
	)
	(wire
		(pts
			(xy 96.52 75.565) (xy 96.52 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "030bf2bc-6a01-4351-8805-12416f787802")
	)
	(wire
		(pts
			(xy 322.58 65.405) (xy 322.58 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0335fb04-b2c7-4a8e-893a-33665d91baaa")
	)
	(polyline
		(pts
			(xy 53.975 60.96) (xy 53.975 17.78)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "04eae526-d43b-4eb4-956c-2583f7e6dbd3")
	)
	(polyline
		(pts
			(xy 160.02 17.78) (xy 160.02 53.34)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "0611162e-e8ba-4009-9723-5772f6ecb5a7")
	)
	(wire
		(pts
			(xy 335.915 65.405) (xy 337.82 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "066edaab-1c81-4a45-b195-0322f3921448")
	)
	(wire
		(pts
			(xy 60.325 41.275) (xy 60.325 37.465)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "067c7af7-5d7a-447b-b453-ac39f85cdd47")
	)
	(wire
		(pts
			(xy 47.625 83.185) (xy 52.07 83.185)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "070ad6a6-84c4-4a0e-ba84-0b6932510b61")
	)
	(wire
		(pts
			(xy 59.69 76.835) (xy 63.5 76.835)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "078b26ca-082e-4a5a-b97d-a84faf2e46e7")
	)
	(wire
		(pts
			(xy 59.69 84.455) (xy 59.69 86.995)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07b1345a-04f7-451e-bbca-839a110ca159")
	)
	(wire
		(pts
			(xy 266.7 29.21) (xy 266.7 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07cafd06-a1bd-4bac-9107-a79080b22255")
	)
	(wire
		(pts
			(xy 20.955 51.435) (xy 29.21 51.435)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08076aeb-a968-45a2-ac42-007897cd15a8")
	)
	(wire
		(pts
			(xy 108.585 154.305) (xy 108.585 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08634d9d-1f41-47e2-af55-aaa6c839a990")
	)
	(wire
		(pts
			(xy 44.45 62.865) (xy 44.45 59.055)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a65b4b0-d137-4f68-b2ce-8ad62669c8be")
	)
	(polyline
		(pts
			(xy 160.02 53.34) (xy 125.095 53.34)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "0cd1106e-a9ea-47ef-a23c-610dec389e05")
	)
	(polyline
		(pts
			(xy 15.875 102.235) (xy 52.07 102.235)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "0e8d8a26-dc2e-4871-bbf8-b7cb14bf41bd")
	)
	(wire
		(pts
			(xy 306.07 50.8) (xy 306.07 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ebaed02-7d02-4985-8480-75508085c746")
	)
	(wire
		(pts
			(xy 320.675 118.745) (xy 320.675 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "110276fd-1b14-4f87-8c36-40315b5386dc")
	)
	(wire
		(pts
			(xy 266.7 29.21) (xy 327.025 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "122c5fae-04c4-4561-b543-6e9dcc379ca8")
	)
	(wire
		(pts
			(xy 43.18 127.635) (xy 43.18 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14370428-2819-43cc-8b6b-44ae89a09726")
	)
	(wire
		(pts
			(xy 80.645 37.465) (xy 84.455 37.465)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15fafaf8-c795-475d-abd0-af9567aadbd8")
	)
	(wire
		(pts
			(xy 88.9 117.475) (xy 81.915 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "171efa08-d6d3-4c43-a2ce-d20f61810e65")
	)
	(polyline
		(pts
			(xy 17.145 69.85) (xy 75.565 69.85)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "17a1237c-234e-4423-9f2f-b48274e6853b")
	)
	(polyline
		(pts
			(xy 17.145 100.33) (xy 75.565 100.33)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "1998621a-81cb-41be-b22a-55ed6b16fdad")
	)
	(wire
		(pts
			(xy 17.78 81.915) (xy 24.13 81.915)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a858275-db19-4583-9da0-2dea55068907")
	)
	(wire
		(pts
			(xy 59.69 41.275) (xy 60.325 41.275)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ca53e41-0a06-4749-9607-03db931f13c5")
	)
	(wire
		(pts
			(xy 307.975 65.405) (xy 309.88 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cd436f0-41d2-4fe4-946a-34e7ff9f69a4")
	)
	(wire
		(pts
			(xy 288.29 104.14) (xy 304.8 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d0d5d5c-29fb-4d63-8122-23ace52e7fec")
	)
	(wire
		(pts
			(xy 20.955 62.865) (xy 29.21 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d20f74c-f4af-49d8-aa26-c88eabf979cb")
	)
	(wire
		(pts
			(xy 356.87 65.405) (xy 358.775 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e4f2b74-4dbb-48f4-9a11-009231729a2f")
	)
	(wire
		(pts
			(xy 298.45 62.865) (xy 314.96 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1fef1b15-5145-455f-916f-b3cc995b6cdb")
	)
	(wire
		(pts
			(xy 314.96 62.865) (xy 314.96 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20cf22f8-a5fb-43f2-9542-83282fe0f38e")
	)
	(polyline
		(pts
			(xy 118.745 60.96) (xy 53.975 60.96)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "20effb4f-901a-4af4-a276-579003db5434")
	)
	(wire
		(pts
			(xy 266.7 45.72) (xy 266.7 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21920d0a-09e4-4604-97e6-48092360d12d")
	)
	(wire
		(pts
			(xy 274.955 65.405) (xy 273.05 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "219d4159-2029-4149-b078-bf2a3b5f47f8")
	)
	(wire
		(pts
			(xy 62.865 45.085) (xy 60.325 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21d8e97a-3167-48fc-a4d3-414ffb72a53a")
	)
	(wire
		(pts
			(xy 153.67 36.83) (xy 153.67 36.195)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22f43ada-6f1a-43c7-a79c-a32a13ef4dfc")
	)
	(wire
		(pts
			(xy 108.585 163.83) (xy 108.585 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23981d28-0372-41ff-b88e-e7ebc8561669")
	)
	(wire
		(pts
			(xy 52.07 85.09) (xy 52.07 83.185)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24b1d94d-7e9f-428b-98e8-6da04f37dade")
	)
	(wire
		(pts
			(xy 106.045 167.64) (xy 106.045 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24e7951e-faa0-4130-947b-69ed997eb5f6")
	)
	(wire
		(pts
			(xy 24.13 81.915) (xy 29.845 81.915)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "265a8ed9-6908-4ffd-8e75-1e4597e423ab")
	)
	(wire
		(pts
			(xy 47.625 92.71) (xy 52.07 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2818f5d4-c9d7-427e-8f09-0e635f14fb7f")
	)
	(wire
		(pts
			(xy 315.595 114.935) (xy 318.135 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28491070-1812-4d0f-b452-e5ca525fcfcc")
	)
	(wire
		(pts
			(xy 141.605 74.93) (xy 146.05 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d15ef9c-cdd8-4e20-872d-0a82539c44c1")
	)
	(wire
		(pts
			(xy 313.69 43.815) (xy 307.975 43.815)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e58c204-347d-44aa-9e05-2b9e3c12b5c5")
	)
	(wire
		(pts
			(xy 96.52 75.565) (xy 95.25 75.565)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f8a893f-9dab-4133-8384-f5a529b300d6")
	)
	(wire
		(pts
			(xy 101.6 120.65) (xy 88.9 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f8b4ce6-bc4b-448b-be5c-de6b658f3fdf")
	)
	(polyline
		(pts
			(xy 160.02 80.645) (xy 132.715 80.645)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "2fd52f62-de01-4b49-8c85-14a1b2bdf139")
	)
	(wire
		(pts
			(xy 86.36 172.72) (xy 83.82 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30550bd6-9815-4dbf-928d-6a6be8301890")
	)
	(polyline
		(pts
			(xy 121.92 80.01) (xy 85.09 80.01)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "31974f10-dc8a-495a-8c3f-80f10e8f6c02")
	)
	(wire
		(pts
			(xy 310.515 114.935) (xy 313.055 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31db366d-2331-4357-b38d-dbe2770b8c4c")
	)
	(wire
		(pts
			(xy 146.05 72.39) (xy 141.605 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34bddbc5-318c-4475-a410-13f7cd3571c3")
	)
	(wire
		(pts
			(xy 322.58 65.405) (xy 324.485 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3521940a-4cf1-4fed-ad5f-e99ae5e1873f")
	)
	(polyline
		(pts
			(xy 53.975 17.78) (xy 118.745 17.78)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "355de4eb-63f8-4a83-946e-1f2968053500")
	)
	(wire
		(pts
			(xy 142.24 45.72) (xy 138.43 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "377c7ae5-6a33-4656-8354-ec9fe88e56ba")
	)
	(wire
		(pts
			(xy 71.12 45.085) (xy 71.12 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38513a32-1c23-42d6-8ab9-fa2123547da9")
	)
	(wire
		(pts
			(xy 307.975 118.745) (xy 307.975 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "394c9a28-535f-415a-a311-72a0007be1d5")
	)
	(wire
		(pts
			(xy 276.86 40.64) (xy 275.59 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b2d8693-f109-4050-b280-a7e0ae8e5d05")
	)
	(wire
		(pts
			(xy 47.625 91.44) (xy 47.625 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3cd22e34-eced-4000-91f4-47d7fcfadbea")
	)
	(wire
		(pts
			(xy 29.21 49.53) (xy 29.21 51.435)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d38e24e-5e6b-403a-8cb6-8c00222e3af9")
	)
	(wire
		(pts
			(xy 285.75 65.405) (xy 287.655 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d7dd1b6-61a3-4796-81b0-eec4e423781d")
	)
	(polyline
		(pts
			(xy 70.485 235.585) (xy 15.875 235.585)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "3d900a06-5bc3-4090-a56d-a148bf044d44")
	)
	(polyline
		(pts
			(xy 125.095 53.34) (xy 125.095 17.78)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "3ec68ce2-423c-4f3e-9e31-6c4b503d831f")
	)
	(polyline
		(pts
			(xy 49.53 17.78) (xy 49.53 40.64)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "40c61ced-bd0a-449a-ad6c-99b41d3bfbbf")
	)
	(wire
		(pts
			(xy 327.025 43.815) (xy 322.58 43.815)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4110d302-338c-4c64-86af-250ab12be000")
	)
	(wire
		(pts
			(xy 356.87 50.8) (xy 356.87 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41d37a98-446d-4272-a412-421eb216f204")
	)
	(wire
		(pts
			(xy 337.82 65.405) (xy 339.725 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41fd826d-4dc2-4fe3-b11a-e1b64c8aa1a4")
	)
	(wire
		(pts
			(xy 291.465 65.405) (xy 293.37 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "426f24d7-8f4d-4dee-909e-0a0a4fa2b4bc")
	)
	(wire
		(pts
			(xy 153.67 27.305) (xy 153.67 26.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "439a2895-39e9-42d7-93c3-cfb246d2befe")
	)
	(wire
		(pts
			(xy 276.86 65.405) (xy 274.955 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "463a57de-91d2-4c93-814b-e4ea213402df")
	)
	(wire
		(pts
			(xy 101.6 127) (xy 100.33 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46515fd3-e56e-4ae5-b526-3242f255d748")
	)
	(wire
		(pts
			(xy 281.94 62.865) (xy 298.45 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ac3a939-49c9-4f53-b888-a58f9fbc19c5")
	)
	(wire
		(pts
			(xy 276.86 45.72) (xy 275.59 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b836dff-c918-4973-9aa9-bc623087292e")
	)
	(wire
		(pts
			(xy 348.615 62.865) (xy 348.615 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d98c19e-59b8-4c6e-832e-1639729a804f")
	)
	(wire
		(pts
			(xy 266.7 45.72) (xy 267.97 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ed1752d-1783-4c43-ad13-df78cfe21afc")
	)
	(wire
		(pts
			(xy 29.21 62.865) (xy 36.83 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f8d43fd-69ff-4400-88f2-447196f6af29")
	)
	(wire
		(pts
			(xy 103.505 179.705) (xy 103.505 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50658aec-da16-4f50-87c3-e5a0a492edc8")
	)
	(wire
		(pts
			(xy 314.325 114.935) (xy 314.325 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50a43bd1-6170-4500-9c8c-9563b5c65b2d")
	)
	(wire
		(pts
			(xy 321.31 96.52) (xy 321.31 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51ba1243-3974-4259-b9d9-eaf6337f1ec8")
	)
	(wire
		(pts
			(xy 80.645 45.085) (xy 84.455 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5204aa5f-d7bb-4390-bc05-35a6e7f469c3")
	)
	(wire
		(pts
			(xy 59.69 76.835) (xy 59.69 79.375)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "520f4abe-ddfa-468a-ad1b-0eb06d2c049d")
	)
	(polyline
		(pts
			(xy 15.875 138.43) (xy 15.875 102.235)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "521a7e5c-9972-43e6-a82c-807bbbf87662")
	)
	(wire
		(pts
			(xy 118.11 114.3) (xy 118.11 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52e3607b-18c1-4293-9c97-12b93f93a5da")
	)
	(wire
		(pts
			(xy 36.83 62.865) (xy 44.45 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5412a362-7203-4542-8cd9-1c18950b163b")
	)
	(wire
		(pts
			(xy 20.955 62.865) (xy 20.955 59.055)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54d24236-6f99-4aa0-a6d6-9af37c1c0366")
	)
	(wire
		(pts
			(xy 318.135 114.935) (xy 320.675 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54e3362a-e4ed-4be1-aea2-da5f74dd6188")
	)
	(wire
		(pts
			(xy 331.47 62.865) (xy 348.615 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5701c163-fd83-48b2-9805-cf4deeaffed9")
	)
	(wire
		(pts
			(xy 36.83 62.865) (xy 36.83 59.055)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5706924f-5fed-407f-9fc7-ef1559d152fe")
	)
	(wire
		(pts
			(xy 135.89 45.72) (xy 135.89 43.815)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "572bdda4-f7dc-4e8f-9a06-956894a363bb")
	)
	(polyline
		(pts
			(xy 52.07 102.235) (xy 52.07 138.43)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "57515a50-5da7-4f69-b0eb-9e83c9be7bca")
	)
	(wire
		(pts
			(xy 288.29 96.52) (xy 288.29 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58c25f88-4a8c-46ee-9912-8b1f8fa3ea5c")
	)
	(wire
		(pts
			(xy 103.505 103.505) (xy 118.11 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59ac9ff9-79d0-4b22-a430-671f6117158b")
	)
	(wire
		(pts
			(xy 339.725 50.8) (xy 356.87 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59d2b4c7-bb29-4e68-8b54-912232e588a1")
	)
	(polyline
		(pts
			(xy 17.78 41.91) (xy 48.895 41.91)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "5a2a4140-3293-4a40-9d6b-49e7f2db92e2")
	)
	(wire
		(pts
			(xy 266.7 40.64) (xy 266.7 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b150596-7839-4253-8e61-16abc8dd0924")
	)
	(wire
		(pts
			(xy 76.2 110.49) (xy 76.2 109.855)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b2cd43e-f422-4051-9adc-a6a2f859597f")
	)
	(wire
		(pts
			(xy 304.165 65.405) (xy 306.07 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b776864-5da0-44a2-b3b0-03a878d88aeb")
	)
	(wire
		(pts
			(xy 103.505 89.535) (xy 109.22 89.535)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5bce19d4-c151-4a34-82a7-7e08f3208883")
	)
	(polyline
		(pts
			(xy 60.325 133.985) (xy 120.015 133.985)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "5c03c380-11a6-458e-a7d1-712aa8379797")
	)
	(polyline
		(pts
			(xy 120.015 106.045) (xy 120.015 133.985)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "5dc2d8c3-0702-4e33-98a5-8f3a77f6b5d0")
	)
	(polyline
		(pts
			(xy 85.09 64.77) (xy 121.92 64.77)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "60efeee2-e7e6-4ce5-9993-018a776a4b49")
	)
	(wire
		(pts
			(xy 59.69 89.535) (xy 63.5 89.535)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61e62fdf-b0e5-42ca-be37-723d2746f34d")
	)
	(wire
		(pts
			(xy 106.045 165.1) (xy 103.505 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62827a39-9622-4479-94cf-52b7867de6ed")
	)
	(wire
		(pts
			(xy 43.18 129.54) (xy 43.18 131.445)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64ab48a7-f46a-4280-8d03-d6ed2fa31fb4")
	)
	(wire
		(pts
			(xy 108.585 157.48) (xy 108.585 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65074a47-3208-4b86-bdfd-4ec5f55a01dc")
	)
	(wire
		(pts
			(xy 153.67 36.195) (xy 153.67 34.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65a1c35d-a048-4999-b715-214a965d48fe")
	)
	(wire
		(pts
			(xy 287.655 65.405) (xy 289.56 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69263af7-c14d-46ab-8468-91743cd66200")
	)
	(wire
		(pts
			(xy 109.22 89.535) (xy 111.76 89.535)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69c01d80-0517-461c-bb8e-c2f637660bee")
	)
	(wire
		(pts
			(xy 338.455 104.14) (xy 355.6 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69cb569d-ec6e-4c56-bc1d-97185f6fd22d")
	)
	(wire
		(pts
			(xy 266.7 50.8) (xy 266.7 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69d391da-2805-46e7-bd77-366b89a3cb28")
	)
	(wire
		(pts
			(xy 348.615 62.865) (xy 365.76 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6bdcc43a-af0a-4c6c-b5df-1f64995b4175")
	)
	(wire
		(pts
			(xy 140.97 36.195) (xy 142.24 36.195)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cbcc799-88c5-432e-ac81-afe0db4cee00")
	)
	(wire
		(pts
			(xy 59.69 79.375) (xy 59.69 81.915)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d5c40ea-141d-4388-83e6-917245bad2dd")
	)
	(wire
		(pts
			(xy 82.55 41.275) (xy 84.455 41.275)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f827ac7-38c9-4fbe-bcd9-402bbf6535a3")
	)
	(wire
		(pts
			(xy 47.625 83.185) (xy 47.625 84.455)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fc17ab3-a0d7-4dd9-9dc6-9e510689775e")
	)
	(wire
		(pts
			(xy 93.345 89.535) (xy 94.615 89.535)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7083a0a2-988c-4d93-97f6-350f264f48fe")
	)
	(wire
		(pts
			(xy 310.515 118.745) (xy 310.515 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "729aaf51-bd2a-4376-90a0-2f431a145bf3")
	)
	(polyline
		(pts
			(xy 52.07 138.43) (xy 15.875 138.43)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "72ac0f58-e0b2-45dd-857a-7cbf2425ecc8")
	)
	(wire
		(pts
			(xy 273.05 65.405) (xy 271.145 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76e75655-1e89-4fc1-840e-73534c919ee6")
	)
	(wire
		(pts
			(xy 271.78 96.52) (xy 271.78 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7740ac04-af62-4b78-9a98-ac5461bf2887")
	)
	(wire
		(pts
			(xy 47.625 81.915) (xy 47.625 83.185)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78e97371-111d-45e1-91f3-1d656099f63b")
	)
	(wire
		(pts
			(xy 94.615 87.63) (xy 94.615 89.535)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78f764e9-3a01-4783-8a13-56ec4ef6adb2")
	)
	(wire
		(pts
			(xy 84.455 45.085) (xy 84.455 47.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a30a68e-6144-4e01-b568-fe54ae3b54e4")
	)
	(wire
		(pts
			(xy 80.01 45.085) (xy 80.645 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7aa23026-88a7-4b9f-b523-b04b474aed4e")
	)
	(wire
		(pts
			(xy 47.625 86.995) (xy 47.625 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d8e9683-e10c-4335-aa85-be61ec8ffabe")
	)
	(wire
		(pts
			(xy 63.5 81.915) (xy 59.69 81.915)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e3a8996-e179-45ea-bb5a-062c45f1107d")
	)
	(polyline
		(pts
			(xy 75.565 69.85) (xy 75.565 100.33)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "7ea19c73-5b35-4219-b6ac-2edc17eb141c")
	)
	(wire
		(pts
			(xy 103.505 157.48) (xy 108.585 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ff4cc6e-b5e2-4ee3-b9ff-fb0a3f0f5626")
	)
	(polyline
		(pts
			(xy 17.145 100.33) (xy 17.145 69.85)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "803552a6-0698-4207-bce9-8b3d6bbc1d2c")
	)
	(polyline
		(pts
			(xy 48.895 41.91) (xy 48.895 67.945)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "80b47475-2e15-4a4d-8bce-b2893f01fb84")
	)
	(wire
		(pts
			(xy 24.13 83.185) (xy 24.13 81.915)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "812bd637-825b-48a2-87aa-d03a05616046")
	)
	(wire
		(pts
			(xy 365.76 62.865) (xy 365.76 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82484141-9971-4c47-a4e3-057c5813a1cd")
	)
	(wire
		(pts
			(xy 36.83 51.435) (xy 44.45 51.435)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84006b82-d354-4b10-8123-6570dadd10fe")
	)
	(wire
		(pts
			(xy 276.86 50.8) (xy 289.56 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "841d6519-371d-4277-b542-2c8317ec620c")
	)
	(wire
		(pts
			(xy 266.7 40.64) (xy 267.97 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "846154fe-7669-424b-838b-523fb87bc05d")
	)
	(wire
		(pts
			(xy 71.12 45.085) (xy 70.485 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "86514a64-ac60-46cc-9cee-be5cb5bd6225")
	)
	(polyline
		(pts
			(xy 85.09 80.01) (xy 85.09 64.77)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "884b62cd-242b-4766-b373-b23820556c9a")
	)
	(wire
		(pts
			(xy 95.885 172.72) (xy 93.98 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89ce4e97-7cb7-4c04-a9a9-1996961d3cff")
	)
	(wire
		(pts
			(xy 72.39 45.085) (xy 71.12 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a347370-b8b1-4f93-a777-d3ac77202df2")
	)
	(wire
		(pts
			(xy 43.18 116.84) (xy 43.18 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ac18c0f-648f-4969-8b72-3dbec98bf265")
	)
	(wire
		(pts
			(xy 276.86 40.64) (xy 276.86 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ae6f7a9-089e-4f92-88b8-c41e2e31b0c0")
	)
	(polyline
		(pts
			(xy 70.485 144.78) (xy 70.485 235.585)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "8ba19969-3b0f-46c3-8a3b-a73a64c0e47d")
	)
	(wire
		(pts
			(xy 138.43 45.72) (xy 135.89 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c80185b-494e-4194-b2f5-9f1ebfadfdaf")
	)
	(wire
		(pts
			(xy 52.07 83.185) (xy 59.69 83.185)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ded1751-745a-425d-b2b3-2302f3d32e4a")
	)
	(wire
		(pts
			(xy 142.24 36.195) (xy 142.24 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e7ce594-3efc-4bb8-9a28-fa7933ef9c0d")
	)
	(wire
		(pts
			(xy 306.07 50.8) (xy 313.69 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ed456bb-c3cd-4dda-bbc4-139e0d4de60f")
	)
	(wire
		(pts
			(xy 341.63 65.405) (xy 343.535 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f204069-1298-4a69-b444-25a26d9bfbfb")
	)
	(wire
		(pts
			(xy 322.58 50.8) (xy 339.725 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f86d7e3-94cf-4d1e-8f8d-3f9b5370bb92")
	)
	(polyline
		(pts
			(xy 132.715 64.77) (xy 160.02 64.77)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "90c45e6f-00d5-410d-8815-642378b3369e")
	)
	(wire
		(pts
			(xy 71.12 37.465) (xy 72.39 37.465)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9135e63c-e71b-45af-a998-4f52478850a8")
	)
	(wire
		(pts
			(xy 307.975 43.815) (xy 305.435 43.815)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "931a8b94-30c4-4e40-8544-79bdb2e68fe9")
	)
	(wire
		(pts
			(xy 142.24 33.02) (xy 142.24 36.195)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "949268e6-886f-4af9-bebb-70870e605a44")
	)
	(wire
		(pts
			(xy 103.505 167.64) (xy 106.045 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94e93c84-8f40-4923-b34d-0debfca26afa")
	)
	(wire
		(pts
			(xy 103.505 89.535) (xy 103.505 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "954d0978-a4e2-4a48-8800-1b1794a8d3ed")
	)
	(wire
		(pts
			(xy 313.055 114.935) (xy 314.325 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9954af3e-df00-4559-93f5-f0279c89073d")
	)
	(wire
		(pts
			(xy 84.455 37.465) (xy 84.455 34.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9bf6c78d-9e17-4ff1-a56c-aee6dde85ea5")
	)
	(wire
		(pts
			(xy 318.135 118.745) (xy 318.135 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9cd4c98e-ee34-47e9-ac76-e703b2ecee05")
	)
	(wire
		(pts
			(xy 29.845 86.995) (xy 29.845 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d33fce5-1a7d-416f-a2cc-9b613236900c")
	)
	(wire
		(pts
			(xy 97.79 75.565) (xy 96.52 75.565)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d6f64a5-40af-4fbe-bb80-eb2893cc24ae")
	)
	(wire
		(pts
			(xy 355.6 96.52) (xy 355.6 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d852d39-6898-4934-bb06-2b8fd1e85e94")
	)
	(wire
		(pts
			(xy 298.45 94.615) (xy 292.1 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f3e198b-a3ce-4077-813f-dcefbe229894")
	)
	(wire
		(pts
			(xy 365.76 94.615) (xy 359.41 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0b7669c-69f4-4588-8579-3d9770722445")
	)
	(wire
		(pts
			(xy 88.9 120.65) (xy 88.9 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1362560-e994-4a77-bc96-575073de8626")
	)
	(polyline
		(pts
			(xy 118.745 17.78) (xy 118.745 60.96)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "a1c69457-489d-42cd-aea7-e38907ffc2cc")
	)
	(wire
		(pts
			(xy 354.965 65.405) (xy 356.87 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a294933a-dfd7-454a-bfdc-468d775a57aa")
	)
	(wire
		(pts
			(xy 118.11 127) (xy 111.125 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5ff53f0-f8fe-4fb3-a510-0e9ca1cd3d54")
	)
	(wire
		(pts
			(xy 87.63 71.12) (xy 87.63 75.565)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a62a79cb-28a9-46a1-ba10-94a51b8f9be8")
	)
	(wire
		(pts
			(xy 59.69 81.915) (xy 59.69 83.185)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a67a5330-847c-426b-a39d-92ec8e2024f2")
	)
	(wire
		(pts
			(xy 298.45 62.865) (xy 298.45 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6e936e5-1d27-4c29-8223-96975eb3c532")
	)
	(polyline
		(pts
			(xy 125.095 17.78) (xy 160.02 17.78)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "a99d518d-2080-4568-9fec-850852ae3a75")
	)
	(wire
		(pts
			(xy 331.47 94.615) (xy 325.12 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9b1af87-1190-4ef0-aeab-cb0b7aeff61e")
	)
	(wire
		(pts
			(xy 289.56 65.405) (xy 289.56 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9ba1f72-9cf6-4176-bd7a-84b1f8335efc")
	)
	(wire
		(pts
			(xy 304.8 96.52) (xy 304.8 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa4fb752-12fe-4455-b828-16d494e64de2")
	)
	(wire
		(pts
			(xy 80.01 37.465) (xy 80.645 37.465)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aacfe1f8-bcf2-4fa1-afae-c87483b97c5c")
	)
	(wire
		(pts
			(xy 338.455 96.52) (xy 338.455 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad541e23-eb26-452f-a96a-427a0b7f5c2a")
	)
	(wire
		(pts
			(xy 339.725 65.405) (xy 339.725 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af2bbf13-18a3-4c6e-a864-2feddb91dce4")
	)
	(wire
		(pts
			(xy 36.83 160.02) (xy 36.83 158.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "afc869b3-b133-4881-ac00-57543b3b7396")
	)
	(wire
		(pts
			(xy 267.97 50.8) (xy 266.7 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b07fae6a-36c7-498a-9c08-5a74e054d7f2")
	)
	(wire
		(pts
			(xy 40.64 129.54) (xy 43.18 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b128230f-f0da-4975-87a1-8f16b77cc778")
	)
	(wire
		(pts
			(xy 29.845 79.375) (xy 28.575 79.375)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1b04989-8cfc-4ec1-aa96-0c867910ff70")
	)
	(polyline
		(pts
			(xy 137.795 144.78) (xy 78.105 144.78)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "b368a7be-b4a3-4127-bd8a-87376349ebf0")
	)
	(wire
		(pts
			(xy 47.625 79.375) (xy 48.895 79.375)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b456df3a-86b9-439e-a63d-c6cdc1aee0e9")
	)
	(wire
		(pts
			(xy 320.675 65.405) (xy 322.58 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b704db1a-b5f4-4d61-80da-b99f34164461")
	)
	(wire
		(pts
			(xy 59.69 86.995) (xy 59.69 89.535)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b832e215-a992-4e55-a017-3d1125e24b63")
	)
	(wire
		(pts
			(xy 81.915 113.665) (xy 81.915 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b836f03d-9894-4d3d-881d-3976604f026b")
	)
	(wire
		(pts
			(xy 275.59 94.615) (xy 281.94 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8535b7a-63af-4150-b592-5093d2e13855")
	)
	(polyline
		(pts
			(xy 60.325 106.045) (xy 60.325 133.985)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "ba991a7c-440d-4d95-ab30-713c9edbc7ff")
	)
	(wire
		(pts
			(xy 43.18 118.11) (xy 43.18 120.015)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb1e1d06-3d8c-4e4c-92d8-4f91c154c2e8")
	)
	(wire
		(pts
			(xy 138.43 48.26) (xy 138.43 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbf88714-4ef5-4124-bdc8-7adfb943d2a5")
	)
	(wire
		(pts
			(xy 63.5 84.455) (xy 59.69 84.455)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bcc92bf9-0c4d-4a7d-9af6-b22f8ddb7285")
	)
	(wire
		(pts
			(xy 60.325 37.465) (xy 62.23 37.465)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c365b9cb-313a-43b5-ae99-cbde68dfbcd1")
	)
	(wire
		(pts
			(xy 29.845 118.11) (xy 29.845 116.205)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3a8e4c2-2e1a-42e5-8528-2c9ada5f088e")
	)
	(wire
		(pts
			(xy 76.2 125.095) (xy 76.2 127.635)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3db5efc-0328-430b-89a1-811b9cfb2a23")
	)
	(wire
		(pts
			(xy 60.325 45.085) (xy 60.325 41.275)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3edeee0-6046-49ee-bafa-db480fc73d28")
	)
	(polyline
		(pts
			(xy 15.875 144.78) (xy 70.485 144.78)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "c3f2d459-8578-4329-a302-11c6c30bbbe0")
	)
	(polyline
		(pts
			(xy 121.92 64.77) (xy 121.92 80.01)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "c4a487bf-30a5-493e-a77e-dc9dee6c0a2c")
	)
	(wire
		(pts
			(xy 71.12 37.465) (xy 71.12 29.845)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6256022-1bc2-429e-b64b-a9299d42d406")
	)
	(wire
		(pts
			(xy 321.31 104.14) (xy 338.455 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7e03c52-6054-4b92-b42c-eebbd5362dcb")
	)
	(polyline
		(pts
			(xy 160.02 64.77) (xy 160.02 80.645)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "c946c073-526f-4b13-b7e9-2003970e8a93")
	)
	(wire
		(pts
			(xy 81.915 117.475) (xy 81.28 117.475)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c990166b-c0b1-470e-884e-1bcf1c4360c7")
	)
	(wire
		(pts
			(xy 69.85 37.465) (xy 71.12 37.465)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9b47385-d10d-4566-b94f-ccfe15b50197")
	)
	(wire
		(pts
			(xy 118.11 114.3) (xy 111.125 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9efc309-b718-4bb7-8f66-16bfa60b6b5a")
	)
	(wire
		(pts
			(xy 101.6 127) (xy 101.6 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca048357-f035-452e-a640-1dd11173560f")
	)
	(wire
		(pts
			(xy 88.265 127) (xy 90.17 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd01a87f-de70-4079-90a5-da185a3997aa")
	)
	(polyline
		(pts
			(xy 19.05 40.64) (xy 19.05 17.78)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "cd4c24f5-89ee-4c66-bb63-c3bbdb5050b3")
	)
	(wire
		(pts
			(xy 26.67 129.54) (xy 33.02 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf68b321-a7d8-47d6-b010-168bd4cdc230")
	)
	(wire
		(pts
			(xy 324.485 65.405) (xy 326.39 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d39880a5-4d38-4521-bec7-0c15aa7a2fd6")
	)
	(wire
		(pts
			(xy 276.86 45.72) (xy 276.86 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d46b096c-0619-42cd-91a5-e5465dba4137")
	)
	(polyline
		(pts
			(xy 137.795 185.42) (xy 137.795 144.78)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "d46f8d0c-86b0-42b9-a3a4-380a17d719e2")
	)
	(polyline
		(pts
			(xy 17.78 41.91) (xy 17.78 67.945)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "d47799d3-e373-4f00-937d-9cdf1287220e")
	)
	(wire
		(pts
			(xy 266.7 62.865) (xy 281.94 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d550565e-a3f3-4f68-9728-5ce9f6398f10")
	)
	(wire
		(pts
			(xy 103.505 114.3) (xy 100.33 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5990630-b7c7-46cd-9d2f-8808e6441f81")
	)
	(wire
		(pts
			(xy 29.21 51.435) (xy 36.83 51.435)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9338bd5-4d72-4a6a-9dbe-bf8b24865a3c")
	)
	(wire
		(pts
			(xy 314.96 94.615) (xy 308.61 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da6add13-fb54-4682-bf4a-217f0e5a24bc")
	)
	(wire
		(pts
			(xy 358.775 65.405) (xy 360.68 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dab0c8bd-9ef2-4aeb-af12-1f43a72be843")
	)
	(polyline
		(pts
			(xy 78.105 185.42) (xy 137.795 185.42)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "dad8b01a-a7e1-48a1-b004-f45593b4f0d3")
	)
	(wire
		(pts
			(xy 314.325 104.14) (xy 321.31 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbac7959-b25f-479c-965a-6ca8b2d4f96a")
	)
	(wire
		(pts
			(xy 94.615 89.535) (xy 95.885 89.535)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd358403-466e-419d-8b5b-4c90c3bf108d")
	)
	(wire
		(pts
			(xy 38.735 91.44) (xy 47.625 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd7664e5-21c2-4f38-9ef4-1492d5fafd5d")
	)
	(wire
		(pts
			(xy 63.5 86.995) (xy 59.69 86.995)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ddcd7277-6711-4b23-81a1-2692c23ad3bb")
	)
	(wire
		(pts
			(xy 29.21 62.865) (xy 29.21 59.055)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0255006-8a12-42fb-ab1d-e2a06dd91c8a")
	)
	(wire
		(pts
			(xy 80.645 46.355) (xy 80.645 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e04986c3-d2b2-4aa9-bbe6-233a2ceaf592")
	)
	(wire
		(pts
			(xy 307.975 114.935) (xy 310.515 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0e8e1fe-7d12-40da-bcc9-e41d635c5764")
	)
	(wire
		(pts
			(xy 313.69 50.8) (xy 313.69 43.815)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e16215a8-8e0a-4566-9f7f-5b13f88347fa")
	)
	(wire
		(pts
			(xy 313.055 118.745) (xy 313.055 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1e138de-4ef0-4862-bae6-3a24dad750be")
	)
	(polyline
		(pts
			(xy 15.875 144.78) (xy 15.875 235.585)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "e23366fd-a05d-4092-8965-4310af7bce12")
	)
	(polyline
		(pts
			(xy 78.105 144.78) (xy 78.105 185.42)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "e37e6e7a-3c85-4633-a113-26580ba064bd")
	)
	(wire
		(pts
			(xy 318.77 65.405) (xy 320.675 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e604c9a3-fc24-42b3-9d78-cfe1787965ff")
	)
	(wire
		(pts
			(xy 142.24 36.195) (xy 153.67 36.195)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e608db73-8096-4501-b8d6-cc3b86b8b7ba")
	)
	(wire
		(pts
			(xy 59.69 83.185) (xy 59.69 84.455)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6b1d2c4-32ae-4225-bf5a-405e90c78100")
	)
	(wire
		(pts
			(xy 331.47 62.865) (xy 331.47 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7987889-be2b-4b0f-81a2-7b7d3895765d")
	)
	(wire
		(pts
			(xy 63.5 79.375) (xy 59.69 79.375)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e818ca55-6097-4ba7-b469-57836af72f1c")
	)
	(polyline
		(pts
			(xy 60.325 106.045) (xy 120.015 106.045)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "e92f32cc-a3b9-4e8d-ab67-623357bc6fdb")
	)
	(wire
		(pts
			(xy 29.845 91.44) (xy 38.735 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9df8750-6f09-4591-86d6-2743d0ad8a46")
	)
	(polyline
		(pts
			(xy 48.895 67.945) (xy 17.78 67.945)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "e9ee63a6-2345-42c8-8263-0280c1b4c49d")
	)
	(wire
		(pts
			(xy 103.505 127) (xy 101.6 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea31877b-bce2-4968-b81f-49d5d39e7ee8")
	)
	(polyline
		(pts
			(xy 210.185 13.97) (xy 210.185 281.305)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "ec1deefa-42b1-47e4-9cbf-e703bacccde5")
	)
	(wire
		(pts
			(xy 271.145 65.405) (xy 269.24 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ec90c85a-fd90-4703-8e9b-c243e54e589c")
	)
	(wire
		(pts
			(xy 289.56 50.8) (xy 306.07 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eca7bd5a-ea29-46c6-a1c4-536e4d192ad9")
	)
	(wire
		(pts
			(xy 271.78 104.14) (xy 288.29 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee545903-3c0c-45ab-8308-000b318428df")
	)
	(wire
		(pts
			(xy 353.06 65.405) (xy 354.965 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee57d64b-f93a-4bdd-99f0-719fe843e15d")
	)
	(polyline
		(pts
			(xy 19.05 17.78) (xy 49.53 17.78)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "ef7e9aca-abce-425b-9e6b-e50264034a86")
	)
	(polyline
		(pts
			(xy 49.53 40.64) (xy 19.05 40.64)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "efeeedd1-91e0-472b-8f54-f8b8012f4e39")
	)
	(wire
		(pts
			(xy 304.8 104.14) (xy 314.325 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f00556a2-1348-43f9-8fc0-45c30a4caf32")
	)
	(wire
		(pts
			(xy 32.385 118.11) (xy 32.385 116.205)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f068c53f-6a3f-4d33-a77d-4dc6c8154058")
	)
	(wire
		(pts
			(xy 322.58 43.815) (xy 320.04 43.815)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0865e12-8476-4349-bcf7-d4c5c3ac8584")
	)
	(wire
		(pts
			(xy 275.59 50.8) (xy 276.86 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0b23257-44dd-4b05-a411-b83e52781905")
	)
	(wire
		(pts
			(xy 32.385 118.11) (xy 43.18 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0d40ed5-577f-436c-8609-ac37b190c84d")
	)
	(polyline
		(pts
			(xy 132.715 80.645) (xy 132.715 64.77)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "f39f68e3-802f-47d3-b1fb-675b95567898")
	)
	(wire
		(pts
			(xy 118.11 103.505) (xy 118.11 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f45d1c04-650d-4f70-8595-d358713eacad")
	)
	(wire
		(pts
			(xy 24.13 92.075) (xy 24.13 90.805)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4a4ae50-82b1-4578-804c-e21e5cf62fca")
	)
	(wire
		(pts
			(xy 80.645 34.29) (xy 80.645 37.465)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f531e79b-fe90-4194-9127-36ac52b41f02")
	)
	(wire
		(pts
			(xy 289.56 65.405) (xy 291.465 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5a6ca95-19e5-4456-8ac4-4eabd22c586e")
	)
	(wire
		(pts
			(xy 313.69 50.8) (xy 322.58 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f76520ee-1215-42f6-96e8-be3d63f0bbb6")
	)
	(wire
		(pts
			(xy 108.585 165.1) (xy 106.045 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7b94a40-04d5-4835-a78b-61f59be4b3a7")
	)
	(wire
		(pts
			(xy 348.615 94.615) (xy 342.265 94.615)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f89b90ae-6fc3-4864-9d2b-1f9c97ff036b")
	)
	(wire
		(pts
			(xy 314.96 62.865) (xy 331.47 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb23772a-5852-451a-9ab3-88a7c3eeb33a")
	)
	(wire
		(pts
			(xy 306.07 65.405) (xy 307.975 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb44e2a8-6cd6-44f8-b2ee-cd6e2f7c7ed9")
	)
	(wire
		(pts
			(xy 302.26 65.405) (xy 304.165 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fce43329-07f3-4b94-8e21-7fe61837950e")
	)
	(wire
		(pts
			(xy 339.725 65.405) (xy 341.63 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe8b192d-1c8a-4ead-a3de-fc22fc5136e3")
	)
	(wire
		(pts
			(xy 315.595 118.745) (xy 315.595 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff3bcb9c-b061-411e-a62b-94a81dd14253")
	)
	(wire
		(pts
			(xy 314.325 114.935) (xy 315.595 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffe4fa53-e100-4746-8ec4-069cef7f3756")
	)
	(wire
		(pts
			(xy 327.025 29.21) (xy 327.025 43.815)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fff5ef72-8d19-4e6d-a64f-605583ca0df8")
	)
	(text "Mosfet Board Schematic"
		(exclude_from_sim no)
		(at 299.72 19.685 0)
		(effects
			(font
				(size 2.9972 2.9972)
			)
			(justify left bottom)
		)
		(uuid "02ca33d7-77b5-4728-a57e-3374f66fdb73")
	)
	(text "Rotary Encoder Section"
		(exclude_from_sim no)
		(at 98.425 20.32 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "168adb36-7be4-447d-80b0-5d3953c31c75")
	)
	(text "Arduino Nano"
		(exclude_from_sim no)
		(at 33.655 147.955 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "176dddba-9105-4d1f-8933-fc48d5861384")
	)
	(text "Auto Pulse Section"
		(exclude_from_sim no)
		(at 108.585 109.22 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "28eea1da-c258-4343-ab59-2323b6f837de")
	)
	(text "OLED Display Connection"
		(exclude_from_sim no)
		(at 48.895 20.955 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "3539f6d0-e96c-4b88-a85e-b0359a677038")
	)
	(text "Supply Voltage Measurement"
		(exclude_from_sim no)
		(at 125.73 20.955 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "39f727d4-4d1b-4667-9db0-2990c6c36b40")
	)
	(text "Arduino Board Schematic"
		(exclude_from_sim no)
		(at 40.005 15.875 0)
		(effects
			(font
				(size 2.9972 2.9972)
			)
			(justify left bottom)
		)
		(uuid "75162a8b-a20c-479b-8dee-e598f789777c")
	)
	(text "Mosfet Driver"
		(exclude_from_sim no)
		(at 27.305 72.39 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "7727ff8e-8885-435e-a29f-392c7dc781d1")
	)
	(text "Foot Switch Connector"
		(exclude_from_sim no)
		(at 133.35 67.31 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "999ad1e7-08e3-4b21-8138-80359402aab3")
	)
	(text "Buzzer"
		(exclude_from_sim no)
		(at 104.14 147.32 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "b32abbe4-00ab-486e-b65c-4bab93c2da66")
	)
	(text "Voltage Filter and Buffer"
		(exclude_from_sim no)
		(at 19.05 44.45 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "b8f0c748-01f6-4dae-b6f3-cff61f7d274b")
	)
	(text "Supply Voltage Input"
		(exclude_from_sim no)
		(at 19.685 104.775 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "c66c7b24-7731-43ec-87a7-4cd7f11df58b")
	)
	(text "Temperature Sensor"
		(exclude_from_sim no)
		(at 92.71 67.945 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "eb6a090f-e7e6-419f-b6a5-f8e6817d049d")
	)
	(label "battery_minus"
		(at 313.69 50.8 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "00d0b192-6619-422a-854c-7e0a4a56aec7")
	)
	(label "D8"
		(at 71.12 53.34 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "024c20c0-7dfd-4fd3-ac38-c7062ba8e097")
	)
	(label "D6"
		(at 58.42 190.5 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "09cd6aec-1939-4daa-ae3b-eaa5a8fc60fa")
	)
	(label "D8"
		(at 58.42 185.42 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "0aaa7177-61a7-4416-afd9-8f3f184cd13a")
	)
	(label "A0"
		(at 142.24 33.02 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "0c2cde96-9263-4bc9-b4ff-91696a89321c")
	)
	(label "SDA"
		(at 34.925 33.655 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "15952cf8-55b6-4a7b-9243-c05d39557a6b")
	)
	(label "Probe"
		(at 267.335 62.865 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "195f79b0-0b4e-4e95-874d-f886f55b07df")
	)
	(label "D2"
		(at 71.12 29.845 270)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "1a31cbaa-36a5-4c02-963a-4c9357a9e924")
	)
	(label "A1"
		(at 83.82 172.72 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "4cd07fba-0a90-4d29-86d7-cd590dc07de3")
	)
	(label "D7"
		(at 141.605 72.39 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "4d50361e-f024-4088-be38-9efe9fc506be")
	)
	(label "A0"
		(at 22.86 184.15 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "51a0de87-10af-4083-865f-a05f1de3faff")
	)
	(label "D2"
		(at 58.42 204.47 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "5839a8c8-a756-432c-a814-cfd9a20cbed5")
	)
	(label "A1"
		(at 22.86 186.69 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "678a0eb7-213a-428a-bd8b-8edfcfb3fd75")
	)
	(label "SCL"
		(at 34.925 31.115 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "b56d89be-6df4-4026-b1a7-bcb350651440")
	)
	(label "D5"
		(at 58.42 196.85 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "b589fcf6-35be-4923-b90f-f8567124ccee")
	)
	(label "SCL"
		(at 22.86 196.85 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "b8f1561e-9b56-4821-88d5-5f6a7d636117")
	)
	(label "A3"
		(at 22.86 191.77 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "b9fccca3-e390-4608-9a42-228531dde322")
	)
	(label "D3"
		(at 58.42 201.93 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "c3816dd5-1a96-4ec7-a793-6c5453b4afab")
	)
	(label "D7"
		(at 58.42 187.96 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "c8ed568e-e203-4719-83f6-1ea825ee98aa")
	)
	(label "D5"
		(at 17.78 81.915 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "cf7a203c-ec84-4e24-9b00-db03e4279c9b")
	)
	(label "A3"
		(at 96.52 71.12 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "d9978a2f-2ede-4b1e-8a05-9f97af42d175")
	)
	(label "SDA"
		(at 22.86 194.31 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "e6fe3944-a0ce-4f24-ac90-733bcd4a8ab2")
	)
	(label "D3"
		(at 81.915 113.665 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "ed942596-8bfe-4f52-947f-6e41ca889f4b")
	)
	(label "D6"
		(at 112.395 37.465 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "fe053843-d78b-4e79-85da-947cd933ed4e")
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:+12V")
		(at 43.18 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000588f77b9")
		(property "Reference" "#PWR01"
			(at 43.18 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12V"
			(at 43.18 113.284 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 43.18 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 43.18 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7d968831-79dd-4a90-b57e-12d09b22fb0b")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:D")
		(at 43.18 123.825 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000588f7893")
		(property "Reference" "D1"
			(at 40.64 123.825 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D"
			(at 45.72 123.825 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diodes_SMD:D_SMA"
			(at 43.18 123.825 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 43.18 123.825 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 43.18 123.825 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2f0e378c-2e1e-4989-b2ce-796693b3851d")
		)
		(pin "2"
			(uuid "171edf7e-cc90-45ef-84d2-7edda85340dc")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:CONN_01X02")
		(at 151.13 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000588fb469")
		(property "Reference" "Foot_Switch1"
			(at 155.575 73.66 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CONN_01X02"
			(at 153.67 73.66 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight"
			(at 151.13 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 151.13 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 151.13 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "34205092-8756-4f29-a824-d040c3cb7f4c")
		)
		(pin "1"
			(uuid "9be76c45-d005-4361-8e79-6c788ce1f9d0")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "Foot_Switch1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:CONN_01X02")
		(at 94.615 94.615 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000588fc1b2")
		(property "Reference" "P4"
			(at 98.425 94.615 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND_con"
			(at 94.615 97.155 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm"
			(at 94.615 94.615 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 94.615 94.615 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 94.615 94.615 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b5f4055c-f079-4c16-a13e-9bcf33893c73")
		)
		(pin "2"
			(uuid "21502cf1-1d20-4c5b-9269-77d4a91b425b")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "P4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:CONN_01X02")
		(at 110.49 94.615 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000588fc247")
		(property "Reference" "P5"
			(at 114.3 94.615 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "AutoPulse"
			(at 110.49 97.155 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm"
			(at 110.49 94.615 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 110.49 94.615 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 110.49 94.615 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "79f973e7-3cb0-4155-acdc-3d7b7b029f11")
		)
		(pin "1"
			(uuid "c34c9a12-f080-46c0-b4ff-a7c46922a42b")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "P5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 94.615 87.63 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000588fc32e")
		(property "Reference" "#PWR02"
			(at 94.615 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 94.615 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 94.615 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 94.615 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 94.615 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6cd7fb67-f3b7-44c4-9bde-fab055c06b11")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:DIL8")
		(at 38.735 83.185 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000588fc77b")
		(property "Reference" "P2"
			(at 38.735 76.835 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "MCP1407"
			(at 38.735 83.185 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm"
			(at 38.735 83.185 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 38.735 83.185 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Microchip Technology"
			(at 38.735 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "MCP1407-E/SN"
			(at 38.735 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0a769988-d613-4a8f-9908-06414bca54a7")
		)
		(pin "2"
			(uuid "c075a4a1-10e6-4b0d-baed-e3e8b85bc52d")
		)
		(pin "4"
			(uuid "fded2ffc-689f-455a-99b1-b33dc5ba7db8")
		)
		(pin "3"
			(uuid "ef20461a-619d-4e29-b7cd-11962dcb861d")
		)
		(pin "5"
			(uuid "4032c53c-29ec-4c72-8bd9-da204f4fc764")
		)
		(pin "6"
			(uuid "33f09016-e3b6-40bf-87a4-195b839d57c1")
		)
		(pin "7"
			(uuid "dddc48cb-44c5-44c0-a7a9-cf3808b07f64")
		)
		(pin "8"
			(uuid "abaef726-79c8-4bf0-84d0-085e94fad207")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "P2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 38.735 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000588fced7")
		(property "Reference" "#PWR03"
			(at 38.735 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 38.735 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 38.735 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 38.735 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 38.735 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "596014bc-1a55-4a84-bb44-171a3fa9e4bb")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:C")
		(at 20.955 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000588fd27e")
		(property "Reference" "C1"
			(at 21.59 52.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10nF"
			(at 21.59 57.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_SMD:C_0805_HandSoldering"
			(at 21.9202 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 20.955 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 20.955 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "737897ab-d102-4f2b-85bb-26781a1db9eb")
		)
		(pin "2"
			(uuid "4003e835-a75f-4a5b-a2d2-e5da87e997d4")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:CP")
		(at 29.21 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000588fd4db")
		(property "Reference" "C2"
			(at 29.845 52.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1µF"
			(at 29.845 57.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_ThroughHole:C_Disc_D7.5mm_W5.0mm_P5.00mm"
			(at 30.1752 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 29.21 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 29.21 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "944ee91a-5377-4dbe-9e0c-5a942ea98926")
		)
		(pin "2"
			(uuid "09bb6acf-49af-44fd-9532-9b5821b80a70")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 29.21 62.865 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000588fd720")
		(property "Reference" "#PWR04"
			(at 29.21 69.215 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 29.21 66.675 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 29.21 62.865 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 29.21 62.865 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 29.21 62.865 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "95c864e7-79f8-4088-aee0-64bcd9c0f313")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 271.78 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000589006d0")
		(property "Reference" "R13"
			(at 273.812 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "30"
			(at 271.78 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206_HandSoldering"
			(at 270.002 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 271.78 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 271.78 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "db072032-aa67-479d-8e4f-b3114a471bed")
		)
		(pin "1"
			(uuid "3714eadd-c6d5-44f0-befc-c55e4451b75d")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 288.29 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000589009e2")
		(property "Reference" "R14"
			(at 290.322 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "30"
			(at 288.29 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206_HandSoldering"
			(at 286.512 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 288.29 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 288.29 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e40504a8-9777-49df-97c5-ba2ff79c1924")
		)
		(pin "2"
			(uuid "12a97d62-ac0b-4a04-b47e-44946b63e764")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 304.8 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058900a2b")
		(property "Reference" "R15"
			(at 306.832 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "30"
			(at 304.8 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206_HandSoldering"
			(at 303.022 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 304.8 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 304.8 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c3e5f447-08fe-4d2b-9113-2004c3c879e6")
		)
		(pin "2"
			(uuid "179a78bb-e9d6-4a15-bf8f-9debcaa5c29e")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 321.31 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058900a7f")
		(property "Reference" "R16"
			(at 323.342 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "30"
			(at 321.31 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206_HandSoldering"
			(at 319.532 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 321.31 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 321.31 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "80be4e76-901a-4d09-80c1-790d38d45cb7")
		)
		(pin "1"
			(uuid "4cd57b47-9897-4790-867d-14bfd4680303")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 338.455 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058900e23")
		(property "Reference" "R17"
			(at 340.487 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "30"
			(at 338.455 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206_HandSoldering"
			(at 336.677 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 338.455 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 338.455 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1518261c-ea0b-44b3-8261-36ff0f1cfaae")
		)
		(pin "1"
			(uuid "c6cb051b-5f50-47da-944e-a128d831055e")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 355.6 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058900e7d")
		(property "Reference" "R18"
			(at 357.632 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "30"
			(at 355.6 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206_HandSoldering"
			(at 353.822 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 355.6 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 355.6 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9b598aef-a513-4bb3-82eb-1cb2581dc588")
		)
		(pin "2"
			(uuid "e9317cb4-463e-4316-a44e-0bde17eab85a")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 29.845 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005890c18e")
		(property "Reference" "#PWR05"
			(at 29.845 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 29.845 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 29.845 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 29.845 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 29.845 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "716590b4-e077-47ef-a316-aa97ac35e3ce")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:CONN_01X02")
		(at 306.705 38.735 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005891d4f3")
		(property "Reference" "P6"
			(at 302.895 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND_con"
			(at 306.705 36.195 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm"
			(at 306.705 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 306.705 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 306.705 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cd5c44e8-1b8f-41b3-9511-b00ca299b2b9")
		)
		(pin "2"
			(uuid "bfdfa582-6881-4799-b7fc-9197f9ccefc5")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "P6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:CONN_01X02")
		(at 321.31 38.735 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005891d6c9")
		(property "Reference" "P7"
			(at 317.5 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "AutoPulse"
			(at 321.31 36.195 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm"
			(at 321.31 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 321.31 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 321.31 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "88b71075-eeac-4f81-a3a1-c32822dd953b")
		)
		(pin "1"
			(uuid "6779c62f-e0be-46ef-9c28-66bbf6efcd53")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "P7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 107.315 127 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005904ff40")
		(property "Reference" "R10"
			(at 107.315 129.032 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "620"
			(at 107.315 127 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_0805_HandSoldering"
			(at 107.315 125.222 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 107.315 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 107.315 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b1e2b6bb-cf4e-4642-819f-385e2fc30824")
		)
		(pin "1"
			(uuid "0c14bc18-84f3-43a9-bae7-c4f88312dd34")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 88.265 127 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005905259e")
		(property "Reference" "#PWR06"
			(at 81.915 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 84.455 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 88.265 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 88.265 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 88.265 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cced9a6c-6d5c-4f86-acff-32adc95e04ac")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 107.315 114.3 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005906285c")
		(property "Reference" "R9"
			(at 107.315 116.332 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k"
			(at 107.315 114.3 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_0805_HandSoldering"
			(at 107.315 112.522 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 107.315 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Value"
			(at 107.315 114.3 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "Value"
			(at 107.315 114.3 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "06d89f82-8937-4806-a821-3aac0dac4914")
		)
		(pin "1"
			(uuid "3d155490-935d-4d86-a966-e548e6eea7b1")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 100.33 114.3 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059062fde")
		(property "Reference" "#PWR07"
			(at 93.98 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 96.52 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 100.33 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 100.33 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 100.33 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fcbf1fac-ee98-4c6e-a6dd-5863ef83b886")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:ZENER")
		(at 95.25 127 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005907549c")
		(property "Reference" "D3"
			(at 95.25 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ZENER"
			(at 95.25 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diodes_SMD:D_SOD-123"
			(at 95.25 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 95.25 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9db8fa35-edb3-4e3f-99b2-6bb7d18f42ca")
		)
		(pin "2"
			(uuid "8edccca2-c128-4a8d-a0e1-2f8d50714f5e")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 141.605 74.93 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005977d160")
		(property "Reference" "#PWR012"
			(at 135.255 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 137.795 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 141.605 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 141.605 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 141.605 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3dde8cea-404e-49c9-b629-6402b779bcc5")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:CONN_01X04")
		(at 40.005 29.845 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059785447")
		(property "Reference" "P3"
			(at 40.005 23.495 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "OLED_Display"
			(at 42.545 29.845 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "OLED_SSD1306:OLED_SSD1306_128x64"
			(at 40.005 29.845 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 40.005 29.845 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 40.005 29.845 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3aed2659-276d-4dd7-a024-90228838c79a")
		)
		(pin "3"
			(uuid "1356e455-cc3c-455e-892a-a3479021fc91")
		)
		(pin "2"
			(uuid "0f179f4f-d3a2-4a9a-9fc6-32d01590d18d")
		)
		(pin "4"
			(uuid "f0aad091-54a1-4f08-b083-73331d2bbe56")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "P3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 34.925 26.035 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059788d96")
		(property "Reference" "#PWR08"
			(at 28.575 26.035 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 31.115 26.035 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 34.925 26.035 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 34.925 26.035 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 34.925 26.035 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "086c4e6a-ceec-4f09-8be6-833bb29c9afd")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 112.395 45.085 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000597955fd")
		(property "Reference" "#PWR09"
			(at 118.745 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 116.205 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 112.395 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 112.395 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 112.395 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f9a3552a-07bb-41af-a0d7-44f52a9f8d59")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 80.645 30.48 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000597986f0")
		(property "Reference" "R4"
			(at 78.613 30.48 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 80.645 30.48 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_0805_HandSoldering"
			(at 82.423 30.48 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 80.645 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 80.645 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f1cb9d8a-c55e-4ca2-9a76-cc4847bc2272")
		)
		(pin "2"
			(uuid "b9fa6d74-4958-448a-a33f-f68177c09cc7")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 82.55 41.275 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059799562")
		(property "Reference" "#PWR010"
			(at 76.2 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 78.74 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 82.55 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 82.55 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 82.55 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "639487ae-c451-4778-acaf-21f58d1e1924")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 76.2 37.465 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059799f22")
		(property "Reference" "R2"
			(at 76.2 35.433 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 76.2 37.465 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_0805_HandSoldering"
			(at 76.2 39.243 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 76.2 37.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 76.2 37.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5616b9c1-0ec1-4dca-898a-d888a1840817")
		)
		(pin "1"
			(uuid "70c657d7-fe4f-4548-ad65-5ebb4524ad39")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 80.645 50.165 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005979ab2c")
		(property "Reference" "R5"
			(at 78.613 50.165 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 80.645 50.165 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_0805_HandSoldering"
			(at 82.423 50.165 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 80.645 50.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 80.645 50.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "fb5708f1-f7bf-4eaa-bf8a-4c04129c088a")
		)
		(pin "1"
			(uuid "6c84df8a-3f74-49d9-8415-acd2801ae9d5")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 76.2 45.085 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005979ac32")
		(property "Reference" "R3"
			(at 76.2 43.053 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 76.2 45.085 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_0805_HandSoldering"
			(at 76.2 46.863 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 76.2 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 76.2 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f372c9ce-ee76-4e12-8612-4d0637021efd")
		)
		(pin "1"
			(uuid "c0017a1c-bc97-46d7-bed0-1fe8ca590843")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:C")
		(at 66.675 45.085 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005979b81f")
		(property "Reference" "C5"
			(at 69.215 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10nF"
			(at 64.135 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_SMD:C_0805_HandSoldering"
			(at 62.865 46.0502 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 66.675 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 66.675 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "34484bf6-c5be-43b1-b9cb-c9d56f850941")
		)
		(pin "2"
			(uuid "5cd438aa-9528-46cb-86d7-eb187f403811")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:C")
		(at 66.04 37.465 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005979bb2e")
		(property "Reference" "C6"
			(at 68.58 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10nF"
			(at 63.5 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_SMD:C_0805_HandSoldering"
			(at 62.23 38.4302 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 66.04 37.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Value"
			(at 66.04 37.465 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "Value"
			(at 66.04 37.465 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a585bef7-6b18-418a-afde-cea49358fef4")
		)
		(pin "2"
			(uuid "64667207-64c0-49f0-b0fb-89fe6c367c3d")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 59.69 41.275 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005979c0ab")
		(property "Reference" "#PWR011"
			(at 53.34 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 55.88 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 59.69 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 59.69 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 59.69 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9cc02f5c-b583-4976-9dfc-1df52a2f1305")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:ALPS-STEC12E08")
		(at 98.425 41.275 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000597b2c6e")
		(property "Reference" "ENC1"
			(at 98.425 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "Bourns_PEC11L"
			(at 98.425 53.975 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "Rotary-Encoders:ALPS_STEC12E08"
			(at 98.425 41.275 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 98.425 41.275 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" "Bourns"
			(at 98.425 41.275 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "PEC11L-4220F-S0015"
			(at 98.425 41.275 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "A"
			(uuid "ed97d49e-0c40-4b39-8079-bc175e0e5eed")
		)
		(pin "SW1"
			(uuid "5ce70128-090f-4cd8-b3c8-609b687bcbf2")
		)
		(pin "B"
			(uuid "e0e08e09-b166-45b6-a047-a5f215792556")
		)
		(pin "C"
			(uuid "ec84fb98-41cf-40b6-8800-8920088056a7")
		)
		(pin "SW2"
			(uuid "e5879718-749c-4333-a6bc-cb50c71f939e")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "ENC1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:CP")
		(at 36.83 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005981097b")
		(property "Reference" "C3"
			(at 37.465 52.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "470µF"
			(at 37.465 57.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_SMD:CP_Elec_10x10"
			(at 37.7952 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 36.83 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 36.83 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "71088906-e620-4f53-ae28-9185bcc22bf8")
		)
		(pin "2"
			(uuid "b7ae0400-113f-45f5-9453-7edea6d1901e")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 153.67 40.64 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059829832")
		(property "Reference" "R12"
			(at 151.638 40.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "3k3"
			(at 153.67 40.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_0805_HandSoldering"
			(at 155.448 40.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Value"
			(at 153.67 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "Value"
			(at 153.67 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0cb476b3-2aed-48e9-bc67-68717bbb41ff")
		)
		(pin "2"
			(uuid "e37a0b39-821e-4b2f-8f09-10a9e3e41377")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 153.67 31.115 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059829949")
		(property "Reference" "R11"
			(at 151.638 31.115 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 153.67 31.115 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_0805_HandSoldering"
			(at 155.448 31.115 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 31.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 153.67 31.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a2b0c35c-7166-44fa-b55a-ae6158a6d19c")
		)
		(pin "1"
			(uuid "aaf11bf9-8509-4f77-a085-603264ee5b69")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 153.67 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059829f7a")
		(property "Reference" "#PWR013"
			(at 153.67 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 153.67 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 153.67 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 153.67 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 153.67 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "61f8b91d-8fae-491e-ad98-50014c972190")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:D_Schottky_x2_Serial_AKC")
		(at 135.89 36.195 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059835ffe")
		(property "Reference" "D4"
			(at 138.43 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D_Schottky_BAV99"
			(at 133.35 36.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "TO_SOT_Packages_SMD:SOT-23"
			(at 135.89 36.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 135.89 36.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Diodes Incorporated"
			(at 135.89 36.195 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "BAV99Q-7-F"
			(at 135.89 36.195 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "06c4eebd-aff7-41c9-adaf-e064e731b128")
		)
		(pin "2"
			(uuid "5b00b8f8-eb5f-47fb-b123-913f0d40d2ca")
		)
		(pin "1"
			(uuid "efb6037f-b937-4bc6-b345-ffa8b15fd6b5")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 138.43 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005983890a")
		(property "Reference" "#PWR014"
			(at 138.43 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 138.43 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 138.43 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 138.43 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 138.43 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1e747623-9f99-42a8-86c5-4918191cfed4")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:C")
		(at 142.24 41.91 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005983b063")
		(property "Reference" "C7"
			(at 141.605 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10nF"
			(at 143.51 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_SMD:C_0805_HandSoldering"
			(at 141.2748 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 142.24 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Value"
			(at 142.24 41.91 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "Value"
			(at 142.24 41.91 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f0a97261-8eb3-49cb-8526-107742f22742")
		)
		(pin "1"
			(uuid "b60fb3b4-50b9-422f-b660-a31893fd369e")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:CONN_01X02")
		(at 31.115 111.125 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a4c2390")
		(property "Reference" "P1"
			(at 31.115 106.68 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "V IN"
			(at 31.115 108.585 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "pots_own:Terminal_Block_2P_3.5mm"
			(at 31.115 111.125 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 31.115 111.125 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Value"
			(at 31.115 111.125 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "Value"
			(at 31.115 111.125 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b3a8f191-c4ad-449b-b536-90ee05492550")
		)
		(pin "2"
			(uuid "5f45cea9-55d5-411d-92d6-1811525f62d7")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "P1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:+12V")
		(at 153.67 26.035 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a4cc695")
		(property "Reference" "#PWR015"
			(at 153.67 29.845 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12V"
			(at 153.67 22.479 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 153.67 26.035 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 153.67 26.035 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 153.67 26.035 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a3ea2c08-6a12-4734-acdb-86be21dbb89a")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:D")
		(at 52.07 88.9 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005a4cfe68")
		(property "Reference" "TVS2"
			(at 54.61 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SMAJ13A"
			(at 54.61 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diodes_SMD:D_SMA"
			(at 52.07 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 52.07 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Diodes Incorporated"
			(at 52.07 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "SMAJ13A-13-F"
			(at 52.07 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "36bf186c-9a37-44ed-b5fc-94ad7123bdaa")
		)
		(pin "2"
			(uuid "f2e53563-bc98-4173-afd5-6ad5bfdddea5")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "TVS2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:VCC")
		(at 43.18 131.445 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b4bd4d2")
		(property "Reference" "#PWR017"
			(at 43.18 127.635 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 43.18 135.255 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 131.445 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 43.18 131.445 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 43.18 131.445 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b25de8f3-f612-46c5-aa98-9d81039d8cfe")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 24.13 86.995 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b4c49d3")
		(property "Reference" "R1"
			(at 22.098 86.995 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 24.13 86.995 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_0805_HandSoldering"
			(at 25.908 86.995 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 24.13 86.995 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 24.13 86.995 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "0164a24d-25bc-4b5e-8993-a4a67a8bce32")
		)
		(pin "1"
			(uuid "3c6cfec9-b9a8-4255-b7fa-70020e3531cc")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 24.13 92.075 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b4c5172")
		(property "Reference" "#PWR016"
			(at 24.13 98.425 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 24.13 95.885 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 24.13 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 24.13 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 24.13 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "42bb1e2c-7e78-4d57-99d7-55760bd07c98")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 76.2 127.635 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b4ca440")
		(property "Reference" "#PWR018"
			(at 76.2 133.985 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 76.2 131.445 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 76.2 127.635 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 76.2 127.635 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 76.2 127.635 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b505706b-6cb9-4d54-8b9c-233806d0d094")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR018")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:D")
		(at 36.83 129.54 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b4d662c")
		(property "Reference" "TVS1"
			(at 39.37 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SMAJ13A"
			(at 30.48 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diodes_SMD:D_SMA"
			(at 36.83 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 36.83 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Diodes Incorporated"
			(at 36.83 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "SMAJ13A-13-F"
			(at 36.83 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "42994ab1-5d32-409e-b37a-794196ff46d3")
		)
		(pin "1"
			(uuid "1c403058-0c41-4678-9ddb-3a3c20813c79")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "TVS1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 26.67 129.54 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b4d6e12")
		(property "Reference" "#PWR019"
			(at 20.32 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 22.86 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 26.67 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 26.67 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 26.67 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "672f1a2f-ab29-4b61-b0df-02f95e63f5f5")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR019")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:D_Schottky_x2_Serial_AKC")
		(at 76.2 117.475 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b6c1451")
		(property "Reference" "D2"
			(at 78.74 116.205 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D_Schottky_BAV99"
			(at 73.66 117.475 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "TO_SOT_Packages_SMD:SOT-23"
			(at 76.2 117.475 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 76.2 117.475 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Diodes Incorporated"
			(at 76.2 117.475 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "BAV99Q-7-F"
			(at 76.2 117.475 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cc9ecb3e-65eb-4bca-a7bc-d2b5829e2f06")
		)
		(pin "3"
			(uuid "e93342e3-7fec-45fb-8f5b-fe986ac212cc")
		)
		(pin "1"
			(uuid "c64df49c-cc2c-4c61-a417-5ba893af99cd")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:VCC")
		(at 29.21 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b6d7df6")
		(property "Reference" "#PWR020"
			(at 29.21 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 29.21 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 29.21 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 29.21 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 29.21 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9ec19e09-a771-4592-90de-b3d06d1e4c6c")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR020")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:FDB0105N407L")
		(at 276.225 80.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b7430b7")
		(property "Reference" "T1"
			(at 268.605 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "IRFS7430TRL7PP"
			(at 280.67 80.01 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "TO_SOT_Packages_SMD:TO-263-6"
			(at 274.955 79.375 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 274.955 79.375 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.225 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9c2a6a9f-2d3e-4b31-aba8-38a2c6dc9087")
		)
		(pin "3"
			(uuid "94611dc7-f4ce-4fe8-9ab4-6fd46c7085ac")
		)
		(pin "4"
			(uuid "7f0601ac-8f6f-4ca7-aacb-c2eaf5031e40")
		)
		(pin "6"
			(uuid "2078b3f6-36ff-4fa9-96b5-d69a210d3db2")
		)
		(pin "7"
			(uuid "51261034-85b5-4c9d-ad55-bc68a41b5b2a")
		)
		(pin "1"
			(uuid "3b1afbe7-0c81-43bf-8a43-a9105466a95d")
		)
		(pin "5"
			(uuid "3ad9be61-204a-4c82-b627-59cd9bce2a9a")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "T1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:FDB0105N407L")
		(at 292.735 80.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b7468a9")
		(property "Reference" "T2"
			(at 285.115 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "IRFS7430TRL7PP"
			(at 297.18 80.01 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "TO_SOT_Packages_SMD:TO-263-6"
			(at 291.465 79.375 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 291.465 79.375 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 292.735 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8f0152f7-4f93-4d93-9e3d-6453a376c36a")
		)
		(pin "7"
			(uuid "e92fec82-8939-434f-9881-defab5dfc17e")
		)
		(pin "2"
			(uuid "6b5bbe22-a9e8-45b0-bbe3-21993ac529b5")
		)
		(pin "5"
			(uuid "05915380-95d9-4f23-8517-b884487fb33f")
		)
		(pin "3"
			(uuid "3359dd47-279e-4928-8c76-23fd0a75f315")
		)
		(pin "4"
			(uuid "1ade8860-3b9b-4651-9c2c-bce5ad887223")
		)
		(pin "6"
			(uuid "03e2fa67-b005-4567-8c6f-2c560ec51260")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "T2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:FDB0105N407L")
		(at 309.245 80.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b746984")
		(property "Reference" "T3"
			(at 301.625 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "IRFS7430TRL7PP"
			(at 313.69 80.01 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "TO_SOT_Packages_SMD:TO-263-6"
			(at 307.975 79.375 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 307.975 79.375 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 309.245 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7614a058-c423-4ae7-a94a-e88d89deda28")
		)
		(pin "4"
			(uuid "6abe6de9-1263-4d5c-bf4f-4738bfca8d63")
		)
		(pin "5"
			(uuid "65545394-690c-4d08-bed9-d1d3909f8a0d")
		)
		(pin "7"
			(uuid "0ac2e47f-ced4-4c93-b4e5-8ba2854fd558")
		)
		(pin "6"
			(uuid "500528f4-9735-497a-8a82-baa8f46752f7")
		)
		(pin "3"
			(uuid "85983a39-e895-4d18-bae1-0df540b09bbc")
		)
		(pin "2"
			(uuid "30570858-67cf-4668-a54d-8c276af2cf7d")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "T3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:FDB0105N407L")
		(at 325.755 80.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b746a62")
		(property "Reference" "T4"
			(at 318.135 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "IRFS7430TRL7PP"
			(at 330.2 80.01 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "TO_SOT_Packages_SMD:TO-263-6"
			(at 324.485 79.375 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 324.485 79.375 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 325.755 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "84fe1b3c-89bb-49b8-b53d-e77a7be4bc81")
		)
		(pin "3"
			(uuid "14e985c1-83a0-492c-bb47-8c3b37411556")
		)
		(pin "7"
			(uuid "354ed7b9-fc7d-40fd-88f5-ebf6b6028f9f")
		)
		(pin "4"
			(uuid "5672e6df-5050-41c9-9552-b665f1f8df2e")
		)
		(pin "2"
			(uuid "8c59f9f3-15ba-49a4-a6f1-ec7ef6f34355")
		)
		(pin "5"
			(uuid "0476cecd-ac45-4c7d-bc1d-bd491ebe5d55")
		)
		(pin "6"
			(uuid "dc3ac603-7366-4fb6-b750-c2f5aae2811f")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "T4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:FDB0105N407L")
		(at 342.9 80.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b746b47")
		(property "Reference" "T5"
			(at 335.28 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "IRFS7430TRL7PP"
			(at 347.345 80.01 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "TO_SOT_Packages_SMD:TO-263-6"
			(at 341.63 79.375 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 341.63 79.375 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 342.9 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "d40fd8ab-1e97-43cd-af82-51ebfffa62a5")
		)
		(pin "1"
			(uuid "96d18790-4b3b-4237-b62f-88cf53c175f2")
		)
		(pin "7"
			(uuid "5967eb95-c6e7-4377-8f1d-113c6a45ce83")
		)
		(pin "3"
			(uuid "82ae11a6-cbc8-4bda-bf88-0ab1205ccf13")
		)
		(pin "4"
			(uuid "e3a38a5c-59d1-40b8-aa8b-180daf0a2025")
		)
		(pin "2"
			(uuid "245b35ee-0e39-45cd-81d7-188142bc9ba4")
		)
		(pin "6"
			(uuid "58682cca-50a4-4870-89a5-6147f2265870")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "T5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:FDB0105N407L")
		(at 360.045 80.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b746c27")
		(property "Reference" "T6"
			(at 352.425 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "IRFS7430TRL7PP"
			(at 364.49 80.01 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "TO_SOT_Packages_SMD:TO-263-6"
			(at 358.775 79.375 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 358.775 79.375 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 360.045 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "6"
			(uuid "5a96cbec-0eea-4b07-9f72-8b7788bff61e")
		)
		(pin "3"
			(uuid "a8105e13-82ad-4f35-b27d-e3eff35cdfd7")
		)
		(pin "5"
			(uuid "c31cdd4c-9ef8-4d76-b584-a2209fb7dffa")
		)
		(pin "2"
			(uuid "3c5b0157-d18d-42b9-92a7-57540844528b")
		)
		(pin "4"
			(uuid "e9adcc68-dc3b-4cdd-9ae2-434aaf5ff757")
		)
		(pin "7"
			(uuid "a9779e15-cce6-4621-98e6-bf7120f3ce13")
		)
		(pin "1"
			(uuid "8f67f594-6dbb-43f6-9fc8-103a40f7976d")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "T6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:SPEAKER")
		(at 116.205 161.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b763d97")
		(property "Reference" "SP1"
			(at 113.665 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SPEAKER"
			(at 113.665 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "pots_own:Buzzer_PS1240P02BT"
			(at 116.205 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 116.205 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "TDK"
			(at 116.205 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "PS1240P02BT"
			(at 116.205 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a8257be6-b92b-490f-929a-7c72129e21b3")
		)
		(pin "2"
			(uuid "55522325-3fbe-4cdf-92a4-12c37bc5820a")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "SP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 103.505 161.29 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b76f444")
		(property "Reference" "R8"
			(at 101.473 161.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k"
			(at 103.505 161.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_0805_HandSoldering"
			(at 105.283 161.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 103.505 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Value"
			(at 103.505 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "Value"
			(at 103.505 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8825ec78-b918-41e8-9d4d-06c71d5cc852")
		)
		(pin "1"
			(uuid "c9ae80ff-d4e9-4c4d-a6eb-3080cdb9a9ec")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:BC849")
		(at 100.965 172.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b77353c")
		(property "Reference" "Q1"
			(at 106.045 170.815 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MMBT3904-7-F"
			(at 106.045 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TO_SOT_Packages_SMD:SOT-23"
			(at 106.045 174.625 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 100.965 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Description" "Diodes Incorporated"
			(at 100.965 172.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "MMBT3904-7-F"
			(at 100.965 172.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c223df10-aeb0-4d7f-bf15-81deaf96a38b")
		)
		(pin "1"
			(uuid "6b11a91c-f473-41cf-8ba5-7d2627bf41e8")
		)
		(pin "3"
			(uuid "e2332a09-6c1c-42a5-8063-19c556f73b8b")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:VCC")
		(at 28.575 79.375 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b774b6c")
		(property "Reference" "#PWR022"
			(at 32.385 79.375 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 24.765 79.375 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 28.575 79.375 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 28.575 79.375 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 28.575 79.375 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6d4e6e11-8a18-4f80-821b-c6bfb66b49c1")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR022")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:VCC")
		(at 48.895 79.375 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b776169")
		(property "Reference" "#PWR023"
			(at 45.085 79.375 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 52.705 79.375 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 48.895 79.375 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 48.895 79.375 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 48.895 79.375 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7fe2c3c1-e4cf-4352-85d2-fd11a9938c66")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR023")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 103.505 179.705 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b776349")
		(property "Reference" "#PWR021"
			(at 103.505 186.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 103.505 183.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 103.505 179.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 103.505 179.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 103.505 179.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6b371abe-5316-4af5-80e0-eb5bb1a237f1")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR021")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 90.17 172.72 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b777698")
		(property "Reference" "R6"
			(at 90.17 170.688 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k"
			(at 90.17 172.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_0805_HandSoldering"
			(at 90.17 174.498 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 90.17 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Value"
			(at 90.17 172.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "Value"
			(at 90.17 172.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d803db14-4d5e-45b0-a172-ca4168472042")
		)
		(pin "1"
			(uuid "669fa3db-ff09-4266-9ebc-0e0f9b0e6770")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:CONN_01X06")
		(at 314.325 123.825 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bd1d238")
		(property "Reference" "Mosfet_CTRL2"
			(at 323.215 123.825 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CONN_01X06"
			(at 314.325 126.365 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm"
			(at 314.325 123.825 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 314.325 123.825 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 314.325 123.825 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "31dcef8b-66dd-4630-8d81-e2de02507b87")
		)
		(pin "6"
			(uuid "4b7753e8-de10-459a-aa32-4a50edbe93d2")
		)
		(pin "5"
			(uuid "ad648179-5eda-4106-b799-46c62420ca0b")
		)
		(pin "1"
			(uuid "11797193-0567-414b-b101-74b7a524c9bc")
		)
		(pin "2"
			(uuid "f3482315-a047-47ae-af19-bb4685453f8e")
		)
		(pin "4"
			(uuid "3ebb9f1e-71e0-40cd-99ec-1eaf7cf5c822")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "Mosfet_CTRL2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:D")
		(at 271.78 40.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bd1eb25")
		(property "Reference" "TVS3"
			(at 269.24 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SLD8S14A"
			(at 278.13 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "pots_own:SMTO-263"
			(at 271.78 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 271.78 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Littlefuse"
			(at 271.78 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "SLD8S14A"
			(at 271.78 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "03ab47a0-c8aa-4152-9ea2-0128926165b1")
		)
		(pin "1"
			(uuid "1cbc7556-44c5-42c4-999d-3abe423c0a77")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "TVS3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:CONN_01X06")
		(at 68.58 83.185 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bd231e6")
		(property "Reference" "Mosfet_CTRL1"
			(at 68.58 74.295 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CONN_01X06"
			(at 71.12 83.185 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm"
			(at 68.58 83.185 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 68.58 83.185 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 68.58 83.185 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8f52389c-f160-433d-bd9d-494a3d876c64")
		)
		(pin "2"
			(uuid "a322bebb-707d-4c13-90dd-57fba82b596a")
		)
		(pin "3"
			(uuid "742df0d5-1941-4b32-bbc6-12e13fe84f2d")
		)
		(pin "4"
			(uuid "704bd4c7-11c1-4139-a0d1-0189070201be")
		)
		(pin "6"
			(uuid "a8109de6-06ec-4885-8e74-d97044873f7e")
		)
		(pin "5"
			(uuid "503c2fb9-ec57-4192-a58d-dcf3d83609e0")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "Mosfet_CTRL1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 101.6 75.565 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bdb49de")
		(property "Reference" "NTC1"
			(at 101.6 77.597 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 101.6 75.565 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_0805_HandSoldering"
			(at 101.6 73.787 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 101.6 75.565 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Murata Electronics"
			(at 101.6 75.565 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "NCP21XV103J03RA"
			(at 101.6 75.565 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "299a6773-9f6b-4610-b436-ca30f1fca9ba")
		)
		(pin "1"
			(uuid "1434943e-7307-4179-b0f2-fecfa8f0d6bd")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "NTC1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:R")
		(at 91.44 75.565 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005bdb4fbc")
		(property "Reference" "R7"
			(at 91.44 77.597 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 91.44 75.565 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_0805_HandSoldering"
			(at 91.44 73.787 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 91.44 75.565 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Value"
			(at 91.44 75.565 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "Value"
			(at 91.44 75.565 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f7934959-0ab7-4e50-afb0-21021c7a9029")
		)
		(pin "1"
			(uuid "e5cf1bfa-6725-4272-860f-e52ea689c999")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:arduino_mini")
		(at 40.64 189.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1afcf0")
		(property "Reference" "U1"
			(at 53.34 213.36 0)
			(effects
				(font
					(size 1.778 1.778)
				)
			)
		)
		(property "Value" "arduino_nano"
			(at 59.69 215.9 0)
			(effects
				(font
					(size 1.778 1.778)
				)
			)
		)
		(property "Footprint" "arduino:arduino_mini"
			(at 40.64 190.5 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 40.64 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" "Value"
			(at 40.64 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "MFG Part Number" "Value"
			(at 40.64 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(pin "18"
			(uuid "3d700b6c-88a4-4fa5-bbfb-fd17a6005c2e")
		)
		(pin "20"
			(uuid "c5dac2f8-9696-4f37-8694-ac217a3ebc6c")
		)
		(pin "22"
			(uuid "81669f97-80ed-4f82-b6bc-f4c4b0ef2acf")
		)
		(pin "13"
			(uuid "e8282e16-ae4c-4897-9d0b-e17f82d2b3b4")
		)
		(pin "15"
			(uuid "3aa4fae5-b2b1-4e4f-bce9-3146c0279a5b")
		)
		(pin "23"
			(uuid "0f565be0-6f29-4534-b06e-880ca7e35c58")
		)
		(pin "29"
			(uuid "c51427a7-1c68-4fc2-9c8c-7dda6f10ff0c")
		)
		(pin "26"
			(uuid "f8ed7e01-d6c8-4cec-b5a7-451413018b89")
		)
		(pin "3"
			(uuid "a7257e63-e4a6-4bf9-96bf-140f84be7371")
		)
		(pin "17"
			(uuid "cf17a884-c2fd-435c-a799-bf73e3e4ca89")
		)
		(pin "4"
			(uuid "de47877d-c2ae-4440-864b-84132775aa9d")
		)
		(pin "6"
			(uuid "d4e8d8d2-4a3c-47c5-b79e-be80f9dc4fce")
		)
		(pin "24"
			(uuid "54b1bbc7-04f1-4c99-a079-e677e6ee3e2b")
		)
		(pin "19"
			(uuid "b043df37-7ac8-4ed3-a042-9ce881104d4a")
		)
		(pin "2"
			(uuid "7240dff8-4976-40a5-bef2-5b0e95a949d5")
		)
		(pin "25"
			(uuid "0b7c88da-b76a-45a5-b179-9532102f7c98")
		)
		(pin "7"
			(uuid "02cc8781-28ff-45c6-bff7-8fdbf2ab21ca")
		)
		(pin "12"
			(uuid "8dfc2786-94ef-4f58-824c-1b5f718e6479")
		)
		(pin "8"
			(uuid "9cdb3b40-5a9e-422f-a4d6-86eb0caeaefe")
		)
		(pin "21"
			(uuid "ccfb151a-7aeb-407e-a414-9db8a1de314f")
		)
		(pin "1"
			(uuid "fa4bd892-1997-4650-8491-931f5d3892f9")
		)
		(pin "10"
			(uuid "65e09c79-f168-463e-ac2a-c500af52ece4")
		)
		(pin "5"
			(uuid "90d24dc0-b7cb-4e30-a01e-74a77b097177")
		)
		(pin "9"
			(uuid "9a4f9815-fda2-4ddb-99ac-7c789f702a6d")
		)
		(pin "28"
			(uuid "abcec733-661b-4319-b668-8a78261595c3")
		)
		(pin "11"
			(uuid "10296ccf-06a8-4cb7-b498-013ab6f50897")
		)
		(pin "27"
			(uuid "2e0acd99-48b0-491a-9c87-ff2dcd922e4f")
		)
		(pin "30"
			(uuid "670c29bb-34fa-4cba-ab4b-1fb7dec484db")
		)
		(pin "14"
			(uuid "7a898039-27f4-499d-8102-82a10f5481b3")
		)
		(pin "16"
			(uuid "a374325e-0b34-4237-9e64-204976d3fac1")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 40.64 228.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b11be")
		(property "Reference" "#PWR024"
			(at 40.64 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 40.64 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 40.64 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 40.64 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 40.64 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b9a1a1ab-f2a7-4f5e-a0fa-43d56770144f")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR024")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:VCC")
		(at 36.83 158.115 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b32db")
		(property "Reference" "#PWR025"
			(at 36.83 161.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 36.83 154.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 36.83 158.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 36.83 158.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 36.83 158.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "957d4abf-410c-4223-afa5-0dbfbac0bad8")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR025")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:+5V")
		(at 135.89 28.575 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b77e9")
		(property "Reference" "#PWR026"
			(at 135.89 32.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 135.89 25.019 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 135.89 28.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 135.89 28.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 135.89 28.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6c60ae73-6dbb-400d-9c76-d4f83b3f8fb0")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR026")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:+5V")
		(at 80.645 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b7cf8")
		(property "Reference" "#PWR027"
			(at 80.645 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 80.645 23.114 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 80.645 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 80.645 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 80.645 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9f1d67db-6814-4ea1-a659-24b9a9136e4e")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR027")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:+5V")
		(at 80.645 53.975 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b8429")
		(property "Reference" "#PWR028"
			(at 80.645 50.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 80.645 57.531 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 80.645 53.975 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 80.645 53.975 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 80.645 53.975 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "318fd6fc-8885-4c88-89ae-347d80dcb75c")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR028")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:+5V")
		(at 31.115 28.575 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1b9311")
		(property "Reference" "#PWR029"
			(at 34.925 28.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 27.559 28.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 31.115 28.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 31.115 28.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 31.115 28.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3fe22863-c940-4c20-ac57-c9f32a022475")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR029")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:+5V")
		(at 76.2 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1baf5e")
		(property "Reference" "#PWR030"
			(at 76.2 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 76.2 106.934 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 76.2 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 76.2 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 76.2 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5536c091-ca85-4e2a-8a25-7d7fb242981a")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR030")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:+5V")
		(at 108.585 154.305 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1bc1f8")
		(property "Reference" "#PWR031"
			(at 108.585 158.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 108.585 150.749 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 108.585 154.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 108.585 154.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 108.585 154.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b88f7210-2ee9-4590-a6f2-59b61295e308")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR031")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:+5V")
		(at 40.64 160.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1bcf53")
		(property "Reference" "#PWR032"
			(at 40.64 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 40.64 156.464 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 40.64 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 40.64 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 40.64 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "58f9e5e3-265f-4558-9c50-916f5340239d")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR032")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:CP")
		(at 44.45 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1cb81c")
		(property "Reference" "C4"
			(at 45.085 52.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "470µF"
			(at 45.085 57.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_SMD:CP_Elec_10x10"
			(at 45.4152 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 44.45 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Value"
			(at 44.45 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "Value"
			(at 44.45 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "24ea975b-6f63-433a-99b2-41746398c149")
		)
		(pin "1"
			(uuid "0506a731-f4b7-4931-89e3-718f7b766972")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:GND")
		(at 105.41 75.565 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1d8831")
		(property "Reference" "#PWR034"
			(at 111.76 75.565 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 109.22 75.565 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 105.41 75.565 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 105.41 75.565 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 105.41 75.565 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "647a66b2-5419-439c-899c-89b3572ffca6")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR034")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:+5V")
		(at 87.63 71.12 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1d9861")
		(property "Reference" "#PWR033"
			(at 87.63 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 87.63 67.564 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 87.63 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 87.63 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 87.63 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "954bdd87-10b7-456a-bd19-afb14c7eceda")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "#PWR033")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:D")
		(at 271.78 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f6ca01e")
		(property "Reference" "TVS4"
			(at 269.24 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SLD8S14A"
			(at 278.13 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "pots_own:SMTO-263"
			(at 271.78 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 271.78 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Littlefuse"
			(at 271.78 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "SLD8S14A"
			(at 271.78 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "97d92b00-2b94-4dc4-ae91-7456e4f3486d")
		)
		(pin "2"
			(uuid "264e96c5-a948-410f-a4c5-edb639f83ba6")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "TVS4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Arduino_Spot_Welder-rescue:D")
		(at 271.78 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f6ca0e0")
		(property "Reference" "TVS5"
			(at 269.24 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SLD8S14A"
			(at 278.13 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "pots_own:SMTO-263"
			(at 271.78 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 271.78 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Littlefuse"
			(at 271.78 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "MFG Part Number" "SLD8S14A"
			(at 271.78 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "234aff92-607e-4b38-9f6e-a584e4465d0e")
		)
		(pin "2"
			(uuid "11b81658-0777-4a46-8c36-70da8e0f46c2")
		)
		(instances
			(project "Arduino_Spot_Welder"
				(path "/235d3f72-d808-48bd-9a72-67e561162f36"
					(reference "TVS5")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)