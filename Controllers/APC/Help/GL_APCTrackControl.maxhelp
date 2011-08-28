{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 679.0, 257.0, 508.0, 263.0 ],
		"bglocked" : 0,
		"defrect" : [ 679.0, 257.0, 508.0, 263.0 ],
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
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 198.0, 198.0, 40.0, 40.0 ],
					"size" : 1.0,
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 152.0, 198.0, 40.0, 40.0 ],
					"size" : 1.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.0, 198.0, 40.0, 40.0 ],
					"size" : 1.0,
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 58.0, 198.0, 40.0, 40.0 ],
					"size" : 1.0,
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 198.0, 150.0, 40.0, 40.0 ],
					"size" : 1.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 152.0, 150.0, 40.0, 40.0 ],
					"size" : 1.0,
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.0, 150.0, 40.0, 40.0 ],
					"size" : 1.0,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 58.0, 150.0, 40.0, 40.0 ],
					"size" : 1.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "GL_APCTrackControl",
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 58.0, 119.0, 181.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "GL_APCTrackControl",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"patching_rect" : [ 10.0, 8.0, 485.0, 30.0 ],
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Receive data from Track Control knobs on APC40",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 10.0, 36.0, 485.0, 21.0 ],
					"fontsize" : 12.754705,
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "This patch receives data from the \"Track Control\" knobs in the upper right panel of the APC40.\n\nThe range of all levels is a float from 0.-1.",
					"linecount" : 3,
					"patching_rect" : [ 10.0, 57.0, 498.0, 46.0 ],
					"fontsize" : 11.595187,
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
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 5.0, 5.0, 495.0, 52.0 ],
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 136.0, 67.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 90.64286, 143.0, 114.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.785713, 143.0, 161.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.928574, 143.0, 207.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 4 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 160.071426, 143.0, 249.0, 143.0, 249.0, 194.0, 67.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 5 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.214279, 143.0, 249.0, 143.0, 249.0, 194.0, 114.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 6 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.357147, 143.0, 249.0, 143.0, 249.0, 194.0, 161.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 7 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 143.0, 249.0, 143.0, 249.0, 194.0, 207.5, 194.0 ]
				}

			}
 ]
	}

}
