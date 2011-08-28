{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1953.0, 29.0, 864.0, 988.0 ],
		"bglocked" : 0,
		"defrect" : [ 1953.0, 29.0, 864.0, 988.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"maxclass" : "comment",
					"text" : "Choose the IP to which you are sending this targeted message. (You can test by choosing your own IP; then choose another IP to confirm it is not being broadcast.)",
					"linecount" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 127.0, 1472.0, 225.0, 75.0 ],
					"fontsize" : 12.0,
					"id" : "obj-105",
					"numinlets" : 1,
					"presentation_rect" : [ 181.0, 1415.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 74.0, 1473.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-106",
					"numinlets" : 1,
					"presentation_rect" : [ 128.0, 1416.0, 0.0, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 1498.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-107",
					"numinlets" : 2,
					"presentation_rect" : [ 128.0, 1441.0, 0.0, 0.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 1542.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-108",
					"numinlets" : 1,
					"presentation_rect" : [ 106.0, 1485.0, 0.0, 0.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s target",
					"fontname" : "Arial",
					"patching_rect" : [ 52.0, 1566.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-109",
					"numinlets" : 1,
					"presentation_rect" : [ 106.0, 1509.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receive a targeted text message",
					"fontname" : "Arial",
					"patching_rect" : [ 478.0, 1371.0, 196.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-97",
					"numinlets" : 1,
					"presentation_rect" : [ 478.0, 1314.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 1415.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-98",
					"numinlets" : 1,
					"presentation_rect" : [ 478.0, 1358.0, 0.0, 0.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "hi there",
					"fontname" : "Arial",
					"keymode" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 478.0, 1438.0, 199.0, 42.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-99",
					"numinlets" : 1,
					"presentation_rect" : [ 478.0, 1381.0, 0.0, 0.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r t_text",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 1392.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-100",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "GL_TextProcessor",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 1439.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-101",
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 1382.0, 0.0, 0.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send a text message to a specific computer/patch",
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 1371.0, 284.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-102",
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 1314.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "hi there",
					"fontname" : "Arial",
					"keymode" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 52.0, 1395.0, 199.0, 42.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-104",
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 1338.0, 0.0, 0.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receive targeted data",
					"fontname" : "Arial",
					"patching_rect" : [ 478.0, 1627.0, 196.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-96",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send data to a specific computer/patch",
					"fontname" : "Arial",
					"patching_rect" : [ 51.0, 1626.0, 245.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-95",
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 1305.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the same OSC path here, but leave off the /ctl.",
					"linecount" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 629.0, 1671.0, 108.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-94",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Make up an OSC path (must start with /ctl/)",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 256.0, 1715.0, 98.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-93",
					"numinlets" : 1,
					"presentation_rect" : [ 247.0, 1379.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Example data -- this could be anything you need to send from patch to patch...",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 108.0, 1653.0, 187.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-92",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the same OSC path here, but leave off the /ctl.",
					"linecount" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 649.0, 1026.0, 108.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-89",
					"numinlets" : 1,
					"presentation_rect" : [ 584.0, 962.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 478.0, 1062.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-88",
					"numinlets" : 1,
					"presentation_rect" : [ 485.0, 981.0, 0.0, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /mybroadcastdata",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 478.0, 1028.0, 167.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-87",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b_ctl",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 1002.0, 43.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-86",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Make up an OSC path (must start with /ctl/)",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 274.0, 1082.0, 97.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-83",
					"numinlets" : 1,
					"presentation_rect" : [ 296.0, 1016.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 50.0, 1013.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js OSC-unroute.js /ctl/mybroadcastdata",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 1082.0, 219.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-78",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s broadcast",
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 1110.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-82",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Example data -- this could be anything you need to send from patch to patch...",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 1010.0, 187.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receive broadcast data",
					"fontname" : "Arial",
					"patching_rect" : [ 478.0, 972.0, 196.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-71",
					"numinlets" : 1,
					"presentation_rect" : [ 485.0, 876.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send data to everyone",
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 972.0, 245.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-68",
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 868.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2) To test this at home, enter a value for \"my IP\" and check off \"localhost test mode\"",
					"fontname" : "Arial",
					"patching_rect" : [ 41.0, 360.0, 452.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-63",
					"numinlets" : 1,
					"presentation_rect" : [ 392.0, 234.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On the receiving computer/patch:",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 472.0, 517.0, 233.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-61",
					"numinlets" : 1,
					"presentation_rect" : [ 529.0, 446.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On the sending computer/patch:",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 45.0, 517.0, 232.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-62",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 446.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On the receiving computer/patch:",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 472.0, 1334.0, 233.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-60",
					"numinlets" : 1,
					"presentation_rect" : [ 529.0, 1267.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Targeted messages are sent by one computer/patch to one receiving computer/patch",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 1265.0, 579.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-58",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 1210.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Once you have GL_NetMessageIO in both your sending and receiving patch, you can use any of the following examples.",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 1284.0, 665.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-59",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 1232.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[2]",
					"text" : "Targeted Message Examples",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 10.0, 1236.0, 512.0, 21.0 ],
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.7547,
					"id" : "obj-56",
					"numinlets" : 1,
					"presentation_rect" : [ 10.0, 1022.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Broadcast messages are sent by one computer/patch to all computer/patches, including back to yourself.",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 452.0, 579.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-55",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 398.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[1]",
					"text" : "Broadcast Message Examples",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 10.0, 424.0, 512.0, 21.0 ],
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.7547,
					"id" : "obj-54",
					"numinlets" : 1,
					"presentation_rect" : [ 10.0, 369.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receive the broadcast cue number",
					"fontname" : "Arial",
					"patching_rect" : [ 478.0, 717.0, 196.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-52",
					"numinlets" : 1,
					"presentation_rect" : [ 470.0, 628.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 478.0, 769.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"numinlets" : 1,
					"presentation_rect" : [ 475.0, 730.0, 0.0, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b_cue",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 744.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-50",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset\ncue",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 117.0, 741.0, 66.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"presentation_rect" : [ 271.0, 676.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "increment\ncue",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 741.0, 66.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 50.0, 777.0, 20.0, 20.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"presentation_rect" : [ 207.0, 729.0, 0.0, 0.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 118.0, 777.0, 20.0, 20.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s broadcast",
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 888.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /cue %i",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 866.0, 86.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cue",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 798.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 50.0, 843.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "GL_CueCount",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 821.0, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Broadcast the cue number to everyone",
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 717.0, 245.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 636.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receive a broadcast text message",
					"fontname" : "Arial",
					"patching_rect" : [ 478.0, 556.0, 196.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numinlets" : 1,
					"presentation_rect" : [ 462.0, 477.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 600.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "hi there",
					"fontname" : "Arial",
					"keymode" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 478.0, 623.0, 199.0, 42.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-35",
					"numinlets" : 1,
					"presentation_rect" : [ 483.0, 606.0, 0.0, 0.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b_text",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 577.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "GL_TextProcessor",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 624.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Broadcast a text message to everyone",
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 556.0, 235.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s broadcast",
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 646.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "hi there",
					"fontname" : "Arial",
					"keymode" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 50.0, 580.0, 199.0, 42.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Once you have GL_NetMessageIO in both your sending and receiving patch, you can use any of the following examples.",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 469.0, 662.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 368.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) Copy-paste this stub into your patch to enable networking:",
					"fontname" : "Arial",
					"patching_rect" : [ 41.0, 175.0, 341.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 176.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On the sending computer/patch:",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 45.0, 1334.0, 232.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 461.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose the IP to which you are sending this targeted message. (You can test by choosing your own IP; then choose another IP to confirm it is not being broadcast.)",
					"linecount" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 1786.0, 225.0, 75.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 478.0, 1706.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /mytargetdata",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 478.0, 1680.0, 145.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r t_ctl",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 1653.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 53.0, 1658.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js OSC-unroute.js /ctl/mytargetdata",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 1731.0, 197.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 75.0, 1787.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 1812.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 1856.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s target",
					"fontname" : "Arial",
					"patching_rect" : [ 53.0, 1880.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn debug messages on in Max window",
					"linecount" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 233.0, 211.0, 71.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "localhost test mode (for testing at home)",
					"linecount" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 162.0, 211.0, 71.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set my IP\n(for testing)",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 91.0, 239.0, 71.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 237.0, 273.0, 20.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 172.0, 273.0, 20.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 106.0, 273.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "GL_NetMessageIO",
					"fontname" : "Arial",
					"patching_rect" : [ 106.0, 313.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "GL_NetMessageIO",
					"fontname" : "Arial",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 10.0, 8.0, 485.0, 30.0 ],
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Allow your patch to send/receive Glork network messages",
					"fontname" : "Arial",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 10.0, 36.0, 485.0, 21.0 ],
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.754705,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "Add an instance of GL_NetMessageIO to your patch to enable Glork network messaging. You do not need to send anything into or out of this object--it simply needs to be present in your patch.\n\nThat said, you can turn on \"localhost test mode\" to test patches at home (off the glork network), or \"debug mode\" to print out all network traffic to your Max window. You will also need to set your IP address if you are testing at home. If you are on the Glork network, the patch will auto-detect this for you.\n** If you are running Windows, you will always have to set this by hand for the time being.",
					"linecount" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 58.0, 808.0, 86.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[1]",
					"mode" : 1,
					"patching_rect" : [ 5.0, 419.0, 824.0, 30.0 ],
					"background" : 1,
					"id" : "obj-53",
					"numinlets" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"presentation_rect" : [ 5.0, 362.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel[2]",
					"mode" : 1,
					"patching_rect" : [ 5.0, 1231.0, 824.0, 30.0 ],
					"background" : 1,
					"id" : "obj-57",
					"numinlets" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"presentation_rect" : [ 5.0, 1017.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"mode" : 1,
					"patching_rect" : [ 5.0, 5.0, 824.0, 53.0 ],
					"background" : 1,
					"id" : "obj-13",
					"numinlets" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-88", 0 ],
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
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-41", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
