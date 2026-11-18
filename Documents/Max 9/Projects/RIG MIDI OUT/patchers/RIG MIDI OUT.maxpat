{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 134.0, 96.0, 998.0, 753.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2218.6567164179105, 1434.3283582089553, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2370.4225352112676, 1883.8028169014085, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2463.464262247086, 1842.9629629629628, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.3257304430008, 656.0, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-601",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 641.6666666666666, 147.8935089130711, 47.0, 22.0 ],
                    "text": "clip 0 2"
                }
            },
            {
                "box": {
                    "id": "obj-602",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 581.8181818181818, 53.1965392161014, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "id": "obj-603",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 613.6363636363636, 53.1965392161014, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-604",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 629.5454545454545, 179.7116907312529, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-605",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 641.6666666666666, 121.37835739791957, 29.5, 22.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-606",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 581.8181818181818, 2.438963458525641, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[16]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[16]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[16]"
                }
            },
            {
                "box": {
                    "id": "obj-607",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 641.6666666666666, 85.77229679185898, 70.0, 22.0 ],
                    "text": "loadmess 3"
                }
            },
            {
                "box": {
                    "id": "obj-608",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 613.6363636363636, 2.438963458525641, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[17]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[17]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[17]"
                }
            },
            {
                "box": {
                    "id": "obj-592",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 289.32573044300085, 148.13274336283186, 53.0, 22.0 ],
                    "text": "clip 0 14"
                }
            },
            {
                "box": {
                    "id": "obj-593",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 241.45122718811035, 54.0, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "id": "obj-594",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 273.45122718811035, 54.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-595",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 277.0450286886149, 179.71169073125293, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-596",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 289.32573044300085, 121.81695388914765, 29.5, 22.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-597",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 241.45122718811035, 3.0, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[8]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[8]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[8]"
                }
            },
            {
                "box": {
                    "id": "obj-598",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 358.536593914032, 82.4561403508772, 70.0, 22.0 ],
                    "text": "loadmess 3"
                }
            },
            {
                "box": {
                    "id": "obj-599",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 273.45122718811035, 3.0, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[39]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[39]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[15]"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8956.071343660355, 1347.7941176470588, 29.0, 22.0 ],
                    "text": "r pb"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7491.891891891892, 1874.3243243243244, 29.0, 22.0 ],
                    "text": "r pb"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6441.891891891892, 1868.918918918919, 29.0, 22.0 ],
                    "text": "r pb"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5217.428521871568, 1857.1428394317627, 29.0, 22.0 ],
                    "text": "r pb"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4177.027027027027, 1857.1428394317625, 29.0, 22.0 ],
                    "text": "r pb"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3093.928541898728, 1869.5121951219514, 29.0, 22.0 ],
                    "text": "r pb"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2028.5714092254639, 1857.1428394317627, 29.0, 22.0 ],
                    "text": "r pb"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.8125, 467.85713839530945, 31.0, 22.0 ],
                    "text": "s pb"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6755.0165052314605, 1442.6666666666665, 97.0, 22.0 ],
                    "text": "scale 0 127 0 17"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 6755.0165052314605, 1391.8130081300812, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial",
                            "parameter_modmode": 3,
                            "parameter_shortname": "dial",
                            "parameter_type": 0
                        }
                    },
                    "varname": "dial"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1127.710843373494, 484.3373493975904, 74.0, 22.0 ],
                    "text": "link.phasor~"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1061.44578313253, 407.22891566265065, 53.0, 22.0 ],
                    "text": "link.beat"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1357.8947368421054, 655.7894736842105, 74.0, 22.0 ],
                    "text": "link.phasor~"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 272.72724866867065, 409.75610733032227, 40.0, 22.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-201",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "knaub8ch.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 6383.333333333334, 1477.3809523809525, 390.6831718981266, 162.66665118932724 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "bang" ],
                    "patching_rect": [ 853.3076923076924, 380.48781394958496, 42.0, 22.0 ],
                    "text": "t 1 1 b"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 796.3414824008942, 380.48781394958496, 55.0, 22.0 ],
                    "text": "t 0 0 252"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 803.8418976068497, 327.7108554840088, 44.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 877.6711683273315, 123.72881650924683, 56.0, 20.0 ],
                    "text": "transport"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 803.8418976068497, 102.43902683258057, 203.65854144096375, 203.65854144096375 ]
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 796.3414824008942, 720.7317245006561, 82.0, 22.0 ],
                    "text": "242, 0, 0, 250"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 887.6711683273315, 720.8633351325989, 29.5, 22.0 ],
                    "text": "248"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 887.6711683273315, 687.9310705661774, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 887.6711683273315, 638.3561179637909, 36.0, 22.0 ],
                    "text": "% 20"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 887.6711683273315, 761.7021222114563, 92.0, 22.0 ],
                    "text": "midiout \"max 1\""
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 887.6711683273315, 610.9588596820831, 89.04108941555023, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 887.6711683273315, 580.8218755722046, 59.0, 22.0 ],
                    "text": "r rawticks"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3398.901098901099, 907.6923076923076, 150.0, 20.0 ],
                    "text": "1 2 7 4 5 6 3 8"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 712.3076923076923, 518.0851063829787, 50.0, 89.0 ],
                    "text": "/live/song/set/signature_denominator 4"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 647.6190476190477, 518.0851063829788, 50.0, 76.0 ],
                    "text": "/live/song/set/signature_numerator 4"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 743.3076923076923, 473.1707429885864, 252.0, 22.0 ],
                    "text": "prepend /live/song/set/signature_denominator"
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 678.6190476190477, 439.02440071105957, 240.0, 22.0 ],
                    "text": "prepend /live/song/set/signature_numerator"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 647.6190476190477, 635.0746268656716, 144.0, 22.0 ],
                    "text": "udpsend 127.0.0.1 11000"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7389.285643815994, 1149.9999890327454, 43.0, 22.0 ],
                    "text": "r reset"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5135.714236736298, 1109.259240746498, 43.0, 22.0 ],
                    "text": "r reset"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4060.7142469882965, 1103.703685283661, 43.0, 22.0 ],
                    "text": "r reset"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2972.181037545204, 1129.8507058620453, 43.0, 22.0 ],
                    "text": "r reset"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1903.5714104175568, 1043.103448275862, 43.0, 22.0 ],
                    "text": "r reset"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2955.8441276550293, 577.6119196414948, 45.0, 22.0 ],
                    "text": "s reset"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2955.8441276550293, 392.2077884674072, 178.8662764430046, 178.8662764430046 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[38]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[38]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[14]"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "linecount": 31,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, -50.85365533828735, 213.0, 422.0 ],
                    "text": "global effects\ninstrument racks\nswing module\nbetter ableton sync/odd meters\nUI\ncrossfader/toggle for second groove?\n\ncc and pitchbend\n\nMPE\n\nlook into midi sync rt in for clock\n\nUndo button?\n\ngate for when transport is off?\n\nhow to prevent stuck notes when held note gets gate turned off?\n\ngranular delay\n\ntransposition\n\nMAP TIME SIG CHANGE\n\nSide chain amount?\n\ncurrently bar for index is derived from global transport, but the the length of the bar changes"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2387.0, 248.50437891483307, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 310.3257304430008, 526.8292808532715, 32.0, 22.0 ],
                    "text": "t 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 310.3257304430008, 495.454501748085, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[12]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[12]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[12]"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 275.47724866867065, 495.454501748085, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[4]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[4]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[4]"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 272.72724866867065, 522.7272266149521, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-589",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.97804260253906, 431.7073168158531, 83.0, 22.0 ],
                    "text": "loadmess 120"
                }
            },
            {
                "box": {
                    "id": "obj-588",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7506.999928951263, 1667.8571269512177, 48.0, 22.0 ],
                    "text": "r RSD6"
                }
            },
            {
                "box": {
                    "id": "obj-586",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5249.999799728394, 1628.5714130401611, 48.0, 22.0 ],
                    "text": "r RSD4"
                }
            },
            {
                "box": {
                    "id": "obj-585",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4184.883571267128, 1628.5714130401611, 48.0, 22.0 ],
                    "text": "r RSD3"
                }
            },
            {
                "box": {
                    "id": "obj-584",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3109.4674891233444, 1628.5714130401611, 48.0, 22.0 ],
                    "text": "r RSD2"
                }
            },
            {
                "box": {
                    "id": "obj-583",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2028.5714092254639, 1628.5714130401611, 48.0, 22.0 ],
                    "text": "r RSD1"
                }
            },
            {
                "box": {
                    "id": "obj-575",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2489.5957278311253, 712.0, 50.0, 22.0 ],
                    "text": "s RSD6"
                }
            },
            {
                "box": {
                    "id": "obj-574",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2437.5957278311253, 712.0, 50.0, 22.0 ],
                    "text": "s RSD5"
                }
            },
            {
                "box": {
                    "id": "obj-573",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2384.5957278311253, 712.0, 50.0, 22.0 ],
                    "text": "s RSD4"
                }
            },
            {
                "box": {
                    "id": "obj-572",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2331.5957278311253, 712.0, 50.0, 22.0 ],
                    "text": "s RSD3"
                }
            },
            {
                "box": {
                    "id": "obj-571",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2278.5957278311253, 712.0, 50.0, 22.0 ],
                    "text": "s RSD2"
                }
            },
            {
                "box": {
                    "id": "obj-570",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2226.5957278311253, 712.0, 50.0, 22.0 ],
                    "text": "s RSD1"
                }
            },
            {
                "box": {
                    "id": "obj-569",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2481.8545376062393, 519.3548424243927, 34.0, 22.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-568",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2176.7957159280777, 429.05983340740204, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-567",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2176.7957159280777, 458.9743636250496, 86.0, 22.0 ],
                    "text": "random 10000"
                }
            },
            {
                "box": {
                    "attr": "seed",
                    "id": "obj-565",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2176.595729112625, 493.16239815950394, 149.9999989271164, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-469",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2481.8545376062393, 363.7096800208092, 87.0, 22.0 ],
                    "text": "loadmess 1 16"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2489.5957278311253, 684.0, 50.00000149011612, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2437.5957278311253, 684.0, 50.00000149011612, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2384.5957278311253, 684.0, 50.00000149011612, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2331.5957278311253, 684.0, 50.00000149011612, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2278.5957278311253, 684.0, 50.00000149011612, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2226.5957278311253, 684.0, 50.00000149011612, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2344.8545385599136, 600.6666845679283, 34.0, 22.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 2344.8545385599136, 425.0, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 2344.8545385599136, 626.8518413901329, 96.0, 22.0 ],
                    "text": "route 1 2 3 4 5 6"
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2387.0, 210.0609803199768, 29.5, 22.0 ],
                    "text": "% 4"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2323.8545385599136, 354.62962371110916, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[1]"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2387.0, 167.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2323.8545385599136, 387.5, 40.0, 22.0 ],
                    "text": "uzi 6"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2373.8545376062393, 549.0740649104118, 127.0, 22.0 ],
                    "text": "random 1 16 @seed 1"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "rslider",
                    "min": 1.0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2481.8545376062393, 389.5161318182945, 26.100709050893784, 118.00000087916851 ],
                    "size": 16.0
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2373.8545376062393, 47.05882263183594, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2373.8545376062393, -2.941176414489746, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2373.8545376062393, 285.29411220550537, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-194",
                    "maxclass": "live.tab",
                    "num_lines_patching": 7,
                    "num_lines_presentation": 7,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2474.0, 1.0609803199768066, 108.43373894691467, 181.92771756649017 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1", "2", "4", "8", "12", "16", "32" ],
                            "parameter_longname": "live.tab[4]",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[4]"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2373.8545376062393, 320.370365023613, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2387.0, 136.0, 33.0, 22.0 ],
                    "text": "r bar"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3028.8765874505043, 1834.5680477619171, 89.0, 22.0 ],
                    "text": "open 1, open 2"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 421.97804260253906, 473.9477868080139, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 120 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[4]",
                            "parameter_mmax": 300.0,
                            "parameter_mmin": 50.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "tempo",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[4]"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1354.7170441150665, 219.02324604988098, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontsize": 13.0,
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1305.6604380607605, 179.4006026983261, 126.0, 25.0 ],
                    "text": "start Link session"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1277.358549952507, 179.4006026983261, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1277.358549952507, 219.02324604988098, 71.0, 22.0 ],
                    "text": "link.session"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-139",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1484.9057294130325, 526.5704301595688, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontsize": 13.0,
                    "id": "obj-140",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1526.4151653051376, 409.5892926454544, 166.0, 25.0 ],
                    "text": "change the clock source"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-153",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1762.2642328739166, 552.985525727272, 63.0, 20.0 ],
                    "text": "Raw Ticks"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1686.7925312519073, 552.985525727272, 39.0, 20.0 ],
                    "text": "State"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-157",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1620.7547923326492, 552.985525727272, 62.0, 33.0 ],
                    "text": "Time Signature",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-168",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1558.4906384944916, 552.985525727272, 47.0, 20.0 ],
                    "text": "Tempo"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-173",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1464.15101146698, 552.985525727272, 67.0, 20.0 ],
                    "text": "Resolution"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-175",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1420.7547830343246, 552.985525727272, 42.0, 20.0 ],
                    "text": "Units"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-176",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1345.2830814123154, 552.985525727272, 41.0, 20.0 ],
                    "text": "Beats"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-177",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1283.0189275741577, 552.985525727272, 35.0, 20.0 ],
                    "text": "Bars"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-178",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1494.3396921157837, 236.00437891483307, 369.0, 47.0 ],
                    "text": "You cannot reset or seek to a new position with the transport when using an external clock souce -- Link has no notion of a \"beginning\" or of resetting to it -- so it will just run forever."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-179",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1494.3396921157837, 185.0609803199768, 392.0, 47.0 ],
                    "text": "You cannot set the tempo at the transport object. The transport object is doing an \"external sync\" to a clocksource, which in this case is Link. In this mode, transport cannot set params like tempo or time sig."
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1311.3208156824112, 305.81570291519165, 60.0, 22.0 ],
                    "style": "default",
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-181",
                    "items": [ "live", ",", "internal", ",", "link" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1420.7547830343246, 413.36287772655487, 100.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-182",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1628.3019624948502, 528.457222700119, 50.0, 22.0 ],
                    "style": "default",
                    "text": "4 4"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-183",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1460.3774263858795, 443.5515583753586, 91.0, 22.0 ],
                    "style": "default",
                    "text": "clocksource $1"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-184",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1556.6038459539413, 528.457222700119, 54.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-185",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1766.037817955017, 528.457222700119, 60.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1696.2264939546585, 528.457222700119, 24.0, 24.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-187",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1415.094405412674, 528.457222700119, 65.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-188",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1345.2830814123154, 528.457222700119, 54.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-189",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1275.4717574119568, 528.457222700119, 54.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1275.4717574119568, 260.5326819419861, 188.0, 22.0 ],
                    "style": "default",
                    "text": "metro @interval 1 ticks @active 1"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                    "patching_rect": [ 1275.4717574119568, 486.9477868080139, 580.0, 22.0 ],
                    "style": "default",
                    "text": "transport @clocksource link"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-192",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1311.3208156824112, 343.5515537261963, 97.0, 22.0 ],
                    "style": "default",
                    "text": "getclocksources"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 786.5064859390259, 1172.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 786.5, 1143.5, 49.0, 22.0 ],
                    "text": "<= 200."
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 786.5, 1116.0, 35.0, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 786.5064859390259, 1205.0, 51.0, 22.0 ],
                    "text": "uzi 8 44"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 786.615181863308, 1071.2608698010445, 65.0, 20.0 ],
                    "text": "drum clear"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 786.5064859390259, 1053.0, 65.21739184856415, 56.52173960208893 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[4]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button[4]",
                            "parameter_type": 2
                        }
                    },
                    "transition": 2,
                    "varname": "live.button[4]"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 713.6985782384872, 1246.4285595417023, 47.0, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 713.6985782384872, 1282.14284491539, 157.0, 22.0 ],
                    "text": "sel 44 45 46 47 48 49 50 51"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1591.571408033371, 1485.0, 35.0, 22.0 ],
                    "text": "r cd8"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1193.4210412502289, 1499.9999856948853, 35.0, 22.0 ],
                    "text": "r cd7"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 814.857129573822, 1499.9999856948853, 35.0, 22.0 ],
                    "text": "r cd6"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 437.99999046325684, 1499.9999856948853, 35.0, 22.0 ],
                    "text": "r cd5"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1591.571408033371, 1739.6825666427612, 35.0, 22.0 ],
                    "text": "r cd4"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1193.4210412502289, 1739.6825666427612, 35.0, 22.0 ],
                    "text": "r cd3"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 824.9999213218689, 1742.857126235962, 35.0, 22.0 ],
                    "text": "r cd2"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 437.99999046325684, 1730.2631413936615, 35.0, 22.0 ],
                    "text": "r cd1"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-141",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "drummidioutvoice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1253.5714166164398, 1782.5397101640701, 356.99999141693115, 140.39343929290771 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-142",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "drummidioutvoice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 863.4920743703842, 1782.5397101640701, 356.99999141693115, 140.39343929290771 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-143",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "drummidioutvoice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 492.0634971857071, 1782.5397101640701, 356.99999141693115, 140.39343929290771 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-145",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "drummidioutvoice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 99.99999904632568, 1782.5397101640701, 356.99999141693115, 140.39343929290771 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-138",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "drummidioutvoice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1253.5714166164398, 1539.2856996059418, 356.99999141693115, 140.39343929290771 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-137",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "drummidioutvoice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 864.2857060432434, 1539.2856996059418, 356.99999141693115, 140.39343929290771 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-136",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "drummidioutvoice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 492.85713815689087, 1539.2856996059418, 356.99999141693115, 140.39343929290771 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-135",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "drummidioutvoice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 99.99999904632568, 1539.2856996059418, 356.99999141693115, 140.39343929290771 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 924.6753158569336, 1444.1558303833008, 37.0, 22.0 ],
                    "text": "s cd8"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 880.5194721221924, 1444.1558303833008, 37.0, 22.0 ],
                    "text": "s cd7"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 836.3636283874512, 1444.1558303833008, 37.0, 22.0 ],
                    "text": "s cd6"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 793.5064859390259, 1444.1558303833008, 37.0, 22.0 ],
                    "text": "s cd5"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 749.3506422042847, 1444.1558303833008, 37.0, 22.0 ],
                    "text": "s cd4"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 705.1947984695435, 1444.1558303833008, 37.0, 22.0 ],
                    "text": "s cd3"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 661.0389547348022, 1444.1558303833008, 37.0, 22.0 ],
                    "text": "s cd2"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 616.883111000061, 1444.1558303833008, 37.0, 22.0 ],
                    "text": "s cd1"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 67.85714221000671, 1360.714272737503, 195.0, 22.0 ],
                    "text": "routepass 36 37 38 39 40 41 42 43"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1864.2856965065002, 1603.5714132785797, 61.0, 22.0 ],
                    "text": "r ticks/bar"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2921.4285435676575, 1596.4285562038422, 61.0, 22.0 ],
                    "text": "r ticks/bar"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4010.7142474651337, 1582.142842054367, 61.0, 22.0 ],
                    "text": "r ticks/bar"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5096.428522825241, 1596.4285562038422, 61.0, 22.0 ],
                    "text": "r ticks/bar"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7339.285644292831, 1624.9999845027924, 61.0, 22.0 ],
                    "text": "r ticks/bar"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 521.9512319564819, 497.5609874725342, 63.0, 22.0 ],
                    "text": "s ticks/bar"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1253.5714166164398, 1499.9999856948853, 29.0, 22.0 ],
                    "text": "r d8"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 864.2857060432434, 1499.9999856948853, 29.0, 22.0 ],
                    "text": "r d7"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 492.85713815689087, 1499.9999856948853, 29.0, 22.0 ],
                    "text": "r d6"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 99.99999904632568, 1499.9999856948853, 29.0, 22.0 ],
                    "text": "r d5"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1253.5714166164398, 1739.6825666427612, 29.0, 22.0 ],
                    "text": "r d4"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 864.2857060432434, 1742.857126235962, 29.0, 22.0 ],
                    "text": "r d3"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 492.85713815689087, 1742.857126235962, 29.0, 22.0 ],
                    "text": "r d2"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 99.99999904632568, 1742.857126235962, 29.0, 22.0 ],
                    "text": "r d1"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.0000165700912, 1379.33337444067, 31.0, 22.0 ],
                    "text": "s d8"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 520.6666821837425, 1379.33337444067, 31.0, 22.0 ],
                    "text": "s d7"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.6666811108589, 1379.33337444067, 31.0, 22.0 ],
                    "text": "s d6"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 448.6666800379753, 1379.33337444067, 31.0, 22.0 ],
                    "text": "s d5"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 413.3333456516266, 1379.33337444067, 31.0, 22.0 ],
                    "text": "s d4"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 377.333344578743, 1379.33337444067, 31.0, 22.0 ],
                    "text": "s d3"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 345.33334362506866, 1379.33337444067, 31.0, 22.0 ],
                    "text": "s d2"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 310.00000923871994, 1379.33337444067, 31.0, 22.0 ],
                    "text": "s d1"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 17,
                    "numoutlets": 17,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 353.57142519950867, 1282.14284491539, 328.0, 22.0 ],
                    "text": "routepass 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 199.99999809265137, 1117.8571321964264, 40.0, 22.0 ],
                    "text": "t l l l"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.28571367263794, 2049.9999804496765, 92.0, 22.0 ],
                    "text": "midiout \"max 2\""
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1992.8571428571427, 550.0, 24.0, 22.0 ],
                    "text": "s c"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1992.8571428571427, 507.1428571428571, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1992.8571428571427, 464.2857142857142, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1992.8571428571427, 428.57142857142856, 49.0, 22.0 ],
                    "text": "<= 200."
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 1992.8571428571427, 389.2857142857142, 35.0, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2021.4285714285713, 275.0, 99.0, 20.0 ],
                    "text": "GLOBAL CLEAR"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1992.8571428571427, 207.1428571428571, 151.16278529167175, 158.13952922821045 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "transition": 2,
                    "varname": "live.button"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 146.42857003211975, 467.85713839530945, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 82.14285635948181, 503.5714237689972, 63.0, 22.0 ],
                    "text": "prepend 1"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 82.14285635948181, 549.9999947547913, 63.0, 22.0 ],
                    "text": "route 1 10"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 64.28571367263794, 1417.8571293354034, 87.0, 22.0 ],
                    "text": "midiformat 10"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 353.57142519950867, 1182.1428458690643, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 353.57142519950867, 1210.7142741680145, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[13]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[9]"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 353.57142519950867, 1246.4285595417023, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-566",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8989.285628557205, 2042.857123374939, 92.0, 22.0 ],
                    "text": "midiout \"max 1\""
                }
            },
            {
                "box": {
                    "id": "obj-629",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 8903.571343660355, 1382.1428439617157, 82.0, 22.0 ],
                    "text": "midiformat 7"
                }
            },
            {
                "box": {
                    "id": "obj-631",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 8903.571343660355, 1221.4285597801208, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[9]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[4]"
                }
            },
            {
                "box": {
                    "id": "obj-636",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8903.571343660355, 1257.1428451538086, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-739",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 7574.9999277591705, 1949.9999814033508, 82.0, 22.0 ],
                    "text": "midiformat 6"
                }
            },
            {
                "box": {
                    "id": "obj-740",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7574.9999277591705, 2049.9999804496765, 92.0, 22.0 ],
                    "text": "midiout \"max 1\""
                }
            },
            {
                "box": {
                    "id": "obj-741",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7660.714212656021, 1521.428556919098, 77.0, 22.0 ],
                    "text": "loadmess 60"
                }
            },
            {
                "box": {
                    "id": "obj-742",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7607.1427845954895, 857.1428489685059, 94.0, 20.0 ],
                    "text": "# of bars in loop"
                }
            },
            {
                "box": {
                    "id": "obj-743",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7449.999928951263, 1221.4285597801208, 105.0, 20.0 ],
                    "text": "quantization value"
                }
            },
            {
                "box": {
                    "id": "obj-744",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7460.71421456337, 1596.4285562038422, 161.0, 20.0 ],
                    "text": "reset number of subdivisions"
                }
            },
            {
                "box": {
                    "id": "obj-745",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7860.7142107486725, 1042.8571329116821, 40.686681151390076, 20.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-746",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7767.857068777084, 1042.8571329116821, 59.770113945007324, 33.0 ],
                    "text": "half loop length"
                }
            },
            {
                "box": {
                    "id": "obj-747",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7514.285642623901, 1628.5714130401611, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-748",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 7849.999925136566, 1228.5714168548584, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-749",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 7849.999925136566, 1182.1428458690643, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-750",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7849.999925136566, 1149.9999890327454, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-751",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 7849.999925136566, 1203.571417093277, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-752",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 7767.857068777084, 1228.5714168548584, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-753",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 7949.999924182892, 1703.5714123249054, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-754",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 7849.999925136566, 1257.1428451538086, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-755",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8014.28563785553, 1796.4285542964935, 116.0, 20.0 ],
                    "text": "new ticks per bar"
                }
            },
            {
                "box": {
                    "id": "obj-756",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7942.857067108154, 1503.571414232254, 149.0, 20.0 ],
                    "text": "new loop length in bars"
                }
            },
            {
                "box": {
                    "id": "obj-757",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8014.28563785553, 1682.1428411006927, 116.0, 20.0 ],
                    "text": "original ticks per bar"
                }
            },
            {
                "box": {
                    "id": "obj-758",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7849.999925136566, 1557.1428422927856, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-759",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7860.7142107486725, 1696.4285552501678, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-760",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 7849.999925136566, 1528.5714139938354, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-761",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 7860.7142107486725, 1596.4285562038422, 39.29999440908432, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-762",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7860.7142107486725, 1628.5714130401611, 39.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-763",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 7849.999925136566, 1657.1428413391113, 32.0, 22.0 ],
                    "text": "f 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-764",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 7921.428495883942, 1742.857126235962, 29.5, 22.0 ],
                    "text": "!/ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-765",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7921.428495883942, 1774.9999830722809, 92.80381464958191, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-766",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 7921.428495883942, 1582.142842054367, 42.0, 22.0 ],
                    "text": "t 1 b 1"
                }
            },
            {
                "box": {
                    "id": "obj-767",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7960.714209794998, 1682.1428411006927, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-768",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 7849.999925136566, 1503.571414232254, 29.5, 22.0 ],
                    "text": "< 1"
                }
            },
            {
                "box": {
                    "id": "obj-769",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7942.857067108154, 1396.4285581111908, 149.0, 20.0 ],
                    "text": "original loop length in bars"
                }
            },
            {
                "box": {
                    "id": "obj-770",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 7767.857068777084, 1082.1428468227386, 58.168522357940674, 58.168522357940674 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[3]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[3]"
                }
            },
            {
                "box": {
                    "id": "obj-771",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7774.999925851822, 1367.8571298122406, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-772",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 7774.999925851822, 1274.9999878406525, 39.29999440908432, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-773",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7774.999925851822, 1303.5714161396027, 39.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-774",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 7767.857068777084, 1342.8571300506592, 29.653143674135208, 22.0 ],
                    "text": "f 1"
                }
            },
            {
                "box": {
                    "id": "obj-775",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 7849.999925136566, 1442.8571290969849, 29.5, 22.0 ],
                    "text": "!/ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-776",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7849.999925136566, 1467.8571288585663, 76.00000113248825, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-777",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 7849.999925136566, 1296.428559064865, 42.0, 22.0 ],
                    "text": "t 1 b 1"
                }
            },
            {
                "box": {
                    "id": "obj-778",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 7849.999925136566, 1082.1428468227386, 58.168522357940674, 58.168522357940674 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[9]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[9]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[9]"
                }
            },
            {
                "box": {
                    "id": "obj-779",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7889.285639047623, 1382.1428439617157, 33.05084824562073, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-780",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 7767.857068777084, 1182.1428458690643, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-781",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7767.857068777084, 1149.9999890327454, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-782",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 7796.428497076035, 1503.571414232254, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-783",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 7767.857068777084, 1203.571417093277, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-784",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 7614.285641670227, 1107.14284658432, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-785",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7874.999924898148, 1982.1428382396698, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-786",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7914.285638809204, 1949.9999814033508, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-787",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7807.142782688141, 1982.1428382396698, 50.0, 22.0 ],
                    "text": "bar 3"
                }
            },
            {
                "box": {
                    "id": "obj-788",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7835.714210987091, 1949.9999814033508, 73.0, 22.0 ],
                    "text": "prepend bar"
                }
            },
            {
                "box": {
                    "id": "obj-789",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7760.714211702347, 1821.428554058075, 33.0, 22.0 ],
                    "text": "r bar"
                }
            },
            {
                "box": {
                    "id": "obj-790",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 7760.714211702347, 1842.8571252822876, 29.5, 22.0 ],
                    "text": "% 2"
                }
            },
            {
                "box": {
                    "id": "obj-791",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7389.285643815994, 1182.1428458690643, 70.0, 22.0 ],
                    "text": "loadmess 7"
                }
            },
            {
                "box": {
                    "id": "obj-792",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 7435.714214801788, 1582.142842054367, 40.0, 22.0 ],
                    "text": "t i b i"
                }
            },
            {
                "box": {
                    "id": "obj-793",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 7460.71421456337, 1667.8571269512177, 29.5, 22.0 ],
                    "text": "/"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-794",
                    "items": [ "128n", ",", "64n", ",", "32nt", ",", "32n", ",", "4n/7", ",", "16nt", ",", "4n/5", ",", "16n", ",", "2n/7", ",", "8nt", ",", "2n/5", ",", "8n", ",", "1n/7", ",", "4nt", ",", "1n/5", ",", "4n", ",", "2nt", ",", "2n" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 7389.285643815994, 1221.4285597801208, 53.209296464920044, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "128n", "64n", "32nt", "32n", "4n/7", "16nt", "4n/5", "16n", "2n/7", "8nt", "2n/5", "8n", "1n/7", "4nt", "1n/5", "4n", "2nt", "2n" ],
                            "parameter_longname": "umenu[5]",
                            "parameter_mmax": 17,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu[5]",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.058823529411764705, 1.0, 0.0, 1.0 ],
                    "varname": "umenu[5]"
                }
            },
            {
                "box": {
                    "code": "128n, 15;\r\n64n, 30;\r\n32nt, 40;\r\n32n, 60;\r\n4n/7, 68;\r\n16nt, 80;\r\n4n/5, 96;\r\n16n, 120;\r\n2n/7, 137;\r\n8nt, 160;\r\n2n/5, 192;\r\n8n, 240;\r\n1n/7, 274;\r\n4nt, 320;\r\n1n/5, 384;\r\n4n, 480;\r\n2nt, 640;\r\n2n, 960;",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-795",
                    "maxclass": "coll.codebox",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 7407.142786502838, 1267.857130765915, 168.18180334568024, 301.7769731283188 ],
                    "saved_object_attributes": {
                        "precision": 6
                    }
                }
            },
            {
                "box": {
                    "id": "obj-796",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7385.714215517044, 1767.8571259975433, 22.0, 22.0 ],
                    "text": "r c"
                }
            },
            {
                "box": {
                    "id": "obj-797",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7607.1427845954895, 882.1428487300873, 70.0, 22.0 ],
                    "text": "loadmess 2"
                }
            },
            {
                "box": {
                    "id": "obj-798",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7607.1427845954895, 1639.2856986522675, 59.0, 22.0 ],
                    "text": "r rawticks"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-799",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 7660.714212656021, 1542.8571281433105, 75.0, 64.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[6]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Quant %",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.0, 1.0, 0.054901960784313725, 1.0 ],
                    "varname": "live.dial[6]"
                }
            },
            {
                "box": {
                    "id": "obj-800",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7639.2856414318085, 1707.1428408622742, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-801",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 7460.71421456337, 1721.4285550117493, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-802",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 7460.71421456337, 1757.142840385437, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-803",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 7260.714216470718, 1328.571415901184, 82.0, 22.0 ],
                    "text": "midiformat 6"
                }
            },
            {
                "box": {
                    "id": "obj-805",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 7260.714216470718, 1242.8571310043335, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle[2]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[7]"
                }
            },
            {
                "box": {
                    "id": "obj-806",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 7321.428501605988, 1757.142840385437, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-807",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 7321.428501605988, 1728.5714120864868, 49.0, 22.0 ],
                    "text": "<= 200."
                }
            },
            {
                "box": {
                    "id": "obj-808",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 7321.428501605988, 1682.1428411006927, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[11]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "transition": 2,
                    "varname": "live.button[7]"
                }
            },
            {
                "box": {
                    "id": "obj-809",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 7321.428501605988, 1707.1428408622742, 35.0, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-810",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7260.714216470718, 1282.14284491539, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-811",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7742.857069015503, 1921.4285531044006, 50.0, 22.0 ],
                    "text": "voice 3"
                }
            },
            {
                "box": {
                    "id": "obj-812",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7574.9999277591705, 1828.5714111328125, 101.0, 22.0 ],
                    "text": "prepend midinote"
                }
            },
            {
                "box": {
                    "id": "obj-813",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 7574.9999277591705, 1882.1428391933441, 210.0, 22.0 ],
                    "text": "poly~ prototypingindexooo 5 @steal 1",
                    "varname": "poly~[6]"
                }
            },
            {
                "box": {
                    "id": "obj-814",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7321.428501605988, 1782.1428401470184, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-815",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 7360.714215517044, 1958.8236111402512, 82.0, 22.0 ],
                    "text": "midiformat 6"
                }
            },
            {
                "box": {
                    "id": "obj-816",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7360.714215517044, 1910.5883150100708, 59.0, 22.0 ],
                    "text": "append 0"
                }
            },
            {
                "box": {
                    "id": "obj-817",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7360.714215517044, 1857.1428394317627, 24.299065232276917, 24.299065232276917 ]
                }
            },
            {
                "box": {
                    "id": "obj-818",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 7360.714215517044, 1882.1428391933441, 47.0, 22.0 ],
                    "text": "uzi 128"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-819",
                    "maxclass": "live.tab",
                    "num_lines_patching": 7,
                    "num_lines_presentation": 7,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 7607.1427845954895, 921.4285626411438, 108.43373894691467, 181.92771756649017 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1", "2", "4", "8", "12", "16", "32" ],
                            "parameter_longname": "live.tab[6]",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[6]"
                }
            },
            {
                "box": {
                    "id": "obj-820",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 7607.1427845954895, 1796.4285542964935, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-821",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7607.1427845954895, 1667.8571269512177, 79.59183597564697, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-822",
                    "maxclass": "number",
                    "maximum": 128,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 7460.71421456337, 1696.4285552501678, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "number[5]",
                            "parameter_mmax": 128.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[5]",
                            "parameter_type": 0
                        }
                    },
                    "textcolor": [ 0.03137254901960784, 1.0, 0.0, 1.0 ],
                    "varname": "number[5]"
                }
            },
            {
                "box": {
                    "id": "obj-823",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 7607.1427845954895, 1742.857126235962, 49.0, 22.0 ],
                    "text": "% 1920"
                }
            },
            {
                "box": {
                    "id": "obj-824",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7607.1427845954895, 1767.8571259975433, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-827",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6514.2856521606445, 2049.9999804496765, 92.0, 22.0 ],
                    "text": "midiout \"max 1\""
                }
            },
            {
                "box": {
                    "id": "obj-883",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6314.383102476597, 1752.7395985722542, 22.0, 22.0 ],
                    "text": "r c"
                }
            },
            {
                "box": {
                    "id": "obj-892",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 6569.174919282397, 1441.6666666666665, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[12]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[8]"
                }
            },
            {
                "box": {
                    "id": "obj-893",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 6260.714226007462, 1757.142840385437, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-894",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 6260.714226007462, 1728.5714120864868, 49.0, 22.0 ],
                    "text": "<= 200."
                }
            },
            {
                "box": {
                    "id": "obj-895",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 6260.714226007462, 1682.1428411006927, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[12]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "transition": 2,
                    "varname": "live.button[8]"
                }
            },
            {
                "box": {
                    "id": "obj-896",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 6260.714226007462, 1707.1428408622742, 35.0, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-901",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6260.714226007462, 1782.1428401470184, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-902",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 6307.059086680412, 1950.5883166790009, 82.0, 22.0 ],
                    "text": "midiformat 5"
                }
            },
            {
                "box": {
                    "id": "obj-903",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6307.059086680412, 1907.0589030981064, 59.0, 22.0 ],
                    "text": "append 0"
                }
            },
            {
                "box": {
                    "id": "obj-904",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6307.142796993256, 1857.1428394317627, 24.299065232276917, 24.299065232276917 ]
                }
            },
            {
                "box": {
                    "id": "obj-905",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 6307.059086680412, 1885.8824316263199, 47.0, 22.0 ],
                    "text": "uzi 128"
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 5321.428520679474, 1914.285696029663, 82.0, 22.0 ],
                    "text": "midiformat 4"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5321.428520679474, 2014.2856950759888, 92.0, 22.0 ],
                    "text": "midiout \"max 1\""
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5414.285662651062, 1482.1428430080414, 77.0, 22.0 ],
                    "text": "loadmess 60"
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5353.571377515793, 821.4285635948181, 94.0, 20.0 ],
                    "text": "# of bars in loop"
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5189.285664796829, 1189.2857029438019, 105.0, 20.0 ],
                    "text": "quantization value"
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5203.571378946304, 1560.7142708301544, 161.0, 20.0 ],
                    "text": "reset number of subdivisions"
                }
            },
            {
                "box": {
                    "id": "obj-381",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5603.571375131607, 1007.1428475379944, 40.686681151390076, 20.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5514.285661697388, 1007.1428475379944, 59.770113945007324, 33.0 ],
                    "text": "half loop length"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5253.571378469467, 1589.2856991291046, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 5589.285660982132, 1196.4285600185394, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 5589.285660982132, 1142.8571319580078, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5589.285660982132, 1114.2857036590576, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 5589.285660982132, 1174.9999887943268, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 5514.285661697388, 1196.4285600185394, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 5696.428517103195, 1674.9999840259552, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 5589.285660982132, 1221.4285597801208, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5760.714230775833, 1757.142840385437, 116.0, 20.0 ],
                    "text": "new ticks per bar"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5689.285660028458, 1474.9999859333038, 149.0, 20.0 ],
                    "text": "new loop length in bars"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5760.714230775833, 1642.8571271896362, 116.0, 20.0 ],
                    "text": "original ticks per bar"
                }
            },
            {
                "box": {
                    "id": "obj-394",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5589.285660982132, 1528.5714139938354, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-395",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5596.4285180568695, 1660.71426987648, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 5589.285660982132, 1496.4285571575165, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5596.4285180568695, 1560.7142708301544, 39.29999440908432, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-398",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5596.4285180568695, 1589.2856991291046, 39.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-399",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 5589.285660982132, 1628.5714130401611, 32.0, 22.0 ],
                    "text": "f 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 5660.714231729507, 1714.2856979370117, 29.5, 22.0 ],
                    "text": "!/ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-401",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5660.714231729507, 1742.857126235962, 92.80381464958191, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 5660.714231729507, 1549.999985218048, 42.0, 22.0 ],
                    "text": "t 1 b 1"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5703.571374177933, 1642.8571271896362, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5589.285660982132, 1474.9999859333038, 29.5, 22.0 ],
                    "text": "< 1"
                }
            },
            {
                "box": {
                    "id": "obj-405",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5689.285660028458, 1357.1428442001343, 149.0, 20.0 ],
                    "text": "original loop length in bars"
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 5514.285661697388, 1057.1428470611572, 58.168522357940674, 58.168522357940674 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[6]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[6]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[6]"
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5521.428518772125, 1342.8571300506592, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5521.428518772125, 1242.8571310043335, 39.29999440908432, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5521.428518772125, 1274.9999878406525, 39.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 5514.285661697388, 1307.1428446769714, 29.653143674135208, 22.0 ],
                    "text": "f 1"
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 5589.285660982132, 1407.1428437232971, 29.5, 22.0 ],
                    "text": "!/ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-412",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5589.285660982132, 1442.8571290969849, 76.00000113248825, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-415",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 5589.285660982132, 1257.1428451538086, 42.0, 22.0 ],
                    "text": "t 1 b 1"
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 5596.4285180568695, 1057.1428470611572, 58.168522357940674, 58.168522357940674 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[13]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[13]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[13]"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5635.714231967926, 1357.1428442001343, 33.05084824562073, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 5514.285661697388, 1142.8571319580078, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-419",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5514.285661697388, 1114.2857036590576, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-420",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 5535.7142329216, 1474.9999859333038, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 5514.285661697388, 1174.9999887943268, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 5360.71423459053, 1074.999989748001, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5621.428517818451, 1949.9999814033508, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5653.57137465477, 1914.285696029663, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-425",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5549.999947071075, 1949.9999814033508, 50.0, 22.0 ],
                    "text": "bar 3"
                }
            },
            {
                "box": {
                    "id": "obj-426",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5582.142803907394, 1914.285696029663, 73.0, 22.0 ],
                    "text": "prepend bar"
                }
            },
            {
                "box": {
                    "id": "obj-427",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5496.428519010544, 1782.1428401470184, 33.0, 22.0 ],
                    "text": "r bar"
                }
            },
            {
                "box": {
                    "id": "obj-428",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5496.428519010544, 1814.2856969833374, 29.5, 22.0 ],
                    "text": "% 2"
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5135.714236736298, 1149.9999890327454, 70.0, 22.0 ],
                    "text": "loadmess 7"
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 5167.857093572617, 1549.999985218048, 40.0, 22.0 ],
                    "text": "t i b i"
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5196.428521871567, 1628.5714130401611, 29.5, 22.0 ],
                    "text": "/"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-432",
                    "items": [ "128n", ",", "64n", ",", "32nt", ",", "32n", ",", "4n/7", ",", "16nt", ",", "4n/5", ",", "16n", ",", "2n/7", ",", "8nt", ",", "2n/5", ",", "8n", ",", "1n/7", ",", "4nt", ",", "1n/5", ",", "4n", ",", "2nt", ",", "2n" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 5135.714236736298, 1189.2857029438019, 53.209296464920044, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "128n", "64n", "32nt", "32n", "4n/7", "16nt", "4n/5", "16n", "2n/7", "8nt", "2n/5", "8n", "1n/7", "4nt", "1n/5", "4n", "2nt", "2n" ],
                            "parameter_longname": "umenu[3]",
                            "parameter_mmax": 17,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu[3]",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.058823529411764705, 1.0, 0.0, 1.0 ],
                    "varname": "umenu[3]"
                }
            },
            {
                "box": {
                    "code": "128n, 15;\r\n64n, 30;\r\n32nt, 40;\r\n32n, 60;\r\n4n/7, 68;\r\n16nt, 80;\r\n4n/5, 96;\r\n16n, 120;\r\n2n/7, 137;\r\n8nt, 160;\r\n2n/5, 192;\r\n8n, 240;\r\n1n/7, 274;\r\n4nt, 320;\r\n1n/5, 384;\r\n4n, 480;\r\n2nt, 640;\r\n2n, 960;",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-433",
                    "maxclass": "coll.codebox",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 5153.5713794231415, 1228.5714168548584, 168.18180334568024, 301.7769731283188 ],
                    "saved_object_attributes": {
                        "precision": 6
                    }
                }
            },
            {
                "box": {
                    "id": "obj-434",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5114.285665512085, 1757.142840385437, 22.0, 22.0 ],
                    "text": "r c"
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5353.571377515793, 849.9999918937683, 70.0, 22.0 ],
                    "text": "loadmess 2"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5349.999948978424, 1614.285698890686, 59.0, 22.0 ],
                    "text": "r rawticks"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-437",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 5414.285662651062, 1507.1428427696228, 75.0, 64.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[2]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Quant %",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.0, 1.0, 0.054901960784313725, 1.0 ],
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5378.571377277374, 1682.1428411006927, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 5196.428521871567, 1682.1428411006927, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5196.428521871567, 1721.4285550117493, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-445",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 4996.428523778915, 1289.2857019901276, 82.0, 22.0 ],
                    "text": "midiformat 4"
                }
            },
            {
                "box": {
                    "id": "obj-449",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4996.428523778915, 1207.1428456306458, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[8]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[2]"
                }
            },
            {
                "box": {
                    "id": "obj-450",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 5067.857094526291, 1721.4285550117493, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-451",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5067.857094526291, 1696.4285552501678, 49.0, 22.0 ],
                    "text": "<= 200."
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 5067.857094526291, 1649.9999842643738, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[9]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "transition": 2,
                    "varname": "live.button[2]"
                }
            },
            {
                "box": {
                    "id": "obj-453",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 5067.857094526291, 1674.9999840259552, 35.0, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4996.428523778915, 1242.8571310043335, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-455",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5489.285661935806, 1882.1428391933441, 50.0, 22.0 ],
                    "text": "voice 3"
                }
            },
            {
                "box": {
                    "id": "obj-456",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5321.428520679474, 1796.4285542964935, 101.0, 22.0 ],
                    "text": "prepend midinote"
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 5321.428520679474, 1857.1428394317627, 210.0, 22.0 ],
                    "text": "poly~ prototypingindexooo 5 @steal 1",
                    "varname": "poly~[2]"
                }
            },
            {
                "box": {
                    "id": "obj-458",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5067.857094526291, 1757.142840385437, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-459",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 5114.285665512085, 1914.285696029663, 82.0, 22.0 ],
                    "text": "midiformat 4"
                }
            },
            {
                "box": {
                    "id": "obj-460",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5114.285665512085, 1874.9999821186066, 59.0, 22.0 ],
                    "text": "append 0"
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5114.285665512085, 1813.136164367199, 24.299065232276917, 24.299065232276917 ]
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 5114.285665512085, 1842.8571252822876, 47.0, 22.0 ],
                    "text": "uzi 128"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-463",
                    "maxclass": "live.tab",
                    "num_lines_patching": 7,
                    "num_lines_presentation": 7,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 5353.571377515793, 882.1428487300873, 108.43373894691467, 181.92771756649017 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1", "2", "4", "8", "12", "16", "32" ],
                            "parameter_longname": "live.tab[2]",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[2]"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 5349.999948978424, 1760.7142689228058, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5349.999948978424, 1642.8571271896362, 79.59183597564697, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-466",
                    "maxclass": "number",
                    "maximum": 128,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 5196.428521871567, 1657.1428413391113, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "number[3]",
                            "parameter_mmax": 128.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[3]",
                            "parameter_type": 0
                        }
                    },
                    "textcolor": [ 0.03137254901960784, 1.0, 0.0, 1.0 ],
                    "varname": "number[3]"
                }
            },
            {
                "box": {
                    "id": "obj-467",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5349.999948978424, 1707.1428408622742, 49.0, 22.0 ],
                    "text": "% 1920"
                }
            },
            {
                "box": {
                    "id": "obj-468",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5349.999948978424, 1728.5714120864868, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-470",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 4253.57138800621, 1914.285696029663, 82.0, 22.0 ],
                    "text": "midiformat 3"
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4253.57138800621, 2021.4285521507263, 92.0, 22.0 ],
                    "text": "midiout \"max 1\""
                }
            },
            {
                "box": {
                    "id": "obj-472",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4349.999958515167, 1482.1428430080414, 77.0, 22.0 ],
                    "text": "loadmess 60"
                }
            },
            {
                "box": {
                    "id": "obj-473",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4282.1428163051605, 821.4285635948181, 94.0, 20.0 ],
                    "text": "# of bars in loop"
                }
            },
            {
                "box": {
                    "id": "obj-474",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4121.428532123566, 1182.1428458690643, 105.0, 20.0 ],
                    "text": "quantization value"
                }
            },
            {
                "box": {
                    "id": "obj-475",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4135.714246273041, 1560.7142708301544, 161.0, 20.0 ],
                    "text": "reset number of subdivisions"
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4535.7142424583435, 1007.1428475379944, 40.686681151390076, 20.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-477",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4449.999957561493, 1007.1428475379944, 59.770113945007324, 33.0 ],
                    "text": "half loop length"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4189.285674333572, 1589.2856991291046, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-479",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 4521.428528308868, 1196.4285600185394, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 4521.428528308868, 1142.8571319580078, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4521.428528308868, 1114.2857036590576, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-482",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4521.428528308868, 1174.9999887943268, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-483",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 4449.999957561493, 1196.4285600185394, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-484",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 4621.428527355194, 1674.9999840259552, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-489",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 4521.428528308868, 1221.4285597801208, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-490",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4696.428526639938, 1757.142840385437, 116.0, 20.0 ],
                    "text": "new ticks per bar"
                }
            },
            {
                "box": {
                    "id": "obj-491",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4614.2856702804565, 1474.9999859333038, 149.0, 20.0 ],
                    "text": "new loop length in bars"
                }
            },
            {
                "box": {
                    "id": "obj-492",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4696.428526639938, 1642.8571271896362, 116.0, 20.0 ],
                    "text": "original ticks per bar"
                }
            },
            {
                "box": {
                    "id": "obj-493",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4521.428528308868, 1521.428556919098, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-498",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4528.571385383606, 1660.71426987648, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-499",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4521.428528308868, 1496.4285571575165, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-500",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4528.571385383606, 1560.7142708301544, 39.29999440908432, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-501",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4528.571385383606, 1589.2856991291046, 39.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-502",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4521.428528308868, 1621.4285559654236, 32.0, 22.0 ],
                    "text": "f 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-503",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4596.428527593613, 1714.2856979370117, 29.5, 22.0 ],
                    "text": "!/ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-504",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4596.428527593613, 1742.857126235962, 92.80381464958191, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-505",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 4596.428527593613, 1549.999985218048, 42.0, 22.0 ],
                    "text": "t 1 b 1"
                }
            },
            {
                "box": {
                    "id": "obj-506",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4635.714241504669, 1642.8571271896362, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-507",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4521.428528308868, 1474.9999859333038, 29.5, 22.0 ],
                    "text": "< 1"
                }
            },
            {
                "box": {
                    "id": "obj-508",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4614.2856702804565, 1357.1428442001343, 149.0, 20.0 ],
                    "text": "original loop length in bars"
                }
            },
            {
                "box": {
                    "id": "obj-509",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4449.999957561493, 1057.1428470611572, 58.168522357940674, 58.168522357940674 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[5]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[5]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[5]"
                }
            },
            {
                "box": {
                    "id": "obj-510",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4453.571386098862, 1342.8571300506592, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-511",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4453.571386098862, 1242.8571310043335, 39.29999440908432, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-512",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4453.571386098862, 1274.9999878406525, 39.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-513",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4449.999957561493, 1307.1428446769714, 29.653143674135208, 22.0 ],
                    "text": "f 1"
                }
            },
            {
                "box": {
                    "id": "obj-514",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4521.428528308868, 1407.1428437232971, 29.5, 22.0 ],
                    "text": "!/ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-515",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4521.428528308868, 1442.8571290969849, 76.00000113248825, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-516",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 4521.428528308868, 1257.1428451538086, 42.0, 22.0 ],
                    "text": "t 1 b 1"
                }
            },
            {
                "box": {
                    "id": "obj-517",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4521.428528308868, 1057.1428470611572, 58.168522357940674, 58.168522357940674 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[11]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[11]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[11]"
                }
            },
            {
                "box": {
                    "id": "obj-518",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4560.714242219925, 1357.1428442001343, 33.05084824562073, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-519",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 4449.999957561493, 1142.8571319580078, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-520",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4449.999957561493, 1114.2857036590576, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-521",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 4467.857100248337, 1474.9999859333038, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-522",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4449.999957561493, 1174.9999887943268, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-523",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 4296.428530454636, 1074.999989748001, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-524",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4553.571385145187, 1949.9999814033508, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-525",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4589.285670518875, 1914.285696029663, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-526",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4482.142814397812, 1949.9999814033508, 50.0, 22.0 ],
                    "text": "bar 3"
                }
            },
            {
                "box": {
                    "id": "obj-527",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4503.5713856220245, 1914.285696029663, 73.0, 22.0 ],
                    "text": "prepend bar"
                }
            },
            {
                "box": {
                    "id": "obj-528",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4421.428529262543, 1782.1428401470184, 33.0, 22.0 ],
                    "text": "r bar"
                }
            },
            {
                "box": {
                    "id": "obj-529",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4421.428529262543, 1814.2856969833374, 29.5, 22.0 ],
                    "text": "% 2"
                }
            },
            {
                "box": {
                    "id": "obj-530",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4060.7142469882965, 1142.5925735235214, 70.0, 22.0 ],
                    "text": "loadmess 7"
                }
            },
            {
                "box": {
                    "id": "obj-531",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 4096.428532361984, 1549.999985218048, 40.0, 22.0 ],
                    "text": "t i b i"
                }
            },
            {
                "box": {
                    "id": "obj-532",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4128.571389198303, 1628.5714130401611, 29.5, 22.0 ],
                    "text": "/"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-533",
                    "items": [ "128n", ",", "64n", ",", "32nt", ",", "32n", ",", "4n/7", ",", "16nt", ",", "4n/5", ",", "16n", ",", "2n/7", ",", "8nt", ",", "2n/5", ",", "8n", ",", "1n/7", ",", "4nt", ",", "1n/5", ",", "4n", ",", "2nt", ",", "2n" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4060.7142469882965, 1182.1428458690643, 53.209296464920044, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "128n", "64n", "32nt", "32n", "4n/7", "16nt", "4n/5", "16n", "2n/7", "8nt", "2n/5", "8n", "1n/7", "4nt", "1n/5", "4n", "2nt", "2n" ],
                            "parameter_longname": "umenu[2]",
                            "parameter_mmax": 17,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu[2]",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.058823529411764705, 1.0, 0.0, 1.0 ],
                    "varname": "umenu[2]"
                }
            },
            {
                "box": {
                    "code": "128n, 15;\r\n64n, 30;\r\n32nt, 40;\r\n32n, 60;\r\n4n/7, 68;\r\n16nt, 80;\r\n4n/5, 96;\r\n16n, 120;\r\n2n/7, 137;\r\n8nt, 160;\r\n2n/5, 192;\r\n8n, 240;\r\n1n/7, 274;\r\n4nt, 320;\r\n1n/5, 384;\r\n4n, 480;\r\n2nt, 640;\r\n2n, 960;",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-534",
                    "maxclass": "coll.codebox",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 4082.142818212509, 1228.5714168548584, 168.18180334568024, 301.7769731283188 ],
                    "saved_object_attributes": {
                        "precision": 6
                    }
                }
            },
            {
                "box": {
                    "id": "obj-535",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4049.99996137619, 1757.142840385437, 22.0, 22.0 ],
                    "text": "r c"
                }
            },
            {
                "box": {
                    "id": "obj-536",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4282.1428163051605, 849.9999918937683, 70.0, 22.0 ],
                    "text": "loadmess 2"
                }
            },
            {
                "box": {
                    "id": "obj-537",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4282.1428163051605, 1614.285698890686, 59.0, 22.0 ],
                    "text": "r rawticks"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-538",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4349.999958515167, 1507.1428427696228, 75.0, 64.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[3]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Quant %",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.0, 1.0, 0.054901960784313725, 1.0 ],
                    "varname": "live.dial[3]"
                }
            },
            {
                "box": {
                    "id": "obj-539",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4310.714244604111, 1682.1428411006927, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-540",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 4128.571389198303, 1682.1428411006927, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-541",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4128.571389198303, 1721.4285550117493, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-542",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 3928.571391105652, 1289.2857019901276, 82.0, 22.0 ],
                    "text": "midiformat 3"
                }
            },
            {
                "box": {
                    "id": "obj-544",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3928.571391105652, 1207.1428456306458, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[3]"
                }
            },
            {
                "box": {
                    "id": "obj-545",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3996.4285333156586, 1721.4285550117493, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-546",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3996.4285333156586, 1696.4285552501678, 49.0, 22.0 ],
                    "text": "<= 200."
                }
            },
            {
                "box": {
                    "id": "obj-547",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3996.4285333156586, 1649.9999842643738, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[10]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "transition": 2,
                    "varname": "live.button[3]"
                }
            },
            {
                "box": {
                    "id": "obj-548",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 3996.4285333156586, 1674.9999840259552, 35.0, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-549",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3928.571391105652, 1242.8571310043335, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-550",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4414.285672187805, 1882.1428391933441, 50.0, 22.0 ],
                    "text": "voice 2"
                }
            },
            {
                "box": {
                    "id": "obj-551",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4253.57138800621, 1796.4285542964935, 101.0, 22.0 ],
                    "text": "prepend midinote"
                }
            },
            {
                "box": {
                    "id": "obj-552",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4253.57138800621, 1857.1428394317627, 210.0, 22.0 ],
                    "text": "poly~ prototypingindexooo 5 @steal 1",
                    "varname": "poly~[3]"
                }
            },
            {
                "box": {
                    "id": "obj-553",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3996.4285333156586, 1757.142840385437, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-554",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 4049.99996137619, 1914.285696029663, 82.0, 22.0 ],
                    "text": "midiformat 3"
                }
            },
            {
                "box": {
                    "id": "obj-555",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4049.99996137619, 1874.9999821186066, 59.0, 22.0 ],
                    "text": "append 0"
                }
            },
            {
                "box": {
                    "id": "obj-556",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4049.99996137619, 1821.428554058075, 24.299065232276917, 24.299065232276917 ]
                }
            },
            {
                "box": {
                    "id": "obj-557",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 4049.99996137619, 1842.8571252822876, 47.0, 22.0 ],
                    "text": "uzi 128"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-558",
                    "maxclass": "live.tab",
                    "num_lines_patching": 7,
                    "num_lines_presentation": 7,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4282.1428163051605, 882.1428487300873, 108.43373894691467, 181.92771756649017 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1", "2", "4", "8", "12", "16", "32" ],
                            "parameter_longname": "live.tab[3]",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[3]"
                }
            },
            {
                "box": {
                    "id": "obj-559",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 4282.1428163051605, 1760.7142689228058, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-560",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4282.1428163051605, 1642.8571271896362, 79.59183597564697, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-561",
                    "maxclass": "number",
                    "maximum": 128,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4128.571389198303, 1657.1428413391113, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "number[2]",
                            "parameter_mmax": 128.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 0
                        }
                    },
                    "textcolor": [ 0.03137254901960784, 1.0, 0.0, 1.0 ],
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "id": "obj-562",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4282.1428163051605, 1707.1428408622742, 49.0, 22.0 ],
                    "text": "% 1920"
                }
            },
            {
                "box": {
                    "id": "obj-563",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4282.1428163051605, 1728.5714120864868, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 3160.7142555713654, 1921.4285531044006, 82.0, 22.0 ],
                    "text": "midiformat 2"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3160.7142555713654, 2021.4285521507263, 92.0, 22.0 ],
                    "text": "midiout \"max 1\""
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3253.5713975429535, 1489.285700082779, 77.0, 22.0 ],
                    "text": "loadmess 60"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3189.2856838703156, 828.5714206695557, 94.0, 20.0 ],
                    "text": "# of bars in loop"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3059.3221068382263, 1196.610198020935, 105.0, 20.0 ],
                    "text": "quantization value"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3049.9999709129333, 1574.9999849796295, 161.0, 20.0 ],
                    "text": "reset number of subdivisions"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3449.999967098236, 1014.2857046127319, 40.686681151390076, 20.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3353.571396589279, 1014.2857046127319, 59.770113945007324, 33.0 ],
                    "text": "half loop length"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3096.4285418987274, 1596.4285562038422, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3428.5713958740234, 1207.1428456306458, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 3428.5713958740234, 1157.142846107483, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3428.5713958740234, 1121.4285607337952, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3428.5713958740234, 1174.9999887943268, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3353.571396589279, 1207.1428456306458, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 3528.571394920349, 1674.9999840259552, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3428.5713958740234, 1228.5714168548584, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3596.428537130356, 1760.7142689228058, 116.0, 20.0 ],
                    "text": "new ticks per bar"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3521.4285378456116, 1474.9999859333038, 149.0, 20.0 ],
                    "text": "new loop length in bars"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3596.428537130356, 1649.9999842643738, 116.0, 20.0 ],
                    "text": "original ticks per bar"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3428.5713958740234, 1528.5714139938354, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-308",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3435.714252948761, 1674.9999840259552, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3428.5713958740234, 1507.1428427696228, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3435.714252948761, 1574.9999849796295, 39.29999440908432, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3435.714252948761, 1596.4285562038422, 39.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3428.5713958740234, 1628.5714130401611, 32.0, 22.0 ],
                    "text": "f 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3503.5713951587677, 1721.4285550117493, 29.5, 22.0 ],
                    "text": "!/ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-314",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3503.5713951587677, 1749.9999833106995, 92.80381464958191, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 3503.5713951587677, 1557.1428422927856, 42.0, 22.0 ],
                    "text": "t 1 b 1"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3549.9999661445618, 1649.9999842643738, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3428.5713958740234, 1474.9999859333038, 29.5, 22.0 ],
                    "text": "< 1"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3521.4285378456116, 1360.714272737503, 149.0, 20.0 ],
                    "text": "original loop length in bars"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3353.571396589279, 1057.1428470611572, 58.168522357940674, 58.168522357940674 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[2]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[2]"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3360.7142536640167, 1342.8571300506592, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3360.7142536640167, 1249.999988079071, 39.29999440908432, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3360.7142536640167, 1274.9999878406525, 39.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3353.571396589279, 1314.285701751709, 29.653143674135208, 22.0 ],
                    "text": "f 1"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3428.5713958740234, 1414.2857007980347, 29.5, 22.0 ],
                    "text": "!/ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-325",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3428.5713958740234, 1442.8571290969849, 76.00000113248825, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 3428.5713958740234, 1260.7142736911774, 42.0, 22.0 ],
                    "text": "t 1 b 1"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3428.5713958740234, 1057.1428470611572, 58.168522357940674, 58.168522357940674 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[10]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[10]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[10]"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3467.85710978508, 1357.1428442001343, 33.05084824562073, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 3353.571396589279, 1157.142846107483, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3353.571396589279, 1121.4285607337952, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 3382.1428248882294, 1474.9999859333038, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3353.571396589279, 1174.9999887943268, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 3196.428540945053, 1082.1428468227386, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3460.7142527103424, 1957.1428384780884, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3496.42853808403, 1921.4285531044006, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3389.285681962967, 1957.1428384780884, 50.0, 22.0 ],
                    "text": "bar 3"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3414.2856817245483, 1921.4285531044006, 73.0, 22.0 ],
                    "text": "prepend bar"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3328.5713968276978, 1789.285697221756, 33.0, 22.0 ],
                    "text": "r bar"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3328.5713968276978, 1814.2856969833374, 29.5, 22.0 ],
                    "text": "% 2"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2972.181037545204, 1157.627146244049, 70.0, 22.0 ],
                    "text": "loadmess 7"
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 3003.5713999271393, 1557.1428422927856, 40.0, 22.0 ],
                    "text": "t i b i"
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3035.7142567634583, 1628.5714130401611, 29.5, 22.0 ],
                    "text": "/"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-343",
                    "items": [ "128n", ",", "64n", ",", "32nt", ",", "32n", ",", "4n/7", ",", "16nt", ",", "4n/5", ",", "16n", ",", "2n/7", ",", "8nt", ",", "2n/5", ",", "8n", ",", "1n/7", ",", "4nt", ",", "1n/5", ",", "4n", ",", "2nt", ",", "2n" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2972.181037545204, 1196.610198020935, 53.209296464920044, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "128n", "64n", "32nt", "32n", "4n/7", "16nt", "4n/5", "16n", "2n/7", "8nt", "2n/5", "8n", "1n/7", "4nt", "1n/5", "4n", "2nt", "2n" ],
                            "parameter_longname": "umenu[1]",
                            "parameter_mmax": 17,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu[1]",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.058823529411764705, 1.0, 0.0, 1.0 ],
                    "varname": "umenu[1]"
                }
            },
            {
                "box": {
                    "code": "128n, 15;\r\n64n, 30;\r\n32nt, 40;\r\n32n, 60;\r\n4n/7, 68;\r\n16nt, 80;\r\n4n/5, 96;\r\n16n, 120;\r\n2n/7, 137;\r\n8nt, 160;\r\n2n/5, 192;\r\n8n, 240;\r\n1n/7, 274;\r\n4nt, 320;\r\n1n/5, 384;\r\n4n, 480;\r\n2nt, 640;\r\n2n, 960;",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-344",
                    "maxclass": "coll.codebox",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 2989.285685777664, 1242.8571310043335, 168.18180334568024, 301.7769731283188 ],
                    "saved_object_attributes": {
                        "precision": 6
                    }
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2953.5714004039764, 1757.142840385437, 22.0, 22.0 ],
                    "text": "r c"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3189.2856838703156, 857.1428489685059, 70.0, 22.0 ],
                    "text": "loadmess 2"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3189.2856838703156, 1621.4285559654236, 59.0, 22.0 ],
                    "text": "r rawticks"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-348",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3253.5713975429535, 1514.2856998443604, 75.0, 64.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[1]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Quant %",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.0, 1.0, 0.054901960784313725, 1.0 ],
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3217.8571121692657, 1685.7142696380615, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 3035.7142567634583, 1689.2856981754303, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3035.7142567634583, 1728.5714120864868, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 2835.714258670807, 1296.428559064865, 82.0, 22.0 ],
                    "text": "midiformat 2"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2835.714258670807, 1214.2857027053833, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[7]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[1]"
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2903.5714008808136, 1728.5714120864868, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2903.5714008808136, 1707.1428408622742, 49.0, 22.0 ],
                    "text": "<= 200."
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2903.5714008808136, 1657.1428413391113, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "transition": 2,
                    "varname": "live.button[1]"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 2903.5714008808136, 1682.1428411006927, 35.0, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2835.714258670807, 1257.1428451538086, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3321.42853975296, 1889.2856962680817, 50.0, 22.0 ],
                    "text": "voice 2"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3160.7142555713654, 1807.1428399085999, 101.0, 22.0 ],
                    "text": "prepend midinote"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3160.7142555713654, 1857.1428394317627, 210.0, 22.0 ],
                    "text": "poly~ prototypingindexooo 5 @steal 1",
                    "varname": "poly~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2903.5714008808136, 1757.142840385437, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 2953.5714004039764, 1911.0, 82.0, 22.0 ],
                    "text": "midiformat 2"
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2953.5714004039764, 1874.9999821186066, 59.0, 22.0 ],
                    "text": "append 0"
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2953.5714004039764, 1828.5714111328125, 24.299065232276917, 24.299065232276917 ]
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2953.5714004039764, 1857.1428394317627, 47.0, 22.0 ],
                    "text": "uzi 128"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-368",
                    "maxclass": "live.tab",
                    "num_lines_patching": 7,
                    "num_lines_presentation": 7,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3189.2856838703156, 889.2857058048248, 108.43373894691467, 181.92771756649017 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1", "2", "4", "8", "12", "16", "32" ],
                            "parameter_longname": "live.tab[1]",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[1]"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 3189.2856838703156, 1760.7142689228058, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3189.2856838703156, 1649.9999842643738, 79.59183597564697, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "number",
                    "maximum": 128,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3035.7142567634583, 1660.71426987648, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "number[1]",
                            "parameter_mmax": 128.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[1]",
                            "parameter_type": 0
                        }
                    },
                    "textcolor": [ 0.03137254901960784, 1.0, 0.0, 1.0 ],
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3189.2856838703156, 1714.2856979370117, 49.0, 22.0 ],
                    "text": "% 1920"
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3189.2856838703156, 1742.857126235962, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 2096.4285514354706, 1921.4285531044006, 82.0, 22.0 ],
                    "text": "midiformat 1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2096.4285514354706, 2021.4285521507263, 92.0, 22.0 ],
                    "text": "midiout \"max 1\""
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2183.6785514354706, 1484.4444444444443, 83.0, 22.0 ],
                    "text": "loadmess 100"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2121.428551197052, 828.5714206695557, 94.0, 20.0 ],
                    "text": "# of bars in loop"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1960.7142670154572, 1189.2857029438019, 105.0, 20.0 ],
                    "text": "quantization value"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1982.1428382396698, 1574.9999849796295, 161.0, 20.0 ],
                    "text": "reset number of subdivisions"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2367.8571202754974, 1014.2857046127319, 40.686681151390076, 20.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2289.2856924533844, 1014.2857046127319, 59.770113945007324, 33.0 ],
                    "text": "half loop length"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1993.5194547772408, 1595.4285562038422, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2353.5714061260223, 1207.1428456306458, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2353.5714061260223, 1157.142846107483, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2353.5714061260223, 1121.4285607337952, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2418.0, 1181.142846107483, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2289.2856924533844, 1207.1428456306458, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2460.7142622470856, 1674.9999840259552, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2353.5714061260223, 1228.5714168548584, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2528.5714044570923, 1760.7142689228058, 116.0, 20.0 ],
                    "text": "new ticks per bar"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2453.571405172348, 1474.9999859333038, 149.0, 20.0 ],
                    "text": "new loop length in bars"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2528.5714044570923, 1649.9999842643738, 116.0, 20.0 ],
                    "text": "original ticks per bar"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2353.5714061260223, 1528.5714139938354, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-32",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2367.8571202754974, 1674.9999840259552, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2353.5714061260223, 1507.1428427696228, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2367.8571202754974, 1574.9999849796295, 39.29999440908432, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2367.8571202754974, 1596.4285562038422, 39.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2353.5714061260223, 1628.5714130401611, 32.0, 22.0 ],
                    "text": "f 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2435.714262485504, 1721.4285550117493, 29.5, 22.0 ],
                    "text": "!/ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2435.714262485504, 1749.9999833106995, 92.80381464958191, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 2435.714262485504, 1557.1428422927856, 42.0, 22.0 ],
                    "text": "t 1 b 1"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2482.142833471298, 1649.9999842643738, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2359.8214061260223, 1472.9999859333038, 29.5, 22.0 ],
                    "text": "< 1"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2453.571405172348, 1360.714272737503, 149.0, 20.0 ],
                    "text": "original loop length in bars"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2289.2856924533844, 1057.1428470611572, 58.168522357940674, 58.168522357940674 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2296.428549528122, 1342.8571300506592, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2296.428549528122, 1249.999988079071, 39.29999440908432, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2296.428549528122, 1274.9999878406525, 39.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2289.2856924533844, 1314.285701751709, 29.653143674135208, 22.0 ],
                    "text": "f 1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2353.5714061260223, 1414.2857007980347, 29.5, 22.0 ],
                    "text": "!/ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-80",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2353.5714061260223, 1442.8571290969849, 76.00000113248825, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 2353.5714061260223, 1260.7142736911774, 42.0, 22.0 ],
                    "text": "t 1 b 1"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2360.71426320076, 1057.1428470611572, 58.168522357940674, 58.168522357940674 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "button[7]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button[7]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button[7]"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2403.571405649185, 1357.1428442001343, 33.05084824562073, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2289.2856924533844, 1157.142846107483, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2289.2856924533844, 1121.4285607337952, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2303.5714066028595, 1474.9999859333038, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2240.5, 1183.1428456306458, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2128.5714082717896, 1082.1428468227386, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 507.3170852661133, 587.8048920631409, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2396.4285485744476, 1957.1428384780884, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2421.428548336029, 1921.4285531044006, 39.0, 22.0 ],
                    "text": "r beat"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 373.17074060440063, 709.7561144828796, 41.0, 22.0 ],
                    "text": "s beat"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2314.285692214966, 1957.1428384780884, 50.0, 22.0 ],
                    "text": "bar 3"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2349.9999775886536, 1921.4285531044006, 73.0, 22.0 ],
                    "text": "prepend bar"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 421.95122957229614, 709.7561144828796, 35.0, 22.0 ],
                    "text": "s bar"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1903.5714104175568, 1121.4285607337952, 70.0, 22.0 ],
                    "text": "loadmess 7"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "bang", "float", "bang" ],
                    "patching_rect": [ 1935.7142672538757, 1557.1428422927856, 50.5, 22.0 ],
                    "text": "t f b f b"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1967.7778716087341, 1633.3334112167358, 29.5, 22.0 ],
                    "text": "/"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 497.5609874725342, 670.7317233085632, 61.0, 22.0 ],
                    "text": "s rawticks"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 497.5609874725342, 641.4634299278259, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 321.95122718811035, 324.3902516365051, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 375.6097650527954, 324.3902516365051, 139.9310260117054, 22.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 375.6097650527954, 295.1219582557678, 139.9310260117054, 22.0 ],
                    "text": "buddy"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 480.48781633377075, 226.8292737007141, 54.0, 22.0 ],
                    "text": "sel 2000"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 358.536593914032, 226.8292737007141, 54.0, 22.0 ],
                    "text": "sel 2000"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 358.536593914032, 263.41464042663574, 50.0, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.48781633377075, 263.41464042663574, 50.0, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 558.5365986824036, 173.17073583602905, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.48781633377075, 173.17073583602905, 79.0, 22.0 ],
                    "text": "0, 2000 2000"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 480.48781633377075, 197.5609803199768, 40.0, 22.0 ],
                    "text": "line 0"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 441.46342515945435, 173.17073583602905, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-215",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 480.48781633377075, 134.14634466171265, 54.802259266376495, 25.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "4", "8", "16" ],
                            "parameter_longname": "live.menu[4]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.0, 1.0, 0.082352941176471, 1.0 ],
                    "varname": "live.menu[4]"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-216",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 358.536593914032, 139.0243935585022, 54.802259266376495, 25.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15" ],
                            "parameter_longname": "live.menu[5]",
                            "parameter_mmax": 14,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.0, 1.0, 0.082352941176471, 1.0 ],
                    "varname": "live.menu[5]"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 358.536593914032, 173.17073583602905, 79.0, 22.0 ],
                    "text": "0, 2000 2000"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 358.536593914032, 204.87805366516113, 40.0, 22.0 ],
                    "text": "line 0"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 446.8531468531469, 556.6433566433567, 188.0, 22.0 ],
                    "text": "metro @interval 1 ticks @active 1"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 375.6097650527954, 400.9433962264151, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 364.1707406044006, 473.1707429885864, 50.0, 35.0 ],
                    "text": "timesig 4 4"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 436.5853762626648, 641.4634299278259, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 436.5853762626648, 670.7317233085632, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 551.2195253372192, 351.21952056884766, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 521.9512319564819, 473.1707429885864, 48.39199414849281, 22.0 ],
                    "text": "1920"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 560.9756231307983, 409.75610733032227, 82.0, 22.0 ],
                    "text": "translate ticks"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 551.2195253372192, 439.02440071105957, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 560.9756231307983, 380.48781394958496, 70.0, 22.0 ],
                    "text": "combine i n"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                    "patching_rect": [ 421.95122957229614, 612.1951365470886, 103.0, 22.0 ],
                    "text": "transport"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.48781633377075, 77.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 375.6097650527954, 364.71095561981195, 94.0, 22.0 ],
                    "text": "prepend timesig"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-1",
                    "items": [ "128n", ",", "64n", ",", "32nt", ",", "32n", ",", "4n/7", ",", "16nt", ",", "4n/5", ",", "16n", ",", "2n/7", ",", "8nt", ",", "2n/5", ",", "8n", ",", "1n/7", ",", "4nt", ",", "1n/5", ",", "4n", ",", "2nt", ",", "2n" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1903.5714104175568, 1189.2857029438019, 53.209296464920044, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "128n", "64n", "32nt", "32n", "4n/7", "16nt", "4n/5", "16n", "2n/7", "8nt", "2n/5", "8n", "1n/7", "4nt", "1n/5", "4n", "2nt", "2n" ],
                            "parameter_longname": "umenu",
                            "parameter_mmax": 17,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.058823529411764705, 1.0, 0.0, 1.0 ],
                    "varname": "umenu"
                }
            },
            {
                "box": {
                    "code": "128n, 15;\r\n64n, 30;\r\n32nt, 40;\r\n32n, 60;\r\n4n/7, 68.5714285714;\r\n16nt, 80;\r\n4n/5, 96;\r\n16n, 120;\r\n2n/7, 137.142857143;\r\n8nt, 160;\r\n2n/5, 192;\r\n8n, 240;\r\n1n/7, 274.285714286;\r\n4nt, 320;\r\n1n/5, 384;\r\n4n, 480;\r\n2nt, 640;\r\n2n, 960;",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "coll.codebox",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1921.4285531044006, 1228.5714168548584, 168.18180334568024, 301.7769731283188 ],
                    "saved_object_attributes": {
                        "precision": 6
                    }
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1889.2856962680817, 1757.142840385437, 22.0, 22.0 ],
                    "text": "r c"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2121.428551197052, 857.1428489685059, 70.0, 22.0 ],
                    "text": "loadmess 2"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-20",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2178.082191780822, 1519.178082191781, 75.0, 64.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Quant %",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.0, 1.0, 0.054901960784313725, 1.0 ],
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                    "patching_rect": [ 82.14285635948181, 439.28571009635925, 92.5, 22.0 ],
                    "text": "midiparse"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 82.14285635948181, 403.5714247226715, 170.0, 22.0 ],
                    "text": "midiin \"MPK mini IV MIDI port\""
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1967.8571240901947, 1689.2856981754303, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1967.8571240901947, 1721.4285550117493, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-413",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 1767.8571259975433, 1296.428559064865, 82.0, 22.0 ],
                    "text": "midiformat 1"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1767.8571259975433, 1214.2857027053833, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle[6]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[6]"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1835.71426820755, 1728.5714120864868, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-441",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1835.71426820755, 1707.1428408622742, 49.0, 22.0 ],
                    "text": "<= 200."
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1835.71426820755, 1657.1428413391113, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[8]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "transition": 2,
                    "varname": "live.button[5]"
                }
            },
            {
                "box": {
                    "id": "obj-447",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 1835.71426820755, 1682.1428411006927, 35.0, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1767.8571259975433, 1257.1428451538086, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-485",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2256.4285514354706, 1889.2856962680817, 50.0, 22.0 ],
                    "text": "voice 1"
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2096.4285514354706, 1807.1428399085999, 101.0, 22.0 ],
                    "text": "prepend midinote"
                }
            },
            {
                "box": {
                    "id": "obj-487",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2096.4285514354706, 1857.1428394317627, 185.0, 22.0 ],
                    "text": "poly~ relativeindexing 5 @steal 1",
                    "varname": "poly~"
                }
            },
            {
                "box": {
                    "id": "obj-488",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1835.71426820755, 1757.142840385437, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 1882.1428391933441, 1921.4285531044006, 82.0, 22.0 ],
                    "text": "midiformat 1"
                }
            },
            {
                "box": {
                    "id": "obj-495",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1882.1428391933441, 1889.2856962680817, 59.0, 22.0 ],
                    "text": "append 0"
                }
            },
            {
                "box": {
                    "id": "obj-496",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1882.1428391933441, 1814.7727099657059, 24.299065232276917, 24.299065232276917 ]
                }
            },
            {
                "box": {
                    "id": "obj-497",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1882.1428391933441, 1849.9999823570251, 47.0, 22.0 ],
                    "text": "uzi 128"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-47",
                    "maxclass": "live.tab",
                    "num_lines_patching": 7,
                    "num_lines_presentation": 7,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2121.428551197052, 889.2857058048248, 108.43373894691467, 181.92771756649017 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1", "2", "4", "8", "12", "16", "32" ],
                            "parameter_longname": "live.tab[71]",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "attr": "tempo",
                    "id": "obj-42",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 421.95122957229614, 526.8292808532715, 150.0, 22.0 ],
                    "text_width": 90.512815117836
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "number",
                    "maximum": 128,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1967.8571240901947, 1660.71426987648, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "number",
                            "parameter_mmax": 128.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number",
                            "parameter_type": 0
                        }
                    },
                    "textcolor": [ 0.03137254901960784, 1.0, 0.0, 1.0 ],
                    "varname": "number"
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-193",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1426.4151606559753, 171.85343253612518, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-106", 0 ]
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
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "midpoints": [ 219.99999809265137, 1328.4502930045128, 77.35714221000671, 1328.4502930045128 ],
                    "source": [ "obj-112", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 230.49999809265137, 1148.969324552454, 723.1985782384872, 1148.969324552454 ],
                    "source": [ "obj-112", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 1 ],
                    "midpoints": [ 209.49999809265137, 1239.8476558323018, 376.07142519950867, 1239.8476558323018 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 401.69642519950867, 1341.73810967803, 386.833344578743, 1341.73810967803 ],
                    "source": [ "obj-113", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "midpoints": [ 498.25892519950867, 1341.73810967803, 565.5000165700912, 1341.73810967803 ],
                    "source": [ "obj-113", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "midpoints": [ 478.94642519950867, 1341.73810967803, 530.1666821837425, 1341.73810967803 ],
                    "source": [ "obj-113", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 459.63392519950867, 1341.73810967803, 494.1666811108589, 1341.73810967803 ],
                    "source": [ "obj-113", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "midpoints": [ 440.32142519950867, 1341.73810967803, 458.1666800379753, 1341.73810967803 ],
                    "source": [ "obj-113", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 363.07142519950867, 1341.73810967803, 319.50000923871994, 1341.73810967803 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 382.38392519950867, 1341.73810967803, 354.83334362506866, 1341.73810967803 ],
                    "source": [ "obj-113", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 421.00892519950867, 1341.73810967803, 422.8333456516266, 1341.73810967803 ],
                    "source": [ "obj-113", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "midpoints": [ 2383.3545376062393, 348.49999436736107, 2333.3545385599136, 348.49999436736107 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "hidden": 1,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "hidden": 1,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "midpoints": [ 5105.928522825241, 1621.363403558731, 5205.928521871567, 1621.363403558731 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-532", 0 ],
                    "midpoints": [ 4020.2142474651337, 1615.0475888252258, 4138.071389198303, 1615.0475888252258 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "midpoints": [ 2930.9285435676575, 1628.8809051513672, 3045.2142567634583, 1628.8809051513672 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 1873.7856965065002, 1633.0046092867851, 1977.2778716087341, 1633.0046092867851 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 109.49999904632568, 1777.3504061968997, 73.78571367263794, 1777.3504061968997 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 502.35713815689087, 1725.276571393013, 73.78571367263794, 1725.276571393013 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 873.7857060432434, 1712.752157330513, 73.78571367263794, 1712.752157330513 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 1263.0714166164398, 1713.966756939888, 73.78571367263794, 1713.966756939888 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 1263.0714166164398, 1986.4665649533272, 73.78571367263794, 1986.4665649533272 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 872.9920743703842, 1986.4665649533272, 73.78571367263794, 1986.4665649533272 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 501.5634971857071, 1986.4665649533272, 73.78571367263794, 1986.4665649533272 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "midpoints": [ 231.3571422100067, 1400.2857010364532, 73.78571367263794, 1400.2857010364532 ],
                    "source": [ "obj-144", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "midpoints": [ 209.3571422100067, 1400.2857010364532, 73.78571367263794, 1400.2857010364532 ],
                    "source": [ "obj-144", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "midpoints": [ 187.3571422100067, 1400.2857010364532, 73.78571367263794, 1400.2857010364532 ],
                    "source": [ "obj-144", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "midpoints": [ 165.3571422100067, 1400.2857010364532, 73.78571367263794, 1400.2857010364532 ],
                    "source": [ "obj-144", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "midpoints": [ 143.3571422100067, 1400.2857010364532, 73.78571367263794, 1400.2857010364532 ],
                    "source": [ "obj-144", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "midpoints": [ 121.35714221000671, 1400.2857010364532, 73.78571367263794, 1400.2857010364532 ],
                    "source": [ "obj-144", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "midpoints": [ 99.35714221000671, 1400.2857010364532, 73.78571367263794, 1400.2857010364532 ],
                    "source": [ "obj-144", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "midpoints": [ 77.35714221000671, 1400.2857010364532, 73.78571367263794, 1400.2857010364532 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 109.49999904632568, 1986.4665649533272, 73.78571367263794, 1986.4665649533272 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 1 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 1 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 1 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 1 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 1 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 1 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 1 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "midpoints": [ 843.9485782384872, 1374.1493376493454, 934.1753158569336, 1374.1493376493454 ],
                    "source": [ "obj-156", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "midpoints": [ 826.6985782384872, 1374.1493376493454, 890.0194721221924, 1374.1493376493454 ],
                    "source": [ "obj-156", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "midpoints": [ 809.4485782384872, 1374.1493376493454, 845.8636283874512, 1374.1493376493454 ],
                    "source": [ "obj-156", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "midpoints": [ 792.1985782384872, 1374.1493376493454, 803.0064859390259, 1374.1493376493454 ],
                    "source": [ "obj-156", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "midpoints": [ 774.9485782384872, 1374.1493376493454, 758.8506422042847, 1374.1493376493454 ],
                    "source": [ "obj-156", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "midpoints": [ 757.6985782384872, 1374.1493376493454, 714.6947984695435, 1374.1493376493454 ],
                    "source": [ "obj-156", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "midpoints": [ 740.4485782384872, 1374.1493376493454, 670.5389547348022, 1374.1493376493454 ],
                    "source": [ "obj-156", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "midpoints": [ 723.1985782384872, 1374.1493376493454, 626.383111000061, 1374.1493376493454 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "midpoints": [ 1898.7856962680817, 1775.0767168067396, 1888.4953119754791, 1775.0767168067396, 1888.4953119754791, 1749.2783496943302, 1845.21426820755, 1749.2783496943302 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 1 ],
                    "order": 0,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 1,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 1 ],
                    "order": 2,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-17", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 441.95122957229614, 638.6984720518813, 382.67074060440063, 638.6984720518813 ],
                    "order": 1,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 828.0064859390259, 1233.2142797708511, 723.1985782384872, 1233.2142797708511 ],
                    "source": [ "obj-170", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-181", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "midpoints": [ 385.1097650527954, 436.7913003563881, 404.6707406044006, 436.7913003563881 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "midpoints": [ 385.1097650527954, 393.9988450050354, 421.1097650527954, 393.9988450050354 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-191", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "midpoints": [ 1845.9717574119568, 514.8534325361252, 1867.2159419059753, 514.8534325361252, 1867.2159419059753, 400.3964012861252, 1430.2547830343246, 400.3964012861252 ],
                    "source": [ "obj-191", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 1 ],
                    "source": [ "obj-191", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-191", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-191", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-191", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-191", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-191", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 1 ],
                    "midpoints": [ 2528.2168694734573, 203.23516847006977, 2407.0, 203.23516847006977 ],
                    "source": [ "obj-194", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 73.78571367263794, 1744.92855489254, 73.78571367263794, 1744.92855489254 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 2376.0714061260223, 1251.9773277344648, 2445.214262485504, 1251.9773277344648 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 6 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 282.22724866867065, 602.7796661308967, 431.45122957229614, 602.7796661308967 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-827", 0 ],
                    "midpoints": [ 6392.833333333334, 1845.023792009978, 6523.7856521606445, 1845.023792009978 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "midpoints": [ 331.45122718811035, 351.4935039281845, 364.84515291359276, 351.4935039281845, 364.84515291359276, 292.11761432886124, 385.1097650527954, 292.11761432886124 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 2,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "midpoints": [ 385.1097650527954, 372.514233648777, 372.58522475743666, 372.514233648777, 372.58522475743666, 309.4935039281845, 331.45122718811035, 309.4935039281845 ],
                    "order": 3,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "midpoints": [ 385.1097650527954, 349.4172576148994, 599.496416232083, 349.4172576148994, 599.496416232083, 162.42989206314087, 568.0365986824036, 162.42989206314087 ],
                    "order": 0,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "midpoints": [ 385.1097650527954, 354.75798338418826, 477.8487787831109, 354.75798338418826, 477.8487787831109, 162.950945854187, 450.96342515945435, 162.950945854187 ],
                    "order": 1,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 1 ],
                    "order": 2,
                    "source": [ "obj-206", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "order": 2,
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 506.0407910645008, 333.3698334991932, 560.7195253372192, 333.3698334991932 ],
                    "order": 1,
                    "source": [ "obj-206", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "midpoints": [ 385.1097650527954, 378.0731794834137, 688.1190476190477, 378.0731794834137 ],
                    "order": 0,
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "midpoints": [ 506.0407910645008, 395.1463506221771, 752.8076923076923, 395.1463506221771 ],
                    "order": 0,
                    "source": [ "obj-206", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 385.1097650527954, 391.0647723376751, 560.7195253372192, 391.0647723376751 ],
                    "order": 1,
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "midpoints": [ 489.98781633377075, 257.0652046492323, 368.036593914032, 257.0652046492323 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "midpoints": [ 368.036593914032, 263.54777281172574, 489.98781633377075, 263.54777281172574 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "midpoints": [ 368.036593914032, 296.69147408008575, 385.1097650527954, 296.69147408008575 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 1 ],
                    "midpoints": [ 489.98781633377075, 296.69147408008575, 506.0407910645008, 296.69147408008575 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "midpoints": [ 568.0365986824036, 194.84588241577148, 489.98781633377075, 194.84588241577148 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "midpoints": [ 450.96342515945435, 199.4366099834442, 368.036593914032, 199.4366099834442 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 1 ],
                    "order": 1,
                    "source": [ "obj-215", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 1 ],
                    "midpoints": [ 507.888945966959, 216.66233777999878, 520.9878163337708, 216.66233777999878 ],
                    "order": 0,
                    "source": [ "obj-215", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "midpoints": [ 507.888945966959, 161.7483329474926, 489.98781633377075, 161.7483329474926 ],
                    "order": 2,
                    "source": [ "obj-215", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "midpoints": [ 507.888945966959, 171.01320388913155, 450.96342515945435, 171.01320388913155 ],
                    "order": 3,
                    "source": [ "obj-215", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "order": 2,
                    "source": [ "obj-216", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 1 ],
                    "midpoints": [ 385.93772354722023, 219.51331368088722, 399.036593914032, 219.51331368088722 ],
                    "order": 1,
                    "source": [ "obj-216", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "midpoints": [ 385.93772354722023, 171.09559279680252, 568.0365986824036, 171.09559279680252 ],
                    "order": 0,
                    "source": [ "obj-216", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ 385.93772354722023, 171.3561196923256, 368.036593914032, 171.3561196923256 ],
                    "order": 3,
                    "source": [ "obj-216", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 332.8257304430008, 595.6246868523303, 431.45122957229614, 595.6246868523303 ],
                    "source": [ "obj-225", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 319.8257304430008, 584.7233368004672, 516.8170852661133, 584.7233368004672 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-569", 1 ],
                    "midpoints": [ 2498.455246657133, 513.4354875609279, 2506.3545376062393, 513.4354875609279 ],
                    "source": [ "obj-226", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-569", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 1 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 4 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 5 ],
                    "order": 1,
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 5 ],
                    "order": 0,
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 113.64285635948181, 1030.8141441931948, 209.49999809265137, 1030.8141441931948 ],
                    "source": [ "obj-234", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 3 ],
                    "midpoints": [ 6671.595712256929, 1024.6904735678718 ],
                    "order": 6,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 1 ],
                    "midpoints": [ 91.64285635948181, 793.2544952761382, 2858.214258670807, 793.2544952761382 ],
                    "order": 4,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 1 ],
                    "midpoints": [ 91.64285635948181, 922.1934662796557, 1790.3571259975433, 922.1934662796557 ],
                    "order": 5,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-454", 1 ],
                    "midpoints": [ 91.64285635948181, 791.2356370976195, 5018.928523778915, 791.2356370976195 ],
                    "order": 2,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-549", 1 ],
                    "midpoints": [ 91.64285635948181, 791.1655249092728, 3951.071391105652, 791.1655249092728 ],
                    "order": 3,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-636", 1 ],
                    "midpoints": [ 91.64285635948181, 793.5295493165031, 8926.071343660355, 793.5295493165031 ],
                    "order": 0,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-810", 1 ],
                    "midpoints": [ 91.64285635948181, 789.5051077026874, 7283.214216470718, 789.5051077026874 ],
                    "order": 1,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 1 ],
                    "midpoints": [ 2383.3545376062393, 590.4412271820474, 2369.3545385599136, 590.4412271820474 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-530", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-791", 0 ],
                    "order": 1,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-794", 0 ],
                    "order": 0,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 5 ],
                    "order": 0,
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 5 ],
                    "order": 1,
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-248", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 1 ],
                    "midpoints": [ 6485.754126307866, 954.5685298556374 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 5 ],
                    "order": 0,
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-554", 5 ],
                    "order": 1,
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 5 ],
                    "order": 0,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 5 ],
                    "order": 1,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 1 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 1 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "midpoints": [ 657.1190476190477, 561.9780370624571, 657.1190476190477, 561.9780370624571 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-902", 5 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "midpoints": [ 721.8076923076923, 622.4320585788506, 657.1190476190477, 622.4320585788506 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "source": [ "obj-260", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-260", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-260", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-260", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-260", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-261", 0 ]
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
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "midpoints": [ 2364.8545385599136, 498.0370324552059, 2383.3545376062393, 498.0370324552059 ],
                    "source": [ "obj-266", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-739", 5 ],
                    "order": 0,
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-815", 5 ],
                    "order": 1,
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-629", 5 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-570", 0 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-571", 0 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-572", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "source": [ "obj-278", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-573", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 805.8414824008942, 469.2119832094759, 431.45122957229614, 469.2119832094759 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "midpoints": [ 841.8414824008942, 669.7112246854231, 897.1711683273315, 669.7112246854231 ],
                    "source": [ "obj-280", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 823.8414824008942, 479.56558529647083, 456.3531468531469, 479.56558529647083 ],
                    "source": [ "obj-280", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-574", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 862.8076923076924, 502.56391741521657, 431.45122957229614, 502.56391741521657 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "midpoints": [ 885.8076923076924, 561.6097692251205, 805.8414824008942, 561.6097692251205 ],
                    "source": [ "obj-282", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 874.3076923076924, 479.56558529647083, 456.3531468531469, 479.56558529647083 ],
                    "source": [ "obj-282", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-575", 0 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "midpoints": [ 3105.9285418987274, 1627.1914024353027, 3045.2142567634583, 1627.1914024353027 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 1 ],
                    "midpoints": [ 3548.571394920349, 1710.3553169369698, 3523.5713951587677, 1710.3553169369698 ],
                    "source": [ "obj-302", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "midpoints": [ 3538.071394920349, 1703.9045025918167, 3513.0713951587677, 1703.9045025918167 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "midpoints": [ 3451.0713958740234, 1252.556055575842, 3513.0713951587677, 1252.556055575842 ],
                    "source": [ "obj-303", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "midpoints": [ 3445.214252948761, 1698.2647003233433, 3503.0556773251155, 1698.2647003233433, 3503.0556773251155, 1556.8828319907188, 3445.214252948761, 1556.8828319907188 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "midpoints": [ 3453.0713958740234, 1524.6958446502686, 3438.0713958740234, 1524.6958446502686 ],
                    "source": [ "obj-309", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 446.0853762626648, 738.1935774269514, 359.97648924263194, 738.1935774269514, 359.97648924263194, 391.9143680334091, 385.1097650527954, 391.9143680334091 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 1 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "midpoints": [ 3438.0713958740234, 1658.9426266551018, 3445.214252948761, 1658.9426266551018 ],
                    "order": 1,
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "midpoints": [ 3438.0713958740234, 1709.6266573108733, 3513.0713951587677, 1709.6266573108733 ],
                    "order": 0,
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "midpoints": [ 3513.0713951587677, 1794.0506503231386, 3380.88197350502, 1794.0506503231386, 3380.88197350502, 1675.5664282022044, 3227.3571121692657, 1675.5664282022044 ],
                    "order": 1,
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 3 ],
                    "midpoints": [ 3513.0713951587677, 1781.0584685680722, 3241.8392555713654, 1781.0584685680722 ],
                    "order": 0,
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "midpoints": [ 3536.0713951587677, 1623.689634240931, 3438.0713958740234, 1623.689634240931 ],
                    "source": [ "obj-315", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "midpoints": [ 3524.5713951587677, 1594.5256858468056, 3559.4999661445618, 1594.5256858468056 ],
                    "source": [ "obj-315", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 1 ],
                    "midpoints": [ 3363.071396589279, 1117.9710429806728, 3399.071396589279, 1117.9710429806728 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 2377.3571202754974, 1697.685972481966, 2433.836069018231, 1697.685972481966, 2433.836069018231, 1556.3041041493416, 2377.3571202754974, 1556.3041041493416 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "midpoints": [ 3370.2142536640167, 1374.7715172469616, 3428.3964113896945, 1374.7715172469616, 3428.3964113896945, 1233.3896489143372, 3370.2142536640167, 1233.3896489143372 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 1 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "midpoints": [ 3363.071396589279, 1335.44944357872, 3370.2142536640167, 1335.44944357872 ],
                    "order": 1,
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "midpoints": [ 3363.071396589279, 1385.2251032744534, 3438.0713958740234, 1385.2251032744534 ],
                    "order": 0,
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "order": 0,
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "midpoints": [ 3438.0713958740234, 1464.3450619578362, 3391.6428248882294, 1464.3450619578362 ],
                    "order": 1,
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "midpoints": [ 3461.0713958740234, 1299.7607324642595, 3363.071396589279, 1299.7607324642595 ],
                    "source": [ "obj-326", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "midpoints": [ 3449.5713958740234, 1327.3844176530838, 3477.35710978508, 1327.3844176530838 ],
                    "source": [ "obj-326", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 1 ],
                    "midpoints": [ 3438.0713958740234, 1118.8017000977416, 3474.0713958740234, 1118.8017000977416 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 1 ],
                    "midpoints": [ 3477.35710978508, 1400.0130489468575, 3448.5713958740234, 1400.0130489468575 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "midpoints": [ 1966.2142672538757, 1602.6267054723576, 1987.7778716087341, 1602.6267054723576 ],
                    "source": [ "obj-33", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 1955.7142672538757, 1611.5544958144892, 1977.2778716087341, 1611.5544958144892 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 1945.2142672538757, 1716.0970415310003, 1977.3571240901947, 1716.0970415310003 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 1 ],
                    "midpoints": [ 3402.1428248882294, 1654.7826881408691, 3348.5713968276978, 1654.7826881408691 ],
                    "source": [ "obj-331", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 8 ],
                    "midpoints": [ 3391.6428248882294, 1674.384320616722, 3361.2142555713654, 1674.384320616722 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "midpoints": [ 3205.928540945053, 1114.0405241400003, 3347.950845181942, 1114.0405241400003, 3347.950845181942, 1047.9912180034444, 3438.0713958740234, 1047.9912180034444 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "midpoints": [ 3216.428540945053, 1225.8827086926904, 3477.35710978508, 1225.8827086926904 ],
                    "source": [ "obj-333", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 1 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 1 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "midpoints": [ 3338.0713968276978, 1847.0208260393701, 3423.7856817245483, 1847.0208260393701 ],
                    "order": 0,
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 7 ],
                    "order": 1,
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 1 ],
                    "midpoints": [ 3034.0713999271393, 1603.2054333137348, 3055.7142567634583, 1603.2054333137348 ],
                    "source": [ "obj-341", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "midpoints": [ 3023.5713999271393, 1612.1332236558665, 3045.2142567634583, 1612.1332236558665 ],
                    "source": [ "obj-341", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "midpoints": [ 3013.0713999271393, 1716.6757693723775, 3045.2142567634583, 1716.6757693723775 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "source": [ "obj-343", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "midpoints": [ 2998.785685777664, 1542.8471501469612, 3013.0713999271393, 1542.8471501469612 ],
                    "order": 1,
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 4 ],
                    "midpoints": [ 2998.785685777664, 1836.2505660601892, 3265.7142555713654, 1836.2505660601892 ],
                    "order": 0,
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "midpoints": [ 2963.0714004039764, 1775.6554446481168, 2957.714920282364, 1775.6554446481168, 2957.714920282364, 1749.8570775357075, 2913.0714008808136, 1749.8570775357075 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 6 ],
                    "midpoints": [ 3319.0713975429535, 1714.9921728372574, 3313.4642555713654, 1714.9921728372574 ],
                    "source": [ "obj-348", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 1 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 2378.0714061260223, 1524.1171168088913, 2363.0714061260223, 1524.1171168088913 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 1 ],
                    "source": [ "obj-350", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "midpoints": [ 3045.2142567634583, 1754.6981563568115, 3310.538861513138, 1754.6981563568115, 3310.538861513138, 1636.717656493187, 3559.4999661445618, 1636.717656493187 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "midpoints": [ 2845.214258670807, 1992.2387263979763, 3170.2142555713654, 1992.2387263979763 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 1 ],
                    "order": 0,
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "order": 1,
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "order": 1,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "midpoints": [ 2845.214258670807, 1589.3874612809159, 3170.2142555713654, 1589.3874612809159 ],
                    "order": 0,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 1 ],
                    "source": [ "obj-362", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 2 ],
                    "midpoints": [ 2913.0714008808136, 1791.9471327387728, 3217.9642555713654, 1791.9471327387728 ],
                    "order": 0,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "midpoints": [ 2913.0714008808136, 1812.1433390730526, 2963.0714004039764, 1812.1433390730526 ],
                    "order": 1,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "midpoints": [ 2963.0714004039764, 1973.8651212453842, 3170.2142555713654, 1973.8651212453842 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "order": 0,
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "order": 1,
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "source": [ "obj-367", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-368", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 1 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 1977.3571240901947, 1756.0163246268658, 2040.0, 1756.0163246268658, 2040.0, 1704.0, 2106.0, 1704.0, 2106.0, 1686.0, 2352.0, 1686.0, 2352.0, 1707.0, 2445.0, 1707.0, 2445.0, 1644.0, 2491.642833471298, 1644.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "midpoints": [ 5263.071378469467, 1619.678270459175, 5205.928521871567, 1619.678270459175 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 1 ],
                    "midpoints": [ 5716.428517103195, 1702.8421849608421, 5680.714231729507, 1702.8421849608421 ],
                    "source": [ "obj-389", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "midpoints": [ 5705.928517103195, 1696.391370615689, 5670.214231729507, 1696.391370615689 ],
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "midpoints": [ 5611.785660982132, 1245.0429235997144, 5670.214231729507, 1245.0429235997144 ],
                    "source": [ "obj-390", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "midpoints": [ 5605.9285180568695, 1690.7515683472157, 5662.710178763256, 1690.7515683472157, 5662.710178763256, 1549.3697000145912, 5605.9285180568695, 1549.3697000145912 ],
                    "source": [ "obj-395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "midpoints": [ 5613.785660982132, 1517.182712674141, 5598.785660982132, 1517.182712674141 ],
                    "source": [ "obj-396", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 1 ],
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "midpoints": [ 5598.785660982132, 1651.4294946789742, 5605.9285180568695, 1651.4294946789742 ],
                    "order": 1,
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "midpoints": [ 5598.785660982132, 1702.1135253347456, 5670.214231729507, 1702.1135253347456 ],
                    "order": 0,
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 1930.9285531044006, 1542.268422305584, 1945.2142672538757, 1542.268422305584 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 4 ],
                    "midpoints": [ 1930.9285531044006, 1835.671838218812, 2188.9285514354706, 1835.671838218812 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "midpoints": [ 5670.214231729507, 1779.5378630161285, 5540.536474943161, 1779.5378630161285, 5540.536474943161, 1672.769579289481, 5388.071377277374, 1672.769579289481 ],
                    "order": 1,
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 3 ],
                    "midpoints": [ 5670.214231729507, 1763.6890307883732, 5402.553520679474, 1763.6890307883732 ],
                    "order": 0,
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "midpoints": [ 5693.214231729507, 1616.1765022648033, 5598.785660982132, 1616.1765022648033 ],
                    "source": [ "obj-402", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "midpoints": [ 5681.714231729507, 1587.012553870678, 5713.071374177933, 1587.012553870678 ],
                    "source": [ "obj-402", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 1 ],
                    "midpoints": [ 5523.785661697388, 1110.4579110045452, 5559.785661697388, 1110.4579110045452 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "midpoints": [ 5530.928518772125, 1367.258385270834, 5588.050912827835, 1367.258385270834, 5588.050912827835, 1225.8765169382095, 5530.928518772125, 1225.8765169382095 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 1 ],
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 5523.785661697388, 1327.9363116025925, 5530.928518772125, 1327.9363116025925 ],
                    "order": 1,
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "midpoints": [ 5523.785661697388, 1377.7119712983258, 5598.785660982132, 1377.7119712983258 ],
                    "order": 0,
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "order": 0,
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "midpoints": [ 5598.785660982132, 1456.8319299817085, 5545.2142329216, 1456.8319299817085 ],
                    "order": 1,
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 1777.3571259975433, 1991.659998556599, 2105.9285514354706, 1991.659998556599 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "midpoints": [ 5621.785660982132, 1292.2476004881319, 5523.785661697388, 1292.2476004881319 ],
                    "source": [ "obj-415", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "midpoints": [ 5610.285660982132, 1319.8712856769562, 5645.214231967926, 1319.8712856769562 ],
                    "source": [ "obj-415", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 1 ],
                    "midpoints": [ 5605.9285180568695, 1111.288568121614, 5634.785660982132, 1111.288568121614 ],
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 1 ],
                    "midpoints": [ 5645.214231967926, 1392.4999169707298, 5609.285660982132, 1392.4999169707298 ],
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-421", 0 ],
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 1 ],
                    "midpoints": [ 5555.7142329216, 1647.2695561647415, 5516.428519010544, 1647.2695561647415 ],
                    "source": [ "obj-420", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 8 ],
                    "midpoints": [ 5545.2142329216, 1666.8711886405945, 5521.928520679474, 1666.8711886405945 ],
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "midpoints": [ 5370.21423459053, 1106.5273921638727, 5507.605346620083, 1106.5273921638727, 5507.605346620083, 1040.4780860273167, 5605.9285180568695, 1040.4780860273167 ],
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "midpoints": [ 5380.71423459053, 1218.3695767165627, 5645.214231967926, 1218.3695767165627 ],
                    "source": [ "obj-422", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 1 ],
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 1 ],
                    "source": [ "obj-426", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "midpoints": [ 5505.928519010544, 1839.5076940632425, 5591.642803907394, 1839.5076940632425 ],
                    "order": 0,
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 7 ],
                    "order": 1,
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 2363.0714061260223, 1658.3638988137245, 2377.3571202754974, 1658.3638988137245 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 2363.0714061260223, 1709.047929469496, 2445.214262485504, 1709.047929469496 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 1 ],
                    "midpoints": [ 5198.357093572617, 1595.6923013376072, 5216.428521871567, 1595.6923013376072 ],
                    "source": [ "obj-430", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "midpoints": [ 5187.857093572617, 1604.6200916797388, 5205.928521871567, 1604.6200916797388 ],
                    "source": [ "obj-430", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 0 ],
                    "midpoints": [ 5177.357093572617, 1709.16263739625, 5205.928521871567, 1709.16263739625 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-432", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "midpoints": [ 5163.0713794231415, 1535.3340181708336, 5177.357093572617, 1535.3340181708336 ],
                    "order": 1,
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 4 ],
                    "midpoints": [ 5163.0713794231415, 1828.7374340840615, 5426.428520679474, 1828.7374340840615 ],
                    "order": 0,
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "midpoints": [ 5123.785665512085, 1768.1423126719892, 5117.369421720505, 1768.1423126719892, 5117.369421720505, 1742.3439455595799, 5077.357094526291, 1742.3439455595799 ],
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 6 ],
                    "midpoints": [ 5479.785662651062, 1707.4790408611298, 5474.178520679474, 1707.4790408611298 ],
                    "source": [ "obj-437", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 1 ],
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 1 ],
                    "order": 0,
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 0 ],
                    "order": 1,
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 1 ],
                    "source": [ "obj-443", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 0 ],
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "midpoints": [ 5205.928521871567, 1747.185024380684, 5470.193362951279, 1747.185024380684, 5470.193362951279, 1629.2045245170593, 5713.071374177933, 1629.2045245170593 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "midpoints": [ 5005.928523778915, 1984.7255944218487, 5330.928520679474, 1984.7255944218487 ],
                    "source": [ "obj-445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "order": 1,
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "midpoints": [ 1777.3571259975433, 1588.8087334395386, 2105.9285514354706, 1588.8087334395386 ],
                    "order": 0,
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-454", 0 ],
                    "source": [ "obj-449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "source": [ "obj-450", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 1 ],
                    "order": 0,
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "order": 1,
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 0 ],
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 0 ],
                    "order": 1,
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-456", 0 ],
                    "midpoints": [ 5005.928523778915, 1581.8743293047883, 5330.928520679474, 1581.8743293047883 ],
                    "order": 0,
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 0 ],
                    "source": [ "obj-456", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "source": [ "obj-457", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 1 ],
                    "source": [ "obj-457", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 2 ],
                    "midpoints": [ 5077.357094526291, 1784.4340007626452, 5378.678520679474, 1784.4340007626452 ],
                    "order": 0,
                    "source": [ "obj-458", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 0 ],
                    "midpoints": [ 5077.357094526291, 1804.630207096925, 5123.785665512085, 1804.630207096925 ],
                    "order": 1,
                    "source": [ "obj-458", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "midpoints": [ 5123.785665512085, 1966.3519892692566, 5330.928520679474, 1966.3519892692566 ],
                    "source": [ "obj-459", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "order": 0,
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "order": 1,
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "source": [ "obj-462", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "source": [ "obj-463", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 1 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "source": [ "obj-465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "source": [ "obj-466", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "obj-467", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "source": [ "obj-468", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-469", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-47", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "source": [ "obj-470", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-532", 0 ],
                    "midpoints": [ 4198.785674333572, 1619.0995426177979, 4138.071389198303, 1619.0995426177979 ],
                    "source": [ "obj-478", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-489", 0 ],
                    "source": [ "obj-479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "source": [ "obj-482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-513", 0 ],
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-503", 1 ],
                    "midpoints": [ 4641.428527355194, 1702.2634571194649, 4616.428527593613, 1702.2634571194649 ],
                    "source": [ "obj-484", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-503", 0 ],
                    "midpoints": [ 4630.928527355194, 1695.8126427743118, 4605.928527593613, 1695.8126427743118 ],
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 0 ],
                    "source": [ "obj-486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 1 ],
                    "source": [ "obj-487", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 2 ],
                    "midpoints": [ 1845.21426820755, 1791.3684048973955, 2147.4285514354706, 1791.3684048973955 ],
                    "order": 0,
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
                    "midpoints": [ 1845.21426820755, 1811.5646112316754, 1891.6428391933441, 1811.5646112316754 ],
                    "order": 1,
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-505", 0 ],
                    "midpoints": [ 4543.928528308868, 1244.4641957583372, 4605.928527593613, 1244.4641957583372 ],
                    "source": [ "obj-489", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 0 ],
                    "source": [ "obj-489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 2138.0714082717896, 1113.461796298623, 2278.731236875057, 1113.461796298623, 2278.731236875057, 1047.4124901620671, 2370.21426320076, 1047.4124901620671 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 2148.5714082717896, 1225.303980851313, 2413.071405649185, 1225.303980851313 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-502", 0 ],
                    "source": [ "obj-493", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 1891.6428391933441, 1973.286393404007, 2105.9285514354706, 1973.286393404007 ],
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 0 ],
                    "order": 1,
                    "source": [ "obj-495", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 0,
                    "source": [ "obj-495", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-497", 0 ],
                    "source": [ "obj-496", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-495", 0 ],
                    "source": [ "obj-497", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "midpoints": [ 4538.071385383606, 1690.1728405058384, 4593.490570456372, 1690.1728405058384, 4593.490570456372, 1548.790972173214, 4538.071385383606, 1548.790972173214 ],
                    "source": [ "obj-498", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "midpoints": [ 4545.928528308868, 1516.6039848327637, 4530.928528308868, 1516.6039848327637 ],
                    "source": [ "obj-499", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-501", 0 ],
                    "source": [ "obj-500", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-502", 1 ],
                    "source": [ "obj-501", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-498", 0 ],
                    "midpoints": [ 4530.928528308868, 1650.850766837597, 4538.071385383606, 1650.850766837597 ],
                    "order": 1,
                    "source": [ "obj-502", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-503", 0 ],
                    "midpoints": [ 4530.928528308868, 1701.5347974933684, 4605.928527593613, 1701.5347974933684 ],
                    "order": 0,
                    "source": [ "obj-502", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-504", 0 ],
                    "source": [ "obj-503", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-539", 0 ],
                    "midpoints": [ 4605.928527593613, 1778.9591351747513, 4471.316866636276, 1778.9591351747513, 4471.316866636276, 1673.0214435830712, 4320.214244604111, 1673.0214435830712 ],
                    "order": 1,
                    "source": [ "obj-504", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 3 ],
                    "midpoints": [ 4605.928527593613, 1763.110302946996, 4334.69638800621, 1763.110302946996 ],
                    "order": 0,
                    "source": [ "obj-504", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-502", 0 ],
                    "midpoints": [ 4628.928527593613, 1615.597774423426, 4530.928528308868, 1615.597774423426 ],
                    "source": [ "obj-505", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-503", 0 ],
                    "source": [ "obj-505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-506", 0 ],
                    "midpoints": [ 4617.428527593613, 1586.4338260293007, 4645.214241504669, 1586.4338260293007 ],
                    "source": [ "obj-505", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-484", 0 ],
                    "source": [ "obj-506", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-499", 0 ],
                    "source": [ "obj-507", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 1 ],
                    "midpoints": [ 4459.499957561493, 1109.879183163168, 4495.499957561493, 1109.879183163168 ],
                    "source": [ "obj-509", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-511", 0 ],
                    "midpoints": [ 4463.071386098862, 1366.6796574294567, 4518.831304520951, 1366.6796574294567, 4518.831304520951, 1225.2977890968323, 4463.071386098862, 1225.2977890968323 ],
                    "source": [ "obj-510", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-512", 0 ],
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-513", 1 ],
                    "source": [ "obj-512", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-510", 0 ],
                    "midpoints": [ 4459.499957561493, 1327.3575837612152, 4463.071386098862, 1327.3575837612152 ],
                    "order": 1,
                    "source": [ "obj-513", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-514", 0 ],
                    "midpoints": [ 4459.499957561493, 1377.1332434569485, 4530.928528308868, 1377.1332434569485 ],
                    "order": 0,
                    "source": [ "obj-513", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-515", 0 ],
                    "source": [ "obj-514", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-507", 0 ],
                    "order": 0,
                    "source": [ "obj-515", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 0 ],
                    "midpoints": [ 4530.928528308868, 1456.2532021403313, 4477.357100248337, 1456.2532021403313 ],
                    "order": 1,
                    "source": [ "obj-515", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-513", 0 ],
                    "midpoints": [ 4553.928528308868, 1291.6688726467546, 4459.499957561493, 1291.6688726467546 ],
                    "source": [ "obj-516", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-514", 0 ],
                    "source": [ "obj-516", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-518", 0 ],
                    "midpoints": [ 4542.428528308868, 1319.292557835579, 4570.214242219925, 1319.292557835579 ],
                    "source": [ "obj-516", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 1 ],
                    "midpoints": [ 4530.928528308868, 1110.7098402802367, 4566.928528308868, 1110.7098402802367 ],
                    "source": [ "obj-517", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-514", 1 ],
                    "midpoints": [ 4570.214242219925, 1391.9211891293526, 4541.428528308868, 1391.9211891293526 ],
                    "source": [ "obj-518", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-522", 0 ],
                    "source": [ "obj-519", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 8 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-520", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-529", 1 ],
                    "midpoints": [ 4487.857100248337, 1646.6908283233643, 4441.428529262543, 1646.6908283233643 ],
                    "source": [ "obj-521", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 8 ],
                    "midpoints": [ 4477.357100248337, 1666.2924607992172, 4454.07138800621, 1666.2924607992172 ],
                    "source": [ "obj-521", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-522", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-517", 0 ],
                    "midpoints": [ 4305.928530454636, 1105.9486643224955, 4438.385738313198, 1105.9486643224955, 4438.385738313198, 1043.7143406330142, 4530.928528308868, 1043.7143406330142 ],
                    "source": [ "obj-523", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-518", 0 ],
                    "midpoints": [ 4316.428530454636, 1217.7908488751855, 4570.214242219925, 1217.7908488751855 ],
                    "source": [ "obj-523", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-524", 1 ],
                    "source": [ "obj-525", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-526", 1 ],
                    "source": [ "obj-527", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-529", 0 ],
                    "source": [ "obj-528", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-527", 0 ],
                    "midpoints": [ 4430.928529262543, 1838.9289662218653, 4513.0713856220245, 1838.9289662218653 ],
                    "order": 0,
                    "source": [ "obj-529", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 7 ],
                    "order": 1,
                    "source": [ "obj-529", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-533", 0 ],
                    "source": [ "obj-530", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-532", 1 ],
                    "midpoints": [ 4126.928532361984, 1595.11357349623, 4148.571389198303, 1595.11357349623 ],
                    "source": [ "obj-531", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-532", 0 ],
                    "midpoints": [ 4116.428532361984, 1604.0413638383616, 4138.071389198303, 1604.0413638383616 ],
                    "source": [ "obj-531", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-541", 0 ],
                    "midpoints": [ 4105.928532361984, 1708.5839095548727, 4138.071389198303, 1708.5839095548727 ],
                    "source": [ "obj-531", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-561", 0 ],
                    "source": [ "obj-532", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-534", 0 ],
                    "source": [ "obj-533", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-531", 0 ],
                    "midpoints": [ 4091.642818212509, 1534.7552903294563, 4105.928532361984, 1534.7552903294563 ],
                    "order": 1,
                    "source": [ "obj-534", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 4 ],
                    "midpoints": [ 4091.642818212509, 1828.1587062426843, 4358.57138800621, 1828.1587062426843 ],
                    "order": 0,
                    "source": [ "obj-534", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-553", 0 ],
                    "midpoints": [ 4059.49996137619, 1767.563584830612, 4048.14981341362, 1767.563584830612, 4048.14981341362, 1741.7652177182026, 4005.9285333156586, 1741.7652177182026 ],
                    "source": [ "obj-535", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-558", 0 ],
                    "source": [ "obj-536", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-560", 0 ],
                    "source": [ "obj-537", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 6 ],
                    "midpoints": [ 4415.499958515167, 1706.9003130197525, 4406.32138800621, 1706.9003130197525 ],
                    "source": [ "obj-538", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-562", 1 ],
                    "source": [ "obj-539", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-541", 1 ],
                    "source": [ "obj-540", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-541", 0 ],
                    "source": [ "obj-540", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-506", 0 ],
                    "midpoints": [ 4138.071389198303, 1746.6062965393066, 4400.973754644394, 1746.6062965393066, 4400.973754644394, 1628.625796675682, 4645.214241504669, 1628.625796675682 ],
                    "source": [ "obj-541", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "midpoints": [ 3938.071391105652, 1984.1468665804714, 4263.07138800621, 1984.1468665804714 ],
                    "source": [ "obj-542", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-549", 0 ],
                    "source": [ "obj-544", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-553", 0 ],
                    "source": [ "obj-545", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-545", 0 ],
                    "source": [ "obj-546", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-548", 1 ],
                    "order": 0,
                    "source": [ "obj-547", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-548", 0 ],
                    "order": 1,
                    "source": [ "obj-547", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-546", 0 ],
                    "source": [ "obj-548", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-542", 0 ],
                    "order": 1,
                    "source": [ "obj-549", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "midpoints": [ 3938.071391105652, 1581.295601463411, 4263.07138800621, 1581.295601463411 ],
                    "order": 0,
                    "source": [ "obj-549", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 0 ],
                    "source": [ "obj-551", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "source": [ "obj-552", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-550", 1 ],
                    "source": [ "obj-552", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 2 ],
                    "midpoints": [ 4005.9285333156586, 1783.855272921268, 4310.82138800621, 1783.855272921268 ],
                    "order": 0,
                    "source": [ "obj-553", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-556", 0 ],
                    "midpoints": [ 4005.9285333156586, 1804.0514792555477, 4059.49996137619, 1804.0514792555477 ],
                    "order": 1,
                    "source": [ "obj-553", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "midpoints": [ 4059.49996137619, 1965.7732614278793, 4263.07138800621, 1965.7732614278793 ],
                    "source": [ "obj-554", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "order": 0,
                    "source": [ "obj-555", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-554", 0 ],
                    "order": 1,
                    "source": [ "obj-555", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-557", 0 ],
                    "source": [ "obj-556", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-555", 0 ],
                    "source": [ "obj-557", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-523", 0 ],
                    "source": [ "obj-558", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 1 ],
                    "source": [ "obj-559", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 3 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-562", 0 ],
                    "source": [ "obj-560", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-540", 0 ],
                    "source": [ "obj-561", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-563", 0 ],
                    "source": [ "obj-562", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-559", 0 ],
                    "source": [ "obj-563", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "midpoints": [ 2186.095729112625, 532.1182315349579, 2383.3545376062393, 532.1182315349579 ],
                    "source": [ "obj-565", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-565", 0 ],
                    "source": [ "obj-567", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-567", 0 ],
                    "source": [ "obj-568", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 1 ],
                    "source": [ "obj-569", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 2468.214262485504, 1623.1109063995536, 2363.0714061260223, 1623.1109063995536 ],
                    "source": [ "obj-58", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 2456.714262485504, 1593.9469580054283, 2491.642833471298, 1593.9469580054283 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ 2038.0714092254639, 1656.1506544351578, 1977.3571240901947, 1656.1506544351578 ],
                    "source": [ "obj-583", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "source": [ "obj-584", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-561", 0 ],
                    "source": [ "obj-585", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "source": [ "obj-586", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-822", 0 ],
                    "source": [ "obj-588", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-589", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-595", 1 ],
                    "source": [ "obj-592", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-595", 0 ],
                    "midpoints": [ 250.95122718811035, 159.13138422198412, 286.5450286886149, 159.13138422198412 ],
                    "source": [ "obj-593", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-595", 0 ],
                    "midpoints": [ 282.95122718811035, 149.0358798360192, 286.5450286886149, 149.0358798360192 ],
                    "source": [ "obj-594", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "midpoints": [ 286.5450286886149, 212.0, 344.5958842352817, 212.0, 344.5958842352817, 129.0243935585022, 368.036593914032, 129.0243935585022 ],
                    "order": 0,
                    "source": [ "obj-595", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-596", 0 ],
                    "midpoints": [ 286.5450286886149, 204.47389464953665, 263.29239710966755, 204.47389464953665, 263.29239710966755, 117.47389464953663, 298.82573044300085, 117.47389464953663 ],
                    "order": 1,
                    "source": [ "obj-595", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-592", 0 ],
                    "source": [ "obj-596", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-593", 0 ],
                    "source": [ "obj-597", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "order": 0,
                    "source": [ "obj-598", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-596", 0 ],
                    "order": 1,
                    "source": [ "obj-598", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-594", 0 ],
                    "source": [ "obj-599", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-604", 1 ],
                    "source": [ "obj-601", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-604", 0 ],
                    "midpoints": [ 591.3181818181818, 145.05609329454492, 639.0454545454545, 145.05609329454492 ],
                    "source": [ "obj-602", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-604", 0 ],
                    "midpoints": [ 623.1363636363636, 148.4748432945449, 639.0454545454545, 148.4748432945449 ],
                    "source": [ "obj-603", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "midpoints": [ 639.0454545454545, 211.99115044247787, 604.2478611147972, 211.99115044247787, 604.2478611147972, 124.14634466171265, 489.98781633377075, 124.14634466171265 ],
                    "order": 1,
                    "source": [ "obj-604", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-605", 0 ],
                    "midpoints": [ 639.0454545454545, 204.0959042189147, 615.6030303030303, 204.0959042189147, 615.6030303030303, 117.0959042189146, 651.1666666666666, 117.0959042189146 ],
                    "order": 0,
                    "source": [ "obj-604", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-601", 0 ],
                    "source": [ "obj-605", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-602", 0 ],
                    "source": [ "obj-606", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-605", 0 ],
                    "source": [ "obj-607", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-603", 0 ],
                    "source": [ "obj-608", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 373.6707406044006, 590.3963644504547, 431.45122957229614, 590.3963644504547 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-566", 0 ],
                    "midpoints": [ 8913.071343660355, 1998.164665242657, 8998.785628557205, 1998.164665242657 ],
                    "source": [ "obj-629", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 385.1097650527954, 430.8629262242466, 531.4512319564819, 430.8629262242466 ],
                    "order": 2,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "midpoints": [ 385.1097650527954, 445.71315851328586, 657.1190476190477, 445.71315851328586 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "midpoints": [ 385.1097650527954, 463.7226485439607, 721.8076923076923, 463.7226485439607 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 385.1097650527954, 451.8411983847618, 373.6707406044006, 451.8411983847618 ],
                    "order": 3,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-636", 0 ],
                    "source": [ "obj-631", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-629", 0 ],
                    "source": [ "obj-636", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 1 ],
                    "midpoints": [ 2298.7856924533844, 1117.3923151392955, 2334.7856924533844, 1117.3923151392955 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 2305.928549528122, 1374.1927894055843, 2359.17680308281, 1374.1927894055843, 2359.17680308281, 1232.81092107296, 2305.928549528122, 1232.81092107296 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-740", 0 ],
                    "source": [ "obj-739", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-74", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-74", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-799", 0 ],
                    "source": [ "obj-741", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-793", 0 ],
                    "midpoints": [ 7523.785642623901, 1651.5900914669037, 7470.21421456337, 1651.5900914669037 ],
                    "source": [ "obj-747", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-754", 0 ],
                    "source": [ "obj-748", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-751", 0 ],
                    "source": [ "obj-749", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-749", 0 ],
                    "source": [ "obj-750", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-748", 0 ],
                    "source": [ "obj-751", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-774", 0 ],
                    "source": [ "obj-752", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-764", 1 ],
                    "midpoints": [ 7969.999924182892, 1734.7540059685707, 7941.428495883942, 1734.7540059685707 ],
                    "source": [ "obj-753", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-764", 0 ],
                    "midpoints": [ 7959.499924182892, 1728.3031916234177, 7930.928495883942, 1728.3031916234177 ],
                    "source": [ "obj-753", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-766", 0 ],
                    "midpoints": [ 7872.499925136566, 1276.954744607443, 7930.928495883942, 1276.954744607443 ],
                    "source": [ "obj-754", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-777", 0 ],
                    "source": [ "obj-754", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-763", 0 ],
                    "source": [ "obj-758", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-761", 0 ],
                    "midpoints": [ 7870.2142107486725, 1722.6633893549442, 7920.609293372021, 1722.6633893549442, 7920.609293372021, 1581.2815210223198, 7870.2142107486725, 1581.2815210223198 ],
                    "source": [ "obj-759", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-758", 0 ],
                    "midpoints": [ 7874.499925136566, 1549.0945336818695, 7859.499925136566, 1549.0945336818695 ],
                    "source": [ "obj-760", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-762", 0 ],
                    "source": [ "obj-761", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-763", 1 ],
                    "source": [ "obj-762", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-759", 0 ],
                    "midpoints": [ 7859.499925136566, 1683.3413156867027, 7870.2142107486725, 1683.3413156867027 ],
                    "order": 1,
                    "source": [ "obj-763", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-764", 0 ],
                    "midpoints": [ 7859.499925136566, 1734.0253463424742, 7930.928495883942, 1734.0253463424742 ],
                    "order": 0,
                    "source": [ "obj-763", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-765", 0 ],
                    "source": [ "obj-764", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 0 ],
                    "midpoints": [ 7930.928495883942, 1811.4496840238571, 7798.435589551926, 1811.4496840238571, 7798.435589551926, 1692.9790972471237, 7648.7856414318085, 1692.9790972471237 ],
                    "order": 1,
                    "source": [ "obj-765", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 3 ],
                    "midpoints": [ 7930.928495883942, 1795.6008517961018, 7656.1249277591705, 1795.6008517961018 ],
                    "order": 0,
                    "source": [ "obj-765", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-763", 0 ],
                    "midpoints": [ 7953.928495883942, 1648.0883232725319, 7859.499925136566, 1648.0883232725319 ],
                    "source": [ "obj-766", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-764", 0 ],
                    "source": [ "obj-766", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-767", 0 ],
                    "midpoints": [ 7942.428495883942, 1618.9243748784065, 7970.214209794998, 1618.9243748784065 ],
                    "source": [ "obj-766", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-753", 0 ],
                    "source": [ "obj-767", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-760", 0 ],
                    "source": [ "obj-768", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-752", 1 ],
                    "midpoints": [ 7777.357068777084, 1142.3697320122737, 7813.357068777084, 1142.3697320122737 ],
                    "source": [ "obj-770", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-772", 0 ],
                    "midpoints": [ 7784.499925851822, 1399.1702062785625, 7845.9500274366, 1399.1702062785625, 7845.9500274366, 1257.788337945938, 7784.499925851822, 1257.788337945938 ],
                    "source": [ "obj-771", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-773", 0 ],
                    "source": [ "obj-772", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-774", 1 ],
                    "source": [ "obj-773", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-771", 0 ],
                    "midpoints": [ 7777.357068777084, 1359.848132610321, 7784.499925851822, 1359.848132610321 ],
                    "order": 1,
                    "source": [ "obj-774", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-775", 0 ],
                    "midpoints": [ 7777.357068777084, 1409.6237923060544, 7859.499925136566, 1409.6237923060544 ],
                    "order": 0,
                    "source": [ "obj-774", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-776", 0 ],
                    "source": [ "obj-775", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-768", 0 ],
                    "order": 0,
                    "source": [ "obj-776", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-782", 0 ],
                    "midpoints": [ 7859.499925136566, 1488.743750989437, 7805.928497076035, 1488.743750989437 ],
                    "order": 1,
                    "source": [ "obj-776", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-774", 0 ],
                    "midpoints": [ 7882.499925136566, 1324.1594214958604, 7777.357068777084, 1324.1594214958604 ],
                    "source": [ "obj-777", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-775", 0 ],
                    "source": [ "obj-777", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-779", 0 ],
                    "midpoints": [ 7870.999925136566, 1351.7831066846848, 7898.785639047623, 1351.7831066846848 ],
                    "source": [ "obj-777", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-748", 1 ],
                    "midpoints": [ 7859.499925136566, 1143.2003891293425, 7895.499925136566, 1143.2003891293425 ],
                    "source": [ "obj-778", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-775", 1 ],
                    "midpoints": [ 7898.785639047623, 1424.4117379784584, 7869.999925136566, 1424.4117379784584 ],
                    "source": [ "obj-779", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 2298.7856924533844, 1334.8707157373428, 2305.928549528122, 1334.8707157373428 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 2298.7856924533844, 1384.6463754330762, 2363.0714061260223, 1384.6463754330762 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-783", 0 ],
                    "source": [ "obj-780", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-780", 0 ],
                    "source": [ "obj-781", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-790", 1 ],
                    "midpoints": [ 7816.428497076035, 1679.18137717247, 7780.714211702347, 1679.18137717247 ],
                    "source": [ "obj-782", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 8 ],
                    "midpoints": [ 7805.928497076035, 1698.783009648323, 7775.4999277591705, 1698.783009648323 ],
                    "source": [ "obj-782", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-752", 0 ],
                    "source": [ "obj-783", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-778", 0 ],
                    "midpoints": [ 7623.785641670227, 1138.4392131716013, 7765.5044612288475, 1138.4392131716013, 7765.5044612288475, 1072.3899070350453, 7859.499925136566, 1072.3899070350453 ],
                    "source": [ "obj-784", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-779", 0 ],
                    "midpoints": [ 7634.285641670227, 1250.2813977242913, 7898.785639047623, 1250.2813977242913 ],
                    "source": [ "obj-784", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-785", 1 ],
                    "source": [ "obj-786", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-787", 1 ],
                    "source": [ "obj-788", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-790", 0 ],
                    "source": [ "obj-789", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-788", 0 ],
                    "midpoints": [ 7770.214211702347, 1871.419515070971, 7845.214210987091, 1871.419515070971 ],
                    "order": 0,
                    "source": [ "obj-790", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 7 ],
                    "order": 1,
                    "source": [ "obj-790", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-794", 0 ],
                    "source": [ "obj-791", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-793", 1 ],
                    "midpoints": [ 7466.214214801788, 1627.6041223453358, 7480.71421456337, 1627.6041223453358 ],
                    "source": [ "obj-792", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-793", 0 ],
                    "midpoints": [ 7455.714214801788, 1636.5319126874674, 7470.21421456337, 1636.5319126874674 ],
                    "source": [ "obj-792", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-802", 0 ],
                    "midpoints": [ 7445.214214801788, 1741.0744584039785, 7470.21421456337, 1741.0744584039785 ],
                    "source": [ "obj-792", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-822", 0 ],
                    "source": [ "obj-793", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-795", 0 ],
                    "source": [ "obj-794", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-792", 0 ],
                    "midpoints": [ 7416.642786502838, 1567.2458391785622, 7445.214214801788, 1567.2458391785622 ],
                    "order": 1,
                    "source": [ "obj-795", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 4 ],
                    "midpoints": [ 7416.642786502838, 1860.64925509179, 7679.9999277591705, 1860.64925509179 ],
                    "order": 0,
                    "source": [ "obj-795", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-814", 0 ],
                    "midpoints": [ 7395.214215517044, 1800.0541336797178, 7375.268536329269, 1800.0541336797178, 7375.268536329269, 1774.2557665673085, 7330.928501605988, 1774.2557665673085 ],
                    "source": [ "obj-796", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-819", 0 ],
                    "source": [ "obj-797", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-821", 0 ],
                    "source": [ "obj-798", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 6 ],
                    "midpoints": [ 7726.214212656021, 1739.3908618688583, 7727.7499277591705, 1739.3908618688583 ],
                    "source": [ "obj-799", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 2363.0714061260223, 1463.766334116459, 2313.0714066028595, 1463.766334116459 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-823", 1 ],
                    "source": [ "obj-800", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-802", 1 ],
                    "source": [ "obj-801", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-802", 0 ],
                    "source": [ "obj-801", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-767", 0 ],
                    "midpoints": [ 7470.21421456337, 1779.0968453884125, 7728.092477560043, 1779.0968453884125, 7728.092477560043, 1661.116345524788, 7970.214209794998, 1661.116345524788 ],
                    "source": [ "obj-802", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-740", 0 ],
                    "midpoints": [ 7270.214216470718, 2016.6374154295772, 7584.4999277591705, 2016.6374154295772 ],
                    "source": [ "obj-803", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-810", 0 ],
                    "source": [ "obj-805", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-814", 0 ],
                    "source": [ "obj-806", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-806", 0 ],
                    "source": [ "obj-807", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-809", 1 ],
                    "order": 0,
                    "source": [ "obj-808", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-809", 0 ],
                    "order": 1,
                    "source": [ "obj-808", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-807", 0 ],
                    "source": [ "obj-809", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 2386.0714061260223, 1299.1820046228822, 2298.7856924533844, 1299.1820046228822 ],
                    "source": [ "obj-81", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 2374.5714061260223, 1326.8056898117065, 2413.071405649185, 1326.8056898117065 ],
                    "source": [ "obj-81", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-803", 0 ],
                    "order": 1,
                    "source": [ "obj-810", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-812", 0 ],
                    "midpoints": [ 7270.214216470718, 1613.7861503125168, 7584.4999277591705, 1613.7861503125168 ],
                    "order": 0,
                    "source": [ "obj-810", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 0 ],
                    "source": [ "obj-812", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-739", 0 ],
                    "source": [ "obj-813", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-811", 1 ],
                    "source": [ "obj-813", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 2 ],
                    "midpoints": [ 7330.928501605988, 1816.3458217703737, 7632.2499277591705, 1816.3458217703737 ],
                    "order": 0,
                    "source": [ "obj-814", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-817", 0 ],
                    "midpoints": [ 7330.928501605988, 1836.5420281046536, 7370.214215517044, 1836.5420281046536 ],
                    "order": 1,
                    "source": [ "obj-814", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-740", 0 ],
                    "midpoints": [ 7370.214215517044, 1998.2638102769852, 7584.4999277591705, 1998.2638102769852 ],
                    "source": [ "obj-815", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-739", 0 ],
                    "order": 0,
                    "source": [ "obj-816", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-815", 0 ],
                    "order": 1,
                    "source": [ "obj-816", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-818", 0 ],
                    "source": [ "obj-817", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-816", 0 ],
                    "source": [ "obj-818", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-784", 0 ],
                    "source": [ "obj-819", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "midpoints": [ 2370.21426320076, 1118.2229722563643, 2399.0714061260223, 1118.2229722563643 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 1 ],
                    "source": [ "obj-820", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-823", 0 ],
                    "source": [ "obj-821", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-801", 0 ],
                    "source": [ "obj-822", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-824", 0 ],
                    "source": [ "obj-823", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-820", 0 ],
                    "source": [ "obj-824", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "midpoints": [ 2413.071405649185, 1399.4343211054802, 2373.5714061260223, 1399.4343211054802 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-793", 0 ],
                    "midpoints": [ 7348.785644292831, 1656.2975883483887, 7470.21421456337, 1656.2975883483887 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "midpoints": [ 2480.7142622470856, 1709.7765890955925, 2455.714262485504, 1709.7765890955925 ],
                    "source": [ "obj-85", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 2470.2142622470856, 1703.3257747504395, 2445.214262485504, 1703.3257747504395 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-901", 0 ],
                    "midpoints": [ 6323.883102476597, 1799.4754058383405, 6306.048928022385, 1799.4754058383405, 6306.048928022385, 1777.5458312528208, 6270.214226007462, 1777.5458312528208 ],
                    "source": [ "obj-883", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 2 ],
                    "source": [ "obj-892", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-901", 0 ],
                    "source": [ "obj-893", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-893", 0 ],
                    "source": [ "obj-894", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-896", 1 ],
                    "order": 0,
                    "source": [ "obj-895", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-896", 0 ],
                    "order": 1,
                    "source": [ "obj-895", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-894", 0 ],
                    "source": [ "obj-896", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "midpoints": [ 6270.214226007462, 1814.1428401470184, 6357.332441951099, 1814.1428401470184, 6357.332441951099, 1467.3809523809525, 6392.833333333334, 1467.3809523809525 ],
                    "order": 1,
                    "source": [ "obj-901", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-904", 0 ],
                    "midpoints": [ 6270.214226007462, 1835.9633002632763, 6316.642796993256, 1835.9633002632763 ],
                    "order": 0,
                    "source": [ "obj-901", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-827", 0 ],
                    "midpoints": [ 6316.559086680412, 1997.685082435608, 6523.7856521606445, 1997.685082435608 ],
                    "source": [ "obj-902", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-902", 0 ],
                    "source": [ "obj-903", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-905", 0 ],
                    "source": [ "obj-904", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-903", 0 ],
                    "source": [ "obj-905", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 1 ],
                    "order": 0,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 1,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 2003.0194547772408, 1626.6126745939255, 1977.2778716087341, 1626.6126745939255 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "umenu", "umenu", 0 ],
            "obj-135::obj-163": [ "button[14]", "button[6]", 0 ],
            "obj-135::obj-171": [ "button[15]", "button[13]", 0 ],
            "obj-135::obj-192": [ "live.dial[8]", "Quant %", 0 ],
            "obj-135::obj-227": [ "live.tab[8]", "live.tab", 0 ],
            "obj-136::obj-163": [ "button[26]", "button[6]", 0 ],
            "obj-136::obj-171": [ "button[21]", "button[13]", 0 ],
            "obj-136::obj-192": [ "live.dial[11]", "Quant %", 0 ],
            "obj-136::obj-227": [ "live.tab[11]", "live.tab", 0 ],
            "obj-137::obj-163": [ "button[28]", "button[6]", 0 ],
            "obj-137::obj-171": [ "button[29]", "button[13]", 0 ],
            "obj-137::obj-192": [ "live.dial[14]", "Quant %", 0 ],
            "obj-137::obj-227": [ "live.tab[14]", "live.tab", 0 ],
            "obj-138::obj-163": [ "button[27]", "button[6]", 0 ],
            "obj-138::obj-171": [ "button[30]", "button[13]", 0 ],
            "obj-138::obj-192": [ "live.dial[15]", "Quant %", 0 ],
            "obj-138::obj-227": [ "live.tab[15]", "live.tab", 0 ],
            "obj-141::obj-163": [ "button[36]", "button[6]", 0 ],
            "obj-141::obj-171": [ "button[37]", "button[13]", 0 ],
            "obj-141::obj-192": [ "live.dial[19]", "Quant %", 0 ],
            "obj-141::obj-227": [ "live.tab[13]", "live.tab", 0 ],
            "obj-142::obj-163": [ "button[24]", "button[6]", 0 ],
            "obj-142::obj-171": [ "button[35]", "button[13]", 0 ],
            "obj-142::obj-192": [ "live.dial[18]", "Quant %", 0 ],
            "obj-142::obj-227": [ "live.tab[17]", "live.tab", 0 ],
            "obj-143::obj-163": [ "button[34]", "button[6]", 0 ],
            "obj-143::obj-171": [ "button[33]", "button[13]", 0 ],
            "obj-143::obj-192": [ "live.dial[17]", "Quant %", 0 ],
            "obj-143::obj-227": [ "live.tab[16]", "live.tab", 0 ],
            "obj-145::obj-163": [ "button[32]", "button[6]", 0 ],
            "obj-145::obj-171": [ "button[23]", "button[13]", 0 ],
            "obj-145::obj-192": [ "live.dial[12]", "Quant %", 0 ],
            "obj-145::obj-227": [ "live.tab[12]", "live.tab", 0 ],
            "obj-167": [ "live.button[4]", "live.button[4]", 0 ],
            "obj-194": [ "live.tab[4]", "live.tab", 0 ],
            "obj-198": [ "toggle[13]", "toggle", 0 ],
            "obj-20": [ "live.dial", "Quant %", 0 ],
            "obj-201::obj-226::obj-432": [ "umenu[6]", "umenu[3]", 0 ],
            "obj-201::obj-42": [ "Parameter Matrix", "Parameter Matrix", 0 ],
            "obj-201::obj-67": [ "Keyboard Gate", "Keyboard Gate", 0 ],
            "obj-201::obj-96": [ "Rhythm Input", "Rhythm Input", 0 ],
            "obj-202": [ "toggle", "toggle", 0 ],
            "obj-215": [ "live.menu[4]", "live.menu", 0 ],
            "obj-216": [ "live.menu[5]", "live.menu", 0 ],
            "obj-221": [ "live.dial[4]", "tempo", 0 ],
            "obj-222": [ "button[4]", "button[4]", 0 ],
            "obj-224": [ "button[12]", "button[12]", 0 ],
            "obj-229": [ "dial", "dial", 0 ],
            "obj-233": [ "button[38]", "button[38]", 0 ],
            "obj-251": [ "button[1]", "button[1]", 0 ],
            "obj-319": [ "button[2]", "button[2]", 0 ],
            "obj-327": [ "button[10]", "button[10]", 0 ],
            "obj-343": [ "umenu[1]", "umenu[1]", 0 ],
            "obj-348": [ "live.dial[1]", "Quant %", 0 ],
            "obj-354": [ "toggle[7]", "toggle", 0 ],
            "obj-357": [ "live.button[1]", "live.button", 0 ],
            "obj-368": [ "live.tab[1]", "live.tab", 0 ],
            "obj-371": [ "number[1]", "number[1]", 0 ],
            "obj-406": [ "button[6]", "button[6]", 0 ],
            "obj-416": [ "button[13]", "button[13]", 0 ],
            "obj-432": [ "umenu[3]", "umenu[3]", 0 ],
            "obj-437": [ "live.dial[2]", "Quant %", 0 ],
            "obj-439": [ "toggle[6]", "toggle", 0 ],
            "obj-442": [ "live.button[8]", "live.button", 0 ],
            "obj-449": [ "toggle[8]", "toggle", 0 ],
            "obj-452": [ "live.button[9]", "live.button", 0 ],
            "obj-463": [ "live.tab[2]", "live.tab", 0 ],
            "obj-466": [ "number[3]", "number[3]", 0 ],
            "obj-47": [ "live.tab[71]", "live.tab", 0 ],
            "obj-509": [ "button[5]", "button[5]", 0 ],
            "obj-517": [ "button[11]", "button[11]", 0 ],
            "obj-533": [ "umenu[2]", "umenu[2]", 0 ],
            "obj-538": [ "live.dial[3]", "Quant %", 0 ],
            "obj-544": [ "toggle[1]", "toggle", 0 ],
            "obj-547": [ "live.button[10]", "live.button", 0 ],
            "obj-558": [ "live.tab[3]", "live.tab", 0 ],
            "obj-561": [ "number[2]", "number[2]", 0 ],
            "obj-597": [ "button[8]", "button[8]", 0 ],
            "obj-599": [ "button[39]", "button[39]", 0 ],
            "obj-606": [ "button[16]", "button[16]", 0 ],
            "obj-608": [ "button[17]", "button[17]", 0 ],
            "obj-631": [ "toggle[9]", "toggle", 0 ],
            "obj-66": [ "button", "button", 0 ],
            "obj-73": [ "number", "number", 0 ],
            "obj-770": [ "button[3]", "button[3]", 0 ],
            "obj-778": [ "button[9]", "button[9]", 0 ],
            "obj-794": [ "umenu[5]", "umenu[5]", 0 ],
            "obj-799": [ "live.dial[6]", "Quant %", 0 ],
            "obj-805": [ "toggle[2]", "toggle[2]", 0 ],
            "obj-808": [ "live.button[11]", "live.button", 0 ],
            "obj-819": [ "live.tab[6]", "live.tab", 0 ],
            "obj-82": [ "button[7]", "button[7]", 0 ],
            "obj-822": [ "number[5]", "number[5]", 0 ],
            "obj-892": [ "toggle[12]", "toggle", 0 ],
            "obj-895": [ "live.button[12]", "live.button", 0 ],
            "obj-93": [ "live.button", "live.button", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-136::obj-192": {
                    "parameter_longname": "live.dial[11]"
                },
                "obj-136::obj-227": {
                    "parameter_longname": "live.tab[11]"
                },
                "obj-137::obj-192": {
                    "parameter_longname": "live.dial[14]"
                },
                "obj-137::obj-227": {
                    "parameter_longname": "live.tab[14]"
                },
                "obj-138::obj-192": {
                    "parameter_longname": "live.dial[15]"
                },
                "obj-138::obj-227": {
                    "parameter_longname": "live.tab[15]"
                },
                "obj-141::obj-192": {
                    "parameter_longname": "live.dial[19]"
                },
                "obj-141::obj-227": {
                    "parameter_longname": "live.tab[13]"
                },
                "obj-142::obj-192": {
                    "parameter_longname": "live.dial[18]"
                },
                "obj-142::obj-227": {
                    "parameter_longname": "live.tab[17]"
                },
                "obj-143::obj-192": {
                    "parameter_longname": "live.dial[17]"
                },
                "obj-143::obj-227": {
                    "parameter_longname": "live.tab[16]"
                },
                "obj-145::obj-192": {
                    "parameter_longname": "live.dial[12]"
                },
                "obj-145::obj-227": {
                    "parameter_longname": "live.tab[12]"
                }
            },
            "inherited_shortname": 1
        },
        "parameter_map": {
            "midi": {
                "toggle[11]": {
                    "srcname": "70.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[4]": {
                    "srcname": "41.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[12]": {
                    "srcname": "42.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "number[12]": {
                    "srcname": "21.ctrl.15.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "number[13]": {
                    "srcname": "22.ctrl.15.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "number[15]": {
                    "srcname": "26.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 17.0,
                    "flags": 2
                },
                "number[16]": {
                    "srcname": "27.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 17.0,
                    "flags": 2
                },
                "number[17]": {
                    "srcname": "28.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 17.0,
                    "flags": 2
                },
                "number[18]": {
                    "srcname": "29.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 17.0,
                    "flags": 2
                },
                "number[19]": {
                    "srcname": "30.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 17.0,
                    "flags": 2
                },
                "live.button[4]": {
                    "srcname": "45.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "toggle[13]": {
                    "srcname": "45.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "toggle[6]": {
                    "srcname": "46.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "live.button[8]": {
                    "srcname": "46.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "toggle[7]": {
                    "srcname": "47.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "live.button[1]": {
                    "srcname": "47.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "toggle[1]": {
                    "srcname": "48.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "live.button[10]": {
                    "srcname": "48.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "toggle[8]": {
                    "srcname": "49.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "live.button[9]": {
                    "srcname": "49.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "toggle[12]": {
                    "srcname": "50.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "live.button[12]": {
                    "srcname": "50.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "toggle[2]": {
                    "srcname": "51.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "live.button[11]": {
                    "srcname": "51.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "toggle[9]": {
                    "srcname": "52.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "live.button": {
                    "srcname": "52.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "umenu": {
                    "srcname": "22.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 17.0,
                    "flags": 2
                },
                "number": {
                    "srcname": "30.ctrl.15.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "umenu[1]": {
                    "srcname": "23.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 17.0,
                    "flags": 2
                },
                "number[1]": {
                    "srcname": "31.ctrl.15.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "umenu[2]": {
                    "srcname": "24.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 17.0,
                    "flags": 2
                },
                "number[2]": {
                    "srcname": "32.ctrl.15.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "umenu[3]": {
                    "srcname": "25.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 17.0,
                    "flags": 2
                },
                "number[3]": {
                    "srcname": "33.ctrl.15.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "umenu[4]": {
                    "srcname": "26.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 17.0,
                    "flags": 2
                },
                "number[4]": {
                    "srcname": "34.ctrl.15.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "umenu[5]": {
                    "srcname": "27.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 17.0,
                    "flags": 2
                },
                "number[5]": {
                    "srcname": "35.ctrl.15.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "live.dial[4]": {
                    "srcname": "36.ctrl.15.chan.midi",
                    "min": 50.0,
                    "max": 300.0,
                    "flags": 2
                },
                "dial": {
                    "srcname": "26.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 127.0,
                    "flags": 2
                },
                "umenu[7]": {
                    "srcname": "21.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 17.0,
                    "flags": 2
                },
                "umenu[8]": {
                    "srcname": "21.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 17.0,
                    "flags": 2
                },
                "number[7]": {
                    "srcname": "29.ctrl.15.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "number[6]": {
                    "srcname": "29.ctrl.15.chan.midi",
                    "min": 1.0,
                    "max": 127.0,
                    "flags": 2
                },
                "button": {
                    "srcname": "44.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[2]": {
                    "srcname": "44.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[5]": {
                    "srcname": "44.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[6]": {
                    "srcname": "44.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[3]": {
                    "srcname": "44.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[27]": {
                    "srcname": "44.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[36]": {
                    "srcname": "44.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[24]": {
                    "srcname": "44.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[28]": {
                    "srcname": "44.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[26]": {
                    "srcname": "44.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[34]": {
                    "srcname": "44.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[32]": {
                    "srcname": "44.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[14]": {
                    "srcname": "44.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[38]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[15]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[23]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[33]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[21]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[29]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[35]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[37]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[30]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[7]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[10]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[11]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[13]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[9]": {
                    "srcname": "43.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[1]": {
                    "srcname": "41.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "toggle": {
                    "srcname": "42.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[8]": {
                    "srcname": "37.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[39]": {
                    "srcname": "38.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[16]": {
                    "srcname": "39.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "button[17]": {
                    "srcname": "40.ctrl.15.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                }
            }
        },
        "autosave": 0
    }
}