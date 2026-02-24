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
        "rect": [ 59.0, 112.0, 1234.0, 896.0 ],
        "default_fontsize": 18.0,
        "subpatcher_template": "teaching",
        "boxes": [
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 852.0, 813.0, 29.5, 29.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 785.0, 747.0, 52.0, 29.0 ],
                    "text": "pink~"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 900.0, 907.0, 95.0, 27.0 ],
                    "text": "turn me up"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 852.0, 893.0, 42.0, 89.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 43.0, 457.0, 289.0, 87.0 ],
                    "text": "check out the zsa.descriptors and FluCoMa packages under the Max package manager for a bunch of third-party audio analysis objects."
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 160.0, 75.0, 27.0 ],
                    "text": "[meter~]"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 311.0, 347.0, 155.0, 67.0 ],
                    "presentation_linecount": 5,
                    "text": "zero crossing count (estimate of noise in signal)."
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.0, 295.0, 131.0, 27.0 ],
                    "text": "peak amplitude"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 990.0, 627.0, 105.0, 47.0 ],
                    "text": "< amplitude in decibels"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-90",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 890.0, 626.0, 96.0, 29.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 890.0, 585.0, 74.0, 29.0 ],
                    "text": "atodb 0."
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 716.0, 1021.0, 95.0, 27.0 ],
                    "text": "turn me on"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 538.0, 907.0, 95.0, 27.0 ],
                    "text": "turn me up"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 585.0, 347.0, 88.0, 47.0 ],
                    "presentation_linecount": 2,
                    "text": "convert to MIDI"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 709.0, 250.0, 72.0, 27.0 ],
                    "text": "< attack"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.0, 223.0, 87.0, 27.0 ],
                    "text": "amplitude"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 468.0, 223.0, 88.0, 27.0 ],
                    "text": "frequency"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 474.0, 160.0, 310.0, 27.0 ],
                    "presentation_linecount": 3,
                    "text": "fundamental estimation (pitch tracker)"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 918.0, 521.0, 150.0, 47.0 ],
                    "text": "classic envelope follower"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 890.0, 411.0, 160.0, 100.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 5
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-70",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 890.0, 362.0, 108.0, 29.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 890.0, 310.0, 107.0, 29.0 ],
                    "text": "snapshot~ 5"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 862.0, 250.0, 136.0, 29.0 ],
                    "text": "slide~ 10. 5000."
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 862.0, 192.0, 48.0, 29.0 ],
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 252.0, 587.0, 232.0, 87.0 ],
                    "presentation_linecount": 7,
                    "text": "[trigger] / [t] object goes right to left: close the gate (0), start the envelope ('b'), and set the pitch ('i')"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 709.0, 449.0, 150.0, 47.0 ],
                    "text": "< open the gate for one value."
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 558.0, 747.0, 114.0, 29.0 ],
                    "text": "0 0 1 5 0 100"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 663.0, 1012.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 490.0, 893.0, 42.0, 89.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 558.0, 702.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 558.0, 794.0, 47.0, 29.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 490.0, 847.0, 87.0, 29.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 490.0, 707.0, 44.0, 29.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 490.0, 747.0, 49.0, 29.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 490.0, 587.0, 155.0, 29.0 ],
                    "text": "trigger i b 0"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 490.0, 550.0, 44.0, 29.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 671.0, 447.0, 29.0, 29.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 457.0, 295.0, 78.0, 29.0 ],
                    "text": "sel 0."
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 490.0, 629.0, 364.0, 57.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 516.0, 490.0, 72.0, 29.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.0, 447.0, 75.0, 29.0 ],
                    "text": "round 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-31",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 516.0, 401.0, 100.0, 29.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.0, 347.0, 64.0, 29.0 ],
                    "text": "ftom 0."
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 671.0, 250.0, 29.0, 29.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 564.0, 250.0, 82.0, 29.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-21",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 457.0, 250.0, 91.0, 29.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "" ],
                    "patching_rect": [ 457.0, 192.0, 233.0, 29.0 ],
                    "text": "fzero~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-18",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 47.0, 250.0, 111.0, 29.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 47.0, 192.0, 126.0, 29.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-13",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 311.0, 295.0, 88.0, 29.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 311.0, 250.0, 107.0, 29.0 ],
                    "text": "snapshot~ 5"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 311.0, 192.0, 63.0, 29.0 ],
                    "text": "zerox~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-9",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 179.0, 250.0, 87.0, 29.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 179.0, 192.0, 108.0, 29.0 ],
                    "text": "peakamp~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 316.0, 84.0, 466.0, 47.0 ],
                    "presentation_linecount": 8,
                    "text": "< if you double click the [adc~] object you can make sure it's input is set correctly to listen to your microphone."
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 285.0, 32.0, 129.0, 27.0 ],
                    "text": "< turn on audio"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 252.0, 34.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 252.0, 84.0, 48.0, 29.0 ],
                    "text": "adc~"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.0, 34.0, 195.0, 67.0 ],
                    "text": "controllers you already have pt 3:\nthe microphone"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 4,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 3,
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
                    "destination": [ "obj-59", 1 ],
                    "order": 0,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-19", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 680.5, 540.11328125, 499.5, 540.11328125 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-45", 0 ]
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
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 635.5, 626.0, 650.7109375, 626.0, 650.7109375, 540.0, 499.5, 540.0 ],
                    "source": [ "obj-46", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 1 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}