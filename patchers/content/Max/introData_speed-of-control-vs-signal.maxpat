{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 430.0, 265.0, 1086.0, 717.0 ],
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
					"fontface" : 1,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 388.0, 1005.313477000000148, 33.0 ],
					"text" : "                                                                                                                                                                                                                                             Different wave shapes result in different frequencies (pitches/overtones)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.242183685302734, 638.5, 194.0, 40.0 ],
					"style" : "section info reg",
					"text" : "44100 data pts per second result in the smoothness necessary to produce this pure frequency, a sine tone.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 388.0, 791.0, 33.0 ],
					"text" : "Here is the same overall wave shape, represented by fewer or more data points.  The one on the left is rougher, in fact, producing a different shape.\n                                                                      .  With too few data points, then, you would change the intended sound."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 959.813477000000148, 527.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 978.313477000000148, 572.0, 89.0, 31.0 ],
					"text" : "buffer~ samphigh @samps 36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.813477000000148, 549.0, 42.0, 20.0 ],
					"text" : "fill sin 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 979.313477000000148, 605.0, 87.0, 31.0 ],
					"text" : "buffer~ samplow @samps 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 459.25, 75.0, 20.0 ],
					"text" : "refer samphigh"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 485.25, 71.0, 20.0 ],
					"text" : "refer samplow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 959.813477000000148, 477.25, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-57",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 412.25, 289.0, 42.0 ],
					"text" : "definerange -1 1, definethickness 1, definepoint circle, defineygrid 0, definecolor 1. 1. 1. 1., bgcolor 0.223 0.225 0.225 1., gridorigincolor 1. 1. 1. 1., defineline linear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223, 0.225, 0.225, 1.0 ],
					"gridcolor" : [ 0.953573107719421, 0.933204293251038, 0.999818205833435, 1.0 ],
					"gridorigincolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.07421875, 428.25, 244.25, 62.5 ],
					"subplots" : [ 						{
							"color" : [ 1.0, 1.0, 1.0, 1.0 ],
							"thickness" : 1.0,
							"point_style" : "circle",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : -1.0,
							"range_end" : 1.0,
							"range_style" : "linear",
							"range_markers" : [ 0.0 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223, 0.225, 0.225, 1.0 ],
					"gridcolor" : [ 0.953573107719421, 0.933204293251038, 0.999818205833435, 1.0 ],
					"gridorigincolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.5, 428.25, 244.25, 62.5 ],
					"subplots" : [ 						{
							"color" : [ 1.0, 1.0, 1.0, 1.0 ],
							"thickness" : 1.0,
							"point_style" : "circle",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : -1.0,
							"range_end" : 1.0,
							"range_style" : "linear",
							"range_markers" : [ 0.0 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.67,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.5, 291.5, 92.0, 37.0 ],
					"text" : "gotta represent"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.75,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.5, 35.0, 92.0, 37.0 ],
					"text" : "this is good enough"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.32421875, 149.0, 136.0, 29.0 ],
					"style" : "section info reg",
					"text" : "change the number: outputs only when you do so.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.32421875, 222.0, 68.0, 18.0 ],
					"style" : "section info reg",
					"text" : "use the slider",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.82421875, 623.5, 19.0, 18.0 ],
					"style" : "section info reg",
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.82421875, 687.0, 19.0, 18.0 ],
					"style" : "section info reg",
					"text" : "-1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.242183685302734, 594.0, 75.0, 18.0 ],
					"style" : "section info reg",
					"text" : "basic sine tone",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 366.0, 619.0, 20.0 ],
					"text" : "However, we need a lot more data points, or numbers, per second to represent the waves smoothly and accurately."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.5, 344.0, 515.0, 20.0 ],
					"text" : "these waveforms are also comprised of individual numbers, or values, changing in time. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 504.0, 1002.0, 33.0 ],
					"text" : "                                                                A sampling rate of 44100 gives you 44100 data pounts per second.  This is high enough granularlity to re-create wave shapes, which in turn produce the correct frequencies for the intended sounds."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 504.0, 31.0, 20.0 ],
					"text" : "fast!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 344.0, 379.0, 20.0 ],
					"text" : "Digital audio waves aren't entirely different from the slider data above:"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 7589, "png", "IBkSG0fBZn....PCIgDQRA..BD...Dv8HX....fHEyH9....DLmPIQEBHf.B7g.YHB..cvURDEDU3wY6cmtaqkarF.c6F86+qryONw8wCRx6IRVCqEP.t.I2tkHKV0mol11..nkda0O..Ns2W8CfSPOGHPbfDhoLNf+pzOBlLG5f0piC6OB8nfAxALXdLv+dnuEbSbXBFGC8mC8wfSxgG39XneLnuFrSNr.Wmg+wkdbvK3.BbNF7mS54AehCDvwX3ecn+GsmCAv9X3esoWHsjBe30L7uezWj1PwN7bB.fdjTZJvgexve9N8JojTXCek..7az2jxPwL7WB.vQn+IomhX3OD.fqPuTRIEtf..bezSkTQAKcm..LB5sRJnPkNS..FM8XIzTfRmID.yj9sDNJJoqD.fUQeWBCEizQB.7W2YO.qqGi9urbJBoipzvpLcFtRq62oLsGRwn3itISCh5x4yLsmLRcY+l.QQGcSTG33r3WE08oYPs.SihM5jHMXwYuiIR6cyf5ClBEZzIqbPhyZ2qtDJPcCCkBL5jYO3v4q4o5gBTKwPnvhtXlCIbtZspbf.0VbqTPQWLqACNSEKULPfZLtMJlnKF8v.mkhupEHPMGWlhH5hQN.v4n7oRABT+woo3gNvs.vqTg.ApA4TT3PG3V.XODFf1QACcfP.bTYOPf5R1EEJzAipgtyO0WlCCn9jekhD5.g.3Njw.ApQ4kTfPGHD.2IgAnL9mU+..fj4ss7MTMiAWXBxVgLbFtI.ForMfUcK+G2D..WS1tYfrEZgAJSEtvYMhldN6vyjkgrpgQQ.sfWN.VAgAH7r4SG3KKHVoLDFPcbSYimNvuc.DAQOLf53FxlNcvLZ95rD6UjCCnNtYrgSGLyltNSwdIL.KmMZ5fUzr0YK1qnFFPMbCXSltXUMZcFi8PP.VBavzEQnIqya7ahPc52otsvr4RWDolqN2wuIR0qaapYKKarzIQqw5mk8yhQds8yxz5bzVSyzZG6jMU5jn0T8UhxYyLslcGhx59mEo8fHt9vEXCktIRMTuh63raUVKlgU2qLR6UqdsfajMS5lH0LkbaE8OiT8q4GEfMQ5nH0Hk5XV8SiT8qYHImMP5pH0HkZZz8WiRMr4HIlMO5pnz.kdXT8ZiPcr4HIlMO5rHz.k94t66Fg5XyRRJabzcQnAJ80c0CNB0wlmjP1zfXz.EpvG6SyTRFaXver5lmvGtZe4UWKatRhXyB9pU2.E9ry1id00wlsjD1nfeZ0MPguKigALeIArIAOmv.DMmomsf.7T1ffemv.DMGs2sf.7P+ype..IflXDMGcntZXdHEFvw3VAHZNRe7UU+ZVSPYiANOABHR1a+bAA3+XSAtNgAHR1SecAAXaayFBb2DHfn325uuhZUybBlrsgnAatjs5q6l5UVMAA3kh9lgln0Qzq0lA0yuVjuF6r6UqsBBzXQdivg8ZJx0byVkpwyv9ZkVuOCAA3Gh5lP2OrVcQstKJhV8eG1uh1Z9H8r8yYuFzg5pvKhaBc5vXmEwZur3NNiX8eepZ+HAAXaaKda.U8.GOVzp+feS05Q8nyfy74nd.KVz1.p1ALdsnU+AGUE5Ys5f.6k9ECPzVTiXgGiUzpAgyJy8uxRPf8POkCHZKVYsniyKZ0fvcHq8x974wr9b3Qzm4IhzBSkJ3X+hTMHLBYq2VUCB7c58rEqEgJWrwyEoZPXzxRettDD3yZYunH8jtKEZ7UQpFDlkLzuqiAA9Pa5K8Oq9A..MzaawePS2F7+Yuu0jm+QqHrEK57EQqFDVgn266ss3+XbzJYupn8jp6EYcSzp+fUKx8.ED3uJSuqn8DQAVuDs5OHJzKLGReOrH9DPweeDw5OHRzOLGRaurH9.WQeODwZOHpzWLGRWesn9.VAesE05NH5zaL9RU+sH+fUwdME4ZNHCzaLGRQutL7fTAeMjgZMHKzWLOBcuuP+f6AT3mGYq1BxH8DyiP1SLjOn.fcSPf7HbybC2CH.3TVUX.eIBcbgY1qe6..nFV4fkvLTKIBSnIab.TOybHSm+0F7pV9LX2D..0xJGDu7gZIyxCMYCCf5XECUd0bjkOjKQVx7Xg..nFV4aLvYnCAJl9LYg..H+7R.TmPBSc8LJad.v4U8aA3rxZvfostF8MP.30D.X+xTnfor9lwMQ.3O7x.bdYHPvvWiy9lH.ck..2mHGHXnq0UaiDftvKCv8KpgAF1Zdk2LAnpD.X7hVffgr12oMT.p.A.lmxGDniap.jYydvj4DwJLvsteXyEf7P.f0JBgADB.fFR.f3X0gAts8F+JBB.em..u1pWetsPHy7IxpSNkMqtHCHNlY+S8dNlT+80vn2rM3+d3PIzaypWpdMmSZCBLpMbC+GCGPg9ws.jCo7it4H1vE.XrbHM27l6hixs.jGoKHvcuoK.vb3vZrkoyApkhuYTOoN3dshd.mZOTHf7xg10qx06puhAA.xqTbqe24lekaHFQN3NecuFWM27IDPtE9f.BAjWN3NdpoeM0fik..0PnCB7ui5QAjPF5eLee8x.kbw90b71Vf6sbWEAg8IXw4P78P86Xn977bK.0SH+nd5l.nqL3e797ZrANwh8C111DBfdwf+0Qf.5tY9xB791NOm4MFXtoY5uScYroF9mFcMq070JTur.tIf7xA4Wyv+bvMDP2Dp2nftIf7RCyGScXMz05a2BPeDhuNncS.TEF9WKtg.XB70FbNoo3eolqWpds+Hqmq9ZWFs7OJn9UDLebPVMF+Q0NK3kBnmVZPf+Yl+KiKyZq..7WuuUm5gp77fjYjCUTTeu5d..0SrGY8bhaAn2V1sALiBCMuutNe.V8CmUVN2r7WWXBgkDDb1EFZnuONv9GpW3tD0yTB.vGVRsfhChHC+YjhReuP74DmPY52Ffum.HRL7mYHBeGDnVmPPBQhBMEIBFcOwYWmqGe9L0uqHTfvp0wg+y7bWGWeuKU3qUc83ymo9RBn.gUpxCnxvYqJu9OJGYec0quYnFjGaZ2Ff2S.rJqtA4cKiMbezi4psub2r9PojwFWjaUoIZWN6Tk8qtoK0mU1TtM.2D.yTlGnz0lpe+4cl2CA9Fg.XFx5fitN3+UDJH9T2xtID.iV1FRnA5w740qrsWWQpemi8Tqmh8hT7fjzJSCEbV3dko89JQc7Xc155ytuLpyQu8i+OfaVFFBn9eNxPsPEnddbtqZ3itGM72bfJZXDhdSe08qSzqMxJ0ziycWyFkuqIDBfgHxM4UuGKQtVISTWONC+53W8iAEObmhZSc04wWTqchN01iyz+E86IDBfvKpMvUemSQsdJZTeONQ5m4Yg.HzhXCa000QDquh.03iSz9kdbnuu.78D.WQDaPq4Xs36gfeRMN2FESbVQqgrZ4dIZ0eyh57wJp+jOOrWRf8dS.c8.2uoqGHiT8PW2C5tO12iTs3HoNmg3Ug.5xgqq3yqQc4PZjpK5xZNOWGd4BTmyv7rP.U8vzH8wZlCrim0XdjJ9iajZ84oB0KG1iJvZ4BwMqpGbiPsQUWaYrhPs6QnNe9VcMxq1ym16IfUuHPbs5ZCME4JxvKafZbls2yvAirpRGnWcsQkVKIVVcs81l56nX00BK4SHfum.Fm22pwg6nev.thU8RhptlP3iP.qtQOwzJqKzjjU4Y0dy92RdX3bS.7LB..ek5RJm+Y0O.HjD..f4YY88DBXr7xrbLB..rJsr+iP.7cQ86Na.3lIDvXksAaB..zYqnWzR6+ID.eP...ZFg.XkD..HZlYeoi7uqg735iP.ZF2aq3V.TyAvh4l.FmrLjS...9pYziJD8A+bHfP7.pHxxZo...7XirWUX5C98aBHLOvRLqgOm0FfL4t6Y81.9m4kb2eGY2cgZy8WL683Ls1.v2c0dl2QOvauu8R9oKrfx3.tYt2lw0G.dji167N6+M8P.C8e4IWlGrI...2mO5oN59cKMD.0f...jS2d+aeDAA.ZJg.5E2B..7eDBfQP...R.g.5iYcK.B..PRHDPO3S1A.7CBAvcxs..vXLj+XNg.pOuL..vCID.2AA..HgDBn17dA..dJg.3pbK..jTBATWtE..3kDBfqvs..PhoIdMMiaAPsCvy74dP5UbcCqm9+Np+AC.swqFR88+6DJHPrYTOtE.fY5r8bzGY+FUe827dBfixAWfObkgSuew++mafP..vYbWCvED30F55iP.0hCS.yvc2qwsBrHBAvQ3kB.XjDFXxDBnNbvAnJDF3OF9ZfP.rWtE.fss4NbVXfw4ssMeOA..wW29xGZZAebS.0vnKX5vgNfbn52NvTet4l..fLpZ2NvLG9+eqWBAvuoBGt.psL+US7RuUCg.xuJesX.bFQOTPX5aKD.uRzN3.vYr5PAgYn+12dtKDPtEoBK.xheq24UBIjp9xBA..7UoZP9A7ivMBAvy3kBfQY0WMKv+mP..yvq9Kqp1G0KHMDBHup50UQsbz5zO9euv.v85gmo7MFHOhFvbGtRP0p+sBGLSOsmtP..ivcM.WP.XfDBfuys.Pz3VAfy6k8z8dB331SynQOHUCQhrQUe99lPpvQ7qmWDB3mtiFXu5eFZhAmm23fv9rqyHBAL++pZeFooxl04I2J.7b69rQWCADoqSOReFoW8+9giPP.3mNzYhNEBHRC9el8DHHCOOfYwKO.7Gm5LPG9zAj02YwY8wMrBNqPmc5PvU9l.pRSA+kNv93kGft4x06U7.SUF9+HusMtmeUrVf0X0mAUKOVynGzpqghtaqFuZ2DP0Kbp9yO3N31yxOABdtasttRg.Tn.7Yd4ApgO1C6bO9gUGWgCHctv3NUgZAhiHctTs88JJujjQpFaTFdsa1uIfNTDLCZRRk4FApouumVk4ASsVMyGLpxFdDj45.hqncFUc98HJ2DvuIZ0eOyRqKy5ghrr4lEYsNf3KZmUUqecYIDvyrxZxvU+EtGP6PzZpTAYrNf7HZmYUueMYODvu4pO+hxyicIUOX2hWyjpHa0AjSQ57qZ9yq5g.ZkL80FbjZf.bbQpIu9IvVdBA3.63DoFyTeusEmZN8Un8xRH.fZIJAAfVKCg.jVGpoHbq.5uPqE8P.NfB0mf.r5Zf1Jxg.bvD5iUODP+l8w5Twj8u1fms81nxAE337CECLYqN88yDkl.205STd97HQsFfdaUmYbd307cDPw3l.9oQTL52Fa3XdaaMmU7iMDsRDeOArx+BfYb3OBuingLXUmSDTm1vMArtFMQ30+TXDhtHbNAJqncS.y9fdDFB5lAf3QnCZgnEBXVh3f2n83AhjUb9PP.JuHEBXVG3h7v1H+XCVMmOVKghJnHEBXFxPSjL7XDVkYe9vfuwSOuEpag.xBGJfmy4C3lDkP.yHsc1ZbjsGuvLMyyGtM.JqnDBXzx5.0r93FlAmOfKpCg.zn.pqYc91sAPI0gP.YmPLvqIH.bRQHDvHOXY.J.Wm.PEUDBAvuSXF30ba.vIHDPeIXAUiZ57wd1hU4P.Uq3pZOefrxsAPYT4P.7bBTPUo1FN.g.xk6nAmljTcpwuWt4iBSHf74JM3zbDtGFLRIr5P.i5fT0G1cleJjq9ZB7Yp2iO6QAv+t5G.bIebH5UgobPC.dHg.pAC5ge5sswds8uu4rGI2pe4..f3x68ghSH.fJaz+k5FRRpID..LadYTBBg..pNCbfmPH..tlp9RBT0mW7IBA.zAtM.3ApZH.IXA.9EUMD..DStUl.Y0g.FYwfaC.3yzuY+p1yGdhUGB..fEo5g.jlE.3IpdH..9Ludzqk0+foCg.ba..re5Y1HQHDvLRFpnFXzzmgzIBg.lEGPA30FYeRuT.ATTBALqhiJFD38u8e.dMCif+u+c0O.Vf22xcSfeaP+m+uOyOOAfAqig.1196fxrLj7r+E9YOvCv73lDann7xArsslgUQun+Nth+n+bDn97GiDTQJDvpDwWK869wTzd9A.APDSms5AVqZMYFOui39MrJi5LWFOmM59OYbMoEh5FypCB7gJ9CNRT2ygYSHf+xGMvlpquw.2quev3rEyQITC.v+IxIzL3bbh79NLKtIf+vKEPi4MFH.LJB.DbQNDfhmwwsr..gNDv1lf..LR9CBZtnGBXaSPfQwgefQRu6DHCg.11TLMJBB.8ky+jlP.aaBB..bqxTHfsMAAFA+0.P+3iEHaaa4KDv1lhqQPP..ZnLFBXaSPfQPP.nGbVm+SVCArsIHvHn4.vUo2bhj4P.aaJ1FAAA.nIpzPTCuteUp9.9tN9aGf2Pf7EY+l.9LEe2OAq.nvp5fSCuteUsVg9pa2DfaAfenR2Dvm81lBx6lfUPd47KOTUCA7AAAtWuuoYBvOoWaR8uq9AvD74hyrO.6imKq94wG+62AeH9Vc+BBrNDB3yhxPzi3QCZeaKFOGDF.fDqag.9PzucfrMTUX.HllQ+Mm6SLad+zrCEbk8fHFfYaScEw2HO6Do5eg.3kr4seW8vznVqiZPfOnFiHpCe7.E.feUWe4.NinVrGk2e.OymerE00P.ZIMkqiHGD3QT6wJU8aBvs.vt3l.pinei.e22erpgB.SlFu0SlBB7JpMYjp7MA3V.X2rQVSUIHv2odk6Pk+jALqy9q94I2Dub.0T1doA1qG8bRyHXtblqPrYVaULHvdntlWopuT.tE.NLal0WWCB7Hp2Yaqlg.D.fSwFZeHLvq4rPOT02O.dy.xo38DPeT02m.2EueCHqbtlSSStdRSiyyYlbqZ2DfWF.tD2DPO4VANOeIGwinNfTRgKBCbebdJ1bK.mi55B6eV8C.VNGvuOu+o+CLRpw3VX..elFKigyYwPUtIfYdNUsawYClGQXf6myZqUUB.rs4kAfaj2Xf7He9vu.A2iOVG0Xkqv4QtUZHwdo4y8xYu4pB2DfWF.tc1n4nDF39372bL5Z1YrOJ..CgOc.bTusoIwcwmjf7yYARMEvbGLH65bVbLbK.Gi5vlwMAvc3sM2PvUIHEOh5BFJMsYzzD6Xbl79j8aAX1mcT60P9HBxn4iaHbbB.vTHD.yz2azHTvO89lFx.ShlMDMBF7GNadMY9kBvs.vz3l.HZdTCIAC3Hxb8h..LUJ.Hqxbi98x4yyIq2Bf..LctI.xJ2X.ORVqAx5iaRNIAoKxZSVmQOlLdK.qn1TcEaaatI.5im0zKqgC3mx3do..rTBAP24kUfUQ..VNEDv9rpfANitOyX+4N2KD.fPPQAbbdWbGKyZ+3t1GDnjvvOfPvw4GKo9Q..JIg.fySXf0KSu+MD.fvQH.35zjcMxzKCf..DRBA.2CMa4YxzsUPyHD.PFkkaAXkA.DLkekP..YSV9KqE.fvSH.fLYlCVuxfTA.HE7MFHbOxxecZlkg..qtNP..ND2D.PFr5gq6wpeLJ..GlP.v0s5l+UWF9FZb00.B.voHD.DaZtGeB.PZID.bMqd.P0E8aAX06+B.vkHD.PTI.vqI..WlOc.v4s5g.UVjWaiviMA.3VnPBNmr86Welrhgr6csV..JEub.vwEgAAUk..vD4kC.NFCBFmnF.HJ64tA.tctI.X+xv2XcYUTFz9cQ4wU2pGXRbS.v9DkgAUSj+N1OJ64B.vvn3B9cQ+ipVVE0..QY3+1VepEXQ7xA.uVjFHTIB.76D.fgSQF7bQ8MpV1Ew..QZ3+1VOpCH.bS.viEsgBUQDWWi1iIA.XZTrA+zpFJT4yiQXP62Weiviouqx0.DPJ3fuR.f6WDF1J..7.9HBB+UDGLjcQXM8yCWivimGQ..VBEdveDw2rZYVTF1F8..UbumDQAHH.vcKJCa+XsMJOd9tJt2SxnHjtS.f6SjF1J..rCJDoyD.39DogsusEqGOeW016IwTLRm4SBv0E4gsQSk12oHTTRWI.v0I.v9Uo8cJDElzQB.bcB.reUZemhwWavvbToAAB.reUZemBRAJcieTftFA.1mJsmSg4l.fwxvf9wdNoghU5jY+WwVsyWtEfeW01yo37aG.LFFFzK1uIk7xAPWLy+JVCD5E62jVtI.3dYfPeXulzyMA.2mJOTv6Gfupx60zHJjoClw.rNbVRPfdrOSi3l..XeD.fxw6I.35Lbn1r+RY4l.fqw.hZy9KklBb5fQ8ZY2wyOc48EPG2aogbS..7UB.PaHD.vQzgAjuu0ma7flSH.fipCAA11DFfFPH.fynKAA11DFfBqSGjouFYCbmg52.R64TFJloCDBXd5Tf.68jdJhoCF8fImidrtDHv9OokhW5.+1ADCUNTf8eRIEtzEyZ.jyT6SUCDX+mTQAKcwrG53r09Uw.A1+IETnRWrxAMNmseUJPf8cBOEozIQX.iyb6WD1utC1yIrTbRmD0gJNG9ZQce6HrGSHovjNIaCSb97mx1d32YOkPQAIcS1Gh7Hc7bbl2G639EAkhQ5lLO73Jp7Y8rtmV48DRBEgzQYcnwcqZm+y39Z01CHYT.RWkwAFiT05Ejo82ps1Shn3itJSCIlsJ0WHS6yUZcmjPQGcVlFPrJUoGQV1qqx5MIgBN5trLbHBpP+hLreWg0YRBEaPNFLDMYu2QF1yy9ZLIfhL3OxvPgHJ68Ph99d1WeI3TfA+UzGHDcYteRj26y75JAmhK3qh7vfrHq8Uh7deVWSI3TXA+TjGFjIYs+RT2+y55IAlhJ34h5vfrIq8Yh39eVWKInTPAuVDGDjUYseSzpAx55HAjhIXeh1ffLKi8ch19eFWCIfTHAGSzFFjYYr+Sz1+y3ZHAhBH37h1.gLJi8fh19dFWCIHT7.2inMXHaxXunHsmmw0OB.ENvXDoADYR15IEo84rs1Q.nnAFuHMnHCxXeoHrGmw0MVLEMvZEggGQU15OEg8xrslwhofAhqHLTY0xVOpHrmks0LVHEKP9EgAOiV15Us58jrsdwhnPApsUOL5Nks9UqdsOaqWr.JRfdY0Cltpr0yZ0q2Ya8hISABzWqd.0Ykw9VqbsNiqWLIJN.DFXNDDfvQgAvmks.AYqG1pVey15DShBCfmIKABxVeLAAHLTT.7axPXfr0KSP.BAED.6UzCCjs9YqX8LaqQLXJH.NpHGFHa8zDDfkRw.vUDw.AYqulf.rLJD.tCQKLP15sM60urs9vfnP.3tHHv0HH.Smh.f6VjBCjsdbBBvTo..XThRXfr0malqaYasgalB.fQRPfyQP.lBa9.yvpCCjwdcBBvv8Oq9A.PKr5gLqNDxYr50LZ.EY.yleM81O2F.CkaB.X1V4vlrci.FLyPo.CXUbi.62rVqx15BWjaB.XULvY+rVwPnvBHB78m+uysAvsyMA.DAqXvi2e.zdJp.hD2HvuaFqQYaMgSxMA.DIF9.SjCb.QjeHcdM2F.2B2D.PDM6APd+APKID.PTIHvZY8nADB.fbxsAvkID.Pj41.fARRRfLvaTvmazqMYZsfCxMA.jAFDACfP..YwLCBjoWV.Aj3zDB.HSDDX9rNTXBA.P941.3TDB.Haba.vMQH.fLRPf4xZPQID.PVIHvW4kDfCSH..flRH.fLysA7UtM.NDg..xNAAliN+burDB.fiwvPJCg..p.WCNbBBA.TEdYA9CAhX2DB.fyIxAAFkN9btzDB.nRl8eErghjZBA.TMBB.6jP..UT2CB38E.6hP..bOhVP.3WID.PUsh+ZXAAHUDB.nxVUP.gAHEDB.fwPP.BOg..ptU9ljqhAAp3yo1x6fTftX0Cupz6QAyNJB2D.PWr5AWduBP3HD..ykf.DFBA.zIq91.9faEfPHJGH.Xlh3.3QzO16I.dI2D.PGEwgXtc.ltHdP.fYICCcuReZ2D.ujMRftKCAA9vQ6YKD.ujMR.xUPfG4id4y54gYGEgMR.9irGDXlL6nH7FCDf+vfMZGg..3uDDfVQH..9JAAnMTrCvi48HviYtQg3l..3wLrixSQN.+N2JveYtQgXyDf8QP.yLJGan.bLcNLfYFEi2S..bLFDRYnXFfyqS2Jf4EEjMU.tlNDDvrhhxFK.2iJGFvrhhxFK.2qpEFvbhBylK.iQEBCXFQwYCFfwJqgALenArICv7jg.AlKzH1rAXMhXf.yDZFa3.rdqNPfYAMkMd.hkYFHvLflSA..w1cFJPOe9h+GYh1Ez5yLoaD.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-55",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 239.82421875, 300.90935672514621, 57.0, 38.27566855506825 ],
					"pic" : "hare1.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 504.0, 187.0, 20.0 ],
					"text" : "This is why audio data (MSP) is..."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.5, 627.5, 27.0, 20.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.82421875, 627.5, 109.0, 29.0 ],
					"style" : "section info reg",
					"text" : "click \"startwindow\" and adjust the volume ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.5, 627.5, 61.0, 20.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.5, 627.5, 116.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 121.5, 661.5, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 131,
					"calccount" : 2,
					"id" : "obj-42",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 535.32421875, 623.5, 79.0, 70.0 ],
					"range" : [ -1.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 121.5, 592.0, 66.0, 22.0 ],
					"text" : "cycle~ 500"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 108.0, 858.0, 20.0 ],
					"text" : "It does not constantly output (unless designed to do so); rather, it is on-demand and for it's purpose has no need to be running as fast as audio rate."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.5, 249.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-9",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.5, 219.0, 157.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 191.0, 535.0, 20.0 ],
					"text" : "Or perhaps your hand controls a slider that changes a number, at most, a dozen times per second. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 46.0, 194.0, 22.0 ],
					"text" : "control data (Max and odot)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 561.0, 325.0, 19.0 ],
					"text" : "(DSP = digital signal processing    MSP = Max signal processing)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 541.0, 163.0, 20.0 ],
					"text" : "data.  They are synonymous."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 84.0, 163.0, 20.0 ],
					"text" : "data.  They are synonymous."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-44",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 239.82421875, 42.046075085324219, 57.0, 29.907849829351537 ],
					"pic" : "tortoise1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 543.0, 241.0, 18.0 ],
					"text" : "signal rate, or audio rate, or DSP, or MSP",
					"textcolor" : [ 0.292172193527222, 0.0, 0.998296856880188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.5, 306.5, 196.0, 22.0 ],
					"text" : "audio/signal rate data (MSP)"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-29",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 20.5, 288.5, 1046.813477000000148, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 108.0, 1005.0, 33.0 ],
					"text" : "                                                                                                                                                                                                                                                                Below, the float box is not constantly outputting 5.  It output 5 once, when you opened this patch.  It will output a number again when you type something in and hit enter (or if you scroll around with your mouse)."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.5, 86.0, 117.0, 18.0 ],
					"text" : "control rate or Max",
					"textcolor" : [ 0.292172193527222, 0.0, 0.998296856880188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.5, 156.5, 60.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 84.0, 184.0, 20.0 ],
					"text" : "Max's slower data type is called  "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.813477000000148, 681.5, 53.0, 18.0 ],
					"text" : "Jon Kulpa"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.5, 156.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-60",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 19.0, 701.5, 1046.813477000000148, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 4.0, 334.0, 27.0 ],
					"text" : "data speed - control rate vs audio rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 541.0, 175.0, 20.0 ],
					"text" : "This faster rate of data is called"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-46",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.32421875, 221.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-48",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.32421875, 151.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-77",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.82421875, 627.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "hare1.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal",
				"patcherrelativepath" : "../../../media/internal",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "tortoise1.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal",
				"patcherrelativepath" : "../../../media/internal",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}