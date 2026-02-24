{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 59.0, 112.0, 1181.0, 804.0 ],
        "default_fontsize": 18.0,
        "subpatcher_template": "teaching",
        "boxes": [
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 114.0, 848.0, 921.0 ],
                        "default_fontsize": 18.0,
                        "subpatcher_template": "teaching",
                        "boxes": [
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-29",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 644.0, 301.0, 84.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-28",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 551.0, 301.0, 84.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 694.0, 249.0, 48.0, 27.0 ],
                                    "text": "delta"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 653.0, 496.0, 102.0, 27.0 ],
                                    "text": "hypotenuse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 550.0, 581.0, 39.0, 29.0 ],
                                    "text": "+ 1."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-22",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 550.0, 624.0, 82.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 670.0, 671.0, 130.0, 47.0 ],
                                    "text": "interpolate and fade to zero"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 644.0, 625.0, 147.0, 27.0 ],
                                    "text": "modulation depth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 335.0, 307.0, 97.0, 27.0 ],
                                    "text": "< C:M ratio"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 377.0, 248.0, 93.0, 47.0 ],
                                    "presentation_linecount": 2,
                                    "text": "< quantize to 1/4s"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-14",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 248.0, 306.0, 81.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 248.0, 248.0, 95.0, 29.0 ],
                                    "text": "round 0.25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 72.0, 301.0, 54.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.0, 248.0, 113.0, 47.0 ],
                                    "text": "< quantize to semitones."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 72.0, 257.0, 29.5, 29.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 236.0, 536.0, 89.0, 27.0 ],
                                    "presentation_linecount": 2,
                                    "text": "modulator"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 141.0, 671.0, 60.0, 27.0 ],
                                    "text": "carrier"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 577.0, 769.0, 165.0, 27.0 ],
                                    "text": "index of modulation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 508.0, 768.0, 60.0, 29.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-272",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 123.0, 870.0, 110.0, 27.0 ],
                                    "text": "< turn me on"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-271",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 123.0, 797.0, 110.0, 27.0 ],
                                    "text": "< turn me up"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-269",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.0, 861.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-268",
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 69.0, 714.0, 47.0, 128.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-266",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 69.0, 670.0, 60.0, 29.0 ],
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-265",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 69.0, 622.0, 30.0, 29.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-264",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 169.0, 578.0, 29.5, 29.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-263",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 169.0, 536.0, 60.0, 29.0 ],
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-262",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 550.0, 716.0, 47.0, 29.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-261",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 550.0, 668.0, 114.0, 29.0 ],
                                    "text": "$1 20 0 5000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-259",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 550.0, 537.0, 46.0, 29.0 ],
                                    "text": "* 99."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-239",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 644.0, 249.0, 40.0, 29.0 ],
                                    "text": "!- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-240",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 644.0, 206.0, 34.0, 29.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-238",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 551.0, 249.0, 40.0, 29.0 ],
                                    "text": "!- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-237",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 551.0, 206.0, 34.0, 29.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-236",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 550.0, 495.0, 91.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-234",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 550.0, 451.0, 59.0, 29.0 ],
                                    "text": "sqrt 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-233",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 550.0, 408.0, 113.0, 29.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-232",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 644.0, 358.0, 36.0, 29.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-231",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 550.0, 358.0, 36.0, 29.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-228",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 248.0, 391.0, 47.0, 29.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-229",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 169.0, 486.0, 98.0, 29.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-230",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 248.0, 346.0, 54.0, 29.0 ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-227",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 72.0, 391.0, 47.0, 29.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-226",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 72.0, 434.0, 54.0, 29.0 ],
                                    "text": "mtof~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-225",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 72.0, 346.0, 54.0, 29.0 ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-222",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 248.0, 211.0, 46.0, 29.0 ],
                                    "text": "* 30."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-221",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 72.0, 211.0, 56.0, 29.0 ],
                                    "text": "* 128."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-220",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 72.0, 33.0, 256.0, 67.0 ],
                                    "text": "[send] / [receive] (abbreviated [s] / [r]) transmit data without a patch cord."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-218",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 248.0, 156.0, 96.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-217",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 72.0, 156.0, 96.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 248.0, 107.0, 96.0, 29.0 ],
                                    "text": "receive my"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                                    "id": "obj-215",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 72.0, 107.0, 96.0, 29.0 ],
                                    "text": "receive mx"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-264", 1 ],
                                    "midpoints": [ 517.5, 807.0, 353.25, 807.0, 353.25, 568.0, 189.0, 568.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-225", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 0 ],
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 0 ],
                                    "order": 1,
                                    "source": [ "obj-217", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-237", 0 ],
                                    "midpoints": [ 81.5, 195.5, 560.5, 195.5 ],
                                    "order": 0,
                                    "source": [ "obj-217", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "order": 1,
                                    "source": [ "obj-218", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-240", 0 ],
                                    "midpoints": [ 257.5, 195.5, 653.5, 195.5 ],
                                    "order": 0,
                                    "source": [ "obj-218", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-261", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-221", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-222", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "source": [ "obj-225", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 81.5, 475.16796875, 517.5, 475.16796875 ],
                                    "order": 0,
                                    "source": [ "obj-226", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "midpoints": [ 81.5, 474.5, 178.5, 474.5 ],
                                    "order": 1,
                                    "source": [ "obj-226", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-265", 0 ],
                                    "order": 2,
                                    "source": [ "obj-226", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 0 ],
                                    "source": [ "obj-227", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 1 ],
                                    "source": [ "obj-228", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-263", 0 ],
                                    "source": [ "obj-229", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-228", 0 ],
                                    "source": [ "obj-230", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-233", 0 ],
                                    "source": [ "obj-231", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-233", 1 ],
                                    "source": [ "obj-232", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-234", 0 ],
                                    "source": [ "obj-233", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-236", 0 ],
                                    "source": [ "obj-234", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-259", 0 ],
                                    "source": [ "obj-236", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-238", 0 ],
                                    "source": [ "obj-237", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-238", 1 ],
                                    "source": [ "obj-237", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-238", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-239", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-239", 0 ],
                                    "source": [ "obj-240", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-239", 1 ],
                                    "source": [ "obj-240", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-259", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-262", 0 ],
                                    "source": [ "obj-261", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-262", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-264", 0 ],
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-265", 1 ],
                                    "midpoints": [ 178.5, 614.5, 89.5, 614.5 ],
                                    "source": [ "obj-264", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-266", 0 ],
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-268", 0 ],
                                    "source": [ "obj-266", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-269", 1 ],
                                    "order": 0,
                                    "source": [ "obj-268", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-269", 0 ],
                                    "order": 1,
                                    "source": [ "obj-268", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-231", 1 ],
                                    "order": 0,
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-231", 0 ],
                                    "order": 1,
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-232", 1 ],
                                    "order": 0,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-232", 0 ],
                                    "order": 1,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 892.0, 530.0, 124.0, 29.0 ],
                    "saved_object_attributes": {
                        "fontsize": 18.0
                    },
                    "text": "p FM-example"
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.0, 171.5, 159.0, 27.0 ],
                    "text": "mouse is moving >"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 195.0, 173.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 460.0, 587.0, 77.0, 29.0 ],
                    "text": "send my"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 328.5, 587.0, 77.0, 29.0 ],
                    "text": "send mx"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 306.0, 748.0, 264.0, 27.0 ],
                    "text": "mouse position (mouse up only)"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.5, 728.0, 287.0, 27.0 ],
                    "text": "mouse position (mouse down only)"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 997.0, 115.0, 150.0, 67.0 ],
                    "text": "< report unclicked (\"idle\") mouse positions."
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 722.0, 154.0, 116.0, 29.0 ],
                    "text": "idlemouse $1"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 926.0, 110.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 925.0, 159.0, 62.0, 29.0 ],
                    "text": "idle $1"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 997.6666666666666, 385.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 848.0, 350.0, 96.0, 29.0 ],
                    "text": "79 28"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 884.3333333333334, 389.0, 96.0, 29.0 ],
                    "text": "123 96"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "idle": 1,
                    "maxclass": "lcd",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "list", "list", "int", "" ],
                    "patching_rect": [ 925.0, 197.0, 128.0, 128.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 713.0, 49.0, 322.0, 47.0 ],
                    "text": "objects like [jit.pwindow] and [lcd] will also put out (local) mouse coordinates."
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 586.0, 311.0, 311.0, 29.0 ],
                    "text": "mouseidle 95 61 0 1 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "idlemouse": 1,
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 722.0, 197.0, 107.0, 97.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-179",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.0, 706.0, 122.0, 29.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 634.0, 44.0, 29.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-181",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 36.0, 706.0, 122.0, 29.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 36.0, 634.0, 44.0, 29.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 547.0, 634.0, 277.0, 67.0 ],
                    "text": "< [mousefilter] lets you ignore (\"filter\") any messages that happen when the mouse is down."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-175",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 440.0, 706.0, 122.0, 29.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.0, 634.0, 97.0, 29.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-174",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 306.0, 706.0, 122.0, 29.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 306.0, 634.0, 97.0, 29.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 496.0, 531.0, 365.0, 27.0 ],
                    "text": "< now the coordinates are normalized to 0-1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-168",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 404.0, 531.0, 89.0, 29.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-167",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 308.0, 531.0, 89.0, 29.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 359.0, 487.0, 34.0, 29.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 393.0, 428.0, 29.5, 29.0 ],
                    "text": "$4"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 308.0, 487.0, 34.0, 29.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 342.0, 428.0, 29.5, 29.0 ],
                    "text": "$3"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 528.0, 370.0, 156.0, 87.0 ],
                    "text": "< [screensize] tells you the coordinates / size of your screen."
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.0, 480.0, 121.0, 29.0 ],
                    "text": "0 0 1728 1117"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 426.0, 311.0, 83.0, 29.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "patching_rect": [ 426.0, 367.0, 95.0, 29.0 ],
                    "text": "screensize"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.0, 177.0, 168.0, 67.0 ],
                    "text": "x and y position of the mouse (relative to the screen)"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 213.5, 190.0, 27.0 ],
                    "text": "is the mouse pressed?"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 539.0, 135.0, 150.0, 127.0 ],
                    "text": "< [mousestate] tells you the state of your mouse. the first three outlets are pretty straightforward."
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 350.0, 19.0, 288.0, 107.0 ],
                    "presentation_linecount": 5,
                    "text": "< you can also use a [metro] object and bang the [mousestate]. in 'poll' mode, the [mousestate] only puts out data when you move your mouse."
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 257.0, 19.0, 83.0, 29.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 257.0, 68.0, 37.0, 29.0 ],
                    "text": "poll"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 387.0, 253.0, 78.0, 29.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 304.0, 253.0, 78.0, 29.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 257.0, 211.0, 32.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.0, 34.0, 193.0, 67.0 ],
                    "text": "controllers you already have pt 2:\nthe mouse"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "float", "float", "list" ],
                    "patching_rect": [ 257.0, 134.0, 264.0, 29.0 ],
                    "text": "mousestate"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "order": 0,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 1,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 1 ],
                    "midpoints": [ 435.5, 468.3125, 639.5, 468.3125 ],
                    "order": 0,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "order": 2,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "order": 1,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 1 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 1 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "order": 1,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 1 ],
                    "order": 2,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "order": 0,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 1,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 1 ],
                    "order": 2,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "order": 0,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 1 ],
                    "source": [ "obj-188", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 1 ],
                    "source": [ "obj-194", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 1 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-194", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "order": 0,
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "order": 1,
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-4", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 1 ]
                }
            }
        ],
        "autosave": 0
    }
}