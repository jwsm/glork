{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 83.0, 133.0, 511.0, 429.0 ],
		"bglocked" : 0,
		"defrect" : [ 83.0, 133.0, 511.0, 429.0 ],
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
					"text" : "NOTE: The loadmess may not work in this help patch; paste into another patcher and everything should work.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 124.0, 347.0, 256.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 238.0, 228.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 228.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 324.0, 312.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 324.0, 290.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 324.0, 268.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 324.0, 246.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 324.0, 224.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "GL_APCClipLaunchCol",
					"linecount" : 2,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 238.0, 251.0, 81.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 166.0, 312.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 166.0, 290.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 166.0, 268.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 166.0, 246.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 166.0, 224.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "GL_APCClipLaunchCol",
					"linecount" : 2,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 251.0, 81.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "GL_APCClipLaunchCol",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"patching_rect" : [ 10.0, 8.0, 485.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Receive data from the \"Clip Launch\" panel of the APC40",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.754705,
					"patching_rect" : [ 10.0, 36.0, 485.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "Receive bangs from the \"Clip Launch\" panel at the top left of the APC40. Each GL_APCClipLaunchCol instance is bound to one column of the APC40; pass in the column number to calibrate the object.\n\nThe examples below are calibrated to receive from the first two rows of the panel.",
					"linecount" : 5,
					"fontsize" : 11.595187,
					"patching_rect" : [ 10.0, 57.0, 484.0, 73.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"mode" : 1,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 5.0, 5.0, 495.0, 52.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 289.0, 163.0, 289.0, 163.0, 220.0, 175.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.0, 289.0, 163.0, 289.0, 163.0, 241.0, 175.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 289.0, 163.0, 289.0, 163.0, 265.0, 175.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.0, 289.0, 163.0, 289.0, 163.0, 286.0, 175.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 289.0, 163.0, 289.0, 163.0, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 247.5, 289.0, 321.0, 289.0, 321.0, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.0, 289.0, 321.0, 289.0, 321.0, 286.0, 333.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 278.5, 289.0, 321.0, 289.0, 321.0, 265.0, 333.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.0, 289.0, 321.0, 289.0, 321.0, 241.0, 333.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 4 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 289.0, 321.0, 289.0, 321.0, 220.0, 333.5, 220.0 ]
				}

			}
 ]
	}

}
