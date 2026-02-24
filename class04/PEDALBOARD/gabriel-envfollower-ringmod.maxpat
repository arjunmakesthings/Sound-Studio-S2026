{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 59.0, 112.0, 1000.0, 695.0 ],
        "boxes": [
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-76",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 611.0, 298.0, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 542.0, 244.0, 117.0, 22.0 ],
                    "text": "scale~ 0. 1. 200 500"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 966.0, 107.0, 41.0, 20.0 ],
                    "text": "Down"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 890.0, 107.0, 24.0, 20.0 ],
                    "text": "Up"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 767.0, 82.0, 89.0, 22.0 ],
                    "text": "receive~ audio"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 827.0, 304.0, 192.0, 67.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 5
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-66",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 793.0, 266.0, 74.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 951.0, 151.0, 42.0, 22.0 ],
                    "text": "* 44.1"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 872.0, 151.0, 42.0, 22.0 ],
                    "text": "* 44.1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 793.0, 227.0, 74.0, 22.0 ],
                    "text": "snapshot~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 793.0, 304.0, 22.0, 68.0 ],
                    "setminmax": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 951.0, 82.0, 74.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "flonum[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "flonum[1]",
                            "parameter_type": 3
                        }
                    },
                    "style": "numberGold",
                    "tricolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                    "varname": "flonum[1]"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-15",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 871.0, 82.0, 74.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "flonum",
                            "parameter_modmode": 0,
                            "parameter_shortname": "flonum",
                            "parameter_type": 3
                        }
                    },
                    "style": "numberGold",
                    "tricolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                    "varname": "flonum"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 793.0, 187.0, 178.0, 22.0 ],
                    "style": "newobjBlue",
                    "text": "rampsmooth~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 793.0, 151.0, 37.0, 22.0 ],
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 373.5, 392.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 455.0, 217.0, 45.0, 22.0 ],
                    "text": "max 1."
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 577.0, 392.0, 38.0, 22.0 ],
                    "text": "min 0"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 514.0, 392.0, 45.0, 22.0 ],
                    "text": "max 1."
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 426.5833342075348, 511.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 247.2777886390686, 548.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 538.5, 336.3889060020447, 45.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "comment": "",
                    "hint": "amount (0-1)",
                    "id": "obj-75",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 498.0, 138.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-68",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 440.0, 270.4444537162781, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 400.0, 363.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 302.0, 421.0, 119.0, 20.0 ],
                    "text": "crossfade type setup"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 423.0, 444.0, 36.66666841506958, 20.0 ],
                    "text": "wet"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 281.0, 447.0, 34.222206115722656, 20.0 ],
                    "text": "dry"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 361.0, 479.0, 29.5, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-55",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 498.0, 465.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-29",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 284.0, 479.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.7777910232544, 194.44445371627808, 74.0, 22.0 ],
                    "text": "send~ audio"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-9",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 200.00000953674316, 618.8889183998108, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 379.0, 216.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 379.0, 264.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 227.7777886390686, 323.3333487510681, 49.0, 22.0 ],
                    "text": "gate~ 2"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 342.0, 151.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 228.0, 145.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 776.5, 125.57489000000001, 802.5, 125.57489000000001 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 2 ],
                    "midpoints": [ 960.5, 177.82690499999998, 961.5, 177.82690499999998 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "midpoints": [ 802.5, 401.150574, 821.0, 401.150574, 821.0, 298.07809499999996, 836.5, 298.07809499999996 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-15": [ "flonum", "flonum", 0 ],
            "obj-16": [ "flonum[1]", "flonum[1]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}