{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 41.0, 63.0, 1516.0, 931.0 ],
		"bglocked" : 0,
		"defrect" : [ 41.0, 63.0, 1516.0, 931.0 ],
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
					"maxclass" : "newobj",
					"text" : "GL_Var next_cue_text",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 398.0, 267.0, 129.0, 20.0 ],
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "GL_Var cue_text",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 206.0, 267.0, 100.0, 20.0 ],
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 284.0, 303.0, 32.5, 20.0 ],
					"id" : "obj-10",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "GL_Var cue",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 121.0, 267.0, 74.0, 20.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 268.0, 324.0, 50.0, 20.0 ],
					"id" : "obj-8",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf \"next:\\\\ %i\"",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 284.0, 347.0, 104.0, 20.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 398.0, 347.0, 74.0, 20.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 284.0, 374.0, 77.0, 20.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 206.0, 347.0, 74.0, 20.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 121.0, 347.0, 77.0, 20.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 30.0,
					"border" : 0,
					"presentation_rect" : [ 0.0, 115.0, 200.0, 36.0 ],
					"numinlets" : 1,
					"text" : " ",
					"numoutlets" : 3,
					"patching_rect" : [ 0.0, 115.0, 200.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Helvetica",
					"ignoreclick" : 1,
					"rounded" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "---",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 30.0,
					"border" : 0.0,
					"presentation_rect" : [ 207.0, 116.0, 1230.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 207.0, 116.0, 1230.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Helvetica",
					"ignoreclick" : 1,
					"bgcolor" : [ 0.090196, 0.909804, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "---",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 50.0,
					"border" : 0.0,
					"presentation_rect" : [ 207.0, 5.0, 1229.0, 106.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 207.0, 5.0, 1229.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Helvetica",
					"ignoreclick" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.090196, 0.909804, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 201.0, 113.0, 1239.0, 40.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 113.0, 1239.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"rounded" : 0,
					"bgcolor" : [ 1.0, 0.827451, 0.309804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 100.0,
					"border" : 0,
					"presentation_rect" : [ 0.0, 9.0, 200.0, 101.0 ],
					"numinlets" : 1,
					"text" : "0",
					"numoutlets" : 3,
					"patching_rect" : [ 0.0, 9.0, 200.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Helvetica",
					"ignoreclick" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 113.0, 200.0, 40.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 113.0, 200.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"rounded" : 0,
					"bgcolor" : [ 1.0, 0.827451, 0.309804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 201.0, 0.0, 1239.0, 112.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 0.0, 1239.0, 112.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"rounded" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 0.0, 200.0, 112.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 200.0, 112.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"rounded" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 368.0, -9.0, 368.0, -9.0, -1.0, 9.5, -1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 377.0, -9.0, 377.0, -9.0, -13.0, 216.5, -13.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 293.5, 395.0, -9.0, 395.0, -9.0, 131.0, 9.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 407.5, 377.0, 407.0, 377.0, 407.0, 401.0, -9.0, 401.0, -9.0, 131.0, 216.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
