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
        "rect": [ 187.0, 112.0, 1196.0, 896.0 ],
        "default_fontsize": 18.0,
        "subpatcher_template": "teaching",
        "boxes": [
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 634.0, 582.0, 119.0, 29.0 ],
                    "text": "70, 72, 75, 79"
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
                    "text": "controllers you already have pt 1:\nthe keyboard"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 512.0, 839.0, 252.0, 27.0 ],
                    "text": "other keyboard-related objects"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 634.0, 653.0, 83.0, 29.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 634.0, 694.0, 102.0, 29.0 ],
                    "text": "interval 100"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 681.0, 788.0, 42.5, 42.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 634.0, 788.0, 42.5, 42.5 ]
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "int", "int", "int", "int", "int" ],
                    "patching_rect": [ 634.0, 732.0, 113.0, 29.0 ],
                    "text": "modifiers"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 512.0, 690.0, 50.5, 29.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 512.0, 788.0, 88.0, 29.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 512.0, 741.0, 72.0, 29.0 ],
                    "text": "numkey"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 223.5, 776.0, 150.0, 87.0 ],
                    "text": "note that the 'c' key will do stuff here and over on the right."
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 193.0, 697.0, 29.5, 29.0 ],
                    "text": "46"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 159.0, 697.0, 29.5, 29.0 ],
                    "text": "43"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 124.0, 698.0, 29.5, 29.0 ],
                    "text": "36"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 24.0, 749.0, 38.0, 29.0 ],
                    "text": "i 36"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 849.0, 84.0, 29.0 ],
                    "text": "noteout 1"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 24.0, 793.0, 158.0, 29.0 ],
                    "text": "makenote 100 100"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 63.0, 653.0, 54.0, 29.0 ],
                    "text": "+ 125"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 66.0, 610.0, 51.0, 29.0 ],
                    "text": "* 125"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 24.0, 695.0, 90.0, 29.0 ],
                    "text": "metro 125"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 66.0, 570.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 570.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 441.0, 561.0, 29.5, 29.0 ],
                    "text": "56"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.0, 561.0, 29.5, 29.0 ],
                    "text": "46"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.0, 561.0, 29.5, 29.0 ],
                    "text": "44"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 318.0, 561.0, 29.5, 29.0 ],
                    "text": "39"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 278.0, 561.0, 29.5, 29.0 ],
                    "text": "38"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 237.0, 561.0, 29.5, 29.0 ],
                    "text": "36"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 236.0, 610.0, 50.0, 29.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 337.0, 715.0, 109.0, 27.0 ],
                    "text": "< bad drums"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 236.0, 712.0, 94.0, 29.0 ],
                    "text": "noteout 10"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 236.0, 656.0, 158.0, 29.0 ],
                    "text": "makenote 100 100"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 921.0, 176.0, 217.0, 47.0 ],
                    "presentation_linecount": 3,
                    "text": "example: use the z, x, c, v keys to play chords."
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 981.0, 333.0, 169.0, 87.0 ],
                    "presentation_linecount": 4,
                    "text": "< simple Max hash table data structure. double-click to see what's inside."
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 962.0, 428.0, 166.0, 67.0 ],
                    "text": "< turn a list into a stream of individual messages"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 921.0, 428.0, 34.0, 29.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 4,
                        "data": [
                            {
                                "key": "z",
                                "value": [ 60, 63, 67 ]
                            },
                            {
                                "key": "x",
                                "value": [ 58, 62, 65 ]
                            },
                            {
                                "key": "c",
                                "value": [ 65, 68, 70, 74 ]
                            },
                            {
                                "key": "v",
                                "value": [ 56, 62, 72, 75 ]
                            }
                        ]
                    },
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 921.0, 333.0, 50.5, 29.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 921.0, 282.0, 40.0, 29.0 ],
                    "text": "itoa"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 921.0, 561.0, 84.0, 29.0 ],
                    "text": "noteout 1"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 921.0, 505.0, 168.0, 29.0 ],
                    "text": "makenote 100 1000"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 634.0, 513.0, 54.0, 54.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 634.0, 457.0, 90.0, 29.0 ],
                    "text": "metro 250"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 921.0, 232.0, 50.5, 29.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 723.0, 348.0, 172.0, 107.0 ],
                    "text": "example: use the \"p\" key (ASCII 112) to turn on a toggle only when the key is down."
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 705.0, 295.0, 29.5, 29.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 634.0, 293.0, 29.5, 29.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 634.0, 348.0, 73.0, 73.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 705.0, 245.0, 65.0, 29.0 ],
                    "text": "sel 112"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 705.0, 185.0, 57.0, 29.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 634.0, 245.0, 65.0, 29.0 ],
                    "text": "sel 112"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 634.0, 185.0, 50.5, 29.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 623.0, 77.0, 50.0, 29.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 692.0, 28.0, 150.0, 127.0 ],
                    "text": "< [keyup] reports when you pick up a key instead of press it. otherwise, same deal."
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 623.0, 28.0, 57.0, 29.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.75, 325.0, 162.0, 87.0 ],
                    "text": "you can use the [select]/[sel] object to map any of values to a bang"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.75, 394.0, 184.0, 27.0 ],
                    "text": "space, escape, a, b, c"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 440.0, 482.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 398.0, 482.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 353.0, 485.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 313.0, 486.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 273.0, 485.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 240.0, 486.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 243.0, 430.0, 239.0, 29.0 ],
                    "text": "select q w e r t y"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 179.0, 474.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 134.0, 477.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 94.0, 478.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 54.0, 477.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 478.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 24.0, 422.0, 181.0, 29.0 ],
                    "text": "select 32 27 97 98 99"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 356.5, 231.0, 191.0, 87.0 ],
                    "text": "< the [atoi] object will convert them into their standard character mappings"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 283.0, 50.0, 29.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 257.0, 231.0, 40.0, 29.0 ],
                    "text": "itoa"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 348.0, 150.0, 150.0, 47.0 ],
                    "text": "< those numbers are ASCII values"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 257.0, 150.0, 83.0, 29.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 324.0, 36.0, 150.0, 87.0 ],
                    "text": "< this is the output of key presses on your computer."
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 257.0, 34.0, 50.5, 29.0 ],
                    "text": "key"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "source": [ "obj-106", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 1 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 1 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 1 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-120", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 643.5, 621.0, 787.0, 621.0, 787.0, 495.0, 930.5, 495.0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-18", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-18", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-18", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-36", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-36", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-36", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
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
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "source": [ "obj-71", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "source": [ "obj-85", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}