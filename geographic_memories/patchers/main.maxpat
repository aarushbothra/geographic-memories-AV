{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1852.0, 959.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"gridsize" : [ 15.0, 15.0 ],
		"subpatcher_template" : "audiostart",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.0, 1974.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 1914.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1374.0, 188.0, 64.0, 18.0 ],
					"text" : "Stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 1884.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1374.0, 161.0, 64.0, 18.0 ],
					"text" : "CAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 1857.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1374.0, 132.0, 64.0, 18.0 ],
					"text" : "ARTES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 1831.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1374.0, 102.0, 64.0, 18.0 ],
					"text" : "Audio Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 394.0, 187.0, 824.0, 620.0 ],
						"default_fontsize" : 10.0,
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "audiostart",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 556.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 184.56378436088562, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.375, 217.37628436088562, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 179.87628436088562, 29.5, 20.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.375, 379.87628436088562, 87.0, 20.0 ],
									"text" : "/source/1/azim 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 147.06378436088562, 174.0, 20.0 ],
									"text" : "OSC-route /master/level /master/max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.375, 375.18878436088562, 97.0, 20.0 ],
									"text" : "/source/1/azim $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-185",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.around.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.75, 262.68878436088562, 130.0, 110.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.274069666862488, 245.054952144622803, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 681.438911437988281, 279.120887875556946, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 446.932500000000005, 240.62628436088562, 29.5, 20.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.164175152778625, 441.758258461952209, 93.0, 20.0 ],
									"text" : "/source/1/azim 270"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 446.932500000000005, 208.791214108467102, 174.0, 20.0 ],
									"text" : "OSC-route /master/level /master/max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 257.263066530227661, 100.0, 79.0, 20.0 ],
									"text" : "OSC-route /1 /2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.8125, 436.439573168754578, 97.0, 20.0 ],
									"text" : "/source/1/azim $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-166",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.around.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.8125, 324.439573168754578, 130.0, 110.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 442.1875, 510.593426465988159, 65.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper",
									"varname" : "spat5.viewer[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 380.182500000000005, 553.846176028251648, 163.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 1 @outputs 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 364.3125, 478.31378436088562, 63.0, 20.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 220.3125, 510.593426465988159, 65.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 180.339985847473145, 627.472553253173828, 47.0, 20.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 182.537788152694702, 553.846176028251648, 163.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 1 @outputs 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 143.75, 462.615403413772583, 63.0, 20.0 ],
									"text" : "mc.unpack~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 552.0, 2134.0, 45.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"text" : "p stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 397.0, 2030.0, 58.0, 20.0 ],
					"text" : "mc.gate~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 273.5, 2049.5, 58.0, 20.0 ],
					"text" : "mc.gate~ 3"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-97",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.5, 1826.0, 19.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1351.0, 102.0, 96.0, 118.0 ],
					"size" : 4,
					"value" : 3,
					"valuepopup" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1954.0, 332.0, 824.0, 714.0 ],
						"default_fontsize" : 10.0,
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "audiostart",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 556.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 77.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 184.56378436088562, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.375, 217.37628436088562, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 179.87628436088562, 29.5, 20.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.375, 379.87628436088562, 87.0, 20.0 ],
									"text" : "/source/1/azim 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 147.06378436088562, 174.0, 20.0 ],
									"text" : "OSC-route /master/level /master/max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.375, 375.18878436088562, 97.0, 20.0 ],
									"text" : "/source/1/azim $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-185",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.around.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.75, 262.68878436088562, 130.0, 110.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.274069666862488, 245.054952144622803, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 681.438911437988281, 279.120887875556946, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 446.932500000000005, 240.62628436088562, 29.5, 20.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.164175152778625, 441.758258461952209, 93.0, 20.0 ],
									"text" : "/source/1/azim 270"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 446.932500000000005, 208.791214108467102, 174.0, 20.0 ],
									"text" : "OSC-route /master/level /master/max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 257.263066530227661, 100.0, 79.0, 20.0 ],
									"text" : "OSC-route /1 /2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.8125, 436.439573168754578, 97.0, 20.0 ],
									"text" : "/source/1/azim $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-166",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.around.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.8125, 324.439573168754578, 130.0, 110.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 442.1875, 510.593426465988159, 65.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper",
									"varname" : "spat5.viewer[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 380.182500000000005, 553.846176028251648, 163.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 1 @outputs 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 364.3125, 478.31378436088562, 63.0, 20.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 220.3125, 510.593426465988159, 65.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 0,
									"patching_rect" : [ 180.339985847473145, 627.472553253173828, 81.0, 20.0 ],
									"text" : "dac~ 1 2 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 182.537788152694702, 553.846176028251648, 163.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 1 @outputs 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 143.75, 462.615403413772583, 63.0, 20.0 ],
									"text" : "mc.unpack~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 5 ],
									"source" : [ "obj-155", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 4 ],
									"source" : [ "obj-155", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 3 ],
									"source" : [ "obj-155", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 2 ],
									"source" : [ "obj-155", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 5 ],
									"source" : [ "obj-163", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 4 ],
									"source" : [ "obj-163", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 3 ],
									"source" : [ "obj-163", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 2 ],
									"source" : [ "obj-163", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 437.0, 2140.0, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"text" : "p cave-audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 818.0, 206.0, 824.0, 620.0 ],
						"default_fontsize" : 10.0,
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "audiostart",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-158",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.8125, 561.0, 150.0, 96.0 ],
									"text" : "1 - FL\n2 - FR \n3 FC\n4 SUB\n5 L\n6 - R\n7 - LR\n8 - RR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 184.56378436088562, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.375, 217.37628436088562, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 179.87628436088562, 29.5, 20.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.375, 379.87628436088562, 87.0, 20.0 ],
									"text" : "/source/1/azim 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 147.06378436088562, 174.0, 20.0 ],
									"text" : "OSC-route /master/level /master/max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.375, 375.18878436088562, 97.0, 20.0 ],
									"text" : "/source/1/azim $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-185",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.around.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.75, 262.68878436088562, 130.0, 110.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.274069666862488, 245.054952144622803, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 681.438911437988281, 279.120887875556946, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 446.932500000000005, 240.62628436088562, 29.5, 20.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.164175152778625, 441.758258461952209, 93.0, 20.0 ],
									"text" : "/source/1/azim 270"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 446.932500000000005, 208.791214108467102, 174.0, 20.0 ],
									"text" : "OSC-route /master/level /master/max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 257.263066530227661, 100.0, 79.0, 20.0 ],
									"text" : "OSC-route /1 /2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.8125, 436.439573168754578, 97.0, 20.0 ],
									"text" : "/source/1/azim $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-166",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.around.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.8125, 324.439573168754578, 130.0, 110.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 442.1875, 510.593426465988159, 65.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper",
									"varname" : "spat5.viewer[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 379.241094470024109, 553.846176028251648, 163.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 1 @outputs 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 364.3125, 478.31378436088562, 63.0, 20.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 220.3125, 510.593426465988159, 65.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 0,
									"patching_rect" : [ 180.339985847473145, 627.472553253173828, 212.934059381484985, 20.0 ],
									"text" : "dac~ 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 182.537788152694702, 553.846176028251648, 163.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 1 @outputs 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 143.75, 462.615403413772583, 63.0, 20.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 143.75, 39.999941360885714, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.339995999999985, 39.999941360885714, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.263061999999991, 39.999941360885714, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 364.3125, 39.999941360885714, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 7 ],
									"source" : [ "obj-155", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 6 ],
									"source" : [ "obj-155", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 5 ],
									"source" : [ "obj-155", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 4 ],
									"source" : [ "obj-155", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 2 ],
									"source" : [ "obj-155", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 3 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 7 ],
									"source" : [ "obj-163", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 6 ],
									"source" : [ "obj-163", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 5 ],
									"source" : [ "obj-163", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 4 ],
									"source" : [ "obj-163", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 2 ],
									"source" : [ "obj-163", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 3 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 273.5, 2146.0, 67.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"text" : "p artes-audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 406.966131091117859, 88.0, 52.0, 20.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 269.333341360092163, 93.333336114883423, 52.0, 20.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 996.847489833831787, 741.33335542678833, 772.000000000000114, 20.0 ],
					"text" : "OSC-route /average /emotional /master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 14.0, 39.0, 20.0 ],
					"text" : "$1 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 461.0, 52.0, 66.0, 20.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.5, 20.0, 39.0, 20.0 ],
					"text" : "$1 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 293.5, 52.0, 66.0, 20.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 554.129999999999995, 806.279999999999973, 75.0, 20.0 ],
					"text" : "spat5.overview"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.0, 1552.0, 60.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 1451.0, 60.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.0, 1457.0, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.0, 1457.0, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Black_colour.jpg",
								"filename" : "Black_colour.jpg",
								"filekind" : "moviefile",
								"id" : "u593013210",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-53",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 1528.0, 139.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.0, 1634.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1221.0, 102.0, 64.0, 18.0 ],
					"text" : "Start Video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1003.0, 1494.0, 40.0, 20.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.0, 1457.0, 34.0, 20.0 ],
					"text" : "1 100"
				}

			}
, 			{
				"box" : 				{
					"attr" : "preserve_aspect",
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1295.0, 1618.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.0, 1661.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1212.0, 138.0, 82.5, 82.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 739.0, 1488.0, 40.0, 20.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 1132.0, 1708.0, 42.0, 20.0 ],
					"text" : "jit.world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 1451.0, 34.0, 20.0 ],
					"text" : "1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 667.0, 1407.0, 174.0, 20.0 ],
					"text" : "OSC-route /master/level /master/max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 955.649999999999977, 1421.549999999999955, 174.0, 20.0 ],
					"text" : "OSC-route /master/level /master/max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 810.0, 1314.0, 79.0, 20.0 ],
					"text" : "OSC-route /1 /2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 1533.0, 87.0, 20.0 ],
					"text" : "param amount $1"
				}

			}
, 			{
				"box" : 				{
					"filename" : "co.normal.jxs",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 578.0, 1633.0, 135.0, 20.0 ],
					"text" : "jit.gl.slab @file co.normal.jxs",
					"textfile" : 					{
						"filename" : "co.normal.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
,
					"varname" : "jit.gl.slab_AB"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 27.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "avg_1.jpg",
								"filename" : "avg_1.jpg",
								"filekind" : "moviefile",
								"id" : "u905007833",
								"selection" : [ 0.0, 0.438202247191011 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-87",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 739.0, 1574.0, 144.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 347.0, 144.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1113.0, 1538.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "avg_7.jpg",
								"filename" : "avg_7.jpg",
								"filekind" : "moviefile",
								"id" : "u065007886",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-85",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1113.0, 1571.0, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.0, 353.0, 134.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.5, 1533.0, 87.0, 20.0 ],
					"text" : "param amount $1"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"erase_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fps" : 30.0,
					"id" : "obj-79",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 705.0, 1687.0, 310.0, 206.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1311.0, 244.0, 266.0, 135.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"filename" : "co.normal.jxs",
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 922.0, 1646.0, 135.0, 20.0 ],
					"text" : "jit.gl.slab @file co.normal.jxs",
					"textfile" : 					{
						"filename" : "co.normal.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
,
					"varname" : "jit.gl.slab_AA"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-59",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.0, 68.0, 238.0, 163.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 526.0, 52.0, 210.0, 185.0 ],
					"text" : "README: \n- Ctrl + Q to quit\n- If audio files do not load (italicised text), quit the progam and reopen it\n-EL1 on the right should remain blank"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 2025.0, 71.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1472.0, 109.0, 90.0, 29.0 ],
					"text" : "Configure audio inputs/outputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 2105.0, 31.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 2070.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1478.0, 144.0, 70.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1042.0, 836.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 101.0, 836.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 883.0, 452.0, 53.0 ],
					"text" : "/average/set \"hennepin county governement center_averaged.wav\", /emotional/fr/set \"hennepin county governement center_field recording.wav\", /emotional/em1/set \"hennepin county governement center_isolated.wav\", /emotional/em2/set \"hennepin county governement center_anxiety.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.8599999999999, 107.510000000000005, 68.0, 20.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 88.0, 29.5, 20.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 88.0, 29.5, 20.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 196.5, 52.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 877.5, 376.0, 42.0 ],
					"text" : "/average/set \"TIme Bomb Vintage_Averaged.wav\", /emotional/fr/set \"TIme Bomb Vintage_field recording.wav\", /emotional/em1/set \"Time Bomb Vintage_Isolated.wav\", /emotional/em2/set \"Time Bomb Vintage_Anxiety.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.0, 276.0, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 239.0, 65.0, 20.0 ],
					"text" : "loadmess 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 512.0, 133.248102605342865, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.766792356967926, 247.368399083614349, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1381.954764485359192, 188.721787750720978, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.259999999999991, 258.009999999999991, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.669069230556488, 199.248102605342865, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.610000000000014, 204.960000000000008, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.150352835655212, 166.917278409004211, 35.0, 20.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.466131091117859, 125.563898622989655, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.150352835655212, 125.563898622989655, 82.0, 20.0 ],
					"text" : "scale 0. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 597.333351135253906, 84.000002503395081, 207.0, 20.0 ],
					"text" : "OSC-route /position_x /position_z /em1 /em2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.333351135253906, 29.33333420753479, 82.0, 20.0 ],
					"text" : "udpreceive 7400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.067831039428711, 488.135604858398438, 82.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.423765182495117, 522.033910751342773, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1096.0, 265.0, 47.0, 20.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.322068691253662, 555.932216644287109, 135.0, 20.0 ],
					"text" : "prepend setEmotionalLevel2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1469.491560459136963, 393.220348358154297, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.0, 170.0, 32.0, 18.0 ],
					"text" : "EL2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1430.508508682250977, 308.474583625793457, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.0, 109.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.203419208526611, 488.135604858398438, 82.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.559353351593018, 522.033910751342773, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.0, 265.0, 47.0, 20.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.457656860351562, 557.627131938934326, 135.0, 20.0 ],
					"text" : "prepend setEmotionalLevel1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.32206392288208, 393.220348358154297, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.0, 170.0, 32.0, 18.0 ],
					"text" : "EL1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.644096851348877, 308.474583625793457, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 109.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.847489833831787, 616.949167251586914, 64.0, 20.0 ],
					"text" : "/average/set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.644075393676758, 220.338988304138184, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, -23.0, 150.0, 18.0 ],
					"text" : "Dancer Position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 467.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.0, 265.0, 29.5, 20.0 ],
					"text" : "19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.084769725799561, 562.711877822875977, 150.0, 20.0 ],
					"text" : "prepend setEmotionalThreshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.0, 611.0, 111.0, 20.0 ],
					"text" : "prepend setDancerPos"
				}

			}
, 			{
				"box" : 				{
					"filename" : "position_manager.js",
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 673.0, 111.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 position_manager.js",
					"textfile" : 					{
						"filename" : "position_manager.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
,
					"varname" : "v8_AA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 722.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 359.0, 73.333335518836975, 20.0 ],
					"text" : "41 77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 697.0, 35.0, 20.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1060.0, 704.0, 79.0, 20.0 ],
					"text" : "OSC-route /1 /2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 654.237303733825684, 50.0, 20.0 ],
					"text" : "77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 535.0, 615.0, 34.0, 20.0 ],
					"text" : "!- 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 654.237303733825684, 50.0, 20.0 ],
					"text" : "41"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "point.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 929.0, 957.0, 802.0, 287.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.0, 391.0, 802.666690587997437, 342.666676878929138 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 165.248102605342865, 318.0, 20.0 ],
					"text" : "clear, setcell 30 84 val 0 255 0 0 0, setcell 99 84 val 0 255 0 0 0, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 512.0, 199.248102605342865, 157.0, 20.0 ],
					"text" : "jit.matrix positions 4 char 128 128"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "point.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 87.0, 957.0, 802.0, 287.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 391.0, 802.666690587997437, 342.666676878929138 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"invisiblebkgnd" : 1,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.650352835655212, 258.009999999999991, 360.0, 333.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 12.0, 360.0, 333.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.0, 375.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.0, 170.0, 150.0, 18.0 ],
					"text" : "Emotional Activation Threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.0, 314.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.0, 109.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1649.152581691741943, 357.627127170562744, 150.0, 141.0 ],
					"text" : "1. Normalized distance from each point\n2. Emotional Activation threshold\n    - if threshold is reached for one point, fade all other points out. \n3. Emotional value 1 + 2\n- EL1+2 < 1: FR = 1 - (EL1 + EL2)\n- EL1+2 > 1: FR = 0. Normalize EL1+2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 490.0, 258.009999999999991, 362.0, 333.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 12.0, 362.0, 333.0 ],
					"sync" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"order" : 4,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 3,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 2,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-154::obj-10::obj-16::obj-11" : [ "live.text[179]", "live.text", 0 ],
			"obj-154::obj-10::obj-1::obj-11" : [ "live.text[178]", "live.text", 0 ],
			"obj-154::obj-10::obj-27::obj-11" : [ "live.text[173]", "live.text", 0 ],
			"obj-154::obj-10::obj-2::obj-11" : [ "live.text[180]", "live.text", 0 ],
			"obj-154::obj-10::obj-6::obj-11" : [ "live.text[174]", "live.text", 0 ],
			"obj-154::obj-10::obj-7::obj-11" : [ "live.text[175]", "live.text", 0 ],
			"obj-154::obj-10::obj-8::obj-11" : [ "live.text[176]", "live.text", 0 ],
			"obj-154::obj-10::obj-9::obj-11" : [ "live.text[177]", "live.text", 0 ],
			"obj-154::obj-11::obj-10::obj-11" : [ "live.text[190]", "live.text", 0 ],
			"obj-154::obj-11::obj-1::obj-11" : [ "live.text[187]", "live.text", 0 ],
			"obj-154::obj-11::obj-2::obj-11" : [ "live.text[188]", "live.text", 0 ],
			"obj-154::obj-11::obj-3::obj-11" : [ "live.text[189]", "live.text", 0 ],
			"obj-154::obj-11::obj-4::obj-11" : [ "live.text[182]", "live.text", 0 ],
			"obj-154::obj-11::obj-5::obj-11" : [ "live.text[183]", "live.text", 0 ],
			"obj-154::obj-11::obj-6::obj-11" : [ "live.text[184]", "live.text", 0 ],
			"obj-154::obj-11::obj-7::obj-11" : [ "live.text[185]", "live.text", 0 ],
			"obj-154::obj-11::obj-8::obj-11" : [ "live.text[181]", "live.text", 0 ],
			"obj-154::obj-11::obj-9::obj-11" : [ "live.text[186]", "live.text", 0 ],
			"obj-154::obj-12::obj-10::obj-11" : [ "live.text[195]", "live.text", 0 ],
			"obj-154::obj-12::obj-11::obj-11" : [ "live.text[196]", "live.text", 0 ],
			"obj-154::obj-12::obj-12::obj-11" : [ "live.text[213]", "live.text", 0 ],
			"obj-154::obj-12::obj-13::obj-11" : [ "live.text[197]", "live.text", 0 ],
			"obj-154::obj-12::obj-14::obj-11" : [ "live.text[198]", "live.text", 0 ],
			"obj-154::obj-12::obj-15::obj-11" : [ "live.text[199]", "live.text", 0 ],
			"obj-154::obj-12::obj-16::obj-11" : [ "live.text[200]", "live.text", 0 ],
			"obj-154::obj-12::obj-17::obj-11" : [ "live.text[201]", "live.text", 0 ],
			"obj-154::obj-12::obj-18::obj-11" : [ "live.text[202]", "live.text", 0 ],
			"obj-154::obj-12::obj-19::obj-11" : [ "live.text[203]", "live.text", 0 ],
			"obj-154::obj-12::obj-1::obj-11" : [ "live.text[206]", "live.text", 0 ],
			"obj-154::obj-12::obj-20::obj-11" : [ "live.text[212]", "live.text", 0 ],
			"obj-154::obj-12::obj-21::obj-11" : [ "live.text[214]", "live.text", 0 ],
			"obj-154::obj-12::obj-22::obj-11" : [ "live.text[204]", "live.text", 0 ],
			"obj-154::obj-12::obj-23::obj-11" : [ "live.text[191]", "live.text", 0 ],
			"obj-154::obj-12::obj-24::obj-11" : [ "live.text[205]", "live.text", 0 ],
			"obj-154::obj-12::obj-25::obj-11" : [ "live.text[215]", "live.text", 0 ],
			"obj-154::obj-12::obj-26::obj-11" : [ "live.text[216]", "live.text", 0 ],
			"obj-154::obj-12::obj-27::obj-11" : [ "live.text[217]", "live.text", 0 ],
			"obj-154::obj-12::obj-28::obj-11" : [ "live.text[218]", "live.text", 0 ],
			"obj-154::obj-12::obj-29::obj-11" : [ "live.text[219]", "live.text", 0 ],
			"obj-154::obj-12::obj-2::obj-11" : [ "live.text[207]", "live.text", 0 ],
			"obj-154::obj-12::obj-30::obj-11" : [ "live.text[220]", "live.text", 0 ],
			"obj-154::obj-12::obj-31::obj-11" : [ "live.text[221]", "live.text", 0 ],
			"obj-154::obj-12::obj-32::obj-11" : [ "live.text[222]", "live.text", 0 ],
			"obj-154::obj-12::obj-33::obj-11" : [ "live.text[223]", "live.text", 0 ],
			"obj-154::obj-12::obj-34::obj-11" : [ "live.text[224]", "live.text", 0 ],
			"obj-154::obj-12::obj-35::obj-11" : [ "live.text[225]", "live.text", 0 ],
			"obj-154::obj-12::obj-36::obj-11" : [ "live.text[226]", "live.text", 0 ],
			"obj-154::obj-12::obj-3::obj-11" : [ "live.text[208]", "live.text", 0 ],
			"obj-154::obj-12::obj-4::obj-11" : [ "live.text[209]", "live.text", 0 ],
			"obj-154::obj-12::obj-5::obj-11" : [ "live.text[210]", "live.text", 0 ],
			"obj-154::obj-12::obj-6::obj-11" : [ "live.text[211]", "live.text", 0 ],
			"obj-154::obj-12::obj-7::obj-11" : [ "live.text[192]", "live.text", 0 ],
			"obj-154::obj-12::obj-8::obj-11" : [ "live.text[193]", "live.text", 0 ],
			"obj-154::obj-12::obj-9::obj-11" : [ "live.text[194]", "live.text", 0 ],
			"obj-154::obj-13::obj-10::obj-11" : [ "live.text[228]", "live.text", 0 ],
			"obj-154::obj-13::obj-11::obj-11" : [ "live.text[229]", "live.text", 0 ],
			"obj-154::obj-13::obj-13::obj-11" : [ "live.text[230]", "live.text", 0 ],
			"obj-154::obj-13::obj-14::obj-11" : [ "live.text[231]", "live.text", 0 ],
			"obj-154::obj-13::obj-15::obj-11" : [ "live.text[232]", "live.text", 0 ],
			"obj-154::obj-13::obj-16::obj-11" : [ "live.text[233]", "live.text", 0 ],
			"obj-154::obj-13::obj-17::obj-11" : [ "live.text[234]", "live.text", 0 ],
			"obj-154::obj-13::obj-18::obj-11" : [ "live.text[235]", "live.text", 0 ],
			"obj-154::obj-13::obj-19::obj-11" : [ "live.text[236]", "live.text", 0 ],
			"obj-154::obj-13::obj-1::obj-11" : [ "live.text[238]", "live.text", 0 ],
			"obj-154::obj-13::obj-22::obj-11" : [ "live.text[237]", "live.text", 0 ],
			"obj-154::obj-13::obj-23::obj-11" : [ "live.text[227]", "live.text", 0 ],
			"obj-154::obj-13::obj-2::obj-11" : [ "live.text[239]", "live.text", 0 ],
			"obj-154::obj-13::obj-3::obj-11" : [ "live.text[240]", "live.text", 0 ],
			"obj-154::obj-13::obj-4::obj-11" : [ "live.text[241]", "live.text", 0 ],
			"obj-154::obj-14::obj-10::obj-11" : [ "live.text[268]", "live.text", 0 ],
			"obj-154::obj-14::obj-11::obj-11" : [ "live.text[267]", "live.text", 0 ],
			"obj-154::obj-14::obj-12::obj-11" : [ "live.text[270]", "live.text", 0 ],
			"obj-154::obj-14::obj-13::obj-11" : [ "live.text[271]", "live.text", 0 ],
			"obj-154::obj-14::obj-14::obj-11" : [ "live.text[272]", "live.text", 0 ],
			"obj-154::obj-14::obj-15::obj-11" : [ "live.text[273]", "live.text", 0 ],
			"obj-154::obj-14::obj-16::obj-11" : [ "live.text[274]", "live.text", 0 ],
			"obj-154::obj-14::obj-17::obj-11" : [ "live.text[275]", "live.text", 0 ],
			"obj-154::obj-14::obj-18::obj-11" : [ "live.text[276]", "live.text", 0 ],
			"obj-154::obj-14::obj-19::obj-11" : [ "live.text[277]", "live.text", 0 ],
			"obj-154::obj-14::obj-1::obj-11" : [ "live.text[257]", "live.text", 0 ],
			"obj-154::obj-14::obj-22::obj-11" : [ "live.text[242]", "live.text", 0 ],
			"obj-154::obj-14::obj-23::obj-11" : [ "live.text[243]", "live.text", 0 ],
			"obj-154::obj-14::obj-24::obj-11" : [ "live.text[244]", "live.text", 0 ],
			"obj-154::obj-14::obj-25::obj-11" : [ "live.text[245]", "live.text", 0 ],
			"obj-154::obj-14::obj-26::obj-11" : [ "live.text[246]", "live.text", 0 ],
			"obj-154::obj-14::obj-27::obj-11" : [ "live.text[247]", "live.text", 0 ],
			"obj-154::obj-14::obj-28::obj-11" : [ "live.text[248]", "live.text", 0 ],
			"obj-154::obj-14::obj-29::obj-11" : [ "live.text[249]", "live.text", 0 ],
			"obj-154::obj-14::obj-2::obj-11" : [ "live.text[258]", "live.text", 0 ],
			"obj-154::obj-14::obj-30::obj-11" : [ "live.text[250]", "live.text", 0 ],
			"obj-154::obj-14::obj-31::obj-11" : [ "live.text[251]", "live.text", 0 ],
			"obj-154::obj-14::obj-32::obj-11" : [ "live.text[252]", "live.text", 0 ],
			"obj-154::obj-14::obj-33::obj-11" : [ "live.text[253]", "live.text", 0 ],
			"obj-154::obj-14::obj-34::obj-11" : [ "live.text[254]", "live.text", 0 ],
			"obj-154::obj-14::obj-35::obj-11" : [ "live.text[255]", "live.text", 0 ],
			"obj-154::obj-14::obj-36::obj-11" : [ "live.text[256]", "live.text", 0 ],
			"obj-154::obj-14::obj-3::obj-11" : [ "live.text[261]", "live.text", 0 ],
			"obj-154::obj-14::obj-4::obj-11" : [ "live.text[262]", "live.text", 0 ],
			"obj-154::obj-14::obj-50::obj-11" : [ "live.text[259]", "live.text", 0 ],
			"obj-154::obj-14::obj-5::obj-11" : [ "live.text[263]", "live.text", 0 ],
			"obj-154::obj-14::obj-6::obj-11" : [ "live.text[264]", "live.text", 0 ],
			"obj-154::obj-14::obj-7::obj-11" : [ "live.text[265]", "live.text", 0 ],
			"obj-154::obj-14::obj-8::obj-11" : [ "live.text[266]", "live.text", 0 ],
			"obj-154::obj-14::obj-9::obj-11" : [ "live.text[269]", "live.text", 0 ],
			"obj-154::obj-15::obj-10::obj-11" : [ "live.text[281]", "live.text", 0 ],
			"obj-154::obj-15::obj-11::obj-11" : [ "live.text[282]", "live.text", 0 ],
			"obj-154::obj-15::obj-13::obj-11" : [ "live.text[283]", "live.text", 0 ],
			"obj-154::obj-15::obj-14::obj-11" : [ "live.text[284]", "live.text", 0 ],
			"obj-154::obj-15::obj-1::obj-11" : [ "live.text[285]", "live.text", 0 ],
			"obj-154::obj-15::obj-27::obj-11" : [ "live.text[278]", "live.text", 0 ],
			"obj-154::obj-15::obj-8::obj-11" : [ "live.text[279]", "live.text", 0 ],
			"obj-154::obj-15::obj-9::obj-11" : [ "live.text[280]", "live.text", 0 ],
			"obj-154::obj-16::obj-16::obj-11" : [ "live.text[286]", "live.text", 0 ],
			"obj-154::obj-16::obj-17::obj-11" : [ "live.text[287]", "live.text", 0 ],
			"obj-154::obj-16::obj-18::obj-11" : [ "live.text[288]", "live.text", 0 ],
			"obj-154::obj-16::obj-19::obj-11" : [ "live.text[289]", "live.text", 0 ],
			"obj-154::obj-16::obj-1::obj-11" : [ "live.text[297]", "live.text", 0 ],
			"obj-154::obj-16::obj-22::obj-11" : [ "live.text[290]", "live.text", 0 ],
			"obj-154::obj-16::obj-23::obj-11" : [ "live.text[291]", "live.text", 0 ],
			"obj-154::obj-16::obj-24::obj-11" : [ "live.text[292]", "live.text", 0 ],
			"obj-154::obj-16::obj-25::obj-11" : [ "live.text[293]", "live.text", 0 ],
			"obj-154::obj-16::obj-26::obj-11" : [ "live.text[294]", "live.text", 0 ],
			"obj-154::obj-16::obj-27::obj-11" : [ "live.text[295]", "live.text", 0 ],
			"obj-154::obj-16::obj-28::obj-11" : [ "live.text[296]", "live.text", 0 ],
			"obj-154::obj-17::obj-10::obj-11" : [ "live.text[302]", "live.text", 0 ],
			"obj-154::obj-17::obj-11::obj-11" : [ "live.text[303]", "live.text", 0 ],
			"obj-154::obj-17::obj-12::obj-11" : [ "live.text[311]", "live.text", 0 ],
			"obj-154::obj-17::obj-13::obj-11" : [ "live.text[304]", "live.text", 0 ],
			"obj-154::obj-17::obj-14::obj-11" : [ "live.text[312]", "live.text", 0 ],
			"obj-154::obj-17::obj-1::obj-11" : [ "live.text[305]", "live.text", 0 ],
			"obj-154::obj-17::obj-2::obj-11" : [ "live.text[306]", "live.text", 0 ],
			"obj-154::obj-17::obj-36::obj-11" : [ "live.text[298]", "live.text", 0 ],
			"obj-154::obj-17::obj-3::obj-11" : [ "live.text[307]", "live.text", 0 ],
			"obj-154::obj-17::obj-4::obj-11" : [ "live.text[308]", "live.text", 0 ],
			"obj-154::obj-17::obj-5::obj-11" : [ "live.text[309]", "live.text", 0 ],
			"obj-154::obj-17::obj-6::obj-11" : [ "live.text[310]", "live.text", 0 ],
			"obj-154::obj-17::obj-7::obj-11" : [ "live.text[299]", "live.text", 0 ],
			"obj-154::obj-17::obj-8::obj-11" : [ "live.text[300]", "live.text", 0 ],
			"obj-154::obj-17::obj-9::obj-11" : [ "live.text[301]", "live.text", 0 ],
			"obj-154::obj-18::obj-1::obj-11" : [ "live.text[318]", "live.text", 0 ],
			"obj-154::obj-18::obj-27::obj-11" : [ "live.text[313]", "live.text", 0 ],
			"obj-154::obj-18::obj-2::obj-11" : [ "live.text[319]", "live.text", 0 ],
			"obj-154::obj-18::obj-3::obj-11" : [ "live.text[320]", "live.text", 0 ],
			"obj-154::obj-18::obj-4::obj-11" : [ "live.text[314]", "live.text", 0 ],
			"obj-154::obj-18::obj-5::obj-11" : [ "live.text[321]", "live.text", 0 ],
			"obj-154::obj-18::obj-6::obj-11" : [ "live.text[315]", "live.text", 0 ],
			"obj-154::obj-18::obj-7::obj-11" : [ "live.text[316]", "live.text", 0 ],
			"obj-154::obj-18::obj-8::obj-11" : [ "live.text[317]", "live.text", 0 ],
			"obj-154::obj-19::obj-14::obj-11" : [ "live.text[323]", "live.text", 0 ],
			"obj-154::obj-19::obj-15::obj-11" : [ "live.text[324]", "live.text", 0 ],
			"obj-154::obj-19::obj-16::obj-11" : [ "live.text[325]", "live.text", 0 ],
			"obj-154::obj-19::obj-17::obj-11" : [ "live.text[326]", "live.text", 0 ],
			"obj-154::obj-19::obj-18::obj-11" : [ "live.text[327]", "live.text", 0 ],
			"obj-154::obj-19::obj-19::obj-11" : [ "live.text[328]", "live.text", 0 ],
			"obj-154::obj-19::obj-1::obj-11" : [ "live.text[334]", "live.text", 0 ],
			"obj-154::obj-19::obj-22::obj-11" : [ "live.text[329]", "live.text", 0 ],
			"obj-154::obj-19::obj-23::obj-11" : [ "live.text[330]", "live.text", 0 ],
			"obj-154::obj-19::obj-24::obj-11" : [ "live.text[331]", "live.text", 0 ],
			"obj-154::obj-19::obj-25::obj-11" : [ "live.text[332]", "live.text", 0 ],
			"obj-154::obj-19::obj-26::obj-11" : [ "live.text[333]", "live.text", 0 ],
			"obj-154::obj-19::obj-2::obj-11" : [ "live.text[335]", "live.text", 0 ],
			"obj-154::obj-19::obj-36::obj-11" : [ "live.text[322]", "live.text", 0 ],
			"obj-154::obj-20::obj-10::obj-11" : [ "live.text[427]", "live.text", 0 ],
			"obj-154::obj-20::obj-11::obj-11" : [ "live.text[477]", "live.text", 0 ],
			"obj-154::obj-20::obj-12::obj-11" : [ "live.text[441]", "live.text", 0 ],
			"obj-154::obj-20::obj-13::obj-11" : [ "live.text[447]", "live.text", 0 ],
			"obj-154::obj-20::obj-14::obj-11" : [ "live.text[446]", "live.text", 0 ],
			"obj-154::obj-20::obj-15::obj-11" : [ "live.text[445]", "live.text", 0 ],
			"obj-154::obj-20::obj-16::obj-11" : [ "live.text[439]", "live.text", 0 ],
			"obj-154::obj-20::obj-17::obj-11" : [ "live.text[438]", "live.text", 0 ],
			"obj-154::obj-20::obj-18::obj-11" : [ "live.text[420]", "live.text", 0 ],
			"obj-154::obj-20::obj-19::obj-11" : [ "live.text[437]", "live.text", 0 ],
			"obj-154::obj-20::obj-1::obj-11" : [ "live.text[417]", "live.text", 0 ],
			"obj-154::obj-20::obj-20::obj-11" : [ "live.text[440]", "live.text", 0 ],
			"obj-154::obj-20::obj-21::obj-11" : [ "live.text[436]", "live.text", 0 ],
			"obj-154::obj-20::obj-22::obj-11" : [ "live.text[429]", "live.text", 0 ],
			"obj-154::obj-20::obj-23::obj-11" : [ "live.text[435]", "live.text", 0 ],
			"obj-154::obj-20::obj-24::obj-11" : [ "live.text[434]", "live.text", 0 ],
			"obj-154::obj-20::obj-25::obj-11" : [ "live.text[433]", "live.text", 0 ],
			"obj-154::obj-20::obj-26::obj-11" : [ "live.text[443]", "live.text", 0 ],
			"obj-154::obj-20::obj-27::obj-11" : [ "live.text[442]", "live.text", 0 ],
			"obj-154::obj-20::obj-28::obj-11" : [ "live.text[423]", "live.text", 0 ],
			"obj-154::obj-20::obj-29::obj-11" : [ "live.text[430]", "live.text", 0 ],
			"obj-154::obj-20::obj-2::obj-11" : [ "live.text[418]", "live.text", 0 ],
			"obj-154::obj-20::obj-30::obj-11" : [ "live.text[431]", "live.text", 0 ],
			"obj-154::obj-20::obj-31::obj-11" : [ "live.text[451]", "live.text", 0 ],
			"obj-154::obj-20::obj-32::obj-11" : [ "live.text[424]", "live.text", 0 ],
			"obj-154::obj-20::obj-33::obj-11" : [ "live.text[450]", "live.text", 0 ],
			"obj-154::obj-20::obj-34::obj-11" : [ "live.text[432]", "live.text", 0 ],
			"obj-154::obj-20::obj-35::obj-11" : [ "live.text[476]", "live.text", 0 ],
			"obj-154::obj-20::obj-36::obj-11" : [ "live.text[449]", "live.text", 0 ],
			"obj-154::obj-20::obj-37::obj-11" : [ "live.text[426]", "live.text", 0 ],
			"obj-154::obj-20::obj-38::obj-11" : [ "live.text[448]", "live.text", 0 ],
			"obj-154::obj-20::obj-39::obj-11" : [ "live.text[414]", "live.text", 0 ],
			"obj-154::obj-20::obj-3::obj-11" : [ "live.text[419]", "live.text", 0 ],
			"obj-154::obj-20::obj-40::obj-11" : [ "live.text[453]", "live.text", 0 ],
			"obj-154::obj-20::obj-41::obj-11" : [ "live.text[452]", "live.text", 0 ],
			"obj-154::obj-20::obj-42::obj-11" : [ "live.text[456]", "live.text", 0 ],
			"obj-154::obj-20::obj-43::obj-11" : [ "live.text[455]", "live.text", 0 ],
			"obj-154::obj-20::obj-44::obj-11" : [ "live.text[454]", "live.text", 0 ],
			"obj-154::obj-20::obj-45::obj-11" : [ "live.text[459]", "live.text", 0 ],
			"obj-154::obj-20::obj-46::obj-11" : [ "live.text[458]", "live.text", 0 ],
			"obj-154::obj-20::obj-47::obj-11" : [ "live.text[457]", "live.text", 0 ],
			"obj-154::obj-20::obj-48::obj-11" : [ "live.text[462]", "live.text", 0 ],
			"obj-154::obj-20::obj-49::obj-11" : [ "live.text[460]", "live.text", 0 ],
			"obj-154::obj-20::obj-4::obj-11" : [ "live.text[422]", "live.text", 0 ],
			"obj-154::obj-20::obj-50::obj-11" : [ "live.text[461]", "live.text", 0 ],
			"obj-154::obj-20::obj-51::obj-11" : [ "live.text[463]", "live.text", 0 ],
			"obj-154::obj-20::obj-52::obj-11" : [ "live.text[464]", "live.text", 0 ],
			"obj-154::obj-20::obj-53::obj-11" : [ "live.text[465]", "live.text", 0 ],
			"obj-154::obj-20::obj-54::obj-11" : [ "live.text[466]", "live.text", 0 ],
			"obj-154::obj-20::obj-55::obj-11" : [ "live.text[467]", "live.text", 0 ],
			"obj-154::obj-20::obj-56::obj-11" : [ "live.text[468]", "live.text", 0 ],
			"obj-154::obj-20::obj-57::obj-11" : [ "live.text[473]", "live.text", 0 ],
			"obj-154::obj-20::obj-58::obj-11" : [ "live.text[474]", "live.text", 0 ],
			"obj-154::obj-20::obj-59::obj-11" : [ "live.text[475]", "live.text", 0 ],
			"obj-154::obj-20::obj-5::obj-11" : [ "live.text[421]", "live.text", 0 ],
			"obj-154::obj-20::obj-61::obj-11" : [ "live.text[469]", "live.text", 0 ],
			"obj-154::obj-20::obj-62::obj-11" : [ "live.text[470]", "live.text", 0 ],
			"obj-154::obj-20::obj-63::obj-11" : [ "live.text[471]", "live.text", 0 ],
			"obj-154::obj-20::obj-64::obj-11" : [ "live.text[479]", "live.text", 0 ],
			"obj-154::obj-20::obj-65::obj-11" : [ "live.text[478]", "live.text", 0 ],
			"obj-154::obj-20::obj-6::obj-11" : [ "live.text[425]", "live.text", 0 ],
			"obj-154::obj-20::obj-7::obj-11" : [ "live.text[415]", "live.text", 0 ],
			"obj-154::obj-20::obj-8::obj-11" : [ "live.text[428]", "live.text", 0 ],
			"obj-154::obj-20::obj-9::obj-11" : [ "live.text[416]", "live.text", 0 ],
			"obj-154::obj-21::obj-1" : [ "live.text[368]", "live.text[121]", 0 ],
			"obj-154::obj-21::obj-11" : [ "live.text[366]", "live.text[121]", 0 ],
			"obj-154::obj-21::obj-15" : [ "live.text[367]", "live.text[121]", 0 ],
			"obj-154::obj-21::obj-20" : [ "live.text[444]", "live.text[121]", 0 ],
			"obj-154::obj-21::obj-25" : [ "live.text[472]", "live.text", 0 ],
			"obj-154::obj-21::obj-28" : [ " ", " ", 0 ],
			"obj-154::obj-21::obj-39" : [ "live.text[364]", "live.text[121]", 0 ],
			"obj-154::obj-21::obj-4::obj-12::obj-11" : [ "live.text[355]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-20::obj-11" : [ "live.text[356]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-26::obj-11" : [ "live.text[357]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-28::obj-11" : [ "live.text[358]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-2::obj-11" : [ "live.text[352]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-31::obj-11" : [ "live.text[336]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-32::obj-11" : [ "live.text[337]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-33::obj-11" : [ "live.text[338]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-34::obj-11" : [ "live.text[339]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-35::obj-11" : [ "live.text[340]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-36::obj-11" : [ "live.text[359]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-37::obj-11" : [ "live.text[341]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-38::obj-11" : [ "live.text[342]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-39::obj-11" : [ "live.text[343]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-40::obj-11" : [ "live.text[344]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-42::obj-11" : [ "live.text[345]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-43::obj-11" : [ "live.text[346]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-45::obj-11" : [ "live.text[347]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-46::obj-11" : [ "live.text[348]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-47::obj-11" : [ "live.text[349]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-48::obj-11" : [ "live.text[350]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-49::obj-11" : [ "live.text[351]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-4::obj-11" : [ "live.text[353]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-50::obj-11" : [ "live.text[360]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-52::obj-11" : [ "live.text[361]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-55::obj-11" : [ "live.text[362]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-56::obj-11" : [ "live.text[363]", "live.text", 0 ],
			"obj-154::obj-21::obj-4::obj-8::obj-11" : [ "live.text[354]", "live.text", 0 ],
			"obj-154::obj-21::obj-5" : [ "live.text[365]", "live.text[121]", 0 ],
			"obj-154::obj-21::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-154::obj-21::obj-8" : [ "live.text[369]", "live.text[121]", 0 ],
			"obj-154::obj-22::obj-10::obj-11" : [ "live.text[402]", "live.text", 0 ],
			"obj-154::obj-22::obj-13::obj-11" : [ "live.text[403]", "live.text", 0 ],
			"obj-154::obj-22::obj-14::obj-11" : [ "live.text[404]", "live.text", 0 ],
			"obj-154::obj-22::obj-16::obj-11" : [ "live.text[405]", "live.text", 0 ],
			"obj-154::obj-22::obj-17::obj-11" : [ "live.text[406]", "live.text", 0 ],
			"obj-154::obj-22::obj-1::obj-11" : [ "live.text[396]", "live.text", 0 ],
			"obj-154::obj-22::obj-20::obj-11" : [ "live.text[407]", "live.text", 0 ],
			"obj-154::obj-22::obj-21::obj-11" : [ "live.text[408]", "live.text", 0 ],
			"obj-154::obj-22::obj-22::obj-11" : [ "live.text[409]", "live.text", 0 ],
			"obj-154::obj-22::obj-24::obj-11" : [ "live.text[410]", "live.text", 0 ],
			"obj-154::obj-22::obj-25::obj-11" : [ "live.text[411]", "live.text", 0 ],
			"obj-154::obj-22::obj-27::obj-11" : [ "live.text[412]", "live.text", 0 ],
			"obj-154::obj-22::obj-29::obj-11" : [ "live.text[413]", "live.text", 0 ],
			"obj-154::obj-22::obj-2::obj-11" : [ "live.text[397]", "live.text", 0 ],
			"obj-154::obj-22::obj-46::obj-11" : [ "live.text[370]", "live.text", 0 ],
			"obj-154::obj-22::obj-47::obj-11" : [ "live.text[371]", "live.text", 0 ],
			"obj-154::obj-22::obj-48::obj-11" : [ "live.text[372]", "live.text", 0 ],
			"obj-154::obj-22::obj-49::obj-11" : [ "live.text[373]", "live.text", 0 ],
			"obj-154::obj-22::obj-4::obj-11" : [ "live.text[398]", "live.text", 0 ],
			"obj-154::obj-22::obj-50::obj-11" : [ "live.text[374]", "live.text", 0 ],
			"obj-154::obj-22::obj-51::obj-11" : [ "live.text[375]", "live.text", 0 ],
			"obj-154::obj-22::obj-52::obj-11" : [ "live.text[380]", "live.text", 0 ],
			"obj-154::obj-22::obj-53::obj-11" : [ "live.text[379]", "live.text", 0 ],
			"obj-154::obj-22::obj-54::obj-11" : [ "live.text[378]", "live.text", 0 ],
			"obj-154::obj-22::obj-55::obj-11" : [ "live.text[377]", "live.text", 0 ],
			"obj-154::obj-22::obj-56::obj-11" : [ "live.text[376]", "live.text", 0 ],
			"obj-154::obj-22::obj-57::obj-11" : [ "live.text[381]", "live.text", 0 ],
			"obj-154::obj-22::obj-58::obj-11" : [ "live.text[386]", "live.text", 0 ],
			"obj-154::obj-22::obj-59::obj-11" : [ "live.text[385]", "live.text", 0 ],
			"obj-154::obj-22::obj-5::obj-11" : [ "live.text[399]", "live.text", 0 ],
			"obj-154::obj-22::obj-61::obj-11" : [ "live.text[384]", "live.text", 0 ],
			"obj-154::obj-22::obj-62::obj-11" : [ "live.text[383]", "live.text", 0 ],
			"obj-154::obj-22::obj-63::obj-11" : [ "live.text[382]", "live.text", 0 ],
			"obj-154::obj-22::obj-64::obj-11" : [ "live.text[390]", "live.text", 0 ],
			"obj-154::obj-22::obj-65::obj-11" : [ "live.text[389]", "live.text", 0 ],
			"obj-154::obj-22::obj-66::obj-11" : [ "live.text[388]", "live.text", 0 ],
			"obj-154::obj-22::obj-67::obj-11" : [ "live.text[387]", "live.text", 0 ],
			"obj-154::obj-22::obj-68::obj-11" : [ "live.text[391]", "live.text", 0 ],
			"obj-154::obj-22::obj-69::obj-11" : [ "live.text[392]", "live.text", 0 ],
			"obj-154::obj-22::obj-6::obj-11" : [ "live.text[400]", "live.text", 0 ],
			"obj-154::obj-22::obj-70::obj-11" : [ "live.text[393]", "live.text", 0 ],
			"obj-154::obj-22::obj-71::obj-11" : [ "live.text[394]", "live.text", 0 ],
			"obj-154::obj-22::obj-72::obj-11" : [ "live.text[395]", "live.text", 0 ],
			"obj-154::obj-22::obj-9::obj-11" : [ "live.text[401]", "live.text", 0 ],
			"obj-154::obj-2::obj-1::obj-11" : [ "live.text[31]", "live.text", 0 ],
			"obj-154::obj-2::obj-2::obj-11" : [ "live.text[32]", "live.text", 0 ],
			"obj-154::obj-2::obj-36::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-154::obj-2::obj-37::obj-11" : [ "live.text[2]", "live.text", 0 ],
			"obj-154::obj-2::obj-39::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-154::obj-2::obj-3::obj-11" : [ "live.text[33]", "live.text", 0 ],
			"obj-154::obj-2::obj-40::obj-11" : [ "live.text[3]", "live.text", 0 ],
			"obj-154::obj-2::obj-41::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-154::obj-2::obj-42::obj-11" : [ "live.text[5]", "live.text", 0 ],
			"obj-154::obj-2::obj-43::obj-11" : [ "live.text[6]", "live.text", 0 ],
			"obj-154::obj-2::obj-44::obj-11" : [ "live.text[7]", "live.text", 0 ],
			"obj-154::obj-2::obj-45::obj-11" : [ "live.text[8]", "live.text", 0 ],
			"obj-154::obj-2::obj-46::obj-11" : [ "live.text[9]", "live.text", 0 ],
			"obj-154::obj-2::obj-47::obj-11" : [ "live.text[10]", "live.text", 0 ],
			"obj-154::obj-2::obj-48::obj-11" : [ "live.text[11]", "live.text", 0 ],
			"obj-154::obj-2::obj-49::obj-11" : [ "live.text[12]", "live.text", 0 ],
			"obj-154::obj-2::obj-4::obj-11" : [ "live.text[35]", "live.text", 0 ],
			"obj-154::obj-2::obj-50::obj-11" : [ "live.text[13]", "live.text", 0 ],
			"obj-154::obj-2::obj-51::obj-11" : [ "live.text[14]", "live.text", 0 ],
			"obj-154::obj-2::obj-52::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"obj-154::obj-2::obj-53::obj-11" : [ "live.text[16]", "live.text", 0 ],
			"obj-154::obj-2::obj-54::obj-11" : [ "live.text[17]", "live.text", 0 ],
			"obj-154::obj-2::obj-55::obj-11" : [ "live.text[18]", "live.text", 0 ],
			"obj-154::obj-2::obj-56::obj-11" : [ "live.text[19]", "live.text", 0 ],
			"obj-154::obj-2::obj-57::obj-11" : [ "live.text[20]", "live.text", 0 ],
			"obj-154::obj-2::obj-58::obj-11" : [ "live.text[21]", "live.text", 0 ],
			"obj-154::obj-2::obj-59::obj-11" : [ "live.text[22]", "live.text", 0 ],
			"obj-154::obj-2::obj-5::obj-11" : [ "live.text[34]", "live.text", 0 ],
			"obj-154::obj-2::obj-61::obj-11" : [ "live.text[23]", "live.text", 0 ],
			"obj-154::obj-2::obj-62::obj-11" : [ "live.text[24]", "live.text", 0 ],
			"obj-154::obj-2::obj-63::obj-11" : [ "live.text[25]", "live.text", 0 ],
			"obj-154::obj-2::obj-64::obj-11" : [ "live.text[26]", "live.text", 0 ],
			"obj-154::obj-2::obj-65::obj-11" : [ "live.text[27]", "live.text", 0 ],
			"obj-154::obj-2::obj-66::obj-11" : [ "live.text[28]", "live.text", 0 ],
			"obj-154::obj-2::obj-67::obj-11" : [ "live.text[29]", "live.text", 0 ],
			"obj-154::obj-2::obj-68::obj-11" : [ "live.text[30]", "live.text", 0 ],
			"obj-154::obj-4::obj-10::obj-11" : [ "live.text[63]", "live.text", 0 ],
			"obj-154::obj-4::obj-11::obj-11" : [ "live.text[67]", "live.text", 0 ],
			"obj-154::obj-4::obj-12::obj-11" : [ "live.text[68]", "live.text", 0 ],
			"obj-154::obj-4::obj-13::obj-11" : [ "live.text[37]", "live.text", 0 ],
			"obj-154::obj-4::obj-14::obj-11" : [ "live.text[38]", "live.text", 0 ],
			"obj-154::obj-4::obj-15::obj-11" : [ "live.text[78]", "live.text", 0 ],
			"obj-154::obj-4::obj-16::obj-11" : [ "live.text[39]", "live.text", 0 ],
			"obj-154::obj-4::obj-17::obj-11" : [ "live.text[40]", "live.text", 0 ],
			"obj-154::obj-4::obj-18::obj-11" : [ "live.text[41]", "live.text", 0 ],
			"obj-154::obj-4::obj-19::obj-11" : [ "live.text[42]", "live.text", 0 ],
			"obj-154::obj-4::obj-1::obj-11" : [ "live.text[81]", "live.text", 0 ],
			"obj-154::obj-4::obj-20::obj-11" : [ "live.text[69]", "live.text", 0 ],
			"obj-154::obj-4::obj-21::obj-11" : [ "live.text[70]", "live.text", 0 ],
			"obj-154::obj-4::obj-22::obj-11" : [ "live.text[43]", "live.text", 0 ],
			"obj-154::obj-4::obj-23::obj-11" : [ "live.text[36]", "live.text", 0 ],
			"obj-154::obj-4::obj-24::obj-11" : [ "live.text[44]", "live.text", 0 ],
			"obj-154::obj-4::obj-25::obj-11" : [ "live.text[45]", "live.text", 0 ],
			"obj-154::obj-4::obj-26::obj-11" : [ "live.text[46]", "live.text", 0 ],
			"obj-154::obj-4::obj-27::obj-11" : [ "live.text[47]", "live.text", 0 ],
			"obj-154::obj-4::obj-28::obj-11" : [ "live.text[48]", "live.text", 0 ],
			"obj-154::obj-4::obj-29::obj-11" : [ "live.text[49]", "live.text", 0 ],
			"obj-154::obj-4::obj-2::obj-11" : [ "live.text[55]", "live.text", 0 ],
			"obj-154::obj-4::obj-30::obj-11" : [ "live.text[50]", "live.text", 0 ],
			"obj-154::obj-4::obj-31::obj-11" : [ "live.text[51]", "live.text", 0 ],
			"obj-154::obj-4::obj-32::obj-11" : [ "live.text[52]", "live.text", 0 ],
			"obj-154::obj-4::obj-33::obj-11" : [ "live.text[53]", "live.text", 0 ],
			"obj-154::obj-4::obj-34::obj-11" : [ "live.text[54]", "live.text", 0 ],
			"obj-154::obj-4::obj-36::obj-11" : [ "live.text[71]", "live.text", 0 ],
			"obj-154::obj-4::obj-37::obj-11" : [ "live.text[72]", "live.text", 0 ],
			"obj-154::obj-4::obj-38::obj-11" : [ "live.text[73]", "live.text", 0 ],
			"obj-154::obj-4::obj-39::obj-11" : [ "live.text[74]", "live.text", 0 ],
			"obj-154::obj-4::obj-3::obj-11" : [ "live.text[56]", "live.text", 0 ],
			"obj-154::obj-4::obj-40::obj-11" : [ "live.text[75]", "live.text", 0 ],
			"obj-154::obj-4::obj-41::obj-11" : [ "live.text[76]", "live.text", 0 ],
			"obj-154::obj-4::obj-42::obj-11" : [ "live.text[77]", "live.text", 0 ],
			"obj-154::obj-4::obj-43::obj-11" : [ "live.text[79]", "live.text", 0 ],
			"obj-154::obj-4::obj-44::obj-11" : [ "live.text[80]", "live.text", 0 ],
			"obj-154::obj-4::obj-4::obj-11" : [ "live.text[57]", "live.text", 0 ],
			"obj-154::obj-4::obj-56::obj-11" : [ "live.text[64]", "live.text", 0 ],
			"obj-154::obj-4::obj-58::obj-11" : [ "live.text[65]", "live.text", 0 ],
			"obj-154::obj-4::obj-59::obj-11" : [ "live.text[66]", "live.text", 0 ],
			"obj-154::obj-4::obj-5::obj-11" : [ "live.text[58]", "live.text", 0 ],
			"obj-154::obj-4::obj-6::obj-11" : [ "live.text[59]", "live.text", 0 ],
			"obj-154::obj-4::obj-7::obj-11" : [ "live.text[60]", "live.text", 0 ],
			"obj-154::obj-4::obj-8::obj-11" : [ "live.text[61]", "live.text", 0 ],
			"obj-154::obj-4::obj-9::obj-11" : [ "live.text[62]", "live.text", 0 ],
			"obj-154::obj-5::obj-13::obj-11" : [ "live.text[82]", "live.text", 0 ],
			"obj-154::obj-5::obj-14::obj-11" : [ "live.text[83]", "live.text", 0 ],
			"obj-154::obj-5::obj-15::obj-11" : [ "live.text[84]", "live.text", 0 ],
			"obj-154::obj-5::obj-16::obj-11" : [ "live.text[85]", "live.text", 0 ],
			"obj-154::obj-5::obj-17::obj-11" : [ "live.text[86]", "live.text", 0 ],
			"obj-154::obj-5::obj-18::obj-11" : [ "live.text[87]", "live.text", 0 ],
			"obj-154::obj-5::obj-19::obj-11" : [ "live.text[88]", "live.text", 0 ],
			"obj-154::obj-5::obj-1::obj-11" : [ "live.text[98]", "live.text", 0 ],
			"obj-154::obj-5::obj-22::obj-11" : [ "live.text[89]", "live.text", 0 ],
			"obj-154::obj-5::obj-23::obj-11" : [ "live.text[90]", "live.text", 0 ],
			"obj-154::obj-5::obj-24::obj-11" : [ "live.text[91]", "live.text", 0 ],
			"obj-154::obj-5::obj-25::obj-11" : [ "live.text[92]", "live.text", 0 ],
			"obj-154::obj-5::obj-26::obj-11" : [ "live.text[93]", "live.text", 0 ],
			"obj-154::obj-5::obj-27::obj-11" : [ "live.text[94]", "live.text", 0 ],
			"obj-154::obj-5::obj-28::obj-11" : [ "live.text[95]", "live.text", 0 ],
			"obj-154::obj-5::obj-29::obj-11" : [ "live.text[96]", "live.text", 0 ],
			"obj-154::obj-5::obj-2::obj-11" : [ "live.text[99]", "live.text", 0 ],
			"obj-154::obj-5::obj-30::obj-11" : [ "live.text[97]", "live.text", 0 ],
			"obj-154::obj-5::obj-3::obj-11" : [ "live.text[100]", "live.text", 0 ],
			"obj-154::obj-5::obj-4::obj-11" : [ "live.text[101]", "live.text", 0 ],
			"obj-154::obj-5::obj-5::obj-11" : [ "live.text[102]", "live.text", 0 ],
			"obj-154::obj-6::obj-10::obj-11" : [ "live.text[104]", "live.text", 0 ],
			"obj-154::obj-6::obj-11::obj-11" : [ "live.text[105]", "live.text", 0 ],
			"obj-154::obj-6::obj-13::obj-11" : [ "live.text[103]", "live.text", 0 ],
			"obj-154::obj-6::obj-14::obj-11" : [ "live.text[106]", "live.text", 0 ],
			"obj-154::obj-6::obj-15::obj-11" : [ "live.text[107]", "live.text", 0 ],
			"obj-154::obj-6::obj-16::obj-11" : [ "live.text[108]", "live.text", 0 ],
			"obj-154::obj-6::obj-17::obj-11" : [ "live.text[109]", "live.text", 0 ],
			"obj-154::obj-6::obj-18::obj-11" : [ "live.text[110]", "live.text", 0 ],
			"obj-154::obj-6::obj-19::obj-11" : [ "live.text[111]", "live.text", 0 ],
			"obj-154::obj-6::obj-1::obj-11" : [ "live.text[121]", "live.text", 0 ],
			"obj-154::obj-6::obj-22::obj-11" : [ "live.text[112]", "live.text", 0 ],
			"obj-154::obj-6::obj-23::obj-11" : [ "live.text[113]", "live.text", 0 ],
			"obj-154::obj-6::obj-24::obj-11" : [ "live.text[114]", "live.text", 0 ],
			"obj-154::obj-6::obj-25::obj-11" : [ "live.text[115]", "live.text", 0 ],
			"obj-154::obj-6::obj-26::obj-11" : [ "live.text[116]", "live.text", 0 ],
			"obj-154::obj-6::obj-27::obj-11" : [ "live.text[117]", "live.text", 0 ],
			"obj-154::obj-6::obj-28::obj-11" : [ "live.text[118]", "live.text", 0 ],
			"obj-154::obj-6::obj-2::obj-11" : [ "live.text[122]", "live.text", 0 ],
			"obj-154::obj-6::obj-33::obj-11" : [ "live.text[120]", "live.text", 0 ],
			"obj-154::obj-6::obj-3::obj-11" : [ "live.text[119]", "live.text", 0 ],
			"obj-154::obj-6::obj-4::obj-11" : [ "live.text[124]", "live.text", 0 ],
			"obj-154::obj-6::obj-63::obj-11" : [ "live.text[123]", "live.text", 0 ],
			"obj-154::obj-7::obj-10::obj-11" : [ "live.text[130]", "live.text", 0 ],
			"obj-154::obj-7::obj-1::obj-11" : [ "live.text[131]", "live.text", 0 ],
			"obj-154::obj-7::obj-2::obj-11" : [ "live.text[132]", "live.text", 0 ],
			"obj-154::obj-7::obj-39::obj-11" : [ "live.text[125]", "live.text", 0 ],
			"obj-154::obj-7::obj-3::obj-11" : [ "live.text[133]", "live.text", 0 ],
			"obj-154::obj-7::obj-6::obj-11" : [ "live.text[126]", "live.text", 0 ],
			"obj-154::obj-7::obj-7::obj-11" : [ "live.text[127]", "live.text", 0 ],
			"obj-154::obj-7::obj-8::obj-11" : [ "live.text[128]", "live.text", 0 ],
			"obj-154::obj-7::obj-9::obj-11" : [ "live.text[129]", "live.text", 0 ],
			"obj-154::obj-8::obj-10::obj-11" : [ "live.text[134]", "live.text", 0 ],
			"obj-154::obj-8::obj-11::obj-11" : [ "live.text[141]", "live.text", 0 ],
			"obj-154::obj-8::obj-13::obj-11" : [ "live.text[139]", "live.text", 0 ],
			"obj-154::obj-8::obj-16::obj-11" : [ "live.text[142]", "live.text", 0 ],
			"obj-154::obj-8::obj-4::obj-11" : [ "live.text[135]", "live.text", 0 ],
			"obj-154::obj-8::obj-5::obj-11" : [ "live.text[136]", "live.text", 0 ],
			"obj-154::obj-8::obj-6::obj-11" : [ "live.text[137]", "live.text", 0 ],
			"obj-154::obj-8::obj-7::obj-11" : [ "live.text[138]", "live.text", 0 ],
			"obj-154::obj-8::obj-8::obj-11" : [ "live.text[140]", "live.text", 0 ],
			"obj-154::obj-9::obj-1::obj-11" : [ "live.text[163]", "live.text", 0 ],
			"obj-154::obj-9::obj-23::obj-11" : [ "live.text[143]", "live.text", 0 ],
			"obj-154::obj-9::obj-24::obj-11" : [ "live.text[144]", "live.text", 0 ],
			"obj-154::obj-9::obj-25::obj-11" : [ "live.text[145]", "live.text", 0 ],
			"obj-154::obj-9::obj-26::obj-11" : [ "live.text[146]", "live.text", 0 ],
			"obj-154::obj-9::obj-27::obj-11" : [ "live.text[147]", "live.text", 0 ],
			"obj-154::obj-9::obj-28::obj-11" : [ "live.text[148]", "live.text", 0 ],
			"obj-154::obj-9::obj-29::obj-11" : [ "live.text[149]", "live.text", 0 ],
			"obj-154::obj-9::obj-2::obj-11" : [ "live.text[164]", "live.text", 0 ],
			"obj-154::obj-9::obj-30::obj-11" : [ "live.text[150]", "live.text", 0 ],
			"obj-154::obj-9::obj-31::obj-11" : [ "live.text[151]", "live.text", 0 ],
			"obj-154::obj-9::obj-32::obj-11" : [ "live.text[152]", "live.text", 0 ],
			"obj-154::obj-9::obj-33::obj-11" : [ "live.text[153]", "live.text", 0 ],
			"obj-154::obj-9::obj-34::obj-11" : [ "live.text[154]", "live.text", 0 ],
			"obj-154::obj-9::obj-35::obj-11" : [ "live.text[155]", "live.text", 0 ],
			"obj-154::obj-9::obj-36::obj-11" : [ "live.text[156]", "live.text", 0 ],
			"obj-154::obj-9::obj-37::obj-11" : [ "live.text[157]", "live.text", 0 ],
			"obj-154::obj-9::obj-39::obj-11" : [ "live.text[158]", "live.text", 0 ],
			"obj-154::obj-9::obj-40::obj-11" : [ "live.text[159]", "live.text", 0 ],
			"obj-154::obj-9::obj-41::obj-11" : [ "live.text[160]", "live.text", 0 ],
			"obj-154::obj-9::obj-42::obj-11" : [ "live.text[161]", "live.text", 0 ],
			"obj-154::obj-9::obj-43::obj-11" : [ "live.text[162]", "live.text", 0 ],
			"obj-154::obj-9::obj-4::obj-11" : [ "live.text[165]", "live.text", 0 ],
			"obj-154::obj-9::obj-53::obj-11" : [ "live.text[166]", "live.text", 0 ],
			"obj-154::obj-9::obj-54::obj-11" : [ "live.text[167]", "live.text", 0 ],
			"obj-154::obj-9::obj-5::obj-11" : [ "live.text[168]", "live.text", 0 ],
			"obj-154::obj-9::obj-6::obj-11" : [ "live.text[169]", "live.text", 0 ],
			"obj-154::obj-9::obj-7::obj-11" : [ "live.text[170]", "live.text", 0 ],
			"obj-154::obj-9::obj-8::obj-11" : [ "live.text[171]", "live.text", 0 ],
			"obj-154::obj-9::obj-9::obj-11" : [ "live.text[172]", "live.text", 0 ],
			"obj-1::obj-30" : [ "Post-Master", "Post-Master", 0 ],
			"obj-1::obj-37" : [ "Pre-Master", "Pre-Master", 0 ],
			"obj-29::obj-30" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-29::obj-37" : [ "live.gain~", "live.gain~", 0 ],
			"obj-83::obj-166::obj-10" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-83::obj-166::obj-15" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-83::obj-166::obj-19" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-83::obj-166::obj-3" : [ "live.tab", "live.tab", 0 ],
			"obj-83::obj-166::obj-7" : [ "live.numbox", "live.numbox", 0 ],
			"obj-83::obj-185::obj-10" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-83::obj-185::obj-15" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-83::obj-185::obj-19" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-83::obj-185::obj-3" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-83::obj-185::obj-7" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-84::obj-166::obj-10" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-84::obj-166::obj-15" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-84::obj-166::obj-19" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-84::obj-166::obj-3" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-84::obj-166::obj-7" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-84::obj-185::obj-10" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-84::obj-185::obj-15" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-84::obj-185::obj-19" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-84::obj-185::obj-3" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-84::obj-185::obj-7" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-88::obj-166::obj-10" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-88::obj-166::obj-15" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-88::obj-166::obj-19" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-88::obj-166::obj-3" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-88::obj-166::obj-7" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-88::obj-185::obj-10" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-88::obj-185::obj-15" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-88::obj-185::obj-19" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-88::obj-185::obj-3" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-88::obj-185::obj-7" : [ "live.numbox[23]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-154::obj-10::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-154::obj-10::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-154::obj-10::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-154::obj-10::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-154::obj-10::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-154::obj-10::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-154::obj-10::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-154::obj-10::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-154::obj-11::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-154::obj-11::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-154::obj-11::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-154::obj-11::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-154::obj-11::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-154::obj-11::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-154::obj-11::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-154::obj-11::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-154::obj-11::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-154::obj-11::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-154::obj-12::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-154::obj-12::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-154::obj-12::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-154::obj-12::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-154::obj-12::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-154::obj-12::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-154::obj-12::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-154::obj-12::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-154::obj-12::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-154::obj-12::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-154::obj-12::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-154::obj-12::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-154::obj-12::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-154::obj-12::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-154::obj-12::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-154::obj-12::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-154::obj-12::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-154::obj-12::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-154::obj-12::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-154::obj-12::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-154::obj-12::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-154::obj-12::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-154::obj-12::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-154::obj-12::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-154::obj-12::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-154::obj-12::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-154::obj-12::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-154::obj-12::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-154::obj-12::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-154::obj-12::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-154::obj-12::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-154::obj-12::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-154::obj-12::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-154::obj-12::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-154::obj-12::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-154::obj-12::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-154::obj-13::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-154::obj-13::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-154::obj-13::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-154::obj-13::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-154::obj-13::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-154::obj-13::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-154::obj-13::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-154::obj-13::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-154::obj-13::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-154::obj-13::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-154::obj-13::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-154::obj-13::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-154::obj-13::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-154::obj-13::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-154::obj-13::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-154::obj-14::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-154::obj-14::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-154::obj-14::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-154::obj-14::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-154::obj-14::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-154::obj-14::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-154::obj-14::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-154::obj-14::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-154::obj-14::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-154::obj-14::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-154::obj-14::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-154::obj-14::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-154::obj-14::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-154::obj-14::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-154::obj-14::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-154::obj-14::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-154::obj-14::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-154::obj-14::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-154::obj-14::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-154::obj-14::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-154::obj-14::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-154::obj-14::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-154::obj-14::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-154::obj-14::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-154::obj-14::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-154::obj-14::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-154::obj-14::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-154::obj-14::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-154::obj-14::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-154::obj-14::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-154::obj-14::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-154::obj-14::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-154::obj-14::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-154::obj-14::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-154::obj-14::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-154::obj-15::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-154::obj-15::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-154::obj-15::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-154::obj-15::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-154::obj-15::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-154::obj-15::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-154::obj-15::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-154::obj-15::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-154::obj-16::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-154::obj-16::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-154::obj-16::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-154::obj-16::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-154::obj-16::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-154::obj-16::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-154::obj-16::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-154::obj-16::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-154::obj-16::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-154::obj-16::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-154::obj-16::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-154::obj-16::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-154::obj-17::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-154::obj-17::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-154::obj-17::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-154::obj-17::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-154::obj-17::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-154::obj-17::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-154::obj-17::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-154::obj-17::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-154::obj-17::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-154::obj-17::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-154::obj-17::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-154::obj-17::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-154::obj-17::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-154::obj-17::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-154::obj-17::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-154::obj-18::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-154::obj-18::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-154::obj-18::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-154::obj-18::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-154::obj-18::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-154::obj-18::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-154::obj-18::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-154::obj-18::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-154::obj-18::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-154::obj-19::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-154::obj-19::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-154::obj-19::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-154::obj-19::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-154::obj-19::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-154::obj-19::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-154::obj-19::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-154::obj-19::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-154::obj-19::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-154::obj-19::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-154::obj-19::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-154::obj-19::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-154::obj-19::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[335]"
				}
,
				"obj-154::obj-19::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-154::obj-20::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[427]"
				}
,
				"obj-154::obj-20::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[477]"
				}
,
				"obj-154::obj-20::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[441]"
				}
,
				"obj-154::obj-20::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[447]"
				}
,
				"obj-154::obj-20::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[446]"
				}
,
				"obj-154::obj-20::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[445]"
				}
,
				"obj-154::obj-20::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[439]"
				}
,
				"obj-154::obj-20::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[438]"
				}
,
				"obj-154::obj-20::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[420]"
				}
,
				"obj-154::obj-20::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[437]"
				}
,
				"obj-154::obj-20::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[417]"
				}
,
				"obj-154::obj-20::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[440]"
				}
,
				"obj-154::obj-20::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[436]"
				}
,
				"obj-154::obj-20::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[429]"
				}
,
				"obj-154::obj-20::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[435]"
				}
,
				"obj-154::obj-20::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[434]"
				}
,
				"obj-154::obj-20::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[433]"
				}
,
				"obj-154::obj-20::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[443]"
				}
,
				"obj-154::obj-20::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[442]"
				}
,
				"obj-154::obj-20::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[423]"
				}
,
				"obj-154::obj-20::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[430]"
				}
,
				"obj-154::obj-20::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[418]"
				}
,
				"obj-154::obj-20::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[431]"
				}
,
				"obj-154::obj-20::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[451]"
				}
,
				"obj-154::obj-20::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[424]"
				}
,
				"obj-154::obj-20::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[450]"
				}
,
				"obj-154::obj-20::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[432]"
				}
,
				"obj-154::obj-20::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[476]"
				}
,
				"obj-154::obj-20::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[449]"
				}
,
				"obj-154::obj-20::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[426]"
				}
,
				"obj-154::obj-20::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[448]"
				}
,
				"obj-154::obj-20::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[414]"
				}
,
				"obj-154::obj-20::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[419]"
				}
,
				"obj-154::obj-20::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[453]"
				}
,
				"obj-154::obj-20::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[452]"
				}
,
				"obj-154::obj-20::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[456]"
				}
,
				"obj-154::obj-20::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[455]"
				}
,
				"obj-154::obj-20::obj-44::obj-11" : 				{
					"parameter_longname" : "live.text[454]"
				}
,
				"obj-154::obj-20::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[459]"
				}
,
				"obj-154::obj-20::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[458]"
				}
,
				"obj-154::obj-20::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[457]"
				}
,
				"obj-154::obj-20::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[462]"
				}
,
				"obj-154::obj-20::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[460]"
				}
,
				"obj-154::obj-20::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[422]"
				}
,
				"obj-154::obj-20::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[461]"
				}
,
				"obj-154::obj-20::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[463]"
				}
,
				"obj-154::obj-20::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[464]"
				}
,
				"obj-154::obj-20::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[465]"
				}
,
				"obj-154::obj-20::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[466]"
				}
,
				"obj-154::obj-20::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[467]"
				}
,
				"obj-154::obj-20::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[468]"
				}
,
				"obj-154::obj-20::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[473]"
				}
,
				"obj-154::obj-20::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[474]"
				}
,
				"obj-154::obj-20::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[475]"
				}
,
				"obj-154::obj-20::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[421]"
				}
,
				"obj-154::obj-20::obj-61::obj-11" : 				{
					"parameter_longname" : "live.text[469]"
				}
,
				"obj-154::obj-20::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[470]"
				}
,
				"obj-154::obj-20::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[471]"
				}
,
				"obj-154::obj-20::obj-64::obj-11" : 				{
					"parameter_longname" : "live.text[479]"
				}
,
				"obj-154::obj-20::obj-65::obj-11" : 				{
					"parameter_longname" : "live.text[478]"
				}
,
				"obj-154::obj-20::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[425]"
				}
,
				"obj-154::obj-20::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[415]"
				}
,
				"obj-154::obj-20::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[428]"
				}
,
				"obj-154::obj-20::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[416]"
				}
,
				"obj-154::obj-21::obj-1" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-154::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-154::obj-21::obj-15" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-154::obj-21::obj-39" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-154::obj-21::obj-4::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-154::obj-21::obj-4::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-154::obj-21::obj-4::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-154::obj-21::obj-4::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-154::obj-21::obj-4::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-154::obj-21::obj-4::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-154::obj-21::obj-4::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-154::obj-21::obj-4::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[338]"
				}
,
				"obj-154::obj-21::obj-4::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[339]"
				}
,
				"obj-154::obj-21::obj-4::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[340]"
				}
,
				"obj-154::obj-21::obj-4::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-154::obj-21::obj-4::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-154::obj-21::obj-4::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-154::obj-21::obj-4::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-154::obj-21::obj-4::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-154::obj-21::obj-4::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-154::obj-21::obj-4::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-154::obj-21::obj-4::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-154::obj-21::obj-4::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-154::obj-21::obj-4::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-154::obj-21::obj-4::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-154::obj-21::obj-4::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-154::obj-21::obj-4::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-154::obj-21::obj-4::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-154::obj-21::obj-4::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-154::obj-21::obj-4::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-154::obj-21::obj-4::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-154::obj-21::obj-4::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-154::obj-21::obj-5" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-154::obj-21::obj-8" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-154::obj-22::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[402]"
				}
,
				"obj-154::obj-22::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[403]"
				}
,
				"obj-154::obj-22::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[404]"
				}
,
				"obj-154::obj-22::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[405]"
				}
,
				"obj-154::obj-22::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[406]"
				}
,
				"obj-154::obj-22::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[396]"
				}
,
				"obj-154::obj-22::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[407]"
				}
,
				"obj-154::obj-22::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[408]"
				}
,
				"obj-154::obj-22::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[409]"
				}
,
				"obj-154::obj-22::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[410]"
				}
,
				"obj-154::obj-22::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[411]"
				}
,
				"obj-154::obj-22::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[412]"
				}
,
				"obj-154::obj-22::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[413]"
				}
,
				"obj-154::obj-22::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[397]"
				}
,
				"obj-154::obj-22::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-154::obj-22::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-154::obj-22::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-154::obj-22::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[373]"
				}
,
				"obj-154::obj-22::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[398]"
				}
,
				"obj-154::obj-22::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[374]"
				}
,
				"obj-154::obj-22::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[375]"
				}
,
				"obj-154::obj-22::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[380]"
				}
,
				"obj-154::obj-22::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[379]"
				}
,
				"obj-154::obj-22::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[378]"
				}
,
				"obj-154::obj-22::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[377]"
				}
,
				"obj-154::obj-22::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[376]"
				}
,
				"obj-154::obj-22::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-154::obj-22::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[386]"
				}
,
				"obj-154::obj-22::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[385]"
				}
,
				"obj-154::obj-22::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[399]"
				}
,
				"obj-154::obj-22::obj-61::obj-11" : 				{
					"parameter_longname" : "live.text[384]"
				}
,
				"obj-154::obj-22::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[383]"
				}
,
				"obj-154::obj-22::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[382]"
				}
,
				"obj-154::obj-22::obj-64::obj-11" : 				{
					"parameter_longname" : "live.text[390]"
				}
,
				"obj-154::obj-22::obj-65::obj-11" : 				{
					"parameter_longname" : "live.text[389]"
				}
,
				"obj-154::obj-22::obj-66::obj-11" : 				{
					"parameter_longname" : "live.text[388]"
				}
,
				"obj-154::obj-22::obj-67::obj-11" : 				{
					"parameter_longname" : "live.text[387]"
				}
,
				"obj-154::obj-22::obj-68::obj-11" : 				{
					"parameter_longname" : "live.text[391]"
				}
,
				"obj-154::obj-22::obj-69::obj-11" : 				{
					"parameter_longname" : "live.text[392]"
				}
,
				"obj-154::obj-22::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[400]"
				}
,
				"obj-154::obj-22::obj-70::obj-11" : 				{
					"parameter_longname" : "live.text[393]"
				}
,
				"obj-154::obj-22::obj-71::obj-11" : 				{
					"parameter_longname" : "live.text[394]"
				}
,
				"obj-154::obj-22::obj-72::obj-11" : 				{
					"parameter_longname" : "live.text[395]"
				}
,
				"obj-154::obj-22::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[401]"
				}
,
				"obj-154::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-154::obj-2::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-154::obj-2::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-154::obj-2::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-154::obj-2::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-154::obj-2::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-154::obj-2::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-154::obj-2::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-154::obj-2::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-154::obj-2::obj-44::obj-11" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-154::obj-2::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-154::obj-2::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-154::obj-2::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-154::obj-2::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-154::obj-2::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-154::obj-2::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-154::obj-2::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-154::obj-2::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-154::obj-2::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-154::obj-2::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-154::obj-2::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-154::obj-2::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-154::obj-2::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-154::obj-2::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-154::obj-2::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-154::obj-2::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-154::obj-2::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-154::obj-2::obj-61::obj-11" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-154::obj-2::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-154::obj-2::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-154::obj-2::obj-64::obj-11" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-154::obj-2::obj-65::obj-11" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-154::obj-2::obj-66::obj-11" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-154::obj-2::obj-67::obj-11" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-154::obj-2::obj-68::obj-11" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-154::obj-4::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-154::obj-4::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-154::obj-4::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-154::obj-4::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-154::obj-4::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-154::obj-4::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-154::obj-4::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-154::obj-4::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-154::obj-4::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-154::obj-4::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-154::obj-4::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-154::obj-4::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-154::obj-4::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-154::obj-4::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-154::obj-4::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-154::obj-4::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-154::obj-4::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-154::obj-4::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-154::obj-4::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-154::obj-4::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-154::obj-4::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-154::obj-4::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-154::obj-4::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-154::obj-4::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-154::obj-4::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-154::obj-4::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-154::obj-4::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-154::obj-4::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-154::obj-4::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-154::obj-4::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-154::obj-4::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-154::obj-4::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-154::obj-4::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-154::obj-4::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-154::obj-4::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-154::obj-4::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-154::obj-4::obj-44::obj-11" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-154::obj-4::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-154::obj-4::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-154::obj-4::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-154::obj-4::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-154::obj-4::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-154::obj-4::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-154::obj-4::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-154::obj-4::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-154::obj-4::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-154::obj-5::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-154::obj-5::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-154::obj-5::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-154::obj-5::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-154::obj-5::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-154::obj-5::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-154::obj-5::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-154::obj-5::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-154::obj-5::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-154::obj-5::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-154::obj-5::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-154::obj-5::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-154::obj-5::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-154::obj-5::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-154::obj-5::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-154::obj-5::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-154::obj-5::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-154::obj-5::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-154::obj-5::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-154::obj-5::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-154::obj-5::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-154::obj-6::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-154::obj-6::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-154::obj-6::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-154::obj-6::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-154::obj-6::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-154::obj-6::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-154::obj-6::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-154::obj-6::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-154::obj-6::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-154::obj-6::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-154::obj-6::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-154::obj-6::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-154::obj-6::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-154::obj-6::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-154::obj-6::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-154::obj-6::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-154::obj-6::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-154::obj-6::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-154::obj-6::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-154::obj-6::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-154::obj-6::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-154::obj-6::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-154::obj-7::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-154::obj-7::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-154::obj-7::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-154::obj-7::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-154::obj-7::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-154::obj-7::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-154::obj-7::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-154::obj-7::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-154::obj-7::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-154::obj-8::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-154::obj-8::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-154::obj-8::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-154::obj-8::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-154::obj-8::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-154::obj-8::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-154::obj-8::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-154::obj-8::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-154::obj-8::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-154::obj-9::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-154::obj-9::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-154::obj-9::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-154::obj-9::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-154::obj-9::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-154::obj-9::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-154::obj-9::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-154::obj-9::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-154::obj-9::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-154::obj-9::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-154::obj-9::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-154::obj-9::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-154::obj-9::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-154::obj-9::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-154::obj-9::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-154::obj-9::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-154::obj-9::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-154::obj-9::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-154::obj-9::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-154::obj-9::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-154::obj-9::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-154::obj-9::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-154::obj-9::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-154::obj-9::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-154::obj-9::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-154::obj-9::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-154::obj-9::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-154::obj-9::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-154::obj-9::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-154::obj-9::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-29::obj-30" : 				{
					"parameter_longname" : "live.gain~[2]",
					"parameter_shortname" : "live.gain~"
				}
,
				"obj-29::obj-37" : 				{
					"parameter_longname" : "live.gain~",
					"parameter_shortname" : "live.gain~"
				}
,
				"obj-83::obj-185::obj-10" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-83::obj-185::obj-15" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-83::obj-185::obj-19" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-83::obj-185::obj-3" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-83::obj-185::obj-7" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-84::obj-166::obj-10" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-84::obj-166::obj-15" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-84::obj-166::obj-19" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-84::obj-166::obj-3" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-84::obj-166::obj-7" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-84::obj-185::obj-10" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-84::obj-185::obj-15" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-84::obj-185::obj-19" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-84::obj-185::obj-3" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-84::obj-185::obj-7" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-88::obj-166::obj-10" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-88::obj-166::obj-15" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-88::obj-166::obj-19" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-88::obj-166::obj-3" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-88::obj-166::obj-7" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-88::obj-185::obj-10" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-88::obj-185::obj-15" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-88::obj-185::obj-19" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-88::obj-185::obj-3" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-88::obj-185::obj-7" : 				{
					"parameter_longname" : "live.numbox[23]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "all-logos-2025-carre-transparent.png",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/media/images",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ircam-cnrs-spat-2025-alpha.png",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/media/images",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "line_helper.maxpat",
				"bootpath" : "~/Documents/VSCode/Ion/geographic-memories-AV/geographic_memories/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "point.maxpat",
				"bootpath" : "~/Documents/VSCode/Ion/geographic-memories-AV/geographic_memories/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "position_manager.js",
				"bootpath" : "~/Documents/VSCode/Ion/geographic-memories-AV/geographic_memories/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.around.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.checkupdates.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.digest.js",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/javascript",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.file.infos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.links.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.logos.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.openpatcher.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.overview.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/extras",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/javascript",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.updates.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.url.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.version.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.23921568627451, 0.227450980392157, 0.227450980392157, 1.0 ],
		"oscreceiveudpport" : 0
	}

}
