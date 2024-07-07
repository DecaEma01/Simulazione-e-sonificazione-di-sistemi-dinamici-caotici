{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 31.0, 84.0, 1468.0, 705.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 295.0, 32.0, 22.0 ],
					"text" : "0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 159.0, 458.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 159.0, 430.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 315.0, 555.0, 44.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 157.0, 522.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 159.0, 485.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.0, 118.0, 150.0, 75.0 ],
					"text" : "chans parameter defines number of channels so number of signals generated at the same time"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 20,
					"displaychan" : 19,
					"fgcolor" : [ 0.062745098039216, 0.713725490196078, 0.796078431372549, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 404.0, 274.0, 271.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.0, 337.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 597.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 629.0, 361.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 430.0, 361.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 83.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 689.0, 163.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 541.0, 163.0, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 400.0, 163.0, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.0, 59.0, 150.0, 48.0 ],
					"text" : "Genereta a random number from 0 to +-1 to set a random initial state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 118.0, 74.0, 22.0 ],
					"text" : "deviate 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 258.0, 163.0, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 60"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 6,
								"revision" : 2,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 501.0, 94.0, 699.0, 697.0 ],
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
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Sum between dx,dy,dz and previous position of x,y,z",
										"linecount" : 3,
										"numinlets" : 1,
										"id" : "obj-41",
										"patching_rect" : [ 535.0, 525.0, 150.0, 48.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Lorenz dx,dy,dz obtained",
										"numinlets" : 1,
										"id" : "obj-39",
										"patching_rect" : [ 535.0, 470.0, 150.0, 20.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"id" : "obj-37",
										"patching_rect" : [ 353.0, 551.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"id" : "obj-36",
										"patching_rect" : [ 185.0, 551.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"id" : "obj-35",
										"patching_rect" : [ 24.0, 551.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"id" : "obj-33",
										"patching_rect" : [ 442.0, 418.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"id" : "obj-32",
										"patching_rect" : [ 513.0, 380.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "- beta",
										"numinlets" : 1,
										"id" : "obj-31",
										"patching_rect" : [ 468.0, 338.0, 39.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"id" : "obj-30",
										"patching_rect" : [ 411.0, 338.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"id" : "obj-29",
										"patching_rect" : [ 313.0, 421.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"id" : "obj-28",
										"patching_rect" : [ 261.0, 370.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"id" : "obj-27",
										"patching_rect" : [ 261.0, 311.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* dt",
										"numinlets" : 1,
										"id" : "obj-25",
										"patching_rect" : [ 442.0, 468.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* dt",
										"numinlets" : 1,
										"id" : "obj-24",
										"patching_rect" : [ 313.0, 467.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* dt",
										"numinlets" : 1,
										"id" : "obj-23",
										"patching_rect" : [ 86.0, 418.0, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param dt 0.005",
										"numinlets" : 0,
										"id" : "obj-22",
										"patching_rect" : [ 590.0, 201.0, 89.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"id" : "obj-21",
										"patching_rect" : [ 86.0, 315.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* sigma",
										"numinlets" : 1,
										"id" : "obj-20",
										"patching_rect" : [ 86.0, 374.0, 49.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param beta 2.6",
										"numinlets" : 0,
										"id" : "obj-19",
										"patching_rect" : [ 590.0, 334.0, 89.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param rho 28",
										"numinlets" : 0,
										"id" : "obj-18",
										"patching_rect" : [ 590.0, 293.0, 80.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param sigma 10",
										"numinlets" : 0,
										"id" : "obj-17",
										"patching_rect" : [ 590.0, 252.0, 95.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4",
										"numinlets" : 0,
										"id" : "obj-16",
										"patching_rect" : [ 7.0, 59.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "?",
										"numinlets" : 3,
										"id" : "obj-15",
										"patching_rect" : [ 408.0, 121.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "?",
										"numinlets" : 3,
										"id" : "obj-14",
										"patching_rect" : [ 261.0, 121.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "?",
										"numinlets" : 3,
										"id" : "obj-13",
										"patching_rect" : [ 96.0, 125.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history z",
										"numinlets" : 1,
										"id" : "obj-12",
										"patching_rect" : [ 408.0, 201.0, 53.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history y",
										"numinlets" : 1,
										"id" : "obj-11",
										"patching_rect" : [ 261.0, 201.0, 53.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history x",
										"numinlets" : 1,
										"id" : "obj-10",
										"patching_rect" : [ 96.0, 201.0, 53.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Lorenz system        dx/dt=sigma(y-x) dy/dt=x(rho-z)-y dz/dt=xy-beta*z",
										"linecount" : 4,
										"numinlets" : 1,
										"id" : "obj-9",
										"patching_rect" : [ 581.0, 81.0, 113.0, 62.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 3",
										"numinlets" : 1,
										"id" : "obj-7",
										"patching_rect" : [ 353.0, 602.0, 35.0, 22.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numinlets" : 1,
										"id" : "obj-6",
										"patching_rect" : [ 185.0, 602.0, 35.0, 22.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"numinlets" : 0,
										"id" : "obj-5",
										"patching_rect" : [ 419.0, 55.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"id" : "obj-1",
										"patching_rect" : [ 107.0, 59.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numinlets" : 0,
										"id" : "obj-2",
										"patching_rect" : [ 271.0, 55.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"id" : "obj-4",
										"patching_rect" : [ 24.0, 602.0, 35.0, 22.0 ],
										"numoutlets" : 0
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-37", 0 ],
										"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
										"midpoints" : [ 417.5, 226.5, 362.5, 226.5 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-32", 1 ],
										"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-27", 1 ],
										"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-36", 0 ],
										"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
										"midpoints" : [ 270.5, 228.5, 194.5, 228.5 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-30", 1 ],
										"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-29", 1 ],
										"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-21", 0 ],
										"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-35", 0 ],
										"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
										"midpoints" : [ 105.5, 225.5, 33.5, 225.5 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-30", 0 ],
										"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-28", 0 ],
										"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-21", 1 ],
										"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-13", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-27", 0 ],
										"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-14", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-23", 0 ],
										"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-20", 0 ],
										"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-35", 1 ],
										"color" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-36", 1 ],
										"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-37", 1 ],
										"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-28", 1 ],
										"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-29", 0 ],
										"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-24", 0 ],
										"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-33", 0 ],
										"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-32", 0 ],
										"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-33", 1 ],
										"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-25", 0 ],
										"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-13", 2 ],
										"midpoints" : [ 33.5, 583.0, 10.5, 583.0, 10.5, 110.0, 126.5, 110.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-14", 2 ],
										"midpoints" : [ 194.5, 583.0, 183.0, 583.0, 183.0, 110.0, 291.5, 110.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-6", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-15", 2 ],
										"midpoints" : [ 362.5, 583.0, 348.5, 583.0, 348.5, 110.0, 438.5, 110.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-7", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 258.0, 248.0, 114.0, 22.0 ],
					"text" : "mc.gen~ LorenzMC",
					"wrapper_uniquekey" : "u628000402"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rho",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 163.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "sigma",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 209.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "beta",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 248.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dt",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 333.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 671.5, 262.5, 528.5, 262.5 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 64.5, 365.5, 246.5, 365.5, 246.5, 239.5, 267.5, 239.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 362.5, 384.5, 219.5, 384.5 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 315.0, 384.5, 194.0, 384.5 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 267.5, 385.5, 168.5, 385.5 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 64.5, 199.5, 267.5, 199.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 64.5, 240.5, 267.5, 240.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 64.5, 284.5, 244.5, 284.5, 244.5, 239.5, 267.5, 239.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 409.5, 212.5, 299.166666666666686, 212.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 550.5, 212.5, 330.833333333333371, 212.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
