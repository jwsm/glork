{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1703.0, 73.0, 1446.0, 899.0 ],
		"bglocked" : 0,
		"defrect" : [ 1703.0, 73.0, 1446.0, 899.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1278.0, 174.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-49",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 1278.0, 318.0, 25.0, 25.0 ],
					"id" : "obj-58",
					"numinlets" : 1,
					"comment" : "is loading file"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "is loading?",
					"numoutlets" : 0,
					"patching_rect" : [ 1278.0, 290.0, 66.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 1278.0, 268.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-53",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"patching_rect" : [ 1311.0, 244.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"patching_rect" : [ 1278.0, 244.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"patching_rect" : [ 523.0, 652.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 550.0, 626.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scrub",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 28.0, 87.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 609.0, 23.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"numinlets" : 0,
					"comment" : "scrub value"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"patching_rect" : [ 1209.0, 199.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"patching_rect" : [ 1209.0, 177.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel clear",
					"numoutlets" : 2,
					"patching_rect" : [ 1134.0, 139.0, 55.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copied from pvs example patch included with max. Removed some of the features and made it easier to load an external file into the buffer. JSM.",
					"linecount" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 764.0, 150.0, 89.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 1134.0, 83.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"numinlets" : 0,
					"comment" : "name of sound file to load, or \"clear\""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"patching_rect" : [ 1135.0, 199.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace $1",
					"numoutlets" : 1,
					"patching_rect" : [ 1135.0, 177.0, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 496.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select nothing",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 26.0, 87.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 -1 0 0",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1055.0, 48.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"patching_rect" : [ 1047.0, 639.0, 79.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"patching_rect" : [ 683.0, 658.0, 42.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loading a new sound sends the \"#0-pvocFileLengthMS\" message, which initiates the recording of the fft analysis into a buffer~",
					"linecount" : 3,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1040.0, 688.0, 305.0, 48.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "waveform~ set messages",
					"numoutlets" : 0,
					"patching_rect" : [ 1131.0, 667.0, 142.0, 20.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mstosamps~",
					"numoutlets" : 2,
					"patching_rect" : [ 1067.0, 563.0, 77.0, 20.0 ],
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-pvocFileLengthMS",
					"numoutlets" : 0,
					"patching_rect" : [ 1146.0, 563.0, 132.0, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-pvocFileLength",
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 587.0, 115.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 1107.0, 663.0, 25.0, 25.0 ],
					"id" : "obj-94",
					"numinlets" : 1,
					"comment" : "waveform~ set messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set #0-pvocOriginalSample 1",
					"numoutlets" : 1,
					"patching_rect" : [ 1047.0, 617.0, 166.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ #0-pvocOriginalSample",
					"numoutlets" : 8,
					"patching_rect" : [ 1198.0, 537.0, 158.0, 20.0 ],
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #0-pvocOriginalSample",
					"numoutlets" : 2,
					"patching_rect" : [ 1048.0, 503.0, 169.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "buffer~ messages",
					"numoutlets" : 0,
					"patching_rect" : [ 1072.0, 473.0, 106.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 1048.0, 470.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 200",
					"numoutlets" : 1,
					"patching_rect" : [ 683.0, 634.0, 87.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #0-pvocFrame",
					"numoutlets" : 1,
					"patching_rect" : [ 683.0, 605.0, 131.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pvocFileLengthFrames",
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 578.0, 127.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scrub slider messages",
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 689.0, 128.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 686.0, 25.0, 25.0 ],
					"id" : "obj-83",
					"numinlets" : 1,
					"comment" : "scrub slider messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"numoutlets" : 1,
					"patching_rect" : [ 635.0, 658.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"numoutlets" : 1,
					"patching_rect" : [ 635.0, 629.0, 38.470589, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 128.",
					"numoutlets" : 1,
					"patching_rect" : [ 635.0, 561.0, 51.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"patching_rect" : [ 654.0, 534.0, 49.470589, 20.0 ],
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-pvocFrameSize",
					"numoutlets" : 1,
					"patching_rect" : [ 654.0, 510.0, 113.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-pvocFileLength",
					"numoutlets" : 1,
					"patching_rect" : [ 635.0, 488.0, 111.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 500.0, 109.0, 500.0, 40.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-66",
					"knobcolor" : [ 1.0, 0.901961, 0.0, 1.0 ],
					"size" : 2.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1.0, 1.0, 500.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numoutlets" : 6,
					"selectioncolor" : [ 0.0, 0.0, 0.003922, 0.0 ],
					"labeltextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.082353, 0.039216, 0.45098, 1.0 ],
					"patching_rect" : [ 500.0, 150.0, 500.0, 200.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"buffername" : "#0-pvocOriginalSample",
					"presentation" : 1,
					"id" : "obj-65",
					"textcolor" : [  ],
					"labelbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 5,
					"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 1.0, 42.0, 500.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #0-pvocFrame",
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 597.0, 120.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 569.0, 57.470589, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"patching_rect" : [ 390.0, 542.0, 35.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 50",
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 519.0, 61.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"patching_rect" : [ 352.0, 289.0, 35.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"numoutlets" : 1,
					"patching_rect" : [ 407.0, 259.0, 46.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, $2 $1",
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 258.0, 52.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 233.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 208.0, 82.470589, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-pvocFileLengthMS",
					"numoutlets" : 1,
					"patching_rect" : [ 332.0, 102.0, 146.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the time-domain-frequency-domain interface: audio is recorded into the pfft~. playback is the resynthesis of the recorded frequency-domain data.",
					"linecount" : 4,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 26.0, 498.0, 220.0, 62.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PVS audio out",
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 478.0, 83.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 475.0, 25.0, 25.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"comment" : "PVS audio out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "envelope so you don't hear the weird stuff when you stop at one frame.",
					"linecount" : 4,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 97.0, 321.0, 125.0, 62.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 30",
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 395.0, 33.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1000",
					"numoutlets" : 1,
					"patching_rect" : [ 38.0, 395.0, 46.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 447.0, 31.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"patching_rect" : [ 38.0, 418.0, 49.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"numoutlets" : 2,
					"patching_rect" : [ 38.0, 372.0, 58.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==~ 0.",
					"numoutlets" : 1,
					"patching_rect" : [ 38.0, 344.0, 44.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change~",
					"numoutlets" : 1,
					"patching_rect" : [ 38.0, 315.0, 55.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #0-pvocFrame",
					"numoutlets" : 1,
					"patching_rect" : [ 38.0, 286.0, 133.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-pvocFrameSize",
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 260.0, 117.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#0-",
					"numoutlets" : 1,
					"patching_rect" : [ 185.0, 204.0, 27.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 185.0, 182.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 4",
					"numoutlets" : 1,
					"patching_rect" : [ 107.0, 186.0, 74.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #0-pvocFrame",
					"numoutlets" : 1,
					"patching_rect" : [ 107.0, 157.0, 133.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play~ #0-pvocOriginalSample",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 130.0, 162.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 101.0, 35.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, $1 $1",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 77.0, 52.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 52.0, 87.470589, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-pvocFileLengthMS",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 27.0, 130.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ pvocsamp 2048 4",
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 229.0, 178.0, 23.0 ],
					"outlettype" : [ "signal", "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[2]",
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 15.0, 24.0, 231.0, 556.0 ],
					"id" : "obj-73",
					"background" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.592157, 0.627451, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[3]",
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 1032.0, 462.0, 331.0, 275.0 ],
					"id" : "obj-111",
					"background" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.592157, 0.627451, 0.74902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1207.5, 528.0, 1366.0, 528.0, 1366.0, 234.0, 1320.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1143.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-65", 4 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 255.0, 90.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 225.0, 194.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 211.0, 141.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 126.0, 424.970581, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 663.5, 558.0, 644.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 693.970581, 558.0, 676.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1207.5, 531.0, 1207.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1207.5, 528.0, 1056.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 6 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1326.642822, 559.0, 1155.5, 559.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 6 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1326.642822, 559.0, 1076.5, 559.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1320.5, 264.0, 1287.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
