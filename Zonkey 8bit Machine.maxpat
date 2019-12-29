{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 394.0, 79.0, 734.0, 727.0 ],
		"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1337.0, 257.399963, 87.0, 24.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1337.0, 212.299988, 99.0, 24.0 ],
					"style" : "",
					"text" : "presentation 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1337.0, 171.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1337.0, 133.0, 82.0, 24.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Comic Sans MS",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.474854, 633.499878, 172.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.599976, 636.457092, 172.0, 26.0 ],
					"style" : "",
					"text" : "Enable MIDI out:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.039978, 976.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.474854, 636.457092, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.624939, 998.0, 38.0, 24.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.624939, 1011.0, 100.0, 24.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Comic Sans MS",
					"fontsize" : 18.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.074951, 70.600006, 240.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.625, 89.0, 237.0, 32.0 ],
					"style" : "",
					"text" : "Press space bar to begin!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Comic Sans MS",
					"fontsize" : 48.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 171.0, 551.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 22.0, 551.0, 73.0 ],
					"style" : "",
					"text" : "Zonkey 8-Bit Machine",
					"textcolor" : [ 1.0, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Comic Sans MS",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 507.0, 172.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.474854, 494.499847, 172.0, 26.0 ],
					"style" : "",
					"text" : "Volume:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 552.0, 168.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.625, 464.299927, 50.0, 22.0 ],
					"style" : "",
					"text" : "Synth:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-153",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 500.0, 168.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 81.0, 434.199921, 49.625, 38.0 ],
					"style" : "",
					"text" : "HiHat:\n "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 436.0, 171.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 81.0, 399.349915, 49.625, 38.0 ],
					"style" : "",
					"text" : "Snare:\n "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 405.0, 168.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 81.0, 370.299927, 49.625, 38.0 ],
					"style" : "",
					"text" : "Kick:\n "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1006.71991, 990.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.0, 876.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1218.0, 734.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1268.0, 734.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 994.21991, 732.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.0, 676.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1115.0, 637.0, 100.0, 20.0 ],
					"pictures" : [ "" ],
					"presentation" : 1,
					"presentation_rect" : [ 501.287476, 278.018616, 115.937317, 64.425003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[2]",
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Demodulate", "ModulateThis" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1195.0, 760.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.25, 894.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1218.0, 948.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.740939, 0, 808.51062, 0.660939, 0, 984.042542, 0.927606, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-90",
					"maxclass" : "function",
					"mousereport" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1171.0, 815.570435, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1070.0, 955.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 754.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "130, 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1067.219971, 790.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1035.219971, 913.570435, 42.0, 22.0 ],
					"style" : "",
					"text" : "-~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1035.219971, 884.570435, 45.0, 22.0 ],
					"style" : "",
					"text" : "<~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1035.219971, 855.570435, 54.0, 22.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.25, 935.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 725.0, 959.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 938.0, 490.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.239929, 466.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-1",
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 868.239929, 417.190552, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.625, 269.124817, 307.0, 58.650116 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[1]",
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ ":D", ":(", "\b日本" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"spacing_x" : 30.0,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Comic Sans MS",
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 68.0, 183.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.099976, 109.0, 64.0, 26.0 ],
					"style" : "",
					"text" : "Tempo:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 657.0, 923.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "-~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 657.0, 894.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "<~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 657.0, 865.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.0, 790.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "-~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.0, 761.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "<~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.0, 732.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 878.714966, 298.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "live.tab",
					"mode" : 1,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 868.239929, 214.299988, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.625, 181.0, 171.106186, 71.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "Compose", "Improvise" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"spacing_x" : 20.0,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 537.099976, 71.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 185.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Comic Sans MS",
					"fontsize" : 14.0,
					"id" : "obj-266",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.969971, 392.039978, 194.0, 46.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 514.474854, 391.349915, 123.0, 46.0 ],
					"style" : "",
					"text" : "Add some 8bit \nharmony!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.72998, 842.159973, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.32489, 390.199921, 38.149998, 38.149998 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 469.47998, 913.570435, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 603.304993, 850.629944, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 534.659973, 913.570435, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1006.71991, 416.190552, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1026.469971, 416.190552, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1046.219971, 416.190552, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1006.71991, 374.5, 59.5, 22.0 ],
					"style" : "",
					"text" : "sel 1 4 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.074951, 203.279984, 67.0, 22.0 ],
					"style" : "",
					"text" : "0, 10 500"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-214",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1006.71991, 325.48999, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 970.419922, 233.529984, 46.0, 22.0 ],
					"style" : "",
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.039978, 602.579956, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.039978, 544.48053, 64.0, 22.0 ],
					"style" : "",
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 801.319946, 214.299988, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1292.719971, 361.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "to turn off env on pause\nso it doesn't play a\nnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.319946, 298.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.319946, 278.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 801.319946, 257.399963, 67.0, 22.0 ],
					"style" : "",
					"text" : "drunk 16 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Comic Sans MS",
					"fontsize" : 18.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.274963, 58.899994, 234.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 7.799988, 377.199921, 101.0, 57.0 ],
					"style" : "",
					"text" : "Choose beat:",
					"textcolor" : [ 0.501961, 0.0, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Comic Sans MS",
					"fontsize" : 18.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.074951, 71.0, 227.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 56.625, 276.44986, 76.0, 57.0 ],
					"style" : "",
					"text" : "Choose scale:",
					"textcolor" : [ 0.0, 0.832968, 0.008746, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Comic Sans MS",
					"fontsize" : 18.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.074951, 55.600006, 226.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 15.625, 168.0, 81.0, 57.0 ],
					"style" : "",
					"text" : "Choose melody:",
					"textcolor" : [ 0.0, 0.656068, 0.663265, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.19165, 58.899994, 150.0, 33.0 ],
					"style" : "",
					"text" : "(Taken from sequencer patch by Peter)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 594.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.325012, 284.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 49.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.200012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "86"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.325012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "84"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.825012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "81"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.325012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "79"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.825012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "77"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.325012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.825012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.325012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.825012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.325012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.825012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.325012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.825012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.325012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.825012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "53"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.325012, 208.600067, 23.391663, 18.0 ],
									"style" : "",
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.825012, 208.600067, 23.391663, 18.0 ],
									"style" : "",
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 58.825012, 126.399994, 237.0, 20.0 ],
									"style" : "",
									"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-120", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-120", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-120", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-120", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-120", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-120", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-120", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-120", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-120", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-120", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-120", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-120", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-120", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-120", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-120", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 900.374939, 859.120422, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Japanese"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 878.714966, 618.659973, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 3 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.325012, 284.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 49.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.200012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "75"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.325012, 208.600067, 23.391663, 18.0 ],
									"style" : "",
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.825012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.325012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.825012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.325012, 208.600067, 23.391663, 18.0 ],
									"style" : "",
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.825012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.325012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.825012, 208.600067, 23.391663, 18.0 ],
									"style" : "",
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.325012, 208.600067, 23.391663, 18.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.825012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.325012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.825012, 208.600067, 23.391663, 18.0 ],
									"style" : "",
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.325012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "53"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.825012, 208.600067, 32.5, 18.0 ],
									"style" : "",
									"text" : "51"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.325012, 208.600067, 23.391663, 18.0 ],
									"style" : "",
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.825012, 208.600067, 23.391663, 18.0 ],
									"style" : "",
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 58.825012, 126.399994, 494.375, 20.0 ],
									"style" : "",
									"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-120", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-120", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-120", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-120", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-120", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-120", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-120", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-120", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-120", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-120", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-120", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-120", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-120", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-120", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-120", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 821.574951, 859.120422, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Minor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 70.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 224.200073, 32.5, 18.0 ],
									"style" : "",
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 346.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 82.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.5, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "73"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.5, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.5, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.5, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.5, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "57"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.5, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "53"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "52"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.5, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 224.200073, 23.391663, 18.0 ],
									"style" : "",
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 18,
									"numoutlets" : 18,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 142.0, 520.5, 20.0 ],
									"style" : "",
									"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-71", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-71", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-71", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-71", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-71", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-71", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-71", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-71", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-71", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-71", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-71", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-71", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-71", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-71", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 717.899963, 859.120422, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p C Major"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 425.074982, 774.799927, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 283.158356, 698.899963, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.512001, 0, 309.973206, 0.0, 0 ],
					"id" : "obj-78",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.825012, 563.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.19165, 493.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.850006, 417.190552, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.625, 417.190552, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.19165, 460.99054, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 782.624939, 950.109924, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.219971, 361.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.304993, 742.599854, 60.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "",
					"id" : "obj-40",
					"linecolor" : [ 0.0, 0.0, 0.0, 0.3 ],
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.099976, 309.0, 369.0, 122.0 ],
					"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.625, 130.0, 369.0, 122.0 ],
					"range" : 17,
					"size" : 16,
					"style" : "",
					"table_data" : [ 0, 1, 1, 1, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.099976, 446.060028, 53.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 254.0, 74.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 425.0, 312.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "degrade~ 3 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.166748, 362.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 30.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 293.166748, 327.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 344.666748, 215.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 293.166748, 282.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.634146, 0, 72.072075, 0.0, 0 ],
									"id" : "obj-59",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.0, 120.0, 123.0, 66.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 357.0, 105.0, 36.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 110.0, 98.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 110.0, 293.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "svf~ 10000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 249.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 186.125, 385.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p HiHat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 395.0, 313.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "degrade~ 4 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.166687, 343.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 381.666687, 213.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.166687, 280.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 9.009009, 1.0, 0, 261.261261, 0.0, 0 ],
									"id" : "obj-51",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 130.0, 123.0, 66.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 355.0, 105.0, 36.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 167.25, 247.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 147.0, 96.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.0, 3200.0, 0, 345.74469, 1040.0, 0, 617.021301, 0.0, 0, 617.021301, 0.0, 0, 617.021301, 0.0, 0, 1000.0, 0.0, 0, 1000.0, 0.0, 0 ],
									"id" : "obj-11",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.0, 113.0, 200.0, 100.0 ],
									"range" : [ 0.0, 5000.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 147.0, 291.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "svf~ 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 229.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 110.625, 385.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Snare"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 544.0, 82.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.125, 360.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 47.0, 33.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 320.0, 218.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 285.125, 266.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.97561, 0, 546.54657, 0.0, 0 ],
									"id" : "obj-45",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.333313, 135.0, 123.0, 66.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 285.125, 311.5, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 48.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.25, 65.0, 426.75, 60.0 ],
									"style" : "",
									"text" : "KICK (space)"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.0, 192.0, 0, 37.234043, 69.333336, 0, 175.531921, 0.0, 0, 478.723419, 0.0, 0 ],
									"id" : "obj-6",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.25, 135.0, 200.0, 100.0 ],
									"range" : [ 0.0, 200.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 83.25, 101.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 83.25, 258.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.25, 360.0, 98.0, 36.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.25, 311.5, 46.0, 20.0 ],
									"style" : "",
									"text" : "rect~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.125, 385.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 92.683319, 706.899963, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.949829, 564.899902, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-46",
					"interpinlet" : 1,
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.22702, 595.69989, 27.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.949829, 457.999847, 27.0, 93.0 ],
					"prototypename" : "M4L.black.V",
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.125, 329.900024, 31.418701, 31.418701 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 261.625, 329.900024, 31.418701, 31.418701 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 110.625, 329.900024, 31.418701, 31.418701 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.125, 329.900024, 31.418701, 31.418701 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 334.375, 227.900024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 315.783325, 227.900024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 297.19165, 227.900024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 278.600006, 227.400024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 260.008331, 227.400024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 241.416656, 227.400024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 222.825012, 227.400024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 204.233337, 227.400024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 185.641663, 227.400024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 167.049988, 227.400024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 148.458344, 227.400024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 129.866669, 227.400024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 111.274994, 227.400024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 92.683319, 227.400024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 74.091675, 227.400024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 55.0, 177.899994, 309.14209, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 55.5, 227.400024, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 147.899994, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 35.125, 269.900024, 321.0, 22.0 ],
					"style" : "",
					"text" : "router 16 4"
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-13",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.125, 35.899994, 259.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.625, 370.299927, 339.0, 120.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 537.099976, 48.899994, 59.0, 22.0 ],
					"style" : "",
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 537.099976, 21.899994, 59.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 537.099976, 214.299988, 87.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 0 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.233337, 133.5, 64.0, 22.0 ],
					"style" : "",
					"text" : "switch 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 537.099976, 170.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Comic Sans MS",
					"fontsize" : 12.0,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.099976, 85.600006, 53.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.099976, 130.0, 53.0, 25.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.099976, 94.899994, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.625, 95.0, 26.0, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 537.099976, 133.5, 94.0, 22.0 ],
					"style" : "",
					"text" : "tempo 120 1 16"
				}

			}
, 			{
				"box" : 				{
					"attr" : "usepicture",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.0, 602.579956, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"data" : [ 317338, "png", "IBkSG0fBZn....PCIgDQRA..E....HPIHX....fhhTE+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68t0jijqilfe.jtTnnx7b1S28L17++mT+xZyKisuL8LV+vZyVUkQH4tSf8A.vKtbEWxJyLx5TBooLjbmNIcdE3i3B8e6+q+thsDAPf.Yec7VD0mrg6Sfr6SseeUF7BWuducpK0BzqCDQHQDxPwCGmvm9zmwe6yeB+8+9mvm9zufSObBGOjwAlvwCS3zCmvk4K3+7+7+D+u+e8+B+O+e9efe+2+BRoIvbxy2D.kAHtV3Jk.AtUOnVMjH.1tjeOEDo.Ps5nkCV5otW...n1CB.hYvLClIvI6uINUaqIBfHFDQfIBIlQJkPhYvL.6sGQdjR184Z9xdYPH4kQJk.A.QWAQvxqTBoDUelThPNS107mImSHmyHmyHkyfSSHkxV4kxfRSfSY64ySfmNfb9.llrzwbFLk.4uiobBS4IjmxdeQFLY0WELJBCPVYRoLTNA0aKrNEt1NBhfRDznYVUPPr9AlgJErb4B9O9O9Ov+9+9+N9u+e++a7+y+i+G3+7+7+DO8zWv4yWv5ZAKKKXYYAkh.UI.UgB.UU66JfB09csntdZTeWskCWONe60eQZm74UR9lTa088S4KjOp89oaK8t4Bw6uFsUhbUZdSz6M8u.oVE58zB+WO5Cr8wVR7OXu8ef5Og1dIe2nugimuSe6o83w4GEYKYdq0j+1SjyCx3v8s+9N8iiHv3Ov3uf+vab65vp5.rQd5s0+TvNuiGNLge4wS3u84Oi+w+3ef+0+k+E7u8u9ufGd3HVVVv77Eb97YrrLihH.hV4hQDEpV.zBTQfphySf575wHmy3vzjwuWNiGNdDe5W9EPfvyO+Dd94mwkmOimd5I76+9u6k0BVKqPE6cfIF4zDNb3.Nd3.NLczxyoCFOooDxSYbX5.lNL42aB4oIjc9Ty4LlNLgob134kSFe2TeqSiOu9MXF+s12zFLbLLuVKFehpnV6knPKBVKEHqEnEERQPorBsHfDEPr1t3Sv2mpJJpBQJXcsfRofxpkWkRAKqK3xxJtrLiKWtfmubFe4xY777Llmmwx5LlWWvpTfpJRfvQhwDmvzzD9koC3e8vQ74COfiObDmRY7nBjE38oZc7SU9KBHQM4WR.HwTUdEA.hnXccEmUA+NT7z5Ld54mw+uO863+3oeE+eN+LVVVvEH3IPXwGWWfhEBPFGzW6iH.PJUkU854BgblT6q8ofTnTu3Cl7U2ZG681q3ZdruM8QtWSOEsCjIx5385ku+JYVusbNun7O2rd3iS5dTJl6X+4FzMpCPgn62ib6mPgtsQ3sR800eBHZXb90jN9eU45d6if+5qYi+oqRpswNQK4KM9bumuOu+QPuD9UioCFLO0ezsBzt0+uuuDaKWE.Yhu8hcsuOB5WOGi2pJucQz2Ri1Kll9AO2JINiLINUAAKE.M4.h8CWbrtMW5IUa+N1bWUeiVvPHoVWIk.QBXGfKwyu5vIBfY.QDaSWwKOh.bfXX.XvgwfHaQOkT+Y77SDHcfNJJCQUPJAHVcPDpwfmHVdPhWdBHR.HqLIwXnQUAhHfY+8jTPfpu2hJPDEL64KHPp9sc9fOQKFuWJEHEAbJgooLXGv0Z+ft4Qqf+ose62bXKf2HfDeLaaPN.0Qc.us092i4oal1nuifhqWu3NcmtS2o6zc5N8sgdObRrcqXl3JuxSNXYSSF.a4bF..khT+Hh.QUnNul4bFD.VVVMdIACkAZHh4B0EGZueHxoTpBFWhS0zIkB3KbsdxLiLx.on9lvTJiCGNfoCGvTNirCnncnzI+ZIjSI+voyHmxM.B6N.6zU..5soCf+0DXdfyscDfdHMhBAF3eBDGvCiO7jBPYBDqPXqsToBXUAIsxtIaP..nfRIAlKV+QRPVJnrV.mXHfPQKnr1ZiiOEIgTRfcl1pUGP6.vh9H6C6xXPfIsIWfwcdU9hPLiWi0PlYjTfLCjf2e38I4b1F6TtZzJnpDzwXptBRoZcj1IE5F..i6OH+Z8AnphbbS1UCYHF+4al81aoTMeLTqAYu5y2qCEsGTwZ6Q+AYPMY70AATZs5JnqDdIDGin8krhz8WmbK.++SOQ.gFx7iSrL5peV6icr.pTse7kGedqr9mNZOPO249eTT9EATCs52dmFPaZ7KjAuS5VPK1C.AUUdNeyWS8r.51bhHBLrSzo9wWbmI1zhN1XzPUSi8bcWpBfgQZrjiCnQ7q3t9hKjcOTAt55UUFW7KJM3fFIPkPe07T4fUovzxOgH.h84vT84UhfnDX11d1NUC+IY1xa0znNEBTh8IdvNw1ZKY6M0pchWNj+dk.D.UHnkPa6Vq0Q0YbPIOODFZYEJyV8P7y6lHqOTATAPJDTls7ELPJfqriAxt1LZns8pifcSuy32ImoEQJNCqsM8Iuu.cmzYk4utbY7ztF+9aeujJ7Xemos0n9YXus5q0x1Ze2OQTscSiMz84QezqQ+QW9+rR+rv2yWa+y2j5+2YtftO16NcSxWR8G54iPi+39Yy7wQ+ga5euZcCM7mJuPLSHmLfyNLc.Ob7Hd3gi3vgoFuRkUHRApJFSaNOyI13GsvvTUKpBaC1Bfiw2sC3VXYJNnfOb7A..TVVv74K34TF4TBL.Dlq4FStlD5eLfj35mH+C96SLiLyXJE.BZ+chSHyIv8JGv..f5veA5NH3tzbkUfPcOKY7PKnoojgrJZWanA1lXVoinfRa6l8CJWDW38F.Ih37QRMNj60bv9td1KqDaGxMqJXAfUXxJAT+j.PBDx.H0qk7cffkf8bDLd8LvbPmPQMYHYhPhXLwDNjDTxIqOLkwgTBJyXQDjfhRzTE.xg8onr5ANpOsWIz8VdQot6WA+6kkmsWztul0NeqZOz2J5EKpaniEuD3egRR70WW712JvssdMxkKrUV6IiTT9ixgW6Tz8p65tRaEWqJEzsRza58Zue7Fd9WarvaU.s3qufXkz1un3GLyGsJv.NOdmNoTUaL6lV9SIOzu05TfuPr9xGMMz0CfL8ZSlo1lMzFtUCnQ5yAay.uirtYg8apexIMjIC+N1J6VylHz.Px1DHTydApTf5Z2kvE+ThXf0B3hfjBLwLNc3HVOrfkhBQcP.CfunwMZAEp0e+vxVMZbHa.rVexaOWhhEXYHpfhHPE0ASir1npVl0A8heTaJEf4oPA2ZCHxRuBPfAoIPIFjzLMXVcU0WSf0h+pUrMnUAjxfS.jZlfKoNHpJAJwfQBLkASBX3eTETRr6ElaKTKOf2IwJnjhjnHQJRphDXPJCsP.nDbgX8UJ21rf.Hpz.0kJP6MQ6nsudJRT2PJs19QtloonwjiJBVmWv57LjE2DLTClTtBIpkuBz5+BlaTergODzJq2xbbsM2oYJveOHcyeqbm8MujhM0shKX.lFu9OXhTsBF4c5ZJZed08.9tUA9iM93OZ8m9NO9rwn6c5mUpWftOhxVikj+AUfCrd2jb9N8QQ+.G6Etiln6lgCLC.RDvThwoiS3wSOfOc5Qb53QjHBZoXGj65JfrBRJfbdjHsX7bJECXPH9gnJHXYlfyCJQlKyA9Z2kBJyKH6f583gG.NsBcofx7LXQwx7LJkR8P5Yx.zKSDRPsOpZfYoNukhBVTjJ.4DPVILoLxHU+WFLxNWqr573htibNvpa6jipr.VhZfGzezzMy0EtI+JqqPJBvpfxZAqKKFHbt6GZccEPDjjdwFZ70ZVJSXtvErttfKyK374KXdYARQv7xBNOeAWtbAWlmwkY6dqKyXccEkRw6arxfAPFFHeYQQt3eDA4RASDiiHgIEPUpyjAs9OSYJTGXw.LS364EG9qo4eppHS.G.LW3CmvkTB+BmvLwH4JNvbsLTPJPgFOte4Mfnx963tQ.SOUChogNYJeizOyKc9Z6sExEs68tw0i4g8+NR+dZS2Uv2009Rceh6MtcD05tZkniwWS8EBSSWAfrClfUPl1osnJuXUl68RyaiduO+sR+6t72Bj2Ff+eoGaa5+gPagApu91Ip5ez4VCiq9VPT8+dQfVGnJFUeXhAOPj1PA.JP90ej1a5qAPdaIVGrOp62cSXusHQp6SG1owZyICzC9meTX1liqEayt0UHDAgcMUa0.3gUfLmvwbFWxYTjUTbyYvZTLSvcnGa3TE1tbjCNmNd2APA8QKLLf0RteqiD+zUgXflFrnIL.I0QNZTWBP.g2.49vhZCVk6E1YFi6.FzAVSiipM4a3UZf1AtBfKoIzzLN1+ntK2y17mJssaIG7KR31y3X6QLARnJfh1oKZl8QQ7VqDau2bF0iRN.TjLyOlHA8s+JEu7gFCR0wZ0wSddvv05wntSVcVJqnrrBoTfJE+jLsQ.QWuBErZatTA6ayFJz.iguB4kMpyQH71e32NEyZa47sV05klU+UTtTC99Ox079PA25OATs84ibmo+..j8Gt96KD7c6s+N3e+TSMAs+.qDJ8MjC0Wi1pwewuuOJ8CipLT7MNS2sKc7npM9bLP4RLgoTBGOb.mNdDmd3.NNkgJho8eqqPJq.RAFeYF+Kpr5Rda9+u.7KyG.BaMPtwSey79Tyu0MOiLy33zDlNLARdDXsf0KyPWK3rnXQMeLnoshF.fIJz.M0OPWiGs5GwrjGV.RJ4ZyloEZIx.9K4.+kTp5K4prPCL78VKX6HlsCSN3Q26F6UFgRAkkUrttXxjrTLvMWWwxxBT.jxS.fLv4bETf5.UgXy+iKhoAfkxJVWWwxxJtb4Bd5omwk4YHhfk0Ubw82eyKyF3eNveF+sBpGRshJu3Y0LIYVDvhfjHHIJxhhIB3fRPUBhFiZBPDC.kMt85O5ciY415KDTjg49hTP.bBmRYbJkwYNAPLV.gInnPUbJMM.MvXM3+dn2naLe7+T+UFmOTqgTTmaosl9WGiwsCJdSo+G9prWAd1qS86GP6HVxdWqduNY7Gt9Nf5DxuOX.2zPu3N3.zV+JjuPqhzD.S2sFS2ZqlRHgFPeXrtziPQ+8eOseQ85s97aS+d2+sU9TEPp2c8eebQ+tR2Z5yPe+aEfsWhzuwxfpa3e5czv0MD8CiBEdtut7F..ze3HG5xrcaZ2rnyVQftVsr2b2aw6xUka2Fu.UUjeYcEKyyleuPUywzpludac0clvZaC6WrOQw9Kn8BRLT2brpK7vXTRUnrahxtSxM.YjBeYgqVzM7fF0nrnOnh0mVKw1hIJLl1Hx7AeD4vfYoQfcZcfMvCMsOzX5fT08efvYfignloBTCBDAfqQmAsoti1Iq45nnuv9NpeezV1Inr090ZyoM+SGdbZDa1aRckgmAgeQIN4JIzDSs0+QA3oQVT2zxphs9FE51EGdQRq0o5p1cfHuW50t5vatTpZEYaI1wMu8wBc0paUGrgy9btJSc2p19CjYmWP3IqJ+CmsqOF5qUHxO31ms6q7td1+fZ3Ycyv6Z.3eYoOz9FE9AG8ioVrUi+hcG9qxRj+zQeuDH3F8mibPgJuaLmPNa98uCSle0iHtBR255pEzJJEm+4lPDkhoweRWPh.v76c0RR0ZoG7NKkBVbeDMSLNd7HxGLyOFhoMak0Urtrf00E.HNOVsOnie4QJ7iya3irxOz9qMuugB10l1wfzfiquyDcsfywJVWMszKBnbKKFHp5h.wCfGfHv4B.Z..xdvUI7E0F6gZG.fdv+nrh4kUb9xLVVWMqYoTp9nQQLMFrWoKFLu0PXP+8p2OCV8y0Cu+FPws0p5e+iwUCbw23PrCImPNhp+ZOkLewXDvBU.Rk5X095HPCDvtL918Y0zz59nVm+Paw6cmfwVg2Z5eEga+.o9.N4PKLMNO5slO.3cwSZUq.6wX3FxXnc6aRt+2J.2qpHO.CiIUz3Wj1a78OXZ7XD9npC3qZr+2jxta8fA2KfqbW6u1b2y21o46ek8e5nlb+4Wa.XLIqcxWQ2xaaPScQ2qt3dUq8d5tJ8P5BMtx2XTD6jwlmwkbxhtWpZAADUAyITjBDUtNqQ+BDXXgq.HqwZ.FAsJV3YHO6xCy9oMs7yAV6VNqzVQXMRipbc2RhNCBZfaTvPh1ABXkoGy+dDQSKh.Dgp.8Y6gS07RHu94fg09KpLlnMjWqL.opBJd+DAfX680YdQ7SXTXmQGhsEy6Y7nd+hGvN5gwuGc49M1cs9qdrAQKqUWMsVjpLoE9+O0qS1mFSrQF2uYB1j0CLk3Snd662sYjdbrZ2bJEMB55l4E2lBUieuIf6WqdwWgJHfuAVtdoiJ7aH8ZkvOo7a8Mk9Zake096uyzeT.x9VwL22ywH+UX72e1oOp9nv7e+gB.2FAnuC92GH8sXA3azAt+AaLx3ckqRx7AfYWK7x4LrfIWSiyJk0N9iZf+HEyu.JQT+sNlNd4zqNTW.39yNEykBXhv77QLky33zDH.K5+trfymeFKyKU9NY1700QzZsWqFFXcdfI01aLSt6sI74eUgOiCk8UZu0NgN01AhKhVMM2YutOurfk445uKKEnqt6IRrijmRInJPQJlKnYszwWp01EAckPNm.Hv00BVVWsfAhFxAUvZY0j0QjVyNYROvcsHQDnlbdqGh7vMlaaXDnM9n0ViA.EtJmt1ZW1rPPSp69wAomX1F249fQNTFBmWdpe8ot7o6U5Z3+F3mXDTqd+2da9QSVgNXBewg.e0KY91XC+OF8NvXrM+uiWrA.gzAEcnSzH+tslvaIK6M0jK55u2GLZtJYckQHq8VP.wFY2GZLhWDUuRo6CEf4OuPIs+55uU5ijEf9YfT2zuMCC+py6uszqu1v9Olhw0Z9fn5omzpG4WEc+.Xi5hyuLeKCMQs4bUhikf2bp2ACCsjtAvupNtpwdN.jAp0ZQv4Kyl4AjHOLzSl5rmRfcdADUgrJMTyhqCaA.CfrvDfi2F9pMb.T2OGZYESMXVhSsJpxD0NEqhp3hpfWKd.6vNIz97O3coVE5ZMTxdGf..V.DBEuojHSc9sHNV79Ql0.GdzNmQB3NxY1CBJvY1Cp.wALkfcheMyGl.DxBTIEfUHPkUjyn5mSzjZmnaRbS50XVQKEfxJz0CnLUPNOgRZEDmfRLRorA1GYlY.KBzbxymCl46BCvvdlJhAy16fFsRaFOZaNPffnJVVVvyO8L9se8Wwu9q+Jd9omv77r2Oz4m+1a.t24DE+1jzqQf6S9nmqtcOipuzBLi.a9VnVHtO1k852M8pursz5ul87uplW8MB7uWLWdCkg9Mrt7OazGcay2B.79i7NnTa+j8n5H7+Hnj7y9Xu+Bi.TvKzG3Lfe3COFBhYgfS2oOD5ObK+KN2cm6o0+q9y5Af5ZuWNkPJaGb6ZQwxxLVVWp.8E74Z7NqNveNfVJ.wjyGdBJTypaTAhrBov.p6Wtg8rqEEWvY76+t41Zxe9ugoCS3Se9SVcXYFDTb97EKBAyF+81GLvyswqcGWKalaQDPJ0.cJwISXyNKYoW9ig1pJi4nZUKBv.vbkRAKtFSNurf444pF.Nur3tZFo4G+DAK8QWYwzxxhqgfV+hzcv6pWNcZBXEnOsJuET0xy5+zZP+KilRDv.HShwOqCjIE725VJEAADwUWiCIMeds.ffq4pM5LHzlfdtxIXlmcxk+HCEGHBGHFyvMQaudEXI2.nLj75VC260WLp+xse2IDtICodk.wad7qKFmU8vfcBQjdMpVd6kmu9i+1otJy.Faz0WK5YBsnsGO7Z14+mAAPSqTsmNjEHZF2iWptYTgbxQ+.0O20tF20GMTiodnasJQn.PCojtVFv9TUGpWk4pG55uMaF+V5OaJUz2Hpq+8sHIY+i8il+mXrBvsmWXtQtsOy0+XuouWUVefz0qH8wQU21Q20xM8B6ZpaOOzf9K7qb2tUutFAMFwfhMNhersQ4pbj7Eb6gB1mzGmdteFY.yKfIBS4F.fIUQdZBrZlpfpJVWalwPrPPbhVAHY01DxzXuXUwputvVMDQrIyzRu1lUsAkJXRpnYSPbU+2OsqMm3QrdlPvcAfZ28HCnMRsnAruhMAuKI9muItDpFsa9w1Ie3fVJDTGbzThAQrylPrGYBLwsHyqCzoR.ZgpL9nEuoJqP4lF9oYAPx.rYtCx5JPwNgyTQQYxAlkSfRYnPAW7MgTELKP0j4Xm4DL28r.BBZgHsH3nX.CZswiifF9EY04k4Y77WdB+1u9q3290eEO8zyXdd1NA15I5diwiHVvT699VRuZfccza+tmapkidOiWCDvsk59oWQaC68ibxXylnwbbLb+cgH4Gkjq+AJmOZ.t9QSesuoeTsPUSx3q74i92u15+qEDQrsdt88eKzO6i99YfwjOJ58vn72kxei.L+XJyN29vOT+O3cZKsG2.uWJ3y98Vt.iBByLgTNg7jwSnpBJqhoIdqyVzlUkt5qySo1rhBiuWFIhvgCGr6KErt59ZYlgTDjXw4SVMSY0itvLQ3SmNgiGlviOdBjpX9xEHRADALOOC0AfJzBvZPEINnc0EnrG4hnshHj3jGQfyfX+v8oQfb1BgRk+YGbrfOYsCzux5Z08CMOOiKWtX..ttZfnN69iOQQYUbS3cAOOuXlvqqAeqkBVcS7MjYoEQhMkHHL03HpLqZX90Dl5ilwwyQhqK.AHaM4YRrApWUtmNsZrFLNb4gXEHA0aeUC7OR6hxwaFj4f.1a2tU..gZAeDhPlXLQLRvjoJ.jL.F58L59VoO.rarJtsdeMu6C4Q+e+J17XOt1+lt76NxT2tVSB95sn1eaeFRgs9PUN9s93OKyalCO74GaQtIHs0+rUd4PiOu5k5FRgQc.2ow6x9f+E4R+9sCiGBff+Fre7Wy54eq4+38leen7.9Z3Hs2TxOLAV9ZeraOt7GOMVOxWcK85jVMK1AD79JK9cx+XtGU+Nc8cud065WTQwJLyF3xYC.PNwHSLNRDVQX9mEKBYc4BVWW6N8SoVt1BEc.xQwYjzVcM7mFCZ.XrfV2lJDTnTGSSUyVvE7byG0AUrchLge6fPgD3JImw3iaJDPC0glQ63oreqtyMVUCvOxYXhIBRkwMtdxmAiUgO5fbzEsE3ydJLlNBe3Ab.TYlMGur39LPQAkXKheIh2dRPIWaDEATRZQlWNAhRltJRpGQmcFK0NFgT0A7rAc1so1lMPUrrthu7kufe829U7a+1ugu7kufKyWPYc7TTqfBGLRVG98RZrw9vANTWHeZT2lrMSN1MRhuGZjg1Xt8542i04sfT98Vw3+iJD9e0.4aO5davc5NcmtS2o2CwLgobFO7vI74O+Y74O8Yb5gSHkxl1lU8iclV7QvLayfOlpgf57VaVMBYA5tjEj23Etx6ETf0CGwzTFS4LDNAndjsUDLOeAe4om.SDd3zIb33A7oO8Kn3A0OSy5t.AT0LkG8+zVcxrRlFvjpyiOfqAf4IjmxfY18Sdve1d9cL94DfN+pmfh6u8..VKEb1A5K.867ky3xE62KN.fqdv3v.1SpZ32RofkhYpuACPs5.gTZzLfTPHqlx4MME7r1..DvCsehZGncmKsI3qiY15CAAREvq.DZljbv2aX1wJQvbYQ8vh166s0A9OpJUWO+lDrfBYWNfJauV8o5StUKX+Eryzyebe4cKXAq7utGXX+LReSqmi4TCPOpdW6Sz93JgRGveU+qYP8.5sEbuHI5n4iuKLdw0owxOpX05B1qu8Z4tB40I.LJxzn7KwkHp+dtoCG29a.tF2ouMzUS2+mBR+9HW+6k1Yslwf.hi.nd8k5hzsZ2h2n98cly0NPk5IR0euagT+n6wbOXUFwxv1xrTTrPJNeQAyVzBahXrPVDtJ7aFm8MmWKqCLHDlzX0w4pJpQk25oJ0VvppAeNHfwIazGGwreKCClsniq5leqm29G12XcvKVvMlaLv+B..YjXBH4QwLOh.qP75iB1ixYpXQCYqLL0rlUFBKnHIWsq82Kt42AsqFlcaazi5Q3KlECrN0NAYVM.8XGnNRRPYFLGloa..nWFNfgfHjJFC.fMl.hirg0Vv4nGjXz0ubqkt62bPUfRw..94meFO+zS374KXYYAE27eqav4mrs+Uanpdav+Z8u6fx1PZFmjnwFScyKdMXD6dydg6uCZ4atzKq8I6AM32I5OvJ92A9Zjt2RbmtS2o6zc5kn5ATSLlllvoSOfO8oOgO8oeAGOdDoTx0.M2++4ZnV026skoE3QoWn.dfUK4Qu1TxLy1UOOVc.z3CGPJAKvXHFXSKKK3omdB4TBGNd.4bFO93iXcY0.V67EbQNO5uAc9.C9G5spmZfyPrCjFvNn4TNa.Hxro8acG3qEeiCvrBvBZQr3k4456xxxJd97y34ymw4ymw4meFOe9Yb4xkZf+Xwa+JN3eqt46JRAkvc8PLXlp9lP1CRf1GZf+R0CNKhjcf+FsbERLvXkU+ZjZJgWzwyLXuOhEKnazCHh0VzNvcQs.JH6s0Uy3T63ls6.xM2Sjm1twbZWT2M.igfIKShYjyYjWSfk0pAXM.FauVZMfk3d7M5m38N2ZOMAb396fezv8278+37b88DX.pNFJBPOU4T81Ml3lXscxhNP0o55vua2tC.Pe9zv8UEaAP1+BBKWqYkczUco03PvP11qI6iW+pJH4yk6F+zqKiiYy2ld06zWKEcF6O+8OuzOAio1oMMCz.q65G..AnTc1NbngXAHBilo6lLHNtv3J50orslK04yxrJrzUwBveZ9eLGrME.pfkUAPCmRL.DE7p.43QjyYDl.7ZwXJn5PccsiKVVnhVKovz.tgFDXv5gZf0f.plI1HXe9BsZ20UqTnpF4EZEHYQt2dv+7SlHNwDFA3eQYapeewCnGDYpnOG..xjGcsL.+LvCUWM6MSsMkPaCBGbQQbyEF.hoz+.jqn+I.kiMIXTVAPRgEwfUvtohHXBbRATWyDKV+lPDJPAoYvoL.SPEFp6.kgPfSJx4DRTBYQq9vwFWLsMod4oUAiJVTEKLMkSmNge4W9Eb5zIjSlIEqAne9op1P9ayXsN.da82aA9654B2x+jrsHh8TbE8...H.jDQAQEqx5JPuqy2d422w+Ze+pGSu00eEtetS2o6zc5NcmtS+4k7M9SIK5693oGwimdDGO9fAbm5Zo15JfJnEHGbyAUcFWBeBnBGfHOyUApePyllcYZqmAx2LluXtXFyW7wfor4ZbTAyymwSOwHmY7vwiHkX73imvxxmf3Qh3kkkJ+Pg6o1bQ0l64wT.PEnHXdU.uTPNKXsXA3NvY.dx38TKl18olV9U7.oQIzXOGXxKAHemOi4KWbS607seWlufme9rARo62+Vc+y2p59rOo3A0C2ReXBTNAlMfHA6.9wM4PjM8YAHaFe+tVMVMeW0ksx3qq37ZCX+MxqEF.rcP+YBHIDHwbAPvAvQDw7EgDCgMYxTWNvvBV7RrCHvN.ZTz.mwuvf5D3JIPBJNxIbJOAjK3RdESqyHoljGLzlemmfyEOpAQjVIGVWSmI8VuOUSa.9WeXDYqWeDnAHzah1Qd1Wkpxgestt8540Kmh9ptoQtVzUtYAa8VnF43m2KSx0tlp2RoGJogv8VqkeuHfRhqeiYpqWj12TIaVN0FsMs9bubsr1mq3F.F2+TtPXc4+c5GOo9b+6z2R5ZMQL6WG2Z3dbqF.5szQ8OP+huAQMsIKdn8lNY3bYqj1Cz3VPJhSLB0ESpOro1+qg50uVMCfTQfVDb3vAPDg0U6j2rFBpocWdYH8ZjjFamdcnkn+bBFg8oaIN+8osfeqMib.2h10PSs60osph446xxvMgW3ZxGr.aA6GaESJJjVU8aVHjS.IOLZvF9ct1AJfTKnaz1XzVPVqpll+dSLbU0C.JRZ6TkB.whM0sMgUeyZEDkptADoXuTDLvKIBfjDfjfTVAHBB6lPL.PR.KZCKt5FVswWu95ygSq1.D83wCFCu+xufSmdvMUE60nBBX..HPUyCqIhzwwe23DiFlKzpvWk59eSDfnAf6WCP26CDv3kZ6076raFceA26zc5NcmtS2o+Yjb1LA.PhS3giGwoGeDmd7Qb73QyBPDyuMafx0BhcryqsA5myage+HvXX7raf.RvrpCKJuRlIEOufY1B.G7wCHmLKYgfVAH7LQHmL+57imNgSmNhR4SUsvid1OvbUhRtFW+DmeGi+IAXYELWPdpfRQgnj6MoI.AXUrfHXDDNVkULuXlya329tb4Bd5omped94mwYWK+Jhf4kYb9rA92bwZ2D0Obdlp.Kp.fRIvoILMkQdJio7AWKI45AqaXqZ.R1GUdslaiG0H3eDLGWsnCmO1tv0hAHZ.7n0Y4ZYHATXvj3xUgplSFJGg.AR3isA5QioBTRiW0JhOc.iExM3igT.UEvp4C.OvLdHkAMc.mWWvDyVvLDlhJv9eIXkqPaNJ8lnkUElXX7N0.ALRSKbRLJyJgw4GuE5qhiY8kAW6qEDvPFtZK.wfI1lqU0zulYgekI2Vk2r4xq1FQdG0POpZASJ6ADHg8+FZVKrwm6oUCvsjt92.5ZPQCIv6A3NrXqVJtMYUwV8dnMpCai10ax2c2.i9HoJJS2ouYz3.ZC.vXGTzlfA+Wwjmsf2UCHF2LqgwbPm5G+snyrG3hFzbckrZm925ZAKyK3BY9lt00UvLWe9iGOBJw.KSXdY1AFTFWb.ndZWsZevnyMdWzd+6WOHdMuTRcYWJVPc7SakX3oA07igoV2LEZzG5xm3Q8ER6q.6R9h7L44qahwI+jHiGUU2e7QPJFyZVaI2wfBP3jkSoD3jexSruAj+WyDGt9S0LncSef6L84d+XRf+1tuVciQ6p5HvNLkR33wi3gGd.GNXLdIt4cz7gEs7I9c789wDuDYCO9CNVueivNv.aZq4X.1oqjwvH3Xr5M.B7Ncm9SMQzWeP53O5bz6zc5Ncm9SE0LmtDaZ.3oSM9g.ZVES3Wja7l0owNgEhHN+oMSznwKELWwC6QbWg7neq6+sALdxHXAoOhAlxSHmyPT0z7N2m0kyI73oSX4yeFDH77yOi04EvYspUZF.ktJABBBqPE.lL99VVWvu+6+NtLOClHTTAydP3nTV8.vwhA.3Yy29E..9bm48FA3i.nu0Ro5VgVEoB4kxDzD6.uQlV9kxHkMyPNwlO9SDEfEPkNqrRCyXN.rINHbs5NiTQZAcAGnE.SK9p2WrCzVUoF7+DwZeZaa1AASGni2bW0Nkv.XK+ws5YS7cs68pAFHQrAxGyHkXjxYLMMgoxJzYEDJU4ipOj+226N2gwsTAJ88t2OgqJy2DK067beq.0ftp085RYPtRB.tKnZHWngeM.72fFAF+Fi+F.tBfvPXErH1bOOBV2jeoIfVLlcO.W0w+a7EJBhUNvc3kFm9RTnsvjKSIQWUWZ9C86xMcm9mSJCzgQvt3I3SI1by8fzaKfDCfUfuMK6MVF6Owr5yNVVvLHPEAqqKNiHlCm83CGQVO.LmAOmv4ymgtr5QH3X4pqOgjlpTuS4hZxF..LzHOZSibCHv9OiNbWlaka.zm4nkuN+iZQTVs5v3RaT2eizwLWipZbXNB9+T.HpfhfVcDtoAnR2l5liKN4syF3dFXfAnfgONw9zA.Xbhj98F88Icf.hHTsDKLe6QUsmHZKYb7vAb7gi3vgCf4jwrjThBwSuMFXO..eMSOtG7uc2Xa2m3U1fYCCW8yqtUIT0XRrET+2Q4dmtS+DS0Q+2Ax6NcmtS2oWlHTMuQh.38NPTO.UD.HYokZ9+OzNv4deBl5B7a+tcnvLSNueIPqqlYw5ZWnABYxpKLAfDllL..gpXYcALQXJOgTNiGNcBRwBZHO+7yXYYws5jnNBSE.63Gs.ALkvZY0LO2RwqhlRAbd1iVuKqXYcAqEKPib974J.fyWlwymOi44KXYY0CLJKF3b.0CQVTEh2.kXFvstDJ49cOucHjCgpJjffRYD.hlOUSpfo0.Ez7mfZMxKa+mpFPrpaBuF.fZ0LgM.aMM7CPLsfzYgl53wrFr81x23METLFF37H2CfXH5jNxsYHOCS.rZJGPNkvg7DllrwGoRy7N68ccumc66kPnBjJA7diJm6UpFGzub979gp7kysNoF6Za8.2H1xQuIbH0IuXKetQIrA3udYGC+O+f7vt1gFZ6G2oEfhvcikhgog7UME5nIoF5FaciV1JHfQdgaNd7knJzFcVbU.J3fnkes.LdmtS+Ifxa82AJB08N1XEXXkbmncVZaW0ZtCLjaAWi1AzXKjxSWIW2qMO2NEvDRofoiLPxTs9Bg5lmHw3PNgobFGNcDOrLie+2S3omeFmuX9uCS6EsinXXIfs..EaHMdLJnOnlScKTt8TFhSTM.gqWk0IfFvXQ9Dab1A.X3+UrMGMv4Z.r0.Ty.3K7QfloWjRMf3RbC.PCHO69I1+TOEXELqHwndpvLCjXX4m+wxaK+yryDnyLj4aX35mbvPjmtfowdMDrsmmadGZzZpnoL+cf2Ff10OFBtIT3N4ZQJVDKNTkRkfElgUOuzwAt2.butt9tuSCWfh5UqxXm.U7VUOXxdGdaaC45lmcumizsmfPTWYqvzBf8dK5ANj5tz2Kcg+0.u4EtO4Za6Mo65u+c5NcmtS2o6TkB9ISLaQj2orC.mBQb9hbdiRj6K+nQ9IYxLs00kEO.anUgkkN9TZAxB6PKKqEPzhqscErJh4K.mN.B.bNYZHmq0fv0TOc0Lo1zwC33imvwmOgEUwxpf0kErnJXZEPSnwzk4rbNKJdVEj+seyB7Ft1MtrZ9uu44Yrtr5AFPOZC6f+EZrX78hXVJjT5AlC0CJV7CHWcKYwMfZvhw2LAALJlq2YU5XYqimeflxRsATNUBSsT5.PoceC7MysGogIBGJ0.a.bPhVMa2E0izwrYQQEPnvDVYBKDgEFX14sOL+V06KkVr5qB.j2oafRQn4RmbA.IXAlPP.Yn3fZtKHlHbhYbhS3QJAhRPgfkJnhteMDib4tkEOs+KjBRkQs6JXI20jrvF2hp3UR0NxB+am9Jetq0Cs8RA0j6LJK+kq595qxS5lWNZATlMhpNV1cxhWaubYRa..FOfqYqchdIJCkEvB6ZAXrtfqLEU.s653BWsk16ixBUO40TSABMzk2lxw5FfKSeSXN.RF.mtkb2GzwM.V0cKi6zeDpOVRbm9QR1H873krI5skCUeQ6MO5q.BRWBGRO5lnA55Eau9zltQ8Va0CsqBZ.e4gUdNCNk.3vQ11VjIAA7TBmN8.xGNfSKytyoU7fDx5..P8aQTAqT012i2k5qoq4bTKpoYQfWGDuZ8GsqMnEfa+cqcLTe6..v..tnoYPi9pZZWuIbPHQvMMWxaqHSK8bF6p+Nw06m7SXM4.HlX3f.RHwJRjCHnevm1mHec+.SJAjSfyLRYyIPmRAPjL3DCI0..L0A9W0Q1ZKE6pscLnpaPwtil5TV95Int5eJPTAIj79LFU.Fq4TaSi3DHqaMsoXoc9dqzCrD8eSZcykX7PU03o9MC6xPsOmdqzl4qdde8ofNxcP+Vk5FsP7aE8Zqg7h2+UpSeupy2o6zc5NcmtS+rRup4AR9AuNks.tVhfoIZVvXqHVvziXiewfGsfOsDytYBW.UhRRcsMSpa61ev1ppFu0.UssasT7Hy6jacNDXGPvDalrZQDKvwQLxGOfixi3vyOizxJNu9LlWJfVK9grmgGFZgIKCCLufz4mQQzNS9Uvx5rEPOVr.2QDHRDOHfTjFPa1a3FcgPaxJQ.VPEAL.wHQrW9Df574WT.U.qvBBffbKNBU.cXzCvBppiQ0hT7frWXZk82izv2L1Uu6rnIRsfzGAm+RRwpZ.6gTBB.JJPIQXMQXsC7ujaY0IXeTgfxDjhC7YsEhp7lGf+YrsRc+Cf.iLTLAwkShwEJgG4LtvY.JAAEL69rt34BP.Cd46YPrIsVbeWAKpLx1a7pMvVeIsz6qUC995dt.XuWR32tZbmb3UEX.8Z7WH6H6BYxfScxShJbhshueciNTwnMtbp3cjBW0jqoPlOamceBXybxgpUMjU7wvl5xFfWiM.AEuquD+6wHqdHbuNE84Z68bSJ7Lw70fzv6n1Av3cwI91S2ES6GM0Fem22el0YhgeGUAVEJ1tXGs4uau4qEl1EQgzE0gXODymRI6zJffooopuI43gCHkSXddFWVVvyWlQx8QIsM6623H.uYbQTPaTwZeg7dP8hMGqKtPAHfaWvdeP.iqUYVfZ4gkew0ceoWG.fgI9lYiYN9J..SU..qQO3TB4byjdMsATcMCLOnAeonMlalNLv15eaKmPSFq9Dvt2qV+8V.PGG8Dpu8dCIt9Dc.JkBNe9b0QNOOOWGiDlMcELtnGmHvaL+V691FEidLyqqGCZAnBL5SIo1bfuYyyZaRs6le2o6zc5NcmtS2o+RQAOW8teEBj6yrWAAXf+UZAXBUTnTx3whYLMMgT1CbZkh4u9bs4K.AL3+HkR3vgIPDU44VDAyhYRsUdEejviO9HNd3fc3xIym+Qfr.1mGvKHVqVRxwiGvgCGvWd5rAbWvOnVfI+hAMfBBh.K.erVv7Zo5+AEOnirrtf0J.fEOhl1hloZWaWWiYGXMAnIANAZsLr1CFBIF.kpfh37zpcOTmVp038rAHXjupq1c0CJN.OwQPg8.XW0zKCsDz0zFwSi.xCBfp6RgrCp+gbFOjmPdJ2.wzMy556bTdcsE89QsZccSy0dVyQUtHueeZZBGTa7zLoH6QR4aXuJuH07cfuyG7cUF6p2YeWIhhwice5rRJzI+WU4SpJRQqcopbJ.6JvTEDPpM9u5qM6pCn1uSQTdwFKJBDDiO6.bjPfPbcrOZEqKmj+acG3PCEXfZ45sjxI.WZTy+5kYiZUEpyt87eeW3o6z+LS49IWZfje.TQXSheOfmMN7JZCHfaAA5JZrF2+yP0h0NMqO..LWc5thGUxrSw7vwiXBtCG9xL98mdBWtLaQCXsAtWsrI+zrh1lXAvNfp7WiQP7Pcs456a3y8rzwM.91E.P1W7tCDJBfgDG7CHDAyCCPQKPgzYFtIFYlPNQ1otF..5+l8S6kIGPP228kC+52..faMiW2Dequ3i0+Ajc6ZaBlOHxd4tJxeuA7vHeL9lZmBX+nn5401OrUUG.vma..tLCUUG.R1qd8HJZQa4dyLs2o2d0tCa.dqMjowHhBTCu4J5ClG2dSr2N0A9WvXx8MvtS2o6zc5NcmtSc.BvdPnvr7kU.Uw5R3ZTrXka+gbxLgoCSHmStejCHmRnD78onowOv389vgifcfCC..KqE7L+bEPfooI74bBGNd.Q.lKmRlICWL+O8ZYErlPdpEL2NbXBfP0eEJJfHqPEiWJy82QXcsfKWlw7xBVWKPIBY2+7YA+iUG.vUSyjB+AVqQqpTgTvqYvWGwUdrBaFQUqr0n8ScvqHoSSsfyD6n7NTHRCEtrmJRHtV+0a1vNOtg8GCy7f6CJVr2OY7s5lPLbvHgVMoVF.4bFO7vC3zzDHxhFuTQF30sxF+VwBIpUtQcAMcwzdVEgFbXxDYf1F0OlMe.4AXiQt.EoxLXeLvWkudqBR62K56atuWoUA+KrxKxmK2KKJ2.8a7iN76T2Xwqac8C..8fNZC4ax0NLKwTHCGCPALHwzzznLh9cMDPg7wE8B10okL64qFCv+FzTuW.lh181AkyJ3eTU4h7YJM4.uKC0c5eRo7Kcy1h8WuDWnYSukS+n2OCtMqF.MCz9IZntzkeUbUZndPNHfhTLmPJL+61zgIyWmnpeRSloOLkMlWd7zILe4B9xSOf04Eb4xET7PbFws5y.rOAXbwF0wlZDM.7FWWLypqT6g2.RHUW.5ZM+q+zNP204tFc+dt+ziRLnjsYP.xFW0xule+KUY1nCvPhAC1uG2zpPRcvJiOI+CCBo5ywHao2U+7lZoy0H8612w8GAoa9rc7SrNcGXvaWr2QdUJBNe9B9xWdB+9u+E77SO6Q9Yp1GSk5N..Tneda23Xn0tVVUbNGR9HCBL57SGZSC.U2tIL1xFOuy9yqpCcxcZOtZ63qZu1m94aGte9pQ2o6zc5NcmtS+4g54GgbgsIOp5lRroYbKqHmxff5A.DKpw18nFXAbBS4ILcXpZgPyAexv36LoTM511hnrVdXZD3AT3BRrAv255Blc+vWNmbWhCg0Hnzwl0krtVvRYEx4yF+jLCNmwZofyyWL24h.nZpBZonDD0zhvUUPgIH4DHlAxY6vm0Ln0BDlgrvPJqUs+6p1QuAg1dsNd1L73bYiTiaeUPkQ0JPDA6Y6VNF.GB5AnQakc8YTfN.WoPi+5xKOFBBRcy2kAxNPNIXJrEA20.kXjNd.4iGM93kBJWlwhB.2mdunVjeVficWhqQWXsZttNHeAPvd8wCYJfoFjOIUQ1418.AbhSnjxHmmfJBt3l6bY0d+WIT0pLAlEN2230jPpM3sMFdrWyiFHanerbddk7vnIG31qCWQPB..MqXiaJvPH.RnvHtrqs7K.eECJeQqLZIyFlpP3n+rl0apm8JdwdnH1.ILhZuUs.zzGGq22iFuMOuDM7mssY8f+YJ9.0j+pSQHZonOeaH6oPcWwTE4cSoO.6im6ygNYCuJuuKwxKQCioUTOToWhB45u1NQuSeqnWD.Pfa.nWsybyjT85zeym2u4n1+Y+m1c8XSjA+VvvizGqd05jQQJlCIEJ3DgoiS33gIj.UMA1bNYeRIn5CXY9Dd7giX97YTVmsUrhnmDEQCW3mPHZZdW.tk2tz6C9RcQ02VcE0EwCvwpsGZaA5dm153mFHffaQgI3mjAHFDmp0gJ.fceuAp2H3eoJ.czlzvsMMHFgCV1zbvdP.s.wBSIPH08NX4wXT9sABX6zq5GSzwnyN..Fu26fWL7iax2Ty9WQDb47bC.vmOCoTZ0M.KxF2gfmAn7MV9grMK5Uaws7Xrs9F88VYgtPQuO9xy2XL1VFQuNy2b+XP4al9Iciq6NEh6zc5NcmtS2oudZfmbGPFBFXaI17wdqVP+f.PwM2VQT22RSNOcgu4KiCGN..yDZiHfK.pZTHmZ..JRCLQSi.M..CWghE0cmwkkKHMaVkRvI+TNiSObBIhfRWplvKyV8fSIrTJ34KWvx5hALEkfB1.u.DJZBR.gAy.IKxCiory2JApTvJSPHBxBrHn6Nf.B.W4jzc.OJfdHLaV6px.bbvCXJF+vFdcFesif93ZoU7cTYGrBnW.jXMx15l5aJTbIWYDXs8LIxD3KSsf4.6.xTs5mCSH8vQCD20UTVW.DAb1BLHbQQgMqrBLAVMels.22tgFHjAvisVQwAVwAhB.InHCSNuCfviLA3..JRAO4AckEvlOATgMdnyO2DXF06dkhV7AKCpCCms8aQ69OTZivBMkgg17dDxUxWA.n41kRUEPoIfrkGg45F.1GffFZPXu7mi..59Pw.z5cUphMv.T8Il5P9YVPUmeau1OQvG9zrFXFa5F1WVlQY9ZARBS4fpRDWIslt.Dz.s.oJ2L4fWGtUJ0Se7cIfjZSjSsMe7NsOsYRmMn.uk4a15d51N76z2HJO1ELBlQP8.1s2u6OgkWqaZ6y9xoEUPbruRiZSHBfzZ4bbdCgIi1LeAFGlNfCSYjSFHWGNbvzDvTFfHrrrfGe7Qb9rchjhLauTtuJwv9yWMrBbE2gDXOvcie5anFVmtlmnaQ1MMNalqDKlKBbSTs8XjhcYbw.uTgTTTpmLqs6o14SXhH3DyrwMQchm5LVEKspnP.X0V7MwJzTBPCeMg.Usv.uJtoGHBHQMlK4N+rhHUPupmP5Ua5TahquOU3AaGdSWyUEB41y5uKppPJktSttSC.ExLQWeU8cWhZa66l9maOz1GSV2vD012AeOX6.pp+caMIdGe4EQeaKxZIsqVq8sx2o6z6idyaUeeO86zegoPSF9QWl2o+4lp7BcEfHWyiZv+UMfJnMf6rC0N7MaGvCGOhSmNgCGN39OuEyWQSjG8aCeKcBPM+J3kKWp9TPhLWGC.pfDEAFjyO+L.f4i+bgy0CGwoGNUMi3KWlwSOe13aSQM+Hl7fWh.JQc7T0ImY2AQaZ8TSKzHX4iNMYr669.7.7RM3+ZKq4a4KiBd2bXP5Le5s7jGZFYU68FPJyz.vf+0.SDCPsVEPu5Kaxez.85pwHTjWsGlYFG893TJAc1BRJbof7TFSbF4jBZsfEYApHdrRrSiqBQYzlzWilBrqQOMg5p.ZQvLy7jxctenDRRBRQ.KpGIk0N4BeEsCJN.eZSJu4CQ09u57k9Ws2JKwuAYgGjMAixytUK.q9xOpSANp..5dJRWvxw1WqRu0J9h43Fn8sAIZ2+UkcSa1jT3yHEXZXnBcnApo0u5Ui4QLlqWdULJK2P6xalbk.IzJPEtEUso7C21UTBTqUe+N1n8rUqTnalCt84tK6DvqOWK5udQMA7u1Mg+Pn73jztnp6NiqaKH1sXw1E5z2vz2sKF+RoqBZFUYr45mrCnMM.WKVLvxfj6GRd7zCXJmAQDx4LlxSH49HvRofGe7Q7zSlehaYc0hJrc48fOrnSy0FpMcLYc0h3.XDQ61lmwxvL1PNyNwhpw268Wfsj1.4ZXgU+YKPAD.gYndHxx..L4..17oDpxdsQghDRpBMAXwKrTckaUUnLaAKibBjXNVZxiDTjpUe3AoBH0XrRTCLPR0t.sgVY3J7weW6NgaaantZzMnlvQydEoMLbO.6zq0..PWC.swyk5FUw369MR5muDahDZw2KiEWqSZWPv8N+5oTFuW9euJ68S38ayIO0CVJ0pG2o6zWKQuoU3uS2o+RS2Aj6N8sjZB15+P2xWjw6Y.Zf4u5z1gnB.iuJw7kdjEb2lNLgiO3..NMgk0Eb4hoEdDyVvm.joYgrEzPVWWqG1ZO.fDP8vWUnnrthmOeFhp3P1bcLpp0Hf6wiGvoSOfoCWv75JJWlquOorEf5jhEjORT1b8MnwucDbJL.Jop1uEZ4DHyWFRvzXJlI6.hKVTQVT2lWCyTr0JgAMAT0pqbAv3ITGXBOdtnMFUFszP3F+dT8WQ9a+Rp26kQXJ3+eOpWKv5oDy33gi3wSmPJmQgYHe4Kf.LkmHkwTw70hyyyM2mS2Ko0lnUrPC9kCP.25y2IzjWhAFBHIlOFOijTLsFUkNd6asj2rMnqEc3Gt7m6KGYWB2HmJg2.e967buF05mCaUZrOu19Df+4xpkRV6T0++AbkhoFuO6A.M.pyKah2NJqiDZBqKSF4M9r3QO597zdnJX4akbaqrpcMV1XlHva9toV6jWwGvgnGaZZ6S0AHnKQYmhYDAHj1bTR2nAfa.QuoTOeUuH+SB8xqM0mr2pl.dm99PWYBv8fJDKDEn+GllarHCsUHuJ.YugE.6AFaXA2MOacrjt8wP+YGDXswwI8A.ndv837Eb94y33gC3zwCCm945xhYFnrsAziO7.97u7HN+7SnTJXdUPor5mTBUWLnUOixONgw3d8aTnc01lOxn99zo4aL5OMUBDXCPMp6TbppwroAf8lDLStO5f.zhkuEe+AlTjfeJZhhDQnTiJv98YKPevrhjZZKXRAxBgTBHoDDkg4hnIHjoF+hB2qIHPTABJHAqMM7EKrrBRTOxtAnpcRRYUgjyfJF.iTRAgIyrkKEiARlAoID95udHqtsOBncJqpZ9flGOcBe9S+B97m+Dd7zCX4xEHkUDLc0z.8pGcAWu.eCw1dllsSUc2Jxl5o18+TsuDpw.pVATLLFlt7IzTx5u4q1sQ6x4sHG1dtqUQ9QE3usoXyGah9e4O36ew622Sr8c6sP+4XW3dv4+yH81Yw88Qe0sK8mt62B5q.Dy2+S7w22+8pe7N8yLcuW+OszKfZbUH9cSiu+tpnHh6mrcSzUcqvnC7INwXJmwzAKh6NkmpfMTM4NflVHQt++iHnp39SPqLByDFAOxjCvfX7nqvClGGOhorE4fsCH13M+zimP9vAbddAvcWKLmvgCGwgiGAmRPWk.mNi+dmGUM3hRUypYX6.mYw.TSUwMmYwCJFjcv+r0VxBfxFe1od1n3zO...B.IQTPTM2Vi57GKt0sLx8Dp7GtECvd.RZWL.epumJ.QqwXo0tStaiolhJfX8f3Tw6RM98XX9Tvpa9w4tiTEZw.y6vwi3gGeDIlwEQLy2jYb3wGwiGe.oUAyO8Lj4YrtrVAlxpmtScyqmUcKqigxf21pkZYR3.D..ppYVZLiioDNlR3PIYAtEWVCVUD9mMg54WkpsOUZKVDAq6MQNuBjpWhduwh3cScsN0AtXUl5F1eT2MaA1C6SJ.xt5hpZ0vMExX8Wsw6ghKzJhfm4gDWA+qlkN3XJo.cZo5PYT+uNSnUC+joecuge.+mNk7YLy17dcco0dOvN8Q04CCEl+xvCxHQf6zdP2t+71FVgIGdMHNBf.jeOuulk08gZ1d9s0822XqdU7Y7.bdizq9.u8b7k03u1cuZMxtTDpwi15LpKso38297VnWOGi5xWeY+Rb3+gnlDcE4F..G23nsCRGz.0IosSPZXA95WeCuX6.BHMd4FHFsp2l5aaje..VDzMTQv57LNSVjF63gI7oGOUeZQDLWVbGfaB.JNc7.V9kGwSe4ALe4BlWL+DGzVjNqol1V4W2Lqi4FBBP3DfGpytWAYfOg1BsliI1WrWXX7gvadl.vOEj1hdvU0DGDJv7WgBq0nGLSJRj.1OUHl.xteJjYEIVLFDX0A6CfEfj.TxDRBgLrORGCVhRFCUphhJnnETTBIkPVIHpfhZQjLpHHUTyziU.1cRy4RATR.RJ3ryDJy.oUPRBIkAqEnXxzPxpv9uxF1g5nCE4Die4wS3u84Oi+9m+L9kGeDe429Mr3ZlnkegWJQ6XcrcpVCmZJg5Ju09m822EM.EuJtnU2Vpdxrd1J8bP1SNHfcC7qkQr8m1wDXau8fwy9QQcO4N.tDa0EarpaetZc4sQZeE3c7TC++Me9X0iOdPUdyz2.v+9Pea2YiwuIao80ztbSAe2g9NoghuK9Dt01Z+fHZyeuS+Ug1SSLtS+Yi1K37AzA5xd...yjekJ3bEnZoWzbPvNH3ra0LGllvgoCle2K7UxA3.DU0DIx8G0hHXY00dNG.PoZRfN+RU..s5xx5JJqq0fNWJa7iGAhuGd7AbTI77kKPTEyyKfSIb3AG.vbFXds5O333MgHCTuH34pJXHHABBCyZTDEEoTME5d..4pkznfIFSoICvSGfxk0Urrt5ZI3MjBey57UMOrWZIZevCpf5U4DCUAkq76oAeU1GMFanZELXBp6iuaA8upeWSU.wjK4vwC3gSm.SDJKKn.ymId7wGwi+xm.6QQY42+crfKf.PJ5PoPO+ZAPln8z.EtC0mPFj56IgDzZPAgYBO3..djYHDgLbYRTsEcZw3dtaA+Yu4ApFsdQ8vSKEWarqaD7hqyu8n5y02mRw7q5O5xNxkotSN.BdaEgv++EAtQysEYx.F8uCu2TyDva.Mo0wIUsOsicYaHY+KemLDd8kI1rhLs42JGBRh6sliR0.2xPvMrNbvZs1aIKpq902ZMl+ceuqZnc2r5y+FD9oABs1h9HsLRcf96JUV6ah5+Q0X+GpqUSydGJBBj0Zx6bO4FtkwpBuSZq7r6WJukZxKlr92sap.sDpZWYky7XrguswWCexawS55D7Fd+n2Kr+M5kpy89dyOJJ+pC.nsKsrYH9FfrFe12VknsPxHfNTeOO0MHy27zV7+5E+5W1NXxnrtfEO59FmRIDwb9wDvzzDRob0WAd7vALkM7Qkh6yQX1LmfssY0QYsUqr8c2to91IpQZaLDXGNis4rPLXM0o8eMQ1LPHMFGBSMtB.X3i8XAZUC+XO.WX..RD4N9TaRGKBD1tlxrA.kpfYAhvPDE4r.ML8WmBDjU0XHhUy7e6McWEv7qfIFfXHClE.gDf4OQD6hb3KG3Dz7Jn0LJoBXV.kr5v6ZRiCtZJkwiO9H9a+sOiO+4OiGe7Dx4jWG0t9xwcEaaDuY8hXbYcSlWaHOMz1ECYzZ9zlKrGXbeenJqPuIv7tZ+3ulxaXCz8SU+FaCW8EK7gc2+SC8QA.z2J56cq8as8wX3VcmN8G2nf2Z49Swn0a.Tvc5Ncm94kdsorUSY6JzO7+DGLpJU90fySoY5kIC3uCSH6ZjmJV.+nYlmLxoDJ4IjSI.hfHRiGBsc3osfcQ25405fkegoHGouHBVVWvZYEDHLcXBe5SexrvE42.wla7IOkqAfDwXbETx3nSb9X68IYpZZJFU..Z9gZ6SCDs.PsnMwLO1GwgoifIBKkU7zSOAb9LDQvJVwnl7cExScbzzg5h6pWpo9J.nFkiHz9P662Z+wQ3HB+yX0sGwV.fQjl1+06uxEU7.BiELXHxhFyYxxCJwMYC86C.nRYXLlUGBve7OptgMylYM2G7ASvNz9jGLCYWKAqf5o2B1nMsBZH+TC5zcAR5F4zWKvCwWFxyNAH5qG8tTpwfAhC9WUy+L4nh1odWiE720wZfV+aLeuJal15ar62J2VjkNjSwjIyjEsSl8AAhng6UqNZq+u0XNJIQaopt1mgGn65848Mn2Ue11wisIMnZEVTCxcpqMVg95BEs28bw4q9SvuFdvdmJew2e5s9Rrcr4l6UW236Ooalz+WMVgyLc6WYEUbO1eb1dcTuSAJ1C46QH.6hnTTawesCPlV5U.22sMbpPph0RAyKy34meFVnp2Nox0kYvDvgCGwCO7.Nc5QmwmCHmm.fEYzTXZFFwYeQcZXy2Z8a.DvsqLbMfFCNKUM1zLBU5JDFfIWksasDC.9QTOffDDxbfyhoNjsf7AAvn.lTigIlPQ8SIk.XwZPM..UvhsoivrwLfFwrq1Ks0NqPYCLQK.evMU+1YRfYFjXajIt11E..JpYBvrnWC.3xBnTFo0DRIw7UfuIImiaZdMEEJRoD9ke4Wve6u82wm+aeFmd7QyYG6iQFYMnoUm2TwhHbs41nukpEEIEwll85v8G0Z5cPA9csL5+0dmaUk461utS+EhBFNGGG75Tcqm2il.dmtS2o6zeEHi83gCWT0.PFyG9Y.sj8.BwAb3vQjyFOuEQv55JRv3YJwLxSYHpVsflkk2250AHfU+ickGHCrwkkErtr.UUjyS3Se5yPTfme94NvJyMq9QUXf5E.9XB2KxXT8UDwaPT.0Me2.7uJ3GFu3LyXJOgGO8H9G+i+Ad7gGAHfyWt.PDJRAyyyCf4Auz2eendfOL9YG.xK3+sBRSGOYAvWMy53szJaV.TxznyiSG.69Mwk0h4mt6.dxLeaAqqtIhyraAQT0eoGl7MolrGA.rErc7Uq12..zBPfVsqS+wHSCy7vDCx.fSqfSrK+hocgjK+Wn8au96eWzeMZC+NRU4GB4UGt20BHzTfivEV0A.HbqAibe+mqssUsEbG4m2ir4.A.fR27dqWwlKR0zFi8p0jPFSVPubm01T+EOz3s57wq.Z70Z2FAO8lSgd42VDy8u4rOscu1q6V4ya7hZGrLb+8dmfZaDWhFVGphDvlZ.0.w9Nap6RecVJ1WWIMTN+EStgqz.vg1htqENSzWRkViG5cabUCSftJ61l49hBiOzvB6cpsqB6D.KEAKKq3xkYPv.jBpqAftJ8mR1IZJohGcyrErIW83CUs1bVst8p6QkJtVQ6GPsG3FsEYFz7u5pPZkQBB.jXZBXq0vWz04VxB+6cN8XhbmxLAUYy+dnLH0z7OFhADnHnvDxTywHyjsGPQESU6cUMmSBRpE5OTWyAiOQaMC1zFQX9YEfR6zq.AkUvIstISgBza4XaN+dqfHFZggVJPE+SDDQ5ZFZ.h9RjmuNpvI1irXbx8mKMyqVCNjotVasYR4W0eFHM2wvSkwsZNDeaDzu1+OVl8YaT9Avb8vks0W.91nc3HQ6qmubtEymdao9qiF2v7N3e2o2G0O97Ncm94mtOZ8utzOB.IzMeeK3eh6i9Dj7.CRJ6Q82GNhiGOhoClu+K3GLzlL1AeKmaG5ahkpOrdO4D1am8v2AFZdHmr5gHEb4xE7kmdB+5u+aPIBo7jYdvr6BelWv77h4WoAPQTmoIKHzYAx.TsnkFqZdagNpwhtJKY0K0zhxbNiO84Og+k+w+B9u9u9ugGN9.VWWwW9xWv57Erd4LVRmgttN.4PH6QMuwV9a1mtVCBaO0UlzZXdZZOOigaIxCvdfPBDNvLdHmwCN.dE.Poj4+tYFY13GVTBEQL+aXhQgH775JdXcEHkgjXfbBZNgRw.DhSlBEnqrqEnNXWAWqU.Vhl8HPgzjWhfA5WLrYA.GAgifPADt.frZ9gbx4atzOlhttks1xQ6KUZuI+13y9qm5A+KtP+Hhqsdr.7uPdn17FSoN3AM.j57AkQduuhf0MSqpkslFtV0HVDW2RWc3OB.rZsEgBuPJWAorUG7+1YBmR7ju.3eZKAcMG8xL0k1Nkj40oMxWsQKNBMKbLqFkroJuV0WY5eHIpP1XpndQ.CAboA489qGQa9Qq8bm.Z4c5Cix7l0iDfJHM8SQZQb1MftDmV11kMeqqh1gD+KnlUiWgPmJy2YJvwpgU.1f6i5.VEyecb4xEPPq9wCF.Ixb1wGxSXJmfT5.+Sk1FowGXap1N6JALrfwffFSFsWm1BKwhd0nz0Nf.pZrQuTQApsjVW6e.vV3Tc8EkYU8HwloicgYQvDPhzJ3krqkfI0iBvjoh2rBrpBH0Lm3jxfSvA.DNvel47Rr3f.FAACEDIdcT.QEqkJY8GbJBdHEuta+0bjvd9xEfvmrDQqW0Ow1t2SsBZ3Xa7HJ.V6UacZBlWRL.dLFFpCoOzjSt5KM1AZAxudcCa0GOSiIpNuAWsSssugM9p4i8zp+wffqkj8LtWe3c24+lT+1hQN8dCBSWMC8a3h4w7g6z+DP2fg68n6862o+ZRMg3tS+0i1x4x65IeSOzqslpCPlGjNjDiDQHmx3giGwoGNY..NkATTi3nMv9LP6DQLMJSDC7tBOnES80lgON+5UMKaJizjA.HTKBjdd9B9su7Eb7+u+O.DgO84+NHi4brJE77ky34yWvpGcZKESH8vjTM9wMKSQbvHZ7YuA.PmO+ncigEzIlxS3u+2963+x+1+F9u8e4+JNd3.d5om.CEKO+LVN7DtjRPH2eCpw6nVqCsSt8ZYYL9C21WcCFy1xZYE8L+3v0PYDZxrjHESDL..SY7XNChXTT.j3pFbN4QzYg.VUEqJflyXEJ9x5JlVlQJwnvDvTFXJCQM+DXNm.IJzTBRQPXl3ldg5RpoF3l1gZKX3.7c4Nlf4m+..V.giv.Arn.GTfI0.FTbFWadbPzv5YSSVv491Hj61FUs0g71oc3yoGDv9wSgYHOHaRHyZnLETaLAB44b.26MSX3JrgKcSSydo13NBnMFeP6+zgOUv+fZl.+Pam2fRjqLDJTWdsdsPL.CLZHG8Sd0ucCpW1qsfG0s9Q053t9I2knH0tt.1YkU29A8wjUEdZypV8y4bv0k5S1dW6m89xqBu279+bSz3+0+0FHw2AA7mBZvDfaPbb8fPht950E5FuvMo8DIzVSrsf0NOzvcprUTw.qsH5UoxGkopBoH0HRF.bmabFIhvwCS3wGeDmN8.Nb3.TQvgCle.7vzArrrVUk8Zwg1j75Zew5FwRvwM6GpqMeiW.9WefpX3jBagaYDZeXqjs6a2pAxj4ePH+TOsE8ZLZAnjTibvrXf4ILiTxbRvhmeQzlhXyefvtYhzCJbr4hHoJfpgyFV613SEEbxXNjKD3TAhjQRTvhhrHPKEjlBfLYTXFTZAXcEr6fnKkBxUu4b+vBpM9rt4SqdFZhH.PoHnrtBoTpf2QbOWCT+Dg158uQfx52GrkCciL2iAiNPDquOZyWaDpx9dXjLtYXTI+4do08pc+bWiuS2o6z+bRerLb+me18uS+go2KnCu8LFi6rNJ0k5VFy55JVWWvTlwgCS33CO7+O68ltkbiqqkva.RIEQlocUtpSc6p50WuVe86+C1s668TyNGhPhD8O..GTnHcl1tlE7JbFgFHoHoHA1XB2d2c3liGvPLBhTqsi7PICyPjL3PPOOT2KMmTvEXNUmW2Y0c0lUgW0UJF0cq2RrnKmw4ymw6e+8fCQPgXIlExrKrt9XkEoDtdTO6HgLTvhbW.NWZVFu1M7cWgJv3a03abbbDu4MuAu6K+R7tu5cXxh4g4kDN+3S3oGeDOLcOVlmwRJqIIgbUY+siD89wQy3xEqDbIGQkPTSo+qm6RO6G6+lYMAc3.0FMP9hgnxeO.RCCHYfMIRFO8zSHDi5bhTBTH.HY73oSHxLhh.rrfjIWg.nIUjP.gHoISDAXYdtZ4kMPgjyFHfVBig55kT.B7oDrU1ABkjWBYC1dxznm65s64p88WdhV3j9fXCs55tpAqzdQE4AnKukMjo1ehbqrMPgBv6D6tBcUHihbv1Cnr50814eePp.TWCnckgtp0KxHav2ZwRSx8gqNSp3hx8B5pMpKGQ6dr9fBKzJfnuth8aW97OnwSTsN6xbGAPEhto83XBZ8MRWI3UwF3lzcnKDn8uEzVnEsKo2etnKbAXFTShso8EHaBtrZR5UWcc8kQ1hgT2bgKhgZuHRqzxlfT6KU01KY.oHFiAojt8eLFwwiGwwiGv.yXZb.GOdTi6egHDQvgCGvgiGvgCSXdYAKKK0E6ZMS4K.7QOHc0EWj10k0e6fq0XMfkmSC7tByRMEqtFV1X1wBTojw3hHvBrekDWhl51ykrtDaWqvDxYt3FvtKYT..LPHjyPxLfYMd4rfbVyhbCIE.vfs4DyDBt1lxBxlacvLCJvZViKk.ur.JlPbYAowQ079glA1HlgDVPdYFXwhAfKKHlxfiYDHF887Mf.Bz0ORjxfJxBVVVv4yyXYYA4rADJGpKpuJnWpw7Aon4hKmI1mImVyPRQCZWLEwamqcK.OvxREkE2uz4pclamKJt0JdY88mER6ikO3w1ocZm1oeaIBXq8u2oc5u3TgUnK1VsZ4O4rfTRA+674npP7vAb7vA7127Fb73AkWuTBKKKny8CgxO2v3f4JvAjRIMwcLOa.J06wKsJYkHMduIjpP2bVcEYhHDipqEKhf44yE2sUUVanDuAU2ONVT9rCnoFS6Xy5bHjExTdsqdTqs3Jotn.dfp87..RCKPSSi3t2bG9xu7Kw69xuDCAMNXurrfSO8Dd7wGvu9qGvSmNiLVPdQAgr772BViqT2OF9cb4mJPJ4f.ZxMP0yRjFKsCDgHGQLDKtXcz4GmHjSiXATI9N992eORd1PNm0XjcF3omdDXYAwbFAQm238gdxXYHDPT.NKPy9yVBiQspL84MS50yEvWqb2JlEv0gtBpt8Z2J0shHU.eo87Wxe7mUZCK+qEzns.+vkOws1yh6Gu9YifkvOBkwMlaBWQk9n1NAA34bmmhr28WiChW4XdQgdWB1IwqFtdKBYuuYOFdlaktriXUgQutgmxqqu12cVgRp+f7b2wp9IoLdSvyy.09rViyoV1BdkOe6zN86LEo09.7Z.9.P6awqw66Rzr25tqf+cwKDMHwWynQ80m+kVMf4LQTM.vUKrQb0MZgxfQJqLxjLq+hfEDg4.DQJA81bNgooQ7l6tCmNOClHb+COfYKXDKRxrnLtW8.Ra6ssspjsclt4G4wbX0UG7Lxkec0GjL.wV43UVYoH8bVE20OyYHDqVCHQVba.HS4hKBnt7KPJSfIM35x.l0+o.0wlKBmYTrVQUSqBx4.RKIrD3B.fABk60Y1v2.iCMYypPP0naLh3v.VlmQbdAgkELrn.+ESIDxJScHk.DFDOBAZvLlCjMOfb93J70U.yC5Bwh.LedF+xO+y3G9we.+7u7K3wmdDRVPfIzZXgU1U7d61Y8R2.TKKLcaiSZ8e02O78jVeR6dXHJ9sn5hCLpt9vVZbBTyE+Lzl.J17D8hodjregW9VfnhqnQNp6cqcZm1oc5yIsye9N82Sx4S.11mWtau.wTjqxyqH.gX.wwQLLNh3v.xIy6W3JHLNPBAyZxHJWbKX2UEkl5n78dVWL2czT3I23div8lEnJmEpBxSokFdvkBepDwlbDnnL8bNCPpkJInBFYG.fPVojUy8TM9PBLgw3.NNc.2d3Ht43QbXbBCgHNOc.mlNfmNdDOb3Ht8vAb9oSVZGNikbSbVCn3YN.nObt7LK.Qq9tiUTUtmlrmKTdFCjkobIRc6WAXJDrX+2.NDh3PPiAfYvfhYbNmwbJi77Bd38+JVVl0jMQfQLvPDfSyyHsLifHHRj96bBHmQfyPXBggALvAvDi4zhd9kbALTeVn53P4K.iR6+8mT06fFDyEfIFSLigLgHT1byP.q9yToDzfOz1b1tM0dUOC.ZWLxzJEbSY0JmZyXlKuJPc9eAfLpwh+L.tiVxVYHLf.GJum3YpZedUWuG0yRtZvBlDDRsNohTEdL6q89p.+cgkpZf+kgIVpkDVb4ixRuLPa0CU6AUjFk0f.17iZb+q6kT7xGmVU+kDCzpGK4xi04tvski3uwYcFDJguoxZsu7l2VsxcZm9ci5r.PBVxcvQYur.hRtlB5.oq39tzyNOtE7uVCo5RQ9W4JuWnokFvBWApnYTxUKAyWLV.jrfzRByKy377YLOOiTZQCjs4LxmNChNWJqwwA7Eewa.HfHy.RBuOuf4TBRFfnXiYEaKnVXPpALtlGVeAwLo8ujy7k4Zx4BNGMKgRrAhYuEtU6gZ3nxOFQfEFYRfHbI3wxjFiB4FK.LSZLMzaaZhC1.FMqL.jEFgfNuHmcvT0rzVjYDb.CM..cWBHFBp1bM.A0.HMJazww.ngnx3PLh33IDlmvv3DVFGwv7LByIrbdA44YjS.BMhLBfDBCiLHNX8BJvjdeXEpT0cnyBvimNg+8+9ei+O+e++hu+G9d792+djyIDHFYxz5otuDDabhV2i6KvaLQ1getHca5QlV45Aby22Pux1MK7qzx0YUFHZpBMlDRMXhswlWOCc4qnRiE+9xKGmAgVPSeUVw2EqefKlGWeBe06ntS6zNsS6zNsSEDApB05t.aWr.ifx2WLB1hGbTlpdSiKruYIRLqWKkSvAsCTQF4BfDBZDJt3EKUg58jHAGpJ5VrPfRLxkyqfnkMW.Fk5ryCJVABnPbEzoBnIFOGcf.Z7aIV7XV.hfvggQbyzAb6zAbbXBibDCb.GhC333jdtCGwcGuAme5IHoEHok1FSIBu37Y4wtMgrrlq8Leoxfaby0FdQaSIfrweIQZTsNHZb2i.gAhvAP3HGwgv.tMLfaBQbSvSBHY0csoEHxLRmmw8u+Wwoymvv3.lNLA93AjYfy4YbZIoVAHYI5iTBHuffvpQFLDwzjBf0imOotAbNYgYQK9nCUVLg8mhJLVhnOCNmdgbFSBvrv.T.mo.ln.L6rDB.VLYDKYt4h7ok+6CP+FwWoC5GpyOas.z1qSyvurB9db.wgALNNfwgQLDGASLxtk3NufLRH2XwBkm7U.YUcpcFhC6rIOsHbQ9jhauSYMTq6kZ66oseydWp8Yqr1RW2YEjrq0IQa.BXqLQEW0ubKaTXMfUt1CC6ZStrSkCoVm5VVTXKfnWHdjPFP002iIqKvOvkvydMZG7uc5ONpC.vJ3EEHLJeuDS2tv57dFqbZC5xzhNJlW65EtKk+pxlnJ.fsGqsLoRYZq.XLFjsXdx77LNOOaf6kKqeQLvvPDSSZ7.LFGPfYb97IrrLizimPJ6IjBAEsA.u6wpUxAfr123OqJPQYjQt3JFJ.f5h0UlinBiYzlKl3lSN07aT0.KAjH.IyfLW+UrsBJ.QRdM5LanZVU2rNTpIQ.DNC0KfI0UKBAMIhT.XDH.UyogP.Kg.FLKAzyhbf7yGU..SQDRKHGGvRJgfEqFkbBIAHjIrjMWJPXjCGfPpKMvgnBlIIkraUVpFAmCnoPZ68zoS3m94eFe+O783G+weB2e+8HmRcLQ5aY5yUIh556K81MatT1ig1Z9scgT8574m0VYaYWYVnvPZS4IMUZYSmWEswMTLY891yqqX+sfQpOBjI2ocZm1ocZm9GLInZcacxw2nfz13zbELMEDtLZ.FDnj8eKe..XFwPDIiOUhotxVZpeuVXspLg9q7E4YXXEHCKlCRNe8lf5V1kMkzrC7oSOgzxBjtD4gUmEWLsMrnzpvRov6FfwukPF3ZD.xfYBGFGwsGOhau4FbXZDDDMFRmyfIBSii3lip0A93iGw4yyX97LRzrkrKPoDct25jtovt0k7cof5US.fq4Sc8cV.KDVhUgXDIFCgHlhQLMLfo3.F4n02JXw.NjEf4TBKRRsduzH.DvAVApLmQNsfmVRH3skTFTJgEVMrhkTB2LLBZb.iiiX97IMdApQEQieUyUekMsgs5SgTyfwCLiLGw.ufAVSTMtBx6RBHazu7A4brqaWVefqPqX9uYDsXPJECWoZ3F04y05VC2RALLLfgwALNMgwwQLNMgg3.hAMA7b97YLaxBJMEfCpbK3eq6QAZAUS+BQqb82tNDWlEY0o0i2enprpkqobAaUFWdbpEEsMZ6qMVf0Crc.F1VLWLAXCA1vyYdAq5QEzrlZqgGghb5WDhzvZoX1kkYm9yCEa+gY+b1lxq15Rthk+8BwKPLsAr0k2BHBs5DqMeZuNqV.XO.I01XY4Ws9s2b8Ld1xxBlOeFm.PZwxUUjFyOhwfpAlwQb73MfYF2e+83wmdBOcdFKdfFtT9T2dGqSS6sOXjA.XNafoVzVoBfEPtFuADXwHksg+SItVtvMkbnAgX1XbhUlgxD.P1h6hvRFH0MNJVOonZtRyVu.I3wLFMKBmYUirRVM8+LyE.qJAtWC3urYAfZPrUs5PsONCVhfDQCnvYAAQyDXYqyLi.XDQBDx4DRT.4vAPgQLMMg3vHnf8rY.nV..Tr36WPcu6jjv4Smv6e+6wO+y+L9ke4Wv82+.BjfVFqpZwox7oF++PMdUtlOAoYSjq79P+7.p72t2HJ6IVma+x3h4kRxJ9j6A17208l9MAvvcZm1ocZm1ocxjiw33C..f.PRDEDUAX4hPWbw5+.p7L1XAehT3Q1yjCtKJ5tBrBxD.hQPYMIaPKUYEbgcEG8sBVIjwakYYbEfQp.K5Yl3BfIjxMnmfOxoDd3gGv82eONOOirE2+bd3KxquA.f9+6..JP5pahIKiopdpx33DNd7Ht4lav33np36kEb97YjyYLLLXwS7avgCOfGd7QKFERkx1GMT9F2VBnsNbAPIqey+do8V.07R4pbvbYR4CeXX.CCCVLSTsJRjqPmIPS1eyKI.IY7xR.ARiG2VLJedIgTVc0aNKfSIrPK3omdBGFFgb3HhgHFFGw3v.d5zot5n.Nb2Quj7XFIQpExEhADyQv4EcdXpUtQiIYCbwe2nBO71OarTVmE+pB8c.bafuyNVLF0XN+gCX53ALMMgwoI0HG.aIoG0U7EKa99po12IDTcI6U7g6xa62yy4eQs2a66c0CZV2GpkS+uZ58JUoIukcLWNX.T.N9yorCtwxPx1OoWTUMi40meZkLikKTKC+YWdd3F2oc52aJRcSTwUAsu7hR8.MWz1SnuXSIu7uBJIcN+aYgHegSzctKrvulxuqlKquP1lbRArMAVvVMvkM+CLiXLZf+cTCTw4L942bGd+6eOt+gGvxRRcyUl7FypECqeJ0N4m.VHYnwsJH0B8HG7qVFEDG7xq0qYL0Hc2hw9g8uBvUMZcSHKJPT6sTWG1zPm0eAoxPllkfkRMn1vnEpkIppcWq8.QfjSvC+xrPPBdrPQLvayfDMwhPa7w7e.ErwTRyjyojoMXiouBXu5XHCc7fazXMD.hYK6OOh3PTybcKKvs68RbjT7mCZUR.wWmu9lPwUdksXCqqysaNZqopKNyhqFWcMHWmgW1Eu8WMyAdctCrOR9YAkQ5inL12Gbm1ocZm1oc5yOUzHosQaydzpxRykPOiFmos3oGH0iJxRQomN.fNeLhKHLaIftbtBrfzH.AIWv6t8M0pBExhKzV1N0Tbb45HAdx8PSheJuz4bFKKILOOi4kkRLLDjyGm0EHNmUM1aVgW89LIKSPiobVcRhfgX.SiCXZbDCg.jkDRKK.4DXHXLDvzv.NNNfiCi3PLhSg.lYpF+AQkWqVvMb9fEOANrB7.BpB08CqemV4Bv.tQPD.PT.FHBQJfCg.NPAbSb.2DGwwv.NvALRrlXNDfEAHJBhh.NmgHoRr8SjDDJCNpJQmrXwcNKfxDBBPLKXNsfGe5QLDi3lwQLFh53PH.vpEDlIEjEWlCsunWFwhrHtwkHZRALRZhAbjCXhCXfBPf5ByNnnpn.OC+29HN0T+Wd0uLhpiPc.l4myj0q.XKZA.rdodbQeXX.SSS3vwi3vwCXbbBwXTk4NUMXEO90mxYTjfxEI.MVra4XvwEsHiQMGWil4gMqOrkK69B5rbKfqTt.cVfbE.PTAKCRYDru2pEvLziB2ZK8ciyuNyhu5pq8YMiikyK8W9ER0zNmk5efMQ606w.+L214Udfn1VC1oc5OJJt0A8WX6AH.cZcp4vn5y6UpBJSEkb5Y.+qcElBvdtU94Laz+1Wy6U0WvVYSUnKS7PlqMXP0GBALNMhCiikzqNy.GlFwgwAbXZDCCCPxI712bG9ke4H9keQSXEUqZSMReW6jjAPVwUBH+4npIOMS7REWkMKZr5SjbO3qMfWB558b9SZo5JKa4fY0BUTExOOvx1UtjBhFwLfEbkqAmYGbO66ENapOiAFkX9mlUfcFqT.4BLgXfsjCh1+EHVMseVi0fQlwXfPLPkrFbzydvLJko+rVzNMrLKGzMjHRcCBC6SLMMgu3K+R70e8Wi28kuC+3O7C39e4mw7xBhgP44rY5RyVRaGiVzNLo1mu054TYfzXFntQXo2Wr5vFS7cuIaNE4f2tIHesao+Z2P4ilMnMJkWWYIEN21ocZm1ocZm1oOeTCTGEv+73vlB92RJgTRCJLDG.yAPD6FIHfyeEwfBJ+f8BtZpwMCKwvIc.JPElcPuRhEnnB4wO5XMwGDiQK4d.HhFxdVxpa2RP4MUSNH.Kypm7jVz3hFQbwZFEfBuedS1kTgV8Ahx2afTidTC3zYDHRytslqmlxYC7OfnZdZXhYKIaDvwXDmBLVLdmynlWg0DWQih0cvnLdz89au4ZoYPq8obXFHMt+AntGredRDDAgIgvDwXfC3lv.daX.2MLh6hi3tv.tEALHZLkiyJPvI6ybV.KYLKIbdYFoj9ILLnIDPPHjxVnwAnf4SJizSI.RvXLfiiSHKIMwAxDxrFGtgzD+BsxnEfSXw.Px.RNBBiDA.UFgSDiCb.GrD+RVzLN7BTY.Iie7qkXU7wcSbkmMAr77TU1zVIZqd9kKu2k..pWGJxrnVKoA.3gIbX5.BCpX44kDNedFO8zS3omdBmOogeJwy1Fk4JTA.PWNh0O2tba9reo7dgTjCQDTxA.8qWzXIqavtdUdkRGQyk5ftI0SsB9.e9KZ5iJm+ZfD6EyVxOzbr0V3XwlfWKtVq70FPptnyqQTvm2SnB.KAMgpDjl9aCX+bomf5jEe2h.2o+noX+hEzEHf2t48UEVmfoYKe4HphOmzBnREfkKe4UZJLT4YwaSNxI0+rwsUAZobRpd.AnxzSVsg7ggAb3vADiAvDAHYLNNVxpstF.u4lC3laNhCSS374YcAcCIpLzMkyh6NAVarf1iFSN7cMcFpXVPHT7xBHHYZlSZ.cyVpoSMpkdSevob313zhm4eqcnMKfR9lS9By50xrT.1ziae9FV5F1t6hXZLtbcJHcQVSZJgPEPU1t+fA7mmbPhgXC.eVBCIFwvP.CV1ClJGa.ilaLLLDU.Ds5E1lo5htbwTw8dEhTl6NLMgu5cuCey27M3q95uF+2+W+W3w6eOjSm.b..MMHU2TxlF0N+uaBHLl4zE6oFPsj14h97BHM..dIGH0prtgYqk.56gbwl7EzXeMTyVou9TW0mLsu02N8OZxkF4Or2Bn5R.6zNsS+Mj539V+snd.iaUcobKOfFWghBNTffwqmAmQgWGsTEwSJb4hRWYVCiN4b.DzPOiA6fA.jzbsZXZYZbDiSiZ7OabvrDQ.QzDjmmTOT9MiHF0qYdYAmmOikTp3EFU2BcMIUPO5DqWJ7CW3S2nPfJJxViU3l2pXJzVDMj2LFi3v3HlFFvggQbNFQNkQBhA9kZ8aYBVn3QADL.XdUCrdnVSl.EPjbYBbfyHn7hGHTy5ufwARy3uSiS3lAMweb6zjZchAMAlL.RaWfPDDFHEvxHQfxh5oMYMqKuHIDyIEXVlgZAhTkOUAJ3gKKfDf2GGfjRHDi5VatQRjRdOM7nej+X2jlI0gBK6wPjZgiA6phb.ig.FCQj4EbNIE.CoVYIa5.a8Lp5H+kTg25MN20oFi5n6Xt2c0LFVjECEYaK.eGhHDCEYXRojlvJmmwomNoeNcBKVrmD13cE7upGnsUBsveeq5X98.eUP5p4YRZ5nZ8vpMcOP6Za8zrKZAacL3ygbW2u0k4qx7z2xZa2sPLhsq2UGWV8WpETtUYIXWd5xZc97yl9Q0rjp3dHt7chkHGIOyV29Nt+0M5K2oc52QJ1NATfXuC7wKUPqqMp+196FVW05WF0qyOacgIe8Iobd6tbKQyN+VqdSMuh5tRfmDPRoLBg.llFwvvHXlfjVJtffaR0DSpKAe3HNdTCzuobxx3r0mjVv25rbtVFqHcyJ0UUCHRU2p.D.R4Z7ArbvVsG4WaEjuV..W2NXvk5tBPHJZi0CxvNyXpE7QEv+3RR9v..jfArG2YoeACXug.gX68SY693BigCCQLDGPHpYZNOs2OXY.K8STyvbwHhCCFChSXb5fE++hZxEIvpaFjESSqq5mrcxXhwzgC3cu6c3a9O9F7u95uF+mu8s3G+g+MN0NtY2SEDPTlKrtetiJLVVmcW++142avz.U+R28XuKVlFYtasFmLZeuQ2Re2X51oc5uNjuU250H9cs92ocZm9GEoICuDxAt.tlRUfy7X9Fbf376ST2+zEUNm03En5BthwiWT4gE.KIB4DWTPoClkHYMVUCoDCzNd3HlrjefGNVzDNWpDRY7xeXX.gP.ozhxOtA.nJ9g+Lz+LKc7n4d3j4aGU+Gtx6LyHvphgcPNyFPmv.cwetCAMrAM4IwgwQ0UM8jSmYBbB0C3UtCuwdfKc9Oq9rX0qrp72SF+3DFCQbLNhiCZ8eSbD2DGvwAMdlGhgJfYDU3814emYVCOQhXIhOf.Kl0hIJu3T.vkGvA9Iqtn5IQvCO7.HA33gCp7EV+XQVnVfpb1sc4mDyJzVwHqZ0mDBBiPHhXHoF.fHlfgWgw2h7iOu2S47ieIXdOy0uwwJf7Q8moMlvWue2ioLYX.TKw87IjyBNe9DNedFmOcFymmKt+aekVi.99b6M6IJ8oV7+CtvClrqM+oHipKeM0Tth2tuFPiNXdqO10NOU.+6pkGpfn19zcwXf6YTWXwee.pf2wJvDa.9yCCAuJAr74SBfGuS2oc5OaTDcuTQlRX7zBtCv1mvr2BfdaScuzRcqPVWzwVTccQ049pkUUj58f9E.TFXxlFVVPJs.ImKVmFyDDnVBnj0ztdZIAH.iCiFSJGviO9Hd5IMNzIFBQNvkcv14K7yT8LFJlD.BLfmfODICAAnYGsrcod7CgJ.qV9aA.Ptr4xE..hFM2ZcQLQEKxi.ptQfAlXHTA.LXwGw.6VSnowQtB.3Pwcd0L96Pfq..R5hecV.XwUOLK7KvfKV+mADXHhH6tHrZMfiCCXZb.CiiJ3ggPIfTCWyKqFugnwllrqU5P.2byQ716dCdyatC2dyQLNLXZ3k6z1iOqunoxty0LHu4bYobd+8nl8+atU5xxkfF+C85sLlVYHbisqZaAuXp4MlK1H74nOWal8RKFsost+eq69Btu1o+gPu1Q8+LMK4OSskcZm9mC8Oo27ZibwvrbOKN.JdLwtFGwxFPPE3xDAYHfxUdGETshPGvOEftghkWwKDRr5dtPDMtNiJ.BDQpW3Xw+rIK4G.3sCMIH3wJ6XPs9OMFow5yfa8gE9jY3VSTWDh1i0dFUrEmVKWRTdjGhQimyQLDi5yaVSfdDTEg6.iw.XbHfCii333HNMNh4wQHoDlcqrDpACvTkOwrwWnGe17VT02UT9ycdDYRiIdApBb2.ogLmXLhCwA7EiGvwAsMeHNfa4fY4eLhvT5u8bFf5FyQVyVvQlQDLBvbmaHHuPfnEjIBYhQNPHzX3EYiG6j4xzO7zSZONSXfCHIYjfa0itR50mUuurMEGFJLihMr1QqMFBHxAvbp3MLawM3G1NVbP+VC33G51589pdfC8eaemZtthLrlWTYxuHhZ0eyymgLCrXY454ymwxbBKKoFfmqkgabCULhuNG0UKD75W2E8Bsw97FugpE6Po90l55pMityWvXndfKZZ5gr1R4zaCXXaVK2u2KH2fb1vZE6dF139urjurMbAPkzGt+3Si932CiZ9+JskLken5XqYAWSVR4J+0uEAO273e6otcI+zKtWfBE9XqkOGbuDYz9BffV8SUecqeR8y0f8r3SWqysnpFKq5ZkQ2w6wCz5Lu70Ph7ZtNopZIhMlzqunUVvRJgk4EbddFmOOi.qfPgrFe9VlW.Ap.F3PLhiGz3zvPLhGkLVVNCPFPTFHYdsU.ZyBVctVNxVCWSLulKD.BByPBtlF3RmQF500irX86tADVy.U5lkstyAY.MUA+qG.PuHas.P259T25karnO+5BkyowmuHhAtyB.U.G6A.LDUyd2+NwJPfAurZ9DLP4hLofKFiXv.JjH1VuvWv3Rsrnf3pLOJ13y.yXZHhiiClKan.JRFHsY2z5jVFPHzG+I8o05FSMXFVuwxPTYKLPqK.e98JvqY3KC4v74ILk5mxybs0fm+My00Us4VZJj8Ls9c8K1A6kAT3Vz1k2yQdOmzyP2lfU9OIA51Im52eX0wdImam1oc5ejzKf+7eqaA+9TMkM6KnPn.OjE0x1DEDuj8QAETA3Atmv.T3ADvAQL2ANAyADiZ4WsjNC.irkT2PaVElvz3DNd7Vb7vAbXZDgfCrmFeBYNBlCfCQDGz3xsGqBK7GPLHRPfCPP.tUNU48ul7MZk8r35nlEBJYALSXZZB2dyM31aNhCGFKt.LSnhJkwe8.SPhQjFGw4oIrLMg7zD3TBmOuf47LVfFhfz3.XS+e6uMdXklXYNaeykuHBR8zl3.FhALFXLFGv33.NNLg2LNgCwAvLiIhwQnwQOB.wbFQQiSYrMll71.Q3LHLQDlsHy2hnfqhLCJKEYibYXD.yhASHiLjLvSyZV+My.CgHnjlLQlcdYIArzDFbjFmdVLI2Zll5t.LCMYfLPLFHFICzRfZxeQbV2adkZcVAlV+cZ8QegTwHKPADvJu0UYw.JBboxXXxOQDoIgPHXIsfSmIMY1HBVrrL8x7hZUfYoLeFTUlh1IyOmE4086KuBTPPTPsdLYVTQbbINjFQv8XsX0C8dscixJjEHwA5ipsUweynUtkqidf+NjCr95w6NdEKJ3XUeDghxO76Q7IjdekUhWzVJiO8WWEbqmmdsRUc8vcvGCs1LZZhs8eJT2fPc9kWGqaCUgR+Dq2W8suU+3mPaftPh+MK8O1QuOk60o35Bn2LaoxwJPTXKHr00+rzJP.q0gsH8EKTIkVP6YZSXVEPR55IdlE7DzYEfylq.OOOaZTz1Xj.xjYAflYWGMqPaHFQHv.lEBBOoTfPG9jE9DrE9K8n10PP23mMfMXGfNlK8ERoMaM+xFJU.+78WbKzyslOOtsTYNh5RdF.8t.LHMVlT..ziMeMtIPqKAGBZLAYvSNGVfRdHnI4iR7coA.P1NWHxk38GYVOnaAfZcEJVUHECXHFvPLVNlmvVJyqbv+Z0XMrEwyJfbRNapeULlNzMh8xzuKVnh1JKLgQ0wh5KBk8Pp.4w.H2lDObdDqZEjJGrLitbgks8rwIPd1SyaOUvZ6eu6kA92E0Ycq2U+tsn2pb+DVT7iVcXzpV4mik+1o+1PufMa2msrS6zNcI8OkUFZANPelyFHOt0.lx4F..0i4tEJfA5Wo7bKFzrtORULLU.+SUbbJ4.YjfHYi2K8bg.qtN63HFFGaR.H4B+UJ+gCZHhID6.+q7OC.PPrAqf8j1n77R9ys3RdZLjqvOicr.oIGvau4FbyM2fiSGPLv0Dtg9.nwivHCJEgDRZb.bX.yiSHMc.HkQPNAVTPuRhYIbNanDrXwmC3flHA.Pw6dBjkH6XRiAdrxK733nVewHlFTOi43v.tMNhAKAoDAvgrntJqA5Gkq7Sxhx+ulocMqADpkB5f+pgjbCfWICQn9PTjUVNnIyoD.Ni7iJ.fA.PFHyjE+5BV+Hay+bSNQbgcJrHVMnAwFq79DlTY.7wWkO75XcGWleJud+RYpv5O5wajZDDz9oY4etaQK.ZhkYdFv9dZYAyypK+5wOx1JyjpCsfnrkk8I8+2UZ3RoKuE7u96xdaRtrFpMMAu.StbUSnQXdudZTresEt1DjVQkWecCn4CHcP6fjz2O00ci08AkB3kg6gY4tpkTdYobM5kJgzm+cs5krrHO5K79t72ssv0xqt0esu+BAK8yO4s4Oy08GXf5iVh3Oz77W.cA.faVQ9Ddht3871j+gesu1VTADv0TiECV9MjtoWhMgg7XkFVuHbEnFOlkjSYjVRXYYFKF.fCCQv1lfjABmChzZFZJVyWNCOXEWe10OsVjW4IfzMw7LvDkaWR2aqsfEQ8..5WJUuqx27p1aqE21MTzDa2dQsV.ncep08A0cnCbI9TDXt9WVcYfPTMC+XC.fEW.9Y..LDnha.GhZb7KXfpFLP9zyOf3vH3QM9L5tMLyAvMwMQebULlSPKXckdMiY2bFokYb97YMtwrjLlVYqLH.NaVmoMGvJ+BXq9xhMu8olIuMP4y0Jf1QM..9gAonLGnXAmtV2dFP57YAsY64+HV+72ApEb0cZm1ocZm1o+IRWiWhM2dbE6CU8mZ..ZV.naQe4rp7zL47z3fBHEqlasvwDQfBF.GBawnOFoTvbS3DPNYVAkGhWXLLLT.9S4c14AhAQI0Z1llvzzjpTXqcWccPpnfaPdpFIWAJovBHU3kRkafU2gsvjsJiSHDvgCGvM2dKt81avgiGvvflX.8jzW..bTifRj.rrr.1dVlNLgkzBpwJPXJhNYdIj1mowPb0hHkFqrBlg.DYFCbr3gLiwAbHptk7zzDNL3dwRTiAglU+EDBhjAmxfgB7Vwyrbo0JO2n7bSlh0qwqO6xxVnzIaV+m4cOJjptbNFu2YojrJlM.EcOZIfFdaY2uZZL0iFfbTrftT71xbC3x5fRLMrUa7uPHZddhJ+2ksgOz8QM+fpsJpo+hXE94hUz5wYRyvSzLpc88LZs39lfvqAtyIebdc+.s5ptJFgn9dlKGzFUfcc1.w0ndTkzu53+sA3Xsdpj+9w0ZjtrVsFAh6Z3sCEtAH0KGlMWydensr5wc.ErozGiOvLrl9qeCfTZm1oOKTr+0LnVnGbvrpaz2iFb6qONfbdxjXUMr0Leeg5Fq35h1wlEir8Ez7ap8ZkMZOP0p47hF7fe5zIb5zSZ.xkHvwHBMOHsKLPjBd0fGC6rr1DJfDpsf5FT9R9d2V0gPEHP7fK5JpXVu9FGsqfzroD07LWABrErOCDPailFEQUsHPTcoC1r.PO3G6VZGURBHd1KlASgpVbY2BAU.C4RF.lPfkRYnVPH.6V8WHfvvPAXuPATvnEnmifsL+aL5sGuqwXfo.9WOLzEtWZ5Ojrf4yy3omdBO8zi374SFHtsLizFGVxlUZ1M5zMOq9W68krpqRur5.9aCtF7iSR61EUFfYRaCk.yqgv3Ea.0ARHv1u30wYhWw8W9ZvFKLVsce.PCXn+FSOGiJ6zNsS6zNsS+Uidoao0sy8VJLu85LIXaEXU40XEHAtk9kz33lCFn6oLT13xx3ClbfiZZGE9P8rELA.DLvECHkhHkSPL2Ak.JdxgyScHnJ1U4qgZDMP4CZbTA.jCAjyvZupEkwVLwC.Pn.DPHmYiKLxfBrA7nBlfh4JrJ.LLAM14cXBu4t6vaeyc3latQAdLxl0aQPDt3MNL.PNiylhumFFfLc.TVUjLKDBBPPzLkqkfaM2uUPPnR7WzmKPLY7GqwgvQOQ3MLhaFmzDh23HlF0D7wPLpJxFDFxhl3QxpwZDxl7Yhw+XwbuzuqdAjduAXdADHvFvlvs.zbF4DUr9SlLW.0DpPMZBEnwTNi4zh59tDW7Jo.ypKDyLXvcF2gaDBYQ5rpOo4BHnV7GUmMihbjNhMMrt18FwyhX20osus0f507PrFftUU8ZIn0tXG3ubGX7N.xs2KY+WAjKGvpRgKcW+UAFrz.tLDF086xTls3wu2B.otBd00Uurx03uC1FyKcT1JVzY4djtRp5uTsV8mz0eP1sUlm4OqMxm6Uoa8oWJN9ZX9LYl9.KZWZmjCNp+72O933A72CAattbt6zeNoXa.X0eofKqtnS1KuHYWUG949Zu9eaWyRVgUWmE8sELe0qqXIcs2q2HWujZyay4Um027ya4v.saNMiGO8Dd+C2iQKiyNXfNol1ukV1MFjRYkwkowAbyQMYfrrrf4j9Pxvhke1l.dujGna8MvfswojEHjF2LxIonsmVV1VsxLZOKrgnBndMeukHC3nNPIoZlCSiuFZM3w2uh6H2oIPycZgZt+f615qzJ8EjE1aXV7QjYMdEVCugv0zoF+.CJ3qgf12GaADzc4C6Ns3HioZUiMrJCTsyKXhLWalQJkv4ymviO9.t+96wiO9HRKy.Haf4RHmpZkTYvqcSt99VY0eAzXoxpQwx.wVy16rZO6FDnLNBBPXM9qPTFP7EX45yOtjQgqSqA.zOpTr791WuJYGOh179qcKzuaf.tS6zNsS6zN82A5ktyc609h7ifUB45pd1fAR4C0JTICjRZB8Xw.iHYfP.C3nhE2YIwiJXZRUQyl0y4w3L.zXQgtE.Zt.bnBVHaJOVaSF+lfPVHjyJWXCCSXX3.BbDokDlmSXYNAHjlzPDfDCjQ.oL.gjENVzdAOFFFLdNYlUdaxKHmDjHfwP.2b7.d6aeC9p28k3K+hu.2byQLLXg2GnwGPs7TqLjEFYKr3LFBpGqjxXPDLJ.GxDdD5mymO2jIg89YfrC5gMBoV+mloimb.+lFwgwIbbZBiCpqPqw.vPIb3PYAAKyCKhBHSvF2xRFbVAvUA0UcM3AiobQHLHDFEBihEaHSBVfnw2ORi0dYarWLOKRZlmILWTFeJKXQDEHT.MiCKYK18o.uN.FhndcEayTWb.8pSxVMKlJGl7KQdl2gJEWiW0rFntOJpQ9ThJsmNw1VWKNPUt2JYw1uRBmLmMWt1.EpHaMsYY4yWzeq+2F38Up5UG4CdeqpgKOmTtym4gdU0Q0erM3WZGnhmvFxTTjMwj2SVC.X+MnXRzC7WKNDTSG359H0pY27w+0QD5yKBsf.RNdh+0GDvdnY1QA7uBTLm8TKtuHS4MLrI6IsqTzrPp3+bi0L7T8s8iND4WSs031Sgb6fp0Bnt3M2pFDK2gVf98kRYb97Y7vCOTzvVLpIxhXfAmYr..JoZEMkRPffowQb6MGw82bDyyyH+3IM6dgFX+tf4KTAF0A.jzfuqqoU08KbKPqpkx9mbf0r+UzNhCTWKHfh1GuMvSZako5HXAfPn2mC5WlIPYsMkg5Vuh6tHDiLYVQGoZILAucXIBjlw0rsXsGeYZsdu5ly50mEWalJSSTJqAh3r9WK3zfBH0kZopAHOXSyLiEQvSOcB2e+8396uGO83iHsrnLE4.dJl1SsdeMr946D2uFd4vT6wHzOK1mshMAAjaauj+JAYaZ37.IEFtKfz0LN85Wr0mIsFzTZ0U05v8WujjUeamdczmxVk6836zNsS6zecoW5Z3uFYqZU360p.i8vRb.LkZ.qyT7saoXs..5YuSOldjS4y...H.jDQAQkPqhATioetBaIBlhsMqaRxF.fRICnRjXkiYQfrqg3bo8QT.wgHFGFAQAjyKXYIizRFDT..YhQJCrHDnjfj+DJbwRoHBHZVWWHD.jLRyI0h6XMI+8ku8s3q+p2gu9q+Z7tu7KvMGOpFEf0epOuroLbCzMKQ3ksPaSbbDrX.rkILBfQ.bhYLOuXtHaBIPU..0AMseMDTv+FFwzzAbXZBSGlvgwIbXbzhChd7ADlimn.+wobAvCO1C5igjwOcqLAQh.3.RDgApljMV.iY.CjT.jRZBLggkIncubw3QrAQtr8w4smr9oDQHiLV.i.BVBAw5OY0qV7jjRwkhKLcaxq.Cr4NLip.js9UCmi6NYlVcfq+dEswOWY8XTeMTjCtg7lJAWdOXFFhI6Sy6bECzzuiFl8cEx6h706yPshluBDrluIWdvdP.WciaIgdW8KcWN9PVBX+06xY0NXXRr6XCH88e5e89Z4B..a6WbiBcSRpx97AWN8RjAeUDgJPeWdFnI8m+l.BHvZDJ1o+LSwymmqZHg0rx50bufdnUdcT2c0YIfWVGu5LaS6hDqiaDhzCJV4vZrp3wGeTyxsAMTyRhpMlwwAvDaYAKaKZQvzgC3t6tCO73i374Yb57BxyKM0u9eE.aJfB1.vEgRv9EFHa9BYEWDvXvviMhkwjtU6af7Rrm8l9hLTW3.DYIhDpGLVnfaUxpaPLs9RkMlDxsJPaSZot8D.aWKqf4kYHYBgLgPJ.InZVTDVcEXF.FCehjsM9TvXGGFPVzXqhWCKY.NSHlxXZZDCHfgwDhhtYI2LT6OShibpAJn6xx.DVVVvCObOd+6eOd3gGwoymUWSwt+BHflkeRhpg2Nyj+CP5qRUKRrxa2kiijsgd4MqF.D2.a7WEUAhrgD5ubau3u282V5Jq09hH4uKrLrS6zNsS6zKgVyCWK4JZ7kUNnDywzXPlwyWCnDJCktP1Vx9.Z8mAYdlgFanUv+hMt2KJwUPhxfEWwsRkeKFc..FBpqCOuLW1XiYMQgDGFTkG6VQGfZYYFfdAg.k.HWgzYAHSkjVnlz2zXYMQDxIozWd3vA7tu3Kv+iu8+.ey+5qw6d26vW7l6vwaNfnkUcIlT.qjJ+6b.PZdtkRRsKBYbDgbI0iXOumAyDlmIHXw3iULYFTv+bvNmllvgCGvzgILZwBa2BKATqrSRdLDTA2yyvusfnzJMUwgKk5Xf2di4ADyIDSQMjHIV52v.HFDgTxsjtLRvj4vkWqAGSl0XwXqB9EQ4024mKQBxfsDihmEjM9gcYRcfuJYFYSNlqO6uimnZ4IWbMtbZWTBM.8sU4+Z3YSAgxFO7VUFHiDbM9WBeQN3eMObUYl0+qBL1FtlJtDTtlVxVXC1V3W4AvKyd2q0q+d3UqdwVub3WS9I4RjwZajWCvr1moK.+yNyZqGrZcE0eipryaQ97nNdrkVbP5eT7qZcw01e0WxaTY6bzuS+NRQHI3HjQBrXrftkk9toTVnTj5hL5lH9sZSZKu2VWfr3dgEnCczltbQgKB7man8FAWI0T28xsufq+yKKKQDrjR3omNoaqXYuLF.4TBmmG.CBoTMlkLNLfooC.2Ab2iOhmd7Dd+8OhkkTYS1pYliBvekuWeHPQypnt.Q2pLs8OkEqnxhvskkBf0JPiLPvxj.gXSSaTAz.Wif4hI.pt6Zx.mMmUfACLAISHyYDxpFZq.VxPRDxABoPPMueFHDTFYRAFoDUzJrp8TSiug.V3DBoDVRZPCd.Py.YYcrgWxfR.CIkgTDFQHkJAh4Rd3vAZkpZawWLslPMzw74YMIfjRKZY5iY9eYBb16gYHU8y1LUSYdp8u.04uaswwZ..olwzNUUIU1E53aYcan7HtZisNZCtadsYpq+.o+tC92m5Hgz997GaY7I1F1ocZm1oc5OIzGDbBW7Ui+IyR+ptNG0YUfthPqVCXtnb6.TkBCfB3cQKotUA.LiblKt851..xcex4bgeYGTLMNPO.A.oRRRHW.vRsHMBT.fSBRoDVRB3LJw.PMFWW4CVHMzvLLDwW7EeA9lu4egu6a+V7M+quB2c2c33gCXx8HHKdXqwFOQ8DZlAyRwxGiA0R57xUBADFflDNxJvWdlDF4LfnwMOMo5VeNGrrh7jY4eJ3eCZeqEOuKImgbFZ14EEYHZgdoNlW8pkNfAMkd6icCg.hVBHI3VZm87pgrHU1.Jk.I.Ih.HtLsyKY08fY.15qDwx3wVhXD.DKX.ZRBLXsircMTa6E0x18dJo430m0UfGhd1cqxfQvsbOZSlrcO1os+a021x.VVYMfdaRp94oeDMcP6xN3.XcA3c8OYtLOUf179mZ4+rlpvG57acCNvZcfrIE9xUC4Yk7nTmj9MO.aPc8KkC1ceqgQrqWQV82ll8ZLF5jGailz5wSou4Uel23w345WuPdPe9orBSj0xvuS6zuwT71wATVHQTMSHVb9.B.XWuK5FadLJv0LCjZhvvuEp8a02dMxCirzp+1bYtFNaegyWbUDKdiQMEcyKPkBxW4vYtQVUi5yxbR.Ou.9wmTsuEBHKBhmh.PPdYAg.iCGNptI7v.Hhws2bGd31Gwge88pajBA.YDnnEnfE6E5lkZx.BzT6tqwURL2L0ZWkfD5pEB7f+Z6JX9FXjzU.ZxEA0s7YJCg73zh1WlSYaSHTheK5FqhYUfjFG+x1h7Dow3CRACLmSHwLVXEjPkIHMIhD7jChk0ec..CA1.+izDGRH.Nsfk7.xBvBDLHBBIUiqbLAZQvRVYTINNibJAfZhEg3.DRsavMWXtAbtPfwPLpAO4CS3vzDN+zi.oLbqwSetsEhy5rlByF9PSKyNRyukZx4vcWW+bcVAJZ.61mdTBBejFiVHBzpcCJL.4SCp2x9FG+Sk1sfvcZm1oc5eLzG6J9DbKyAUA0M9n4fm.2BlRdARVVjEk3An9cE.P0HAbEKqY02HhCQKi9pIkCO1+kMfijRBoyiC012MqxCv4kQstPhCVaqVlojfkkjYMYLHxyfvpBpiAsdShfT1k3fJs+jozYRx3vgI712bG9tu8+A9tu8aw28s+G3K9h2fg3fFNfXpD2.CPAyyQFfnJnhwfFK.yPfHIjyK.4DXjQj.FCDPL.NGAmSfVXfjNVlgF+siAFGlTf+FMP.GGr3iM.XIANmgyYOIv7dGpnrX1jo.Vb1qX8gaMgv.TRkAgPjT2.djHLCnJjW.RFfOD..y.IQgoSbYBDGMwRkIhFWnSDoFgfOtZxwwPAdlQFYRS7HYPH3wcdw.ANWmqkffE.8CogPIur.AjMQN0jSRybdGvuFiAvmC1Gz5W2WcIbdc+vkIsoLaAFry5CaDqyGyKxyZWaAi85.T22ZARp7es.B1.R2Gj5jKe6anu16A+yk2PMvmFv9HuOuuZ1ljlNhV44Eapzk2Msp81At1VfAVdDadFWis.pxJe816ZvG8CWjN7x1JZfgXkvZs.Q1UT6zN86HEe2auqXh2yKK3z4YrjRET9HgAQ0T4tGe2JumQZLMnthfdRwArBMZhoaheAEwBo2hdbwQYD0EJc.8Z0xP47dA3fYRNB6USV1Alrt.M.PFzbBbXFCmNiSSyHvLVBZePNsnIGjwI..kQmw.Nb7HNd3FEDoymPNkK6AxTYISquv6Sz9JWiqhGOTP0v1oJZR0mrlU+qZAocWNp6bMnfB.0Mec2OlMPnbLCgs.NqmPc4WR6+D2pAa0ZJb..Uv7xrpEPU6sDhL.GrrE7F..V+tFvhYG.YlgvpVCihpUXJKfxL.Ewxv.RKlU6YOerAJsNeAMyYjlmesOxyTbiCQU6pVVTaHDzXbHP4iPdfxFkr.b6x7tEnJM0PET7Rt+c0FJTYSs9+5yHktqqtA3kaK0ljdq2yeQzdzNZke1nOAn+..JVP3NsS6zNsS+EgdNk97bRw1bboge8hUfwA0UbIM4LTsZujwyZ1hWxn35t.gB.dJecQ6iAZSwkQSpU5Id7L1TFLbdloBPHENwbdHiCHNLBJDvxRFmOOiymm0j.BnRalXFAJB.U9gjHXIawxP.Uo0KJHfHmQHx3M2cC9lu9qw28ceK9tu8+A9lu9qvMGOXYiVALDK43EzuqOUk3DMS.fISo2FegtaUmRHJBBDvPfAECfyAPo.xFfgBo7WxLgoP.2LLfCiiXXb.CCZh9HvNHR0LjKPM68pFbfAFlKiTsWranuWVI8KjATX.DhDv.nh23D.PPpfqPY2.CrDKhPHyV+f8Q4KV4ONS1GzvCMY.GIYDMlrC18NXsMeNhyKLQprmKPvh.rHUSIggy2cCvPTKG8tgOzzqTjsrk26q7Jyp22ZK4Nq9iZpB+Xs.yslJhq4dTUWs1bI1+KsmodE9XSqU58rDgpblE4i25Bqx33ioqK9Fw7QKHdqeNcIh1jcSu86MOh5dV2BrL8D044ch71pX6lJTm6Us7tNh17qcW2ERisU4b8hE1rd3vM1HVeoO54mMtS6zmWJ9+9+8++kDhw6u+d78+vOh6e3AUiePJYCVRQERCuYYzk0O6M+6qeLfWlPqkWxZ.Az+oVH9Fg8b6T1fofteKrMqaIZ6OibwhGoRfLNhXzxtVhpQywwQDBwR6HvALNNfCGlvoyS374yElppKKUa3YQMs8TyhFkk.rEOcPr5Vf0eDsXdhrpnacA05wpWTQqWc8S8YE3t6s7+sZLiZzNqnI.D65paPpMzrceRP27q7L0XIdkOLaLt4ywX6im0fC1mJfZ4rTbmhtQyleRd6rYCQh0fE833jFOAGhplk4Z.q167H+9HT.m0mJVlWKNnaq2TqtD91ZwhZNm0GRdUS05w.0yCT19lFWmn1WUVQ+4AbPBnDWKAvyB.0EW6G352ocZm1ocZm96L8bw.P20d2jYfsj5kPG+Xg.aVbkEOnyKk3Bnm.PXhpwZYT4KpMNJWrPPto1nrweim7PzvNSQgnPy7rtAIPDv33HNb3.t43MHmE7q+xuhe9m+Y792eONc9DDQJVOXMFaSfDx.vLUStIoDVVNaf+Evadyc3691+C7+7a+V7ce22gu9qdGNdyQDCLVRISA88OWAqOSjjApTCuxNvilEFJoTAftXHBL.HVBELDiHrr.NsfbtwEpip7FA1k+npT4BO7MHhn72R01ISkr.7KGJgl9NWdjN.xtDVhRbhz+digB3.4VbSY8FLftbdoEjAgjPHY7Qyjl0g4F9dUKD0RPHjJ2YIdoKBtVLxoUlH8QgMdpwKSHzOIpQJpFTrJgTKrBXOsA2cucjzJSbCXb0adE3eefwcy5LaAep8dZO1VEmxWt+cpuI2LE8BOX5JfL1cint9VwXWjsux0.7UaaTYt2kU2Vf+QFngU4LuF8pyJvk2i1RFLcDnzetKZyN86LE+e8+5+OrrrfSOcB+vO9iX1hOZymmUSzlpIIB.OqnhxBDWpajJ4lFruv2lgerqnx.GDM5B0dzrZXO9eqJhq.9WK1CNHfRyhKt1LMW.fIXV.3.3fGTaM.khCXzLWeMtjjqUA6.G4tEfzsoIaLLPz59PYyU5JARWG2SmQDrYtTpiwkZLtaqtA2hyplGuC3K6ZokZAWZCHca.5pLtAkIPtXcf0OgP.gXn4uZ.TNvZLNwCpybLBJVcojZlASqiUauXievr3RB.4hI06iqQKSs4wzkVP8ZeTVuPeKHcDHiQj99SwZUulnx1ZrvJ.90UDMLt7QsIwG5Fely+avFSsOZenh90bs6zNsS6zNsS+cj5XKbkxwWecsB2WYi75fBUA4hKgvFQxPLfvDQ87BlD.l2vJZnZ43dLRa4xDDITNlC.HgVOxQPMoR.PDiggAS46Abd9D9ke4WvO8S+Dd3g6w74Y.nd2QA3AwhsdjVd4jB3lKO.SLBiQb3vA7Ue0Wgu6a+N7c+O+V7u9W+K7lauECASn7bFEE.W3GVCwMHUUVOYwgPGvBwR5IKyF.fT.CDi3vfxWq8rsjRHsrf4kE.jJ78p7mFZ.hsY.sLFZ.urZNfyieC1rWLwnN2nFUz8w.lHKyByH.y0mI0MuqVtjIKgM4Jadwj5wUbWxFzA7qBBXUNF+wJaYGXQDjH08dU..03qnXyCHxxXxq..Tt1y5pm6B1vMPZdU50BP3FWuJGAUeIDP6G5QcCn4m02N25IZE.Rsu+0.92KyB.UCnoq35p1pUEd44Zd9LAlZMtjVv4tFjlqMXklVfd89T6UmYittMAA7xRbq1dWCxLzfODvouVYPZcqYGruFfKrPvffFvXW091PZ6eyoKqiWSsdsqsczbce8pmdYqq42A5pOl+dzq+GCE+tu4qPZYAmNcF2LEQ.Ib6gAb+82imNcByKIjxYH4j4puUKhpFpV4BXT4lNKGvJewf0Co9RX9VKcwvOzgqTG4.AUqktZbUITQ1mJUl5VtsSISYAKoLNujwRFXfCHLLhg.qlgeHBADlWR5lUFCBgPDCwQLGVfHKFfoUMoJjsIWNANoZY0APTAdLiLmQhzXYQ0hxrdEmI.xAWB.jacX5l11gfqgqpVXMW906yfkEesACO9kDLqtKPJfmNveAlsi0XkZ.lKQXf4wZY.3YyMQCHxFvcCCUP2hwPCSNZlFKD0qcvCzwV1daHFQXXB7vQLLdPiKJSSZFYKDM2zkrEPa1R20Fp1RKvDJhGXq03yRNufTdFYYAYI0.Hqdw8twcK.w.0ky25ZnqtI7yav3xpc3ptu955oiZdopvzQaMZLfUtbR6iZelz60d+6JZTaqJuYqrJONOyS3mJUZKu9che9B8idA9OisicZm1ocZm1oW.4B9dUKAT54QA.a.7gERW.TkTabvCw71Dyp4jj5BvD..iRc56626gGkyTrjO0CaZ.8ip.C5Jm1udADBBPHp2SHDwxRF+7O+K3m9oeA+m+m+ev+8+8+F2e+ipU5IgBXeoTBmmUk9xAF4rlz2Hhv33HFmlvgoQbywavc2cG95u5c369t+C7Uu6KwgoCfHxR1I4BuTNuyNO8Qh.Bhx+NQfxylKtJE97mmmw77YjmSfCQDmlvMGOhggHjTFO83iHDB.VaddQsPvXQI3Aycr4px6Kt6XijTj5sJ8r74.ukgmRM7+BjAIMdOinxbPvxZuLiDGQlCP3HVn.NgrEtkBV31gsIAV8kAb2SVGuIqeqIlhuZdX6ruLptG7hjwLzmIl0hUyDw5bgERcA3DxHo9tUyGyvTVQd+iOWc822lZleSsGwOMs53DtZQsl5.Az6G5q4KLff0Bgz.PWEPr0RWbcoMLbm5AXaEfhWTGMG+CSlIo7QhgiiqsWcqABb8y4EcWR67sUxyrEK6D0YYlO2Xozb+T4u0ICsFNR0MzqUtHnX7H95sq6VW+btEvfa86OGTOTbTyQeo28FWaam5lVAl.HqMnG75m6zJH5q5dZee+U7t7eCn3+5KeKx1lVGmBHPYbbLhe9mGwu7q+Jd+8Ofmd5DVDM6qxfa1+v.4Bh8BKowHPmA.TiybULDjtIXY6s8VMR4jPWdrtLrK.pQBhsIpcBmMAQVcLADRYAyKIbddAmWRXRHvgHFFsfvqEmMlWzLV6RRAD0C9wgPD4rxPlFTfU2KEr9LlRLRbVyHXB.LlMxhEC8HeeEmwMw1jx23mpAaU+ZuvB+LXuHxbuVS6dc8W5l0EFaXxRNGbmF.YKii4.Z5644fN52SrD6Sr1jA.na0jSSQLLDKtUsBNXK.f5mg3fkjUTv.GGGQbXB73MXXbBCCJCbg3fAJJ0hqEpuDudKYCjvBipYjkDDIA0BAsuy5b4VSZmklbqR6TFGqQzjfPZ.qiZNV+bw9skuXirlu6tvQEJvdxYvpa2iKV4pLS5xC29kNNPZ2gz6KWyzR8G8vM9aOUYP5yGBfe7v+84rcrS6zNsS6zN8JnmQh0WxNSE9KjlXSsERbxYKa6lRlKZBPPsLKmOTAMtiozxSP0UdAjRLhtFtUbKCTA4p3hwB.G.BQGPQFymmw6e+6w+0+8+F+W+W+23G+weBoTRUhePaShkohWVVPVDLfA.RytrwgHt6lavad6avae6awW71u.u8K9B7tu7KvW8tu.2b7PU1flvKixOnzvmMCNvFnRpEoIKohKGl8DLhYPE4kEPgrFuoOd.2cysHxLd7gG0Xt97LNc5LDAkL7aUw8TQ490AyJj.dRlSAcnkmRservCY2XSUkxU2qTiCifHLvLl3.RTDINfyb.SRB4bPuCRiQ2dXYQDKDJkq0c1.IziIfNHf0+0O4KCfjnwfvDIHIY0J.EssQRVGGDMAfjfdMYG.PoGDwslyuFFiWB+dNX.qNP+UXBFb0x6JVlle7KOake6tKGnXws9zfm2h+110c6JuFItqf8gte2UGcsvsJw0m80xabsMbMK.7igdt9gRqsXAfVq9UTg9SIACL9tys1dS0Kn3MeHirIGq.AbYnrBn35YJ+d.NEcwud9Zkt3aaCBXujuzFmqcdzyrw10H8EkW0sz81K86S+6elnnXYaog3.dycuAbX.2byc3169AL88eOH5GLfpxHkSMVnFLMCA0j+sIJkI71av8.34fu0Lgln9o2qWycE3eUq+yMc81oeaL3uB7Kobc0I1hw3voSmv82afdYt+KiIPiCHmMFWxhYwjmvSO8DVVV..TM50zNU2HVAGDLow9irf4bFob1R5JZV8ZKMQ4ZOvM+c3tYPADPWSpN3bZ+B6K6vNSDM8IFe.8fYUYDys3uha3ZwnuVqIjMPCYKdwDC50WiUcBBABwgALNNfoIMXF6V+mB3Xn9ayB.8rGma8et0.FF0..833Hhw3kZ7t4wayshcLtLlfXGbxgAq739Km.bsTzAHaywJyLsohdl40aKc8wqvSaUhb9Eu4lXka+F+RYtvyQs8Ysfe6fo0l.QbKArsdguwlMmTu10uG6G64eFdU6ttS6zNsS6zNsS+lQNPc4r5sOoro1diOUGDuNEdU0BpZ4aoj5VqoLXNaFJfA1zJEG5x.TUhswaiccLSXXX.oTR4I+82iu+6+d78e+OfGe7AC7OyiSbEsC0J+llTdhUEHqJd93wC3su4s3t27Fb2c2gau8Fb73M3liZ7fFDgbRUHbfrDoAwJv.4bIIhPPP.Zr4qZgkMfgYfs4s6kSmgDmwMGNfggA7l29Fb6gi3oGeDyymwiO9Hd+6eOVVptL8xxB3ymALWFtK1FBbI+uOyXJsFvO4BaKyNduUYp72aF1.xHZtDtlPOTKezu6d+nx8NrVOWYa98pVRUUhrxMU3mV7NV.R6eSPmm15hpsbTW4C0FyH7A4O92b5JnPs9HunV4Fx.rYOrr9m8fHIdrjRVe196ssNTYcZkxRm6zYMgMfv7piWdMkQC91ebzJzCk5W1Vlol9wqUm0Y3OWcVeGnbXpdA032p+dWuGistYUlO+bHY9a.oxARXaK16hK9UP9b2+foWf7p+Sfh9DxPHhaFGvM2dGt6tawzzHXhvoSmwoymwx7BRK4lEtadQpYQA2fsKa0z1G6KNrZzmV8k9gEaY.GuN5xWBWCoQ+4Vc0qeKmP08ANeFOR.AlU.oBADC5lJAVA3SRp0R9zSOoax6..FCUMYBkIDlTvs3X.J1gBhoLlMsDlE.ZdYUmga0dDfEOVTP9r3qQm4mSnETzV8MnV.nGqAqaJ6.t52aEPuJHfQN.NvkXxWmVIcfEM..0rTlqcWsClCDFhQLNLfwgALLNXf+wV1iqMl.FPM1.p0IawDvnkU4pfGpf00mnTTtFZ1xuaNPciI8XgPnDWYFFFz1MVQs.j5tJdikX1cCkEIEnYGGooR8MGqa9H13a6Tw1pc8wDus6HL1rweaSn8FZKCm45qUGaAB3E6dt98sRYt06aWewcmAhcP.+yE8m8sA+yd6am9qK8IIjwmEZe18N86G0.2hc.w.wSsdszxBRKZBtHmTK.TRIkuT9xstc2MMYWaJkLfq5A0qs5JP+TDt7RtRBAp.j1u99eE+zO+y38u+8HmyXHNn7LFiHFGQHLXIMNFfBHDFvzzDlllvgiGvs2dKd6adKt8t6vwiG0j.WbPCSOHibZAYQc8YMz8PkFqCN5xxBxLCdHhHG5.nnvAoHl29nxRb9zS.KCXddFAlwwCGwae6aw33H9we5mJw1vRLDzt2kkkRav4MF.kq4YAAb0PaEINo67zEW+kt6bHvHh.hF3lD.7XJjzHVlWNRSIWgcr2Zz5Fokpkl47XKkyKMSfDi6ZMzKkR4FPFWa8ZU.ko9mzRCs2rQ9skz1wyvuaqYu8AKrM.+6EwJcuPApbfRoK9pbr6hbT.Ir5AZ8k8JYhZ.cSk87kzFWU0N.6OmEVdMpLIiPCzeMsKfshU6cfXdshciG0saeacTetYSRNQJPFdYBOr8kqmSvpO6TyC4GwKJWuOoYt6KoM7w7.WSRBevx+x1H0+cCOi+NSw5lwIvHfXjAe3.ju7sHubFO93CXY9LPZFDDLunwJurkUZ84rDUcFWxA5CZ2bGtBs2jVycmraAlmCIgqbd5CLwYskJ4ajAQyPuyoDdZ9LBO9nxPAxXdYQsVLAHurf44Yb9zoh6.CRspMPDRKoRl9xqvAHkL6En.D.rbdF4kEjVlQddQyLYP2.1ylVfXEDPKl7U.+q7HJ17TKZLRhZAfDChK6UW5yDuu2z7fB3FU.ITKmZhLo0tN0B..Yxh+dYHfQlDPH.hBkr2q5dvZ+QNKF3wIqP03mRfU2oHDBl0BNhTRvn0FIhPFLBHfjnwtuHXDB2hf.HYARV.o9JP+LHg.AFBoLJjQFYIChIbXZB2dys3M2cGt43QDBbcAiVf+JLDYa60dIsyg61s3x3+W6ZHO2RIdF.9USWrowJD.a1zwaPaFGL7qqq8WikGqaaOGHf+VSEfDWS6.K95oOE.YeVAQjWLyaWLd1gX8Kn8cs1Qywu3J1782c52aZy2i+cj98e0q9ZuQed+kiTg2+Da8+E94+OJZ016uh9OogWjJ..obBmmOimd5Dd7wmL.fBfPV4aSxVHPemwZE...B.IQTPTwQspOO1.lJu6R.XALOiPHpbMLLn7vkMdynpqEq+VeyKmylqt5xgHZRHbdAO8zI796e.yKIb3vQ7MeyDhe2DhgASovQPbT48jzvwCGFLkF23QIlGjLDUEKyj9bjSohGxDLOAoxZsEe9d5DN+zI7zomPfHb6gC33jZ4fQyeaTddUqMjCAPQ8CXFYH377Ld+COfe5W9YjKfZ9d7zoSl0UVGLaCqO.TwxB45UTkMmjZBAz.BiLkPSEEFmsO52qdzRE7AWjBkqYUtgfxUOhDgnEetZCuSfTCyyg2RHo2MUK.yo7PJM.cTa+Tir5ZKqDaugKuCUh6yIySz7OJu8NPi040NvxqWWWVcreuW2QZ9e8q8eud9KaYa48Ok94muBa9B0eplxr8lZusN6hyDlQLTvnl4BWkV031NAfrMaXJLBq5O9DGz55Rnq.UU6i0EShr6gpiT57JAr3xKQE1KqxQVWqrXtJB2z+ViW8s0U6wVO+8kPentqqLZfxSl7Lvku5v0tT4Rdx6vqvGuaeivmG5VC7UFad1mCeysWfbGqrbU+XvwG5u.7kzYDuejTrtPs..Fw.gw3.hg2.IkvC2eOlO8DRymfHBNMmw44jFja8wnlWXpYDp1Ak1Wf2VPO+EmNpEnqsnUbuWG6nqrPS+MzuckFuIlSIvmOCJDrBTA.bHN.B.oYEzt44YMlH5aXyA05GojkrIzMo.TqvKFhEsKls3LRZIYkWBjnf24.8wdPzfX62VrRgb.Ypa44cqdbCgK21J.bLfwJV+G2.BH6t3qlEt5+zNNJ5KOYxRvIvZqpEO5tOLyZ8jyBxhlE1xvBHzj.hqWq5tGtV8zxRY7g.KLRYK4cPCXbLokYV0NK0rHoXqJKdGh8FhPZcyLgooIb6M2fau8Vb7vAy0sECnu5BHdQPR0UyKwMkqLyxiGxOGnBe9D1jp+eGVFtqXWqPANNJ9bJrQV7qsbWyljr5vd+yKUCje9osFC1stvWGU5C+sBDlWIHfkayFG+jZeef50O29rk+Ho+3Yw5Oxw+VWC5ujjyNvGa62EF3Onm+1H36eUnOc.Lb2AEVnKoZwZO8zS3gGd.LotSKS.RJofJgPADurvHkyfRoFNhTEOGBVXUgTKWyA.D++Xu20kjabjzD8yAHYDYlppdGary6+60tq01N61m0lSOs5tjTdIBRB3me3tC3fjQjQlRUIUUQupTQDjf3FwE2+feA4hPvDfd35pOBLDZflvz7uWd9Y77Kuf44LNd28396uG+a+292wC2+ALLziPnC.ASNUDhAz0OfPrS48UpS.P0juZPIgyBegr51ZBlE2PBPYrxe94yi34GeBe9KeV7CcO7.xe3CButc8ZYXtyFA.vf9cJF.mAllmviO8H566EEG37H9xW9BNc5jzORV+m+8jBpG.PlEsOD00LH.m+MWGGWP0w3iU+tBBnwqrAOlSzsBPERH9Pi3wT.cfPuNBvTxCSoNL+PXVAhrAPJc7UKOiJXBVafq2AFe+PCtJ16uBysRPSLwpO.jYWfqQ6AJQ2hVgBs5kMTL.BHzjje6nFP013lMepugpn0Um6BfpF.dYXbZwuasbA1+TtC2B.XacwjBzIS+l.kzBZUKO42lLCdM.zmeeqzcysVGk232aJmApfh4ymrcc162P0watZtWwmYlpJNUiTl9ZZcU12xNV2ZO0V4m0+6VEZiDsbMqVsqs1GwpLm9TgxgPrptvukZeoBW+tWn3q9LXgrE1XZ2nrB1G+XR2hEZeMpylPyr.L0z3T4z4566wO+y+LllmQHDvc2+Dd9zDd9kS34meAiSyXlCtAv0MRD.0VNEZA3BdA12PHuWqsQkGqNk0d04QfuRq1UZSxXJZZZBmdQ7OH8ccHPAfjEUyTePhiACVYbPLIhLPBf0cc5TlCDyTfplbg5fkM.4Ly9UXHvN8KA.PPn7tgWz2UcbvBfdlICa3HV5uz9jB.fEswKJNLYK5+p9.Py+9YOe.0SnT7ygpe.LF0+pl2q8blYTjxyHkmAyY2yGUsnr9FTNEOI9kEQntvb2LByynadV7ihFCMtcrDP7UE71zpN8OyT2GF5wggAzOLnlWA496FoMW352NAJJi6oZItIDkW5HBrMV+wcss2LUXXXGDvcZm1ocZm1oMnJOvL.RyIb5zIzEiXv4tZF5hRPX.LD.7Te.m5W.Sp5qlRB+fFOylIqFiwhfjohVsoGTsdvq4hgxPn5ewUMiMXZhHggCGvCO7A7Se3C3Ce3mvP+.BgHxYQSzXUVCpvOmvFf.3mGnDtU.uE7JXtaEyWHx5A4mSBHZojXgODDyyMBBHlf4xeBwH556vwCG.RIPSxAV+ku7HRSy3SwNLOOI..d9TwBhLqzXddFVPUoqqq3lbhTkKuRc0IbpYpoEE+SEtdYf.oJzsJ4mSn7ReXQVBUNBRzRSlzC6WMEby7as+7P.dq.0X7wVClgset7ciL1iquSuPwT5O.uxpuVjxMAC5p04R59ME5PGYuKq.Bd0z5GyT9G620wCk7aChLYmW.3ylZRkqbtp4OeoZ7BMizixn7dcyJ3sQzU+4smEKpWKItz1coQkeW.+h.ExfJQ4ZzDLerxwlIUWs9GIZ4XhV.Au40AX2G+n0D+CN0UeGxHmxXLOVLAf99N7S+zOAPD555vw6dBe4oSX3wmPHDvSubB7TFbRMGXGz1Do37tXBa6h50Em1bQZa19UGT3UIdaY41E8pa1iE42FYNICbMlYHyjDhcBPY.EejAomxowvfsws+jFyYwzSMU82V.vb5xl1.FT+tGJATCaoSETPyVgzM88mrRAPN0TgCjABGU8Me5lpAZA.fjpEfwnD8hIpQK9JA3Cs6YE.fQpXxuhSYtpQgRcVLU2bVLmjozDxJWegP.cotB.nEmcrVXYhPGEQwLnmE..SIoeiy4lMspdBvsNKEYwnXWrXVH8JCVkhUPP5ZC1JCiVrKJZN4ruQzkxO6TTIna9Zk8h8idMbvjmeICD+9dE3cP.2ocZm1ocZm1lDVssC.rpwcAPXHpABtXDALfHIZGWN6A.z9swsQR..bdFywXI50lMeGn6DnI.4vl0pfAhnXhwt5nweYP7Kz2c2c3gGtGO7vGvGd3CX3v.BTDyIQtEIJ7xHkcQy3jOHlHU.hL9mLoNWensh4AaAaBt7GTKOoDTPBh8zvA0WcqGddWm3CBE4hFQNmwiO9Hd5wGAkESOdNM6htxTA.zY0sBYfc0qlRMylx.n0QX78sA+pq.7y+oxiTAzTGqRMxSnxPXVMjpM+wB.fpRiP.gLiDkzySVAd7RlW4FiF8l8LASdiEf+Y+kYkueCoyKULbQIT1z200HKHaUkarNiqg8yu5TouvAd2s9b9zaxPV9bIfhk4JE3heEP.4MKmaptcA90KR1UJ2sky5l.Zx.a9lqUnEh.23Ca72kysslap.pCULyLPNvfxT4YVAGA8iMvXr992I1tzmnyutUohs7Ym9sk5FFFJfVIZvVFINIpYcRbFvC8c3g6uCDHweZz2ggt.N73y3KOeFunAIj4LifoR9JDLMxhSsexN00l8nGaqGaObA4bZ0lCkMzKeeUwr.Jvb6BXbEvsfp4blu2igp14Y0DQIT.pyNoQSC6M+gQHzgXmflDyBHW8CGz+F.BQjRxF6C88pl.l0nYVPa.MGYPyFj95dQKGc2OrnsDh0f2AQTC.dR.+vC.n.BXQ6+hQzoAAjBPsndBtVfCw.Qy2YSgpJPCXA.kdzk5PJMW.8K12oAJjAz02iXWTOE0dLbX.CGOh9iGkzb3f5KECdM32s.sYFu5XF1LYA4RYNgo4QLNdFSSmwz7TCvr0Ua+1PKypqk0bYCXn90D+S4XRk1fYlB0B5or2kBF+EKbGB8+F.ZVU3iMvi+2n5vNsS6zNsS6z2Ow3c0fuppvaSGatnvyrEDJj.dwrBlGoH0EBpaeIvF5QnvWhBvTJmw7zD.D98hZD50LUTg+4pKsw.4hb7WBXf+EQeWGNd7HHhvwgdDCALmlv4wS.DiXnC4LzCXV8ObY0WjafcQr5hZbsUrgoSx0OEWlmHKyP+.BO7Az20Cjy3PWG5i8XdJgS7YzCT.xiH4.7AE.SgBub4LiozDPlAkEWpSLzgPnSNL7hZMYxLEpb74TwtpI7JoKPhO6ib0epjVTdlxypWmfvabP+jbkCgpI.GHBcT.8poRaZAXw+MphmwgrBPC0JDOWszV106S52L+MnA3XiuOTk8AAyyjmQBLRDvLj+RnxqLeAV2Mfq3Ro2BJwqM0qnghkDWj17JO0kLRz2JUADpAbNtbgMy+kWo.b2UqOhbBE2lzV0gExnaYIYf9dKsn2P2ACGN8juMrnlaBQ7VWGkV+S+bo0oq9F8REm+MOsweQHJgCCfLI9e9TQ9LAPcqSR7Gl+3KOTo09d5+qm9vWYs3s97ui56e.ot99CknbUJI9IgxIeom52PeGn6tCccc3vwYbXX.G5jMnQ3IPOA7BmAOkD0wmnxIF48Gj5X7k6Q.4xtkU8fb4uOU+rdOp.JBQ1FNsS.qYV0AwVtjAJlFEwnhCzy..jQNCjnrvLSH.JDqH4aZ9WF.H.JJZUmp1cHFCXX3f.dU+A.BXNkJA9BFh1.FUFiVtFWyoi0bRYR+PPcLHDrMlqOSHH..FcQc2B.d5oq1aQe2hI7FKlDbmFQfip+7qzuSjKp9FJmdIyLRbBEm8rBTnYRyLmv7rXBDojL1J1GQ+PO5OX..1gXWG5G5wvvAb3tiX33cXnuGwgCH12q0GYvio1zElkfvzmMAOXPLwxIul0ny14ymE+XoYCJvz5xusK31797BYsretTxYkQblbd2Dp9I4FUWOioBasvGOjsWYKGyutB88YSFB00JVVi1ocZm1ocZm90i99KAvUinq2.8V2ubKYasiMMmYLmRXddRjGnKhfxSKmCBOIlFwoYloIYVfAYBnDIbiwNzE6jCKmkCEtKJAAtxAdlE+yLP0LXMfB65E2tSfBX3vfDYfmmv4ymA.PWWBDK4cJo9ENFUYJIHvLEbxCn2K6QrPaLEyiUQtiHBG5Gvw9d7gGdPNkeMH+MMIAuuTP3eQX+mDYCLd4AgLHLmyXdRz3uHCzG6P+cCHDikHProATFqql+YrT+LV.gBOlJakA.XQijz1.k4BfiHq.+w.AtNpuE7Oe9C0G.VCDH.DRDAN.0eIBAPNFHjQ4cnBGjlWl+CuNvSpuNyL1ZKlEC4kZiTMNUqhITA9KAfDCjCMcOahQTsaz.BDk+koK6ARMfJMAXEYSug4q13oZK4qh7f+wk+qTPW9g.b02WYkBgYbUYALYlZeJStJqrkeVCZCtocEYRcUn24Y6q8iWI5txq7Ec2N4kqEK6xVUSbegt.Hf56H+5594TcJdC.BlBhVKoArRDPfytwvMRy8iKoSQdi5Vo640EsIFfCud5uXd7FR92+s9+gf5Ls9q5S5lQJMKpQu4CLzMWigHNdrSixVQD6G.hCH10K.87xYjmY4O2ro5FTqo256AFd0Atp5ol1l4APrrAmiBAKnO3AITAKiHI545LC2f5K8LmIbNm0SdJqLTnmZlFHLrYr88hY8122iCGOfiZ.mXNIlKQmF7K.Qfy4xIix95eAnuK.BnMwykdOXfEMzKRHZlnqs4aHH97uX.cgf.7lAnm1WDCQzolzQyBZTUy+rf8gwbnDcnEF7JLZnlTBPTpKwf3qS.KljqF01566Q2POFF5QWmpMfZYDiQQ6+zn6lATIo22FqYAMk5nKEZLlw33Hd5SeB+i+wGwG+3+.e9yeFySy0GE.0MV+NuBwFbpKAjjJHwDq.V1h42E21n9JrFjbtA7IuAx.dt1y4Ajcm1ocZm1ocZm9whJ1SCK.2MOOioIAjs.Q.8A.VNXXhfX9ubPjKHDPjKGSoyE3nwlU1hxuZT5MF.QQDRDRJOahezCxgEqG.qoEhoTxwadXMuukCBsJ.JgJeNEsHqExGrfkI4pRCnwje4Li4bBr5qtSyyfmlQddVrZGB3XWWI5BasmtN4v8SCSXJkUs9SbUPQFnKFQrqS4qtSD52oAd16EQKIgXYVY0DfKHDZen.03zTPuI+l8+t.lh89xZ2kdgU7r4s3JuLSlbFgZG6hdzZ+pmab68gOvmT82fpUdwle.uJ23xpXiBv8JrpWkSxrhJZ8yX.V49byz8NnZcWgt6l4Kdo185.nla6StVgu51+ZHZiBH8p72.e8pM4uV4D7Z3YUVDuzHeUhhXi6axj2dmXYdfhJdfkH+afAxDziK353krS6z2Rpy7WcRPZHIp9u4eJTyBF5lggPDC8GvwCDNb3H5FNBNzCDhE+uwHOg4zb8DkBN.I1.TilIRaMl2uvhlFlppYacyD66s3+zDPnJfl4Yh.MmHk..nEUbMvvBkIshumSxTKhYECTwDd89huttdb73AQC.G5AXHQ8KHNH49A4T.M+.RK.fVcMrnNu7ulFXIeLPIq9kuXIHgT.Gjjf9QWTA5KFcZXnxblpAfZMp1uRUFyfx7EyYDP.bhqafqfsJNzXfbNfTzhPbYQiI6hU..6GPe+.55jSO1J+Bve5mhOGrBBY8Eec..Ac7WlwbZFiSS3Se5Wv+3i+C7wO9Q74O8YLolrhebn+bt9dQFCZBY.Aqf1wUMUTLFDiiVIMBCdsr3RDPIJ.CGPgVy9qbCGxMW92Cps9NsS6zNsS6zeVIOOE..rZIPiii374yBesnqvKTfH0LaEEBP.thp.mo4QFLxYg2ThxHDRBObP3AMEjHHLPUP2.QHGBpxHHxgv4L5h8M7U23NbJUbs8nfIwM73Dbr3zJ.eiOKy.In.Vlj9bJg4wQLNNhoyiHMNh4wILMOgHQ39gC39iGvw6tS3qODPWWGF5E..4oYPYV.7C.cnZdsvzFHNT.pyP0xjKAP8g1TFgLAV42FE9qqGvcEYrJfhpMRWUvFETMi+xLKZEHPs3q5XFU5oLd9qrXqf0AmrXMfIt7kikSTgWwpbMpbVHTyqLJQnYuN54fa9l3Ys1BnEWqMQKA+yeX4eSnB3euE3tVinFurSleMtsWeWSy89VQWqqhWzf+UCXK2Z.Pk0oJAz6uLaVmQDhp9yK+TMxQu4007JvL3fZ3vYpNR8Ueutf1B70cZmdEp6u9e7+Q.1anW7SbnZRqbV2+fEerARIbd9rnN14DlSLBc8X3t6vCyIjPDygSfoyXZZBS4rtfmnVwEUW1s18p8w83Yg18TLM+iLfLJmtG0r4js4hkI1l.degWC.fJ.VTvsoTXo+7HH3yyT0IGaE.SR+Ef5jbiH10i9gdD6F.nHllypyVdDiSyxFugnBflmgF10FZCZGnoNSkt.C6kkfCV8QejiIJ28IBcgnnEfFnZVGBPY6Xye8wJiFDShi.NyfibMRHqrCvZj6UpC8fBcfYBSyYb57HNe9DFGGAyhF.NbfwbJfoYBcSLFmXbdLityYDeIggCS33wILbLiti.CGFwvv.5GNhtCGQrquBTqF03pinxXZZDO83S3+5u+eh+i+5+S7+5u9Ww+4e+efGe9E88PG.bNgZtcb2srppEvaLyowJctY+OkglMWYmpmVl9ca3bPGqUiWTFiQ1SZQ8XqtVuS61HsStJ9KwMAl28DM2eYhqLJVd1uAm1VM6e6YlfE5suS3hVvN8mI5aLivumg9eOG60bH.6zNsS+4ftfv54TpnEfiwHh5AhCJfPHiPNiHqQFWNh.pq4wpa+AYi6DwVYHRz3unKh7JXSwHFCE9KIMv3MMIfPxYFnWrDEi+1n4SpW.VWsIUA6w1Wu.HHgEbCQq3soQS7XIXfLOmv3zDllFQZZBo4Y4f7o.lyILNMCPmk.FXNCDHD56PbX.cpElXVDiEnDMq3Pz+Qt.BmX0RUM0q5RiHm4VypOHWRq4m+D.Ef53A0zU.9q98Z6y9qdvsk.dhOcV8xEXOLPDM+xm82LTyqFl9XU0KKBUeVX8dBvtQRjEh.oNtaFLAjQPFEwLlYwTqEy+kU++GolKc4UH1B5DOO4E+BNdea8Qs+SSgT8KdaU1FGBWkAa3DZs1dbxL+tXu1CBGgEtNoZhds7t0B7PoM6k4xkcK5gd8be4Oq8c0eP99Ge8BnNtVulnbDK6uu.QVRnxOWIa.s.VwWqIUU+TGXCToNQAYVQPUBn.oGBRQwmVOBcC8B8hDqOwa68vN8mEp6u9e7+AGNbD+k+xeAOb+QzqQwU6vixlC1MyxlyoIALPH9fApqCGNdmDrLnHF4HlYArrzzDRVvEAUvPLsCqRaOgaygoFHftsQZ2Nwle4Gx6BBFp14UzrNsfqf.Z3JZZUVDxluAcyFBYtVeAAvrbsHKfAFoHhcCnqe.gXO.ALMYlVwDlllAmABTDgtPiV6U1UlrMGc.6Y22Z+DzSYs8DGL.LsnzaMnfn8SZE2BzGQ0jDZXtxJKawT2ohxPibQAf1vwg.Wk4BI.E.E5.EhHi.FmlwSOeFO+7K3z4yfYFGNb.GlAlmCXbBneHi99L55mQraBT2D5Flvc2MgC2kvvcIb33YLLLfgCGwvw6094.hgN0zJB53qL3bBu7xS3ie7i3u8+9+M9u+e++A9O9e8ef+q+q+Ad44WDs3LXuiclJQgGnawmDH6BZ9fOiI.+3cq+oD8xJ8WsQ+txDkxXZTOYalcLGZaBUY6kW8KOSG9Bn8MlUWkgETyq+smE9q2FHK2t68VR2BicRyS6GWcZc6zeFneMdm+VFy98cL2N3e6zN8mQxqeLElLXT7G3SSShkgzItrEJDPJKf3kxrX5udFWXCjBG.QbMh4FHB4XmlVELqNtvekcvzobBSiBexfYDnH56ykzH9DPk+FNq7cgBy3MFDixudkGGxABnVeWxeTilzot7mjBH53DxSSZP+.HEDyUdjlQRAeixYvDgPWG5F5QZpG.pBTv0fygeOhVIXr5gjNJ6.qy.GSOQXRAxwBBChO9SJGAvupOArvWYtjYvhbFkZioImaBrp8XNP.gAHGq.AxHwLR.v7W0lOGjHI.HXfJZ+EL..CQDIIpCKQYXQCQyDgDDWJ0La.+IkaA.PeW1E28ka.ny1668u82E3WrxHcoNAfpLQK.+iaqT0plCT156HGhXuYxIEBi5Aj+FzzLVeVyLzKRfnuyjepMzEnU9ZZ92aQy.U8kay73hxOTrJrWqObwfhsRKUcgRx6pqWeKysW.BHQh7y1AmPAY9h45BXSNvl0zdqf+UVZuAbzcZm..59a+s+ewc2cGNc5D9u8W9Y7gGtCGzPOu.DBWhTsobF4jbZLxl6.LDlC555Qe+rDHGhiff.dXJmzHLrtvcY9WEDvhJgCOHfsSDI3B037RMd5ZTqVw48oEX4iS9mQu.WvbbSh0MEY0joQfwDlJLyDCi.PbJxh4UqQdVVh1WFfcsqj3g.s1uXm9fsFRAHvll6BMbTA+yxyhFNhpV.1ZVEUsmzTW+BXpr4reqfR1xrfD815BAciP44LvOe94mwu74Ogmd5Ib9rzuz22KQV5gdwoOGCpeALBJ1K9Xx9ALLLftgAD5kHp7gCGvvgin+vcH12WMW4tdA.Pvp+qbBO+zi3e7wOh+9+e+m3+6e6+K9zm9E0zes9V1sQnuuW+rt68MRKyi5uIpt2neNfmOM2KJGi0KpS2TcfK7hvWnMzluqt6MWjrxXvaQg87.vcQ5afFAtS6zNsS6zNsSB0ZXktqa71qQUWVcOP0f+gByxFaCKr.nZlUwsBkU9cABQw8.kFRXfG.POHpCYJgYkWxooILd9LNe9LH.zE6PNkWv+Q8fZke5XP+lXUa8ghZX94MYCFlrOoRjQlUd2Qo9NizbRAyBHxhO+iYFgP.8ccHn8mbtduB.cnvYt66nHNP.no9XZ.XNHfeJ9PLtvKk2Tfa.Dw3irvSmmux569ElrBrfMhik0xXfLC0bucZ1oMNXy971uuklb4J353sR0xANYQjjp7fx04RykHOTQTUnol95KOf4MMjxSafo22MfWpBTfpRAfKpAfaRMulz9zseI+q.sTFJ8pL6DMvjsciQcdv5X9BiMubIeKo0WCMnQ4BPd1XPu.dKxYpcznoJSEE5wx6l4uZ14mGfK.KsCGweSdksS+tg59a+s+Fd3gGvzzDRoIP3eCz82I9zNcBk4e.SorDQbyPTSUHmvVfnhOby6PbyrFXQxE1FzSsotHcgTvrjfZqBvmWep06a.MT+90ZdTAGkFPttIs8QRQ4DZtxJdUPvxfygheRILFpX3n9kCVCdHfHDK4YEvQ11s6pfaV2DyunsGnvl1byVYV4sD3OMEjC3OaiR89LyHrgFwwYs9RxoEGU+ThcBvSii3wGeDe9yeB+y+0ufGe5ohI.22aA0iNDhZ8H.DCQPwNvgdPwnXFHwHXJhPeu..3fB.Xm.XcHFah5b4zLlmGwSO9E7O93Gwm+zmvyO8DlFGAHwrnKZ.FmaWIGvNhwl932DQMe..pdJztSdq.BGWeGUVzGV4+1.WqoNbU.Les78VJWcaOG+39ZtUMJ+9MzP9QgOpcZm1ocZm1o+PPaKWsbKmVfUNr+BvUWaO3ZZZ.NKkPNkAEHLOOK99Yn9n5HAJSfmE+N94wQb9zIb5zIDCALzOT.XxW28GbI492u1NEt7u.f4hLLRPIYFHo0ckw9ozL3TR32mAFHBcNeScWeOBfPJIQOXjrftHCeHK1KruQBe3pUeT3SUTjhf5i7X.UKKUP+xUv+rzWOba6d12WC.H6qONEEnvmrKcYHZ7m4SHeKZwkIdCU.l6huRJ.A1Xdx0bAMVTV41L7QG1hjOEb.oJpJWqdpUT5Mz1jh+GENU8SzaAArMU71OVgp80jS4N90lZURnKcOQYZtDIf.ZFl9ukDC1ggg0uW69pVs3RTlk4dhSepN+iUWM1h0B8knabmAvtAZ3N3e6zRp6yOeFiYBb7SXlILMy3m9vC33wi3vv.5Usqho.nHKA5VMx.yLiDSXNyXZNgw4Llypl9oC3kfCRtrHcd8bGXQP...f.PRDEDURMERTU0JfTEydkqaHIa7RHSrnI71FV0boYwdaguLWWBybBpDjSBwC1k4iJJnla04rFoaInd3NrnbcPxkYj3YmY611FKfx4bfxV4QtSyyvtgK6Qx5lltS+f3RdxDjfXR1UyHfrEzTJoUh5PQnfVBUaMCAPT0jjE0y2XDw.ADEFJDFYlJuC.QBnc5otjRIbdZBub5Dd5wmviO8H9xSufSmNi4oYvLiw4DBgI0GEJsGXumCQ.JBybrYPHqWWBHH8HDE++W0uG1o.WSZ8aFimOgGe5Ib9zIjSI.8zYae+Hq.2pgd1.g0uqWmBOTcW5I3xXJ1+rKtVKYiJ02cbMxqU1PQmaYm7Tsbafc61H9c8TR8Sel1SLV6WJZQ5OJLFsS6z2e56pgmuyQ3NsS+IhnEmEH69fUeil.pybZFSyQzMKtIlPTL82h6.xzzOk+ZFlOpSBRdobFo4DRyUs.LvDRgpOFjBBSLoTVjwHmUEQHUpu.dVF7KXcChyugs4wvAlzlPgnoSA8LMmvr1NxrDjOrfRGAf7zLxT.bR3mMA.DjCBODzvZQLBjjnILRY8S0hgz.zg0ZnFA0YkuWiuJml9AimQkCPVkko531a30hYAvwL6LKXvHylrHnXZslu7FjDkREK6HiDyXhYLBAzuQNiW.iypOgbFLFgFQSIBAvHV.1TzDpn9GT+8mn0jRfHwYnQxejXdwy1XRlKlCbgMWZ4ga2JQlwUdVKqB+shcv5Phz.hwo7CNMyZKDn7i.uItZKmPtKGLvX+03ntWlEp.k9wWU3AWh.0kxBWKdgu.rjiuYrR+5Zqu1JAlozVFMTDMlZzTyUxpCTk6cAHZELJZJbM+W9ZFl9VaRq4tmCHv.QEK72RSPb19vP4PjArFkrg8Jf842kaSWin1+AMMlePolZGs5KKHZiaSusNo+fQcOcFXLeFy3QLl.NMlve4kI7S+zOgO7AfGtOhCCChFYQhOlfyYPTB44LRbFSoLNOkv4oYLkSEGzp3KZU..M+.Ht95Ckf4ALajmzIphutCgfDnJXn5RmC.P8mATbjek+Lkpy1Pvg0Tiio0kMfYpnDXE05UAOSylxhDESh0VvHoakxvANkFHNzVkwzTHKNzixl+JyIF.f4Bne0MiJrEPp+SIvh1XBBrrlQY4FJXfaYZzG6LeW4z6jSZP..jrHfLHDIuYBixdV1I7ddZTNcSlEf55D..yIwwI+7Kmvyu7Bd9omwoSmv4ymwz7LxIgoAZNU5gMPNsSnSduGz2EByKIVe6ouvK9.D1dFejhCJ3ZRckXftXP7oMV8UeyK80KQ+aayjAMov+Mt7MhZS.Y.1wUla76U5uVkbvSRAPbFAvBHnZqOWZ7KA+68QuM1PVeWajIUXN0R5O1ajrS6zu0jcBseu3+v3ccel4NsS+YgZE5ELK7Vyk6J9AvjDLN5hQDiID6xnKqZ7EWUdshew1.QJwpqBRrXnjpcbfYjC5AMq4M.ANyHl5JViwbR0PPh.EnBNVdik8sQKVciEP2tpjHZYJ9CQA.PQKDABcwh0NQDPJDvbbF4IBbNI7iQDnPT3iNF.k6.xJ.fSIjmmQdl.mxfyTkeeFHjaAyhoJOn0.MGqx+fhO.TrNGgedjqlBbQdBscy4p1xY.GP.EKRozWqQlWQyIjDk4DFAiSrXQXm4LdBLFU..SfwDI9sOh.hDgNtFGlY.zCBheBWjQKvhLkxenVwTVwmAvDXj3LlgTFYsL1F7pF3Sado5AWArocknpH.EvJqVJ1EIUfR+amWaiT1dt0WscjMWAo5a9lyMy8UMB7R.mTjsX8sMYhMNH3EOysAJ2udzl4+h2maVCZ3GyMFPEpwvQvGzNq3+o8Ea0v4Jvepq2rVGzhQPFvGlGqAAHSNu.4j20MlqXBvK7WYuIS01.Qgr7xt3OxbHZyedkF4FJiUEyg+7RcfjMkOc9L.XjllvoSmvyO+Bd94Ofe9Ce.O7v83vwinqqCfjSrabbDmmlvnB7233Y7xoQAfmoIjxoB3REeIhVnkgSkwptEs4pu8y.kwCxFzqEJ.7HydHUy.YR2zjqQ+1Rg0fFCqftwkov9SHfyLxTtYxNqZgViIyB3.HSAmD1BPsy9jSgCHGDsWDYU6B8SXAWNouR6mLUw2WpZ+GI.BEXocmYFASCIyTMnlXSQn5FbTP.3iZJ+ZTINn..V2jr5qMxoLlRyXbZRMqij.NWHHNBXMxoc57HNONJQE5oYkgPuIJ3GGn80t0bK0bR.ClKa5pZTJ6MogJvfEPe07JpfuFcQDYOqBKWhyXHv.ypIkq30faWzEWhZ2A0fKzcfrtwMW34IzD.PH8jLurd05dZp1u4ySxZfuNOLWfZ6PZXGywnljzej2LYm1ocZm1oal1jw52TF7MphrSuGpUIdj+qX1qEs.Lh4TRbmOoPALLfJuo.POjVgWeSqaBgnxatVBrDjQDMrKgbtG8YF8CpebNFEemGD++2vv.hcQPT0taLfpTNfdMOzSKY7GtDbCMOs1PJMK9qvjnWj88C3vABGG5QeeO555DKoYV6WlSHMOibwOAJ7xGhQDh.bN.NDAHQiAoP.44DxoT0DmyYopkcfBoJFPEvEnr5x0CYkqlqMkU4GTM9qBDRE.hhbNV.TgMMhDv7UzlLCESFReVyutOmRXNmwLIZnGaZmGU4EspMgKjCxpCE.FPk22hvHFvR56C0roYdI+qtrdAxKuInKbZ9muMuEU3s00rdKr05SJoWvCzqjHqO+0YJeoLz0azZBpuGp4slawhKVl50q5d45T8MG7OcdvV9.vag7xUS1+5GFhk2+pUE25ox+x2xfDEKBuboAX.VG.QZrq1qkHzsOF4Z02UUkE+f1DQy2Bo0YZi28e03Kd85VYMzulh3OvTWLJuAlllDv+d9Y73ieAO9kufGe7mvK+keF+ke9mwO+y+LNd2QPgHRoDd4jXJmuLNiyiSRDtcZFmFmv3zDRy0M17NUX3.3whfWD0NBnvbAPC3SlICPAy2CpaXPgh12E..SADBN7yCppr6AnPmvUVAF0MDM+aQqS5UA.zwvScwBotEBlVIBXsfpFMhxlrgbFYsNQMQkKeLspVOCtMjVM4jTPVxj.rnl2AJKZpHswTDGHfAEDQw4B6ViRA.L.EfSO3epIfOmlwn5bjmlmjSMNyXJkzSNUteJ05vVqJxHU9z.jrDuRjAFvPvzXzqqnQfR+YJWizb.DBTDE.gAWFaUMg7JyGKNDk19c++5VQe60qL84bohze4U1pLd4XB6hotVwLyW2mQrYh2X68XJfYtwMErvc6p+Mby4h1.5t1Zsrbm1ocZm1oeuQ0sE2Yu92ajmG1Fx.Aq3C+lvzbD8yyXtKhtTn3Refx6YQPTlUMLS1eODDMgCbr.rVNMi47LRy5eYQv1t9N8fYCHFHDiQDicnO1i9t9h+HecTpsFnydUTNL9mrjt5fSEvzpZ9mbf0DQ33wiXXnG2e2QLz2iXLJYgZdy4bFySSX5zYLd9LlFm.xYDHBQBf55Dy+kBfoYDRAjByHMo9GPVUPhrYQLt2Sdd3cnf5A+q3q+JeJLyKfQp.1536hYGevKxyFvcY27bV8q6ZjhdlyHQU25j5QiPwBcbf5UUXJGepMHkzxSH4ddNyk935Ajulqc+AYW68dMHaZxgWWy+tF0.f4a8Yap1F27E4Bd0bcC47rfOw6laaaNkMVChe4uBN7ESt6UTKfs+Zp4eWKu891ROsTYdLyFa4qQOvbEY7tg1B6Fau0n1UksaHDQpRuvxZjYSfdTkYjJqiUKmakZl1cgAX21xp2.HbtQhbSAWkS78fD30J4FEeZm1j5RTrLAOCF4Di7XBy7ILlXbZbBO9xY7kWNg6t6dz02C.HZz07LlRYLMmv7jnMXiSyXZZFy4rKh+pZtUMj0bCDCCVCa3AkAXJChEPwD.4Bx0B50.AhxfgFIX0uQN.+r03sMsHEDP6DfnLppGdoEH08fGMYpFzRBT0zSsDXZsmeHnXttADnfFcdWv.haG4R8Q+QK3eNM5qnAhRD+sLv+U1KyCHVwQOm8SLMSvVAYD5lwLWN4x4T8zhE..sHFsYBH4BS.AEjOAnNpvX.4aCZ8utYXnAnPi4BSq4Hx6GK.HyrdK86bS+kAIU8DTaWDoxV7Va6ZiIcKjsLI0cG13MKuNYqdzsgX7hzaL40M213jTwhwKroEtWn.TynnQ.Pk4ws7+NkpaC.luwE8u1.52Xd4qKumMIJO+Nfl+XQarV4NsS+nRu2UO1GUuSuexD4pk6G67n4L.RLByYDmSXbNg3bFwHitYFyIfTlPFRPeyDtMwRP+yxYQ.VQa+L.E4r3VZ5XfPHgTuXZpDHDCAz2KZ9WWWGhgNIvtQgESTtIXQt.o7nqnaI7woeW+sY5xgHgXb.GNb.GNLfCC8nO1UNf4bJKG5N6z.o.ADCfSIzg5AnibFbHfbLfXJqA0NB4Ywk4v.p4RSEfTBpO5iYVMOXtALOUufJBU6AEb0mk25VvFz+7s9UPQdPwTaSfPBl+3CXlE+w2DKl76jJuQl.RDotrHiUPiiaQgBRDPhMYOHLCCDFsOR+dFYLSj3yA4LFSYLlSXhk5.SpFFZxwAt3tlZPsnjkUs6pHWFQMxd.2m0wXnEbNGICa3aFLn5g72lub8EnTqKpzZEjlpRX0VY7x9X82VYY2+cMS4h.CUkK+2RpI3VrDDOIA+pvmW6piUnrVOfv.flZ5vWB5GA2vSt9aFa8cRi2.UfrUaRTUzIxlwq0IcLby6ts5Spi0ZRp0E9tz3ukf3Qn1cvKR4BvGeykzslnqkRZmAJ.zMiNaM2BPPoLiwSy3kwD97ymvce4Y7vWdB2e+83vgCp5uS5h6hIALMmw3bFiSyXbRz5qjogSjvJfff25261baZwKMafRQc+0ASF3ejB9GSDBbn.lmkN++YKzanlSpVSkokr.Y8E1j8bchgsQdcukB.Y1lGUv2ZWHVRh.TnXFphOBw.oprIB4VxnYki1Ec8fhY02U.94ZGqmFJ0+XoZxkSyj4ZeRwGFVdWvES7vL+1bV.DLkWqp9lOhAPzNRyA.iRf6Pq6AG3ojqLWznruETasd0ZUTa5JKLsbC5Kri9Rc3C5dw9SI80xFO3ZUFRVTEbi0Ms5y1CyLybCntuUzFCI2JUtupaTboMDTSLv6MVpExkO6Qet8VAP6pqYSaqkiu676Ve92IiG2Lii6zqSKA8qb48c42oeLoxL+26PTdmG1c58QsvAU8Kfh2fFFZdfBYPSID6yHNmQHlQLwnOALmAxH.lh.PzDrTFpYyp7xPB+hSyyXdZBySS.LqZPGgTmYcPR4GCQz20iiCGQe+PwDhqqi+MXDuwWLosa02dY7cxfwr5KyicQz22iGTYehZf8vNLbyEBQLgXWDf5AEIfHANkDebGz7MI..hNMnfLqVAjxyalYjT+dHHgWYyJbXU1.lDy7kY.jKP9UvLJB3.9SO7cVddymdYRXvP78d1qagmdntsIIey.BncP.qaF.SLDv+XFifvDY7hSHU5SU+mNW8IfD.lYAPTSQJhnxmeHP.gfBDJgIBXjANmy3bNgS4LlHFy5g9mz5lonIdO6Xi7QNYzfIGmSdss.Bze59E.57fL0.n5U.Yaok8r32Vt3AhwBXJMQdXUF3kZOUo9osuhzdZaHa002xAc6KCOu+FFSuKDEeezVtsH1A1tN8U.Z5aLHfdwuVt5yBoDauJYfyoiezaUAnssO0zx1xeZFKpxRE3ZKEYDDEuPmqJf+Yd2R2X.FazezNlpscsAOz7VHGXOCUaWdQlKcbzFcRl.0WNeuFcKucuXawmlcFm..P21lugArSF7rrYdFLNONgggAz20gXmnh9gXG.nhSCdp3S3TGNKLfffC7uK.ahAl.QamJcQ4LrSWLClohCg0.MJDB550NeiAbBCR9oSbSIUXDP+cMLS3T8YTG.4A.Dkmw8a1u3d0GzUz.PCnqxrHtNwvOypQ.WxwDSs7jOa60p0Y+VL0uEH6tJvdE..cKv556p9fi5FDLp809EcZ7yd5lrdMkr8z1nZGuussBUyZeo7+09mKQDy5Fh1UjwXpBgtQOiubpataMsV+pwEVbzUbk8KWlYseU+AAOzY0fuhwnjKaLlOcOeI+7UqxEaasjAfG0tAq+AswTav2QSc9Rz1aT9qH8FATbm1ocZm9cI8a9hq6zeDIgWBTcN8JOJYnQBWE.u3zLHJfXrCccSnenWzTttN0eaK9uONFq4LWkkvaFmDEzHJrXAISiSnKFQerCwPDCGFvggiBeZYfbNgFeLHBZnishFAsbe+kxfxavGivbK.kUkenF0hA.hZ.+XXX.wXDbJiwzLRI0eVOm.Qh+JLDCnONft9Nz02I2KKAkC..NkQlDM9KEDNWy8oJHd.BncpUxX..FgvedLCzkXPpK3AHoQjPS9jEf0X.Dr.jOCPP6cSU1LuV.hFsBz.ETh9yVvfoFPXfJCVFUdRs.Ao.vgDIdyZaIyh+BzzhO64kpBU.Pgs7w.kjpf7URegku5XACjH4JUfQZrJKOHRN43Jrzdw0V2VJVim7UZP3pmb80r5YA2wRiqEvlFPSXWxfSNG84bipb8L2FUkRXq4TUY+fqo9qUfKYK148Joh.VJPQP5ExB90Z1wKjPUKS60TKd.MxMS1ULsN0O+z+lqsrnFYUgJ2bMXKUKAKXlxNALa5Uzr4FdwzL.ol9q0y4GJ3eLO.s0Rscbaa93b3VWYPJsr7tRJ2Bwfs95pzb8pve3nNfVbQfB9inQVLBjr48oSmw33DhQgAf99Nz0OfggCHDEe7wjY9ulS90NIJ32L4UFR4Df2VPVyfBFFVXvNy1u4pCzT0BHyG.xrrg4kHRiHX1FH9MRjIddHRceibaZzzDtvh9Z8y.9qEHL+6.0iZz.bnqev86Fv0JkUaas8jvpKJY+qhAYkgfh4arXywhFo0l2DomQothWIJE4KeRSaYBFsJe1lrRus8a2ocwsKOw072i9ncksnos4wa4zH7Uks4SncA25FHplqxtM7Kn1sXifxoRpkWPdt.WGOI9ix1s1aV5dwlHrNAhJm.y0AA70YD5GOxFq7qcTFam1ocZm1oc5OBjILm4tOHE4rh+.bNgovHHVr.mXLhggNLe7.5y8HDD.vj.1gwydVhLtoZ938Qcl+cKMmv4ymQHP3vPOnP.GFNfiGO.lAlmSXZJWxir33rknKavCEjzR77354Cnv2zE5.xLqA5jDrfQXLFUEdPr5ow4Ib97Yb9zYLOOgbJgtXGt+96wwNwLgIhj.bxbB77r.7mFYjEX6D9Z4LCz0q.joJu.Cv4DHH7R2wnDEciYFCQ.jRXFyE+TtADi2EDUj0pnIfn.J3R..gqegMK2fMk2v8Wt8yhE.wFevLLMQpx4aEz0pxf3XpjfH+.fGEETbu6MJdfS4HdswyaICY8BUYlHz12cAR3Eltx3GUN2uhCftECKtnfBVAV4oeAjJlrqDs.rWehdezVOtUELSds7uKv34s.jxk7QeW0u9oeVjipT29Vw6eUyUcc6soXiFYcLGUj6sXgaZszphE7F3J3ekwk58LKDqjWMkV0Qo4qf7UTJiucTseWKTTW+sMcka6HBN4zLf2ds5sCftl20zx9kEO1M1czJI8e7kgrQC.YcwXKfF.BpIxJCPSoLlyLBIFSoL5ShJ+GiQv.hV.NK9BN.TTmbwIVVoEKe4H2hmT82F.Yx.DILvSptHaa9X2yVHWhFthGtXqIdv8L.UfJsE3sI9Dg0CrbC1VdusVvxCjWfBtnFbcCaWFT1.1dp5hBK.5YA3d5x9vu7aYOUuV44N4qpF.poSO9uB3S1xKJvU1SJYg4u8rMTol4ukS.gZCjIMsgZiwM4txPSYgOBa+70civJxV.USMWVHxNkxpCjtdxaKXVPy5E5ZG.bmtod74j5WAKQBZTCe69d45uHewrhpf.xvhNaFRdlpwWNEN61RCroCdYTtFXKefXa8y+46krwCM8ZKXfwyX0NsS6zNsS6zN8chJaXSE9WRIFSyI.J.lIDBynqeBCmmv4yynqKgn5u9NbHT01uTBoY.hR5AeGPlBfgpscIIx4NqtClzbB4TtBzTAXLUPQ0GUmnrxkqHsBE3pqpw.NQ8MwKgqwevnku6.4JyRdGiQfX.cwHnPP7egbFiii3zoS3kWdAyyyRW0w.BcQze3.5ONffldIp.KZMXfYjmmQx3CNF.Ts.LnBMGzZKmb7mi.hJOvgL.kz.on15pQFXiGXE3AKCzaYl.7J..kNB.nxqgpo+Z+k.PhYj.vLjn9aRu9LJJ3H.YZ3mSNEiGSR7gfh+DT3kNPUSKtBHm4a2EyIV7ofA8Ou4Kq.JVJHeCFqjUx5Urxs9akKTp9w6gZjehVe8K8LqGet3KKPd50zIqV8hqU1y2ba6UXImAZTFvk2zeei9VxpequtCqDCbYwroBrrwuKGffMd3FpuMs0kJayBYeavHvCBuNuMTdOJ2HXxUGBhuY0MxwGqCpXItLhR6ajae42OsQtvz5NaXRXtBEPWV7JS.u1i5DE9RO5aa7+eNjGsKQg5uXIpoV.7QGV0NXR1Hl3DlYfDKmFHf36.mlSkH6UQUuca1zrn2p93pV9Y.pHNQ3ZxkIZh1bE7NK0xBlU+8WJu0qbtAeDCvjBjDkQJUz+WYVstApkAgKVn1Weq.lU2ru..3FC5YWdQHT7gHvokVUsCaq1HU3EvTMZRQ3x.Tx1vM3hpSkMJc0uZv5PtKaozBWuDZBpCKmfW7UjTXwAw01tKKFGbsIhzf.rCDTqw666stqUaBoqJ.YSYVsU.gAGcwUGOCEyYtvd.WJDlZJsxCU8IFrFbZpL.46KVN7PGhW7SJqnlcJ2nrsquX3i8dtVA23wz15p6SK0bN6TWe+jmwisxGq1tCB3NsS6zNsS6z2Gpv6sCdjLSHkAvbVf8QA.LNNi9yS3v4QzOb.CCDFF5QWLBvY0ZfFAmyfBQ07f6PLlQJotkmjDocCjD7ODePMiTJiooD56RHFhEYNDPEMERnhlUgmUnfhU3SlVALQMJxBEzubqVtwPBPICCHP.cJChmmFQZdFiimw4wQb57YLmlQL1gAhP7v.5u+H5OdP3ecZBbL.DE.QI.fIQQIPf.kxfiAjXqNK0+.DelWNqbnFD.HigfnriSyJHaBTcAiGNtF7PP483x2ulLEUzkplTnxOpABn9cAvNByfpA9ClwDK9yuYFX1UrUU8PtxrazTPA6KRpkUQj.tYPdOEHRAEk.GBXlEehXJPHGBHyAjobwW+Y99O1i7i8UlKkY4+npeUKXGtdo8+1fG3RzR97eM35.Vy1qAlSYpnO+tjn.aU33pCG9lPU7AVI70EdB0h2dm75eMS.UesW+ssvvVocCkogJWuN1PnaDAvKUozWjr1tWiRfqd3ZGr6Sq1vg.JGXAXESf1CvXUF9J0yusRcQt+rbuJCtrz8ZLB95sXqWCAPUEdt5DAUQatR17GMpqsemJZam0EXQIpFHdzMbjOmPHHKymAi4r4y8b9Dhxl00AaW88MihVO4Ulb6sGqYPlTK.nfzEfwavVf1sEvik1USERSsVOVCtDe4.iPayPYpRSut.PYJhUOuzwm.IJ.wF3WKq2rAVWsBVGfS5bBtTD9k7rE2p9vf12xEs5yhBuNP2JiHJKvp4UoO2Cb0Bscrj89xBkMna.GkPK.fW54QcQkZ8y+tlKK7XL8IubZUd5ZNXiVzxvFCz16ifCPVg0M48PYIX2335l4RosJZ+RTMhhoeGk9BT.Kdo+UvXivLK9UiJoE+fsmX8Dv07VTGk.qpiUIZah7eX+KqM+VVFJyK2TKNemaL7sLu1ocZm1ocZm9FR+PJjgiWwBe1YgSdBILCBgPBiiS3T2Yz+bGBpF7wLi6NdDgf2MvXfuHZ.HGh.LPlyE9X7AfNyDbmUKIhDllEf5xLRYy5hXDXfHYZAXPMjTShEXr6zz1LADXqbgB3RQnZH00n.NUWf.myhlJNKt3HwJmlA.P+PONb2Qb7t6v82+.Nb2APABSii374QLd5DxpKQJwLllmwz4QLMOg7bB.LBcQzo73k0+RoDBfPeWOFhcnqKJxKDmPNNAZRzHNRcBeoL2zFMQtHG3.nnEfUPHL+H8lDUixnhxbnlIMKvOlgyDfUAGsybmXyYDI7RGfDcfMNOa8wejdegGe65ll.VBZfbP4NOWsXGurOPNP+R8wF8QVPGoUQBHStQpdkxG1I6ujkwlKuVdxsH9JIZIvG7xuu7w1nJsn5s80VIC60IGa52T6aIvbacsagLSuW99kqaKaKKdCV9xVYQi0vwtm0A9mqFckZ6ZIlp2wIOcQShLP8bOSAgOCugE4uqHrrwjzzqCGlLmE+G3x099Mip04lHW8xzrgjlus5qjGle9zth7kV4K2r98J47eVntVXuj+sBVApCNI+qHCPkLl3I4jaf.ljoB3FXPrA3faSma4Esf+gWEuoMWQXKTcYvXgqvyAN05Jg+wWArjc8EKf5NiFEGL2.KtBwSoDb3kQsYDd8dj5P70K9U1ws99ysZneytl.uAUWhxqMh9e2XpxsslpVC1ze012UAsyW11Fus8Cs97NIhfYoOP.TH.OrbMAGjFl2ZFEqa9YNOZiYHpvXTqiid01HM2o4MJAAfZ0tJX8DXYPHX0GcNTCnrk7QlCQfJLL4A5k8kJoQ83b07YVVyJeaklChx71U7R7J.hUXBfq4yssHsesBZ80Wt4LuUOtdq2olAtU9sqkg6zNsS6zNA.m79+Yhk+qSFWsF3eBbKxAllyjDjLRyXbbT3QCR.5HMKf1ANi99dvrnMeEMtqvWm.hSfC0eqfGlcf.NOK4YjBv76bYNKQOWFHjYvQ.PhNcIVdgyZlJ606E3qBDVADL1jkgKGNOHQiDk+TyQUK2bNgbNAvR.B496uG+zG9.d3gGvCO7.t69ifBAbd7LBzyXdZD4wLx4DllFwyu7LN83S3Un31Ly...H.jDQAQkSm.w.Ob2chOFLDQNDQlBXlBflmQjHbn+.N1Of99Nw+.FmvbbDw3DlA.mj9KJaVuRa6ozVKeuxSr1QcyiKXv02ob8ZFPiEPGbfT0xS9BYkJy+V7ZBU4.J.3EHYLCfhYW1YUSd4inhU8X4cvK+wBhVN6u.NjoMPKQbqJX7syJYUV3W+50qY7a6wQgW+.MUs0Npn2Ao77KszaqQ1Z7wuihjzRieKrneAfd1Z.US4Xispxl0B9Wskbwt5xX8pLZ5iTqCtw30K55orFqGOPXxpWShM9lfSwPpR6CABcIw9CU42dpUmIIase20.pxNuDDlsva+hkj68zli2ou14AKpe+Ak5VdAd0W72iZ9k8RlcqRYQ0I6koeHP6vgWm7yk1BlF6zoDew1xIsrK8KFJz.PG0NvDaMfhuvBqUFLXxf2fKKfx9JqV.71EPsksXcqUsa+BTKWbgpKV3m.HalFJSZJP8sD7tlSBy7Pd122poykSaqsZ4VjUYxS.zKTXvZ0DX8ZBXeVPRoVsBAi4tZdWq2raAu5hmkM2YQCLYJqLRVYJx.BzdtxFPNsOE7V9LOo8KmtYK31LAjypCclzEicfOcowyktU2uHWhIcdU6NsF3d9Zf64cWQFVVZfauDmN9aSbQ2v9Cnsu7hV0ktN2bkesWt8OGKouSuIZKMEcm1oc5OIzetl+eI9NVmPt4.y3LKleYNi4TBg4Yb9LANmv77DFmlv3zHxyS33wCBvdL.mSRT6038Q0pqh.tP3GKkypF1MgooIjRypYvZL+H7QkxYQ6+BADI.jqASONVYNpFMV4pvlK.lx43eT2VEINqeTinwl1LZfTZZmXJKftkT+d94SmwoCmPrOBP.O+zy3ye9S3e8O+m3wGeBSSi37yufW97Wvye4Q77yOi9tN7+y+9+N9v8On8Wbqf6Z8QBtJcnS0FtXLH0ybFooYvyypaWpBPjGzul+7CBV.7fIKUVkio3G.Itn4eyfEW+DYlHLTM6S56KJ7Ao.u45ek7RTRDwulIQ0zrBzG6Y3GD3.K9Jwb.TLBSSBClrUrIkRUdnkioKp4PC.fU4UZcuPqfCba9EIsi4JbS11E6Mww1mYorp9qohX0lm7kgjaoRpXUVY76VOvU.a6UYVVEtwmWWK4Ke12WgJO8UjQ1mS9OWdOZ0Uzbx6Vwr6v0e2jmME7VJmibAa8iZVs5kZQ6+JJGil9.67wlJ.eAWNDfLesn.IKx+s6Ma68tVe0albcBWqr8AuR1cKQF6sqIDci0Q274c55TGeEAfrWQ9Svorng9XVDpxVgwCxG6+sgjwaUBbpNfnAn.cxh4sA8EgecjkZals4jAX3EWfe4k1bANpzonrZTU7PpMY9Eh8etLg9I2dkU2JK+6qRuB4mbP0pk+Y0+pZZWnrfS443ZeqQVPVwn.psE6aAfh1qYFhgcBdQUSBCTrvbkr+tuFp0q.TP.8ZLX0mIB6YAbqNauGoR455Ip8fDIZrGjSNjUerRIBAa.BR0MqK7KomLr+SqNXtf0BXcPb1wg.qloBCykUubq6kah0t3MW5uyRgJ80JnqtA35FCn3qMamEtrbpi57fZ5eWHiOukS3TF0K4E.d0zu9o8KI7NxhcZmd+zW8oDtS6zN86Y5qc+leOs9wRAX2Bufl6U3yQzBPJSHQYP4LlRIjAioYfSmOiWNcBmN8BlFOi6u6HFFFDMaiziE2IDMC3zhLy2UwHFiXr..XR8mUj531BfoDxJPWwh18oGbrvD5EPAwJ65+YLsT3JiHwW6EiBerNM.LW3GrBR47j.P4iO8DX.jRILNcFiSmACF+xu7K3ie7i3u+2+uvm9zmvoSufSO+BFe9Y7xSOimd5I7vc2AlAR+aYz02gNJfPlATMgj.J.dx.fhQzEBnKF.SL3bBXrCo4H3zrDbDgIGhXUJAyJW7ZZD29dFkmARv1.lAeWCRGSDiIvXB.SP.9ahHjHALPiYN68aQYHbipxDPhgFHTj.6QRcwP0XOCU7u3IR8U2bFLGE+CNKi+HPfxIPvYEODP4Mpcn9KFMT09PSaACNEXvkxBu+XMsD+lsRhiG8F47VAfGuJ8eSIqXa+4F0fK7rW3lqZYWy+qAmLSW35dMy6pQ92l1yFxSouK2p5rPZZetBdkFO1xaXU9rkkpsNj9TLb.JixXMVqSMMMScbKqCVk8ElBvnx8w4ZecvFkyV+gB..yxbwB.CaojGKwOPZCKWO3aGcgAEd4+YW+NgFPueC43N8NnUZ.HvhAA1.aTMqWSS1ph+u7Yuhek3VHx+QcxU6hX0MM30OZ8FT6MMek11UOxvAq8pzZMfib0qkOyx9ukKj.fBh+ssnJPZVhM.4HxcuUBtZcXd0gWqkDpmxkcBa5eFXbqYWxfErdRanzWWe4X0EKn+XZUnkuAETO6jTCJBe9S5v5ea76eM0YtrocSqtoRunQ3VL1x+h+dwNoU6ZM+UarkSgiseWUOcYsUtzaXeSNMFaAZ84AZzhOaYbuuWoNNmKuy8.cVeb6oKm2p6cFJ8cEdiWLnsThTKSZjc2K3WK8ywnx+319me+f.BTeux3RZknmwrcHB2o+XP6LxrS6z2e5FbmyaRuGeb0OBz0.CnIck1mvQXlyfXybXYLOK7fDHR.sadFbJgwymwwiGvg9Az2E0.ogx0BmQlE.tLFpBT.gXBDIQe2CCC374y3t6tS.FLDQrKptwkDxLiY0jbIxBPDYPbVBLfKkHvK3cCvNE3.EdLCZD2EpUqPFOVbQ6+FGmvoWNgme9YLmSn6yeF8CC3tiGw8O7.9vO+Aj4L9k+0uf+4+5ehO9wOhu74OiWNcBSmOi73j3e.OcFub+83g6tG4zL56GPeLhNtJPbeHh49yX5vHt+96wcCC3XWWwWQSDAJF.EBUPFJ.J4X3rJasqqQ31pvmJW+cwMNgpu9yz.vDmwLKfRlItnQe07z0+5zVI1Ud0x.EfQxXgF5offDPDAvHBV.jkyHlRfIBgDg.mg39cpGvdA.nWYfdQoBZJ6BW6.Me17jt6sMKuKLd2E8OuBph27ctb5u0kzbCOVQWLOVJWwFxPVjcEsxo79opBI3UxikUq5alpU60HZ3xWs97u7UQtyh3f.vCb6l8KV9UFBSsxs.TjAsEr.mLel7yjn4uV9HZyrbf.AX93x57HxMF1jsca4j1RR+sZGMBqdijYsctm+hk6xaqVn2qj7kuKubMYmtUZS..uEp3rIMpLg2A5w6Jea90EmrWuJ4+wpmciKWAADWCTospOkbtsXWrXxR7Jj9CehpKDrxmDrt31n7sxw+L9MOWlZawHO.aXMnZt7sz44hJNU.Cq.xUSZcwqpF70pMeTvCD4h1t8rRHOVJOGffWpt9ZcTK8weTSTSBnv7Sy2c.qsBjvs0LNQC7VrGvpMfjf5RF.huqwXVC2nF28VZ2l+I7BIY0lS0MU7OSQi.A23O.gcMq.QMv+7VpnFf0WpsuZKqKt41NsS6zNsS6zN8dIY++5t5v+MFHmxEsQwfIJFi.PTbqm4LRySXbbDGF5wg9NzEihlVETNET..yLCjE.DicQvYwWC1q9Vu6t6Nb2c2g99Nz00A.BLOg7zDRyIjCrXdr4nnwbjHNbfT9D1DBfRirgWOhHIve.RAjTOn3zr.1kZhxiii3wmdD+q+4+BO87yRPIgHz00g9gdb73AjxY73ieAO93i3wGeT.+aThHxQVAEiE.s93G+HN+xIz22K..BfnJLeWHh655w8GOhO7geBe396vGNbDCwn1+IZBWftBewVyugkIGurJy0UP5rC5dMeuV+PVMoaVaGUW9T8noaCdhaCI0Jt3XClPT32O1EQm3lGkHCbNgrS9jbFfyPd+a7QCTB5hqa2WQNhsv56GAZK9caQCq85Dcgd7eiHuPDWVDD.rkbHW.NU1mlkxSuwSv1n5VP.jCgnLfsstTRqoQfskaIHMtRFasbVfPnWtbCNxhRlTWBsH0zZk0At4C0QsDL.1k5TA7O8y2s7Q1XmEyYdcZg1RZCMK+yq+70XXvUSk1eci44N8pT2xWvaetEabQ3.LvRmCk705nzEnUfzQqm.sIHbW5GszV.92vdyqNNYiMtbfQUO0.Moq1L9B8.tJDcoMIoZhKd5Bx.TbAHZ1+P0GtErtJPc9+qV9kmB0rplG1mAedR5u8.9ApYQrfBBXfBKLsWmFHZfFFb.9Y2yhBvVspY3P8aqMuV8stvkBrvltp3dnDgoUFWjzPkzU1+hUFixFSPJyOYt.vFqfJZs+5oEYdGP1U+zH6bPYbY4vhEHv0df1kVUCuJ0sJr2utD30pvkykppyH.ZihvrtnrqCVxxlmecsfVsAxqQ+nx00NsS6zNsS6zebns3N8Rr.uVx.TLcWSHeAaFBoPFyTRLe0TBSSyX7bGF66PeWzYEHx98FHRfEK7HFiXVMsVhHLb3.FFNfiGO57GeghufdNMCjHz0EQJlAkR.p.1bfq7XVzllJWR7Bv+rdFyeUKl9aDLKA7DfJOt4bFmOcF+xm9E7oO8ILMMWAhKFDfL4LNc9LFOeFSiihOCLk.AfgPDwPT7sfoDFOcBuv.SccnKDPOBE2lSWHhbLh73D3TFXZBz8yH02K9Lvr.4l+flWJqSiHA12Ku+vB.ZDq4gcIQLGXMx+xYMB.a2qUq9pvUHfrXl7XI+XK+DJCwThK7kZJc.IfByk2ghlOETs9Kpko4hcBD6pCsfQzF.CWKymWtIyhXZ6h7+q0kwMcgqIdwma+yWk30x07MmLML6po4q512LcYyDd6qcyJYzBf4rwmK.DPkmyaORRA4SV4d7E.AbiB2qLt0uvUYpJOoNV0FyRnnMv13SIUtLzqrLrsNPUlp29nmkQ5gajzGxK+5aKfzbixAdyY3MVyuD3V+IgZ..bIvB10ZvMvu3IuH8FVB2J4.Wp4hu9iUS2URda6wileEHoWu5doBf17VqGxuUIT07oU2eyrkpc1ZTOy14hWD8eq8mK+slEpe1qrW6h5t2+EPnEPuPYe5Vv8VYBuMoo8OhBqRaPY7R..zchGpFAZoEMssZGUc8TGK.k1LW.rKqlKfcBmF3eMQ0LlPI.tTtFq9bE0m4kYvA6DTckq8pLKFOA.1Lf3HQK6LxDJlMb4cfxgVSDHiJ2nz9L+UnA1XY3A3lSD1NUVYrt0+3lmtb3IWe2K0S8oTz9ukHA7tR5sS6zNsS6zN8iCs.FjKASwpmo32sXKrvobbVDTU.dKkXfLibJiowYLFIL1IAsh.I.qEzC4coI0ETP255hXZdVB9Eg.566AP.GObPL0U4QwzzL.XzOziPNAjD9nhLKQKVMnyEBDnrmSWtQH0UnAQDnP.TL.jplZ6vv.FFFPHDv77L9xW9B9k+0ufbNU0HRBMZzDyYDyLhT.nS36sycP3CTT+Kf.HzwD5HfnwKmpQjILhyT.wrZ9qGNfgggpOCDVP0nxCXVqFAnrQ1v.JU4AjpQNY2scf+A0W.xXFn5y+fDPOD1kc9Man4uxLbwGsyLRDK9NPH9FbSPjLAwzqMq+QkUfCDlIfLGJfNFfDXDBYwOaG3LB4rXBwfUM+qJYWAbTxOl0ttIGXExjk.6Y7+6kuvmlUyc3JvQqmWYfNeiLGa7Q6lvRnJqB.JQE1p.OMRGuQMvRFUd9KEG.JW8Vptzhu6BJm2B8qQTq0CA1kfhpYsfE.0YyktT..cMHfak+01k3dnVSJtiaWCYQlS+.NxWIc4ooXRleheqdzkWaYYtLnyrTIudM5s9Vbq90qk22FlMugx+s1.+CFc4n.7VzpQKKefpeBb6IbNPMfCWiaFJ+Wo9rA4W+b4yco1J49mlm2uP6Eq.9qwW35xu8p5qMqdY+V8zwj+VBpYacqVGKZVWgYMK2b+2p1iUL0MQVYRuZdEBs.748YeKKewepnLj4NU1ftYbHPHFB0mmbOOgxI3ZWy6OCK.vsDGUqeUOk4blUSOIof.5LuAcmV1XTBseVLIBRbD1Lx0HILjxmYHmDICU69HkgEpDDP.zfLRVeKRFCR0xppZ6rxHk1zHu4rv0zqiCJ2sMyfcB6LuXlfsqCX2X7s0X2RVpEseZ+160+sdY5cZm1ocZm1oc5qgVImNtNevqrjRSfYBpaFQ9IqlGZgeElQJCjyRfzv7AzwfvSWaAU4kLNF.mkn7KQAPHfwwI7vCOfttdvbFSiS374Sfn.5OLiXmHFSDR8HvA4ufxAVHbANaJE+p9FoUJ98uzrDvORorDwiGGwYUC+LFEs1rjeUddiVv1yZeN9z5n.F55vPWmFUiCEv.ADA+kCbNizzDlHR.BDJe2gNDzfEBU3u1dmo0E1w+lqMVC5AsuwWBBnWq8rCCt.HLof+4ulCPph1+YtcGH..F0wTIrd7nHSioml.YVBFIYfh4JWjAvjToUDIig4Rd5CxGUMC0dtFAm7rduooPdUv+bohuXJtcZSMeCqGmt7hMh0cAF58rp+p9xz2i34+dPD.O3esWT9VAmBtw27W09vVP.WBU3VfZJCMqo4RFqcCjHkAb04z1SaeTz.P6SPWbMO1MTuNWYcZusWgKPrXAlBa25dM55f.9shdK5m3eTo2sO.7Rzq0k1N9fv6a0kamV5iAtsGp7Oa.O1Zb.WAB2VkO4usGTN6dqGNVNgJGfWkzrXlU0.PgsqW84KaZh17.TS+yV8TqtFgZcgtzenrAcAfPy++oLBRJCRABJChAcyYtIeLSL1JW4YK6deYlWW..n.1WF4L03GSjjXljR8QbOpvP.XvYAfRNPfT.ESFWNtxMjYU69xkSQoI7PG.nrwDiEYggj2bcrQC7waNNlK6gQJ25TyXBcQ7EZKXy6RsSzLm4hum3RmHmApHL.AIbKZE3NsS6zNsS6zN86HhqvYzfo.W0nkbNCSy4pfqXGLrwmqAuCuIvFfk.JAiLNc5DXvXddFmd9D9k+0ufG9vC33winqqCDIAhj99ALLMgXLthekh6HhHDTI1WwecAjmFFwACym+kj.1w4yXZZBO+7S3omdFmNcB4bFAUyFa7AelFlYexF.cJe3ZmGy.TfPeWONnZ2XmC.Plyh+QLyUdx.TyRNg44DhQBQCjBs+tfr0MJWU4.vgxCn8b9C9FslKsGX.yJXrKz.7UgEbQwPXK8Nyu1f5KyYDxJZTp4FmSDRjDElyN+FYy6ZCQtJCot2EU4pZb8Pa842YZoq+4RDoH10FfSnkIpdss7C3LpnH8GHF2+U88XiFKSq.ATtNbi4c.IBSyTWHSm8uqd8If4Keu0kT0VP92gTYMmlb5U7w5PkAkeWQvQZ0vu2StrSe+n2..fWFM41SP3lf.7hIsgIiMRxaZv0WI3ekQyKADzCZ1VK.eorsA3us.Fb8C40Rvarnpa+2.9mawAi4D6uEf.ZmJgokfk+bEu+TMWpkfdF.8l9avYVF0SDFkqSAEPLKuB0xQxxPQyCoEm73xd.igqxIzp..lxDnrZ1.YybfyP7uKVZqYp36+pmjIwYEHPALQNmQFLHhQVcvyHn.5Awe+UNQQT8Odl1NZoIWp20ErcrkZH74XXc8VIEsDTUq+F062oQfZIUgsiPcCpqLAqL2zkOax3UCc6yXukMO12f42Wz6gkr2GqH+9idemN5295veZouyB98snz+9NFh9t2GtSuMxOdQvN4xq1tjGbOFEx19hkUfPP78e.HSgFdNq7GFJ7PxKKAk2DKHfjySHkSXZbFmd4D9xW9Bt696wcGOJ9Fv9Az22i6tmwv3Qz0I9DOQCDMdrUdDqHPtooN1bIsxIZ8lF0emlvoSmv4yi34meAmOeF4bFcccXX3vBdhqfMAk+qfY1zjvyaWwTnC396tG+zO8Ab+w6j6C07eyRYyTFDxU2vi5JaX0OKJ.lFpkcv.0RY0yKHPKzbK30qBjPgOU8BqvkZo.ZMOda5EsFrBvPIhBqkPR6af4hdHIJSKl9rDcgmI.wxxyHYZgYV+tFMh4lAk05YQhGmPL9wjViY03Q6qBhkqZta13uI5Zo8FxmR6agk18dVB9Fv+qIaemLJrb8lqUY178vFWgVc0WuCvFWtoLzuRaa85f0.dHsHER4zlgj89ZENdF3I9JD6pnKtl6msMAUVRFUA0WU+c.XtnAsoHkq+4BxC92xZysRe+49T5x99WO9dQ2L.fkCMXi2taCBiPuk91FPxtvj6WKrhTUuUp422dcfZTQVe.+3VAf6p4uOS7aR4JfKVDkGiKf34ymPylaWp7qOG49q9atTOIT0.O+5JK0zup4.6V+gf5i.Me7mA5m6uP8uFMGrre8FeO3OoyKrDRCfmxJaR.9PdrLQHqoIyL3LTsjS+tsvHqc.LfEQn3bPh9bY.NjQ.Zz7v.diYgwO2hqk2FMmhpkFA7u.qlCr0tVw4kmblq7FKZWp+KX7qXEvWHasmkY2mtZbMU2JwK97xDQt0XtVNtZyu2F88do9sXP3OTzkV6Y0oSVoM6S7.W+dJuemPeOGI7G3Qg2L8cezyWw3Wie+28xIE9Mde0gJGZe26Ee+zuiq5uUZ41+kn15kFCt03JxxCKmTqmPe.wksDJ7nEBQIJ.GBEMlw3eo.YTikInZH1LiT9LllmwKmNi9GeD88Cnue.2c2c3m9oeBLQ3vw6vvvAz2O.hBJeNZsYwmqakTYNjuCxzPs4TBiiy3kSi3kWdFub5DxbF8C83m9oeBAhv3oyHMOWxehDy9MDiHRDhP3+MFiXnuG2c3Ht63c33cGw8GuCe33cnOFEsbadF7zDl0HFblc70qySIlkf+QlAxYU9jLJ9N6UMQAjgxcYOT.tdc8vhq774tGgBXhESJlfju1AwCyc3TdKBvhuCDTk26DIf5w.JXfP0RRsco8g18M+OHmYLmyXLmwTJgzbBobBINof.VFdpepb+aBk.GPzdKNB99iJOuEMSzM9w2tZ6iZmnrkoC+dnVY.nJntEDaPybW6xxv30btuJ+ek5XgW6xb02FsThgRe1Ek+fuX0YKnG7.XWcyQZYuR9vV.zJSGdkMOqIcQoWVGbY6rdEFhbclhYrTNPYLdccihVx1Tu70655XlrRVNoivqJ9BfN9UmYtkbeLb3irsfUa26TA+6qkGxkip9sb6Xadx2R9f+8F6DeUl.7q0wc0NC5MzYcArGtBLWW1oZ9ZEj6gVsnyWkvlzhOceiVmJ46qQQp.9mUU0U8sScrtYm97UrxpmP4F0AYwCt.xKgJ3eEyvcYKhZAvS7oeborK9Hv.ULy2RDANDDSnHf++Yu2zFabUknEcUfbF5849++u48cOmcmDKQUuOTCTHI63Lzc5AU6s6XKg.DBAKVTCgFBRFnhAS.1cZzd94jEZ2X44BWW2xlyp..gQJusOLCgHyGAJi99CQclpJFUQGflTfJbz1a.BjtI+1eNHFHtsObceCHA0DU7.Bhqkfj4OAGG2d8n36O3UbrDIdukA41Ms67NXt1PHCNIexaujWOg5ms7YNP+6t7+Sl7OS16420dltG1j8N1ao79cR9yuGwu3xuwjHeo4+tEwWXykbB7GxedxlwZnKuk5qmxejmrQxS1.OPWUqFAeqUTMyCFhQ6i.0xKVi4BNAbLPqgErfy3rRrVshRYB+y+7O.DgS2cG912dAO93iCreDdfsj4ltlf.6VG.YqxvtiL7dsVCK1m4EknoSSmv+7O+CJTAOd+C3o+8ew7KmAKbrF5HflXl06Tsfo5Dd396w+7O+C9mu8O3e9mug6u6dbWo.R.VVVvx4yXVDHKMrPKJ9WBAVXCdLB2ZCq9k5r0XDXnxaRtsKA4wJF2bWGj619.YriqGqYPIKV2IIcstKu1I7vBOdJ8Dl+JCBz.ZgzWVNK.MOfFHFAfslR.XqoA0O3lD7HIfT7.k1f4ujHnN5SjwpFX9wP95marYZE55ceYRtv2siHi+8h7wud8uIBXVeMww2+w5Pl9Zu+G42aDnxN2ouZVbM3wWasAgaNZmeuK1xTm5sOO8Ts5hxW+9oxxg7Xh8GRR1zsWWuHXJohogu1Z069Y97yf91uLxAfDq6tq.LcMj01KfM2suK7mT7OeLoeCzqP+zj+tI+C3MP.3m5MGkd43RE1fmp7ZGeO1e904gwGwuD39N.IB.D2ZYp+SlruLIfQ5LRz7cNva3HKcQf5HQllmGgSZNsaZZZkH+hcCML6W0QG6euT5lCLk1g3gxef.vLAdEaWS1sEXXBw.HXoXjqQgIi39Ujh4S.YKbi49pFOBpE9sDQ.StO0i.LyVfYEnRgYE0FrxxbRyaeFo6lKXXZTHm1MHymLj5p6jG8lz3i28n62fXUjNwez.IfN4y+HhtWGxgbHGxgbHGx6SxjG7lu1.mHABEPEmzKeScG+nl7ZEvw0vc8tv4yJVnZlzNKANlhkkFHhwSOUv82eOd3gGvSO8D9m+4eTrxz1sMZMIfimSwZE+FJ5SRj.aHfXQi3I73iOhSkB9mu8MzZl+A7omw74Wvx7hZ1tr4LWH0beOUq3t5DlNcB2e2c3wGd.OXQw2Zop39VZIyW1ZaCLtRZCusGbjiOsqAc6o8S9Sq2yS59ykd6nyZnStFgtU9DtEl0DDJX.2dT2Q2rfoPinXHsRTdBTMFjMr3KrRD6bqgv2DtKH2NwevI8yU5.Jcb69HHPz6GFjHOpYpWfizTaThrTmnlqrrsb4kyYwwOOl5Kb8i226WdWnV+UP1xEHH88Pv3qVhW5cBAAynCT.k9cleKO4tBUjktIXuWa+JhHjU+MVmWutvr.BbXsV96cgOMc88n8BI4qqEEMHTJl6YP9QtHvC42cY5V3UJHq6RpY9qewWH+tXR1v39E+wOPx9FHP6Bm+ZaKAsZx2X.BZc519sqWq5YKktp0eeCJuUs2wtJR8AH87Xilxsh.vP69RD7EZKnkQ94qFAe0XR3DgfUi.whqjzbGbYxrgyCx5SnG1brWy2s+juitt+9yMGXYfDPoT.yBJE.eWwzciAwNPF.IEcGZfGHOX0DFh1ZF.E0WAVHOPxqfKyQ8W2KyDNL...B.IQTPTUq+fX9JEFpId3DolvSUrzmU68w+dE4MN9uhkydeW595h0650VeAX9rX0wOjC4PNjC4PNjudIlE+secq3WpaZkFAKIBXHeycM7gLKlFmNxlxv5TkwSSIBYZMfBMimd5I78u+c7zSOgme4ErXjB4.xcnIqC5DWtcnim2w9Q.nVmvoSm..vTcBx82aaDKAt0vxKuf4ymw4yyXYYF7RmDvZof6qS3TcBSmlvcSmvcmNgopF0egHPlWTe8GQCsk0REkJPwVyUsTsMSuqwb4MkdjjSxA0mtM6X0jzMb2BQRQ.XjHoCcSgkQOsQQTRsfDsAmXtuvvJTRjsDXsE.Fcb5pOkDtc0fkFi4kEz3tNDBHc2zDEUinnbhTcxnG7SiQGuz8r+amvkTexcIf4MiscDP7k5Wd6YqWeoPwAhG6xky+aN2EfWysacK0wWkfuahAPB6kpLYcWL682MjbQsk7U+qhs1Gu.7jQ8LT6y388f0VMTO5jCLZ539o6Oy.z.cCU.ZMBDkWonrN61duSpaBHGrc7.PT9xyMU+xQM3uTUl+Njoai7LmnsqwX2tW03KM6c90Y3Ey60.VtMx+Fr89gbPRo35Wa+k90uf2qW6lGN6Z4CsZzpQMxa0km1kpt46hzVRX0xU0q7TsT33Fk9.HNAaIbB8ppUNgCEdOB.KqHAj5j5kdlnZ.HvfO+iTeFcP9WsSd3P6Igj4E6NP5w5CYmymneOQG3kgH0MfkXKBqUJEvhfpj18OSa.GH.jYKZjADw.uXPK1XziheJT3BAAftamEfvjW7maDz60Xhxl2THdVA.DWqqojukgvIaxAWiR2aVTBnS3W9wwgV7cHGxgbHGxg7oJeIyrdi32cBhFEIrhhHqx3iPATgQQ.DozCRCD5AjiBoXkHUCBC5W7MoMQXfiCw8Kb5Z3ELOOime9E7cmHvmeFmNcBSSJQY.5l7xh.CvlUdNgToay0XOghO8zc2gG+Fi5TEyyynsr.YYIH3S3FZ2cGVNOObduQqREbWoFA8iBUPkr.EGyPZVv7n0fzZfD8ZPcRqmEFEVwLRDgImfUgT7kv0.PmHCmQN6CLSDNQtW9eEnVPiahtJgaT3daXBlO3y0DOaSncRMbRKCDt8yo+dkeI24bCIeeVhTGFZfAQizupOPjodMdwNGu9sFwHATR9ucWCJC+LtRP85UQlI7bLBCKuAXu6uBycSIAbaQb02xHC1ZG14Rz2Oeeix3KyraDoe.Y2LXKwf6xCXZMk2R83RCusIRgegb7VGdrmuqymdNz0nPJkVOUppgj8CcRiMBG6qCdntII9JHabL2ZwbluK.ByphyHqnuMke+RP.3U3G5P9wKSWUGk2StAR2FR9ql3Kmgzd+Xj+uWImWQf2Ex8gyGrr2ACrlhv8nL7RzHlG5bK4e8J.0ufU22I6421ACJkt7t8PDBsFKMeK1FkarItcxm77wm7Da09OeG7bMvavmZPY+62HghEjBDHNIfEBESy+pocGNObTgzcNtS.nWdV8yuN2Y9RaeBnC3qdZOGjJLfphYJurn.fJBObcwNRx5GQXvbATqAaDZfBChUSfgrYKkngU8sREavbAh42+vv8Yu+kDZPIJcyO1erPjGjP58cBpciIf79rN.MIe3t4juyeiZEspurc825NIdKPa9JkwoaOjC4PNjC4P95j2Zfp6iJ25bzNdfwCbgzJFVJlQgJcLTnS1TQ2UWMXOX3ibq9HHvBhsCo8ZamrQR40BPiPumMB.e5I77yOiGt+dTnGPsfvZTEVfTPXhsBJAILqUPN+VT4nr.ZZBkGeDSmNgk4Yrrr.YYVIrywQdpgk6VvhQ.HVT.iddbJzZOMyImnTl0qmYsNJ58WsVQADJkFnp5ZXHwISCdL+UIJk6D.xbx+hk0BPCAoS1wVhuPJ3eL5uwTrwBZvhduAVVZnHFWZVWkKTr+dDflLrWYhW5K.hg4y+DAMlMB.kDAfHHSdzJXzGzjX3c8ESEJuPR6+JFYy98pjxEIQHxkXRayg2rhisW2Nh1+KcUW3xtsklusN3uKoqM3Cf0M2.8iRVm26w.3q3P+8Sm6QcKE2l1lKQFkyDputpb4HIR9nsj6tyJu2js4KQvpCrhKhXsbQmHJVylf95MyjtmMRq8pSu0Gu40d9QkexS8cHqjOTP.4VkKqic3F5A3cvUQnzKC2v089F75VKCDu7suHCCdn6b55WcjfkdZfQuTJLcKNHp6M7Zyflw4SZmxg0m1Abk8ydqMC3tyzcz2Z3lqal.PBHsKbIe+G0I9yI6SSuYBrIx+Jt4Aa26EhBeMCo1IwEH+Cnq+bnCZy.f0LPSEQfHkgI+c+AXg.XaGUZTh9N0dE.WXPto.WJnvBDq9p6ucGLLKFHsrpeanOX124bxzbPw.HqsIhzMcgRwz9vTz2S5a8Y+44JB953q25aIuEfBDr2+1aR5b5FlzwPm4OCt9k9iWdiu+rQ9..ph1uOo76PNjC4PNjC4mtXLrovWjN1B.yxJ5lmZFSIfhATDy5HrMdUmazvqlvHm0.PDoTKSMJ8dFO+7y34WdFmmeDmllP0vF5qilED5YXWeXDfj1GFmQP25RJS.0JlllvRshk4Yv0h5y9DU68D2E3PD3RERoo3xDUy8plV+4qRP0LRFsVCMswxrFlBJXBfJ.Uym9wLJMFnYlGnz8WdgIHFXKY0UzD98qO3iWXZgWPVolmpe7Vw36QfXHitFp3oWVqBPh3uUD5DlGovfY0eH53k2P.XVC8ru4a9dlLDWQEBEHvViRD4qEftwEeKsWJl83RuRZtlF9c4GMWipn2iHqHpZU9GLdeK26u+sL+MrR52cArsLdKZu4sKd+Fuuc2LxGS0PkacdrodE8hQ1YQEWt6Jlto1v9XBGxgbKxObB.eOAACZ0OnKctqjCC3Et02GVy19qUZ6Q9Whl8fbl7g2kDPmTt0ZrHY.RFOFMbMv2rqKWMC9ebhztPc1umnNIeW5iGDP7.3QDPO7q2dFT.FI9aHsiADDE3EFIVLzvudUTI.Titbt+CLKxv+jGLU.alcQiU.SLav.j9.mNnphxwFJrn97OKOhO.gsLHEAE1z5OXNFkhQ3S3PoS0OXlqfHloCy.bQCHHBojHJEkPz3pLyGoT59zBj6SM1u0I3aPKTs9TCj+40nq8dhwpm+Jxnpra2Wo99i6xY5D+BHeD3Hez6f0.kOjC4PNjC4uTg9XyG8QJW.DKn8sNWTFikPTOZiR1wRy86abo6JWXFnTDvl+LYzeCqfGFv3lL6A25TDQPaYAu7xy3omdBO88mvyO9Mb2o6vzzjkFmURQMM4fnHOmk3SG5uQhjgMsREHrD3Q4RAs5hhirzfTZnVanTKfqK.0ldNVIrqB02b4VuRQ.fTBbXl4kn2iEFkoDVzFCp0znBralvV5cLqdjyU0.P+CBMZa3Yls4s5yIIRSmRMkDzr13sH5Fk2DUaCAU.UsMs2YWcfHD+YWxpkV0uwM7w0GmEnkE2MEbVRzzI45pc.u+msvk7e69+OmHvNahiX8GaqtDUbQ+aomxsu6354X93qw+dcxAo3cnKOxPZopWVjc+5t0nWMO9XL.9CS1ac5YEW7ih0mx+3p0g8RSOG5lBL184hx0GMbMvFuh7.ExF9Atk5vgbHWV9onAfuO4G9dGbwxL95Nj4S8ubYx+1Iqtjl6QqtOW+Bd14.S4RzxuA+D39EQ+Bd0FyNEj4cQqS3moUa1wplZ0Gj.RDJjXj.Z63oqYfk5NDA1MK3ZbN07fqk5HAflHT2u8UJDnpNIeu8xRGPhAJcvSQDTHBsB.ZP0bOVzck0.JJRm.PMhLY.e7c4tRFjNAsvI9olVhVNlItTJ.LPER3njIQLsMDg4wPf.UDTX0OqPQ9QCDpIvIXy.WXcpbs.2uU8c4zAPvqXbRbhByfKbbxdWjD3cIMwSjMNlusyU0a6gDpJ9wjRGxgbHGxg7GkrZivdOW+pu7EH5D4uUR.oArB4k2R.P2bXP9l2VBBzTya.1FXZj8kIqKUshZVGxc324XnZ.3SO8Lt6t+G9u+2+Kt+96vooITpUbGQXhrMj1x6LsLi3wyKTuSREKDfvA1uRoBZxB.HEFbo.oVA2ZfpUv0JjZC7hFQfscWdrDL.pkopV+JDpsSpeETD0BRXALqD+IKMvkEPyVcxRmimUyby5R5QoCvh1lVLiFNBmGjc2YZWWmXOfEB3LALK.LI3Y.7B.dFBNS.mAvLIXA5F6276GIuFlUqfQbhMLboR+Z5s0vMnFzDfECOtXXRkgmMhsw4I+8GbyIuX8mJoOWhxjwm09+85LdIA1WmPv0Xii9qq.vequeE3quxUj299WMu.vl1ff72qSxnXAivaxsEdkZ6Me3ahYyTV3jjshnsbQ7VGcsuVl0T6pqOqDqQFCApw0RpWeOisyLbM9xHkLWAINAr6OUgZr6UIUv95F8xSLmWuO10p6sC4Pb4WXB.6uH71k81iIOS2g3twSO9F3.lj9wuD4e4Ah56ETbQqtpUL5GC7mlJkB531bODZj25Jwd2WW49dXL2fDpdY3jv4D+0i9uon.rSzGYAmWe.KKJ.WJETp9287s+o5lAQU+doVU+gRP.nO8rNAbIHerDAdCJZfSO3j9jBpI.SZfFlHzX0IKmI8avjJHzI+qzaszI1UftQgD+VIAz1la3auHABjvVcPqQrsyuDPWCCIEvjPEHDm.Cn0Cehhh8EORB2AQQHXdK18HDj+E96uj590MU3nyUbeslnPWaCkTeUsnbfYoIlNls4PNjC4RxaDr+gbH+JI9zkuWIPs7U9JfSvhbMp.5oEqITXEQEcM8ybyK9mRU8MfDChMTCjRB3kMHEZXLBwvdpjeArzZfe4E7u+62MB.uG2e+C3zc2gZUC9FCZ2EEnUhRPi1uTxsCpH2UyFtu4uBQfpEPXRueXFkREB2.WKnvUHSUvyKfqEPKKfWZnzLyxMcOojH.TpU.1CNcZ4PVvAYYYAbcARYAK1B+UsdrYJ9VJXXHpYWGrnIVf8PTLoN5YAbDIeAT+tWiTbn..K.XgHLCkbuyjfWbx+HkXvE.ym.1iJvjV676td6ah7ugEX3qKJHgp+wC5HItMGfQFTz48KrxnaYS1Gpq3.WresSzHxNJnTAA.PISM1usbFhhJRtGahL73ci75.uMPwWaiExZH30fZ2oDZm7+BeecpHfHnE9tFq6JDjsUtMCccuxv09fMV576I+7rbmi6qIG.Wk7ugLJeshO121603MDqvyzPPVz.ujXUXbyQzJCYZE6A4e+tHes3e+El.PSEn2PZ1Me4akaAo0ZvHwKXW4Z2IMgE86L1DIaEcczpemykOKjg1bUCYmQlmOAlpIZYREoHMC9CPO0Ys+inj+7CcM.jTSnP8wIUTqFQhEzuljV.FZ.XJeKV5bx1DCvnS9WDLPf2Wg7aY.z8YHDrnBm4y9XKBqI6P.n62SXh6gR8nsTcpzE6uAfDfHeHRRsU.ETzxSJlSoVivYjGb5Du8B1mBnhR9Vem1kqrKbzvedU0RfPJvejZeRXVNlr3PNjC4Gq7NA7+oVE9xqAGxg7Kf75uGj4qO1uRC6R1ksTqNdupY4GkNNNoiWT82wTf84hXN7xx.HkG0fYFyyy36e+63+8+9e3wGeD2c+cX5zDlpJoiJ+l4Mj2WduELRf4a8bNzXAkhE73BxrzqrT5jKIVzLVjhpYd0JPYB7TSIvadFx7BPiiRrB27Ywvl2q97OAn0.uzzMn1J1XuZYAx4YrHBZsVPlIAEyJwlqsILAYyWBht9s4.VUKPIo4acNHgF.NrfSBmvPafCYQIZfu.4RaE2La015A3oqF+M+Sww7F4xNB0w6SC6V9qUe59nxf.1soJsZhs4qaRwCWpisN7Wf6CZWhGFucIqgfcZ62oLhd7+4OG2GRSreEgV82ata1aQLxnQLdzZCImBxXukQpCkg4Xgb+BKe83e+El.PfKyC+scsWRK.uU+RX+E+a6UtMjGBm7uKMI2JM.DNgOu064Kj9zfJWZ2F50oLYeX0eSGGNfutFAt8ZURrbe4W.HrXQLWCIYOx.WVQ9WW88C+3gU3hY1HdZoRsSbY9Yfu6dA3EyDfYkLNg0nLltQIR3fgUyuvBRHs1nFvAEbj6i9TCAtqEfJnByzKHc+iCM1i0eyE.vZ7.ln9Nq4fWTxMgQ9m8aeGnicbJS6X+44aZr90WPvSsOwgbwz024yiYWNjC4P9fxAIbGxg7kIYh8d0zJc7a9EqXVx33Lx+rM80cUL9FNODT4nBBGo7tUL6qFvwg5pQj07xL99SeG28u2gu8OeCO93i3gGdD2ehgT6HrcxvBb4N9XnV.gXaRb3JXbRBQVIirMltBXQqMHLYl2rfRUfzXTqUzJEvf.SMi.xDAfNtWxwQJZ.patgFlUBEYNzrOA.xRCshpscMtGsgI.HFweDq9IPwH+qSrorgzuHp5B.2e60jdj3sIrZhvd4CifP3ZMm2Y35cd5q.xvGGGsuAzCHZCfwHkxKKYJv1s1rtCtciDjhdkRQjUZnZfA2tOLb44BK3+KzRvcy4ODoU6QB0Vse6uCx+9QJzd8cF7ineVh8df0+Jb6eo9n8khRw+lqIC0p2EOBGxWh7Eh+8WXB.oz+99t9eHMqu0WrRiAGp16aY7Cwewu6G.nTaierT0SuLafpOVaP+NcjTPDD4UhOlo7Ze20ruJo92uJ4ZFXOuJExHGzMOX2rh0IuJlIhTJhsyq1NFaDKRU0TgK9NCuRaJ044igOCSm.RYjvOQrHCrS.HgVSqCMaPXeG2baEwyphi3vaLD0fbYhizRFnI1bHer6SGJN4f.LUPwPWD92uhZJJJHCeGb08QsWr5cZP18mJmbTbuOvGHY525GywfbHGxgbHGxgbH+FIta.Av2fYyZPpUTllPsNgoSS3zoSXZ5DpSSAYWNVVlUqbP..rMGUnD.QST7skN9trVyYvODQv44Y78mdB+u+2+hGd3Q7329Ft+96PcR8BdNNPaaXU++LU.DFEBfgRDoZluhYMsp+r1MQ58P5nK11vi22gbENXuwBsVSIyCZ9R.nvbrI3.9FQyXQXr.AMmnMBfKDjZEzTEzzjZ5wr.rnAyN.MX0UbBCGH4JQfm21Y4qZtuJV3yDvyP84eKPv2EAOCAuPl+ADjZxvo7H1.7N6cWteic8h8b0Ar53zah5Rabru9C3nM1vh6fQWuuzzle2sxosTlraErWFCqySR+4xq9a6x5br4YgtZU3MIY98tP.C4itBv+FkNAZtv8yLvEnobIqYd6SoBr+g2zO2WWFoAXHZcZWowzaDYaOzC4uG4WWB.oOxqRijh8d6euY+Sdurpm70aCY2PAbsa3XJS3uNm03t0jk9Z66ya5NXkF9UHXlmamPuR9SQI8yIoqFZ4WJBAmH+qTKcR.SlQbfkpntRuRAfJVzw0i9v4HA7ZB.MhwTPW9tsIw.lwNhZZBHylVA1DzZlpyKBP0tNGrxpcCcrU07FedT+f0DQBC2PhEFQeA26rvjcIbu8DTAUBfIFrQ7Y2wnftCiEF0vge4y8uJRb12q38pDeaOk7Q5k4qkGYeg7aoj2JGSTcHGxgbHeNxwhCOj2mHoEdBPAAf0ZE0oILc5j8YJr9CGLfi+SjBT2khaVHFPHeg0vICrD6zZGhmgQiHv.377Ld5omv+8+8+v8O9.9O+e9O3gGe.SSUyziA7MQWuAf5OBAAtnaBqPEUK7hfJmhaKSiiqgNZM.AgjC0qRmTuPaBEArz0DP2mKVEy7nI.QTstawz7tFfoYhPIDqV.ll.lV.VJpe3aYQ07OhPU.pLaAZNmrQ+10M02wysP.y14dA.OS.OIBlEFeWX7LX7BDzHByfLRIMrr40tbK8Yf5ip4gmi5toyh5SCYXAdNpjvv14Voue9Irf9Cf7ZrrEPDOa70JcMkxyZmHeS2wPmbmWvw5zvcWRL756WVeNi6Jw+bkyeHePQF9t+NezOImBIONvkysW+oeZcaqHUjxkgqPQ1wY+6.CZk5k3rnuttWsBcH+gJ+5R.3uPRneUB5QQ0abP7LHgXmBSeOREklVYUVSNseAXiqW16Q1X9bwjka.ujJwgyum4A60mUl.bZ2yBe8B0+dm7uZP7mahvJQdcRBoRW6.Klo9JlO+qVp5wq5e6D.50Mz2cije9HF6LH8SB+cByr5q9nVdH2U+cDrG.qCfVX.TBs2KtBcqjUvKjYxFkBJhGkgUhzbSB123SJ+LZmORpLLtI6jlJHHLLSPrlL2+RrdeI69.vNQhqmg6MJ1yf9bL89G6IcZtuv4Emzwq0++X1rC4PNjeOjuTJ3He71upZwVM44P9MRbrEAdMEahimaZZJ7EfYxWViYLiyYTOpbbuqHxoW3.vvx0ZpV.98+E+2+683ae6anV0fzwCObu5O.KUz8m0BzfWATMnKBqsvB.bI+ac3NZ525dOWZn9BXr8gbuZ07ZYz3lFPPXInQioh4mro3RJzHdVgHMnxAjzXvdCpuozjiozv6RAYec++WmHS+38eKP8+gt6uo0Zn49CP+95BCUL9rK0AIVKPugKmEc+um0yvHDt61aFIgyI2LpO6sCzuFKLuaI0mztYD+vhYULapJTWiYi.vmQPigkkR+8UkWg.yC4qUFLY7bWaSz2RndPSLN5NuZ4qw6KEjvg7mrbP.3qHcaxuSB3aBurym2ZB+xYi8kbP1XcdD6f00JbJM8Tj9sSWjg7u6B.xjvECBsh.Pz+8H.Nu55D+08+Kil8qsawUJ4vnIyzhsZkqYfS1NHaQ7WxBpHkcz.vA+AHbB.MPche+594OWC.YCDoE3O.YfL.DYo2r3DyAJ.t3XPT9+X.oze9QjtixFoaExcbzBDvl+iQLs+yaKC9YGZGCmkc54WFbbVq+nNKdcLaCfWkHx+l6OqjG56FsehOHbChVMK3k6+lIJb+r50AJcXVxGxg7FjCvkeYxVbA+rK+97GeExwX0+AHIbhgesqzw2MUmTxs.L86JG3OLTLo7PLL194.5jDFj+shDPeybmOeFeuTvz+8+hGd3ALYlyKDA2+v83zjWGsqUrclkJZ7w0z1NstvfY2mFBTqkd4oE5EaRFo+SSqZcILjVyBrF81Bw8YhAn7NNVmjf.8TBGdutfXStUbtq1b2LQfdZi5op4chziruMVIqr0ZfQq6tbtkNCq9Ym7u9ZFxMTRFa350uXscdaRtdmMC4gROgQ98HW85bL4niSMbMOFIfaqQtKzwY8KSBDFHA7RlwqKGaWxuGxfxol9tfT+8XcQ.tlLeYg9JgIbH+AK+gR.nMn5mPN4u38VyMJllXEsFqHBrm+ojuNu7wGxmOHa65CNPfPAcRkd85cmvHxi3tVkqGHPnfXpAy7MAlSCRGDpE0xET96xj+UvzzZS.VCRHvIOzH+aPC.IxL2D6X0ZJhDWPsX+NANTDcmCA5leQI76epCSV09uFZzBz9Ork9JJ.nBAMRPCDnJ.IpV7ogADR8SKr5y9X+4BH3Qu3H.dvBPQfv1CzrOvlzuVrcRT8gh8Gdz.6fluFD1DHQYlzfOo6+9bhP8z0I8ihy0Ax38FLRPA1A2wGyIFOJ+cN6lhY7Mbu+40f+qmrS6fqE.W8xtv0lO2em8ttA4Wg1lu7JveyhtnyCe.zg79EBtWI18ad7.QMVerjUXnJAGAGQlfBBGhb3e2bhff86Qw+s3lNJo427xB99SOg+u+e++pjaYaz6+A.3gBvTAPRlnK.Tq3fTrcMDjZVJVMjTEvSCracHRcbW8ZWf2hLe2Go9uOtPnQt0lXQoWXZ.nHnRhFIkE0GEtDlDq1FtXj6ICGWOm2ZyhjaBALs.zauD.y25ooYl.dgHbVzi+rH3eIFemXblX7Dw3YH3rUFL.ZFVWeCh6dj5K2+XXGlSXXVGFNxWQjlrlEthbufHv2BtnLd5LQMjiCNsiHYU4JJWiTZulSij.RFIfhe4q.UmqoR9eNFB92BQ4rsuP70O1nTJ0g6Fe2nSneeMawXbz1MOX22rRbhGtBJabGRrAXSu6+ZxqYQg+4J+.HVUtza6+ZJ+gR.Hf9J1GaANw7.u2bIO4UJGoUG4Z4uOgmSBXm1OLPH2kjhAlo+e6T.4uZEFAYfqoLQnQP+v2w2Ae8GzcuLHjKS.HvjQ12zTcv7eq0JHKRg3QTNpT.MkzxuhYhsdjB1I6qTsccdxb3z0DAfcR.c3l9tkJLaNS4lBTjVraeEtCAknvJXzHBklFnNJfTM5ynWs.kXPE7KYjxUhoHHnQWMs2.CvD3rmiMQNqaZHto.KjGog0N.hCT1SeZ.mLtEk7OC38EH+aSWgcmvXK3j9jTeFCvkgz8Ykm+9HukQVF7Cj+gI61NbC2uWE7xuBDb86f7WK.v+tk9X3GO+Oj2ijH+Cp+cy2vPmHP1vcw7nVn0I+KCxTLWriqYdFUKFN2fKESxjgoKdVv7xBjmdRClFsl08tf5oSXZ5NTJSnTz0HSDLi.tiQLPkQjsowo4XLMGzwI2opL2hn+CKJ4ehQ9GSDZ.pI01ZfE00wTHFUofIRPgpnZX2ZvCBH5eW.aWCOD8dYBgF7UffJPf0MCkp2FA3VFxLD7LQ3roEZOIB9WH3eQCmIAuPBdVz.Bh6KB4zyaHTOvsrauCu0ISplyPoQaYJR4loYKTvAo6yA807DO+W828k00MJVaSdo59YVSRIFJyDdhND7vTk6b80yWxNG6Y6ppSmDvC42Ewo9d8lS2ITVRqKa7g953ct6sQ8dLwZqn9wSE5vpkn7GIEzgD4l5S82N53OL+N6km6L9wuxxutD.Z8ge6qMg14aeDgt7OSjh0Oz52bSG8sTgn9K1YSuMXsdmE2pkQurt3hp8c.Ko9gaVHsaBFN4gtV8gtIHrgPQKeJTILEDWy+5lEx3eizY95ODjGRQP9fBsCrnAAjHucxAcyIVi.ctIACPFvSfXaOs+5Z9mvDDt.t0PiLHs9tUa9SkVz5111lJiO8gANq.Ah0o3NrB..f.PRDEDUTPovfQwFnWAnoeSzf9AhGxlFWZvlh1XId1GD.m+tMy.ES0PwTN9tzRTeGmz2qFPbEGa+gsHCz1vQrKaD.0gbHGxgbHGxg72j3tKEFhT.Kp4t1JMr.Sy4bKvfbx15DBphh0rXa3oSPSIvpZkT5ZcSdcPqpDFs1Bd4YfRofSSSXpVwooSZdyBj6DCOptqzQH+PDzXye2A85kZExzDlllhMUkL1HCsF6cu+kh56oArnhLqDlxo6QOOC3q50HNgpgF94arMFw6ZWyP57CYOKT+SHiEtgEYAKbqSR4X00tWkfP1cQ.lfWFAmtfNDk9v8HoT1Ku.1h4F89CCKGye1PISL+ZK7hf4OrWU5zHB2w5Q2Dki6wr4QKauNY0Z0xHsWwW3qKjivuWdGHv+hjUD8Ha9h+yOppH0IJt2WcXjS.P8.Fj+eGcLNjWQ9kj.Pmgc86ukWctfJc9FdQHO39lqk1xV7tZT0d+9MpMJiDI1452AFMP1Wt9kOFs9FHkS9NrQT+dHoh81Oiz1CxG8+tWc18CL0xn+SwI.zIqqT7ualEroEeTs.p1I4ilp8uapQnaBvpe.bBkpBxSI+yy6QB.C.ntYTXQ8WgKpF.ZjFVLUmV2sUQ0bOoyaZablc3dN5nU18ueRAbgAwETH0O+4WhhISrnPmjZO6j+EQKNJ2m1.2XloP7bx1kTWgSsbIHPzMqAQVCbXE5KOs4mnF4eaAoP3VhBvGxgbHGxgbHGxelR2JKLy+kEyGxU.I.0RmHIGKSWi.6GuSdieLcyjICKmVFcW1hXQKWOsDrnI6RCKKZD2sPJ1xS2cmhWDp0gLMMAXt2Ewb9dbiwRaAMV0bvRgfTOE0yZcJ1HbG+bFWTfbRjaZIGAInLBSB12DY2u64anbrz9TP4PVQ7zZqcQLSB1qOg0fjKeXA8iEk3uYi.vLQnadVmZuuj4+12j4DNwzdImsJEutzaD2IO8003OuQGCbnsf9m75Uds0cY4Am39qabNIh.cEhPRWDr6GuOPp8kVkF+6C84gesa2j8KTUG91HMPGxOM4BOp7tA8dMv1n.r5Lu2hsyIBPueUPsen8eRuvO5ebHWQl9XcI+wH4A5dKj+cwDSqG57ZYypTP8WghArS0N+29DQq3Kb76qUY3MksOwwqTKWw52.AQadg2MWXDJ0WPLXnsYF4cwoG80FtHhbk5l19WHQI7BpYrVLyG18Ifq+DlKbkTM.rV5l.b07we0RXpuR0L42Ik7u5zITmNYQbtoNIfFiabLdnnjywLXtoNi4VCRaVI.r0z8lzF7jrOpYfvfWTxCKBAoXQirJzeWITE.w80MPI2q.oaJuv+qZNHdf8PI5SP1eK1eV4lp.amOavMcuuBQlqDT597OsqvJxeIO70OFgeec3p1tNFfXFArnuWPaibad+lWI2OjC4P9ZjWwuieU4WQrCGxgbqxWe+2qfY8WU4BDznjxQn0XLSME3GHfp.QpgUfnj4IlVAZ3eJZTesxLDLMnHVC6EuHfWjP603UKDOulWA.yKM7zSOoaF8TALyXYog+y7Lt+96wC2eOnGuGmJScsIz8KzrfVSIErYDhMM0vTcJ1P6RojZS75BMTeXBVf9fBegiTYvsQxC4.WGLhMUS8U2DZ8i6aEYR2HZ2GCpa4rdi6aGsSNnqghhH50gN+.mgf+kD7DXbVZ36sE7uRCOKMvVds.DV.ipwf9ZdLRYWslmzNPq+Z0yOecEchCkd5RWZ12EtYUSI2my50XMnEf9JY1QQIPbVMuJVcpiyMWKofrkrRQD0aFloqCyG.58aWwRH4vximLXnjt3XAWgbvCMB7GprRWN0+j4.Xro2dVlNn0OPR+qe7gUqmFCgW0Uf1Tr80tObgItJbB1eMpDNj+tko2ROj0C0+CUdSZL2Ez7uMY4kSzdDzAjH+aM4doe6Dfrm39fOeBoqUAbMn6MIoIZHuFGiwzMW3XBOp+bLlHKQ1zPjHN3HRBx+1cmOHu9m9jHzpaFvNoe9uAJUR03O6CBy8k.UK.0JvjR5moNg.0JnoITltC0S2qj.dZBS0SXpdBEamZ86T2OzHr.t0.VV.ur.YYFLQfaKfQUGr2hhGDCPrfB2TS4ULHZBz5unSjWqFfppQJnn96FkTOFEG3D5CtWrFMg5mCPAQHFggAQfF4efX86lWXwI.zMs3L.R+o1X2j9DOq280akDv9y6sZ92ZR.648AbjC4P9ST936o8gbHe0xsgc7PTIaNig04XXdZDCBME3xhR.HIPsyHpFXroBYtBN2DWkve6spzPR+V.2X.OnsIN4Wn+OhuknJ9jkVCO87ypIICAsFClAZMFe6aeC.Bt6tSnV6ZuXnAiMUCBW.vbaAMlwcLCbG.QSgUZjI8Sw.4DtMtwuwtgWqAIiLbryNwcHzrulz84eAAfFJsFTB.ao7mslgZpMSCNJF9cnlZ7L51rxyPv+BF+KD7B2v2Yk.vWh1bXHNSOMBSekr0Cr2Zltzyxd+FsASFNUlDPW7k2DZ6TlXMrMsjYIO800LrDowztImjgeoVay5081AmGWaV68n90lultYOaIxM+8sbJsQDuAXGL24uIo+8P9LjwmJqaei9Ux5z3jXuIKfyJGM7LqKN4etRcrNAtQzSiGbquzr+O6Qg4gbH.3GrF.dIxrdEZ3dqkxUtr9KJuZN+ZjCdE4hKDJOyi8RZlptb512jZSDxQ8pnmGw+coJXJ8wDh8Mi5hWzf4AmM62XRO66toPjRy5QgHT.Q8IkCsMjnju7SCjHQ5JjZRv0JvTEzTUitu0JvjYxumlvzzcX5zc1emvoI86toZ3.T7IdElQaog1xBlWVvx7KX9LgkEBsRCLoZHH4lKLXHxILD3PJMHEBhTBSItTHvbAEhGztOlJwyNQ76e0rny9SlgOdL9fRswBh7bnMN0GKdddqDtQP0DvzNWJ9w8DbKlxBQom0cR.it.iUy77RGxgbH+BHu2WGO3M4PNj+lEWuVT7QbiQSHn5MFBh8TtuzspTw1UFHPwIAbPHBvHASCRa1lfZXfJTA590xFFlcHhxHlbddAe+6Oo9lZpnaDLynVK3gGtOznuf3n3Z4vhNVnE3t2lr8wzsXiQJk7MMOrrURcYMXxnpiHHllOR.870wY5l.bjWcMBbM5JQTq+nHLTOWiDapqRhWhfS3QgYFKBiYrf41LZMKP3EWkS7T9gz112fhgN.z2vl9lX7SLTr6tXFxfYZlcbvenLzOBYbzvW6zUVrSJyH6YxPYhbvBoWOxqKpSnyN3cSMdchyk9BFuQS+8P9ZDwdP8NYkHQNnjNPJ+sG+Ckk3affewqJcom5vbunfhYf769IRoOjehR7b8FZ3+he17iyG.9paq55YVdO6DKcU9+hgseGZ9Wb9arRk8YaaOoS9GM9Jsy1+ktCBh01VOx3M1d89.WYB57yj2yt0WGE4a2A51mvyu276y0jWsadlIxJpzcPSY+EHopKo52VpUTll.Yep0hpYeSmP4zDNMcBSmNgoS2ioo6voSSX5zc3tSODABj9NTpkIyLZyKXYYFmlWv4p4e9HADUzc+cp67iUM5yhuut+mgKPJk.bWo.HrpseTo.hEiztBJPMKFJockpIAulzOBjPFAn4f9geLd3Yfu6yHdJuYen2u+z3SZsOo6e.8VJoqt52hyINH1KsSlahVsGr+cHGxgbHGxg7GkH9NJK5lepqAkC+QUEpOfdxwqXX9FLgVLn.UcBUDym70.fz.G38MLSPwMcMHEhHXYYw72yFAYrt4q2c2I7Oe6Qb2oSiZMlU1bxO34D.VKETH2O.p07huY1TeM4cezmhlpTL2aiLYARuRP.XWsgLsBCIB.sOplIxo1VXs0IeEnj720AAf9wX23VrfcRy74eyVarR.nugv8GFN4BbRyA5gbt9SOCrnr5YYjWcsEcWIu9lU9kBmDNeulo8tlUJWPegLapIi4s8O6r5L+DA95nuGRjKBCu6.taJpu.VdK8VLB8x6.M7udxHmcWT8dthLxswMkCNwd1.HNg2WJoTrVJs2jMpQ72i0Z8UJWgTpewjKP.3Zx4xm5JrB3uzL7uWPhhfF+8MKWi7u2Pd9ZjC9NjLHlTixGIyhez2QptF.tM8qHHLQBniwYWsOymnMd9oZyV7IkuqmTrm49fPo5addX6iryeIh.pDnoBJSUTOMA5zITOY93uoSnb28nZD9ol968XZ5DNc5DllNgoo6GI.zp.h.HLi5zBJKMTllAMMoAUj5ITlmwRopfXQAkhsK1JryNnNN4.lEAkZAhvnvDXVA5Ir.oHpoCG2iEMneLPv25mClVAVjg.OBUvvrHdaleekEae16OCHEzmuywwNSX9kjrSKNaPKcJjsKJsSU8MvbEQedYlLsmC4PNjC4PNjC4Wa4llsd2UyJAIGZDsvvORDlKDnEJBfakVAkR0van3JyatMY3HI.vBghvfaEHnoZvVqGodY19NKQdDjikppjnt9E47YPz20zVJnNUw82eOp0Jd3gGPozMfVWK4fXAniFgF0vx7beoKLGZ2XQX0hOLBIc+InXZcmZFvETlz6uoBAoVBmTMmHnjgZltL5j+0XOfmHnAILAX8ifl4enYRLxl5lKLSZ6xLDbFBlMsp7YtY97OFMHXl.XxsDjQOMsfRGDOgvW2k254KJo0oMtdkQ0QXbwK4Tgf7uwNJ4el2P8jaDZyRYG1oZ7pZf25k6l5e5vnoMoyI9oqMh8WarMzGIxyy0ocZKUyG9FpquKQ17S5xm8ynD9TkaYo0qK+KdM1xYxTSrNs6eu752gpxpJnXjJGJew6PF6lbI5EsiS82vRzzeHGB.1i.PJODs2c4FeE5hDxcwj+NIGid0xpO+v9ohFSzNW+Gf0N+ZcxwtHW9u+rOoLc6kBjIHL3cyHcR8NKkwIMsqKHcZM4f9jYoxNGDJRJDemfJ6AbuFX+wbtAw9Unnz.Jv78eDJmJnNMgxI0LeOcmose2+HpmtOH.jp2oZB3zDllNgR8NTppICiRWC.Ey2tHbyH.bAzzIfhpUg37Y.phEQ.K.DUPAP0hO33zDHsEHbCRQ0XvpHPR92PgIMhBKBnBq9JPqQRHyGOPvH4Ko8jQatDj9MPBX9YtSr4JB1HPnjdWk8FbC.319Ha2Ax0cobtGkbpyXnRSorl7uiIZNjC4PNjC4P98PtgkxNr4fxpiqZ8FAgAPqoXVr.8FUKnxUTXQw233TMW+hioOfdy.EpBhTsOSL+2WqoHaXV8qeBKg1DtNxB6X+XlAyKP3mBR4p0Jd7wGwc2cOJ0Ib5DE9tOFhYxsV.ViYzZML62sBfLwnVITkBDt.pv.rYZxLiPq7HSydLyLtRZPsSDADyfaLjlQvIYZoGb7a8f.RyrLkl8Yg.VHAKFQff.lI0ZT76wFQfEfFXLKBdFLNKLVjFNyK36RCmcejnk9tFsYD.ZLG3+Mu1ordyc49NTZckoTIT+WCq6bqbQx+Bl3nnelR9mpolP3z06ZCoUy2wWV+5ResRWSBZYh0Bp0EsqL0I0aUq1dqIVhHo7O.R.SY21kTt2Z+eiY+m4BeWIDFIra2xemq40xz078NjWaTXII57udEOaJKgTB5QmWfcIxf5km3KllFO2sJT5Zc+P4l6oC4uV4GmI.+CStkgeGS69m5Jj+8Z45NWqOXOkRSeJz7KgX76WgL0MU0OgAS6Zq2XQM5WKxfwVo4f92su3l0q+6adHkg7.cm2qCVjzIxq0p5e+NcBmt+NLc+C3zc2GZDHMcB0pR.XoV0HDboF4gS8pBri6NQ3DYlJ4cUkvOYAt+.Q.CRl.IMLwSVzBV+agYTXNLmWm.PdCooHzBPxuoMx9JE.AluDzZ61R95qzFBiDtjCef7cj+Zs+gI4bKJpW54prywNjC4PNjC4PNj+ZjKp6INIZBiFCrr3XYLe8L59qJpVC7zN1TmDOVTR2VZMzrOrE.MbMyicMnybAOgqQYkJi4kAyLd47Yf+2+CS0Jd7gGPoTPq0vCOpZCXnQd5Jv0.rlPZv6.tGNj.f5RXXyM1nZ4HGkY1Dd862vbcsy2C9HiVVR2m+Y9AQ+2I+Rnf901XFfafaLHVrz6D.p2OyhfyLiyr1VNKMMXi3DisQqB5Z5lr2CahR95pKfEL7ML4Ewz2A48L710kwP9jxEWKEgutgAeMdIH.Nn+afvMm4KquGkHjKwKSmDu90MZtvc5btXqPVAKRaYteOODoji+YmrAFV+2EIfuAcWKyH3uvxU627IVFWqwVvpGG2ba2OiZuJQ+LbrpsCYT98i.vcHL+Md4Wm7uWQy+dUx+VYRC8DDSmlNzkI+qqwce9CRr6cPnIZIh.Cx+R+dccKHo5sVOyjvYlXrS7GYpuegTB.mlvoS2g6t6db5961P.XoNoAIjREfJfnZptUBMRCbI14Y02CRnV.pEBkZAEHnvyfTOoLXoARTB+jIQ2A4kJ3RAsLIcF3Oh3TalSjGh1LGvzZsojnBzn8KEanzZyB9Zsip+56lXxSkgz46E0wzBGxgbHGxgbHGxGSTKt.ngVeSwgYxu14woNNmRopjvnWLDQ0tuk1BVVzOsVCMWi4bRyXFB.JBC.y2HScz0guM1BHahHXddFyyyPDA2c5Df.zVZ3el+lETPpi9fO65X29bgSvXwr9iB3pYZyti.r2PXer6YlAXmPPFRiA2Th6bBMYmDPy7lifQhEUfWSVHyhhQs0.4D.xpY81.YVuhRR3B2vLqkYSXzHkfSDsXIIX+KtY19fNHnam9.qypKHuJ4e922CeKkwZmI+yWWRA.ro4Sc5bbKEuSvohil6bSFE.E8hR2TI9LCkefnH.30q149C6r30fn5DwjWQd2j.9Iq3f+UHq04gMmSr9F8DFcO94wu2gbHua42OB.Erqs4qBM7mKb4QziZ2yKuBgKW4Z6jg0mX4MMp6mz.FzpOqEcGrR+GgAe821qU.njNkkztsWchKpuakd9nZ5lN3YTPEn95tB0a7Bx0pnVqnVmPsbBkxj4m+lPobBDMYS3WUMpyyTw8eIVMzmrkPb+THBSTABUU+uxxrFM6Xn6PM2.lTU2uTanTmCMMjJJXqBwlurQCpHr29.ym9E+cbOCI+IQPRX5A3pIPFeNJqZ2kUGCwtLeScpN1VnC4PNjC4PNj+ZjezS46AfhFyp4.WlQYVAazBhrXvSmvzjfhTLddTxtVVVv7bCKKJweM1CrFHv1PQfDg5V2g+68pStF3IBd9kWv+e++9+AQDbdYFub9+f+y+4+Dj.VbMbiHvfUs.rXZdWCJAfRAUCGqBYqzI8IS9GTWPCwceCnvN4eJAfJYlJgbtY+JLqD0IpO.z0Xvln9BvYHXlb+2Gbm.MDh.CBKfTyYlIbF.OIBdApa2YA.yDBJZYRMsX220ACg5dJvv9BsSfiaTGpnUmYHoCZI3NHWuPw64yZh.0ptufQmb4sWq+Oej2G7pVm.Hcch95I0tlJQ2..nAvENQvbtg6Rquz+ya2bf+SFd+0t21e8uWWxqC60Mw3UKRSt1yPZ6eow7Ha2f9ZWEj8Wfo9oT95tEQ6ybD3oODW98i.vqy.X5chK+JgNQ8kon+Zj.9ZDHhfXr2HqJzqO85qmGw7+aHALbVs4iZkYQgsrg7OenndUT56r1.WqNwd6SSk5CTDKBiknjy2brB54IgNaXDAPJAfTcBk5jZptFwecx+pZlHDDR8vgJtqtiLNbRzY0428UHkJpzDpLvz4YzVXTZv.r0Tm87D.0V.Um.Ul.UscasvfXpqEi1GAl4.yCbbhvHqkwmMlN.dAXqaZQ62CNIrR.CZKvpC4PNjC4WP4y06391kqOd6gbH+YK+v58aD0w.pVuQDnkFHLCVDLYlxK2Xv2oosVqAAfLyXdtg4kELuzTe+mHVjrMsQzTBocBBZvmRxWDSNNIyDZmWlw+u+6+ObddFO+xK374WLyL9+fGtWsxDGWrZ.IJ5M1G0xwbYXUEnX7JkRhXmjY8ZZ+Gx26KKZ.JgcM7y8+ecRRUM2qalvMHXwH+6LoeVHAshQfmSdGQXgHkrvFvYv36LvYRfTzfrxBhX1RfUV5nT6MnqVuyVeJsKTP70t8tRvuE62xvoonrVe0j8PcPS9FyRDVvjuDQGu+tUWmdE2W.9deav2ReueXJZt5kCQfPA0pzUZxF.DNc2Ds.WUz0y7iLvf76ibMeLn2zrlz4qI6Q5bbMx175BTUiMcrGRWmju0kZ9XdeI8c4taCXSIdUKDam5vAIfGhI+FR.306r2eo7xD78Z4yq95zq9B2aeQMi7Vt958cyxKam7NZcRfS.4d6MvnNgY+axLbo3287talpqyuT4m4qaC2rxp+NjEwD1gJzuy2USDQIpqTmTsArTsH8q9oqp8IPK.g+nY0VM1q2logTp.0oITOMg57ITmZPZy.gOEroDEVqnNMgoVCRU2AaovqLAg9y.27.xlTMrIvgY1ACpM5kL0gckU8w2beltas78XP+C4PNjekj2KIfeNTGdLh3gbHgbSuTs+BdocNiGLJ.ynkNlXZBW2zWYMnuQlQ0whY9uMz3F3j1+QfP2W76ro3avrWHa0mp0uoyrf44E.4oXg00hF1yXlwC2cGpj5e+TeCnFkeITRjPB.CeZ2jbU7fCloaX9ulY+526lF.FQuXQFLEXlYS6G6ZIXyZu7HCrFkgsfLm8cOPXnlyLi1Ynl8KPWSBgjh5udqRYmmtadphroqRo+MZmIzUTiLdeYSNEmbX8M6IWf0BY0ZEFBrgNAJuRd71jtO1NtMSX2EqXTNf51aUrNfBEbG2DILaXA2l6TZc.Doe6bLWVVb9Q+wIiae3VkJ5F3eX0k3QFZJc5QM.LmVj5ia+Ptb+6cGG7svN5g7Gm76GAfaHXJK5KOBtLGc8IYtv4ekAf+Q3S95YdBPy1SEDH02cKjFEvIIT5oMHhZXDlcZe5rUQoeeKSFsgXxn195sSqS8VRz59FPMffTvjaJv0JnZU03OJYPsz9iik2sFJlUvI4TCfG0ZES0IzlpXpVgTpPJj5mWxAkjZE7j4a.klEA3zn.2nuQzAIH8ms1yD2miD2+TxrguXufqzVR3cGV4OjC4PNjeKkaYNpKdoGaC9gbHgbE7m2x0Fec8hZMhrBShk6j9wsFZM0+9MMMYapqmrFVZKgO+SKFUaX5jp.ESadSSkd4RNgLavsq+lYFmmmi5WsjHVgYbWcRwBJBPsB0DeiFK.FQD80KS+uYBAU++2p6c1H+yiXv.fLeMnml1P.PoYA5C62Q6hzIfxpZkZA0oS.mNgpQ1n1tZ0G+tLSdUGs5P63kdbK8+IZSj8Xd8VVKfc8zv5H75w02358W+PIHjYfBPKh5tCWjo5w1BfrqMWm7Fu7ZytXMzViA.gpoYfKvLO9TYD8ouhrWzCFgVLdH+JJWZszcs7KRYPRsDmh5cxi0MRi4APrAIuEPMW58fC4uC42LB.eM3IzvetVR9.I3SQFdE90lnb2aqcR6qozi4Kcc5RWKkSzqzVlUYecRXSOoIY0fdqp84I7IpGEfoh4O8FmLuPUSC7lvjYNvToBFUjXqDtIL32RBMtKM9fnNn.mfTxHYT0vvIM5zUJAAiB0SSsVU.VEMff3DUN3ve85CIcbCCaGU2W1jAiElrvUayQPhXjaukQwGzxPexlcVL7NHA8IXj3G6.N6OTjH+YdW8IJWBD76bSStk16acHuA4G4l37WjrYcduyq+iIeTWmwWWeg7lR80Ie0uK72d4+0JAGNl3ZX2sKRzOtiI.CubSNwS.fXO.qY92tDAWkZsG.3rbjs.ggZlld.xvKB1H+ywuDmHVXsiqIPGJYrLpovQhfYQP47K36e+6XpVwoS2oAVt6LhkZszUInZMdkvGDZm0H8K+cMXknZ0HBROMx+LB.85KAK5FKpV+szTyf1iDxBqZD4L2vr4W.an6xYZDApVQ896wzo6fTqnsr.onZsXCQbLQMS0MXVsV9PC1vNCT68ODKMThjNm.CuGwH9eIe4Q+lUDqst6Gg9ysfnQ+macaQwz6DE0CAT2+Qlf5J49O6JawE62UEGML0Odfk2eSpyhSTkTbRETDKv+sAx+qrJ2jss5JRvv6fGxGRV2FlWd9q4S.Gym9lVrI+M2H1sPGQZXMHz36KbZI5B7QmRj6a0+XLoc5jDuu+UHWSie+AKuq0N7Gl7aFAfutP42V+kWbGDquyWu6rAwjw9FSsSx7IG8cOM7KdwtiIu8EGmFjIO8WdN3AyLdG0zuGI37n+alDPMx.qjuMgZ8j9oLAPEHnNRDVLsbt1jZlfMHpMPdMZWzxRI2S80fnnZXHSJQfh4OBCyQ1hZw8n0r1XHA4eoAkoggliZzFR.ekF6fvUS+1yVzfbggz1MucR.uD4eQNtdmE6lhyFzgiXv+iRhIsOj8kqP926Yjsat8172Nu0xv2ahu5mnDvWWkXEXRfQx.dU4qtw6CKWXhxehx3rk+7kenVzvsH9pZ9JDJ9m+dkUictc998tl9hZ6aHnD6u4lMFPz9YpRvw530FAfDQXo0PYdQw9Y3.q1ls5iOJRJTxE3O5jsktA50.66hQBydK0jR9os44E7zSOio5Dd3gGwcmNgS0J3oJZl80JBCVTLlTQ2b3hsIv45xfu+KQDHmzfuVqAosXQE3NN5tY+xXtsf41hZNzFogKbCyhEEeQ2u+wDgVontnlGeDS2cGVLncsRAMhL+KnYEJFlUgR3JCx0RDsdsWQhzjYVnSIUeOuo9eDZyg5YmruOVOyQXpbc9ytTULBlBV6vPjc1JuHJHKoL8p2r5eXXieJIb7deR63rqEptuHxdeqT.XtzW2PnopuRU.v78evduxLxXO6ObyOeH4hj+kNPjlKQFnHl0uu+Zwxo60wG6qoruNNNcpBhtUv4ZVI+i5i4I80ItYsfRjUaqe+nE5ZQhgeVxW6aKe0uq9GGAfp7KNnt0Hj9jpt5KSu1qT6rnGmDHepTJMQzvk5WKkp5ooey+QG4YrbSWia1sgl2miFUJ...H.jDQAQ0Yj9gDgZN4ekTZ7nBL4oUnfvs8JKucY0M6XqTLYJRjMpD7wkNAjjQPoTFqSN.vd0n+.tatw68pNsywusgD7V8aI0qGbO+60b3c4qbEIgW7B+CE.xA4euK4cOz1ao898rwE.HusEeEBs4K+lI1.P+d+lwuqM9eNxWO.7+ta++0SdmOOj8wWP1Q7MbMndQDzbKGgMOpmugvlUVTKEUi.QmzOIguHqsciPuF2Tx3NihsPc25IKhE4gWv77LZKMnX3TB+ZLa9kOJLiV2xUD.E+5p5lSTIKpu+qYl77xxBZKMHKMHBOTujVWy+7OguPTXvVa.aj3QkBJf.Mo2Lmt6db+iOhxzDZm0fth+wIGHZ0FH+KZor+7ZCt6qGHXcHZQIiQhQB51aQEYoSL2kWGi1KJSVlWB8+McNRILyI1ti4UF5yN.2Pj3Y5XC.MjFA.EgMhsSDTakEAfRlDXjbOSfPoH15GHvhSBnGfYV+LIstpwpZhDPI76c+dOm7eBxd8c68ouk4c6OC6WS90Le7TJet74otKkxeOcmk9+0KeYaB4wKJ+gR.3g7tEZmIQgOXhMUq8O6q8.am3xyqM9GucH2CozEA+Cx+n9huc8SH2pr2671Vm3Ct1qW0XB5RoaFvhqghqH.D.ISJ.oAh2TTCMW5wcfBuuaqL3mOMIClH2t4616e4CddHGxgbHGxg7mhrGICe5ho01f6z404xg.4AHjDAf.cx+53QjNXJWSZx.nRLRpa5rEhKR6tsim0wuwhfFqQcXVDC6Wwp1LZsEfEwBtF8nA7DyZfBItEkgu69duVqEjL1VlAuz.XoakLBrHf7LVlcx+VLe.XxWHZXgEh6VtxTEnNgS2eO91ieCLD774Y89gaZfHIZl01gvLf2UH6+u.PuLouzZBeSL9tS1udSo+HR7LzquCqO3BaR8dZOZNEhLjCqahD.0eMxd9wCZ6ouojBoQaYJv1KwZe.DTqEvbUWyP3KHkd+Y+dzdwzITky0kAR.wgl.9UK6nUe8gotAp+DXAzHm3OKHfbyiKSCuPd4K6HZ.+2t7aFAfh5yCt1KB5Hy.XeBQ7AK+wix4WQ4x2y9t.FSht6r1NXgztUF+mcbpapE8IjQbjAVDuJ1ijYBWrOt1Adkakv8irqj2+3bdr1jRTvKkB13OB6UOBWE6T59vuoG2bZJ3QSqBT+X9j8o8Nc7FtebGPrtAhCay9m1.6wbIFqlGPKNjC4OS45ietMsGxg7gkuHnXe0n.+S60mqsPyLdE.pSfWJE5WbSIV0ZtBMRDyfhZMv.kSF2N0ICyuuH5XSrEBr4FU7ZWyIoyhLuTofoIcYRs1BZyhZFuIx3xl3agJCXvbgktu+aIE3S3VSumcrxFQPLmzzOnQKVUqCMRlHBEKP3UJUb+82ioSmP4zcnNoAIumOeFmmmwKubVIbr0r0+rB3Z734Z3M21acs+DiRGKv1R8zR4D5TE9NIppyga+YZPzKHTryyhqET8aUuaSf0uelw6un5JXT2ojD4m12EWCCs+54MSfHFhTPeC900yTf5Sy4AyDW5se41qzZy.APrWSRrb6M3ll.9dZXGTbg29k+2k3sSqHQq+FzNqh1VHUbFIM1H4qRjhLjg+jUTy8cXs2ikYn3IIshlfZlvZdQn.Yj732zM7g7ml7aFAf.WmDP8kmL+d6kr2sEi8mfrG4d41p9LoW5xi1NYmOAqdNAeAwfIh.M0qWmD1xXaWyhcICXf3st1CB36vxkF75FftrU6EEuJvPDte23AyD0aQOZZG90MTF8uk45DaNZNozvGRCsboBfVkF8ZFAC6j.p6dzmuEq5nS+ry2C4KUhWlOdvdHpbPr2g7yR9J6p8qBDvemaCVe8WFVdxzcSo9R9IKWa03UX0u3zT6b7dPdCgIY50QmvOGelBsgAwBVbR5DFkZESSSwF9Ne9kf7Ol4gx6jbBUK3w4lQp6a.EVIWzClGMVCfG.oMcVr5gSfCQnTKfpEHMfFDMx+ByzQqJAR2e+83ae6a3t6e.0S2AA.yymwxSOgmd4Y78mdBub9rRpI7aXqkH6.wxZNm2tEs6W.wchLOmPLhDyO0ETj0yKaMAcBAoNRV4V2bYBNUHJAG1pLjQTzQefT4Sho8bdaObx5P+dXEWeHR+3gxmSDnD1Z+kE1HblMf4J8KEuMnnQS5pHV5MyD2d9mZV6D1lW2SA1MRux5DEkqtuk2uSKad2e+iPx2m2r7UsLj0KaV50e5MzdSqHALzBZwFQxNmqtJbZ83EJcumd0MTDmAR.E3wBaWDnAulg0deH+0J+lQ.30d8ZkJS+dG85Ob1AoMeI86jY95rZs6fDNmThD9WisEPdR3wxoS92HgZxlLIYVrhMPoMxUZ56gRHp6.6pIKDjwDEeqSiY27.RHJjd8Uipaip7+t9ilKJTbOzI8zauLRr2At5PkIU2kzwjgi+AmnzqXGSTbHGxgbHGxmn7UOsxOiE3dK0gemkcP3s5b4ujV4tsx4f2oDlu3es+YP+st0FrgKwvkYvjJXjTpLgfMVCJIyymwx7Bfnl66zzDpEBymeAskEz3FjlfyymGLu2Zsl7Iz81ElYrXlyaXRudT.1L2XyYxEXL4DYgg+6qPnVp3zoS3zc2g6t6db+COhu8sugSmtCfJpeCb9LZsFlmmw44YrzV.KLxttmAa0g5+d.gYl4rW4sknIWPmDvUmr2ljed6m7svrCMVcFH+aKh4007.abt7r5VuNJCVoy.b3zObkVHqAf1Qh9FDUTs5rjzYuBg5TEB79OrFkrg2msuBpA2mjW.E.h6qIvhgz8J46XC6GZNdaW5aVnw+4MbgeMlt5lw5h9FoA01i738D+51iqA6Ym.WQYz9Bch97RiLEHzztYf9lYPz.Ak.cNi8HGMPW2V+cednC48I+9P.3N1Ue5jCygbowT5uqc4bxGb+RQGu9ty7UCc7Gm3Pv1PrjQ7mOzTbd4hdIjwq0+wfJuya7sIwtZHoHml6WXrOkRwhrt25MkSnWF1WZ3zvG949yCmfOutq6hKyL3l6LnMGqLaeD.uu306c36VyJsI7WkQhi6YzIm8X6hNjC4PNjC4PNDjz9kqklAXCIUkYX4zzXZtBHn2B+eNx0N+itF0riO0hf5O2L+u2Ku7BNe9LZFVy6u+dvSS3rS.n6S9lUsxyIaqXAvjLAfq8Af905D.pD8o+laMaykgh20SqEwjq0Jt6zI7329Fd3wGwCO7Mb+COf6t6N.hv44EHyJYRN4gNVVHJoSA.6nkhRjvZTCHcJnt8.KQmn0LbwrOVLdh+Aw5F97OsAtieO848rBsRxUCoff81OitDqczI8ykAyIdfzv9ydlog0639P7ZsZZyYCLW5ZVpce4segFkNTeKAwiJAxd66OBq.5ySd2j+4W8W.IfNw1eVTi5umsGWBQ+MnifQ9ZWyCeJP8UfIssEv7M8LCdCejqZsr2gTeL3uFK87P94JaH.7GAsVayy2Zo75j+QouOBwv99ORB6x9FNfg4AFkOuAO94HlF946NYLXCBh7x2O4c+BdRReeXHl8zdtbh8iafeTGyr56TnxjV1ErYW6xjVN1R2y7AnBhRloatH8imMEXwpO9j2tF.ZeBhDS6gpSHcbDWq9jn5zIX7mzPuGl646R9Su05yf24emFU6PNjC4qW952uqQ7hGx6QdkmhoEgFaPpep8Tll8xsAyu75qTM1b9Dzz3xc7c1Bl6lEbuhvhfVqgyyy34yJIfKsFPofZofSmtGymVPi0HFrXaD9RiQikAxZzx1ww5VNReSu4FCzZFAhJohsEk.Pew4DPOpHWUM+6gGdD+y+7M7329Ft+9GvzoSnVpZ8rwlOCjQyKGNsQylujSR3Sk8zboDCcD5v9GfvOznOd868H51VCVdC52+rupHozQ8KxuOFymwZpFrXzf9G.AgyJK.00xuMjoPwe89f95eTs6jQiIkXlX8NlYh6A5PiPvAkBHWyrzR.6XARtEAS6Cu+qev1Q4cS9WJCBhou9MV9reTbpaIAbmx90ZmGFO5x0nLY1dYKT9sR+jZ8QH+sYBfJnXWMm3ifPmb39aZG908+VkIZ0aG+3hOFiSxb6Ew0B5Gz5rcS2XsC+aozvtLxGme04nDATi6w0pJUfI42GR.WOQRmDu9jcimUGHggalEh8aIL6hsf65+sqYgv10Lk.Pos.dYFM6CQUfRAT0IATfFUsL+mWFjY.FXE7xLwePPgDHjXNcZFPX.oAR7uyPmh0m30HHzIG02gUqVThbFfjNAfQuj.nXpO0Ogwf2EGv54x7p3.PP5UAe+mnnyu9m+M85cV9Mcsep0jC4PNj+NjroG9UT5+0Mc1u1BEvnLIg6v+I1.SYK2UC+d0BDLTnteD2SOAfhnvcXQMs2md9E7+d5I7+4kWvCsFNMcB06tC2wLDphxxhsovIKYIEsdCKFw+jiTrrD3GkFGAej1xBD.TsfOxooSX5zDNMMg6t+d73COhG+1i3e9m+A2c28nV0k4yMcSxYBn4efnj.JJofRP3PetdgxnisVBBlFskvQ6WyNQ7fK8NzfhI8ljDqcqNZLZgQ7w5.ZR3G.k3VwVSWmwCeMdjPle6yu66zA6WOiU8gb+ZXh3kNONj4+G0U.4JvPl70ZqAtT.mMUb8Ti957UXNIBJQv10vDYVeDGZLXA.LYAhQ22SFCxYjdGscWtk+mq7wKwr5AMPj01tp6r562dGzfDPK+8WI58dt1Eu9.8Wfj7wPuepj54yFyc4WCCr6hlFuujqUp4VmhEZgbR+5tCg9Z2OlS78K+t01MnAfQGk0yv9YHqmG9FunqR9GdkW5dO6xv0H+6B+tOH9XbacOYW5+dMNAcBDkb0ShsyJdb8CjawMl.J0GfZv4Ampxiet7dLnSPZCnpr+Yj.5l8qE0zVlwxxLHZBXppQnWT.U0g1cx2BhJMBr5PHGWpQGJjfPU+4FDtAlWr+15D.F61VW6+xQvq.F0p95aH+KJ8wVjK1B8N5GO36RVWh6.vXUE4lO056f+jj+VH+ykO8gN9Y4lD1qbNXk7PNjeCjqYcGGxOT4CM97MxtyvhiWWzoidgpRfbaGlKh7cX8J4k4uFSZdI19xfodZo9YlWZ3kWdAe+6Ogu+zy3+Luf5zITmNgS2C.phoVK7GzMSK9VlOCQVT2ViHQj70f0FllaPZiS5SofJ0M+zoSS3t6tCOXl26oSmhf8wCO7.d3gGPsVAyhhMl4HvgH.peLbwLs3AUfT0Tn81KWAnSXzdOOVeAWf7OUKk7ErjNdJwa654Un0XjGSyEOqqHF6U0oQRPtrXDyBAnZ4G06W.QCfBMV.nVWKpHCiO48wnnio2dJBChIzXF0rVYN35iRl46N3NI.izPi3PliH5JyB.3QeEnmO1MuGHW1y2naMS+Tjw0r+AG8Oe4uR8+yf7ugBlPzodu9h2V1e46eW8T71qnjjdetnXRc6BZoIRUfEqHJVoQgM8m1bEJJzC4uH4WXe.3aSy+1jh2JueuxE8pZQ30N+.Nm8S2ZxeVmt87+.B1Yvm04qsEEuGX1C2Rat+b51bN.oDOf4Y8gQbFr43uBQf4I3cemgz8mIKsFpMFbsgBSPJ1NbrYxRIwO5NSjZ0wfvvv+rXNo44kn7.q6N65cx0MsB+X6q19ehx6YdxsbLpRB3g96d5h6CQF9c+9yXoURS7zOyeLxeaj+8oKzOoE1uW47yprOjC4PNjOh7a4XUIeFmvWbd+LWRC+Mg+5lKwLoRWRLrthr+5Cb7dWyJbTKIAf4FNe9L992+N92+8ewKu7Bt+t6T+0FUvjQ9F.L7iMrrrf4yuf4ymwxxxpnDrf44E77yOaZMndOcZZxBvHU0+7AfZ0I+yhtu2cmcLkDvooSnVJfE0eE5MIDznFL.v4ymwKu7BVVli5QlLKg9w47+ofbXZEoR8enAhfzwk0XttzB75aweW4CFN8EXA75haFsD0.fX9BPybf8xQ.XRIZS0dSb02ecyItqbCc+Xd1Gim050tFMN9zIdFGlmb05qtXofAykP6+JlVBtGw4eEx3xB6lIM.vVFI6qkZjrvsmecgPNImev56kjtE+gNg0juNbJBFGd8A.66e8RD3kSNkN96cdAmLZ+64wLChpkKUwNj+ljOUB.uJgbWdN22dlMb5qVpugB7yPtd4kM+yMhLjvKbxzTlRePn3R2s3isK3cIw7qge.bGh+7AbB0OOM1NjzjPRmPPupkIdZ8GVTGjrQJWsNi5zYTJUcBZt.pTAPADXHTIMS4vcQd+S5SF490u1BVVlwx4yXd9LlWNikkYzVV.ZKCNhY+Sy7KggOVA8aus6t5trvsss9UeVrMECGw2QxKb8aN9JeqS3idVQ5mzeHkHvUhqbu5z1xZ+zdHe8xm8SkOph+k5F9tKG4UN+gbHGxg7UK+VND0Ewmt8nJV.y6GmH..Ngd2P9jK18nsZM+AWpMUMOt7BQxZ.n8aaSiYQvbaAO87y34meFyyyfEfooITlHT4IHROXAJ1FHOe2ILOOik4YUqubs0h.lmmwz+dBu7rlFhHb2c2g6NcRIAzLKzIybeevz3uSmNEAKhooIkbGQfrrzIAqTzODglH3EyGFN2ZcM.zLmvPqztP625y2aez1tKSuROc8053jekRE44U9YC5qKXUtssHdCq4y63QIZUtvxgDXA6CqAnPUP0Qsxq0zzT3BXhWc84aR+OV+C2O8EJ1P2pg5VLT+eGLRmMtYHqeZAPjh13U.f67kDQ8Gb15w5DL1WCzOcj3aHpMwT6lGFTWoN1EDGEAolcNUuCbtaaRd09XWTr091Gt.ickoT4Ov24NqK8RqIe+ZTerTY6SQAcyFe20H16ySVaGQD3nIRRo7va.92j74qAfxtuOeo2EuR9Xpn+EH0puKe6yrnqwbqAYbYvA5Ec0n+6qN4yaT1wzY+UPRT7MbbiBuTh7Av6F3Z1jJngqbkXSBVDALqQfshQ3W2jpaXYdADMi4RQI9qdxlXiUxFqdIVAAaG5xaPnU+fzmn0cbrB2.2lwx7Yb9ky37yeGme9ILe9YrLeFskyfVlA2VzOrZxGN4esVe27BRyvZy9ne709mhdacFB5a64j9WCXfQtJDI140gVdmX0bUHY90.cvB6qIfioa2mqdac9r907Ft29pEcd7afEp+.jKYRHeX4cluAey250uS5rMr+McMGxgbHGxg74IwBW2aL5cRalyigzdgwqWOFef2incHFTQZkCDDcy.VOBG4g.FDN2Z3kkFVDEO.UmTsrqodKqRozudQv8h51XX670RIzlrkkFd9omvKmewzbOQCtGtV.ZD.5A6i6NcB2e28nVqCMZMiHoF.jREXRMkXH.Kmmw4kFd57Y7z4YLyBZ8U+i.GVpsI2FJXcaZGc59DFt2rrIMOS70nspPQuuw9hjRvsOYsj9njhntIHshT5D.ajxpbyH.fG.rVJDllpndZBTwVaAy.zhZJ2bKJnAeTo8Iq8eBDvEdjLPOR.GZTFs+5KiMgmgvE85JlqOR5KCqH898HBjHd44Utt7yiDP6cwT4t9a6dUzXetcRvUIA7RZB359btYQeoxenRbo0qOrNgwU8F4dWkAC5w8y+JqT1qnQ..gARQo6KbiY+HqAtE6Cf6.D5iABnQG80sqqGa3P9yR9zI.buWqo7aBelK75UxO8z8AB+vUgO65+mXl9oRknyq2qjHexmXdKaPttF.tZB+Xdxrl9g36LKfZLv++r22UaxQtNVd.iTRcemu6rOs67++u1N68NsZubkIyLH1GfkLXjlxnRpTftKkYFA8VfCA.oYcCzYv3HHpn9JkhbC.SjbYcTDemR01LuXt0TigLsLYbrXfYo4ec9HlOrGGt+dr+t6v82cKNt+dE7uCXd9.niGw7QUK.mEl6l6z.vvbZM.zDvMy9GP+OkwFGbMGwMDOGqAW1fMpfBnImR.eC+DCG4MKaz7OKZb9wcY2kWV.d8.b1WOljdYnmq5lOs6gl.W3vmGZ97Zue86E5oX+pMbbeDTdu6WBZaR32mzUxxpIpJk98koqIY9TnEOKnDhdYvtLvUFDVIn4CsNw5jlNUF33wYb33QbXdFyLK2XqS6.HEfORtAWMyqk7SdU3CdpPxs6JI9+se9e7y3v9C3fYZt5M+5zjd.252ml1gcSS3M61I2LrpklLqGBc0L85RQDpuT.NNGf+c+db+gi3Hynp0GBKAEcbqswCWWqmaRomJlo9oA.OoMMY7PVsvj8yYVZexqprPU57RkUmIp3wMjYQLQ4fcU1qBDIlS8zzNLMIhIK9tQFyjojBDpIfCc96sztqjS4vox6XsEg++qqtpkKtxnRhBGTlIvEunBSCuJn3i8YR7IjUDZAXDiTc84ln3RrvxY6WmbIDataurJcg4hzDvNp+IKKGzpu4zOeI0NyXI3fiDz1gRbf7XY6uZAde8027TWDq0Qs4tGG89kVFyjVcNCs41V1utne.7AfW1jUaCgSmdOwbJamRyU3i9rMpxkm1x9y2TzqFjwTeTF7Oj.8i432luJIvKVNoKVO2Bw7ElPMsPUUYTaGWAMsCLMAVOUVFvAjyxaBxouMWqB3e6uC6u+Nb+c2g82eOlOrGGObP7gKGmATf+lmE+Bn4OBmmkS4U7IfIepmZ5x9l7Z8hq034KZnbVOQiF44sOr98wMyN9g8Lb0mWox44FkXmBt32cTFaYw2wDLFdgi0zMm1Tu7MZi1nF5QnE7T6+7.H9hWB6YidAQfKCBxKAsh7Yaz27jBgWuVnb5nDc0DTlUtJTDaoEiaCMnx.TIm9s.qbF980hFyrbYZb3.1e+db7vQvPz5OIbbB3F6PnojErPnP.kh3S1JSSXpTvaeyaww4iMllaNcJNnfStFFJbtp7aNGG5r.bXQtDPXF2d6M3Ke9y396uGyyG814Gl7PKOHNxAZXsCo9BR6L9JmBOOzt73Ik26hx31Bg.9m4BinEAi02uFdP9gmmTrf0FmRctgopdKPy5MF7IqE9AzKxdXMatUep4CfLVCr3++7wUFLOgfUurjM28DxamCq+0F4ajJBeJP.+Fl70pdjoSqU+Zxqo.cm92gkA.zpoi1ZE7pZF4F85h9FE.vSA9mEh3eOWntrr7ILsNIEaR39jjKzG8ISOOAiSC1fZ8S2XPha4.mNPgQAS+V.vV5ETZylrZnC4B8nTITKxE2QwAISuJ60iEz2bCEP3nuXj..XwaGXFnx.y0JdSUtg1vza.JEU86EvAaNCIMuNd7HNt+db3dE.v6uGGObOpGDe+mn0ehO.bdV.DTtIhO5..5Z.Xs5sEll+E9KPN9z.wKABm2FZfhZEyTSp89w8Cq+zqd4aaXnCzmBiJA0j6YPr4CYNwIqMJieB1O4bQu+DqdsQOzlvUiyKkj+azFknG2vvGNSz1gu8hsfA8THBviM+eQy9WsqUeQzkH.72pz0.9mDgzWcFMtfTn+8Fm+cv+kLkRG0HG3Hx+I076juFy.THkCF.f62e.2c+c3986kK9CRr7DS6wjDiTv+P6EHATy7zACrfocL1UeSnEeo5lAdon0fplE57fAUK.EmLCQB3efA34Yr+vd7oO+Y7wO8Ib2c2IGhMyMkwqoM9bcIqvF3h5j0O2f+V.yVW7r+05OykmSuZwopcV+d1mkaZEHABEpfpw0M0pmgV34EseoR7PymIL0y7hcB+7gxCTrWP8wOkRlERQULas+khGsncp.pvfpAvll4vZkA2KxcAK9dkvz2QK0WSCb7SprMqUVxBkZ.nwW.HfW1vmmN5TMXbafNY6q2ecpjJEfDhvbZPmuFBh4BV3c7Dr1QHf+Qlu6DOxluui2h6GA5aT..esRb2FKqL8mgqoUBXXW3rHNVTHOIOsC3pwCH.yS7chKYxxA5yMa0jV7sHKXwIix.yr.7FUILWppSLf.UqnjtXMjEjJ.nh5LfnTxhI8VIfZgv7wIbrP3dRt40NLOi2b3s33aeC1s6sfdyaPoLI..Rc..xle+aFGrK8i6uUL42CGP83AvG2Cd9.pyGP83dvGUyAtJlD7QUS.Od7HNdbF7bEpK.zA+atVwr5q.8mwl+BLAnGqZoHRep.AB88xFdxew6ttkhyfIZaR7rI70HMLjW7j0i9YJXm58WJ.geWSWoPimsNusA8B5R88fWBCzmMudjw+G9tOlej9vxWXTv1nuOoWPMm70CQceJja0F7X+hVyy5.QWj+MC10.ydkLdpSuH8aimaFDlmq398GvM2dGt416v8GNf27teRzLuh.RnooUrpEfFubDa9qqpCBnUHy9nM6cj9cpT7mYrNY7HNyLNpwuTjT337L97MeA+8G9.9y+5uvG93Gvs2emdAfz1DuDbt11Wtqs7AQIqUgLfH50jKSQARfnwTjmTaTNeVhNdbIpkGW+Y5MkKLeBNiBCvpRITYVBi9eEhvjoPA70JKlU25QwILA35bEXJ3qeMKDx.YT7EfhoG2B7mAas7uMZkpAblZcQWJeKlLfOJdTDzKQdL1EQCZmyiR8+kxf.Fu2G1w4X77ScS259dvqQLEnasstBZu7NhOJMj2NmuTRycLy91t7ZBv.C+EpIkuoIxtOkzqHjiEvvJ44nKnK+hmOsQOKzF.fOozoWnKCDE.ZVjaQLSOvUy29.cJfRvxEgNEKqxlTLX2eQnaXj4dxdu8eISTU2ZIETy+9ATUv+.Yf+APjca5NixrciZIKlW.CwXfmgYvFyFSak85ZYUTmmQYdVMY22h27lCnb7snLo..h.qRuLUEy483gC3vg8Xd+8p+9aF04iIv+DM9imEf+lmO5f+MebNcy.GsAUSaF8S2qh4JByD1JObTt7OQ1.YU.+V78GHk.M7YC3ub1M3IWBFfd+zI.p9rf780nB9BRWy1k1z3M5xoqALINwf4CJud3QE.OccsuXCQdpX96wzPtg+2Fc0zF3eONx7Bf.im8Q9b5VSbaIffqmF5y6WigrG2B9Ek.RT.VQzKqiyy3986wM2bKt41awIlZfTC...B.IQTPT86OfeZdFuYZR76d1AdREG7OKMD96L9t5YdIUWzxSbiASVAJbQNP8kZTAPAvR9NgiyGwW9xM3Ce3C3Ce7C3Se4KX+98xANSAm+C4up4GIPPuhCscLE02becKTUrCb2nbxd9I5c6hPKetsfNlMW6hCJqXZtZ+nCLHkRcoLWHxMTWuv4ej.5KEm9v1VTYWK.IBHqHE4CQ2.iwyAUFCtBU6RKgNdnYpadol1NlJBWmBu+Hk6HkmOjELGFEstIXcYy8LP.i.4ZDnOoz.GaTdXQbkZ6Cnry1ADkzv39khBX4RYyH466Jd4RoG+Ef+Q93prF.JWGN1ZK1Jw1bz3hAIxm7ZsOLSsdCjuucoM..epnUQoq6QqMCpSSFntUBb0x01ftIwdBXHkMvSh5gszP6EHgsOKGahwjXNuUFUJNgoJCP01JucxayzrXNv0hbiZMCLAFfKnvLllrEkBmHKHwQGK2DWLJ5kFxzNwbbOb7HJGNpmfZvzjwLCK1PApUQ68lOJZ4WcVRu57L3iyx6Ty8sdb103u4iGkOqyI+9mA9mYtuAvnr5je636S9qZuO7mKcmYYyB2MIfop2eqSqxDY+NaazFsQuHzK7TvsU.1nuooMM864g3V.S5I2Z1NQi+o0NvwQLfCibfSxQ1uB4TgmOdbF2e+83Ke4K3ye9y31auE+i+w+.6dyaD9y53wIeQNP.tYZhT51HTsCVyfBqwdo9yxzDdKQ3MInCpUFGOdDe9yeFe5SeB2d6c3ndCCGZc3f12F4HFzNofIbZQ9Om+BicduGABPbv74vBD8RqO2qGfulzz3mN+9RAj4lgNCfD9Ayyrd4qH7nOWiC1OrRGEfVS65LYlR.JuH8SxP0B.XvVuMrJacURbMekNiZkPoTgcIIBJA5CPZ7cqIc90jF0Ty.po22OALGH1M4594nxyRZPqJ6J0EW+vYs.n8KHON6LHhly6r+TrOL8lGdK7w8UhuVjzFaZS8hxf1VPcK1R9H4rkhstOnei99k1..7ofrEqX6.G5mobgpccOz9KdY5gb52WvQrXKErV3BM.LoxvYM.rAfyDHW9FkrbySoJ4WQrjW0uZnaNAVT+9YYSq4p.hWcVUrYFxM46jsjCAvjbE2yP2QSNY1ZUz9OTlQQuLNl1cDzzglS2kUU22pefEe1WnweGAyyBHdU4Ytu9S8CfyGOhiGTv+rK.jzk+gqN+12s+Pz9zzVyHzVPSCBWoSi6FMkwDjA5FokQY9aGwVZ3qSePzCO5Hu11oYi1nuFzF7FazFsNsM634f5aUGue+XMGgz+ev6NEXZ16UTQLM9KGVGtA8c1gBue+dbys2hat4Fb2c2gCGNhely2jwFe3gO7KUbR0m1GrD7uvjMM97xsLkRwstE4h+XF6ueONb3nCPob4eLmxftFil1NxAAX01qyxJVXtg8jAFmaBpKKJHt1+hOy3Vt50i34zpHC39rV.ZZ.n8b1JEctDmD3bdaIHm2eVADzT.fr16wFXmBJWmn.xH.ySeBm3n2ATrkD+.nVHI.lESZlKgFjBOUnTWLgu11C6.36b5bxilBTSJ5hPPI+2oM9xjpXfFABCDrAJTwZiea.waTwrq4b73zEAezqFScEWcz1BIl5k5iahJu3BnoIKnLbepOdGnCX+W.ji2nuJzOT..1NwXLcML7YmjguXDAQS8xgf3HrWeQ9oiV4P.5e+I0jwTXc7z.bPunZdQcRsPhPK7TEvSXfoBArvJPUAMsVqpCrU7UdElTsyWAmTy5JOio4IPkITlD.8n5QTOJOqmqNWK7XFDaada2LuG8Mzq0YTOJ9BPA.vCndPA+6vQb7vLNdrhiyPMsWfZkTM+Sd1r9LlKNvid4FLlUm3r8Wi1TpgsBD9MP+cxl3M+k6C.E9PkzmunGaitw7hqTdJJV8fkuJXnVb+JQ13kM50O837gbazFsQaz2mjiAxEF3KA5t0RtPz0SfP2H.4ZdPqoytHeyl16hrw.lw.Fy.HYoH7hKtQuv3lOhC62i862KWrF0YgOEJxNWaqnT4K05P8k8UdtAfn6BapIKDg.J5s9KQELyUbXdF2c+83K2bKt4t6wbkAqlzJ6EvbCAEeX7fkPPn2nOMvlVmUnyv+Fk37i.D+qmT.bILTkNv7ydqmCs0Cp6sdHRf7QYMaxMAXWGPU.yJJ3GJW5pleJZWYUaugOVXdVTX.WboTc20lJ6ccZPrkyLSprPV+KoVCjJyjozC41.m29niiIAPP4tooJ2BvlrAVKx.KF5ZsJyqkU3Sp4tWTgH.u7xxjN.9xZ.nCE1kQDPiN0X.iAUNUOKfBPsEtzyy4bLkeYsgW8GCdjATIG0mzJICi7ZMw44IR8PpiDo9DS7n89iaz2Az2n..l8QHO0o7.hZ93pSOCDPYBGuXR8Jy8+5QMGMvRf87S.HoAfFCH8IicJDge.Dgprm5yHvNfTbUA3yXBPALqVApyLl0MeI0qISEosrTAnIFSNfiRZLUmPsTPYZGJ0YTpyfqSxMh1B65PK6tpzqnlAyjfmSp5uXVvho+dDyGNfYC3uChYCebtpf3okeV+qh34b7m4a+rvX98vvbBBPTylFfA9WnIgY+khrAeExeBS7juGHm6ua58dAnAHtyceFuv7Ufaa7rQecnMv+1nMZi9Qj7Ci6BCuaoXiRGKLmMOOMx.YP+7CrtwT.0GtloYeVjMHMgCQeW.0nguhoEXGEs.7986wgCGvw4Y0LKImueCPQKkbsWLwy8Hy8kT.ZFA.nc7nlVF5WPHpYEebdF2d2c3ye4F74u7Eb6s2gYyZZzzK.AbLY7TJMc7IFLb9QINecblCOCUDsc1pmoV.3f+sLOb7ZsThMirsqOyStD3e.IkyH.+K+cR8JZPA7EpbP0pnseGNbz0VTWxG2Dfy+okkSXMO8f+xLi4Y0pnT4D5itO7AId6yUWEPJhLY1Jt7lrMlgZYCekVtyPWKO4mI8GLlrYLwY.+aTrY0TecIWcf45DBYfLI9qRflQoFrLHfFMRLqQkYSxy0V2zd9HETrOsyyr5SOxRCXxzikk4lHpsyIfRI+YFlFaxh8Zl9FE.P.Cn8q8jJRQGmUEi+Qgnzecqf0n9uD7UHZ7we0H7nPPTKO4pukraWpPUz.yxlp1Eb+Bl9VXRrrdJaDPQWzB.EV9yN0CFg1wMUDeEHUqnLWw7To41SaY1IIjce6JoonFh1F5bsh5rXpuGObP9a+ALe3fdq+dDyGEyBvAvqBTmUP8NJWLIgYBq9DvrV+MOi4YArQwrgC..E.+feqH6goVW9Im8wfFiCdOYpCC557iYv5omhMf81cuivXl8ECNxKlLlGcZaivMZi1nMZi1nmH57B5+0iXGby.HKCjFA.v6Ty.996tS.ADr660bK3v.Bx0huQf+szreyeF+E7pFZZnXJp2c2c3u+6Of2+92i+8+9ei+7O+S7ka9BNNWsTM3w5qEqKlb.HCB3.d+GnbAWB0ax1VxOZ7ifQbKXaMO2.BzJ2cEQ6.4coWHsEkB27iaJvRr5plipgKKOfq5sGMahnrNk3eVFuHlooaBqrbgKZi8xkofU7FDedQHATyLfvYpaMgKE..SFmrL+Vk1AclcT1dHWVfiAAL.M2k5JMzOYzxor6QpbSccgFVGL2LqeYaGKieklggnIqyGH8BtKAy9W6qS4M5qB8sK.fOVv6z45af.JjvRQG3ejeMen.Dorb3aFUQspNyOMQHPnJ6hByG805O.Iri410dT.8Lft7shIw+ZH..NApHpsMwRYQtHPrQBDXZF.rbgiLMI..VXQ02mKhlCN..PaCdhM3HS9sCEHSF5F5yy33wCxI8p+4W9GypF.lAvS8ggy0Y4SEfu4Yy4ACMb5ycf8Tv7PvvgA.3bsh5b0CCqNd3vmAF9fDEazld5deZguWW17DVYbxnmeoq46m.Ux2QzvX02If+YzhgveuTveUPaM3azFsQujzFeiO0Typ5trzWgt9bxtjGtf0YkVKASCfxW1gCGv82eOt81aws2dqbQaTq.S6D1MqrymoeCfBj.hoCnuFMXrWC.MV0VVa3Ji862iO9oOge+2+c7+7+7+f2+92i+9u+ab6s2o9HvRabVrO5Sq0UwF+z9A+Z7aa.t0GgGBHfjO3oSAlxniFel.3y38O.xqEh0QlHKXCjNypTnjBRvsllMVBnR+ge2BFYjIYva7LtqbrnbA1Gej402Rqv.mywuE.pqidH7gcZ4tsx5n4244E8+6ZjKgYVFmjrH9+ltPPVKUFVX0Wu.Dv765wSywfnO63lIEq.Ud7vbbcK8hW.B3h1bqplCgg6JmrPuSkmlFzZHErwV9qJ5aX..Gc5.Ojn+JlINZwWdXIBCjMIBagLQy+hI+xJNLJj3mQJfblMDPoHAPMT.pk7NrxJQ5qPkAPEXtnptt7aw+fjMjXC9uJpPOYKPfgbpY9drTE0Znd+sUuXENYw6pXJxJ.ZTZ2StNiiyh+9Sz5uC9kARn4dU04.KZhGaeNTS8LM5ia+iUSDFFeiwoJVYgIu7EDR9uJhKYDtYE9NlObFxRlN7Blzh+KS9FCjcwlnoh84JDm9m7MGclg+uW27P.fFK2keitJZUGpbhD4CZ3dYi1nMZid5oSngIaq9bITCLVmFJOCjK82quS5.shKyOOMFBqbXanLiHD5Ryr.ylXzAHJkIwWNW4J1ueuda6J2Fv+7O+y3mml.QS5kcG6WpEBvWsEDiUXqkx1dKylrMdj0s+JSSxEiGCb33Q74u7E7gO7A7Ku+83We+uhe829M72e7C3XsFVQyxVyleM9MmfutgXknkZGXM3.SXQx+tqQZJ+iIPILP4Vy5TFY1zdZ5kZyTdUYXL+mm2eKlNsA5ny2eCpuDPg.UUswSMc1bwxAYgYj8mf.XAe58l6qG+76TTR6Or9b3aYYNps1uyfD69ZaF.kb7KZ6dEg7cWGerqE5Umuq0sEsAb19jLMV6z7DN7F10sK7NfMSpKKk.J6r0VEavSqvg40GxOAowwIrAoU.4DmPNptBPMUlH.Q4W74ZnADPEavzuYOd87c2KaV3hoLkJwzn4M4cdMSeiB.3fE7utn+5G7OkNGSWqQ9IY.nKbQwBHoMHha4VRbJeUYUGQ.8BnI.TKvNEK+z+JZXnBHlPkkkgL+AnsgTYtfYcoG6zqb+zGq.EBpA.P3goBpVc+bQCCivpC4Evj3Hf+UQCuHP8Oell+o.+ku4emmqnNy5eJXfyIv+r2k.6alQBvvD3eIMmrFrV3Z6G6Z5GZtsgYCjvF38hlq7sQVZ0cCUv.LO3OpoIJLR57emW28ZA+qcClWKag7cL9keiPW1g53Z+vKroprQazF85ld8yg3WChhOWAbtSQsqxaHzcJylcI3ZVbW4wpluvMo8nxIiZ.b.I21tr5FW1e3fda69IbyM2f+4+7eh28S+DlJDPsicKsdYk8VsEqUNeCfCJ+aK7xMoGpyy396uG+0e8W38u+83+6+8+M9se82vG9zmv862K7MWJdpvbTWipI0dnZMnMMl6lUAlqIZZs0vjw3XLAdAmiTNe5x1k8emwre05HSD.kp+ArGNvpEiG5ZEUC.OMr13AwLiI0UD0UZ0CC2.6oniO.B21SqoO201kQzqQVKEnHxJ2cT1pcV75N3AyXZpfL69AR1c.Rcw7BnNV2b78VgVA+ukkXUKFGFvDfVY45j4Uilnq.2aMD5jMen8pHAlFmbp5UpRuPgQSS2Z.gaMoF5GaIEUDifi9aKurxXVIFIpM78MKUX..lag4EevIYCC..2nW6zyF.fimfdQw7h3Jy0RDKNKh9Uj+5DaaK5gwLcxBWOIKvMnz9nISIxIemot2GqCNLeikdSmlTVsxYA3pRoBtJNZ0Jo2vuPXLhopI0dXNq0JpkhnwcUUw+HR1itp8PDgJMGZruVVHl.W3lMSILKKPlzxOCzxwf+Y0t.BpFS9US6rwRLql+q4u+ZA+SL42YWK9LP53jV+ElBLaZAHafEN6+twzBHs9Nj4KL74iBWGJdxdqoXyd3FScdOhHR.vTCbSQ5CjCSAKA923cYY6++tj9dsb+0mFu94kn4eOY49lT8azFsQazyLY.98TlbmK0Fwmm9lSD0PistF13Y3UPEDt862i6t6NwTfu6N7S+zOgIWy6JfPsEbOiAayjeylkZSsJp.DDf+LqB496uGe3ieD+4e7G3Wd+ufe6W+M76+wefO+4Oi44YTnR6A9p02LdSOTxuL.GqFfvtr+rZkwS9PDhbfrnjraozJ0fXZyXibjFfGF+9xGBPs8cptl3QsssIM2KtwdETUDPTITpETgn2bUDf5k0HpoBgRYBSSlDDI3U7CqesF0.LmXfP.BoCv0p7ReJJlPlksSanbt7y9KtykCMiScsbiWFlEyqnkOmip8SBY.hkyFSfWMyntIBeOvKedN2BW20EJHki5fV+WHaFEf+8vFqsQeuSOK..9vYH3RYnHsHVWfuZv+rT7L36YSHeH.a5w8oV3TN9heJh4SDPAIUgHbXzoDR+iVX1AqRWiPrhWFbs.tH.eghbySUzSAsRrqUbhIBKwrnmTZMsY7bdCYnKVWHTXBbBctYsxwzrusUt+eLSgA.fRefb08xI.rLcJzt4uNbHA92wiM9rOQC.gewdTcewWXZvU8x9fsawW8VC18mebvfvnV8gfvkUotQu25eRavYqm6LsbZz+hO7MBxa9Xiu3STTZ0tvEExuiA+C.mt8aibZ7xies.kaC7uMZi1nM5qB0cX6OcK8tVJslkdbAoHYf+j3Uz.tx3gJGA1hmH4LCQKu1e3.t6t6vM2bCt61awg+i+C7l29Vg+WSEf5.yJjaHwENytuBzdlCTkxOLCf57Lt81awe7G+A92+q+E9+9e+ei+3O9cb6M2h4ZE618VUKAWxeU1LieLzoArQ4PztAVMkGvAgQqtIHZ7KrfDhMsZAl3ZgBK6IjOKKeiCZVFPOPItWMrOBfDkvU.gYuc1gJkgHuRgQgqpmJRpelqvwznBhHLMUvzzTpsPx0peqI1BjyhFUGcp7XSa73CAlrkyKxmUeXYEQevkmGZZqsWKpRCX7yFOS8A6IArIa7RBAPqLlLSVYXXBQzykuWTwJOVsA5wmDpYLCC0W8aP4xmWyKy+NA9YzEww67mjl2Np7rQuJomb..80tvx0DV.tzf3eYKIE.ExcOV935mT5.IsdNdZDBOUZuRbs8SPZBd7tLnI4EarxaqViQoFdlH2Qkxlo2xTi5.mKWE8o0tzxXNpPpa6CcssJiMFXVUPtU6drxfmYHZVYELMA4BphPoDgy1Tmgbi+RlyMsHd0ClD.2HhAlqnnm.UctByAK6LAz0FIUu..S6F+MqAfYe.XkkawW19qVAlUsbbV9dXCuUfJmLIX1ujOBPC4Vy2ElI.y9BtN9dZxxZekTpk93J.pMfuYKfaWhHozx+SLs39mE3IpogxnVVaAyi27mqYf+lDiwM5ndzbtQazF8c.8RgY51ZDazFsQsq.QM+1ANiBtVGCB3ZqlXOOC115l.rDifIFx4UStMfOnZ.3c2cGt+96wwiGAWqfJSZ4onGnbFvoAfB1Tuy.XAvUFGpy316tCe3Ce.+9u8a3e+u+2xk8we823t61Clgbw4QQcbnrS7x02O05tCALjAZvJhLfFxbUd4jeIon02BEsWxiKnTJhBCjKworwwOKCLkaFQgj.A.PZdUl.OI9RsIbTRrpvesA7GyP7o3I4ar7ioXLYTdUSEOo0gtTRMZVB4i+xjUGxoa1ela7X60uQsoJ3VwECRlY7jLPORxkMjPKu+WUhfj6m5xhxBK9i8ByIGPmkc4TgJa.csqXzmVnKTx2yxAajJZ0kCwJSnRsFAtY4dl8WkFdqwI0D1gIRDrDfecnGZyfs7xGGsnz8zL9Yi91hdRA.jQ.lyEOwN+Cp6ySPMH6miFakiq.DPighSFlGiXRiV1GwhXL0fxe+6B+NP6BuMPdY2buFCHFvNjZ9sZ9KKXHsMgt4IuSLfAtYQFFj3HRapIwhgloG623Wp48hYMylqXRcnFLAPEwO.V7M5jfOol6Pw1bvvTR2GrVUvDOVAUrNYqDZLZELk3s7damhxlCBX9YArZLWAOWU.+jK4C4p4UAAzPpSu3OX0rfMs7a1LCX2mfHXE5f7o.yI.NZ9yOo+zvVL.+S5a3z+4COzxe9RDw7hhrVeYDfMZ0OK8P5yUQc2dtaNCJilN3ejzd1DmvjQ11uXi1nucoWJf+x4+1ZDazF8iLk.SwDfngayds2BnEDPkG3gRml4Cj7r5hzdvrfvJOVy0paBvF.fGNdD0ZUurNJJe48oeO3e84cI.7gAp0iX+9C3Se7S38+x6w+5e8uv+u+e+K7m+4eh6t6VTqUr6MuASzjj1FOZXoGG6p.+6buiZexhv6.HbBJaxNF.dH2mPM..59FuNdPM40r3t.7Ox.egPdbDAfRAnTXmGYF5kq.WAyE0xkj9CCDPOQsFAeHpltkBJL6Z+m0OjAFZwXWKjKzbTxyeC7wvOQF.Cl6KB9sCP.ALr+5cFPObJZADYVaAE6JSnKlZk+0exkjuN1emOvlR2bZq7ab5v4wIoPN54mJ+Kit4u0O8w5Iw1LrPMZI3fr9Yxz7yxQlhuAF3xQJ7icXyF8MJs6g6q9VRzh+8zgtYx7EFG+eWKvzkWB.NOtdzkDnSF2kOOpuWAHkOPx2lTyTVAF0uFv8v.+TFZJqIcH1Aph.JkJpLAhKfpvOoB2mCTgnwbIVRJkh.XXIrsW6hFl4p36MJDJbALOgIe64zR305BFQr1YBxoI1v3murFTlyrM5Mj1B..s5qoIfyyU+upCpmcq9Z2FvPCicIgjMG3vjeq0ZBrt.fN+vorebwTTmblesiw5ZWrtorjNomAoSK3dryjTDbV++1MM9te+Cewpu6qIazFsQaz2.jcfluLPQ+RC.9O5jnoT4i8N8sU6bZAIgZhPleZFlkMX3qnPrjR+0QrxACngIFQK.2ueudYf7Yb6M2f+wO+yhofVJIH3RkECfpjLOYMZTRZFGOb.2d6s3ye9K3ie7C3O9i+.+xu7K32+8eGe7ie.62uG.pl+Y4C+DM+gPnUV41AC7pt7v3.L0ZGgihP4vVosAt43RhR.XOyKFto+p..lN.+d+pWF7vkf5RM+VBmzlUT.FYdxQUoVqhGBBUsLXZb25iQrR.Y7.uPaUWF9ndlZUMPDoX7QgHwUIYZSnk9YMcTa3YfjFZpx6vQ.5K8RPSlq8ERVaXaqZsupMr9do4vB4sefCss53kcE.+i.MDVuNP0aAK0kbdqI7UK8z6C.oKYNaRS1v0gu1kAH2ElfmDIQKLO1MWMeLQGwvU41mPLX6y5l8AE+GfBlm1AjfGK1HdQ4gcsWqn+tVUMMDUTK9Vw.rdi85KrDHRwL62ZVV1LCCfrBJkJnZASEF7DCfInbgAGzxnDooAibwlLF9bpl9tpebFnYYP.yghMs4a1A2KCnW.9GK2tuyJfg04Fs+aI.fYs7yLaWJUmtbp+j8bM.7AC9mAnXvPZOHd4vCmwPzbq0YfH9ZaSidFc2nMZi1nM5wRmwxK1nWkTlGsd.rxfFsHd96ZAKfrCpNoUAbR3+.nkNvWViL9Ws3qZi0w4i396uO..71aw986w6d2O4.LYnwzeITX9HPoLTRmonvG4986wG93Gwu+a+Nd+6eO90e883W+0eCe5SeDGNb.L.1MsCSSkt1lGGWING58MH14JavzNhIndfTavbI.aUtnNZuXOrKui3B7vZeJ56fdyFyvtr8BvUsXDly8P3+7jlTYSIfBPgkzUzGBIPUvfpEPTMAHG0nEeMsaTT2beXtmoCzHLdP70wr1kanGkh4Fmj1VN0lQkjPcZiMkrRrbazp2hymBWyUoroJaYgYGYOAj1.9340tssYiDZLVCcZ7WikakgCbidMRmF.P+PrntGd53jVSc0.YNizmGJeRfmKXwYWMNLmFgt1stVKOFwfi8cC3LaS3.LN+jcrvRss9Y+BfoBdl4klWD01XhRlZrY5tBvdpe9SiSAgpm6+oYdkLUJtBvpyGtpaVq1Abw.3pBWMwq.Xhk2UPrswDCvE4D2jlJwrYKHuAEALAP0Vvx7e4sYJ.f4FeJ1LTZmR9.vDHV4VLAbuYLez..TzZPCPu4pc4dTC..SlDb0uofM.Cs3ALqf.Z8dr2KZ8Epe8Cv2zu0zdqtY8Vs3jU+efTaT76vu1j.LrKdmlVdZgb6+jzDwWOaZ7ZodrQioFWhxCX+nmsCu4RI9AUr+tgdJbh8qSpdz7ZtA7RnGQ8W1S8gG4WVGEAcRGp9WmhvKK.nir5iSD3V9bGvZ74RqV925F5jwUvubDrmKHK4XhXOxAMv3gR4SgTd7HJ7aa4uirOzNr.ByrXF.2SvCbkwwiy3fcYwMOCysxPV4jGC1XF.k44Yb73Qb6s2hO9wOg+5u+K76+1ui+3O9S7W+0egO9wOfat4KXddNo8bsskRULjBos2bvuok0MdwWVTyOaGa9xRwFSa.bY.+IZzWIjmvRVCbKucN0uVHETqp2mFlTq0GpokqcbIGAjCNFC.S4CzAtTAV1KZ7GTv+rv5ROAhJ5W4.3t9wbdag1V6Oz.DDd5snAkVYtkUeZX9lb+iH6UzEylFP8lQ8URDPnYl57DlWHKQd9STphGtXEOpsd2rebm34r2elSoHsapYqNdNj8qetdNuMIzVR13h1BXdbYSnuBy.9b6HNRKcuFJWxG9xM5GJ57Z.XCBT9CGGTDfxr7ZsXPneN.AjML2N4P8H3w9Gqkb.qLANuf8ZYmvfbupMyZdR4PglExnSsjNGSjkJqyHWgApZZa1+uuclkm5IJ49uOMCKJyAUGXLFwUDhtWDmAcjAUkLUJOJrkLT.BIvyjXdu.fYBSFnW1F4EAlpRQ.Lj.PsTEPDmBl0jluANZ0NN3CnxjFGJA.H.KWrGpeqiRKXamBoey8NeDyGqX9nB7G.LetWsVwwFy8URWVHyfi+C..f.PRDEDU+t7mANmpwe5myUC.PsWjRkVSa7ZXMkR+EfCZ9xO+h9viaLdxSqjV9Y4iCDX2FNqscGeh21De9zaf8cGsYxu+vP1Z3eOoSRu3.P9LRrK3+yXd77kzeePOh11Ge2x56p70fxvN7xT.dYWowq+Wwdb8PWbMkeN+Iik98ZOA0wEloNRBecrogc4LNqoXrb.rrIfeVX9FvgZ8GVF+MMkuDO4jB.jAdBy.GOVwwCyN.fUGIFCvnDHEd4nUixlmq3t6tG+8G9.9k+meA+xu7K38u+Wwe8W+M9xW9B1u+dvbEDALMMItPG6PgS.iDf.Np2IAgAch4Z7JPObMcvI0Jy.rrPE2jaMs8ydGq80M4aVjHQqBjjsFfW5glYTIRg0av9DNHOwKb+BXpb32LvjIOQB7O15OswhFPgktFGSAFH3HTSoxPWyzIaF8OkAolrZdWNEsuUvfo5kA+Ge5eeNxZqJkoD.jrpfCpBP3kD1iSjWqKGcrVXKXdFO.gDMH.W2hqEkQUntGkl1u7kdT5jHZXCU+yNMHeWJHfcKa8DSRcwGmtQ+vSOK2BvWNV2OzLYvFFw5FFLTcn2OtTcQKFel.EmPFiSBpYuolp..0WeHOr1F.dDx4XyFgnYSh3sdpPvACL2GYoQEUC4PEruEYZ7aM4YthJJ.0Pk4KE8FzhRab10f3lWJZMPWWU5qhlJBhQYVao3RbpSMkqrI+xws5KfrYsAYlsYb+s.LR9aCsr03S+31KZCC.PQS7Bs9yAzjSl8Km0Bv5BMti8zk7mxPuMhMM8Kc5hQMdsMkRuuI7nE7u9d0SLQzMC3Kj6Biw5e3Erdi9Nk1XLZi1nKktF98FE2WZ5wT9e5nWpRv2B8.WOw.tOQif.92zzj.Hjxmk0yZ7xtF1PfCd2x7UwfAsBeOyyy3vA4x.4latE2c2cX93Qv.J.WBalf.nhA3mc4dHZN3g86wW9xM3Ce3uwe9m+I9se62we9m+I93G+Ht6taw7rbC0ZZaUuOCrUyHeZF+jakBKFYTHcDWxEIo7RsfqE..JfFUb.QUYa5..zmORwuL+xMWSElFfgF2DDcwBO5fpNCphLQF.esft0nmFIsKUbv390WH.DvuHR3yu0xhNKCyBe+5s9pqHJ4aCYsLlkAMKWEQhBUHhPxfpA.OWDo7puljdiBuciGOMMAhDemHgYbbNl+zmNT6+zB9TubL16NG5jbGPciFtZgoS6DetW1aoRpPCe9nvr7E8I9iojkSFSdvmvDci9tid58AfOqT+hKgIbrfQtLHDjAFX2rozhRqRmEgvNvsf5m8ZNbnKaQ49rJufgbhYsHqDfsHPdtvomlpxtIWysuLuIolQv7yDDHTDCDNUNh5oXhuUToht2nn4aACKp+pnlWvOxKRgmS1HwNYMN.BDgOBrTpMKRxM0ib6TuW0qpaxpMVJ3c45SgnlEoMS.tNynxjhaXUuLf4vbeclGS+1ZcrmylI.aLID7NE2hu0TokiSUKwLa.t3EftFu3KQa1CRC8NytlMuRYpYCDvMZi1nMZi1nM5IlLVaM.I1MMI7Wc3Ph+RAjPMfI3hzXm4eKcnvv4Sq27nYm+v6ueOt81awM2bCt8t6vw4YALECvORzbuhpYYLWwwiy3t6tE2d6s3Ke4K3u9q+Bu+W+U7m+wef+9Ce.e4yeQtYgOLqZ9GoZ8W5vwo.DnPaAdBndQiXy7ZGvuXC3KgezK6y7LsUr.A.vooIosvxJU3kJWQhq4EljuCQX9P1gBTmmNmpQvNT8VWZTqFTjZBZFm.sI1zHvhqYmldaH2XvHIKvEv0qKWFC4hpoUtpF.+.fofG1isw.g+Tmha0XZ9hY71xmKpLawgDyOd2tcfHRM+cFXdVksXf.4T.Uaa+eO.T49wAcPNwvknyAvLi.Hm9JGe5.y97HYRVFZ4iKex4PMDrGja6edJJ9bzJkkVdi9whdgA.z1HV+4iXyrSZwuq8N9bQDMK91jecSNgmJcS6OKXMgJ4JKlk1v0mramZk5C+j8MRadX+qbMhKUKV2LSWpT2.DrpwbJff4kCsuWHwThC.BiJQFpMC1JQQzEM2iH.pnJQe0NEqXi7Jp5U6A4qUWYtw7FruamJ6DWUmyatYKsXtuta6B7Rv6..DLfBLGfTNymvpegc3l1qtQuoAfUnWPH5EAh9tJWwbk8+pVXY8upwHhZ9t5oRNm.jy.Pzz3vpV0rCUzpxB+owE9Aa8+b64ox41oAf+MFJPt8qmZ76fMQ1nu0omoiTbidQnyr60EROURQdcTdU5MZi1nePnSIfbhc6V.a5ciNwg2Z5jkaEBt0HPNHT9kzPCTKFORJuTYFsxrAo7BmUNI61.9t6tC2dys3tauC2+S+Lv6dKlJEk+vYTuWLS38626.+84O+Y74O+Y7gO7A7m+4ehO8oOgau8Vb+86w7rBHVt9l9yg+xdl2XtTRj3WMPjLn6n8Mb5Kmk6.tM1ESCwJpIKCn..ZVviYgLywghiVvO5ARy3I23OteTSD0PwArBuiGDUUy.WBmAVkef5pRO.Vf66MPjCwt79jvUcyVturJ0or8LEhuEF4UV.FsXfvnY0ZvRwgUya2mGjLqZYLdFD6JZAz6RPLZbX5A+1kyR6OKkvrz4ZEGMM0TqaQ4ckzz6LoEumaBCiEVVWZrP630N4WdfT.r3h2nPBDxKRc0g9Nv07MfO0zX2ov5y8E4wW9trLcaRG75ldw0.PyQ89flZ3mFj861Eatzj3T9KPVCTdx6Pf9ROqaOhSm+oBBQsQSV2y.7y.wy.ALoQfjcocDfxYkS+7rXn9uOaALA7qFSvMWnHBk7xo5WpPz5RRSzpmOvAajplyV1T0doxHpotrzxjbck.v.El.kLiXpVQoTbHCEy+scyUnadSbdYp9krLumGhMjPbRcFCjiX9PX3HzdOt6R8H.IjPshD3eBPf1k.RkgFWz..nktyIvHAP.5WM.BzpWQsy4nv60BS7sqMBA+rbJbKIyTiiz67v5sDTwM5aYRmotfCysdvumoGWuWRHxMZi1nM5q.MZEGp4Sp6+rmIDq+R7qbvNk0fAJMgJZXBS6T8A0UkWHN.kBLDynLA1gIYPqqrgQsNiCGNf6t6db6s2g6t6db+86ESQdGvbcF6Ob.2c6sM.+8gO7A7oO8I7oO8IGHv6u+dLWmCSb0Q.kV9GPyEYhENq8gy7x562auczdEOFTRPi6Ix3y103OG.PxMkYAGM4.zCKbIcH7Z5UarplN.Yc.haA8LqXjPkcBrYaT4BaJs77GPu9CAMMgoRASbUtH.MvGYR+KzXTCzMKsFY9mM5PRq3IMrxKE6tqsEpquizwyE8xUoHxFw7DpUFyycf+pBf8zvkdzVUJSX2tctlqI9AyJ3YfPpxPqU8xCr4cR5cdNOj18P9sbIgiwcvSR7nFSin+XoF.mCy4yCVQQ7AhtwUQmz+C1DP3.kxnU9+Hr7x3sQuJoqC.vFvVNQvfsMa6olsfdnyK3k+rkwfQayQcOOhQGVJCmvZ.FYmBmufbZiu1RxkQ8Kpk8gchKhnWq+hHZ9KBtcGjAkgnNxr3vXQgDv7zM8PWeU6kJQtztRaHDPIkKKqHkQkAWJhI9hp3u8zJqcpZEV1LyVrrTHvr3SWvjb5RKtYk7E+qcCtX32fbrNVH6roIEzJMNE6jgMMNzp65l7hF+k2rW.zaV0PvY88UWyACvAsCS10dPj9c5jEafuLE9.LRNUFf+YzAQsCHuBxVpuoE7ZW4eAfRazFsQazFsQaz2xjfOvkswsdNtOx7J.365DNt6v8Y1OT4ZsBfpn8bJXL1E61xpFGxwjDDtOHqVJRl2JyLt+98t47Vqy3m9o2gRof44Yb282iu7kuH+84OiubyM3lu7Eb6sheC796uG62uWAXxyfy1hjTyf1va7uOLExvY3GE9p02EsJ7J+Xf3.tY6psyhazQ4zjStXGC.PEPSRALR.nM.9aAnZF+to3zCvFm3GdLvmIrBUMuvtnYj6djIri.32X7eOq9Eb8ReoN2bH4mDPnN41hflA1jQ0jYpSaWsnaOy8KgNlvpVAVJprSlbgVdFtkpqwbeiBuT9Dken58aDQtlcJyAA.1iY0usGyYs5iTnb2Y0EM2OA5+v1sllvEfE6k8Kr1BubtVoK74hWDcMPBXyQr7Q.DncJ1.PrGk7MqIzId7UZGXazqXZ2UuffCz0oChbS8j2zY.nbLvfcnuHh8DHsgfuo9nIIoxBEfDxs+iU5aTw2bEyUvbtsl498uQZD0fM0GhYhAxmsDfC9W5ytx4RJ.5zO4IVNbT65OmH1MoV4ZuWWTygBL.lhwZYm8.cENagtjJAVIFkBgJWAXfRsH2yHbEbQOYGl.WIToPC.qUBkIFLW.yTqO5ypXdonlZC6grLqAfV6R6IJJCAyaXtFvaF3aC..jCFaL..83mKttFApgSuMh4T+UbqAmAgT+dka1DzTB97XnvbCNO4f+k2L8A.h3FsQazFsQazF88GcUbfSWY3OQhP4eepBiCzQv+mcPnUlAOWQXQFBCnkh4izx.XD74Ucl4ttxsA.XoT.yL1u+d7oO8ITJEbyM2f29VQmJNd7Ht6t6Ds86yeFe4yeF2c2cwsFbS4s0uuEY2.4XZTmpKE9TN8YWLVyROx.Er.z.LrciABrUYy5cBfVg2mI..ZZ3mWuL4qNCvvlxFjA.qsV15KAyfAJD4.+4lLLGlTJQEra2NWKFAy337Qb3vAb3fjXt49N.fxKiZA+yJdN9NtIqG+1+LoojV8QFuKiMMqUJeST6sID8f4wmgJiSBn8oocXpDokH6yActVZ7l+AkpnWXYnQ19TYmaR5XsggEd1NyfKK6r+Yk91qQNqKkrtEIqSxUeJZzZD4m2UHa90Pk7oOg1nWyz0oAfqcsX0QLP2rxyGCtYvdejVtoUaHCyWLl7zF6kSVWV.GOgNCPxIVzxVWyS4T5aOuwTSQdkllv1xcD09J+IpFVtnnkfEhjSeyBuC.HCADPBt+5CHqNvDnJCEeNwm.F2CH5pepe+KAansgU7aBb0ReFbQM6V.wTf0NlppR69MGVgR9Iuv7A71sTeP6k9g8tAf.R4dkXCjYfNS.OwbYMY5u0D.fIvAmYAbUFb3u+3jVA5kYyWAZ+oZ.Xpuks5Li.7O1zXPSy.aSGNk912y.Jtr8H2zz1NYmUZyi8wUWwF1eCSMqMcAA9Z3SYL88vtnmpL98ee9BwIx7jdttmqs660Py0F8CB0Hh4ObjJO7StfbWJ0r05KR9eABXNf5YO3pQPLefwo32.H3ZXBl3C1zHIBgUZ3ZHEY9T5V9qcKnn5LyofCDIbCFabv2tX5ig1VIZ.n..3wiGwG+3GAUDscK7Qf2plH7s3vgitVwkkovu79F0VQHA5iTerCqWF+jrbmQcD41Kzy+bv+YJ3waRxi4cWbetD.SUPHqAWYvT5vySf80XduLGIQuedqqL0kicgHKuE0Zsub.TX9SxQPjSZAK6f7ta2N7129VP.3vwinPETqy33QSVDVq5wuMMC8zKrvd+f2enJLCPAYQsby9N+SJ5KqIsFy+anr25XLqo5Jl2KUEIQEect3WKmlNDltMRWdilVmz3eHS9lQJ5GZ05MSDVaLwkUPigoCBaRl3A0r0RoyDN4YziQcnWgxh+2Ju+X5bK81r+B2VCswI+Xyx5Sk4wmSwuencCznzmDJF.e5FWxCRJz8SjolwvKdeyhiX4doKJArEnQU90Kum7jd3XBE0+BaQulYiiWTIU.adlk09l+bzFqrEn4D6gixWRHbjZAff1k8AhCUJs6gAbG.Alka5WBQ6qocc1Z0tI2BR72fj3SRX0aBVf5mC08cUetKJp1M5Z.HWPgqhlAVHTpI+CRWevBe.XSme.NneAizwPnmNFCAfBf2pH7EepOiwzRO4SxA5iA7aI3Y8y.fN16Ca.uiaYJi43V.NC9Wi+CrADwV..anzFe7f.0NV1XDL.RusQ11PeP978Fckx7Lp435xrW3sC53Mdw65D1Z8D46WZoPp8UXZ3SsHdo8fRy4qj4IazOPziXMpGyX80XA6qH83Ve+IftjkeelHFwV6WSbLh78RulZPOnbCVK9jsIbvaCCTmsaZtfOOw2n05amsxd10pjA+y.ly3utuj0dC2ZVphXBvGNb.e4KeQ3QqVE+5rcIwMWw77QE7upBdnAjW.TEO3jF8K5CJNR8f+0SIGQtNmNX2lOQzNlxWma5UjwRzoxkPSX7ySVbqUT0pTkMsFK.ALCvn6mGoDe98Y7p0uUZAxkeJZu8+7hOYhm4Qi.7a5128NwjtmNb..L1e39EiqhrgbP.AyteaesRdLNDt7nUTAfcCJablG.rY.UxPjUvD2wkEH8mWEeBHS9HAb6JNb3HHp.v.koRi7og0ZsjWnVEw.MsQ9XiF9USyKbQ.GrnEyqLTYzyM.HswhKStbXWmrxwSHCeY4SnkXY7Pnb5k6RtjR9qaVYomVwy3QiV91tE7Y6R.IclQMT+SVz7LDE+zIzbBP37EeOQoJB6oPvO7YEYUL2xikgNcgbfzlRMqSkMd2.5tkayZaOGK72DFNG2S6DUssTxLzvFnXLoWtTLpn.pF.xYVwa1AgVTsYqATP824RpbJd5kABAPEHHoogqj1D172FBHfjyvCoZtXgHTpKunNx0PpoMneIM82Tzta97udhJjKpuYlBrcYdTgpQdNOixBo4MccP4BM0KduL1v0pQDO2SKj1.zyizXpt7xMohtwGK1z8Dq+vC+wfVmTy5o2r7aa5pK1WovQOaowikdn6xekaNtxLqWZY7STmfcmBfOpIHWF8R2OuQazUSe6L67GMJ3a5kgdr87M74dMQBAfKiHGZKEqvLK2bGCHi0bOi2nt7w09Nm6q1h9pnI0UE37kD2rWll0K2hJ2XKMglIhjVIlDzOv4Hk4VCaJ7i9bDews3mPdFnvH0Ll6Ti8FKaV5oNVcFuyI+0lJiQV6+Z.+SKaj8oZEPERkvv4SdIHRIjfzzyznu76f2FI2JwETlJplghDPHJO35kRheX9lq7oVUYO4fmeu3qxwj3QOOitetsOzMKGgUTy.yPrKcGgPFzP9nACR81vhnTD07XPizq8QN.CtgZlaQwvOj.tSaClmmwwiBnnk4IP.IeYYtCXr7xdcBskknMruQ4DiUG8BstDheOJP1HFN0ictD9gSmyTwarPP.+9.HhUy.aOMGcPGMqAjdAmaPwRIlWTl5R2gqO9cOeuOW7.8seCyy2s.7JHEv8.vblIEWc3tXhUP.G+NePwPlBVZlj9ExwvEUa+MS8aCONBNfZVdfQ9BvSTLARaVYKpTUFiXTqxl1kh.s2hECj8vAW.3ZEfHEbv.jOCrPq.HkYqel.UicQDdbBS8kH.TDP4jhRXTyj9rhBNnU+6aiJPhWaKw3eSlYJj.Dzdd3CGgyrRsw7e4lMsyotzNagoF.zYOW6HXDa7Gm9mp4lMZKX6Xf7FGK.+KspblYoGpZMu.m8z7Xt4EazFEj46dV7zuUwW3rf+8sDvkazFsQazqCp+P0WITHGpwBOK7+PNJIjCTPXZojiUzH92tVx8GyLChha+0pA9W03ulPYp39KPyjgy7PwXkxCs7SWq0PvKbnsbiaKs5sySWpsXMoO5o0.sv.xboYV2DYXZXYa4pUlFC3J41BV..T.eiQhk1bBKsktlQZR+jaOjmUH4hp3M6dCl1MgRYJRes7UUPTl0xbFfqCG2goZEGmmwbMcwk308B.wh7QmswzK8nUtDqOwBPzdl0NRbh1ZSy6LeV3LXfZZHDgjrBDL4eWJqT96g7QobB.xkhxwCx7gRY109QlOW6.EZInMFhMqeJIISWQoGJL+UmRCK6he1BnGUlZky4LUiqfj0Jvvb9jwS+GOVqX0htxJA3S1WztjjI0ZeWEPOK6Z+mAvitIK326ztqdCwGjTQCWE+wScSpjM2t7gksKJ1iZdr373DLCRXuRzuRvs7kMMFLm34ummn28cKtoRssIXul9kybRyKyPgc8cS2GhR2dGDH0jb0znRfKguofRwu3OIeonHKpa60TKBiYkZ7LlzyipJ.LVfUNz7TY3gIHfChkhjSPtnQV1P2zX60W.tSaBUSXNqUhNPdIP+zKZXCvs7I2svrbQa3bP+rOSmfXKHdv60rvkM+2bsRtOkaVNuM8VzdzAdWFPwgap5IVaJrsd+FsF8cGZYW..ee2Um1nMZi1nucorV5sTSlB.bZEXdcFOhCysmL9qGCdfbAz0w+y.gza3hlMNcQFsB.H7oIkewHcEKJojJfF3ary1OOHOrBRvIu7WuYImkZXMJRWsT2KpAgF2RTVOnFA0vh7pAWnzOR7Mt7RTLhnCXQiI4ZxvMfu0E4k1G6.bF+1UzfRAkxDl1sC61sCkIEfw4ZBDvVfbq0JNd7HLqXqLUPsVwg86w77LfBniC9IWgXpSBW5BnqgUjgrVs01nkZvz3gDvXtF+kLo8T6rANn8qBALQr.HIAvTsqKhSJFXjmxsoszttDr1twBpLy0JCFyXBhIdm8ChtbScRE6E8NMYbw3ed3SSu6DjFWenNOdr7XJjn1mIbxIX7322T2yp5yZE9V0AJsrh+wkT9OU35PC.WhsEOL8nt.rQeWS6t5dwGvQn0C9frF8SmzUsKid8wylLPKlOulQsY+iA8l9cC.qzLG2rRWr4pASW7bi7KDEKiZXXHtMm7R.EMutF+uvSvZrPTc1JJjcASH90DFhu9SVe1TLaEbup.DmcZTg+9HuEDFeHE5dr0RxjgYEXuB6WHHhl3kZEHAfu9sLa2TaPl0vZE6sKVSY.xHbMBr4DfRah4s6Lofww5MHm7b+F.lQqe4iLFfDv5bygv+TieSIWZqqf5Lm3zef7zswjC3XzTiFCZ+lW9tHdomXmNcJ8RsLXi1nMZi1nMZi1nqg542NdZfhWC7FYLkR72hggg722XJvqVJVBzwBFWSBxybbfz4n1Zdl.SP4ikZSC+PgMPWrWS8tAnb4HAFjx2m422x2vqcE4T4KI6g+BiQX0RhRZ3.0gLoiuw3rpo7ZhpzHq2fZkCY0HSCfg3C73fG7dMH7zt3IGVKWNEpTPYZBkcSX5M6bMLDzLPkPsVQopJQAy.Ew2NNOOiCyGww4YTHwGlWmmkauXSBNGzu.7OoQaoVOZ0+P0IXedfImAfI1FooodspnW5LDkudPL4FiQtLUZJJ0lNOgJkh.BHKRZflwQg7DRYh8mjk2TFCWQoJlTrqghZ.rw64Jtm5j9OESRrVYnat8lywmQD9ShAQF5szmWknKhxu3ZIm2FDELN+6kQuSoNt7Ca9T3MXlY+igZQCXYiRySntO2nWcztq+JL+gABfCf.G+9QOthU.un9YlW.QK2fKs83xLp4WwIuj07slcesE0o1X5nuywS5KW9x5LbS9c0Ric5MxNXporZrKzmtA.cLjSwgJ5xuU02XPU+lOSXpgU9PR2xSf.3AtiXNyphrXcA.nxnVpfpzBS.V1TfBMyiaaxx9owEqG4KJ11dzAokTdnfwibbLywNeBVseFg0.iyAkC4KDjvIGmCmAPnq8eH+6VFBszqEzuZCXb8L3YL20vfYt1a0iz2WSC.acNzczCaZ+FsQazFsQeCRa70uQeKPiTDvqavY+QDGDysouaAGryxbDsg73jhbJgbnRxwgxbVp.on.VD.Ihlzf8v1msI.UnziRxTj4byyySfLQfIA29jU42qEADC.ud.ba5+3daORqgJPlkTbVvotcv5rCYZpcKqwnY.RWVrc2QBQheEbpfooILMMElhcpinhpXwS5M7r4W+XthCGNjjMn5v4XVe8hltzCaGZoxf3V+Utd.uM0z.PSCCMy5sTljKOlr7DMYp2an0AtU1IRjkgTA.YpBTUEPPmPzLltSCwx9lOIsXTQEb0ThBaRa2nRJU+A4844RbCjcMH.RvssLqMaM4Pzwqb2yn7quJJ.AzJZMBQehDbsoSeqre63aI5UBKNENmZe2IpXaNRmusocU9ZlZbpYfAkOwf9nG.XnoiuQ2HiQ7L4SFTKOYuzTgZV5YLcBz6WYs.etkC7BGaHYfiMzG9k1..b3qD4wfD1juo8y4DHfVCjCxYzTG08prwTsHf0U4vrXKDolfK0B.nbydHmLVlKH6jO4lhDXHf+4mJGAXNiWhAnBE9LPjWOgWLLJ+dhFzC1nwfwFa1tARcJZWpb.VZNsHXLAj1PiY+h7np.yY..xb3.gcv6pFPfowCR.5zpuTokQ3yAqU+8Q5lJSdacyDqlxa5WKdV.dXNLaKXuQazFsQeMnyoQKOy49KXduQazHZrdtbsSSFqwf..IdtbPtVQJfDdDMySWqvj4kqAjMmCzqhxXOXfuI.OwAXiYV13Kf+sTXL4kVUJnLtLN3lI+zM5ZJRxpzK4jcI6MpukQ.HmySpUt53AuGyOSVE6WlXOlbFl+WT.+S.Qy7u2sxznsvNnaDlmEsAzkCQa6nhb4DFZCJA2VdJPsnXts8S802iPMjxspDk5qMSXtfI8BLAlBFTqmTV2vDkgV9CkbfHFr4a1YQ4EVHZ+vjNjgwcWRnJVPVJ8aJDHMDMYwRLSmYnpJeNQhOBbLbqMksqGjuyQFfox2eXIQRF7WaTdb83W+Jsh+5gtRM.7x..zng88clmXOfYWUBa93iDBfqBBX2nQh4j5VKQNTy3HNtq5qIoLfS5P6BPuVysZm9Zchh+pSNkQaUb0Srsb6QOqJeHNoh.rwT6fVOYliZmAzm8GK6nYantXSVHKDKZLnYOu1UBRGPi1BmL.JJjlbrIprYTM1nlYYS0b5X4c2IQ4k2nwro8rcOHG5LO7LYscRIu3gLVnmROoQ87gAlWMokdjGtVs2qJ+t1p0e.HAhndFmLRoQVCBivZcms.BF+4kWq9rXNvfMPWz985X05UWIgNw61nMZi9lhNGK+euSeue53LTYHencRaqG+CEIbrZLD29biD1zR7omAqpazRha4EoG07YAAod8...H.jDQAQklF9AtF7Ey8L26gN.rgPHCPGdWWPM9DOknggpsra4uoocADZKJ5CVQYDrH9y3yTG75bXwNKKwCrdFXlWbvqtcA7kR1t3.fb+C299E0vQ0cBc.cEf5keu8NSYFBf.QSZPjAVUHNlj+EDVZj8m.NGipqscV4jycl1CID2xqI4sbP.UPHCMWbR.cqV8301DvnWJFWFoT8wjEqRDPkDEvnRh17gS.F7ZTt+K2aPKKcPKgLLEgIOuNK8h1X0OQ.nUASRxu77sOxCcOZp6amHctvrnuk1WopoYi6EBtYC5b6Tu6L3A0FRO7VnM5kmdFA.Tm41AxV6f3XD3oAFyn1M373j2IbflD5.S0yjP9Ybao5bjwLiwjf8PSC5ZyGN1HXkbX7IUJgkntBOEgw+Fsr0zeWCPOQenwJQALnZALwlWmXAKXjVFI1f8TN4G11.ETxgqx9lN153sEaNsYK6aLUSkIq7tlF.lTvQsui81QJ09H2FbFXmTrStlNUucKyXZrKS+kJieYe3W48HALGi4zsDmocf1XKVKmluDz9dksxZF.vpB9mrPuaxwHh6BCkXkMiyscfV5neesP9H6Ul.+5rVuQaz2wT2gMkoSMW9oK62Xe8wPp7kO33dIO64j158+5RN+gN2yFOYcbMaCrNAhaNa+F+bT2g2CnV6A4xEX9Y4F.YLPgBbwBCSJGrblS4nljugaCT98FDMMBgi00fFuNjBa779QtrGlFosdnSnHDtdHiWcszPoJeuhQ1ordIfmHes9F4.fwib1hXhNhrETcp0pWBbmTBxxBjKYF3ekRE.EUi.SR8n.vwrYxv8MOVOiwfOKlUq47uycdIPqrd6XroIeXtu0x+Ira2Dll14l+6bZbWJkrhPzAPh5MvIezWw6GXPUQoK7KAlJAyDmYvIyTN4kxGoMacf+ZscmiXU.bW4ERxJcQTRluu9jYdvcHn4uEcGX.8n.JywpnoFmsbsb.6lD1kNfhv2hFvF8iH8LB.Xr5WqgZlQZiS6heAaV0n0aornM0WTF8srbvehMjoDnITSbykq1otrBD1pEWt4iT4esH3Ip+Ia.IRw67MdyMUozLXqxz1u7tysS2szWLlW.BUTPbW.aOGb.pln8eIP5X.j0jOGlM8jkH.FUW8v4TSKkSWhgb9fc9SQR2vLsXpMDHxOK3loKmZSXt64sfyhFlEjTg3hmdlOIIOpR.nqJlFPtelS9HvZ6EEhyfCDm3b3q.iKQj.bPy7hsmQMZHXt4ooG8TiGGNq3JnDSLmOch58KEssg1FsQWJ8BBAxifo3M5aG5od81uVqeOPb1upzOzi8cV4MYDPzfPs.Y4XbzC.gAJUOfXFaxTN5jCtA.R71Y7TR.z43rIx+PdgbunwCetdz2Om4Ycs7oQ5iE4hiHWNNFewNOZmntvK9xImzsn81+oxuuCBDDdp4Vv3ravVyJhjv1B3m0yzINm1uynfzEfgkV12azlukZ.nU1Z88e4V1VsGr+Oim9nioCYOvhbPrFdUNNGHHOd1yYWbO.nZ.nMtQGOWJXpTvtocXZ2DHHWLfTspBV0J2bVdv1wk5sRs11T71FFElvbk.gYLCU4BprdQyHf.ZfbsFndMROwqGtFpQqOMYatVrEpmMTOujABnUd5eK286wg6RIeTqslk4KGuxTUZkS3kLFCymLp0d51nu0ncOL623LaT5XYQNPYC2HSWb+BRxtvmGV0O7eTB4mizhcjGG5l0q8P4Sh4SLfNu+utYg+6Qa7BKLcOiQ.zHgv4w1GyQlSQRU7kT+TsQRF0dxjLpnfBqmeTBvshwnDQhZjm2rW+OVYJf3zI+UJCKEZnAUiam3TE4DZ.3JaHs3pbtpOOXXHmVsZfRpsz5iS.qIZnmdJYoA0N.bF3fNyMQ7hSfNw3ilFYlSXTaXNsow5grHpU9SLdccwW9GJ8uMo6f7Zao9MZi9NfbAp+gFJhM5GVhZ1xei9VgnD+Z5+PoaHzDubMgwis8NZ3ZawMLaGXd8Zi7R09xe+ZqYRo.EfMZ+F85RvyB0n4eYbQ6XqrUbj0EQOBG2pTl87la.to.EZWfEsZkGbeac1c2Xo+43dzFWznYg13kFf.CYDbWxSM.MJ.CzjwXD3e1UpKPQrv2g978pTvZj4w.GxFO3JjgI+JiD.0JPaoFVhzKuDUC.A.PcV7G64dlEc0Z5zorKMsYd6RATYFyU.9nlEfQgq9ME7HsoLKOwUSlL7KFH1Aj4yMkjy6QkLzRDzjpyyLxZOThG90M5GTZ20E7KT79FvqxqZLXCvqcTXd0tD3D4slWMp1Bt8qfuV52U9xqQOBOlEIEqv+oKRvqGx3i75FLfchZKVzDxlK8OuYS.MMXi4oDXls4rjFhxvaArpJOdbmGWp.bwfsC5o4Y.DBm4.Y+G0zdqDPoHpbtugWhoKCALMAh1U64ssZMhrNnqlVTGYu4v2Lq4jjiM1Za7s83Xu3wbnAe8aVE29uIv7Lv8PjNLxWbH5kJBTfAQDGK+W7NJFwm6A6K68ukQ.9W6EAxRJOlfieMLQGxP40PilHsQ+vSAfyF8TLFIV0QFY+zB8kOC7otXuQazO.zKwTkVdG2nuZTlmqDHCFHb8GValm1LXcCOHXZD+gryCTviEqomk1leqicMpquHqb71tN+pq22y2+xfLZLetJQzxlAffGttpHBt2R0syQDFCXg2jm.Qpge4n.3Zcm06QI.mTM.DbKOn4K4tUKZC5eIWPCKezbNmm9ySVkSMjeMqwY8lupb4Fx.kvM+D0MFl4eZx2VxJI.3.DvBPy.ogrnaBKaeGNvoSS6va18FLsaGXlw7Qf4REPUVhEWLFV6fK+Mb.GcYdn3B6HdMAvhBcToJpUBDpt+Nue.9BQTGzu4x9tr110PPd8tWrbyWA17bRexJCZFHh6Jgyj97oXWGZwu3EsLOs6wXyxoTqbqb0qEutZ7Wis9FKZ5F8M.ck..dsD0HQTdQiVeUv0Sdz6xtSlZbyGJtbsfkkS+Ea9v8BkdhLI8q3VLZbXhhueom6EPVOIGyebj2XeDnfZfaCuuHeGyD80MUaCACXZbusfRAh+xCr8J4Mdo0BHo4otAjrfLCRUQdqrS41bRxa2WXjNcNj1zNy32hVN+gQ3kWE2pw9FjMQMqYhsobvO03m2BNmvznX9uP0VPtiAGxAIDr.3ZyMDLjwWFip.C1fhizJ9reKYfFMzKgp3Rv+XOH41MA7wTHz+owoM+jPizh2M5GdhZm0sl+VokLSVwSBeKn1C.Id3SOHfY1d4Mle1nM5DT+TisoJutoVf8R7sk07JOfmNcHEkmgA00NrDGgblilDHelbCTDVa6lEoM0NFcgEpjEmvXEKElbbGMVeLXVTS9Fx.D+a9MM73Y7TOJuRwkUYFZ.Nj5xCJ8mGpVsJytfL7mmL+2n7gFM.LUfV1nbNY5PKuqF3e1yEf+pv7K2KjOKKqAfXgSp59Q0D+8fggrl2Fmrtlpq.Cx3ph5+jpFW8j0AJoimk7RQPIhDy+c2N7128Nra2NTmmwA.bbdNF2q.PlcGUR1DRRN1p1SZIISnfJJ6JnVmPsVQsNi4Y8SdNMdh81Z2eap4ciFdpZJJ2H6DmDqrkuqgrHQIog6jMw.GLjFuU.9GD+bCFmcJfFah3Yd+pxbuFch7boL+QK444NdTo6qydtsWZmV4Ya29WZ5IE.PeQnlmTZCyxwuOMDg3jOVs7DaJKKPQlx4ML74vtbh9nY0iqLhrlItIFckhgXYQubnadyMw0Rh.jubQJRikazYKJm0JQGXGs3vt8amplLPMcRW4kYaMbXiwLzD+Jy1EFrB1W+nhwsYBnfw0ce6UBetdulFNJaRS1h6C.QnsucP+myIX2lCMf1Yl+q4i.MlbhawWJwbPiF90nJ8sCd811lhE0MIpqwdT8H1MtssYEpGLPK77nhSaIyGCbY4jM7aaifM5ohxqG0dNul6RHVeEOPtEWg5VV+x.sbi1nerosYH+XPlv5K3Rg5vV5DRL6rqYZ+0JAp44JpSNnMI9tr8H3LPf.vM6iTZrfc6dv.GTuFwZyoGuSIdRi+5EAIR2N8.KAJUTHCF2DMSqfcSSnTH80LNd7HlqyfMecWI.0g7dtN7+5.pLZWz9FJA9mUHM4M33OKwWJOSW8tQPNj1.Oa4MvqSVEoE.KINM9fvz3AC3xRQgpppP3oCRBMDMZWYv1M4G3ZAbQ8q50ZRVHwrfASoxFODAFC3zooBdyaDs.7XofJyX5vALSh154xCkxC4e01kXBkNkg7gD1Xch.pkBlr5t0aa8EbRQFXydkhtink0jeL29m5y5Tb.ItpoR+PXBirt+14ni.7bDPS845JpUxY.oZsxcvX4XrCNOEku9A8KWGpI+VTy5i8RZrhNwie20RzJeGn4.G1nWF5oWC.0EjLe.XVLrTfZjB65GBLX55fSCYY5FKYE.c0ts8BM3XXtiSxjxHpESkzFxmHcj83jUTiK0iKPp07D3jToAvNo50ZN93XuUek8z1V9Fy9IznfvsH0zcmB7+zE8Gks49OEjqlv4Lk0FYerVe6K5+c+yu.Az4AgK09JsGYFPhSIKeBRbCGjcL+zUbLs6rYAxT5vd5MpA2RqDi1wtxvbpwWTcOWe85zIHZ7VlCGWrQazFsQazFsQ+PRl1Jcwg2+jbdIaRLfwHt0.3j96tzzSW2jIgiOSvv60KXOk.f6Z3AJLg0boyxyH8bb0x06rFgkyaIfX2a1ge9m+Y7128VrapfiyGwM2bCt+t6QcVzTtBUDSgcA5T8kw1BpCtDkfSRAaRbeNUUi7BMuSDeHo8gC.20SsFMMy3GNCnmXBqtKHZn7MCFOjDrwurLJE8hPjQ3K1UUrvGOXs8UQgRJhuSmMsezA+S+jEvCEMRjT4V4jHwbRNoBlllvtc6.QDp0JJSSh+TeddP8J5ibf7TM8yZCKM8Wo5sEOBPtcjgKSGoW5ghoTSMi050DPzlbKlOZ.oFxKlj3tYNkU15jWM+qFv+5By4Tp.s89byiOmIGuRrRi6dXf+oEw.L2wALkEZnaAZnqXcgUBpcs0GrMx7HwNbid9ocWuf4WFnIgOHnMzKlX9PPFXMU2PW309dSVPsP60VHUrkfL4KVWgRui8EbVahYLe7DUJCPoLti8f7Sc+z.AzA0ydWZgX..WCWXOc33K5hRI.1LLPSIhsVhc4m3sZoSLsB6FDNOVv.sJ8DBnvcs4MFPbRS.cvFi1XOV19CD7M1WzjxbylxwaXmQgEKjQoDeHk5jZ3uJVf12dxXnPeS3m.s1aKunlzXsr0gRKcAs7Pm5PoQqsLz0OvKRStY.ZNkPSp3lh9vzzdzJfC+pkdssy2kVeFEtmp1hSvHzJDM3aM+5DE2mhRsu53Uf09FsQazF80hRrb80IurePzfmFbo.LZMXkAUp6kY1oahTRF.m+L6RVi61HHiBRHhQKu1qjo4bjG73lF30YDpUtCEFHGTF64s0ur79KApH35sTJXpLgcS6vO8t2g+w+w+Ad2aeKJEB2u+db+c2GIuAfmKKk83VferBVtXGbYSpLKZUlY4Flk0+57+eLYWRFV8tCBBJkmnsb4VfSU7OegbBlLC.y0Jn4vm9kO.9VSCVAqqT.UqnTJQXWvydL5PxWp8ONzfQ2JjLdg8+z6mZmA+P9FBP.iaZBfHrqVwtoIbPuXU5KIMbvqkAye+Y8S4oNYoXBY.015BgBWxB33suhRerbPrKgHm+8xbSJrI4Ec4NCfyr1iX7ctupikJ1.QdQQ5Bnyu3240DvGV5dIz435kSA5b4HOLwngYBcII3F8cOs6zWKUb2mFsVbrMbR6jjm75gImROwixVCXE6TYZeH3rVYokHArrtnqogsQ7Hj1o9ESWVHhv1CVG70ES+lh4mbdVN2xoy34voI7sbk3ekE+5W6ua6As3G2hx42a9WuXw2nmmPB9qnLWpdkLa1E1liQ2WnqaM7gbhgKdeB0MtJE+1E17BfGfEtT0LOUZUHXbn8xnuWK.CMCLEFjdvpbeaiDozuReyYHo8sM0Iu.GLuZiN4npgbCp8aV4ZhyyOZ1wM5csecJ8t8GKJ29iuuaNVc740D1utbQHKO2xzYyi.kCXaoye0SWY1mazL+Yi1nMZidYIi8vG0xRWwRkj+O8kh1eG.HsLr9stICA.AyDSWgaFAGACECi2KFHymK0d3vBe3qAvBVs74FnhWB3AMtsZkV9vsCftx+QK.6osEIUoW3xIDs0pLMg2912h+wO+y3+7e9ehe5c+Dlll.yUb33ATmq337QTmqvtDLJkBJDAt1IQSRPCi6zVQQD+BNylLKv4WsVqnNKZ.Xi++y3WWy67M4ajvsZTnIaikD0p.jVkXTJj+7YlApUfiynVAl5AOy3ys1vdqTSJEUi83vTfaZ7aUAi.extwNo9QREViMSA1A4JzJQpHWEiUMeAyXZR7IfS61gooIbrPflSi5sSX2DSjHTJDJko3lX1pZJXoQ42hKGwGD.JpRbnROPB.5n1qTHHlfzzlDMElUGYJORBg.Mp57B2ziSsKHzTykKIb8Py8Pn0useOWDOEZIiie63ywR3YQ0vLvwN3TjNtSV+Sm8p7sSi5zhR4ClVXV+KJRaLE+RR6NuBPcMcPzJeOnEZwzIlfbJJsOzUDowf.9DjxMozUE6TjXfFkajA242pxJLcZqmDXhlJmOpL0WyBF.ae5no+luEH2ZUYfBAjTextLh7xDm1jJWlRtFPc687lRl+MIhgeiHOnczALzJ2pFO1pM1juRIQFSZjuPseBtde.7MYBb6Bf8xLEDmpmWf5..Lo8k8s38aF2PwlOb504EOGNKkCsHb3lWoxcvNG4+NCxsnoe4HNXdxvi+9GIRGI+ZZOsKotrp.JT2mOlBwkHpJ0N4UiaTJxRtPKCp8zmpwvqJX1FsQazF8xSOlUkdHqpsXoUewYC4gtOGETM7w54qTJTly3z+YOzW62WtuQB31blF7rST4BVjj5wRYrFygMkKTFGwYMdaQ4bTxRMtMHyhYd6aeK9m+y+I9+7+4+Md26dGt+t6wM2bCNr+.t+96wwCGQsp..VJJPborlS8KohnYoPVKTF3TWKtpFneU+l+sNndP.A3ekRSsN7ecVuEm3EV92JyfpLptTEhVGBTAiYTIFyEEfSGsNmo9TKLEiuH.pBTKDP0jQS471TuPuYh77sUx.3.qZJKgo0hlRC.Wlhp6aFQBjzoxD3c.61MgooBHpzj+nQ1IjLk2BlJkFP.4JChl0K7CUpR+BQSaT014BHv5shr3N1k7n5.h1JSWzVDMqT2urKaxlaqXMbkbX4netIS3lf7UjVtdz4.v5TqZbp36J+Qdss9f9fE0fZ5ikjtuj9Twy55s.wHtMdieonm4aA3mIRVEV9pBVwEaFCCAA7JxZcwny46.FQKTBaNV.XAHdNB8bS7aLkUO6CPrZVvsQd3kSnGUGbAfo7yj.SdHVudOxDciWFaXKavYEvXQ9LPalNq0j.Cyy38hipMu1F6mJGk+cS7hVG+SNT0cVqWYE2yXtpBpK+iOCszKF2rrLi17.c4yxZa6KrwPowRiajFwzTu+.zXnXkE+y0y0yoMZi91kFB92SEheazFsQazFcNx3oL8CXZ4EFvWZejIO7qSNeN7XNodRnQLS9rQYYdFTT.I9cNX7dF..9t28N7e9+5+E9u9u9uvtoc38u+83t6uC+8e+23ye9yXd9H.HTlBvhBf8PCXAM.y07tPFA2RXpBneyyynxU.t57q1TtgAHWxDZapbi6qcWsCA.TizxjILq8gkBlT.FK4amX2rcysyJHf9E+gLtrXsJIMOSDkIjWiqhF1UYy1azzunljqA8CCGPT1qKplGlA3iHLsaBDQX2t2foocB.loxRHylV6ylhrB.noUmhF.Vvbsh4iyB.mfj9lZ.dIQ.UnZAoIuMJ92qB5gWlz.KLot9XI8iUWV9nMpWtoukfLJOOoqnd0wG.KTfmFYwZ.78AP43ew.l7Hxtbe4Wk0G2nqkNM.fI.ZtN5qf.U1AUn+XzUMx5w8zf.FZE15nymlxuHmG.T+vlj7bhLvcsKjHUTyYj1fXt+bKbTnUaQNONyO4yMbfrsphM1CPFaWjpYyPN9NPLLx2rxSKiQftE64b7FnQhivlxOEspmzR1Hah6ml4JNE3bakUVyl5a3uRRL2fLvfbW+Y57lc0YeYt5ZQnmloM2RsMHG1AfhdpsD8TkQJ8ol2aYP2cJ2vTK+gQFdtazF8sI0KjR77uB7BsQazFsQ+PQ8KqFm2RB7NR4uLv+YPLGk3mYc6d1TdHRme9BQhm8DfYc4cCe8KSBmxxy3eiw.SFdUD.a.Ny.kx.DpTL+IGv9CGvs2dK97W9Lt81awzzDl1M4W9GskuHcV9kkcBt1sYZ9WRC.a.6.c.U0A92YuARMMnChbB0ZA.yf3R.7.A.UyFIhvrahyjBzoANlUWBsCMjDffbsHW6jQiaBA4kIq9y5XcIAcyqNAVXk.3pwet1NqkmLzRkxDHpnZ.ndQfP4v3Pu11V5M1xumllDYHYFk5rzlbj.nYfYfJUQd7WAvu3NnBPQuUk4hBN5EBryp8jIf.Yj0.PDOka+s+yyIpxWMZgDpO73SQpDytrGluHP6hxkxD6IBW1ZLakw+w0Hud2DEfr+sQG4ObztytYaFajKlnSDumoNZE7hqRS.WqhYfdt3ZoOGejlr1ekh2kUqUFHe6lASRtjSUo+2qznyc9QO+wIyiSARrx1Fy4LIXKovMbpE07TaUjWF7cKYTvSqkE1..QUUwun1B6zNsMLZVIq8AK2zRTAdyLWyPDrPa7XqdgzAKyv7oGY1aZVTKCfnmNI.4L.EaZIB.FqJ3cgJ7MtMosLzkVDjxo8jLip86yNhRn7s7lb9oYyhMZidZIp6yMZi1nMxnwfX7iC87uecOuwANeFuDFOWOQ8CYVj53wogaa9xka1nEpMfwOjJuP+AVm4qZMNj5eeen3K8jUsC30ajE.epLia9xWvu9q+JNd3.HpfO7g+Fe9yeAbkwjBpzzzDXBKLOWCPLi+UuuKANXC+rpF2w0.LLAVIZIndY..ov+7cJeeX9R3y4lkAXthJSfnpCvbVlPhHTfnEdhlNJ0YIklPgBVbC2Qm4CeIPn.wlehwvA.yo9KkOcWSG4nNUx9fPlAUA.o1VbgbszyM0Yt5xoQDgoh0WI.WZ9lvnqfRscr.5pzb3oqAB3NV7OfGoi.GQXwRbxVynnVkckRMVJlMO6AnkWsV3VBrwFK764bMpSO25ZAlpy07e0TunqMoiMNtOkefKaF.uRNV4LPZtyS2NighJkdlOCdSlwWJ57..NBHryQ4MF5SqmUX6uRMAbP4vWugFTNcMrqK5TyGKSU5705KoEoIuQjl48IckNumOkDyNb2TaJE.ac7h+BJhuBPVTdVvtSp.FfF1rBVRC.qjlO4FzlSDhufMURLCLzTOZ6UxsC4zf091g9j.m4l7hls66EW7GKAwa0zIA52ZKB5LUgKMriGKEOm75aCSlWvx8NifqzkXLb87tg8FsQWJ0Oddar4FsQaTl9QF.vu9f+ILCStPl9+PiWs9zO3TT2Atlpq8BTeUzpxBYPX1AnQW1rF3e46ZMfLvGAXHmsnA1sFTuMkHTq++Yu2z0ibbbsEcAJoHrclUs6dWmu66+yWu6ZHmriAIh6OH.HHEUL3YmoPUNiHjn3rHAVDCQ7vtcXbZB2e+8f.gCGOfwiGAC1.+KDBf8BpyN.wbB4vtVaF+OVXeOA5TbRMsUmMsTKWXA3eYPuZB7WkEa4AALWgiBO3sUDDEDs.EPHFPeWliXcdo2Dc0QSSlRBfP.ICi0IMKyhwG6JIBhlMIfuExAWEO3dfIDk97f.NWHDRfCJB7oxUj.tT..TBtGQhLe9HAjTTQ8cLVBjHRDNIPgjrcR9.tCJC8SSSllCxt4cY46bVwD6jAgQwXrmCKRSOUcMKGKojLbZY4ja6EaYJp5yZhKp6WWdlyhqkZ0WYW44bqpp1VZtZVt87b9KWSOOSwUPEPErxV9aB8wzG.1jrchVDfDeZeoM6q44+Su.ylCvxLgztjxfeoKpQnLe3bBxn0K+SdC4pmgKwu2dO1eBNxuS22sQQd+CKyVPG3v4Vcn7Th3RWkvrEWTvuxTA.pbbNCHrO2ykGqaNqf+Y.54.VyRqG.OxZulB8Y7WoK.uth3JsRqzJsRqzJ8yAoJNFo+.3zrFSk+3R3hdFPELOiERRs4XSS1dePLpqq9vjWK4JjmiybnxFCkbxzQfxiJin.ziEgYgGzqhLz9pG7OyY.Qj8akW0HmM2WU6+r1DlMTVB8dEHf0MTSq3nLXDwoXVlAFFu2E7Uy41OQD5R1wJ..lH.Llpgc..cAjzQvxxmnx9.vB.cZenXN5gPvz3xjbHoZWnKXlXcWnKEckAiXjL.aCwn4q95BI++WxTeSiir3CCSZvWPzZy.llHQdKO.p5neNZ+FkxrSLu3ghf7RV1Y84U4bXHQr4XDw3Dlj+3H6Lc41yaTvOa752xZ2oB9n1w7LHFziWVeubqkW4ZxBxdmTqKNPUadcX2+0TLPpXN+qKpbMU7lU5Emt...eAmH7LilM.JV.ZY57ZJ3ofY65qTOwbo.fpyABn+Vdf+R+1du9DOtwLQM5+TMrgMVX2UOy0eOXfx8qRn5C+lC32oA.zuI+7BWVVgT.2zSGimmI9o4sJNBEZMWFzOGHfJ6Ht96r++KMmiqtt9LZPf4ZoJrOOUpdxzkkK+DsH9OQMke9oqQyuqnRt6VoU5ElVmnknqVbpm8h+4gOuU5hHiQ1RvUpcfNUGO6iZ7I6ZUlcih703I7Jx4yiXYaFGNI6DpooXx7OO0Ze0LXB37AMmul.5li+5nDLNl6y8f8tfwONpd6rXniJ+zwCrA.XKTepART0DTu1840NTW2R5VjobBbFkKq9pleLCTx2s1WfjeryUgA24tG.n..EBvxbBIgUTMqqVIInTjONU0FzQbJ...B.IQTPTsICDPC.PBHD5PeeO565SQvWPBvgwjFW55GT+zXHnA9iDZkQlQm.hYHj.RrS7KfDwtwT2XUDIfCEM.D.Xrazd1PfPoVZ5Zuh7XIv+lPbJhonD4fEfOit9V8ksYxG5jEJ8uToBZTSrjKNyc6Re6rxnljG94X0cBY8h8xkSi.xA0Cu8SWjhSw7oubyzKgXIs.jsk+F7Ei7fr+bS5bpUZFcgZ.3of74JnR6GUx4m1.icpGVQbYShNapXfGIlL5ii4vkc8T6SF3LkpaSy5EfW5ofqXH2hbr655usyjjRLXLiMdggB6DlDdAz0zy3Sl1fr.JLEHPCoxKX9QQ2i+zZJ6+081JX1.Mv+qZ2ob6yqZ549iBcWzwHl56Sxl0bdSPWWP5SKhi42P8xn7ov05g3LygO00.8.a1tV7yCstowGHZYVGnx+ojRHu+HDBbkVoGCMG.j2Z5sbduZZgucqxl2++sqz+3RxxmXVOX85s0MzSvSqcqmiAkDRPFtF.dPBJcCJjEbFNyaDDpPuXN+f9qUyCwL7IJtYI.JdKUI4yky9lsRppLr1mqbZ0m6.wyC9mmu3Bn.EW9CQkoQAbK59yC51bQCHSFASPhPF3uBHR7xdz.TOuDB95h1QDiQ6YIh.lRZdGQSHDBnm6AIhaPZe.yfBbZ9fBPZz0Wy49Dqrk5YfHzGBHfdvcB1gccXXXHYduB5WSMXGmj93NADwtt9bvIQ.piP1DdCpYaGitLwAdpyO5wbB72wiSnKLgttj+RbbbDSiSReV1DfUsGTMm6woIQC.S.J5CDhVcimMCyMYt52K7BNWc+S81Xq9OK1cRKmt551R6.wEIjxe8JHtHPW5mqVGrYppZMWibN.qOE57KwxuvxAIqq7JrAbq93B2SvaF8TGMeZ0+KTC.e9JvbdVDpEdb4Ri2Ie9Xp5TH.dxswyONv40VuyRW6yJkWIRaKlVaYV2BNb0hO90vixd0KwKApFUI6y4ldaloi7o0ZKLpp.9Iq+K0rJYjQ2Xnn9RMpK5fVycVx4mmwJioC3NMLX7cZaTlyn4smzlmjABHr7K8LK15yE9BKkwELC1poc8TIik9pR4X1oyizGueEA5seigU5pnFLLcRv+Tp0xk+BQ+J1leao2S83z4e+3kszS.J7tpO40i9YXMmV6RRFxfh1QY2fx7jI.+T77FekYf4ZSWduF6.Az.BzwWoo4WKwp+7brhMtZoXnpzdJ+mUCTfP9RkQ+WJCBXkDyFOd1C6.mApeKmxmotmHeYlqOo9orEqPTHCtjG7O0zh4XA3etZtUH1+Rvz.wrYXqlvZCgK.YVbSpOvA92RfAp0iBsTiy33ABcgHHNYQvSDkB7GgNvcIssik.xQgohqJ7.k6qrxUZCcho7BP.cTF.vPRy.iSQLMkiHxl7IZwHZAXWWVC.0owfnBSENDBHFnRifxz9i76abjQDQLNMhvXBbQhPB.vowTDK1SLClifiwDnewILMEwjC7uhdbSd2EVM+J0DuY3EtDQkxikk06xJuVxF5qDY0a4hWfv+3nX8hh7UK+FYpu9auqw9obuJzqw9SlFR9FQr6ee6nGa6+oWu+X5C.eMXZs4BYKX5vLWn4gUr.fhky3mCPAuVZNvS0lnalwhyWu7LZ7bzJ7.A9hq1w5XUKvpXxLYhxGQY9xsQLXHtWiYmFlurru592LWWFKZWP818mco4P5sTT.9si3174xZ8+itHPqzJ8Ho0o9qzJsRefoVGooh+GSNqC4Lq04gH5bIrEDQKc3p4qz53Oy.N85sTbMOg4usDNgJvWZabQ7DUf+LFzICHV0O1olppGnFEHshLWuuvuLoleZWmjLwLPmlDe+W52dSv0xGmIIUT9TJvXPgL3esAPp7frAf3mAmqIZVcCyGs8ftnRYvbJ.XvHARVWWDAtCbH.R74dgh5qzFXxddOu8peJriHPccHz2g9gArc61DXcSS33giXZZJ4+9TvE4DHdSSQDnwjl8w4n+qmxlJbBDvXHj70eBfyZaSe1.QfCo..x33D.eHkz.gXzC9WJOLSoNxV+bLJ.BVAvaFb+me1Ytr2Jy.hSRSXt72uCnkeosQZ00NOc6eI+n3iklMOSW+Xgp9k4u5KyyB4fe2L37qKck..d8iXEOwyF1Nu7aXuX9yb9zzfa+xVH8CT0d0Mnd4CBIJk82B0rn49kBvETCxwuERCPZTN7djiBomzsoS8FJO09l1GAkqBnL0LulwBHskOopWhJyMRZK..Tu1Rf9oKjRytykg+WkN9wU4g6Zye1mY5heOdAv+tzGekVoe5o2R8epsnzuan2wUsUZk9UmJTTkp84K3NzA9Tq6SVZ72scAtjl3zF9urflbU8ymE07heBEB5ISmBjuV7kWCS3xKIxFunYvn.J.4TMw1JM4y5lrNobf+KWlIfpBgTPxXJl7qbSNe9m87UGBdVKPc0CG3eloWeh06KstFN6K5p0xOs4nLm666TLQ0pBiBSDl6XvbWV6+D..il+4KoQqACvR3JeHsPIscAz22itMav1a1hat4VzEBX73QPfvwCGvnCLaRPuJNMgQhPXZBcccPcKRZ6KHZXXeeWxmB12goXDLOk0oASrsL3eAQ6Lmllr5bxG.lB5gTfxumvklycz2FMwYrFr0tKnkzDvSLtV93UKVzJMs9Vc03bJDwqAOFKig1oelS.B3KM3e10kWXl4VrJT3o4Z4roguyPgeUxu2SzE..3ie.q0IvnNO0ZrluX5BWXY4ZwyK4YhQ8kDyKy2NIY7QGrEI8TBuf9pr+xHAZHwklvCAHaniR+dpsCrBBpUCAfdRwx8cUiY9BgS4v.baBakqqJTNL3LkUJ+L9MPy8bh4Anf.5..T2zzmemZMtY2ZF1pWw7Ui+VdwBk8symEhLvteoVK+oksqavrRejnO1nb8zsh+ybJ2O0r+MKyWoU5xn2xC.3UydALT9b+YWGl.uIVKxf7co8M1wgp.PoeEP7yznf0frurqpZdhSfNaPrWGQMJ+hZ8o3WjgYgNF2gT9lolKaeWMQ0rF0kqCFPrxELM3gPJfQvJujJ+vRd.0rS6PWHIxXLNBFSP0bM6Oj5aUsWisxgLflHJo8ZAJXfQVXzv0n4VLt4Acq5uxd05GE9ttrrZHqwfwHXPhe6FIMiyj0IA7WvLKXW8wm2rB9Qp+ZXXC1t8Fb6s2g9tNLMMl.Bb7HlhQLxGQj4rFEhDnjiGOBH.cxLPWWJPhLLLfgMaP+v.565yS24HllXSLKCf2PHEziEgUzwnoXDStIkTTA.LAn6TjwTjAGsGsruzrm7FuGaepZdZKRj2hlKeh9Nn85Io0+TFmeEcdNWJdXV6UaSkR7NK27xA9HVj9wrt9oV+4sjHaQLbxpm+8Kr3X+ipBbcoeEnwKhd9..bgwmVO8iF7Oz3jFtH5kGDv5ZkSC3eaHqbmsEUEIa.jOFJzVK.gsXdBjOGiZV2KApZDpXub6HjLj5JWGWY.QKOGiC955oZykks6BNP9x0EW4Z0EJCVov8HacPdv9xZ.X80cYatFaLGwOuSJpY10eK2F94ZzimxLxVLn+rRyFat1m882dmqzSk9ntW9Yq2T0mern50adLza19iqzGzYc+bQO2Zxw0Qud9UpDHRIveHGuXdvexGHK2fSxyQJeP4+qF3HWkIyqWqZ5Rxxb078j4gdInVKOH7Y20JWJYS0f8.lTncVbF7OnZolCfFe+I44olb7cCDE.rrQ.AztfE4XEsRCTF7unBLW9uTcMKQ.gfI.AEjfXgYlwnnNTzCVyKnZ4KNPO8..Vl57upA9qP7HvFnkwXDDR8qDIZ1DkTpgHEPWW.Que4CnvrlCv4O9n.565wvvVrc6MXyv.33DB.X298lo.SSSE.UwwHNxbBjtXRC81tYCBDgMa2h9tNDiQLLzKQc4ILMMJlAr1PyVyUP.BDfES4kwDGSC108VpV+MEkf.hSFBe1Wzq5ksptOeA3+bxS058Ma9YM3fvKeZqLt7GDW5dtNE0JW4SbuGS9cR5cJ3eFcIUM234yYv83wz2eo46GUwKdNnmEe.X98qFHxCRvK3motYwbYsUEys6kc3uU4.yu.n8ep7hZTdbCPybo0sSY1o8NKWsEqKy9xSXUY3pn+gquu7O1oGH48r4WmnOdIlzXb5HrKWC5476KaOWpJ7W.U6W9JhPZncwUj1htrLfemoPW9Vt+8ZdbOypy.U7moWuWo2IzqjzoufDu99wJsH8VZ923csrFqz6aZ9A2139P4yMAhTmEXCnj+EiS9UrSArv0WulCDw4Su+umSJCevRriUenpE.sLmc6b9p.lUf5VNOuDJAQTpbUHJMfxnz3UeWG5T+gGHQ6vlvjDUXYNBymw4pGp7CpOwS8EcA0bS0lod.1UlTZ8vmlVEvuKnwkBndt9hrBLjgetPNGoyOFAHJ5beR.bH4++R4ii62bGVxbakN+oIBiiSX298fDs2KP.aFFvlsawlgAz02C5vAqt4sCJDiHBFiio.0w3zHX.rYyFb2cIsIb+gCnuWxGJfGd3dLMEcl0L.3n.RIAJ.AfRATOpbbyBnKQWD.170hVmpMH4EKy5Qql7k0FQ+.oeXZtcmUO8k.DMIkkh+JdOkZ4pmzpx4mG4GWdOQWJNCWBo.cOOvXlDzsYqeA.606AxNl.LeD8kmV5f0LYeW4GG.mE.vKagV6KT4kY2k+oq+l8SvAl+Cf4q5U8BFqalrvojbAUi5WYWzGoHqBmU6c84cf74SK4UA6r+C4bUBZ9kZdgL.ndwfTyKkxapbhcOlu3Rov1ZHgOC.8o6mO2I.kMm1VK8szhgr8YF2PYi9KvQu1pzlW5y+sVV0.0o0+SVdmLMkLydAY2J8Qldi484R.q98Jwy9xJsRUT4olsRqz6d5h.+yyTECDLsgZ.fHLMMBLEQbJ6ai0m6QKzXAqfWnTGDlYUxO2zxxpqsTtZuBOCrsxvpOc4lEIcOSawFi7hlH8YIEFiPWeeBnptNC7uwQI.VDmR9+uJyv0Xh1jYfLsiyaBvZGi9LpGHWaWLxZmJoo8zclUsOJ2MHH4UB9mS1Fq6z6Fepj0fIf.WBTB4FBTv+nfMNLNdDwcozOLzig9db6MIv+F1rA888NkmPETly.pNwfiLFGOJAuCFa1rAe9SeB2d6sXbZB8Bf5SiiHFi3vgCouWYVzJ.rQoOjDP.iFnpx2iQG3eoxuDb1RH6L.ds666ybeOOzhhItmepZtnsDekLTsPAP3TQn6y93W.8wfwOcN8r471+z3YNWaqMjGuZzhZVufCfU+IHle+GiwpmapmuZ8zz8xudEwe.LCJF+ffllmJx0hNCe4yqlif8YaxxFidKOsX9rsPnbyBfm78O9STSq9dlcR6fP9DLqpz35LL.4LX571bL6Faj.euUWs48R8f0uSYFHX2Ij4+OETNn99O.BQ6j1JOMUsBjYDHMVjNMIxUW7vfo0WeOYQOfaCfYNIY2IYUz64AZT+ti4D10th9xqnrJXS0pgLxiokSskyT0d2HyVao4oTN9VeB1DjSsCP5Y7Kfs.mfyHd1+VbGOfdM.J8zloxoHBfd8Ce8qzyDUrN2yXVdBpovjtmpbN7x0Mp7etfZ.s7jzSwIjul0PfLVdGXoL9MVGvVo2X5sbcw0Ydu8z7caekIyTAu5GT9nsFhnZTVjYD.PWeOt41avmt6SfBAre2Nra+NreWD7Tl20l7PpDCGexmX85FmJYBeKplIsYo6jiFBHYV+UEXDlVRU+XjqJQy4mxWCZ1jbMYkGciOMOHW.Y9zI0bqoro1lSAfBBmVttn7Zf5Pe+.tY6Vb2s2hg9d.hvz3D1seGv98hoxlpvKo4e9dhD1XDnfZJvsMjSqGwA9Wcj902GUK6jOWIm3At3Qsi+duLTt6sfLpbD.gLe2YshCRvlfvDk.Qiio.tANdzLi2.QX6vfYR08c8niTeJnJfXp8FIEX7j43d73Ar+vgD.ewXBb1Mar9kooIPg.9wO9A1ueGlFSZo4DQhuMTjkPC1G.fiwTcbZBSvEgeswSoF35GmYEYZeXs7qjOUd.C0Lrs7HE4RiggrjpORxKqiUCN2Z.OtcoetWWWkh7z0lGWcsP6ega7ohsVpw2VlVXc7U5cC0ecSX7fNjA4alywkl+RZwlAOU1duBP.ITJ+0E8L1NOUWSxfLfWR0wARTcgap.sjxx7Q+NIf1QypfKoxyDnDHbIO7ZtVTAnHAtRKC4BrBCEfBlAEyes.DlIDUpyy2S4FnoT62F1CfXhR9XCvo8ALyo043.JAHiKcz70fro2jAhtvT+RjA7WPMKgfwrZ5Dgz9LcSYk4ikLiC1RieAOU0wIogxTdrWxU65KMqLONl5OB.Xx.R2sAZABaKvRUClhc2PRYiI9969ndsUlyLGejU5cO09jce74Vw+zfpmmTudXiIQMxuSWNmSvx1z41sYYH9VpdrRqzaK8lC9zu5zIvv5UrJfm1rfV7lBnZcEyQ.pC88c3latE+9u+6HzEv265PjiX+9CHxQGGhAEEoyTdsuOK.wLKRRPj3OvJRci79b7igYG7bNupetb9k3vzAnh7HYd3fwSrk0ywTIuODk3SkYpXuqr06jM4VKn7YOe.v5wKA9ggpwZC3latAe5SeBa1rADHb73Q.JEjJNd7Hf1pVPy+bUU45gzeNrGUdjyZ+mB9mau9JsYCMLWQq21Ft8EtVRkcpodhr7CTtJ2TFBF.HFK7obluYDYPTX.Dml.HBQv333H.ynKDvc2dG1rYSB.v9AzEzfghNnp9Pvoj42Bo+9vQbX+db3vdLMMYuOMrYC555RkGDf6XFGnioFzzDhNs6JD5ToRjmQz7OI5.WpQmH6yIK3mx8NUQesqGlbOhhmnWnQa7p5coB4kaQmF8.+JGyRmTGbhVVgngNM1iuv0sB8K89om1bjeB6lvk+PGSqbSjV+aKrJdy2L6pIYt2Rh79K.8r3C.eSHci9VTi4lKQMmH275NTylUVKvFEketVmPR9i5MqJKUx.77DMLGfn0.G0HoPYJw9zU+zH3kdsz5lrfkCYLvbhpBzRv2bIQE4ysMWepVVT0RxJBpMA7kLfSm4iBkMsloh8R6SALLEksxkWvxm4Ly07.jgut0h4TBPhVxrGciSA3fue9ZWXpXHmm8uE24L48407uKAUO9xR1J81S15BO8L5wkG56JmGPs2aymH7ynutckVoUZkdLjmuWM.KLgwoIzIHBjA8iLd7tnMNTfxDxyxGCXfE0jUMiW6rtFd5BsgTtDvLlfYxYkOtzJexmhGH18Qsotl1RzyTsqNSfJztbJyauv6qFocs1dQerwjbxGMhNLz0gsBvee5yeF2d2cXS+PBbqPBDvC8GPPCDFtCbu1m6okIIZ4FcoiuHyiNz9jp8Uq8q1KQd4tLvK31i5rB73opWZB0LnB3DkWWUABXBfiQLNNhC6OfGt+AQ9pDHqa1t0du.L.E5j9zDPiZ+63zDNb7.18vNr6gGv9c6wlgjYDe2c2g+0+5eIka.8883G2eONreexLsE+3GHJEEmEsBbbL4WAmllDQUYXlfrq8T1e1pmqcGUR10ymzSRm4fYKRZQ4cAE7hSGKuZs7TmjNK.lm9YQSEB40W.pqxGCx1JIu9zBGDvk7bJ9Glx+7tSphWd5iK.f.Xw2JXHNMzSSKsVlBVTwsJlnoaFK.nQsRSph3C27y.vqBupbcJyIgxHiVWyQOI1kMMpuPNs.Kpg4ROkeR+qt1l.Kod9NP.O+aY0bBHfzIZdmY1r91EIa.6dTlXgYlPqtWnlXbWnCgt.Bgfk+FCPgxGLJp9933HNb3f4zbUlUs9XWaQCW80f.R5ELFca0CnZ.XFDvLuCKzQJL9cUKIYiyTiqUm1KMmWVyGOeVrB92GK54Ui+tFl270gkAATV24cJHalbguOqdqzJsRqzKN4Y4PA4i4joLNMNBfdiuO8iq1YH3sbAR24pxDFWBjHxsOGQmFTiZdzU1SqSNs71RophCznVoQRnp4aEtwlYOieeZGWlNv+.oVtSle1hTqfnJ8cofyQ.Ca1fau81D.fe5S3tatE88cFOxG1b.865S7TK6E6aasNz+r4H2tsOuunpOvbwNUPwXlcLMSFmbeWU8wIOlOy79bvhbnNwLWLgvIESAnWrVPA02INh8G1iGd3dPgTT8cXX.a2tU7Ye6AGSZIHy.QJB0o+DYFSii3vgi3gc6vCO7.1ueOt6t6vlsaQWWG.fI6SPkeS.5KpQSXj7qiDBHFmRlS7zDNFJipw16Nse4oQ+7rtSKkOI5Bjge9ynUhKgQrTZtnR4B.btVV9GCsnkZ8tmT6G60EFvGaooi7lHEf+kzW.9jLAXx+ot4icMe9V+xXiMjj72adp9WotVY9rPfdU8sFFOxVPuT32SOwZde..g45kRx7aysEGjOTkv1EqZx4MnkEnLkjSOg.sdp.j4AAzWdrusQtShKEUqRl6Zdjy78bBna9zqYq2DZyZemrYOBtM7ECNfBnqqCgP.gt7IRlY.KkdPnTC.kMPofqdqihZ8.DBg.FFFvvvfnV8co66JWSkl0Si6vAb+OtGe8qeAOb+CXbbzLEESyRY2Ig4HhpuVFvvLyHxaKy7YINP.s7gpyJGI8GTZSYx7MGt9oTAAc1xon58WZseykn4esRStZTwn1J8qG8RxGv6ZP1dLH2+1QdAwWoe8nOHSSe+QOSuy7V+pWE2GOwbZNo7cMNNgG1kz9oPW.SiS3vwiHxrwqnlMm57kaJlIqbDUA7mtTr6TaMeSmypMX42v+oOuu.I6yrCwUWs52dd0LPtpz5Oja+pw5p7+pxBzFXPscQFO891qlykJhfHKPW.8CC3t6tC2d6cHD5vwCGw+r+f87woIb3vQLYVeEI0vnsQRRbJREfP76eNPV8.aV2eIZ8GwZOhvmYKg+pulwSPV6Gq6KaI+mw.7Bis9.jf0OdpEMk4dlRRHSAhSS3nHygB1cfBXyvFLsM4u9NxiVyJDBnCcBa+IPVmllvzzHFmlLM6KFiHDBXylM3Se9y.DLMK7gGRx0nQFXUqJGGGwt86ADkeHNM4h1uW.DHU.ysX.W.Nb3rweqSWyJwLfqRBJGqVL+80C3y9RS8com4slZ3QKe7KHqhM+nZgYk94RdZdg2YDmHfG4F3A4ntocoi0rojM9Zbc9e97hHxUlxy5Didln8mkNWheq2g+zT+0MYobCMp3yBnSJtt9LshxL0Cc4fe.075WSUMUe3h4Mk9jOffnYVpex6ZGt7s85YOZ+QMfQ10JpXya.bU5MP.qV.EFPddfB0pSp+WOIttP.j6jhBZ9puNwwb5CYMpyyDQBzsV2O.Sk+0x.ou220iPeGBN.4TmB7o..j56PHzkbdsT12k3ipX888X6lsX61sX61aPe+foUf88CHHQJKv.SxIe8vCOf+4u+6T4BB61sCiGGg5GTbCC4eYqiIyo3pwPHKwYa7yV58jABnkmmaYvLHfjd5156TNn.un2PV3TTmW9Wll+UllTc78zFrqzJ8ZRlPke..AjAJLktUZkVoKfL4z9I3kmyfmwIIiWZtIFJDAy5KlFGwCwIre2dXlBJK.FE5xYnmuoV.KnR3Wy2kZ5hE.XPBHfN9IgAAlkGYvrZI.7ksNdV1l49ZtYoSztJue2K21zpU9P0CBfVYf6T9eqy8RvAqS+bR79dDIfHsE2d2mvs2bCBgNb3vQ7i6uGSiinquW7kfDlhB.fT.Y+snXgLpOIT3oOIiQHOdUC.TQ+BjnSq3ur09He5RIdwwgLNmIuQN.x9daOK2RlsDPFdZFHfmIsZgjTBPJMdOEw3gi3AbOHBXnuGa2tECCaPLxX+9CXbLZ0mjLR.iQfnFwkmlxA2CGHfcccXylA4yM3latAa2tEOb+CX+gCXZbBQlSfPNNhGd3AbTL+WU6.iRDcVAg8TcI4tXp3yY8E55BZ5VXb6TZFJi731xIRkEZ9y9d0ZQ.x02Y.R8HIm3oW8CV7904x+SjlTPzjKyz5027WUG6tDs8rpgkQro55mIuH+2jCyfbCFWd22Gav+..5utpXUms+zzrMWq5fcO2b0oddWzRKl3CLEWd0kSpAeQ939Nj661zr7zMlWWJddYCw7yWAPpBLGJy2Z0xOmGIZtI65Ti9P0IXpm3mbJaJyBEkuB1WHX.vYNHXu10QI..I.Qq6Df7BTQunxvf+urV+4udWR6+BcnqK8WP+SA+yAHYZHNMoPAfjDPCy.W1Y0KstMzOXf+s8lavP+P5Dz55Pe+FDDUbWM82CGNfc61g+4e9Gb2c2g+u+y+G96+5uv2912R.ANMpreA+4hLa524d4oZgHaapqZd7oR7bFozkeyE0xmD17b6b0sGaf.YkVoecnpkuWoUZk9nRKrG+OEf+8TISb.BpaanNAlkkvLPDXhhtCb1C.WY1lt9LHEm2q6ztuG2ZtOtww4hhV9KKvHpfLofSxbJh6BEHvrqkwWexG1u6pMqpmSrbOmgNIzn79TDQneX.CaR9TNlYr6gGvtc6vO9w8XJNk72bC8nqqCrDAfyxk.SKtTJnVOjWAALvNkfkA4pDML4TuoSyt73hHlSOSMKs0+3hyNGHfKgXUc8WqubDwXRy6XlQWWGNbydIPqrECCIEVX2tGv98IyxEPBpgS5bApxZlREVfHz0kj6pqKk2JPsa2rEGONJZA3D1KZf3tc6vz3HNd3.Nd7Xx5mLMDbIP5z4kbwuOI5cpb+UWR8Ai4R5kgYo7brOFLiYqaXUW5pVd5oAe3ox0xuQt+c4mZ96VmDfxSo4oWB3f04E4W26zTMDhWdYoiOOk8edao9S+BbMw1o8LC7uEA.zCBXEQW.59Uo+ZnjpyK0as1TfeoqNW.blGXuF4pCnv4mBBayKR+w47t3YJyeKpypuH3MYAA3OcC0Pc8ztW9zBAka+gPRy+BgNz0If.Roq0EDP.CA4Mgjyhs.vPWcWJX4YDf8Dv4x.yoWW+qW.+KjzBPodPhe6y.1jfF0AoB..f.PRDEDURSuR.YF.0EPnOo4fZ9EBI.A665S4GkL+2s2rE2r8Frc6sXXXHYRCc8XneCnP.wHK98uiIGY7gC3K+yWvmt8Nby1sf.v3zHNb7.3Q29ZTBDvqaODs+Ouj7R9XjmCx1ny+6hiW5R4x4TOxJ3eqzJcN5RznfUZkVoO.jJi6JXeW.MWXUxw9upcdDHvNKtoVZA8Aaq4O7Ls6nf2mSwfBQKpAROJ5T4kaKfLPeY.srf7fCfKqNVVoOSkHKCQM.b04hpjB1rYA7MFISvdnuGCCIsHKxLt+gGv2+92w8+3GHxbRqxhawlMax0UezqsPwPPVIALkcHqglVZb.2VzWvZ5TPT45R3hHK3jn+FXFu7ss3rkyOu+K+hpCfEQpDew2zHBg.1u+Vb6sQrYyVzK882e+.9129F1u+..D..IFzD.EBIsvrS8w4.f4z0U4n.AtuG88cnquGGu4HFmlv3wQb7XRaNSQuYHtAoi3PM.fMoLnz94bmxzesmx2eI.xpuXWHmxKD8QDDPkdpZD3yAsj3imbnegt5R.DulJw708ujmw9509r.WHniksnOhAAv99hQxSW4Kz2HRAPyA.nhMnkDxNgvSMgobC8KD41ExPprVBe7enFfRRApyCLm0lbsSIwtKU.nmGvm5zj7QejoEdzrmQxa2DN60d64BElbqdBOJvhTvuYaFLyDvekZqWWkl6Y..RAK.8l.fijMWDMuStAibd6A5KAFWm.pm.7Wm.7WHq8elu.T.Wj55r1kpBiDQYMET0.v9Td02Mft9dza4c.88IUeeylsoMT65S08tTcfHpHvenpP+s2cGFFRapd3vQr6vd7vC6vwCGKX9mIjzs4Zym0OWrg+aggrnf7dfZVfb8yWL+UmEuPJ7Y9y8lCt2eq8gtOmKqwUe5aSO0l0GqkeWoe9HBej7AfqzSixlY2EPUK3sZ90eDn0AoSQKJhpCvoZfTqAva9yky65aYfW4+7jUvR.1l88RLHub5DfJ3wiLyFkv0WgD0MTYrLJnt7ptB1PeUNQafU4EjFKW8.gPx++00kh.sGOlB1D61sCGGSmFdjYDYtBvR4eTY8HHxgDxJzfJjkz7I0DS89xbNA1EDPsR8c0ly8IZeMzbsVfYorw6kQz+MFYyFtEQHCB37muLcYyR003APLBb33A7ie7CLLLfOcWRADt42+cb2s2hggM3G+3GX+g8X73HBcACj1a1tE2c2mvM2bK1LrAch+NOnxBI0qPnCfSxz0MNgTP+H0+Nd7H1ueO1seepLlRlGbhu6p4zx3qZEYEs3Fy27JthG.E6IavvOYBarbediL3WBxvJ8kdKH48wlqxznKO8ZZ62uleskq7KMe4ZnV6QLOQkZDnOs5amjLOuU5VlnpekWo+iB02UzFJWrpEouqVB7WdS.c89bZjueAcr11TtMTVLsmX.0TSYaKO28I+mYf+zMZCAEbsFZ3niui7ogHLyyrheUQdFB4mWM61h5t.3XvgTIQk8sklaaW1LfADf3Hml5wNv+R.300ExZzmpsdBfgY..I4dt5NkSu1Wn.zDrSdpOadugNPgdDB8hlF1m2bJDbfAp4aGPeOHU01CA.J.RzpPU6+B88nuqC888nueC56GLyQnyL029z06GLP+LMaDPbDtIf+hwDyE28oj+NADgu9sugu70uf+4u+a7v8gruYQFe3PDTDIGkKvbNeoFlafInG64sArae14L.S4D038P+xjsb.p5cdLTBrSR.A7kwW94WcYV9KM4ORKftRqjmTQb+H3C.WomJcEf+AfBUhBdvAVoU5CJQm.DDOatU.EUjxqQnKG+0mkJ7MXNmSu6frerBdlvsXNHfdWUDQYsMyy+2UUHNYn7TMtlKyEH03O3piR..QNf8Hy3fDjH1c3.lhSnKzYbCx9FjqZxN4EJ7K3sHOHfRj2z6aDKPd3B.1qcQr.z.K.pXhSZM3lrL4AALUU4Bd4s0zs4AITf8Z.5wCGw24ui99d7+7a+N9e98zeDQXXSJXF9ku7ErC6QG5EkbnG2byM3S28Yb6M2JZNXRVGUYKLW6TWTZGA.5XJB.eHfHGwgiGw9c6wtc6rn.bc.Vn.dYtpO4jcOb02ISKdUvvm2aBrjY.ZxsuxJ0KOcg8w40RwrGf.PW0bkWb7KqeOeo8EZrtgV2x6UotYfz+bYy4bkGmWG4Ro25408ZHDOQmF7uRHGpAFKCbmBjGR3QcwaXa.mYou0lekk2rm2U+SlCaH6LXIWPuPJmPEPlk+kd9RfNcZ4WCs1KP4xkLyq0oAfdHbz9Ke9q8ADIlEq.TmSy470uPvCrmbZMR40EBnuKj0vOW9NC.PUCBc9DPJjBjFlO.jxatYZPXWuogeTnCDkMS2PnSTa8dC.PSaAc..l8KfAvEOaGndQSB68..l.Dr.PwNMXgzINcXseLM5GB5DWBgPZRYP.s6+8+8d7G+wef+6+2+G9O2dG9929NNNdLo59pVQBJEvyP.JWJbdXLMGP4D5BnZ1ir4Tt4RsYTgarzjG4LtbQ5EnVKfur4K155Olkt3Fe6omqqzJsRqzGG5Ekk3U5iB8lOM3EDB5qRSJVHKpxOUtiKpeqB7u4Y9Sq9cdc8v4y+T+9GOm2MxILP97AnlMSe6+Rp8YWyDkeN2gPnJaQWHY9nQlQ73Qb73ADiS.fy7s67+bV.WIJxKRD5nRKKpPdO1wSphvmJpIo7cpf+wsEV2a8MsXdcVZxvVUAgnnUUY.AkNKsFtLPUKTVKSRtUgBBybJR79vC3qe8K31auA+9u863y+1mw+e2rE+1u8a3tOcGt+96wn3O.666w1s2f69zc3297ugau6NrULe3PnyjmvjIQjeC.XZZB618.9w2+A9w2+Nt+9efC626.+y0QUuj.QHGTGZ2lSCGyDl.mREEJokSg1pL.2aUVUy0VomSZA4HWna1KUrZt2yjStofsrYsbMmMrfV70JcW6g5TmVd1Wd740on2CyTuR..0z3AgqDPNKnaP11NvFTOSuCgjJX6A+ao.lwbeuWptQxFLJvZctSiJ8ajA3R09tJssq.DPevvHCOrrYcFNOciif.rjBxUWnBTM+ImU.rnBZZNsVjzsU.2PqWcY.7HYw5LHeD5Es.zxeobS4UBPztPPLgWWcsxzgSZGlL5SYS.N+WJ.c.A.NRAGT0.PUq9TlIHBTWOn9zeJXdvAFXxDfSZAXeWuyze6MP+xlerB+K4lFyISKfPQ6VotMAz20g+0+5eg+3O9C7u+2+ab2c2ggggTTxhm.PmaNFAhh9rO+1BgTzjFW3K1y3tirw+zIds3Jr17sEuocpjs.KbgMrmc+7uZkzG69rbQa6MWBnUZkVoUZkVo2H5woAZOGzKiN9+LSpvbWiPcmC7umC5jL.UB9mZwIJ3Wrw2XtE4kmfLd0mizWooXJsPtsVBlJAxIKlpH.AqLIgOaPIfhR9G6iHFiF+xI2uS1RdhSwB+XHgj7NcgtRv+HXB1y4Fc42yeIaJud2oiBL2EnIf070VyGqUkPFKKiSTG3WyxYhe7ukpZWmCmQFLhwH1seO9m+4ev1sawe7G+A9e+i+W7+7u+2fYFe9y+F9529F1eXOlrH86Fb2s2hau6N7o69D1dSRK.y9u877LUxT0jt+wOtGe6aeEe8aeSLwXQ6+Zh52rNfy0Hm8Me+7S9MPJkasxqRo+kztBB3yD0VS+NyijH8EJd9sVhNq4NeAiqo.+C+rb.TWMQy9xoS9ojy+Uh52z485AMNgJ2czqj2P1CbUB7O0DX8L1nfuY4YyNp7lTDofzUEAZ07VAFzW9Rsz7vEBPZcxeIf0fYtqJPWIM.L3.QKXliaFDtfoEe.rUl0Z0nA.nlWlo0l6u78Idv97.RpZvWK..Uv2JutlVsuwCRWP7ChYlDR2WeNpvu.leVUC+5bfTR5fYVc+65c.jF.B8fnNiwBuF.58EflO.rev.Ij5D..Us.rqCj.7m5O+LSMV6ejxU2duvugv0rWS.Tz1SFTRCG2dys3Se92vm+seG28o6vvlMf1sC9HzVhoIFbHjbjGtwQk8.NOMrIkRCIpUe47.i3FqBVsHJW88brUq5Zs.tqQ8a10thEsOMctk2p.B7p2sYkdRT0oxrBG6qOkXZ8stVrRqzunzYOT5Wgh+M58+j.HW7QV9jHCL.4fR8xMzNskN984bZCiuIO+T973wztp0Yo5p20juYrrbbkYmbb8gfRMKU6tlLBsqUYP.U.yx7raJKgBlm3usM41BAvQFw3HNNdDiiGwzThG2tttTP1a6lTzpEDlD+o8jvGLI71aAzOJ2O4meo.zoGBLMqq75Or54ItBChmCZNVF0E4ruC+7nBsRJONGGGwCO7.95W+J9y+7Owc2cGt6SeB2c2c3+2e7G3ye9y3g8heXjA5Tec91sXXyFC3VVjWVKJliHxQLNMgCGNfGd3A7su+M70u9M7iu+cKJ.yBHu9JOCzXNV8b0ZYTxiwyGSetnyuNkkhJ4oT4txyiVkw3hoqrq5bX3M+AbHiK+dN.75aNWS15xEpb00KiHPW8BHx6fWZm1qyVumjlA.HPtyK+dTZXc1VV5FLRhCHYkjDX.hMMhJce1sgeMveYFBLy1kHKh25OQIx8YAvTRtRFfMIv0FHwjbMsvyY1rTouwq1+UPRcvCFm1WDbkatkn..5aC9lbk1Q501OOHfZYp8AVv3Hq8ik0YJuwqC.PR.eLufN6.AjDS7MXZvmGfw59j.ExQTESqHES+kzf3Q.LM.JHQFXQC9nP1bcS9EPUa.6S..1OHlPb.nKGHQBc8fTsHrOoseD0U.9Kn.XggRlYDqNkH0mr3G6RywyyCF1rE28oOiOIpV+lsa.ERlDQfKGuiwHPH.liIFLZsmRiWrUMnTYrc1BeEORl8oY4u6QUMxjARlXBP0eyYIYYlo7o94ShjZy0vCNaiqtRuxDs3OVoWZRA+ac1+JsRuAjwV45Beunjf9GCxL+x1xBT+H7xowAN3BtK4Gec0mY0ZRxUqcQ9H.r9amei6h7x+IonJ8YgjqppfK1PoDD4H.RV5SxM5jNzdfj1IBJEDNhwnDwXGES.FhlmMfsaSZaVTzRvoXDiwjFjoVPD0ksVFCTVm.8Y1kUehco41VHWo9LuyzlqkNXc.TNWUFWH+sPYaKFiX2tc3qe8q3+7e9OX61s32+8eGe5t6v+9e+uAQDte2Nr6vdLNNB.jCHhhxOX8oheZmiQDAvDyXbZB62uG2e+83ae8q3qe6q3G+3GX29Tv+Pm4UJYzxuWtTDSVko88fl2MC1Rowk.ADv4jIWo2ZxOe4Dl360pQeykykxSqu.JiI9UxWv6f4+WK0OLzm+UCUmmJVxVImZp69r..P3.+CYPnJcNrRJbZ+VPAfhbfw4F7IwoBpZfmG7KUC6zz2QD5CL5LP1x.eYkA4.AqyA3nCPNO3bZiYV6fx..Z0EEiPaM07yo4W1Dkckm56+Tv8D.3793uRv4RoOi.ZN+qwoz2+kiFuYP9p8SfcNvAgueYlI.SfndfPOPP.qSzpuPWuA3mB.XvA.XmXVug9NvR506iPB.wbcvLxbquW4AZtW+HGH0yNpWp39AJfggAb6s2h6t6Nrc6MneX.fTGEMJF6IRbUvb99VIJNGXvXdP.vJVEH1SK4O6dKz+t2xv2M+uGE8BrFVqr7R8NHuUDA5B50+nSTwGueH4cD7yaOuR+r29NEsB7xu3z6fg+254foC46srN7JrBjeaFhleiSQBaByT9.+O3zt0yaITwyfYk+YnVo8hA5HoAIIP4NAnQms387vSEsHea13lxyTp9rhauQAyaXXCH4vrOd7n4eBihl8EEM6KD5vvvFrYyVLzO.JDv33HlhYs+y7Ofxg5a7hanJwtC608uKXdJE.3zNIytg+ZyLUX3ll.+66p7sVW0kS0hYTTXoRol0+rfHvj+RME3862iu90uh+5O+K7e+W+WbyM2fMa1hau6VbyMaQnqCGNb.QNJVVUoUoQEuTj5ClDv+9129F9xW9B9129Nt+96Sl963zr95EeChPRAKpfCYIv.eUnKDTdqVKB.lTBipz9qLCXuCn500WNgWnlAdB+UUwcT7apES2iUx4pS0EyUl92CT+PeeyajWHsAbBy.+SADDHHmpi96TxyCTdM1KCHHYKnoZjWWva5oVw5.SqLpSYfk4VRJP.CDPmGPLCGKMp7pQJW0+UnlRqSi7pA7q0ucsYOyIDpAjK+WmT1de.3h97OGXdY+um.9Yv2OwVEPSeI.fNPsDMKrtb7.D5C9Hy..jBHDDM5qK.JzCDRZ.XPhlujxbf4K.SoOoYi8f5FR91u9dD56A5GL.BoPWBPQx6CCobmaEQ.liDsXtr7u0OEgDyQ8coHr0s2dK1rcCL+ho.nmB9pwbkxciUmRoEDIZiHKl4xY7gBxFS4I0tJr8Z2GwkU9If7CI7KULQdkVjHg8Md8MfWRpViQVoU50k7br8KFUfZyaUE30gL4D.tNP3TpgESbYkKbajeEkO0dVYhGyyABHY.A4AwCmR6wVrZnG9LUc8LvLHk0IdTpXkzK6PWeG1tcK1rYK..FONl.zim.hvLsW0++kB7DaRZ+2POhQFSSomg4HHP4.xWeuApX6fImy7mu.ZQM+aAA7KB.Htu35gjumifu50tt4Td49Z.3nqM5yaqOwI6rVIFONhu+8ui+7u9S7oO+IrYyFbyM2jr5ogdLrYHANabJYcXNY0Lk+PJaF.LGwjXdwe4KeA+8e+23ae+aX2COfwiGS.IlD9ICNhCTxLPln4vke7keJ9GwqkHR7w+95xYdDMMlHa45Z55qLX9dmVT74qPy.qeOsdcgb5nG01SeTo9MMA.zsXMgpyyPHaybE3JA.PnfdIv035kyZ4V5Bos0TP27Z9GY94sY9NPEjMBY+Tmo8dAmOHLA.XOIAkCC.MOvXYM.zGkqx.5QypCZ8nPqvLvPUP.4kSutvcvY9wZ9a.Slipu1o7n8wJHocDxlYbF3Ncwtb5qXBxUWRAQjrI.aiMV62ocfR8AH2mnmFUWPA.rCrrAkAZXW1e9Y90Os757+o97urF.RgNvTWgpAyy..z8cy+4s7J5LxB8p4K0Evlsaw1auAa2di4eMLeaRHH8sbFPUJCHn4uS00iX4jl7mL8R9ehSrZyLS38B2nRywZMhjrqszIlQBysU404328LUFBz6NS43pnSOkZkdQHulC7whVwsekVoU5hn250IdAE1Iiuowzz0UfM3oMCnBr9NlYHvNUHrOzuWIzOU8u9iF9o1c3kEfAPrFntGatRyYUTwgL8ml+QW+c5YUEEnuuO4C4F1fXbBSRDlU0XrwiGwz3H.GQWnCaFFv1MawPeeJMii33giX73XF7ugAzKxNXiI0AyCFFuvVOrV+p7UWZ2TaLVcO+7tn7yVcsrbpk..0bTuwPEQMRmUeZWUxIIe.+92.LIGIxBTG2+ief+7+9mX61s3t6tCTHfO86+F555mkydK0JULQnAbliGGw8O7.9529F9y+5uve+2+M992+N1seONNMgHO2VoRe2IihJSCo+18BkGg0BsWt0f1SadOW7KT9RPyCEXd4k8Qnbw8M4gNkudq.+hyP0y+trj+SKoV40K3VLOIxdGvMMRmt+XyuSrBkQumF262VDEfSTV8dQyWN7uHpNJQ6zHzsScK9pfoAHA2CaAQBA30vsrZMWn4atEPUd.zzzEx.PEBADrxWhvsZYp.mQ45S1jaanEbPKmP45KZeSPCfHkSvq8oGY.GUSz0Wljo0hZGKAUKESfMEjOAwNPRg..pBHEaf.pfTk6mPQ6g8saR0BPodHYrgGoFAic..ZmjKgRm+aP7ge1yPf5BIeSgbO+809APDXJ.lRfOoQoL8OVPwLGbOrYXtYiZEVWfu8qfF7flJASHhT6Hcpa2hs2bKF1rEgNQSFk4UZ4q.mFIMPfjYRkzMDsUB3BdfZpFyWHYr2dEYfwikai4D9dKrIJ2h+GWe6inxmWTbUK5VoKk9nC92GwZ9JsRqzJcNxA.fwFwINvUOlOWX1qozjBQ3KV4eVumpIRpO0SvYR3AKyi2r5TUUuvYen7y632qr8rbaMCzjxSJChljprO5+dkjxCe0gyV1lz9hnHShFoeSxU000k..bXCF1LfiGxZtEKZ92wiGEs6iwvPO1tYC1tYC565w33QbX+dre2NLNNlTbhtNrouGTHjz7uXLADULVpIbFHQZcJyTLalHblOTkGcqq2w6eI9ON4TqQnoxO1aJDQy9uxw3qWq3KAUxpOx8DueYtd3RWB.P.dZB6dXG9q+5uPWeGt81aSAPw9dbys2hHGQsrMpbbLCDmhXRFCNb3.992+N9m+4uwe9m+I9y+9uv8+3drW88eZ+YdZZI3ey5j7.m4j2hm2Vm8V9Ij4w8pdA+d50qWlYVtSszHvVkFW8YUc3DxKlk647yIH5RRkK87R02O1jH5KxnocsuO8xQZM4Ttd0mbs8T3I+9oq...888Y..Ufyxeu5kTMc1ESKL3AJKEvayKvmVtHuIdvztrzcznvaFnL+uypreol6kM+2NUCzL+gmC.PjL+Wef1v7QeNfvHYyLO3erX9mF.j.N.lfke5FK99lxeSVaMA.mT2b0IOCRJ3cl+JjpuFJBnIDkiMGjC7OO+RjK.rTCNXtbxZQnUelk9RMhT8Wijpcft5rtZXcavVxsXWPeiOSxrKm7zm.7O625SdJJM2kYfXLsAcWeOF1rwLQhgdWDGNPfmzZSR697LIvtMBO0g897rTO692ScOpw2f8aedbo8ZOE5mus4VoWNJMi8DuJ8xVzW1Eux7X4js9twJ8lPu4Li9lWAVoqkRnhUcg1Th23ZHONGQkekxxOTHgs6fUUv.advkK7yKcw2KdsYQVE0OZC.QqrBk4xEkgNNynLuk0xh4CpHPAAkYw8633wOPF.fcR..QMm23TDSSwjo.OMANlTl.MXgPDgnDMYOb3Px7fADS+M4Ner5SjM+IXYSN+apd7kyeZxJB1.1JcCROYsptbwxRHZ1vK6l0oEUZb4Tt1+SqsRMKCJOuiXW4IeoLVD3pMNYZT4kGGGw82eO9m+4ev+4+7evvlMXyM2XAcQUwI.XDclpspcliSSXZbD+36eGe8qeEe4KewB7GGNb.iSIS21iMSQOJOG7uk8sl9wkpqm6fNizJ49at3eKGGpkSorpL6EhYkRQ0a4py7rF4w3UlztNxCBXgBkYClOS68eo9FvhJl7kFnw8TqUezlpz2qKfafYUZFnvAnl9IfuihMfdxZWm6DQXkQ.MMY.0H8+bAwCe4XeV.9TN5spZ9mEnJb.7Aj.irOPsA.z.DqD.P8zPxQB4LfWF6FDbf+kWrh.Ds2yqEg4OUFUz964uDHaAZHclAJKaZxYFALvGobO5EymkUb0OyIWtM+nd.TetXjWd4g4LSMtiY54mDUlWY5YXnGa2tU74ICYyBu5wLfRQA+KVCvXJ8Ydkfb9dpiXX1WdSob+Pt97g1bfWoWGRYV+0bCUYg0mxxMmf0iYzoXNdkVoe1oU3+9HSUB6C.+ghZf1w4T+TJpYqJSPzrrqQGZJWclJpfKrx8kvqhxBsXAQAgocEPtXTYv9xqoJud003R9yYiWYSKHYXGPcx2vk9rWA.rKAH43zHNb7HFmFS+I..BJEXOF5StgmooIbLdD62sCGNb.LyFXh8hLSQlyZ+GOG.v48Uk8xlxV3ZupF.VZkmYltMPE7.EJOaV9HOfbtRcg5lVFDlyiZKsBjfDjWbsM2GEO2ojRRk6EfwgiIs26+9e+uXXyF74e+2vv1jOAbna.AAvuiiifiQ.h.yI.bOd7HNb3.9529J9xW9G70u9USy+R91QGPL1TIGR500pELM1z3RxldJor7OKjourjM2J2lTS7kzuek0IEDvObH67NfLP.c+FPwe6o2YtHREmy2.JCkWVDX+mapODT0xFHaBtdMxC180UUyaJwnHHW.u1nkI+hvgbl4..zCjVFbkL.f9HwKrfWQWWG5cAoh.Qo.9gTdIe.X4yVpYcJ3bo1MZ7hdJI5ExKflm5TOQ1VxHCtlsTY1jP0SVIB2KIFj4BPfHT.vDAFLADYBAlQDAD3b9SfJO.GJq8bdfuQPVlLlXVf4DHXHHarJQtrnvQAwouSZPwvZAISnUau49CQs2YFIuyRPtR5dQ4Sh0kjk+SqKU834yrib8kmhNyK0E6QH8bTGBgdz0OfAIxDGBIvwYcHobvHWAKyx5aszibAsBsGcoMoOcaSIdgue4Y60t4mLauAXjqf+8qK8X1ts0rk54y044RkSIX8NhJS+qlZ5u9p.d6Y.acP35M4smQZs6+CIMiGm54PFJCzS7U7FBT3J6RtEOUVTBTSK3XdLUSUHW0E7z00Y..FijnkVN4QOAFDJO9dIrVphoJo.y52UdqD.+z.qm5mzEKZgHR7SbIvhNd3.lFGS72SD56jmqqCLylV+MJ9KvggAzEBh1AFPTL42nEHNx.yo0ybynTq7VtSkUTlPSs+iV9mdv+zN0xxiJPkn9djwrdCN5qliyt+MewElW4TDDO.b9oEfQxDd2e.e6qeC2d6+f+9u+aLrcKhSSX6M2fPeOhwH1seGFONhHGE+23H1ueOt+g6wW9xWv+8+6+C+y+7Era+tjlc5FaJaz9JR9sZp52EOjUuuVfwdZb+UAw6Idj4y893hgGekLj99pEV.GAlW6lOBecyQZkmo2k3hXG.Pd7ubVs6JRW8aMGoulTuAXm.J17nBa8hAkoW0qM80xvrMWikOWQdfhMGKAaKk5.ASq5TykU8WcTGY9aNKBBq4Il6C.Mkci.l6a+RkM61HadzrJujOwDhDg.mAnhHfPLUWYogwpJ74dZ84IhkIb5ByBHkxl3Hvfb+WDDHggBlSfVlhZMkfnpiMrLaVW+vz1RlAG..wHhXph0APQxV+LkWxXKEAGU14HDCInIYATPlif3PpFxT5ODS0WDAiIvBfgrbUli3qQjV...H.jDQAQkH.BAm6aNAWXdgaB.LERS.PFLvSigz4e8MyzpLWU2rm5DeZnD3OlA1Xaz0x9mvpZhlb9Da9TiZXilCckQgVarGkQdszWWh6Sc4v5Egu9HWWtvJ9xJ8KHUL5+H1YcISpuFb8B5DuK059E4wqHC.Ls7qi+ZPKLf7pQKBI7JsRqz6PRA4R9kwe0aRcIUgLAXT+hWmnTESSjDnMDNmobUdoLT2uKXxb0hWLgiYVkQozhk55RAvigMCxuSZ.XWWWhi7Xxjd2ueONb3.llhfTyDtqGc8IfBmllDyBNcj8888I..EfD4XL4ZbXubSprCk.FoewqIddeiGr1CJ.+iD+qyy19jMjk0eKVGm7.u3PUzOcib+qzfRx74tieGNxjyvUhbVtJkC73zD18vC3ae8q3u9y+BcCCXZbB29oinanGSSQ7i6+A1uaONd7n828ObO91W+F95W+B9xW+J9929F1e3fSoSJkCMiEpGRDjEHut8Af4JEXJSXN+c6IZJ2RY9kUH.e5XQ9kFO4oXUvjE+jbG9ghZBx7BDcxEWd4IapTItqE2udDwPOJOo4xOPxFsUM+UP.qSN4SoA3mGWm5L7ma3.6cJolyDdc9aNIA1fhtvrSks0k6Lv0Jg4CmaVoFGtX+6sRdAq7QY8vdR++MGC4Y3PXqh3iQM4Mu7ajwrBIUEo8SfxNMXMWE.2JBvEdoJY8401Ud6BRbhDQPHPIM7qzWElxfz2iB3egh6GzvXsTuzf9gBtnBCGEABTBUuHC.E3RoiODHfX.QhSIHnf6wIsOT1LiDsDLX9OB10elA1S0Dvz8hHPDhxuCtwtSujGU7wigT7v7iaPZyDoAelfUHEfl0Z0K66U03lKDNeCQm6MFym8hk5HlcORl7MyW3L60ukeeT09yyW7KWo7Zb5G8MeWomGplcrKd+8h4RmNu8zUWNRZWgC5sfdpLX8Te90Q6U5WT5pe0gt7EUeQIV9eGm+b95.3rssZvmdxDQIKSR.ZCL.yiN91qS+7ZjgvjCvoEIk+5D62lYz100gggALrYCFF5QLxYM.LjzpO0bQOd7XxTRYF8gz866k5OfEbP3Hif3pk5EMIjiQLBfXLlLsTmvadqqpd40TSS34kolZbyrCglU9a87U51olPNPi3drLnamtqzOOvFq7ULGxSLx.3whRbjmyoRE5jU1pfZRJ4vvpctlLGiI.8D+AXnuGiGOhat+ND56vwwQ7ie7CrSLKa8uGdXG992+F9w82icO7.NreOlFmjpOYchj60EsnKoxqPMjaYdOXgmdStr2zaKSeY4zJuWfytFhHcxGcVZo4n7bor.rxb3kQ0CuNp9RJngOptUY7n0zgkjKPWCgb0wZngN4zmexndCHJARKU0xiQFVfqEn7EuBvNX44EX7rUVb2eQRMUzFKRPIGpKGxa16uWpNFskaYQkOyAxBmxcJaH4MqY0je892OuIKppVO3F..pUCpX4dqGLlKTKJ1Z.oJoLCRG69tXdsh48pZ6mpkZEf0ZZ+G6ZWjfOK4pfYfsRCnQq+IFBfhI.3hPbnrf.E.hwTTFNe5dP4zP7Ur4qU32Oz6AccVYKaVMoXUC.IIOTy9kqlWkmgnC8IyD9k7UxLXqxvP5ej9K3lezhV7TJsUVbLtTMml82CU2q4JoZmhe1mGwj71wrbhpjl7SEoRNKsrFAVVyW2obkVoU5kjblS0ij90VCLWoUZA.pZQ16JN.Mb+6qFof+IttlkcQJTiuAmrLYsM4o1BTvlTsni4HhQMffj4mT4JKaaI4648IUDsbcxwJt9KvbBnuggArc6FrYyFz00gwwQjLI3ND5BXJFw3wwzehe+iLYDHIn2EDYPT9RE4mBYdiih7WSSSXJNUlNSdxVcrb4879qKSfdxIOfBXiWh85qUgAWw3RMXbU2mpliXyGJAuS4XdNXX92Ex+mFbRtrMXTYmENmIFbbBGNrGe8aeCbfvt86vvlMfIfCGGwCObO1saONd7PAHf62u2hlywXzbaSj5hqD92IiO9LZfkU075B1PzLY6u.hJmq+lteqg8m7Nm6eOyikwm3iocDuRORh4VAMnSr37GLpOCSlaSzXLYhnQJEIMzEbkjji9R9rJ+hdKXbZRYrPlkF0HRACDhADojZpSf.EyHgQxBmpY2l9DN..y.ClChH.Lql.ruQnfUI+hUCRMClhulR4Zfzu3.LU9GVMkWCXIAzNoOs3YPxfoC5+vpFFxF.fJSKLKQfWKhzlM6WxUgH4jIARsaY.UafoM5YVKN2TAx..KAbWxuCl1WVTQaCPPwbfQFLuLndvtOhwT4G7fFxYmHbHwLSQ3QOijn0KU9qSQT8zJGUXnwP0Ryx.ahpJ5LxIcNHa97zpUb0eVZya3tHLbd.O8on4CnsB1UL0uKU1mcU3+wk+X9F3sxnex1g7pZNNFZu1mkl8kU5YlRG3z7MvKXx80p6+mrWSdSnmJBfOkyB4IV1prHuUSCryk5Mp7yUheso2tt.RF+uvY.NvrROcMGwOeUqTwUAljiTsdye.wkOesEdb5h74nE3ARScQOlqGhz8WR782xDGmWWcG5+rJqB7WFHvD.j8Xne.CCCVP7HU1pYIOhiiGw33QLMNY99avNyJlSfzEBALH95u9gj4+NzOXUnXLlcWTtpd1TSE9+877ZVFTqlsa9HK8UYTSktNJEjS37V0dLDKGOJmEzbZh+Wd11nxzje172x3VVAhXEuDjc39UkL4FJQ1JnT4tNb7H992+NFiS3gGd.gtNDAv3zH1samAzmpMmiiSHFSQG3LfronGbN5TW0RX+3TJPtjShJOrHIsSIO7TViMS2O2mcoqrUmtS+13o8i3d4k3lW9MitHYmVoWRhgfKOZqA3sX+uMdVye5V3Xc574RX+7kcNRusnrcZED.EPRy2HjvfS.GQfP2Z9bdMZB4MqKWxU6VbaTS4muI45YiwXFXFQvsrlAFRuiK9qPkgZMPiDb+NEF0SMyXLYBskQ32L4MAXHdkthMHbfrDfB3lq8WjmrfpmlMNvljtcM7wSPMRVoeW1cSYbPYhHcZejzNTy.V6u37FSFWGZMg.Ebqf6.gik5dpoQlBuUYYuPTJPyBDT.7HSqQc4YE.gv8mpQfANBlmPjCf3IDhLXxk1ZA0q99I2hQmPrz8HcSpjNPBjL+WayxZtu3bexLSssJqE1yr+ysaK7.keJP.862NaeWmV8o2sj8bWWvilxLYtz8Ku27wqO5T9T1unTiYinEZN54omhYIoS2uzh6mrgpKlZCBHWnftkzkqkLW27kU5sumpbOxqkdR0eJ+N6aAwZkXkdSHicxWTqZ3bz0XJrko6ThA8TohCh8o18z.nFkNu3ZyeFSwAX8PWc73ZogDdIU9yChF9oxOwNfqNUCT3pyRhd.6nv5YXoh0Il66PeOTE.PSabJELOTfilhSlfvQlSfEBfNzKQ42dzsYqA9mY9uLiiGNHA6DfPHjAbR1+SAKR48MxQfHClmRrIpJnQKq9Q36uPtg7Ms9dHOOY8p9dMmLqKLRp7T6EqiqLOz446L1FlMSgn7XrI5HoumQV8yKifVVQGO0wwILd+OvCG2igeLfPW.LkBrLp1alLA6ze.Yy.22OnfRqxIZx85TwujbMZ.cwEMmi52kZna7fkwp5fqPtrOCP2E8ZtNzEHdVovUeJ2sw.DWktqgJd1yjE02N+Z6EeLK+7P4WSOYZdsHF0hiU4CRAtrwIAylYSs47axWz9VrkcmNAufyb5sWqbmRAqf+ABYs+SO4E1dKS0jHB58R9ttpkTsMALctRyqYUmFcELRZ+msnUZQ5.GDj9jEgn7Popffr8IkxiHgPvwbgpt20fLYuqyPMA35MpSBQByWxUXhwR8Vmro+VAbx1zSE1TOYFNceVARw9vo34R9HQ.dQq9xiWrBXnB.pL1pArih4REfxQBvajcK39yh3X1m4mWy+L3dZeWp+KFEFEnfklHGQHJNR3XDbbBbrCwPDDGAygEewvugaqMdlSs1jw3JLKHTwli06iXcDviLWtKhyIytpq+yRbECF0aVYP5w9G+jaKZLCgx2oZs7A6tfcclKt9kQyx0eR2f6ZaU9zes6tQEebszhfIuRqz6X5wNmsX+0GWN7nexmChspvJHb+JRIV+dqG6qCzYWySpu+442+4hVduP9LbD0N2tBfD4F6hSE2NesppgB7GfDrBUSqsKARVLFS7+1tRJbwK+qGsIO6iBunJ+3J+nD.BcIy8seXv3KLFiHNMgQhvwiSX73QLJfGYYu6P46.PWWGtY6Vr8lav1MawlMCnquGDQHNEwgMGvvgCXX+ALNMZ.9oVATLFAGS74mJ+HhwIvQAU.UjGGvoExG5RiwjrWQUJN.7Vcks0dzhwUNOSZd.5XApdZ2LgG0x2pHM.FSGkSJdgZ9uo5RNP7EYFiGOBZZBGBGStwIIpcNIyiz5PHzUTVEl1Lo9174e5q1Iv+DMHT.UzjOyAxsGPvXrR4N7lHq9hB6+oGfkKG7ubJpSy70BZ6h+3KI6OWguRWK8H1d6zZ347rlq98oFmraoX+rz8OS4tr7xWmrvmWlsW1Ic84NaJ+xqSi0XvBi1hVgQn.DCC3qzpnHxda92AOhqc3yyRhkpQFnO8DL7.rwTBrJV.Xh0.gg1LPIRuctmMo0bHaNwmjAL2hKUKjqqskzdu55nbxaVpByVWzSJHeIvnDMDjysgxxsLfoj7Uex8XNc5SpF7EJ2HvTueRAqx1gssfTEn.VUK3VmbLa2yz9OwOMB.vTDRrLFAHAXDN4mJTsHLDiHFz.CxkqD4OYRYVPA+SNgLu15k40xctcttHC7uV7mpL6X4l65VUPdGrfquEV.vttNVt.awtUp3peq4Ca4W8X7RE+ozJvUZkdeSsEFzIvvSXQmyqQGNhawP6JsRqzJ8yDo7R8LPb0eOk5jkgyuEwYN+XfFZLtO8hvjh1W000IZjU1Bc5Bc.cLR9FPXLVYARBEVHU9g.kkoond5OHdmlZgr1e02OXA.DfD.fiSiHxPLWzr1iEb.oQDg.QnuuG2rcK9zm+L97m+Lt8lawlMCHHZV1jnEgYSOcDdfH4XDSwILMNgwwjuF733QDmlDMJKl3eNxl1qUnAkTVVEFpEAgYRKahv2vur4CRkZpSiitcbM1sEG9i94BSr7xWZiJYL3LK5xiHAY2Wj2Ddg5x0Qksb0cOo4YR2IxyaHjbL+AhrfNSMXdtNg73pC3O+2s1tLeZJ5A.bBwwrIEGirXhwY47R..lGCUeCeMHNVeuSlpmCL4lQuW4oRwHofdWVS+vP1qYb4uOGkdkJ+d1UWtLLLTZUmd0vr3Yf5KeQkJ5MK5fE+tfz6YszBPuDPgJ5.n7FT9EFQAPg9hOqMgJnL1FhPMCXMfFv.QBr3i8BxpupfbJOBQcASUC8HBTL+aq3aNgfk6oUvhllr.a17Ks+z9mPp9FYc4dEYOIeAYav0hkDKotcIpm6pZCX9vwxLWTb3Lxyj2zhgbDTRcVzpSYrharnkGDQ0AYp8yJvjDyhyYNZC2.5bCYyJFHDojYCKLAPwH.k9rvm.VMhPK78KkpCU7llyoYV0IiU9KG.e9uZLz4F+VZEI+BVT4kK7+g50af1lBZWwlsNP7rK0BIxEpO9KX8N4opqzJ8gmVBfO6U9Wycuk8AeAXC9Jp.qzJsRqzyEkWOa1YgTxr8YxiV+NevqbCNat1ZIvIV4sMtRyRjx6OfBfVPbOOZtqZAX.wXH2Jb7fm8a2BPohrL9.HB.Ld8TM0yCBHPxTb66Uy0c.iii.HAX23wQPANAX2zQyjQYoLCg.565vlMavM2bCt8t6vcxe2byMnWz9OMXiP1yzmCBHJ.fbTL23j+oa73H5G6S..ZlYZxjim7lxpoYiLLUjrXORU9I3DmT5icimYfAcCvTBbsn1QVOQfbEUi8EKXOvyf+ByuSVHlKJGaikzr2CBbdNAKxGpIIRNdwCDBcclrv4n6b.j5FrJTL.EHQG.fBvgYSrWRMmzVSRrJqjeYuCwvTg1bNMEJ.rMHZ6oJyFTY+3XRlWCp.FpkrYVYFgR.YK5seDucKxG+tEUsYSqnEZ+eLoWctIW.3uyUOJfgBOtnAeoLwMVOwMO+b0jkS0Y2k5IS8QEOJnfP4.DYVUgKhrqIPtxgJXVVjsf7KpaWSyyJ.3bf+olAqA.HRKdwpZwo.cExaJoAwBMR+DQRioCN+mGQoqoeOCvmllfqJlska6jhZs2AmUp6.xf.BYAtrVBJff4Piy52oTok.Ahy2aVo4m9FbWGEnUo.2T+WIICZBHfnL2xs0LJWxFUbVauYNWeYkgFQi9hQaweC.PpK4CGIgIHNVnx4fh.wHBQFTjSACEGiPdXierf+4AdqDfO2lyTFn.+bWsqv9k6BVj7U2P2WvxbYHmB1Rnp8XeUmcajrL3eKPYNex0ANeSRGqP00dJU3UZkdWPk6A8pW5KHvwJsRqzJ8whRhT0z2ZqrXp7A0bIOxXAS4m1u9LymVCstF5kRr6L+wwr4QZxXjO3VqF3BZepxIj8WapuntD7OM5GGk+TgXIhvvv.1LLjzBwoDvbSSS333HBgHFOdTBLH4wIE3vs2bCt6t6vm9zmvm+zmvM2dqoMi62uWJ2HlLS5M4u37LBljUK.pSAxLAR3vzfj1nkGiiGwwCGs5jBBXjY.JA5TR6D4bf+00O2PERPtlHTCrjJrhMUizHQJEpwCLaxpSBDNZB64sYI0Td8fQx.hRpje+P+L3+s99CgDjkR9SABg9dPgfAjWPCvGgf6v587qmjIw.TlrZDXfBfjip1YJt8Jl.PHYsVd2CEI97QCDPmeHjiQDQT5VhPssrZY1T4bKzHP2c4ENXzY.vVIQ1GNpolApzqO3fen3DsRL5qE13HyHfpEVJydb5dDt5y7unFW+5KCMmthQkqTac5KOMJMSzEubPcX.D42PiP1jNI.TufrjVEbh5Jmb5G1OUF.7MXcSQN4.T06yfE0WO4K.0.igm2hj10ADU0ulSKDFADbKUjDU..C1I5YChllO5Tob2hnpl9oLmjdDwO7EkxgSKFFhYjGO01LsAHRqQ9EK4xqamnCA04qVC9Wg1Cxbt+xxF11vAvqYircOaSFWcN+bNlbnL.mp4ZC8DKsMpb.FZ.GJ9HPNchRjKuAynslZ1fNw6UYb+a7BiA9mrAOb.r4ABU+o0af7o3cBzwVdgJ84nkRvoIdwebRxv+q85YK9Tk9yiUZk93Qukf+sRqzJsR+LQkqmVv8XgVV2TuKp48GkrvcsB385P4Zn566llR+E4XAGRJVflDTITPR4hIWfBJW1Bk3LimNK9voAfH4uA6DM3aXSJB.y.R8YBiiGAQgj+5KlhLvccADnNLzOfsa2hau8V7oO8Ib2c2gs2bC555LsGbbZLq4WpFhIBU3kaqPd.oc002gPWv5.T+BX2wf8LTfvzTDHlLS3XL.JDkfPokooRSkkQjcqXxU0g0i5aoAXPxkJpTo.lI3.kuFWH+QV1K0cUY5..mA2ikJAABbHGfAMyBNj0bzbT6kj5kJeZB3MpqCTmKPEJUsfnHNVvWgKmeXsQuRbnlfMGMs1SA+KKWXFb.BHU10kQH.R0BvooT8ZJICZzAhatyQA+y5bJFwxJRRq0Bb1u0yzhAu4qornbpuMq3UAOv6axUA056k1iYuctfl5kVVo.kiER07eVtdxxk+o09vqu2+Zmsz6eBmNDchBOC.XZmmzWcgMjbEgcJreCjIItzY35AWKeszuijKZ.KKbBh.EjxlH.mJWSJyDpl8gzB2LnjF.xZjyMU+RKJyfH0m0I+VyKQ6CIG3bDjStgyZIEyXtILKapyT9jXnfKHWH8iRMIArR93By8Dzby+c4wH4a5l.pi0kUS305wULst.v0D3EqRhNinLxlkehZmMq6FVdp00RsLjMUj9wuPj27.zMLoRPE8olPQeSAoa3oymuj2xsm0ARXiWSMsGzRQoV2480KmsftFRlO6AAzyfS1g+tRqzJsRqzJ8SD0.zoU54ixZ2lC8ueRoXLhwii.bNHXnjBtRNXYfl3Lk0dRx.RBN9gK4uSL+RJEDHFFFvlMaPe+Pp9LMgXbR7YeifnTDjMAXX.CCAz2Ofat4Vye+8o6tCa1rELyX+98hI7JZnmJefpkdBy9p7M.rzlyZjn2myo90PC7JFlYilnQmrDh4ndd6v9QPdXBtf4ilLcyymbD+MKKUc5TobLMtT.6KHltaWHfttdD5R8U58gHSZRL1DvfRTrzZBp7HFXiQVz.uR+qHf.PMm0VOK3rXyK4B.oClRuPvK2MEHq6yjSKPHDCfo.hwIDBdsJzM+0ICpJyoGxVS6CYE7kxwg1pNyimX2+dAI7ITPWeFrJ10aO0bdXYJV35eL1mqu.LBGtdsdMyAWT9BsA.M8clAPrT6opxu5tIuSPs9AzEeHJXmPhwVAMG7OOnaZZBPRmyisl1L1L.W2lvY.g7aLmO3EAjOccZBHBcCqruHj37lefBfB.Aww8w5yKHnZ.Z55Cy3mcBPYyn2T00ImjhrfqpYmpJVSUK7mhRwo9CnfFJo26uSlM9X.K5X.vA.awinfmYGIZ6+tznAzbhp9FUbuDXWIfVy50I43JqL8.YvcKXFSqdE7kU99jOI5F1dJe5t1Obuqzp8e5M.eb8XOuap99ltlElWZkvU5Mm9Xr+5JsRqz6XZE7uGO05fYmqYeY8B6R5qs7jP1k9n2ip3Wp9nTo4fuzDosmaRvCIFi333Q.jhhtCCI.cNFBHtaeCP7p44T3U1TZAXGDb8AwlYSNwyeWW.CCCI++WWGFmFw3zjnMhS.Hokf5yDBofGw1spY+dGt61awlsaQHDvzzHNb3.d3gc33wCIsyCbRSyfB7j0JrCRViXrDTSKNETTBRvpHokattNRMk0.HNocYQ1ojGmidLrl0bNQqYympbjIab565zRug+NapnNLGHPgNCvuttdqepSFWxxKldFEPvnoUghkSMkAU1.3SFyGmFMS0t.7uIIXe3tmNZZtoJCrRxLyXEL2LLbYb.BHH9r8T5it4B4HErCLPu4wahLm7afl+orVyrdlAC1j15Uf89WEIHVES4pnKs6ZYXHV3FjthviaemG6tUOFoUKA.DYmH5Lf4nrYAW.NklVdtu+XVfQnpmbN.fJ3UEvHZ2iHfNIBEa9HVIXSjA4SA+S1SRYj.Y.5zEV8Frr+.JUsEL6W.cWW5Kzxv.SDj6948Xj06SlHcHU9gHgHw470UFoMYI2yyYPBs7kLMujjEEYsNvtB10Gm9S2nP5WI.H9vizZwAPTT.ATBHHJWW1Ico.BpQ7IArNafV.RkR+Q.4.hRwvpTnlmh0AUFGcyyTenna5AtL5TlSRpwnutHLeA0uqj9CPre6nBfZ14KWuuQBOSIuTF1j1oWyKY+CRMd1EaKo5q9N2R8CjMq9D.MN+F+hr2AU84YHqS4IH.wuFcreHH8.areedUodkVoUZkVoSPkRP.iysG05qzL1ipNm0jUC4uVQw336U+G5TLNdRs6XYJCyiluIMtZbbD8c831auAa2tEDQX2tc3u+6+FGNbv3gbVPIzq4eEs2LHfv9LC.DyI+XUBDodz2O.JDvzgTcIJQ0U.fXLKdXHDvlMavs2dKt6taw1saPWe.LGw33DFOdT.9az.jQKWo05zrKj4w0znujROLNkANJP4fQAH.NxXZZLYtzwnImX1Bub8DR4zZFUyfjmwmLc4ruoZ3Xi7b9b4rL.0xPOKao7bTcdYHjLGXz0AzQfCIkUQkWk.Y.fCj8UeQ.SNB07tKzxtHKl78nA.3Tbx.byaxulo+Zv1mkYCJ3epFaJZrXv4WJyusqxSq.VFRhmFBY4dbfTlsJs70f.PIlFQ5cIAhwK70yGsTLuv7myUedsqH9HWd58Csv6rxsdRhV8bPuX0gExySUTO0pwi446iESvb.h8+O68ltdqriisfKvPxmyoqa1cce+eG6pueYcxJ2VJH5ePLRxPC1xV1dGX+4sjhfCfy.KBRDSXECnto6xOWfdHbo1ZKVofOzAZxH.fc814vBsBlWUPnTY4d+q4kjZFqVzp87ETYRfRJLAkYYZAFgRHTodKo..fJnhrm9pSIQm7rgKWDfwFuVKsJgR0AATsXPcMeVQJiaggjQN1bsRdvn4nQ.q0+5j1tjSjVGz2VpKvpfdY.GpKBTAKGMZFPbtGNng90bKCoT.8tcvuLW8+lHWlCHHCGDvvuIE.QIeLOs77dHaRaMXHVWR.vtXaodv+z1UJxdFulbLHVYQqI8Wzu.Pr.3FQXZfRh6cLnZC1H.+hJ9As33280XtOhtiB78UOuS.ivt+Qr958mh6f+sS6zNsSOVJIOOIvAP5lPdG1WY.iNyYEPj+a.SdJ2R55hilTtPSlLb2VI39nd.oXladd2+.3u9q+B+i+w+23kWdA+8+5uw+5e8+f+9u+aCjFrDA+S8JqQ48QTTZK+rWD.eiHBGNrH..t.hHCDn0fUdo4QorfCGVD..+S7W+0ehWz6MPdEmOuhSmeEmNcB00yncrLEMGLvZzi3oeTSia1MPVOL8zakbFELrieZ+wDMtQ4dUvDf9thbsQuN6vKAFAbNX.L4m2AzLbY8G3f.Xe13.xA3iHAvuRtedU0sha+ROJXLA4tPTshuV8zZcEqmWM.9T.8Vq981nAPn99g5ZmmoXECAC.P8D2EON2p9s5wO1O5xw2WDiDwSWErXE.PJ76UwKQ2zmTUV0wM3h.I8EVN82JaYF9x2U5J7OAn6UvGN8wrBv14UONW2SbeyTXHysRG19XV5sLrM4mOcWCOBGk9r6rGV7z2G4vqxeZ7DNfif0EVHROts5BoM9R9T1wI.JL+uxe8eBDq5aV1WoczcIO8aol9rRR.EEzMEnxjQRynMAbocuVn.GVlTrY.TqrCfmVITpPOiysFYcGwHuG2sz6g8iyqK0EGd9kharEHPV6CMD7nGONco3p8arv5BNXYyLMOE...B.IQTPT0YwdJsJ3arPdiUGLjKuWOex6F6jnjrjOu+uaweokQeyDi4h1nB.2+RRy5OqYT+tRbZu62oGJsgBezUCwNsS6zNsSeSoA4uo6Xlda2go3WSoGPP1KNKulE9mE..pwB.BrH69e8W+E9e++9+D+u9e8Ov+7e9Ow+0+u+W3+y+m++..D.0ZZIXaIM0K64jZOBlkboUAM.8HA7uCxQzDA..a..Y2CeT6X49G+QC3u+7O+Cb73QTJKR7Z.wD8JuNXQMmZhB5m5LPh..1T5OHye+Fuo0WFntMYcUvjFbNElABzoG4MRtFECJl5A3N2LPVRCFv01dCVJ0lFJ2ZcpebWkiLqAFrN.nojjZ4nqg6uuU49cTOFvQ..WO2NB35c7GLcThmHodlUKHs9vUH2W9Qq.T9TGop.KurzNByL3FXfnX06QcMKEMdKs7ggAjLQTCXP4eUTMcrPPeKkUM85+hB72N80fH6+Fol8SwWNP2IYfvcUGHxymt..fAR.VP2QkYEIEDvlMvoOr8e8y2FevzpnH3OD4dZWIppEzABhKi2AlSA0SsJvL3gZRFDRIijk8btvA..CeBcWQpFHd5hbEhZm2WIkJ5231jYMu.bApy.tVbQ.zSZJHw6F6ye1nvECXa5PVNltsIFu7ZX8swi055hBoytNECe3qAP81J8Fo9veYJcTYAfezVuRdDw0T+5lKTHhGXc07ci0XYtm28jQAAjSuSAXJEpKxx982H799WQXGt+MDYNLkm5JhCBTMSJimG+0O+yN8foKrP5iwp6z1tu1KrtS6zNsS+VPFXc5mgGLSdrYwUATH..1r0KFzWgBapTPOE6myxyGLIbK.ZVzF.iCGNf+5u9+B+m+m++fkkB9q+5uvgCGjvHfXjp2hk4QNtYvE.FXQlDfjXQeGEf7ZJNrd9LNe9T..Px.p43wWve9m+A9y+7OwKGewrZv1cJ2JVWOiymCf.VqIq8iqUrFdlBDXz54PnNQ35DXe9wHE4eq.Bo.hofVIoh9wVaPdHToe2qBvLoH37+4OmD3I0KY9fb1bPWUUGEJl5DTzcyFGCBkSlbm4RPOVUwPUl0JWk60w0FPfxc7nYYeJfrSti+5aCbULFqsT.b0igLABUpNE.vJ23akGVvRKIKh9vI7eCVDppCtzdq2wj05R.faAPPFhdVbR2SJhSvSVuheRzrwO2Jc2y09IJF+HRPc3Z7.4kHHfgKifubzgoMt151dsht3icO2MINj5nHBPy2udcdIBDR6sHAsLPP8xuFfsr.HoMmfOELISLo..xwvXHyxcKBCAHEw8PXSV4f.VBxZntxb2YRfj6Plo10fPC3OH.+UafLUZF0mmXs7lUuAbUNRwZgMtCRkR6tyqvFtQoBgs6aQrXp167KW1DBag5P+eN6wg+7CGqdjc0+7jShsw.sIu06lin0+ogG1BFuQ6DxxdWDDNmISMOVcwnRoztrhWN.pr.lJnsqm.LJfIt8rPAvEEfrcCSWmx.xic35z6RyHWxjtXlVeK.6lJSWsPCzUq05g+YunXuHUyVXllD1c5YPeuDYh699d+mcZm1oc5YQN3U8O2ETli+F1iS..YjZnAcgezC31SgSTBoO4ycEB0htNc5L96+9eg+9u+uw+w+w+AVWWwxRQrPOWeDlgALm4zGfepiRFNwjhudzKWNrfWdwA.jYfyqsiApC.TC7uWdwA+63wW.UnFHRBPRmOKVN34ys6QN6dDjSfAZVhnTtMfY6TlKBNpD.+NYWOsL5c.tBJ0EZpixUOS11dCGfSey0G0jLkxw1jIuuxm5jlVAgjh4.KoQTGK8S+6MKaC.0lU1kv6S0sRBqYUj8..d9rYMfQK5iY32weQqnLx2aNLRpizNnn4PVJBeTpkFPfhSZI1Nv0FviGpGPco1b7Kp9yRp2.YtjNJwM84UcaaNDE.RbDMUwSVWkS6WscuIJ7VquRXvNfqu4WlM4muvud7yOMGT26NAt1ilRpldWqLo82eHsP76oNLXVQODiSHSQP.+ppqxggIQGpHBSnFF3kBEEJigWN1YTlILNFcyAp5gnk73gFtWQXDyuUhYXG1R7ZBeLMLNvLJ3fDQfqA..KEyf86JIM.v5rxP0ZH4fPP5h5f.JTET6h9CDXamRzAE0hr3H0NlyEhATfmJMvAYR.SKNwWb2Qr+K5zHbP5TfbYk+Tvm5pPif+kfuMLvijxqrbdHh8K860Oyn.mOgt0AQAQNnHWe4XqV+WYYATQ9ibnMioMTfES84kezgQwrhJkpo7Ifzq.xVcaTfi9DRWvm6FCQwgWOu0.SKFuM.k6zykdzcO5asiO+gQ2xf4cZm1ocZm9DnsmHNAhW.Yt79NGzG3J4zT4YTwtB.6bcN69oKI8oIio.h04ymve+2+M9m+y+a7O9G+Cb97JJkE6n1ltu+nV8j6TP5D9ly4RO7ZkBvAwp9T..OcpAb2oymQccE.9wz7kWdA+we7m3kW9Cb7XCrE0QgnG+WMtmOexNFwqq9Q90rJqY0Ep0lwplahNUg1YausCaxcexMGbO4MAP.i8kxV1lWElZiReK9V3NY1HflS3gjH9lr+4vzTUK1+OKcTUpCoXjfZLKN.aL76tO0oensQ00UCDVMMT0AhNEDu1j1PmjtmDJ6DDaZgQC7unAjn4opucgripbkqXQONyVUPqOHGJidcZS20kkEPTA0ZygTdFDXrBpt5FySGHCDTb.+JJTHO4aM5CgaemJ88dh88By0V5KbOY38jeSq++..9qOO+JCB3vQ.dFfM4m3VvkEBltoxV+tyzmeyxMhmsT.fdmQLf3hFOQp.yIf.ugPMuXR9tCT3FMR0JpE+VMfEfZHROvyLzuUU.AMqgDfK4E3qTADWMfAY36DH.If+I2RHT07zvEpzJWE.p5sFr3jQZ.yIS7S9QmVE95sYWc2RG27wdsuOjZp1W5P7plzOol7uDG+dqnWXxGOQk1BPGNb.KKMmAhcGnLrHYDdN8d0PXNS9MsOH7gJcoCmRKJENenYv72uvx2SflWdw6aQgcZm1oc5CgBa9zN8aHQOyV+89cuWxN0CWMbWP95aLeh+Es7va5ZL5cSpEFpfVzcvtDEITKp6+9+9eh+q+qlS1nrz.86kWdAGOd.mNsfRYQrBphK2e.TPeSrCVsVm3eZ3Tq.rTJMPhNeFmN0.uqcjjki96gC33wi1cEHy.054z892pdDfEmHw4ywiAbWafvDw1Bx.5ROkP442sfdAzTMf7zxaBjud4sccJSG00XaSJ1oVzYpOZxKGSEOsCfypoBOGGAU+TlAH4H9RptY57dA8nUbD8Mvuc0Q0rnO8d+qN38eQj2RUKgxAqbTWagWBmpcVTGbFgS2WF6Tg+Irh0V6ScQzYlB8SIvbywGSDLuSseWHBrPE48D.V6Fyq.yRRokLUlTce6XocZm5.gq64+lKCvscG.JjiiQ+B4ygnaq4e4tI5tDwwHzkyF+nacSZgBWvjzbUrxZrs6M5ttnyh2fyqqrXSBFtN93lWHtv.nz14iB4.OVXfJIlYJo2ubPNFvMqHqP5BLjbAoJSXJVuVgp1tD1v9q.FhCPQAXj8EVzIrUfmhGiWuIYtfXiOQVvXReDp6y95+1yjkMHEvVUHvw7ABxpoEubjsPv0AOkSuOZdedBDVJsKyVcmZaEiwIN1ZwxXZ01UKHGobID7rvGGXP4xd2ntMv.zSlKKyySh9hLI6Wh5hcZm1Ikb0DeJY9N8TojzI6z2T5VAA7cjCIf.Z4oJt96Udvvtytc16As6wT22KkBpbE+8+5egCGNh+i+i+W3O+y+DDQ33wWvxgCM4KWJliJz.ALb7aTfzTG1WshwLGncpUJKXor.R..rAbW69+Ss1pkkErHNJjEAPRt1NRo5Q8MBBX721c7mpyDzMnWupxoN.vH6juNVce41pzwJM7OKCUgf0S+BfC7SG.ft9gWLCsJyrE4M1mHJRNwwSADinQvDWQKcznI4JoRAATedDDM4Y5Q909K3IeiNfkY..NkmwvqjLTJDb33PlBarddKXB0jx0WhKhy.gjKSJBf4rV0EwhA0+JTAzA+Z2BfAWKfKEqbVsNA53Cjl6oGufc52QZiwtcdCbBPbBneFxe70TFmCoEVHXdDkA1MMHyEbymnSR.DQje6L1lWLkJaPTdxYaYRYtKaBWAnoHOYKfzkf1NQEhucTVoFvckv7U5czFKKRq6nYQl6GUYB9.ixJXNUBUBozKUOHguVa7ZQJbEJ7dBnVZSBpd.3zeZIW3GcwYqlUumMf5p4q.hEE52ghQP1z017xEIkY8f0RV5kUiyvpqqYMtSgaRWDgqagFiae+lMII.1tyos0V+5vMcHQv7B1VGIWHE2q.qKZdakof7HWLLWJH9XqY88+roulS7sS6zNsSOSpspw97i6zOEhbLrtbv5+xEIWedGnG0oUXihdq.PdUDhDRjckCOvAKRQ9wAyiAgJy3r.TCUVP4vATJGjqWlEKr1evMR.j.youRMIsciWn1kGtCdWy5vJxFZurb.KkE.lDGtvY.fA..qxeqqp0l0NFoNjZZYmQtwNBEp+sQ3UY63sNTqGsLjj4+kfBz3ExzoAIvg8lENKrrpii1bws6XcucT+OGTto6mdvo8U6eYHwRG08.Xgr8.m2rZXUmUErOdMC3WmmYNWlyJc0qKwnN85y1.s1aQYjgn37UsVE8Xa8SZd52pUevrB.nDShQYsYQqphukRAKKK.DvJAPUfZUA+S0kUxS8ZvZmtBc6yUdsP1O1tOx7k5+AeH4GBkF2uQPl0G+Vvo.gwN2.anSEkv55KfneGp0vRZjfHJiAumaZhbpunqH+K+TKwaVBICfDhtAu6ZXxXadTf..TaCtScC.gFWHukNEwi5VJL3JYlBntiitmfZ9BbUkeXwoeD3pZkM2fdWQyNVCjrvR6nB2xqhTeUDAPpjzgpxMKLjgg52.h1j6nSDjo.XwQjn0eTD.OYAWlAIN9h7V.IN9CJVuSFnkZIlX11XLL.Q3bZt.C2AMwCePSdce+5wdx.5QSJdG.Ff9zBrA1l1mP2cR.4y.nfWg80371lYPhWTX4ubqE9EXFO.7ErhYm1oc5IQerVuz1z9rP6zOORj0yvDa9XqXXtERAJHcGyoaL86Z76UhqIynJCHm9cNcZ2W35o2YkAVWYrxnYseKGB2wzxw+U8rp.hLmYIwak0rlOrJqu.PBIajOa..1rbOv.KhGB9vg18OHCzbtBhS73bs5N6C0gKD89u0rFTJeZJUX08i..1+K2.GY6c10.3.vM73e7DYZYG7OKMBGu1gi4a3HUufleTzrKC0JGCfwM..n5MZ0hroygVlBJGFK2J3erDwf9wQqdTqKZ..pf+INgEtlJm5wfd6i7brbuwa6zQUKI1Ql7dWjR3mJWE8VKvM7uZxRVaiekZ.wB.WoUWYazF2rHgkHBqqpd3s5HTZfh1x6mu4N70mttd3CwXiJUdZxLCLM4MSFO8V5hcSTbbA6VTZWPjOyb0sbm8oXCbq0jN1F89Egm6V.eXXGDDNk.LmXAAYxF82JZ6BkJPLjypurCMIRAnfCg+1Z9i.CoemUHYBsUZkbr4MkN1NGpS74kqPovmnmafxwBfasy6aL1LhtGdK2cbBSfLM63jp7k9.OG7c7xlzSl3ioZyjpEPlL.UCiJYgkrlNac6KzkicgqzRo8cRu.XCWDr1BvjuPpcYlnBLjyR602POe6N.7NFrokcxlwY6Xp8W8kAI6EC6NfAloV2FV.NtSVZ70E1mAHXLqPreQd5gat7xIQWt43cgTzE0MHzz6KIu7jp6zNsSetz8pH9ij1s9scZm9YRylWwEC79G2mb7.OUZFS3fgYGkWQzS0AeTiGy2nU+ENsItA04fcl+Sk4zMdB2BoZ50n2mepL7kRAGVZ2OffH6tVCnkVq0JVWad82FngM.U3ppW0bnNSFARTWvKJTOO7SUtXD9TkGd3OUeHUoHSKvY4S+UoimEFPaVxDzYJbBj5kH2NQW8.lEB3vcpOEdOOGzjjdBp0yo26epC.gy2Aid8WH+lpCQ7mzvqswoOHTXLM0BUStdThSBoFuO+75rJpX8L.WpAqi06mq5uVqTyqUiVcjB3Nfpy2DiJZ2x.+1PWChhDcS.Htw.uqMU0VHeh6C7uwDVxbaCKhy274dqDNB.XfnvSovLYsBe.ovNJBBX2aFR4adborSENlLb3uPNPxsuVxbDCYaW9s4BVLKV0EYlRtBziBJhWp3fWP1WhH66bkl2tEDpD24snbHbz6eO6ITbAB8n.qfOE.hbrvfXGqKsFcZ4MStl.HfnuKZeEpKnGAJAT71TGeyoOFGgG+8DvacA.vM47cXFfJ4zRayXUhCaGOk+KA92X362UuAv+fkDgvLg2PVnhX1OMvwz6cP93r2K05Iuu96NsSe0nmqR0OP8N1ocZm9hQIm+vFFLvMkNlnWTV942Rh8NoMyN058LYk4LHe5Q7U+W3YF3eRpOC7OfLPXsrjj6q5hYXCLWQsl87uKhS+f.AtxXkcmqvpdO.tdF00ZPWhf5nyzcdhb8WqovcPHApCDH86bP2FuRAt70p.pQ4ssDHBxmWNbPDCZjwDh5JFk6smas30qKpp.eOXDyJtSROMxUlsi9KWaskb7N.LpyQHdcZGX4h11kZWn9wki70.kS1TYKU+BHm5qQ6bJqGP63AGMFmVQgk2QnH2gfKkRd7CkU4igbm7WqtdZwOuVYam9jn6eR6qAE18nm6rvRafWxl3NX7EtMfElyHBdZANKLeS9Ke7zgsyMxYLhvvPZyD2H+Jv.Zpo2QdaQ4ortklQchizjWXbQEyREkmyR.s3Em8nk.1tKpKFagiHPE4YTAIqZSmLx3AuBn8r1Efp68e8xgZMeo0Ps4H0LvqMuk5FyJzBfSkS3XZ1+mWgz.irXe1uPucG343rk4R1e0bj6h+gPcJk4RFlyLAPcTK80HZeTeEpAKS8F.fLIbV.rSmYhq3DA0kBf.NaUxtm7.VIRwi78lFSQ3KxnguuUI557A084GLcE9YWbfcZm1ocJPOY.f2ou2jBb0Lwrhmai3oJoeEXW17XZ5eOKmQVd+3ITYZGpO5k6iaZbjMnRyIHrzNhtLN6fpQhLmptEnyhkBhvqvUUseGjdlHrbXAGNd.KGZGq3SmNiyqLpL.JETNHN0tkE.0oKTafM07prti+ntpVGXPK0NEcSxTOnafecBMmhGW6Nc1TfrX0J+lXAfbzJH6RCvttHbHGX+8AaHT4FKMmysAf97RPh606ac8YYqZO62qixcGGWvHT9p8V6mbLriV9WjAS4l7vj0YFe2XDcdOqW1LqmLpqWy3NxdEXWWXsrMBFnpGu0NlRdxtBs.WkKXQtYMf8gjJnTxrXEvNNvjY.OZcxjxyjZlORpOmT8b+3xkO3I+3go.lFld9nYvT6q9+Ufx..Flsh4HnU460CK3wy4J.zYA76KiqS1II8szWU2os9Ik0mYSDx9t1DKFl42CXdn2j.ERZThdoKM7HaB+oxS2N+0uPIqWDt9BVrbg446DXAWpFL.4kMYcdgp3BaAdeJ3es2akov+Faz81JyYe3uxCvlMnYwXZ4fzugB4nKAjeWbzMgiABWp8WOdDwZosIc8JCD3TaVDVxPYk07SEZ45yB9HrJOiI51k12Z5LK18yWuovQy.PbJ8ItfjlC6la3NsS6zNcU5y8.mrS+7HWl0j23jYzqyP7ZDxh8riq2vFwxwWMsG6lVjFQebhcn5GEAbQ9FUH2BlDu4GypCPXT2fAVT.ArhL3UQomoBgxxglE9sb.fHwh9pM..IBkEw4irr.pPXcUA+a0NtvF.f1wC1MtgTohDssBe1yz9Ml8r5KU+on9JN3e8V9GC3fesw6mzbHoplAsKlHyxIIOdNfhSp764YMNTNHYUfZ5Q0mbSkzVAlj6.7qFOkW4i86MIueVMU+YQNIqnnyepklB8yr9e8eS0mVehaHMJHOZVD6C0dX6X.KoCk3NodnHWyUDJDaocCPPfBQMuCrUNZysnNBjl2VFfopUt1rB6SjRXEvO5beVp8woKjpS9lrPr7wdOKE73O659cZjNr8q3DHfAX05n469mFGqCxD.Ynz+eKSt4lArFyzTTgEshVcmCDnNAk+odGcjte6fuHsZd8ToYcbT38Y9B1hlag8T+DdaR1NmDAnJBrXNCzedyCmzlkIt.alyok1pmN9Ar+rDXTx8w.BKRCtah9KsasXaERTKlbX9FJXQh8kwvwotUlGScyRUMv+lyWRl47tu8RR1cIPOIaQwAlLxucOOlbtfO87+kx2I41EQ3i7N.6zNsS6zNsS6zNcAJepVdeNlirLXi.zXG0v.nieDNwGN7+2D0cpQJT632d3vQrTJXcscTaa.XLpuQrPN.z0T1n8vRQOlux87mD+VcSAKKGvA4H.2dmbm+s1b1Gqpy9HfATCjlBTsYb428B33Freq0UQYXcf.mB9m9Y262B.vdV4MsYvI8nng209jbU.1LYFeYzp5TteKv+h5OYFCQhMFU3KYHE8.squSsLt36BIeTK+YF.BERKMtN6j0qlj5JWelV+x37DoRjllDA0cZVAIFfDBfapiNC52EFKYf.Z02i5MESkLRD2O0q21kBwGMkzQtSG0so4yw3X.n+dCcy2PeRM2UOa8NEIF4d+gm+IVUME.PyBujEB7MhiGVnKtPvvzEQ7+5vUXXAjaXQbCjMJme8QMATVzB8HexBEHwRmk+EWXtn.+Q98PPILLPwyxiu74jN62F3eJnqbavaZmEiBF0mFTnbccxZJzQmoWv9tonOl8IvqfQgYyhE0c1jkuiJC8tJz..rims69jYDco5HtOnVYIOWmrSCCdr4sA2ZPfrMIk2C6j3FKvzymHwiRbS.xoKbsMM6ctfN2VqeT9qTZtC92NsS6zNsS6zNcGjsAs70jwcapW9VGTpr0OE2D7OBv+jb8l0aOp2ixmsi+a634VVVZVb24yV8S7Tl..C.0FXWc.hMgQLIFoBJk1w7cYYI81RofCGZ..trTDO6KadJ3FvegiWpAVhBjj+WV+i7uueEVyPlLEXuNiKX1eSSYtCVRSW1aqexUk92QoZpddcIV9mhikzzmBgxSG3eQ6vyApJm1T2OhftUjFN+XmG4azU+EULIpU00A.LyBt9SyN0aW52JOFiWEMetoYbEo9jTbPPprSAcntltYVe9267HS0aKO18yQypHdG2KXR73uti4yiWwAwDYG7uQp0clG5TzCIyGMcHkW86zCMZP2b3XpNqaAGieHDyJSyhOk+uIuiBYfLQEEdO5AyKm.86RhNYUL7w3WLu20HSpqemA.jy0Ywu1AB37EPZf.BcwAD1cFFBnr8wKrn4j1KlA3J.WZ3yURsO9N8wVAxALyW.cD+2YDglyIAgOaVAX0PoSWfSDyKEmlouqV6WCnwFrivqWR7fcqQfo9nKNTK2C3kwaEPfQgfYMnwceyROkGQU3eOLt0QpB0fz7+rwK9R55LrYwgFqfGtPjuSJuSac8Oh0G8i63QfUQ7mCTWO5McJM6zNsS6zNsS6zNEkMNeuS6VMjJ9iKke9yMzm3spL0MFOUhHcagUcJXQHPCXG4ckhdphBWqPQq7KHGrCBTrDlAtwN9j0pcLdYlwxxBHf1mTy6+d97pY8epClHIVIAPx89scxm1PWLkU60Gv1P6.5fb5kpLzd8CL9vA.r+zEMBLlWuGaKxV.ErSAj9fA9SJdyk79ZTt9YtNtQ9y+GXDJWd4OpGgwb.If0LCnHpOq8IL.wRUL5Wn95EsNWJCbYnDn7.ERBqXEUsPKsjWtoXXvbUXtjNkI3OYtcwXIsgFmwbptwLhCV0q8Rf.9nPaYLc9Zp5ybLGFlZQIJ1FbgxHa+2MvAxc.Hk577oPeMaSddzgQyX1mvo8w12QG8Sb5FbUGhbZGnHXRnKHVRGMc3IbVT3fNq6S+fPyx8Tf7hIv.3f1e9DqwiD7VGw.GrP1pOntxaR3DxiWtDkqciVDVaS4hSN6+Eq40eNCZvX5pq+1.ALT3Mfdi0sdIQEngthzTtHYr8GLfx.zcjHtPRLr5N2X+IATgbiZ96Ii4Z7bIIKXp2Z2hnCsJVEWEDJn.XV3Ion3Yf.pobMxgseGjhpcwBGtbg0xKZf+UC6nq2ts8Dg7rhyMRpfTb5Id8mElsR.SXAOv5BwaSifL93Vjcm1ocZm1ocZm9wPAYii..FO4ICxTjbVdA.DMKY6SfBxgyIwdZBN4NwA13wRQbNHEGrBfYx8qeQ+Q6jAkzyViNA496qcW9o..1r.vF.fN3eqnVWQ0r3rbB5fTdMqqTJ2I70Tvq3tm4wgE4sU.RUP9R.+gH3X4M+lsTQ0oH2yH0zSd5oAxrRI88pb87kjB+Rz1x5N0R4pgxVzp+TPASf+Yoh7UwfTJtE9oFdRTu3DnfHllpBIRamvPlNYsJrtgOEIqUP053uYUVQ..8DuwKSzcnoa47ZcsaBj9UUNV+p5w1J+TgPgITUq.LALwVyK7nlrXd570DvoQdMAp6jvmmm3ZI20K0NHfWMnOLxALN7.735A7cjNjq+Gstuo6xi7eWtSSNcA575s2QK+V.BNlTwcgKr.F4us2Z+zEQS6XwcwhifKESK+3ttch0f3iLP1B3RAtn64Uocw9xUPLPs1lTipxBhxElZa2jJhfPJPThvC8K5JVSHI+lhM117k9tW9dnKL2xzEEzY90EHuTs28uxsOgldzzGA7sS.DxiW99YItHtufkUWa4kCzG2wKikkXep7Bdu6IqR.JdgTii49aUn5vNauS6zNsS6zNsSe+ofLy.A.3tU4D03Stb4n+D6fnrVgnFr.pTdaIrIv0l4cNStMVdyzwvwiB+tAbx55JH5DNepA9lKKsBfifiEAv1wsHBHlyfFnfHnaA0bEpmWWQox374ynVYCDOlYwIebNbreyf+EMLi3wRNWH6qjHKN5dZy.9wuLAdq9cfFfSQP8nZw5TC..f.PRDEDU711dv+dWBO1Aj0VGY3dxZRG5G1m9HcRjh86GzWU.1KA32U.+S4d8X0BpccUUDmJSzR.UiwoYjBg3gPZos0vaOZmvqR1vNR0ap1rZ5G5YD4SK4e6sWiGI4Plz8d2HO50Ym.UZdLXhY4HW+aNQ2nVie.UTMUq2BXTpKjcwioNq285TrePxCU2GtGDveZe+o4x6DujOK5vvB1D0Uf3QD5asPXtSAYK5cTgjww65YwD715A+SVAUmaMMyeuYVeajrh.QI98h22cwXyg6PEf1QekQysvW.JnBTKPsFNfJHBnpSNyxtdn.TAGXQHf.Z2ueR3zSSrNPfCUCpcGdeswWflzlDWLp+MYv1fWwzGRE.u6fU3PAVf2zayEKGskkQ.H0c6LC7GBKhqxoxV5B+APW9kAOqLytkdNqNo0mfBL+6k3bC97PjB5LdKuT773eQfF2ocZm1ocZm1ouMTF7O8yaGDvAv+fqNuAjgH+GBxSYatNMWnul9tzUk4HYcTuChB+SKCDPyy+Bx.8674SMm.BqxalUXEvk+2HcCjgs+yP+nc8D4aV854yXUyOVtVanhXoe5w+0s7unL1.N.ltQIdCsgcpDp5Ujj7q1YAfbF.vArX6js9sR2cLMKbCcJDpueBBfPBWr+qAtKr9u5elC+n5eWSpAK+Kk7hkYRETVJgimsaAfJfyo9ybPGP.QGifNWbyvQxk0Nf3XGnZyJ.634nAPzRVoO6c1941eRVqBudJLdHpOYn923SETzaXtfexTODoyoGaMTzJayyuD3pfpt84NA8Xa+FPdPWKZB.hVWl.O8VJ25TbaosdKO39B8WR5PMv8jzhM5V684EGmvF4ZBZaTeyjt.b9IYfFntmE3ScZsnmdMvm..oiY9Pt2ArE2.6pAvV+8jmluljNR3H32XBYaHTWCY7NTzYHhPygZDxoHHfsCaJiRscDCJEcAUA8tpXlyhi2.TssPf9rv.MhaWnpfn1fCa80NK.jYDq.Tdxh.WafMh1clmsHjUFXIM87sAzHEtUWys51g.11sBegJG5rQJrTVtMf8e6++FzPBKoJqBqz9qBflIYpkuwcvCvW7yDdsqGct25H+uEJmsiVbqMcfki8yBSZ1RsBR0ejerMlN+Zxx+l+to7m014iX+8cY2cZm9tPOSgT95KfzSi9DpZ1q82omIkkBxkfmARah5sndZ3LK8P4wKjg8ZPXVwXoTvwCGvxgklE3cVb5FB3baQ1FHitRgJJOAvL0DMW.4f4JNc9L90quBx..rB.f0UUFVDr7u1mYf.kBD.pUQujREMG.Yrs4FpThf+wncjMYNHQX.fudPuzJA4S6UptYA.yLk3uQNaKJtc7dIUMAfw9TFfZFHgN3XCEEH.8Er1ujW+MVdlQh9U58Puc7wkiArYTKHXTKAf4Z5EDzMgXPbsK6JIFfhWoRZQTAYLnomZgU8iM89241udJOLf23496TMeB90Q+sJXKJOpVSrnSYy3MDv.1b72NLgWri3VzEpzzVNx9eO09bpq2fu+fE741mwb.MsGNubM5PrgoMNxGjvwE4LKvZbo1HJuW791Dd3hwOBXW5ASlDNcbZsIk5lDpOYlxDx+E4WBlCn.b15.0I8S.5wLpT6dG.jbOfLL6ImtC0hSzPr8PKz8f.JoPaZ5ZCDPEjNlXfJ4.9QBuKntwAv7Tq8agQaRQdripNYJIeB.utPBf4fOjZB69RTKOrj8V4qUG23CXKdq2UKwTy4mIhAIREFuqURKBnKLvTWKvnELds9mMgBhWTxx89m..JR+VJGl.KT32ZmKeQrdYd5a8SbKq7R.7OUJQaLf1YQ1809s0vZ+789K5XOlUW7llFR4O524ER2oc56FsCCzWQ5F15pcZm9QPMQGbAiTY.SfjbQh7gJYuV1GCE0KpaHZCnlEb3vQbXYQ.eK57MlKwU7zkXHANKqsiJMIV3WEmOcBuJ+VsxOMMWW8z2.gRrJPMbF.OpP9fPyYPnu650mIwN4b9EA6y2Xe2HARf8AWVZNJma.rrG0rhFfqcpY.EjuoHW45E6mjaY1Zx54Z5.TqUynMhG8WSugjdsYRAVrG7unE.VP1o4.pku5mldqL.gJXzb3go6BwN8o892ZkcTKkLelNoSaUIO+EcAo0unVKnTD.UE8Zrfa3C3ZIp5q6PwFtM6UicQKyZQsim5TC+2L5iWFibO7rAyrKgCvDTX9znCOljwQ3JdPF2p4UVhwdOegPyxLt5BLF3Toip7E5Fs0qXLZhnrJ+PtS51oKYW1n54MusyHvNtlAXg7xJakLYwDYYmA.b7I+pD.It.I25yHT4JPUVnfaWRpkzBvheI1.pBFPZ18DHfaAf.B.griTK53mvmw4kSkSyZBYwQCyA.O85DNJ71EosaLFsz12yzJpvSxh1Z+faDEwrS2XVPGErXq9+CoCGCY+aiiFTuMrFr9Eo47OePzusqgtS+XoGzEfvlzWC3xehhg8jk.7it88tIa4vuX70N8ikt+Spz6qu4ziHrKbuIO5sj0C.V7YQj9erh9fcrbWVJ33wi3vgCMK.Tt+8Vq5c.37jLx8p0908TPDmNhiMu66Y.zty+pUuti4bp1eu+4G62rmINcGoOCXpq07G.+K8LS1eE7KiIG.ArKhixx9nnY4qczwTf8zW3+tA9WzZy7xCiFPeJ3eU4jCk.EcFuD.Vd.3uve1c.HD..Cf7oVNh09J06ptVT5p6hPyxL1fnYioj5Es8zZNCmHJs7MXgiy.8y+sB.sVO4uP+dti2T8+01kRAElwJkWg2tO2CpRMASveyHsB4BfkXg6RuWCEYIYrIaaMVGSMx9us326IEeRzTLT5omKO+f..Tnv38G6we1mzhG.+6NSm3.+tITZCATvQ5A.LO.QmxmoNQOBfHB.w60pY3Xp0ejfMqbyBn.HEn1QAFpUVo6nD.iJXpYtybQcFHMFoxUP0B3EONPAFj0chqUmpVYVCTSEFoqTWKS362qhVMM7cyTAEk84yYuLSc0M2JQ.1wU+CgBKtMyx71VnkOF93ZjZsl9cIsAgYXr4WCHG1oc5qO81lW5tnOCKV4KL0zw7KlfaOQZG7uc5yjduN2s6Kyt9PcNKrhG0oQL.9mBV0mhl7giBoMVUrhtRAKKK33KN.fmOuhyqmQ0tC.Ed8BoOvj6DPor5NpNf0ZEz4yMYvKEnGQF6TVEpOyN+CkmafLsrrfkE0Zx5zK5FrhqgmFs7uTZMI9c.FkAOxMPgOh0Imgono2S53O6.hZ5rncnCU1LZ.+EA+alC+vyKGvuXeYBDnBYdy4YV+W7H.yo5Nz.5ap2uUNwb13I8JBpObWp9JO9LA72jxoAWyF.3FAk1ZArevd+hdwwlfCfU+If.ZWqUj2NxB3RspFcE2c8h1ln4ya2Cl5Xzdi2Ai7FiKmHOdX5zM5d8THaliaBDvmGM..nWeRFXVoAvTrFu88b46ZnImec+wAtMQ.kdWHyyfnoSzkXdc56VPKR8OKfizLvN1NBsaCuUKLfjvIVEm6TOXcuWjRsdYpFt+6TLwDuvqAZnv7L.Jf860.NWqQgxAg1cNnZAfMf0p1aItcHZKhU.pgqvDLK8WVDsXSRSxw.nsKPTofBpnxErHfD1rJPAFStf1QhkrOAS9bzL.3hL4JEP5SsTPeQpHvTWdBBIMnv2Gduui.ihuLgrEEYocQ4svN2oBvn26eg6+uagriAfU1my4yhiVBrZOB4cMzFhIf31InHG9Com+EY1wGIw8e8aTYjr+C4ucezWuRbXMh3S438myWT5JKc8wPuuL7MaEaO41g2xc77ild1.tIhkzwEeApX9znmeY8YM+oN8+ys2Gd2LP7.S5NmCxTJKZAUQIti06oS3CT4cl2x3J4OvHOdpaM591KQ5a+SpAZyKGOhkCGPcshUA7uZUr1JxSjjDxAKzy++KbDbYzjWkZxwVrJ.Q1cStPOcIBnTJx2aGW4kkEb73ATJKlk+o.EpGU3nE8ofwEsPQUz3AKbaf0i.6.KM2B31LvTj+L86Si1k6HjTqr+AajVs9m5w9k790gNg1wqV96Zf+Y8khf4YVgYqcprrfkxxFd+WWO8FUEYrxicripbPaUsrcQPShfJ18MW2FqWZ3D0QhJVw9K8I63yh8W06hRKbTFKSMrZWvV6gn2o1nJ8u0qWJwZYZ0SFm9n0Jpq1JvvCSWcIvyzn8Nx+aOEtc8ZGR5dPKPmdlox3XdbOhaGqYCKobWz8UJubnYuq472qs4ciiRxbxc8WdCbYjtWcAFs.vdoQG.dnMRz.1TqDRqF6NZfMM2cFgcXQr1L4mzE5VX68lzwq8QX3bbVBVcTGh.J86FBiof.xvctGLplGkgzEi06V.pABn5ojXYAAaZVVN8qjx29.sVIr4QeM1hfcTc05th77FOId.Xlkaq2hEmV53f+oS1wbA1cOAXwSfXqVCppbRygjfRosmP1Lrh0GBGnOM6g05E5KnfFZUoL7K.P34s1FpyduYe9.+RyBX928BmscZBn6BTCDvVcVstZ..50SU.wwobKiMidttdCrueR+3fd1zH16iX+0AxWO3ermJ1mr9YdlmeNDGqo9dRzl+31Hdiu+Lnl.tS1svP+uavlhepjJj9fEmDDn8wAh46OQduVvySuOySrqPapXZ3j.7ox.IEy1oOaRWa8YQO6192cYu+DvH.l01zcWpWInlbtANH8fA1Y1DTyT3ji4zijBsPTdteUl2Bb4fKB.fGOdDGVNfec9WXc08.uCKcnxXG.Ip8H1qZFqzBkb11L9pJ+cBTJIbAg.KE2x+Nb3.Nd7.Nd7HVVVr3VqtkrE+qAHXLcgCHHxVAVR2wd9VheTA4MBZmLNhYQP9KCZ+sYe.Enstj19LdbmihKGAeMB9WNcQnsSczGYm8wlVXmdTeUv+JKIm9wxxBJKErHGQauXH..xM8hZfzBwfXDc6lJbYF9Sx.Cq0QKxmVa7rZsTkW6y3XC0HbPsK1rG49lci+YFH3dMkRqzNoXKzJ+US+MI9oIhZ2mfLU.WEG4nbDnQfOdnzFMyQtJE7KL+6Mb0aNl4C4tNyz0B+artXZR65bN9ZN8sa.Czbb8Aqam8aG6w5+aJKuvbJSSiM1jKK8hXe0Wi71AjVSs6QlhCaYd2bDvJcAO00JGMs3Tz6ZXHfoouLOgaoegc9JBlAOBfXuBupUxYOQXWE8U66gcNwJO9WR+lHBr4kkjEsCw0b5Eh4e21YHxJW1kBaKwLKGz5An7E7Iu7NLgEbj9H5TgMmnqtHSC7NljKB03y4JpUxlLM9WkY3lDX0WLQ3Un7bsZ9rCpPnBBTUVTIfpEQMmfRsp7YwrXsXuAsyo0LaBIXhNLYR4Ye+RCi0586aHDER5AOzk8hwop7noKnEAwSeo7Votcywacqq9dnMkmZVU2OA5CXc7OGJO+yak9ZU700GROA.ee55McATBNPQeYJHyDp+6C8r629rmNrshx2y1teLzd0+6TgiIOf5dKMILc+X5XwKp70cqJ2ahl28vKnQ4mIROJsKnHfo0b.HMv+XHmNHAITWOmFfM18l8fR4ttEtLCDh0BLlAX.gRA.PATpYQTsiTp5rRVvxxAb3vhXYfDTmWg+2p3LQZ.C55qo4rHyrtw4FffVAz.GS9Ibc81R+SbCMoS7BsXi1rYaT1r9hoJTMpaOIQDv1pA9W66ly+XFpPDfZ0e5Q6s82R6nqp..JVnodze8hi1mqUeWJEqcazZM85fbIgECDwiSkqI9cv3AL8TB5twd4z.tlCwchBIaoihaIf8PmvPcLHNHf1PIXVOD7wAVcDHTK.kJvJIFzSnNvZOlzLcuyqzG5uGx99AL2oot7kS62RNaXm7FpU+PVkXxX61yCcR2Hy+HjA8dfPbS..UfKzc.QMwWGDPKXng0dGcCc.LiLaZvpR56Kxp6zgAvFCzrPODVfLlT5jjX..vYVwQ7cDqgW7xPTw1AHMbEcQXIsYgMKpPAMzGS.IFA.j7dxwJ9TInsGMw9TUYAGwBvTPqpLpTEkB4Sl6m82VJQrE+lE7QMGKRUrZuRwZXhrFo+qz2UU2sQEdOfhLAqBCW30gc1rBtV.WhNmjdP297HFHuKc2CaD3eO0BoqErvye.kyMuHg2ocZmdyzEsntu1RwsS6zNsSeOnt4Yu0oVUYQGD1+IN2rpeQoP3vgC3vgC1wrccsh00UvpifPT5wzITjiyvMYFHD8f+EzqQkPWEVm5zIwA56fA1mde+UJKMKKS.DDZ9yUTqkD3eFHWUE7ENo+gdLgMiKH.PnIeM2z+PeNPGnkJnUx2UK86scOhcqzDK7DvNNqIO7aTYFiOEPvB26eW7X+FxmTazhB12gF.fHXAfkxb..I+DlY0w0rkGZmHrP7zO01ClqnxM9GqvAALTN0SdmdOtyRmUC7uXYNoK0TT0tH4VBnz9n2mgIP.6hCH2IVB+3QqCQJ0hbT4I+zsM1nzLjlbBuqm0afrol9c7NtNXzOelKKYKEdGU2GpW.LBcZ2vzNH1Xpf+EybEzG+cgzW2Qk.NKzFivFQFkgZur5D.LzArt8J1y+FeR98lfCb0PD7IlEfG6+ylnfTSQOLQNg18zWf2qR8ge5UEf3jImJwRJiP.IYccNsyDrcTT0cbw+tV23SrS4IkSV2VyJAKf.Kqh3BindSX4nuJftVpEvTaWlHPM.GqEvTEr3IhA6KPPJhnVu.akC6e1yj+bQbz1rPiS5y2OoKmm5JPbnMvW77RBfvg9YomIko1XBuuaNtNuLltgE1UgtRuis1L+cCiZ7ueiUceHSYOY81cZm1ocZm1oc52O5hh.vixbY.+Mn7uK++Gyw.dBo5xD.FhnFnZp0+wLv55JNedctbeQfTBxFaJPF0pIHKrZHBfbcTh7SzZxz62uWd4EwyDezr1OynF.D.7pxQ+kfa.FLHpF.VDVYSKIlQHX7OrOc49GJ8YZ5FZyXhokbEZpUUrYHGBVmBsbPmu160zN..p..VsJ.oI2EelNNTexKoWAs60Os8Zo.ZojNBvkkrG.1it..X7znADLPD0HPpfk6qoY5xq..tVWa81BFXiB9pleLXPUU6MW+jXCm0JFeQOHAaRYrEhf+oGYR2B.8Ryr8BXPuJpY.Ktd8N5FTfm68aJ29rIWRStOSZZo+1h1sRWsRoqEIof8b7ddazVIz1El92bY8uacFhWQLOxMhP1hiArne+qgc6MlaaAf.nG7tfuSXHX0hClBGF2qEFJzuLr1wEKpMfSTz+aoktVm5kZuZuIahb+BnO8YGoGU2hr3nY8fE0x13LPgklqXGP8YHs6cP85NtPwxodWyAabJKlvc5Bizr5Rk28c2HBpTyZ5jq70vj9C6DC7cChrEpSIm4IfszWWbqxlk+U06CQtYp3kH.idTm2lXyWqsYUOBgcIpYnjTxAq3q+9AL45zjzWdyJNWIqi2wJZR3KPFl1nSPG1hBMf7FG9eSPqvyMv+L.B2f2B790m6NL.9QQbeYgb4n1ocZm1ocZm1ocRns.+aKKzNeky7wRBTXt0TAWOAEvFBDp7JVWO2bBHbPld6D1nahOaxvMZvTzD4e0i1n9dGDH2i952seu7xef+7O+C7xK+Ad4kiXY4fbRgZ0as6nvy374UPzpkyJXKQASUKOyAPBvjJMn6vyAPDkOKWHW8xQ9ItdkommPcUCqBnldTeqsOECunF06pm6T87z9KEBzh7Ww+y73uKZaZwNZvplQJ.fEx8Lvw1DygFZ2eiiJt2t6HIfUBfOaGkXP.E3VcHCFnxfKh09oWuTSS2PIVP3PqKu260tlZoyr.vLHfs5iQnSrSOm7etiVQ8vmg7Rw3fvnk.dYtzw73opXSe9dq7gY2q2b1bypH1g82fRtwWekDMZDMMC.K294syWfU5dOcgooZcc65z9frnQCNmT9oNvm2F8V50c3RsjLT.7BrUHWHOPgEBng3usS83REU5FvhHrPiBfUO+yNepGgYmU5SbyAviJp4kQDuFLfNIgX8bxQYMDL4tyq4zNXOoSLEEq2LreZkmw4PbKFLlVQWGuu.PWM.GpZT.jrIqDPCwr5s.nRV3o7fTFYvGMvFiAPYf7xgrm.xCDgGhsoQZDerGDkmgx.7k7FrXs+fPayRxt5M+4A.6zGQ.Ca6TjmrwU4LXDPwMFiEFD83q6tS5YHS3yjtxJR+tTMb2DOp.3NsS6zNsS+PHUQa.3fbQtH8bmBgarX4m55DQQrTYvU.3HBKKEb7vQb7vAPDPsVw4ys6.PWHbWIV8p6IY8bcZz53OEA5vkQkF.GzAVRsBP2Z+762O.E.vF3Pqq5w80c1GQ9x.Uhi55ouy0AvA.TKBaJQ+Cg50QjhMPazmYKKrI17pe2wXxEpOarEcdI4P63PtDOsXkdK7S.+yYxw9Zj5rPBf9pEUqife8M4O20moFZirSBF6f3ofXqeeorHwqAjHuVMv+pA8XTObcIq0aqFSqHC55Nm5zuLmJ162FDPMCzIWBZMam.vntxcvsXM5AN5FA65qkr7uUt4Vi2sNZdBZaaF0qml9FRnPJz0OCpgkrUZoyTF.0N81dbPDKzKz+pet1G4Lat5wusz7s3dEOzuHarxIBAxv.JNOdYaDyeaS+mG30gbfXQbyf0HNUP5UDDv+Xoyyjp4Yl6YD4rPZqkacxPM8UHrZ7edBFslcKrZtJQX5DYTw8rWy1gT2RF6yVgQ5mgiY+dRP97l71jw5n3BhS.mMFodPEUg+jp0OYxErx3GzM4PP.fgZz33.asHx.pSKqIKFzLycKQhY8ljMx5ZqPcOV02csyW6z0nq1+8qkjCeIHdyerS6zNsS6z2YRTkGJJGTPtV.UFpKOw+m88EMGDZ2TiLYAfMu+qdTaAQBvZmw5ZCbD8JswEKNdRcFWpKC9mK7dR1+dAU0eESegOd8UfSmhwUBWshyqqAO8qH+YmCknktQ.+lWVxHxcAAbTUgdWxbRCYwLivhTgwkesIKEKqS3sg1MCnTMtJXoS3KRAmsXV0W6N9awrrOGuQudLk9khCnmZjFb69e246fAJTYyB.q7nEAxbEr5UGYoeLs374RyZVWqUvqqnhUqrScJnU4poTRzQaPLilO3ksqEpK1s3Jisyf+40s4nom3OJ0Gz8E.M9.jemVNmzig7k3naqu0N89oHHfSdK5sJP.Gj7GBMf8WGhweynCI.p3PYBAX2rAHtExkliMFOcjBI2Z.ALlt01.0xzzE8R.QJIlcDfkrq2RMiTDvt7SS4pDlNTCCfelP1AMdvAgAlEBFw1wcS4yJ8cvPl1UGRkOx9cD3Ocmf7c2yMC77eaUi.n2sBLx2UfN.qjezfiw1.nRteBCwU8Bws6evBfbOBRxmhoT1.ZUVDo0NxsvJ0ntkiFAQTqs6KTlnRn2ZF6CqWeG6UDcs79tCYgNlkr2Gw.eaR+NNBZ7lf+ogaV+qXZE.6aRIi69zhSWmd6mWX0ruuSk8.nt48dmIC.ndGh62NhPWA3Vpbt3lELt.8lgaVOdJGhKt5dXd31bU2aiwr4Z1ocZm9IQOuQ32+N1+SflKI7WLZBCQgGGesB92gCGaGw1CGZfpc9r6.PTPGhVHlHboBhSTtLZx27eMBrgJeY6H8VAvYIsaGw2WOcB5QD0kyskVtUAlA5PAHRsJvl2LNBTX1gSX5AE309qanwxzMHLPm3waEaZ3KgeNUNgqk2bVNdDA.T71u0IskZ91kmDAwx+50aSz4EhF1r.IGy.01sJeMjT1cAn.v2fx0rZwdJHfUqM1a+zxP.b5dfkCfxS.MctE.yHBhtapkKJ2Q7g+E0OQsLPsK68JRYTyMKRVF3XNDAinoCTqNXP29.hgIIMME9x4804xubyf80klLL7dz4JhA0XxMlRJ5KSkl+tZ15lK9hVzHfMPoyfdtVV9V0+7s.E4AvwcNnMSq5p5y34QlRTMKiSyxLYUxRZ.JNUvsUe6MTJ3Hw2wcMjYs1s2o7OwNfZdvlrvQDPHD.eq40iykA19eGXl1c+WI.cEgNm7QpFnMiekH4FDrHdzI1VPfPyiBakmfE+QAOCkZ8epojq+FAfrtXccZGsZSXZ2cBLRVEoEO1A+CgcCqVWc9uPAv9nl2FtPfpxhKTEzRCDvBWaKnn6rjBDXbaF6a0FJej0tLTWKugiswVggr1iQvSmhtWp+1PHrGF1c2of+AYxubJDEbfEgJllOwHD18woKeYa26tE9cI5QT2zj+vUt6Ro4WYwFF.+yFy8FoaD.NeD5aWvqrpQ52teP.YlmTOrS6zN8yfddis2R7heOHe0wYGrJOTOm1mdnYS+lfH+JDYFK3vgC33KGwwWdAKkE7qW+ENc5TCnL.ypiTfcL.if+4nBhwxtpKjereS0ZbSynUwR9VWUYXKnHBj6.WgNYbkTRzkvj8LIyJiniBg4Y+k4dWKIOMRMlgqjoqZEfDELDkX5m0oqWhgoxvjnaa.nJ1dO3ew66vnkj4VZVK+y04imVq16Uvfq.khcrZ0TkQ6n1ZwiYTWWa.8gfdDLb.ZEK.rkrB.f5w4kccoy2ejKhdcUrt5se9oaJC5qXZJip4FwNP0szJMDT8UxsESLZkY3rPCAQ.jT.7gDXHEuvoE+Nf16IWmrc5iflVuppudOyyeKJW0E1QUWhyV7XWjI0eSxXxGdhvP3Du8d62oajvsRGx+jk0Yngow8eoC4mPo5RcgcJEfapZliURLXySDEBxFcXFEkfTrcxbcnVR0Izxytf0etxi1ym.6R.PHBUB1hUrmJVYf6x.OeIPEEzOx.Rqf16JxBz5EDqc2QP9kCaZAlPZP8ErX8U2NIZNbDQ3.0jxm8mApjX8ekZsU9IBTshBUaVJYs.pTEqBL.nG2AxW.7uz20eGFLOaA+wdmAAZjRCLAU5EHYbw4FfZStC.U9QLyNEntzXkgQhiCM4vWZ6PltCabnjmr4PKwmk7LFyk20jJWXwxaK9y3Bod+dmz+Shd+K9SC8KmGpuKTOm9d376It2RGjKItKuX7...H.jDQAQUEMugVxIYYb7+NsS6zODhFkeXm9jnNrszmMKbeYHp+KM6PoTHrrb.GVNfkR6F.+zqmvqu9ZyZ7XQtNI7I3Z3bxygeMnvJohpGrPqnpDB3TyYZNX0WJXTw7RMh.Ud4QqYq2J2x.C5fg4pOnVBFOETkKJkDAfIFdvPP5dF289K2+Q0VLmJaIkdS8j7ciXtdZhE.p5RGZ67vp.pVf4saQooOpBzmpqUshp4DPjbtVM..S5fxrCxmBRooy1pacfgpgB4N+CMMnZTWFNyKJXvLiJz7.HCzWrtPsdvfdKSN4SM855ZzDiRZKHhS5XCoeG65qE0aL2.glAMo2YfoQewzd6b84NA0ackquRSp5khaszjzbmxMoWJ752Q56eP0EQj8XuGZKG+3p+uWUpOL7DJBYhvrOo9KdgQFfdC7wMcW0c4THyALDuvKFxecxEEGHhAnhZ6bBmSwE5l4NT5stv3w7MaAfM..WjKN1IG02j.JJ3e9KlIPgxcwKV1D20Mw9..fPck0Mf7pbsYoeTssHVQ2onN.95SKCDMewjqB30ihBBU4Gq5P9F.D0.BTKSJaFV7UAs68Pb+LVoENUgGCeZUYajuuk5utItRuR++KknbHbCupMRX2a.uS8zM025MP2xZYrrVS+bk1URAroK1ocZm1oc5gPrIZ3WWJJirqfGI2mapySXccE+50ege85qnVW2JwDxsBq4hB4qYoq9PA41cTrcPfh.0MBbmBlkHyXRdwH3TcbgIi7rv0+o9c2qVRSWz7RM1TT24OLZFeo5y.fjLr8V63bdyEb2L9GJJ4PCbpZkAQsqJo1o9x0iiPyHIzqXJRA+KX8eFPb2B.fhkD1JS0TX09yUTalm5JAt57SDILMOS..FpqlJ2lVlnfK07Bf4AZzGNewp4zu4Xwxxm33Jablzv3x6wgjxKzyOkmw5umiBLW6dR7Jw9AfSxN8SfF..7dA7yg0J9LYwoHJFxDsY3ttdh6CVybYLc0wtZvLXrHNMveZRX+NZsbIVnYd5cf.pqkVgbe0IqxUqEDrhdXKARjXYcBCG.zjbVv1gG661mB.fTvh+LK8ySEqNHTFbf.0vI.D9d.2kcP+zcXwOVvxc.nrXASD3BZkYMNFHfUa2kfr.U6dCrlALDrcTk0YwiVAnUVeiEGsFQOV0NzybJSTPJcAsBUIZ661XvEp7lwvS39XZEWnsC7OMMm4QmuKon5B6kAU7pQGoxZe71WC5a.83Zjz0Jt9J.iJfLMTjMUv1TXSMRdcRWqjKvqyeuuoN6z6m1qG2oc52cRky9RxOcKy4lfhXife00Lt.EAwPOwHKkBVNzr9Ola..d50S3zoSXcUju8Bq0P.1otxjkKqhCT.wF0KPCGk.qRejCZWFrKG7u3Zsw6zuI7ooGwL4TiP5HfOpxsCUmvNYKoQcGmV2D9wL.Y1plcCN8lHMecv+P5u4B+NKkx55MFWU4BBv.9ys9O6S1AkyZipUTWEcrrF+FuVCG+2rQLDj9xzc100oVWk9hp9j58ftmmQmJBG6+zq+sDePDPQ87z7XcEEhUP1JsG0rStGKcDbC0vSJC6AJ9o2.P8YtYAfdlv12h+Zj0CE6ahtK3BIm8+3n2yrge+nwRp24cZ8b.eo4wGc.FwiO6F3ib+hOOYhGs.v6hTU5ZDM7lvujIA88Dxiy1ds4HnUvGjFlAiRgiS06jz5MTcNjLNHZov1jJApyvHBBnYRz5NIXywWAiFHfEavkNRlr5BlBpXZnNNqg2A+iBl.9VcRZYC6fvFSoAPNUdAFXd4i+81jaZ+L.WAwEPTEfKshbkAWpnxq.LY.roNADtRfoUP0JPQBCWAgJjshB.K.n5NJDE5fN4odH3IYBTEO9upk0EVHRDbxrnwP9awA.ocnoe6B4fvEY4Cr3oK7pKvFWPZF3es7MWCDAu6llh+pV72Fg0lzSCKsUr1oukTblb5cMP6l6MdO4wlgML+KE+kutxlK8r06nK7t2.cGiN+fnOOgM1oudTP+umRlu26amL4PA7MYmAha7+sXwJp1Hb2wJbV3rkw1Xp2rURso5g18l1wCGvxxAvbEmWOiymOg0ymk6hs45335tDNZvS0GOB3WIHiJYuaV3AB2G3g5BGju1wO0ABzcpEYszbqET0unWauQK.DdAYKQF3Pa1r2OiTcv.ltAfzFeeKJM+26Z9HWKAgMcKXTAQPp211pKqs3wj4vMzPnxYqVbm5MeMG8gpCP28yH3pbM+q5UzTdpe7j0euhz3G8t+WSaDs9uZUN9ugwmciUz6r9BWzN7dkM7vZkUU2Kv46ddS2BVZmbY5HnPCzL.EU5LyvfL8ECNVRi+PyXUDkJimpKU2uo5CEvP3R8cmgIxV8WGxCi+tsve+TP93KxE+rHqaEG0XdV8ftPT3I7ka+z6Z+spQGj2ZKvo150OXZS..uV2BOfgkITvi7wPMhjI4MjNBPXwa2EKCz0rFmdnvze22DMNBZPfhI.eo.zjVvi72pdO2HUQywenf1vf1dgJF.EJTR5x7PVF8LSWFc4V87bu2q+HeWaDq1S1YIEDPMP9ENq+W5xAV7tuL2.+ij3YKFUqfKpWANXEertyTwccrJ6XUsAPXcEHD+n0F5MPgh46ZtJYAEwr2yKhJkap6X.3U44kIz9+M4ZCK4vd+csNTV8Z7Dty4uycO1x+rfZZYIkGnKNWv7pt36m876w5B2ougT2rSe0zX+p7idsKze8KjW5+lxp9Mj5cRrHbwacHzLKf9MlRu6T3sQ+dO2gO67SbPE87ZEz8Ccm9MjXj23SD1x5t9D2i0V6hI4xBMitppuS5WlBK4NMglC.4Errrf0ZEmOcR7.vUzK3F2kZJvD9olB1XRUallH+krN.RRDspudK8yuNaxGcWWF11QeLB.X620jkpEC+kn4VFmWR5eyaVr8M.eYpdT2HYFJFf4PRtDnl42kCykAmsUeL+HbtwDhBnBLPy56T..al5GlB.nhfk4nRfAXlma9w7s2J6rznp0OQK.L..nvWV5vAPzjzkpj5+Z77LTji7PReyDKE.DrSbTUmyVUEm.aO0mP6eZrGmFmADsSU++G.soWUuM5zMCz+AL.tBES+MMTp2EcYrD9oQQ8aIDfSXR0PO5R8Ft1v.JA3OygaBbErZhZrCG2E8Y2c0+82dMG.v1rfNycmdNwsotU8AFm7oinsZct4rjQGtigcVIOghNjuugWWoMyKsILX4x+irKQzQuFrg7VuDGQ9pqH1V.RTPLvQypIjbU1kNcQ8LHV1E1KCwaCqQVuGDBVtVs4EpbFQ.+B5BKZwp43O.Wa6vijGpSDgg79ZEEh.StC.I5DQTSJmp0VdWWasQ5yVqhUPxCUguKhkA0cW.rspCYANAPxJWaKNzCLXXAK2hAi4QW5Z0L8Lhb3HMqObjYmKf0zhkk.iIycraq2CE.Gwaetq81cm1ocZm98h3wUCtlLQ6zN88mDYdBn.MLNPE16YNTPML.hRh9STy5+Tv+9iWdAKGVvoWeUb9GqPspnjdcc5Ex58Mqrw691U0xH2x+xVD1l.aFjCqDhW1ZJUwvWPojOEIQOaaTGhdvthfDp5bz.1xyiL3K7.Kq5s7rIqbz9HafCCffho0GJEAgMouXprGkkunwDpi.YDWgLOj8vuN.fIf6BjaccXn+TpugrtioiGCGnQshJ.VrV633D.4jso+NZQc07XHfbeRLxKohgL+Pug6P706+vV3lqCk7lDnrM.YFB5N8ChdqXIjfAZR+iHXde0kh6PFUSGS7z4dV9gCDnBZxkpDCXalvJ4Np1euf+kRKcRv7mCY2Eydew715YarCOxccGGRDELOR8VH8HA1OqeOGEr9uof.pXLx9BRi..VApETK5xNgY3h..BHf.R9L7gEeJMoeLWReDLOn.EJNCDndA3BIWFsUaWVXpYgeUpBZsA5GurBrRnBBfJfnU.pfRk.S01cIgVWhf.j2AYB.kpg8uoBBYlYucOEJ2sFx28EV5.5ZB3cwGasOCggFdRdQ1MVMRAVTSh9ExFB+VqpQcedM9iQd.PujK5ylVfe9zDAR+ro25hPZbeqT+8rxNc6zV0YuUPa91egL+FYepedyeCn90qlV5eOSJ7MidtE0mek7yr7+rF44ZFDK8x2EgcT4PKF.I2K8.pUUwYnvUXC4fUTJEb73Q7xwi3vwinPDNc5Ld80SsMNFcysyrXG.jUbimLp3wKq2pnbvQB0YhpFYYXCFp.4W4ORwvBC.2o6RSF9RIBvU7OMLP1b7fb+QcHszLeQYXea.jkKegZbK8QeOszb7S1sdrb4ZjK1F7uQcBGN0UPiqKcNoHNEzMLBHUrsHB.HLcQxelxbtyIiTfXPEkb+SseBGN1u5ePz0IL1TyGBg1fNbCRf.Bs26jKnJRkeRveHvOZawHP5pVQWuWhFbpu9YPKLuP8Hr3tupKkyyZClR+fQAk6+Y.ypKEvMB0FCzwvDBVxda8a+H6+bHiagLYDzEVhKdADFe5.ENkIYLFw4DGCy3bBvskt2rVF9jeoTdLuzv1GW.exS6U5jkJ2EDRfBEojghw9jh8rgEWJvyEeG.uNEA9q8YySS4KZPTAkhCBn57RnBgRsBtTPkYTT1uxR4ok+Eob1tKDYThVIHbPEEqFu4LTpMKvjqDXrl.dfIB75I.BnPs6VB5r1Z2deor.pVPcE.j5IrZ24fs62wvz+ZG2MHSHNgCrMjJHjTbQ1ZshU0B.6.6zVvMfln4DPdXTWC5UBpuHWJ12Is0jUgOrLn69+rOp1hnaqneey0m8hk8b0m4RcwoTeOow8RphL.XP.scZah4cum1.sWcbyjcOj+bYiuLjJA4uq0Gpz1O2x+OsZ+G7DRxRkoiJonOwxxBd4kWvKu7BVJErtVwoSuhSmdsAlV2ZELfaHbhP1QGlHSYkxGA+KV9DEEXmehLsB7maQdtroDMabmZEeRbXci7i.BpxGSnTX6tfqGjPm+bgRU.1ZONozIRsYQuw5Mz0LqWWGwsaj8qQ5If5sLTHepvBoIGe+H3eWlgbIxhVemczekidqxypdxovCGXNJbLvMK.rPV+qnBCJvesi2ay4h3fK57tppyEkeMnuqcuBpVphsVHCBklccTpADExki.C37ACi2tZ8ZGP0dti2ba+sRStJCe9jT2cY4YmgtyOs0KjRXrX0i7a2zUOx1vKkV2h9guWd4vfxe5QZc.ROYxl1VXAEkK0R356qDmfXKJU.mD16qx1W.q+41+eoN65Dj.gN.8f+kiulx1jpRTsIdC8rz48hogEeK+a0FQ.KcfEuDk2MI+D7pGA2FXWkR6R+sABntZ.CTITKk1Q0E.UI+UPfs9BBXgCGofPwhHBEcsolieBMOBby6R07XUJjPD.U.uRnRLvJIV7GgJA.5LP4.nxZ6HDWqfX8dUQA+6NmPZXDkVWKKyvrYkeU8NLT..rPE25+jN318ExE3i4Bxbi8t4tOieM8kQD5tBdnWflMgudQ4FxVZLTSSJN8kDwcA8YPOykz94sb5OaZ1c2yaETvu8GySYh+2ZofeDaw92L5qTI1zW+I1MjI5oUoXJV9rHW29mB0aPYeYHBS2j76JAdjsqh.3N3e.DUvxRyB.Ob7HHhPkq3zoy374yoMKJIiSzCVHDCssnIONGDvJ6vO7T6R.LM5jNhuCZgYRHT.Bki0K5OlqJnex84MEsDv5j9wNngTT9zj3kaX2Mp70iuYCtdLbpiVLlGoPRg4.uKJBlzbv+7S6FLcyLvei.BQg1PD541UYp2+dpgInm3pqU+LbbeKv5+p.AG3zj9ObMg3FR2g6xCu5p+JHcgwjLXTZ2T9xIhqhZgDcRwftkC0GrVuNogim2x7Lllq2QgPdUvWH5Z0LyzE7iftmsB7s0R12eYrjIilhUIejXCeM8FthnQOBwmOLjCAWhssiT17.R0TBDvHwcya81l3dLLWqA2PtCuklKCvN3VfmMY8k3qdq9Ktp5Fn1YroYYgd5zRx6qysa0Y4xcCDvlGfpcjeITqNPlISBWrjNPEmGL.QC..p+VLe7pYqeVIy2oTFnxDJpE0wbioHONDUsmQqsEBn5ZyBEqUP5EZq3HPdXCEIuMiB7roRf4Is7cZikcncrtuAE4bViGlzIY97a1T2ONJ9FH7Se3HGvuzZkbJt2WMntCY2Uj1ocZm1oc5cPyuj3evTu1n6zN8Ug9pzszPSvAMqc7eIrTZN.jkxBXFntVQstZG+WW6kHDHNHatLyNHQ5usr2.5a97AQKzSoF+0x4hA3SuUBdIhbP.sOauoTh.9UrSXjBJXuktEeW6tRuFeceowQjKna0E6LP8+TAzR.PjY6XFmAM0aMLk+Mk9u1bu2P8HyoTWE3OzpG.1Mh1.Ml7Acn3fE.FC1v8ZObf9TKQMaEf45JEvup4bOpYcGh5Ao0i.li+b3nGaknLHhMcC86YP0BAUv0iMCfxkmXdLCjzPzrv7seSV+forU6d0PeGg81ISu06ns5NQIYZLroZ5RPFN3Z+zU8c3N.TIEcdNVSDpjxCr7WpSZPp8mGf8Ndg2B3SdbIJZKhatmKcOX68l4FHcRmYlApiCV9SCTMHtbbE1r.HSVLBOWA+qacfqWmHgwjpfsmmBGi1Q5sVEq5q.hphI7G..r.P0hAN2l..V.nZ6tOohli+vtqSjYtaN6C0gVHdyW8d.DDpzZPlJAPvRETkZN+i5h3p4Eq8SdVsVaGSY0z22ZGES0B80jT2hFQq2r0OU2cs3QavW3i8czhAlsyh2BcqwJOcqat5b725m1vLpOFWbwxsy43W+oOM3N86F8Qzi1uBMnzu+nomqPt9kzwaHpeITz+sYkz+.HcudepSu+EoSvN8aDQ4uGjgFPEihruSov1176kxArb3HNd3HVVV.yLVWWw5Z6prIiqSXPlkcNnZWmzS3Sf6oQf+T4YUvkZx3G7dv2EQHoBW+akSCCKxAW6rLL.EbxZFjRNnbcyJAx08T.1FUt7s3894s5.LJpnj6nR.5muwrmENzjckLSqa1hbYtCPLZf95m1L2B.icXFSK6pIJpKhTVzzc3DlQ8NBFUmynLJvA+SA9qlaKMiMvKXaWvmVQ3wmP33.qum.Ps01WC..RjdpiFAYzzrgGq0B0LC5T2LrmmwBd5hs6zL5MWybCMkaAxoOVOaGr92F4JJ+eRrGYmuKszIu.rA52FfBdIpexPetu7DUovoqtPXSOMrwK8KBP560+WOTogFj4I4b9WRAcPZbsal8IgRSSydWmH3eEn.mkg7KFe+n8FmILvKLDPyhLoKDAXd7dZLjBFNYUFrcOJWMNnYMfMgDPE.kVMsdG.Z0HUFEoVkACHWRvMVPWfPALizU8sEoHU.fpj6T65Oo88UPkhaYhUBk5J3ZoAb35JpkUPzYvEB05Jn5J35pbgC1IXCiTeWcfJ0+dCjZscfAf5rOTyr2A+yPhqO8y03v7nxHd3j6zvhPKbj+1bS7ETH5xlEHb.N6xys.HddB44+Nte6zOLx5gekt32y882us2MfAEr9tRelvO80rV5YxU+FNlYm1l3HHCOVJBFPJKMzeBxLwg4EjMz1jhmJnTVvgCGwKGeAu7xefCGNhWe8Ub97pH23j7SE6jAFjOCQvg53ug5hbcjcUznVk3xh7Ww.+yCWuUvMlOiKi47Zza+l0myOZnQksahOSg7lUEpZoLy.kvQGlAH8xQLZQaWbs0fLqh77oGGq2F.fQKaW93GZ5RYJBHb1.aM6j6DkoN.BmUt7mKoZJVp09o28eFmK8aciHw+SA3qoqUF.Ps+iYAdR61pYYgtSNTYDxFWFtxkth7NaYQfZZ1NcgHEFVZG7rdtipP4EX7jWeXFfj8eg5TND+Th84PlFgA936mbiaA25ygdLxu439XzjDMB9mcnA66gtwNlbggBWj9n6cbn+AClrqvESGHxQFbB7Bg4.luiIsIf0J1wInQDn0IJsEs9.dZztGhAPAYC2VaPyf4ky4HndEaRdBEp4HLrceoKbEB1BBdGpbYHNQlUJk9q1DnIGkFa8AaepKJMJzgV7zuvHLYeH7UcQ.0B3X1c9EPWDwWLwVwrxfoJnZneUgPko1jfb6d8qTphfBhW2stBtJ.9sdFDUvZg.UNfx5Z63.WIfklvBYy0M1oLB6JZy7FO0xvWCtYF7UYWbWcKATqSCP5oOIWQpOqqwpGKNn6.1szC0JQymnv6jFVTLuXWBKu9c4dX.47wRObhxe84tDxim9tsj9uazs1eKcgZeMAdCf.1O2vG0w47Kgviuih1Wk6.vuFbwmOYxR7rXf4XxrS+FPT3+SzGUmwoczDg+50MwjYRrBNCTll7jkxBNd7HN9xKMu+aof00Ub5z4vw+EAY75SbWNMCTlD3ZRrXEXPOdpNRQqFqTHATxFvjKKKnTJhN.s6sO6diayJDd5y0i.rlmY8aIKO.XDADT4+nmBlEcBbwLc8ITPgbiTPR+PazLJ.GWVOUJGHFg5xqLm2lJqe09liF4xHd.8.9EiaPixfE+od8WywePsi1LTv+TP9B2O6J.f16DCcnwaUWOt.3htNOd8DE.ZyXMrYyQnfe82aoSRujjxRR29QPUhNGEKH.f4pY7L1bLhEGRV75jO6Zkk2IY8Q6fVYih1WX5qE3eMZFn6Mp2hXuRp3w6JwIltQbalntu7Bd9yCwaZ9bQt3wPS8BvsLWWXTvkObe.NnfyFIdbxszAEx1cGcwECEpgTvVtLsHsriMpIByc.rcakcmGM.954XQIKcx0PHnnkBRn4Icoh.rmFdD.4SduZV1kR6ckHHggijptiMzFkHc21z5xzrHWpEI7m.7EoK3.ehUud2UpME1nUun8IXXuSWHwco7j8dRVGymTNrXDWsi.LudFDs.lNKr7YfEwwfPDJj3sSnqMjsqJPWKKTmUqUrddEmO2tDmaf.5KVDMSdtx4EvtDEAIM76V9ei7bbG4lm7e6nKumqelTTH16HVeeV0dmPXdsfEQbWsg2fjZyRyOk6xscZm1o6llo.5mK8UYMvOWxUL+IyHApY.fcLj8ylNFM47KXYYAGe4EbT.+qVq30WOgSmdUjYLRyUPMcvU5NNvp7vJSn5Dn6zeyZ+ZNgjkk18P3wiM94vgEPDgZscjjOe9jXYhtk14Vg1sCpUpRgyZ.NSQae8VUVOIcTA9sBJ.3pq6wD8KC47jGDzCKCmF.4ZclwbrWey.vkrGP0V49HA5HpCQ9DUwYq+y.RsQToDzjyA+bJ.fV4Q0CwAdUO1u0n2bV0yCi5rbc3Qt2J.sMpUOGAPt0D1JObzZirtOrYvJsv3kShY4ZuBgAaisib9+1oePjuAJetKzL.Sp.d0WQ3SydAXN.HDElnj8g8la8NAV3bxAPJ.XRzxwfBrWDDvvj3jZMawKOUKlyUJaBPXwmjCMYKd4.u4vUZfCJ+oS4RfMKviD.+JTosnbm4XW.i3cwPgjcriJAv+B4sX4fT7N5KXlfygCjrxfqDZLjtomSw7CAfN2nMbfbYglf.V2R2Z+o1Lxvai8EVMODVB7vJpqqRKvYqsfnSfVNCpbtc+lH2agM.poT91J1iKdOQVEaguyqq3zolfbqq9t45lPtuqbp01MyP95EvHtaUFeDXjY0+7vW5IeLyFKqck3+DHJ+EhdPr2ad9cpimtUt4KjlKuWZlhOw28Cltqi4aKB2jk.tS6zN8Mf3sm56yjG99Rt7K..apqUTzdQneW9msf64IPWnufctXHBKGNfWN1t++..VWWwqu9JNc5T1B.C.ZjWVnSKjNv+HcmwM41KhE8QF3eGNbP.96Hd4kWve7GuHV+WA0JiSmNgWe801ongVuPAtWF4YMhc5TMHpzH.lozxDyx21WKHDAvEwHspnWMYy5C2.v3KO7UsTNxvcbl9tgeXqympQ9PAHhCpw5NRkn29MZ8lIq5CtNn1Q+M..3PNI5Vof70b5GbvoG5fL1zyOG+sgQaBcihSKZQA1vTHzCP00Tk6J1zE.KUaaUfNiYcE0ld6aYjH6f+8ilXA6gGJr0FdF40+RSx2uCKSzaH5XhdVzgLCnSNKS1DtW9zcMHYMfaRtB9geMc1ZEkVeWvlKEAE+eCWKemN7EZxVZHogmxSZFWzJatzNfOP+dwAvCgIW0vVjEkKExrvu160iAb.7uv2aVMHG.drsKYNfg8VGnVdDKHrnS560XkhuKgTfuIpj9cFTPZ5eX16hoYo6YBOQFva5QCVmnlQ1D+WAgB.qsKDjaCVouAAtdB7YIdDA5vQTVW.uPfqsxEDqyTAAz5AvpiMQawiBunl+NrECOc5D90u9E90u9Ed80SXccUVAhP6d6ClkLZ6r3VKfLcfcb.Ao0P42I0D5c6RexLHbETwp3gvD2Cy2JMj+uk32A72kRm6J8I7zm.8m.sMlVOasi+BR20tkrSWl9JTQ9b4gs.Ld2Bi+LoeOqqaSkQuMADTYtiwUjSxDJU08IT+FcPdJO7cQAbhZ2wdGEf2JKEb97Y75uZf+sttBeSeAh..pOiFjEZTIvl7zKhNEkj094V72Qb73K3kWNhCGZV9G.I.G0.hTcJIqqUiGnP6lJcXL+uMqlIaUf482lC+AjZa4w4679AZkCYmtpDWP49QZbxc+HCexPF3eVC05JhQc.zR.wqov2LE2fe82ypQc8e8eqV+W7Smg5SHxpanT6ZNOT8c5cvgQma3Pcr.9FntwpSpaLiFRApLvmbHNQK4KBvnUF2xaWibw1LrjTHFW2TA80Zp23tWem9dRY8KuMxm489hph6mYDbgiVdJL2G67ToCf4MlYBlkdEG.2lTXiYyv3.PEXGa.H5m+Ps1tPU2FyfGW7z.pil86PdS55Jj.VmGtHuo7tGmvDqA.u.UxoGfe7eKjXAfd50C5WDPuH3f55ECGCXvHCBGf5Z28K1UZdbS..Jf.lhWWbzcYTLubzmdV5VZVv3vyhfJ5SR21cGcWZjI4oJT2ABYfB19tsPV8rc+CBTak6ymvxxkHBQYD...B.IQTPTATqETpEfxp.fHIoWr+bcT.U4CcQwZkADG+woSuh+8+9W3e+u+kIPGAH.5RlbMQL+5AC+hNwCsuZ7YRci0AvDHJNhQdVTXRzWVh4eG8FklQ4q2q342Z7eK4y6k29NMY8im98tz+VHaiv9BAPya2FZdLkg2Wp70od7ym9d.7wOZ5oaBfOQZtt7WkHAkjgpNadQWNlg2qxSGA94a.QncxcNbXAGNdzN9umOcF+5Wt7hrHzT1oajkiKpKid2+owqY..pE9sDbpGYf+ZV9Wy5+VVV..v5ZEu95qv8Hw46y5HOnRQtk3h2BHf12F.vZL8FhURtb+2sMxejSmsKkjVOG.aKFLpiOapI4fcM4f4Lni58N6PzZ9rr0Utay3DAI1sLO+d+aN+35m0iBQ1RG0i+q6nC4Z3n.qfm0o+rWQ47miHvj3Hi+6GSGAKAgjJ2CSUtRhspSLu8LDV7McwlMyCiz8loBFJEX5c5aIMGOosBaSi4X2v1xX8aqPre4XJ2.AjLP.u07+qJEbBHcUDc+fFdVLX4IeUkiBK2kd+vzXw3MoAIcTXkHPxyUOtq9rBkS2HvfTDnPgKLv2z2U73Ly52fA7kF2n074VtmVt0i7aCzt1BP9jTQPd5quImeodf7Tv5fyGZXJwm03UM+yfH5sIYPCa.4Yf+UjxVX2H0+Z4YIe4yRgRGAOcBB8zNpuTCXOddUfYl5xNWQUF0ZSflyqqXYcETohkFBgsZ0IfUoGv4YK8xBpj00JNe5D90+9W3+4+4+A+6+8+FmNcBLWk6swRtoZF+FVn4VnnU509TxfaXKMhVA37Ie3zGSe6toysS6z2Z5868geTyA78EDk8ir8NsS2G0jnhGAOMnMdztBX70ZCStNQc7NPgJXYwuq8VVV.XfWO8Jd80eYWYLQqfq+3+5mzodYEIzN3NM4mWVDmLxwiAf.OXG6WEPP.xrxuZs1rFwWe0NEKNnjy.56xG+raCDv2HwpB4NnOFQT1xt1PmwVxvvtdnh500AHTJsZmozlsALs7G.sk2P4DsPbEJBDXTeqooVnuB2A5WqNg8HmzcK.ndHsSFsCGuGAa..NDFgUi.yOXnO8fEBDz4CYP95qK.M3zuzqDxDCD8RiwAgreW+8VIN7+yP886xlQrSOPZJ7Kx7zCO+Sfe9joCJxdsOFGNZeF.xAo4ghUTtEoYf9zmizVCh6.4a3cTXRzvjOAdW2HDiuIzYweY..0x1vQhUS6Nv+HCrqhkdEQ3.Gns3jiAv4J8.rp0iYAAHsdUduebb63CJvuDj71Asq2x+bP.mTdoIkWMut..f9QA1ADL1VY8UBfhB3BPFwSiiq2p2uCx+HYgK8XMTNeFqKKnTN.pTQovfo5jU7sLaCpkg05Jd8zI7u+UC.ve8q+MNe9L3JCZwA0zgjz66HhBG1krb64rEU5A+yeXbEuLWNEZyIB0ESto4cjA1ocZm9VSuO.rlOeysG64a5xcQ4yE2mLsOO3NsS2MwYYRh.cjkMpyJct3v73Nr9HnX5ceyuDEKuARgeu6c73Qb7vATVV7qMlWeUbzF8aHS+Q.1A+KBtVbC6074kWTK8KB72ArrTL43Ylw4ymM4h068u1emDPI4t0Hb.ZuFMBB3ip84J7v.pcaELR1DLObo1ND6145SEuu45qaT4lmc0XE+10AOMvmYb6lltZ7ri.7PgsG7uNc0TcshJUokGwRB4pB92Dl2zOl73Of+GmFGSfLmiYNox+dKfAi5pme53idXaT2F5EsQP+xQePPx+iktdc0jdCx329meoS95rz8sR2S6679C2ddefnkblFlkxARKC.WLbQy4WiSDDvRO6MGeOK786jgFfR+DcJXYFOj+dpnPwm6fAlKixWzsSpa5IJjefYYxRFPMGTSSHm+sES.ZdNVURnPdUIfhjmDfaZxxyXsjRkj4pZk0D3ck..jjWVIOrCVRHEaunAq4Siq5bSJTyYnTj72tqBA6XZZqPHB0XYhWvcK.r8GI+Y+FNngj.BHIdF31eGZetbFbs.FMmphVWYqFZcWHjs9RsRFhWbqA9WC.vSsEwKKfVV.JscassvrmBc6mkHRgeu8Y.aFBuZzi5DOCSxz86YGSgtPj9XNvf6zNsS.MAIiqwX+9RztDWSIFH3fmdaIf5gz1oeGo30+xuizOkIVb4DKg6ZZ..nNX.qklEErTIEaxM2r5Iw86cWJZk4iGyyyAQkKdYYAu7xK3vwifqUb5zY7K04evUWkgj08EA6RjleBHf.v1Hecy70307nuU.bF0Z64UywMTQsxFHfmOeFqq5Q8LJg4HnaWaZ21TyJe5kg6a5Zs7l0wL5bNZqCDVGVymYIWj+ix9pmBHMeLUPbkwhv3kc5Ec4DO4qQ.05jb+l.wpKC5OsPlGPNfUlp2hkpp9VACtnWuch7xJWgM1qxllnyTuFF3elNWwzCV6GkdWHNBP42iUzos8.hkbZFAwLzB6pu.iLthWUJtKSpt5Ac2+TVVhtb1jlIgfUl4MpltT7+RPwAm4AWeLYU72OxrwE9c6Wg6qjMvu2BKzmGW3HyOK8NPTIG.ZbfjALT2aR69.xPloSTXu0dwFaEfJDQP4rX.JJ.UAfjRvzE.yRyO6852MfByfY1UpFKI8qmKSxZuSV.6+e16MsM4FmGKQOfRJhHyztdlY9++6618a2yzuUYmawhHtefDKjhJVyMaKTU5HBIJtKBfCA.YPkVydN4pci0zRGXDQBPM2p4fAgPVAIV6icC2p014FGxLHr9BR6a.JSiYMfxyK8gDPQ77ycJGSAH.yQP.AzcRF66EmTVzjlubLtiI+Af7oPUfD.AY.NBdbDwCGPreO3wtzoELc.L5RkeWNOk4R5PnBkJDlfhLYI..2gs43+2tcY..ot7eAG3dEGyLSDVHBnB.Jh8Zhfo66n8nNF.xh60yR7BoT+1CWcQtw2VnEZgLRTF0+6S7.ka9Ej2IM5TtlhcJ98kSjraf3Iq+bQj.92uU8IKzYSph9+gN9+Ve5D9oRY48BAD5xgMEvHhHPL5.aobMPOnO9XR102uHOmWRpaKuj1UWWGVkcKWIlQua2Nr6vgTrZCl9F.F.akVAXJUSAArTFcoMDiQ82xILLywra+N5rvONCDn4Rvlq+VZIh99Hy8jm1OIV.nAV0kA9m0OHFKQdrmE.LjBG43oUtOhz+oQtNkaszzJ2HgZ8UMC.HID9Q..rU96jZW6C31vUYGPJGa9mSRcFY.aAzXBdJiJ0mtxCrzG1kVo9PBfVnDrSM+p34J.4Un+s+2Yvlky2QM8TxDeNl6+pkgp8kuOvdtisWf0pfKOVKLXZCKyoHCwlT9+9q+zoJglyZD7Ftfx4qCGlpU0oKa8j4yyoYhWm52Jx.bSlqjK6FxudVE6bPgctDUkE7juLo37HaA.zaXNYfEUCjiBnjBnhGHM65UvlA3tufaWJVsMsBlVngZxHJs3mCrQpr7z5scKCzOYQecGRpVT0UO06WXsZ37VQQWv00uUd6DPVNgClLuw8hsOcoMGsRLYcK0r9LoZa8Nt1oLNnibRaENP.yt3bvEu.CPOkimDq+bBqnreloeRK059VW+SZAcgoPxxJs9oLyZNuamGFwgNIV.1CJv5yqafLYksNuVx9bdUDGLHabKFiXLNhvH.PGBTnLsSp+1hBuED23kY+0ZsjmLkvDEkqRQQlrPKzerzsG+7VnEZgVnEB..DPWWGVuYMF56AQADGGw9c6vHCDg+fnH+HpU+LkdqVe9V.XU0SHPoXv2PO556QfHr+vAre+Ar+vALdXzsg6YUDU.2ZChUoPpVsrzZ+xG7cgTH7APzGfqNXODvE47o.LmAFDE0kV5bbpt3RfCOQ+koLYogPHfHdFfDYODTPAm6QR33wlh4sLdEQmDBfhAHAdN4YAlSj3KU14ZP+x+hJ+TSciwF4w85S60aMYcnctvsjoGCHAM.qNRDg.BHFRdnEfX4kM.XW0SOmu5okqkt.x5.4TfV08rnmv.SSt64.PXRG1a.TnrN3DUbjhZUjqHeKaWKzaN0.umSAj0jmugN2uOdUfeca8JYLKtpb6Sm5m.7meQTArG+ugARRZAlJflbYtARn27h4Ii25BHyA.nBPUNGcK5X.KYf9AZ57JqdOkCXcaxmeBIm1TBCdIe7BvTB9h64kspXB.ejlU15+9oE4bjA37otlgBcIDe08aReVwzLgQHU13Ji4eNyK2A.nc3f.crjbOuze0b27KFTZL76r9OcWfyV.XZWBx8p5NYYwBPpOsamAN.nBCX8NJvxSFiLl5xSI6zqHX533HT6isCy9Fqsy0st2zu099svYtcNNc8F+0ZyDcA7uEZgJoEP.WnutzTtAKzB8UkHPnqKf0qWi0qVA.BiGNjh+XwHv3zm3TjaOtukJ1sQTJFe222gg9j0+QT5v2X+g83v98XLNhtPWEHOrJVasTdbVIRwCZRpkX5SHmbuiidKBLCFlJCbt5I5BkkYUsjLWcXpLiGCRsakR0yRcmDK.rg9HMJR8xpx8yHEszW.jjwmYMDJY5rJ5zAfL9eEPCcN95ICU2h4RfMd3W21quZQ0F17Ca7pTuSmt2DoFgQWWmZfFLyo35mqsB4vKvUEBbHC.my+k75lJ8Sdcz3R24kHJcMmk7Z5CCa9KrSGUPl9w0f.NyPu1ecrX927OqzllhzM6GVtDpAvpuUjzic4UreWziqzObzucxAX4oq+hKmdm5h3LHfhQIUiXy0jiI5ZYTcN.qOO06qBx6+SffZNfaZPBfbBSM0JAKrTLtrY6AeTWXx3vYOo66BvcnbZDo6bgUZRdW2Jp62TkAmqgx.0rADSZOg0l24NC5q1pIsSt1E.hvhnbTVf.oy12u2nZLs9KLUDlHt5G456leLzee2pzUOwb4AMYjPpObSyzVSQMiUgYaD.gH.Gz9m7CjNB6iQDytCLG5ABA.JleFBImwU336F6y8MpKR.fPdmqu6g6w8O7.1b2cnqOEaLibxkhC4w9X9uFc.YK0zZWVOo4pbb8LHOnvRparB3r6D6s89eirqT.s2JQBO1ctkxn0FFbwzQ3X3EJ5WOZpvmKTI0RPyVfB96AXg00+uFQesOsShW8U6udiqbdyu98lNSI8eGI9S+c5uhiwyyyiZxqL+VDQniBnuqGgP.iDgC62miKcFBfEfHbrZwwEXsMwktT9kAh3TvSHhPWeG1rYC1rYC5G5AXfCii3v3A.hPm51ylWljrbOCPtos2b8zAVm+dwHfzk4kwoM+p4afmte9sc9+jxS5+8xoRv.hSMRAYbiKxqB4QUK1y8IWwEqF+MMb7HoWFSx+UTwlNFYMBRszmxQpFBfqWhyfYQkOgC.PUUKEGsrtZtX7m20e655L4PXFQuUz55WJdOUzaUKvx9KeaPFNRFfwTs4z9zBS7z.3iNx7TWx01p895EtNnLGZVc0cyb7Km0rdcxf.yaNU9Ja6R2gyZ40eepRehTCL.thVYqWi8SguDwoT9F0jtXlb5ierIgmrTb.SeE4S0bYA4qSkK9mpWWG1eCGNXsY02lDHf7GzDxhCkLoZuCVozlWDSqCjxHV.xyCIndJ+pMMWG.C0Z2nY6X3xIIyHPX8B8xhWZafQ0BYI38rAkxXHAQLTWvELHNYqYA2XQZSypWDdtZW5oz4irA1k9mhzzzIaF9nsJAp7qEtirMYgnT8cp6OKLcle1iABFfYMf4cNzcHqH65UbbDwvHhGFAGFAG5.BoCJjZWE22FIPEBPvLCJDv5Mav82+PF.vMnquGfnznHaf9Uw9rrMnxyIsXagMVXzVIymeoOVA+83LDJ60ZH.xURSpeuAzoWL5yUAri6hK+JC9Gl9N5BcVzbf8cLvBOWPrtUvttcPHmxO4ZqSlUyec0jIaFxGMc0G1.ePzueR5WRpBieRMTQO5OwIAeEGhqcfN65sA7fxtUo3AE8ccnuuGGn.551pdUgDC6LE+ORc3pVToEXBp+cbxmlJ+Gsdz20m..7t6Pe+.Nb3PB.vCID5Bg.5D.axxzIf+Eid2g0AnjbfmTUsDvBStvarROILQuoh5OM8.DwKYsSkkpm6jcMmEMQVpFJQa5X5tSNb+X.VYZL34OY5F3AzRSjoPNSPCp5jMmUrPxjwADKyihZXC97.SNvpTianQNPRJl8PTYFcfy5sTbfePDBccYfl6PfHqeIV5Z8Ew4O.UuWosxHZcyh1JBf7xyxVelOeSftQJea4485iaqodB8RHS+Vx0WbtjVVMdPaFuS+H8rN3Zj43cXU5p2mORRt39leIoipG1kjOGY7ktDP.amOj8lcFKA.5J2nVcb83Pib77vkQFOySiyhP8xUED+Uj+yqEIMTCDOW8kQSvj7cdsY7RNPj7f+UbaHW7bXdmdNZVvStFJ0xx.1AyDlIPHxIflB4cgoL38lPQI5DLBAx0UwJSOI1dPELVrOY1FjaILPjAPDHDhP6D0wQWawYp7o1.qouXGJyFNm+6oEyy1qXDBRZ4GO2VTnrEFwF6mltdMLlNbLBlHDoHHDMWhPZfhLc4O4rU.lh2IiIWvHNhXrCA2KCB+ABYWCv8xZcPotqqC2c2F7+5+0+K7+9+8+G7su8crdy+F62sOKzPi4GSVYVVb.NI0jwSuP.M5NtJR.eUmjTVFvINyeDbQVnE5sgJBsCGQCoesrLvxEet80ExbHukr3WkttEZg9CfRXQbFfkUjDQVKFiGNfc61k.Iy8cA7uVjXoWumVBbsk.5UjqljlVHDvP+.VsZEVuZM566RGXb62ic62gwwwjN.ccZrAT27ZF4X3WDDMlOYdSk3b0Ofj7oh73ExwwnzSpZ.bn.pjGvw57sN+DfAKa4sAXrU4dyjnWRkh6sbM2BMjDPB87oAx.tY00DfngjtJQfwHUl9h13bBmWOlcb.qpKA+gnhOU9CKD+XgZ.MBnxUG9GxIrMizbz4duQz5xeHfndWjZ4cvMFXfrZdvTR2hHGm5VvU5myfQBew4pOBPu5JFppclRdusqC3svpiFFB4T8dhW28dslzh5Xkje8laALv7lvbc.8doTdx0sVP2vZp5FS.VmreIUmd8aUf.FrneVdklxZqs7vT34TbAKejpJtvHysHh+gH28OGhto9w1TBaKcQz53Xf.5U1HC0+TK7SvXS.CyAPogfbhSLyIPpJXdC.NhTPbkYkocJM4chIxfCD3TjdE4kYgOlAVvfkylkthllzVrOI1MbGAhgjKvlgXDD3zIBrDSHb6jue9PBGOwZ7J5Vyfwk5Cibxx8XLh.xG1H.EmPv1T6rvUbDTLcZnEFGQbLhXeDDWue945TkDfp0+kGe566vlM2k..7+y+a78u+Mrd8ZLt+.hi1NWq.KJ4tmAgasfbMsA+iba4M5vBQdswpORo6pHKbaVnE5poSAx24.B3a0o.7sIbbKEQtd5XJzdVzuL.mtPKzu+z4B9WgxZteyQFGFGAsaG..Nb3.1tcK1ue+7q+UI+46GYVBnWdzZPMThRfqzOziUqVgUqWg99dLdXD62uC62kbs4tr0+kb6YBn3T4Mnt9LGYLNSiz.iyAPybfnLCvbkfRMEDkxeNm0mwtqEZZYKd.1tYRja0oahOleOk+Ro9.hK.aZil.UyjuNaIc4Sk5QBfNTV4qAxVKmhRkZLAk05+jtCxx2iyizClKo5h3+q.3utNC.PWAT.aoqA4AyKFiICsP.5ZhdRJNY.hdkRajq.1iPRYPX02TQwXjFOpHATi0MT3C4V5KcqjSG24l3xt1VEHgy+l3MWqVHkr4..3DmB3GKWf64eypbmftg4rYO.8p8.AAirLX9hc4dI4VeEeAHtkQMzddlTs2gDEdlLpY1KT4Zql2.BrLPstNAUk50iq4AQ4DMwkdkWbsUwz8XfxfaVs7y4wHy0bUP.cytXMAT0tOkAJhP1jsSwDj.pYfR49qD3e1o8q0eZeVCPnvHv9SyZYQaBfkSLdhxGjFSeCQ1oDo6qbXKlelLBWAGveUAFV+XfTukZWYmpnLahgdj4j0TFio9H4Xtu.6PgotAppjOQNEroIlMfCmvb2yfWXvYiGccc396tCe69Gvl0axmlcyfntu8NokYLNl9rTQ5tMhKGqVnEZgdWnSYQfGCDvItnymLvWytdwBdbKzefzm8z9e04eKd4g3Zuw7A+gZ4edY7ARxr3zyndSJOaO9oIcrdSS1qBaMPQCzRl3UHIv+Vig9APfvgCGv986w33ntAxxozaxSe7ataJNyEiTZSsYQOAorLcF7x0KJcPUVQQIXcUsrL.dd.mtrMKxyipV+.mD3DiqBDPR1Ddp.zpVUCA3pppUwkJ.+qPmHatlLF100CJPfOX7dUUDdCe4uM3rMz.PSBU7aEWOUIrnVOSFPapuORg4sPS+kScTIvmiiY..EMJ80GaNk3B6xyWX8fpd0444Y8OshKeB7J5EdQqr0dd8rmR3ns6W2Je8uWH5VWh06u5q.ebp8axeEIC4iqEDPKqn1yO7Fv00jud7ffEoAtVxiJQ8mn52b0mGqJdrxyS8k17pAmkOkFXczj6UuJJ6dBhYDbigEV4WdbP2wFznCvk0RLHPNkiHzZw67pkZsfzISjBJornaY69XjeguI6rluaPRoxnNc1TvfPfAPLsvYvKvjBdX4.szO6ARR.ATbK4jE9Y.HpsM1p0jV2fZkgjquTZar2bActTZxhPykgzy6YL3.Az5TbsGcA1fBlllTArSGSF86VqofISZsa+jSmKSD8LqbMbKaR80RcHKHZdhX1MfuCOb+8X8pU1t5NY9fIDh1TnY.+yccsI3Yxd0j0tWnEZg93nKIFAN2yeszMaAg33b69LVM4qsPoKzusD+4O26sxQ.9rIOHBB3eG1m..T.FP7FjBueoQ9bazoVAKCH.p.kr39YviBcX0p0Xc15+.AC.v3n1NDW0LPgBELA.hw.RtAbxUTEPC0xhy5onf.NGvaP0WvawXEs77gemkObUdZO6jdshts55.q0AOfkWCHf5CNGOPm9aRIqxKWnmPtdVnPQ5qbPpuIY5kSt4R91hFU2Fby9lVyUSpBOOdERRwNSILI4yGQ+U.vwT3NJCHXLVZgfyaQn.B5goST5QEL9Bf7HnwXvz7wRK+q.7O2PVHGS8T.Uy5JJ0qKG7OANEKTAn8BsxJ1labrAPwvVs5eBG.Aj9OBGE8yjZ0595yxwvs4VrDvlMT9n+7jj+8fjGgdgYfijW08qildcVQ9nBDySOa8bZO9pbe4cD1y1gtf9D421T2ozUQSqo6XppYGYOuT8moGqrnrEnJZxE.1fr.bUoohmtsHwIVon3A7+vFv4JIFUG5sxZv7kRLl.ALFi43.XxZ.8LSOahkZQCl+vlrXmfSBPXPC1pPAArph5amNvRMlshEMlyaV4uT3VzxbnbFAwMX0WbJLQcx8LUMSMMtuHf+kEFRCRtxtuRPM2cIfHCeQVvHvDZMc5ZEPeemJn.yLhiiX+9j.eocRzh2FxKp01GnqaH0+0XEGtNwMnVBjofLNgmH23YVneeo2P2vYgVnEZgVnE5boZ4oEvox+MwMFoTXcAnDfOU1cQttJ4WdOsT5Rv+7BHxZanquCqFFPe+...FGiX+gjq+Bfb6x1XaP.cTmJOYLFwtcIfRRVB3HRxTOUQOOPaE0SGXek..NS6RMD.NasdhG+TBhXY9aD6kMVqbSSeq5fnSicATJTpnmjpujGnKQuSLQ.YwkUMENL43OVDuRcg1tbrzazc3YHJTLUsj4IV0H73ISSPz8ir1wUJdcb76Rk1Hmz4dbxyzxp4JcIQJaXDw3nqeWxGmtTwHzYFt92BCpHiKfLemx0w5zdtnPH5nBcdCqy2yc..YPVla3gz9UyvfbEwj2sr6W96OWUm3hOpt5DhZ7se+nIH67Ejd61.gOKpeNKgSs3N4xdzXooMZmQkkdwSXtUf9R4QE9zh0wD.yz85.+S.74sSNg4.Ro7BT0xFMStagdADPNe.LwAVAM8bdIVsvMRVBl0cSUqKr3xskCUR8QDDHM9LsmU4Ix54IL7.HpVRIbLQUK1qLiXwsfAWr6cP2YnRgDNUOfrHtJzlHbYPNwoC1tKyrdnhvTYbLQqOrIzYRXsztD100qL0hwHNLNh861g862m1AXzCI1YHAdSoWbdv2bCDJuwx5jz5rqUlFKaleQQq7+Zuj4Bc6z4ub2uxrlVnEZgVnE5qHwYYbcRfNA3OJjjuJhndM3RaJibxG4EK7ccGtZA9GT4jINAZYWWGFVMjk8CXbLsYvxo+aWWPOgiEAvBcoCNjggA0hyXNYQjDEUCfyC.3opqBvckf2MCXgrApCf..nc+1GHe97vfGpcU7T.P59QsdAvA9WKOoRjMuVOzBuCx.m5Tx5RDPHzgttNUV+bUwZhJnXmih7NcdvwktxZGVcbp9dY.cOV9HwhOEXOmUPJ.e4vKq3vMTahNf4Jz2xlqnVgXgZ+NvVy0T+61bUdqZl3+dKRKSYXjcFEpCrNAnwY73hhdwb+.wksuTHCqBTxp1jdwOQpk9ixzyIXsbF5LuPKz4P8SujwXNuDi9NYwbzLijHJmLJGs2EfZ6Y7ynHN2IjeAix0mEvZrzK.4PBXjxBGDxADQ3.oT.nw1gf.o3QU0VKaiM1bkBFOkKXZ0ShDK8KwVIPLhBi4TkA1IzAi.rE6D1QwbekDy.ca9U5DyMa8fQ1pKR6K5Y3iT+Cw4qyLPj.kOceSOStdlqWb9Zx3avyukSWHc8br6KlJbN.PQNcZ9lAALxQDhDhDCJx5NACUPDRqExeAHLjH.J.Dx6zZH.PcfBcnKzgPnGgt9j4qSgT9v.wXZ2OAU5B59YWg7IClWHtwwC3omdB+7m+.u95KX+9cIW8fiZiOM0VrBVxxwp4nZoIoysKZGmxyMJxix59QeV+2NCgjTdtmYIrPukz0xF+ih8e07vOnR8SkNqt12xyZ9ymHcsx2rLrf9iX78KF8Y6BnmWbT58ipkO7imVTk5VIYJjs4qNOHm27tC..f.PRDEDUkPrBq7lz502tDXCiduiQpT02bpAjAIIcvQz22iUCqvvf4BowwzgofHeprAxccIqE7tMav5Uqwvv.FGO..F62eXp2nHkpC7lZP27a3s25JSoelWbqAGfK4VIYGpRiHap2B9laXnP2oSQhtK4GTrlLOHUdP9zrUjcMqyg2wul3UsMqiNfOc.WYOC4V7sNilnzfccYrwCxFkKkhwxyjp4AW.FlAjnzdrCXF68qSA.XQkhM2VjT.9LcSS5mlSpWoex.KiHBTzlGZd2kTp47ctNBt3ihgjxK36aMc+Sp8W9VLoou8f.UMlp+RcaNOpCnHczzratjeiDO4Wsy9EdVeYnqQ9oIq+VMgelEXU1StjeqhuUA.n7xS4KkjaQCoBDzJHUTKJcYaBQYYCmk.RYLNpYTYKaIWxfDKwLr5PDws.OH+w7s3tpT9ZFidyjggY0at5fxrL+r00QUfERRe48CDx.5YK5DEvGYCbNA7OJBvgx1rf5eH2FLlAoGKlKmniKnTWUFRblwGrzRV2ocZ4xhPZoAEJlsnRQXMwxEygmAlR04PfTKZLFxP3EA3.iPL.lRldNPFPvXthjiWgJPwRsVbuAsUDR+Qo+nLvef5Pf5PHGbeCc8fBcfBI..S6fat+H53w6NTqAPJnLSDBgN0EANb3.d7wehe7i+AO+7SX+9cY21HA.n3hCExQnyAkEr8haw5tCy9DOKwYfpakNyZLOKJKf8ISNc9Y4B8dPWCybp5y2OxoWxmBUx63Jd9Yd14NUJcKQ90i7JFdkTca6Kaa8OH5yZL3qgZDuwfZuPeJj3llwHCDhEquJ.kUGm.aARvm1AjjpmSRNutPG56GvvpALzOjhkg4MzNxwrHqYWENeXgb+lM3ae6a3tMaPe+.1k8djWe80p1kGPCCHhRP.IkuWpGJTbM3tywZTxYomAJDOQ9RUcFFn0I+KZk54QmXRps+XcdhniSRlVtrovNfd7VamSeK0XHXyyjrGupMPx7prFfGYWWJOLUpuoCuH3a+BHbxX2LO+YRhk9I0Cer3ytlXMokyGJA9z9T0.Nqjr5IWxnCW1GOA7NJ68QpA4zFPtK88WoertNqEKnTnyx8.duHjpSa9ZrGEUso6AmP7lpV5lQtuQU2al1vB8GJcEtorF52xy7zojo4rpEk2BDPOVa.mwryiS8Gq5S1VEL48izK9SKd8DjpfAgXMbtc4QXf5OwfA7uelont.ixf1m8tc1wJNKe8KSnfxk4iRBWOe82Z7FfgSRC6iUoZ8U4APl4laZsItFqusoSAPLxIP3bTD.TjymhuT138XD3jk+kVnSwkLkORekuLhIP5BbDwX.HDAEC49fTEJFyA00PEVYr.5HWbcYmejiHd8lYlSwrUARI4AQjDKLzMuVXVkGWLSQuzsGnbLjgxwbkPWHYAfcclKXHSR4LfaYqSDbDAl.hAiCmiaSHPHNFwKaeF+O+O+O3e8e8uv+2+u+ewyO+DFGGwvPx0eGF5QWWGhirZ0ko7vPPq8KidXrKFzqk4YByOuk+YBE3GWX28petSurvBiquJzoEZhl7iOHEk9r0M+cRgvBkOpKiO617Ink2a+8f9RLN9oNWm9x+t16M8Y27KE29bpMdPDfMDlApHEqwHEvL.C7kZqv5V.I4VHFvEWvApU3uKzggUqv5UqRm9uDg8GNfca2oGrIpkMFBX0v.91COfu8v2v82eGBT.61sCO+7S3omdFu95V6TCFgybP2fuYp6+R3bCePltOINdN8NsTPrxFb5I.bqwIIwFqyVowawZEGnDh0rA2I4pCzKI850TYcgoyfJz84tcXBbWVEUrpSAlGoOJe2I8CsH00Yqghh3x9x4jYiKC5U9OKsnOSNeOHe9PfU4X.ayygKN5km1Tn2O69kzW2Z7Td9LHb9pr3saxmmhJK+padrwTwvbD.Gam4F1.91xUiVxsByxBsPd53qceIqreqyJ6OVNT+RtG4eO7ik.YTCqQPWnmyfuTD3N8l0d8Kq.Izq7fAwFaBfjkHxUJv4AQxWaHJ4doQJECCjSK2izCfV6OcyEHq..D.NP.AfBBmvjUJZYwb4DdpTezX5AQWNtAB0Z7hHFHPbvwbLePCybxZ6.AfPFHwjyZmNPRjSlLAHTNcclPHRY.G80aj.ODAHGVSbjAGXCXPADvXF3RJApo3j3DwNW+1T9NYwdrA3WnbdQQvjNP.gD3ecYv+fb.f3dqggvjLlMUdO3pB.fLHNcnebXbO9wO9A9u+u+uw+w+w+A9u+u+uviO9DhwHVsZc9.BYHKvvHnQtbZJMuvrohZBDfMlCMGqSer+n948WyDZXgY0uWDU9OKzaAkExTb+nOMKOYgVnOY5Vrnzak9SlSknj5mZcP2LzyqdP4ccVzMv7XC.NFwH7.qT9bhb4lzSeVi9B3HTFLDWUg.555v5Uqv50qQ+v..Are2N751Ww9C6QLFQeWex8eCArZ0J78+5uve88uiMqVic61h+4e9a72+8+fe7iT3jYbLp4+4yGuR12JPlZj7J4qyW1UlT1BtZXfWMA+y2mU7KGHL0ooEvUkttpCDO1kg.PL3iR4iEk9ltQ3mRIXwQl7hg6map.i5rfM1Wlsy0p8tn03o.BHrzNYr2ThtX7PatdK+CUOm6WW5XI29mEftdhm4j+tFSy4xOOlBUOZic8NO+M2+2XNH46uAfh74m0tMrPKzWXpQL.zSUKrIKLeDJx15bI2RMVXfejDO0xVo2DqUSSWdgwL3gJvX9s6fDFQkUWEfwIKJkNzHBvhgA9Do6Ph96LPQSZkNyRGYAaxq5vbZMGId6o1AnXZ44+M5Lk5HypKUK+qweLAbVDIvCklN.xtfKCNPZ+P.bxsqyiCDGyBODRVPXjQH3MYOIOYEbwH6tadbTY75D.TrpSU.PsMAEXOyJQYKMpUfpCXnTTRGqUEPTxmTEnU8ozIc0rSpDDMWiGiQb3vNrc2N7ziOh+0+5+B+q+0+B+O+O++viO9HNbXOLfmkSs47eNjFYsBYismGIcrEXW1LcxtIV3ZANg6RW6ThBsP+pRGe9wu1zm8L1O6x+lnabRwuzs8eCHYE6OYHflrApezk+B8YRWW++DorDutHacb.kJmmDuLEGnqsFr2xEhJiyaSq0VseZ6Vj0que.qVsFCCqPJ1PGwt86w9cGv3Aw0KCXXX.2+vC39Gd.qVsBwXDO93i3omdB+8e+O3wGeD61IV+Wte.lGPox42pBSlrud8aZTqm9SNmyMtkY4ddPmNEZM4650MpxMWq8VkR..YaivcWuD+urtDlos0tfqAl6HSeSpHPIuFhBZbXrtoZVnZYVZMo7nlflWyspetJB4w4KqinXbJ1bUt7eJ6C4ZsJl5lusZ6VdaVm2DhKRHNNvmGmRdmWaq.rtrKcYaWctUZ7fE50SlLUAkzoNTn9tRH0+oJwl27hBLIxWWKyS79.W90ZbFdSiqup9cngtsSS6otcMFGKzWWpD3eAmi5Iatg8SHG2jPZG.5mdIakk7xhU2km9Bf68z5IYZrlSMG2nz5xKPGZWuq.5Sw7ohW.fY8XE0etAvcDPjB4SNVEoJ8YZ8BRqXlgcOA.SYA4D25HSEwnu.fxDLptHMmYDmNnOLEAx0hbGqBVXdxP13+RVrWt+EQCjL4PYIEG7RGBFozGAmLkO0hC8BDYmNWopm.QXY.2UVhLuRKC3p3Z2ux7p5VRlyNtWtkyEN1UlTOUmKt9esKGEwGkVSnz4HD.GQbjwtc6vKu7B92+6+e3+3+3+O7e9e9eh+8+9emb+23AmvWdgZLf.c0BqwC6dG085Axyrx8IsDIUmR6bofBlWhf1ScC3E5WSp4vHU84uIDW84aMcTcA0DUUG9EqOd409esoO0CgCkO6myj9k4teAnaXnu7j80BMJxgZWAwRHiAJPgSN8PeqHp9KsjkbJZZDBZr+a0p0nue.fILdHh86Nf86OfwwXRt1P.CCqw2912w2912vPeO1uaO9m+9uw+7O+C94O+Ad4kWw33g7gRWpDjXVmHSGPIFLRMooJQkMtFtdZJij7exCy1q7S1P4ylDYbm97kdphIquG.vhS0Wetl0MfbfCZEG6RW4uqw4rXyLx.5JVpYWWWtSy4AOJX0oNF+3jV+0BtRSPGtYsGKjqIafOTC0PNTJm59ukf+U69uRZmXAknw6bE0wYhzpSm7cSzbtBrG.R85mwZOkFODTKIF4OK3eVbRw3eeQb867mrqtTIDZw4Zt.FvTLWjWmlC8j2LRfUv8wLqN3SyI.BZQewu7jeZIk+Vx5j8J0vt4DmAQ1TZgp..rbgUV.HqFfGgI.rWDzJg99B6dIgx.x4WjG4CoiwB.aRqiRlqI3Jnj07JfGU9LBnW9S5hIywYBDEAmsDPq2vRYwBN.nsU.JK.wHf7oOq5RDo+UYFlamrrKRxBP4SBEQffzmlk+QDbLIMFQxUDqziibxseErsxAwXJlO7OP1p.yw9u.Kt.bZg.hxwAuXxMCXlx9Qbx0hEvLg6voPqutkUaurjKMx7FYdvQQq1GC.g6OAQNaQZCD178bAa5h+j+iRVb433Hd80s3m+7GpqZ77yOiwwDvec436hX0jDkhsMS1w5FuebNjJTg.TZImr5DNgguY4et952Xl4KzWGpkvF+NPumyV09r453buJezzsPKzuozB2hE5sfRhA4VMsF+OOf.N.ND8Id+BACSyWRqekBQQAB888XXX.CCCnqqCiiiX2tcX29c3v3XB3utNb2l6v82eGVudE..d5omwyO+D96+8eimd7mX61s3vgCPNrFxM6iT+puaVsuJ0cJ6lnht5j3eY4zoK4c6YR4TrOz5jEi6Je.OHf5Fk6zEBd4m8WWJO1frYhwt3justeYZ8NqOFkhoic8ovFTgJsN2+09SZeQq8LY7yglJ6.QDS6uRtCuueqr+y.iwdxRKnrpgUl6o+2CRYcGxk7Z0aIy.FEGVGSHAHuSQt42N+8BxSSEc5EI1gG.UMWVzD2CiWCnXqE5VlyU7Te0noq8p2gs9tuh07EpMMYt1jIpWFuSepOtK.6L83Vl7+j2PpWvVuqAHGUrhZN+0rfL..q9jUtIXx8PF7LYwfieRVk.dKFDNjNtQUX43A+yXXjRaZcEBYmyU6erVpz50U7S0y7h6jCDPIodKiyu1uDSUjycj.XfXH4pwTDAJ0dnhZAomVvLQ.g7A.BhJnepq7xj5lv.IqKDwX5zIVYJ6XTGA3t7JpbtMf7XPUWMfwLSAOSDl4HiRvApWQrhzv.r35AJEO.4BP.C4+xyMb0uwwQrc6q3m+7m3G+3G3omdF62uCDQnue.88CnKDvgCitC8CB9cVUm4bgqkx49DYWwS+OIM6p9uRgpbcPpvCxvvxh5KzBsPKzBsPKz6O4jIg7pPexmp.DvKwhfdaIQZcStz99drZ0JLrZEBg.Nb3.1taK1scGFGGQWWG1jOsee3gGvvv.Nb3.9m+9uwO9wOvO+wOvtsaU4wJi4cDXJTzT8VNVo0zkpPlUB5js16FjNxvzbdE7mSLwVxOx9+8HfwUWBhNNmVdzJv+fnmAO4QK.CyW15oawjrF.I8bBcAz2mND+TflU.US59X5IPYPaoFdbimb.PACDvVJC32r9RvSYXM0Zqo738cptt4e3AAz.39zTJelw8fgMBcVf0UmtLHfm3Aj+wAtGWbsz6AF.fGKuJRgN7McCFT.SuJRrdyEnzVnesoSDC.yj6E4lufWAJRwQ2NJeAIEDOqdkIp2L+Rdl4GZuCBELOYagiLOSm0CRS9HiaWUUnBbQq5.UrFuUINYwnT8zBwDo9jjKnk5KhYjZjXjPxcHH4PqUY3GUvEgxfwUrJzhHC7n10EgZQeBfWIK.jr6GXfHAJvoyVk7IpLE.jJBw1NVEYjNzRjCdD2pdLmOIhYVOQhoH.5LayKKUn1mTarbnZdh03rAG0fNy+krhufdBrQxeDAjOkfgdpAWZcfNdMI2BnqC8ccXnuGqWsBaVuFa1rAq2rFqVMf99dLNNlcWkzCyrXFtYwUJXrTNBkZhmgCt3FqmiLAtZ8V0sPe3RcqzBiyR5jhK2T3xOuwuEZgL5JlGd95o7aK84tF3e589KzaFkD7GZXMIKuTY7US1jyzFQqadIxtM7rR7eKTs7YhW13kRMsPTWnGqVsFqVuFC8C.Dg86Ofc6RtwaWnCataC91CeCO7v2vvvJra2d7xyOi+4e9QNl+sK6wHxtTCGHOPEluTaCuLioGPcjRod5D86j8OYPcNRDFrI0xB6J+9obcvRv+rSq1S3cJ0WdF.2NmVhAhjM11EBnuqq..PuE+I5RHwHvXjx.2djBwUO8xfQEtli.rVo6RK8EjS8n456OYiUKJm6vdz4IT48YSO55GHYElj6wN8al0GnmMeFQ+4rROtdOsNY0+x0NlPdcJk1Ri5z7.pV23KqwEuUVk2eVf+MWLFbga9uPDWN257dloy1Jcs+KeFv4A.XpjReTKztegK2kX1Y4bEI1rdtzkbVYnBfWJslI+V1vkqqLIm.nmUd5hHRcmoVq0Usni7c1VfIidUE7VJEz08scfQXqmNXTR4Ufif4PZAIwMfIn6HTzUuSm5woFmFCEbSbRmKughmIvP2UqHH4f4E1InLmAKz9KjBlfYv+bl1eL2FBh7cjdldHFjYLlsHQh.BHyvPPKbFRDJfP9fBgKtIK820+gbwPDB4SBXpqSs3OPD3Jq+SNkf8t8QHj1Qv0qWi6u6d7sGd.ae8U7zSeGOb+83tM2gUqWi99NraW1JOU..CkyFYpXtrdYcbpDPPYtS5Q8Lsop6V2g0.T8al6S62P+Hoat7XcFyYSWxNj9dS2Z6m4kSv1E5ylnEv7tVhlKBC+ATzvw6ZgVnakDgRHuTJj9mYkTQj20YcS6YW5d6n57a5uE4rAAz2Of0q2f0q1ft9A.lw98Gv986Ay.CCqv2d363u9q+BO7vCfiQ7ie9H96+9uw+7O+.a2tEcTJ7wjdulsCPOA3OV5hZ.lFI55PpbMZWFr3H24zps3.XCYO8XT0fJ.q6rA+yRmA9GOSdc4zorTsIoOqyPH6cP8gNzE5TP+n7gBBQ.ccgL3fgbkLddKKNGnX94+5XPo69Z8kY.ytZqQqr9bFUXU9WK4Fr6dqubV4jcs6hzSzTYQI+WIMcoOgUODf.cXCPmQeRq2v8z4kCs+URmW6cIe+0mBve.GUNql3ZrPeIo5Xj4oS+ThXCOnqULtyG.PWUwpLSaBb8+1B0RxhuC9EPps3ZAJoRxg1GaS5c7oRoR3zYq+pf3UxXzXXIkoK60k4rZjGkRCzFFMdAza8WjkNeQasYqOyfXT.CqjwmuGMlNyecKHib6IjueZThhbx0dcYhhcUluGks.PxA1lV4EARDkFxMXQvDICk3727j.lUio+sLSa+sy+KkCpuhE.hPmtaRhK.GTDNCJiFMGnTrdY8p0396uGa29Jd94mwl0oS9s99dz20iPWWxRBgwflgYIira9U4royfjwcprsos6FYRwbw2QNPeVJjdMz0TW+kiQ4bMxeoZDKzBsPdxKG0mU4urDxBcoToEOM89pa8lk4hP4lvN8TmlJTh48V9CCHh7uHYSgGv50qwpUqQfHr+vH1tcK1uaOBgPx0e+92wc2eO.Q30sawO94OwO+4i30W2hwwCHz2ADZzo3M2KELOCHHwJr3b5nr0TJHjZdN048F6Tn+7WTJ6Z8fJoRK+6ziJs2ydWa7XU11UgYp+GOIlVY13bxiex5LPAMMcYKCruOANXLJtsMUloNKpbZE+boxFPoUQxSaamY1q5NbFoWA+yMOaV2n1QSz5mDiygJ7NPMLMI4YC..s0E3b0dFNgdutqckpw03q.MD07ZldUpwj2i3h8eDzwTGXgm9uRzLiVyMmuA9H25X8kC.HW9CebeaJfeB.V4el8myzZNkf3I21G3POG2mrvhqabOEHMo3jE8Jp0NFbE.P5fyQhyBZ7VPV.q8hmbYF0DsWo+xW8S7ZrFEC.DYDCADX.wMKloECwNw3pwA.6zC1WmD.s3XDLEb6ZGU3hFGaxlAdp.BnL14g0RRqT1kMZCitiiKdJd+kDXKAPW.TWpQwYK+ybA3rkHZH.p4QWWGVsZEt696v1s2i0qWig99r.BDnPZmCC4XChcB.yRK0ZOPloe1v+4Z5Mm7n4izy5KkeoPnagVnEZgVnEZg9kmLqGxTledKp2B6JB.feN1NSCRAgvjGbXnGqVmB+KfHb3vd75quhc61g0qWi6t6N78u8MrZ0J7zSOgG03G8i3vgCP1n3lgpCTiaPKKpy.EwrUAyUfeKLRrhxRhgzNv5lRd4dkVhOsTizclUTmWI81SxlymAPMjNgm655PWHfXL42TIfe6Peee5YvnBhkKmZdxJeTkuU85Nm11LVW4Yik0kC9moZLAu6y0zN23oPjIu23eFE7OOHiRhaz1lzHa1UUpCo+cqoZWZ5TewdESC8NMet5KxZVKzu2TFeoVz6EntWgE.VSSW9VW3ikJtsPBnB7MpdBp.oIRx8h3Pf64K18hFaehe60JQYDF7TU..B+hM1yjdrx3HWJqc6vYdAPsIT3Vm9uW0WnElrjl.znsHj.9n.vlOqZwVhq5eMuTUVrFpaZy58Ly1mp2sQA7yhb8TLA8scp750YTQSflz2o62DERnXJ6jm39uHMVv46qLGpGvxoyD5KchukB7yCXXnOEvfCcoXBRQeiIfCoANCCTNV6KOCFFbilsdwoigowq41oJjmt6eaa95fe9ye5r1H+K.St4Ie5apr+Suu+q.8dwXcgVnEZg9ci3iB3GfFEuUQuHm7bdvE9b4+owfLPHz0g9gALrZEVsZEBxo+698X298fYFqVuFat6NzOL.lY7xKufGe5I75quh86OnxTxfxg7GflGfDDlHatUiJ0MRzQIx.THGOdhIPq7iAyxCKKaywBx.d8M8QiGu06YFE.PqSsV64McopkcEseDU2pKcFgVsKh8SFXMD4jMO2OJg9mt9dvGNnV9YxJ.6y0SFiiN+oh85yMScowvbaYvYz7x02eZqrUoVTmNUXswqO5TW.trnYRzcml9aRd2Qz2sTmvIf.NCrZ1mU.r03mSZGU4WyFtCX4V51mqrNfZmgtD.sOC5j5LuP+xP1J2W+yOU8S2bUs.luDNFD0mS851A.r46Fb4ZcSpI9WCJyfBKku0yNAGspXJnVDl05oImH6YDnTXMrEW35uomggZIejOx14V.Dh7MhfNNPGyBYP5oDr8GizN5EAPf3IbI0CHXATGOvcvDnp8fLo.EZmHxGY5frqkxIRRcZ88kygP8w1wEtrsK0u5COFFBHdYQVz1nC7O8j80N0tTle46mBFgvUdVO.4pqxoGbxE.5wvPR.vggAz0miIHb5vNoM.fVk2r.vSSZJq11OyhIawTxbailwOF3l6Af4hWJbY0dg.tQNxG+g+SpO9b2002j3cyaFsHN1BsPKzBctzbRTZf+4jwkJAK.LJrxgOMEhSBBBPoSI1gUCoC+iUq.EBX21s30sawgwQD55vl6tCq2rAD.1saGd7wmvSO8D1u+..Rwj5j2iX8OSOMdMD6pAkPfqR9dFKJHVyDESxg1kubHDRGfeGgmqpb4QcYwF.zn.4If+YO6zXXm.3lb+4bWXpARYrpe1YY4fbsz7GyJ6X6ur9gTHE5e566AylE.FBIW.FH4oOgPXZamnop9H0GBEmBuUMwB4veaj8oVmlF.5I20AFm8jjNoqTMFCnOtdrxA7WMHfEyA8oCU4sjDlmD5qlV2L+baBD.d0bx+6bkWSKFTKBtxfML8EUiiwUdBVF25HXiUDVnO.R62eK6zuwICGy66m+rsvQT4r25p1oZpuAV.34PsNOpp.9K+VYMzfmSiZtqowC.+mUoJsv87uRJ.FY.7UtvGUeMMKLPozSDLcwEiWnEKN.RG1GtFDaSPzlfqA56mRknXkfRdYtMfgcmrvH49ctdk+9DuG1UARYs0eVZUfsltQUeuruXZqPt7jk8sqWrqxoa4GelZPWkyPLl5.jbffrJcB.e2c2iM2sACCCHj8WZwUzqYrKBxkkIxNfTT4sla2kl6sZar43jGDvYJAYNnW3sST5Kz0RKrwuDWt33mJaefzxv1BsP+QSKKAbYTVBQzJ7tXWHKemaiVmHOWCqG5H6u7aBoYsyqcRa.be5v+Xy5j0gwLdc6qX61s.Dvvv.1b2cXXX.61uGO93S3wmdDu7xKHNFUKIKPA.0xyHSddurmYA6mr08jYAfB3DRRDrwBxo2WlBp7uyG1bTQQOxcKUMZdv+L4SgllbwqfcZIukVbyUalOnFMWs1dpXU8yzwRnP9T.NNLfUYO9YbbDxAnVWWRG.QtDh1OIODqEsrhTCnIlpmYQStsD3khB0tmPl03qKEZRMYNf.zEY5GUWMnrl4UnPvfQ.gIVB3T8dgY.FSJZpH+HuAIPvc3ZLoQN6rj2pkFz2II8M0YcudBP0mbR5tvJzjSQ3u.h.+mH8V0sOCxEWzyerms0RN0jG7uZzFNdvTKQuS..RnFl9i0XOk4KaI7bZRkjrHOWKcgtiSrTigsnYQMqXQuf+6Y2P0eMMujEGKkEJCPjwX0avcI.6LF+ofUq8frakHY.2iOGK03IA3WgYtqkQdl4Ps.vJVSUtE.6pM4p4Q7a8uBjDy9zfpLJmpEHJI.3l03gGd.e6aeCOb+8X0pUnqKTrpuvnU688aITloGiXpOQ.mirwn7Ur2GZBJ8rsjoBJjYP2JKzx6hJiEZg9XHxMubY14BsPKzGM4k4agtP5Dn0oP9PdYN+BrwOYYxEv+Bg.5G5wlMavl0aPWHf862iWd4kzo5anCa1rA2e2cnqqCO9yeh+4e9a7ziOhca2A.V0CvCnfHOHYcDY49p.bYhNMLJDXD.hG5DMyrK8YHfNIIWgtQsHSd+Y1X4Bv+7aXcVFYUqUp3Y93ECUpOAMdeG55Rw56gAra2NDiiIzK0ST...H.jDQAQUczRG.LTfv3XTOcfEA0k0IJAAzui+UlPR077Vs8o8E1f9zWqRUhomsLpuQUtLlpGpGjNWuh6Gsly3A7y2vTcdygXoB28EY.HX74+N9EPhCx21qpp56x5tuHv5B8khpvf4R3C7t..XMLK1NI3QrbZ0rIKroaPwESBHf0VCE49rr.rVfHrfB9Wv45oDkYVj2QQ2i62eF66U6FhTkXYgnxcBiAawbkb6vg6CxhSjdNJwHViYfB3P.JyL8v5P6JRYVpeXpUZx4RHw.2I7gy5+.fZ96zDIWNWpTfAOwBOHR3VUaMdTwed3bKxGFMZgo1UeemFjm+129Fd3aeCa13rBPhbtYd9uBWWPJybcSDRR9NU2qV2184QiI6GgmiL9KO+zzUNqZg20B8kgHQ.54te0mWZ1ecO1mV9dd49sBXw6PseACkqh7q7+YU9+wSKcBWLYa5LqqgOYS7a4oLUjHS9G16.jIQNnjKg102gUqVi6u+drdyF..ra+N75Kuh862i6t+db28Iq+i4Hd5omvO94OwKu9J1eXO565AEBVa2ieW.V+.x3EEIDIs5Th1Cm8ZGxkQvzehYVO7JTPdDvXjq0ry7XRO5UKh0OKAArJcS.HbZ96AbxbTGQ96r1FyTWm6URU5VpLs05Tp8+Y8VBcoC2ktwHVsNIWe5.BLBfbr.e0JDHBiGFQHzoV.Ij4J5eP6KTi3nYc8RWa2C9Wq2UldcADNYr2Oex.ErDjt5Z0rGrztm0pCjdHI1LuYutHFff52saTbO6ZGueya.J2L45OSqkY53V7cIELxJdanl9UPWpFZ5h4ho4yqC5B8KAcLf08XaoVSdCzPpds6CyEfEa9UAI5LeSN8dmEC5t1c5xaYc9kCmsFKBK3W7Ou3WHeByJV9ml3bdW94QqTJuTMtDpRJjShGdmLtSQjjsv.CyjnnvD7IawsDypzS5OMfkIJTdq+lF2RZTsa053lW8DD03uokV4+4uiz2SJ3bRrUzD3TbiWKujwUj+rKuyf2e+836e+636e+63g6uGqWuA8cCHPcJvp.A.lf2MekBvDGn.hQ2OOMRGMSA0t6kqdYt90csl7Ehg0BsPkTiXqi+tyHP7mE81XmEGuDN18NYzA3T486C9eKz0P441W7IV3BsPeVTVPDKzzHf.ZpSWC72Dui4SiJCUOAJfggU3tMazM8c61Wwqu7Zx8d4Ht+t6vC2+.nP.u9xK3G+7m3G+7mX6tsHxL5yhs1ZiWAWEZf.AOVg.dfFLE2ShUx47Me8PTkiWAALaYfcYqxJnsRSdW6JnIeV6f+q1BnJ+8TPBuVRL0.m7xt5JUA.XQU1ZX1Ogn4.k6unj74RNkcw6Uq2fHyX0p0Iq8ijPcTJ9Mtd0Zz0Ev33H55RQZwXjSiWEd7UNxvOFuv9hx9ySsjeSq.r59prHhAnPPAqzRWMngSyGCWUyMc85G0nkT3RupVYrMeRS6DWHmUv+JdNYbuDmvxxrYOwwIwZL8g8IeuPBacyhO8F1bZZYow5vt9n553GMMW+wbaoRc+6B8KBcoV3mGmrFXD3e9OD..Ele0lO6EoLUkKGT2PNK3mJ4GZectGT1oC2t+DxlLdgvMMeU7zsMs5vH4Vv.vjrxRi2BujkeXMObKZKOtGwPIcZ2Gq+VdH+NmIKBxLlr6PLRKn6AjsnbtoEWZ2ek3Qas45+7VZo0uPt6YsUeywrFR6z.dylM3gGtGe6gGvc2cOVudM566QHzgXbrnOKE5QxBCWvP3XcBZoex18j9.Le26zq6Km1GFHSd3EcP+3ok9b+Rcsu46DnUWCQS9x6QIzTax2zx8KR24BsPKzuATgXhmXwkBkQbV+m25pdOI18ugP.aVuNYke2sAccc3m+bOd40WwgCGPWex0fWsdMhii30WeEO+7y3kWeAGNLlACxgeEUJ8Ij8lFBPJjwSCEeMAnh7c.Un0TeTJprEgAVmBBH..Qni4r8rUC9mlDTfAhKckG.GS2R4R290c2Y3SMqgHpkMWLNLkpp6y7iBa5PuI4RjAPVHzg.RwywttdU2fzIC7.VudC55BX2tctCAjH.5Ti9P71KlIvTrPOri2Bp6qN2I5sSmtonYc2JrBvZ..sG3BJgiC.XM3c1kyykptVo5NUf+4y1p4mE4A7uhMUoE0K+Z0VRMjRvHUqjxmKURiluImqbLfcNY9EgtDP8VT06WXpgE9cpzO23se5xGjE.5Hp5krqk7tN.gx3w5Q5fpOwhbebTRYYetRobF5s5YUIqSpttqCfsI6PQ0xmrewryBIz4HFlosIfGIBUX.+wh0BBjVXE+5rwBEcMJ9kjFmP1b2c39raerdi..HgXDE88bCAhtDxuiueZj6claadyB8YQKVOzBsPKzBsPeHTsk7U3ELhkHcJdRkVIDvwUf+shRxsFAS43+WW.2c+coX97vJbXbDu7xK30WdA..qFFv50qQWWG1tcKd94mw1sawg8GJpuB.A.YOoICPieyogJCeQvBxnZ8EbVFHyL3HCDiH5rnoXLenfjACLPjt4+VWYJb.YfqTsc0mPF1Rv+7oe9GLc.CdZgiUMAEKW3MUKhTGPjYD4HhbL40VgtjE9kmq527+tt.d4kmAE7FNPkkrFB.QVcCVDaAj0au1P0dBgXAfEFgBAm0lV1OjaIUYZVGD2XkYUgV9KzDW5kM.pcIZB4muYnkebZxojMKyWr5.AtPe7x3tnWO+DpcS.FUtm64qsBRyZGSkW0vvWJv.Wn+PHuEAdiS.+PA.rwqemEk.FS.3pga.WCdwbtJbyh8LY73by2yFXuy.rSChu7ukSmWArMjYZyxNxHoybYX8DE9HUtSYR49qwohOC5GUXThFfkNq.7ZlDJsil2zCoXCFrE2kmLBpfV5JKiAhy+3IjDDHjbSf9gArd0ZrNGPnWsJcpvkhWH5S0n1PStRiKO49svnuMZ8u+bYV3i84QKf3sPKzBsPKzuVTouu3k+rvse8727tZZFHqON9eI25jBAPABC8C5l8F5B3v1s3kmeFut8UDBArZ8pT7hC.u75q3omeJe3QDKszJS3x1h8k6bjXO37xZ45Oq.lH5NsaiwnI6n59tQDYAxQaTgHmtCfyxxyZ0tt+wJST88Vf.ZMuxKvldLt7X5nrGtko40sMqH0mb3vAre+db3vAz22itttTbaLW.gPB.vUqVAJGZm7FFPHj.ML8WxyuhjXqko+Rygs1YqVPBCpqSJaE3XGntR8S.dW+MxZSNCfxUcQMJr4tc03u20wOo1CdeL6L.+qtjq.cttdcVyTlwEJU8DakM0fcSzDi13D9W0aOk.Aw94j2qNcewTsN+pQeTZ890lNFV4lwgUc84xmYt2GuE.dojBTj2J2lAfOOUXgfWejahc+4W+cVYVTofluD84WfEH9zp5zza7Zz6KK9qq+eVMP+tYkERyMEpvKEbBIHG.FdfMmtSSmGo63G7kUMfo9+pe97tel2YOKT9l9m4gMzCypb+f1mRgTvBtaXE5GVg9UqPe+.5Bck6bTlIfYGfVtwRKQkMyrRxZ1Okub6VP2k1TZtfECoxzcNxaTOu6O8EcWnEZgVnEZgVnFTNVxLGPWEVkTk6H5c42OCh4jEg0w.8Y268gG9F1rdChiQ75Kufmd5Ira6Nb2c2krJr9NLNNhme5I7zSOgCiG.Tfg7QcOAzEFEB1dATgr0pacB.FIPKiQPwQPw.3XrTV5KnSvIsYQei+uFOF.lZ4llEGNOvlrSd3xpL6jCVRzaAHfIPpNb3PJdN97KX6qaAcWxh+5G504vc88nqe.gtdvLiwXLARbN1A12OnGFfR7jipU1.zYIq8blPf1NoIWoB7O6STk9ofh4Smo67T5HU7rdV9zIFFh313Sicj0s.OvyR93peJvoSiAf5OqvY227CMZAhwBUO4oH+qT3Qh89rXUjfUcM0IkyjoxAk4GEUabsk.neb.Q828qLPfSVW32PRzueti1FEuq4tIlWGe+X7wFu+xC.XpAPtueMYBOEYsSZcdTwWKgiJwvWEtIK3i+yYqJZNTBczbvoY6NgkFamUs9loLPbU+BlGV8uLM41j6dBzj0SPK4Sc5xuYaxmb08QPorSkCA5yx.4cEEYjvsSxX.z7TiVszcRdowwbLeRpkbOfDS+99UYACB4X+QUGfapSwIArlthDTAXs0ZJW79sgbxkbTFSGCrzEZgVnEZgVnEZg.bxswNWfrfxx.Wugo4O0SMUWv95L7Tz2bJDBXX0JrYylLHe830Wdwhueiio6udCBgNre+d7xKufWd4UDGiH3..TOQTIUq.zpqoT93IRmZoK2+UepyRbxEeiYKPK55OK.d00e1Tt+ihTw7a7NfGHuFsB1A7RU5qaiEWwojOwszLYdxKFtWYYQ+fwwQrc2V75quhWe8U0B.SwAvNDnP1ZP6xt1qbPqfL.fcYcAFTvdiwQDi43jtVam.AUUqLC.mlzF8uMTfZNv+Jrrxhmv5Mz9CpU5pn4Lx.Nqgh+94qof.JooAYikoIFl0mxS0kmOG.oldNBvzLollY9A0HQRii7yeLPAme78idwK93EIcd0q7aat+8KH8A.927qB+wQy7lmRyiRkfQyTzfSKSP9KU8TFc9..doyTdq5MYjdoGFXW2LQFrYs12JR+qbwVe.W0aId0f+cp5or72oaMtkupVcrNtOL2.jBrmWHgVBtIsI49Dos+BSMu0BtWhKbPV+q0Nf1mZsoosyRv0RLlRtorkuyYYnM3uludFhyrPccccnquG8C8nuOY5+dW.t34Hji4KDJ2Y0ypanPfk4SXJuOY5VnEZgVnEZgVnE5ckDoiseYdHhA3W8I+6TW80T.+ivMfSw54.FVMf61rIGim6PbbDO9zS3wGeD62e.g.gMqWi0aVmh+yYfj1uaGXlM4D6BHTKG+bMQUF8xzOEZgJ4gE4eC.HDPLFQLFwXLlrBPwp5JLFAq7pk2O4hqYPXdCi6dZLgKCZhDC.8f.99LBSEeyCtQLx3v9830suhWd8ErZ8Zz02g0qWi0qWiwwwb5xtWckkqJwKvjd.AmkuMBowc18dB3ryh3cav+NOJapFb4uI0Ur8vswS.vcJveB.mNf972q4mUMC1zugHuAtHPdH.MWN9cz1LghXUNUdqB8PIe5ku6zi1Vuor737XTJsIzT35S9iJPz+xnWl792YPmxRA+yg9r.y88k3FF8l7tfukdAV.34C+1oP07ZnSCp14Ocd5q9yrhB49Qw8Llq0Y74XAf5TtoiQMpkb1F7Z.UoCrQ5HksxLgpuFxsCSPCYQXQ.DSvtptjxLQjVoUAWztk3fRw1jpYb4E7B03KYYG9XkMRoUJVrSOr+Y88frJwfeWpkXDxP+.F5S6TXsqrH0Im0hmyKtp7NAQzDlIZ8GZ0a1zcb5D6VTQoA7qKyfKecl29V5opC+p1299S+Jw18CSjoO3oKeViAKuUrPKzufTsrw5WSxzMQdoS.tmd22jEXmOCR0qP5Pe3tMYK7Kf8GNfmd5Q7zSOgwCGvvPxsOG5G.QDFiiX+98X+g8.HYAgIOCITJuWMnMNv372xEwuywu6oxI6yDs+T5aCDvXxZ.UWAN+bjpSwTqHD.5FVKtz6wnyJM0027ynsIEsoJYvUwu45G97kHcFUsL8qXb3vH1uaGd8kWw82sCCq9FVsZEVudM1ueO.miohhKnBA7uP9DBN4QPTF7UZzhEiWLeSBmOBMm0KB9zTZmOL2BDP2XpndPsU4l+t9Wb5g7Q4u4h7A0i6SZGx.eKvSI694eOwn1blYpuDl30W4GTOPOZpmrsPFka2TN+4LHfdPxsXdnqs7kRB1yTmup0iurVv02dmeF86Ofpkuc39lN+pswf8YSyxR7bppmAP0mF.Pp3iyhJVmqtTIpwEOU9QkiU4EF3xgxbY5JXtrdqLGY1VDXFlHWEUGjBZ1Vx2clQVyx2bLxc2SAP6MfJhEfTaAFJpLNfxLKgTtWJoLQ4XVn85DmWyl0rgRmXYZYwM9ygqlKOHv.bDLhEAfVsrP0rqI7H4pWzsuK65We+.FVsBCqVmiCf8HsEriP18z4lCK0lI28b2sPggrLHLGveLe7ZwL7Bz9Id5u+USg7i0e9QFXwOF8lY0xegoKou9qGK1KkDT+w61KLue8Qo5t+PcB.eZu32zUx9Si9L7AxxJvmZo+d25Olkz7gAn+uajSFE+lDCTxuqYL.7HajoJe2UOpPUe1NEccc3tM2g0aVCNx4S32WvKu9pcx55UifQBHD1.fyr2wrfSdjJz9jbqYRHfwWaLu6HIdZDQPHfPJ3VGj3HsI6OwdPAoRYKaB9m.xQVAHN5JwJYtk1qZkfn39FwpLikxamamMFmINubGK22jEWcOb3gG00jNSR.UTyiXDiYP.2ueOHhP+PR99t9dDyGTHoC1kja9xT.fBHz0miG3qS.Ae3.1SGx0ZBsicWks6ac8k4W+hb2uUcv.AzO1ZioouqVEj2cdyw9OyMemBeRSP.sBQSYxJBy.Px.gZz6b.zIGLiRHZhTKrnYSun0ltrYogE0uBP.LcXUswYj8xvTgSYvDzCJxivj5Cm6MUVl2p3CW1psb0mWdYgYJO1mfanLlsbmT.UXJcBbalMiqbI82Rp7s2DYqMdaiABcVV.30nDqgmZc0e93c2QxrxmgzKpjN4xgahX3TSvyJ+DBKb+0u5EryqUcxm+jSz7BMkWDjbKXcNkQihvawe0BHTHLA0NCzkKqQnr3YIs8If8UtfEY4kJbXav3DgNXp9ptcmhiSDMo1Z.mzkv0OguORBRvCX0vZLLrJchgIw5EkQgjOS6mNwsJakUfBN2iMo1NYW2lqLZeet48+bCP2+ZRmpG6Duo9afFnWC3e+JOO61UR8z4+6KkXTIxUe1Fjv6AQ2t.r+dPe1cB+huHzbDkk1btl2mc29uvjeEvhtWUdxSmGTCOava0YW2l3cbv+Bg.F5Gvc2cGVsZMFiQr80WwKO+L1lA.jxUAc6kc.gjNoXEgagB3UFyuowwtSwpv2Gjc8RP.wPLCBXDwP.A1I6edCzAksBPGPNZ8n4l4W1eaf8Y+AHeo8o9q+Zhz6EtY4Lt0DoswTlTH4uHSdM1PmnqaB45CjeGAi33H1scK1ueOXvnenGq2rFCutJC9WJt9EDvVAAJjhQfCqVgUqV4pPAm7yjuXmTQt1UU8pX40YZtz0lxRpjAzxO95sBPnekU8JJr.PGn8EptNmAM3r3S2LMc9Rj3Rd9x7Hud6hfA4CkCpX1RYi1eUFB.iT6CJCOfO9lRsZnmB0u5l7aF6ySmQbiecqE+Y2RkEFu1bpAVL5SMAft2SZJNJWUe3kMM4pnqdsvyjNM.fJnGWNLf9Wr8W6RyjyojqSi4LqePSpz5YU8fn1M52IYtMKDrzp9reWw3nXU84xSf5Gz.w6jO9IpvGYzMupsIHnvjhUgxjSD3.m1SNYg9izPreJRun7rRw1kg7I+0vPJnAKA.3TxMnyXgwINJVbsaZS1YMoR43DJo6K.UKL9Wk50bzwcu9EZgVnEZgVnE5rHmBZMslsyDzuSQumVteHjb+20a1f6t6NLLLfWe8U77KufWd8ErKGi+XvHxoSC1ZYzLY7qf.U8HliA.2QHtDrQJC9QHDP.EYLHBHHPcHo0Dhsg27TB6Q6X+mCvmJP+xUqJqBDJviFPdnDPyFTg9XBfTuW5nk0IKFiX61sX6quhwwQD56w82eO1ueOd5omyssHXlTq7L4BvDVudM1rYS9f+fe28rDY7p.7uyPGMGta9qhz3c569OEWdVlC4A9qv.CpFt75+n5ElSKOsBznhJMz5708axl+ayssDzDDIhbuUJAMqpBVspOJaUttakAeWAp9Cc2gLWz9rH9is1c1zIpWNria+vuSjgCUI9EKz4FC.875tPp70vKbPttLO5No032mU89FZb0E+LYSYLG.J5y0qUNOtUM1EnVKzlkMoT.jRAAnJfA80iokBUm0MJ6KEAvZfZQIZ7UlMXyYOtceJw3NYMfmizVksCTr8OTHaAf88X0pUX0PxMAT..mfpjmA6EL61yjspt0Je97WreNDr+7qYyShqGboOW8C7UtMtPKzuxzmrXXKRAtPKzYRl7JSsxqVRndNubwkvncUuOd5cWW9UnqCqWm.+aylMnuqC61sCu7xyX61sX+g8YY8D4O4hLQr7uIpZnh26jm1ITMU8LyJggyZqJ.aJCXQW9ZDE.5R46XNC4LXkyI2eQgMAiNu0dgJ.ijGpgPtlP3ZKqs+23Nv7lqseszIx.hHDYF61sCa2sEGNb.qG5w50avlM6v1sayXVl0g.o9v99jd.a1rAqWuAGNbPcg32z5+zZ7rV92bue3sZVUlWELFCPqZ..8f+grwL3MLgxmGM9UU8t4Szn91DdtZjFAxSZpJXtVQ37OkI1XRHNQyB2g6ASD7NyUBa6xPTfbsOF5BV76czsSmRWQAMSeVCre+vnEQ8ZSmG.fzmTGn9Nc4BFzYVgn7hHGeI62mVVRF.yB4n7B6F.TNfmlCQPe8qBmsR1CDJA2K3r7ubJDABDWXPxgb4pAYXe8Vpa2.oAW2Yaa43oxDSSrUlAkwlYZ5LXDAivjcJRJgSVGcBDEBgjKBjOovFp..T5Gs3qguxQefKLuPu8DU8oJIxmS04KNcqqMrPKzm4RlSUw5OOZYksE5VHQt11.iYWokKEd65VWyuV9NMIYDQX0vJ78+563u992wpUqPji30WdAO+7K3vgCYrEHDxaDbWvN.3zC9iFxUaVcmze3ke1QB1EyAji7oB.CmBWeRqhRt9a5DHtC..iwHFGGw33H3XDh60J.IULpvIKkJYAfhbMkf94u1bqNPoJoTYKQZodisycDT1bq7tNrlamFwnYoZndmr44LCNFw986w1s6v1WeEgtNPLi9tT79tqqGLaGFHgP.qWuAqWuB2e+CXXX.O+7yyWQzA0ofjNo9bDwImXPHGaxBvrd4xT.bcRzxP0aRr7MAAv4FxKzeaNW+sFzxYRmeN9rxORhtV9GvUF91UwIbLbdbnS2Z2kJr.vl0Lq9YPfxt9ILeG+UPW6Rf5ycgUiKKjqHKXsHkvuqzYcHf7opnWENKmK3eV5akgye2qhZtPcC.Ko559YvMHK7hMFPSRhG+rR29UDBqk6.aBnYYi.Bm+YJEj6hnJ7SZZzhJ.oMEcqclp7YEANRP.RhzEsD9ZNh.jXMAHBTNFwrdyZrdyFLLLjOs2piEFTYcof64G76KEbJeGx92sb98ktt5c8rv+rX98wc3orPKDNtFwe.jvxXgVnE5BHQ1NE7Ox97bd72HKqwG1cbRm49jAgzI55pUqw2+92w2992PeeOd40WvKuj9a7vX5oHBAxcJ+lI4TgsUH8wK+rWN7T9MsJUJ0cATX1VXmAbfo7A1AAPQBLm.krenGcgNvLiwX9frXbD73n5tp.LBdvQxCZdV7df+Df.aAfjbsBvcbfGIMkhMgmH.0KLLjbJgd4DyWNioIS6IKoXLpmFvaecK566QLFQfHz6.SMlOnW55BXS1Mwu+96QHDvqu9p1jzI9jgCpXrIReTgoHTUAOVLiivT7kZKRVZrbtWiLf9xCCE0J1rtMmE+MeMx+SxrjyJ8G80rV51NALz4.XlkJMW+.E3+QHaEehpXt2u7ZhUAg.DK.rd.wRWF3O1C7m3Z7lkSdqBNb0wNvJ8puzURO6hcA7ue6oyNF.dLz5qSeyqKWTW73Lqgv.PyC92MCJ4ashtjI..b0S.2tczD.LWaqL6lhWnC3Ny8.boopMI.3Ebf9IIifGbuyC5sKl7iY74qrE0twaJKp.FNWtkYNJB7bVU0beZWGFFFTl+q2rAC88E.pRAxv96jLPmqAhF6B0b0sYVF1wLdtC9jyuJ8wpFrTdlPJuMk+ac9sPKzBsPMoBE5ubpRN9EZg9EhLYqRhq47hjJqjCvoL8aHMwho73Q4bcPJPIY5t+N7We+uvc2cONLNhme9Y77yOica2BfjKBG5Rf7EGiX+gCHz0gwwwLFbhLKoLVfxhcs8bMAlr5l7rj6dV+huQzn+gYjLruCHFYEbuPHftMIOUIPTxR.Ob.G1uGG1e.GFO.dLpxm5Gsl6.Bgnow9OCHvLfjNWTFLJbqWFrcH4gqecw2KZbbDu7xyYO9gw9CGJb0ZwROGFFPe+.t+96wlMa.yQDxdNUWWO566w33ADiU8YjAd0wjset9kp2XNQHr4X8tEvO1DjWO7aGcbR0YjZbwYJZAv5iANvQ5eLs2b4f95r.uXhyIWAT3Dv+T0Os7RAvSzQzAhMWOOGxZWkfp9lievBsPeBzYGC.m6DtcNe4uMrKFx6mM.dd.+ZrFz0RIrjtsLYxNKLG3emnbluunT8f5xhlrb2L4gyx+lTWgHfxQqhWOUrB9oXIpRKYtuPCP.8.DV3pEtU3Y362OgfmZYE.gzoDVB.v6vl0qQ+v.n7tAWr6tULRmPU6XUcK9rT.Lyf6Xf.1bmxNAUNygJt94jU2hhqky2eqm3cp76ZJuEl8KjQWw4X+WNZA3o2F5R8HgxmcYLXg90jTYeIOfRSA9axy0.HPUNH9ZDI2r5Pl.PzIUdV2dE.vM2gu88ugMa1fGe7m34meFu7xKX29cfAPW1J+XfTLea2NDHBGNbPkmzB6LtCdiIH.YxI5A.TSiq9QE.l0VVONFQjYDoHhii.fQeeGVwqvvPOVMrBLy3vgCoS61vNP6.NfDHf5FUqhCaFpfH9X5Sx2pJFgps.vB.SJSZsJP5kkVuoL4EJn5Lz4tF533Hd40WQTdtr2CEB17VA.Pw..VsJcRAmBqRAz22gggdb3PBX3Xrpz0NTCLPsWR6TNxjb2TpZ2a8jOT96swYmc.X4r.viPV0Mquyw.9SJCBp6dOstQRpN43ZpKzVPvdWqpx4xCMKc8yBPe00Y4cBG1e.fUc5R2lc8QGS+0OO5bmgrP+dPu0i280KdzjNGYbc.08l8Zxbf+c5GIQspHWUOXBAHXefQK...B.IQTPTUlLy.tXwQOPPxBfuYiRtEcKP4pccTSdgPYvDDwK.Rcoj2kxR.AIM+tFJchlImxT4+.kUhNGORXUzhyIGK+isVjwpMKDVk.V.yOkH8.o4Z8Coc+6ae6639u8.1b2cnquCfnbcOW5t9ZKeJmOngJkocLyVeN6zUcOeXpXNpD5Mp5dUL3YeeZUQi1yDOc4S0Uhy54Na5n4GU744Miag85GFQW1Hy6SUnb8w4lWd0tuwIJ8yiY6B8Ugz07+kk9Dq6miBwuUEwBcaDQV7iRA2x8WFDk.EJcW1L0D3Ou0icFaT94RpU8vYn5n.VsZE1b2FrYyFDBA77yOiG+4iX2tcHFiln0Lvg86wiO9HFiiX0pUX2tcIWDVbaP1WVZCPEbtruYdINI+7eBHDYf.krxuh9mLnMwHFiiXOX7B.B.XnqCAfzgWWf.56.h843AXDibDiiBbkWpTVSk0VDxzzxy0eT.vnISb8Aqfg82YftGJ40V2c5kCkqRqGxFFIWkVNHORXyQo3AHETP.GF50S+2ggdvbJFKBj5iGFVgwwQre+gL.fo92oDUTYOuV5T4JN1aD1d+2J2m25AKCWQMy4IEbw6l0i29xrrjpzqyqLTU8atXFHOilgb1BAcfj5mmoVHXdbP6gpf6PuVSwtH267ltwW96QuOjzxOwH4B8aB0Z7twqfWzryd+j4lSVnouV2pRo6B2Ifx4rUv6JA+6XA4xIKQpqcLcwS8Yx6fPgwjQSA.wuCY5tfbqu8o.2I6x4b1UotDHjc2y6pvNG0nBHvxBS.Ar3tjs3+bBnMayz0WUFPQpUx1Cg24PlPI9mrsZ6kbq3VSPTrSIPAf99db282iG992vCO7Mr9tMHz2m..jJErv1U3xWN8LVj1+Y8hoeavOCPBK6amCttRp4vubO+Myt2vjjNmLsz72NkqMdm3CmCEgow7iij1eyoudtJ8mG.XT8JIeFyM+7Z9KzUPbEmmE5Roi4laKz6E4Em8RdHQFwom1rjBhh.9WQX9fKODPdqcG3BhMP.Y.EPm61bGVudC3XDO+7K3wGeLY8eQVkSlAi8G1imd5Ira2NLLLjhgbiGTqjqPJO1AtoH6lHCU9yx42UsaYC5Y.NP.Q.DHvQNYoZp01wf4HhwH1GGQLNh.XrZnGcABq2rAcg.55BXnuCbT9aL4Bwthd56amBFgJP.c.4TXtGrnbgypLcom0e66SN97fYfVqYZ7xkq+1ISp..n.JYWWGV00kmuFTq+qqqGqVsNGq.4B..WsZ.w3H1saONbXONbXDDEgmLcml1GbIsUYTYpg.Z+nEHfsWOsPaU8eIt9dn38b6Rl989jeTY5k2U7SQP0g6g70iLEbd0MRtIMbgnL1+ONv67yYsuSVRgvKur.UsgIaMkuR76W.+6OK5nf+giOenE0WFS9ZjkLNdL.TBnlEfUbiNIkp+UasgtYGvx0lqiM.kvrxkLp7VX2sT9uguYRWPug2B.8tnfJzh7Qga3VmGjll5S43ZdLrlshfASq8W8n4oL2Mx2yPJufR2lt0iQYF8qwlMavl61f0qVi9ttJK8q7YzqOK5W4ZyQ.0yvilKt1zDdZfAuLZ5Xfw3iMFkvduwK3P5qGu1bKtJ2uxzbKqJzsF6F+kllLk3O39hEZg9LnSs.0GQwuPenDU7umu8rHOQg7eYY6DI4BTPAADv.Gice+CgxBSEnj6+d+8Of6t+NDBD1t+.1saG1ueeRlv.YxmvoCMh862iw3H1seG.CbXbTcexbCy713XzUngDPhA.DSVFIx8WyaRVPD7FcDCJBL5bEXUJ1P.g703XD61sC+7wGwgCGv5WeMcf0k0EKFkC0j.BAA7PopWqC.WAr4Y1+NW5O4K0Y3a78muiDCFQNhXbLE2+xWmBAzERt0qX0p888fYFCC8.fvtc6v1saw33A..LzOf3JFCCawtccHDHLNZuK8VPk.HlMoFAOK4sPOHbM.ArU5LJMKhTjuJq2x6BszoqU5bkllPtLgtmepNTJPdWU+WV+DAiBWL5yh89N2hlm9r.Um50LZkXU2WyHM9fVKagVn2Ip2GpMmE6hy.DvZqV5Vkr6nf+8FI0H6Xxlx6pMOvUPbtOvpHGggdQ80WfvsforKX2vhHjjemeGxDK.jbYij.stMS9VztMgmJAiLwbmPnBXwFYE0XlUiEr8iOmpWqYM+DqYKs4Pdm91rI4xHqWuBcc8YAEqyi1Y5DVwTYOybAI3yc1Ppe3MjAjW3B6qfjSH4Ind59JK.YM6JH+QpoGU9OGIQui0gu7lWyelyMVnE5q.8m5Fy7GO4TJ+hTkUAMxEdYxf.hrq.qt+qSFmRf+dOUbV.MI8s.EvvvJ7v82i6t6NPTJl9sa21r0fwHPAsVk.WiAGO.9.a.IFBY.F7VBTpcEyfMvbPABEH8LIUir9qZx1XUuG3jyuLhcZaA.bHjhGfLic61iwwQra6VrdyFrd0JrZX.cgNq2HCFaLBDBIP.85.X0qKcLoFrDXfFMqtatmV1D6jvvE5f9lubDmFSGGGwg86U2MuuuGgt.55Rt8aHjNjO.fZ8eI..eMaoe.88CfAi99AzkMJfR2i8MZtco+wBeuRKQ5L0u8.+UqGG6ReFrrFAdSYdXAuAQ+W187Uo2mCDyXBldDPFY7h110C9Gz2GEq2UubF7uV5tXpwWpe+wpCNab5rz6egVneEnd+KPFKvRRbo0iABXMbFG+v.4zDC1BlnTiqeCuCxv2lKWdTVurbeTpeVq8wtEISKBQHjePcwWx8zxtfjsq6ipftl72FKpr3RhLaWY1UHTC4YHXeNuxErx7QBFsNVS.49Qw8S8+ooRCPqo.25j6akzE0xzE5yssttNz02i99tBAqTg1b6tjVG7LKzj+Ub2hleVkdmh4tUVB3YS4cZipdxu.7QeWGUlt70EV1uU0tu.czKzBsPKzWL5cAvgeEH0cUoLHf2djspVFrh68Fpz7TYMgJRshk.yHD5v50qwCObO99e8WXy5MX61s3wGeJaUWif.kApqbGmSaPenw92Q4M7LI6YjgdR3FiQvQfQJ.JPYWx0jgryGaDqLXBwJIAm.pCHAtTLlb62nKspkHAfHmOMae80zo.bFXJyMrsgZVCOPYXJaImpzbK5NHySjO1Xh1trNr.4BJT4W1JACNKTHQ56hGcdXsLjUTILyky4hwzAkRjYzEBHl8M5DHoco3nX1B.S88GTK.zNHPRyKR.WkpPpdduCBSVhUURmjB0hU.470k1WiKr1s7CynvEiUi4vqeWFvY4vnoFzPMDQ4quNfxY+jobr6yrF3zSQ.fIBSrPXcCJlCOAQijV5H60YwpeLrp+IbboEZgd2oyMdh2J9mNIMWXY2q6UVQzYsLqUv+NFHfS.73JpMU40bkU6W1unrVqesWNo72T0uSlTdBnO6ffv+Tlsv4AExx+L3QVxOdMtEfmmY+qxDX5cbYz0Qdn9l.l4wjFDtYYM.+qHAZPGtrOUeB19rfQlqa6jsPR.0rr5GnfJTPWWO555JboEUfLWaRDn1WpSJ+uRfANUBW85EyZXz1R.OSh8yi+CQiqRg2t4b4Jo+P5rWnEZgVnKgJjI6Sf3OmUmUEh8wrt2hNgrPTeDf.lxO3jClT43jCqOJDv5MqwCO7M7We+6X8l03m+3m3wG+oB.HDKjS2PYIuCH3rtKEvBxAmQDvGaCA.hYcVRadbJl70Oj.TRxuPHTzOkJ5XJeH.hy22ATHONpxWJmtrLRfxbXbDiGNf8gv++r261NRRRxUBdD0L2iLqhjaCBzKWvGHH.ei+++ND6PLC.w1bllrYwJyHb2LU1GjqpZl4tG2iHSSpxyvc6hd+xQNpnhhyiiXbPWvZ8u11wN6KuMR.ys.WSGAFvWfcWZ4JMYH.Dx3IMi0vymJ9QWmoF.RTNH2TdpMSE7mULMwnTYviCBgsr3lmFFjsBrX4eUm70Smd.O7vCnVksErQfpTmETKYVQo4S5dIkbwzhclUitKs5f0+r8c+D086HUtw5divqNOi4ZETsB1N4i8p6P2rlkQHQpcbu5BeAp6G0sxyl9gcEB8JimX0S7ufsYx7YRPqdlXiesK6xamXmo.2jrxPKcKkxiVFudbtj7oVJatLKO11l8QQXmMAwFuyyxZ3tAIStSdECX1V4B4NLRby0PRG6Sbtv5lcyZqfpNyZoyT7XJFNMdM14VxuKaossYCThN1CyvEIjFbN2HTSewDYTJrD.i1.2UVOgeYYxUlKMqFlYcewo.LCiCoEoVax.dsGfSe5t7qnXV.333nRB3.lmmAy013tYK.zkD6H66EII6UMTSa0WffUAYH9xGecAZpOjF0QuiaMroadkN1kcYW1kcYW1kWdwWF0m+Z.GAfhK1IwBvw7Ea2ymWDsf7i3hNQDEkLh5bECCE7ku7U7K+xWww6NBtx329seC+m+m+m36e6637zDFGFTR0X88MKzSBUJEOtaagEeJGHVHCww.KXTMea27bEUlPkq5I3qXMeFdxR1uRyE0Z+XvnhB.pkBr8bhUxUs3.AFvvDufPpoRnXsJoEwh.ER1LhFe9pNh.v3yQt.gwOufcoG4y0aS0UQNMeOiymmDqADAYlLKVLn8wN.Vrxz3Yi+FLzQMaoT25KiTRa5ZsLP1vHr1mP0ML00k.ghmFZs5SKMtd4SDw9BAfDgd1GQ6Q2+SJogkoXxM7gT+7LI2JQblUnlKWxj.13mPMcAg4K+R59twfVYUUtfVwg8NoooUqER0gld2Agj5Ye.LZx2302kc4CrbQB.iNcxu.vRBNt11Sc6dgWT1Z6i9l3yZ7AeUyUFJQHjM.E.PELJNYH8b.4VfFG9BAKLIFfJU2UrV0A3JnHCv6wet7WASgXyZ3W+BShF.xXcvWCLlUVxM7qwTP1nk2bx6zYVbS0V+TYFE1F3OSdo7amjJVKQWXl2oxaubpOi33qZtXyJG8RKFAfCAAflyUNOETdUpxSkz+27j5TyK9nSXngM2WPwARn.Fcvl1CvaO46EB0HIuSB3trK6xtrK6x6mjUj8EH3xX7V89uHXUTMQ5vMEaaQfRY.fpflDrae8KeA+xW+Eb73cXZ5L9uTB.+12+FllNqaKWCCu7NTonkKQ9ocgs0cCEynwhlp0fDT88oYw2yYVPkgidXbTNDJFF.A3VcFvLpUI+U..OL.ekX83HPQlMfSlYTmkmYdtfwwHsMNNjHYIxSMjw7LqWdJu1qyVvzzXsyvJ.ZperC6kymOuf.PS2Bi3O44Y+6xypwhS9mQD1x3kZQQ6WeML78WgZHaJcckfN6D3tPEPkRGAf8uU7tVXulPM4GY2PgBZrVOqMWN7.a4VtIbhBh34M8QY1zqDfqlNn1qvNGB4vh3MbZA2nNVM8gtRKeODSDPFYnkwwa1AcztrKOSQI.T6gsXLJgQHQo8KSz2y0m+sV38x6C.6YPJ4ODt3JQw5JUrb7D2z+Af6Jg8sLcrxGtPB4ZzrTtxD7AuqTUFLxWIG0eiTjAfKjDtUafYc1ehInKCzhxEI8JTMVJUeP2vDuYckijUqjpDpT7LdFtT.TPJ1pSVLKgiA3ZAUTQgH0EuVPIwrXkX.thR2fiaxAFY0IFQTQcgAFJcEz9qXKVzSN5hIWsfzBG66DAZnfwCGvgiGv3AYEawD05BacF+Hm7zKIqkce7SWD.S4bfdyATTljKcZL8emwNMnyLal+dykha7lPT+OExm6Bw9ljeTfF02kgVbmeFjWaao+Sf7jWDF.rOF2t7bDGd66Xinr0E8zB.+is3zYK3oe69cag2UtWmdAlNAL.p0YvUFTA3vgQ7K+5WwwiGvCO7c76+92vu8a+E78u+MvrfU0WD4lkqsCCSh7AYGQj19hkhbngvUcgwIvjQ7V0IvXdtBfIurhH03AFY0R.EhHAQfpUTmm8cXCJDXt.y0yX9CPKrYfDdP1AqEwojmJE6Pq.Jl+kjR0J7FeB8ZrZ9FqbnirJmLJsrtGOdaJ3w2WX4b310UCJnWmMHauWyB.Oc5DNc5LNb3faQeyyULMIjCNMcF.s9JxkGrKAIQFoRb5RW9PxqUVgttThWKwJV6HSuuhpCXDiaUpHACewjiz1c6zWN+38sYy.NZsRx931HM0sLRSuIlgZII9ylaI0P3m0mroATadh6tzZkDWq0VOiA2lb600ulxp55RoqaMW1Jol5K+5lx97Jw7BuM4o7XY2hOA7ZhaAfKHpxCvqS3VdkxtpEAdKhyG4KmO.rcUarqYQVeWVZk184I.iAjx06U.0eYj2tt4xU855fWjMCJS.EYq.WUBWKkXPRGHRIFNjXi.QRubQlDfRzSogiXx6.0pYd6YR.iSGLfBnBiBzmov.yBpGBBoeD.PU2hBnfBICXWQUZmTKnPUDaWZFEtpqrS.hgv0FawJeRkSVMfQRWyDOKsrPe6UjT2O+DVcd9t0bsbQVo1wiGwvgCnLV.eJV4o.xHElT+kF6ekL7SoSaDuKYg6wLNTdqtXoudfM9.NWJfav.0BNeWdNxKQg36WEA282OJB07uI3gTZPleBD2pOdU.48wWD7ssyPuK6xaoDdOq2OgoGIvgFgRefagUdX+RRBH2gWIMzMCgXtptEWKDgiGNHa+2iGvC2eO9se6ufe629uv8e+6BAfEizpJXTAoKYcihUYBy.T+XWbXEP.fKL3JED.VH4.SnhtsOpwsg5hUz7wHjSjVZnfBWPklwD.f52+L+Fna8djb3i3H.WTlZV3VpLmAFFgaIfAIfUbcIz8g6oDISzigK2ZSqJ63PhcFYZSuY8tr+dqSI06CsHqbwRK4l1IqTiSD.ZejS5WQ2Hg.vIb9r7onVqYVOxls9qlubRVxDagzbs2Z2rMLHkPmxj9QEJL.jqLZBmJerTt2dmB0WbKcz3aTOErk9.5S06CLyVEXCe.ovmB8Zs547XBFofhNqTxESEE.YKxyJSzHSH0tgDvzXQV98hkPckWOhm8inrY5+xT5DOzKdAvm8RzNQ6J7rlB8FkdBqWyci9XSBiwDYYSp8JASSpX6TIk5gtleC3hxE4afVRB3Jsl4M910a3qgtMhc2.qYhCaRlIyJNrVv1ILce4GQBQa1SvB4SRrTEx5J5IJbEnR5coVeFHyLpDIOjRRnvIGol0dj1sU8qkDvnvSBEoUEQDPk.K6FBTUR+.QnpaQhhBxfPUAzH0yFHPYELE+sguZlJCdFQdqUOSMonMqhV70n551pkujLTJ3v3Ab2c2gub2c33wiheaQmHj851TqPBISS+RLAxAXoUSlMLpsx0eAj9tN8j+4qhqMgZPHn2ungZaob+4WxuK+PJqB33ctkhflM99t7oSddUa6U56xt7RKMN1eDj.FxVXits9iYk58sAYQWvY8.JnLTv3gQb7vQPEB2+v83ae66XZZB.P15s9NLIR2yyyxNwQwAUPQwMqwkt6dLf6FVUtXtuGAac0wRI6rFVwhyr3m9Nc5Dp0JlllwgCGvw6XbXbTV3+RACJV4ZcNvkUJnvLjknuJ3yiDeP5RbQX5RLoG3IjRlS7LqS1liOOsb2YC8Xwya00llv5eWgaxaPdJl3wVgjJKrJQFyUijuS3zoSXZZBGNb..jW2HDCNgwQ6..z1F2xI5rcZKycXhIUOn3dVqdtsNakuunHxR6VYLxmVtpthLG61IKs3ImPehFB.40W5qLgdV72XT.Yq8SsD0E8wSp.4amXPIcyBxSMXXLmSmEoOi1m1MvjrtcbGIHOoCovvzm9oBMPlH0qHzJe6ROKu1.JHqK4t7Tk9YQetxHW47BurJqLMCGeIdMxIt9FAOwJ907k.tI+mHUre5h0WoQcfKZ4yu7QYe0kXlfbPZs7PWX8XQSyrrvLsczBSmmSepbEETRakXDjDAa6PqkA5p9TXBURgCTsAYKJIbrRbWLfa6V.1coqtkAV45hs.rLAldJok1BvdqDB.0B3hRpEWQkKJYeJHFkrPexBuLzxcqHT6l+0WwqKTegTb9X6c3SAnXWJCC3vAg.v69xWTB.O3S3qKEa6pPkWsuK0dOONX56MyUmtOV65ujhx2mbJ0ENRXqBNHojSmtxoELfaBp8w3+.Hen1B1WZ7126z36c7uKOOY0AM2kcYWdekkn.ZszGp4Zg9Ba2WN1dqVXDgUN7HhvPQN71Nb7.HpfGt+A78u+c8j+MH.LSZnX0byJghELTJfG5hCcQdqJ1UewSU7rFAfMtSkptH85yTqy3zIg7oggILOO6VE0gxnr.+E0A5vIxHIBrRBHHEmtV9Usx7DoNVwcsVAAYy7D7ykQpsFCfJ1bNzkvIVZYEShlPj.AZDUc6VzWN9WFSOgvAni7OxINpNOiooIb5z4DAfivNAfmmmvzjP.nsSpx9JPQW.YqaOOa5CH5JGbfxdZtQmfb9aIL5Vx2BqIQetfXU4VrquTPD7Jjuh35r2dEdYizdKH2ytgeBAmIRzeVK8zFYY7mhtajpXaacgarAZ4TtrhI0RZQUbYVHmOg5lsR7.jHP7lDWUQqsqY4p21q+4UBFcX95Y2a2iqcKDotqc3GIQ1BvdmI8GaL2PPD0x60Hqwtbeeyasu5MvnPPFAYQdd5HrP8SK+ltpwmSNokeAef1TuAteRJ0NuaGpt824RlFJv3R6jn..U.tn4OxFTl7U8vVIR+8n1UiIOIAyUv0zozq8Nr3uT3pNndIARveW1AcPdBWGzuxxVE1lLfAnJqIPo7JHCr0TwaJ74kkJfXMOgXPdaBoKLRMuxcLSKm5VAobvPvFZThiggAb33Qb73Qb7vA4f.oTT+9hrYgsshMoMfXuMB6keKRedyz9a9xLyyEf0sPH6+5s.vTH0zEbwO.t0UdywO9C+Dre.jOhkw2PZ5sYCwkiic.IetkOhMz2kc41jWhQedc6Ar.IU2m0ekDJtK9IGC2V9HNQPWKhMbae4qeA+xu7K3ti2gRofySmw4ymDrrIerM.D2uCWRDBnKvdgvPgPYfhE9UwWWpInLY7r1hnBR2oNpa4opmfu5yVqULyxtjAjXwhFCHi1A+ADh.c1jTR.UqQPKM.3ZMcvAF3JC7mRbgYoTuTpZ9QCAGaceMykcNBWe6mkwzeCJxcUYcviYZGxKV8xXKuX1RnMWmcq.774y3Ke4NPjV+Laac6YLOOn+NbcR1gugPBnniUIEagkvliw9rDu7Nbj9If3fgzTLiUBkoDZIJsi0RwG2Evlk+4wZeRJQpmThcA1ex5vjRyRxgRVlWzm.N43Eu+GoOSC6tjz5qx50McT6UjOkOhsFbWBtWILue9xLT1mwu0gC7OFh19htPVja6a8xHqEV+vVH+gWhSAXi2B661..KNQihJqs7MfWxTwWNfy0SjYqMxZPlGfxWI.axqEgIuxfB.MlSb58jNF8YrrcPxvNV2chSSCVrfbqHiH+weNEL.fZZ+w.Pw1mPBXqLvI+asRlDIbxJaB.4r6PLI8tIzMRM4JDPJrspiR9WvNvdDZ4S2o+1QpW9Zfks7K4j.BrY0icKVOyk0G1qOI4DW12FF1je233RN.SxJOie2FDQJqnqv2gwQb7vAb3vAbPOIfKTr0sgSFqj2ism9ExmKhsWNIG9Zx65Rh3Oe6kegtvO1DTBVvt956xlRXyuu0MR1AfrK6xt79Hq6FPtM404TT0Cc7XH.bI8QAFI+u7RLJO4TWG.PIEI9Suu90uJD.d2cfHRI44r.mrzuPmHQFQZgP0SHXiHPCvIyPr.v.ZLbf2jjJJCI+nck.OwfDf3J4eJof0pfo+rb5CSEw2.VJAgf4OTorfjI1IOQwiGoHAMJS.UfYEqdoTEbr1AIAXYG+.nKfMq5CDkqQ38Hq7LiT3haIlmqD3J81dqvdC28LUVpSlmEq.bZ5rawhFwexeY+6Fod.ltHx1.FfECrv0nSRWtKeZKkAVjJkq3Wis5Epkj2MJOy8JYiTtU+6xvI3Nci5Jt8AoNsb3bdhRGRLTwqhrVb4+S9+ze0R.lDh3UCbD0RMLvQJwBf0luq9krKQTS9z5czYXkKxl+LHWJulMDnWNYIuJ6x6mLtbfj1Z7dx7ZrZNiXnXDgtPJno5RD+sgwduZakFNGYfrY.KDmsAGy5MVr.Bq7vK2NB1vV4WRYP2NkjcxwtAYKRvsstqmF3NKSjh77JTLYjn4ezGwLEcFcSrPJYU4Inz3ys3QutiatuWYzjD3lYYyEudZx.oXVnXeUOo4TxlnPuH09LMVJTmEEtn3khqZ9liEROQsj3qTFFGwn9w11HqGALZqR1hBv2ewg5Z.JIxWUb.3.1Zbb2Yj6IfgYLArOIdB7gee5YonytrK6xtrK6xt7QSxtqEkvIEiXrcEi+ZWWQLbagNs72NdEkvNAKqsvsGbK+addFe+6eGO7vCXtNuL7IpILiECsnVBXIg6ShyBU.iZBajSqfFVJAiLiBXwGAB3DH4KvtZBN04YLMOgw4Qk7uN8pHzhSOm2Qh3K6eRjgDmHs1g8mssTM+WmtsPcc8hPqGimjPZ0I7kS5XX5QKA4QaA+tWiIwuOJaG6ooITqLFGi1VlwTXGnJhAXRt++aXnfptypXROBAq.UqsAPpc+SSDUCa24Xal6WT0j02gaRK8oKW2Yqs.ZIjKmfbCuIhYocl2rzFSPslVpm1Opse2J04VnZ9rxBH4.2IkNVbHCYsYyDA3JQyd35GbicRiNqKu8OUxFzirKqJazd5UcgOd9x5D.hU53maMrnGhwxTaHYctWifuKIWzri6kLIf3Ju1Mzhtc0cPyGOX3TYTN7XdyAV7vewWh7fspU81Olusq0xRyZGWF+JzprE4Y.A5I.LkLB.ZrikYoEPpQvMVwHoyVSMOeh8Ze5CMxK+zzNESPzjjRfwbfUO0gryoSmDSYhqwAwWxLLNhxftJsNKWOsn6ifHEejaoijskPRsg5mX0aa4AfgET.ElGVnqEbPL39LJuXx58Qeeh6O5SzsK6xtrK6xqjnV9lgixLjLy5bXGWgcc7nwO0S7WPfPKAdxB2N8W+YkA..f.PRDEDU.BDd3gGvoGNge+2+cwG.NM2Dus382l7uEXsKPODNLpLYmXDirNxJOnBpE8PySKqDBDCqIqpmJsSySNdLam9Zw+Z6qDCGmVriFLrMj.ZyQWUBqLeYmZ8ZKYNZi5.4e4WXR.MKuyRwuUXaDx8LB.m8zgqCBBRl.r1I1A.x.FFFDerHU.Wp.0pbXNV4n9ugDtmX5L8OaFTu.0G8331J1L8PQoUoLxK+z9Qv1lzK+XGbjgtbbP9n17xpGDevHYpl4oUtthtJIqYg7.osNXWMjc4sP1z5e+fHi0FhlPx+x0qDubwvWAB3CPprHEqPj8FxfDuzik6jeckmQRMzJWMVoolPYUK+y9aZjmMhwXPrfvtf7CccGVPnE2rBHRnXg0Vwe.1hWlKR4vdB6hzXFLgSBH2FSDafqfjmR0kMolt2sIb3nMPyTEIvJxWanfKdNqrI8xb6atH2snrfgZMiQZy+glNB.RruUXGJC3v3nu8eG0s+aTBDueNMfmXm90psxWf5udWbrUT129vAIWJnX4IeEOqKHo0A+vsgpDmQ+919VVbsQhZiT5qq7iyz9uT.jewlaZMBwol+7AVnz+hnu.VOa8ZlLdZkUOsWre7kcYW94TdG6D7gq+Gsw25PZtAAdWCkbHqiPs61cfFS2KqiQ9l5ep0JNcVH96zCm7Sc2k6Uj1eaVlTPJA5tl76JpHaY.YhdHvnTKZgA4mpujjv7C5ulskHynNWw7zLlKynLT.QCojlZ0fVbtx9Wzs1RCuKmuWN+xoCyBOAfqKlxgg9LKDiHuTY00HKbosskA8Z3R40rwjsSmbSiD3uLkdFM4VqUb9r3iHmmmv33HHp3aS5rOw1t933Ab3frMgYVNYmq0DwXvpORV.6SEIQtcR2uadrtuPc40dI2uYysTLE8AZ6ho5wZjimSEFIePs7OJ7Uh4CSGWOdFfgrkyqrYUsZb0wZ2h9gJQ1dywZJk3.3Bt.rt0Ys3xM69vMb7t7IWHeGX9QTFyoqf7OxIAzum8uFAJl4BoW1+E0RTf7XOtdV8qlV2MaG7X02Okz5ChlAThYD1VgZp6y0qHaSapoPqqPpYoTxfgBXgzPrKicpzE+n86o4VepJzYqTaFjW7gDB7xWua.SIODMXZdltTbyGmIOaUTSeTvS8iJG401oS2DHYJO1LnuGX0TZMZeWHBi5VI4Xh.PJA5qOMY0u1DOOUR.y.cyPh3Ut95oiPB+fQJ+q4sggAwpFU.kUqdfYv0z1aIGdMfp..kr6R+82J0bKxq7TveLGG9cQ5gceqx5.w+Dhdpe.Sp82KzY3Crjm+81qO+Ljy1kc40Td4Wf5OuxBDRAVGN+L1nMcTZP46eaXk2RVcA7cL8ocASpxyPoxLi4oY7vCO.lY+DdMSrviRTbN41IETPk.rSf0vxFqnPjXwe.9hISFNKM3p.MKtJyLlqULMOix7LFlGT2xhnKAQrR9WGN4bQSBGOuhNWt2oVIkRrbMbSVoBYJ1keNhZInAqOeIgvSkGFJRa5+RxEmWi6gieI83RonjR.NAfmNiooYb7XU2duCoC+E8MIBCCEb3vHrSE3vfyXmPJtIy8TI9CK2wLb5OKvl2V9yWy3a5zUuOk1rUcs1+lAgz+WO.C81MR.EWMjXMfNAddSov5Sk9.y9ARIo5Q65GSo3A53.MFjQ04Fv4oXkLqoWqVHsO9+t7pKeTsDvw7T3lIK6ScarvSsCqaC9jGXjwRrBDLV34MOvPtjzXV5TyMfuxRKhvtng4lS1mVYiDDE+In8JeSs7nKMYYwPOxXvqlAv7AGgaYbgkAtkzcm0JWtYImt3d8dWFOcVFI08oOUt3ZolOqc+lm0JTVDl5aRozdboFhmtXQReuP8c37EzIixwci4q2mG5QASw6+bjsH3zwarF3fFb28so7oR8swvPY.DIfAgYN8UEMaZ0KukFZTBPw1GCJ2f7VsOgeChlOcXKdLI3OcYtqIZ+it4w97H+vUg7Cu7dViw6Z97SeOlUWHmKIzhuDAjunfcg+ycfzd32W34HcKINMOiGd3j6a2lmmchH.B72bCN5VbN9tOw9dd6uTQClP4sYegTMxQJ..JIRkXO8BPD3Z0OYfk.fQcdFyySXdd.je3ijy5WQOpLrqlxcNpKHF0pk1M83xuHk929JuqiqaUxauI3fldRVF9RYTijHkVyE5WtL+rpdbLPsNiooy3z4y374yXd9HHBte9SrdMMGQPsBvQb3f3a.EBWYvbEbMU14IgHtr1H2rbqOpQt7MQ53x5WRUhJu3tqsk3WrUds1ic5302NM1p8Q6h9cYTMa3AZPVzDkjthxQ49Iy.Ia0flNXV4Qpucn2ZuVQ87094C82trKOVYbMSIODavMrfDP.f9SDosBivTbedI1bm1kDWxsgeZflUIA7Z3brkFifO3eSJghAZjzCjUCiLRpxSZzuEBRoQmHPKLCvFaUlxoQ1tMpYVMClxCjkXd2.Da4a66KuKh4TbR3rxn..VdqEun85BZoR+NMnuY59UEfVtsUztPWs4maF+UVVNMGTvMgiLV.zpkY9DxAgpOtVZDf5l.9nW1XxqVq9aLXeO8keMB8JVVrK6xtzH1bYumw+mkwn2kWdwVH+Gs3PtbU4Se5hgF7XOhnnQuhXq6ki0H4P9bWTQvkImrqx8ksmYUrdqxPS36KTaxnBZ1uKcyI5yUWz3iIfp97bPpAwLLm3W3mkIjBVY2JxU2ZwXD9Bv44Yk3oATdTyIu1yp3ZY.fppOmtCjHtSWiWfQDrhTZ6co0VRv8mV+bkAoVm7uaOcxPNDPNedBmNcRsVz6zEHmzxIqrB.f75kvpdTcElmQklRFwfTtt7PV4Edb2rdaMjNt5i1j+ylljjjiVa17SV62xfRHZGYfRXsbCNm6aYZQjSWtETVY+DVVd7f.4kgokvi3HaAgM7BzYchTJbozUapMXnaY88YG2ke7kQFTxQYB3TmCzMZQV5uNsw0CZXd7SEzEFVexbr1jtims8kfN.Y6RTjfUzIOtzY6pb4zR0APxiV+w5I7yAvPYBAnzGfE9VvlPV9D1+VX.0rNg.SqPiS2DBBwOA4kf5J2YRISMhSYcNyWSeW8TB9o.D.nGaplWxrDlKyPBNpAnxaJmm0kaVkLySJxoeWXFXF.0IP0IT3YTvLF.iBALPgynsZucZhIYa29j83GWtLQy6agauiC7UuCAYE8FFDebH.CpxfqDlYHfW4nboorck3LCcr+6Kd9qwi36wbtuibd8VS92JpnsT14.bW1kcYWVWt04n9jLN5skcZIYoGBZPAnt8bo.SkS+2JjAZjL.8u9hliD4aMwa2uaVvc8cTRWLREpU1I+SRWr+L1gfQdA5cLqcD2zG2dJJASO61TLq6ibBVJXnjHKD.xNFs1Dh1VgrTIPUBjY4fX6lTDP3Bm7Zj15GfjwX3XVaQoEKf9yWZ24OpVfISLi.P8QDW83KugTf+GKWtP2Gk3nooIb97Ib9rX0nGFO3VsYQOf7rS82wwQTJCfqU8DpkwoSm01twgMwB7uufj+I02TjKMihHW+lh3FOeUREMYGrSw6ae2HOyr.Pk3uRgZNHDs5UNQjnDkFoysGJG9Q0HC0.KRD.tRISEsZA6TSneeAoggJ+.rdFk3mcAQ4UCg2Ieqzl5szbschA2keLjwVBaPZzA3Wmn9F74UjaMJtDo8sVepqaEijwm2Zou9mzGtg0N61rdROeDCCrri7Rq86BhiaIOvhEUjOHzJQPBbC6fVBqwKGA8eVKe29LLLx9Hc09zmcsY.8xTi7P6YIm.s9OtehD4UH6Ro0GmDSZDzOc0vr6VR5Ln0CVNLMIk66BsIO.Chqn.FTsBLeBT8DJ7YLRyXfpXjXLPvcFyLp5ocLmv1JwyKMIfb5uaRbyEHFTcWMfHfgRAGFFwwwQ4Ap51Ow1BKos.s0lbwjibWy0t3dsISWfMYi73t7xKb2e2kcYW1kc41kEPgujj0s7Sr3jKcKOrSdFs.vhcHUX6VuLVaeAwIcAkc7w4mwROsXnss16hsjaxxlDWcB0PHgcp3xbJLQP3WEUTpETKUTX8T6sqTHuachEIUyfUgdKlHvCCnP.jkNftSK5JbEcFjCWh4Y0+ABzY8faUYjH0.s3zVVOwovfZcYMByJKUW.sOB0+LLL5chznlG85oDlQF5ggRS3d4VYagn1sBLM1cwKpj1WBmmltYjShzzzYb5jrEfmllwvvH.H2W.B.+T+8vgi33wCBAx2Wvzzrt8tMeA4lHzeQkn5KY5Eo7aryx4l9BlAdjM3jEm90jnaGx22zo0JH095d3aVAnSzY68.LiGIRSFAfsDEpuuaMtWVCv91Dd8Mj1WqUl0zee0CLmMjz1SdW1kO6xX6jIQ2iXBokSCjIEP98xtkT5ecNkZte6jUKuxxtXg0JlhEGj0ZFL7RYUaxyyqs+Nd9t2hV9twMZs.v1hFaUVZmDm72ISN4xT9hu2YlxMD1kKm3zq0OisMrpMftOvdlrlzgCA.3T5LNTLr+1lVcGu7sLh4lOys.8jZyWrtZSqv3zZsSH85xomFClmAOOgZcBbcF.Uw5+JELNT.WkU9ipIfN4vMvqklP74KOR8OV8GjBrYbX.GObTACID.NofzZ8MNwWunh.TKPx1Vm6x6sX0eMRpd9V5k8RjFxQ6trK6xt7YRt0wIecGiKvR1Fg2ZrJ3kkC7uNEuW8os2Ig8q+grUYzwjyW.CRNOjTKOSlVON4tE+2eFm.ihPbQokp.hHfBv.OrXKCZjBZDTBXXejuaj.xD6jcXVv2hzRJeZ9mbCyrp8BJDAtTThEYHzJFOSf0tp9HPg7Qvck2L5HWIWvRw0Vk7ulhmF0CZwpFzo0uiH6TqQH+yi1D9+tnlHjLjCtKfIujxeX.3a+q9s8RCd+U.vz09QBxPOKiXRaqnJVA3YLMMg6NdDkhbfeHj6wXXv78eGvW9xW.y.0JiGd3ATJBotUMrpUNNQauYEf1PVfYaqQf50S0beW49Bv6qHcKZINegu9ydoTxH629reaj+0RjLGs+yFgSJLxsiWPjGmLgBcbJqoK6gEuY6RqslvWYjGZa6R93VbbJnB2MFshRLeTvtJicA7wIEccoqkz6WB4MWHu+3GIYLSBUuzSTUy8tlFiKrTukuqz+M0jHOd+MPefOOlA73wJIRZVaq3YoIaUOjAOkX0Karmsq3vWcEFMCv57k8hH1zzZZxGLkzqdgHpa.40BZVAxv1ju4UPkSyOaSpn470CtL3pWZIWenqxLAgnOsszUKyUDAVXTqULWqnNKSnCsdT1R.CXXP7OfEFnR0UAHE.Yz+v8Sw8ZKZa.eRBsFRyGCii33cGEPordx4UdPwO1BJKS5814gOXitsKMiqsBmtthJqM9+qTJpK0rK6xtrK6xiQnU99ixsUoymSL2dXvbs2OgEdE0oSa+wKnrig0xRCz1erWvvXtHn17caetBUZN8fszJwTCgFxIPZJsy.0Rs44jKyWtrxHRizHxfaWJxtCgTqrpLfpaEUU3tdEcmXj8ofbS0Tbuv+oo5AjH18kwUloFWgQZGTRSSjGajQbS51jz4L6df71N45ZssRZec0FHWHNZHQVulgBt0MKAsbbVOvXljmS2cS117sTjs+6wiGwc28EvLiymOqVHntsymEe3nQdKypSBxIV8oUY7zPMY8ChC5EA6O4mtwxl4MaIfkvJ+5DifOoeR0aeZ5WXD8kSism71IB7xD9wcDGld57V0kswqTxTxQj35AVvscPdYVe0UJoj1tA4e4sMr2G9Cij5T+hz+9sRThU0eYmH4+7HVaq26zQH9V.NV.E6K10WmFI9BcldRLb0inga9R7.MAsS8UrXRakltX7ldilU8ncRhEeWmbIS7k+Zq8pX40exJdqiz4beRoxB69aNibPN31wt1P07iecAmC.wmbSADrbH3aHiz+ynPjWzeItWtjmZtulBYrxIcH2889diBPrY8jA674SXdZBfE++mL4o4TmqhOZwi2qSX8F45q9NOYRi6GfUqH4ZEDKVz3PY.GFFwoggXKmf1ISy1Wa6DrMyuqqBrBB8IljeqkFqV7kic9ODRecfhm1uYec4qgbqAq2d60tJnogL0bYht89lejDSszkU3+X0d9kUVRfwSID1kOqxSq16kb7gmRX4yMuh9S2DgOTFkzJjpk9VCJwaFecrHzalVHK7ChIhsYnXIRtx6F4Daj.VXASTWNvwo2R3DffUw1BhUthJpAgD9BICGpXl.PCCrjMWhkTfkmHWjs7RrsRqbEnJ3wDmFSJy4aSRykrPMXt6OEUYFAJsF9xtbCBOF4teqszZ+2TYH25S+xNpcibWaWIYH1aC4LtRC73Zor3hMScaYUuNJ.zPHqKR7VYhvBh4TccYyW.Jj.ZGbLkBg4YIuZD.90u7ELWq36e+6xhmOOi4oYwnAR0GVweBgYyE1xPWZvos00WndWPvljGs9FkNxwUe4m06qyR+zBikZFoV5mcZ85mZu8OSaRZwOZHC0KJVqMZT1PJwbZufEiaYFtQqp2gtLd6hshlTRH0ZYw1C9RB29Oudhkg3awLodlQThNA5EIxxiA79qi3yI9eJ1b16dFtSFyjl46O+aQoAev1zyRwf7qRVvZRpAV+0k9RQBbs1eMDUjl.3pB0mRyWiVj0tVXkSQ2Rd1gy7jZE0Nm6KsVHqQQF69Dvvq4Ugd3QfJPoHokMLOcJAlaQjYyTtB4exyvMOuT1YG7H4A7i1Bax8ocSMvxflLPcUthYk7uymd.SmOAlm8ITEGgKT+jwJYJ1xRbp7JEG2ZU9UvP+3EE.m5u+p0YT.Ij.NLfgRQVQPNZW4.zWMzPpyW.l6iv.6OUIexl+dJuDog0pCVGp4iWhQOulxEK6veo2301mY0Car+heVa2lmvkZt7qvDDefjq4yntr77r60EJM8So71Y6vuJxiLw+ZL9zSEAnA2cMry2vaKOXhzEGyaiRrYqo6Z00lU.IVnyMkuLBJf7WXjTTtjE.Ro+0xFcV.n8eT6.hcH7a1Zu1YwQsFGJGV75aT2DgEYx+LBeZpMTRTptU5UEjqpkjQDg4Yw8x3mEHJyVgUwED7YwoPXY0sZv9sjoU+wM+MpiZUBuUEjfvDBguS2xzx2sC4ExvJRJtozjO4SwWtKtx0a1ehMbxM03024B.vSOAoHVZYk1qFSFZ5H66IYFXZRNMfOe5rbHtnoPqrcbbD2c2c3Ke8qXZRNwemmUiEX5rR.nomDCyOC1jkapl5leNJPW12t65MMsaUQRrlMTb+V3vP3q1cKuMmlTwrlzVe5m8W4erCVmptM06adY87WL+H6Of+S2N.c8MR4AqdzCyUQuE+knEskuIw08Dde70dj0HEckGJ95OHhuU4AdgHA7igvs+yS68ws2N6inwNN5eK5E4WxISYkWLrDr3cyCL0DHcBaDQbSIwzfvcI01P7wgk6ROaN8eKj4s7Euva0LaX+83j+06RRZDzMsvOOH8IGYEwnYgV.H7ALcq9S7UJFfzli09IGmzYEG.TSARZUnhUequifd0UxG84sTgVCPO3+0lUb8xvHiz2dwlvwrNto4ILcVbJvyySffX8eCE6DwJH+aspxXhtXBNNcsaUdIGyPpyTKbbZFSmmvzzjP7GQXbP.KTFDWmak4VCgsS9zOWPeh+SslrKEq94BtLlW83u4KeDar7CQcNu5Wck6+gHOdI4G9L3GVwIMZWdzxSc3vLDxWxt2RXoj2olUUl.s.ekRtRvVTKQD162KI.CF4b9eK51sLakR431V.4M.2k8afdbYXN6SidlIHOxV3O6S1suXH7ZNMSYDjukNDCVcCWTksE5v7.fZEYTgPcthyJFyyL6JZ2W93jMBjHdo25+XE2dfuMSB3sHYnd81k.k9lo+FffOz8oeIiBg.BKyKGF2XiU1aGkHAMSNSdJO6Pmgx8Lr+0z0jc8kL6rLJZTxmAiymEB.e3zCZ5n55vLLLna+26vwiGU+F3rPX34yxV+soAfllbyxsSiiE5KkYuhTRJY+2V+OonQs1M+5QbZj7UTKMsX35KcGIFIK3i.fscx8sTNm0iLqSXPDsQRZCDOS8TIPaygMOPGcY11s0tm0jhR5NkaegUTiN2L3FjlCrkqvt2sFreDg49bENUF8bmugW7k2S4oarJj75eLxFOQY75OxJxSA0WtiOQwJFsHbyuST4rfjpaTrAI+3.RccHatO03ELdbCqiAT60CUt6jQRIcj6dG.HoGEWgsRMFHwl22WIxR6D95DmkDvpl7K+T68zARxA5EvmtDyUYLD1wDe3u.kskw77Lllmw77ruU.FJxjokgBnoT7cgJsGIeeuZhiMiQxgGeBmNcBCp+.YbTbvwSSS3LeFfqncKo3+ySpu3t7ii740FO2kcYW1kcoWx9wYyV9a8mdAofNltMWs0fDJSK8rO5pegg8skHY9Y4Vq4yh9Kk16+scffrdZzY.zCeyOuUMe+LW8m0M3Akvif.jZ5vdXcw1ZoCCCf.vgCGvwiGAyruERmllTRHszdQcyLTPfUENAMl+kqYyyj91yZ5YEu+iFg2ZDsdk3Q9SlMOMlII+ZVdooCxxn75wVK4QY7+t8mgRQt4zzDd3gGv82eOHpnVnIvvPAiiGvc2cGt6tiXXPNPYrm874ojkip8h5UN3wZBPTN+kofMtG4+M9D8cJZeoh6y+7bttUdq0JPUL8Tw0GU8s2aagXWo+0rFNIZ.nVBexKTPC4e9E6X.bEWakssbeJ6RFVS64q3jL2mb1kVU9xW6IHK8Qi6E1u2Rh.vkclZ5esxbnK6+scGx7vEFYd8CgPokLZwQBtbQ0b7ubrElfbDdsqNXFPwFgRZk+13AReVYkHxoPZiGvW3iUHC8lDZyv0OwdACtR.E.FTLQpshpNCgwp9FjtJoMYBTaIYhzcLFs7tVczht0YPbcY+qYGnr+QeRCLoMgmMYmFObhHvKuccrQib3U5kk7ZcdF04Y8D.V.lUZr9uX0quF6xe3FliUGdrtZmiCC3vgCnPEbbbDyiG.pULMIzFmWkibeOq9vmXHurbMWXWdOk7Jh58gdIC+G0cRVe7iLz1kcoU1aqrK6xyUnNf9F1oLwB5sbbVM9VrNPnquCOTbYFIQJAcEmjh3fIvBWwO.tlh9qqJZOYIqssfaIaJimg7sUpD+yfpsG7Gw6jr7tZXAfaMil4eAmzEStTJ3Ke8qxAw1v.nhrUfqrZAYL.JQ5WJzrCEjzoLqEut0+sLIrFBrqAKFF4eoEMNGF8v7hvrknVRCo136RDGYgpjeBCX3BuyZIl0BR.WOGjaG3VnlnairEfe.2e+QLLTvzzLXFnTFzS+26vwi2AhHLMMg6u+db+82iooIs9HTuz1QTx1gOt3Rbxo7RpFyzYsoDjhuP.ZenLYeo9kMezHxZ+p9cxpR3GzxYi36k9xuMpCbcX234R+nk7ufMnUzzWe9NKIlh1iRwTpvFKUEdglYpttdIbZKN6w2F4uOqxyCgzF0L2XYxZzcriX6ikLtXUJTwbRpPu81DT0d8KRJ+UrhOFsmRWKQRzZ4f8iax.9oRkbCigJ64BxgxqFxl4Jmro1I3H++RCxXDpsJVEJtwUV0hdEzWkyPqXzlSI8CNMASPdF.7s5.kddy2ljctvos7.BBBC3M56plq85ouUJS6.x4jJdUwLX+3Sr5toI5JkbE0MIVtLHgrBRVlUv0f7uB.FL.q.n.4zypXfYu8n7UWZZ+j6JPvcuHDf6G.O+vC3bYPyaDta7.nCy.SSfnJl81Qw1awp2IhPE49gsNE5XiV+IeVz2PYaKp3oFdg7ZTab0V+8HxRMPke1B1cukxOaxyow9GoQd2kc4ymzto.oFrtKIPHv31Sx.v5KnKmBWfBJCrheMawRxAQFUZuV+19c4biTKgbJcSlUzgEDizdh+1kyi4xJw8rsBrQXQdan53hr6o3qx1NGAw09UU7Vlk9c2c2gu7k6vW+xc3vgQLOOg4prfrUlU7rvK6kCS17V9M46+tRc7ppjf.OXqD4uUIPI8cxBiMdDGcPBOZ1y1Yawy1zE64SfUteWBdKe1rUmzhG0eoUyqLyX57Y7Pgv33ALNN394uRofiGOfu9kuhiGO5VJ32912v82+c4jC1qaz7dSAiTOUsruoecCqHIKuM0leAA7VuJhvPxJ+L+7mXMiYqVEAQw.NweF4e49D0T6JKNvEZm4UscsMVS37279sq+r.lds8Ov5HNs547oRMPz9bowFwNeAM7ItYZ9ymPc+8kP54m3pogOyEf+DHiurMOVNfsSHTpi1Ee+zn0K55qAPnzXNl7Wy+2sHoZ4as882zJ.8Y1tbKbqCSL40Jix7XDiUtj054yoXOBGWiATejgQ9Wacj76v5+ZhlbtqAziFG5OtTYbuj4cMHU7xYWGVoANTI7qTrS8s.rHeyDnPQFnIC54PPn+j+kV.1fV7kUioTZS8WIqkWelcEWsrLWIZYYUhsB7YLNNfxvHNLL.Ld.SCmAOKDgV8spcrZogcbE0o9w5t0Luqs1tbCxqHmFaMZ0SOJol+7XdE.rxPg6D57yorSB3trKupRBC.Z9ZlrA.a2ZP.NQZlKzwddgXp39aOMfQ.j.Fvw8jH1nfXqtJ9nr0cYLsa23fD.NsUQaxqI7JFANDU.3zoXpdh+JOImhGaKgVzETuUYjKCoYgcF5Rkq37zYbVIAbbbDGOb.DA7voGzSdVgjP.y595JX4zmaPtltOM1jgFeMuiQPVm9XhpLjuvxKoXIGOQ8Naaw2UdZlsHzTrHec3.JaIbNkP01WlOAjy64PUQrEoxjkaJaAVF3DgCGd.05Avb0ODMFGOfCGOfggA2x+t+96wCObByywRg2f6cEB+3T5IvTGkXM8CotuiH+mIOeXn3swyj0yI8Yb+5WM4q+LeIIBR+xI6F8z3FsLkxy91lKFnYkVEbaqkKgIs4dL.Y9ydjssTq7PK+33pFAlTtMG2lT62gLWHk+oZ0ov6...H.jDQAQkSdOQGsxTN6xGLYbq8Qu4OJjefUnx85cSXuC1M3u.5EEjPyJQr8CdShXggHMi2hPJYx8era1ZCHaqpoM3W6vi1DaFQn5D.44eSkGBwds1sUyD34UfjBqB7szF3jU6ZP2JtoUgFHNEquRXz9Lq+FDDRFGbGn6fDeomgySjsQjp3jhu23rhWKc85WVRo5yYcUommlw.UvHUBeA37LlzS5KucyG+tF6xiPd18c2aKrKOCYyEX61d4eH.ouK6xqpjHugbPco9cIB4ZIzaCx+LF.aPG1xrX60LKKzHOL1RtEzscEAIjApa+WOHaH.LoO.CmnG+fx.LHtBpRnRUONFzCAAhqXFLvrhgiqNX213MUlzQZQTBlHPkbNzBxTTLoVbe9zY78u+c78u8M7k6Nhe8W+E7q+5uJj9wBwLe+aheArVqnVpnTK4HrupyJFdxROwOM2S0YZURZLnrNH2sSEAOXx2X84kxLiwLNyGmk.ZRmKzCjxOlpqncJE6+M3tx9KowuoGkUmUqULShkXJwWACCi5ooqPvVsV0sI783zoS51+spkIKmKyNLLr1SgNVs4GBHQdUXIqlaFx5xY5oVJkvB.yFAQCQbs0ItU94ac8ZXce11gtOO3AQRWaealktVuxN4m6QHqmF3n9CJ2.jXAy4G0FZi7mRd.yG62RR4trK+bKW7P.Iu5PMV1WyftaKj9h8OW6J27bjKPJXS7YyfkFLh5U8kV4auxhlbdZJgKC9x9DK1XjJ4ejADIUOXmxRIBc6Okeyy+lsRcXgqYd3bD+s9gjK2pXMyr9RhC5KCbzApl1dJNIfWNzVBWMOwPxGBpDMNLLhwwQ+TzhRsa5UckVo8EgXa1DfT51nL4e7B236R80XFnNOi4I4z.drLfx3Hnx.NLLh4wQwu0Hvk0ExeI.r0fZzaoo6x6ur0R37R1l6kPgjWc4Ee.92rYLd7xG3jViBEeBkWNbLuixyJC7oO2+oWt8Z.i4C4sbx1r+qGakE9K1wCo2kBjPMOmgQxH8CKwt4eLWNi8rFNuRGxJCmmGEE3T3TPr0KUE7qUFDp.TrMdAoVBHKHxDBel8CyC..tvBIf.NokDE9GPm.AGjbjOcKaKiClSkGPOjIt+6329u+Mb3vHFOLhCGFwW95Wvud9Ww82eOlmlwoymg6iAKlhXQ8UpnYiIauAb3FwTIf.b2CsdvujlvMimbRbizJQ5oIayVSJEtMJjDDAZH4WvoS2IualjOO86KBebUeavp6LFhHLLHpHaFB.Q.yyy36e+d78u+Mb5zI8fBIzCyB2n8PW9EsVhH0dyjNOj+IrFPsUfsc40cBUPHexU83ai5tsMtQ7WOk1Tz5R7K8QXrVhM2EHLhDkD1j0C46aH+ELW8k89ahL00c0IwKMoa1RGW6s6ICzIQLkVtT6xcYW9QWdZmBvu.xV9tg9mo44sezZZhcHw6H+q2L52j3u9+9FI9fYOdkgZliTNHmfary575A+djtRX1zRAgY7x4n5hnkaeaILCSq9piexc0g2hjmvCwj+qEaRdghWZqTjOhu9SRmL1HAblPkHfhrkXGObDiiG0UATO.Pf3K.k4nI2Q7l8OL.lOBrkfrZdx+X4rdUm+Yqvlg3zemmlv7zDX2RGIvCCfGFwTYBflkSFY88p88wxe+RD+0fXHcoaGO4mZYAQ+uAC0zWT9ZVzRM+6SvpueCjsgZ9LkOfbYopjbk5g2yT80Rau9x6c7+tJFYPO6vXWdqkFR55ZDyo+coj20DgE34KXY56ZDEwS5egSRVlzvdR5zvJsKM5I.r3g5Jj.Rs2Kv0I3sDdbHGaIPMvGxUT0sFLQDlKynLDmFp1o957rbhmNOOKgSgEqtS2NxVbDVWkU5F99u1R90.43rsAFUb57I7e8W9OAqmfv+5u7KXXbDGNd.e4qe08SfSSSRH53l4TnKoMttVMcvtQP+R+86sJJ45w7EoPMot0BnZQUhYS.KiGSOAM8rzB0hxsPaBNhOUglPOEUCFu8wxr2hYVZz6gaZSYGjg41b0ZEyyUPjPLrsKfpUFmNcB+9u+632+8ugymOAlqIeVYxu1wbStqo0Qh7pzwPheSmTs7GX5bD5dP.d4JRksLmI9KajFVaWKpZ6u6whWla9FPNEOHxq8k84v09dSWBsQhe60agtLf4kWOSh3FyCYZNZ6MNKHXKgYm4.WPkwcYW9QUddD.dkNL8jFs39WfDvEq7PN5ZdOyYd1qAVaOZeRzz.ux2nt24cP5h17z74gs7omWgMt7DurOYaZt6z3tR4kY12gUAxcgqA9fSV5G6S5nCdp22lfdAlnTdZqR27DiaVvX3NSUyAeec.XA.uoo.lZWXsgz+vrMUgFdCh4+OLLhgx.Jz.LerAAxO3LhUQOBSBLpba6KeRGCsTts+qf4xESzoYyErAIqDn4bpmGFAFpXnLfikATGFwoRAykh19nhZJGsE4R8fcrK5fG521.uWxaXbesE630Kheiw03MNtN0Sx3Ns8AW4GeJjMTE4Sh7SRmvWZQ6a8d009kP5fCsKeFjLY.1Wx2FFVFt6pHiVQshN4uRvZD3E+sMZo34Pxp75HADTf6Y4oRpE9FAfILR16k+aGwhrhoxWvbhjyrCMqV0C0.v.UHaC344YLOLiw5nZUWxt4.Lvz4ILQH1xsbEENJOhcxKoDK0tzVMbYg.F2htTI7cSSmwu+MIt.KG7D+5u9q..Xbb.GOdDmmN6aMSmxQaax1Guqoqj9.a20NHAzKay4sUHf4RywI3LCBVZPClb6MbeAlIJgSfoXK6hv.CbBoZdA8VajIkhKivJKKugVoo11V4hzVRZOI9abBLWwoSmv291uiu8sugymmBKRjJIhnkDWaNM03fCqjMmenE8A5wG0pfFSldFvI8qk.P6P8HFuvzShzHz9qG5oBTSuuRMuUgSE+bzdowu7sFrNq5vuXNfxYqTFxuXZ..KjYtqcUKhyb9M0.v0.TqoBR.Qi1gedjM6.r3K6xtzHiK7+CMMlTRcnnygL3H.cKGuKq7HswWuy7zi0FBC5kXR3XPKymO3OSBDhOABPWbYCz9NpfNPybjd9HkzaIATxKKI7rO.sIzsxSaRA8QHyRA4zDqoUYyRO.5jHTy.xV3RF4e4zGuUMmEGbjwh.Cn4sVZYBAXvVGEsAHM7AfO0gwizukBrUKlTGUMYoLKwofZySbK4w1zfj870M9cUr1S1D50ZESmOiykALMb.iix1edbbDCiinLOiZcCfS2pPqUi9wSdMFG3Zg4q6XOWoT+0JpUPtW+Qh9ZFh3269G6xtrK6xmYgnDIfF+KIRyx3W5dyUI+y1lgAweIKzi.xG9.atceW7dTyoPbO4eVZYssgrQNnPRWoASFWCqyqxUPDg5bUOgSgSBH.v3zHllEefbEUTqLXd1SesasYzxPfSxykQ0YX+h5Ef4oYb+2uGLy3z4S3gSOfCGNfZkQoTvgCGAfZghlOX1Wj8NK6BMTo7nkfzxroGD+anOgM6bWLkzUvpFVf+8lmTmaJuZV0Zs82Z5nlqmBqfqM2zw31Bw0CzeNVaODkwyyUeK.am9uBIjh0kxbE0ZADM6Yg0Zgznep0VGIh477q9vg12MjuIa08LA4o1Il9684SU+I.f1Sa6bYLbcvssH+hSPaSGc25L6z8iaqpx55uTu+Vqa0bsUVankFPhDm0Z00KrPwSQo+w4YvISkL1RAgpOVwmO5+Bscuvs2kcYSowB.WeRjDQM4Ny2PCKq82VMPCaZas.6RQPL3fq9H2oLol.ZlHKM.P6bATyed7hilZshpa3c4FR.aK3hIexOqjGjWJetR3utLKrvslNfmQ.nO9GjvQvTnjV4ATbBOE22+gFHsYzEb3shXqD0xUBLah+4475.+YfxZH+CAviLXjTQYSZn6dMSCkJWh3n0QUafTIsNHik1VIpdx+Xd8V4Pu2akzcdXgJ.lYFz7LNOMgyyS3fcvmn+cXnf5L8HNR2SwPzX7kMi7BJujDv8XCqWUx+R8IdKk1gU2Nx8EPvA01p1wtrK6xt7yjjnbo42Ivrq7zaDVI3hYByrQYy7AdovMiAJ9Mc4eWrEosr324XogvCzOeXrUeWl2TxHUbXbQwIyIxJTRfp0JlqyXdd1OrFJE4vNab7.FGEefLMSnxyNNW2OqY4MC+6Zk0JRvFr0RJR9+roApDWLWqXZVh644Y7ku7Eb3vAPfv3v.X9..eF4sfoQmTNwrMxpG2LoAlbCiqpgFaeKvOli2f3170yJxbcreagPjSOQ9YHz9ifvH4FsXpEcan0dQ+6pFVo1agUzEVT277DNe9b6o+KIDjWJETq.DMawpafEIkmh3Im2bcJR5uJOXasXS4L6m.1AmVLLcoxZ2zRrod3YThCPDKbMcq7RN15CoVSX5TC1H.rcqFCc2kk0EWMWmd8KS5Ns3rQruQlUgfVcXy0erskf07IqgKmBPmB.H59rP2DUmt2PUxd5xUvWSeJxDuexGasReajadK.u1pBdSRGwG2rBujRpWWUTi0WoWATTQ1G5MDJsxCvoq8zT7zYpp4RNnqK7lwPWIKKSmfm.Eizsx6fDig8DYkGWz4qCvYBvrfyvBAizLaAqMg.HHazUYyZ3oNF9Qvj6eW.dpEhOZgVqbOeeC7a2DncFWYOTWMiWzxl1O9jHZ4o7WoDzo9sqbz+Nh1xdbtR66WTwmjTjZCw2RMJyhYvOwUbtNiGlmvPcD2cX..ETFGvvz.lJSpC6NQ3oUNjJDEPvQIquESXqsCdyZi7yrPzGAKoaiAcMoA.2t7xHO1NW6cF2kc48P5wsIWqUy2Fqhq+ksqlHbRtbChmlv1rfplsrqc2UFJn2J3hswa28o1e6j+omnuwVA1SkA9x0FBpqfYMCEng9KMq3DXjHuQ7mahaNYZ5LFGG7C1siGOfZc1IgatJjDZaeX2mApjjrFdMeQgs3lPZm0vo5GFhwExt9M0JioySh0.VYTuqhgQw5DKJwoTsWYUJ8IkdXA+0hj3MOEqRIC08ZjU92h5NzYQe9EymmIA75RitgkRT9kBKq8t7Bl0BliuUCYsMlUmDOuXzHr+LcHzUK5qpj+MiSmNiym6O4eKda8XW9DD017cNE5qN0aSmKu+7VyRajnIIkfnxHOEGXJTROSqe4PoH6tIiP8LfdSukJChpfqEvzZVeJGDC1bOM.n11Dl9mY8oXDELh65Ra2PzJsqB8JhSS5P+B6zel0mis9l8it5VixFEt6xObRyLi606qQ.3RZQdpxyNjVqyYCYCHMn80IaqGnwBRytRXrchL96iJbLx1.bZUxj.ZzK0GV8j.lyCM2qgLJc.RkSQlIkDv7yvc.HT.M4o884VhIMMqkqMQ1MY2J4fU6+kVkmlY2WocvkKiI+Y5gjjdh0eu.MY6GCBsMgJ0BEiR0Yl+MKCeAckGuUi+jaSxTPDXl.3Ylw44YbZZBiiSXjOBpTTK.bDkxYP0ZJetN8NMSJiDXXKxucyHbWdhRdKc7Za8e8iet9Sr0HXVuyW4D4SVtwz0Gtj+GtDzGaYu3ZWdmDp6WNLJcfaivrsW.dEmiOjZPZf7atyI7uN4eKheXvdnEej6kuVJb6r7uBEG7FhKTIh.xBmUxUKHZiP5jCskTnlxuLIQbPJkQ.34ymw33HNd7HFFFzscaEmOcFmOeF.geDj.IGHHTAbgaH5LJ50KT.JfPkKfoJHlU+KVK+TFoIV0IyLllm.Noj4PDNfCXnLD4nLPS1J2Z08wH1RpqeFCnQFoUVBDIr8KC2lMfHkIA75HCVF2sTz3A0VPD1R0fl9L8Od2VlLrNBDZeY2hkCRlZE05rZ8emvoSmw7b36+JkBFFDhzlqpdTd4nqgUJUPQC.DEuA+wccBw5knF2kldcXk+5gV6dsGFIfDIV.n22rq8MXBnvnTEqr0rvVvw3JL3fXvNh.ElI6MskUHBMUIJaqeN0tKaQdIMbSDIl2xvrNVAzjeZnwnbyJuYXonPE2cUT9wVr5ezzr6mRwI.r8zgM24CP5.ZV1iI2v.7KlC+U.o8JVI2GdQIai7IXu7yBr7YrAHo0d30X6r4cy2lUx5L1H0DzRrUcwy5geqYyaaaXd0mYq2qVqnTTPXb.GwCS66F5JBhYmqqVT.R7w2tvApZSNplHew7Af8fgsIsySna4ICzZxJM8j1GDwrTRoMPUWk7ILMOgwgQTFFvgwQbdXDkZET0NKf079Rn5tBHLB+YoSB3OwC69d3eAeMEp4eeB0oF.yOxjBS25nHexlCZW5z.4YFD6xt7BJTR42a3oSbJztMB4tAvZHGDwsVcZDyZ9JKODO72IQ92hC7ihcMROUcWK+cYwvPzZIXo6mvQ5a6W6+TLMfITgXEfmOcVs7Oi.PwW68vCOfgSCv1puNIfyZ5eHvBtJYI..TAkhfidlnlzce49h7YUv8NMOgxTw0Lyeeu7uHV0kyHHbx+Lb1uJ5YcShR50Sd57VDENmm2D9fdhgjvnQOCmLsrdR8QezywIOtJV92CO7.d3gGvzzrS9233.XtfwwCfHf4ZAXlZI9sIJh1MYhJiq20YsI8a7UloAeiHpqjY0VDN4gU.059LWxB62mbhqs+yKgLWtUZaUQExIITzcqzlGT8zZXWPKKyj74j.1V3k+SNHcK7z2cZT9lxakODSB+jnf+jzB22R2wztrKu2hOMi8uwwxQP5BfvztexpRs8u1RLU8I75onpMw2ECeGPj7ghKu7AaFMMdhKdlarHEcCOYhDv1U2oeEaMaAbEhSVIptXrycO.izVUMSBnOU9hSrUNELdXFobo8CGfuXtzLnKrO4mKAXqVq.U041xL.Kql5ByKW+K4CZafsRz6eihulfJSdlI8K.eUfe4OjtJ2PaWaHgab9fwDQ4CmlkqrsVytVGI9wQW10d1964PSUB5pUY0nOe9LllljU1rL.dbDiCC37bAjs5eXIdk9DBAg7SvZ4jMA7puzO1S79VP9W+uuToc7LOw319WerjshkXk3WEOW509H1BHqRxt7inrwVPbW1k2MIOl4Mt7CIK+KS.n+1qLYc6FCr4AgsMdMLO89+3Hdk+wr5uVxBauFPK9mDEVsRGWebFWU9Yx3XQfIrcQnk6UpPH.DBAfmOcFGNb.GON.fCxVBtHD.ZaowZs5nZK0BJC5Nh.4sMoQxpfgsZoGlQUIwHWzGZVYHlgmdqyULOMioxjS9Jq3nrsOcgpfKDPMSFKAv0l5ummPK9JCDKV7FBe4aeawYmgmH+4Z4oLgdQCiEXpyKBs+XAoob5wBxLkSQ5ymOgGd3Dt+9GjsHtdXsLNNBlAFGGA.CZZc5WCqLiZsrVMOu3sVYA.bizIo78Zbi1lsM83ovhQ4vh8p0JPo.B0FBqMsNCL6nsxMqWSVQe82kZQZeWh9kMIvDAel6pI6A8CRAimA.q6m.QppEbytpiQt9DM+dc8gV98cYW9QUTB.olNe.aSrW1xwdO5j39Gf9QYYcpZePHxGrOl.d4DaKkXTrslPaQTCnVf1ya5W2eoEWHNYaMdsdpQfYgbnkLzlGAxflUHamAa.zpRJY1jqszquRqUHffTSfuxLnJCtv9I0DUI.TQgHTqDnRxrwoJpTETsBTmk6WmApUPyULWlAUqnvUwj70vmHwWsHVbVQ11EKjXxzb4GCjN4fiBXlJ.CCfFFPYXDkx.JkALTFvPgvXgvDAkHPi2vvJ+xeZJg0Yu8UzzlzpCv6ZxMUseCgSUaiZcOlSg8DXTlmwv7DFmNix3.taTAGONfgoBnYfBGsCKHVORed1drLYvOXqUH9mSsveNDCt1616boakTcj+DO9wwWP92ZQUNNeqOER1kaVdWqYnOB9oxcYWdOkjp+qzYLObN0bAFYWLR9YD7wT26YwUf6SvArj7AyR+H028Ij.pD.t5yFerEMM7Efkl4jhuYzektlSjWBO1p.oVJb9c17YDq4574y362eOJCEb3vA..gXuwAmrRk9GG3MWmCBEKL3gzInpVVwDiJHLyjbBC3EWFILIR+Zxy.UFXtxXZtBZpBhppUSpjnBFnPnBYgkI0IbSDqGxek0KndDCvt3QMFinjFhc.ZazQh6HAbs1yKiD4U6HWj03m37KEs+b8gPFeYllmUhC8expB1f+tirMMIHKL9zLNc5Dt+96UhylUK.TTgdXnfY0m.lSsBwoV67.yTqe4i7x31TrEHAv9lhiUK2xJAzoeGGkNbshJwnvjriqTx5cxHcqzqU+HaQ8yFFheOt6dZZiYRMlCtwXNZrHSqcF2kdaLPBBn3QJrJyFUl8zaTSXDrGVYXXcm85q4aYXdmDvc4GeI7AfqpH5ZzsmAfb8HHO49Kk1FYyPtM3YekNbfPd5v.0j.8rZdtMexcWc6zDZM830t+UySwfzRjlyAZNjyIaaXtNSpF5TywREIDcwBnA+T9XkTjQBnMfXEr3aSxv07AwojU7A85PImqBkuOEfj5HkUKMiHV8sFBXG49B4dvt9bEXPHErNWQcn5mdZ04Jnh9tkhWaY.Af1NP9YBsPSEQjOERJj1Ebo.pLfRQI+aXDCEYEhGKELPDFZH+yJNYWo1NK2O9FY.2YG7QNI02iyuWpd2Vsq059s00y0uFPohgSkspUFSUFmmlvooIbXdF2c3HJCCXbPbZ1kyDpbL+tyydS6xkIJJPmsBF08YaWS7d0233lM.MW48hwnRvitP491QqAXcaosp9ozR88RnU+5mQ4ZkvhhPexyj6xt7oUtl0mRK9YX0W1344wqBvHwiQwsPoA2GAYA7VDGHQlWZmOrXAmROa7YHH9yIMrWLhLZAMH3lBr.AYfng3FmvGqLze6sDEskZwSmmNC5A4j18Ke4KXXX.DI61gRxx9LvgrQX.IaqQZHcr8Uhs9LHfJJ.7r6uzPQWbbGCp4ZTBRGHFhEGRhuJrn9kMLZmBxBtzhQxEwvO3IHyBCks57yczbuTMJr8qmwnZjVYXAATxStlhNq1bnC8aN.8skZtFtsEfcknQRSNYk7Hikzdqa0bJHLxuCWc++282eO.f5lhjs9K.j5eTic4jBNlx5rokoVS9PiCrH0D4K8eRVh2hV5KTdn8ILC2nQuD2ZBk1Xr0VxOPSz.lVpqcdm8rLozCLTBCl0wpX1NwRZRo1qrvJS6Fin0Rhk1A8FKopJmUr42n2cAjhDTYiLPIAzSr5GRnp6xt7LkUOEfC9QViVh3dKu8JOmSVgZtxuQJbzPpfNpxMM8XZPZAPSWdhgN3WXR02TNhCR9tHSgW486oHxtFaoaeUdjztimhsUJj0UoQme0pc5OdbMq5q.cq7R9t20Cm71sPIXjYHD3Ykk1fwDIfTf3TkMqBDyyZ4MIlhNGa+BpVATh9pJofSSyfFlEGmbo.BCnvy5VxPSaW.Xs0tfLDdYGKchLNyG1LLLDmZb5IGm4O.Kjs9cFx7L3ZkLRdEeYg9DIunaykd2lqwHvsVcGl873QLTLGc7PyJc17p1+jK2EDF1c09KoYV4UerOsxioG8k19tWzp.8wAxwaOnqmmPo+8oHb5e582K4X3imzVN9bKGdWjT481p.gqdmcYW1k2ZIHtKFS2XfIQ3U95aAB0IAraaF5V7Wdgxi3WdTZoaOIQ.XL8TvjgPDXbvezeferZN00Pucb2EVAneczNnFGY+qJlB9Z43oSmvPY.G91Ab7vQv0pexnl8sy.jW16G.BIpXHZD.Co7KigAFLW.yEwc1PUMatcJkA.WqXdl.QyAQjCCvHYEPr5PlkseJqmTtfEh3PkSsSd8jbyuH8+B.bMuB2HzYi6wIqwePvyyLZ0+M29vBW4z+UvCaV.n4OKss8asJD2N6mjz0FL+Tp+btesqwfqG1ZoMSojs6M0f8dipgKUN45GBHt3GkzUucWN8sRhXS7mptxAAtBYcj1F18m6tdrzhcRmu8fSVuH3vkeQwU6FW5BbWbihqs8aPepcYWdOjED.1p7YqJDQmR4WdWLkLk9s5EgTmRa.lWfD8MIL7EVZ8yR2skF.VVfgzZNwTZHKjG4we9ls2fM4ukl3tW4JZpwo2uY.MBvNwUarJLRSsZBzcLp1bINgccoYaPYJsMMMR+bx9nzjjQcdbfeXui5eIzwhsSRMgjIgPwpt0eAUCB+z6KaAXwZ.oZUulr8fmmlw7vLnxLJjPfXAP7MJfQyAYRaVTK2Th4n3hR4WdR6fzqwgQLNJeJCCXnaat3.oUPiYR71ZaoDfN3lu+dIA9AFyFAf5gARAinLH96jggATlk5ilWL+ibSzTeoXhbqio0NSgN6MfekkGwfPuEGxF4SVQfsATYGjJl0TFaa8HbbPK2druxaXf9dAjKNzKcsG3MWZmo6SlPsoeW+02uTztrK6xUEp6qJQccycBXXLnkumdyl6X3S76Q.TA1tgISBQDDx6XKz4Be.HVeNQa6A2eZAeKhXb.syCYtVlkR.vx7QXWlnQCRJKa2A.LyypOb6Ab36G.q9ys3fKQr.OlpVpy.AKVJDGGXAR4yfh+SslpBPovXn3fgCeCXlolb5VuWcdFUhvbY.khr6VFrx8RQvCq0IYB.EhFwylrhnVXixzNK1LC8KoxvJg5VgHmgCt.WLuIvP4ZOFHiF9VZQ4eBriygZnCTspGfLmmvCO7f62+DKGkzSX5yB4ey5tXxB4NLc9eobeunOZS4Bm0xNmKPyykKhB+eWRoxKzULagbtN79XE.8V3aJ01jjntxvb4KmZQEDIp8obkRijgaYvV7kLdk0fK1L9E2lL5UYd0xfMunOxwtrK+PJi8NUyViSyFXpiHvtNgIdT1Td9FmdJtVC.RmRqNYCIPT2p3lLsMfDA2GBr9KflHlg79x2M.KZ5SSSK1Fm5OxQgu0ZSf0rqamVYYxtjm0HzR.449xOhb+afQLp86JKaGTF1VBUbfwED0sxpepoeVIbCw6aOGwhOhqVMe0XEDATKBQdxV+UePV7ID1Gc+CCTDKTzuWUudsJ9KvZE77L3RELUcGZKYuakQoLClllD...B.IQTPTwNgH4porjgAP1rnjA9ljUHdbDGNdDGu6HNd7HNjIAz8MN1piubx514zyv+3l1Ka0AxSiuLceZDNShD.XhPkjCwrS0YLLcFOb5Dniv2tCe43cf.goymk5CMCvLPExVEOaYoYaE7wSN0qu7VeJ5lA.1KgOZQ5iXDxmsHivwHG8682+4jlZuPKftqI8Q7iJg71V9uK6xtrKuNxicrLZ0I2o7+o97Jt1hAeA1B.Ww8FE16H.L6muBK.Tw0mduVx+TbNcyIrtUre6ya3X4Y1I7y2kI9VWo8En7O7o.sSwSzpweCoN8gmPpyoym.HwZtLeg1XY.0gAIcoK9byqpWuNALiBHHjpNnXAK51IFCAAGTsJ9mZKuB0HBbL+tcYJ9Q6ZE0YAGKa3ERtoFAy4PhmDFli5w8ecvnGJWGco5Ck3sjBdqouEinMiU9yvzWIipN+F.KaXr9gXgUOuN4MWBQ+ZgWFeat2S9IjzaO2od8h1tl4Jlmlh3x9FK6Loo4Yegwyjd01eK5SlshsVKZCd6CfBPAcgUJm0YYbgQVD4cOawwy656.DFtioOP15EswSRVGqc3U1XcfKZWo9mRseYkqMUWVaeyOxG8QieCKOkTgtDJD62OGvKagAuMpe+t5YUk1tqyeLUXYW1kWPYbIkEnY751gk5dtjzOj+UegmprJ4enAbfvKVhMstDW7yUlXRIUKN0jzIvcB2ZiaaHVxCQy+dnS+pCzZ9LgrE.5CRSn8z1EvU7e43OIeEHESTjOBJjztNol9Fs+MR6UlUx+BSfuR.EcfW1rTNV1RvUKDFJfX0evokKJ+aPOXo.XF0J.UXI7zA3Iinut86pS5m9N9ysfDvYTmGPsLCpXq3lN6PkAUf4N9Vozqs9t4QbzAJ.3gBFOLhiGNfiGOhiGNDVA2fBJtD95lXE6C.nTeKMN2FYYhq8Z1DrudhGeRCUvDvLDmbbYZBGOeFCkBt6t6js7.KD.9PkQkOiV3NJXFq8sVV7hOG5KTAxaM4eRjtc5vT9xH9y1168OKQhia1WEgTPy84oFvbssu7lqqjHosu4Bo0evr16bKgypP2dCDZ0utK6xtrKOdgt8gt1xR9TRBf4Ot.DeJmCPfZG6NMlOAyZ8JMJnKbXPc22lqlV7w1FuKOUe6IT54MnoQRkrqPr7GGjQjeVlTxPRKYkh8zIgxQ3QNl8FBFRRcthSmNEgCjC1MYWeL.TqXliEwzg+qyOOyLrkIm.AZfvvf5+9TLnFb4JH02moGPdjs6YL8K.bmWFCTmYTKUgLvBb8QTDVAwLdcoUBDs+bqAqgbosMECaKZ1PZ3pj+gVW6ASHzLfiHFpRNMgQa7ynmhx34ZpXr3s4Z7RPMajyhPzdACapoiXrcTaRENtdo8yz7rqefQ7pXgfSXdZJLZCKJz22767jEl5eaInOq+MquaVAI0mPZJE3wUTpvI8rBKYL8bt+njZIAT+m99JdaLSWDkLPebEqeVaUrehBa4GZEWgTP5eDmwhaK8epb00UxGGyC.oLJS3MPKIvLkFEoWceq7IcKubr6Z6xt7inL1p+SzwVjVELkmAqxrhSPl9dWqyyVgy0jMOEfug2yY5uDCnXoVxXj6FU7MHzIlfiA7UpnYkYzAD2R237Tha6nRaiYK8FCTYG6XnYE7tblnaxYeFnfLPNxJ9D718jAmKMqtJm+qM+LmrlIOr3lqekDZ7751BdnN6aaXpxpulfAnXRDtI+0OYp+OMwie6tUAuPEe6dLLj1Bvwz5Q3kpSWrphVLEL.2byWSe.nC6Ykk5TrSTxUJ.r4K.OiogAb3vALp9CQtNhowATpyhOCoaECu89luxY3KEyuwj+EmBYs+01tUGNb.e4KeA+5u9qNYqyyy32+8eGe6aeCe+6eGmOeFSSSdEYOwgqNdZC.4L32qHsnzebRJNud4L09MaZj2j8Cdaa021VD6xOGxG7VUevSd+LKNpBagg.DKLhwhw6ckzMhgxGlENAPFYQgE8YzIYymj8AdEZI4euzD.JR.vzrHHeK.aJ+aQSU9drKCf+LKvS0jPaiJ.gbg44YLcVrpqhsvZRFKQ7gfUyvGYwEy.y0Y.0nvjjqryQHhjCOMkDjY8gXlQgqdRcwrbILwbUwXWix3Zkg4Nbbb2a.xjx+3oJc5DcyKLnyBlEF4Jf7b9Wedd4IDrhIUqdThktchjtXrxo3HYoZIqmyxNh++qp99OYqk6VYm1donjlk0TvI7SIRLHSKxy8wUzlLJUZH.j4M9nOo4xkxpAks9OxNHTB+1mMtvxEHHrLvEiArFDSUG3Vq6q64zJE+4PrC17s8uGGA4ed7uP88TD0n5mk2RFKiajNswyNIf6xOxxXy5wXSpRoKz2E3RS3meuqMJ8y.3fax+OtWxIuR5umRiN4eOFuEXOxDKkkFrgHe9S1Nst5B8kj+cCSFZyBRj3eDV7L2FILRd0VIx9ziTJyoICYhZlLrYhQyhI8IiHaW9F.6Z.ErLwrYYu89U0Z+RmHvT0.TU7xda6aSd4TIlYfZi7X08Rke5Ecx+FzOpOArTFzs9K4SPm+Da2aqbzJa0XVq2j1aFonp0d9HHD6wOIEunaI4bBQQ+eDVf1zzDlFDma73v.FFFAefwv4QLTlkSp4DX1GE+evZq1ktZ6Rs90WKrdiI06wJ8j+YxfdZD9G9C+A7G+i+ei+ve3+K70u9Ub97Y7m++7mw+6+O+uw+9+9+NlTmLs4DvAfagF1oEHCr3P0qQtNd6Udmksat3imaDjUTqSZGqz+G7V5MLeQTRZW1kMjaUe4c4GHYq4udTurojZnnMy1AnI2P.nSjfQu.kOHNP54Hk7OkDv76uBIe8VDnQFPjRWYxdFOpQucUzMh+x+kUBOAbE0ITDatix6NF1wHtVTSvrFo3.kvvtNOOqgf5G.UB07xMJQ.EXm3Fint5bUCK81f.MZ9PQBDMJpCAagyqnVSNPGa937h4yAIe1gkmgc1I.zVLbG+OaUjunC2XP1Ci7Zq4xuV.o0.KvEjdysBDqN3ItnfMw4iBiXOwZoDDHGibsN23++XvJwXv66Vz9mZOTMckHpWKOJVYDEjGZ4eaqH2RBaPvWl3XyhZ8cShabDEusqzNVRUMaE2NbYwBDflsBbyglCRumMzkoKAgFR8rmskJy3cbhHAC3Napnj2CCCOsVUYF9R9fvbA4eM0+Tn+qdvXl7diHYsJ6xt7CoHGBHMcXWWx.I7mMonY+j9YKT64HuTgSJDgenXP4gdDgQ1V5P24IAC2gD.xed4Kwj4MVfGEOCCnl+uMERa7eUkQ0A98mXUqJjV4ilzMDF9p6DGQ8FHF+D2xxe13mF4BHMYSpLvOzQf0LQIasOcXWoKo6veXsFxvGom5ZDqaRYFwVCtx.lukvrtPh0ZXV8kg.xFvXsx0kDA50BjcHfLhCiGvcGuC2c2c33gQgHLE.cwm71JfWWHfXaSvrS.cFTpAxI7ejaDVjEUoNfoXJt+iuWSea0o5LNMMgCySXnNhiih+swNQfGpTdWEH9nCMYUQ6DtNH79zUJO22fdKLeNnCeUY+3qkcuhUkRAGNb.+U+U+U3O9G+i3u+u+uG+i+i+i3u6u6uC+M+M+MnVq3+3+3+.+o+zeB+O+e9+B+o+z+e3O+m+y3+9+9+VNglUkWVD99Ez1Aohl9eup5ZKtvk.dqfgap+xQHZl2XY77CJ5pthf2q39GZgV7kmdPrK+DJzkNXVeRgmgSJtzkwTGawNM83J+qezwOkSkS.fhnfLYzIXvXImTPmngzBMIj+IDNTntS02b5XCB.seagUlXfr3yweCqXjQ1kYMah+1SuiQJlC.UIRfXDGjIIrE1yjHgnEa0x5AiDP6PdPHTCxowqsXyFuZvBSqxKvyBDVSHQSNFYaahVnALLnO6bEDMKD3gpfLckcricH4UmqRceQxeyN4Nv4PLvz2gthWa7Mtw5I6zZywz2dUKy2kFgh+hERTrjx5uuF9lNBHrFusAfXZcsE1Zt6uaIq2Gz5mje6B2rWp7u0takh2f4JlqyXddB05bR+NircR+HDBWb8wDEuFbWHjnOwf2+LLv.qgmoCdCp+Nq8q5D.Fj.FOS6y2z9P6KzPBXpbBDhEUvF6gPy3P8DHxl9xFo9qd+Mzsmxs6ftC5BkhLcRi1EQenXm0qweZbtPq0T3z0lHaIf+nBO8mUYS0l+IU7SA3ssZLs2TC4en8Ya6altdtC5yPdlgi8lwfcwDc8DGvwLTwayIBGzgPTWQh31c06ajTwohKqA2BUncBC6flr.vXG4NMItkCe4eRC70R8RANcS1for97bbffDwNgJn3vDgYTsULoO6jlaKNc1hOAvzXx29rJYYqzxpRbjBLh9xGbHbkAMnoV6cDJrPZ+deAIMYWp7WN3Kjsm4w6Nh6NdGNLd.GrSHOPnPvOrTV3wF0521eFj.FDPafLD.tWekNMR919YtVHrkXoFFBAfmmmQoLgCSSX7vLtiN.R8QNCkAL.xbSifQ650UHoFH5+EqDeehM29gXqjbcvAMVgvGbh+VaKS0u0e+q+q+qwe2e2+O3e5e5eB+y+y+y3e3e3e.+s+s+sfnB9K+k+B929292v+x+x+B9e7+3+W7u9u9uh+ze5Oge629Mb+82GJOo8EVLdFPiEG1WdZCC0lHW11ZsxYqmFACjmcCqhLEfaJ+.NKrofUR2laQg3Wp39mKgVNk4trK2hnfyd4Z9njZjaPxsi6lwuYV3i4WuLk8aHsClxuxuJTUVjPmTfL9B8+LPTZbWLE0sEsbkS02UI.DjeHjzkMaT72ypHYg6351wsQRQMQBHkFmrwplT7ADIJnWPadH14Irmmx+0K1Uk5sEblqB4crh6k.jsd6rPlisHsEJJOERBB9AL7ty7rhQVhtwgQ+zTNvkOqfrp5AtmVW4P0Y+OLK9BPvUTT7U0pTd45k.n5xnVxEb6tpIa2UQEyMkliRjxJpUrJZcjIVxxFK7gdKeK.DFdf62C8D1++r2aZ2swtNVCuAqRRVdLN4jo641S+++K87t5tW88bxnsS7rkph38CD.DjUIYYGmYirbjTMv4gM1DDb.BESO.N+5V7meu6f3aRv49PpFCDHDJJAKITicwaL1iXeZmYDi8R+euExoFRPPH2ShqX4g6l9mgq1byPkIbuNV.YqjM5r5OkDvLA5tOAPAdQsHdTx4xkWJg6gPnT4BWcA619vlOuWKq3whGuUUNV8jqUmzVwVnYkyA8SMI4Tohs5VUahh+arHzBrwZI9n7qk7MwKC8CtXD.xnZe+66kuJK+6GbggaBVjHeIM1fizEvEaI3URnfX0V94dHv.q540TfNNJQVBJa8gZJ3tCCkJpix.+HOmaijbRyXHCzsl3zJ6n7no4I5kA6cqljmi1TVyA5w.fp.WqVw6MMCC+pkWcKjaa5IZxvXrwRF.oZAfsSlfIstC.DYU5xG9GZYu.ASpVzIjzU67AgL7uHor71TFwQNTMrclEeAXeO565QbRDMTZqP211hPWCBwHh8Q.NJk0BAkEHE13Tned3e5k5s6KPtuPaaKlOeNN3fCvqe8qve9m+Id8q+G34O+4X2c1ETfvzoSvzoSv1aOGu7ku.+G+G+G38u+83niNBGe7w3jSNAe9yeFWbwE3lato.f5XJA8PSXppzQNCW1eaciqkUdYXKkb6m6nrV.dtXdUSi8yyza+ZHeQE1Ojj27n7nbeEp3ixakWFz5wczsVavMNsYwO.12UbSJtJCmG7VAGW8677L50ChkFsNq8SckDdq7wKdE5y6VDjUp29IW97oefrOZ1SbAaGpUYL6NxB7VvjjV89P2bdVwalWjw.EPTOpxz3sJ8xHcvyYjIvrbpk5IQij66tlqr1nDJFQO0CpKeuPHasagfPsDAfnfq1.K5JqbDalOvuTKqTKK7jzPPsBzBxaFS+BWy0Rs.nbX4k0LHqQMmt.fZcX0yLVvn4gxVvUQqQ3kgh9AEW3J0Bh75Nn0E41rgPM4zBw5AmqBpIQ7mZAfM5VlE.bSNORxgIXwIusirvUj7fcvvPAzPYcxBLrSC3LgxouGc5roJzYX9q52kiLjG+gThlq56yr0uw6aJq8GgZZorMiKdc+1R2ahHCUo5Vmwc630P624ziMq4yixixueRh.PsemahS.TPREP4.x+bHUqAowrOAyr6EfLkjxkmO1VwEf7A9gfR4V8DgJWa5D1J.ixh06b4J49hefYC.zsPrmmWuU8LDyxpb5nB1MIOzAvs+jAaM.k9+pHJqHirYJwkxhpexaE4QxAJyUNeWZx5sDs.IV.XahDv11Fi.vRx+n7KoLgJEZYXKe+kA.8.b0GYPNd6uyH.rqCc8cHFioUyTH.rooIcvTP4lEoFWg6VA+fT52lRsuEVP3XJqjrtzVr0VagCN3.7pW8J7O+m+S7O9GuFO+4OGSlLADQXmc1wt+4metrkf+.96+9uw+5e8+g+m+m+G7W+0egttNrXwByGApJIo9JvuF46Aj+g0.nd7.nnsWwMtKgiK12zVMiFCqL87n70R9hnv6wpoGkePjUsfEjbyRbZII3H.bHgd9vVwXjwAoWOydRFrSgUARJ4DiS9W4ByBmOIKa0Wdx7HGl4xUJbEi9xJNhwvLlsrpXTzwnfWA1dWNxkDLF4QNkh0xFM+S.gHBbPHQSSxwL4hlxOwL11BKjxXcrvXBTbcdKPTI0HFi1g9Q54x0wTfPZeSPfnX5fYPV3TyPDPddHi3DAiIao.W4usfeN3WZ4mBEkzCwDu9cVCF2EVUa3gUsVbWQ9W4s4Auu9TED8BMcVkbT+osQ54CnHJkMPuWMpguujRTctsLyh0ihzh9m7W3p6wwS.nZ4sk9LO3paUKETsVPx+bqHuapbX0gpQZjI9yJi09ZhEjlI.rpe7XB4iCe4Wtus0GUNPFgEzYhAQQ6RG4jtvZPUzFhnypmH.yPd7JcqOk0FMOl1ixixuqxvSA3UH2pk+ISPV2gkzYkJCr6lvUoMMo3WsS8h7XSXQYfSBnIcPfQFSKux.Eigv1DvT8KnC3ISXUO1SE2h0wlM.Hn0mG82XUaoOcJ7AjS4WYWhbDXAG2ghOsC5pAmtbPH1KcZVADBosKQ99xm9vKGjRZRASU5i9BRcP.LBd+2m8L1baFfrzlRV+NJ9LSwIp99sKFrQNuMnIJf1P.SBIh.m11fIsMXRHfVJjrFNhPCRaR4ftBbRz+izzK41t9TkCLh7S1YgnQJhNNBpOsMf6rCCDo7noEwPGn9j+rI5p6Amq+ePyGiXUc+LIZZussE6s2d3vCODO8oOE6u+9XxjIfYFKWtLuppwHBg.lOeNHhvzoSwd6sKd5SeJd9yeA92+2eKd26dGN5niwom9Yb1YmiKt3bb80WittN6jMrzZIxokw.AUu0px+N+LYUgRC7pi64Cu0CvZHnaEyegrgchRCgxipH9lKkiA+iT+2eYked6J+n7SlT6y+FmxijjokX3UMbXEgT96FdSY7QCuUHn5nlHMvg2B.C9T+d8X2dBCyWNmaFmnuwH.LXXmKBeWlif6zqeEJNyiPjfmb.8YRaSwxCnfBBNJBFN6Oy.WDmQN4a7RoKuOSabKWjThd77lkYjvkWYC03f1ElhE4Y9zmxb8It4IMeKHXvRYuQ1EQfP.gf3RcFNwZQZiYM0oWdrkVljIOkTi3HsUSUX7cBysO3qmTwa8w0hTx8CeoYQ1LigWCaszsFgZQewhr8lfuv+IY5pQtviGKn0zjiT4ba1jQjvQt.eUiP5WicvAJ5C5Hmi..IKLqeK5lHNV7S7H2ul7+eQ4uWGtfar.GVM0h7zFQRgYtLUILrpLiraZOCMRCHkGOca7G6SjjF4nbJVq8gcuik1x8fLhh8gMJ6u5uiw0fO8YIbet6VDAz58EmmNVt886Y376j7kRGzixCmztIJR6FS4Vevw8Ef28DlJ0JflCygfUHTO.oK5cyATNNVkInaD8wYxDAjsHbU3yPVsiTFWGfjEBKSyYuB6DjKGxp3ffn.DCWV94lPpXLZu4tIStkH+K.i3uBqVa3VIQUkOPNx7fBTU8kL5JWiLofjb5UIOa5ON8Gxj74I+y9tPBX.JQhCIAzpm3JBDcgc9P3XDB.qwA3KLqjfRZk8ZTh.vlFLooASaawzlFz1DPafJI+CP7Mg4IC5GDCeOkpURjJgPZSfIsIz0bmYFbeOlzmH.jYFMssXByXZSChgFvTGZ3zwshDU1pZeaCwn3R73wu0bxOYj.NlRbsssX2c2EGd3g3vCOD6s2dnscho3PMwcSmNCas0VX+82GO+4OGu90uF+y+4ehO7gOh2+92g2912h27l2f291DgfmbxI3xKuTbN4hhJNKBbSV8yxxXxZi38wmbwyks9vMrjYCtRVYsZqRY3y8vCn3QPcOJOJ+5HT82WQG7BKrCCwY4UROObWlPORVT77hmFPHzH5hytmVGiWtxHjANj.PZv0SK1Nkw6UcuZh9xWiboib91uHP5X59w18aG3HmO+LsxKyRiRODijOSy15uHeO39vWfO1VHDpx+D.wDBo87XI9VKGYUKE9lrxJ0LABrwNwPwBMqR2B3zkYGZU0pm5kbdfymjxR6F0uZmnqKVlrpRidh+xIjwnJy09TI1xQvUUFwoAx5kMX+NMdBVSgBIKtT3pdSKMZ3BGHUJgsVwGituKIwLrEtprE49EE8EhNrmjcRMy.Yq7yH+y4y+3TMLAFLI04t6oD.xLCz26aVYienombxSOfQDeEnK8BH9q8njlAqmGGlNl08uTiWIOpDJH12i4hDcGTK+KNxel+HjGq8.U1HuXaw4zEdThAwv9n00m2AQc+WYEftaxco03u6xij+8ikzd6OhRLF1rZKAzy8mS8MHJ9V7h0426TgvsE1rPxmVFkCyQigUEs1b8JnO3lDfpVYzfLgAJNgoxStM16mVkq.fQfXfbgsA1JGN4OIMkYIUOnL65zsCJXkYbW9VSCVXpStdOqtTP4fR9uiISZwroSwzoSwjISRmdWju7X0UQ1DLqLlF4deKFYjK+h2emXeS.JD4H555wxkKQWSKBgFPTxO1MYRK566QO.5nxIv2ngLvpl3jD.S2i71OPxXVcmd.fLa1LLc5Tz11l.UI9SwgDnQlBJ56u0VywgG9TLc5Lr+96g+3O9C75W8Z79O7d7129V7gO7Ab7wGiSO8Tb94iXQfP7Ulq.0znj3QUK7fkxtixcYNBeCj6IHs0F1C+5ixixcPVSKme6ZTMp5Ztq+iuJRjadPOo.YbsbdAtfRpiNWevNocIAimgmR7sWI3.rElo3jrOK+dJA4I.vSTXIQeT40kLC4xCV3NfrCKiuVYk9zqQlqXrmwuMJKeGdXSC+bDb92p0SVPfQHs.7iWlLRXOZdCvufyZAC4Z5NZQjeeqZwoR5SLuJvAff1dQHCrggbHpIa2WTRLiFNVRp9jP0UVo08ZiS0mEV3JbtiiGUufaYz62eM7VqVOjfKwHYKyrSF+i7VeMGJQiOW7n3tT2.TT1F5Mg.lz1BP.SlNAMsMtSYaJQ.mbnbn9VRsN078k4HoHyo5MEpc4PRcsdZQGBbwyn0QlO+S52nDbm9HZoMukM5E9V56TSdY8mIx5JwRV1VZPH5TKw+N39UgSn3PE7qs7CGYfoIkje7CQJ5GL4do8h602r4V9QU1HB.ARcKq8SdqTne5KW95Kxj8qs3b3LkiHJIXNRnjeGpHALHj3kum95dx+buenbEvLR.0UcJXAPYZvXVTSe4GSiuhr08nGnhWcXXnQB1r1pqHr84ozD7SvzoyxD.V6K.8YPeEmPHNvp6OnDwTlU9x.Ys4hyRTGgjaC9WDnuuCKWtDKaaQ6jVzDR9Av3jonqqGcHBpx4Y+kK49HOj9qiAJ.8.K0amJuhcp++axjIR6oolk40GinO1iLX9TH.nfwXK7mMaJlMaJ1e+8vKdwyw0WeCN+7yvwGcLd66RVC3e+2+sYUfGe7w37yOG888noow.aWKqpb1qXrjf.feS737AnUsoGDGhhw0wk2pSVU44ClP99ZOJOJ2c4q83H+bIJ9A4mLxysXWxO+3OphRFAULlm4aq.RjAk9uba.CuUxG4Rt49ULQjbJZZGlDNqioj7pT7lwTUt8c8Ou5e+xzEPk3rFYry73r42wvTsIi05Ioxone4iTQ9my+icWH.zHv.YqIxu1krbvhXV9WANWcq2ttrRhvrrelyWmfhs+Z87klcwYvlz82BmI9vsuyolRhb7DjnafE19cz1NnFYJthYRJOFo1Ej4Vht+J3Ri9cxQpvWu9wIxsb8sDhLSkE3qZbWJJdqjgSjI.LQ9VfR98uVoenR.nGGSLBa6vBDQOSfjEgUI1xSvEKuG4aS6NQg8iEDiDBgHhw7XO4wOjbPtQ1.hksSO3nmrNX2ul3sZBAs9l1V0GNhNcuC1D767pqauWX+04i9VRFwORyuky+eUIK+mToVcl6r7KPY55I.TMK16p7.1e6tN8EW8NaB+Z4IuydVCsaresJ719hc5UtAmnt4BDZPqNVHcYX9TUQNSB.U7a4pF+ajraeE.hNdvrzt.FnrzgcOgFirQtVA4eJHQjCmzV80WpghPmHTkKjxiBjU.vrbrg+Qbd6+lPGEgCRX4ySd.WNfoipmFiglWlzBRCJI+GBAzDR97O0wcm11xo7l6LOdyDJC3b0Dk7vNYxXoMt9+cm1Z.oCpNBD.ynKFwMKWh1lFDZawzVjHGcRK55lfNNhP+RDDvgLiDP7hXqrMWQtiDEDkpkAKHIQFXoaCT+5xyq+Fe4xf9xtelUZKHfIaQSS.LynuOZqbpWwSsO9f3PtVaaKZamfISlhs1ZKr81ai81eOwGA9b7hW7B7rm8Lyp.O8zSwM2bCVrXAVtbYwAGhRrsJdWvf5unLfhBvpbZyWSKJUQiC7arsTV431qg.QBxp5xUWlj1PaVelukj+QeSvE9HSTOJ2lL17cOThfYwOs9fXe0fCWkkdaKfEfGGSB..f.PRDEDU18r4cse+qHNwPKflAOX7VnvUBPv7o3BxJmSgFDZZS6N.AufZo7xTWosLnypaxALYDLcaD8URNX8yWRB3fLQ02yHZcWURN9CdiAaSQ20zuOrvUPmo9DrJ++mu7NOoRcPvC9q3YpiVYbVNx1Itaw7Aqrs.ms.vMsKgPvqZ.fr8kx3hobdTgw50CPaqk3UKElQNEvAC1qhz0UdyI2riqvJ8vjlVX.jO7SLr2v0Rvo2Scwic.FZ2PdWAypGAtQhUQprLDGFCi8aMqngiVnoEsb08uMoxhQ882IRGwJmV7lXnVHHkdSlLA6s2dX97s.QArXwBrX4BgXOfPS5PCzZ2wrQrFy8FYao7hq+YQaaoelZtdE3u7G5MIC6no3zCtw8873GJoZYhzc8qb5fHpVMn+8XDAVT6MBwhdBq88q0qVnkgpCjbAqsn0la0KaTt1QKJ8DhmaSldlx1K432k+pGeYshuEs+++wQpyueyQHRqtL4GEiD6dWlnio7MpPc.jjGfBuUR.Xti5cLVXdsugWgxMRtGEtYKx+VdYqxSFfPMadHcVXg.DNQjQwpoIf2X02+stnhWWZx0KfJuDILnkI0iLh4xRMHPX.D8Oy3DfMdhMAgjGAfoAsr3uDnCYUGqhWBB4XrGhQ129o9IPRyufKdlre.LhDwexI3l7akLPL3O.fHXNntEm0le0TKAEOtF2Iv8Mts7bvJGRf0BILWIvZanPVL+scHvwJFbX6fGTkV2AQ4kdNha5VflEDBssHHVFYncBlLoGKi8nI1idDgNcqEFPfY5NFr8ivjADjqMGKwZ9Mkuv77CsbWrPMOAfshkhDirPDm2GyTRJVYfj9Pwq1zzfoSmhc1Yar+96gm9zmgW7hWfW9xWhm+7Wfm7jCwAGb.1Ymcv6d26vwGcLNMdJVrXQ5DdtqCgP.ylMq3jUruOs+k7aokz3YrMdYNIo0M4suy5V4QOIfik+JnNtZdiRf6vt1ZKy9tJa7.vOJOJekjb+W6m.3gcNH+7GU8DuMyPXDvzYew632+1jh2erHDNrV42Rl+gMdZJTXmbJjSpe+pAsMsncxTzHj9EZZvjoSL+9WruGKWr.cK6PDwzV+LJAHfgwBT8V981+SSiosj7Zxw1oc.4AvokBx2XgKjRE5ss0mudjy03qZa.6OP.ThHpmav+tdk4Gk.vbUW54cf1Yv4uGYDCwx4QVUa8RPP4xfaa1DkDv08LBflDgPPVbS0JsHqMFj5OFoCEOECDquqjthJSM17cRzP5oabL2MmCxB0wFdLnukf2N01d7bfd071H1QHnZkWEDD4Hbsp8PVGn0TZUzdZrjUFi+laUSrYnEFtTQWN1sPhrlOcj.ZikQoCes82eOryN6f9XOt7x.t5lqQjQ9D7sMg1MJ9v4XHBDiB4+4s+tsv3R7YKJPLlsTVw+BBWZfbmjvMg.ZaZkERNfllHZZZ.yM.noZXfRx9hribeR2F5ZerTZpba66bKMUXyR0Udhf4h5whpNWpo7RouEXeKzb6.qnp.uYUvy0gI.PzxinfbP6kJR2Vs9F11hsdDj0f8aqFcqVrSVbfLoFeqSCq6lj07+6l7k.I+gHYeWCiGBR+7xFuEf+dKEjmoSjL5xztp20IpBr.oN90ulMhCkwEw4odpiVaBQRox3KTTvbTNeWRBm64b.QMxoxysaqhGbJq6Gzs.ZzvBhpAsogEwU3H8eVTm4iG4+yV.mL8DWdneTupu4eWcJx4l3hXMbxf3wXoCCvLJAv4pu0mn.rs9L1DnJ5NWr7cZv16ivEeuNQKSGZyuwH1GQWWGV1sDccs.sSjszZCZ5ZLmdbpxnrTekEKFB1a6A+4Wps.P0YQWakerpGSg0ASCeFq3NhDVwTAWSS.as0V3vCODMMsx2eBdwKdAd+6dOd+GdON5nivm9zmvomdFt7xKvxkKExHGdHjn.bUfrjt54xVHqnhtptyH3aLPgafbW152+B2z4Q4Q4mHofpguqf72bYb7i9aY9RYhD+4WZrw1lFwJrSD9kHYPOoOiF9E.HJ+SHDA3FCg2ZsruxsELFPNXNQNf1USRXW80KNB+.LBpz45W2eCB6QVX+gjFlIsYssGz4ITnUqIdszufQgTluH85UyHrp30XWfykMqlWrwee8qT8EjTokWReRLAJ3dHRHvEpUwSEgCC2osZLhXrGvc3qjmKt7cR9APpJz7Bi53wmELKwhg4OqUqaqfXHOdXLrnl75cYgqqLyceCmvZlPWUOa0S3OFd1bdcrWK0LvceN2lMDRXp1Ymc..iISlfHy3pqtFwXJeSjTlDSjwF6inuqO4irkcZAC.JpkwNB1h8I++b0Vk2qOJEIPTLs3rBVsl9FgDvHZainoI8dkaGXJ22ajhD+tFSIEyS9WzmNXj7skEcqx5.kI.dEUKZ+TeMEWW63tQ0uGKXqI+yFYy0.Q6KTecWl3dJtVrCx.eekhg+jNL0pa88Bw7JzL+mN4mBnMqP9og.PT.bo724qoeeCZRYjiYz73r.sgue5pJPoRfNEAH3Aos6pjA1I+RH5yNYdI2SpfCCic+T5hY0REqxcDU7LEakYVtlq48JsxIAPZQDWvToEMFIcCN0mXMc3AIMD7m8amiq0aN65Kxqh3OeYrjmro60z.xsgzxdevHSgTPNour3tXZyj.776y5Fw4r8JtuNwr7znOlNLP5VtDcsSR.MZBluQIagVZc0ZTpx58guo4+6h058PDWiskt7NS5zJ5FpRWR6P2IKXHjS6J4eBdbz2GMq0SKSCg.1c2cw1auMd1ydF9m+4ehS9zI3ie7i3su8s1oE7G9vGvQGcDN6ryvUWcEt95qSaM3tdPgzA8RJs1H.cEqTjA.sdaDOQDuGL+ciht6B4eOJOJOJ+HHdqa46bR4tHiNUkaGOPAwGHGrs4aZb1juvschR.XvNka0SHzhEoDIq3gCYRdJw6sBq7C.JBtZRAYcA2VyTaqhBHxN.J3j8x3wTYaeW2BwtgUpdBDjfcydO6yrUJcuaGMFgAqgXhRR.wl0FlfaW.U5LbTqJRofnXqWZwgVyn3.RrBpa0SfPdddN4if665QrmPruC51JUXFF48bgZkfBtCnKKNuZhTrT5Jzhxsf6QNJmpyv02gK0iXXDXwQAQDZXL39jj2KSs1tG.2ilFb8Wn7GUcf75dn6xhs2daz11fYaMGfBX5zKscRQL1it9kf5Sou99dz02gt9tjucVKZTCxPLngnfeSsbPq9otSipuhnOH2GQenWr.vVvbqklaZzsEregiYWANLhty4+zeQNVPBnRnoEDdcxpUhvQvG6imMsxwU+TW2dqj+oe2wNrkFXWZcEs++0TH6+KTQG7FOl7ixulxOED.NFnrwu93xcko4UN8kKfRS547Af0DcrNdOViPUARgucgpdRxQP0HQnjDszm2B.WCWmt2kqtOW+DEeZfYnzfKIhLE.GTzAPYSlzls+TeGCTfnQE7QDjXsRgP.nOe3IPBCI0wSge0AtI.YE5FDmuqXMhrrZdw9p+Rl1umaC+e5RGWV7JTcon4ptGQYxZAforvJwqZffb.XbS7NXR2A.etcgqByHAzAFK56QaeGtoqCLIaO91FDZaPH1fnPF0PUNxsCKfHvYxr9ZJeqI+q925A.htRx6s2dXOYakLa1V1oALfaLFeXo.k8Sjq2pZ+QnicXDMFBncRKlOear+96im+7Wf+7OOFGe7Q3niNFmbxw3jSNAGe7w3niNBme94X4xkRXyhhF4vjHFQF1pUmi571roncXd.IKLICn1ciD3BhEyY4pSW8R4dz7+Q4qjn0UOJ+rK00gdWpQotka.OJEKdVl1hMOLtsTWsv.tAS0IlF6snre8qowQ.XdK.GnjU1DUk54B0Ok43HfPHYUVV9ygIY.oeiQ.HrqaoNxUZUm9Gruoy+tdLT0hi7j9YV40lP9mCSY8B2ZkF1h0VMmuaNjwVbWyPnJyBtv2k8VQxziIh.ksvdGoHYyQyEd5aVCIVefhpGG.GWdS+WLlrfqTbKjzPxmMsHPMNKLsIkNYYwW66.55AG5Dq0zChW7ckRYcVmjxc5iudPy52deqjdN55caVgn5xRpQ4cOGZmKRqqp+aYpkTb9OzfG4zVkM.V1wFsleVd1rsvrYcnuOZ3zA.56Xz2QoEjcYO555PeWT1w1VOcntHkTdtFwRceceRRWXXFQRqSRt5H0GC12GQSSWgOlVGqxaItlUtJ40w1gXVy4BB0bZm45K6dsjtL9.ysSVRy8iheq4s5w+GLxUUQRgVn95+QSWLJST+lH95UdcstdT9cS9of.vuDYHMKOfgrLGqNQ6.fu2wHyHiZj2izALUhkjemIzRGPcUJ+dGNEmALvA5pFlRV0D.VQxGb4aEMO.HR1WIHfMU7V+mRBHDh.0sAQuPBGESaK0F..8TOlogKDovXpRnhUTWLoi2OPHj+02kVYt99zJdpa8hrYJZ9ZHctRhSq+ZdBKstijIacHekpcuUXpqneIj0QphFvZVlzkADjbG0fhceRDPDD5UhQi8nouCW0sDrXUDbS.g1VzD6QjifhbQMdcT6AZnYiwHn6GYq.aUDJVPzr6uPHfISlfsmuM1au8vSdxg3IO4IX+82Cau8bz1pVPRZ06y9JnjT1j1q.33cs8ai2IhEpryN6hm8rmgE2bCt7pKwYmcFN4jSvG9vGvadyave8W+E9e+e+ew6e+6sCLDUIv.Im90fPLvnS1xJEJGRP1NREIQYLnb6Rk.6r9RCOUfGTtJcVr13Us8MsJG6c2DEXeT9pKog0V2rUOJ+rHE3b7Dz.bK9euaILGK7w8H7V6KTC1JiOPk7z2IKyJDDkpEKqQsDmfbJ7F4HndkDvju0JunntcZBUNtUZHqxS3yBKBDnZB7QogJcJC6kJ+z5f2wu6CLh1FR9m+.AYchWo6AtvEOAfbY9nXbb86bUXXwAF0uayt2KqzqR7.YbXH+J6GaKHSRhWLdYc4TKR6mhpxJhvj4nXi7jb4JQAPMDZTKHscBZZlhll17g5.0lHbqOhkcc.KWhXbIhDPT6fwQocq3uCIca4JKPMEcoHsdr9ZqV7kILRjhEYF8rN2OqJf35+bO0zhQkaO4VRXR45Wi4RLBtXXKb6jISvrYagc2cWz02iEKVl7omcI8C39TYdrqGcK6P2xdD65Ah4izwzX.h6A.R4mneDAFAx0OghV+AOImYx2.XJsUfSmFv8HD5LBKaa6StmmlFmkkp3ScVPrTVpGXMp1cIeZm9Ix57pkQbNcLP8PjaYoFJiuL.zPB+pkhqwX05SjGBy9AIkQd8VU8f+Vg63GN7MOB55QwIsqejetZxTLjTEu7Upi0vnTHIo54L9UvZl.wM.FYq5gN5gN0UZBM0BUX2yV6FQGq7f82SCVcvZ.YRxpdhT8KWlyYVyWP4PxHNprTAiUfgZvt1zHoDT15yjI7XY0rsxRIOjdqRC7NQRA6x2ZdirmoLyUIJ3PVnup.rmC.XjASoIEi8DPnGnqCfRmhpha3.TLhllHBMQvgP5z4KFMqfRsLPqDgSNmWhy9eC..z0g302fKt3Bbw4miKt3Bb8UWgkKWX9yi57Th7O1WygzzVaPOiACNSUeN1iOBgGVQe86c26clqEy+NxL5iI.oKVtH4Lhmjrbsl1VzFEGfr7F1JyQikBt8zjQTzcQnJcr9JIlUr4i5QHfhDkDUB.ms0LwB.2E6t6dX6s2FylsksExBA2o2G4CS+p2Vn4wXoN3q8zvIALrASmNwN0f2c2cw96uONX+CvSdxSvAGbfcpA+oO8Ib1Ymgqu9ZzI9ylL.1bcaAgbNR8VaYGpU.qrt1e+R+NHt6sIdTFH2S0z9oLVeTdHEp3C861g8EQ4gmX18ndhst8XYfhk2IYUunmQwxum80uTFekRxWnQHkoZmY.wx+hLHNsKDxH.xjTnjj3IjxJUpH.LcswrxuauPKiNCE0CiN2aM.xZKuyQ92cY71ZW1R56oHo.eWcXxUeNdBe38TcTDkTz4hrcIAMDmp8d2Z1pDP8.TUCfx6vYOnvuzpFSs4xVWVa6Lz1zl7SjT.DZPejQeeLcHRzqGfC.PHjNaI0jxHSNkP4kz1wJSNWP95hgY6wHmw5eaq5nzNRSGdcUxu.TpkVYK30pKZVoGhTLP4rb5QdHsDPVU5x9cZK8lP0NYxTLYBis2dNVr3FrXwBbyM2f99N46KvhEKM8DHJH9mcJ2Gm.hFVlTTpG9GorFa0AZ9xm+zlcQSEfnQHWz4hjhwHBM8B9SRVHi7gZnQHu9mTWRB4ejnOHkKJbGNxReCcABpavH0Y4CMNGlTSe66mTqxbgvUZdxkkmkO6uWKKLOrq+ixuoR6Za5qcvc5zcqtvoUzY5Kcq2YlYNoIK+LttgBX8YFmDP+6xNxZpRr.dvCPF.b.ZTZzQuJ2NB4xuz.45J.K.EjAbqW2YVljNutqNBDgZ0cRZ.4A3z41qIlbnEBUNXns3o17.YvgZ1lWQC.aEN4z80IBxqH63MZz4WySb3lX2mLsInRa4.Dinm.3tNvTGhfrsCL22CR8uZMM.huKS2Fj5moxDYxMVV06XDg9d6z2p6laP2EWfy97mwm97mvomdJt7xKwM2jH.rDfvCqj2Fne+UVlkJeqeCRfJ555vxkKQaPrJL4v.IxSR9zDlAE6KZi4si.1QHXBP7CWdUAG9slDv0YQfp+zaxjRh21c2cv74ywVylk1JYAx.vLPYLOAaJ.JBnVIE8gn7phjdeaqom.+MY5TYaAOG6s2d3vCODu3ku.+4+3Owae2awe8W+E9W+q+E9+9+9+vG+3GwYmcA55VlH.jxsOCT.aDLJcn.KYMrOTgijejwwuqJi9nLtnJx8n7nbWEG2UtqoV5l6g3pmvYIz25v85XVnbbuM30t84kMRHcjpQPTJNjOsMCYBA8m.mFNTCqFC1svmofMXj9ooowNTOrjjYUNzZmOYc8aqIpgK9xpJJDrFDJmqw6mkGYbZa79Udc2b81bWb4SpUqi0fxkQFcgjbJ4msHvLwBfx5MvvQB3pKJFWD8fVkYEXVSHz1Rjl6FXI7Lmq5zPKc5wlrBvoSmflFYiYwjrn7QzKXsV1k7MubLgVpID.KKvLKXsRbtn6cGLvJGuKY67+mwZvZeXyOVpYPNCI1U260EQKYtqy6jayyP2UDruwCmSk2kbp12stelwipUuk7meKWtT1hspqbYN1Zqav0WeMt3h.VtbIt5pqM+nbJrCnoQW.gb+aFIa9KoJQJBYY6gCCOr.h0Q9WgFnZaSN4QhnPDHpj2kHBruuyL9gf3BCZaZ.qVaLx5vY0YhBiZcW.oSSZVsxBIdIEaIxtI.ec1XnRSEn.CTR8gRFUsLd7zxuYj+8n7n3kRK.br9hE8ZnpGcDEyFIHL8SWY3toR9kFNHn6YVAIfJfM+rw1ttrHfJexLIfXPHlCMmkp.mSYtJ0qV5Vc1xuRg9bYDTh7EhEesFxq.c.BoLjkV7i5l9pRxUlvERmbgbkl1VEIO5IyUkDFoDqan87angw3hNQB6BWs7V+Sl3y8WrOBvoUUKvDHpCMdB.C8.8YB.olFPMsnIFQir0JyqxujRjSyLD6AE6QrqCcccXwUWgEmcF97mOQNsT+Lt3xKvhatIsUfcsBU5YGPLglgr6CTMENtaPVFTBtx6UW834NxdlJotFsHGlvkHtVZFcbDK5SaE3lXKZjUWrQHbsI1m1lHNvYpUbUmNJsozwRckuypSw5kJrChbnvCA680PFyJNTBnSa2m1huOYxDPABccKsSLNh7G.GIRqi8QmO2SWjBM9VUMJOrs.xmBgIKMf.loaQ4oX6s2A6ev93IO4I3vCOD6u+93u+62fO9wirsE7hEKwhkcn24inJ8EURbU0mPUXxZ.uhpiBeDnqwhNt9fYanb4vp5WLldl7fu7yqb2Tu8qe+feskeUJ+tqyAUBrwuo+B9c2fLtOj4Z0w+7G.Rlv1+Yh+DOUm+mpha+avx+aJypXipplxV3W5OeTqVnSPbqE5I86Xtzgx3mF7Ys+aVWzE39qb7nb5hAV47Tl03Te+QU7MWtLZolg8JasPoSTdYQQ8D.VGtiTmkuWFWmONFD+tvpdq5MFoiajHE49vRIAy3JZCEeRVctJkjYoeWqmKu5ZCaI+oV1WhfoNjNqHR3r4Hgt9drbYexBSoFDZTBdjC4ClsCsgXrWr1JV1VmNiHnNiORxiq9lVmQNciHBnoI.DnjavNRxoD6vHorWQFwpWUqhEMXzzR4c0cqjRBneQd+hmB2aIDP6yBi.P0R+VtryLrfllj+2a4xE3pqtBWc0UX4xkHFins0s8tCggZLvD3.PfhHpag6xLKHV1AQjhTNOlpxRIQ1nG49kwH5AinbxAGBTxOl1GQrIoOj+8RscCV9FTHQnHCq+SdrhHhb.gXT1J5jomSRGSJ6BJGsaPtAfsv+b9pab0U0XDds2yiOo0o93N+QtbD2oFP+B.W7Q42bYfO.bnh3x0qAaL1JSxYkuFthJUJhiJeRmeEiVQ3emDYjjUutcVBysfgCYLQcVoiaIJvYfeUfMK.HmeCFj3a3RSjpGzFQNiaIYx0hB5ThDPcEiCDjsiR.gXZn6PHBfPJbAmWwZ.DbpKai6Qji3vb4jOa3KWz0UKMg0vhvL7+JjWqPrxM8OMswJPv787D.lr7uHXNQTWfAHZIXHVTPLhHE.0ziXrATeh7uPSDwlFz6VELx2tSUxnuGTrC8KWhaVbCt4hKw0e9y3Se5S3Se5Xb5oeFWdwk3lEKRDQ5xPE95lhIZzeDcSH4K3n68Jz5ikBgFudxhyU.Xptoqg80cgX.FfKhYrLpD.FwTlQfHzHNK81P.8w.XzawgbLRjCeBtVWnDwcUtb0poRt+GVLrphfu1j.tJEF0COC+gxQVgyF..b0UWiqt5JrXwM1o3674aK9FPB8nGH1i9dGXZ32xY9zAfGn0XkCIq7PGelQaaK1YmFryNaiCN3.7G+wefW7hWh+3OdNd0q9W3e8u9a7t28NbzQGgO+4SwYWbAhWuvbF3AJXVNiFG5mVYtO4HXayJZPEOusPJlB2NK5XjwZzxgQ6QonQ4gW9Wg0ANSNxWu11+5I2CKBJ+p+zK0i0eedeMLBDgFJHcoKGyIDBXRSKlNcJl5NsbUIM0XYpPsx799dgfgZLjnzJxg6.3HpKIWJU56aPT4XzIXFJ9nLAfjXsLqjHNgXLxUJnVGHoV+GPY7oV4WH8Yw7uTdQmKFlZrnmF+lr6+cITq7cniygKNT0XtufvUcqDN57Gk+WcTlBaawpphSGX+B7.Uu2ZGWlF16cHFd4iQ72e92YsDOnygQJN5QXrRmZyaQoNFFT7tvxqhUawh6TYYGXlvxkI+rqFswXhjszosKY9dxDlY0mX2CpuG8fA3D.MinFIuaVtkVBP.oCkhwqWy0e51QMSTjRNN.PrmPerGbWe104TVjX5znkCFL.t5diUzWfpK+Mi7O6jN9AfPFNOdhpZpYsdLjs2axZ+t4lqkxfTrpV92kWdIt9pqPeTsRvIX1roX5zofn.hwd4fCQ5iQkGjeboBDo1lR6tDweqtrxi50ioytuLtT5TCVNHi.rCbljEJpickx6gXvcnDxo1RLCNR.bLqKKxVbpz5VrJ2Zr4thaq6wHJjrA3yMrkUuqA60UVP4WJGE0IjMnAzO+nDeTdTxxseHfLR+vU10zHzXyhbFYxD3wt9HykuBnXvOLh8sUZIf9AXWYvYeu1JA0s81XiQwRheLmTL3bbq4w7ArQ52A+V1Crs0HxaYjzb7LyI+aG.R9NFX+o3pyYA0xyPV8YuECYqllaBPVcVp4UbJizlQwb8TY7kG7sBbJq0MNRIckG5arRxq7EjJnMFx1BNcmnTrqaQAHqTEwoUE0NQ6z5CYq+12GAG6.02gNYU9t95qsI6WrXgX9+8o2oXpNF571iCXkqxk4BNAG18alk646stWYjlrEeOigMku6h8nquGc8cnoQcb0BQWwFD56sSGQENmElzZxB02P98sAKnvmIcK40uVRAYVZ2YWiZlYrb4RYaibAN+7yvYmcFt5xKw6d+6vwGeBN+7yvjISvKdwKve7G+AN7vCw74yQVAUdj9IkWnzx.ogOWYG1BhJUeU3zoSjsr7LbvAGfm8rmi28t2i2+92iiN5Hb7IeBmd1Y3hyu.Wc8UVeD+gOhdngX8XhLTODYcRqPY6QFv2S92nV.Hz9SiqbSY9NOTk8dCKFeT9EVH6+9MUzwGtGSBoDBPR3X+1rFjDQWsgFw44OCy2ZKLa5Tg.vFIjxDTA6JIqctqqKQvvJNDJhEvRXDQlzpjuRKSHSoaTHaUTLRKBnRPicPb3r.vrR2NTURbTpQoYOMV4Bbj+oVTj9.CZ5Qk3X4pX0JeJz5sbr8rQL4wav4A6bkidK+y+WI4aiQhWQpIqLuerUeY8nyUoyOxUJoi6ZSwrTMFtlGJVznBbZNRSJRdCaS5cWP1aQZe.krCOoGUGzH4WxHqIFYz20CvhOjj5QfTRmC.nA.ADBsxIPcK.Hgj6dzG6.0myqLGLR6r032qKh0FvU5v92W+Tw0lwqGD8.R5+HXEBhNLgXNe5JH8Zc4aJNPAO6Z7ny6aOh620HZ9Rv6kVnQxkNj3PpSihNBcxtCJsKM5vhEIh+N8zSM+jbh7ujOVd1rYX1rYX5zI.fPWWG.5js8q3tgjSRX3x941VDB9wKDh4r4s7E2IFkM8S7iQnVEMoD3whwR.kP2Fzzv.bqrqPH8MqfKJskB.gn3FXBLB5Xs9yVF2iWVXqMIGVQa8ujADx5Lt1ZOezU0Od8u4CIjOue59gJLeTdT9ZJiS.HA2A4v8PtC.pW0J7MXfGukgTMpRZLatD8QwMkov3gC4LfmtUENvM2om0xhmME5r8LTw7bFfBcvM3NUij3MJJtlsDlTXQtSCThSC5BlQu.xJDXQYaxF3WOHOTmlKK42UXKi12sm0dGZbBYUFCWQwCGST5...H.jDQAQkktEbxfLjIgVwD7iKjgqJCjVWgd4OkLfBPqNxLj+7sgxV+TZB3zo7aG3tkne4Brb4Ba6XFkS4Ts7kpCmUrB4+pKLCvQF8w9zovbHf1IIElZL+sXSZqYe6r5VHk8wMDCkwu8ex6LlUIqVQFV+yceEiruT.OfnOhHPQxNYeUqZ45quFme943Se5S3niNBymOGccc3+2+u++ve+2+EN5nivrYyv+0+0+E9O+O+OAyLd5SeF1ZqYlhyra6UOVwaZDbcrDemtxw10EWfci4qD30zzfc2cWr0VagCO7P7pW8ZbxIeBe7Ce.u+ieDe3CeDu+Ce.u6cuGGczGwImbBt7xKEft.sMsHzl7WN.H0eBQPQ2I.LiAiHYJO4F7rXtBZ36.nCGwlx3qUDvkYBCW87QOJOJOJCEuqzv39Pl6OYM3MX5zoX91yw1y2F6r81X1rYXRaaoE.p8ucimkT5tSHjJccunXSLeWGfQBnZYyp8AotOjttNz02ItRA4D6zr9MjFGPWHjfowcokbqoDVIaLZDAlM.r5wdbj+oVAnUnstR3zbekS+ko6PGy1b8ALbXRxEtpJoTMVEI+aXghkXZJClaerwwdjMYgprqp0+egiCuR8J7K96ZiCcqkl0CgKtqz12MsZZNKTL2jNOFLbuYxy.nzhOidifIh79r5VDnFyRxZaaA0jmGsquCnyUexQg.vPxGU6jRKnOis2P8yUVMXEAf.o9RAqrUv8PIKHKRAPjzVUaO5J+TBeLK52sawzvwZmTeLsRiMSu+9Cek6ijrvMe5vi0OZ5Bnjo02GwM2bCN+7yvImbB97m+Dt4lEfHJMl27svVaMGSmNEMMMRYVlvclYz0kvNmrvSo7wgozrDYagYKsfYabHlExD6QxMoyt3KiqSI+iYf9jClRVvdItaHYmUQixnpQnNQIR.UMXkx+ndxSeqE1Xsi6o4qur8F02FQFAF4Ltz2ef9JO.MReTdTd.kwI.z5b5ZT65vx3NRhyWXi953yVIuAOSBAVtaXYGxgi5n4MRTduLDGeKl4kwJ.pKnF6IxCDDk3IAlHMfWdkzkXws0EhxPMgX.8jdNql9KDnzRhiDgC5DZQVNf40Y9sjNYoQknQM+w5i5IgYPY25a.TaLOCKmxOj.GZv6o.l0UXMDH.0b0aZA01BJzZDCFCghCADpoETidHUHjEpfapZdqVyWT.1mlDMs8kZmzZVCUaSqDNvlvdyahSEe6m64CXSwJ0u0EaiXBkpWX.z00CN1itnXsDTtoWJDRhQ+BMRoh5CLqt7lV94IA7q0V+U6MTXAhiDWp0+c4kWhSN4D7W+0eg99HN8zSwhEKv+8+8+M96+9uwwGeLlMaFt5pqRaqjquFu90uFGd3gXmc1ASmNEslRzbAvzTbCqiz3qowXjklxEdRESaa4VwZ.mgs1Zar6N6hCNXe7r+3OvKe4mv6+vGvyd1avae6aw6d26vImbBN+7ySmJdc8Ff2bLmsxP+0yjU5FiWUT6VqrEs.tKhQ7GaF.kboaoj5tK+b2O+Q42VoFBkmZCCfB4tSRA0.RVA9rISw1ymic2YWry1aiscJDqD.5cS.dRmLKRiGWoRF.bfxDVvL5AaaoUlYzyI7OLmH+KxLnXDfhJqDfP.gfBMRHpSI+SwlEn7oloQ9VJ8FYfPT2U.iS7WdwKg8aeY2pK5kx6wV.LN+TFuVtEkrjzTEyoufL+rQme+KWdmC6Rx+V8nYqhivwHObPV28Lq0RuWmTPbT00cpATP1bc5xkbFpVuL2jQzUNfs5+plAZOFlzeofeRjUSwngWmH27iFoyAyeTl5yP4HfSj3zijUARwz8ssaNqKPtO2IsMTx8rOUb+YKALS.XJSotYnXjEq+CNCOfrIOKTejrfWZKOZwTNdFbi0nqgmnwGZwEjLmzuxHhkHrb4R74O+YbzQGiO+4OiquNssfmNcB1YmswrYagISZkxFV19uIKGTwKmVfiLwhZdR2pz51sN8GMfPPMwY9K0PHs3Fx3lFw9osMlMlPLhbOKGNwz1LOhjUPOR2ohw5y5RRABAjrnPu+fbX2QmV0qsdaTEmWyye+jpQCcwppQ3vmaLwqSyXgc9odDI3OZxuy0HkD.xHeJQVA3nzh7bNw8UI2IRQtcIMoKbCVUBVvlPYLscUvQjRxDYuIDRxxgsNoW8ptB26ne81UMj0H19UMPp7fntLgkfSCByFwU5DjwPDADRNfeK7B.AFDGx.6RWEQhsiy873n4sXre3OaPOOfIxAvYSjwFQbjGhPwTBfHVWz8hSLKkPiPPNTOZZPS6DDlLEj3fcQH.V9LPoOQnw.NY9XGNkgRvuxv2HtAQp2No+TRJZaawVylgs1ZtLo9DwG93Ws7MW7sF9YVJT7puOsUFhLnFf1Phjz91Nvc8fQeRQIV3nt.zLr1KE9lRUHAL9Hj.Vjd3uMGvG.kjJ5ul2+R5aa3u1xkKwEWbAXlwhEKvG+3GwN6rCVtXId+GdON93iwYmcFZaawEWbA9zm9DN4jSv+9+1+N9m+a+S7xW9R7rm8Lr6t6hoS0sDzRSAtT7EvcWRsoUqALWdmICeR6Dr6d6g4auMN7vmhW9pqwq+G+C7pW8J7129V72+8av6d2assH7m9zmRaKltd.BnIzXmlldE+Uevko3mV9tgXlpAqd2xxkr+Q96sYQ+sH7ChEJ7n7n7MUbsYK7SW0jYAkHfDVCBIEUmzzhs2ZKr616f82cWr87swVSzEtPrfEUQQgPBONStw6C5FWhg77PwX5foRU9MFSV7VejAGSjjDiIKmJqvcBABireuxH.Dp01DLB.MLepk2ERVyrgKsH0oj8DbHcDx.kxwUQ9T4unA2onZxQbpQ7mRfCzx2rMp3U.2r5K+exX816y0w0pk56WhOxZMU86QDBxAIvp8ceiF+EIV27tfqxGCiep3dxzA73k7p9HZIUQ.Kuf0TwxO9XQgfyV6tPHf1lVznG7WTKffEU2oJo1bDRjV2f11IFt1PrQHtQ8BmA.4zakbsGr9b1OFCWEKpBUqyRxxw.SHvIhnR4U0nCPZ6z6KS47Br8yknVhZBOR5T+cKYWXDv0WeM93G+H9vGdON6ryPWWG1YmcvN6rK1YmcvjISDK6rGccKvxkc1VHNsMhE+apY8ep+VjrsgKEHQMlztpweZ95s9ZsearI4iA6i8oc0TLlNDPb90y73Dp0fJ6jrnDFBFsZx20wEGZIz45eHFxhE9Nd.FLJVceKe6iQGt6glSgR3eVGd.XNsSc2y8SY62GkaS9cuJcnE.tAb7LlE3MVvrYWbDYEA8pSZdZbv.KATi3Q8KeBoa5D4E7GnjINfTwxIwK74foHJsZX1j9kCBBpL8ZLrQ04R1THMsc3JyxQjHAr15Zhfg5qG.DS2mqMucXobpLXSWqNxV0V8cLoh7u7.+iWFZO.4dRELdAIfThbulFzNoEMSll+SNweipy2V9iEKCzaR61DSx8M+rCyfhADaBHzDPSS.rbRsNc1LLa1TLY5Dzz1jInvqjjoPzpanWPTwcoL8GQQ.UFiQzK.ch88faZA0PnsIf1lFz2DPeGgdjaGT15vUdYjvOVDNVY62uxPKW3.vOocBZmzZN4daqlqiAQjsUR566w0WeMN93iQaaK566wkWdIt5pqv0WeMHJ46YVrHc5xc5omhOeZ5Po40u9ef+3OdF1au8vrYybVJPdEiApUz4VQXg5xXc3OcbiT+hFPyll.Cu8NXq4ais2da7jm7D77m+b7gO7Z7l27lze+8avQGeDt7hKwhkKFFaiXwj4E6.Fot1miz1n38FctoApoMHKaJy8Uo4zinGeT9UPTR+7jkvl0FkNA3Si42DZvVylgc2YWr6N6jH+a1LLIjb97tPrxRqb8UXXDLrpEaMP4SkdF8f6S9j1XeO5iQzID.FiQrX4Rz0IJEy9ItQNOXj9Qt7E4VTvxQSH1YsU4KOBTmToVBeZ5mJ+ikjk3ycYzk53v0hmfszbMBFtBR2DExApVHhz.6p0RZGLA1XriufaqTM707N9qWZo4.toQKEOIf9BpUHCGkeMJRLRfYjYr9nYva4CtzQ1WvBug3d07dYDY0gEgECDYaKB2z.zPgzAsSHfFMFiQjsxupFdBCG95TqtfqS6rcsAkkFIHhNEwjkGhPSdgOAgHKtANlE+pIaED4sL8C2bg1nENlbV0h.eWiUe+nllF4.8XFZZZvhEKvYmcF9zmNAe9yocuA.gISlZ98ullPAoeKWl7i3owfTx45s9cp9mpUFmrvRcbIXiEU3qlIcQEPpubLfPHhPe.8T.88cV9IusfiI8CkLopybx0IjRKj3e+z1CZ7mH806WTy5TGD8oBRc+HtCvx9WR3Wu3nZ5IO7PUMmquRsJT2UiwXLjw53hVbbmBwGkGkedja+P.4ARtScLYrxAw2vWevob68NrbJfZgsmfK1Y3vNd6HRIGRI5SQ+v46OHUaAdctwilvRW.osDb.4IjSSxRqv5ij2kFqHIq1rl+tMRduShgiOqDwXwuG7s2+8kVE9.nl.ZZSDrzNcJZlNEsSlkrJulFzS5VBxlpSpyzxfLX4zJSFPj5A5SsYBbK39dg3pVvMMXhDe51+066hzZ3rBCYerxu9BafK4XZUGsUzDs.jbp00jVYZPQAH33glmTP0xDtMYUJF8MQpxGgP.SmME6t6tXu81CSmNEI+7Rxm+s3lEXoyuR122iqt5pbvQYx6lMaFhwHt95qwQGcDt95jil93iOFu+8oCgiW8pWiW9xWfCO7Pr6t6hs2dGLYRZam.jJWR.LUEE03AXv.JqKa5PrY0IwbeoYylhm9zmh82ee7O9G+IN6rSwG9vGve8W+E9u+u+uw+5+6eg2712fO+4Oiat4Fwm23TNPJ678QK1ZvrCTuo7b4Xa9xvx7lrXLOBi6Q4Q4tIjSWcO1C4+ItrOodvAMaZRI3s2ZN1c6cv1ymiYlevJ6eQSJflIbZfEA6SJiLog5Oi0s+1xkKwU2bMtYwBwBahnWrtkXLlNvpTx+RfvxYsZkqQsx11CJjNnClhhS6R3F9w1pur97rA9ZrQiFVTm+lMdmjV8kS0a62bQmiJGar17XtrfPRGu0r1xp5hMWVgkjUeEgDn0huzUX7PfC8tRLvsIZcqxmk0Fl.LG6i22MVoyvXRpeQhvlDl0z1FEbZ6X1zFwzf5a.I.JfXL0fKZGlDq1Grk1p2k6ZEx0VwvInI.PvuEmKBKsG.AYgGQgQJjNr7R3BADeEmzGpvpgEB2uWhzWKgATvduFqEknr9XqKHMx4g1tgrC0iISl.lAN6rje+6zSSG7G..sssXxjVyBm0xMs+UWWuQ.X1pcy8aSoQoTI+5i1OOxbh.XYrIUmjjEfFyKVgK7IRwTk29vlNeV4IKD3ZmrLVgr5WG4.aVCsMNoyhoSAX.jtCqJFOpt7Vq2JudpTWJipuQ0uY2ORPaum80swG4L4uOfp.+n7n7ilrRe.H66TNVmf0o+3fNoe6U9hc+O4rtNchBuTX4Hiv2V8VKj8D7Q4Unvqfcc7nCnw1DVYLi12kOGsX0SflFNx.VJAWrg.ICDzOI.H2jiUr.lmNnptxXkazh46j3IRXzrmO8XftqVsKwJCZZZPaSxO.1z1HV.Xx2bDQFHSdkQgiXX8BbpctBrmYvbChMMnooEssM.ssnqMModaaa5jtkzszijn0IB0IVqVMWqsDsZvI+nH0cq8sHFeXfTOG+AbQWSKZaS90llP.sgTcUGGS9nIWY.UDVe8kGrsIrqfpXqhu0VXu81Cu3Eu.6ryN..3pqtFe5SmfyN6LDuLeJKpj.pkcI+GyTiDPcqUe80Wi99d6jCVO7P93G+H93GeEd4KeId9yeAd1ydJN3fmfsmOuvJUKI9qNSTKj8r7HVnZdKUk+caaKlMalktexSN.6u+9Xu81G6t6d3vmbHN3IGf2+92iO+4OiKt3hDgntSVaCPpyZ+zxEexM6tFVScC42dJxK3NUfWU6r5frtc+WT6ygS6rV4G6QIdT90TFoSkepeiTqzOHJs4VSaEwj+9a9rYX9rsvVasE1d9bryVIx+ZaERKLRlxJYY+1HePGyhKFzZP+SJYsQJAfcKWhEKVjVjgkKQWeO5ALK.jAinSw0rV1d7ENK+yHADte6FWQT3L6a2jzk6SRvRaIXm4tTi1ZDzWCjrhwvsvN2FAfNK9JytCTxWMK+ydeM7Kw0toR4yq4ppZuLnnUjoGh5XSl1dzzJqQ1sjQFkDhUjhH+0c37MRwY2CVS1om1E0+vkpGRVFF.GSj4jH3S11mMovQO.7rXWIvU84a9LhUuq00dB.c+oOmUdUmVGVVYaW7FVbMODPSigUoCL5hwT3omrr91eqI32Dodejj9hpCT9FiWqmaS3MfCsDoHdDLNssIB.A.t7xKvomdpcfm0zj78eMpNHwjcImszO2Irss.HYB2KiUs+ZNcZT2IcvIlAoj9Ia8ZYXKmQTj1QHbLjNzHAkNfPTqVVJBp2GXdqG1vNJQPLjrNP1hCY6nyDfbpBqiINtVdbY6Ka3AtTWIeIxZG.pReNrtlTio8EWFDq3IYMsNh7.ZPq+lJO.5iswxiUVdockqVhr5U.X7Nf2x7oOzq31WhvfcqFW0DD.1VLfcf07lkbAgAxD64s3adBD0p9x9Oqr1pZ4bAfBYTdZ0iXZhA9zV4z7fcEaQVaBOEXW.iQ3gNQOIoWtNKR4TrCl7pSfekDk3LKOFJAoq42jkPx4ToAJOuZWJInkQPdaeSbSl.v1DIfbaaxurHmnsA8.EQUdfz5.TU+osypausIv7+9HqBlreBtwHIgQxJK556QG0gkgkoUCssEMDgoMsnuoIYgfb1YGGAxJTMRbWR5dYpRInp.KwFRr2CAIf5J9qsESqP7TLe9bbvAGfW9xWhCN3.PDgyO+bvbxBUVrXgcB8ouWs05p.5YlKr1zkKWhSO8TaaC+l27F7rm8L7pW8J7u8u8ug+7O+S7pW8Jb3gGh4ymioSSaWkll.Tm5ruLndH5z8ysBngMpqDBAR+L6WZlNcJdxAOAylMCGd3Svqe8qwe9O+S72+8ei27l2f2+9jeN7zSOCWc0kXwhEV9UqWTRASaqn7VSKnp+xNPZVCngiwp+ly+2JxJiCW0B9u34yV+36kxi9LveWDcN0uzEF5KMbV8vgpUcj+L+NDZaZvzIosF27YagclsElu0VX1rYXqoyvVSlf1llz7v53bJIEdhqzSe1Zs.qIzvILmNzO5EEqWtbI5W1gd0Oa02id3r5IPfCMEj+oycmwPM91aKOGujObCkHn+J7kTrMzTI4OdewVMESqtlqjLLKrKHyoL.7D7juumnGdjmIS+w8i7OOaK9DyPecXw6L5kopm51G+TWb26bbYxP5eJpmcs+WKkD07aTP1hztifgXMcvopGhLLHJhXCCJz.f.Rty5Fw02jHaODHaqrqeZ8gbI.o5trOli.P1WmugkYrTvvLPeLJ9yy.lLIgSNFin4lE35qIzsLcv6DjBPphvk6hXnQ35q5SbYa7SwI3eD6qxMYT11z2Bvq+WSSisKf..t7xqvEWbNVr3FvLioSmX3sXlwhEKEbb5A8QTRaoEZPWzC3pKJ5WpjYQH4iQCMIGncfS9+cwem2zz.kXe0XOLeAsK9zSrknXcfANe5oWV.42ASd5vjNBQcK4mRbo59TXDzStDcLSMXqXzab7TY8YGn+wJ51lZaWW6M3IjutZx+V4aIcaM03pSWimrdTtKx2E2f0iHqUoczxBqCK+8id6wHqAXv.5q3RiEfHu8Kx.pF88pBP+O0wEGyB.WEIdEC8rlAy7C94fLV8NBYhjAkvlYzcESYZaxe4ZFiKFwjaRYGsxQgSSXIDdpkmiMyaYnk9bvsUvQtYNJVIdJmecfg0+hV6UsbHaZ5o3a34Bsev.hS9Pill.ZBIqJLMIaPHRQOMgkSTXmhC0L.pSflshp0P9vOPx5RgiVapkoLms.vPSZUQCALQr9uIMsXYrGTedlTBPN4qk31iCQsVRG36RrJT9Zxy+8RTK.rQ7Wjs1VFeJHB1oFmjpGM8pDc4sNPsOrRJXZaskrHvyN6L74O+YbxIeBe5SeBme94IeD3m+Ld9yeNdxSdB1c2cw74ywrYosHeq4bwc9yJOPOq7MaoHiWtl0JVUJ1T5URySE+k4t6tG1e+8wAGrOd5Sep826d26wwGeDN6ryvEWbAt5pqrsHcWWWtLPRa9xACg1fNyTp+u0UiKRwJIf0pitQ8JogSE90q2bJx9sXkk+thh96MDd2b6eQaS8GpvQBK8ax7r4OEqjST3usoAaMYpb.YkH9a6oyvroSwzISvjl1jKfnfQLUY273EIEXikJyYyqmsNsTZxs.f.YRMRG0u1bxoffqdWM+kwIUr3hxg8ghwnDCV476qpraL5TF6aYML4ADT3GZqrpbDUXqI7IsunyD7T7IbNne.06IpJGaXEs2QxS2mlSaxA2wsrn2pTi4aCh7AgvnZvORLUOmgOZWIAECdiL1TKTk4OXfp4cytrFMjU76fSG3GIxmlhYylhoSmh11lLwe8oC8AVlqbfE94HUp1p+x+NWtc6U0NKcMxnGQDHf11DwRSlLETfjsAa.QwZ.gN2MppE2DEPpdl5Gmc0J05PcWZ5ZkLJ1cITBAxvOA.z0sDWc0U3pqt114FIbeMfHHX2xao999HpG+JEgo1JJNWlUq.0+7.DEJtefCow8BR8aHjNLh.4VDE2XhtxCB5gBYUo3.BxzbudcNi+VImDP74f.bjPT7Yg9Cqyg0A7nWS+zecp5tqV7cztsmtZNlwhe2vE7v2pHj9dif3Q4Q4KQ9l4C.uqhRpfWxJwgpqqagW8B0JWCnDlM35vqTtL.18sWcMf4U7H4A1FIyTP7IYoo7KwB3zLvUuifcXZW.Y3A4QjwSlRDf+07.92Lq9SHAzO0qABcEvJTNDphCxeci7O2Dm5bmBfFxCtQ+SpqUyTuFhlF9fAPPOmjAPSDTrAwPS5vNHjNDPBhSMOeJboVJPXP572KwusmjszJCw5K5vjXKfPbZSaKZi8HDy9VDlVOfSB9SabYkFqVwnZqRYiR0OPUT9ssp9c0RTN6ryDfb.Wbw43hKtHs0z56r1q1VBwQ3mG7GP123ojLpReexeKtXwBb80WgyO+b7g2+A7W+q+Bu3kuPNof+C7jm7Dr+96gc1YGr81ai4y2FylMMcZ7RjARkExy8aCr73XCgbaK.gcXivf4d6zBlnzoV2jIsXu81GSmNC6s2d3oO8o3Uu5U1oD7ImbBN93iwG+3GwwGeL9zm9Dt4laLKkzStpBvMJ.g80ApxLQc7fQLgNa9CuFcajJOxX09hg6kVw2EYyTN9mc46gUkWk.dTLox54I20ojSdOHKxwjISvVylgc1ZNluUZK+NaxDLsoEsg7bi.nX7raM9s42A.GQeutsHixXJMlK+fAAl5AX4TEm.5AJbAHf6ctLf.hT.1BU5H9yu8es1jke.YRq0LrgDQ04Wux0JtKmp0l9qjhILcwMoXqlzTOZKkv.O9Hx8rlxubVIeWRFUW52KwQfAvFzF1ioXErEv9uP4eq5APjtHysResVDBSvzYyvN6nycuE.HbyM2HmtroSSVuUiYQoRFny5ZyYC0JDGNO4ZxjEYyHyf66.3nYgbpePd9VysCmrKu3Ba97VJS.ZQ4QUwH6zyw9M95MbsU1Po5BukwEBMX1rjaLX4xkHFS9t4kKWZ9FP+V+k4NW+NWZuZwKPf.XBTjrm2vDZiDP.HhztFlAPZ69FBJYg4EystzgREbYcifhApZVWlEqTUpQ3xJjAOaQLvoC7iP.jLFser0erDtt4V9N+tNN2ixu0x5I.jxfQ9pIqJnGYriUy3tPxk8yZKWgJ9rHLprLmwhf5PxFrkzXkr+JW07aK.yDZLZ9xhLe8ftsUbSln+gx+xKXCK9vA.6n.tlbuufwpMNKqwhh7D85m5iQJakjjjJT1vmuP4mE.j8.aXKRHRlPyHFcr5.kvxzolEP.D2fnQxmXoejt8FIPA8DvJovPH3Oc.k5esMlNepUt7qwLL99fEmpzHAHriinI1ikccXRaGl11h.EPaaCZisHzuDgn3m23pplpeWT7A.kDvxIq+9R9mWTx+t3hKvwGeLt3hKPLx3pqtz15tpU74A6USDnF9JfRu0uEBoUCVsVvat4FbyM2fqt5J74OeJN53ivG93GvQGcDdwKdAd1ydFN7vCwAG7D7jmbfcfgr0rsP6jVSQ8jhBQorNJ.8jR+w59Hfk8Mu8gQHjNcsSVEPKlNYB1ZqYX6s2AGbPJcbxImfOcxmvG93GvAGb.1YmcrUZ+7yOG2byMUfQyePj5zqyj4EQDjPLXVIKcL1gJPrJKBztO7iWUcOBe0sPu6Wv+iFn6MP9ILI+vH9Ez3KowzFFNJQSUWyq7nWYR+hwEn7gu0zoIq9at3i+lu0VX5zoIK9CokSSga3UXjzzfRT0fEBIO9eLl19b9SLyz7xIWwwjISQnoAQvnWFKrsqCbS.QRBSvf6IyJySJ9F.y4SVWONp7B4sZTldMHkkeLON45r9RiPxxwT3gCHkiqMPqzAVMIxG.bYBfxKpjUu.YrQirix5jz2KwMu4R15oV+S4vc+.7b5yVGuNNuFIMwUOTvEBz.7ar+d1y3Km7uSUP6mIwleRzifR65jjkykHSpooEsSRtUjc1cGLeqsQaaK555w02DQW+R4uNzG6sEFqzmNFKtFvX3mpSrCKqI2+YseX0G8xnqq2rzslPSZAAlNEDmV3fSO8Trruezxe+3ChyXRtEMnNaHbfGhIg4A+hk5bcAHUKZb4xklqbIF6E+eJDe1LPeubB6xrqOWFSWfHfPPNkbUcFy50jsby51MrPBXzzsH8d9eCK7LC6PKJcj.VT9Q9wZtsEcnZgBr1v.fiHsSvPdQTjCGo5gS0wc1DY057OtP0smGI71rK9n7qqToz4uwR6JUHl7ESz6YygH...B.IQTPT032aUuqNZjU1tBK8gW4cbGbGqJ4s96qaetAuWwkxjosxvpNLThdbkAFGUUSPlAU6RW0wicy..nrEp3Tttdx27VNMWDqOazBMxlJkjxiju9isv+aghWxNRQ.JmwWne27CbDI+4dG45QYhSVILDT46CuO.jgtB+J7bXSV5SXYyXOMIO.yA.k.PJa0UZ4cgEWpV4fPLn5aBK.rPH6KMc8E9YUFRHGidhxGFMRa1kbDTeGZVtDSZZA0NIsBwssXZWa5zYDcfYfFqMOqaHoAwYoHqbssppajdROnqFoOrTKIMS92k1o6q5ObVtbIt45avhkKJH6yawe0akKfRk6zwyTBA03VsJP0O5sXwM3xKSDN992+d7jm7Db3gOEO6YOEO+4OGu5UuBO6YOy1hvylMGsssozBHPhh3EGfQbQhx5+5LNSaTurEESfiLVtbIHzAcEBlMaJBgCvzoSw96e.d9yu.u3Eu.u3EuDu5UuBu4MuAu6cuGGczGss1rtZ6dem3fsBn1OGBpWocoNNgBnundDHOd6X0y9ma.34reS8qRO5GWR5uJxfsw82f4.2D4KlLYcJmaIb7YWCJf5Oi8+ygOnIzfISmfYSmks1uYyRj.NcFlNYh3ZAHDjNa51PS6bTZq3rPvWT7QVYq7KomZr394w5Chy1eJ1d64X5rsPyjVvTxpyu55qAc94owR6UktWlNHBfBKMS.X59xb5JlKG1JSpzW01BsFHEG1Fuh6rKeOn+bskznWgbO9s2nHSxPFInZ0Q5V.T+SejBhEz5pAgqd+MuCRFa2l8NzHi85qWF65n5944+cDwpuCqkKdb3gxvgyGHCJML9zUgkpkeqxmwcc6SeGQsfOyntj9C.HHsqS6RhllIoCTChP6jIXq4agc1cGr696gYSmAlYzycnOtDKVt.KVdCV1uDbjQj6PxqXpD90WR9Wg0aUZMfoemJLq0siJxaEkBH0diPeeDcK6vM2r.SlLEaucClMcFZaRVG2xEcH1GAE83bFVmQUwvfq50kp7+dPDVaDqQms3q.wXOVtbAVtXoP7oh+JikSemggofWqoQzWI8eQGIio7QChQc6RWUeAfXDPOMes1fthPRMLgPPxGx3SlwR3RW.4qyQW6gaq7zFT29oQMHmw+k0YpdbPeezUSY2P8MF1JrnrVaKniMnopGgR8nXhuEzXsv98RF2B.sNv.qrvYcJTaKIgK.GSgl0U1utf+VtuIFCO0u+XSnXFat6dNB2PwkgNvKAdXBx86RPNkPIT6Eye2rEqkAfmWHr7SWW+v5qwHQjlK6WWfrIM2WW0qMnJmIlXrmh0Dl93LWjlRAQxRgLq.TUn2qbsbO10tzOMhs8l8oee5jFqrv+fBfNhxj5UaY.5DYB4e5jrAyp.Kethl+9BtMGO8CuHEJkszuaC9MhpBCN.Yhb5.AYQurUfksskdvfz02CVTryq3Dfr8s1jxHRevRBA+ZKi0VW29ycccxmIeDiRXWMoe.dfW0JvA620agN+VIIHN0Y+VOVOUcu4lDIfe9yeFGczQ3IO4Hb7wOEe9yeFme9E3ryNC+we7G3oO8o3f8ODy2dNZZjSoSATqWAzrxfvQzlqdxagclRNR4Rua0uksxaxRGlf4ymi82K4i.exSdBd1ydJ9i+3OvKe46w6e+6w6e+GvG+3GvIm7Ib9Ymgqt9JqLdzxKnNn5.xNEBSS8zuqZlrYcGWMPAFUiU9.zL7WU3H0k07CHo72mzw27x4QivMktjaIHWw3eCTXRdIx.KjwMnb9EHctsz7gSDq2c974Xm4aisTK9qcBl1l1xuJg60nKHHbgTsfBLm7eYc8cl6LHYAQ4sNGPJM0HtjiYylg4y2F6t6NX2c2Cy2dNlLaF.QXwxEXxEWftXJLih0HwD.omz5L.PPZ2oXQz40yo3ZqMK6D30w.07P9OsxXP8g.fIiGnZbqUnhqmjj0ICl+vRe4cEQ96UuqAhyPqUE1qMpWQ5YCdHASbFd9..5Yrvq48K9jY.8v7SmKB93QHjvi3tnLlJCaobwcFzmSOU3yGTzogQQQNa.4Ss4RD+wTxhVyGzbY7m5AK1rs1BymuElLYBVrXofupCc8KPW+Rz2uTZGpD906H0Ie3h3Sr0DLy1oZsTpUMwF49+bNJkGzvqqOhEKVhEKVhttdLa5Lr81S.XjVXztdzsXA565ck40Ed0fjoh6Lrtnpcc8JBORSngUaiO2t2..Xlwxkc35quAccKqH6K895hUjshZXkMdcercmjzdLDHjLYCX5XTNNnarD05BgNjZo1ioCGlDYhAcvWM9U71Es68+sIBW7cdP0HKKzB4ZyP4VVre9Ncb3g3xFK1t04IKUI1MyJaOvF3YRGLF1up3wdTFue+uSx2Le.n4y0bBCQI25dbFC9CAFPt6ag6sEuqSXjOUi7wmm7O5t0PgUvzTMYKqLITG6tqylVlE5YZqT2pBQ0u+Q4x45D4sYkkqorKqRsWIap9Afs8bGM78XoV8VuoNlGNA1l7Zxjl9UgEYkS3AkEiu0fHg3uzgDR.g9fbPiTl0knDqDb42Iw2lIMY4lLk3lG1ZwaLFEeTSO5a5QCR92l1ISPaLl2xJ.U.k2z3JUe4Wc0ZKlq34efHanvet3AmxL566geq7pVmmp705H8qN8mCXj5eLvhHbf0cVBmFNpOBJ4i.uFWd4k3ryNCGczQ3MuIQz1ye9Kvqd0qwyd1yvd6sO1d6j+Arso0.R2GSNX7nXoHYCMIkm7DxOT7.gIqLJk2ihUNzhcB6hs1ZKbvSN.u5UuFmc1o33iOFe38e.u4suAu4MuEu6cuEe7iIqB7hKt.KWtzA1VHDMfju.SAgZEd.fCUmdm2gV8tC4nxbWtJJew6Qi4emjJkJ+snnxZRTMlzsqRyPQK+pTlanpNomsVc5zkI6onBSFL+zgPh3uISmfslsE1d6sS+s0bLc5DyJ4CPNjHDKHI.Xb8YjqIIHk3OV7sec8cX4xNz0szsUeS8oaaaRDLNaJlNcFlMaJ1Zqsv1auC1cmcvN6tK1Z9bLY1TDYFWey0.Dgqt4FrX4RyOZkT1NE9oDZxG.Z3mb0F2pXJx6snFAID6FQwSF2fw545frpxwO9w56cLPQUcdF.yuuAd03uxwxXDBnykr1W8dJiPmz.n9qn9PwT6+zfxl.Tp13mUNTDZNeVKbOnz12vqm5b4525V.XK9kW2OP1nWOGNdeucSSCHwB4ZBMo9qL.6rx+zAKVhjP.JQZtbPYk11s4sdKy8o9gQFQk.obFzJyRaI0aa6dd6RfHPMs.Td2IrT7IwWbwDDBD1amcwVy2BGr+9.QFme5oxVReHFs6qnjpQPzKRGhbidS+2J0AQWvxPfPeem4RRTeunOFR99XF5IhqlBTc.r1SLCTbHejH+KDRXSBR8idpNaKbrMIRNL0c+juMmEu5XRNrmv0lercbxcUR54VtXM96M34PY+Zx+6QnA3gPr4d.I3+Hj2h4UsQrwvqR7OJOJ+hJe0H.bTv8iLIOqrkU+nicszMVUvsxm89n5u895DKqHTJGt2ozoFJipk3XueAz8wif0D25OzqURNWFTiehfZnQoX2k1umhFtLFpzroJj6x2phPN7oFDU2JpspWotMnuzfJtHYSbqJrXf8DR+LhFTq9qox5+zP2l+vf78CjVtiUZ8kl3p6Tm5ADYVTxqW74cHc5vIaE3ttFibogaDjbHW3SXtkT9JIQ6afn.pFZsvZuadvy+PKpUAxLDeUSGVtXIVbyBb802fyN6L7wOdD1au2gCO7P7hm+BbxIeBu9UuFO+EOGO8oOE6u+AX64yQ6jVqssY4DL.HUYWTM5xpZI4IIExXO4xpllVLYx++r22Y6wMNxVeJPxNofUVxd1cu2+++pdu26tNKYaYKotaRh58CUU.EXyVAGlwyLFOORc2L.BhPENnBDppVjbak0qWiu7kOiqt5Jb9qu.me9Kw+9eeL9O+m+Cd0qdEt7xKSIUEKdJlrLQGX8Vh.gXI4f3UtcCZG22vgkgyGpvM3RguYc8984GlO1g8GnZ13heBk+nIGULe4qmMyehKdtrzXh+L9fDkuSAbgMuHZjuOToKip5v6yZKUg.ZpqSw4uEKVfc1YGLe9bLaxTTUERqkQjEPG3xMQM8dozL.ftwHBeAC3hXrWbUU.PT.00.UU0Jfey0jevbLa1bLe9LLe9b8uEXxzInpoA85lsz10gEKli0qWittdz10iPeGndkuNazioj7I99Yx0STNVjUKzuINaXQ2tO82qmlSwXltIKExnvhZ8OkMkyageaz13wBrF16qypjz9hM4Aabe2FU9su.dz027lvtjzRe38NrkjlPqiQEhYm2nVeSMZ.Kj1rwgMHy0K0l.ERqQj9DGPM9cr127YngVGje9lLf1lKCFvBGLPr.PKg5HI6CBwHR7yL.0RP3wQz2ynsas3FpssnuKa8rBvPQfjU.xXn0zJ0y1mWsAEgBURbJWjFFnTR.yp6ttNrZ4Zba0sntpFymNG0UUX9hcPWWGZUd1w9nBRYL8bFSd96SF+h0UolZQpH7dVGYym756Po6Wj2WS9XTPCkKq0M4sW8DgrLEI4+xiXkf+IcPo+7sbxMmPHIDPfYvgHhQKQsUNVVrgBNiWHc3nJyyPj3rVrayBdJRDLTN8zFstwlELNCrhMkcrJ76cwzuCJ3erSmzsrYs7V991J+rDFQ9U4WkmZ4GmE.ptDxCIHyXJsWDisJzv5Q9n0m+2RwDnsnksk5rjgSVH6jBgksrh6anndCeBIEZ8vf3j+fQ1sFXkoli0Pw6iANPV3PJ8Y50ix0Lyi7NaB9Of0bZGvYxsirtaAxwLWpnB99FGST857hM66gr1dDPXRxkBlSoWb05GMAy7BtM78YLwdcV+mOIfL7ug8OC1yUi+i6Q7ija2io3aueqsEZv3LkioiPhFMcwdzFkDCRfDWbotpBMU0I2zR8MqjbA9VX.Hkgx1lpGiJpwuCfAl.5lyVhFoO6ThjwM+HlhEUkymGq3ckV651L1xvEum8bzcMpvjfPeLhUqDWu41akLF7m9z03pq9Hd26uDu5kuBW77KvEWbAN+7KvQGcD1c2cw7YyPcSij8qoJvjXYAvstySuQ5S1N4ZizhmdlYkzd.Tapqwt6tKpqqwN6rCN4jiwKdwKvqe8qw+9e+uwqe8qw6d66vUe3J7oOcMt8VCLvHBbFbdPHsK5jtq5d.JRDKXf6CssbVC08RNxapjXPFaSO7cBiKz4v9oMx5v26Uee+dP4W6n824BMfNzH8uDRtqk2q.RzKbfajmRtkwohMjjGMaW6et91m07RxmX+l7zrpjD1yzYXw7EX2c2MkARmLoQxd3P4JybdQsVqA3lAZxPwB.FwzFB0g9dgNhXgSMnpJjxtvSmLEylKO+E6r.ylMGSmNQb63lFTWKIJHJDPDRBQBDPcUElMcFlMaEVd2cf.i9tNz01hXeuDz803qlLlPk8erZAPrWMd.lM5SYc3iQIajmAVRu9M..Ll9cteYvPjav4Qs5br4GFAYKR5ljQavCavsQYDEbmxX5jA+Ka3o9JgF74VatkWkR5LKu51kQFvqO.kwgh1LNNRDgJpJuoaL.YwRREnIYrzZGbQ85AVLY4prqMPTZc7lR5wVWVwwXcbfSOFBLBfo..UgfZgYB338nsSbw2pPEZ6aQaqXQcUUhrD2c2cX0JwMT6icRb+i0r.Lhx7shj.hSR57Ps9NgxoGoDR3Hx7a8ACTVwavajFRVh88JHf2gl5ufYSmh.Evzoywr4KPejQ650JHZDhoYYkx5aMVSFSm1Ftqa37kmF+Mx8eiVl4POgAYy799H55Dv+rXRr.Nm1lbatoomUp8lVe5oWmGaxdwAqyGj+HRRRgwXHMtJOygx2Z5Pg7mbt2YiMlFHsIROIQB7VP2fdwwJLapHMtYdXrP9YPpjATKGWuhsbe+p7UVn+X6+JHW+2vxOVW.9Qtx1qD6FV928Jaw8pp4iS+o6o3AAbifMpsq1CZJdgbLEByGbn.SrSI5g1qmmjo+yg.FZrFk+1FaQ48A5BNSnjg1W0COfkHRN1kYLexp2mXUWRbksv2Fvvwa20NTU5x5x8VL.PkrY3uox3dk0R8lIcgr4fPY7F.6xHvEYGXKtGYJzMPKqrRZxHTTaaeySJ+tTbMBCs1ugpw5iYfBPdir3Boc88nquG0tXaScUE5qpPerOOm0TF0FOnMGu7kGhzxuKf.NDXNOnwZ7jzCPnPSw5uFJrqUG41+89rPVHyLXfA27wrfqw3ZrNccA74q+B93GuFWd4U38u6838WdIt5pOfO+4OiKN+BbzwGim8rmgc2cGLa5LTUWm1UbOnsCnBl90lTyPpMYMMOYQSfYBrDuuplhoSlh81aebzQGiyN6bb94miSO8T7xW9R7x+yKwqd8qvqe8qwkWdEt95OgkqVI8oIgoI.Jl1Y8PXP+tovrIDxVlprwpCuUcrwRosawpEx9+.kG2JxR0hdnx8wa3WkulRo06I5SMx7d8jYVdT4mt54g1zTqVsjVAOXN3FkA0G4mDR1ylz3PVk..2zoXwh4X2c1A6s6tZnAXpjTi56yIWhhWNodISgtzlLVlvOxwIKfPcMpqqwjIxyb5zYX1rop09k+a5zont1EizT5EQVCkDZ.4uttFymMCqVsBeotV3610i9VItgBkNvngChrfXEhAwt2ESwd48IGz+SUgiVruhK6+GZgRCueFOno+5Uxe3I7w8sBfFPlO+HUehO6HznnAem25Y2rVGpPcBzojrnktcYVvvb0mk+lJOVAeNyBpDK1xdhDkSIbRGli+nqNs0fATt4u403Tt+gAXcivrnscdLNKoqbrXw3OC.PVx+fzMVFH1Kyk65EKKiqEqoa85UX4JwBAAAIYhsVA.ruSWOki4eD7..paVm6ommalkPsbDyLnfQJ7l5AU.hn98XOi10s3tflHz5iX1rYnppFSlNSc2ef9nNYiiEUvnfaS13TI8KjNJOjcr6c5dN3.iMgo7bspJYypMq.DfUWutyEtWxVlWlFwPKuLS6HkQxSO0n1DBEMGiNEmhy0LhLotGtayGbaLgM2SLLwb+wV8ltu5x2f9Bo1YtW36oH5av48qnteP8JbjS+wpcwe8K+Lz+82Y4g+wA.3CHH62Z46UL85gJipzMLgbK3ejEl29gA.EamWAGyssY4X2E.1Nq2evEm.KLvFlvmqLzKHR2tSIZxyThMP.UFfacNwvm2PlpawtZRBCO10bO8lpfQDmE7NABsF6OhUU.UR.HuJTkc+2fMRW1zyBOkETM2F+YsXyG+NUrNUX6ps5tWwdDhAcGuCRFuquGgt.5GM++NnUpJm8Too7ilNQ1ZCbhYyoY7IErKThzjLKoyvPqFY6OqwnGketJMFWcaYM3x3DnzFaWuFetuGqWsBe9KeFWc0k3cu6c37yOGWb943ryNCmd5o3vCOD6s+dX5rYHTUgpP.LUJ7oDqkxRlmnSfLssGpvLidNJFxf1eFBR7.a2c2A000XwhE3jSNAu3Eu.u4MuAu7kuDu5UBPfWc0U35u7Yb2cKEKonW.2KnIx.q+ylSJNICoJxsYSbn9y+YuP.al3MJLGjeeZC+UtjmqOtRWoy35uSVMlp3F6RXPCiumR8nI6FJqr9XCihNftDlioDZp8PfpHTWUi5lFLc5DLe1bLewBryNKvNK1AK1YGLcxDMw.ow4TKjNXsIGXeoO0XPGawPzTLxJflFALuoSmhc2YGLewBLe9LLcpjcgMK8qooNYcfd.fhZ80G6QWTbmPh.pqqkrS7rYZbJrJ2liQPAfpGg1lY2iSTz1qXeTeuxIhng.ws4u8eKuIiis4TJ3QOXSbbq1w6Jvafgh9eZrM6KwW867pSxn4n+zl6sIJha89APwZf7oHs9IU1SEP1Aa.iMdQ.fppPfDKG0V6TJet7WfJCyKo4dLi9ni+QzbgUMCpxLXTlUgSfJORIMdE04z8wzbapGnqqEKWtT1zsHKt4daq5h6YPnhCW+A25OjPGZ3S+6.eMcdHk2TS68RbY1Vb6s2lRBZUpb0SlLQa+ca.h9SunyCJwTxe1QeMM3Oozur4o4MotooASmMMQSxB8ALGQWmTCw3PZAY4h1DfK0nE7zigkLQrXWn9oN+zKyV.DXMAsQEzkr1f9LK.Dbac.+Afdku4v4e7Mo0qS1YCbX+F7V7r9U4WkeUJJ2O.fdoEehkmjh57fu+.Oyu6vj4.vZrZNSfwcrAf+AlSAh1ssEDoHiGWB5RRogAsgM+9v9zQTly.jXj2C6RF6BRB8pskhKKqwP4WL.5RBcILEEhtVluyKP51ZUNg4rKajqeaBL6ObR.66YNhe7LCNIq.AXVDQPX3atAPHmQvH0x+JPB07YDOvG+oguy2u0SpbvI4K50D9Qeeu.9WUUR.KyhNBD4DjDIo11P3sGqhC+AUJVu5ADbvmiceab+RkTn3Cm5XyJQJE20T7fbsA8VMqfKxLhccX4pU3lauEe55qwG+3GwG9vGwkW9db0UWhO7wOhubyWvs2cGNs8Tr+96ioymg55FGvm5e1ZnhhPmyn2k9zI1cYeF.PNIpHqgCpaBVioSmg81aObzgVRL4Tb7wmfiO9XbvAGfW9xWg2712fq93GvMe4FrZ8JvwHBAJMWShkRh0Cw8TFvzw.rwKL4f2KPYko2XjdLkrI67eqq091V.Tvx5dN2eIKaQO3u8W7LgIu68N7RR.ffRK9qHSMF4TP72VzxFPeISj1YkNdKiA.9Mtib70rOKZRj.leccMlNYBVLet5xu6fEK1IAJWUk..QWeWJtiAHJjlrp1XhPf97Tvxh16gjMekDKh3Nu6rXGbvAOC6nIJfoSlflIRRHJkMTgUkYfQir3tj9jtjEOQmNEX1LocOYRiZ8NFsJyJb7i44wNilqQCMZuGC.+qD.vxx3xnL7IssB+fWw1eNIogb0g+8ZqUj6p+ZWLbe2CMVWsaNpSFJfRYpfa8hdckziMf4r1uqewXSJlzEBAfPnBUUSPUvrnNJImZZ8AyHnw9sp5pjkmBXIwpH56DW0suqCrYApo4J.fivapidWaUDazy6TNt4lxYflgDO8VuRnAvhkw220i11VmE.liixREZ.R5jqMUbizlr4eO3GMR0vLi9tdrjWBNJxUOYxDTGpj03qaQUkjLSRzJ4ASNFUyKTn3U5J2JReOBsEI27LRlmTW2foZxOZ9bINjZ5E..WrWrGYf3xzXFpWhqiwsACYfCI27EoYSorvtWNO+lpJtArLWI2E55HReLfte5Tb9Z9AHWcVcz7Djx4iz8aw6OhwNdj+S9We1W6a4I4ED8QzO72mX92uWun+DqT2ewK0aCvDtfHRl4EbBSMhJS5sLjaPwGiTbDH.RqvxqKoAyEG9j+NLAREDuXmSRfRYDr0yrgDM4dOgoat8uQS2tN1qKuOt9fT1cJ.IHFmRh5Z2TZWbobahAKtED6cwvBVJx2USImRGI2Av9J05Knbr5Jc0r7NxC14OeYK5TeuEi.doHyYgkJf4vouwX0yFByxHEO.s51Klbx5+LQnISzMqYPt49CeVOEQ2+isrgfReCV9y3.bREy25APajA02CzGQUP1I6JJf5PMpU2r11I3dXgk6QDrb.cjMZ4iLe3G5XxHMfrSAAy9xDEF0O8qWAxtKcpFngtU9.Amz5vtlx0eD7qYjVDAhyBNJwreFgfQLgRGe4pV7wO8Iz10iatcI93mtFu+xqv4m+Vb94WfSN8DwZ.2aOLe9bcWwqcBotYboISOcfP6jMOg2byTPoRRlh9V+.EHLe9BbxIDlOeNN5nCwEmeAd8+7M3kuR.A78u+83ie3i3ye4yX0xUo.2so7NROSMHvOpxCZ+8HwYsjUXkuL6U9dJd.G+JJIhQacEvCe6+Eu7T2zkj9IO5KtT4TaEnmSnstLYU+Td9LYsQiEtadCqVDRD.H53CpStXkGlsIUI5DtxFq+L.37J6AnJ5FPSUElOcBlOeF1YwBr+N6fEKVfYSEk0otNz2ZY9xVzutMuVjHvN2pU.gK.IOrVkdlV1zbxzIZB8Przu4yWjCw.5lCEHRj8.QAKiDfb9OEgAD.BoTeXnhPcnAylMC6u+9X0pUX4pVvLvc2sDc843iGYz9XNwSLag1HCznBHSV49Rf.GV1DvkxqYCVZaYSMKJO33rcmwb+Sh5pI3l8jKEdgce+qoLDplB9OYgmFvkRWKP.jl3pJpQs8ZuEDmiu014kKw3eEbqErPyBIYoVRBWKh0mUiJMq6lBIGQcyvLqoq2rHqZTEZvjlonooQAATBmFsssXc6ZzttEccqQeWWxcPoXGTa0BIo.HayrjdIKzQSlUzCyh8D26jBrJ+cO56ViVBffjna56U..6acw+usC.X4.aV5CxMvkUmgx5Y7jF8ciKtoXLqtCbaGta4J.PnZtXUu0MMnpcBBp6.Wz1J.sorLLn.kjlhsVwH5dNJaR2l3aapOHPg.paZjPfvt6ogAkcw74yA.vc2cGt81aPUkDsSE5AYquyCDWVllrNg4kFdYi7fFl8Fl9nMG1rDvbcnRRL.7QjtWSeMSuIu95VxvvZGOsE+OMBEl9sETHRO6zQJtmb2lynZrqu3w+zZ2r0g3tadv28yuXXymKumQaq+kt7i5s7uCRj9ycodTBjdoBnxI+inO9fijECt7LaQIqQt1z8nfcYe53TcushsQv+9lGasOZXUSn30Zn3bjSXE4wTpf18szo.DPQtW0EsTkoKZCblptWfPxSDayDWBi.JxRT50Y.UZs7jqiHuUNhtYPMrlgTcCmM3Uvmbc2O.wCS4Dq0Mn+rjbr0d.FNRr4N83F3XHJNwY.8He+fUmLifwTUOezNqwPc3yt33+IoL55nmdgoMU3NGKKID4L.fnqGgPOZpho3iWUnB0gJvgdzy.LhHP1n+lw0ks0G6Oue9+vO+tUbxxUPcToUkDlfgl3IxywJ+yThzDZSE1K0.zhoC..f.PRDEDUjEHE50YtEKqRzELhCCrXBfrai3oevIP+01cjyJTAotW21h0sc316Vhq+7WvG93Gw6u7J7t2+d79KuBWb9E37KNGmbxI3fmc.1cWwxclzLQsryM5hbxNUtlYHsgR.9oDcQuasknIPjFqvlhCd1A3jSNAWb9E3hqdNN+7ywKe0qvKe0Kwad8avae6avG9fXIiqVsRiCYV+t0JHEzgMa6B47wyJmkT2u+YYZ0.Kiz80T1pUN7Tpiusa+OEkGKUsmN0OGeQNyiKIwiNewNVkEpCzDOwlqT8J6nVbVLJVMsYcONkV3g2qWN.1nm3tRFI4Q1H3XP.0UALsoAymNE6LeN1awBr2BwZWp0XnWeWOhccB3ec8f6krLpAfFSQI93VUowLq5jU2YzxpqpEv+lMOoLs4ptSmMC0UUIZgdWWzqfaYgScdjSAQBBXiSmNE6t6tXcaKVtRybm8L30qULRXDpnbGACA1UNuAIY..io90hv3vWA.fERLkFh190Wdi96lwHOZ83LPxMTIfgsmDMDaNgiGySbEgv9Pogx5yqLMv..JkbHJ3OXan5XV4CgDfEI.fyOwjrZ5pLcCnDOIffF6cI.hpTq9yrjuZw5RSVEJofTEQWnC8s8f66ztrJPTCpqmhISlgISlfPfT..Wi5UqvpvJrZU..qA22CpuSMpvTTPN0pM9Mj4591xVk2lY8eTZSkj09c81JgHBjjPuD2ms0ESMcI9EEDPaMT4Fqoyuro9F+sAJ2LVHFYr459wDecvJcoHK5G000ClWg.EvrYykwglIntoCUss4jAGj19FJw3la5IuYmKclTa7gmGm4BSNZUA.0JkmOeN1au8vgGd.1e+8w74K.yLt81aQccstwjQMl.ZVBnUe91sJ6kKlw6MbA18O1k.Wr24nC.vzl9nqaJnI4ocn8ex6XTkiwI0QVvlsPGY6km50ST4yvOzR5ye3nkv1Js.oPtr6kJEW7wHmabfk2jpaoFGacCacc2+0sLTpku2k+rKQ5Wu77.+w+1+8OF.NTJ0eGKdAR13LinzYQ4oK+y3UiRb8wVUxkyEJTrslGX0TwYnxYoOmuh1M6TXH0FLzrLgMcZBaLsRJgNBUQukNjNV53lxJNfMS61dpAskRFTiLrHkilBHIwj6RwgBVrHawN2emkESO50f8q8Waq59Soc60IV5es4.7jKxrGE3XVytcshEp1DBH.IttUUIVFReePhQTOFDNnR2FnXVPZN7OHxpODMDx8G.LExRsUub1hIAlE1ijDGRccMppqPUPr3.wU2hnWCz2VEjEmzpWSAiMaVhhEJnE5MmxN1FsQCvQRl+uZ0JvbNN97oO8I7l27Fb7+9XbzwGgSN9Db7IGiiO9Xb3AGh81eeLa1zjaxObGws1V15kBCdWdnNdeFEMqfHHf5pZryt6hp5JrXwBbrFi.e26dGd0qdId4qdEd0KeEd+6eOt95qwxkKS8kEA6c6QYixDxiOlvxiPitX51XSg2J8gwD88wT95H3nh7W9a5dmQ+22xWAQci0o0GOY5Tb5ImhE6rPpxDGPacfieFYyqk3KVWamF6TiIqKpzMyhYdnQNc9bvgWZQjBNvljDYTW2fEZ79awB0x+lOKGuL8whPPRLQqJmDExV8WElzLAMSZxYpWEHvPUEpqqRY22oyDW8stQxjuUpK04z4U.zwZkTl9Iz28HGUurT6C47Fs.Hf.Ne9breWGVutE8Qw0M4u7ErrsGQVxV3C2rWe+a1x+FFG.2N3eVEsA8.OupAz6JTIkYU1qGBHimth6O0xXgWB6m1FoJy2Mt8aonqGL9OIqtROmw6q3VL.ucymyxTmkSlHFAhxtpaHC1NTPOBAEDvPUJwsk2raays4T6TjWgQWGiPnRxV0.oLTMQ.ccSPccSJjRDsLLOGfezUdDhe.jikarNGWd+5i8xyN53GgLvNTeDf6Rx9G4bb3LQWH4Bv.jFOk213Q1USswASdpGn7.jCKjGNI8m7oYwvlrzTfRgcft0RF51rNeprRKA1Bd6n7agmkwDOOeTh6iUfpEZXSmLU2jh45eyf4BvVXO..IPXWsx6JtTZ9t9hTBBFMb86lavfcb4bdqIOCDnzEYaP5v5zCWFW12Rj62+XIjj0uM2jx8J445V6Jqx41i00k0ue9ARFjC.9Q+p8qxuJICD3q99uGZ0+dTR..ZqOKJO02KmhoOdHvd5Edq0+VTlgJ+xVYfLxIFse4AaflPMa6tKOtQjbjF7FMLyBf7JNrcwDkJ2aF0EmMoLMFvDIK7mxBBvrdNs9FxqIuShYlqi+8TCKUeOcAZI2yD41cAyPKqnxtawGoBGq+Rt2nk4ZG.BnE3k6c..5mwUJX+C+8MN3SkRvOwL3jooxXbOKYCXB.SpDq9qttVENOneFAEK2MkhoKvo2PZ.zOIP9Moq81tBZeqk6mZPFfZcpMLq3weub57IA2IHBF2TmTflAit1NvPc6tQm3lW63ERTpemxHIP.yOyTKVU5NDj1uEjyaaWiau6N74O+Yb0UWgEKVn6J9g3zSOEWbwE329seCqdtl8cw9paAWgrEOLTnUJ8LyJNZJf8P864EJlNbD.BUUXdSCluXNd1AGfSO6L77m+bb4kWhSN8D7rmc.lzLADQoDRSulMS85hRZmnAvQtAwIvSGiRJYVOHe+aHSlYO4OXtA7fys3G5R1nr4zkxIQ+33R+m4xCK8hMuIMmgEWSOPDpzjE096sGdwKdNN3fCSJbQVsq7iB9MwiQRAeINeoa5jlAckXCHqIUiXJ9eYttXFjP2FKXL3SESYynl0b0rs6BQI2YSDP74XD8LiPPB77..UPRHVhxxTxRTpqpSAK+YSmgISmfIMSPciXwUU0URhFQy5uU00nRqGCzESY+B5ENvY.T.ghZRBh5KAy.1ls.DHBSmNAQdWz1EQWeDqWuBsc8ns+VD6DPRRVwn1+ytMk4w72CWJ668hWxCnkUd8k0cwl2L1yn36OfDqOBYMnM91f5i3DnQObufzdL9OZ9qt7JLwkG.Zgc6FX1IdU.Iv8ppqQScCZZlnf.VIyaL4ynbxaSxf8NdftlXdyvEfe66QNIUP.00UX5TIjWz22qIXFwZ.SVGKQ.AwJDsVLyg7b.StcWFqvr9MuqeZ8rFfzQ0MSgw+VsRXNE2.iN4sRAtlMFCxX5R1vXAsGZaSwvSiOgGvd62bOqajdqr1uJjRzOccUZR4p74I8et4zVlF2dN1lB9vMnzM4AURvIVnyPAYCNLfdqSIgnJcypqzMVXFHBJHwc3t6tCKWtBqWuN0xS7FnAjdSx8QEf.lm2oeN5bejjSqDD87l8TtxenLLdwYTci9cRgij9s7fYlIcnH+E5N8fXfMFNObP6YCYaymXbJm+nzQX7xiZt5eHkGZ08Oms5eVJesF.jao8eXk5L3kJAjhWlmRqSs9FesM71GoixaIFauV0cTxG66RDGJUlZzZIQ4fUFkv+uG30h+pFgMKAT5Fxs6rY2WRNigbNSzAOFGFSOOPyLDiHJLfpnIHPlimbkRL6qr+h0avX7DYFAGynwd2SB8QkB.tMwNMKc3IJAALte1N.ZiaiwfLKnfdL+6FUNovLfxgBaY67NCwBC556PaWG556QaeOZ6zeaBcAY7H6xm48pbPMmeZazGTtCz9ELFnqasKhKeKJuusda+PK94F.xXiEOKgBBXWWO5p5D..IRbA3pZfdF8nCAvoX.3H7wGnaP40TH.oJ8020tBFEVQpzbX228sir.717Wu6rlDpSIZYAd7IMSvjoRfv2TrOovHij6AKVNSvsFdfffDUh0SAsCN0fozIYD8BWazkiQz12Ads.NQaWGVsVAF7KeAe75qw6t7Rb9aeKN93iw96uO1YmcjcQep.JfECkBZFrKK5EmaiCns4OVVvUk.JrcXmyq8UKhhg.H3rYyvgGdHpppv7Yh67b1YmgW9xWh2+92iO8oOgat4Frb4RrZ0Jz11JVFDx8K4wQsKzg5SdNfNtfGi.0tctOM9me0d3IqkyvdnBO3yeJj33Ofx3TQ2lvBHSHaiKgx.2EbL0ziMYxDr6N6f82aOb3AGfSO8T77W7Br6t65V6yIdtPU72CrmAnWg0+E8.6AjRLEEf.5.Qv3MjVWjielrZg6wXOHM6XOooASlNESZZPkYAu1yzYcgHAtYVgXKt+UW2nI3C8ylInptNmIU09odtGbOCFVBfRiAbAf.zjsklzs7afWp+KBv8VLQlAETYpXkefK1IVWUic1YQBvePUfoJb6cK09JEHIB.b.bHJtJrSliRZ4dN5O0RluLuww4sLWzd22dslkkztCJ8eiJ1vk8zf6vaoR1+E9ZCcmWqHc5oPpxVWgMHJSyJeIW7QKKhYNNxp3MCvD3J68jR.4UUUg5pJTU2f5frQhjD6PPrm00MxSNDHMIPADTgu8aviI6Vpu.lLKRbGTxsMD.Ugflsrop.p5ZEqgMnzDBLHSXmghfkD5TlnZwULC3O1889B2.EI7fSRAnWar.7ONcNOwKiG4X5ajG1xZsMPyfxRRNhGd9u83XidICvDg9XKVs5V.zi5lF..T2Tiowo.Px5wRHFvFUxVmXwlYh779rT2XTDVLXwD5OVrjjx50PldQAHDSDZNsss3latE.Dt816xxyLYRl2Mk2rTKKmC.25ITL1TtNVaCLIOWalmoPQp8miWwilfOR8U1quNtm3C7XnW8Hkm3durgueVWL4t2R.a2PloMmHV7aZj1vvtzMeU3hqa3o4G35dZT6eDJ4Nfd8ejhikWG8Ht1ePxN9zQV4u2ku2Ifl5MDF4qrTNA4w2JeTjmFriETZlqQb2qPNJIp.UXF1yBLe8kW21Zik24HrR2R6dvEp+NeXW+EKuXdB4x6JqmtzpD3zwc8Gt52Z0LbBYk3GTxpubmsQAC3RP.y6uX5OBE+tfFN4+xCTFdIrxd22dLFZtOnDiN4E0eLNMmgJeLIEKF9mxFlYwB.0L8UeeOZ66PauZMFLO3NG9aeM9.LSXN+t5ul6a8ToL.C6z9is3jeIIKiBZaOKYRRaGeoJ0UWCL3frq1cvx5hZDzYDfgJWRMDDP2YsI8eO6SXrAHfadA1Zecdn1vYNupLsLjEAIIMS0ZtJWccM555v50qS8gffn3SUcJnj20ItHrALNkZakBzXzE4xNqDMmP9m5oxzZYELh1tVb2xk3lauEW+4qkXD3UWh2912h2b1o3rSOCmc1Y3niNB6s2dXu82C6w6IAg85ZQ4KkjRgEzLlEaZVlSw0k9W9UPWG2Gy6VbUHfYylglISvt6tKN3fCvwmbBt34Wfm+7KvKe4qvqd8qv6e26wG+3Gwm+703latEsssEJllrdS3ETRoK6LcPV6n7VdxvBUz14M3j+XHS90.teZsXA8j+9TFqKsLHRrYIGlKjKhFv+v.f2b0chjPZvt6rCN8jSvEW7b7O9G+FN+7ywQGcDlMcF5i8J.eYf6Lfor+h8Qv84rAZl1QQqysYBFPfJ3ebl6rrrvkP.rquKhn97D5EBvJxFxDz.vuwqkzjxg9tSVxTPsfaMocPA0ZrBADpyVkUnVcGSBI.JirZshfQEp.pfFy1nBPdLvEAxxmjrBJvfQTRlYV70JkIkytbYccEluXAfY4WfPaur4cqWuVrJ8PHstJ5.cwaAk9wf6WI3sUJqiRZrQ6GanLV4yhGPCIWCT5+IhQNxKdshMYM7sqgZMm6CnB2Q1pqrirmhM2E2odkYyMav8GxVwjUiAcNPvhke4D4AoWukI2SV72D0MyIwZyEqlsCcsqPaqXsrBf0D3JMobTEz4yBfzxqt4J8kxxYXyHGStmPkX8pTjj3HXvh0fpkqZF6mgTgUQd4sS8o55AMlZBVi4jHaQedd3oXio6bdWEMAvhFyJyzlRjwFLNXeS4ySCOiqvbZ9D4u3sU3rLYF3eDSH12hUqj0nSQTRBb00BPxrH4VOfzmP.TTAmKI+OxKdzYgoMX18pYXr3mmKVdpjzhr4Vv1jzDffl2SvnqqE2d6MX0pUpUAVi4yWfCN3YnoYh5VyrKNL52nv7Zn73T9cHaYfBfjYYAk0G4TCmsdUjWXbWG1cLxpambuO.8puOdJyX7o7zPJoQTpMIMH4LNnLXp1PqpbzDzVgLbCniRnbs0f0Y14K.P8wnr+1ZvEE+FyT7T+ioXxX+PECqguKyUbO9uq01e8K+HloTOzB71bQqiXd57OPC0pSohsCduu.oXRvi.R5j3NFQwDXYJQkwwKwq9UYrBPOYo0XYGmJt1guCrJTFA+BDZChP4WMgXdQNMYiVnccHoLhsadVEuQuTZHaS18CurBK7Sq7Lgv77fDHZr1eSOjqQYuGgwaiv30ZBRlNPVIKUdIq4kTdIxh4Nl5OKYu6sT.ocyI2AciV38PHyTvibJk.RTDJEboGHTq2skRBS7clX4epKtw.aGS655j9TPoc0OvQPwnHD6P8R9YnjVytkUAreNaDHli2kFcENeQokaDYwflREeAPZteLxnooAGbvyvhE6fllFrdcK93G+Dt81aQxBdMShYXVmaj9xjBkbdcAm0NMsVDfJVQ2G6wp0qAvWPeeOVtbIt95qwku+R7t28NI1.djDq.O5viRVE3rYyJ.NXr20szs9UsdJPDPcMVrXgDe.mOGG7rCv4meA9s29a3cu6c38u+838W9db0kWhOc803tauCKWsDsqaQeeN9EkAlP5ThpkasYmZpAOfp9PZFiKz7OrRZr9msEU+DWLZ8Cn4yLittdEThZw0y2+Y3jiOFO+4OGme143zSOEOa+8QSSiqdj5hIKVdIVDcuFZILq4yl3HXUntnF43KELf4nDMEe19MYUxLCMU5pzQj5OA3XzYEbg.xbgkE+oLopZAeVfxWRtIU4jax.deAIVB.yBcQhlHR06X+ItUry8h21vR5dzwCGihTrEEldKR7FawhEhk72GQUcCt41aUP.6krCL2AJFS23FtRsq78UQHS.usepz223hH.kW4CpJGghrAOfSV9gI4ngx33AXvcdBDfYIr5XMqVEXNwJT4.3UhGeDko+atCZUkYYo0Ivjy.BpIxilZLYhXc7Tf.hx5v0qVikKWpwZ3VztVimbg.3JHwc3pFzTqInlfl.EhQz0CHazCmluRoWWY.P3sZVkaPAPOS+OIqnNJXV4uBkdZ9eR.ADy7aK9Kl.I2VuX.3Uds4AkBofcseSON1lZ8Hzq56Wwa6mFEENsw5ncM.ADqintZhtADMY8QfL1vDmle5mN9HveDnflf4ERaJqdHn5eXxhnzshwHZakX+MQB++UqVgttNLYh..3c2IaZX15+rMmI0RJzgI8t4TKwq2MRzzxqmx8fa7V9.u6Ig5bFLi+599RCaaxyLFHfEm2ousAFXFOvbrjTtV6nk2qeyp8+d3SxZOk8c+RdneU96aImDPRbJX2h1R8ED5H1tFNdw143z06t2GprcxDi8bxjGJI1uIgnjI+6dR7vy6ZkiQ3sTIT+6X1PlyBs5Ia4pWSg+DgqTidXyCprxYK.j052.5h1VqdPgAL2lKecTpMZBr3iQCoctJ8fSpDr0GgH7jSU2zNe5U+krNfDC3bxG.4uaioaHHtWbBTHvSpC1tV40I2FcSJt2fKqA3QPDPM5UBJjAFzlRkULKqThz5KmW928h0mGib1pWBATUUKJUVUgJtOkw.+4sGbHsjxRxRahCT1JMeV+kIblonsA9mS4Wdv7+llFb3gGgCO7PLYxjjKrd2c2kWiTRXyI7TYOYRPSW6VuvgusZEko1D6inM1htVIF37oq+DdW86vNK1Au6cuEmbxo37KNGm+4yws2bKN53ixYM3YyvzoSywCL0RFYTtFUZilF92CENO.h4Wlz8WGBXRSC1c2cwQGdDt3hKvM2bCt7RArx27l2fW85WgW9edIdyaei.D3mfFXxMZihB.9jyRWeGhbL2LFz9RrS2Z42WP.yid+btp5moB49GU7owhw.FtBSlVgcVrCN8zSwu8a+F9m+1ugSO8Tr+9OCSlzjhUePUjMDfhIGqI3G0Ry0jKko7SF3Ok+CER.lTUYIJH0JDARtrqylRR7CKrBPMrBzYYYXmqqYu1CoIY.062LLIAejsVKyxjRVPErjsv.YsFxqL8bJ2zswjaz32Z+JYoyNA1HUlEyJ8EKArFymOGhKcJfAUUWiau8VYiLZaALvIf9N3.DpTowueqcdHfLFPh1cON4LsgOpjFju+ib2b53bQmF7631Pv+xJXSZLtyOFVgj7jrlEkgMtVow6wZ00wqS.7EHgdZSSSJFqIwIRYrotx.KLnIRl5jaXVEpPLFw50qwc2dG.CrZ0JMC81g0ss..IPsYMgcT2nVbFQpbHcHDihUmwdPzyCNxTXmE61Ej0sw9D8eadbZ.HMuwj6m09GFLxw5uh0jlbC1ew7.al1y.K9ZPoT+ordb+XiH6iTFahKPJthleuAplViPPh0dfqAG6AXF8.ZBLxzMnnltmG7vyk0CoDDPQVKNjook.wkgR2Vhyel09c2cKwpUqwjIMfn.ZaWi111zXRAvrowbT7YYax+dY5DpuC1GDsw38VG+KdFx2MCj6o.h3WW4gAALMObaseKrB35SxZWiz8VJmU9WIoD2n9c5e6ZS+RNneU96do9oX4ckkMW7LL1GTPNdfffiUxA04gPu4Chv9yPCrxq7tlsYaMaMNag+Tpcm9NoFcFIOGybzy6TgobMMnBI26d98YzWuQZpocz0Ka6X2SFQwQqG+KqueIwrxjdzD1A4ik1QRXLfHmvGlvLZi0pbV.GlAaIoXq6vw3MKfo2p+Jr.PsdKEd0ITaoNK2aIAzxVmeS.JiKiMiYYG0MMflLA8ssXxjI5eMofadvx3bvd+xJ3TjZ0rKY.v4Vrf4uRE+XlNSJctHCDg3pus8cnJD.SATQDpHB0T.0DgHQnOJWuuDAPjRhEqJZXOKNMUtrKkfOA67ihu+PAuiwXVo.2ybicsz9mRanuuGscsf.g110X85UnquCgP.6ryhjK11Gk3RIP9Y0TUiloSQUUsSYAK9fYVXvXs9wEbKK7EmdFxelvbjXkiL.GYbCtALyX8ZIyA+wO7Q7129VbzQGIYK3COD6s2dX2c2EK1YA1Qy7n000ECZIUsSfRNnwM.XvweiRUhprFCayApapwyd1yPccs.L3wGiyO6b7128V7127V7t28Nb4UWhq+z03t6tEqVsVbYRV.u1JAyRRXKF0lo+MnULdaLYA6OPwzIEFMiGGu5RdPtCVnf+eto+Lz6gbpV49+X23i8AHWnESw.IYDzoSmhc2cWb3QGhyN8L7hW7Bb1YmhiO3Hr6t6hIM0H.J6htI2zE.LRw+TTK1KeGQhquEiI1odfv.DZFR6PTJsyHuv5w4nlUVUZKIF8VhHxliJeFbfjkAGxC5o646UtknL8ExXuGRzE7r8R7CnA0qoD9Pqxw+3FanxjawnmE4TRRHA.IiDyCV6GBDIaDvNK.Q.0UALa5Db2xUX4xkX4xk..nssKW+Ew0KN+7eBkgSyRIdgGScMhLKEaqLuYeSZVegbv40BxlHCvHlASjMYfnAORkGKaxuRH.aipBtrqaUZNjEK0L2J2jaR.5qAUUSRYj25pZznVzWFr4pjbUIOEQiOtVx0ouOh0qZwx6ViauYEt6tUnccOXFnppFZ3kKYYY00UYv.S7DUWgO1oIXm9bL0SkeETO.5PjWitt6vpUQz0FPeeOta4cX0p6PW+ZoN3ND4dvbOhrBjLGAi9z5dA7O8OFJfe8fgOaSKsASFa3VOY7uFVr48n3uMmwjVKx7FzVt+xlVz2WSwyWO12iNpEqnJTWESd.AYys.CFU554rESVpUv.cjFs8YygHPZbljz4QfD..of3Z3AcSMrMYwlR2qV7YeeGt81avc2IaXgXkfsnLNLBj0eBEGOATLxeOFysSlxq+FKo+3mMjmFLbbgKugeRJBspMjFonjbbkDq1rI9L584koV+MsE4YtOPy+8qLbt4u+CPaku5inLlNz15xeU9yYoFFvV3oLgXa6BkRblyKzI99WzWb2rkY17GSt6w1IjQ032A7hI3Yl4gcWD1lUIyC9gYRxFHffnT6zhQHYfoxD2KElZHQ6gBZ4ejV62pqManV+J6IP5.wiz1sAdW1EQFnNgtaKCEpvuCcVRLS.jjJeOTFbbRvpgwbur87k10XjAJCIkbnBliV+PNZClUq6Qnt7F8n26LaJq.OTF9hfiU.M0Hzzf3jIX5jIX5joh.sZFmKTYwyFuxSznBWYyWJN1eAIbN7MxmXIHHIZhdMKK2G5AppUqHIf5P.0T.8oYLbANppdMYQdnRweLf3IxnknsoLJgizB+1KIpmV6gkc5mTsiGksu0LzLuqobRruGs54WudUB7oISZvhc1Q.Y33SvW9xWvW97Wj5iY0EoZv74ykLUnEew55AHM9h4nMOr8T5paTV6c.jizNV.b21Mcfnljg55.ZaEKx35OeMt5pqvN6rC1au8vQGcDN+7yvImbZBHvCN3.zeXexJ.YOeB66CZqaCD+6ycVh..QFrpTFQDZpavzmME6u+93ryNCKWtDe55Og2+t2iW9pWhW9edId4KeId6aeK93G+Ht95q03Az5raSpVrjvaxS6K2Vdnk2FqqGjuaZm0U5JORF07v0Oibq+Uvh.oAeOQM9qWW0z8a0Uz.FPSbF6s+d3rSOEu3E+F9se62vKdwKvQGdHl0HYAaC3Yv.HFk+RJvynhHPUBPGUjDB.5ofBzbrrQ3VOxPxPoLKVJCEyffgn..n2B.CN..y7gy7iCAJALT1Mdy8ljJqD40NKs4BLLMaMWRNsBHAJg7N3A3yuQYkfAZO2LO6jEQBRRDBLKqms3onqsH.1o.bYa1g5RvUT.SZpAETWIsoAylME2d6c3FM4mz22i6taoNlouaI4wFt59ILOxIuzSYJ4fHwiiWxHqYcxLZnxR7.4PxLhAgPhlhTckaTVpdXMwI.YLKPAToth4HB8I...H.jDQAQ0qjQmEK1KnV3GEp.EDZ5SlLAymOCSmJV88jISQS8DEbEBUUMXxjYoea.9k61YM+0Hfz.lQeWG5VuDqW1iauYMt4l6vx6Vg0scHFI0ZxzwbEDRCfQ.adgyM38f.x8Pr8Lnq6h.TGhw0nscI.DWKtqqCqVIY901NC.vL3eBuFadYWF.qD.f44rx0GgPcw..zsA69wVEv9wYr3lj4V2oCboSwteNDYksN27ovz4gJLTKAD.bGPbM3FFSlLIA9m.Hm9lPr.RlIHoYvAZCaXLfKMi2IjnbLUVcmUMqB6qY.3JDzXRskjiL5RxbxVzpd7frYnYqV1rVyDfeIvbczIARzaCNccBAi0fL+WLxjsvSN8pto92i4wdVs3zL7oMV8MW3M+0nz.0VHgBC5QjeYfdSCt+RY+3zy3QWb5P.9ocqeckQ0F3OjxidFwVAq3uBRO926RssyuaLsjMA0JIp7fXVLXQzWCbMa7.oRRYOXE33AbOgefxawju8Q7TFZYOdPoF2Bj17Ixt3ZgYcgCslQ.qt7T0y6KRdGUnBvjjWYsOK00oML2t85sO7j65nx8xLrP4GFEEiQ6XJACw95l2uALxWKCIUXIfzNpKOlRkXjuGRGanUF3EjVbkJUEIhRwiFptFw5ZIaINcBlOeNluXNlMeFld2TTutqzMof8rBHDzcUG1brmN7k+UqvlvupqwEiQvl6sgZTE6PUTiOUOo.AHUr1SFO27dkwmssAFOXieTBExRn7wY2+k2.+6w.M5zuaVkPWWOn9nt6xBfSgP.SmNCUUU3latAQlwG+vGw6d26vxkKE.I1aO7rmc.d1gGBhB3SW+Ib8mtFe5SeRstEtnuoLV3frBRJAbScWu6CYs3gtcgcErp3s4VLRfYWrhw6t6N7gO7A7l27LbvAGfCO7PbxImfyN+L7rm8LLa5LmkhntFrNfZBQW.hf64eeEitP4vXN19QDI8e6tGBT.SmNEGdvg3hKt.Wc0U3pObUJ1F9gO7A74O+YrZ0RDsroJGUW5LhMAr7g4WNlrUaJDqiV8ioj5bdD222Sk6Fq7mpM4X.eIkUBHBMAI61Ne9bbvAGfyN6LbwEmiKt34R796YOCSmNEAPN5abR9k7FCUXCWEYy2d0pjRJTlurzWXnJP2qWqd+8pqyQpU.l42TjVjTQoHYiGTdj43e01lG3jWvWapBuI4WfayARpcxaLGankvL53.bXWv4.EuEO1h8VLYqOyGI51LRMa.yVa1A9QcUMlNapj3kpaPslkx6iQbyM2ABKkDxPJoi3jC6qAUYkPPRrQN0883tcS9IJ8qBQ51nWymgpgATaltcNF0AWeSl+TJ9rFBfnpDHHYKpqNk0mqZljrxt5lIntYpXoep6+ZIPA69pBMfzvn.XFKWsTaa5XqkEeUdfhgsxIf2ZWuFqVtDKWsBqVtDqVsTxdrdfVz9bO+sja6qe122g9tdz06i+lY4gshvStCqVsDssA4d6DqzussEc8snuqEcc8pE716.wKpfJpxVCFFHfFuRAzvQ.yV6er4OiEiG8WSRFjuCRX9X4s9sTXk1WeeGLphRRTgUKqOkJnUb+j9SawXdCKczUzFcxnITZ4THGReBgpTlIGARA.LH.+UItadPAaVdTVhRpBUUQErZwZS8VicuNe0VuYiu9rCLfZweg.BbtmNQ5k8+PN+POe6qkcprAPN5Wo4Vec02C7zFsct84UkIGieU9U4WkeeJ02W7Paaf.deEdHGzmbwC7UtgLzx.u2V.mEvzrBh6WvsLXR26yvjH0XrX24F.U3AVx9s6IwNB9.Iv7JhqeIdFdhiYKAwTNOw9mFHHmNl4iye1lmwJSxLvDlB7FiqLCHjDn+QVbuCdv+FVEO9wyMKb4+JetFXe53CEHfj0E3UBw5OyJIm38pB.ipJDpqQrtAMMR7mY97EXw7EX974X5zaQyxUtcKz8WfjcfmQJIxjvO5q609O8EaHiIMi2YVsQkZ0kDPcrFcp0qoPzfGrGaqRVL3deJ.irs2AcPbH30r6+kecvyh3Ml1KF0hXwPTmzl655PWWG5i8RrOZ1TTq..dyM2h2892gqt5CX4pUXRyDbzQGgKd9yw4m+bDYF+mW9ev5UqwUWcIVtbYw7xPJQBn6FtMeUnB4TFY.YSk9xn7Czt5Dveqawpkqvs2dK97m+B9vG9HlOeN1YmEX+8elZUfmiu7kufSO8TbvAGf81aOrXwBLa1rT6JOOw4Bxg.dpEO+.vvE+lD..alLA6ryN3niNBqVsB2byM3SW+Ib0kWgW8pWg+m+m+G7u+2+a75W+Zb80.qaaQWWGPOi9DXor64gxMYY6srQOxPvqer.WWPm6wb82+o+lK+YaOhMPr7GIPhkDsXmE3vCNDme943e9O+m3Eu343ryNG6qI6i.QH1p.JvRB2HwcUSjFUgfttyonmttRR1O8oLlK6Nt2U9666AQsnUi6e8Q0Be4XF.PUgOwpEy7kLEZAJA+Ku9XakRgiJhQdPdVoM+xhio5yqTTNNC7HQXay.S7xM5sbtuJEO1z26B..UZo4maH0O6yNvgf.T0joQLYxDDppv51VT27IoeRAiEoDUz21l2Ytdq7imHuGa4bAXGi.IjAPH4nkmjwjKAYJI7oLF3sRIVemk3LYCBAYyXpBUnoYBZZljbs25ISE5mMSDK8a9BzzLEUUgz3axRSoJDzXFHyLZa6wpkqPaqAhRO5ZkPaQWaG55kr4qjrb5jMR516jj2RWm.hWT7WfpZYCaqU23zOGKYc8QALtXrWq+tr6cZalCx71k6Q3Ea8a9r1ceeWJNdJfH1CvN..iQvvboWcTf6QB.PKi+ZyeGB728TRaT2vq8ajftm+gkTE+dWLJILGQezzSAnpxQWJQePnWXt3u38zwh5Q9tSF9TbIHSO2hgphK9JfZSU5eN..opbbUEtX7nkn5pqYz0gDcZY72F+LfcU4ARf.a8sLTrEAyUCzIIq2hG.P3Wmmp2Q5SeDCSk8Wx++wx+m27W73R7LHOu7qxuJ+p76PImDPnM9Rgxe2e.K2CZ221x3s8LLgL2n92PKUZvmiUgZ8L3TlIHmMvGJqvuC3MgfEiMDIa.HS4lnSwP2kXBEZ2GIOJX6Ti4BjjV2ocJyUWo+7fJpBLm6VxuuYP.Uv9Hmv7jWgMAoPlU9fAI9sQbnXmJsw.K9HliMfHSwmsw0MGKT71RcJTwa08U3TclAeQAazTrIHtVJRBST9bsqGb.fhfQ.LjrnJE.BUUf0XAXyDQ.24ymmieYyuEe4tknotF0UATExwxNNPnmYPQBpXfhvmV+JbBbCmBNv.Yg195ISHG6M2Ar08uN86OK1BgJFvDeXy2OeyrvhdMnWGf.hZcU.M8UfCU1DUMbNIyi5G4Un30cCvoLUgJKjsF9oJeKUtp+9KtwhQzVKm3cTk+QDcbKXFpq.BzTKtqVUnBqW2hKu7Jz00gO9wOhau8VP.X1rYpE.9Lr296gkKWg9tdMq00iPHf4ymgISmhlZI.Isd8ZzoVtPejSYzSWSO8ooHYRec+7LkdSN7.jeQYcG9WsVTbZc6Zrb4c3lauEe9yeFe7iePxZvGeLN4jSvwGeLN5niRtH7hEKPcSMZB0VEVR2I0UVZkh2mzviswCd2EODBh6HQDlLYB1cmcwAGb.N8zSw+3e9OjjExadCt5pqvm9zmzDwxcX0p0.ZbBLqHddNPYLBZ.KqQZxd7BxuXD1Hn2MxaX5FR.NbOyW2Bc4euJi40g+.eZ4uUvyYPQAISbgw4IWY2rb0iO9Xb5omhCO7PrX9bIVlpA3dKS9ZfsH72jENg.otXVHA3d4ikQLV4xvzNdbJXDRryR.nhqhfppQ..wfvnNv4sEjXXbzbJUiDnHDQoj5f0TRrs2nGKehftgrDyHGDqBfChKGaxdHjJJApJEtYn703kgw+PSxFXtWupPcgK.m5uM.RgFuOskLpkjaBGYOiXDAvnlXLolv7I0XwzFLeZE9REgUbGh8sHfJffjs5EdKYoudbSUGYCezAGJ+iGAq4AyUxKtGPOjymmQllolnIDYOFa7OuAQBPGMnotA00SSavo31uSPcsB9WcsjjOB0ffjXM5Z6AGWCBRn9X8ZII2XVcHPUhdXaaGVsrEsJ.a176d05NMu.v.GruqGccRVWUbY7Fwhr.IYl5PPE2KnV7kXUYPCSEQFJfMdv+LKHsOSilj9uHGQWrGwt.nNRyDvYKFLpf9wwrk3V.vmYAfowGKFCZY5aOfrlDh.EDEMQwM4Nr0oI9LiOqXyYLx42jGuqd1THoGlcySs3Z+hnCxbx9XO.IxPagUGouQhFfDfX7jAVBDzopxGm3LlqJ8Oj2vSK99EppRtAbgKGWYdwiPaVZiTZi7JcwVFss5bpzl0j2zTXaZI648qsUmLLk5m40tbabjMZmO7F6ssx8EtT99W1Tmqz67HsC1Dxjc8GtNiMllxN5b1y3I9986Z2wuJ+p7SVot7mdAjc.Aom69H77iegDiMCRwYE9xL1LNLdgpFgXyXfQYLZ8nZn2dBr.saI4HFIAZAFRvSaZ45mbewceF.eE8+Lug.xlPnTh0W4elF4aSI2DwTJgshBJCUv7RXTgjPaQ.DTP.KXzAjttT.venB5F.Blhv996TmRVwjGkrvbdbO0lSiYh.sVl6korvsiUR1wYRXHBvDBHvHTWCtYBZ5iXxzVLa9brX9BrXgXEfyldClzHAn5JRDDsV6SBrHdRejP.B.OLx8qYv.Fjoqf2z+GucyNn2RWgNtdu56+CPft6SnygJTZ+NxB3e8VFvSENsITAtpBbH.NFfEPrKEzyUezfuyi.h.O.DP2Z3mDHft0dOFs+LUw1nCvWgp.3xtgy5NhKJSHtbkXwEgP.qWuF2d2sX0xk3K2bCh8QLYxzD.f6u+9X2c2EwHi1tVrb4Rz0Itn97EKvd6tGlMaFhwH97m+Lt4lav50sBXiUrKaeV19r.RMCVbwQujYI403z6mMuU..TsHPHsmaBATUcMtp4J0hZ+23vCEWt84O+43Eu3EnsssH.xOooAR.yNlxJeIEHFLTrcgmGLTNzh.G3RvSlLA6t6tfHB8883e8u9W3pqtB+e+e+e3+8+8+E++9e9+gW8xWgKu7R88LlpCqgjWK6rfggnbjt9gyCKAXHSe3w.6fmV68cGbg.1+dWFEXjeGdnd9s44ORGQLFE9GAIoQ7r82WbU8yjXX4QGcDN3fmIqklOKkUQ6sD3gB7WzoDiA9ljUTsr2anjNsp3STimeo3qmqDiQz21ABRVpl66AUUgfBHHAEruzqJiJ1RnAlBwgx4UCdFVbMdHO7TeGyfh.TPIzFSb2gOFxQN5.af4fI6i0+ykxbk7fOVRVJ.bB7JO3evA9mAFXjQpu2V6UJSgXxQVRPgHflJBylVg4yZvrI0XRM.wcf6WCP0ffBT.xaJ28wa99JdQKGJC5iGRQ8S1wryltnxnSoChb+jS.LRmCFRwxLRABQbc2llZzzLESZlhp5F0sfqQUPc4W0sos3BHABbeDcqaQGIqEVstCe4lkX4p0nqsC88hPjBFtQz01iUqjMgx5OJcEVsOIslPVKUUET2LNu4th6cxHPQ0yNsX8F.QwT+UL1pf3M..PVMEsft4qHhHBnquCTDNq8Rr5vjU6E6ARVqqFmO0AC4cnOMNaVDVdcMaK1byE3h4EEz8cy4RxBMh7xaHOlwqzVHlj27QXAXoc866Xgy7ckw7noHTJAvDBlgFToyqIE2OVAAL81g7jZtD.Hmg.3cuW6Sx1HFe1NOjsX3B5VIcLkwvzbVklcVmHSWmXwwjqMquTVtpmlL4N7w9ItPXi3IpUFJDtcPcLV1zLseQ42XCDI8kR20PYq4jdgOlheE2lsueU9U4u9EG.fODQ9u9cc3qt3TxiQF.xMZoJgirfk462.nXjjxp690KerykpqsexwNriWawwHxaiaNK6yI7q+sfzCjA8iJ98vikE92T7Hq.xFBXZLi3RQADlTQD4fZEAHsCjYyZmz+xL0RBjZL3cP1Po2+s0A6ZSlPMr6fN.FRBXU1wlEHZvue3GZtZ7MxPnBTUMn5HhJn.SmJ.tX+MY5T0sXpQccEp5Yz65WCZufoX4eB3d+MVFCZceQcIcKFpowOkpJFhmFIVISUUEpLqpACsxggOwgeY3IGzlt2a3QT9FkGVHk3fvkctxOmuBI6GFTvu5SwEv0qaAGsXSSHAn2adyavmt9y3ye9K3x2eIVsZEZZZvN6rC9W+q+EN4jSvhEKvs2dK9e+e+ewp0q.eqnXi2so7xlUP1KQC8QHvjQun3cBEfjE4H55ZSJhsb4R7ku7E7wO9Qb0UWgSN4DbvAGfm8rmgc2cWLc1LAn8pphr5ap1+JVaIf.6DpzuAFjrQB000Xmc1Io.kkAXO8jSw6d26v6u783CW8Ab80Wiu7kuf6t6N0BK6zpQTZ0.X0537JCXMhMDpEolx8Oas3jB5IOLoVJmc6erE2X4ip7D.JYf5bi8f27dbscCLogG2eAdEo87gE9FgTxKXmc1AGd3Q3hKNGmdp.7296+LryN6f4yk3wo4df.HEewLE5SVwfNGxVKaYxzr6u5kqR3WGTqPWoBjATOFgAemkwf6iky+CDbuW.UrXQf2WndYz90LDRthiet8NlXTaVoXT34EBX7cS0tdWnIQu2rhepEwSY.gRt8qF2+7tMYzwKwB6hb5YPIPhjRLUeLKNSnAdK.zXVWCpqpPqEpAnD9DOhEhOwxvtlw5pb7vRbx3Q9dhdhUUxbuJMAGX..KYu2fCjrxriZBzDMV8E6iHR.TOidBnsqGg0qU4AKsrPVStHwHit9HVstGccVLpj.fyRyYRs35pr7ZH28RFoQ26kIWaZMjA.HQp0+0AJnVHnKRQXyOD2Kts.7uB2hlifhDPf.2yx5KNOGLF6z4YJvUlE9w40.Y4S4z4RidLmeCGPKcCdqX.HT9oGzFW5VJ46JQQwoDknaDW9f9QWTxBIOsJsw+FPOYZm9+BjEnABHZf5hxvwh+sHeualswK2nyLeeuUaW1knVvsR2ut1B8.8H4d4o4p4VhkfvjuOPWIyUlGSF0GnCLoK7PU59oQ8h6a9zVZjiwp3QTRzKd52JbB09qxuJ+sqbuw.Pe4ORBKFSJVEFdilhs6Lts6MuyYFa0wSm3O1cc8oTHOis66IXfygLylj7zNN8zv6Adf8bGy87G8YaZEnk7NUJLpRtindLIFlHwDlr084YhEAyg7uyRqlDbK+Hs1ylVwYt8H+26p2Ncozemayv+7zW7rxb4e+Xl5JyqTEEn.H0suqpqPjajXzVaK5lNESmNESmoeNYJlLoQ1Q5pZDpDK+iYFHpAzXscF6+QLa6mqxn.z6OudQQfjq8DqDAwofDaVj3zRMphRLsxRLeOzCdCHOtGAq1FPK+dUDZZZSvbYE2bcYZHk1QbyByVuVi8bfk.ZcnBccc35quFKWtBcwHt4law6u78I..O5niv+8+8+M9s+wugc2YWb0UWgqu9Z7gObEXHVuVcM.r4+X6hilrhjGXh7.atLcudq7nuWbS4kqjjDx0WeMt5CWg28t2g2712fyN8Lb94miKt3BbwEWHtb4hEhkmnJfYJv4ACzqL4iojTr20NMfLhjjz.LqQb9743YO6Y33iOFWbwE3su8s30u903Uu5U3Mu4M3Mu4MnqSxVfqVuBfgn.dXJpqcJUqt4YzGm3jG91f55AVWMPwQGUzs4Vs4jO0C1EkeJOZEOs1wiuX5Msw8v.iEKA8VBu+AN1ljkNMM3NRV6gljCpDvdO8zSwEW7b7O+m+Cb5omh81aOLe1bTUWkRXNh6Jlm2k4v4qdRiwTxXuY4UY2LSjQw3mY7tYHtcpWgUlY0h3P1EI6UfrTBuDDqly36FPoUwLpKzOVYrAtBfnPRdKBY9c.QDIJCPXRQ3A0iR7y.0RBCDAEbfrkYaxgz6cMTWb+yb45TrSDTg62IOXCrHs8yt6mYMdBFAAG.fV1IunOgTfK99vEei4mT4wYHiooM4HsYsaN9k8pfLvSAJHYnW0hmpppPcUi51tUoMkXn0Ow.NWplQL1kA0v17WvH1GEWosShWe88QzoflkRHKnBoUFTPshvZDTq3qoNagg93QIYzkRXq4dqYmEgh7ZLJY1oQXKyIjmuKwXvVzpa5TrOl5uRyIirN2S0iPyZvYW7M+anwuOC7OYLafU.py2xia4qkz2E8F2Bwxut4ZlgFjkSNsRcjEi1E96IHfJkRNCh6XJ2UDO.SaZBkxJza1ukADrD3OCjaW8Y2HyoPvBAnw8SjdVZyE.AHI3cMTMDqPeeEBgHhQi+T9EPTIcSqgyCns86Lwt6qOCX7v7yXZ19qxuJ+p7qx8WpG6fj+aJWjD9Zaq7DUL3wT3Ae2DzbnBazv6xmkNuGFqV8THv9lUnbbiQhSIYOfS4qKe8NI5jmGI.sYJIT3MXV6zsySlXfODiYqMYx3lD9oncQanbxnEUPHeVJ1chh1yFC29CnOeCHtxtoGnU3TzvCe28o3xSUzkDPGopTZrLED2aBZ+JCDp.pqYzLYBlLoQ9qoASZpwjlZLsoASapwj5JT21iNJ5bCo+dUtu2ZQ8PMN9Q.cfQKhnhi.bDMHfZJjy3ZwZD5iHPhBhCGi8haweusLieDkgsuAxsU3Ny.fibJCGRAR9cemlcJkcitQcEq11Vz11g6VsB2c2Rz11JVWwzIXwNKvd6uGlMeNZ65vWt4F74u7Eb2pUHTUgc1cWr+y1GSmLA8wHZWmceXLrMYJckziXaq7FgtUBbFJkoJIHtr25103K27Ez02gau8N7gO9Q7129N7xW8Jb1YmgW7hmiyO+bbxImf81aeIFT0TmSjIpa9nZsIsfug0foXPTjQG5UWDSN974ywQGeLlNcJ1au8vgGdHN8zSwadyavqe8qvadyaw6e+6wm9zmvc2cmKqHqYEPsefUkwxrNG1m8TZ+amA7VqwDuOdyyskZ5AsXPmBmEsfGAA5MUigy2tBB3vG8Pq+fx2xF0qu8kTPNFE.5ppvrYyv96sON93iwye9yw4WbNN6zyj0FSkXgF.PeuCzYS4Zk+ZEgjxpVx2HOGUA0C16iB3PAHDd0NG9tls5255ZosqV.XOf5NhJfG1Xqan3wrdXrm61HaAEzOCnJPZbBgh46wq7t2pZX+6IqgpuHRgdFc8GXIqv1oVtkkbj55jr3ZQRbvx7uIfvz1N4jYCYq4hYF85FQv8xtL0zzfop082YYY3DHMt9Ueuy8zs5EwarN3hgjDVPN.kRf9kKAaNlI2WZ8kSlVxRZGh0LVYt+nBBcH0mjWaZffDYMVS1GQem2EGI.tBLHXfMJVeo1mxD.j5FU.TnBU0yPUkDBKpBUxwB0I23Mswog7ZkMAmIC.m015U.bscbjTf+LIFk90Hhr3htV3inqaE565RI7i7lfaqaj5K4J7N2CNuo257aUtE+fXF.P3nOXTIJA.rfpq85NX9SI8NOsNYcxV495.mO21z+yF+G+ywrttgTeFmZjmaSQad.MlswpHudfAowDQgbRF3WiGoEG+rjGGGAHK4Z3EBD.j5yM4ltL+lgl5PLfa05Wn4RHPL.BRHNfYDiaZwfVkRpLpAKdtRADBBv3.4v2Cm.qaSIW2D.Pq1e.ZzDfAN8XiJCAa791bOpXT76QYLvI8mEYd41Od.dR15nz8iG7V9NV1xhxhxO6Jc7qxuJaurA.fCsHPSfBQ1m7ha6xrcFb35YZvE88bYhvZSYvMBGFuYgaDPF+8J+Y5sXnBFCtFuECLLtCND7u78MB.cb9K1NUamypW5dXvmaedlTPsZfMtnbyzMtQ.RPf1IvkI7D8foD46qQIu8Efl9DqKFvY4BYSyWp9ux1Ut449tkwuR89hUwXJrvR6nhgjLPZZPyjZI4DzTiot+jjAROBc89MEVdCTEO+KO6Bx8Zyk80LDv+zo6fHf0LKV4m3nunhHDPEppXTEYTE5StMZuBByFJQ4d1+NJcvWUIaYxaJT3PD.iwdrtkQnqC1tiy5BWyhND..CZR1nEe4lawpUqQrOJyQmLAylOGy2YGTUWKtW6GtBe7SeD2c2cnppB6t2d3zSOEylMCqWuFe4laPWTBd6.nzEYMW3kT.YTk0278bLgYsMAIasGVoqOh9kKwcqVgOd80HPDlLcJ1cmcvwGeLdwqdA9G+i+I9W+q+IN67ywAO6.rXmEZLBbBlTIJWFTdPRFYbDEvenhR6xDPOFi.wHZU5OTPbI382aOr6t6hiN9Xb1YmgO8oOgm+7miW8pywKe4KwKe0KwaeyawkWdI9z0eB2dysX850xifHIlDQgALWbM1mfEYXJ18fbK37U6eTfFM8ZMx8aVL31WiMpEBNpxJieuaUH+DOkg2zf5lJWak30h7WRtSFCXwpoppJrXwBbxomfW77Wf+w+3efSN8Tr+96goSmBQwtbxIvhoio4yJ3E1lBZt8a1cECIPGI6EbveVblJMmkr06TwZLhHTWUAT2H..l.GICTQRdLSyZ.7n.Dej9ygExOOJoPMIHSwP.yK2XUv9CvjJxKJEYsU1pXSHIYgrjXH5Dquecq39lssNv+Dfph8Vrj05N0umj+J2bM4IrDQkjPGjMXpooFyzv7QaWGV2tFccha9wDWHek0Mr8DWCWtIuaP0encsxt1W4mVkjcobMt2QUIqZJ3.lnRikeSbVynsoFoml+82BGGbTnE22gt1HZainqyb0QBDpkwRQ3QXVWoEmDqqpAQZB8pdJlNaWzzLGMM0HDpSfPVofRJVEsUGF.fgzfkXoz84rDbWO55E.fi8ZF20AEEyj.DIaY02Nvpa6102h1tUnuuqXLvR.Go3.nN+KATbTAKb.n+x3aYL8qX8FFac2.ACePYBuGJmzCAfxPp5xjUV4uPlLE5mDjuugIQLbBtatbbj1ewTd1mrKFTIoE9492HSFNtIqjFAg5AGpjX+oL7J0sYwlHS9vS.05sslRBoB...B.IQTPTE5B4jyQHZa1fdcFesPPxj5pNQgfA3WNVYJIXlRqmk0jiXreHHXddV4imiOf9djGurqjq+qrdJ48ce6U2OFvqFgGs6442fNdv2F4xG8meaZ+8TK22S6macM9U4WkGpT..31vMx9do4LqfTsMyQdya9I237Brr4xvsuvbr88ZiySdhnCY4Qtmf68sT+7AwNCq+v+dOnM33GSzv2.4jzFLf06gx2apMOVWPp9syykMC+8NZWncQibRlAJBy3OhBuwW1Ra9g2OpDySkkto6jAv7ioUQEJbOPPGXJZwowgjKAGTWtrxYMG1mIguGN9YHP72TFEaa.kTw9TA7666QaWGpHBMHj1wWKV.ZV2wiYGK888VxpXrr.7uqkQWCjmyJSQHLb6ZYFf5iJ1zT58W1k6LvCFfW884LNHQHYoP8wH93GjrF76d6aw+4kuDe4KeAgPEd1ydFN+hKv+0+0+ElNcJ9vG9.n29N74O+4blQTU5Lu9.XHUxgutiMRY67qoXUdiNFbsT1x.M27c05035O+Yb0UWhyN6LIKrdzQo3C3hEKvroSQcUsljEJ2bH1UuOlRw8xdn0xz4qHBTSCncEvUmNcJ1YmcvQGcDt3hKv6d26vae6ak3D36eO9z0eB2c6sXcaKLvbMEnTxN5bAkuxVmzxt+maWO377hoXFOvgU61qASIo6yB.u2ySCmyT9dPtiPo+mXOfLOuxiW.H4HMe+Xms4fB.EUnpJmDcN9niw4ZL+a+msOlMaJBTnHNgYYZ1zF541jqfsFM0vPB6Ne6NCj.R0aBj.mLEI.AG.ZSxshqq.35DiwtVBbemXYflb.V+5H00isL5JbKtkZVjCAMjVEQzeeDIYE3flPOBgjrW439WB8AEH.StRwpY655cV8Wmj4x66zrBqB.XrD.PsUl30j2P37IM9OQ00NAfv2QAOSnc1Kd1rabJ5nGvtYuEhVjjmfSq0Kmbl4lkmtDDCnzIeZZiHU54UdYPnftoGF8NM18k.dtB00lkJQovXhAhsXQxdqnLaYcQNhXOi9dxYAfha1JVfnEKAaxIWgPEBUMIf9palhISE..qqqc.g6kgxKGkBnYZytLW6NHtns558L7.yAWhCoWhQebm9t0Bla031mZMmwdPDbVyqkAhiIf.SSQriaf9k.+ysV0A3GvfyC7vq2nzVPO1I8WV9QVb1GVlnbiwDyPoQaxJ3Ed99DjNQSgJ+N6gD8gK446NhTrNtxPstOBfCEzWAwnBUHpqIjjGRFX1QePt2kjbGLKgo.S9Cq90X9Qg00Rdv9jiagP.SOgPfR..xLDCgNQEbHXfJGNkWqmU4ilxbI6yexJ2SihKoEusq0KEyXxXx++Yu2ykjjbdrD8.5dDoVVhVMydW6tlsu+uP60lc9lo6tjYVoHTt6D2e.BRP5dnxL6RzsixhJivETSBfCAAreqf0+KVTq96x11QZjdYoH.f8rPNpjwBsFb7x2wib.VJROl6MuhRuTeJJLbhqzFed8I1nVdIgqr7ePY4daZJFXhFzMOpLPeAAWWch5mmYEnf.fP4iU.L3.YR74oz86wfIoew54yqJrDSHYmUSNs207hkUUMO2kUSiMICm3xFyFrtANw.Mmcw1yhs2wZD.mUAOBf7EER00Sn6nuEQKugxrUgjQpO48dzgNPsMngHLgpfK3nvEeAXEbccQkBPu0kJn9Ka8cAHf7PBqX+Kw8DdQAH.jn7bb24KAJDbToNwouKBipVIXSSCd+6EeS2u+G+A9zG+Hd3wGwgGdHt95Wg+G+6+63+8+6+2X5jI3+7e8uvh4KP06pR9YLRht0Y9nIfceg.aIkCaveWGhfZZAqvj1JveMMM3Ke4K38u6c3+5e8uvqdsXkV+xu9K3W9keAu9UuFmew43jiOAGc3AX5zCvTMJU5j7HBrVHs2NKBqxW8ANQAvjHRr.woIqU729seCO7vC3ye9y3O+y+D+9u+63e8u9W3O9i+.e3CuG2c+8noQh9krpHATAX6og2.shCvHVWue.dr4OmtJXNexcQmBiqwZMErMYgfTr+MoMat9lo1XYLNYeWJ+u5+mUt4sXCjg9UcsZM.4n9zQMZ+d0UWgSN4DTWWK.gz3MaDo99Fq5KiechO8PkRksUDzuh9qX8v.BXdaiPtPz7MXCVPsLrtU.dR7YaNH9LPx.jwSEDv9jz44CAiH0J+XO.ET9UNUcg0KBVWiCH7rg4Uv5D+4HP.xlZ3C98uVzzzh1V4H.200FAEro0FIWK32Rg4JaP7RMhKaA10E7YiZvynJjnZPjP.dHjA5+aPQQWiVV2QkexHir84CxYYOp3jYCFs.9UUUgI0SBkK05+riCIsRmfkzrFquQ.Qc4xkR6YWa3n91gt1Vz4kiRcZDoC.UHtgS5mfUPKGg2ogiwaEppmfppIvUUGrtuCvjomh55ChGA4nTpw4MbntFrJPmDrRhVmXGgNOAJX44rWNR314GZvXnqqEdtAccZP9nAd+p.nf53eFUUNLYxjv66iabl3GMCGLXEvW6QzG.IfcPXtqOxNNA929N+Zy7QyVyqvfKxz2h2AogsqQSo4cpK+YabzsfSKrgjzYq7cVS5XJXw0F8LGO0MjYS0I.vUNQt7f7PrYyYDAt81LIt1htlB2olWXtrFDQheTfriMSV.nDL1bQcfSV.tMhEmrXWuOD9+3x9rz5AoeqeiAri89gSugsWl273qbYjAsamLAcj29JM5ZSqe3Z2GoQ5oQQ..UgCQ5B6wLJpGiodz5XPrIkHiJymdlnRRE6RNrOg0G.ZYNNPdQlWa3HVW54xAfaCvI06hZ4IoDDYXxDY1XUtNzlFE5J7kbULxIULk3ynOuxriTEvr+VYhk1wK.qR98WObn9YcGtsJ3nHfk9Z7PQj9eKJYb.HDasKCruT8bckiMQ86cYzWkQMpfpMNAyafBV9XTF6jvdT7SLEheJye.DrBJXFe+OChgT28PZRkCnSRHbPsXhqBUNw+EoVJPkyAuyAG6gCbTDbGmRq8knPY4qU6+v4WILfC+NwmP+uP.4oqqCqVsLdT3ziCGf3KqN9niwEmeAN7vCwrYywiO9.t+t6vhkKgib3foRvrY5Twx4XlwpkKwhEyQSaSu.TAUVJM5vZA4P9S+F1nUGXTBIFDJ50IR.dFdtCxo8gC0OwZQkip7C3tubG97a9Ld8qeEt5pqwEWbNN8jSwQGcDN3fCh9HQccujlwk8E5korhP+eH1IBEphYtegpJLQUfupBU0UndxDb3QGhiN9Hb9EWfqt9J74OeCt+96wr4yvxkKwpllfkMENZalHkrsoNujPYquryCiUE15WAS7+FpuK73VrmWedVltq654JNpaR3POaZLHkdVDjEvLGhhQVmz6QF.mTqhMFoeu7Jb00WgW8JY7y4meAN5Hwhk.Lfkoi0IJqOOMmfRQf2L9ngW2xCyvebn1PqkoLDEk4gHPtJfpjBvD6QWaH889bEh+KfHDFS3A.4Cywo.+sfrXgxZTQcuKSnFOkjUIpnNah7uAfxYM3R3SGKT19gkiPXlt1DMLV4CL6gYwOw0X70fbXSUpmLAfHLoqE9f0xwp+OTAdIJiCGA3nhbx87oHQKa.1vB5m3W7pCGO1ZTWWI.sUUip5zwlUcc.BdGbzBEQ.z.eXsReQTtUA+SiP4cc4V7mjVgVEcMsPdEWiKrYPRYM3iAU..qlfp5oRPFI765ZGpqU4K01Z1ztq82hk9g.vIZ.eIBlWXbPaaCZZZBACq.XedMvvzBueE57sAPgaQmeE3fkrK.WJG63ISpBsIPVy.dvbGxAfw7ITdSAUvvuylCuKqBuGOiJGZw6kqlVwhcxEWatPlURy+KRpNkwO1ZDATRdjcUlKx3RC1PoIUFXHVXWn.QUoHSMAPbPBPhfW2bOe3PD2Kinj9Kg+yqi+Xy5qDxWy0nqj2GBtLfAQ9H.fp+fLoaUX9rSFk3.CkMdjCEaG2mpuYUeQZm9O2FnR0e+qkVeFrS5isOkugEKdsI0OlpR8OLk.Gouqnri.rELsjBm6ZRQwEG6S6ok+sERJVoBWIHf46pbd8QivWhE2DJypxC6PkVAESEzOhL2ZeGCPeHWgQJ.zFL+tLiTkLftKXT5dat8AQP7r..1WIFN8ckIa5AMJmEDWisBvUjuAAQKEbp7XQ.Mcz6ad9x5g8c0em4Ch1SJOO52FpV0IqBtSND2U3x9YVFGJ9wHyegF4EkwX8qSHBB3e2W5uTPwv9uFY64AiN1CpiAS.S6pPcUEnpJf.Pf0UUnqsSTVBcHDiVfmDaTvnWcbjx1aW094uVcBOk7yL+Oi3P.BoM.lWSP4RQYPWUEldvDbxomfKu5JTOoVh7u2eOluXA7dw+.dvASwjIS.4HzDrtlub2c396uGKWtDcduD8RM.ZjJAgw9g0IR6zd5+5UM4z73nhS1M8HiAh.yVxiSPnqqCKBAUiYylI9yvO8I7wO9F7K+5uhe9mdDqV8V4HB56jTvQwinlZ8SJHC5wyaSbg3P+f5awiajQ38cAPKfOs6+jS7egtJGlbvA33SNAmc9435W8Z7l29F79O7A7g2+dbyM2fGd3A73rYX974XQnuI2R3Lsc10tb4s46qEXLLu2Dnr8tio+JcscalljxY+WV4vlNp0h0Sdg.Ss0xsMpyro7o52EUNSrhJ8nZe4kWh2752fqe0qv0WeEN+7ywImbJN3foAqUxdxFDKAwFEIE7L3XdQvUvaMsRWbdQT2tmF3e58hGEXB.UUnx..HAwk.v.hKD3YXJIa7HUQFwkTlYjvmLZYP9fLRjCrig2wfbdYycjJCRJpG..DHB.nuqKFbShfbY.BDVfAY8PbFZ6Vi7brVwLfbfP9IfKsJ.RlXktU00X5AGfISpi.oI2uK.VgBZgTVr8StJIruzQhOIsiEvnbrbbe0wjhEyUiISC9Y35IguOM76Pz7kLQf2VwuuxsAv9B..105QSypPfgRpCh0TF1jAC3fY.mX6WC+CDGkQL5tSpjOUAKzuVipv05GyucJXJbDHknbjrGL5hA3GuO0OjB1KqhaJh3C.kfcUSiZoesgiIrDvOXu429Vz4aC.6ATSUgnOLg5IBvQtJ.h7.nCbnuggFfIT.QSMPp+lKxKKC7ks4EVs.6rlmjR4GoRIstDMlLrsHEulxOJcYBRftfRBzmo2jc00BnGo7euqZtUXeuI3N3jAFjKRsODWU7fYg6JQ0gxiKvGNX8y9.uJGCpS5aVmpAbf4sBvsHKlt.Vn7n5XE4qJ.4APgnDdRWtDCG1L9NLmO.NYDDPFACanzx9LxBFlWm1vFt3uqinhe8Wovre6sJwxruWwYP4kWSZ8MW4qcoj9MuPNR+Ml1nO.bmmIk8JCsDjYAy8JsG38FHAJSpgsONySqJRP8eZJtBhl2lGlLOi8cVa1Y.+yjFQlHQv+LLCilhOkIe5P8M1ieTwshJePwro76jnbbO+vBBJ7mmO6zxPC1NDXlxFP+3j7GAIsxtOn0.xmAwLidTwzXXF+6Ck5GhBCPLhVAnMQ6UzhptDAgJUj5Ct4+DIqfir4W9fvYsdOZCV4UUcc5XWGr3fJl.wNDOhYwTEweaEcN05qWqTo6uR8IYRRuFZngug4AQegVHhxIffGNRT7JQ3QuV2T+.kL+WrDhNLe1LrbwBvdOpqpvzCN.SO3...73COf+6+q+arXwb7t28Nb+CO.GQ3jiOFSMQ+TQoy1fuTR8MRpN1FEpW2x1EJjnf+j2OkFmLzQNkYFnsEKYA.f1lFLe9Bb+COfa97mwm97mvadyavqd0qvkWbIN6ryvQGeDlNcZ73yUU4hJSSlNH8HIteCKjBYl35gws00SvQAK7ottFGdzQ37KjnL6adyavs2bC9xc2gub6s3lv2e7gGhQf4zQaznYWjcjQINyhh6xQzMViKYdDteRmRqhuTui1aoaqLYUm4IqlWoMvxtVppfKYTpN8c88iaTlVtIKWXN99Q9nHvC0QQ.VlLYRD7uKt3Bb0UWKiStT7ijGd3gBPKwfP.L7hy2zt3HGs+.1M3ClMpyTDAhiuFz2FuAP+1DQP.RhsezHUZfWOGY59zWyK4eQI8BIk5y.DQBDCkazH7j.9myAJZsfHqOKxZMnrtMhulNtm9Asvs3FNZ1ngrDunQKMGJAxh0O+o4iz94Qck.DnyQIKnqKYIf5QFU.ppEL3jE6Af1tVrbwR4drt4DIWq.ivwdtsKVV55j03VVUE7AYx08cBuxlU5Q4UaGn..ZcliLcWHZ8FZK6DedXzmIVvYV2zR1L4NJ2nyEOZxB3eUQKVTr7u53wVlHRrrvtVAbOXZmznoqwp6Tv+7shUdKk+Uo0A67nsK0t68cvysAq+LXEir.Xr3+X6DPACfhygHTrZ8hrmCt1BMxAahLvV43Ry.J9aw22j5JYOvZlmuF472ZxA6XcSYnW4g1s+VtNjcc2dkAylFoFhw.aju8KCMkrrnVNelYNd5fhKsFFO5CAFDKXZ1MaLJKtZjAA9jptFIdlTzkgni26uYXTV+jLrMrIKg2wU4fiI3cNPAqSVhP49Hnr1lDRSHszxqKvozunj8y3hw6v69CDsmas4d8zeKapr5qrY5uYcniz2MT851oY45OgAdjJP3.o29ZkBwxwPWOjYCU.F3VJvd5wpUkP2l7wmwvPL97ZhtkxS514f+EsFOqhC5GawlRkCs9W5IDRJjH8Qwi0ql5V93ZdG+jDlKAvhFQ4BGiIJuLutV5xFfbkYBWyzdxVlvFwqR6TIqOjTtsJWxEkgnRTbQZTVVCJzuKbTCOh8nXSNJ3XfkzH2evn4PtUOhnvK5205v3B4QJgbT.WWQYuVWK55pPWWMn5ZPjXEfQGwrFLPhBRkuNUDSD.UJOizZomc+A54uNJzJL3MhWkPp7qsWLCR8oM.g4aLXtVrDjtVLa1iv6Y73LIJzRDgoSmhiCGQVu2iat8V79O7Awu08oOgEKWh55ZbxomhSO8TLotFsccX0xk3wYyvxEKCGWrfeUJl2Tz2jY0AAvzpa3APl+SFNXlYofQwHAJktlWPY4UqZhAGj2+92g+6yNCu40uA+zO+S3290eCu4suAWc4k3ryNGGc7Q3niNBGd3gxmCNDTcs1rE4yLDLwpFCYWmRi7h8cg0rTkwbNBfpvgtCwzISwomdJd8qdMl+KywC2+.t6t6vs2dK9vG9.98e+2w6e+6EK07t6vrYyvhkKPypUHdVhHcYUQwmhgDR4XSmq8x0nWy8SyPL7bLfGZZBxxorizcwCFV9LA5Rdqa13DEnQ85joeGlmU9tj3Ro0XsIAFFJ3qGbvA3niNJB92qe8qwUWcMt7xKvwGeBlFr7pXjmzlQFd51qYUFMZgfI0Si0Y88hr8h7.QVaQte4JVQFr2T7EtFdQjtgdNvDgtRYaFP9q8kez5d9DfaJutD+RKnuDE3kF1rQu1nX.wfScfI.+37HUquKDDPB.akUt3zlIpyC6ObTkEjjfRR3pw1Icd.Kf4A.z11BhHb5omfiN5HPPAZS7ubx5dh7Ap6InsoM5GaqppQWaqLudwBzzHVscZyZPvBDkzjVRYkEcbmtgmRP5vmEAjkGSpOZ.TpK..g1OEk8JS1tzFeXkLihxqkZCcAqxuxTurGaYWchWsVmTWIQBzOErR8X61Y5WE+QX5XXuJ5i9XyXB88kyTfOTFC.Jp.4oxRxbZrXXNRcUMXGip5pXYMZc3ExSjArjYs9MN8oGeN6hIC+hokY1AYUsuToONNdMjsjkTt1bRQ14AEk+b46COWbMeNJe7fk+rFqz8Uw.sfvMTgT66i7AnTo0QxZIZ4TFiakUJOMj0N00aR5PP.f74y6hF+fAPxXOYTGLS6WHPgna5h5GSIpChaOVA2ueSjVFE4j1iw.Fh50guo746cxHL05t+O3zlrz+Ron+dRmkQ5uGT8PWzBhU4HN6300uFxvpQY2YlcZUp0l5a48oxeRFFgouq0k0oVTN3fl+ZkHavmuO3eoLMS8f3TaQlLociLogstZYaFCm5T32w7JnXhJviovYA+KdrnTEWhJYYTZoWETyPsr2WHA8iwFILIfcGfQT3LUwgnhiVEB3D3d1zo+2rJAmDTFfvFsJlPMI46ST.GHXELH8+jrC4QgiyjvvJAcQd9O3Ut6qqqbYqrhrHLVm2iltNT48f7dTYDZ24bnViPbPcx5o+FGljKoJJa6ihGtdYweYIt2WV+iXnRA2UKxfrWCIACHxAToJR1fGe7wn0yL6wGkiKl2iISlJGK0yNCGezwnosAO7vC31atEO73ifYFSmNEGd3g37yNCSlNEKWtDf4PZ1AFLlLYBN7nivjISfiHz10INX9UMvKmimnB1pO5Rp.TrVnBWm2XjqTQVahBjQPAv1Nw+fs.BffsMsX4xEX9743la9Lt3hKw4meNN6ryvYmeFN+7ykOmcNN4DIxAqV3HGJmQKADqi2P+U1nA9FnfKzuxA3XLIBD0g3rSOEWd4k35WcMt5pqvEWdAd8adM93G+H9zG+D9zm9Dt81aCGG6EQPxGpjjqXiA3tvDhr2JaszgWXbm4Lq8OC.lkIyfkO3P..FqGTg0jnc+55wl0nUkynvDYmZUvFEUcNGlTOAGd3g3zSOAmc5Y37KNGWc4U35quFWb4E3zSNESOXZzWr4LuOE4Im3mQbjMdj+rk2Yr8yxSHpsIR.CnflEUVU9Sb72VTPKCbi.XO14QoUHQ+9ecrTQdziMq4NIdvjgQsgKoc7YPo4zIGfR7UIBrSsndxxf2V7hxIjbsAliEZm3O3DeCGh.23YMx9pUi9JRK5SxwHSLBAzCFLHmC0SD.sb0hOnkAj00VsByWr.GNeQbbkdJJpoZYsvCODGe7If8dwcKD1zEO6E..6ZiMudlguYkbrb6OA07GcbBzNtTcymBdIJePD.gVGi48IARRtjkgWKI0iF5yrkI1bDGcR8VZ2jidq5GH8cLHur4DdFnqiQmWAsyB9mZEfhU5o..56Te8WavZ+ZyhDuI+tXrkLUaXwJqhxThTj8UrpS0pAki9LQPr3KGAnOGxOx7140kSNjkoLyvL74YyE3TOR7ZCKico+LeGovzndh8.jsYLlsGIt1P7Q0+KpOf4MnB9flxdDTB0cZXxvz5bl7qm7YF9rJOBk+pKz1xL.Kf758l0M0JMkVeIysCwbV4vZUgodsjU4wk0032sapPbBXOcoRtyozFenyW3v5MTb7RPmmrwTeMDFMV0RxILX91+Ze6vLb2y3dCu9JP+00rLTM4aVmvH82PpG.famAjQUGBXsBpF.yp71OIFb4IK1ko3k6DR52kJqrlzJaq+FL0WScYXv+xjifP1uihImobCPhUX4yoKyERazmoSTvkHS0vSp9pBW3SPH1jeMZf5bAndCpCmo7Rw1uAZeJDRJIWq7u9trGF60hdJiZUY3sNToTvlP4hLJhDu5.EKVEFI+FYJA9OXJS.z0wcNLTkYfVuGq7d37cf3TzV14bnhbnN400BquPnybzX6FXZqZYFbuqhuh9.PC.k6EYZvVW6Gm+Eu2Gc162c+8xHRi.vG4HbZvGnczgGhGebF555vxkhkonffLYxDb7ImfClNEDQXw74xwNqoQBhHGe.dyqeCN8zSgy4vr4yvG9vGPS.nQlknPJXwRZXfP+oodzqewbcxrdh9WC.Q5GendsX4B3+hT2u+96w6e26vomdJN+7KvkWcIt95qwqe0qvqeyaPWWGbNGN7fCQcccBrgfRD5JgV1MTz2wVz1WHGsgCYPI4vsIBU.XZcMN43Sv4m4wUMWhWc8qvae6awM2bC93G+H9i+7Ov+5+7ege+2+cPDvCOPQK5I6uJy0Pa.3DX.f0w1VET4bPuogGNI2iJqVCSZ+gsOx7hQNUQkjbQdGb16DlOFW2NnDXuxQh+sx2CDGCd.QKamji42zoSwIGeLt7hKvUWcEt9xqvkWdEt7xKvImbBN3fCPUUMRJjkDSvvBMcMX8TVofmE.5cJ3UkNyJ+YMlFkYQnqx1VtEYkXlAo99N0+y4y8jW86gSyaxZQMiaJ6wSJxGRugRRihwQEmi8ylFkfvCdsekSochkZpN0xbzB.a65PaiD7GZUqEiQz8G3YV9ssbaX5nJ3q3VKxQkNt2B.fSvzCjHaqqtBfD..WrbYruY0pk3nCOB0SDwmqqEqG8niNF+xu7K3foSwc2eGt81ufa97mwhEBngscUwnZ7xUKwpkr3K6ZUeOGm0VV9Wa2YBjOy7jvbAK.f1MO01iakKOkO4yE0tcq3MNU1QB.vKQcWOCOKGkVzEbWDb5XJqGCYMhmmVwuuEAxcRD8M52By.LjiO65.sHYAU.rZcfJeQlPquEs9V38sgidMCxwPQvjKBZNqikabLSp407FYi.6QqSGlLCEXeHFX3fv3P4uNoT3E3fzYlzYwrgGQ49Qe9AJe6vwaOmKt7cxzGr1xABs8T3j2DCVL5XZIMX3f3b.0kLj7nJLXT4Wj.6MGH2H.dwwNp9owYD.P3s6sy2L0o0CBnKsI0gMRhcbncMoukiAXmzbHk.ccXjUFh2aM8fuHTgtd4icFZrzONzNWzGPWg+xxqmLQE+5G3NlQ56NZ.K.bir75QVC.HbkruOnk.9rnMW1Tfyxw0I86xoSk+LtST16W7tk0PqZBqC7OsvkTqLkOVkFx.yqLuTPIiWL0Wkjs1nPhlFpxW5w8kzxhsLXX1aKSVkfJ1sqrOn7Zo2cn1aVE72xPUE1E12cOFKl8KNcssjDr4KIqErXTaD0BJSGpriMRPR4jxhizVoBq+vyL57A+.nyg5JDBVOgidjS1geO6gSsJgXJr90aRGANJtK0LPvgXK+Z.ceGp.GU55I0AmIE81dLZme93ivonmo5Kq.P3HiJompLcypF..Lewbw2T00gpp.nImdJN9niDEWaawhEKv7EKPa.fviN5Pb00Wie6e62v4meN5Zawm+7mwM2bSZW1I4nVoqK489r0XrUqAOho5XCJBCLOl...f.PRDEDUMijYVLsDJsABZaEyrX8gdOV0rBONaFt6t6vc2cGt+96v82cGt6KeA2d6s3lO+Y7129V7q+xufqt7JAHn55jLg17tG+shNicnuTGlIfF4PcUEfwo4KVPzA33SNFmd5o3hKt.u8mda1wB9g6e.O93CX4xUw9WDJqT.XvH.fZaEaUbQK6FdbE8GIz43r1gLqbPq1FEyWK.QgMqhbZDOMoXoE3x7FL6J+ZjgkikIJldxG1ynCpu9RReWkSZSO3.bxwGiyO6bbw4WfyO+bb5IGiClNUhNzPWWvT9KpuYaDW1hDr3y1MliuDVXJFWWN9nuXGkMWgzd31krGN1uyAvKR8WNhhfJNDHJoxEG4GuNo0TKUjhfJautsvWTVo74KLoi8nduSxR93jU+EBxF5ZZhU.1YBzConfqB0fcnHW3nJ8wtJcBoZ0Uxukiz5DwJ.cUfbNffOnqY0JLidDcg0CqqpAHA.vEykMRno4033iNBmbxonsoE28kuDslslfKKnYUSlesSmKG8OYF.4.LWCVYYo37izbVJBri9pCs3jYza10UYkxkYJIaSrenqCDDd0tNOHWSZNMBgAM1ahjuAekH6y38JGU2PuFaVuJbzkU+epN+ubL9PUrbPSSxlwA4JhA4koSQc.fWwJ.gYocqNPOMsWRSUoAtdt7CTwO5KVw5DzHzVFXvPV4XfQ1FyDBxL1oTWGYsNGxB1QwmwJkEiXf9wVFsxrqJF500Kx4kqfNF0UP8A4NJqMJwNxrgWJ+fPYNdzvi+UCLOF9fHwGTR2HWx38hi0ii4K580wfv1lBPjWhNwdO3JGX1I.hGeszZzQ9pCzOZuwSaT2H8Mg9ZonGmuxzHMROWpNsfXPIKVVfumvlqkHytOku3MP4.1jPmqaWvxom3NQrljcPEdL2rjYWP1436E+XyCp7VCA9mIGMsqT9+AETtzwNHSzfszkPwOkV.HHaP9v3fYyJaTB7zh7ai.+EAWrHBHZZXr.BZqDpB7VA0RxpquaQ625p8EOhM+CZBTJYadgHJaQRT6AINIrPlhMCxXej1FUxPiCJZz00hNm3KqpHBD4fqhQk2I.IUPIbZLBaNvCoVMn9jQ8PALQI70WXEYpeJrgK.9ZCgWyjPzF0PJV1YvhGy.wH6nQ4.Pf67fH4XQ101hYO9HTvnlOeNlOeFXlwASO.mFNdpmbxInqsCyWLG2dyM3t6tCMssndxDb14mi2912h+G+6+63ryOGOb+CX4xkvQR+CAfp5J43U5bnpIY0NQeR0d1BFeG1mwWfbN0Nd.CDUttsoAqVtDKWtDKVtDO7vi3y2bC9yfkA9Su8mv82cm3u.eiXIi000hR+HXIMb5XYYTc8YQLKQRTfv3IhvjoSvI3Tos8ryvu9a+Jd7wGws2bC9i+7Ow+2+i+u3+5+5eg+3O9Cwuj0gXYiYFTWG7AEuSGAXC.adeToljR95Z0ZCowJOHBvyQqgPsvAccdUYHuU4lPZ.jFsqvNRNGpbNwOgINZVjrbsjOLyE3kj4WtLAABsLK9ETBNPw0C7R7DPteH5jdvAGhiN9Xb5YmgSO8zfkaMA.PB1BLGiPzZYLaCsr7vCKsjTVzmagyTHJUZZWi7JLfRoJlGascHiz0wXy7Xs+Lltgem.+iy3kk3+4fdrFiJh5yAdMAvRr.WvqTK+LfyXCBlzv7jxu09JNWVRNxGVKqbLsXfXv2Ps9q1nO.LswPR..wa..Ts3KYVap7IqyZaBUNGkxzoAXijO6KDrfLx03YN5hCnYIFGtJGlN8.z10gyO6b3bNbvAG.WUEZ65viylgGd3Arb4hX.5noYUbba11VUH+oNtisk6LxkI6ZFQ.H6HPrg0tVm3N.APrCVjYWKXFnqpBTaqLlWkwBHLdSAkw56FC8NTpbvV..CWVlyXWSwB9WBTu0RF4vzgW561Erd8ppJrZ0Jv7DvPsJcWb3PwRYOCJsgI55fC2PmXtuorzr2L8d6DFa4x+niyyNVy.IYz07U+fzl0DcwBlmKTYB0GJDbKL7SrETH7Mjn6r7hptQR5yg05SV+mB.XDT9d8+HBxWZCoRGwbcrVZiNxA.To9xvmMpIJOu9tjtthN9ytjNmrZclCQ5bwg+EyrRPJ0q8MyhthyiF0ZYjFo+oRIK.zHnVR81ccwgjU0rsmaShxLb5h0xQtGylcHcsxxauXuc5pGfRoOJitAJMqAvpjkJQPs.uzusXJN.9hlz0VdCuKxjis.XtAtliLocLERf+YRaXdewuu3h9hMR8YRFSemBQTM6tGlJ1tjRUj89B3Nx2J.Qr3SrcfRkMGBGKEUXqnfLQUnRJuTLLJIDfd+jpWIoGK5mnj.4VgKUASTAMLxu7cF8rkp8EmR8.h5.pheUccnibhkXPhEsT4bv6bQvIHRCJHbbtfnOcXErXesZ+So4aPUkfGnqp+T3mNMPZst0phWuXMpcsWiCBmarUpfggnH+H9puGdP7IfD.V0zfkKWBlEmh9gGd.N6TI54tZoD0JmMaFlOaF5Zawj5ZTWUgJWEXVNFaymOCymOGMMq..vAGdHN5viBGOXJ.x3BrXwbzByZowJ3FpgFM5UQVyZ+xVyUlGaAVR.OvikKVf6u+dLc5DLc5Tb6M2hEKliu7k6vub6s3UWeMNQiFrSji0m3f6cvvY3YSIfcz0zHTWUC2AhUqwGK.8zzrBWc0U3ryNGGd3g3jSNAmd5Y3ie5i3gGdPhryqVg1lFzA.hziJUR4ERAIQClUFdoo0gCseQEujmiINXxTDhGC+Pz4VSeeWG7jK3yGQZbqIcTflqpqhAL.Dde05fnNAfxpppPT+VrNOOq.VIA6lTTAWVS.dFcssvq.KyrvS.DpqpvASlfCmNEGLYBlVKfORdF91NzA.1KquHQY7P4lEd.jYdJEWfPsjDk+BLsmZvZwomLtTfTHvSgnxfISh2FPT8ynR1Yh9XminEh3Gy0FRw1HPpJ3JVq.L25XzwjpbKYfs6M8wQEYkqYAPjsiALiuhkJCveZZvvD8cCV7WSzZvjHXaqOEUfk40bxJwPv5yzgdlOJHaro3jD1gfico4LQPnqPkKABHf3Cx531Hud.wpAIhjMJ4K2h5ISvwmbLlOeNVtbIVtZIlM6QLe9BCvXbvezww94zJB1uL3OKt5F1Rp0vGaSryzzhQRFJY9cGZ6DPeHeXU7Lv+RdvZfjrQp03EdjPdn.zzYVSRGWkVijssOLigONo8pdlek9Hq2zflVGZaaBAxjPTa0bT9058l35ldlXQOMGHVOIy8MoUlL9oerNoAJSOqAWnkl8RTSixEICUXceJJbLxNkL10tjoRxXBs7vbvkO3jxnibnxE1PWGfy4kiGqScMDrotlVqU2XX67Go7IAUCMXavYV+WZiMrVOXpzVB.VwZmQ.mSuWRUhj9DYxj38oStPQJGABTSa668UlV+XEdS27EIW+tSknQZj9GJEA.TWTJYIfLL7b1AZ2dvs4WaFLUct0eeKiwAJE81YTx7zp7ewuWxvd3kpRBosMkBSB1nJQHhHU.bWdkontw4EeCBgIP9j+lLgdJ6dtRl5lzRdFQkIsL5hJCFdeGL.9U9IEfFbw7xYpKDP.XOXB1HjAPQhpfyIefqBNpJ7b5NyZ.AjLsagONymz8UIGznjppHaPBlX+nUv.NpvJ4U0If4CYexjnBlckNm2+2BV6alJEL0R7.Bt70l7.nCLfuCNuCG38fMiApHGXmCv4g26PUz4cKJa6.G8uTVEAiVJkQIzdQOOkJVKPdzfBL655bwwJqqMsuD+kqKsqjpjNARrXKcElv7Lofn.jRnqqC2+v8v8nzl58LZZaDkcIJ36+NFGe7ww4CMMxwWCgcwtqyi4ymiO7wOh5pJ74atAu+8uGylMCNhvIAeL3UWcE..t81aAyrDPK7dPJ.NAZyi7z4Vx7XRqzwa22pPh7w7dz11.dAilPTPVshsu7kuf6u+N792+d7y+wufe5mdKdyadCt5pqkiJ5omHQHVZpvBJN3Y+FKzuljSDHPAEQs5mTUWAWUEpqpwQGcDd8qeM9se6Wwe9m+I9u+8eGu+cuGe5SeBO5eTdESDXVsXGOQP8CVT3HXqyGh7BHciXBySBEzr14..fQ.7X.O6QmyIf.5G3HgEWyU.tu1UgoSlD..jj9Fh.w.MdOHN369bUQ.9XuCbUNHhUtpXaUWaKZ.PaSS33eJA3AGD+C0zISvA0SPsyIfw01gNpMBHVkqBnlgC0.vE7gddjPvKxAKofOmTrLxGOT9HVTnkziBLK77gOtJklHRjqjnPvwHM9HtoRQkuSbehi3Tv1hftYUZM7Wu4S32bHXKniORJ3h32iJwS5btTOJ.R95PVGmvBaVlSFykUA2gj4K1Fl1.MOXiE.1g1P.gpw2F.JNbjfCfWJ97Oi05.oszxQ2WvuSqsYV0aXrM.EAjyQjXAfAqALtqdjT+4.v3NmC0SmfoGbHHmC28vCfAvAObHZZZvrEyQSSKV1zfkAq9KtYTg4PQPt52JsWj0ZkG79.5oDdyA.KqnaJ3Y.f8cfYfNpCTGh9IY6KjsxXPdWX3cF6ah.4HGM3XVSpzwJve9rwRajSAKyTkzOU1S0g.fwcNz4a.iZ3bSPckCtJQ14NwoRFbGEZfUIOaSx7kl+mJ+lEv2JYjkeSOUOY1HLrO+aWnzFkp7.bPku1JqstrShGg9919amKslk7XT7YSum32lcjS.c0oaxC.47Af.Eqt2GcsE8A+KYkebbrtv2IEso8wiSep9Z2jCaGYpeKWGfdMqLWbr5GpYUdOwiPjCZXuwN523caTxWO5oNlZuyl08iQZjFouhzfQA3H8jVch58qm5T7dJ5si2K8LjgGKY4aY9y.og4cVKdITQhswxgIMCfSoJMzOaIzKSs0A.CC5Di5bf+JXhqL30+EK5TuBmBRfp.fKjOYV4GkrBvjB0gcQ0YSVqJKpBLoxm83doePHOFBrQRjTH4KCs.OFtVn.CU79ribTT3EKGY60336E4DxZ6m4UPR.10ezeeNi7+1PJHYeqHQ.pnTeAq.wKGiKRAAfPkW.AriY3XR1wUUQa.ihxC6JkixxMPWDM3CtlquFhJ9duVzh4yk26orrqBBXIkD5MIXtbLzDPPxr5AhPm2iUMMX9rYf8Ld7wYX9h4XUi3u.O3fCvwGeLN53i.4H4XAupAe5SeD2d6sX0pUX5zo3hKt.u4MuAu55qi9avGe3QoO16A4b874eCVoBejZfQ.Uh526Z0MIV+YwwxyMPNzspxk.qVsBKWJAJkO84OK.A9y+Ld6aeCd0qeMt5xqvYmKQJ4oSmhISlfoSpCGiUG1VwOqpnkVJcEK+HqUQqW2QtfRSAqx7ryv0WesT1t5Z7GW+63O+y+De9lavrGmgEKlikKWgllFz10BBxQqBU5QZViYlo0mK+a56bV4IslsbLYAIVMEADZWQ7X7ZqyfEE+bURP4XRv+pAHfHCHfoHAIFNsYUPxKTwI9OAvPUqDj8dzB.eHft3HG7HcrJqB9ZwLe8W..LRphfpAbcRjokcd.uK.1uWPOJzl30fqfwpjh7qirPBadDyo.0UDjKywjNnvJaTrTUzUC5Aw5bcMbUNPgi5Y1fc17WEzuPhEsZR1GOB01Hspl+C4CF6a48F4nJliQZYWOxl9TcQq6ZZFK4Ef+kZSQ7395CV62ptVrJD8e67cA..433MAzvP5RAP.Ut3TB.PE693QkNaQZYiRXD1LjfeDE.Qm5e735FFOTErB0ISlDWS7vCOD..KVtT70eMMX974XUypXDLNKcz1hX2ZZTk11lPFdS.DlCvFkcGt2SxYuUeRGlYiH2ZiVW7ESqix12TuWbpS5XehfLuIPc7v6aSyKHD72uoxN2a74ljOQaSMLts01HvRBHeD3BKS1g1NsNvHDkL1PKYd91666H+g9xATBR0PIjEDPJ9rLWF6ukuSlmQurUN8AOwMpNCY5Hfr4OtfLiwiVuE.PRVy1E0WHsIFpgE3pxA.rqihfBGO1rAf8rGuWoejPWv.RsG0bq04FaQy.Az1F2+YSyFKjsXajct7FluNTu42Pwt0Rve8oQbo2u4U1QZjFIX..LSXCnBn7BLQMrn+9BrvVsTvm.3e8eibTc3HSQJ61JCKjwXLbsMTsJ2EM6lnEkSJHjEYem.SWMOT9uTdAJAxmA7ux1fr7cMsSQvDKpmNSZq.vkrxO85TD.tDC9Aar0JgoNRFgCLfIV.7W7X3To..F7mTl6oJ.hLqOrr+XGkHKLVH2uoPA843LEpJEP0H+yH8jI05.BeHuYLtCNGCGWAmH42KLNqqqy6ksSsbMlWVx.9f13XWG1Ll0pvHyhUxc+82i+3O+SLYxDrb4R73iOh1lVLcxDb94mKQS0quFSlLAymOGe4KeAe3ieDydT.36viNBWc0U3Mu4M35quFKVr.274OK.LG.0k79rhpKC7IJ1zXzWISurnE4Dqxb5OQPOk2jIFTmEXCYcLeWGd3wGh93vO9gOhO9wOf291eB+7O+S3Uu5U37yOGmc143zSOEmc1o37yNGGezQXxzI.T0d0qj3nZ4Ms4Wv4DKxrtpFGbf.Bn119a+a+Fd26dGd+6dGd26eO9vG9.9zG+nD4maEvchazBDExHmwmwgR9jlxit4LFKcIzPC.AXDlXv5yvLbC4aNQvx8bUnppNbrpqBceh0ZnQjYuwRfh1zkBdX.3up5pnxjJn0V9SY7kBGiS0eBZCtDxQ9z.9jObOmXIhZUkCHdQYkqBYJ1xB9pRrLKgHDsNmNpqofkPSm.mpFXXN3vCPMMQrjWy5boxg4JAP.S0IIpppGY1NuIfLXhnzpBq.14HAKBxY.AfxOziTJqisg5G8naaGqYaOr9DqnhygeqQ82ltNrpsAKaaBfZ2gNjRu7X7pz7Hv5D.Bhf3yBC.YvHY0i5yaPAQ5W7LVtpAMsMliYn7QyW0+RNc5Tb3gGhiN5Hb7wGiCN3.LodB7rGqVsRbaBgiAbaa6FaKFjriqh.ws6T1xf4ecKuHG6qo.H0RDPGB+VQv0XZxl2isiKhoEGNdF1Sxy..uny2Xa4OG7uMVG1vMyRln7yhEoQDgI0SPScMZZaguqefFoeYQSpuRB6Yj+mAu15ZZXRt9O1MrHYkkIY8sezSwiU2krBhTHhya.R8rVvCqbhEXOcxTLc5T..zrZE5ZaCa9iOXIfAKvk007YzEPZVW6rKtoE1xRXii3zFpDA3cP..0zLOMxVHKaBySPvR6ZKFP.ssgLkOtQAm7aG8xY4eaKcF53QORizH8sgpsBzUroQYJhAzeIpck0WRT0ccxucmLGNWxEKOu7UJTd7YI4W12MVhhL5n9VlRrcHc.dUmquQiISYM+uDP7nov.o2MqrQAgtzcqNAVVpHDROK3eQFtFvuzzhHyth6xNdLZ4igq39IF3wilDQhxtg7QZepBkWGXjxalr0OMsqROGbfQEP7crG6.mQfDMZj4.bUfLGQXJ9Q84fNXE7HueO8k06lJYCu+POBmrFPq2CJV+hs4DX0wWm8AlOCsyi4Y+5uat52.FfICXfXE.es4A.Ryw2z7v0Kb4ykzZxPBEAjJ9d.fvQ8py2gVmK337SfRKV9GkrXfv6RZ8KzeS5b9fbdro4LoqQpcytV2ZGurw1GCv.CjNV4liiMsu51VjkKuPdASsBjbsnrx3ZNR7l7hBJ20wLVLaNtw6QkyEcb5ruCSmd.N5nivIGeBN4ni.Cf6W0fEylgEyliUqVgISlDAlmP3HZtZEVsZEZaEqHbRcMN93iQcccDLjllj0wXGgnJtjKytbkgTbNWXZwJIJGRqGSKuGnqqAqXFyAvhEKvpUKwrYyvCObO9zm9DN6rywEWbAt5pKwqt9Zz75Un8hKhJ7WWIVn0l5Sz+DCJiYpIS4OZQTVUN16DPEAhlfCIBGdzg33iNFmc5o3hKNGWe0U3xqtDWbwE3zSNAe5SeB2c2cX974IKOhHPjGjGAG2dIXcjcoSPTPoNWhmizlw4Agmv7JGQvS4sC5xj5l3TEBvB0U0Ra.AwRO70wiQbbSjBKdJUcWz+eJ1BWZQOUg0JxgJkmkl2P8OrZGfO7IXQddBv4fdTDcdBrOv+W4Wq.zDsRIJZQiQ91w1BNtnRTYT0WTFN1sZZ101g1f0s0zD.3psEcdeHnRLEDAT2UipZg+oLNtPAUiRubrtkGILi.eZhJqhE0XAnKv2SASkBt9iPehFSK8DB7FS8SbHsE+tIDKtMtAY5ljk3Ep0iHPgJffHDE3YI531z0hEk..xdjVkfE+3nQoaK.ffPruDDhq0XKO1oe9..fMssBnccsgwoIvQTq96vCOr2mISl.myglll35lqBVBXmwpKoLv7x+aoDsVPer74xeWy5EIAY58T8uReYKh2kU4dbw7O1fYdMN6dZIPkaLUtkMBfAEOht5bwBv15I9AiMbyAHuY8yPaAmBzH10FHJD7IpHTWGB9KDgtX2iI+x1L3zWxZ8JKaqSPG6koPeFYZPKdgbIZKjsn7gJDxJUWkGP8jERcWuWX9Lw5AnQtV+AbHxSM9qjUuw1z14vAGLEmdxI3jSNAmb7I..X9rGwrGmgYylE.AzLVznOiyQH3wJJ1ek7xS4ZX4+Mm5C9N.HafGzVSz4A8yyxqO3PRyZ8RCkYNJ2enwl.0cengmQOvCYxrMpaxtlulzXs6mwyJG9JQab8m0+NesHU9wWT5Yjbu3kkuhzVmm7O.pV2sn9Kyq+kx3mZW3ZXcQoWfIDRZjb1rC2UEDYM7c1vnKu9HWxE3sZWfOA1lTennvJQtygbQ20l3tmwH9r1qGKCpPmJSVPwiiRJeLYCkrpAeAvqQqiIVFzxX5CE.nKBhGBddiHPfR8uSaBBoqGBPaJHVZYzE.2xW7b9.3bdieCDvAvUPEuSZwbAkFbfPE7nFDp.wUf3ZvTE.pBugMsBBvGAaL.5W0DPt5fOBzkhba11+RfayXzkrtHq3xJCKV+GyY8MVAYic5NGn5JPSpAWUCuqBdpRbF9fLeTg.PJxrxHdjUEk0he0LtTEbvJUWQUyBBn4oR9ejgn9JGzu8Z376ISESD01WfjPCTuGmfmIzwcnwSv4kIR0g9YcPlyK.B5fz9RLGA7IeWuylIG.CzJNRne2VTCEl0wjnrNj8hoEt5C9W.IRpncgROPVhkCHXx+rUjplr1TOLObbdR3XMFAJMr9uFELAync0JzENxu5bJhAlTUgItJTG.hw68BJZdFUDIWmHz0zhGt6d7wpJ7v82iYyliO+oOg4yliJxgiN8L75W+ZbzgGh1tNLe1Lbys2DcR9wFXhM5ykTL.HXoQCHbtVl0MHIizoLplEHbDlBsX9tN7v8OHVA4c2g2c7wRDQ9hKwqd0qvae6aw7Gmi29l2fKu5Rb94miSN4DTUMUViFDRfoXy17emTrxvmgQv5W5M3HkN55GjD0fO6ryj+d5o3Uu5Z7q+xufO7u8ug2+t2g+3O9S7gO7Abym+Ld3wGPSSi3K3T9RlfEh1bm0HEHmx2gByn7cnswa3Qh37sRbPU9gQ..cUn1Qnph.AAvNhAHOCzkhvn50jinGBGoV.zEhpidEDEOHuXUcUAfR8jrESBW8vZBH+i.7frlB66hapCGA.DxQT2ynssIF0YIhPccEn5ZPzj.HfZ5FRDO.GBzHLP7X2pVcm32pjHA6plUXwxkXwhEX4xkQKgbxzoXRcEPHJo5YOH1KiwBi4YCejzwkS333UP+L7e5Xwe4058RDVuKYA61ioK4HYK5bheuKIiRnuTGyD.ej7R+QWvZC4NNcTiCfel.byvqMjucbWzJ.Ue5mZohq5Zw7Nw+40zZ..z.3WmN6hUeHXtredCC.umy.hqDP.A.PH4eaG5BfjhvXXmyEA+6jSNAGd3gQWCPcsDHPrVTpdRA555Dvc65J1nRN1ellomu9sNub2T7Ksd9ZemLgEz2Y8xWKAoiAtuOIyTOsl00eA.He..YYCfY0edqqSZCBHqsTrqDY9DxCCn+.bHhwKWmXeD7KwcADrbXHfPKonouBHUuL43tVF00LWeqs1eW7DCsSjJahPeXONFlwMFtMY..RDCG7vAGbjtNVm7WUOGawgSonZvdhaLvXEtLfyUgISb3jiODu5UWgqu5Zb4kWBh.t+KeAe9yeFe3CM3wYKAydwZ+3pP93ikupJGX1AfJ.HVEXZSELx.KqzlVCLtgBEsaqoahy9Veq+bnWnbiXh7QMoTzcC..6l9okLRpsqUFy8kTwG29nw9xN87b8OCXUkqo7Y+61jw9uZhy+uv0JK6uTqM8RPurvsQXKK8tU54WdbX3k295P72rwdeuP09AThxxvvZqB1AKI0NKoWhdScUy0xsrXUjTYisLtJez3kKNJKTndRpeZpjEOYRfvGSZARsJPp3cBJMYtdbGoKPAfTf6Hi0OFQhh.LGEmjfDpkxQHYgdZ9fP9pb6cFKPAw5b1mnEbHV1GYyeEvOxEuezxAieLdgMRspPWDrOwpAqf.1owJ9rBESo7HZgftpvQ+MYIfIGVbvm.RxGE.TyPi3.D8Ha2SvFynDJvUxJJIYeThDeQ0jZTWWCWUMHWULeiV5YPWMwVaRJ7DEJfihNmqfDRiW2DS40cumsO76499kIWQZmrPsgdfzkHDhranCsdBjW5uqppCG4b43LJVnh7Vhx8C.jWVVExPctmpg7f06gklJCBYqvfDkVyJtfD2u9xHFTQzxnLmjJavP1ZMJnv8JSgZVROEysJDxKCn7.PBZ4FpC0NobrSmeo9bslFrX9b7PUE7dOlOaFZaZfiHbPvBAO9jigy4vxEKwiO7Hd3wGvWt8KX0xknptBmc5o3Mu9033iOFKVr.2RR.4.rODQVqB9INf1NIBu14Cf1PhhBB.f9BAYo3ZVwfehoQlL8mLattxCwyRTOtYElOaNd39Gv82cOd39GviO9nbj9d7Q7kauAu5UuBWe8035qeEN+7yhV.TZcorrN0GVbsxT5U...H.jDQAQE3jw.Wunba6l0QSUUUvc3AXxzI3nCO.mb5I37KNGWc4U3UWcMt3hKvkWbAd26dG97MeFO9viX9h4nYUSzp.iVCUu7RZmnHOjDqE4HiZtltAT1FxXRE1dGcc5XZGVoi4Xv5PT1qJAXj4YUE4YFBfS5wIz.Pkt9elBtwBRHOiiY7QK8K9wQIq0CHBZWyxUBvjdevWBNU7AhJHhhaeOLORVq20QvSxFPz0kC.HGR6UMqvhEKwignm8hEB32Gb3gnttJtFGft4F9HZV5l7DAAz36qji1aJ5WCFgi5aB.r1NAfKuOD.khKeIVVMhqIH8fNJwWQ8IbdlCAXDDrvwfUN1IQF5t1TcNsQWJ+svuCV3cYP8n02gttVrrsEy6Zvxl1H.fs9zg9kQB.vzwG1rzK3L048rOVu8Qdwow+dndTBNwDJrdIybL5SWGNd1Spmj7sYpLfvXAlLGsDR8iFArSyR7Y7hxWdHsf9PfwjuTOulum5aSxUZSJUVMyZiouD6mJoMcbKoP6l1KIGi7JAnH13i53hCw8yVziXmVrdvbWrelTd.REHrN.GWuPVCwrVWH8huS7d104z1s9f.UtCTQvb6syTlmIKA1BYFKz6Zgqq+LcDc0g0Zv+PV2BfCfgJAAI8DWzK8CAziTqPTJVy5HUX5jZbxwGiqt7R7l27Jb00WiJm.JX8DGV0r.c9FrXwLz00BuyG2bOaZo9FPfJPDPaGfuS4enqoXWQvBB3NzFl01o0kMGooAzkMLySJ58SqqpOSZtr9+LGLtiWXZaonVtxzm+YJ2+S48iqG8rm2+TIylYoEir9R8peyJfYjpeyKU44kHUdNiarpIMRean50cLpDGLa.br3irNNM+ERwUI5SQEP.B63Cswme8TRo33e6+DPs7OMfDrSYDkrJPqNfpfDpPIht8FExIikW3R9kCUAGsLqGYG0JAyUBS41a+cxRIKOxrgLefpU5Y6KfBEtuJ7RPAbS4KpTts7Z7ae4A4C66YdG84pDeAn02CpASDRkdKJ9lsOZ8ZXSwsRUFyGYNFaRSkeUIfISlfISmJf.5xinoZ8WZR4vQchiJcD+WT.6jvBQwo3MOP9kG.Pi.Jky2eoVjdnpyfoMCvh07zABccdPTmLFO.ZbbrPWJIrhApVZGynmALjDdLjUQ.IFpnTnbCnL+TT+GMnjCk7YT8TrJbsgsX0rLCY6bbr.O73h0VWKRa6Q9SonK4KJDuBpi77du3Wqt6K2I9zuatE.LVtbIZZZ.ABmdxw30u8s3hKt.GczQXUyJ7ku7EbyM2fGe7AvLvQGcjDLKd0033iNFe4KeAO7vCQg1mLcBN9nPDHFH5Gs5VtHSAZwxA7Y0QcMGmyAqklhL9Bo4356T1VIsEdwp4B4UaaKd7wGwGd26kid6kRPN4W+0eKF3PN+7ywAGbHlTWGO5rhhUwRAht1gvZSrdihxR+MwhS+k00xchU2MYBNxI9IuiO3Xb1oheB7m+oeFe3Ce.u+CuGu+cuG2byM3gGtOBl4xUqfuyaFiYUPwLOJ7iDP25X2.vWl5P5qJHnTLsk1wDniLygfFAG66xF+xPV6jRJmxNNnbJmkeV9Yhx7IGOuzmpG+0J3HOJ4ep0OO6guUrFwlUMX0hEnqS7UUSmNA00Sx1LGUVIhHw.KM8oLGN1sQeum.9XyJI3P73rY3gGeDylOCKVtLFvR.QntdBlNYhvSjg3X70xbV6iXEtQ+4mO+32hriAbvhzZ6hG2XayszVEN9ulfgBytnkEq7q7AK9SNR4Af055fu0j9sswxjNdJp9R.jr9..5QaHHEsrsAKBezi.bI.fQHj7dSPOVXr5QwQDlSV.nlmkJuKswBuEmqBt5p33KX9q26iGQXf.f7UtX9j62xLa92Sfra3apq2HCJGVWYMLpyJ6pLUgTVmCGkKwTFSxlLPYmiqVhbdIprLoMlSNIJtTmennloJKCrtx+tSoxPrLxZvvAFYCCfAG7KlNsro22rIYJXl5ZbDRqqMT4tjmdueusR+l.GznqSwM13I+HU1Sk.a8QulpCRVGTOxmjHIL2wNOx6ApIBSmNEmb5I3hKu.Wd0U3hyu.00U33iNDSlTGBHNc3cuaFVrXoroGh4dGk8fH.xQnhpfUQlV.ftNY+PriWQ9308d5Fy.zSwB.6yetmbWTQ+S3Gdli86aZrw9P6FvmEvb8rPh4IzVmd0uYTRleibO8lGksJ02XhwKI.fOaZCq4rGIw2LhrpE7OTptS71pCSFA8sSxyX.9LncJE1zBiDEDlOsPp2v71lOQqYqXHqkYSRnkh2Ej48SBAD2kbJkNQf6hJXfLgtrWm.EL8da9kRacGIk.rg3TdclmV8OTQkXrZZBM8SQH33w4J11IGaK0ZCbN4nPj.cC4QbWxgpHXjTzxfR.3QAi1KAXYUkKBZl9o178pZ89hE9wlf.BUUA2jonJD4Hc0SfqZhbcxAWUMpmNEU0Af3pphG0Yff.rvpTIAJtWn4jUHW83f5nPTxwynqqEMKWhkOdOd3t6vM2bC9zm9L9zM2fau6Nb2COhGlMCyVrBKW0.eWPQFFnK32rhVn.RJkEAADpURHiQUlQqaVRFfUprn4RSuFZcylLB9E94K2NyayBFknTUl7xivniA5XfFFAE17.dfZm3.+a65PSv5Z57BvBYdUFJm8cPc1dWasLxBWmLsyL3TPBnW0iiVLkxm1HZw.Iex5RDKznTIKjCjnltaXLw5YnRAPILB2aWeOTm3vyFKOJvfDPSiGcssX17fKB.R+BABtJGX9PA2K1K9RuGeD28kaw8e4KXw74nppB9tVz1J9MPtqCO7v8X1rGwpUhix2G7OYpUmH9pLALAuW7vWfHwpA54TvMqaZ.+Io.WA.Jol4rtnzFO3vpkKvhEywrGmIJ4GTt4zSOAWe003O+y+D+7O+y3m9oeBWd4kFeAVhuYjmRAHBTzplc8T9yVFyFi1qC1X+CAvdZaZwhEKPaaCHBg0aCVxU.bkllUnY0RADUcieBBXFSON+uQtgJeMrg10H+NELNBMqpvpkKBfZYVmwbzLSNycD4Qof8a2zHMnXHVaVKZZj5TaypX66rJGlTWAtqCKVLGGdvgXZ33ZVkwSpF00UAPbDqPrQ8ckKWAl8nppFSmNAGdvggM9oJ3lLBsCJOesuKLuMdLPM.ysZ0JrX9bLa9b73iOh4KWflUMndRMVsZEV0zflUqvAGcD3JQlBc0YxjWf43QvWyKw+6IGYYNbOuW.jqMjtsshUfpGEdcUeB5QcMOXqX2zNJLFzGr5OtiCAZjtfU.5gusCsQK.rCb3XzlsdLq9oPE.PYbVGmBJJqZawhtVrJTda8cnyrVsrdd.3gPZjrBPoMwFzPTvf3.+39q5K.UQjYrQcETqmSW+pKrF1jvw9sttFSC9CTFLZZZRVL77YX4xEwiRNPJRWK.VX3Xw8WYuD3wr48VdAqAuF8QRaFLYjo1B9SPlDeZ9O3RerlIMiYpGwjxdSJ8L5wd260.0l4nRmYsVOWAMR0mPkJqel7DXWH5+RPlaz1IqM0zhkqVJ7gV0D.MjE2wS45xYfvm..SefrUBK+85J4a.3ugt+v.1T1NZg2KrtAizbZcM5ndAAevcTAhgJSDr0HKuINN2yiEGLAyd7Ab2WtE00NrbwbTWWCeWCt+96whEx7h4ylgYydLxaUFdnq4H7fkrP1vujOL05iQMie65Raz99i.3NC.n8KkxcuOCkoh+9bocNcLExgkqX2omy6+RUu2aZHckFTd8sUu1+5s8MFp9utTjhf+8RoP1Vxvc902wDnTVcCtK6Qp7xQJaNx7y8rP7rG+9B.h5ygnSO3n7Y.Y+EYBHVxX4Eo.Tjc8u4lIq+qIbgsjXbuqPkOWFNZrYPp4ox3wuNF946VHE+Pwrgnhcg2xxlPPg272I8+p07YDvqntXA7KllDEhnu.UTBPOEnvRPLcQEhM6LZHwR9mvD3o4VumKEIgs.NF.PD1zkJ9cHx+RUpReA+AHUkpCAk1zn8HqGEZHCEziHDYZ8YU4oP+aTHtB.THHQ1xnRbssv2rBMKWhEKWfEyWfYKVfYyDq4XwhkXYaG5hJ7P.TcTANNfmRxR.sEgjUAlOaaSSB1yEOhJLLPZVbozt5lJI6K0e90v0kAuJIP0pdIxD.1p.pbRgOjZOKYcqJcpWwWb+MWxdJTgf5a6I2PTqdszZRTUH7dp0RgixqAjQqUWYUnY8qdpqFxC+aRhVsGczQXxTwm3011hYymiUA+aFE.O6fCN.GdzQvQDV0zfEKWh4ymg11t3QrqtVrzOAHg1f0Swo0YJU3MBZTphD4VQ53GE.IE3UDsJqALpBoVVpLBoQAzI3fCji7r7Q7GXUUZTmMuEsbcSvLpmLAGc7wXxjIn2HPsNpqKgrjK9Lw2hTgn3nEY0D.7YYvOyIA2jGBfRrzXMdbJCMsmqeraB3ur1JSQen2fBJ3o0iXtZUXis01b9PV9RwLQsvM0eyErpMmygIgH05zIShGYyI0RzDV6SiVJnYir.PlkzI0whM6Zf4rQ9ZF9jglRALA8iW.HqIBHmDgXcNGpmJQMyISm.WcULPdkIRl4ujW7Oho1ONMdV+s1FGsFsj0uUZgmLR75UgGT935FABf3Q9sq0GiZpph3h0HZJGFtHd84T9tJ.l5Z3rZQeAKDL.HH6k04GdCd3rxeJs5OFNarFAPEq+lbiIEsCgeWEj4nRi5z.fzfdjYridL6ahapQnM2NtIim+54AkVKxLdZsTw3td2hJtf84Kk+OJsZpGjLeOT9KmJj1OA1zyqyiCoaAPtQ432TUaOo3VtqsaZUfHYCQBf7RPAnTNd71HE8PqKmcEN6O6U4OtV1VqGnuLBqc849c586worgB4GoWi9GqIkYTNVzHgEShO.LrYIwfkUcMbNBL6QSyJLe9BrX9r.e+VD2.Ipvh3LYDCF1HKtcbS+lgcUl0BIFoxq8LR5sI2b71Co619S6bRjILwKE.D6VpT5u2dImuuqjs5WpMDO7StkTa2aAs7q.5eDv2bpUJz6yi1j7Z6JsWidJVqL5dXzq8BV21qBj4We0gi6qdcNmnCplTTD1uAzO6B.d5C.UgMARSjzi+wKUY6kjJqqz.W64llahr7aBm1VId7FRDhfpsb7cDUYCJBDU5O8+CC7Xw6nJwA13rgCoPOgRQ74YJV.hkFN.9mAswfEG5jJEIQXXBliGjIgEmJLRq3n6.OWN4m.wdv9t3QrBde3Z9jE84gbzjZ8nsSBxJphsjCvUIGQXEDPOnnk+EDkJIHCy68BP62r0sMZwJX2SYGT2ubaikC88MJoxPr3Lq31NJYSr4f8YZanAtVY98sPRDhPzeW9BPq63ZofWLzQHZsVdfQACUP7scT1JA9vVtr4ktS8IMeMym4g5gJtuN4pmjaFIL3Bk3DTPkMJHC.vfEJsow51zNsiJCz.r9jH6ABoW8D4XRMY5z0lwJnJqK4hJUGWOz.7gBxCj191tVrX9BrZ0pP6+180QamnA5GJqFkhXvCe8WlRS7a5ZHpUDV4DfahVxV4lZM.3ck72XSYOstsjQQ..gcSsr7M02AQkY04A5yVN52WtllYrHAfJNvAQ4estlz3Xk7MwiXA.fH3cF.ofIus.fB.ywIN3G0.x2I8AHg+mvSVqLTXt2Pf0oEjx1i3F70Ku3P.InjedenLTPpH6Im.THBzife.n382042CcYE4aq7oY.tskDecq4LblUj9XCBIrAtzw0YSqsDAHINNjSOaLeJxWlKVO1jAq68dQHUlPSau2+MWoqHQ89xyjXjOqX.ML3Ad9nOnzBB35ygMSaRpu9yXkmlJt+SqCJZvA6Uy4SO+96A80s9+b028khhhQhmY4g181OUdA4MDc+T+vY48+ZQeM6OJ2rfn7Hga9sXVXF9.rQ1j+gPzDpx1ifulKHnY2Sc.XT.bjqb4dWFdF2eeoxIbO2If666VJZfF+ci2qPgCRETNHqlNGdiMyzfeUzAmySKdnGL7yPPUL9LC87ZYNICenlQ.5w+MBqVAhhpZDV+mhUNaI5SJBuxg1Bmo9q9bHUGPUAmr1XWPHz38ojEPTRQ8218wvrVs1oGdyr7JLNg8pbLX5o+ceSFi9FZ6crbUHfa4NnaaKJWIaaJn9UWzjnhguL4K2SwRMeJsHIyR9aPZ4AWacaqutqReGUvlxmzMDHFk2OlOqA4IUoSaZUBbGYPaIqNssAqCAFvd1+oysbN3lLIBpRVJtiJ7KBRpOKGcz9V+OofYhX8EcscAkfssiasvtEpHM3gurbu0LF8Ehz1Bx76DvWHHvMYd9P6lVtK4Css1mhWLEFrFdbhxuJiQJCXA0xxayih02sycAgZju955DitW4gS7+sX5nJmDSuxwgqUWcx77CSR8IsBNAkG6tw2SaOrksdybM..1qLqOmNmWlXDdFyHlXeyFKN8o0MmMlODP4ZnYl+2ykOvZ3suQd4C6RThoWbcSShE6vB8jqqXay2A4cT9huzqIPHF75zzmeB8q+vPE8GwES1TGTdiAswmeWZ5127ay2eeHkO2tOOheBBm92I540duujrd+WsraCjkGpUZgmR5r6sg1mLx+C8Yo90j9ppwSoZIlOeqFVT5HP9VzG7sjnJ3Jpue8ZB1mkpWGUpqwSDqguJzP02gx+cUrnmR6WN7I4h+MzBTCkOOmQHpBG5j9MHmN7HYQc1qUVNrk0xx0NpN+f+tbAZqBSkK8qsiCX2.Fk6HrCdXj8h1u9Bp3uCb2ribwyihscOwDpr8WRpgDX0d+ATJzjfees.Og9.Y8bnMnby5lfrWKbtCJOsSJxxCLI4IPaBblcFnogVcaaO+Zt9NgklcE1cMe1nF1E+t7i88GX0tBK9NO4dByTFb7kYP1ewS9xqoCcrjGp.DNdYX6qujmOCwod68q1dE6VXTNxXapWPH4hD1GhC+uvOqu82z+Y0uasP8f0KjkBat1yne70be19ix2u+LINK5paoxMHtefTP+OSo44BRcOvESkS6e587OuLcMcBCM2ayxCzuLofK8DTYxt121V6+kZMhHu0h5v2OB.7W.Utt+tvTJ87aCLjM2zsswS8mw1+IeNRn8Tfx4u0CF1B80WZ3up.NsE54K48tJKW9aroYmeM6QdI0734TF9VRkm4tuuzO7udhbY..9sop+bFDLL.f6OjHeKnWHw81KpDvscQ0WKa8m6Dj8Ufe6QpUu1P+caoytRaCf100lsdbTFBfpu0K6sAZ2bzPeUngDmbc3WMz8110+1S6.nQ6Akguz.YEF596E.femQC11MPEh68EyyZ2Nh0lngaMv81lC7p2yu1efMuxxNkfHsBcITKaBDvgt9OdJJuo0t2lWtbWjaXy8HY1Rn44d5Sv2E..eJ1O7lfEda.3Ul+aukcWRicmxd+0g00PTluFZMG43rRzKFJTatRtqSy207Zs4y1XLrOYySYiA9VrXx2wxY8WFsuyv1+0q1MP.207a+R8sSOqUT9GH80q9+85rwuVkq8Uz7uVz2q8K+0SeaN1weOQD8chQ4NRean04C+F74vyeJi5FY15QqJjWd832V736t7jaaGMeZ0mmtYiORizH8WEM35Y75lmqV7PJ3njMul1977M5201AJKeMRBtuajUd5sdXiVuEsUl++8RrfckO25nM6RDVuODci46NzNuM..G4BsKD0yP1zft02vRjVTje+WbG4KgK8XjFoQZjFoQZj96AMB.3HgcQMhWhconTgksuWgoCcT5zzDDbdWQ.jyUvejFoQ5u6zPGrh08ba1B.2W6ua+I6wup7puj..tywaxmT99iAsenrzyvH2GinhMVt9FA.byz17uqeOI815LjTLz0M2eiyNitOi07TC79C2lWZoh72A.cSad7wKMMPU84V+GdcpwsGcjFoQZjFoQ56Yp9acAXj9df1tPfuDhIu8iKa+mO+YJgObao.gny9ejFoQ5eHz9NgmWy2+ZtzQXiNdw.g6ob.T+69Bk6W8iA.wFK3aONl2rEZjmSy5OPcI4ieSWCXS3+soJHE+CwCrIdqA.ugJGeqg5aXJBQ7WGZPfp2E4n1DMz69UtdMRizHMRizHMR6EMB.3H8Uk1GQM0CGW103zMy8kdqSUiu+D6ejFoQ5aK8R4RCdoome446q5yO5jbDuG8qTOU5E6nsZNN95wY8YMWo.7vbKY64aAa6ZJ7s3j4Zs5Ph.vPfqNRizHMRizHMR+skFA.bj9pSOIQM4Mqv91rzfQZjFoQpO82KEeGW+6uB5aouh6GLZeL9qmXyJgcvG.ukxQe4HJsB3mSK+d3uI+FDbL3R3IetFA3HMRizHMRizH8CEMB.3H8CAsscndzqyLRizHsqznEuLRizKOwfyO1z8efd1c25SK4+oBKvjABfVsdjqrVt4WU+r2FBHLeePat7oPe5bN429WlfkxKsEVNRizHMRizHMROcx8st.LRizHMRizHMRizH8iOsI.i1VTpt7o02w9unyAYqnHww29qE88M3e6ZalD7UHx8BBb558ypizHMRizHMRizWWZzB.GoQZjFo+lQiGI9QZj96Gs+yqepAUlAhZt3IXIW6PjNNOEKt9KDVQeCNosOI56l0skHfi4BCOd3om7C89u7VF32MsmqgxOr4imE6QZjFoQZj95Pi..NRizHMR+si9dW0mQZjFo8m1u40pEesu.fYsTrbet2t3q7HySrqY7e0AwqeT.V46i0siGk6.s9wCur45Ke896i1y0SLXPvE7aj+n.T8HMRizHMR+XSi..NRizHMR+igdYsjiQZjFoWR5oZwdaJszuu+VcEAMBwtdqSJKELE+gNzmVqcJ8n8BKEnrcX2gwY80mMsdmTO207XGx2WDbm1eKBaSvnRYeYn20bjqYNK6WGvT11Mao9GG5kb91We56c3MGoQZjFoQ56SZD.vQZjFoQ5uQj0paJUtNyRNXIhP9ipxOizH82M5oZwdClVP7kaZB1OI2g.VAAPLgMZIeT5KTX4Dqu5KT.rkpBKJiD.mrIYu1gcCpiMUe1lkq8rh6uEur1d8zNTqj7dOIKBa8P.NDLqqMU3xmd8EjejAe5kb912FZDBvQZjFoQZj1eZD.vQZjFoQ5GPh.AxIJO6Y+ZeN0BdbAkDXFfgGDHT4p.H.u2Cv.jSdFu2mozeopiJvB7f.KnuyHMRiz5Hc9KfNeK310HKvcoffgkxgyQ.TKZsdrA.JRl02QcwvmKQ4yeKsJLYNsZ5WatNDsVLPvYebs7n2ibwxnMOzmwBX1lfohKKr89UuW3qhkNqFLmRw5vFx1xak5iCei2+UPWWa2ZaSWiOZTGKogQE60Ih1q1Usmc2dVYLwyIJDyC7sD02RM+qF6ugJOYaJW3+XF8pqIKvMQN3xsNyAVenhp.QTb9oBvYBvyz7uQZjFoQZj9mGMB.3HMRizH8iHQhB9hVLqG.PgXiYpjNpWtJmnnP.HOUwKuuzBdnfNGJvBF.DViJTL1fhmiD.dtVJzyOcdox+Q5IPT.nCFvCOxfp2hezZLOIUAdh.bgH1pZsd5Q3zE.Xj7x0Uv+bjS.2g65ADvSKp4pfVY.IJVOk0UbRlCvL57cB.WCYkaacnXIXnqe7q8XshM7bOeJuUKe8w88sSW8EmVikJJ2pneaMkAAXI.ZCa9SY5SAK+bWFaYA.ri86k44sszOq5M.fauzz5R+9fuQ.XHd3C.bJQYrxGBHVxIsgLygM2Ksg..oMLbCmH7QZjFoQZj9aLQTdn9ZjFoQZjFoefn8UIFGbAv.HTUErT.unTPok+U4phOC.ROWmO.ZwloQfkFoQZXRAbgMJjGsPNCvINmCUtJv.v66xlipVCDGv224pRf9QTbtcSaKX1G.VQdAqk2I.Hl.4Oecf0awck.qo.ajrrXtXSBRVf35rbYG4zDePqaZSsmC0Ftt2eaqMs9CS6vWOKU2AWKWIvMaxhqeoH8nE2G3nhxsVlh.GIfFWUUAOynoc0SprN7AQ2gISpSfgG3C489.tU6qE.tsm2Bp1e8bn1JnjJf+wMB.vQUnpJzd6YzzrR1vNxABT95EzP.MSfWC+YBt38F4OORizHMR+yjFs.vQZjFoQ5GP5oZ8BjZ4QfhJXQNBTWeKznttFSlLMkidFsssnsq84TzGoQ5GB5uRKqzB72Puq98JWEldvAf.vxUq.yMY.y..3QGXVN5eUUUv4R.EzwcHdPLCOeq2mtV.DAwB8PDnG.DrfHFL6S4Y.3RhLfIwVqJRPizQDXpK+HEC43H5P0N1Nt6T7HEuFP01GJOM5CpX40UpmAzsG9jvgNtmkkmmJfMbQos2QMcCIqy4vj5IxFA4Hz1zhlhz94.jjyQX5jonttFLXz1zhEKVDFOs+o7lZG0Rb92+qEDrsUdhs8j.nuibnptB0U0nptR7GiDPWWG.HvFv404g1OduWrv10PqCXvQZjFoQZj9mCMB.3HMRizH8CL4nJb5ImfiN9XbzgGhiO9Xbxom.mygkKVh4KliYylg4yliYymgUqZf22EUn2ZoOSqmhyO+b7S+zOg2712hW+5WiSN4D3bDVtXIt41ave7G+A9+7+4+Ob+C28sqRORizOzDY9+b5zSNCu8suEu8suAu4MuEmc1YXxjInoYEt81awe9m+I9O9O9OvM2bS.bOAjgqt5Z7+7+4+O37yNGMMM31ubK98e+2wW9xWRfywJfG4fj046vjClfe9m+Y75W+Fb0UWhkKWh+y+y+S7wO9QL6wYYVTmiCVdnOGDSG4vadyav+q+e+egiN9Hb6s2hO9wOh+3O9SrpYY747bGpbU3vIGhCN7.b7QGiISm.hHrb4Rb2c2gEKVrWG+SsrsqPFk.0K8+OaJz7tsij71JS+0Pq22BFsLPf3lB8+O68d9dajkXlu+pHx4bh.LKpDUqNMism0iW68t+Mu2OrN73v3wyLc2RTRsnXFLBPjyU79gSQPREljmwa22EuOOTThPE.pSU0A77Vugf0u6IQA...B.IQTPTABR5LoIalrjMWVTUToautznQCNs9oz+Oh4+uaqA6W2GQiEirYyxRKUAe59nS2Nz3pFb5YmR+AC9idz3lrjTVQVX+76ntPaa6eqDj8mJbyMZy0wc90opJp2SQ8NNN2Q88t3hCgBFhRkJQgBEHWtbXaaS8504hKufqadMilL596m2gAQgRfkPUQEMMMBELD555HKKiokIiGMloylhkk0ezjiu.KvBr.KvO9wBB.WfEXAVfeDi.A7S9B4IW1bjLURRjHIwiGGMUUlNaJ860mFMaxkWdAmc14zsaGrr+XY2mK9C3mhkJx1a+L1biMnxRKQhDwQQQk986ywGcDe2K9NZ1r4bB.+cq3hEXAVf6haUb08yJNIIIhFIBat4F7nG8H1XiMISlLnnnvnQC47yufW8pcXvfAzsa24amrrLoRljm7jmPtb4X3fgbzwGSqVstGActNtbiCaeennnPohk3AO3ATa4kYvfAXaayvgCYznQ26+qCtH6QnxcgphJ4xkiu7q9RRlHImTuN6t6tzsa26Q.nXeUlfgBR5TooXohDHP.lNcJsZ0FiYFBB.+i.eLR.+n+aoa96+Ayy3G807tlP9Sxbk6uekgwedw8I+8lwhaJ2iaToYvfAo5RUYqs1hGr0VnopxgGcHe+2+8LbvPlLYBV11+AqnraFZ7GvO4ykiGr0C34O+yIPf.bzghm+tc6xvAC+O0mqHqHitttPcgZp355hggAFFl3ZJHc6O0DtduxrwKhMbvwS8dfllF984W79wwkYylggoAt1tbSF.FHP.psbMd5S2lG8vGhokI+pe0uB4uSl986Om.PYD4268IuUDsGpppDKVLJVnHwhGCMMMFNbH0qWm1sZiisPYvKx.vEXAVfE3+6DKH.bAVfEXA9QHhGKAUqVkkqUikWYYxmKOQhFkPgBge+9QQQAaaalNYB852mKN+bd2duiCO7PN4jSnSmN2yJugBDhM1XSd5SeBO+4OmkprDABFDUUEbbbXxXgkjjkUtMmtVr7g+nwcWbqLxHIeSgtbyie6edmM5i9y+XVTb9Oed3d49I29e3heOBSs+LgaVJ+eVdtuIy9j7BpebHTfPTnPAdvVOfexO4mvZqsNIhGGcccLsLY1zonppPvfAIWtbyyIMGaGrrsIclLTnPQxjIMxxxDJTPhDNBVlVDMVT.DJqaxTrcrwue+jNUZPBZ0pEwhEm7ExS9BEHetbnooQf.AIRjHDLXn4VQb1rYzqWeTjkIYpTnooxjISww1FEUERjHA4xki3wiS6NcHbnPjJYJzzzHbnv335P+d8QSWiBEJv5quAO+y9LBENLWbw4r6a2ktc6P+A8wqaTtuciuyEHeX6He+iX2T9DJxx2p5JW24Jf9lLU6lhs3Fxut8Y693CKtAw+u6kAhtd+Do6uUyaj0OY1r8664Z+WCIhZ55jHYBJVpDKu7xfqKMu9ZjkUv1wFK6+yohLcMcRjHAEKVhUWYEzzznS61npogXT5ONK.eChDIJKubMJju.wSDmQiFy6d2tb94mS+9lyO+4OWptz00Eaa64mOEMbTpsbMJVnHISljISlvd6sGmegPkt2LVppoRhDInPgBTpbYlMcJwiGG+A7+AkzhiiifDPYQlZZ6XiphJ974mB4Kvm+4eNkqTAcMMt3xKv11lwimbGx0WPA3Br.KvB7+MhED.t.KvBr.+HDISlfu7K+B9xu3KYyGrI4ykGe98ippxbq.IKKiiiCFFFb94mwKdwKHZzXLa5LFOdL1ismuvinwhxVa8.9pu5q3ye9mSpzoX3fgLZ7XlNcJtbGkxHcWKL9+4Ho4Gq3CyfKITTDjAcaVqAtumhgDKX8CyNr4KL7NjhL+meSqQ5diRMc+Oshm9uJLe25+he+9eEsFKHijrzbRtBFJHqs1Z7ke4WxO6u5mQoxkY5zILZzXFLX.Ndma3ymexkK2bayZZXRmtcHSlzjOeNA4BimPf.AHbjH3ymOVd4kww0k82eOZccKrcbHc5z7nG8PTUTYu82G+97Q974IWtbjNSZrcrIfe+DIRThGKF986GIYIZ2tM6s2dnHqPsZUIdr3LdxXFOV7Uh3IHSlLDMRTBFL.ABFjToSQhjIoXwBXZZwA6uORxRrzRKwy1da9+4+4+ShEMJ67pcv11lce2tyywP.w3j2vl6Mm+9dEYxMpW6tG2bwEYYo44hHfmEPstygAuhIgatdy4t7veObO0xgmxMcuUAzyOu4Nj.de92+zpk6SQF0GTuCR+Wy0C55ZjHdBJTHOUqtDFFl7129V.2+jXgTMcMhmHNEKTfZ0pgjjD6s+9nnnbmRs3OdBphFMJO7gOhm7jmPkJkoYyqwzzfdc6Q+9+4O9JDD.5fjjnLsRjLAO3AOfG8nGyxKWSXgeGG5OX.850a91oppQ73wIWtrTnPdFMZLQiFEe97cOB.mWPNtRn3Jiii67WW+98QghE3K9xujG9vGhtlF6t6tbZ8SEt.nSm+ru+u.KvBr.KvObwBB.WfEXAVfe.i2egVQBEgRkKwy19Y7S95eBat4lDHXP53k2VCGN.SCSbAzzTIR3HjNSF76O.as0CwmtXgDABDfce2tzqeOjPhjISRsp0nXwRHKKyYmIHL7z5mxnwine+AzsSGN67yX3vAduatQcK2BAwSxHgvhfu+6+aZtzOVAHb61K8AOtrjh2he+vxS3llT7S8bN+48N1kx4dsS5e5wmRUdeLX6ZisoMuOkSeLE8c+rKyiTA269Zd6qqiqyGrKdSyxBdY31uSK78oI38Fan89GmmS9nKexm++PxpMYYYQNY8QO9J4YC8O7w9T1S+tMg4uM76als8GCYHttNXZcaVjELPPJVpHEKVj.ACR2Nc3k6rCGc3gz75lzsaWFMZD111nopQoxkoRkxnnnRiFMHTnfjHQRBFLHISkjUrWgvgifrrD4yWftc6Rud8Xxjo355PlzoY80WmToRS0Z0.fLoSSnPAQVVgvgCyC1ZKJWoLYylCvkKu7JbbbvmOenopQ1LYoVsZDLTPrrrnUq1DOdbOBK7SpToXs0VikVpBJJpDIbXZdcSZ2pEc51gVsZw9Gb.ey27MDJTH1au83nCOhd85gg4sMMKejHaatx8tWIib6wsaN2z0EgRms9v4ibwEWG6emG+tsfQv6Jr6bM16cdzsDyvG85xeedc9TW6bCgOy+6ejwjO0iM+w8pb16lAr2jId2c6MMMwxxBGGWOUeagkkEylYfggw8ddu+09xu2i8wuNywVnvOYEYOK5BtNNXYYgoo0c196+oKxehi42cezEWz0zHYxDTrXQVZopnppRf.AEe1iycrE+cFy+XOu2r+7w1OtaKb+92nl6o5ZWWuqohPlLYnToR3S2GgBEDE4aIuC.auw7a1WjPzl1111ysR76+pc2LMTBQQszsSW1au2gkoIpppT+z5zpcKLLlc+XA3Ov4tVzbvKvBr.KvO9wBB.WfEXAVfefhO1ubd3HQ3QO5Q7S9o+T9pu9qHS5LbwkWR8SNgey27MTu9ILY7DbbcwmOcJWtLO+ydNquw5r9ZqQ1rYPVQnLvqZbE862m.9CPxDIoxRUHa1LXXZvduaO9e8+5+WdwK9NFNXnXQeRRXaawzoh775isT.IjtsEQs9HKT6d4M0GGerGWVVBYIYwhcd+mxeOdNu2qM.+VHK7OU32GBjt++meW8W4sDQ7w1Y8DzDvMDb9weNj8rDos6GNV9w1hOElGz812+3rKB6UNmHjeK6K+Ngjfj.r+TD75NmnmO1qwm3o7OIpn5+Lpf5821.ACP9b4ISlrHKKw4mcN+S+S+i7K+2+kT+z5Lb3PzzDE0wiezioXwh77m+4DMZDN+rywzxh3wighhBISlhnQiwCdvCvuO+DJbXN9niXu8dGsa2BWWHU5Tr5JqxZqsF1NNLa5TFLbvb00EJTXd7ieL974ixkKwvgi3W+q+0zrYC7o6Cce9HUZAAe0VdYTTT37yOGWGGhDIB.jJUZRjHAISjDce9vxxjc28c7129VZ1rIWbwkXZXhggA97oyEWbA0qWmVsZ+623m6uiFVEOqQ9ItV+O7iedD6bGE2962V8G1MaPXI4O00N+tIq7S97JeCQWR359grpd2s0vvfYylgogwb6lK9YSY1rYev1d6682647S71wx19dkQEttXYa4Q7n4GeivEIOay+ovMOhhpBQhDkzoRQtbYY5zo3SW+SPXrnEr+Xyu7aUExRhrrDbv4Cd76OKsDh75MVrXjNUZrrrwmtOOBDu800zRP7pkkM1Nh7CT7ustGAfepyCjjkvvzfFMZv29seG0OoNxJJzsin.ulLY5+om2ZAIfKvBr.KvOtwBB.WfEXAVfejfPACQ4xkXqsdHqt5Jnq6iFMax29seKe629s7xW9Bt3hKvzzDWWWTTT47yOmwd1H74e9yITnvTtbE1Xi04c6tKN1NDJbHJVpHISlhfABxnQivEWBFL.wiGGe97y3wiX3vgLa160hh2wSp2nvNaaq4DAFvW.BFLDwhEkjIEJTRVVFCCC52qO85Krj03wiwzTrvOUUMB6OBgBEjnQiRhDIHPffH60Rnc60id85Rut8X7jwXaYiiqKZJZn6SnrBMUMbbbXlgvtyFFFysXqrrLA8GjvgCitOeHKKgwLC50uGVVVnqoOucRAX7jIXYYhjjD5Z5DLXPQVl0uuHL7srPW2GISlf3whSzXBKaAhEROb3HFMZHCGNhwiGyzISvxQXiNUEU76Y0xzoSQ3vgQUUC.rLMYz3QzsaOFLnOiFM59Ji58vcWVlOceDLXP76yOZ5ZXYZQu98X1zYXaK7cpDRDve.BGNLZpZXYawrYyX73IXZIdcjkjwmOeDHP.BELDHIwjIBagOalAtNNh7hKX.hEK17u74yGtttLc5T50qO851kNc6v3wSvwi7geeL3miiC1NdmOIqfee9IRzHDKZLhE2yZpHwzYSEiS86yvQCwxxBEEEz08QvfAHbnvDMVTB3O.Jph7wbxjILb3H52uGCGLjgiFgokARHglpXexmOenpdaIBHIISf.AHRjvjHdBjUTXznQLb3.FLX.iFINFe27072Fz0zIc5zr7xKSwhEIQh3nppgrhBgBElToRIrJXudLYpf7k5mVGMMMTjkoT4RBB7SlfrYxhttNimLlgCGwfACn40Wy6d26X+CNfSO8T5zoKttNTudc9U+peE850ir4xRznhia984G+A7issC55ZLZzH1au84ryNiW9xWvQGdDCFN.sYSY2c2E.5OnOYxjAe97QjHhiMh1WUgwiFwzYS4xqtjyO+bd2tui5mTmd86ge+AvzxjISFKNWezXlMalv1jRJDJbX762GpJp3hq20Y5DOdBBGND974CaaGFNbHc614NsjpjP8bt2ebNZznDKVLhGKN9CD.EEYLLLYvf9Lc5LbbDjsXXHJgjQiFM+33ba955BNdJe9NrBcSCp6yuejkkv11ACiY3ymOxjICACFBbcY5rozqWOFzefGgqtDJXHhGONYxlgfAChssCiFNjlW2jNc5vfACt80266xRxDLXPhEKNYRmlvQBillffqYylxf9C35VWOuQkcbcv1w9d2zAEYQlRlHdBhmHNwhEGUUElLYhPQ3KWi3IhKxSVGGAQYxhqot4+S.+AvwUPN3nQiX1Li4DoIKISPubjTWWGGGGlNQr+KKeqMpEMgq363d6rBA8GjHQiRzHQHbjvDNbDzzTww1ACSClNYp2w9tLX3.lLcBxRRDMZLgMziF063rJACFjRkKwla9.hGON86OX9MyZj27E5Z53ymeBGNDwhEiDIRhe+9w00gISlJxlxd8YvfALc1Trssww82904JxJDJTHxjMCoRlhHQBihpJ984ib4yy5qsNgCGgtc6vjISnP9Bh4N8HcEIIz7xEv0WeClMaJISlDUUUFOZL852iVW2hAdJ+211waN7wLZzPz00QUQQDkGSlN+yXAHf+.DMZLRmNMQiDAce9.DyYOdzXFLb.iFNhQiGgwLCr+8PsrKvBr.KvB7Cerf.vEXAVfE3Gf3i8qYmLQRpVsJO5QOhpUqhssEGd3A7u7O+Oyu3e+WvAGb.SlN4dayIGeLWc4UzqeeBGIBO3AaRtbYY80WmkWYYPBhDIBUpTgDIRfO+9Yz3w3S2GEJTzqjArnc6Nb7wGITAhwGeQ.BUewbBdzT0HYxjr7xKSsp07ZU3Dnppv3wS3pqthSO8TN7vC4hKNmNs6fokE5ZZj9F0EUsFEKUhnQifDRLX3Pt3hy4jSNgCNPrcc61EWbwefPjMSVVpZUhDIBVllzpcKN7vincqVX4sXMWWWBGILqt5pjJUJjkkoc61r6t6xnQiIQh3jISVJVrHRRvkWbICGMBYYYhDIL4xkGKSSN7nCoYylLYxDRjHAO7gOhUVdYxkOOgCGFIIXxjIzpUat5pq3rSOkyN+bt7xKvZr38htlN4ykmZKWiM2XSxWH+8H6r40M4fCNfCO7PN5ni9sR.3coSKf+.TrPQxjMCwiEmQiFwtuaWt5xqXpwTuiWJDIRDVYkUHVzXXZYRm1c33SNltc5hCNnnnR3PgIW9bTsZUzT03pFM3pqtjKt3BlMyh.9BP1r43AatoHn6KVjvgifqWFWc4kWvQGcDe+2+8BUnLdhP8g+dPA3MVuyEWB3O.4KTfUWcEVZoknPghDNbXbccX3vQznwUbZ8SYu82md85hllFoRlhp0pQ4xkHW1bDIZDTUUw1xlQiGw0MulSpeBGe7Ib7wGQ2Ncw1wFe98Q1rYISlLjLYRjkEsvorrLIRHHaqXwhn6Sm986SiqZvwmbL0OoNmd5oLXz.uiHebUpI6kAfIRjfUWcU1biMoT4RDOtf.P+98SwhEwvXFUpTgVsZwYmcFWe80r+9GvEWbAmc947nG9P9hu7KnbkJjKeNBEJLSlLlKu3RZz3J1c22x27a9F1+f8o00sD1H10ld85QqVsXu81im8Yeln0gWecxjMK9z0YlgAJxxznQS9E+heA6ryK4vCOhVstFCCCjkk4W+q+0TudcN3fC4gObKd9m8bhGKNw7JujvQBykWbI0eyo7xW9B9lu4a3fCNjNcaiDxjKmNpJpyU7lqm0LUUUIPh.TqVMRlLIZpZX6XyjwSHTnPTqVMOxxBgskEsZ2liO9H14k6vYmeNSmN4CHfMZznr95qyJqrJUqtDwiGGIIIFMZLMazf9C5iggAiGOgAC5SylM4zSOi9868AG+bbuKQZRnqoQhDIlOGpppfjpISmPjHQY80ViToSihhL851iCN7.N5ni33iOAIfp0pxpqtFa8.A4TSlNkKt3BdyadMGr+AXYZw3oiu26Ae59nRkJr5pqx5quN4xkyiLNWFMZDWdwE7129VN7nC47yNe91e28Ee97SgBE3wO9wrxJqRg74Q2mNCGLDUUURmIMYRmAMUUbbrQRRDqDAB3GM0zr15qQ73wwxzh1c5vIGeLFFsu8FBIAQiDk0VeMRjHIttNz55Vr661EEEk4JzTP9mifPUIgZu8o4ikptDUWpJkqTgrYyR73wPW2GNdj22qWOt3hKX+82mSN4DN+hyQVVgzoyPg7ED2HBccu4C8yxKuL111zsaW52e.iFMjqt5J1eu8YvvA32mexkOGqs1ZTsZMJUpDgCGFGaa52uOmew4b7wGyd6sOWd4kLdx8aG6OFzzzHS5LTrXQxjMKQhDAIDYfX4xkwxxhZKWitc6R6VsIPvfd2fIwXhjjD9zEyEEMZLBGNDUWpJZ55zpUKN8z5r6tui50OglMZx3oiYlgMSmIH6yw1FGYIbbrwvzXt5JCFHH4ymmkqsLOXqsnXwBDLPPbAFMZHc5zY9mOezgGQyqulYSmtn8fWfEXAVf++AXAAfKvBr.KvOHw6YQP+AHS1LTnPARlLAZpZztSGwuf9QGwYmc1GP9G.yLmwUMthSN4XN93iHc5TToxRjIcFVpxRHKqP73woZ0ZBES32OQiDghkJwyrsoR4xLY5DpeRcFMZH850iQiucgO20BnNtNhLaSRljISxpqrJqtlvlgEKVhDIhSf.AE1O01hkWdYt5pqHetbr661kc2cWrrrXoJKwpqsJas0CoTIAYR2rPNCCCVpREpVsJEKVjce6t75W+Z52uO98Fi1d6mRtb4X73wbzgGQm1cnSmNbSLNIgDQiFkM2XSpVqFpJJTudct95qQRRhrYywZqtJO7QOhfACvkWdISlLAccchFIJYxlg98GPffA4xKu.IIIJju.O6YOixUpPvfAPSSGID4O1zoSoUqVbxImv2+8eOSlLAGGGhEKFKUYId7SdBqt5JTnPAhDNxbqkIKKSkwUnTwRTrXQhDIJGbvAzrQCLsuqM4teJiIgDACEjkVZIVacwX+fA8mm+Ume94X6XS3vgnR4J74e9WPwhEw1xhiO4DLLMXxjILY5DzzTIegBr0Vaw1a+Tjjj4UuZGrrLoe+ADKVL1byMYiM1jMVecxWHOgBEBMMMbcbwvzfJUpP4RkIYxTr6tuk82eeZ2tMN2rn+OwY+tdmOopnR1bYYqs1h0WacpsbMxlMqP4hZ5.tXZXx3IqxImTGce93xKt.jfBEJxm+4OmpUqRnPgQWWSjuZdsA6nQiY00ViiN7P9tWDm82eet5pF3ymOxkMGquw5r5pqQ3PgXvvAHgDQhFkXdpISUUkYFFzsaWVZokDEXghL0qWmoSmhk46qPnaK1BEEgMEqUaYVY0UHUpzDJXHTTTHUpT7fM2jTISxzYS4zSOCGWGghP60CCCCbrsQRVFcce3ymNJJpHKIt9SQUEe97gOceHqHiqiKlVldDuJJCCSSSrssQQQAMMgpCkkEVbUVR79adAZ3hW9rYxM4FmooIVlV353frjLZ553yue74yG5ZZ355hlmBjD4N4sIFpHi1RRskWls2daz0zXuX6ghpPQkA7GfMVeCVcsUIdbgJzFMZL555jKWVhEMF59DpJa73ITpTIBELDu4MugCN7.Z0tEffnipUqxFquAO5wOlpUWZtxtbbDpkpRkJXLaFNttLb3.t5xqX22sKsZ0hd869IN+7FUOCJJh4P2byMoVsZDJTXTTjY1LC76WTZKQhDAEEEFOdLEJVfkqsLmT+DjjjnZ0ZTtbYxmWbsiiiCkJUhLoSSpToQ5W8evwGeLyLlgDRjHdBVdkk44O+4r95aPgBEHZznnn3cbx1lkVpBkqTl28t8369tukCO7PZ2tM2jOhYykkM2bSdvCd.as0VTpXIBGILxRxLYxDjjkIb3vjHdbBFJHc60CYIYTUUIb3vDJTH9hO+KnPgBLZ7XN5nCoe+dzsW24JDWQQzJzOXyGPkkp.tvI0EMP+LCCw4kth4jbcblauTEYEhmHNO7gOhG+3GQoRkIYxD32mejUju0VrlVztSaVZok3su8s7se22xzoyHe9bjMWNxjIMQ8tFMXvfr7xKS3vQX5jIzqeOZ1rIgCElQCGQBiDhqCWYYVYkUIetbyUHtn8q8lGqbERmNM6t66Xu81it89sWnF2n7vkqsLEJTfDIRHTUHtr5pqPhDIvza9iyN+LLMsHZjHhikRRDLXPpVqFg7tgRgBEhLYxhllPctKUoB4xkm27lWy29seKme9E3Xa6Q775TslH+CO8zSE2HqgiHb3PTtbYd7ieBqs1ZTtTIhEOFJJp.tXaYy3IioW2dbzQGgttNxJxb4kWwjoi4ieiaVTFXKvBr.KvOVvBB.WfEXAVfeDfPgBQtb4HWtbDNbDbbcncqVb1Ymy4WbNc68wWnJ.CFHVT6IGeBkKWgJUVhDIEJVIPv.jJUJJWtBQiDA+98KVvTnPjOWNgEq50kPgBwI0OgyN6LluPdItMO4rclq7u.9CPohk3m9S+o7YO+4r5JqP73w8ryovZSZZpDJTX52uOExmmvQBynQiww1lu7q9Jd1ydFObqsHdhDLalfHEWDKpzmOeLbv.pUaYhGONc51EKaKBDvOYxjkms8yX4UVldc6gttNe+a+94EeA.HIQrnwXyG7.dxSdLZpZDMZTd0qeEVVVjOedVeiM3q+5ulzoSSqVsvxzj.ACRzHQHdhDb4khEZkISFhEKJ0pVim8YeFoSkRXmYKS.ITUUvmtOFMZDUpTAMMcN5vivxxjkWdEd9m8Y7W+y+4rxJKihhJVllLX3PjjjHVznnpohwCLoZsZ32e.jjjXvf9XN7VB.kuIWxtgLMIIBEJLUqUks2daVe8MDD2NZL862mqadMSlMgXwhQskqwO4m70rwFahssE6ryq3z50EJ0a5DzTEJUY6seJ+re1OCaaaFOZDWecKZ0pEIRjj+p+peFe9m+bVpxRDHXPlLdLFllfqKpZZDJTP5u95TnPAhGKFiFMhQCGwLiYXaa+IJu.OqN5o3tM2bS969a+6X6msMExW.+ABvrYyla2bUMU74yOUpbJ11VDIbXLLLnZsp70e8WSsp0vvzDSSSLMLPRVB+9CfppJ35xwGeL9C3WnJrgiPUSkb4xwCdvV7Ue0WR1rYY73IfqqnssUTDDdKIippBFFlzqaWxjIC86Krqsn4Qu83zcKgFIIAQGQhDlZ0pwJqrBISlffAChhpBZ55DHfelLdByLLHYx2QiFM3xKtDcMMz00IRTQC8FNTHz0zw0wQr+YY5QVPXRjLAoRkhnwhQqVsl+d4FqrGIRDhEKJgBFDII7JfAIr7xaLe9zId7XDOQBBFH.pJpX3YObcccB5YS+HQiPf.9QWWWXOYUUjMMQUUg.ACPzHQIYxDztkPMpACEj74xyCdvC3u5u7uj.ABPzXwv1xlKt3BBFLHar4F7Ue0WyRKsDACFjwiGgiiK98rk8MY5orjLUqVknQiftO84EdhisCYyjku3K9R95u5q3oauMYylEGa644MmnjKjPQQEccM52qOGb3gXYayN6ry8lG8SUxFxxxDOdb15AaIlCHcZ762+7LaSQQFEYEurW0kM2XC50uGWdwkHIKSoRBxuhgPkA..f.PRDEDU8AP0a9MKKKVa0UIU5TzpUKZ0pMyZOCUUMprTEd9y+b9a+a+aY80VCcccPBLMLAII760XrFllr1ZB01YZZxvACYl4LBFJD0psL+7e9OmO+4eNUqITLsooIllh7lSVVF+dV+OXnPnqogjrLppZDIRDJWtLe8O4qYkUVkNcZSvfA3cu6cbxImLebQQQkjISxC1ZK1ZqsPRRPd9618cbcqqEYEqq6sD.55ccghBISljm9zmxW+0esn0qCFPTDFV1XYaiphBACEDSCSZdcSJVpHFFFznYSxmu.4xk0S0fwQQVFoPBB.KWpLtttzsaWN93iQVVlVsaghrB+E+k+E7nG9HJVpDABDfoSmJh3.cMTU0PQQg05zlB4ySjvQXvf9Lb3feq18OTnPrTkkXkUWghEK5YeWM742G55hiyRRPmNcX+8OPPRqiP40RRRDIRX1Xi0Y4kqgllF5Z5n6yS4rxxLbv.pVSby6ZbUC51sKFFFjJUR1d6s4wO4Innnvqe8q3U67JFLb.UprDO6YOi+1+6+2Ys0Wy6ln.lFFfjPcoRxxXaYQghEwvTnL1dc64Q.38wcmW62Utbt.KvBr.Kv+mGKH.bAVfEXA9Q.74y+7LrJPf.333RmNcnUqqYxjOT4e2UsMNtNLXfHSn5zoMFFy7V7dHT61k1s6fllNEKHHVwvXFc5zkyO6LZdcSgs0N3.Z1nISmLc9yqq2h23NsfXnPgnZ0p7jm7Dd5SeJ0pUEYYYt7pK4xKuj985iokIABDfrYyhrrBSlNkfACQoRkHfe+73G+XpUsJt3xYmcFmVWjYXtttDIRDOqYEghEJvvMe.Gd3g355hooA55ZDNbXhEKN3JHAQSU6dgSurrDZZZDLP.BGNB55ZDLTHz7VjmttfbjXQiRpToDVVdjfTqd85QmtcoYiFLyXFwiGm0VaUJUpLpJJb4kWxd6uGsa2AIIvu+.jHdbjUjYznQ3XaiOOUA8nG9P15gOjLoSyrYFTu99b0kWRq1sQVVhLYxRg74oXohjNcZVas0nSmNb1omxf4Mw7MAytWCj5B3ZgooHD+cbbHXPQdmkMaVRkJE9CHTfRxjoHe97jKWdxmOONN1ztUaJTn.oRkh986iOe9HQ73jJUZhGWPdyM4qWkJKQkJUXyM1fTISQ61soyA6y4meNCGLDIYYRmNEarwFDIrvl48Gzm81eOuycac64tuecR6g3wiyFatAau817vG8PxmOOSmMadlxMZzHgMkCGlLYRyvACEjJJKwLCCZ2tCGd3gzqWe5zoCCGNfoSlhllFISkh74yQ4xUHgmhUuwpsllhyQEmGHxMNEEU51sKmbxIzuWOFOdL9762SYOwIdhDTYokX4kWglMulgCGx36nVV7ZwZWbwwVn9wACFv4meFmd5odVVzGZZZzev.N93ioYylLZzHN43iod85XZYRwhEIW9br81aSsZ0vw0gqa0BjD4m4nQiXznQXZZRrXw4gO7gnnnhogAmc94.tjKWN19oaKrwYr3XXJr+sggAACFDSSKZ0pESmNiRkJca1YFJH0qWGEEEVc0UY0UEJ7MaVwMK37yOGWWWTUEiUc61AEEUJTn.t.ABDTjkXNt2N95kki986SPbnrLZZZDNbDQIhjLIpJJLneeQiH2oKyLLPUUgXwhQwhBBapVsFWe80ryN6PmNcPSWiZKWiG+3GwZqsFgBFjdc6JZD0VsY5zInnnRrXwHWtrBRDiEkPgBge+9QSS68lQU5CZ80aH6PUQbSShGKlmkwkn00s35Vsn00WissMQhFkTISR1b4nPnPhrU0iL7lMZRmtcPSUSPTTpTjLYRVpxRTpTQN4jrLa1TRjHIO8oay1a+TuwTWN4jSn40WSmNcPRRhzoRQlrh4Nxmu.O9QOhACFHTzXudTqZMgx+dvVTnXQLMM4niNlyN6T52uO3BgiDlBEJRtb4PQUwKW+DjkdStkFMZThGON111DLnP0uR2YhVWWGj7HRLbnPHqHKTGrt9bEgd+QQwMURRVBKKK5zts3ZfFMDVad3PwbZtNDIbDJUtj27RInVsZTsVULsLYvfAbwEWR6VsIalrdjGOlSpeBsttESlJrObiFMoSmtjMqPsfqu9FjHYRZ05Z51sKWcUClNcJ555jJkH9MBFHHUqUkQiFwgGcD850mVst16F97gvvvfqZzfSO8LJWpLQBGlXwhwzYyn9Imv0dyA1saGt7xKwxxhXwhKrLtrf3XWWXP+AzoaWlLYLNNNDNbDJUrHgBGlb4xQsZBKKe4UWQ61sQUUiPdYYnphBQiFiHQiPlzYX80WmM2XCJTrHxRxbzQGRiFMoWOwmwFMZDhDIJQiFgd85goo0GTtKeR7IlGeAVfEXAVfe3fED.t.KvBr.+H.9z0IbnvDNbXB32OlVlztSGZ2tC11NuWViI8A+d3imLlNc5R2tcYxjInpphlpJSmMkCO3Pt95lTpTI74yG8GLf816c7u7O+uvd6uGCGJxDnFW03CHd5FUtbyqc73I3wO9w7ke4Wxid7iHXvPr2d6wad8q4a+tukyN6LlMaFgCElkptDYxjgPgBCttTtbIxmKOO5gOjvQhv96uGu5Uuleyu4Wy4meNNNtjOWNd1ydFO5QOh02XCVc0U4QO5QXaaS85mxMKpTBgxbTjEYs1catPYYEjjkmSfoqqH74mSf1MibRfhrL9z84QTy4b94mwEWbA862GaaGpToLKsTURkJEMazfW8pWw+v+v+.GczQfjDQBGl74ySxTIIRjHzqWezzTISlzr81aylatAxxxr+96ye++6+2ryN6vUMtBEEEJUpLa+zmxO+u4ugBEJP0pUoWudrqWKpdSNy4hKRt22BVBEn0jqutEylNCUMMhGOlWgpD.IIYxjIMYxHxkp.ABfqqCwhGiBEJP974oYyl3OfeBGIBgBFDPhISlR6Ncvwwl0VaUdvC1hp0pAtt7MdkQyadyqocq1npox5qsN+c+O9evSe5SHalrTq1xTsZMt5pqX3vgeBxqE4IohrBYRmgs29Y7EewWvJqrJ.7pW8ZdwK9Nd4KeIsZ0Be97Q5ToY4UVF+97S6NsYznQzp00zocaFMbHt3xomdFsa2hwiGSf.AoRkJ7zm9D9u8e6ulb4xQ4xkoSmNr6t6Rut8lqNPWbwx1loSmxo0qy+1u3Wvd6sG851kDISxW7EeNO5QOl0VaMxjIMqrxxb4kWR850wkqu24d2UcL1N1ds042JxWxvQPSSCe97Q8504u+u+umW+52Pm1soU61ztcKhDIBO4wOgse1177m+bBGJLmc94BKGOYBJJJzqeerLMQSSyifrhjNcFFzuONdDkubsk4u9m+ymeN0XORC862OIhKHD7rSOEYYYpUqFkKWgjIRRznQvvv.EEUd9m8bdxSdBkqTAWWGN9nimasaMMUN+7KDWqGNDUVZIpsbMxjIMsaKTOppp3WA00k4kWfwrY35HHaTUU0qQwcYvvgb3QGwNu7kyI3KXnfrxxqvO4m9SoV0pjMaFpVsFYxjgtc6Q7XwXi02fGt0CoPwBzsaOd26dG+q+q+Kr+96yvgCwu+.TobYd51OkvgCSjHQw1xBWWGQYrHoLWYyyUu46M2Jt2wTjd1md73wb3gGxNu5U7pc1goylwRUpHZv8vgHW1bDOdbFNbHu50ul2s6tb7IGSf.A4y9rOim9jmvCezCIU5TTnPAJUrHFylQwRk3q9puhse51DHP.t3hK4e6e6ekc1YGQlBJIwx0pwSd5S3u3u3ufLoyvVO7gdyye.ACFhsd3V73G+HVdkUHPf.r6tukW7hWx+w+w+AWbwEnpnPoxk3y+7ufm7jmftttPA12TPGyaFW24ycdKt8b861fsV11nIcyHm6sCbdibR2LHhH9CFLX.u4MugFMZvzYSEJW95qY73w.RjOWNd5SeJO6y9L9hu3yIS5LTobEt5xq36+9umYylx5quNISkj74KP6Ns4W9K+kryN6PiFMne+AXYYRpTo3gO7Q7nG9PVZoJLc5T9ley2v28hui82+.52qGZ5Zr5JqxO+u4myie7iIe9Br9Fav61aOZc80Ldzn4Jx91VZWLRH1OdMRRPrXhRhQSSiNc6x+9u7WxKe4K4xKtft8DJ2Kc5z7zm9TpTtLxJJ355R+9hya+lu8a3zSOkoSmQgB44m9S9or0CeHkJVjBEJP4xko9omxnQiDyacyW.ZdV2VVVls15Ar1ZqQv.A3xqth+w+w+QdwKDEHlssCoSmhhEKxxKuL.zrYClLYx60BwKZD3EXAVfE3GqXAAfKvBr.KvO3gDxJxnoqITYgr77ELOa5TrrrtGwBh7f691UyzvjgCGxvACwvPzRvRxxXYIxQIWWWl3YcUKSgJJN4jSDEiwvQLYxDlNa5GXum69u00zIQh3ToxRTpbIBFLDiFMzawKeK6ryK8T4fMA76mFMaP5ToIU5zjMaFxkKOEJVfHQihwrYbzQGwq1YGdyqeCWb4E333RqVsPRVBe98Q4JkmmmQsa0lNc5JBWdIu0RJ4YM12ezT5NKh2UP52spmy8NqtWBCSCZ0tEGbvA7hW7BN3fCnQiF333PhDIIW1r32u+4A293IhlYr40WiogAJpJbUiqHRjHd4.lJxRxjISFxWHOQiDk1saSylMnYylyIuRTLIsDM4YudjMaFhEKFYylkDISR3HgYxcJ6.O5KmuOZZZR61smqPz398QznhlsLb3vnqqS1rYIYhD.tLcxDvyVpoRml74xyImbBgCEljIRPvPgvX1LO6sNDYYEJUpDUpTF+98Q61cnYiFb4kWPmNcn+f9hE51oCWdwETpTIxkKGwiGib4xQ5zo8HH6NMH8cNeRxUB+98SROk2TnPQjjj3pqthW+pWw27a9Fd26dGc61EMcMhFMFW0nAgBFDaaaFNZHWecKbbroS2NHKKTfovljfppBRHxeLGubvKRznDMVTzT07Ne3luPTHKMaxgGcHu90ul291um98GPpToHXv.hhzobYgRciDkHQBil568qX8QTFy3Qi4xKujKu3RFLTbs4MDfb5omxd68NZccKFNbHVNVHKIynwilqrQYYEN4jSPWWCMUUBFJH850Uzdr8GfllF4xmiVsZKdNLMww1goylRylMwwwlyN8LLsLIYxjjISVhFIBSFOlSN4DuFEdHxJJznQCQIhXIHBXz3wbUiFhFFc5TN8zSIRjHjMaVB3O.st9ZZ0tMfK974iXwhIrx5rYyIl3FRftoMXcuQEXRRyO9XXX3YQx83k6rCuZmcncmNDLX.LLDYyVpjIIWvbDNTHu1wMJEKUhxUJSpzoQBINsdc1Ymc3ku3kbvAGvzoSIT3PXZZPlrYX73whL3y8ll1UBYYIteom+gVbz8FhrjDpdyvvf1saya28s7ce22xadyavxxhoSmPr3wXznwyyPwtc5vtu8s7cu3637yOmXQiQpjIoXwhXZZgOe9Id73jMaVlNaJkJUjhEKPjnQna2dTudcdya9dd0NuhKt7BjPhgCGfppJKszRDNTXRjHAKsTUVd4kIQxDr5pqQohkvue+Lneed6aeKey27M7pWIHG6lbsrR4JLnVs44936e9qf6OuiYyaB96MSqGon2Ne6MbENeamGaAhu433hkmJ9d2duiKt7BbcD2nISKSbcAUEuXmvwFGGGjkUHPvfBqtGMJFlFzqW+4sKusknseaznIGczQTudcFNbHZZZDJXHxjICEJV.MMcZ2pMMutIMZzTXw2QiPZLzpcKt165PUU06MO1wmbBL7t602BSCS5zoKMadMc6zkwiGgokHWXaz3JN5nC43iOgd85JxlTuy2uQIkSlNkqt7J1+f84Uu50hh3ZlAc6zQTPQoDeFjOe9HXnPDHP.Tjkww0AGmaFecQRVBUUU76O.whFinQi505uBUJ1u+.ZznIiFMjVstVD2.WdIZpZzqeOZ2pMyLL9f8vaHA7SYO9EXAVfEXA9gGVP.3Br.KvB7CRbqNSj31rQRVVnJ.aaarssvx1BKyOh8ij7Vrp2BrrrslqxGKuERIIgnsJGOAccehE54QLnssC8GzmVsZw3IeXt+HdIt+hg862OwimPn3sDIwwwlqtpAu5U6vK9tuiSN4DlLSn3qACE14KTnPjJUJ1ZqsnZ0pjJonUd61sK6u+971ceKmc9YyUd3MMPZ7XwY6mtMkKWlrYyRgBE3niNBUUUuEOcWkl7dv88+qt2aAo2rfdIfIimP850469tui+o+o+I1e+8Y5DAwAUqVkgiVAv0KelDs2Z3vgIXv.zyzfA8GPqqagiqKpphxcXkUVgToRQrXwQUSkd86QmNcEsSrG4bRRxDHfeb8HUb1LCRkJLwiGmXwh4kAUCX3ngeTUXXaaS61cDplYxXRlLIQiFc92MMsHWt7DOQbLLLnautnHqfsiCISJNFlHtHS5RlJEgBEjwSF6ofzohxAIWdxlIKNNNLbv.FNZjvpiQhftttXAmA7603rWikoknnVRmlToR8AVr7tvAG7GH.ISljhEDM54vgC3niNjW7hWvNu5UztUKlYJJFgNsEViVSWnfNaaa52e.ttNDJTHhDQXWwzoEVYV7UBxmKOABJxBPUEEz0zw11FCCSrrsEswoqKSlLlyO+LNX+C3vCOfSN4DrrsX1zo7tnQImmxTSjHIZ55hfy+t4NI2tX46dMikiE850id86M+5ObcwziD9tc5R26TDECFNjSqKTAz96uGN1NztSaJUpDKszRDHX.lLQbN6Ke4NLYxXJVrDVVlbzQG4QFpvp5+xe4+NJxJT+zSITnf7Ye1yIQbQK1ZZYxwmbLGc3QryN6frrHG450qK862GEUUN3f8oQCg5fLlMCSKSVc0U4oO8InqKTR7gGdHmVuNVVVjISFlNaJMZzDEE44s96bkeIKgjjLRRd1C000i3LQI57t28N99u+6o9o0o+f9nqpSvfg3xqthp85Q5zoQQUEMMchDIBEKVfBEJRnPgX7jIr2d6wN67R1+f8ocm1h4SLMHZznzueelMyPDoA2nmuOocFeuG3N2v.au1+sQil7l27F1Ymc3rSOCYEY76yOMaJTw1zoyDENRCQgi71u+szqeOlkQz72c61EiYyPQUgvgiP5Low1wlBEJHh2.fVWeMGe7QbvA6S8SqOugvO4j5DMZTN4j5jOedpFOF4ymmUWaUFNXHqr7xjNcZbbb3pqthW8pWwN67RN+rymmui850kQiGiggg3yDticcu4a2kf7O1vjrr3FWcihqu+fkGguyUOnjWIEYyrYyDJV7nCIfu.DMVTRjHonrShDEce5jLYJJTnHwhFct0iiEOFQiEEEEErrrvvXFFFlX63fskESlLld85S6VsY7zwDJPHjkE2LlToRIJ1nABRCkjfjISRnPgvvvDe97wrYSE4TqiM974mjISRhjIEEKz6cMtXORxqnYlxzIhr7zxzBGGGrrLY7XQlr1sa24MJ7jwhOeTQQAWWGFMZJmclXdmiN7Ppep3llHqHyImTWTzSqsNRHZOaUUE.AQphbUz4dmeJKKipl574nBDH.wimf3d1vuuGYesa0V74oJBU3ZaayrYSme1ujjz8Iu885.jEpCbAVfEXA9gKVP.3Br.KvB7CPHVh4Ms6pz89o2XaUYYQSw99+d128NxeCjkkQQUAEUAIhxdJLv00EauPXGIIuewdGrssvzvDi420+O7038+298IH+JtWyQZZZQutc4pKuhFMaLm7uafKtBBrjjXznQ3S2GABF.aKK5OX.We80z55Vd19RfYFSoc6Vz75qoe+9XYYQv.AIhWCFqppHHP3OXgH3oDo2SoKV1hlhsSmtznQi4kshYWSBGNBWecKt95qIQhjDIZDVYkUXznQjKWNZ2tCc5zlNs6LWAIlll3S227bFKfeQAITrXQrrLYokVRr3IIYTTTHalLyywJe9Dkrv7hVPQ4itHKIjv1xlA86OWIXlYMIfe+jHQbRmRr3+74yQnPgnWu9LYxT7oqiokEQhDk7ExSt74vmO+jHQBz00maE7oSEMhbnvg8ZeTEhFMJKu7xnqqigwLbrcPRRhfgBQlLh1LU2mN11Bh8762+bBx9XcJIfGYpQHRznnqqSudc45lWSilMEMIp4r4mGY4XgkgESMlJT2ipln.KhEmRkKQgBEoP97jLUJhFMBACDDMMMOhXigOe9D19TSEIYOBdbuUAM1V1LY7DFLbHCGNZtxKGOYLCFLviXcaj7rM9G65x6d748UqonPJbt8LQO6oa6bea2YaYQq1sYz3QhiyN1XZXhrrLWbwk3X6PyFM4xKEM+cmNc35lWijrD87ZOXEEEZ0xwivKa5zoiGQqEIUxj3OffnpKu7JpeZcbbDiAxRxXZYx3IiQVVzzwJxJLbzHbbbvueeDKZLtvqsQu5pK4hyOmCO5PgRGu5RbccoSmtDKVTruy967QFo6qPWwbQB0NOXv.52uGiGIlOvvxviLsIXXZhiq6bU6o6QBX3PBRdlLYBMZ1jqt5JFz+1XLvzxDSCuwea641b8FgC+9V88iwK3cSMfat4LylNkd85Sut8DjpYASlLQTnQVV3XaioofbyA8GP+984+u16N8611LKee+W.PvYJIRMOY443jTIUR2U2m64t59rtm+mOmW2uqqU2U2opDm3DOHqQNOOCPLcewC.Hoj7TJmJNt1epU4kiFn.AAgL9g8yd6G3iskM1V1La1L0v3vvHdJ1VpXIJVrDYyjA.FMdL850mgCGFG9G.ybrY3fgzuWOlLV8ZU974Yi02frYxx5arNYylUUYk8Ts1gVsZEG9GnVR19ddyCD8ZA7r3y9a9jsZn98IQUyYzWdzMaIZfPAAyKT6vOG.qthpcDbqvJJeu81K97MoSmQcCMVuDllIvyyijISRpToHggZ.wD3G0iZCvOP8dXGGGrmoNuQhDIhGrS4yWfY11rxJqx8u+8oPgB364GdC1boPgBbqiNJ7FWjDOOKRlzLLneikdde0pfy2S0BA78U2PABq1U2vsGmE9crQmWQ86gUSd6npvcz3QwO1SmNkISFyzoVwKMWcMU.5wm+Xganke3.BxZ5T50UEheoRknXw03S+zGgttpGwpZMCiUAA1oKiFMJNb+3pyVSW8dzf4Act3q5RS.THDhOrIA.JDBwGnztxeQEJP.9ddPP.IRnlJfp9j0U9FuxErYZZR1r4HW1bpKZwXd3K55ZXjPcgl5Z5w8tI+fq+OjWcQc5pkmWfe7G2vvfjoTUTPtbpeF111LZr5BWrrrV5wP8yNH94EfZ5FlHAylMiwiGo5QbVVD3u71gyLGlNcBiFOFKaazCmbllIMUSGw25NV9aifE9+Kzeq78ne+9TudMt37KXqM2hM2ZKJUZcN7vCoamtzsWOZ0rI0pUim+7my27m+FbccIS1LpJjyvfr4TKg4UWaMd3Cd.tdpk4olt5hrRlLE4ymWMTBRjHLfjadoMuHWOWFOdrJDhA8YpkEIB6Ibas8V.Zr0VaS5zYnYyF333P1r4Be8KKau81r6t6gooZHIXXjHrhz5hkkMIMUgPlIal3+dpzoX5TKLzUWDpumG5FFpg.P97jOWd52ueXv0KdL60i.TCM0xZKSl3oZ5jISY3ngXaYguuGFZF3Erb.YpGs.LLLXu81iG8nGw+z+z+LO7gOfs1ZKxmu.FFFgUliMIMMCC3LEttNXXjPsLsiCv6WmKlUSSmDFIHooZheFOoQ0fwiFwvgCh+XIziFNImw3QinU6VzpUKFLXHSlNYoJ3UG0wVVVVzty7oBb5ToodiFjMWVrssoaudzocaFLX.VVV346wh2HBMMvZpE9A9pJRRyfff7zePeN8zSHSlLb4kkiqlsISmrTkLlIS53.O+EY+mtNllpym344gk0TFMZHSlLYoyaEGRUXnrQUFs5bH+JVASgA.GEfUhDIHW97TnfpBgAU0POal80N+HnN2rksM111P.jzTMnihFDGIRjPE93vgpJ8yd4azioYhEpZu26O4T+tLOuvggCyOmslpJ0xmKOewu6K3K9xuTMTnt8Qpoqbpz335hmmKdddjNUZLSXFNnJTUIuQXUv8l98.4xmKt+mlISFRlzjCSbHqt5JgS.34sUgjlIIW9bjOW93gJhuuJLuW0Ok.BPG8eEVVryu4EQUnoJDcK50uOkqTlc1cW1e+8X802f+v+3ef6e+6SylpdlZ+98obkJ7rm8Td4KeIme14zqeO04NBe+BZnFPIQ+7DBgP7aFR.fBgP7Ap3+Y0QUUhss5B9BBHgoIYylgLYyF2L8m+kubeUCTW.ypgSQXU0NASmZwzIST8zqEtv23+mlF5ZKeQfQ28+k2.UebccCRDVwJ55FpJnv0EWWuktX+npBINTgvGGccU0644q9977BWBSWgefOdtd35ppZm4KO5nA9wOiczWYE8EujfiVlZAWOysoSU8usG+3GiggAO3gOjM2bCRmNC6raZJstpA9ezsuMat0ljvLAc61kM1XCRkJU3Rs1koVSYzvgLbzPbbbB2OD0+rznYiFg8WL3jSNg50pw3wiv008JOQluA564i8LaFOdD850mwiGSgBEX0UVkc1YWzzznXw0PWWiVsZQ+9CXkBEXiM1fb6uOEWqH6tyNXjHAEJTfff.5zoKMZp5STYyp50TwUE1jILn+.FOYbb3d99gGWoqSBC0RMseud7hW7bpWu1RgBeUKdw75Fp90mmmZfB34GVoVZZpKvNH3ZWjcgBE3gO3g70e8+.e0W86Y2c2ifff3JIa73wXMcJ4BCEY0UWM7m67JogniMCdsKn72Cto9TY3wzFFwAYnqop3yEqFGHbYDGNfKplupZpx1pIVVWe.q3iObCAuM0ZJUqVAGmYznQSlLYBs6n5WeQUg37elQCKmEdbCTCIkVsZwO9i+DlllznQivII70ecNJXqquG38SnaZZparQTEM666qBJKX4fgzzzTmyPegpUSSegpV6s4U8qbzWvBQZ+19zIpvoV3983Wm...H.jDQAQ0qewvUz0zwzLAlILU27l.06u777uwkaYT.ad9dpaxigd3fexjDILiO2iiiS76oVjtt9xmuawxb7pOQ+YPUgZ9wSW3nm3IMMYsUWib4ywW80eEe8W80bzsuMExmGa6YzqaOFNZXbfkqUrHYxl8JGKo8F2rzP0S7RlLIISotIZ1VVLYxX0PwYxj4U7olZXRMXv.zMLBOmYad4wGS8F0wx9lOO1qZ6X94RdG148NcvzhO9pgRCAALydFsa2he5m9I0RA1vfaem6PgB4Ia1br+9oXyM2Daa6vIO+5r1Zpkat+o9LbvPb8cCKHz42L.c84AnO+4jr7eEBg3CUR.fBgP7Aq4+y3cbbX73ww8HnzoREOrARjv7JeWpPqzYd3clIUU5TwRkHS5z364wfA8oWudXYaGtLfUgpDE7hZB5N+wH9t+yh8toWOsnKPXgqlzOvegoV6q36KZ6P23lWUQuGu9h3KaYdhqwKAy3lo9MTkZylMiZUqw+w+w+AsZ0hJUqxctysYqs1lhEWibYywFarQ7.vXkUVkxkujwiFSpToQSCFNbDmd5ob7wGy4mcN8GzWUAfgUYQTHrAntf+VsZyye9ynUq1Wa4Yu3VmefOtNtLcxT50sKCGNjUWcEVY0UYu81EPiBEJvzopgAQ850Y0UWCccc1c2cIeg7r8N6PBCCxmW0GrZ1TMjOFNXn5BC0zT8ZugC47yNi+x29WnZkp354QPfZxTSXunTSWCccClNYBMZzfJUqrzRw7pt1hXegfYlGLm5ELCCiv.QBCCQSi02XC9hu7K3q+5uhCO7V366yye9y4kGeLmb5ozoSabcc4fCNj+0+0+Ut28tW3jPNZYts7wGuOh+6pC7j4OWu9yWU.V5nqogume7ivqpxO60uO+3S9QLRXDNHAbtV.wupF0uFZXaaS4xUnYiljLUR788YxjIpIxazRpONDhfaLzU6Y1TqVcUPI55LalCNNyVph6dchV5uuWDEfeXHU555KE1ST0SF0FEhpJUivIG9UuwGpMvW8OqaLVmetOYBODOJPxOXxRIf38mQg.ei4B919vE8ZT.wQkkJcZ1dmcXu81k+w+w+Qdzi9Tz00oQiF73G+c7xWdBMZz.OOWVc003S+zOMtunFUwaQGu851rh1t00zT8hzf.5OnOG+hi46d7ioQi5w2LrnI67hgDOb3PpTtBUpTgQilOAPzPCCCUkZGOg4WZKYwJJ+cyhu0+s81bE86QQSMPqpWuAc61k50qS61s4gO7gbzsNhs1ZKVYkUHatbjOWNVas0X2c1kREKgkkkp5qGN+44x2L.CUaS3FCzWHDBwGZj..EBg3CPW8hqslZQ2tcoS2tL0ZJoyjg0Wec1YmcX80WmZ0pdsJQvG0EBoqoqZh56sGas0lXlzjd85SqVsocm1gScPUkZoqqqZb6ZWsosGcQGg8fvqt8F02.cbX1La777HgYBRmICYylizoRuz127Y.ZP7UK34pZP5IBWRuoRkhD2vfhvzzjToRSpToIgYBrssCqXPu4aau0WARP3EtDbkOjpGJ4+Zp.PMzXp0Tt3xKUKww983rSOks2YG1biMXshEYuc2k6d26xpqtB2+92mbYyx4meNoRkBcM0TXd73ITqVc99e36oZ0pwO1KUURggoMcxT5zoCSmN4FW5eye8HPM3WlNgVsaS2tcX2c2g74yy96e.A99XZZRqVsnVsZbwEWvpqNfzoSwCcdHEKVj81aWLLLHSlrLdbS0DxrYq3ooa79bOOFNZHm7xS3oO6oLcxTU3SZy6kZpkzpJ3kIST8zp4GOLuWREebeX3hp9imZPDjISFxmu.YyjgDlpkvX.Ap9MX32qglAoyjl0WuD25VGwd6sOoRkhJUpv2+8eO+k+xelSN4D52uOF5FXYYym+4eFGbvAjJbpXFcry7bm+4F92a4xHUia3KcwJRSadfVKTcu55pf47B7v0ygAitggAz7Gskab+K7w.0Piw0yEK6oKMQSUKY34AQE1ByBCqa9FbTXatdNLX3Mucr3quQGOuz9fq9w9qfePXUD65gltNoRkhBqTf74yuTKSHtZ+zzmGxit17zHeKdo+llPtQOoVJnFsnO1q17aTx7pQDzvKbIqaYaiqqGISpVh3QC8nqEpqlFILC+7.ttdLa1r3pH22OaXexLc7.6Yw9HnWb+P7WNW8XHPiLoSyNauMGczQb6aeaJUpHWdYYN93Wve5O8m3G+wejNc5PBiDr296Qwhqgss80dOh1a7Eu.rrsXxjILcpEV1p9tX+9843ieAu73WptQFg+9DUkAqGdiLzwYlCCGMT0+EW3Fwn5cqyGhM239veV4+s7MQ6MUQfZbSeds3gORTeGsds5bxAmv16rMkJUhs1ZK1a28XiM2jM1bSt6rYbmWdWpTtBUqTgAibvzvDSSykBXWUU9p8+QamA+0jNrPHDhewHA.JDBwuALdxXZ1rIMZzfA8GPwhkXqs2hae6aygGdH0pUixUt7F+dWcEUUeczQGwNauCFFFLZzHZznAsZ0FWGUuOKQBC0xNTS0+y7CWBrQBH.0PEb9EwG8YUUczLlNcJiGOAmYyHclzr5JpouZt74WpGfsnnKXHpw2mLURxkMG4xlkTISdsKhJc5LTnfpeXkJUZlLYB11V3LyQ0.3ChJWo2tzDhJlrnqWIHLTv3KfK3l6hSISo5OaNNynVs5znQC99G+8g8VpUX0UWgO4SdD+u+e++G26d2mLYxv5arNc5zAyjlnaXfggd7.nnQiFbxImnpPxv.dh12XnafYR0EcMa1rk5OU27yI0ma5zozpUSZ2pMyrmwZqUjCNXebl4fuuZY8VspJ.vA8Gn5+U1VjNSF1au8PWW0C+lYqlTv85oBfdlyLrsrv0yiToSShDlLbzPpUsF852Gaaqk19LzMHUxTnanVxtNNtKbbT3wRZyCRQKrhUTKS8oD36yJqrBarwFr5ZqQ5zYX5BKw0ECNLet7TrXQJUrHoSmlwiGw4meF+4u4a3+9a9uoSmtpgGS1LyGdGv0VB7+0QKNCo4uO4sXgId0PlC6OmtyT6uhqxwvpf70cLPb.eyKVmqI58V2ziSbfcgume4ulk2VecUW37.AVH7Q8q+9yn8UuORALpGONywAiv9d25kTKowEC.LZ4dOuuZ9y3m8UdcX9wRW8g60cTk1BeEZyq.Tc0e200kQiFynQp.mhF.EoBmX3WkdXnmoRkJr5ubTSA9ISTsCf7EHc5zTnPAxkMKISlZodEoZZ09KW3MZnMuWmF9zWSSSMXjxjgc1QMsi87737yNiG+3Gyie7i4kG+R7wmbYyQo0WGee0vFJtmc9NrIOb3P5zsCcZ2lQ6rSb.eCGNjpgsYgny0ppL9vPWMSDVU1gmGao8SAgCkCsegCP8MebZz6H8BGzJISZRlLYBGhIdb1YmQ4xk4we+iIWNU+M7fCOju7K+R9xu7K3K9huf74yyt6tC6t2dr5wu.GWG1biMIS1LwuGa3vgLc5TbCbiuILDWAj+BtKPHDBwOKR.fBgP7AokuZFaaaZ2tEUqTgJUqRo0KQ1r43vCNjO6y9LlLdLFF5zrYykpdihqUj6b26vidzmxQGcKJrRAFMZDUqTgxkujVsZF1y9lOsFm2667W5hXTwpsbffQ7C7wxxhACGR61sYvvAjMaVVqXQt8QGQ850vwYFsZ0R0CCMRPlrpIfawREY80WGKKK52uOqu95jKed1c2cY+C1m9CFP6Nshe9bqacH25V2hREKgggA862mlMaQ+98wOPUYG9ddpFmetbTpXI1XiMnWudnanyVatE6evATpTIxlIa7vNI9B1WnfdhCERa4JvvPOAqrxprRgBjJcZlMaFsa0hACGP2dcwLbJjlNUZZ2tMGbvAp9lmgASsrTUex3wjuPAJVbM1Y6cXiM1f50qy3wSv0SMUXMMMIc5zjKWNVovJ3G3S2t8X73Q3Ly4Z8tqqxZppur0pca0PuHYRxlMqZpn1nA85olTwsZ0FqoVr8N6vvACIHHfhqUDiDF344wjoSneu9zumZJrNJbXSLXvf3v11ZqsX8MVG6Y1Ly1N93CyDlwgxkLYRbbcXznQztc6vkh40q1pff.lNcpZx+1tM6MdDYylis1ZKt8sOhFMZPPfO862GMM0.CoP9Br5pqRwhEY6s2lLYxfllF99gS.TWGUEgoAoSmhRkJwFqudXPxoTSU4njaBCUPMoh0VZa6pW5cvh+QvM70nAprMu4DJVdfSnVtg5uhJPawJm8UW4Yy+AGGrJyWgdWqew8FRMYop0M96O.BzVbyV8SK3lpxunmHyeBszjgMdyM5qe9BtedkbE+NRVL4wE9wGFlm54ryLG50qO85oFZMoRlh82eedvCdHc5zgJUpfgtAEKVjaczs3VGdHEJTfDwSV6nk47R6HHP656xidcHphmlukdkp1J54sdzP9Y9q6weUZQ+flebQfe.1VVztcKRjHAC52mLYxvJqtBau81ry1aSmNsY3P0RpOe97pgRzlpgdiqiC860iFMav3wiYms2l0VaMJrxJTpTQ1a+8X+82GHfwimPpTIYiM1f0WuDqrxJjzLIV51wuWHpxbmMaF999jJcZ0D4sz5r9FaPm1sQ2Pms2da1au8nTwhjMaVbbbhuYKnMe4WO+vh.zMzUmyKUJ0POBMbcUUVtpZN0vTW0m.2d6sXyM1jrYyFOQziZ+EAAporqmmKAn5sfQOe61oHCGNjToRgmmZJXOXv.xkKqpp52dGprdEblMCKK0ftQOPmDg2XpUVYERXlHtsb345FOQx8C7AeHZJ9FcvPfuOttd355Q.AXlzjUWYUVe80oeu9zsaWBf3AzBK7Vq3alv0V9+yuAJwewKz5JhOkTfOZZ5jJUZVuz5juPd787oaO0DhuWudztcGRjv.KaK1XiM3niNBeO0TQ2zLIoSmJr5YSvm9nGEF9pGc5zQsrrqWGmYNwUg4h81WgPHDeXQB.THDhO.oiFZ5FD36iO9346Qm1c37KNmm+7mSwhqw8u+CXu82m+e9e7+fUJTfRkJwYmeNCGNDOWWLMMY281UcG8+hujaezsIgQBN4hS3md5S4jST8SoMVeC.HvO.OeOb879YsDvlNYJc6zgxkKygGb.arwlrwFqyW96+8PXHMWb9ELY5DxkMGGc6ih6MdYyjgISmP0JUXmc1gB4yyi9zOU0eBc83xxYwyyi81cO9C+g+.e0u+qX6c1AWGGJeYYN93ioZsp355xf9CXlyLRmNMas0lb26cOrrsnSmNjNcFt28tGe4W9kb+6eeVeiMXvf9KU8QQU.XTkkDUodKN4ZMMSv1auE26d2i6dm6RPP.O+EufKu7BZ0rEtdtjOeAxGNkISjHA9dpFo9EWbg54xd6wsyjg82aeBBBXvvgr1ZE4xKUUiWPPPXPn6vd6tG6s+dLdzX9y+4+Lmb5IzsaW7rd8A.N0ZJsZ0h1sZgksEFFFTnPA.vZ5T52WMfPTAJpBwrU61LYxDJUpDlllzoSG0EJ1uO852mQSFQm1c3zSOkCN3P1XiM3VGcK9e9+7+WxjIKO4IOgJUJyjISHQhDr95p9f38t6cIUpTzrUKN4jWx29seKc51Ygqccg.k88X3vgznQSt3hyY2c1g6b2Br2t6xu+2+UD3GP5zonQiF.PwhE4t28tTpTo39XnltFylMiLoSy1auMexC+DlMSEBcpjo3N24N7Ee4WxAGbHqrxJgUijVbXRFITC0l4EQWvxWrcrv33hxiKNWm2bU5nqouz.WPCTCZfvkQXz.u4l7le+Yv7hgknbyzh9TWIPu2raL3vWylv0+7AwgznsX.mKD.+7fCBhCcOZYGqBESMbOHZWR3yo4uWUGzzXpkEUqVMLvmNr6d6x8t+8IYpTTpTQZ1rEZZvpqtF25V2h6d26xt6tqJ7BcsEF9O2zM.4ZoxRz.PHpu1EEf2ME.XhDFjHggJvx3mCK7XsT+UTcN4QiGQ4xUv1xlZ0qSwRkXqs1lO4QeBUqVkff.trbYHHfc2aW9rO6y3d26dTpTIlLcJkqTgW9xSXxjwrY3DKeu8LY6s2lO6y9LrssIe9bLdjZXAc+G7.d3C+DNX+8IW97LY5TRXpVtw1ylw3wppQT0K9VkCO7.dvCtOSmNglMaRpTo3d26970e0Wwcu28TAC1oSzSP.0fIwHrGy5uTncdwUYb5LYXqs2h6bm6Psp0HSXXe6s2t70e0Wyu6286X8RkhCuOp2s544iskE11p1GP1bY4fC1m6cu6gumO852ijISR974oW+9zueO1dqs392+A7u7u7uP9744we+ioV0Z333PxTIoXwhryN6vQGcDF5FToZUN+7yvwwA6t1yeILXdF0gGUfqmW31iM99AjKaNN7V2hNc6ftlNsZ2BOOe1dqsIc5zDEzsl17v+VpuTFrv6sVnWQFDDDNfr7hCvNH.LLzIa1LbvAGvm84eFExWfNc6P0pU4zSOiNcZGNI3yRtrYISZU60X1rYLbv.lNYZXkYtC+q+u9ewcuycvy2iSd4I344w3wiXxT0.EyKvaoaDP7w9uGprWgPHD+0SB.THDhODEUnK55wSsywiGSsZ03m9oej74UStus2ZK1a+8U8auzo4vacH862GWWWRkJEau8N7nG8H1e+8QSWm50qySdxS3IO4GnZ0pLZznvI8W3EO44iWzzi7c7N3656p5CdmcFas0VrYXeD5VGdX7RR6vCOjQiFS9743d28dTrTQBBf986yEmeNNNtr6d6w1auE6uuJXLccctUsivyyks1Za9pu5q3VGcDAA9TqdcdwwufiO9EznQCz0MnVsZbX6CYmc2k0WeC9c+tOmUVYE50sKISkjac3s3N28NTpXQRlzLrJThFTEyShQELid3EUtbX.ZZZjISV1d6c3y97Omb4xxVauMWd4kTqVUrsrIS1rb6aeaVuz5.P6Nc3hKtfSO4Dl43v1auEoSmlacK0Ry9q9puhUWcEt3hKTUyne.Exmm81aO1Z6sX8RqS0Z03zyNkxUJuTfjuxWSbcYznQLH7h3bccB+3NztSGZ0rESFOgYNyvwwgACFDVMQCh1MvnQinWudLZzPrlpV1sCGNjSO4T1au8Y+82i0WeCdvCd.ISljUWcEpVsJiGOFSSS1byMYu81iiN5H7774Eu34zsaGRlLY71YvUVFkADfkkMc5zlW9xWxFarAqUbMxmu.28t2AccMxlKGsaGVYngA.FUwkFILnamtjJUZ1YmcXyM2je2W7EjuPAZ2tElIL4fCOf6ba0wAIRj.Oeu3kXaTEsEtwLuxhtoDuBCsw22GeeO787u1wKuJQUIV7xjEhmZsddtguWzeou92TE6ckMsa9xteGWtj+04l9AMeICGUoRQULXTEbEEdhphjCqpoEC9.VZ46F+3nA11VTqZUxlMCmb5ojJcZxmKG28t2g74xwvQCwy0iTQUB5FaP5ToXxzow8+yq+58Mu2LN7231FP3xzVOpG9svyXMlGno5Iv7Jgym3kB67pPT8M4Lygtc6fskEu7kGSwhqwd6sG6t6d7Ee4WR1rY4xxWRPP.6s29b+6ee1Ymcff.JW9Rd1ydJmdxIL0xJ7byavAGb.4xkmO4S9DRZljs2dalLdB4xmi81aet0sNjUWaU0PxHbaw0UsTh60sWXED2i74KvlatEe9m84jIcl3VbvgGbH2692ihEWCSSy3JHbwpzaw8c99ppHe73wjOeAZ0pEoSmgRkVmG9fGhiiC29N2FCCC1XiM4AO3Ar+A6S5Loi6CeAApIft0zozpcKZ0rIiFMhzoSGWUaEKVjtc6F1KEMoSm1b94my1asMqt1Z7vO4gp1PQ97Tuds3eWZwhkB+8RGfkk53j1sZoFTUKc7fO99yCui.MbcbnautztcaFMZD4ymiit0s.f0Ksd7McIWtbjOegvgHhpBFmOLQtxwbgOgipX+nCO0CGjMwUYa36Yz00Ie97bqCuE6s+9LalMMa1hc2cWZ1rI111r95qyct6cXshqotYIMaQ4xkoYqnyyVhae6aym7IeR74KW6urFllIWJr62kyQIDBg3usj..EBg3CPAApdnyh+6n8wm1say28semZ4TE3ym9oeJ6s6dr+9GPwhkX5zoXYMEeeUO+IalrTXkUvwwgKu3BdxO9i7u+u+uy28ceGc5zItJcBubS0fuHbXZ7lBvHpWoEMrQ.UvPu34OmToRwJqTfGEDvFarAe1m8Yr+96y3wiiWJpqudIbbb4xKufFMpykkKiQsZTrXQ.X2cUUu3gGd.SmLE+.exjIKarw5DD.kurLe628c73u6w7hm+B51sKlIL43W9R1bqsnvJqvFarN+y+y+y7EewWxnQivy0kDlIHa1rDfZIx544EVYQFw8cOMzTWDEfiyLlYaGO4PgvpkzyEcccVa0U4VGcD25V2hIimP+A8U8iPSSxmOmpJbFOgiO9X91u6a4oO6YLalMoCWBZZZ5ryN6v8u+84VGdHCBar7Z.ISljb4xAZv3wSnZsZgKkLWBdKltpZZZ333n5MiSFynQiHYxTzILLxxUpD26uBPsra6zoKc5zQ0r3MMoc6VzpcKlLYR7RN1x1hWdxKYkUU8kuG8nOgREKRw0TUT03QiVp+qkIcFRlJI0pUKd6Yo9O2MbrV.9zqWe9oe5ojJYJxkKO26d2iMVeCJUpD26d2Caaa.MRkRsjq61oK850iVsZqlZ1VVr5pqx5arN+S+g+.e5m9oLY7X778vzzjrYyRxjIYliZnlLywId6xyWUMR9ApJ+y2O3Z8Esn7nBBBBGBNtgK0X23kV9qiWf2BuWR8ddGGGrssCGXCNDvhuN+lGuAK+5+a4W3eCE2u.CVLHHlWbhWKLUUHnKdyIhDM0d0.7i+bZgsLAUUMs4lahFv8t+8BC33t344gk0TrrTKW8gCGQ974C6CodWq8GDskeSBBKyp.+ns6fvp.agan.QKKz.bCG.C9A9nqoQBiDXjHA3NSMDIBOOTzO+DITU2l0TKFze.e229cpIZbxTr0VawW8UeEO7gOfAgSU6UVYExmKGoyjlZUqw29W9V9u9u9u3jSOAGGm3Pl1e+C3d26d7f6+.N5VGQ+A8w1dlZx3lzjLYxhgtQ3wjtLa1LlLYJ852CGWGN4jSXu81ihqUjUWaM9G9G9G3gO7gp9AmmGF55jMWN78CX5zI366Ee7nue.ttt3FN3mf.777Y3vgb94mgskEO5S9DxkKOqt5p769c+N1+f8w1xF8vdwmYxjjKWd78CXl8rv2uo5AeCFLfSN4DVe8M3fCOj6b6ay8u284fCNjuZv.5zsKMa1fKurLm7xWx3QiIa1r7f6+.JVpDqsVQN7vawzvyMZlHr+4kTMEoO+7ywOvmISmh8LatpneuZzMQxdlMUpTgSO8TtyctMYydGt8ctCGb3ALd7X5FFn5zISh6Qkyl4fskMNNgCaoqb99nems5FE3iePfpWqlNEoSmNboDqgefpBDmMaFNgCmo0VaUJVrDO5SfO+y+7vWeBHSlzr95afYhDzsaW9om9TdxSdBmd5oXlHw7ojsgZxzG0ufgfqzKDk58SHDhOTIA.JDBwGjBHH35Wp+jIS3hKu.+.eRXjfoSmxjGMkc2cWxkMaX07sFf5BN877XznQTqZUdxSdBe2i+Nd7ieLme94w2kdOOOFMdL0pVCCCCZ0pMMZz3ZSU3qRU8Mvh4SXM0REjmgA4xlEmYN7fG7.1XyMHSlzjMSF778QCvHgAC5OfFMZxkWdY3Ri0kLYxntXQfc1YG0x5bCiEVdWdTudc99u+G3a9lugWb7wzJrGA1qeOd9yeN4ymmzoSSfuOkJUhhqsFoSmlQiFQ+d8XvfAzpUa0P0v1VcwWSmvrYNLY7D51sKkqTACCCpToJc5zILrIEOeOFNXHsZ0jZ0pwJqtRXevpDEVYk3kPsqqCc61iKu3B91u8a46+9umxWdI1ylgggQbCi+AO3Ar81aS974XyTaDurtTAK4Q+98nZkJb4kWRutciCt7U7JS7EGBDOcKu7xxrxJqxpq1h50pwye9yn7kWxjIya9+SlLgJUJywu3XJTXERjvfm9zmx4mcNCGNJNTKmYNTqVcd5SeJqrxJLa1Lte3RNLetbjOWt40KklFNylQ2NcoR4JToREU++y0EcziV.s23yjwiGyEWbNlITg1Zaaysu8soXwhr5JqFODA7CTAJzev.pUWMTS78CnWudTnPdBBtqZvATpD4ymmoSmvfACoSmNzqWehBfnRkxLdzXrsroe+AznYCt3hK.fZUqRudcWZpeBp.hGLX.kKWgIimP4xUncmNW6q6Uw22GKaKZ0tMkKWFccMJWtB862+ZOFZgUP1a5hqe+LHS9kiumGSmNU89rKujjoRRi5pAbjcXuWqUqVbY4KoW+dTtbY50uG111KELmiqC852mZ0pQxTIoYylLZzPlLYhZZYOYJe629s353x3IS3VGdHqUrH555LZzHFMZDiGOhBEJPgB4Umyz0EeukC.70t2LH.KKKZ1RUsToSmlZ0pxvgCwwY9DQ10yiQCGoVptZZzuupu7YYYQz44888BCguCWb9EXlLIsZ0lgiTCZg9C5ySe5SwLoIYylCWWGVashr5pqxJqrZ7zp0x1lKurLO8o+D+ku8a4m9omp5+pDv4mcFqrxJry1aC.6u+dpp3KURlMygoSlvjoSnd8ZzPSmBEJP0JUnQ85zuWu3ahyyd1yYkUVkToRwQGcaxkKKEKUj7NEX73QztcGFNbHc61E.lYaSyFMY5TKbblo5CnsZS4xWBAPm1soamNTqZM0qae22QBSSt28tGqWpDEKVhf.ebcbie8sc32SzR9tWudXYaynwi3hKtjUVYE1c2cPWWiM1XSxjNMFEKFdCUFiqqCUpTAGWGLMMwZpEO3gOfRkVmB4yyJqT.CiDw2XHaaa52umZeSXOTM58nWcP3r3YzrlZQ0JUoPgWv1auMD.auyNw81Uf3gY0vc2Bp4M..TQhIQTPTQCwyyiTISwvQind8Zp1ZwBmKv2ymwSlP61s4hKtDeee0w6VSAzvyW0aCqVsBfF0pVk98GfsczRiuDoRo5ciqWpDPIzMLBOWpOsZ0hie4w7m+y+Ed9KdNMZzfRkT2fwFMaR9BEvy0kZ0qEOIjWLfxObOyiPHDBI.PgPH9fjV3E6ubHfZZplhdqls3O+W9KTqdcN93iY2c2kRkVmUVo.YxjEMMvxxlgCUAcUobYd4IujJkUgu3DtTPMzLvdlMUqVg+z+0ehm87mEGXU+d8Y46o+U2Bi2RIZxj546wvQC3ryNiYNNbY4K4G+oejs1bKxWn.oRoVpPtNtLY5DZ0rEmc1Yb9EWP4xWhumO11ynQi5b94myA6e.quwFwgBNc5T50qOku7R9om9TN6zSoU3xSBfISlxye9yTCTjd8B22rCYRmAaaa5zsKkKeISlLkzoRop7FBnZ0pTqVMFNbD0pWiTOMkZoWFDvyd9y3zSOcofxbc8nZspD7WfIimvO7C+fpeFt5ppIWLpPAFMbDc51kJkKyyewyob4JpKvy2iSO8LFOdLs6zle5m9I1e+8nTo0IWtrXZlDBeL50qOMa1fxkKGFT5kLbzPbccuxqGQcN9nRoREfnssM0azfu8a+KzrYSxjNMs6zgu+6eLWVtLSmNOn2wSFyKdwKv00k1sailtNmd5ob1YmR+98hOVzOvmoSmvkWbINyb3ryNiiN5H1ZqsTC+jzYHQBC777CGlG8oUylToZEN6ryoYiFXM0Jteq8p35pVVxmd5oXOylyN+LN5nayFanBT1LgInowrY1LbvPJWtL+3O8izrQS778nb4KY5Tq3pAJUXHG862KdYJmvHA5FpkgYiFMnVsZLZ7Xt7xKHHvmACFhuuGGe7wbxImFWoUp2OpBR37yOm+y+i+CRmICWbw4b1omw3QidkOuV54niZe8O7CeOsZ0BeeepVsB0qWmYKTcQu8A58g+keaOaFsa2lm+rmSPXkRc5omxYmdppRc873IO4Izu+.RZZR8FM3ryNmwiFGOYi0QmgCGwye9yw11lW9xWxvQpdr4nQiTUP0La9ge3GnQiF7SO8mXyM1j0VaMzz0XvfA366S1rY492+AryN6RgB4w0S0GTiB.7MseOHPEz7O7C+.c61gDILoQiFbdX+XMhkkpW78m9O+O4YO8oLb3Pt3xKodi5w2bAaaapUuF+vSdBV1VjvHAkKWlKt3BlZop1rxUJqF1QV17hW7B0xie0UCqTXMlLYBcC6uame94b7wGSqlMiClp+f97hW7b7883jSOk6b6ay5qutJ.LaKZ1rE85oFzPQCJkACGvSdxSndi5pg.xLG9we7ILcxDZ2tE2912lM2T0RCbblo5QnmoN+V1LYHgoIZ.0qWm1sUscflMaxyd9yBmHzvyd9yndiFLbzPlLcJ+w+3ej1sZwi9zGwt6rKYxjAGWW51oCsZ2llMaPfe.kVecz00nWudb1omwnQCwdlMMazfmlvfDILoRkJr0laQlrpdI6ngCUGSc5ob9Emi0TKlLYBmew47i+zOxFarAYyjkToSEtDnU2zi9CFP8Zpavvwu7XpUq9qLn+nJ5Mf.FOYLtgCjDeeON+7yY+81i7ExSPP.iGOlFMBC.21ljoRxKe4KYxzo7zm9Tt3J2nlYNNTudc9we7GUSr4.ed1ydZ7MxpWud7jm7D5zoMttdTqVUpToBSmNg.++HWdwEb3sNjRkVmzoRQxTIwzLINgCLlpUqxwGeLmd5ob4kkwIrm5Vqdc9lu4+Nt2GVsRUN+7KXzvQgUxoPHDhOzIA.JDBwGrVtieogpeR444wfgCY3nvJPqZ0vo135r5ZqQgB4AzX73Qpd0TyFznQCZTuASsmdkeDZXYYQsZ0HHPsjSGOdLCFzmgiFxqawFpVlSZwaoZZ53GtjFGNdHSN9XZ0pEkurLEKUhUWYERmNM555LyYFCFLjdc6RqVsnW+9LY5X.Xz3QzsaGZ1rE6ryNr81aQ1r4Hv2mwiGSqVsnZsZb4kWPud8Vp5w7C7nU6VLc5TFMZDWb4kry1aSlrYvwwkd85wkWdISlLlzoRSBSSLz0YzX0fsXlyLZ0z.WWW51qKdd9Tud8voIp0BO28Y3ngL6bUSR+zyNks1ZKVashjKWVzPiISmF2S8Z0pk5hyrlu+2xdJWDNvOt7xKYqs1lRkTSdyToRBAppBoU6Vzpk5wXvf9XYYEuTGuonIhdEAsnFquK851km9zmol9oFFLZzXpVsBC5OXokvskkMUBqjsVsZiFPilMBCDXb7q0.333Pmtco+f9Tsl5BA2X80Ys0Vib4yQxjIw00igCGP2vWm61sabEi7pMOz6.BTWLe3DVtds5TtbYJUrDYylEyjlwa2862i1sZSs50Y3vA34qlRvNybnRkxrwFaPpTovwwk985Q4vp8yvv.iDIvzLASlLklMaFFPd.SlLg50qimqGMZ1jtc6h8BGGngFiGOgxkKiuuOFFInSm1zqau3kVMu9YkAtdpiKe5SeJkurbbkL1tcm3f5eU6edU68HNL3OLMalMsa2QU4Rc6..c61UseaxDbcb3YO6YTqZMzzzX3ngTudMrrsBWd9FgAmLhSO8T50sK4xmiYylQ8Z0COVUsOxxxhVMaw3wioRkJjMaVHPEba5Lo4fCNj82a+vdtlGiCqLvkCXe48mKdSOBHfACGvye1ynZ0JnqanBXpdcl4L+37oSsndsZ344QxjIY5zIzu+.52uebXitNtzrYK777TSSWcc5OnOcZ2I97OiFOhyO+LU.7WdAkBWxpqthpRx5OX.cZ2lZ0qQ61cXvf9waGZnwzoSU8+0ginRkJb1YmQoRkHc5zXaaoprsvWGLRXvZqsFtNtpJrqaO0xbFeZzrASlLgACGD2C8Tgz4DF.3oLZzXxjICoRljDIRDW0mylMifVfiiabHoMazjNsaikkEADvyd1SoeudztSG1YmsoP9B333P8F0oYyVztsZhxWrXIRkREdUud8iCJyZlEUpTAeeepUqZ7yw.+.lZMk985Sq1snYylXYop7tFMZvEmeAqUbMJDN.mRlLY32iUX0+0fNcZyfACVZ4+Ne1UyU9Xg2vDqoTsREU+orVM1bysHWtrgGipN+0zoV366gggAYxntoU0qWm985uz4B7bcocqV366o9cfAPqlMoW+9XYYiFC3oO8ob4kWhqiCCFNfVsZFeSopVqFmew4TbshjMWVRmV87blsMsZ2l50pwkWdIc62M9m4jISoQ857cApkJrqqKCFLf50qwTqoRe+SHDheiPSCM4L1BgP7AH0EWBKunhlG5S.AniNISkjToRQlzYHUpTXlzTU4WV1XE2KwrUWz0U9GoGMDBRXjfjoRF2ymT8+L0fHHp22c0k3Tzi.gWHrZfY3G+400zwzzjjlIwzzjDlIPWSsjO88US2TGWWbblo5yQ9yuf6DFpk7YlLYHUpzXlPMAJcbUKQ2oVSw11V0K7H3ZaeZnSpjIIc5zjIaFLMMQCMl4LKboe4FurthVlsylolXjIRXhoYBRZlD+.erlZo5YWpt8FQSKXPU4RIRXfooIllIIooophQzzl2S3lMiYNyX1rYK0+xhXnYPBSSRkLIISkjjgWrbT0dNYxTlMyNtGn454F2W5t4iZhN9f3IH4hu9FDDfqmKyl4fmm6RC6fniGRZljzYTSiRKqopm+gU3ggtQbU6Dsrr00MHUpTjLoY39B0+O5hsssmE+5rqqS7EKu3RUdwe9QO1KscgFILSDeQ4FFFpimBe93LyAGWUu7yySc7qYhDpdPXV06Mz0Mv2yC6vkI3rYyhmfrIRjPMARmntX1zoSiooIFFFpJSclpebE0yxh5+UAAp9zV5zoQSSGGmY35ndeyqppXt56CMSXR5zowvHAAAp9.n0Tq3vYiGVHQ2RffEOqv7aQPbb7uEg+8tNkueeJZ+cz+GzvO7XaGGGzPCyjIi6+cdgulEsr2iN1PCcLMSfYB04W787YxzID3GnFbCkJx96e.4ymOtmy455nVh99Arwlp9S5W9EeIe8W+0L0xh+s+s+M9i+w+c9yeyelp0ptPk0R7O6HQSmUcCcLLRfggpG945ode6h8uQCcCRlLIoSkFcC8viQC6yjdyGxIZZZg8mxbnALY5DrssWJ.HcMcRlTcde066TmyHvO.KaqvdH4Lbcch6krQuuxOvGMMMLLLTuOOcZ02uYhvJ1cR74V00MHS5zP3xe0wQ0iDitQO5nFtSoyjlrYxhQhD366qVJqCFhiqKllIh22366q5We99naniYBSRlJEPP3umZ1R8Z0jlpdfZz+222mA8GvjoQCzH09pDFpyI433vnQihWNpZnQpjp8OQuWFMUEbaaaE1yGU+7LSn97Z5gmuLYRRXZRhDpyY5LygYylgkssZ+pm+R27j2VoLSgY31ShDIvvvf.e+vIDre3D.WsLecbU8CzEe9nNekAFFpoIcTUPGOzfB6qrISZhtlNdgCTHGGGB7UCmlDILIc5TXZpNOpQ3wu99dXaYyTqoLY7jk5QoQumM5buv78iK96gk9+mPHDeXSB.THDhOvEcQ+uuuC6uoIJptlpAlGEL2MG.37GqEu.y2lG+2Gh60YQSR0ff3KZ4W1edp+t+BAd9198GU4PZgMn82kwwppm4wa82y7eN271od3TJUMLKdKFpHnqBdKL.PeOeb8ceCeWu8htPSPMnUtdHWucOFFFpfruZiy+8ACMCzMTgG666uTfE2z1xqx6xyIchl1sDOIbu59l33+dKm7G+ZF.3O2yK75NGzUs5Jqwcu6c32+6+J1byMXl8LlLcBCGNDWGWRXZxN6rMe9m+4gKq704xKuj+O+e9+xe5+7+jSO6T50q+0BSMZ2VT35ZZZu1iAdSRkLkJDnf.bbb9q5w5lD89A0M6PsDT+499h3yyGvOqvu9PkFpfb+k72c79fgtQ34cBhCgcQ5niltV3jC+8y6uilxw2zMu5lHw+IDBwG1jk.rPHDefY98QO5+dwOxe6tncsnxa5s3q7peeAK849kcaNf.zBCD4ukgZ7WcHFAu66cluHyd6BWMJhnWUXry2c81tUnp3unuu2O6uW9RFC7U6XtoJM8s5QKrpNIdzx998XhnpdL5u+Z1RdsONKVguuout38Gg4EuXznercI2utabPzw+uM2bASyDr5pqxcu6c4QexmP9BEh6YidddjHgI4ykihkJhuuOkurLO9weOO6YOiJUqfkk0MVIkQerE2qanY7yN7H2vo7JA7V1G0d2NlNf.787i+19q4lxD.pId7O6GgOb8KwMK38Mee+2v6OTmi384Y8dW6seucGc7w04rDBg32Rj..EBg3CNWMBvE+ul+O9+c8eB8qpx8tI2Tk171+cOeKWao+qe4LeYQt7Vw6xO42o8qAuie8upGj24u+q2modie8Ap.jzQ+FB.3c4U0vui.+kxE988kxEb8WHeqONJtBMipRq2xuu20suEGbI+077ewsuWYk0dkG+4ecQG+7aOuo8Y2zmOHJ8y38ZuoJRVsjEylMKqu95ryt6P5zYv11Be+.RjHrxlb8nR0J7zm9Td728cb5ImnlXtu1bLlWEv.noqgQPBhOvKXwyI8ZBqATAG9Njc36xM.HhO9umRD52Vg+81DT76RUk9qs2zJAHH9OVrQP7W+Oy2+dW+8XBgPHdeQB.THDhOv7y4hiee73tn3pKZofdV7y8g4+78Eq7geo19909BEeW+4u3vZ4ukUP5uFBt1e9aGWuh.+P7cX+540cyJtVuMMrm0UqVM9lu4ana2tr95kHSlrrXv61yrYvfgTsZUdwKdNmd5oznYy3k6XzfWRK9OV1RgUGr74MW9Xw2eGM9q84e9sj2tpj9io8mu9atiPHDBgzC.EBgPbihBjHpxatZkRb0KH+CkJo3u1Jj7uWWbRer77+CkiC+4501S+VnhxdkuO72.8.veIEP.FZFXlzjUWcU1d6cX8RkhmpqILMQWS0mzlLYBc5zglMaPsp0nW+9rXuvbw8sKuec9fVYo8i2PE+8a0iCE+1zuUN+2u0+8LBgP7aUR.fBgPHdstoor6h+2enQB.7mm+d+4+GphCd5FB+Cj..upngrigtAILSnlRtlpI5ZRSSLSZBngqqCNybvdlMVVVXM05ZCzlWc.fpO6xU6m5mdz1fPHd0jeOiPHD+5PB.THDBwqkD.3ee3u2e9+goqWoYWa4tJA.tj2Wgus79UsabffHU7mP7yi76YDBg3WGRO.THDBwq0qZo99gp+VziD+Xzeu+7+CGK7Jwa3kD40rqaw8I+bBiKdoWu391EWE1AWMvu4+oPHDBgP7gLI.PgPHDBg3CDukEvmD92afl10mfxK5pA481T4jAARfeBgPHDhe6RB.THDBgPHD+ckW2TEFtgpGLH5Ojv+DBgPHD+1jD.nPHDBgPH96K2X9eZy+3AgC4in+SI3OgPHDBwuwIA.JDBgPHDBAAgA+E92i9P+ps8HDBgPHDu+HA.JDBgPHDBAxT8UHDBgP7wK8es2.DBgPHDBgPHDBgPHD+xQB.THDBgPHDBgPHDBg3iXR.fBgPHDBgPHDBgPHDeDSB.THDBgPHDBgPHDBg3iXZZnIc2XgPHDBg3CBZnckORvB+4Omu+q5c6w62pdy6GdSdU6m9XeOmP7Ko+ZeeoPHDhe9j..EBgPHDBgPHDBgPH9HlrDfEBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9HlD.nPHDBgPHDBgPHDBwGwj..EBgPHDBgPHDBgPH9H1++fI3Dmpfxzi5C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-144",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1260.219971, 975.0, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/nilspeterson/Desktop/OfCourseModulate.png",
					"presentation" : 1,
					"presentation_rect" : [ 476.32489, 263.687378, 165.862503, 93.08754 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 64863, "png", "IBkSG0fBZn....PCIgDQRA..APO..D.8HX....vxV+sh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tzijrrsfVeqkYt6QTUsOOtmysoGvUfDzHTKnYFR7X.BQKgXzUMBjnmxOAlv.FweBDRLg+FfDBgDC.I5As3RyktaDnV77d3bOmcUYlQ3tsVKFXdDYl0ivyprHO6bma6aqp1YkY5VXt6lsdYlsVhYDbEPj5+ODPfyMpbMZ7F3ycy8vumz3cu7rbC9vFssN3U4k6mA8J09W6920+0QisnKf5TP4ez+f+XrPVmijHXFQzMt9DgrPPBUbvUDIvHw+v+AuknwAfp6TDAkA9W9e0+bF8.ORfF099SjHBzT8+CfHBu8sus1NsRjWeVcCPPDJhH.V6McysPaM58xKUDbBNM1v3+i+2DDRM1YTHlw0L+27eaAGXLDfDKoBZb42wNIRTPLgPAO.QCRtx+J+qKjab9goNhkPEie8uNiHy.fv.NFB9EudQj5Xt3AyiDGQ.UUPt70uEgCWZJ5Oz529X1PZRmNc5zoSmeLPWgdmNc5zoyq.5Jz6zoSmNcdEPWgdmNc5zoyq.5Jz6zoSmNcdEPWgdmNc5zoyq.5Jz6zoSmNcdEPWgdmNc5zoyq.5Jz6zoSmNcdEPWgdmNc5zoyq.5Jz6zoSmNcdEPWgdmNc5zoyq.5Jz6zoSmNcdEPWgdmNc5zoyq.5Jz6zoSmNcdEP9Z2fRbeM98ovVkN3VqW4etNRS0v1+fT.betph4eC7nhG+8e4WaUF9KUg2a8w4o15SamZcRdyxEdLBq0fYHQDAg3mauls3UcbfDYHxnZT+LbEUya9l10ETDRjoXuudMRhhAIFYNl2nEtLyJri2A1ugTJQwlIyHRnrD2gJWVDgHIbuPJUe1ohfYFdDHhf2V4ntV2ykBBADCfXHhyoQf+fOSwG.cA2AkADoVm6QbTTh3xO.zZItm5nDkDNRXfTu2a7wGZwQF.KJjbAQ1yrdKZpfOuCMc7hWeDAAiHoYbOQnBQnfLivdbNzT+SrIDwIvIjLhDHTHhETQH13Ebr9Kbttn+Q+rMm+uU+qVr5+DALuzpC5m3pqPOdodmds3y7xsy2NWKAxetWKx4YiW.4RhLS3g0b+p1wb7nJ7LTHvHDCgzk6dhhULJtyz3aHhf4xBo7DgeGhLzT+aJkHVTxw.VQIm.2Bh3.ZJ1TgDhfS.gSDFBBn0a4.Pz1dCGgCQ7.E4e7uPSMe6yk0ET.QAnPPTUNEUkzZr06mS2SADS.y.CDb.2eKI4Cs0+FDNr.5PFvpNbUV+QoE7MzXphgDFtAHFiCvxb0PWIMiXsM9SDGQrpSfgWe9s1mB+zy0s4SUlCP7rIp9ZI25Z2+t5Jz+X9A2B5miNvCzd7C982VbM6fOGFy7rIP9o1vO72yePCJ.CanveaDT.EgIJdBvPRBUQhA3aLETEFG1iUTNNe.UUl1Mw7bgP+dx7Kap+UJ2Rxc1uOSYQYZ2awiDgKHRT817BD3Uk1hWueD4rgTlOipsEiiSBlgOu2VRitf8wJB9Zwi6U5XdBgIDUWM9PIjsifx5SNPNRPM5CNfof0X+KHHMNQwf7Xg6NbK6lxjkD27giLLdYCJC0IKCXqQBpbDBSXZmP4Vkgo1hPjG0YZJf6ED0PEPHgnBAW1f5XMRPml2d++NdZFzuEaFgu1Z9qs7zbqgj3gbdtm7i.EcOYT9rAX9mpdpekuuaTd0IcHUN+EeMM5CEXnO3ZSHLh6sovLXAH3nE7W7+6AlKGvEmHRDwBYY7xMfbfiGC1M815HQYgCGl4MuYj+l+a72DI+aap+kHg66wJGfw+gXlQxlvEGUgD6u7825KPUUb2WEh53tSJIXVoo92o4eh3qeVmTr+xXxmx.PAySby6U7B3RBj5xpH7y135CLoNJLESHxQHFvD328a90T3udS8OwNBhSZ787m925OgbdlkxLpBC51gz2.DOipKnrGiYBRDy2fj+ynbrMOzQx0nUEE1MMQMJGFgWCg9S1fv3A+dxYSj3ppI5GAJ0xQiqR3Z.2dLOPo9KiocWhmx8+oemOZ3+ONtAu97h59990J+dqye57o2JmV+bst95Za2np+VPA0KrrbGKtt1Gym+7uDhjImDb2YdwYZ2.iCv7QmT9.sFjsR7AxZBcbfilhJCH4w55X5roGR09XUINqgZttt2NEqMu2.VC2dMr6xmcC0z5tbnskTotjGJBY7hh4SHpCRfHJHW1fl53OAIpQ1ndOJfnDrCWZaMpU8sjDX4vLCYG3NFyYBBLtCgKaPYFETkvbb8HNyLHuAFm38u2ImaMBVNg60nAEK.0nJ.mdd7zao6+x6+5mWcvauGItlNL+Tn4PtGeAOXep1Gs48az3D1q5CzO8d841ns169WiCxvWdsK2ZOSbVF7CGY+H2xuFufNExsuMgKmTpGQ7Q6dOgHZcJhifW2LbLinUgWb5yZi0n2JAC48LayH4DkvIbXHMgG2frwlVaKxx.tWP0BFKjECgiUEnJfOcwq+jATtu5AsTW1B4bn2aSf+oPPeZ.2CCu50gVkuLSfgnBt3H5.nAfiQft0DjHHDgHjUEYFDFAJlq0MSYCXo2SoDre5sLayLjxnri5yTCgK+9sD2xfrCIkoFOAgRbjrqLMMTWa8F3jR7SapMQj59JQOEQlm165O1X9yKkRiCUdj7c4jnqGDIvszXuwOu8s83i4JsF5OVQ2KoMFWy6R9OoAe7+7kdTXZ89u9t7KrrCWAZs+4qqU1i8R+qnANKy3yonPA8tF6fqaFIUPvHIFt3Pj.b7M6qJtP0P.MgaKHqqIOwRyqgL7cUoTV.9NBDhvQnfvNB4oKwt1Wp2W22ud97f9aIhLeLMuF7TvCPEuJ7VpJycwn568FmR.DDIiPfDBpD04bBPRAeoo9mjVUCKIDYcMqEec4QFVMh3KiJJAFdwP0ZHv80SuPc0TZaBrr1DJB3BR5AmbkSc3Kv85Zt2ffyaptqvtbeyO7qtBl13Jto3pB8eIoL+YgPadiR8iSd9Tp2FOb.22XeL9z8CqbJv6wk8fYKjntumEGbu5MlPBBAMkorQ2MoAKKKPx.SPzfrl43gYRpRz3DNmeORJAnjRyDEEDAMRfORIc6ku+NI.UpqidDQ8XMEUOrxMto3peFqQK3SjcdM7VuMAxJCDxx56T.x3RYMTrOAERTOIA0i7WrZfvBgT2SBgd4Ms1VDyukggEt8liLp6v3HAEDYntj.bYCFDpiwR4LPhB2hPFcXBYYfPt73isPdfh3ZGVWOFaf6FIYi6+SWVbuwYetiv10fG4c9KTEc4qkAFwpRN4rGOszXM2cd93iTl+h705yxyuOeDX1b7y4SCP7I8qONB2eKbRNPcsGOaa+CNepOs9GQ8H5DqWaHGqm+1FeXFpfGBnIBpBqbYccCevNj9KgiipCPLhhAdFOfz3LFCWAOPF.xPTfPHKiDQfIyfdKosdC8Pgb9pYQmWG3qwBFkH75RTHonp.fG9ts0cAdqr.w.gbGD+LPK0XR3UEQaEAfBJYBBYFWFIh2QNDbLPTjFULI5A7hxvnRgiHraUo4xpRvK6SW8H3EfTvwpuOHCwLgbKxVJb2.2EPcJtQdLgyxCTLqOY8le7y4SK4ySYOfbw18zWbVVUPMlGmBo+FcP+9kJ5zl57QW1UVAROSw0oSmNc57JftB8Nc5zoSmWAzUn2oSmNc57JftB8Nc5zoSmWAzUn2oSmNc57JftB8Nc5zoSmWAzUn2oSmNc57Jfm8ps1Oz7jSMoO4q+KjW267CBmNm3O50T7fzDiugMqpWOWtq4gbBYsjepHLSPaEehkvQ0IJb.YvorHjGxDhfMKjSWdbjmBJkEzjPjLJKKLk2yRYlZhWtMaxMTfBv.36WKlLJDYPORrQpesX6XbJv7CDXnxHtmp4E.ozbB9PwgXfbdGkk2SdHi30rQGRgXyyA8ke9tUlRaShZu7T9++b9OX8ydq92TR33QERCj.DKHxYBwHKyrrQ40cKjnlrkFxJE+.SZsvwHTyM99FOeT.WWvoP3i0rEGy.IDYORzVtl2C87Yx9TBJ54Hov7Myi5Jel4Zaj3ffONg2b96t98aL249Q7pWgdmeZwmjHO1Hq9cR768I9gSoOhXMKY0lvkQc.yAkLpIjPwWlQDgggcT1vhyXF1O8VLaAuH0hkQLQBiDSDQiUyLYoZTj.Hq0y70rClD6pF7bAlRFlcDqrPJoHxZ9KeMWvKdiF9lTJtwb48jG.nPn40L13SQY2VF7zpxC+Qe8Yg2q+8V0a7iGVHkeCjcvbXspxEN39op4VCHIbKnDNC5aPnl3fp4hs7lI9FmiqIhlLvHPoV+AbmE2XnwLihpJhF2m1Vap0dtoVRb+Z4iSIsOm7hWg9KzLrWmWHTy9ZmDD7vzTXqQP4JsZT12SRFIoBgOSNsCKp4GayW.8xJjSYEyui4kYFFgrNP3yfTn3GP0Vyk1CDrTqmH3DLWqxb0B6I3WVghKEbCFFFQkQBWqdgHEBWgF8vzlSjRCfbDkYVbmjBhjv7BoMqFdaUbLZT.i3vWphaIebBE9SQUEUUlKKHdvfn0bQlVedVh1pXchjQzfhuPPhRTPBEUMp9Gd4weB1ZtlWvWyS8gXnIGQqdp2BmxBfw5edbQS6kuv+s5iOLux+49YW6awW7Jz6zYKd3DiHrZQZY8mIaJv4zu+8E2kJ0p7Uqo1RQ1Swpon0kkAFjQb4TtiWI6aj5MyJkBjFlHjZITkPIkGQ0oqPVV1NGvXvQTH75mgCjzKqPwsBpBpjvJ2Vy62IADudO6s87KMbbs.lTq6ZmR2qBFY8o3Q214R8V3TJlOXcryiJyjaWMtNk+6Am7PhTHrXAw4BxWahncOHm2g3BIRXqelBxZ3t238SjIjZIVM7APSnRAnr5seaQH5Zj9m+CKO1K8WTKO.Pt4BMRqk2zM4EhmV+XklKjLuze98f6uy4M96I1n7jVulGlm5O80wZUQqwIr5HgD3RPdRHzY73VBBRYgnb40ndwNfHijxIVJGAUYPGwhEJTHeEBRYfcVwQ3rpLecoG1Pgrp0xpoY079sl.TCy.vIkZq+kEg4CB47DdLSdXB7.yORJGrsGhaM9u0meUCy97+DcyPtGdsjyJZBBkRwHHP0DpJTZU9mG31QjnfgsVlVyfXqFBu87ipAK9pQuF0B5hiGKj1pXDrEmq44R03Ft2i1qQ0zqYD9LCQ7K8Ceh77XHP2C8N+3lsJxAOI4AJfsNESIVUmEgf1n.kY+8HoIfBHGYdQIkTRZl3nRIc41OqCPnDVfDJIcjRwQhfLYzMpVVaRrCjQpAedrVdLADNfHND6u3k6kpSngKnIEQMJkBpLhpYDqsM8ioGIMLVWCW2ntY3xjRi.y7Cu+cmTnIUucWGunmWK8KK3VRUkrhTMJRCHkSLaGoXG.8xO+2hjHDk.UyDtyft+bHERx.aUPyCcFXsb5pYTJ0KNpUjun05ceb5OAt60ko3AahrWD7E0a+zTJ+vaiGZeW8965pX+m7Jz2bMPdguMM9wNsOoc88Snqs08kgw5GvFBr.BFtesTiDHGAFgXr8Px5uCQTNZKLkGHVJLHIxLvhq3oKuKgixbcsoifbJH7YzHyaeyDwxcD4wl5eH2TOoGwDtqDQsTphn35ADeiPplbDIWqNXJ3QAMmYPdC2bmyvtiM08JwNzTh4Cefe1tQJwQjXAUxDlfrY4Y8x+b4ZTJji5yqHp0zaf0kGP1L.OUGbEj0M+1PdjR3LWtqd5AVZa7mYETIw9oQrx2yv3TUCiWOk.aoPQBstDLpudBH75MWLQVeKd79l5epV2HkO74zIOyeXk06Gb9B5d+ZEece0g74wXkexqP+GZZMhtuTLh8GNTNeDPNulfJmEju0tHWNTOhVm+8q0xaWxPLf420TuKgvx7MLMcC+M9a7KIOZD9GVUJMAwk2zYVZfDiTJyjRBtCIcOGmeO+E+l+6oQ48Xx5I2q7y3vx6qJ2coVSyUP1XIKrvQUGyBxYpdYJv7gY9e5+wa31F2D9XfjtigI3O8u0eDiie.UpQPQRwSX9yVh3ZSgtTWUZfZTJh08ggh.hsYH2ceFyTHIfEHpxhuv39L+S+W6eRx4+eZp+4oLZjA6.4w+9rrZnaccvyDaroBE1UW5IYlHxqGyMkgzaIq+dR7cM0+peHNlU2bfv8NQ8hQY9It9NTe0I27tH+ZXg6mzl2+ks97KBeUomtt4edPAvlSaNomRW4g+dOEAIO0N3m4a8UTuwO0OpanqGbcWo5sqrJv6K1M9ZZ+O9DkcEpm002fBbpNMSpFvb49.newtT7FPVpWuqUkDjgHQvsHMtFgF0vcR4mwP98ntTWGSIUWGyM5epKDLSVBvCxhfG2xvPhatootFv5JPKfjdObmTOJXRAvp0z6sN1eJfGjDn3Cn5BI2Is6VduQ6QDOa3B3Gfci+dzPvkDENRNFeBs+kNpQJxV4ofMHHipBFS3XqyVlpichw0cF9Et9XGhp0kNQUJgRjT7iSLr+2fz3dXQbPbY0n0DIx05VuVOQHwF6Apf6dvIIvqq4OFd7dT4sWA8a08fflFvYAV8Ku9gqOM8KmiN2o97I7lG98Ib1C6VanmGKCdouim5zoSmNc57DnqPuSmNc5z4U.cE5c5zoSmNuBnqPuSmNc5z4U.cE5c5zoSmNuBnqPuSmNc5z4U.cE5c5zoSmNuBnqPuSmNc5z4U.cE5c5zoSmNuBnqPuSmNc5z4U.cE5c5zoSmNuBnqPuSmNc5z4U.cE5c5zoSmNuBnqPuSmNc5z4U.cE5c5zoSmNuBH+bznOrRutUYicqpBaykq8yk+be8ebxFlu1VNVupSUq2Ssy0udv+sbOetVnudwez+7alO26mqQMF9yU8h+lvAQmn3GHqug43Vxx2gRfE2.x9Kd4QDnhQvLptmhUHmBPTJdhPsl5dAKjRuAq7WBXnIAubjb7Kw8CXR5hWuJBdDfFHhPwLRogO8E92Z+S.2CR5HEagwgIJFHZAMYDwka+LfMTKo76RCbmtfdvYfc3xAzFmd3QPLT+ZiBpLRfS.DDXaL9IPPIvez7TEY84Vstf+sibPQ2kQKIRQ.thjlwHg6AxF0yaQbhnPRdKk3FNUevCtCgDQz33uzBtAY1gyARxaIRFgMBhscc8VDDFfXoNWI1QjtAmED94jZr+4xADFP7IPugHRf3DwdPlQ1ndsuVv2ef7NgSxThPP2ndzuY+a8xq0a8G2V0JJ+KKdVTn+RkHphAjGMJ9q6Ed7LUX5+nOjm7HkO6DxWZix9rbc5jpNfaiDxAhXjjn3tRDFZJiQYiVXeUbejPkLnIbLLOvwPaLHVhnDlRHi3gf6BKdASpJ2S9xku9SlP5.IkrFHgwhUf.hFUH4ALLBgOSdLviaQz.UAy.YCAhtUEbNJYt81aw2A6RS39QjDMauVxq1hmbHEJBPRT.AIDtr4PqFroJhKmuWhXUM+5OqI1Uv38n4uCiffQrxc3hyP9mgGGeBMRvxxBHB4blEuTu+jDvkGerElqjSSfoj.J1LIYcdS3r07vHr09w5u6pAJ04ECDRqF7NP8sntYe4o0dejR2qj35HhOQV6KQwr+jRg9INoXuxVtP73I7hHqW+m+k7WKac8eSiGeNMc7pLAQevMdacTylIXlAMygkaX2vDt53gs5a1kEXKx7ZLWb.GQf.CjBSiIlWtrG9a2+9.IMXbP31aUhDDCILlw0ERx3Eud2Kfr5sQ.NBQXXgSZGrzl79pxwP4vcExCvw6VGSGSHtgjur.67Ph6lAxJ61sCevX9lir6sYVt6cn69cM1+fHAEfYwHGJFNPgAAhMl.kVspPTnN3UWG5E3VfKsoP2XjD641EP2cKK2cCSS0wL2c6QzgKe8hjPUPhLdXTVbbD1+l2QYIPys0+xRFLk6tcge9zNbrUuZMDwH7MTnKEHR0XgDBfsJ2SfXfPdJFr7kQ3MHg.RlZjSVMdPbf3rADOcdNc35S8R+kFh8L3x40rAaLhIeg2AObRx2dLAiZjYaileXo7EuGjqbH2ez+nkab4bTR1Rg6VnjIrIV763+g+6NfU0KCAjRI7sdBDExYAyBHxPHDxBZB9k+QiLLM2T+SBHXhhY7m82svRADUwMA2M1RhuHBppqFQpDhuJPMHkRLkZSfpaA4AHkg+5+ysGUCz7BX4UuK2cwqOvPyinKFGlCjIko7cb71Q929Ocl441FA5gfmcRE3e2+1IRtRQDBYlrss+HmT93Q49HyEJQHrrTnz3RBTsSHyXtv+d+6+qXbzvNJfdjcuw337kGeWeu5Ln6IkMJKfKvxxc7+xeOCaq.LsAFPVfoQg+092LXPxnRgvy3QgT5xw3vwPiABJqJdm.YFjAH9qvViO1D4NTRqNg7+U84gLSvNfircLXdH2Kf5jSWRiKIpG266w8Q18qYQk2hqq52W+dn+Yed8fWxaIue8WUjGG9FQ1165mDaZvwSguv54eM8T+be7g8smRiegNQnMaQj42hlDFSYLutlyRd.2BBWwzKqvSQv7LtWUXBJg6HIigIs4P1oB.BRV3vLTLg73HnNgnDoKKw1h.8TTghZXii01cXj5hf2.io831ByGVPRCDdAqDH1DRZc86u3M3BEyXedf8RlCDTJvzt2wwa+.xXagPHjpcVlUUt3.KmViTJDa3Aa3BHV03a4zXQmvENVfmfMAWjrCpC2NC482fPPd3MDHLerfnWNBOpJ3dAq33wBtojG2gNAGt6CjSs89MkipQBGCRIPBgHVMDSgH1ZM9WiXEPcGITvCCHSJFgFWxhfcUIDQPHJr9YIwog1O0cY0m+26ZDx8HNI++zx09x0S8W+Jz+B709h9ZsVLeVdz3iVlfbAu0up70rGDtfx7q.I8sXVpp7w.MmIXtJL3IXzkHAQTUQHBnZhHNED9CqJj+1wiZ6DCUmwGxYJtPPgDCnkKOELod0nxUuJShTEF6FYSZVf5xxBplQh5Fgy8YzjiDEDcFwu7RBn5.KyAQNg6yH5aHI6Y1lIMMyRiyax9560PPintI6TATHEIJ9kGuqqq2dr92Ugy0maKgyF5y1jX.rkBS6fkYPS6qaDKYlvFN6o3WhRov3XFUx3Lip555o6LMU2iBM0+bHo0Eeppez95ibWnHXfD0Mo24gbJQzlJDWpaAvOcs3epuX9ROeWu9FM3kunQEuDWAcH2phpqhWpWp8eda9M4z3gO1C8SSJd9zyutKb+ZeA8r9.6AJOVUHKbYINw40L4i2QImlv1ph85F0wo9Nxh56oSsptk.Go5grbdY8cfT0KlqPDNTx0U.vK0cOd1vsEFF.giDaDR0P3rG4mr5Pi55XFLi3MZS9vBBKHZhf0kWH.urCbGIeYAqNCjyNgADFpVPn50IInw8LEQ302kRTeWH142IhZrkCrwC1TjBbd4JNseIZ0iFygfTc2sSF2xHm5i5Hrw7ibNSDAlW.IHmyfCEypa3vFkvDQ0nlTxejrjZ3yiMEfcu9v0AfhuZTz5oFRtqo9G73kb5g6Koulod268LbRYdDWg.hu1tm5WO9y4kG+j0C8OQA8qEB8aXij70v25f4q0Ao6wX7ABcDgLppXgfnJR3PLAxkC4aUcQBQcbLBGBKglKfVC+dK3dAMOV2Lbt.dFgLRLiMmHFur.emBPhjjwqVFTkqpPNMPJZKj1h.lk.aDqrPVxHRgPLzTYy83vxry3NGuTWO1k3NJgSZ3cTNLUWO9FnHUEOhHTj.URTDpdzI4sOVWOZ9frdhFj0iD1byQJxcmIcOy28A1sGrCy39T8zR3NZ5xBYDQwrBCZtFP6xLNYRoz0Q9jT6i9ZzIpGCxUaip9Fu0kCRhuTnLjXic82So+wICvcdrg9Os2MaEEjqCubCy9CI+RzXiqYW5K8J3zXfMCI6C+5O528440ac38Wsm4m3YUY9C+bVEjtQ2TNYhudZh2Cb6Mz18.N1QHO3TFKm1DaYPNt4tXVi5lLCOPICTHziHQtF14F6eU8Ey3EXPDL2HqNEWfgin1k2zOIRDRfvLABo0ctu3FC958YK8O2QPQRKjUH7fnrGY3lUEeWlAcgRYhbZlEOijRjbihd.FrlmjHBjLGMThX0qZOpgOWJH9Ve.q6PRVcZVVUjEq8sFmujANFefgQkxwLYIXIUUTOHPrgACNw8a5QAdnRLQo4melrdRAr0UmwjyKiTc+zu0aXE3HhjpckntgVOE4iVinMjQ4t5Fk3zNaGAjkm7V.5S8XVWcXqcYgmZ6O93addS28BSAZOSw0oSmNc57JftB8Nc5zoSmWAzUn2oSmNc57JftB8Nc5zoSmWAzUn2oSmNc57JftB8Nc5zoSmWAzUn2oSmNc57JflyTbeNdTBU6G5io2C97+3L81m789bW9Oz8+s3z4nMVK+fwZMqb8625qWMxXlQJmvJER4LtY.BZJuYRcPjcX96Q7Zdq1rZNktlqtRHMZSoIGIhQFjIVVtk7XsNbuPsJksQdaAOVuGTCUkyOvTDjnlZJagjLhDyDgvLinoD1xMjyILk5AD9BjYhk3HAvXVnrTOGwAfGKqmc9ucx9.tuPNsmvCDclrBGOnLLrCmau30GRfNXXKiX9.53LVIg6YHNfzX8x1PVyhcFdBJ1Z41wUxZBS2HwAEiHo4577nldG8vqop0aggVyLn5oy2tSD0pytnwZp5U2rZjUJBiiYhhUuaUgvWqTfWAYy55waOoIbyIrfgQgvpYItsJ+thD3Nnw.7fxOaDJHCal3l1h3QoyM6b8iul+3E9V8479JBW6ODeXsP+9yk9KSECMmXY9wT1V6y898E56kqGslXJnTqrgTSkmAEzjhGNEadyTIdwxLj2QvBgkWSop0BwPvDAsk5HyLfYIL4N1kqIJEEEm.gQJaTbVB2IOjI.VJ0jYQMUuDU4+MN9vh4ZkdNEDb.ORLMVyO4gUMp4RbXQX2teA2MeCykERIfHQJUKpEnsUNthzwZw6HVPF.P3tCGYX3MXbCY+xYBrbtv2e2QFUgwD3bGCIAIVPwpFsz.CtgTDlx.GvjmRC+...H.jDQAQkbVQUGwbrhSZiAfhLC18oAzwoDyyEVtQYmLg033O2Nk5ZRnZsJgabRgTfvzku+x05uP3ARJQ3C04rmx4usl4kj.2CrvHkxH5od3phoMqlYq49cwN6jfb96O+UVMz9TTYsjoJoZJzcUAtD5ZwZow5C7Own4T+5qcEh+P6A+1YhoUAZOpHB3Wszs2olYwolZUcPjDhLVyvUrQ0LKe2pxRXLqjIQvR0ybQI2XGsTbxoDF0Rd5wkYj7ZJMsbjsFheJUf5QUnbshTo3Q0n.sQOLSxdrk6HRvfNxRoln4CCx4QL4xkmUYz3fcfznVSOnQvxQq5gPpPqEimiyugTtP4XFymwrfo8YDKQwjMiPgU1QNsvXNQYQnr.4PAc.UL7FKdGCiFy2UyQdg.JuAub.AEMUSooWlZtGOoCXlw7w0nKoJVidWBPRy330b4tjH7xZgFwQTYsxjcodmUSH7nnqUxKgpGfxZZusEVqMM3KvRTH6Y7.R5tZoE0u73uPzZZeUtupic+OLvj1Lnr1bE935DQMyzcEJlB+HHcsdM4mb4x8We4v8SC3efx7GPqaRBKpoNRTPIgKFQbuhjsJNKJJt6TcDIQwlwwImcTFaN2QFYmZfNG3fuPHIj0+SyiDwk8.KmcLqJvJoFhPUH7ZQkpUC1V7kyUH17fPIJDbJJBN5Fd.mxvgxBYQX9tZ0faJM.bnlZKaLWZqZPJMSjKD.YcGRbGyGNxtcug43vEu9RAhwDGJK.SnCSPLh4PIlgFE3e2wLANGbGYLwheGdpftVaP11bFAQCl8EPFpdQmVHhBGOVSGusPwJDpfYFt6q5e00JXmBxke9gTMNSY.QbbeAjZNVOHZt3I5VsB+o40zXbxWcPeF2ssqlfw.R0z15+zqUttfZH2EoMOziZA2EVisQM89J.EzSeNcdx7huZq8bvo974Jp0KZ1ZF8CmP8fe206qnwIb3FjTDu5Ma3AoZbewVWquKd4mlRlFghSVOYgPf6Krns0+xDrDGHISDEX+tIVJ2Ro.ZdYypsl3Q8dJC3iXGmQEHoij0YrFqVXHACY3nAyk.y0phy7NJdAcixQlOuig7BZT8POMb.qLi3vjVWS4VvWtCGXR2QxLFRirbzYLkIrCalquyCFVZFqXLlGX1JTlCjgARhSXMZvlXra+.KGmIoE7EHOT8f07Xypsl6BS6Rb7PoFZW2XoTyI7ixH1FdntEpVWNE0ERoDhEUuKCpFJt0ZRIwpLHEyh0bkdhSUCtlkOuVyyM.2grpmWmZUUv2n+oqqMTU.PcYnhgyIF+nwPhWWa9BhOPM7XBUoFWopwXiQ335VYQd94mbdn+PdJSXd4avxm2y7SSDhM7fdKRIAy7pboPIkG.Vv8Xc8b2p51LQ3EDWwMGcJQD0RI5P9cHwMM0+7vYPFQvI6PbbljVkMn.Ka3gn6qajv.buV3SFxYBu58Yqu+SnXlctXUMtafx7cD5s3IP8MLnYUg+wC05l8RIPBXW9WwxcynSssFv6FGAw4vwaIMHbb4HJuEIMvhcGC5ki.fr.HBIAFXhkhwnLhpYhxMHMVP4ydBNJHEHWRHpRXKDddcC.sQHiCmxAmLJpVXwJreDD+M76tUQ22lB85mQ0vJ2KfUHRo6CYNWtdxep94FdFQBDYjPDLattYzZb.nlBrEutQJiSky2x5FcEBcixi648rlee.v0ntl5bayaJSQFnVBUG.lfnfPgPhGTpa+V3EumZOK7hrZq8GR9w+8+5DxGE48S6381KkpNAt.IIwghwNUYwx3dgQcDeiHHXbGpBAKnSUwud.S42vMKB6ysIPvWKcp2t78r6WHb6M0PKFBD9Hj1XMpSYBEJX0nILnrnUCVzcPbrsAHdrPBX29DKKJIcDjBKVPLBKaVQnNPZntuEJ5Bk.1m+Ub6gi7t+nOfrzlGLKVhPJr6svc28yYX2Qbajak+RxSSr3W1fHMFYg.USTbGOmHDge+7eIwNnrz13OIWUjreWlaVJraXBKVHjExCfWtrAQ4cFGuq5nrpk5d.gcbX4VR+BHNzpGfNQTMVsF4Jq1+vHcdidcgKeszvpRPfgPghufEGXbBJKsoXZ1qUXtwwLgWvUEUpUgsntk7ub+KpUfvZYRcAI1uFx8av4XcYyZ.ieOprrF0fCqhwhGb5Y9VG+bZWo2T26GAQv8wj+o9VNXykP5OH8hF4ycSD05IbD+i0TS6gPV2w7hxe2+N+uhUNPJUaa2mqGQmKPIpgGMBHIYLegTNw7wA9u5+heK2zXHsSyCn4OfNA+w+xeAowaOeLkjvYitGNKHxo8T3QzT0y7gA3c+Qui85GZqCtJu78e3M7e8+kumaObf2NBdIyQwIugAWlIjRw4iVWR.+tB4cef+C9O9Wxnc4iU1VXqaV.a9uJ+m+e5+2nZhkk6P2A9wXy.vjYgiIq5mle.OufdzQ1A+4+89SHo+iZq+M.wbFV9E7+7+6+FhC06WUFp6L+MVxBygrNAxBEutwDmOLvzO6.+o+seKem1XDhLfAmQf28t2wT1pwLPLFQw2PifsFAM0m.stqyKgvv3.pjQG+Kaq+k.s7Vhiuk2L76w88n5OGkcq+BaDxbwoto0FnZNdMD4KRsVxOye+l5eHSUi8YFnbunrO8K57Dn8c49movueUeEz5o13Y9i+ZXAWHe7GT0uWWXyCER833rdzWBPDECGQbR7WkV2UMIwwhEjgYVBPRxYuJUE7MdBIZPfTqY4QcSmYtA69dNrvlqA5VXCK0cw6AkzzuqV6mW2j+95YQ+Rntfmpm01r.lUKMyVAdCen4kfy8p3vc42ywRcStci.iZoFZ0MZ+HG0v+mNI3GV188XBLZe.ci5s81LPpjvx+ET2piJojQrjnjmIswCvkndlqkHH3XsFpmTBSPZTYN.TDTofN9avNd+3EOVHTAYiIfI4TtJ.xH3LC6lwOjpJya78qp0MNZo.ow6vsDpJDdpdj41PDqFZM77ZgHp0w6DIrhPZ321ddjv.jaXX2M3w+3qyGgPOttK52pERDmUzNRHKnwdFhLl7+YiGZMH7i004W++qpI4Q6hd9lWC7qUjWUI3wCR93cd+KKW95agvNc5zoSmWAzUn2oSmNc57JftB8Nc5zoSmWAzUn2oSmNc57JftB8Nc5zoSmWAzUn2oSmNc57JftB8Nc5zoSmWAzUn2oSmNc57JftB8Nc5zoSmWAzUn2oSmNc57JftB8Nc5zoSmWAzUn2oSmNc57JftB8Nc5zoSmWAzUn2oSmNc57JftB8Nc5zoSmWAjauhg+4qGrmZ0lqW3+PWe6W6+wmqebspE5e72Kp0B8Se8kPEvCGUx.EbyYLkvvHXlnwJV7Atg2JS3tSJAGsfjmIoNF9lVDNTdC2F2xvdkRwq0qbC7bfE6HoGZp+kQwCmzfCLQHEBwP70Zm8FkC9PTRVPDAtFDx.hsPNn90xRS8uDvBvxTsVlynx7hxxTAyCzxkudU.qLPlEX.NZvD6Ia2hIEBepo9GD3DDR8YQH.hfGAA5li+jPHhcXiGwlMxVfjfiImTHTz1ljjRIVVJjz2g4e.MMg4GIzp2H1FC.StPDAoAkh4HBLT9ND+VlUHsw3isPk83yGYPcJx.Z9FhRpVSyIyVBvjPQ0fhufPBybjz.fwmVfv+5IoAlAtBl3jAbbP.gfXSgXJBIBLHxHxdBofys3w.ByM0+D.bPDkGMYUp+4ko5iG1q15S3Or0K87eP+zdERiy29hbRNnrQ6WLPUHbGQgjBylgKvjNg033ocxuFJBpH3EXLKDQAkS26W9CvWb9t2MxMGmQcX2zHEeFwfcxQlaTfpGNA0mAtCBBAfDqFCswyOGCQp+tl.hrP306MKVP71LHJPpFY3UCEhEg8CENdDFRaO9IPQmTJA0G0oINTlYTgRNXezl.UK.BeU4Q8qkUg8hr83OwlHIyTlM1MlQLg4xR8cgsiQtqo92xRgoDL302wRwXTWeesjPxW1hHwxnrfWbxHLLD3KNhXLPcbRS8O+N1sCXFRHfmXLsGAXYtfj1Pg95CdUAUEDqpXyBC.zFMHxLpF2po5XYMgRvIkmOMwWNBJARc.qnHLfHEDZyf2en8Wqc9CqB6sHGs5B8W5MxKq6yeTwVBQeH4TUEVwbTADpV7OJYVVlPGdeS8kRXjz.TgatYfge9dzzsXX3pvvxk0HW1cfYfX.Rx.e33LS42RY1A8tlmPu5PI4bUgNHjzAPqdlgXaz.dUoKAhBv.HK3AXgfl2352fb8QGKGGX+tEt8NC0g2JYriEl2vAaa14c6WvMvCXoLShfuaGvs+U.86aq+oIzvoDFhaUOFwATTLDeCWfkinIXv.e1wlC18leF1rwz3M78sJGHORHyb7taY5sfsTHkqOSCsPrQ+SFWPRUaVBOXV.Ftg28V3Ckuiedz17iQA7iIlxFK2si2LMvxwYPNxa1Mxb4xFbXd.NDXDR0XzHBHVHqfWZyfxLFRBxIG2NRBA4AVpEaDis3gJrEkHTDLfx5e57RBw7FU89EjH2pkua09+AiMB49yiG55Cd9cYElVTmapjPE8rGqGKF+Y+c.qzVHYsoBxLb6MY9O5+vi7gkZHyU.WR.WVgWFkPcVVpgedX.rCBSuM3eq+cxjkFEJDYhvvsfc6DJVb9QVDrpj9KiypyoAfVecK.YG9W7eIvayAXTe.iEFdG7O0+ri3dgT1Y9nvzT.GubPx7wBdArYHOAhlIkJb6uE9m4ulRv9l5ek.T2vzB+m8eRASDxqF4WdBgj1V0MHFjGqJNmWDzofu6mMwd4XS8ukhv3PUsy+7+KrmbVQnPwWCArd4WPgORvLI8MjzQL+2gvH1gQ9S9m3WvcM97yDE0eK1Ame0e7eNV3LH+b.X93AxS6t30W8P2ot.G4pWv.BEtq78LlaKBGDS0kSxfwg8TmuVe+VM38xFLDgUM..mHRqgFOH3NBJnMtjdO1gxOJj6WA9gV8wenoGx8WTneFCgtrForp.ELyIDmvUx4D6GFoLe25jwucVlgcZlce2a4tiGovNHc.QDJALtg.+6jpmyS6dCykaYQgo2LxGt6HdxowHJhHUUxFAlUEb8vPEuUy6HnwoPzGDLQvb0CcaaCB1r+kTDCN7dvWlQYOwxQ9tc641atg7vkMnQmgAfzPFILNbWgg8vuX+dXdBFZyhirjPTHjZn1Osn458Qk8xWeBrE.KiuTvbXfuCe96YTOBVahXRZB2NhYPJEn5LlYHDjxfuwhnqYuZjqcfhOiGNSSEz8Sb6MuCYeaq4ip2hFIF1oXDjHedILFGGqqW8En5QtWUroPDBhD.Exo1cLRjiUmNB.J3giHopgDRb1.hubCjIvotP2FA54kInyKOxs5g4yuEPOOaZuWN74EHIquXhMlQaNjUP0UiARIBloXCjzcTZbScMtrmjdDWuAo.5vg5iTKHKFKaHuVMgAUQsijiD1hho0PlNRU1WKD3mUfGwiUlKx1QPQN4sh.gBD140OFdR5ztH9hvvNPMXXDhkiDpSY9Fdy3.Qb42OGkLpTnXk58ltiY6.4zcD4iTeJ9sSDJRD7PYzeM1vLeXfu6cJGeuP3EFFAy9dDGx9.diqwpupXSE.YAyLBOCnU8l5kiPzxryz974M3mDSrLWfzumo28qXwdWa8uxLZZGKG+d9tu6mCXPLx8gi9osjMpVUTpbZfrgrwXimBmlSjj5ZfKRtNPecBylRWiLxp0cw5jDQj5kyBsJe8gNb74V82WlaJtWtz8PuYZyEN+AsfbVfp9jOl.RT2hKpH0VRVsm1KHLAMJPMkiUONV2YrxIGPxf3LNe4oLd1PMAObx4p.Xq.SAjrIhnsPxFx5l6QdbXyexrpHqFHQN6QUiA139leDNLCixaY9vc7tc+BNb72RHf6NG0sVi5QrSBdCCRiX9wp2U5NjFsH5THOOsemOcBKjSCA23gYjW3tYHk.ICGK0KYeVwNnnWNhyaypQYYMQIpKgivzpRkErMzWp4c31LVwPTmr9c3dhRbKEutAOap6ICHQZ0vB873IaUQ9SYXjHBBR0vp51OuZnZ7TagKSMx55px3DHfuZoqtgCCMeJk9JPDgl2SW+DmtB8FoUO39T93IvWdBcJMxhMyftdzqr5lFZXHQTLHOzTu4nbCCIASRTDkEQPRFR3X51GaMIpqPXNIrDAEWPkcfpTR2Pps8bFv8dg3qVG8POz25bMI3ObCdSrtovjydt1l.FmCjFAa9VF2Gbyc+VlxifLiM+cLxu6hW+b9VHpQgIDviuutmIDPh2.baS8u5FjpZD4idtAOHTseYxIHVfjNxrMSNM.hy7rwte4QZ6PIV+7KKUOXC2QxJvRML0T.8xhvjzAbyIkxDhQweOHYzTFu7qPxsso3TIvVlY+aTlK2xPNUCGC0ig1VF7KOZ9sRDqmt.DDMNGotuUhUITQTHBAU75FgSz0SDxkM3Onv5riUS9Rv559Wi9POUl7Rhbyadsm8XZbM5fWYq9dPy09v4SlDbpkpmK3m56kH9.IYBSNhPflBHp6LXO21FVAfbrivWHgPnAClikgzhP7DWiuRRvIH4PNT77cXdcCWcsdyDQ8XMA22lUGd1XMLUPMkZODDsP3fqNlHjZTfpBPIp6J645QUy8BgnHC+t0cl+WlrU6jEANMVISBwMPtq4Gfmd+4R8kgt5kTbR18FnqGwuEVp62fXAwDRI3v4cLeKcvSFXrfl.2GPhfPK0iN0FdzElr54WA7g0i18BguCQ+dHZaNhSBI+ANdbhua2PMZYDjXX0Twst8BhvHjw0bAvQRwHHS.eOsJgoFQs0f4KopQFQrFYKg5Nz3BWudu7IQVujyakzLWOWZ9n14zw1s0l8mXwbuadUmNc5zoyq.5Jz6zoSmNcdEPWgdmNc5zoyq.5Jz6zoSmNcdEPWgdmNc5zoyq.5Jz6zoSmNcdEPWgdmNc5zoyq.xW0Lq5K1y724zt1m7S15X7t0sTqmBSk54kNKYlsYRo0C2sTSjCpuw4DkIJ1QR5Z1hy.RyqEbDiTqEOgbPoLVSaoRAMpY2srTy3a5VMeT+KcMYnTKF5q2hz9PFkZAFImGYtX.F4b8Y57Ag7vk+DrEXbX.2OVK4mI3TtK3Ijoq2DS.HwPZjR4Nlx6wiB40xzpuwGPMg4DDdflVyw5gTy+5wohE62NNFgnT3sHxuCknVveTXTYyyIup0zOL9Z0pKDRjIhk0B3SScOvqYgNaAFRIvWH7Avm3ojVUCulB6T8.Hk0zFKvZQio0LSlf.w.ZjQVkFXQ5TBN3IdRz2s9dz.FwoVxWqEVkFqNPPUVhDmq6APrVTUdJRuzO5++vuueNw0zN2mGN9pjp9hUmyOLzyTbu.vcvRyjyBJJdXqobQgXibwtWTFFdKA2gslzMTGbsPv6XV+PS8sgiE1M7yYY9NBKHFp0v7oDDCBVYif7nFEeffBCQ.RFeMgqGhSzX0Vqlk3DlOFjGGX1clOFjRvzdvrKKbXbZ.awpJyUNmcuDJnRBuUA9pQrXbnbG4AVqRUUEc0Tn9ksHxcaMg4HmSquQXjhZBpImZyfsjbGkHXm7KvOVSUsS4A7XgxQH1PBwgxZtC6T5Am.SJD.KpSt4b0+Dh3HhiWFv7SIcIGQsZJH9BHoCPn3el7VdMK4cETnWyUq3qIxHQzUkmEhMMn1Wy.aBfUMhTThXgfkmI8UmxHcJQ7TSUieTUQaiD1z2NOWs6OMnqP+GbdKprfUJLjUL2PhZUlBDrMFfq4i3LyRD0hfhl.JHT.oV6raAMsmfCrrLy3NnTf2tWX96Cjg2fH2b4qWpocRUBTkpwJqhv71yrpT7Z9lOMsvRrPJy45ecYN1bQk7nJzLOTUHYgQfiGAdTZ2CfiJCoLjlIOTqdcpV6iECzMpW6g.nBt63d81QDARARJ0tGl9uFw+.VJwXZhhUX1VVSo3IhsJOtZcrZ7+O6897pkrssfVeiwbNi0Zsyy4de+ndVJV1wlhRofsD6ZCA6YGED6XARIJ7pF1xF1S+CPDDAkmXOgp58PPJvFOanEVHTZITnnfZUv68p26dO2Ly8ZEwbNFCaLi0N2YdN4J1YF67bx69N+Njmbm68Nh0LhYDywOmiQD3QuT.KAqULMPi8EUukXlLcEFbUQE+ckKUI1r41zqRbIBCDMgvwdOTWEHNfryZ4tquEQEv6Bt6Uhs75y2M1pT8CAIg05TnifhFNHxSpV5+zYs6CIW6ZAW+1OQAnummX8G8Mdo27r90Kxi6m6i8lDBFukrd05v.h3ctw1h0NczGGQ.yBJIAIxDsYZggNs5d1cpy1R9L3JGt6H0kKDKYPZbLCUd6ls+TIfRzsXNEPy69ZOCjC1cspNk+Ybd96X5TgkyUNbLgaWUJpfug.ol48wAPs1sOHocq4DATemkFT0HvPhtWDBS.sPT6KdibaWp1aqqR202BHpfDIh3Za8YmECeuRpnbo8ZHuzUxHsFJEKgrgEbQ.IThV2E65U4Eq8R8P2mEWZ7nJFdHHTdjayaqsHuaPpe+sa0bBh05St28vgl2YyABkv5VX+PSVQBBbRhgrUokUVKR+O90.IQuoJs+xV80R+5GUt6SVgqG868DJoxedLrNeuLrP+q.t1kqBABDBaBQJq9v67FGriPBkDVqRRCJIsGaK21a6nljjvsuAy+NlzLVV4RahBUho.eitslDAlj.25VM6fj6VK4h8LzNm9NJEHmpb7.DV2BNU60H6sV3IIPRNRXcgt4bW.V3FtIj1vB5snLA0KV2J8nwoS2QaoRMZj9.ik9XzqE2IT06yyVWCD264lvdvkK.NtlowBSGDVZA0JnxxlKPDxZb30tv7.vs9EkwS656VzavN8GSLy5JZH8FFhnssqE6RzEEkBRzvv5dEQ6d2p2pS+7ImycO435ZFWX82IktE2wFJrd0CBcWUkeHTaPFhLxNa+w2dBn2azeZ7XA+uK6W1xCNOM9Hui9EnMb7Rmg.8ehYhIpVEUyXdPNkIngGMjBnaZAaAw5tm2w5IUmWoFfpeCZ66103yZJYwnjErkBjVX53DyyKq8h8sLQGPDZ.YoKLmLrLarD8lUxdPWxjyJWd6BGNAK0tPtd+fx2zifd.AKDgit1pnsVerp5902Xt0SpKTCOfV89tGJV85qugFWh1HBesCq06ldHIJInnJN6ykwZdlJAmzeNKK2SAAocjjbgRVXdirhSVmeMfjBdOmGIqfKYR6b7wZxlkjBIRjDGO7tfjqZBeqC2TjnPDFd3cWaqf3Ive0tygiV6dvMRB7f2RhBgqHZYMV52Z.BhzyKfPjtXy0tfhR7rz9RE4woN4icW90.irG16.7FByG7IS9wMX9OGF8u18QKVPztkv2OeANl6VoKFr10ltEhTwxFFNQQwvwBHkNv8M3XdeVf3GZzZugK2+aQ4teI0EvVNy2Tf2NmorULfIHzdRCkEfHQcwPZvoDryPXRBA7E916f2dOb7v2P0dClCSkIVZa3Rasuf501JtYcA4GJmX4BTtaCOjrAp+JDU3x7a3tuUX9MAoP5tB0Jn4MZekBuqikstVbRLDEp02Ppry4Wehr7sL2fWc.tTcNHBHGvtbgCoM1k.RfJB55NdHBP4.YQfKNo8M7vkdbnSRE2ZzPHKS.JtTQ2vBcOsfDFZzHvHQWosHRDKGwO7q123KNPNc88TGIht04Rdcx614XBvZBpIHrrFia.l6s7zcJXSfUuToq+86RDvdlr7I3Afqtm+gXn+ExE4Cg4e1HdruzR58Dn+nIhc2VV+ANm6+D7Yrs0V+EhOxoIj8ogaBmHln0ti+N+c9kXUVcSmfKA5FiPK5h8Q8d75hF4zAtLW3+n+CeCucmdDy7CbbZlxB7O++J+bNk+Nh.NMqzzBttcLHCMCdiqIq8hCGU3u5+t2QJsuXX1DCRvxk+h7ex+w+wLe9mQ53uBTvW9FjzsWPsQPwmHhEzTpm+Abj14DGN9VV1JK92BOivBGOB+09O32lo7EJpg6Knxw0jg5iSDAgqnphnNgEnxD018b3jQy1mKNJ9DtXzjEjz2RReMF8dO9QUdBiu91kzW6i28D2qPsUoUgK6bMeaU9ic4.+i96YXzPh6PjLdLu5Z6ONNNBmPh0bYfBgDzZuhC4+xP7OxtFegHHLiWeCT9aiY+h9bkH3w751q6iiRBOz0bkoms.8L2eA2Oil1Y6S8Z+PGcUoA8Qa0LeaCx9Xt89ZdI9LK8M9vOrctuh+MMcCxOold7MPdPyuqwrr+82qlku67+7bhhH9rFS+PGyi+V6LmeHPAshleMsktE1n8.p2GyaLn0t0kEOvngoJXyjKKbuu58tcPNMSqJXDbT9NTqueqVRNhLu4rSHfZMZZO+.JVPI0263S58OXY7mKEom7UkzeLlI3G+UHtfZAhbdSWxlCou8fRBA9ZxWMS9X2c468wuP6uS75JbJ8VH.s4zR2g3W54JwMPj.RqAQdc9zkKjJJsmgvWV0EXsycmhWiFcg.85XPr40uFZOj.ZOV+pDDTImEtbevFF3uMQOOGxkYBNgRYUK6JJBa6xXkjafVoQAkJpKn4y37Wf85gR.bNgVx392QwKzjEHNPNl5aQyac4EVON4Ojjiw55osUg466EjG6p8f2Ey6q5A8jt7u4uyyqGZ+deT688u8c3ew44VgiQkhavfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.YhcJSesWnCfHo2qmn+YSvyReJ9wHh7td77i+n13iIATc586YTT268PXAp.4cNtZlyjNg4K34LK3L4f3SzzYzM5nuIeBmEZGxXsFIbpBXk.wNQjNuqwWwgZnnJHMijdjp1HBgoXAei6elAGJSDsEPClUzJf1BA...B.IQTPTo.bXYhPWP1YO8tAjBAUmPiYRtfJfZIrmvi1BAd.pNQ0VHG2Ao66ywA36reT23.ZS4n2vzSTh2fYAkzBgFPzt8IHx8dlMBZRv7y3sCjSGwiuCz88dhEBhBXPojf38mP1ncxSnN3BDwZuP+Z+QOnw96m2h.FPV6ClqqK3DDgrY+VOSBzEHNQR9U.mnoI.grOQS239+F3bGB+Bz1qvRYB4Bpm.B7HSne5Of2Wip+mcuL3G43C44oWbu29M9yc+.+2zI2EHuGd7T5dOW+.m8sVQYCDQ104HBHoPM.vonS39BAfJSnwxtFeS4Indhbr.0CTzFpADKLU.oswi7dkiSYtbeirlnH2gvqIAT7yrrS80VBHJJRzfIXoclP.s.t0EndKRSvkkE5KwIPNnZPRmXwKTj2tqwmjfvBZgQHfqABfqVWarsN9HgaFspwzgBwRhVCx5cD0Dhd+9FexLIk0UtLbBlNdhkZCgWQvse9IBqqLYD3lijfhl1VR6m.Z79u4dUYlG95aM913buac6EA7.DHB4gwiffnOEEFduqrG80Fn2ShC6Z7I7ZTdKjDDw52LiFHBwVVKvUCW9v+rNVkmu43eH9xd1G7SA4W5SqaILeq2YbSHkERR.Qf4UbCJkCb9xOC4ve99Ff1BprfVRXDHSY7ZCq0sMLugEXRNnYFxAnjUd6qeMGOlnc42gr9mRaudfI4Xgyk6Ctq.yW.2grdjb6BTt83KWExgSI+JtrblCGORcIPJugfD9NsvrEYBWvbkH0voK.n6MFXKQJFFkSvxhyb0HBi6Ndhk6gzoWCW1oOXjdbst6HTmmHeHvhEZQkxgDX2VftFGQzFlAt6HNXQiHpLcDr8Yf46EyMA+gUC9TrLTjUgOefR.gK6NndhJ8+7AFdz04veBJq6qisfnqF.JNtX.+Bj3u39Fe9qPv.6Dp96.bOnyDRi.CI154mGq0oyC2v1sgVC9MQxQrOedJRhuFsL+G9b98+dasvUROPscAKfRARRljJb9Ri+l+28mx79LPGUTh5Ip37G7ew8L6PxgrpzRNgs88gTJXoBIuxTQXdw33o+T9m3eJgjty4FCjhwcE3em+8NvA0voArPxgltkOY6tMTXFHwE6LGRBleG+29W+dl2xCDaQtR1.xv+i+Q.ktWnEGH08hvMQ.ygjDTN.KUmnV4zjw+V+92wgo8Ygt4IRtfOq7O3u+eN9p.3TFVluftw7Sva6RubHk.MAtsPt.+i8WJyg79d+MVe28gYgc6Cz2+D3Ok3dbCby6dICHIyeOAca5Ag0GO03Lg3fbt6t9DbR++AJ+s103izDPCM8aSv+f9XhDAIBJcCAt43yoqzgSO7mCA4uOOCwu82fHu26WenBAxi8W2S43277+kcBcK8Fb2IkfrTPnQ8RkTQ33wug5xqeRwo8VLqNpzcY28QOt7SInIJKg2ic3Mn5PwNR9PPsVoINoWAu4dEYRIsSS3T8D05YtLCSZffiBHqAgKu05Op1srTZHBb.HQFQarr.dYeuvEzsoQPHkCZoDg25Qfz4I31xCjyMhlv7RCJPVOw7kWyzo6Qm22yeZwf.JGztvMOSyWvAjbZcP9wwom+Fr5Vbq0Cyc.Tlfv2YHoBdHmP9d+rmv6xw5u26rr+ctLNhmgHCjxnWE5ox6MbdJm62IveMOehUGaGfjdM5lVPeaLlwECk6IBPk75aH55m8sU3RHS285efK2ez8w8Pbi4uH1VgnecmeSScf8lSW+.2w97tEb8z7iwMv26g3MCBnCB3tQRCJEgPDZwB3PdmCXAAoAsHQNZHTHGFDJYIs4CjSIGoFPalRFpMELmori1fXmtbupFdVPW.mFxp84hHjtJM8VGeSojgkv4.BoTvkkJxzQ7RZ6rRbS5tI1VWc2eTRKxCwt9FiupworSi.QgV.AulikDxrfryjlxVfoRA7JAP0V3zoDMyHLcaWR6GPzJgH87USBx5Ah3LtqOkzD31He++40TxZGml2882oDCO5tI+weJxS34tqbUnu7fkuqB1cPj2r6U7SqJtfLiPBPWSEPmfdRBdSD3Aqxkqtb+QIZ79Fd+f7dJBsy0u16quxWjqveyk8KP+ixmmH5GaSvygW2kO3INQ9Ps72HF6qwFzLVEfkPhFlOSPlsSKraiZBR3f0Hm.ACwchXAUgsRRVUA2UhpP9DDjoYKbDHYGHz4cM9BYgj.4z6esFb8k4a+HjjazHSRRrXUJJbb5Du0qfZeXRU+oO97LgCNFVz8nS.Hg1ma25YnTilccWL.VPWQMIQxWS+6cPNGTWV8jPVH6AlEzZvToGa7ahN2uOqqJh5fnKq4I1xyRdS8Hapez27yegVAYMa2kdRhsC5ymw5WGefnc1b9MPWkd2eVn+rAfHHTg3tcM9DjtWVDCPWu16hwiPeBdH5wJZH7gtb+2zrv7qM16959G6.n7ETf9We74YsPPDPVK.ycI6ROVlhHT28LdvTl9hMBTadeRIDhHsYxwLWcNTZH4LKQsq0gmn1RzJmIsymnxF832VSjhtayyADQpuMkjaqPSN.Qx3wEx5IX4BjOycIPqGP1oBGMogj5xe5yIVOl8xZBdswJZkIvtGNTTp3jTAkCLe9Boo8mzYWu8WxvxrPVR3VeNOBayccVPBqYnNH47Z1t22hAIs6MlupHT18dQ7COkRB85VY8Cb4914T4U2zXu+WEJhHX6Tg7Tbf3pxAnDWMIwitE6Oy2K1KeARMoAeEwWPA5OsmbdOW7s9RqHuyx48ZAxUCz6I556NYWEtukPdmfTj.lwUEBGMTRN3Rc+iOMdHoe7JPRVsDIPj1lu.phfQsKDKR3dqmTXICMjmk2fahhTlwViYtHIbclmh8Cg.DWPIiImQOzGmAFVZeByAPCsmXWWUrJDzH5VsmXy8oLyBkbvLcW0eXInoWvNzElu2XLFNn455NCnGKXQA2yvFJCAPBCcUKpHBBw5tsY8cDYmJT1yyf9NWH3cVC+3878mDhsdNVyTwcRRLvRHRf7XODEcgka+3c+XbXccEVS.M.Jn6tNbzVsJufHUdPENsq5v1bUgrOLa2Ef96I6Z3s92Od2K7bF67cu92GHm34t9irWdPAsOS9w9pYTo3FLXvfACdAvPf9fACFLXvK.FBzGLXvfACdAvPf9fACFLXvK.FBzGLXvfACdAvPf9fACFLXvK.FBzGLXvfACdAvWEEVlq6zuObOH9IVV3+AIgz2LzRByMR4Ls5LojfnA1F0BaQE7pQHIDNg4uAUcBouCW269vrHYp0F5q50wcUi01mpfaaWosDJHhhHWva8VFpWyjnP3MTstqw2hInYGoxZ4NSoYN4j7Pas7V3Vgb1fng68VQKQu3unvtmeE2ojfWuPuUp5PaYhTYA22tviHd.S8dzdz50EEWfigfQgzNaOtWqC6E8HteAkdAMAccuTuUs9VA2uVky5858qsz2HhmsNr46ZKoOtRM9T1K5eXgfuuupWKDueuJ03mJMDTs0Kjpdp2Yyt9IFZugqbK70hNj12q8v0BRiP3N9NqjcZTnWPY5UJtu+6CaU3edbEh6wMmk3IbrOM9vqvGOkt093+qrsE9OA7qWUhmuJDn+kj5Zs8VkdoAkvHWfH70x45scRQXBRo2YLBu1ugYJoryTbf1NKNJWpMNNMwbSPohlbZmyLkajE46U3E9PjzByuElJ8E4s.xYG0mA0YucOlS4Ww8Wd8C+aewIOITiIJ5xliubtPD8BqhKBAo0BKSq29TeBEWkagF2AoJRznU68a7WcRYYFJWk9cywWl6qsdU316JEfrtTpteAl1ZY41VaNMp16dX9ZiKQ2X5wMPW662lmWqPRVe49qJHsC70w20aSOb4JW+9aUZj6uKcsjpJh1KewnnZFK1mBkpVPenlsZ8prp1qxdwUYgaN9dWW26c87DGQDzXeUCeQtVVr52H6cutGKHdqInqCH8Q+s+nu9KaklaHv9kEe0KPeuE++bRo48dKdJI8JikVvpNoTAzy273cOQxcrJHGLTDn0sP2hYR688sod8Re9RukZVqvgoFsJnozlsEYWcxoBS4CTqMr1EjTeAP0g1Nq8qh8ZJ.SoCH3HYi4vIIJ1SvBtF2iF868x0Eqzf.CGiruOIRsxa37BnScO7LMETO2qbd4of1FFXeUghzDjZqcDbA7Hvot6BsWNkIh1ZMX+8+YcOPsk.ktkeQ3f2fj2sIV5sSUemFwI5iWTOde4iOo28B70JV20lg101Jh6Ncee74S+b3uqNp8nh49GqKw8XTo2s+t96o50JklrVO22eyA5p.8tU5uqwp7z4CEl+9MnkeJYSK3+wYXL3IxW8Bz2KlcU69qK.FPrPRYsygcaAJZ5Dd7FjC8kULyAua4rm5BM22.run52dJQXFDYpdi7DbIpaNA0bHkqr3UBsqTfpAwxUQA6rebIFZFtrLChhHNSnT4LSqVbeKBu8PTCLCTwIQBU58t2Xi1G5VnqKpadAQLZVf6vzI37Lj2X9MZ8mCHNzaMoRCQsdg2TSH6r6wXqcekdC2YMJExiDhtw0euWx25MdFZO3Bek908tK8qwiJGn7H2sySaw509bx6p7tw0w8SqzJuEWeVQhFBIDwdPX9UubbK7vevR9qCktRPNg66+920+Nd7jwmxyz5Ovee83GhKG7owuFHPeeZoJgPNmIZMvh0lhjfjKP0Q1vDaqce2crp1cQupnIgVzsraYmKHbHDz1cL6ukRRQzD06KXgfmueSWlKIGbs2TWx8kBZKPINfHIR986Z74B3Y3jdfk1LGTPTua2UKfzFMmE8pXhDJuKF5DP3Asx9T33.JVzvqFRz8.yzzQr3BjuChWe6SvZLVkXgPfbQncs1lu5Z68PDAkBDMEU5BWBGBQ6048MzHLfGbyrl5BzLq+Cb6ozbR1Z.9X2s+3Na15O+Ib9k0PCEdWvll5V9JB3ry50ebjft2ch3cU4bh0PNr0iOWqa4qWGuSgCdnC6suwWFvQjziBAvGZo8s3w+de3u+WdKzGMqkWV7qABz2GhF3dq+5h.5TFyZj7EPWaIp2fTV6l5ZJhAZRfV2UrGjDMeeVvsXBE4LZANe1IcbliGKTiJIVa7H2hVOtkE0IqJmaNYMSFAKtGYmq3qd.VuSgUxfx2vkk2vwoeNne2lVfYVhjzfPPRo9.1ARfHGIU2WLVm0JIANc7NL6sb3vDl8VpMf78a2baVSvL7f7ZV5YUn3PRlPXmIE2Zlcd0suWsDVDAQk2ukk9QOIJpXDghaNDAIUIoSDwkcM9VyNOVy3QD7OnMkd642X83t1DQTseNbZXVfl1mK2I5txNVE308tgr9YEaKPJdeKyu9087RPVEH+4ib0kIHcEaB3cBk8sSZOt96+Xg4ec3tc3IDi8uNFlCV4Eu.cacAzb9DmmuvzgDMswb.4Da5P5HrdhKIAttF4WGJSuh6O+JxG9S1236DDlic42hSu5WR0.etxwI3s2WnTts.O2KnhfJMhKIljBkTg4KugWc.Vl2mKDJMijjQObgVHjj6IMAm8uiSpPcq2nSsUW4VoQ+ZYJABG4sKB2MsuUD7Bfm37aKTNBs1BhA2oIlMay4WkzCdL.uunuBbrbf1YgbdedPPSIbeAybRoU2ZGfG1CtO+1iOvVc6uSsKfR6Ii0x7EJ6Tdo6Np16c7cgQuyb1mh6x8vIIcOinBHRBK58q8bomI46hqdPK.V8vADbsSptYN3+AwZ+wg6HBa+d0dcbA9546yUX7GZY9ONsE2QRw8xhW7BziUgGmWdE+Q+Qm4x4YllxXMvPnuertwwKPI5Kb4o9BIkP37bl+8+q8mvhuu2Hh5DmJWvq+R927u1uGZ4OkbEvRnGpz1XAwfYznuXpYUjzDg+FNbD9q96+WfuM8ObWiuVBr3av82xe2+mqTmC7RA2cJQAStsEhtzagogCwZ6msDEtuB+A+mely6d89CjLmzzuj+I+m9ND8dlbHpGIt6srURVGtPj6tLdJ5iWSUjyFFMVd69FeNFo0135o6RLUVyX8nKHkMhQutNlzTW4Mgdrj8Jn4F0kc97GwCYdeJ+9ikqdW31Weqa5pqttWZz7del+a+1WQIuuafNeCXM7XgobBOr9mXn3DaliHg4qaSv3AkWf0DkCvrMBIyFHLQOtMqsF2Gs8+5rkBgWsN+p5IO998WdyeGFf+xh7O0Jn8PtA8n++68C14.L4.5EjoKTWTH4r3V2W6WeWZiw2LvDApITW2BaooeEK1NS3L.IW4sAjyvj7miTASEB0Paauslf9ZIVRfbPosPSSTWL9FceByAHWgr9KIPnVEhb.TQPvRW1baHThddFjDAQbLQvaMlNT4de+FHsjmIoPNfD2S16liISucKc0..Saj7deU2Ws.LEAorw7yP+PGAbqm87kCFDFRzew6Isk3DAk.wAM522inQp.sp7LXgkhcUoQIs5t808Rtu8fTBkPBttmvEoQR6IjeIcFYmJ7pxa.U6ACvAnPH7fK92ZWvHo91piPQttmDwQTCya6uedKqgjYcKHJq4gvUwyxSZam8kbqo8DCqyG8n25W34QBx0sGY7ASnexyOeXHN9oV.2OxLpTbCFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.Hu2FFa7nds6m0YJlHXY8fu1ewW60wA6nS91w0SH1YNjDffl.GHHLPkBVrQSyVgWEGXtMicHHu7yQiuiKG.WTT+IzzsuAAJSTHnRSMx.IOfn+8jMZ3yMIXJUvrJozDWTmhZbrcBmyL46qmsewMNkyLaMhRhJFSVhPbLXydsb.P8.woJ1BbhBttvRo2Cya6TkxPfp1eVwbHqPKIzB3fBzt8wm5sxan.s4DhZTHiGUDAzsZ31aPyCRo.bHbEQbTIS3BgT2rcRGRfu123EE7.zjPyB781LuAzHPj0d3cD.Nx5fJvu8ACf38d+sJDA3dfH7tywyP+Zm0QCh2+q.j00J7Xi6AQuqj+v+Lt1oxyqe2kcM5hf0q29oMHnuRy69Y6i8dB1+yH+Xf7vMpfGamYrw3W9duC771.z2s7sejI+S+D9MVzHDDYeq3awYNkfEKvQwIHRBBAyMGMe6iO.daclCGJTohV9Nx9ITuhFNHkcM9jHgGJYshxDJFFF3MjDatncRKbYoxgCfEKzbHLPZAd5UX9a2036ndBVbTogsjIkMhV+9WZhMWwdR.iJ9ryoRgzRlpsPRlH0J3k6203SbAI+sHViCo2h2BPLRcYS3aM+Z8EcM2IDHWfVyvCnEBS59d+PiDQXqKFnHpiUa8ksTHdJxLitvbbVkT.55ejcJw35U29E77Ced1636Jwpf6.aUCLa8C3Y4z+YS+56K4h9+Tu97OE377473eZu+s0m9y8yKarb2mFeV25B+gqpHLDI0OOAPT.ceZPmIQyMJIvrWQ9NiKWtmHf69Fkkkauh5hGb2oLmWpjNHrLqP5LMCJnTeJVwbCZRkrJfByUGSRnhPNkQRKP61m+ovYRThKEp9L+7uU478NkSWn4Sn6bA0lcFQgxAvDHWxDdll2vARaLqeI.8XgZrvalqjCmimdEmWLjSucuFHgJAQalKu4BGmf4EPMAQRj8L01kad7Wse6AuAUgvbt6PAlOB42rqwmKFh.oDTqstvXfj1+d1llv1spuOXUDTDIPkF4bAy1vEDavCBjtpbvy35ewVVO+YfHRWCmXcAe41ueroGPrmgwC+PVJNXebUn9Vqu9imFc+5vL7tEn+95m94bBd7Dl1WDX086BSD0eu8b1QTgrUX1l3O3+z+d7VGNpIjv37hygxsG8ld.hYT.M9VD8WQ6hvwWE7e1e8IdkeaAFagEPVTrYi+k9W1wospaZiVismgbg.ihBMDVLm6RYlci+1+OrrW4kDIEpAs3H+W+e0YpNTZMzDzxatdJIGlsEzInnPTMrkEj6pjObGu5aNuqwmaA5zEd0+3v+p+abfozLTDLuQIZfeaM8iHvifTFxoLsVCBk5hwq94ulKy6Z3QHERREetPYpG1gHTZAX26nosbYrAWcoaXqJ81em6zIGQe9VPSduPb87r7k66Sg2GipJWW.WzqVru08umx47yGm2oTzuN3R1medtDy8Cc2646YmOW1s7sej4YwB8m2K50IwPgX5Yvkc2iGSb3DTMPRvRXjDHMo3a7Pi4yf.lBk3Wg0fxwIp0Yxwkc+Hml.QLjLcq88tqXgIzzB5Ve.Z2BMylImfjnXtyAUo1civtnEd+7lcpN3BD4tbxlC5FtFyUGUOf6yb1foBH5DWVpTt6dj8kBBbPOwb8LmmghlnHBlIf28NSvsMAKkRzZNdMvp86kSSAkoirb9Lx9RAABsBBnIikYPMHzX89VAXia.enKcejEgplAYeVnGtzEN9dlp9771bDAOWFoecY.Qdmk+BB6cQeYmSvWy1fA6kq41v6yyUHa1C+5jP8mUWt+g7jdY9CRbjGOsJht6EDDlPSm3xxLkzDK3DVfpFRPOPj2fTBZVO4nhHHkUlaBSBbHNQ12mElQsfDAYDJD.Yvu.wBJPrw5MqgJFWyDtRVchnw8.QNi66aA+h.h0szRs98iT.XPVnmGA2.yfooVOxAgfXAg8VtKCWlErc99pIm4pWXU8d7.BYMl0tQKcaENlaNk7QDtPXSD3besRDAkCJwSIH22.I5yAIIghSJo3tigQJ2iU+m3YD34SPo1kP9CtfkDeJI01GdFVsfdmyuJ+vqib0SdxF1EuoK22qF4evZWC1C+vB029X9ogmx6f+XqOxWLA5WuX27BJd2eeMATevq6w9SLB2cDZ37VZQCDGM0igY30MWPMpP4H3VBaogTDX5Rer5m4xdGhZC7fRpGN4jFOj6SB8jp5lH8bMuHfs5f8rbjFWfRCssSKP7DBKDgvjJ3pf3Wy13sE3EJzpqWLwDdLCAjofXJQYmYYr2+LR5IBYd8arlAygvVV.mxPvBgGHRPI2stuVuPKVUdYWCPYMA3zt0vodLwe5Bji2aMt2yBUQHdFdG4548892qByepgF98yk72Inbud338Wu14wJzzyN+sjXe6e7Wp0aE364ckAOE9bDp+iOOY4a+HyWDA5epVOzEj+kYKwq4iXWf6N8JVV9NjiIHr9Nfw.Ic6YjDYVpFVz3aOcGu47BRAhkt0CG1oF9FAJ8svkXcuRjECgLge.R2NK0EfVSgrQNNA1LjtvAAj6+cwJ+Y6Z74hQdBLegZFpVz2vPBDb.R21CEZFluO3vQntLSJqfbj2Z2CmfM7H9lH4tvCGi.e8ErFdrdubi4mPgnYLkV0EXtRNCZQH7X2IaqEUTET0wrfDZO61AB+I3x73cIsW+eGqB0o+b79Fd+fHWWS8YvBjc6Ig3G9bHOAqyeJrWW55QW86u1VXevWN9BjqmOa7rHPeu6DvqI4in96bAlVAaZ2Jq4tSTL7Vh7jPXFVFhkLVtskG2IRcK7xBTa2SICVUQHnowS1BlaOF6YheJAcKJEbZHomlzNM0SNnPOiJ8jtxDGO+ms6k7xh.0.MAzfjpj8tElV9LoMDXZKPo33MPQ5aVbtmjpzZ9tGepIjxAdaoaknCIALMScqMgNrZd+51UecGU3zsB9C2RReViOs6kipUImUPVV8Jj7zh+sReenuFWgt048s+VrUFI9DP7dlM93EobViD0S3R+iNBdTLu2EWmBDHjdRwEquz08M0dc499tG1SptqA95GNrCC1C+zeObOx29vZQvisr+KgNfiJE2fACFLXvK.FBzGLXvfACdAvPf9fACFLXvK.FBzGLXvfACdAvPf9fACFLXvK.FBzGLXvfACdAvPf9fACFLXvK.189P+w6QuGuWVep6+z.PEEPenvf3zKypDNaWLyuMhTPrfVpRQTdqlPZSTmdCUKwQ+160awOfjmQhd0kSUn0bRoqMyh8saBs05nZFv4.gOSQKHTwMAYiRUlEr1g5r99GVfPj9WqPrQyIYKZQvZwSCQAMEXs9miHaWWXJxQp1kd04qDTqqkSW+Q624cfqAs.xIviSX9YJSBha8Fk9VEZurScsR106HZPJKrX89X996m2v2a2Z+ns29VW+VUHWBDQo0LzD3lut+1M1a66MzFBEb2Px8tyR3ILCjqkG4uZnWo3VqUbO7U6gXmaTdIz0NTzi6usC1GeccO7CeJK3quJD2UdV51ZvG+hbqppSRSTMChdIYUnKr..Mmw+zK10uGKUmiGdEs1kdM91MjvHYPVMZaLyTiJohf2BNu.ZdsPjDAFJYcek5rqe78SSijBmurvwicgma0PuSRukb5rp6iJnVuPvHMv2pxurAYIQuoc1vrdAWorJj7CKZB+PTsKbnLwxRi4pipYhnQIon5VsFms4.qkYTG.kRAdy8ASGUJG7s59r3UXp7sXMEqsfHKDRBM0PyAKOCKtHZetwztBBx0JXJ8lcyMO1iIdasQoXHSqU1NUwIQSURru1AWzJnoDINPat2HhTQPUoW7ZrcJv7qq0lGL3EMe4ZNKOwZcafQDPNonReAdesKMEls69Lb4PAq9VzzAZWfoi+bjXAwOiDYZaTstRRP3PNCDIBIgEUbOPCs28Q1CFLoYBsQd0BjSGUbrdqUUeJMWkkqcb1NYu2tWS6tciiFcqzjzp0+jQEmn0qZYoMhZSjbVZKjJcKfcassvlZ8NK2NeDzpMzR2JIkJg.GuSwBXwjMKsmR1oZyzpMJGbRYvbCyo2Y81op3QDjhLDUJVBQZHgPuq63a0cWQckIElTntHzZA4b.zP8DttOKzkTEmJ4hzU7PAIBhngaesUUseW6S84pleuaKsFJrL3qH9x3x8G658sNAqt5TEEK5kfRU6k2QMThXeBLqs2PNzdYUUgEc4bKS...f.PRDEDU+6HiRp.yKMxarfZNAWV50L7jCVrPQgCIHI0c6R1DuhyyWXJ0auqIUPkfvfbJgsgSsE.2yqtNs+ednXhQkM837S.E2bbTDx3tRH89xcNKD1sMAVyvkyfVn29PI2KErqy0omR4Y8Fjyuh21dKSIvr94TR8RH7oblE61meQA2LJG5sI1kJfmImxPZY+siKE7nt58j1ZyGJPh1S5YG2LxIvVTD6HGmVPSFsVzUNXmyvoz57hnfz+r70vPkkdHc1COGtl7KoU96uaNNXvWO77ag9Go109QY8207dqj7Z2tzL.22c+JNmDxouk2d9M8FDhB0KGwi6g7TucpcCbBzL3j6Bux8vVFNrz5cqq8fkdKQFRG5wCtHYrpRpXf050P8aPuqNEOpjWGOLG7t3684iGd257jilWnZzERQ2cw4MVwtsnjTA7LoPIkJzZeWetNAajBCaRUeaubrOAtDnhRcIwTRosrrVqsuw02hiJFEEZstRaplvhEByo8b7FhHnDrH8NsVeD8zZkYZ1vDnVcJkJMsQqt5sD8H5NuAZsCvphfpLuVayCReRcDtON6Vfo70a7JGL3qMx6UGS4ZeOlqBW9fe9mP2XJu1FuZdu6EkRYZw9hQnYA4zBGO9Jt+Mf9pIjbuab4tSaKEFr.ojvrfRNgTfKs9hckCeCt+lcM9BWXJehymumhH3TIUx.Fc4wakTadOwpRfrluAoPIQhR.K6zBNidmHqxZJ+rlscIMSqYz1vBVM2CoxRswzjRytmjBG0i7lZCOuOKzk1ANTxb492R4fgsr1pR0da5J1PhRNM0SnPSIZJoThleOt1CyxSo+obKBAzHiDURlPVtZzu1CmzF4HhJ87gnjfbpxRs2Y9RLgN6PYmdvhJoIEWbxYnYcu5DRt2ff15Dr0uvyjE5Cg5CFrMOeVnuttzGt94VuHdsqy3gPPfa8L5MqEVN2Pl1YLVQIBkV8.mtCtedgCk9Ed0XSAJp18d.NTVSj0rCGSSX2Ck8EBSrHgVtvoC8wpvABBVhFGjLwFRTT5Bcu1AZ6QYTwnwEOv243SYBKLNW6JXfBU2Qk.CAcizzt0fRtmiDt63AbLcGWtWQmtraAlp0fxL4IvmK8LuOAmaKb2gDd61iuJKqcnNiboPUlwANcJwu56NvwC2uuAn.DckZz0crfnqc4KY61yZ3G5MnNwYtUWMr+2g2b4Wvu8eofyW126G47AhH377Et6Dr3qs10Hd+115Ga7sw4e2cO03wec7PNQ7bz5Tg829TGwPevWSHdr2MlRr1ame2KeeJtYy8taqci0sjCnoLyKM9+7+cXY2RjLjZfTBdqInSEh4Ex0eNoSeWOAstABfqBhKjPnZFooIhyG4eg+E+U36NJ0cKrrkeW9a8+zeF0yeK9zqgCP89DZ91VfkCnEk0jLSIgfSlK1E9a9GB6LD0DsBYoBmf+n+6OQ9DP6Lh.UgMaept2EfI9ZhqkfX9H5zE9W+e6DGp6Kj.IQXI63y+1bW4WPLehV4LwAvNefRZCO7HITwnU6B2rXFIAKu42g+v+F+4758ts5DPidCL+262cUA2qslTArMjmnvCgPoGRJg57AN7ytv+Z+Ux7yh8MAqwDBKjlf+x+y8JNb3L3AdrtSI1pexuw3+4JF7hvZek+Z.KdZBh292ZuBzuFVqOVKTcvKA9vbE6Iusr+Qt8ol2beyrAW2Gmh.Q33W2Rl7ztvUD7H5KrccgKqQpnLa6eenGNHYkvClvIlWy66x2g019lZHPxDT5YfeJAXKTlVVsndeDnjvIJ+RNGP63qo3.WRDS1laz6p.pXqVu3XDDz5IrV8YvWkoJMsGK7b9BdsaUY3q6y8sleUnIPJ4HVW.uMcgjobvMR69o5foF34eAs.hoy.fr.4z7lKu5q4bflfkXgj.RER28mya78+RmJq8AdBbzdrooKnWjse7V.ZZ+uSQ2JUNbA6d3mIscaoZUVHghWclltmvi9NjPgXMeIt43qGYiGdN35iaQ773p7vWWSvgRN+fmCdxG+G46uaKyepeveUFpfGOnFJf7RhQkhavfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.CA5CFLXvfAu.XHPevfACFL3E.4P1W+FWseNjeMVK.RDQuGdmSSDwBac1aofDPlCHLS0fbNAQBIVfXm5bXSjJWnYRu2JShHafCDJxFMjZEXoEjxPp.tAo3DM+BNNocN9B2gzOCO9UH8tCOBJQjQcay91bDJnFgC4Tf4YLqQJUPhEbYe86XQgpCplvrJ4xAZdEWbxB8F68Mvi.UlH7kdWXNRDhgn9Zu7deiO2gTJgD86ARFvN.4YLimP+V2QISKZDZPDfpBBIPaad8sEQDDIG0SDICq2N46ZRG89k9MO90+mHPVTrdGbGI.ID9z5N3eeDOPTmz5XUU5uar1GxkMZ38lGj0LVz589cIwR0P0LpD3X6Z7ck3ZufG8S6Qlef02DQ1+5Ju24+8GPA7PKG+qx1g9nGnuahm3svOb46G+uCd9e9HuaizyeGtCjfVyHW.yflu.Aj13vEVuH8.IAYgtPMyHCrH0cM7ziUlmgRZh.CEkVyf.JkDlcaA5R.mNln5MrZew9HlQWETtWEhxoLDFt.M2IRPCGgYn.Q61GeHBhJDdvbEffTAB5RN1PefMIBHmADmTALeFQgjBdCjMVbPj98H4pfhGc+JhXuxKIoYHTBw.MgpF0VCw6JiDarvs6Ngn8mCoqrQ3Bl2EtKo8s3mF.A3lBqB2bo+8UQv8MN+R+E+Hfl2kCIBHIs+82Tk4MFexqfXlPBBICxLl2+LSI1b7kKBVqAJ3AXlQdBffZyd1Vv5cOG6bcMKQjUg7eJmmuDhXupX50GxiO3m8ovPX6W6Hx6Dn+E4wocPlXKQt2llGjRAJG46tuxq9YEb8Bv5BQab7WsXIjERA3o9QZIPtC7k8M9VZF4bg1RhxInctxoBDdhyWpLMsw3qBIsQJ.UJ3lQybt6nPT+8vK+Y6Z70hFILljDdTHkCDOvHv8J5F2AaViPgTIg6deLJFWtTgB3s8ZAWBmFWlMzLztzEDoDDwcD58adNhnq.Uejz+hvAyg7N0mrQCUAIAym6JAFRAMEHhf4aXgX.QrzETp8wYfSnP9.zl228OUNf6yfOgPEgtP7V.pFHaXhdPrpLTBDcU4HAHQyi8e+SdKIouvT+cE.sq3J4tRa2ByDBTxImvNRHNsXlV0X5HD6Sebf2s.p7vW3O7C1ZA02Iv+CMUZ8brWK0ud7OnnZW4vHVetS9bN+OVIsg.9uF4wB0+Zhrp4ccBT94DQiWeel+v+F+CYYo65SUJ3Qk1S344TRHL4gWJ7t264O9+2DGl1mK6LUHGFGlp7W42+NNkCL6LBNkTFiauhkr9mlCABp5jIyquG96828OgKsxtFehZHKGoJB+27e48r3PYU3mk+A8X36QRUZli31p6hqHYPRI9+3+0CHky6Z7g2PxPZBRRg69FAIsf6PjtmT51SvANtTPhJZDfjoIMRMnrFBi8Pfh6IlWp7+2+2cuC4dCQcpKPdioGQfjmHvvWeKsqXoxe++ubR489V6EPfDuku42tKDGVsoK5tr9V3ADIPCC0MBErVP0Z7c+p.cm2+LNfJU7kD+u8+RkVCTuO1pVPYC8o0TP3JsHvpyjK8vHTJv+L+y9aQY5WtuAHqdjPVEI+YaRTf7YIbcKzqm9NquvJx0abeNi2GON2mGXFJD7kimxih+Xa.eNXeBzM6LoTg6dUl449BpnIBR3RiXiqZy6VqEQhfdbUcBRBjOl6tNdGDhiSh4KNS46Q3pUg5Zb+15Vdf4cWLqHzbv0FmNNQqd.R6yDDCnTNSIef5Uu1AHHXQPZiEgL5tsNmxjztEIKMHLizgYrcd+qHGoZWncAJGbhnKDVCPSYhMhIP2KMFDwpFssGzRx8cGhZTwAsGOey5OOonnpPJOsoIhgDPn3h0c4bXHDHRhRQw88sfZ+wKGOTDEDIv8fqxwksDXt5lcBAY0jftvME2MDeeu+Fh0s5WRLuzeWLkRHRBE8Aus8wv7dHxzLnZFQaTW5yskiy6Wdzp6r6OxHqqG745l8uDQs7Jqta+6Yw9F7XOD7vw7Uleb+Mbt0SaesMSsuUC.zjslCM8E6kL3WScGMPsa+x20jVR5YrFpDXquyliJscFi5HCs4Fe6TeQFQyc2kP7jbYhaSjSK.JdK5Iql1Spql21NIA1.kLlmIZEDV5wDGGOBBoeecKDE7n8Pz6zxp0ehsaEzadkP6IEmnVWPjt9Asg2Mf28.un87QHhqBjt59z8lziGoY0dbzMCUErlQHQ+YpMR5w.vjZOd6zPVSLNiJFamzZaw0X3GdO1uVzc+xm5ks6AZrFg1.5IGlQn6MF+YbuQNs5shB3ggSODKa83WJA0VWAOQ.KbjDTRf8+O681rikrrkfVeqkYtuiHyysqe.gDC.DRLnUOhVBoZ.yXFuFLgwLDwHdBZjXBS4UfQLAIdAX.vDD0ftptqRpKpe568bxLh81cyVKFrLeu2Qdxb66Ls3T27DW6S5bxHiL1dXt6lYqes0xdt+MX7P4kK4Jvk6WwgcxYuOSLyecEpeIN9exCps266r+0KFItd+JB7cC89r76aOH788n6mS157ERhCTbCSBKuTM1fnFAijcBQMFJtYmcsM1Dfi6kyIaWO3FntfaYjyIXWAgsMq2QgiTJTvvLRICUlo3OQkB4IX05yk6wB3BUqfpdrAsGiaj8WtTKflie9MgDhGmRfZYgbmYsgq038ZxoxE2LI1brQldednXykom8LoD+sNkGgjNQxqgmVDO7RwTX4q3q65R+ujRctGt690XqeQ1x7YKlOdNYE2OotjswwU+XmimL.cmE4JJMEqaBOokI8UZJdcqwmEVOasDoCGRhFmRf5Z2qe+h301CwuEEBuVndutg2d8hm5u5Dl+GV7srWvdSK9EHK26DWPcEWNEa9zxhFQBmisry5EGCzXCE2CKYbh0pV9UP+u1Qn64OdhYQwsRrAYJh+ptiIHFQLnSIv8BtUPTHSFa8QjoO123yMx4LdyGr0Mi98DXS3xsc4YNe.QNQ0UT0B2X2NRdpxtYg9dHIg0EGweGt+AxoLNEb2CqY2896h2Pd4+cU7E5fpUQDPUkxZE7oPQMcEa8.prSHAzJhGGmfZ7VMb4d6+5cK1TKwshwXSQg1e2p9tOADBqecIB6i3MAsVXt9dVntGpWaIAmRoP3RqzR76oNQZmPJUKPdFJU.Irp2NZrZFoWi0uetIXuVZZ8Jx2RF2GevaMC6Wa1GN322j2KKp2CmEDYFiC3r.zTb1j3ncsaVnRXYfGVCHR3Be2TD25dJ8jCE8D5iPEKxBZEbRH2g0MRSY9v8qwmIb0WAI+Q5UnjHfWbjjD6SIsHE5UP22k4lep4m8P3SrWmA5QRuF65UERYv8OvbJbsuJfIqws9NOBU3RhBAHDttO7c+qv3SULCVs3HSFGAPCpfnkcEIqFXD2KYyPvNmWBoWkgnyVX329yTKoyxxcHPVubRPLCLWQyFluhnI57T0gSEwEVqE9gI.YocN2UlRqgmht0mO0TBUBW06KJRpkqEbIt+upzxx+66Jesegtbj2.37Y.rC7O2CnqDRe2W8eVrzesdt84FAuluS58Zc86mu+n2k++isdmiJE2fACFLXva.FBzGLXvfACdCvPf9fACFLXva.FBzGLXvfACdCvPf9fACFLXva.FBzGLXvfACdCvPf9fACFLXva.5uzO3SHxLS9GfLTbXpB3Ypyq6V7ibINVo9pxbN5e1hGsRzr+.q6TXU1C0ErpvjZfEcqp3VtBKfMeacZRnQudOUi5vsGUCuBEptSumTd0kn523B4Vi2HM0ZFLmqbW2.wNWJPcqhffpYbhBBx2Twt3ZbMtuINC4PzDXP2Fe6UnAhwFs1R513LFara+n+dPhJnCaUvksy1s6RzPXtAFQMouhiUMNLEEXEWUDYs6BKi5sd1tlvKFoThRsDkY0jRYmZEe0fziQWtiJL+nwSmfGzbT7a58H71p++R6N08sJnXJJxS6UZUYB2WiVB6AX4zLhtDCbtiZy5dH9WneNXw39q9bjeoqngTo+RY215ysN.2mThZu6tY40mOd3ObpZbe+dFz+0HcWo3p5JICDMwZIJzTj.2WY0fG1Ydo0ZQiZRYwJXEHO8.jNxI+34Z892Jd1I4YVOYjzIb6Dq0nGemlitr0MGeEi7T5E0qd2rVuFWXpy1OqkbbIJpLtTPRYNtTPkDZRixm4MXSNFs1vhiiaqsxFqi0oOXRdTPuMVwc4rP7yUFq6QhxVKASbN2bV..qIj+amnx22pA1VzJOEoFiOZ8U0avTpxwiknaxkiwplZEIEnaARU2PmHpMuIGWqjTo0DcLR6L8YdBd9HLoyLkWXsU36JkBBORI0W2zKpjesl9YJpneE.Zkx4ocd8VKq737ANsbh0BjxGQcX5bg4oyJU3YAcgfcy7qJat7M1A0t7Ns2l+zWd1wVsz8NDL6a8Q8s+7xnavfuFxe1JczWAIIyhsRRmw7DpMiUiMvSSK36sfqsoVoD0F84GfOd5HoDLMI61Ol2i0hyzjSZFp1JYEl0V2EoTix00MHZ2kBqqv7TBMMAlhxQbaFS6a.trVXJMiqNEiP3WBjTkBUNr2EXaMumQjRyZ8vRZAEqSARNmNWLs7lvXQ8nz99o6+7Y3bM5WtT+xk1l7weuyJsmViZ0O.RTo2hJAnC9xtcysTARZloImxRkxRyBUMFYqcVr4S1D3qrtFBhpMARgE5rqBMqqB4bByTVWADg44GwKOQ0elTmZrkr4ycTtToh6NNQKBVz0nC.dCjL775ITUXdxwIy5ZA0y3VAs6dwvEqvERHhiJW23S9Fle+hpxVeiuO609qsqoIFuXwzqZkhaveHQ9q2kUujBBIRHT3vjvJmPc6rPfxN63+fprtZLIfUDVJQ+ndl2yxyOQ5PeSrm0vh2eXFJs5N8V4.URreWUHI.UlmZV7ZGixgoFkVzpzWywHkED2PHEBSxyj7B3xUBnuMgkjkKUwx1Xxw5tagY1kpioKzZ0ssZRtw9seVmPoNMb4t4I7VXB76QifcGfs+7pgQqai9oe6OKkR7Lur9bTNVSfvAJdE2JcmkIUpjRggp4CJmNYmsH1QP2qavYN5jQYck4Ygh4TrmHQL+U5r8thd7hQzQCbqUtYCOCY5NgjJk3TckGxJOcphjmImyTqKTTXx5ThtTilNTqFQKmanRFtaW02wu6K3mX07u.oQz2RWS6rP8q4OTb69fWKx8FiU0DR4LK9uCbi5Bbn01EshPZ91WeuZHlvziJqqULOQVRTNdhGNrUc3+1orYkf.SSIpECRGPkZ3q+c7ouWbLUIoJUqRRATkULLqfl5MpEF1ZgzgDOLEMKDsVoTfoCresRWELyARgqlUEQDrVbp0NsP2D8bOnVHgfc1Mnp3H6nPSXMpe1xdkvx9s1so0qKYsCsM0Wh9ksGMQmni0k2sd8OO6TkJqlSNEJrrtTQNz5o5cN9pUCoUK1qKQMlOoIDehZUv2wk4GlRbrVQMgp6rZQ20KKOhs53ZeqPpXjDPkYVkE7jhlLvdfpcj7Ndvqr9.yoUDxLMon4UJkUnBGxBdoumelSa9M.kn1o252As1y323UNlCuaNfrK9meLzSeQ+LuBJ7N3Onn+9gtTAVPbiTVXpsAtUAIqj1oen6hQZ9Qd5zSnoHgyPNgJfr7Njom5Z7I1DoThie7HIoPoMlurP91iOIGK5WaBFBQZFqFjllYml40tTjJRV.oPEXcov6xQm4p9I8RhOGdqim4VMRtP2NmKReiNj7EHhAh2ZOlgK2O2vSj8d50FiW+y2hgxlKx6kpbJhipDV95mcsOsNo1s+crXfnmh9gtDQgIkEjrwp4j5resmyJk0RDq+pv7ThpsFJGNsuChNcrBYXd9ApqOybVnXuikxGI+.jN0aHURfqQxvUH7LTqkCqtfrSHGT8IDAJKmXdN5M5ICde5cvwJd9TWiuTJx2fX92V6RM7wwkF85WlO+SmWSqx2Kqe2OoVu7yzDfe1B+ga2G70Q2tb27BJUlzeCe3iqjlefm8eaqWl6X63RwpCZ5oHe6yuiSO+Dp.0UEd7Ix8ZhtkXki7tGgkhybdhUVo.LmTrcVPJPqgZBhFodVsBGRGX8zuAI+65b3kPsJOuTQe.rmgpBhloXkcSJvZKoltteRgGiUIEtnsOx3dEy8v855ktGlueyzqQjfPtA3SQR64fa6mzZ6y5k6cGbQHoN3JJS3xsm.Ith6S3xIp1DojRNMyGN8iL8PzJP6AQLTElyIrZAImhC0fGVZW2IF3SyNqtyZ84nErRlBej+I+Sfm+3ANL0m.yrjn1x4EMKm83hawuu5NI8YkJSIvyYNIEpN7vzuge5CEr4SPs2fnmwp0Vl3OSLOpdQT2twT5Sd+8IBX8tSZuq4aPQgsSAxmdMNmo682u1G7GNjWV5ShokWIsl44k2w+q+u72vSKGYRi0YOaV3h5af5GnZmB21u7DyG.4zCbX9H+28uHwi2QKN8ljVXUgzo+X9W9m+awdJg83ZDWtmd.lu8whSv.Qo5QlcKUiT9G33px+S+O72wwNkWlqyXVg76f+O++3eGldWg5oeGZpPMcIAw+hiuyNZHGelRLN0D7u4e0DxC8sgu5EbhL.+O5OJSN4siJ28sQQzpUaesIXtgkgTE93O0ZCqcfSF7DU6D+c+sww9y0vSEVcEOe6WPyVkhWQl.urPVfR8H7N3e5+z+CIM8W203ypJ4blkm9M7iO8+Ge32shJBhj4omMrzseAqkIHMS0+HYApkD7tU969q+A9u8+pOvuapqgGpsf6vCO.+G8eRlGlULVv2bse81iuJZzljqFVJN8H9Qgo7y7O6O6OkGJ+1tFehdJT9QaIkppmSpRHNMB2laGube2O+Niuc+ItWAxW+ysow71Qqavf6irzoFp4xLmRq7t7+.OYwwtbE.IBO8dgvcUOQxDJdgzjhaFKGNRsp7CT2MKk2CsZnEPzeKqUA4gkHyhq.SOuuWsjLEVhiuiorjDj5GHqR2ByAnlVv0LGKERy+8Tqga9s1IdYueEmOZURIRfMMQQJfAxCm59X.upfTE7pSJ6fTHBiY3ci81tZUhdNtPK7.dEs4RghZ8mjwVAzBpprZNt5s4LJj2WoikqOFwJr.nIPVDxo+JjNOVhJNXKLM+ao96.DESLDeEHsqBaIckhuhHf6YxoiXGAd3C7ScGvLnJPVEVN47vCEnpjPwiFEO0ceAE4HfkR3XXEXc9GwJINT+G1+TtrCtkBOiYUjzV9bb4LnK6dNxia.uoP91XNNxkFh2WLyh0eZKONz1WKeE0+gDmOdat1FuIPViiNX2qPZWedoK729p+wtecO3WVFUJtACFLXvf2.LDnOXvfACF7Ffg.8ACFLXvf2.LDnOXvfACF7Ffg.8ACFLXvf2.LDnOXvfACF7Ffg.8ACFLXvf2.LDnOXvfACF7Ffg.8ACFLXvf2.LDnOXvfACF7Ffg.8ACFLXvf2.LDnOXvfACF7Ffg.8ACFLXvf2.LDnOXvfACF7Ffg.8ACFLXvf2.j6UldMejokGYYBz0UpGd.uB3GopYx6zugmMXM4nS.KJlZnBjcipRzFe6fShvChCBXSN95Ad2zQV9vD9rD8c3aPwMle.VOIHkGH6ejhBqpS1Dpc1O4iauBXuCUdByDLo0SucHuyqGq0qwOOLjqddKIDemFt8cL.kjiXSXrRx291Vzeo2ouOO0dF4.Z7Z.SfjOQxVw5reYmEg0ZEOY31ArzIvAGiD6O8wcP01yw1sir0O08D38MATjnOgWcMtvlD+NSfWTb81O+VMCUdGoCOw5yknkYqPJ2Fq8M8CICd0iVxsCta3zdF36u.rzFKoSBlKrjRL4INTOgoBIqSaFDE2pnIEqBoj15k2d6c0dcz632+m9iEetDduqOjZzKyQheWhg25I5.eE8E8uD894e4M94sId0ZH58dA589aO98cGe+W56uWR14TWWfZANjDp9J4IXodjrFadCEp677zcnJv5BjMizjRoZT7DUOQVV5Z7kLGwDL2QTEyV3zSvgCJmjS695NINGeFTDllLpVH.HYuGwp3SG6Z7IDa1TJqX.FNoDnhfay31se+HMA+WH1D1Evco+4ysqu6R7m5UaJHN1NyWSW80dH2.y.021VtOAl0JfFuSbShaeIgPMjEsi7jswDBHZH+1ArZkTxPzNEH4PnUT6AYamz32ak8DXFBtOwxQHqYPJTLvVEDSgTeBjLCDOe9AgHdHDx8PWlct+MyXYEd+jR0cHAdUnBTwQ6Uib2ayQb71Uj1eW94S9+biva+8kNGe+AO+iq.qud9de785RV3PWWfTVfRliOuviSvwiP1fIQnXORUe51edfjFKuRXTWCYHu+PF+zLLeaKn2iIM1bJ+H775OvzCKXqG4i1IJJ73NZbjSIbJHjwJURBjjG34kElNrxIqOIlh3TMXsFadSELGpli6mXZWKXMfIPJMYESHbB2ErZXjYOnxAp9Izpbdu8198WYM6stAc7vvEDDDwCgrZn3RuFvno3+HEBm7phn4P.uj.+1JDJHzz9AgDBFFw6kooCTJ8oPoaEPCsNDsYELMEP7lmXtAkJHRkbB7xLqkBu+8+Fd9ivz7OwoNkGYdHpTEfTMlC4zTvw188ygCBr5bpTvTPyBOe7Hu6cvp8mxD+CcM9zjh6d7rS1T4s4pGjlRQeM7xGX6ag+soeKvGL30i7omm55BbBi2INO9Xh+r+yeD+PgrTP8UJ9Ix6sdoLQsYg0AMyR4DUUgmy79G+IN1m77vkfhvwO9H+27e8OFaLZDEXM...H.jDQAQETg4CvGNB4oaufz8Bt.ptfpB1Jrrbj2+mB+k+EOviZeVnmRgUl4zJkpxzTByWwUHmENUticr80yV9IrRU.yc93yEJ85RVBuXjYECgoThTxvcCUSTq6rgZy3TUUDCT0CObjExGfGzNUHxUphwh47zSGCAbdys6dk8t7t3Hd3ogjVN65cQge3GpLO8JXAmCHFo7YGdDt4Wg4zsUXyEGu5jmDb6DOnfU+.+l+Tm+6+W7HOT6yCaRxPMij57e5eFjgPXtDdqXO4ckRhoIGwbVADUImT3iOx+9G9GXU6a+kpGtvFLDcSaiMu670xqu03gBAxOavLDzO32GjE+cccAlxfUNR8ImC4JUcE0JnsXShcaSDmRvJUrpiUKHtyzbh7gDKOA9tZDba75ALekoGpfpbxMNLA+3QH+t2iu7waeALXZZhUakxhy7DbX5.qmNwzzwcc47tXgkkUQXZlPXYo45Wy20i4gWlUnYohHJpZwm262B3lwZT7MWbZXVX4lYUz8jXpdD5XOTrxaBKDIDpqcN.UETIBai07tgRHPVLvYGWT3f40PLgC3ZSYEXZJg6cpQIaBEsyJJHaQF.Y2ffK4D0RAuHTMgUANjdGV4iLO8LT6yELkJHleYXbs9E59BMSyETM7vjl.IAKEiCO7QJxDN2NGZ1iTJGw4VB6w2b292Ne5m822wXcvfWOxuHIp9Fv7HwjT6AT4YJVANKLwop2Vq30RkzCJTmvrBNNmVWIAnGZwHsCdLejxInTpjL3PFx1inyq77oOxdFPnBbrtxp.yOBEAp1IpUPyyQv+6fJflSTMAwMnnn7.BNdYAYmmefQ0ERMWy6VrsGtDtzs2bRxS.UbywEgJgRFg622OFlaBu8XHEiwl0yt68GgKqhmBKkrMsqjT65Gtq9V3atWV1tchm2UCb4X2IcFDui2rzUDITBTZVwsSRwsrT4GdLy5oBh57vif4ejzoHeNycpQYlDRMQVLlcmj0zwPp3Vd2jFSmbVdBd3g38aY4DGbXRUnTf9LPOBYAaI5PSo0W9SryU35e5gUyCdaSlu5XP8RbWPDgj9.Xen4hyHVo1cnheJGtusVJLIF4Ygp63qqTaIoSOr9wC7viIVpOwzCvu6Y3cSqXUAEXpriDuhwg7AJhgeRwqm384C3VlmeZEK20vKhubpRs.nQVMOIUDUw8127Ve9lhSahFMtXU+cEi68FeV3hbCZYvanjizTfvtCAJaFg6ted+0WKWRt4EBsobgrIn7dyh21Ompb1athdwwtcFQfqFmuT4ksz7Z2jxLCKKETCbIywmWQD3cxeL1yUN83O08XSzJkDrjgjbchBVXuT3PLPe7QNwDmV9.SYHmdfep9D+IuGNrz4onwstmC+qY5ccRu4HvfecQ2GasHVa1YWqqpDAGzqnZlre6XL6VXE9A6QlnP4XkTphJJZYhRmwnlCBGkmnlgOdRY5cG33omCgROBqG2IKimfS5IVpPNkQSvhehJmveD5zihHlhYy31J4Gr3HdUZGMGc+EzhBHxkEt91mKTpR6Lo8pzbquDaN31lfIGKxjwct+9j+9lamaBN6MrlatvlsvKH.pDBJ8X7dS7IDozxpaAmLh6.EDTpcN.u9wyO+nSs+m2jHnA4I3TckooLUqvokeKGdGXqcl0iREpJILx0vaamU7xlQ1IoBUfZ8YJqOyu4PhpWg0m3wLHG+AbYmPZs2vStnn1mhaRKt528UietEFCq1G71gNsuDlMC2mXIcLDjTcboBjQ8Ep6nhekH61kzQNIgCcETDyonGI0oBGlr.U3QfjZvoSXYXZQX8ztQXsIX.Nnb1crwogRwKV26GHXfbjbFJEAQzV1E2rdamc8EbLwoHFJPBIB4Aat3tWM7eoPYUkl.uMqZ2+bIFm9I6bnXvA2T58LdCQrySEETKN13.pUQMkZ11OBo5ZjuAUBgC5Jd7TDXW8U1m3jbQ0RnRE2sVl0S3t8cd9MWgh5r3ZbDvpUbQvyNqUsaOX4BnYkZ0.k3nm0hwOx9G6zM+6oyPs1TDP.uJjReftqcUlz7Lz02msD.U2zf6qgWaKV+zrga6buG+d1Ug7setu7OPOCtWbc2hpz4+xcDxre+vHLIeqLpTbCFLXvfAuAXHPevfACFL3M.CA5CFLXvfAuAXHPevfACFL3M.CA5CFLXvfAuAXHPevfACFL3M.CA5CFLXvfAuAn6ygtaYPMRjQEihG0eYyJTqBocZ+hI.2e.lWwViJCmTlHkOg45cT5SuMRI5xUOj9mfU9QxYCJQmx9dpIEasqQgneOKhhKFV6bT2ckXy0nlsqDm4d2eQOo114bJOIJdsc+nJTSHoVklyr9UYS7Vwe4RUfw1Nc1Rc2tOo6PNq3U.eqstBplh1cZm8i5DJU0oZBonjwgKIJRE0x6VKw+YE6E+08z45DGkZeqFKH54NDlhxdE+Vo0owzVucsZ91Qclny2z23KUAUqQCviDdQHkRH5JkpEcxta84SvZIlc3aqG1pG9DqU5AQxHpx5ZEgDPAycrpPJMAxsaNMeZuIWDgVYGZ2m8eaCXiqdAsK1UMalW9t7eLr0ZbFueqQ2BzER3dS.GITsxxoBobzgs1q8F5thyIVVbx56QROyZIpg1oLnqc1MtdHZIqeX4GQlhovEoxjPTCv2Y+FknGna3spOxkhtQVg6oYncyw2UC.ypm6dS51FO6TKxqU.YM5i0Z8hRJR8UqFZbcwkwacwjMw66UZTySvohgWg7VaJUaEzsj2+dJVHzIIBkJTcPkJRBfxcUK121vWtRZ94Bu2q3dddSYss2K1czNybh2wtTYhnv93BME+.oyM98jPwcTwwRFXNqThJC3D617gJM8kDIjiEMemPIPWLjReaw3hiJBoDQWHrozPNG8Z38JMTh3unXp3+rm4iRi5f2Nj6sV+Vj+sjllQqyQ22ZJr9JmUJqUD41K3xSUVVf7AnV9H0U38Odf5hQorxbmq2VWd.IcDWlHoVnoeFPhNM07NedIZYbjDPT4E0j6nUa1akb5R00xjviERq7aZs5n9tWiVGVC1Z3GWpPUc1aadYMapMTULDIE0866vBcyfoTljKT8UbGp00nA2zawRuI7HMoWDj6gk42Sgn6bseGtTK2ekaylxlWIDIpd6MgLhnT2YPlzsoGxVWSAW7VOam8Kss6foQUvWZ8ndIb1Cmayd6ZsoflLDehZsz7nVByKT8D4Na9SpG5llUE0mAMcdsAv448eIBOzzTX67+q87LZARcM9dc4pZobmd1XveXRtzY42T483lhyCTVURZF0SX0n7uFcI4uLkUXh+Dpk+sH1LSRhZwXYYk4YkRul.WKHBLkWoXQ4JMIP1fBGfcZOl0hDVok.2RsMsfyczq9q8qmahJRz3vaVUZg0X9ds+SCQmv7UvbDOgXFnSfutay0XOtt5ZJxEgKaVyt2cu0dlKhRc0v01eu4AldaX6pBOuBIRTKUzj1lOdQwnuE19X8GRkuPCUqU642Sd4lfakLtsf4wyvvhXgTuMuHyXqw4UVfrCpmBO9XYzzNcSPYq7HufJgK3wKn.Ys2JgO7PJZngJFNKga2kxYkhrcVeDVz+YdFctrH+8fE51m3p9umTxXvulnaKzEDVWqnyPdxQxqX9J0pSJwtBjDohldl0JjkIL9HUGd3Qk0k2QRepqwmJJVATdDu7LObHwy0J0UPzS6FpJURmcA6lvbMG22pFt3s2wW0LrZ39ZCih4jDPkqhu1W.W8lhEgqHUEhg7qWWpZa+Pwu73ZSP4tye7V+P2pHhSNmnJUrZXcepyMTcTxICMkZddw.YI5XZ99cyrK2C9UsP0eYb4NP3C6lhPtY65AFOzKN7LTS5tpBTslkp8MblDErJREzJjSBhzl6H1ttbWsDRqU0lZNQvJsGhkHDb8v55ALuYksmvo01caOCS6ExhOQi1eQie92DilEyfWO5NF5UVPmbDcADm0SflRgF00l1z2.upbzOxiOdf05yTMPqYVUfzGPK8sg+prvbBDKi6Q+k1kDoTEOue+VWohKMuP1rtjlv8ZzkV5hpANBIkHYjDAH5K7tHQbVu43CPt1KCqXFToF8Z8Wg8G7qbC8VLzew+3MHbsL3TImTPprtBSnQhd0oKYKVEYBp5yHoHLJoMqFq2gGiu994rK24baosach9jGOhjPz18rmw1qeiKBQBbF2HplnRKF0EP1Kq01AwMrpijCOljRv5pi4fJk6n41HmyWxsGktKjmDDcZuT.YWV3DSGTbuhjTJdEUxjHiAX63AvsDObKg31dc7Z4AlcYWWmueHMFL3dI2a+1Mo+.tT3omOxzDTW.nRJoTV8y8M6uDSyFZQnVRrrdhGdDPxje7H00LZtSSP7LUdfO77JO9GAGeBJlRwUVrUR6rgnUjyBcbRfJTrR3J4LcagjSjTWhJsXxCRKx9dUAcu1WogwDB0HA0rLteBOoLkUpq8IvzkKaoHRr+su0RV2Rhrafzr107v6C0U.AlmdGKmNRdujXXGTYB2pb7jQNC001l0VB7LxNYAMbIjGuXbKeRBU8Mx0V8alCtcIQBcGYmSwf3.0HA5RVLewpwWOOoXVeRLiSkBjlDNUbp9LNVz04DAam8GbKBo0Y4RBnyBZR345JGx8M9DYlpT33I3wCgFWambg3w5dtbO9I27v9EOKosSbPm8+3eQ46kPBL3WKj+3G6qeE61yXxQzCv+r+4+Fd38Ed53QRYi6o6F5NjTgk5SL8.rbLglOR8D7+7+iEN1oElI2A+mHkg+p+UYN7PgkpxwUgx7J5NlnKnmuGbqhlf0JLkET48jm674Wye1qKNO8TIhWnx4XrtaHALvX4brVSVKKpO.mdNSN2o.8qhuuHdHLpkniNk8svwDjjffwrHX33oD0mc9K+KKb5Tet3HaFjLrLTWdjCGdFPoZUzTc2t6J.9V+jWrHmC7DnkviIcJvbaOYO57oXU6hUq05tO+DGJJn9Z3YnhwpCuaBd3gYz7w9FdBn7.kEg+t+9mY43oPINEplu6oXHBn+K0pM4IVWW3e4+5H928frTIMEgl3e9+YOxzrfxJdsMu9N7.SL+M9qaJfmyPNmHO043aHucv2Qj2SC78PjUT4QpqGY5vGXc0Ypoz78j.yNg0GYEjE3.0HGQd.dd+S0ytrJQ7nOYvTtvRQXxWwTocFgu8NB5YWMKgUzMKrLyIO8wWgfrFAdbZF9vOFtjsRsko56qetknI7OtNkbLd7EXpyM6AH0RpKwimig6yKfquXixu3cmBdIhIa3p3LhUHM8QdZEzNyl20Tbu6lileFrDlTaYVthbGI8ozbq8kwr2ber+0bjh+rnFf.SZDiZoFwb9bxPt2XiKNBIbwdXQccUImOxcowxMHxR9ExyFGORqvPnwXSs8md+Yd+UkEjIX81dC+tvlqHtfUcRG9wlK82FmMWebywWaOFaata7mkJb3wLzoE51lG.DZWqnG0GGy086W8x4yghbwcL.wHMS2mSkyJbscPSuJ7Rsesus407F76+7aXTo3FLXvfACdCvPf9fACFLXva.FBzGLXvfACdCvPf9fACFLXva.FBzGLXvfACdCvPf9fACFLXva.FBzGLXvfACdCvPf9fACFLXva.FBzGLXvfACdCvPf9fACFLXva.FBzGLXvfACdCvPf9fACFLXva.FBzGLXvfACdCvPf9fACFLXva.FBzGLXvfACdCPt29EqHIbuPN43dqGnKWZS360OkUI5ovRp0yh036o02ivGw5rc1l7VWrMonHj7JU0AeFuTYm1gNBGv7SHhG87XeB2MPp75zebiqqYaWsJNsmitdtereiONpF8mc2i+dJAtHjZ884dHIPsB4In5IRpG8WYyhYN6M7bmjNypsfHPJUvqw8Z5NZm022fzQsYTcAqlvSwMsH19Mrc2A2BUa8CXbB0qH7.XG6Vk2JfxDlth4Jjpr0hrEEp60NusXMlbnxpApKjWAEi0Dj16BrCyJrtXjRILuxDJESvzJSJX0a+.vsLhtz95D4blZ8TL1QQ1aBxN3BTDmYQPcGpPM25k7lSJsymu0K4ENfaq3hgJRLtk598686.UfpYj0LFFNJx49a9dSf192u94jc4624.TD4EKw95aC5e5O42+8D7+Pl7d62sGtkwALuhWy3p.x1B5YDY8ledq5TQwwHAnoXJS0rc2K99FePQfZwewZCQbRYAyt8FNtWOONBglw8iJgrh9GiJ3FBIjlv7K+tY2UdlEKZ2TLv836Y0J0Z77rG75k6Sg3hoxBNSfrFabcqOOBHYTsh6BkZApJI0nTynRoqwmzd9Y0D0pfWSnIAUU7xOfI+ta94UIDZDJQUIkh8gs5Bh1q5tfo.DykcLbqsccaZmry6GQh+Ws8XJOoXqFhCpefjepqw2REjjFJqkpTLGUmQjJVYBem0uHqmUJ18JlaX.SIvpFVuFLfC1DlOA1SH9Lp3.YxoBk5NZrJVrlxieNsMVMqf4fJScM91FkhXb8rEusRdOEZ7sMkjO8myZe9WY9Y6o7p+aXvuGIWoOS3x4UbQA0v0EbssKnGKF8cznKkATgJMgSDVDtXOS5.TN1mIRpnHTv8XS9hGKTLK1nZOM7wryBLOeM0DhXTJNYsuEDlChJ3tBTCgldsIkY+6cAGbMVVJFBJtGB2mlLV5SdIJwlfpBqEmjoHpPxmCAMMqy9x339S3W8bNkMxJT8Bh146WTL2XwdloCPo9LHP0q376P8a+B1rJNoPXjngZUVXI3zDT5742lWWheWg.ZUCkvDQnVu8F9wOaBmBNJqqUDCleXlm+veBu6w+19FeGpXlxoSK7G+.b7YG7ighNluqBGHx44ahn3Va8FYNdzX9g9rPW0vXghUQRf6KTcvsUv1WgH17PmaHZ71valsmEEqSWvTqqnphYFojiffekP7csm8Kt8w103UHpnt1TXH1ioOir2FvCK0+dj7e0eQeBzsJ3RnU9e9+OMqPHrxQnruC2VAxBUgvB8lUldNwe+eiPZpucTOZFlBUMDLOM0DN6IRRkxtgDH1307JBfJIDQoVcN9ris14D6zlq7W44m.gJlFdPvpkvsz6xk2gatQbyyAGNzoERtiaBt47S+3JmMHx9XnLxNW9PvfhgAdBmJDdrmkBTN02F9IwwbHmg0Ug44YLBqVy5AJ0aaAqBHII7rganaWO0QHw6dWWCOPp30YJxRHbpBUKDp3tuqGTp.XKHIB2hWCq8+s+tE9e++s+MbrOCzivonENLC+W7e4ij0BobHvzMaWcJEuYArP3NLBsxcqxe+eqyocLveORNTvXF3+3+CfIxXoBlqLK19gTR19ilh7s+mlh0xooicM9BEzhAQ5r0A8Mm90klP7OGtx43+byO+FWeeMDr+8H4dm5o4KVWhS70M2b4d5hKk9Re9jfnYLJXdFpkv3TCx4DUuOA5InMVHbCaSfmS8bL6uEht4N7Mqp7v8Z0v5sTmZPa1V7a2bqshHVaih8iAo6bN14w.Ntmh3UqT6byEgvJH2xTJErZ62w4XDdabfpagE5FnIE0MjhxokdsOBp0DlWvAllEzTLFMCJ9IjcdAalfTULA7pfqgxKNPZdBmN2vG.wH2lSGJ.EuiO+t6FjRf4Bl4gWkbHePYlLe3iKHycM7Hkmot57zw0XsbshUhwVRmn52VhrJJlUBOKIy3dkXufGX8zGw1aA1NHsXRatipNXs470vHhuFOFuon61i7o4s8t91YKjcw6RG47ZhuWEzsEejO4u+07Y+tRgkAWSdKtney3Wq8mf6xKrZSzcTgdS3pCYJsXFFtL05Lb..XDBgMZdw1uR1mr+xN2cDcKi0bLa6SnMuIzo.yMu429OQkvPGcyJt8t.MgtJsm8wMn4fpV2gHaaSPQjKV9Kf3QxPB4a+4oFiIAbTbeMhWsp7ZrwfqE1tTtaTqJpjZtAErchAb3w+Z6g3JZRvE.ww43qRDFcuhpWDdKhcNt86oSzRAlmTDW.OTFc4jg6K7GMOgrWLj2gEekD4HQTkE71blXZ4ocWfXlEJE6V6can.tIkv.veVrg+5vcAGkpaDgu4ZuQcGhirIbVAOxjtT1v7Ddo.0Dn8lCGWBGmb0hYGuExwaOC5KmCJuVw1tYsfSys6esJZ74rD+5m58uG8urzqhU+5JGCxQ1Z+sSXwVsYE7VLp11npt6yCEnzrHJxNd4bbnbeKoh91I4sPQaPHPtYAKoX7s6KLmWH34rkVghKcZ.xKDosok+lE264cC3hKu2D3FOQuJFdcNe1EZdkH7Ufngk4VMDRqb6MDEKjNnNTaQrzbHKNYxz6BNSBgkUKR.uHVlGBgRx9y+3rPVN+vTHdB5d+ueu95KN3WmOF2gBkIIDZZsSUPNCFJqUipaj6TfoIPJsRpBNkHTYB3VpYA7s2enItHxUFOTTIDdTdcRpUZJqV2rDtcZZHjOsmA1tr1TPobVQYgRbpRzm6e6dQAWNq3hzDiGyfjcSZzOyU7S96+Rcxh+VFWeu50gAajiUfe6HRKQPZa5us+hnQR0r2JN2hXHmEGgCTKURoTrIiJ38pvwU5HKhv191pw9A.lKYEa3x9qrp2CKo8dOWcp+yVacN64kX6gawE2s2TVQZwk8ZAUuJXWbYoG+cYSx2dzFC5lE9mC4g1sEb3fURX0JoCSX9Blsfi2N5e21CB3zNJSFFyXkPvTJWQkLxNtbdWDhic1UYy+WyRNQZIbUNbF15RDlp7bX4eoy2uSBPYBq.hUQEAnFdlJsuGh1TjzpNpJQdBHfXol0z8lznNx1bMcKl0b1ca6JhwxHoVHAbGuZ3VFnPRycGRuX+K4rx3uzkKN2sFkeV9kPX9mJX9q48yPn926j68EjffqMW53YbcssoeFQJ22UWhqgaqjl.vhDsytHP8aFEpEgT1wpqjj371ZZkyA18F3VjHWpFecbvfc1Nu3Rpumea6A3dBMUwssjJBtq2MWIjUSWKvk65XusGpu418BIHr+XSIF+NTXnE2yJfjqTrHuCb2tj7s8fDJGjxQFGKh1FSMEk1IjHNFhmoVMDYMxYBWAywYsW8cignHQxDlHbOgcQn9dtbWDCEAu.htorV7.UIxGgdn5PRVQygt2dsczDUAyscGeEwQHilJQBYVUD0hjezktm+kDn1LI2qP1UJ0HXb0qTb8Kg2botKUPk1gGob9ri2qPysiiX709kulzY2teywmesq5aWKWZFeH2wBr8XKQE2b290w3WhjM4t35wgeYg6ut7H82H+5QIlQkhavfACFL3M.CA5CFLXvfAuAXHPevfACFL3M.CA5CFLXvfAuAXHPevfACFL3M.CA5CFLXvfAuAXHPevfACFL3M.4t6GvdT6q2pxarUojbAGY2iQoKQ8d2r3H5NgFmgUhifYmM6pVcaYNpBVRETGUa0X96oeH2p41wIEMZPKQwb404rIJm+uKUOrq0xZ2eKu33gdtps7hh4ROXaCPscVxcN20phyw5s+EnRTA235mYsR221y0tncALCxY474iMpKOxUkp2OOI8meT08V8A90rn7.wum3bGqWpfX2UgSJVej1lXHdT3ldEJctR8.KxINHYjZgIoxQKFWOHJK6Tn.hhpRALEIYQWWT.zZTDI57f7aTwakN3nOiDEinTat2dW8bzdHZUqvX8wV8sP78a9L6hquXdx0UFtKUMtag7YJHMsK8tEN16X3QT2LtbsZyEi50aqUzdOWnquIu7Y5davO6M3udN22euQt2Rao314RXonq.sVons11ueuWNQsfVUPMqsqGWIWpyB+fZsdebq7zZFacrxsZT9M+7jP1pw7sBQSH7M5e48N26rfmVIa8qdArrsIR7PSZ0XzsJpUuK3rJsZ0czHNnUQ.gsJi0Ne9sxY6U0HC22pY+82ur4bg4HJRHWpbeQmPQzaKPxLAbsUlW01iwKk.u6o76dKhB8STXTznXkEEUm6TgKqBoTt0vdZMzkqtk5sPE5bhjBpDUENWxjSBUoPsH65CuZ0idHudQIsstoWsZc6CvnTAmZ0GkZqpzcQmUem1WbszJUrBHxDtWZUexbqJR1Wkn754GeNAy6V5W+j8ebtr9R3x7vucTtzw01JjNW9ctekt7yLAsY3V+UEpAu1zcoeM5E20XRnOit0PG7YfB5Np.KlfqJBmhOuAUpfanFQyhnmgGvVYJc6+1lhppDaZcCrV4kzNWnkjVocayiD8wYghdqVr+hq48U5Hc7yaxq5EaBdMbhfpS39546WgnMitcsy2wF1RaOjsBhkFkcODgVy18amnvt5MubTdw62sFUysHJYwk1bixkpq219d81LAjMEMtzc01pQ7h.9t0tUGbEaSJ1lE9hgJYrN2vWcCS.qI3yLiZZyeT6WK725C5ztuTjvpWwIoYLoyRqpSHz8rqrJsxKanJnsiElmWCnfY0ycaQzBlzuGrD4hU36YbvueXa961Zgq8R183AP6E+7W9ddbs6Tn9uzOw9EwABeGSt2c88ysM0Vox7rLnUv86vskx4FtfaEzVI6Tzs+rqgW61KC9ZSnod9kb0XWK3jlFrmuOtZCD4dcW0sFeRyc6Mqp81yLS1bO6886Xa814px5lGc6bFovmTOuE+b8vWDvq2i.oDnNVs4l81fypQOouGb942iR6+IR763ln0vRdtHrcygGQ86u2ZMufPFjR3Ifs1soE94YOWdFy+syyKRoPaCeSI0NK8qJMKdMHmDTTPp3JjxsluzsFeBfaTaMqmHr.gBHg0q80MGEu894KDFj8jmb1.dG7pEkR5lN4wW1eZDcq0X65x8yZe9RK82TT3qu4t7oXW9Swt522V4p8dt9xm34gKdA66cmi+qMAx8Rt26XwuTK2ERmsnV7ntm66sfQ0ywgSkn9GqhfSIVD1cs9dyMzMEGjJplaJfbGBS9YKB1by7q3j41lhaecENab98nu0mtl7b2ZSt8lM2CtWOGRkKJuc42aZmqeXMpGwAc6ysMeQ7yB2+1oY5laQtRz74ajWGGZmKyE...B.IQTPT46xc2R3xLHqTcAs4VRoUGtcuOENLyQkkygXHBERJJo61cDCWG1xjDsY4asD8HgZs1s3nsdTjzdVYEKdWYgvbcmIPaBrTUPSNBJklqw+RwF9qBWAO2deTi1gptb9ckt2FXNr4xYwSwyqVaWSb+Nhw8s4RWNb6W22106yEu89El2VydN7QFWDv2rP+NBI50+7m+d+gljxekPt+jBIhOpA3ZzhBcEzy8Y3c1PUhFDQj7UQicw7PnVUdEZepPD2rqVt3TtX4eGqmeUZOjad.y2BNv27n4p+zdw2oG7VNQnoXSaXySBW922aX4dS4msvdzxahMAb8f0BYgqfqKW71C226GW.UNQsYwhIPpo3hQz9c6AME2ug.7Mkspmedb2WmlK52tFoLjRINmPHeiTvPSgxA0J3EijlIkTjBTX41WfyyEhF4Rs0y1UExoDE5qa0YhiyRDV.ApxRX.w1Lu6xCigRoprhns75v1THu+UIeojh6q6Cek03x0sc0d2ftxm1Rk2tlRyHmuItxSVcwPwfWUx0Negr0uxBg5YLYsIR4SmD8kwE4blrZdKwoEHOCK85wypfYGvZI+CRhpr4Nvl6fu8fivBIo8y5.QmZysZ2wMy8Vq2xyT8U.4EWy6Si+KAN1aRxTMRlJqy1+oafztscSw8vCGpHQND36rgOfPFAqYg.HxLtsfUUJoNeAu4ZcOly4WEu03QxsaepQb2Ss13ZDSPwS.0Hy46MotjCTWyf7QRZLWayqGQt7c64OQHWhW.tY3FjzCHTX4jS5Pmtb2dOE6HTMx4PYspThjgrBLc6OuzdVqMEMLqk7eIXccEI225CU8PYMqEFJQaY9dLmptydLQHA1h0az1TKsDvWmE70dW+tSL7uSWtG49ge46IwWzcRASlvahUjO8Yky9JDIB+b2H055jaY.42w7GZ5aj+y++tyEbtfogEH++9+kDYsr3WI7amOuHTbZwlUPrVVo9nxewe9iHSerqwWVbJ0mI+H7weJwzblUKZyggEm21kppmw71FKl2ZQhgUWKm7cOVT6xVLzcikSvlEv26Tws3r+oqKSYfl0WcO.cnTbd5iUJENmDYlA6secX.cj3UaCwjWNmEzqcteP5p3pd3fv0IcQ7t51Ikkzbq70oBf5BVE9i+2E7S8M9bNgamX9A3i+jPNetCpFVuu27msf62dWFtA2XYsxG9HrzWDAP8irRk2OCnv6NjYwKH.GN.mti9Wr6FIepE1hLZNw55BGO5rV5OvTqRhTw3u+uwIsXTTnhEd5YWEpuxiRtfngSMNLm3eue5cLq+TWisMEZfvKGagX3tUz+y4oK+xWHcmDQolE+ZSo0q+2zcCIU3dc87O+kjVHbeu06BjAupj8NiwUosfwfvx2yY7YquguSLRqF34Pg.AORglLrr.5gO1sFV0ltEKEHMIr5GQjYRRA2RHxssfy8JpjiXx1NSmgUUSX1otOGqZy2qmMTqcTyN2mj288SJNFNxlvyvMZUClS8GmeI4swBur+z6gv781NPa4av1AmITgxfDrZMOyzAqWEl1CpeIWDTAy8ciwZI4j7ky9SxRfaQueubp2T5pEi5DrrnjlZwBeKc+2e4Qj3b5VRiF2WUqhNo77oWgPVHFIfmVgCYn5ENXvoTlUuPZmjXQbESASVQAxTfZgTRoVumjh81TUHYUlRvhkHkrl6ys33rsW+tWDDWZV.WBCNTk00JY8m5OoQcM5a7s0EWtdNlH6lE89UJkrk3iQc7HSReftsQ7r.3y6td0+Fr+L7qLLSDvmHxMpJNqzaVKe4wicYqN4E4l+Ww03xSqMmOz85Cyu4s32aVvOpTbCFLXvfAuAXHPevfACFL3M.CA5CFLXvfAuAXHPevfACFL3M.CA5CFLXvfAuAXHPevfACFL3M.CA5CFLXvfAuAXHPevfACFL3M.CA5CFLXvfAuAXHPevfACFL3M.CA5CFLXvfAuAXHPevfACFL3M.CA5CFLXvfAuAXHPevfACFL3M.CA5CFLXvfAuAH2aCcUAbO5uypToZasH2JhI62umUC0AsLiyJl3n.IUQKFVmMj5nG.WiFOsT.KiPoMlidG9sIg60yeMNw0o0Iv28iuClz5CxDO2hddsiJZL114AXzu1ULaqOfG8NaU.QRXVouAXie1nPhdM+dudbGTMdNqs9Sr2tdIRTnuwm3Y.iT1n3FSonylet2Ra2942jK.JlT.OQxbvbDWww698KdzOk0q566meeem8S9s4nV65oZhZsRxidLeOTUGkCnKmPRJTLVISFgr.q674ELn.oDjyPsLSwWHoYRqUVl6aDJs0qwz6LtbBwSfAIshsyLvbUoHNt.ShS0eOK7QdPeO45Bj5a74XnBnja6KHXRzOygB1NMjaEPDG2EDQPj1pCG.K5+38fr2Lr6.OdFKhChiuMqySfz6LvqFeW8n5d6k4e5xyWzazeMZV4elqw0eqd2d30tepm8ZeRLcwv7YLYEyRfqT8UTGbOCxxsu.wNVfFa.KB3JTqF1crg2d7oOvDI98Ihz9W2cK0qtJghKaWmKK.e8v83Wgi0DFt2GfOqRItClEa1z03o8mx1X6JDgcmQe8hpyue2Drax9ZDr63KTHvZOGh+6x+tp298qCgVTJfW.wa2rVn+VmS.k1XyLE2pmmJ4RSw2ct99YEfhOn6gvITAI4cu.QcnXm3PJVyMOAKkBEusrbmOuqBhlwXkiK.lgLCFUJZseEhnPJ0dVo03of6w7dgKBW9BXoJZSO70U.8HoYvKOgqd2aHqRLGoJZ6d0QZiMgX5zdb8yH2unvGvqi.4KW8u5OgfzFCWs221WKR2O+9RzrQbWCBG7RxdtWMr.3D.3YC2tXEFrr6bHqs3DJHgjLLCpXnSfW66Mp6wjNuYM91hkMK31+y6wD51LrsOi6gUfuFSn21H.BA3WOIduMDEso4r0TvP8KVm9JM9tL5t52q84+9e1w34mYu7qq0JtzWTeRI.rlxEIptf5vljSyum42Jl27diVPbG2Upmma9siPNlC5BRJdnYle2JJXaCe4hhJadiYSAodvJBSSvO7nyGe5.oevwxq33TsvKL2hBNYpjmIbWfMQUKb7TE4P+FvYbQ33RQHIBIlaJjWw2wfAaEPdfzzZL9j2Sw9QNczQmg5ReO.ExgNUlFyE8DlWQLOLr8NznQDIlOHWu+x153Wi8muvmp7uryDne9n2.Lbp3su9WJ7K5P7sSmqOdUrx+eDI+W+W1+EQH++O6897irrrseWeVqHxp5deN268YCOiMRFjk3GFKDRLzBDVf.IOfQv.F3o9e.9uf47uAHwPiDRdDC.FvOLRFP7jsrQnmLx9cu2ydu6txLh0hAQDYkUu6ckUuiZ+tma+huRmSu6pqLxUFYDqeGqEIIw+u+iTrrhnU2ndCtjoYnrfBTznOADhvm9MSnG1yoeWGplKqITCyn3F0pH9hqz2aA4FIP3qBI0JC16h.cCzffpU8f2bKCgqKvqvbWwklGNJyiq+86K+.fpwruguuYaEF07d..FKm5iVb6rhBhjW8.v58dmqWqeKWA2VV85P.iG+k2lEVWk97x52Pn7eSg1meNzCWCVyaF94mKYiUagXez2wCNKN7q+mA+29eyIVdFVp6IioijCW+ETTgk4pfHCD0QifNo7oe6ufP721E8kUHHNoSv7SKjW.0ed8ua902eLoFOmet3oqYPzOgcD9PP3es+kejCG+bWzmyBtAw3BG+.DB4J+rh2OtkkOEgrMOvTWOutxsSAluT.9KGuuk02hAt8ki02Btm9ud.hzoERB1EuGbs3RPQ.0crcFdynZQUUvaaSf.wi8agYS.biweQbt859P90ovsCV42aV+dGV.1FhlU0pnaDn636XJmp550JUe3p5YUauGz3E2Od666dIMzXZYV+wPps70qSZt8h7hX202BNJXK3dDgLtaXDA6N3gipBstTTNyEGq44jafeXKrKuzsrqVm24DXNAgiP7GgSOC4Tj7TFI3jyGtgbbvHKPL.RLfaNmxfXF5wSzMW5ZTEDARYpphWxODj74bG4qfESqy8ABGULBLm+LmVblNZ3cljNhdNLJwXnDObL7pWX1yBuW50pK99hw8yDUayX1Th3VTo7U9NM9femgeCln+6BKn2FFxetg39IE1Mf0mLiVPQWs7YmXzKDANg6STDFMg5mvxkDEo6YslqxU9Bq29FDMsIbB2G7kzz4MasDJ6pTzp.+s4CPSX9sEVgaEkDf7kDvNWzW49uFK8NoIeUXW8YFmsFssmUDkqxvUGwbPs5zXF6VCB5UfZRQExVHJpSfw23C9KWmzDz2uGDD7EEgLYnjbg0DqLPhocbwSRqdIPn3wKISPaBdelaJhG6.Q.opjpPQXdIIxXWE17ZtPjwJ4YAEZ0jB8ocZPS1EDq374UEvkVt5bCaO7lsE0mM.ZJrcKxauI7Rg4m2Sb6JbHa9rZrzEg6WP8NCqcudw88UwNO.85Egq8zcOdxu2JEDuKo0f4qYOi9hIPcuX.44pjhkBCKwPTuvLc2br8sCQjaZcxJ48c1MPegBBRw70ytndGMTWMY9EdL3NuRQat68KHfqecEqoX8g7kVsz676Wb85K7h2N2.EJgqvAizFAjkSaQu1g3UsVJgZnJnbU.Ek3zeETDfIaXh1F2K+42JB5CrXfKOUTtVUDetvH2W1kgokcBZ4jfzl6BRDycr6PNRfWUzhIvyEOBZ5YOjE14MjnEuXYohfx.DDgIBHaNsJeyjWK8ZpgPZ06I9l09Wc..PVy4kBMu9G5Fk0Nu1J41uumAWV4TETsT+7IxQNSpcfqdPd7lVMW65+4mE7+tDcFAtlVj9ZtfucQb4G6ECXEUSnHjMGmIbYFQffBy8xv5U9r00.2AMf6kg5EdXS9x+srmEHrUa6ujwu1I88Zm5q2zyrvWj.XqY49Kcw32Bbol+EZwiNUkBqoS0M85sjUxNRkAh7RsP5.qIpHUWm2zu0JdfZ2i0IaBuibd9pYoYuERBWeZ02Nk0OmckupIl24FHVw7bOmKdAygbpPrBf04wDXUgUojndkLVeAbPCvNdbu728hu5C0DN0LGKu+0dKP0yBKUUImqmrjZXk1a+2E5f+EqEZYWden8d8Uu+6sYdi2ut3Zrx556AZmJfxXW8J6H81+lPr2INWb7piMZN8rAykKRfmW85CFYGbSQhYbad874lykMgcAoHxScEwqL5qOxlHn6pg2W2sRxcHh.R6TA39Z1tVNpHs3rdiZf5EIjqdenVO.14XXeyvV2vwEOz2TDHuha26EgZxMZRMVluQlA9JA9kyy2i4NSKm+9BCdAs5N6rVt6g83m1BKQa9uUtA123kaBY.IW7ZvBFAoXos5QRhcCBjxE2eqJVcMbIi7s0SCXOX05RwQPvpocuTElu2bfpFolv7b4+DEbs3Uw8LveOjMovixiXdZ8HxglKIE2Mnv11Svv4PqH3hgPmmCcZgBovgdUgeeqIXWCs2fmePJuisufWv2DZdnbimwfyKt2KK7+Rbeis+qd2umds8d6I066vMv.CLv.CLvuKvPf9.CLv.CLv6.LDnOv.CLv.C7N.CA5CLv.CLv.uCvPf9.CLv.CLv6.LDnOv.CLv.C7N.CA5CLv.CLv.uCPr6J4D4KNqfFBRspkUJOi6ToezV05JWJ5CTNBhk1k3cnvsHu722bFGQ18F3dorwtsxbcSU.pNvZqcUf8NWkqESFwWeObWJXK2H160ydzwdcyq8v1yA+4FXhud9e28rZWqJWZojrsVY2Dp8Yf6fJuqGWWwJUqrscTucnuPrTOFVIW87YQ+dTEC01dskCDjYrDLMojxoBMty6OMnjamMbMrdVzcbLwP67P6156BRsfv3Y3vQgbsd3u25KgMmjZqLPhYXoLJR2Ga4XPKcWMWnThiJcoNn9tauRgeiEzqdlti0hlTOvpuOp2NYSsp3FpDaqX6Apey0bWatqaHk294O+OEvqMUs65uapTAd2Pr29an5uXKaqfnHPTsc5VwEdbkRnshFLzZ6HzcCoJn5dfyMSkyimeiURrumnUbFZz2E0qa.cu1anAsUUsBfy4w392u1+RBXm+7N+8d0mr0alWmlVEjKqscyqd8hT6Fbds.oztdEUJMYitnOIbtk24wROQGpkPLc24uzxKZUpNrURqrS+deOzJvskJYmhDCrjLDIRTlv8mt50mmKUFMs1O4aEBm1VWuSARtEvjETORLFvkDlk+hRJ7W858B+kPnV09BEEOJ8kfboEm1ADaoLldYOrgT5Q5tSZYeEBOqTx1hox4mKm9ZGgBGqESFkRuiuHbeksvNcqtWcBts9StCcWo243OsKMsQoytMj6A.sVWjUTSJkdJovLS2o9J5ZcKu1JIVoRiTciEw8.UqUPMQpcBoyShR0aBWk99NKO75vweKkqra0rueFgtatH02oMkg1pt1szbLvKVk6VQHta4lJBUA78NWVKIp.P5b2g6F79R4KVaBKapTeRqzyQ+qOSYHNAhXr3FSAa8dlsD6wePEYsAB057Yk2CEEWrNU3PrXw57bhbtTO18ZUPTj.2R2eooLjIFVBxA3XySadeU+ZQJsQzFia28hhQUu8raoUc885Yg4Wzzh1Uf6dD3q8ANtH2lBWsJ84Ec7nVcA8dzsCF3dhnnc1Nj7hvaUAUrRIsbsLUl20BLyKkwRP.yW6+yTYh0qBLa2nAMW4zzV328pWts4rHadfkaLbCkNOUd85KMOgxf9xdi9OGQuZn1bPw5v7FGuhm1KBtK1cnUASVwKQ8Qd.uvqKqur+x+1qAUKJk594N11457e+zV3P0C.AkbBhgPQIKOTbirdcKD8pFxVsAM0Z0qsPVz89WYlP7rQggpCODUIm2OIfbSvimmjKVnW1yEBTTRnCjsCfMCICMTlGx1YupbK3pqAj9J8qNs5i610xsxqJ6ZPSkHdgl2sQx98HSG9NgelMAD6se.adtrI1ZcTplEERoQqXyW+5MgXTw8.NyHDJ8DbV3dqA3W3x86Q+67dC4RN96EKI+qYghb+BWQO3VZOi8cCdw3z59Ud69uy7mbNFshY3sNlk50FCRudvxq8P.nDSzyVwtg7+5Wu43qJYTaFHhUq8+JdmM+DGHkfihRPAUi39B4zLSGJ8S7qe8kPaXRFMTTeLmqVD+pwE9MRedY77DqBvce8+s+.nkNYVN6D.hwBeJyJdmXZmmu8PhLgXw5+PKGfpqmto9gNW2k68y+qpbZsiar1WJ7b0.f8dA0t+5ke1O23a9yTret.buigdmVnGEAj.IOUhELAb0vcszLE1KoZhNllqpcCZHiqYxYHa1cHFqZ0sXATMUhZ9llgvcu8c9Vudnxk5bbz21JE8c2PuFz3xl0Mtr6d2Oz+dfdYWUd7V6gr.9l3CJ697aM4BdwkwMFrhzZjJ8s+X0oKFfjNSzU5Z22t0tmRypRz7phybO7ffCwPIGVf.yOOyzTUwij9lOGLVtPaw3gB80qBGxC34OixADOiJQL+DYyIDXWur44VeSuDVkbt5UPuZ3PuzWnjLu4boyPlSvgHDjCjww8q2BnWYe7BWtSyc8RusP5IZK3LjRdIsdK6X0ycPYsAt+HZc2uhUR4RmopDlkbwIudlV7CuFrbcQsWr7vZa5njknVtuUMlakgtsQQZV9xcQ4ndEX1TNuYkXYL2Ln6kTEqyuW9.UDJ86dKz2Oo35LooJixZh9HHqcttaoYRIMMp7LtGPjLh.pEvlsd83YIKkcqtdqJ.wu8zcPWUVwWierUs.NFjKx.9uI5KeDUdlmd5yb7.r3fJKHZfbFh6nPSqEgZUGBoNDz.Qh7wmeF8XeBLW3yDBvgXFmbscKGViQ+dwn1rByjR6XVHmcjfRL7HKymHN02dj.+A34OSNaDEAIVD.msEx4R6d8ZX0Zd+ketT9ONzE8UDnWTLUDiVVHK03ZtqBqxJi8MHTFG2OGi8AdU7m5IE2eu+m52kNtCwiv+3+ABwCS3LWhQkdC8qXpFA3k3a0bce7.7we5GHF+TmzGXJDzTwUf5l1mpYcerj58EhJEkgjZhE0zZtcTSjavF1KyOfyVlWNpO8Qe6i8BIv0WPeZ99Pfe4Ah31XTW7lQ0yFlUb0t.yoE93OAy8ZfjWDIiY7viRomqSsaseCt2QaGCrpFKpVb+dLp7i+3GfvG6h7LWPCvCe.9q+23G4G+EyLeZFQxkSXwNjXKDasi3mYkDkaY9D+w+wFm5b9ypNIH+7iH5G44mVXJVcj7MnLSPElS08Cd4Hk4.e94m4+m+wote+p9Og6Yllf+J+q7HGmbbR3tywi618iqmDiPMGAZtEu7YJAfOzGABTN5ZVUInsdsSX+bnxNa0P0nq0OGCqyrv+22w89XU2Kh8NhtCdv4zhfdvI64UqeMae1pms+vaGSWj.jVDzoOs6Fhcg.XPxBnwl6.JVwE08e1cu3rg0rOs9vYlip2h31qib8ny0bW9EIoxs3Vqlk8axOfKxHZ4NDC3WKicqYG9tgfrdsANqrgqk99dx5Oj.Fa7fsWNFkPIllEg0Wm.quMQ7v44MK.pyRxts989UfSZ0HmRDLquibolzhWGYwJWbMa6MqbjxlyIrvSnclXmJOigv7SvCSeDNUSRUABYe27F0p6KBdIiyUGbxEdAKz87WS+6vgOwSet50t2v0OSYpScgr5j0hf83TlmR8WYsVzLpKrjblldBHr50GG6FNm7MOJY0vjEpwYIC7A5MnJaOGOR0hZW1xX4FdC4SEA4RFPQrpQaxS8mziao0UOUrs+veKwLiUdTaGqs+7aEk2IanWmKByyad3kK4QeuwnRwMv.CLv.C7N.CA5CLv.CLv.uCvPf9.CLv.CLv6.LDnOv.CLv.C7N.CA5CLv.CLv.uCvPf9.CLv.CLv6.LDnOv.CLv.C7N.CA5CLv.CLv.uCvPf9.CLv.CLv6.LDnOv.CLv.C7N.CA5CLv.CLv.uCvPf9.CLv.CLv6.LDnOv.CLv.C7N.CA5CLv.CLv.uCvPf9.CLv.CLv6.D8c6X4WGtJ011siBXdoaEKRoU0tWKet90QTu1+tO22wEyw6Tki09ha84zq8ebUUb2Iu2yuTnEycD0Iafpf6JljY2FF8dzGRsgv25K5eIsuGJ8865btU945ycmMr87ZGGu9Vt1ezK802angs6Rouw60uekvj5Bjc6m56f1k2l2rMOvh.hc8I.UCXFnZF2AkIxdBGG06sadCPdc8rmK8mdssn2craneYaVlXLf6BfhYox9JOBxotnN0e.mmwMHPntgr1m5ug0eRFT4Gf3mHmffT548gIvxfD6h7vMPkGXQdlj.Z.7EHDJ8eceGhzcvEAKGAVvEpckdsbsctAIJAbyQbGmGJ2CmZ+MW313uZqakDIW1lvQfEPNzE8U1grkFbZcTdmLBWe7EeBWxfGvDPYAzHhcnN21G0s8xcp6YQOOt1NyeprdsaWzd9p5jAHadFc.QKxPt3CuBj9ju9VQz6sSq6Ul8dYwqHAPR3xW1b3eMzDDwlE+h.EI41auAx+RxypzP84za6cDqrwKr2cnQSkmysSWMkO9cJdgb0yzWQgk92v0D.GvcqNO7VFfWJz+xeu22uPUgF+02ZsmBg41bTUATyML2QifKAvm6i1p5Dn33hin6xB3BnRiY0YECT0QCfnYLapO5yet7RHTTFpscvq+u7NuflhJ3FOMCODNfnIRKFRBT4QV7m5h9dHDIunDBf5BQwIIBXYBQv1ggu6PPA2V.ck++YFAc5jxrmQWUftHDWzJeAWuQEFJ75d8+ReLXLxP0XKDop.TYQofBju9.H.jvjBm.iDALP7aQc9uYp9EDvuyvWN6eoAN+bCQuWSjns4eiUbDQnn87tOxhgihP.7TUHoigTds1oURBVkNBHjIDTV0hycx99a3DoZ3xp2Cnd8kwnK5qs4+a85+BkJjh0ftiYNRmZH1Dh71DC8Ziiuw6KmG6NG1dubbwJuWWEb5PUn67hQbpWEdqO6JTXbqH9Yln6s5yMEmLlW8RDQDbLKwxhR7XeJbjWJqAC.KlfgPNHHMq2jqO9OaFp7DgIHYNKyFe3wejme9DxwmH1G4gkRXdhCQ3yKNHABd.2lAEj704eoUM0DaBj4UA5hMAoLRbGAZ6QeTl+DGx1R06eRYe2MovPaEvqIT2.RcQem8fQw6NRcMXiukIWe7CME5oo3XFn31k6.agMz4kXks0N7u50Cy8A+ls.+OsL9K94O02BZnZEja7zmAmkMd9X+mfBScqXwLkG7rCBox3I8SefiJyLOCfUbMc8dq2f9Bh331YgulAtYeGeAIqVBuuBC9EVku0.5h2l6ykSEAva7bBuT.+dzmb8mg98H1JU3qz2leYOH956Qu5RWAHavm9bhTe7SWGaEHDrpqXOqXydydlkQTPUGKCvRYbAl9SlwV5i9D+QHLiOC+O++fgOajpJzDRmv2wk4tCpIDBBHIx.4kOyzQi+V+sejOn8YgdV.OOQhL+u++hw7bFQykvWT46bU5ipW.yY7fuZ2QHk3uzeYCO0aLeDDKfmSbTi302OMp5V7+24kpEhyk1H3rqEz6Qd.3ZIDCRfl04MEMD+gcFAAWV.6XUoz.NOVTJ0O1cHeVCA2W4OuG+uckm9cvH5UijtQdLeMmZJxsFRlaGw6xv0FDEDK.jKV73mW9bUzbYUMlLEcAJtC5FLfd2w1slq0cTQvjheDtUslVoA+7228Z7j6j71d+K+6si3M3RrZLx9RWgWm+50B3MW+YKquT.+aeLOqDh1YRRXuvklqzjbiaUZq2PPUXkUrCymNGxguU3ZIWPPUbW2jmD2nKeaZPJMZorixxyjloRycPexID0vUXIWsSTJBKUWXYmEP5jxxmMTMRJaLSlovOhs7a4vgmPdtu4OM5HAm.QVddl7LL8vADwpFHccMtLAzlQCTyqmJIYFD5LF5YN6t8LyfUTFuvzOvMqwp2XB1Dju8N7sixdi7g2yA..f.PRDEDUsPkep.tVBeVMqhzcV+U79pCxDNFNGP7hVueeb57uqig4sghQq2nAqatlsdn76A5LkU1fMVsskG8sHNp8uL4KiYd2g3ecBsPe1VOGH6ufbah5cAMIxYWw2Adsmuhv41LydbrubQk6Mq686hGDtHoFadMXMAC2+8iaaha7KrH0Ouj4aFa2frpvwa85gygonNdhTbcZuDnQIwNExEF.Ul.t2lEu9NDQJwg0WyQfLBAB2octtaEgdZQ32Z3GbHy9Ik5ymL9gGOfujvEmiOBl+agmAeFroNCI0hP1EznR.gvwIbcgbtr9NdC7GZuia+an962AuC0TNq3oOEQuTEva5o2a622XYD2IBTJwJTjRh.VDlqzbSjsSHUJpflo4YHXlRr3SHj5V76W60mr2Wnh88eYeP9Z+xMNvWm+38W4k6.aAsDGx0XxPQy4JigaMDt4JCtsVA52AU.2Ng5UKyK+g1G91FmW9B56i1V0MztbCiuup.vKcO08PgiWl2.e0rO6aDuzB62LdoFBaVvYBDtAWxUliZBZKerpJVVv60kma3Q6srK1eCK+pyOqVV5PI6jqg.p2oOSwMC7.tkKYXrITRBOYW2JFevXYYlP0p9SykmsOLoHKOfwm6h9NnNddgrsPwQGyjqg+pjab2hSsgxKf5IvoJXC0XmCAwtPq++Vl4HUAyFT7hvadyxKyJ8dgw4jf6x4pRVqu+02XC+xzAyqJW1G04.1lXl+FYw7czZWfyDxc5978z5b.hc9937wNSNmHHMg432vCPS95WICK50Jyl00MEDt0iiyWCeucYxaGWtkb8XkAqgvnGrUfwVWkCu84gW6c48NODZC2dGGrFToZGj4nphH9pfSK4H2hIfWAq4e.qQsr7Y146+0fUyTZo4MIQpBb8h2O5csnZqVYVdWXq6QTc+i0oafkBbHJjrDw3Ar7BO+YiooO28o1YMuFhMEZh3dBTAO8.p970udpyapbgm1jlaitCd.TqFijydIWB1pw1aBaCwlQIq46KlJ9Krxu85H2DjtywVyWiy3QPJBfCDqFOLQ2mK1AtqH1oAHsbQuDSFurHYc8rI36lkhElShX0f2UuXsE2v9PFPBEO.bQBv42lv4UqhVcM6YEDt2PjRFnd9CxrmNzh4qtKtvzRpiUs9.bu8IlWce2MN+UTkuLo0RBj1QXuPa8wvRb6UUZoYY9dO9sysOBjcaCSeq6yP8Vrc95h5FvdWnzrprs+xuCuT2L7R0KBhST.2N+NxY+bfwLPCYdtZ.7wzLyBjq4Z0NIg9tPMESMrTS4qTIuAbEI7zYOf7UPl.hlQrT4csJXtg3clLWUTdeVBUXHT8TFayslquAw8Vhr13iV0BuFqqdeSq9i3xL4pODDlv8DpXnD1MorZmRHjOgxwpBBKHDAIQu6e0VdgrUw.47728mK6aCqIZ6lO6ds86d3A5WhQkhafAFXfAF3c.FBzGXfAFXfAdGfg.8AFXfAFXf2AXHPefAFXfAF3c.FBzGXfAFXfAdGfg.8AFXfAFXf2AXHPefAFXfAF3c.h2iJwV6b6V9fMmrQ4VJ7EaKP8JdsSTUNS18WzB1Vg2NWDb3lO+emq+tstXVqvaH2Ty03sf0yYLP6YOr2bP87pJhTN6v94ykt5629KuM55EUbuMESn8m.trTK0tDo1JG6tiiWGux+s47qdiUovKNeoaeFumm0TN+bWOUum6ta27375e6tqU+QPRBGBBylQPJcCNUkcKpL.jSAhAHWqJZFTJ.Idfrm6tYQLiUr5XpzzlviDmRjxYBnj14krvAVVRLEKsUNUkRyURy3D2sVvuGZUs0RoxUQIgHGnryMsqESm6ACsBPjrYgnQ2EyyMmuaoUFWameb+Em+6WCdoK0UniboDFyQPZkB1d4QucFZ66xedbRzeM1mukJf5eZiX+yW0BdgnH0JajzJFFxDluS6fx2VZCNWZL4NUKxKBONeH92Jy7lF+0uaSjw4e+dWaYjKzz3b0daWRbiP7u7u0GM0Z9GWnX1Jos+f+0dWVl+b94hSh9ZEIm6QkJr8SQpERi6D2f6REKzJ8T7r6DmpkEkLP1uopL3TnVywZEnpVUliRWhq2dk3gH77yTjCYJgvOvokORLp39QT6iW85S9S73CS3Voc3RnnPZHTpC78JN5hd7Pg6GsMs5MTJ5tnxNRSozsWS+F030WJmG6s64t8tsQarj0OWuId.WCe8YmuCUck+L.h8xPsHmqvX1cqVw3Z+w7kM2iWAhVaMoaKKi5WVlQ+Vw0p85273edO5lq8mWpnsUX9Vg62qlay4184aebEghPhMB2V+424ow8DHucc2qITuylA2pr6VkhisqykaSggKX3ewEH8uNzNR.mbZtz.3xdoqIJvjJX1NV.KBj7RoYkRAdzMJV+ky3gN4ujLlB0JR9jQ19MUYIYRKKL4W2GOQIisTJ6cQYBUCrjJMVjkYHLc0KeWDZs.y0JSXdUQ0u0Zc98h2WYvzZEmDdMd860qBN2Gz2tYsUhZuCtnbsJ48ZCzOu3w96CHdWDLIaXF1bIc8ObKKLunwe7xO6mS36f.nyJ+z9em+.Q12smW3B6MsRJSt85Y9sPeeslSyd3kVndwXy80gcW69u2246kE5MOXIBH9kdQ4VG6WyCLMg78RelehiGJdPUik6k1BOf6rWCQ2HQPfvldJh.DjLpVJmtcgbfXTX1SHBjRP7ghGAT8HlsSIbMBKyIlhfHFmxKkJM5DDm5u8BiTCSnAxlZ3tHdqwF+1Gx6LyOgZGV6q72tM7xIpVn991oqAt+HdOZv5kV6XsU5UqE6Eg621FlyJCTbG4VKl5l1dw8ANuH7MO9aoqVydoS56xMDuhK2uowPt3m2a7pBi8utPvW65uH8.pCf2ZeS+L.WjqE9lmudiHfWYk5TZslqq8ZVg81dO2DteNmN5yo1RM9ulC4TIjpl.tEKqmz8BYV4GlCjkRCiIBNAJUR89fqYRFfBoEXJd.mYRYHHK36zcaTwAMhFDddtT2+mN.YCVLmPmK.EwHPaOhffr1GE9VXe0bn8K6LZ8CiFUs1wIoNwdSW2kz2YUw6Uk7PkF9V5LcC7Rzc6mP+JtkqzmVDj85dB0tIUCqtgUNGK9dvVg2qi8FKI1e.Jee+K9nJ8cGhw50TrXegzunaJsVw++9r4v2z5Jg8EnWDjKm6s3qdgQQUCeGW5tKty789BORz6znstbtjxXswutNbulWzqSikK9dz4+BRjTxIRFyfCSGwsSjIQHruRugs2e0QzR6T1xYVbXp22O00ZwXjzRlX7QrblGl.OefruS2VyKqYWlKtHd5PogxXyPL7Cf8otHurUlCZOldSKUWKsu2u0m+0lYz8.magpvY2rK2R2GR7ZnCZMKl7ZC4pD.tNig9J++scZtA9VQr2fD5VI.ohbDUlw8.PIyQch310yhTQzyYNN0dyr339VqU6g91rfa0pxl6J2ew3YAt5lAfZvUuCIrh+xe+BeveCW+KRplMCXwkm8Qe5Fg29FkxaY39dygmCGPQf94NMlhpZkA32Ntv6AxKnG+VmE+REqZiq0a2HbSREt9eUZsGz7fPnSSfOYEWlOcHxbJQXyoTIeClY5df.NlHHR.bHYyHNb7.L2WRjWzAz9Ad9oOwO9qf4S+FrYPyQx4m1842xvj3nXDCB4DjmgGiJ77Q7C8IPW0R3FJcmthBaBJpFord+VWAd42SnrVteOnlqBvi0eJbN4iy36XzTwk71lXsWrjtbsdoqq0EZsw1FsMrRuGDe5y8wPsYPnpKLexKujatAykcWPJRFq4hSqxAQJZBluCJrsUflsdbq7yz9tCv5UeISeOSN0OC0sxuKB2zUKvJz5sb8medZL4a8m9CS85y3xjlYk4xyB3tMKDcGLwVeNaWSHXTZcj8pz18gAvKoulKTieylX0Fu1I9n3MqhaYYUIV6Mzv52pHpYdwRyN0oTh.oHe5SG4+y+dIxmlA.UtUksxDAdtFhsG.d1giGg+Q+e+HbbtO5yJGUJ+H7u2eyOfN8YNnGYY4DgHP95BTbMQzCrrjIFUl8LSgGPliDh+y3zRuBjhnjHOWZFoopE5tKX99869utB40OuWuTVU51kLTszt0izKVZecMtbGbw3baxtvjoPwFBG6i9v4rK2GtduWz6wDsDubERNE+KYaci3kt540PoW6lp+TqCXFwC3lcWxl7WlIyuErlc2uR3lTEzd8vwlDdJiWXhpmu26QthVieY8eiW586BNZDtWdQPUk4SWpTysjk1uz07seZlgn8Sa4MgRYab8arE1Seq12e8TWU4o3FnAP6zEGhTXfVEEiv4ypsC2jO8OerK8UEnCAkb11UgpcG6DHjfPh4kphGBX1F+HeEn.OQ4ZB.KTBGUdwH+v7t8q78PNHn9BgE3P7yPR.OwAE7EAWut.oPVw8ElB.dlCNH4YHLyxhPnyD0wkTgdhGHmcTh.Ivyn2vFXUjUuHV7vQU47p.8dY+IjPIh6Jtjuv.Km4coOa87lOCtVig9SUED9E8QbEBr9+B.epXr9Zz92OkB+cUJ37FzC+p3dS++73P.Ov.CLv.CLPWXHPefAFXfAF3c.FBzGXfAFXfAdGfg.8AFXfAFXf2AXHPefAFXfAF3c.FBzGXfAFXfAdGfg.8AFXfAFXf2AXHPefAFXfAF3c.FBzGXfAFXfAdGfg.8AFXfAFXf2AXHPefAFXfAF3c.FBzGXfAFXfAdGfg.8AFXfAFXf2AXHPefAFXfAF3c.FBzGXfAFXfAdGfnzoH8rW5esBQf4ROt1C3hU6q4W+F3RFLEPK8wZOiJJlo3j6tadeteQKq8V8s8w6aoeM6Vou0p.l0FMEkLVmMz1V2OlVOWmy8n6aoeiu8u+xuq6096cGPDvyfTmHcGvED0uodKuaRs2NuglDPk.tKkFxcOzGZYRrPXk0Pa58560NyCthnNh4kWvYPCAD2Pbu+FVb1wiJl6bHOQ3vL+lmi7vOlfEJyAWENAErziX4mPDHDOxb9DnfX88B1DGUcrbYshcBd3Cv7SNhDv07Uud2K8B8VOoW7xZEEP7b2SeGL3jIDllvmW3vg.mrxhxC3j83Uu9jKHhR1NQTUD4.tdBybL+CH7bWzmr.gPjrMipOfaITLvNfvB2zBHyK6S8T8aq3lg3fG5+8q6YvCE9Wm4jA.9tMb8FGJEjsbiMJ8v7d4P6.YbVPHffs1Gz+cUuN+2mQ7VXJeMTtdG7FC9xN6ByZaeIRxq+KhHn5cX4xKD3cse+MMVjKWOcNAR4Y0ceU.tHa+a6SSa+NW96Bt0G8YqyQ1Y5YihQ6AQKJA8ZJnHxcX1Srx6gp.EnnjVSndXmK28JyiFGDALqrtUkaYDtNrXF+fgkCjRy3Y3gGERYXxUB90WguHP1.wOwzgx7WNOWXI6vh12NjIOvxoLGO.d9.SGS74OabXJPJuftiBGNEkUT.u8hFEyyXDgcTneOHtgFOhiQHtfkSDBBhB5B36nPnnUdIA.LH8LXPPAj42z9+Wc7iBnE06curd1jhhrAQv0qu9QjhBua2LIR.GAQUrN2gzF0hB4FhTDBW3232v6myB+OuWvY04txotnuAtuHJcpGjpNkWzRcM41wKru.I7WbMkMCkw9rEw8iuTHjHuEs.KV3eVf4FIH8RYUtJqJXTsBtba2+d7pVlKkwU09XnpZQYCbEUKLOqx6JVmsyv6UE8NSS0eRFyfPexK+5z8M9poMO0tFCPpLliSBjutEp6ACfrP5SG3W9G7Dm9LDXgCAvmMN830u9nWl+SYCeUgHmCOLw7yGHF+TWzGKY9giPxARe.K7qQlfYVHb.r8j3YYbsp.U.PcxrTX2qoavCDWGt5XdlSe1Y5HjdBrrSLGwSBR75uerbwRRQSHhhaQBQCUTle9Qzi+TWzW1KOiNNIbThHhgFl.sPqW+ADbOPiObSw9h6Whnz45Ous9NChfzT1sZssx08vAWb+eMlw8xfdD026IhmN0oEbBHRF2LlmAu5lsU4Q6b8EKqJKZDoYMWFQrBuzN86hpm2nTD9bd.c2Q20LylBGZ0k815FNQx6yv6MfUA5V69d9GW6ZdMzdrRK8sga0E4ZY9SDgoCacA+dDXIzIEZRN+YtSNa2QE191fpE5y4rWDDff.GONwTbtqwOjejY+Y9ge0S7e8em+pH7YbchkYge3XBRKW85SYgCGUxYmXblTRIYGXIk4u++a+VdJ8uTWzmGTbWHk9k7e9e6+WKVXRrHL1dDgqaAltJxIUc.qhSf.K7+0e+HA5KjJlAdv4GNB+E9W3QdPWHC3jPs8Mvr3D2BE5X3VBQMRI3ONOyoqO8uKbsXTR1fO+7LVpZ+Z9i3baJrtUYW37d2CGWVCS32JJ77TfkpWIxEaDVce92PHGtv06ScQeEXbVwf6G+z+rHh2haS2EdiYs+1k+9BKdaLUAtKtbG1HHgl4um4BrqGJjl+beI8IqwM7dfqEK7a8Z29t7dInTjlmIbBgVbzD7pqh2MhJhsYNp4gCC2pLquCzXaLzuvk92xEuITBb94UDX5Pu9uBlldBOAyOAA9DGz.Oml4Wc7GY9o+oHg+fqd8s7SwsEVVxfejo3CnJLeBNrSLj2CmVbN7HHG+HfhIFtm.AzfikutDSqMCISXdtDq0RTjQDkd0HONEYNuvyOAQcAHcN+WzaY8iWdEKMESKynl.Ky2gbjPJVAuJPVprLz.H4ay9Z4K82mHfKRMrOe6vrlQHsva0TptCAnWrG62wZjuC5806uuodQebCf8EpsuGmJ+bSLjKL8umV95a92sEgMFUWeAYKunbOWTLnsev86nPyy2qye1MZALutfqaIg5dKnjfcM2me6Cb669Uom67Nt2pBpd8Er7hH+XFXVlfzWLA90eV33iQz3LlNwokmQlR7rm3vweIlccKXmxBrrPLanAqjLWKehfDXxfzTeV.+gH7wmlgCO.Lg6mHF9CIk+0k32tSLpaBwNKQxJJ84fqKcqQtYIz.DSATRqJAtFpm8VJJsj1SpwitjzUZPua7Xjp6cbqj6Pxlj3X26v17eAoFS8ZjyCdQag6AMt5cQ8hMhBG14Je4KvWpf28f9rW7yA9VQ2BzgJyZSKVd0rVuk3T6bssLj08ywntNp2mMbqCn7BAJ2lElkGflUo0H9qTi8E8KP5Jv88zV50cUW4Z+xO6aiFpw2ey+uM98L1x8z8Fu132hXwMFQk036W+c2K1Y1qRQG9gLoThOHQlO47KN7K3j+a.RX1gcoukCVIFspfnB4b.SW.wX9XbWKn2C9SG33zCbhmKtWWgT9iHRD222ezquEek4oV9SzE8sdeh3jKx31bvFtk2uRMGebOUBqGMOeP26eaFnJhfYmOMGMkZ1c3WsnornS1XR98f82k4LT6YVvMYimKuU7x0ZJdmgTYS.P6ZbFnftEn+ZtJtI3q7KW+5O6tpKOZS3U2FeGyYhWt98VRJtKcC12mEcMuRrFCcoIL+sONu7Y7dYk9Wl88BBALemMzsiEVMKaeoKw6l71971ThY683FTXaU3.faNZn4dVc+mucPHAAaBYw3W8Xh4O9mvwG+U3tPX4QVl970u9bpN2GvSf5QbojE4ZxtP.v2D8IyrvOQXZBiiDUmjOiKYz.Xo8XQTm.Ei0vY4AfSn9AToubPvkp2gsPY3Cax6ZY+PlIaCY1FO+YtURDvdEnWoOQqGJLWAKCMk++FG+VxO1WJwcl8YYuVIAA8JSF2cbcu2OasZdCy3J+Io6XnuM94CzKtetb+aLVJsnr0V72Ny2HBp36dNhuUboa22pc5Nz8pI4UpbywL5tHPZyX0lK8Mz0sbLQkW76To16Aw0xr5fB4T63+zTZKsqV9d0dHyrMJr0XnbG73dadayqwR7auwqu9+VyU.EDKfKYRdpyCsF02mK77AXYQwN9iHKAlO7D9ju+9FGblvjDpHH1Og5S3RFgP2GKw4nyj8ijO4Xbpr710R1PaSvNhTbTjZ9c6hRvSjq6KTeFuSWDItWh2c3yEYHUk7UB3jQ1YQdFPkhRQZa+pQMAOuCaQLPbA7DJk3lCUOP49t2.u5MSU17cWUdVHzIE1TD2xPLDvpGSSDqRi679wmVed1xC8799Ne+R6H69hPTb10L+NEsa+uu3+fwYFXfAFXfAF3c.FBzGXfAFXfAdGfg.8AFXfAFXf2AXHPefAFXfAF3c.FBzGXfAFXfAdGfg.8AFXfAFXf2AXHPefAFXfAF3c.h6z8F2Edspos1zR1VhOu4hA14Cf82iRV5YnaNKk2Vkhy2TUpZma00iX51NKXGnbFOaO39lOy2seleM5uct96i1dw8XSyVob+u9DnkkRCxQ1dFVYs2a6cdPuacUMGVOznWT4xtg4uvD34HoTh3AmTxP8RoAMcGNGvdTPyNKGlYZ1XQUjjgn9tM2mXzHs7aA+WfpRs1omP3HHYrcZOm6SeeBQ9QbSIfPx8ZkUy.YY2yA7A6CLyIPWPLmrPoGNtbjrbhPmEiIw.I.1BDPA0JsZDKyzMzqGVYO8B3zeUrCfk.3YmiGfYKyTrTyFRKFAU2c+gKNQUws.VdgPzVqEGk9CdeE1HpktXod93MyXJ7.FNlIH6T3e708TsB9Pk2z4uQejGJhnkxc61BSgvK+GeMJrq6+6MD2SfwdPEJkRP+bC6nUNMuk45VEQ50V2eOJspZnPG9ZCVgWTfDt9Dfy1BIyWRLu8xm3knz7D70pq24JEmWo0qe82VoqsG56E2uWTnQ164WUgPTtXbrJCqPnek2ZUpJGuVKs8Wz5TuN8EUi4mczfQLT5cXh.hYHFL0Yokw8LYW3AUwe5CnR.I.KRlTRP2Qf77IHD+.HOf6KkdNdYSWoX8zoFaGBGQVTTwIfWpdZT5hZHSX1NsmTVPk56WOfJSXKmHvBQp856NfaQvgfZrfwgEfIgfNArragkwWYDoq8vgVEhTDa+RG6N3AGVVffD3Q0InBO+bliSOhwSLuyxmP.d5YiXzQNTJDNMJNKotouPsMEaFDIgnvb9ITQIngc0n9b+lO29fK1ypcJ.w2T5bToTdec11TsGBreKn6JEWocm50EFUsKEcsjL1zL7ZXamJ5rU5mqrX8fKJGsd9rk1q+buJcFTrVQVqM0EOQTKiocJQRzMJkJTpblroJVsyv+8V+0ycgL1TBWOOx61nVDekghHPHTT9KWkbz6qXyVVqxds2MgMC5tUZvTjnjHFiLubhkLD2vPIq8Iv7Cn7oEq7dVVHHYRtCRFUOxdUhMUNhJFyoYTVPUGQbzPQQIOuWy0353jAQhvjyL.Sfmyj8lE5W+4OEZL7+.dZAWehhwbGIQfne8Ra6tPSXNLEpbThEkYb2wtAq+8pKCkZkIzonDsDj6hACRZhGNJjxKXtyxBDe.R9LyKvw81dji7HQNnQlSej7BDikmuorPpSBLkUBg.AATOfHBYNUp7iVBYOQ.qkW2l30KqVbRmQs07yhuco12BbuHCQ5uVw2M+uNu9+zFQ250DXe0EpmamgNN2lKiWKUoZSPI2UkxZL4urNju8ee8a14uascodwB56a3At3dVsh320JntJP+h2im8nxspzU66Urjq7RNmo5d2dHv7JsIJ34Vitp1rL1Y3mWRDhvb9Dl.wC0lbUp3N22Rmk6UG+rfIJYyINcfbJWiUiTDXtSC8VUGmS3TnMwEx4LlkHmW5tVtGCYTKisNIBHSfu.D2OlM0VsJ9y.GQQwrSj7Ridgbe056PLwbp3JeqooaqiocSiv4dDgr42WsreuFp9N3THgpE+3MqT7VQv4zSYd3gIXdu9cehXvXN8boT0en3UqbtHnqWOnFBIbOAtvxhxgCG.TbyKkr18TX0mdwl7lh3g0x1ZOPE6Er3ZFxYc6cG32+DH2Kh81vQZc7H2RqtUs3nsbw0w6sdY6seSXjc+92bVNiRvuKMCkcZepUBqz.F1XYu0+h406ge4+sdiuLzye0q8pnyUzaS4.+aPCi10GBE2xlVbBAGUUBgLoda+DackecsXo7X6vMDi0X7HDlImbhw.VNyxxQhg.hlH380bQNcvHLAO+YHIIxKIlN7KPvvyK0l5wUd77DtmQCADTrbwMogvCDBFIquMHQaAIYndjITRIJt0GCtkm8LHgGv7m4.fkUbAd.Hjlfv9crsqAK8HhufvToQur9N9VY2edAbgW0Kup97.SxJNMHFKJBNoSr77LOfhrrrqK2kXIvAyKvzAHm.lEBw.w.Lk6a+gGCjlyDiJhVrFWDgbNQbJf46M9s9O+KVms1ug6iAyRdYst5SUlQylNy8t6G7+YMD6kgenkfXunUet5FzcVuT9d0q0O+xTDEUs0X58shUk5oIboEJfRv0kc1PWHs.HdIANzpKfj.sNrbuD3V2ZWmFtYq+2yB4t043Bkyk2rECR0k6kj9SHD7ZL0MLmt2vJ5TMTHN3YpQCgasexmxmJsvWEPxjxvTvQCmXImQ2Qf6tz2bDyT7zyHpyzwLvSX9yD0i363RawKMHEgHoEGxSDhBorSNmWYR+shOivCGe.SJt20pwat7hw2kespOr1S2WHA5BNS7j8HKG9LSoNywDdhvQfbpjfaYfHnDKticOEdWiPjuJ9Qzy7p5c6wGhJRV44Ok33eHjVl4fcfX7.K4Oxwct9jCpl4nTh+YJUZhJgPpzM81yES6f4bFIBxTFkLyY3PH9h3bdErFxz1OOGN0Fe5dPLbnZ.X5BxQfcIsMeyqf+rUL3i85xIHfWYXKLiH5Jy5hqs1IoypwKwqR9aBcUUJLZ6j5V6pRVIeWcSpVE0VPu2yeiga4ZN2o1J+Wuw42rVrnkZRccNQhtGcirdGgR11aqdOnkiTkddusqKyEsvHsDy7hk4lYrr3Dmf7o9cgPwhRmPn3HPysUA4wcG9.X4hWlVfCpvAMxyOOyG9KTxV4dvgrSN7LO7if8Ymo3GXV+IL4Ib+GA+o8d.w8LhFPTuF6ySbJ8QN7Xh7m6LMXBEWheZ92P3PtFW5sbR...GBmDQAQkvhmJdK+Fdzs7LDLhJ3KKnAXI4DO9awxQxcxPcRNR1LN87RoalUGwLBpwtIUniCtgHwR3AZ8FcbLKSH1m.SaIChwi+R34SOfb3YxhvGSej3QHtmCJzZnDpccUIHnSJe5Yie0ikr4uG3Tx59mmge4g.lTl+TIxxhSHb8m+hKw2XnVc+tWSjW5LjYpLQ1RT53bTUoz1jTb8we3OyEC8+j+o8wvxpVXnZwcQwnu5F9hEm6O9lk2j7ZU2oYaR.sNgaPNarLC4ry1ir1dKGsZ7bfsVM6.y7zSkrTsGr5ICqYIqeQls1eRs04FBy17tYK0zT5Xm1qoedNJmgPHi4PbB9C+C+QhxG6h9nlEtSSvGdnlPQb6dlPnrVUkh0Rh33oOywGg+S9O6eU9UxeTWjmOsvrB4O8Wj+s+25uHb5OG1wOQlmwx+kHpW+4W.L4YfCfaDjIx1mHpN+U+q8WfGl9mzE8E4CP5SPbgG0+4w9vuEYICVFMNgrS6Y0IiGB3Kefn7S37HKSyvxuf+t+W8S7bnSEJWbrCKLIvGe5A9AcASVXNkpJqsuK.KQJ5rq2sZ3id5yPJ0m.yVeY29S9yw+k+W7mfGhrvB9AvlORfSW858ZX7zlDL2w7mIb.9a9e7eE9A4eXWzG4HNKb3H7W+e2+433iOQN8SnZpzNY2yCGW7aBhjJIjXkeUumZWwJ2iiO.+hebhCGlJmlC2PUsdJEtFF8R8sXeCX1AgVreoDmTP1HPR12gHtcwhpVXZsZVt2aRgzFz.JOmsyV8VEjta6j1KzvEGeqZLkBg9c4didbp4h.WFhfa4Xq7xDTyqtbtbdQ6bBzC0DHxtHeCdKICWKC2EBXVtPQmThgORny8i4pRY4SP3GD7Zv9WcJ3ddTjLVktlnLWlBf8L7Cg+H5VG8kHGzDxg++H6+a.GOgP.kOPH7wcS7mhmulpqY055iOfwBeX5eZ2zmymvBAf+7Dl9GfLGvC4hG2MeUgou9.HfI3wehrqH9SLkUxgm34.cu9ymV.OxIblhehYGlRk8jhs+9CulKEEyeqyVpiJB4k9C4iIvAGlC+IjUXIjAyItT5C66A0gEAblP8EPD7nCY3Q9G1M+kbbgfqrLaDd7eBdVoDEIY2Zf.TBUtQa+tW8nZceM2F+oqAO.tILu3DifyIDIfHwc2aTvqu9Z0PidouVdg88xT8673NpTbCLv.CLv.uCvPf9.CLv.CLv6.LDnOv.CLv.C7N.CA5CLv.CLv.uCvPf9.CLv.CLv6.LDnOv.CLv.C7N.CA5CLv.CLv.uCvPf9.CLv.CLv6.LDnOv.CLv.C7N.CA5CLv.CLv.uCvPf9.CLv.CLv6.LDnOv.CLv.C7N.CA5CLv.CLv.uCvPf9.CLv.CLv6.LDnOv.CLv.C7N.wbmCP.vUnnaPoenq0dmsiuaGQWDozyhW+2W949MzyduFTuPVAszigkFYBfuuFMlT6Y4adLDExoNaj2M5iZ+Kmy8B80G4Zel+ZXKc85SU80vc00wUq8OdGD+qbu9R3dDHg.DCYx9CrXOyixiHKOgE6adL3.lPPgb14vzijrmvDEQczcVf6.Shikij0DHvA6.ZdFACqyFgrL4XoHDRXhivyrjefigGv3WivC6L.sUFYJuMTDwJ88c5eMn6o5ZnikQSyDzijSmPHeCqdbTstF1DTQK8zafzJ8+sikEmewGL7e6D1jQXoro3fABAV35ufEsrCXwg3gx52bFT8HFOizYC8NjbzGNfYyn9DAeAi.IMimy0dO9UnOCBQX44DSGmv8EjYvbkSSFOj5ylq.do+rKAzbFUjxxoJewcWe6ABZpdMJtTVyEkOP1lIcC878qO9fFbjbDzkRuW28B+eSQz21ZbAo1G0Kyat02dD86UeP+6Dh8N.Y.bPDil.c.PqSs10472DhedcUYkVSXtzoODDpBjDAQbbTNyHTw8a7Edk9burnQD+Rgu2QrNW7FWL8R5YqxReqvw17raeAMsK+ZwVUJXdFbYl3DfufDrtkIsHPL7AxdBlNwr8Dt.pZk0lgqe8t.4rAAPBf4PJMyQArXjoTeye1LDjC3VBwhfD3gvijymJZi36r.2UbBTDjq0uekYEVuxKA4AR.BSjo79bYNSXBbOf66HvTJJs6J3RDbir6jnL2FoOF9Gd7Qd5yOwu7nx7bjCjK7Ej.HohB6WAgb.iHSrflfkYm3jSvhL4vtCvNPOBmVlwiZgtr.4TFM.Sg3tye3NjDdX5Qdd9yD.lhef.mPUvjN2fHfnNFYRJnjK6OJLxJB7uBl8Dg19eLzPYMRN8LKXcKvSnnMX5E7sJJJJ6xd3k2d+EOO8J+XWKp9YFhc+.uAMgvd0nBQ.Ym23dyLYQJZ1aMAkNl2u.yyV6pjLCUkyV95rqFztKUFHmGqhU6aULnOHRYjVU93a35u3eKEFsH2AF91YumrUQiFctG8lyFR.NDfE.Qi3xLmNMiNQ4C6.g.HVlme5D+kd.N8Q.GBdjjaqVT70fCHNnhiP88fF4AISdNTEy8sCUSH7DO9HjOsvwGN.limiDCeX+APJdDof0UI3jKJoxbWzm6+.BvokS73jvxhSPbhBrrjP2SgHGvVPEP8Yj591f.GCTz3pCb5ym3wivokmvkHdzvXB2NvoThOryvm875KYyE3fBAiO+7GgGJJY1C7DHxib5zLwGR7zL7vQEUl3zmRDdXGCZpigoelIENb.d9SeF8Hje5WRH9w9nO0.K.Jj7LNATxHDAx6uANDw0Ltc.GAmmwxP1LN7Hj5b9C6Ht+LtEKJ9Sw6SBZ8euC88h+7ViXZ7s6AupCbtiB4u2N.P9q8uYejmaMWa.lQYSy5naX4ccp84utHX14WJ4r0I6zhB3tCnJ+5+YVID.UFjts+6lWJve0aBtfYd2hzaK31tuZ8e2715NW+qsmTDP09U5nIK4qo32ttTLnjVLhnrjMjP.Mj4XP4e++idfP7ycQe4bQYge3H7e5eqOvgo.A8Y.EmS69z6b.UbTahDmHaBpOgrj4uw+AIV1yD+cG+L3GXd4Y9vAACGgCD4Al8OhJG1YDZuCMZtbufDE6f6686TtnfppQVRGPiQT+.I62vT3Gv7qagcwqWQblQYpHPGGSh728+tiTLC9aG5zCjlSDsG4+w+6+i3yeBBJDm.m.o8r.VffJjyNoDDik0xwH7gG+knG9scQeQK.7AzO7SH7.SO9LymJtp8gO.ym144SpDIE5CWY5fQZ9C7+weuOStSEhbwwyBJB+67engV0IrY7PdmgWq7H8LDiQzPhTBNLA+K9WdhGNzmGXbyWCKx+5+0.MTsNek96Xr8uStL+dJP+NSew9cYWYEhKfgStxeQjh.SU16o+RBn4J6y94sOxKWsFW8V74KKXr58V1g9rLUKdqjypE+k3HumGHtcr0mSr93+VF8uT4f6gKYOO1swZqL78hXgqkMmAQQhPVbxIXIYDO7DuwPj8EHdTwmMd9yvwomHf.YqPWJbXmrjHyBJNAKQPbPTBwx06l0sK6TTL23wCO.jYh.yKBdLxA4Wgyy6LBxlUFFRUAilkLZu53W8NgYIh9uDOYHwiD4.dpHn+pvZwqrFN.2PDAMJbTmJVH2ARoeCJ+RzPhO9Q3vCA77ufmy+Twxwcz2ZYAlBdwaPwh.r4Y.Cd7O+m61CfKdFwWH8D7q9CdFUfC5QbKxxSOuK+ub1XJVh6aLTdaaFDByjme.zNiQcvQIf3fIym8dJE9D6ECcM3UOZFIgimgT0qZGNxcP3VXMWMzXDs58IyArRXvtFNmyUuLbi2egk+9.ht0aPPJNhov4yWsdUZtFbmcLh5ar5cK2S6tDe5yuTOK4vaZnZJH6vvQeg0yqCLE0+1KFn6RfWJQaUmi6E5keuc157Wlbf2x6GOWRZJbVyWghaxYiqj+1wIq3k.IAdrn.lFJuac0Im1IjOAirUrjQUvTiE6DAAxJHVeuey4LGmhXX.NmVdliSO.7awbCUl1ePJYbVUX9l0K0DapKDElydI1nZh.JmR+FBwEhDHsSLvCHXDptIMSnnVOYhjCKzK+knefj+QzvuDYBLBjC+ZborONriBggoIRoExtPnlGMOFNfyB9x43C+sBOVhm7CO.4EHfhDOgvox9icVhe7A3yex3CO.HPZVPCOhKIPdFeOMV1i97pEMMOU1hZCBt3D1YSbNCZDbQvkbIIROLgvR06S2v52qSg3jWMLv77pvXWuMdLP+gl88BhcljmTkeegfIox0WDg8bJ8kwh0pBMteRzD8RqH2FSU4MlPLx8Kr4momWtR7EO5699w4RkL3rRAMsw6EtUUBRNm06RSK+ctVKWxhWulDN++2dmO6HG4H2g+hfLypaMy5+g8jO3C1OC9jA1S9hesMVrOH9hALVaiY7Lp6pHYD9PvLqp5VpxRJ0.rnD+.FzkFoLalURxHXvf+hH7ZBIDbyXu9S5DqhV0LNUZ8872Lqu3wa6vlKOgpwDmlnQ1Y6EzzALDxx91j+b5IJUCybNL+CLmK.MZlQR66i4Mw5QQxV+yA8I914K3h4jRQjDNVbroFpDw0nVEj7s2R.qY3ZJ1iZK0c3SwDnUEzzNCIKMRhhaGHOA01otClGv7MhmM.0FS5xXcmZADoPJ2WQrsOCl0VKl6pNiKmnU9AP+k91FdOQ.z3vbjHctSDcHoxwxIzCfcZesuVyPM47IHxiUDijAugbGIEr0zq7jOwDhUASv2YNbfeH9gGl1MhL09xfzdyK+yrB867xe3Hu2UIYuIwm8krMKxmxuHOf82rhikv1uK728g2+67FHWXj7hs6pes996z35pyP1EcN+VwtSJjkjab49rFMk669qZFUpX8uqZVbS0Mysh6iIO1muTMwTqh3Bh6zHQVYyb3n1Jjm.g3XFQBlx8dudicePPzWPDXNqTsWHqy3tQReFf6HKnyQ3GV1CcOedat9VrG5.wIax3ooDteBQyPqfllikcdKVlIULbqa.SblEkYfBaki.2lball9Kb7zOES9KwJea9QxomfMLp2DkojQKxgPxyfWyTpEPfxVmqwsvg4om30Weke+eKTO9+g4fpdL20FiOJEkobrUky4OPo8QLNw7AkxGmQyaskL2ljFART5Ipnq8ihX2Q0sNUbGD3T0v3DodDvZ1IDyIqs0bn5qEGVSjWEkkrlxIhNvVgb+6Qi12h7tOUDK6IipXlsdlTAib2K0suGwJ40dHVhUsp38vurGVRJNWRrrZnKCc78b+Wly5pU5uFIgclzYKg+xc5If+0susRxyKR7C2t38AD6u5NiE0xwVcIkrL4bvX56xxsudsRy5qjT6OOBgBH36WYibGZInvwHrpImpKf1XxhIvtEynX0DRpspG.RMAT6GSrcN.wm.um2tJ3TH1Jpd+mM5.JRqebAs93rkI7L3SbLB+Rw5a+TbteqHxbDt2zb7tcCOxMfTK5DzR8vZ2.PnlEjcdNfaxq3LS5PAyOtlTqI.rirUGvjTCCCDcjMbDorZvcuFDTIB49zbOiu6FljFjj6HqaSQjjRovPolhGIuYjRkcGxcSZH9DNudd9gkmaY6m+idjTgI2wKoXKJSg1Ezb8NxQpaijNh0j36QJ84xhiSrpa29Zx4Sl561G8c0xB9TOcWk22+EVn9GJE2fACFLXvC.CC5CFLXvfAO.LLnOXvfACF7.vvf9fACFLXvC.CC5CFLXvfAO.LLnOXvfACF7.vvf9fACFLXvC.6Wo37Tb9F8DJUvz0JjiYsdAB4ySTMy5x75pfDIqxD5tkzut5jsHwqtkBUixiBdw8b+e+wEV6hdSbZu2GmU9qnAdsBrsUySzqUJtU0lTB4LcumEyUgkwWjKHtVey23WfqQeCQfZww0DobEuLAdY2JclkNW5RrtR10jPrdRj2rZMIcgPp4rVYwLqAJXX8pp2WOmKqvuqkSb5n2R3Ztw439axAscQb.RHRt+mu7r6e6ywu5EH8g3HqaJ3MbMtprmv1Y4SMwAJsecUkF0rSsABJoblV61JUVRelSkWHM4KC4wIj5VWX20Rfk2AZnsN8wF157N1VJKcNzadwSnZHRCh5XsDpdVnU9padKp3o6qiOVlm3dF5kmUZuHnDiIBoftq1bpwtk5Q6ID4TuoDBripfHgtlbO29K+F5ZwC+6uUrl26rBZJF.i2hoddq1jeGdLnZT2fc2wLuKWhJPa2EGCOjP6UoKUjtveKWHDK255u7yuQ04BgJbmC35xhvRElaUPYtP+zuY6yuVPEtr.s7sPei0dCI7yxWEnikRk6VNrAFkRioDLc.plQygrFEJhcVLoHYg1mnD5JtJdn9YBns1lkOUrIxoIp9KTOB4ThrLgXmHwAf6PdQuIeJ02Y46LA2usRrIWHUVuSRjeixJ9UgX8aSC2qgQcVbltgvs0paQfSkinoF4PieAwwnPs8Qro8ILJTqHoIhGzYL6D4LXMmimNQdia+oxKb3oPnRJMPkTWgGCsweuFLUeBGgFMLQP7Jt0cRyqn5s+9qbpPJCYTLuDELEfPdfa61gRSAwDD4bQPgt37bOb7nwgTljBM2WuL260Mgc1Az7WWmCKiPScLrPwGksMH2md+J9drnrrPduJcSsOdPkLduTKpRnkyQsNeCsztq21Woo6RLfy1YgFZss3WW0w7dkR6dLnu5PwUFL+FJOPKJime8fr8ZLdIpB688aqW97T4bjCtTq92Ro7DOyrJXsB09iopvbZBUKwLN6.oIHpfzD7Z3rVnJfJdKzo7agIEbqPN2i9f.zJXlgPkus93qbc7W3cN.+dltt5CdQ6Qj2bu1Ec4a0aWEUCeCCdh8ARBjzS3MMpvhSYDRLO8ibbmChsoeE2aTZIDMluwIpPb4La93qZzGNTKNHmNPoDueqUiMjp96fROzPqxyXrfgdSqwFNr4SjcmZuHBIoPrgMchj9lxQ8WANstSgkUo0186WAIUM9uZIhXE8HPnZFUq36TI.0TzlZUVq94hApFJ64l0CcNOh5Krzb7PR9Ks.k7N5FEEMpVUMWv5VAc2Bc4bCZsvqdU696YBNJV6zWbAT4y1Lsk9vw.OQXScB9sbYn2utnx70ypra5N35ZwrYcE2aUuw+DpG5WZEQ6VrrnqEC5ROn92qWv0ZkmmlwKckDMoTaFkZEqA48JctZTUzzK2xFs0qG7PciX1kD3XAlDvYFqUQkLZtEgedmqfaS1ZEXuYqd9MEWiI+W+clVMN84vZFobhlcBbkzTLCcqYTqUx59JtMkxeUujp0BY80VjN2tQoM5GpoXreRAyTJkBHMRYXdVwZ668qyEQALrfeky+atfgLgl7qPNwpFl6RCyb7c9NWRNh0Ck+Rz+VqrRa6wuHQgNx8PG7MfVIVEs0frruZcfaMRYeca.VlODf5c3PNLLleI4uE6QsCcO6IpmsKSBDVmu4kqpDcb8ni14OmhZi9NCoyR0L6SNv5Nd1eaM18RC4w7I6LjhK2a0+zE6kMr2co1suvk668dCIq6wDhK+td2saqITkdwbHQWKyY0F4zLrQDm2DIwZXJEUwDi5x1VarY0pyRPxmvUiZsfnNoTAygi9Qd9dJuo2MKMryMJ4tt+QII82jHI5KiMRcsq+bwBZsNmeKzOBHX7BS4m.fV0IkUxSFmp6a7gHNIsgSgl+y33jT.WtqI7s9BNRoDsVCQLxSQQBp1Zj1qC4ZjqJIfjy6xujsJE.tTnJgikFwJUaNw1WPa2KnwbCyqfWwVeW6qag1Vy+aNmiv4EyEjRIRYCY2NDkwZMrlfYFS55F9rVaOtEWOZpeO8y02hu2HK6zCvDJVyAIgXE7dgIPDou6g21CeouuLpDNCX8n5jTEOYTZ6qC8RBhsVic8y+Eus9d+IaexkeVNGt9kqcmSHrDRyKG3+krGPasG56uicFAach+0nIf+98z8SPR0vKb0wpPok4vjPxUN95KrSG7IEUwwyEnANGJZQNGwiOG0RzFMy5SRUobLlv6f9if+x9Zf.Wr1C3pZZ988xw6K6KLpGEsHDGmuAU6ONWSfO6P4RmZiMq20QsSlrd.3YZGcjjRFgRoQKuuWvGLmSkiwyaCll5QayLx46HBT8wAs93r7jPqEIV2T9Irx9plY3Q10YRrW.t4w+O.j380subK9ZVCmLbf44DFFMZn6Lj6QoENbTSUaM4Vum49fdBp0RnZKhb.PJkwrdQuYmqHLk7HJOob2lQLh07FIIbt4KkuSskC.YamUSpYUo08nWUGQZqdwE4dws6PaMCcsjdIndzgQHQ40Bxgc07hLiUi4chvtanIsm3ca+p+x5Ut28NXI40hl8dSJta+WbucN+Tgc+SUif+RIxR6dMGOIHXQ8Quu2+aMoPsZqErqVqa9vORqBGdBrctBc0Xc+u8Z7vlkITUXxDpxsyBZQMbN1yf5doXEXNIPQi5y5t4xPnXWDlSY69OqYgdjytgwbq+yuAMMrdFO25U1Mmy035FasBcUl6mJ.g1oF4zDjUN5+DooY71G1UqSoRFPy+NrSuxjBM6HMLzLrwVTekCtoDTqN0J7zAkxqOiLsOC5KuGTEZ4tCzKmPGX8z57Yu95bTxZSS8JL1AZVki0SjN.sS6ziWyv8TbZJ7RLumm5Ig78rXNCH06BmHmbZMmxIm4CfebeKHr1hJ21zTDAg1x7VsvunuzDbSdyO+di7eye29tApz2Kzb2C3bjkrMr9p41JlwQX0V1ea2fb1nbpg9mgZaeuZTKCRgpEchKEKRxcs6M8VqPGVSljK6boZrevSy6cI55ZFiur5e3KaMbucE5m+rvzNiXrIFIhZD97LLk5q9sue0aUOjixs54xpadR30SvGN.+q+a+d9Q4+YWsulBdJi8Rk+vePv8FM4TrdX6d2h5YV1GfZqwb5GnUxjl9IZeyNVhKuIctLrNKIR5ms881PXr25c7aXMsRDvsBgA7ROYjZcG597X7QZtwDBd9UPSTsFpB+y+K+C7r9etq1WkeEkm4i0Ove7e+E93wXrGjobpRdqwu8CYPqA4r.lySyOQqn7m9i+uT1Yh2J8u6zD769qYs7mtdLO2ZKo7n7ol0JslivKzvI8D75O+Aj7G2U6ycHyqjRMd4iPVC2H4BGOtElBZ6DIhUKKIil477L7O9O82yT5m2U6SkmwciZYhmz+KN0LxIYcqF1Zzm+leBe+ZLGf7dSl.2VxjT3vSx4LcmK53r08nIj5qZIlfoRJKP6avNTmJfMSNcpeLKV9cziW9FO+mWKE8rhONBLFvgm7cGxI5gpKkTNc5b6Isr+Qac666SmJm+2u33wT9b3T+ZI6gQa2Mld16SPpgcEY4Df+4Qckj.m7XOt8SGQSJmpFeP+u2YqK12xVqv7TDpNwUTwhCkjdO4HK.mWE+TBb9Uzodfx2a8Pm9Pfk6yxIDfq9i2fKs3bd07uM4L2UaC5Ork0OKK+91r+Wr+wNZDcNZ85Xchr7efuwwdaKR7LhI7g7elSGy3IC2bxREkz1FkZJjZflvrFIQwrWwRrai4PjCFBIrVCUiPF6tiKQRnYasG08iPaQbHeNhf0h.SebuCeC8TvM7Fno4XAVdqmaIyg1gbqKuJzxMLaljbB2yXI3XwXJ8QzcqSCuhPl44eAGm3TNp8NfaG8yeqWQ9m59dUdc8WXED8u2N28CFLXvfAOjLLnOXvfACF7.vvf9fACFLXvC.CC5CFLXvfAO.LLnOXvfACF7.vvf9fACFLXvC.CC5CFLXvfAO.LLnOXvfACF7.vvf9fACFLXvC.CC5CFLXvfAO.LLnOXvfACF7.vvf9fACFLXvC.CC5CFLXvfAO.LLnOXvfACF7.vvf9fACFLXvC.CC5CFLXvfAO.LLnOXvfACF7.vvf9fACFLXvC.CC5CFLXvfAO.7+C7swe.2UJycu.....jTQNQjqBAlf" ],
					"embed" : 1,
					"frozen_box_attributes" : [ "embed" ],
					"id" : "obj-10",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 325.0, 77.0, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/nilspeterson/Pictures/Nils Photoshop 2013/Pixel Zonkey 25.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -1.200012, 310.44986, 357.159058, 376.007233 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 2,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 2 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-17", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-17", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-17", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-17", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-17", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-17", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-17", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-17", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-17", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-17", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-217", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 6 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 7 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 8 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 9 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 10 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 11 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 12 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 13 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 14 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 15 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 16 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1269.719971, 661.399963, 292.658356, 661.399963 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 546.599976, 123.0, 1269.719971, 123.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 546.599976, 296.0, 375.0, 296.0, 375.0, 128.0, 228.733337, 128.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 434.574982, 720.0, 432.0, 720.0, 432.0, 489.0, 328.69165, 489.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106" : [ "live.tab[2]", "live.tab[2]", 0 ],
			"obj-1" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-43" : [ "live.tab", "live.tab", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
