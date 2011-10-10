{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 2075.0, 841.0, 431.0, 206.0 ],
		"bglocked" : 0,
		"defrect" : [ 2075.0, 841.0, 431.0, 206.0 ],
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
					"text" : "send~ sub_out_R",
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 173.0, 105.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ sub_out_L",
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 173.0, 103.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numoutlets" : 1,
					"patching_rect" : [ 235.0, 142.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numoutlets" : 1,
					"patching_rect" : [ 117.0, 142.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 386.0, 0.0, 40.0, 85.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"id" : "obj-46",
					"name" : "GL_UIMiniMixerSlider.maxpat",
					"args" : [ 8 ],
					"numinlets" : 0,
					"presentation_rect" : [ 294.0, 0.0, 40.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 330.0, 0.0, 40.0, 85.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"id" : "obj-42",
					"name" : "GL_UIMiniMixerSlider.maxpat",
					"args" : [ 7 ],
					"numinlets" : 0,
					"presentation_rect" : [ 252.0, 0.0, 40.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 275.0, 0.0, 40.0, 85.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"id" : "obj-43",
					"name" : "GL_UIMiniMixerSlider.maxpat",
					"args" : [ 6 ],
					"numinlets" : 0,
					"presentation_rect" : [ 210.0, 0.0, 40.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 220.0, 0.0, 40.0, 85.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"id" : "obj-44",
					"name" : "GL_UIMiniMixerSlider.maxpat",
					"args" : [ 5 ],
					"numinlets" : 0,
					"presentation_rect" : [ 168.0, 0.0, 40.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 165.0, 0.0, 40.0, 85.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"id" : "obj-41",
					"name" : "GL_UIMiniMixerSlider.maxpat",
					"args" : [ 4 ],
					"numinlets" : 0,
					"presentation_rect" : [ 126.0, 0.0, 40.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 110.0, 0.0, 40.0, 85.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"id" : "obj-40",
					"name" : "GL_UIMiniMixerSlider.maxpat",
					"args" : [ 3 ],
					"numinlets" : 0,
					"presentation_rect" : [ 84.0, 0.0, 40.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 55.0, 0.0, 40.0, 85.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"id" : "obj-39",
					"name" : "GL_UIMiniMixerSlider.maxpat",
					"args" : [ 2 ],
					"numinlets" : 0,
					"presentation_rect" : [ 42.0, 0.0, 40.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 0.0, 0.0, 40.0, 85.0 ],
					"outlettype" : [ "signal", "signal" ],
					"presentation" : 1,
					"id" : "obj-38",
					"name" : "GL_UIMiniMixerSlider.maxpat",
					"args" : [ 1 ],
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 40.0, 85.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
