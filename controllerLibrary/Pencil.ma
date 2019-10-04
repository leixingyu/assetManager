//Maya ASCII 2018 scene
//Name: Pencil.ma
//Last modified: Fri, Dec 21, 2018 03:50:47 PM
//Codeset: 936
requires maya "2018";
requires "stereoCamera" "10.0";
requires "CorrectiveShape70" "7.0";
requires "elastikSolver" "0.990";
requires "maxwell" "2.7.8";
requires "finalRender" "1.0";
requires "vrayformaya2008" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AC0A2446-5C43-65BD-35BA-67B639DEEA4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6595325404780716 1.2945171915669234 1.6726894553224134 ;
	setAttr ".r" -type "double3" -28.538352729612356 404.19999999990631 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C9A7BA54-6740-8283-B863-BF93CFC72025";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.7096275254505695;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.9465250968933105e-07 -0.033845305442810059 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 60 ".b";
createNode transform -s -n "top";
	rename -uid "5BE17312-B445-D0D4-2D0B-AE84F7D86AF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7608719487072646 1006.1185598082993 -34.881617855805509 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1A489C3-6945-EB74-4E21-56BA93782DCB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.33870725956524;
	setAttr ".ow" 3.5526315789473677;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.7608719487072646 14.779852548733839 -34.881617855805729 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4BBC24AE-B244-06D6-D569-F0BC7852C128";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6072015657518932e-08 0 1002.1134096483066 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F129246-9949-0654-1C1F-C0A6B15CE3D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.1134096483066;
	setAttr ".ow" 4.0614138226215255;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.6072014269740151e-08 0 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "10141797-0043-3860-50C6-ABADF5631643";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.2543763116738 6.7707550548477311 -35.000096576814947 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A8D28EC8-A249-FB22-D25A-D3B10A36891F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1016.4544182536048;
	setAttr ".ow" 27.058773244872576;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -15.200041941931154 6.7707550548477311 -35.000096576815174 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Pencil";
	rename -uid "52D72375-C04C-B97C-E73A-7EB7B093A263";
createNode mesh -n "PencilShape" -p "Pencil";
	rename -uid "CB100A28-0942-76E0-612F-59B0F7BBAD56";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode mesh -n "polySurfaceShape1" -p "Pencil";
	rename -uid "CBCEF041-460B-6522-6BFF-6594FD1DB69F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33807870745658875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.3396495
		 0.375 0.3396495 0.40625 0.3396495 0.4375 0.3396495 0.46875003 0.3396495 0.5 0.3396495
		 0.53125 0.3396495 0.5625 0.3396495 0.59375006 0.3396495 0.625 0.33184943 0.375 0.33184943
		 0.40625 0.33184943 0.4375 0.33184943 0.46875003 0.33184943 0.5 0.33184943 0.53125
		 0.33184943 0.5625 0.33184943 0.59375006 0.33184943 0.625 0.64369351 0.375 0.64369351
		 0.59375 0.64369351 0.5625 0.64369351 0.53125 0.64369351 0.5 0.64369351 0.46875 0.64369351
		 0.4375 0.64369351 0.40625 0.64369351 0.625 0.65135455 0.375 0.65135455 0.59375 0.65135455
		 0.5625 0.65135455 0.53125 0.65135455 0.5 0.65135455 0.46875 0.65135455 0.4375 0.65135455
		 0.40625 0.65135455 0.625 0.33389705 0.375 0.33389705 0.59375006 0.33389705 0.5625
		 0.33389705 0.53125 0.33389705 0.5 0.33389705 0.46875006 0.33389705 0.4375 0.33389705
		 0.40625 0.33389705 0.625 0.33650792 0.375 0.33650792 0.59375006 0.33650792 0.5625
		 0.33650792 0.53125 0.33650792 0.5 0.33650792 0.46875006 0.33650792 0.4375 0.33650792
		 0.40625 0.33650792 0.59375006 0.33650792 0.625 0.33650792 0.625 0.3396495 0.59375006
		 0.3396495 0.5625 0.33650792 0.5625 0.3396495 0.53125 0.33650792 0.53125 0.3396495
		 0.5 0.33650792 0.5 0.3396495 0.46875006 0.33650792 0.46875003 0.3396495 0.4375 0.33650792
		 0.4375 0.3396495 0.40625 0.33650792 0.40625 0.3396495 0.375 0.33650792 0.375 0.3396495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[66:81]" -type "float3"  0.070875913 0 -0.070874378 
		0.1002314 0 -1.5294098e-06 0.070875913 0 -0.070874378 0.1002314 0 -1.5294098e-06 
		0.070875913 0 0.070874378 0.070875913 0 0.070874378 0 0 0.10022986 0 0 0.10022986 
		-0.070875913 0 0.070874378 -0.070875913 0 0.070874378 -0.1002314 0 -1.5294098e-06 
		-0.1002314 0 -1.5294098e-06 -0.070875913 0 -0.070874378 -0.070875913 0 -0.070874378 
		0 0 -0.10022986 0 0 -0.10022986;
	setAttr -s 82 ".vt[0:81]"  0.58459473 -0.94664001 -0.58459473 0 -0.94664001 -0.82675171
		 -0.58459473 -0.94664001 -0.58459473 -0.82675171 -0.94664001 0 -0.58459473 -0.94664001 0.58462524
		 0 -0.94664001 0.82678223 0.58459473 -0.94664001 0.58462524 0.82675171 -0.94664001 0
		 0.073181152 1 -0.073181152 0 1 -0.10348511 -0.073181152 1 -0.073181152 -0.10351563 1 0
		 -0.073181152 1 0.07321167 0 1 0.10351563 0.073181152 1 0.07321167 0.10351563 1 0
		 0 -0.94664001 0 0 1 0 0.7071228 -0.85556507 -0.70709229 0 -0.85556507 -0.99996948
		 -0.7071228 -0.85556507 -0.70709229 -1 -0.85556507 0 -0.7071228 -0.85556507 0.7071228
		 0 -0.85556507 1 0.7071228 -0.85556507 0.7071228 1 -0.85556507 0 0.7071228 -0.89706135 -0.70709229
		 0 -0.89706135 -0.99996948 -0.7071228 -0.89706135 -0.70709229 -1 -0.89706135 0 -0.7071228 -0.89706135 0.7071228
		 0 -0.89706135 1 0.7071228 -0.89706135 0.7071228 1 -0.89706135 0 0.7071228 0.76194954 -0.70709229
		 1 0.76194954 0 0.7071228 0.76194954 0.7071228 0 0.76194954 1 -0.7071228 0.76194954 0.7071228
		 -1 0.76194954 0 -0.7071228 0.76194954 -0.70709229 0 0.76194954 -0.99996948 0.7071228 0.80270576 -0.70709229
		 1 0.80270576 0 0.7071228 0.80270576 0.7071228 0 0.80270576 1 -0.7071228 0.80270576 0.7071228
		 -1 0.80270576 0 -0.7071228 0.80270576 -0.70709229 0 0.80270576 -0.99996948 0.7071228 -0.88616753 -0.70709229
		 1 -0.88616753 0 0.7071228 -0.88616753 0.7071228 0 -0.88616753 1 -0.7071228 -0.88616753 0.7071228
		 -1 -0.88616753 0 -0.7071228 -0.88616753 -0.70709229 0 -0.88616753 -0.99996948 0.7071228 -0.87227821 -0.70709229
		 1 -0.87227821 0 0.7071228 -0.87227821 0.7071228 0 -0.87227821 1 -0.7071228 -0.87227821 0.7071228
		 -1 -0.87227821 0 -0.7071228 -0.87227821 -0.70709229 0 -0.87227821 -0.99996948 0.7071228 -0.87227821 -0.70709229
		 1 -0.87227821 0 0.7071228 -0.85556507 -0.70709229 1 -0.85556507 0 0.7071228 -0.87227821 0.7071228
		 0.7071228 -0.85556507 0.7071228 0 -0.87227821 1 0 -0.85556507 1 -0.7071228 -0.87227821 0.7071228
		 -0.7071228 -0.85556507 0.7071228 -1 -0.87227821 0 -1 -0.85556507 0 -0.7071228 -0.87227821 -0.70709229
		 -0.7071228 -0.85556507 -0.70709229 0 -0.87227821 -0.99996948 0 -0.85556507 -0.99996948;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 26 0 1 27 0 2 28 0 3 29 0
		 4 30 0 5 31 0 6 32 0 7 33 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1
		 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 34 0 19 41 0 20 40 0
		 21 39 0 22 38 0 23 37 0 24 36 0 25 35 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 25 0 25 18 0 26 50 0 27 57 0 28 56 0 29 55 0 30 54 0 31 53 0 32 52 0 33 51 0 26 27 1
		 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 42 0 35 43 0 36 44 0 37 45 0
		 38 46 0 39 47 0 40 48 0 41 49 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 34 1 42 8 0 43 15 0 44 14 0 45 13 0 46 12 0 47 11 0 48 10 0 49 9 0 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 42 1 50 58 0 51 59 0 52 60 0 53 61 0 54 62 0
		 55 63 0 56 64 0 57 65 0 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 50 1
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 58 0 58 66 0 59 67 0 66 67 0
		 18 68 0 66 68 0 25 69 0 69 68 0 67 69 0 60 70 0 67 70 0 24 71 0 71 69 0 70 71 0 61 72 0
		 70 72 0 23 73 0 73 71 0 72 73 0 62 74 0 72 74 0 22 75 0 75 73 0 74 75 0 63 76 0 74 76 0
		 21 77 0 77 75 0 76 77 0 64 78 0 76 78 0 20 79 0 79 77 0 78 79 0 65 80 0 78 80 0 19 81 0
		 81 79 0 80 81 0;
	setAttr ".ed[166:167]" 80 66 0 68 81 0;
	setAttr -s 88 -ch 336 ".fc[0:87]" -type "polyFaces" 
		f 4 48 41 87 -41
		mu 0 4 37 38 62 55
		f 4 49 42 86 -42
		mu 0 4 38 39 61 62
		f 4 50 43 85 -43
		mu 0 4 39 40 60 61
		f 4 51 44 84 -44
		mu 0 4 40 41 59 60
		f 4 52 45 83 -45
		mu 0 4 41 42 58 59
		f 4 53 46 82 -46
		mu 0 4 42 43 57 58
		f 4 54 47 81 -47
		mu 0 4 43 44 56 57
		f 4 55 40 80 -48
		mu 0 4 44 36 54 56
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 64 57 119 -57
		mu 0 4 46 47 80 73
		f 4 65 58 118 -58
		mu 0 4 47 48 79 80
		f 4 66 59 117 -59
		mu 0 4 48 49 78 79
		f 4 67 60 116 -60
		mu 0 4 49 50 77 78
		f 4 68 61 115 -61
		mu 0 4 50 51 76 77
		f 4 69 62 114 -62
		mu 0 4 51 52 75 76
		f 4 70 63 113 -63
		mu 0 4 52 53 74 75
		f 4 71 56 112 -64
		mu 0 4 53 45 72 74
		f 4 0 17 -65 -17
		mu 0 4 8 9 47 46
		f 4 1 18 -66 -18
		mu 0 4 9 10 48 47
		f 4 2 19 -67 -19
		mu 0 4 10 11 49 48
		f 4 3 20 -68 -20
		mu 0 4 11 12 50 49
		f 4 4 21 -69 -21
		mu 0 4 12 13 51 50
		f 4 5 22 -70 -22
		mu 0 4 13 14 52 51
		f 4 6 23 -71 -23
		mu 0 4 14 15 53 52
		f 4 7 16 -72 -24
		mu 0 4 15 16 45 53
		f 4 -81 72 96 -74
		mu 0 4 56 54 63 65
		f 4 -82 73 97 -75
		mu 0 4 57 56 65 66
		f 4 -83 74 98 -76
		mu 0 4 58 57 66 67
		f 4 -84 75 99 -77
		mu 0 4 59 58 67 68
		f 4 -85 76 100 -78
		mu 0 4 60 59 68 69
		f 4 -86 77 101 -79
		mu 0 4 61 60 69 70
		f 4 -87 78 102 -80
		mu 0 4 62 61 70 71
		f 4 -88 79 103 -73
		mu 0 4 55 62 71 64
		f 4 -97 88 -16 -90
		mu 0 4 65 63 25 24
		f 4 -98 89 -15 -91
		mu 0 4 66 65 24 23
		f 4 -99 90 -14 -92
		mu 0 4 67 66 23 22
		f 4 -100 91 -13 -93
		mu 0 4 68 67 22 21
		f 4 -101 92 -12 -94
		mu 0 4 69 68 21 20
		f 4 -102 93 -11 -95
		mu 0 4 70 69 20 19
		f 4 -103 94 -10 -96
		mu 0 4 71 70 19 18
		f 4 -104 95 -9 -89
		mu 0 4 64 71 18 17
		f 4 -113 104 120 -106
		mu 0 4 74 72 81 83
		f 4 -114 105 121 -107
		mu 0 4 75 74 83 84
		f 4 -115 106 122 -108
		mu 0 4 76 75 84 85
		f 4 -116 107 123 -109
		mu 0 4 77 76 85 86
		f 4 -117 108 124 -110
		mu 0 4 78 77 86 87
		f 4 -118 109 125 -111
		mu 0 4 79 78 87 88
		f 4 -119 110 126 -112
		mu 0 4 80 79 88 89
		f 4 -120 111 127 -105
		mu 0 4 73 80 89 82
		f 4 -131 132 -135 -136
		mu 0 4 90 91 92 93
		f 4 -138 135 -140 -141
		mu 0 4 94 90 93 95
		f 4 -143 140 -145 -146
		mu 0 4 96 94 95 97
		f 4 -148 145 -150 -151
		mu 0 4 98 96 97 99
		f 4 -153 150 -155 -156
		mu 0 4 100 98 99 101
		f 4 -158 155 -160 -161
		mu 0 4 102 100 101 103
		f 4 -163 160 -165 -166
		mu 0 4 104 102 103 105
		f 4 -167 165 -168 -133
		mu 0 4 106 104 105 107
		f 4 -121 128 130 -130
		mu 0 4 83 81 91 90
		f 4 -56 133 134 -132
		mu 0 4 36 44 93 92
		f 4 -122 129 137 -137
		mu 0 4 84 83 90 94
		f 4 -55 138 139 -134
		mu 0 4 44 43 95 93
		f 4 -123 136 142 -142
		mu 0 4 85 84 94 96
		f 4 -54 143 144 -139
		mu 0 4 43 42 97 95
		f 4 -124 141 147 -147
		mu 0 4 86 85 96 98
		f 4 -53 148 149 -144
		mu 0 4 42 41 99 97
		f 4 -125 146 152 -152
		mu 0 4 87 86 98 100
		f 4 -52 153 154 -149
		mu 0 4 41 40 101 99
		f 4 -126 151 157 -157
		mu 0 4 88 87 100 102
		f 4 -51 158 159 -154
		mu 0 4 40 39 103 101
		f 4 -127 156 162 -162
		mu 0 4 89 88 102 104
		f 4 -50 163 164 -159
		mu 0 4 39 38 105 103
		f 4 -128 161 166 -129
		mu 0 4 82 89 104 106
		f 4 -49 131 167 -164
		mu 0 4 38 37 107 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FA00670-4062-EB99-34D6-EEB14C605E9D";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5959AAEF-4C0C-5D86-4F13-9AB7F115FA1F";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "42B1E43E-5842-3EEA-122C-A892AA3F3357";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF99F22A-45E6-4053-9A0B-C484F0536544";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49E0D4D3-7940-27D6-2C99-86898A47EAE0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2ED2B33-4514-9941-FC1B-A38E7FDE445A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC09307B-4632-ABF6-0E6B-E6A2051D001F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0939529B-7B4B-160C-ACED-BD93F97A99EE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 307\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 659\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 815\\n    -height 659\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 815\\n    -height 659\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F861C119-064B-1507-1A5B-498AB6DA0478";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "desk:renderLayerManager";
	rename -uid "50ED3CFC-ED4A-D33A-1C81-8BB0E45FA9FC";
createNode renderLayer -n "desk:defaultRenderLayer";
	rename -uid "CD0646A6-7B4A-ECE1-4A61-81B71DCD1F35";
	setAttr ".g" yes;
createNode renderLayerManager -n "Door:renderLayerManager";
	rename -uid "4C5813C9-2841-690B-BCF8-9F9EB58F5A97";
createNode renderLayer -n "Door:defaultRenderLayer";
	rename -uid "0306FA7F-854F-71A9-CA5D-0B843ED6169A";
	setAttr ".g" yes;
createNode partition -n "Door:mtorPartition";
	rename -uid "99175098-D249-8587-DD48-14921D13246C";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode polyBridgeEdge -n "Door:MarySETUP:Mery_v3_5_for_2015:polyBridgeEdge2";
	rename -uid "4605A30D-5045-0E2C-655C-C4AA6FD072FD";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode groupId -n "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_groupId120";
	rename -uid "91EC60F3-664B-0D8A-4638-D9AD35BDD82F";
	setAttr ".ihi" 0;
createNode dagPose -n "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11";
	rename -uid "09A9C8AB-A242-D1AA-09A1-DAA2279521D7";
	setAttr -s 29 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[5]" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.3376967334990892e-15 103.06649686582504 0.62972638674716974 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0
		 0 0 1 0 4.7555356323718998 112.62257003784174 10.868673801422121 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7763534512684614e-15 -2.8421709430404007e-14 0 1;
	setAttr ".wm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[38]" -type "matrix" 0.99919149655771 0.040203895417780723 5.4210108624275234e-20 0
		 -0.040192297590497146 0.99890325457817364 0.024018060028432743 0 0.00096561957352108915 -0.023998641344222624 0.99971152478726111 0
		 3.3240767399111881 -1.8505118779541812 -2.1968381199706806 1;
	setAttr ".wm[44]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -1.6653345369377348e-16 1;
	setAttr ".wm[47]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[48]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.440858217182736e-16 -7.815970093361102e-14 7.817996250381043e-12 1;
	setAttr ".wm[67]" -type "matrix" 0.98985906967227166 -0.14205288517853074 0 0 0.14205288517853074 0.98985906967227166 0 0
		 0 0 1 0 -13.20615253488859 1.6918125583739965 4.4408920985006262e-16 1;
	setAttr ".wm[73]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.8817503156833622e-16 0 -5.5511151231257827e-17 1;
	setAttr ".wm[79]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[80]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[82]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[90]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[91]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1054307457327909e-15 -2.8421709430404007e-14 4.4408920985006262e-16 1;
	setAttr ".wm[97]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -2.7755575615628914e-16 1;
	setAttr ".wm[100]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[101]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5495131793192755e-15 -2.5350743726448854e-10 5.9757581521990843e-08 1;
	setAttr ".wm[120]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5527170669322899e-15 -4.2632564145606011e-14 -8.8817841970012523e-16 1;
	setAttr ".wm[126]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -1.1102230246251565e-16 1;
	setAttr -s 132 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 3.0156245614421096e-05
		 64.552721328171515 20.031153257749221 0 0 0 3.0156245614421096e-05 64.552721328171515
		 20.031153257749221 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3881317890172014e-21
		 0 0 0 0 0 3.0156245614421096e-05 64.566396539970043 20.031153257749221 0 0 0 3.0156245614421096e-05
		 64.566396539970043 20.031153257749221 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.6653345369377348e-15
		 79.366706425837179 1.3392286238196105 0 0 0 -1.6653345369377348e-15 79.366706425837179
		 1.3392286238196105 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -2.3841857954565171e-07
		 113.66055934120473 8.3710486046600572 0 0 0 -2.3841857954565171e-07 113.66055934120473
		 8.3710486046600572 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3377001216308782e-15
		 103.06649686582504 0.62972638674716952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 -2.2204460492503131e-16 0 0 9.5560731720166814
		 -4.755535632371898 10.238947414674952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.6653345369377348e-15
		 79.366706425837179 1.3392286238196105 0 0 0 -1.6653345369377348e-15 79.366706425837179
		 1.3392286238196105 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5777218104420236e-30
		 62.609425317129329 1.3392286238196101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 80.030693960382223
		 1.3392286238196103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100472 1.1951811855115538e-15
		 5.8423617231431137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 1.5707963267948963 -2.3879501315480284e-15
		 -2.3879501315480272e-15 0 0 97.215676026066447 -0.45798282672521229 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.45200236460286314 -0.5437774015104162 0.45200236460286314 0.54377740151041631 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448557 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448557 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448557 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 62.609425317129329
		 1.3392286238196103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 28.911460620877307
		 91.876518562898013 -2.6476228384355518 0 0 0 28.911460620877307 91.876518562898013
		 -2.6476228384355518 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7763568394002505e-15
		 -2.8421709430404007e-14 0 0 0 0 10.40925234121605 91.876518562898013 -2.6476228384355514 0
		 0 0 10.40925234121605 91.876518562898013 -2.6476228384355514 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 1.669080332820371e-17 -4.6760537585704982e-17
		 -0.14253502428618034 0 5.2462732168516784 93.340973746479548 -2.6476228384355522 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10089720149984857 0.99489685632707625 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 6.1818961702590141
		 28.848611414246612 10.709679179260057 0 0 0 6.1818961702590141 28.848611414246612
		 10.709679179260057 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1818961702590194 9.0181367158960999
		 0.33069743280253416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 46.159577480789423 91.418558068126671
		 -2.6476228384355522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8836914521814592 0.23341048806240394
		 2.8368991351479305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0044938885173394878 -0.050797532887601554 -0.088007842437887215 0.99481356810608224 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5637013066075482 -1.4210854715202004e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0093656146354012763 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6088584040166509 -4.2632564145606011e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0.024020369833288917 -4.5760375240585716e-09
		 0.040214733918994154 0 14.184803580684665 90.132007421613281 -2.6476228384355522 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 7.6006164673701748e-09 0 0 12.728734245393881
		 0 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.5543122344752192e-15
		 71.753059638755786 1.3392286238196103 0 0 0 -1.5543122344752192e-15 71.753059638755786
		 1.3392286238196103 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 30.983324758411843
		 91.434293352976184 -2.6476228384355518 0 0 0 30.983324758411843 91.434293352976184
		 -2.6476228384355518 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0.024020369833288934 -5.4210108624275234e-20
		 0.040214733918994168 0 -0.38571586127311264 -0.28200392101113891 0 0 0 0 39.9276918811088
		 91.434293352976155 -2.6476228384355522 0 0 0 39.9276918811088 91.434293352976155
		 -2.6476228384355522 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.278735737314644 91.434293352976184
		 -2.6476228384355514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -0.0060050924583200365 2.2140248022486736e-17
		 -6.6477317983335747e-20 0 3.85438245751766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 -0.0060050924583200365 0 0 0 3.85438245751766
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 -0.0060050924583200348 2.0774161869792485e-21
		 6.918827507027128e-19 0 3.85438245751766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 -0.0060050924583200382 -2.0774161869792511e-21
		 -6.9188275070271329e-19 0 3.85438245751766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -1.6653345369377348e-16 0 0 0 6.1818961702590132 33.411004277274422 0.33069735631832592 0
		 0 0 6.1818961702590132 33.411004277274422 0.33069735631832592 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 -7.1795860596844759e-09 -1.5341684432308314e-07
		 1.5622492613464956e-14 0 6.1818961702590194 58.669872107561034 0.33069743279109431 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 -1.1626221431812745e-16 3.1051791005664003e-07
		 -6.5392978594062117e-15 0 25.066046374889609 -6.4539587840450009e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 6.1818961702590132
		 33.411004277274422 0.33069735631832592 0 0 0 6.1818961702590132 33.411004277274422
		 0.33069735631832592 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 -4.6531539830898721e-13 2.6469831262083779e-23
		 2.2204460492503052e-16 0 -4.4408920985006262e-16 -7.815970093361102e-14 7.817996250381043e-12 0
		 0 0 3.5371761715898034 16.801922677105644 0.17661988517999899 0 0 0 3.5371761715898034
		 16.801922677105644 0.17661988517999899 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 2.2302015940987764e-07 2.8075409706736808e-31
		 -2.5177463580893865e-24 0 6.1818961702590176 33.603825732671787 0.33070127833701057 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1.1108755794136663e-07 -0.70710678118653869 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 -1.698993779866605e-07 3.0688779993937929e-23
		 -1.9180513668070533e-24 0 4.917137803355061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 1.8789649326977893e-07 3.3939583585752639e-23
		 2.1212271751292577e-24 0 4.917137803355061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 -1.7756782901008428e-07 0 0 0 4.917137803355061
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 1.8250120749944314e-07 -1.3186015161878881e-22
		 -1.2032318445744338e-29 0 4.917137803355061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7615864469063496 0.33771026153605987
		 1.1306770396207098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0045140354394911262 0.035129005329627323 -0.12737092496674415 0.99122259051220063 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1234449582204817 2.8421709430404007e-14
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07662247724162595 0.99706017671019065 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9522433850760983 -2.8421709430404007e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.060993968740738175 0.99813813461727519 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.9571441273483501 0.076783255600375355
		 -2.4656893732970042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1106438142932642 0.11769359369765742 -0.27089780199449764 0.94895760982022703 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.56011627281526 1.4210854715202004e-14
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075489773985933969 0.99714657599750733 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4944886795981827 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13537704899098946 0.99079415349833955 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.4159888139968473 0.27150541438514608
		 -0.72449161049763555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0025745654370951023 0.06621383606515871 -0.20247128925882749 0.97704374341797751 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3195590343527854 -1.4210854715202004e-14
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.09392239444401837 0.99557952159629226 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9926021978322952 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11541479649630776 0.99331738369451472 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4081941611638626 -0.73046467669391291
		 2.6616286242703935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54092424813575979 -0.34524960290380952 0.03240808572524545 0.76625934607882595 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2508184267892766 0.0014036074214303085
		 -0.0033326437314542545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25107904072956766 -0.014370211587586348 -0.043513496689425273 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9851104686946268 2.8421709430404007e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.074235270229948733 0.0054783406621365166 0.0003325382221722531 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-16 -1.1796119636642269e-16
		 6.9388939039072294e-16 0 12.369104490799783 -4.9991607605243811 4.4408920985006262e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.2194221179160793 0.97563001910007985 1
		 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 -0.14253502428618034 0 -0.43412953763934325
		 -2.2678715427596643 4.4408920985006262e-16 0 0 0 21.347368614617693 91.434293352976155
		 -2.6476228384355514 0 0 0 21.347368614617693 91.434293352976155 -2.6476228384355514 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 -9.5905634821513092e-18 -1.0466615103275445e-16
		 0.1827497582051795 0 14.550001491920749 91.434293352976169 -2.6476228384355531 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0.0060050924583211901 -3.1453074412943517e-21
		 1.0475435677876359e-18 0 2.545746849078776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 0.0060050924583396779 -3.3524539476748768e-17
		 9.4689372966881915e-19 0 2.545746849078776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 0.0060050924582472362 3.1453074412168823e-21
		 -1.0475435677747354e-18 0 2.545746849078776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0.0060050924583211901 -1.2581229765177387e-20
		 4.1901742711505373e-18 0 2.545746849078776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8817841970012523e-16
		 0 -5.5511151231257827e-17 0 0 0 6.1818961702590212 45.703848853686878 0.33069980655282866 0
		 0 0 6.1818961702590212 45.703848853686878 0.33069980655282866 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1818961702590194 58.669872107561034
		 0.33069743279109409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.3234889800848443e-23 -1.0848209096947078e-07 -0.70710678118653969 0.70710678118654702 1
		 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013209274977922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[76]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013209274977922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[77]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013209274977922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[78]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013209274977922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -28.911435000000001
		 91.876535013170155 -2.6476199999999999 0 0 0 -28.911435000000001 91.876535013170155
		 -2.6476199999999999 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -10.409249986829835
		 91.876535013170155 -2.6476199999999999 0 0 0 -10.409249986829835 91.876535013170155
		 -2.6476199999999999 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.24627 93.340999999999994
		 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10089720149984854 0.99489685632707625 1
		 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -6.1819000000000006
		 28.848625278851788 10.709688837086727 0 0 0 -6.1819000000000006 28.848625278851788
		 10.709688837086727 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[83]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1819000000000104 9.0181399999999865
		 0.33069707086722416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1 1 0 0 0 0 -46.550600000000003 91.434299999999993
		 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[85]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8836999999999975 0.23340000000000316
		 2.8368959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99481356810608224 -0.088007842437886757 0.050797532887602519 0.0044938885173501789 1
		 1 1 yes;
	setAttr ".xm[86]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5637467289954898 1.045717243641775e-05
		 4.0623073980228241e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0093656146353990437 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[87]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6088515751072379 -6.7081767113563728e-05
		 2.0906962117095418e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[88]" -type "matrix" "xform" 1 1 1 -2.4492935982947064e-16 0 0 0 -14.550000000000001
		 91.434299999999993 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[89]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.7287 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[90]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -30.9833
		 91.434299999999993 -2.6476199999999999 0 0 0 -30.9833 91.434299999999993 -2.6476199999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[91]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.1054273576010019e-15
		 -2.8421709430404007e-14 4.4408920985006262e-16 0 0 0 -39.927650000000007 91.434299999999993
		 -2.647619999999999 0 0 0 -39.927650000000007 91.434299999999993 -2.647619999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[92]" -type "matrix" "xform" -1 1 1 0 3.1415926535897931 7.1054273576010019e-15 0 -27.278700000000018
		 91.434300000000036 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[93]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[94]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[95]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[96]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[97]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -2.7755575615628914e-16 0 0 0 -6.1819000000000006 33.411019865562501 0.33069696040998237 0
		 0 0 -6.1819000000000006 33.411019865562501 0.33069696040998237 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[98]" -type "matrix" "xform" 1 1 1 -3.5269018024556187e-22 -1.5628469708117134e-07
		 3.9911568782655699e-15 0 -6.1818999999999997 58.669899999999998 0.33069700000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[99]" -type "matrix" "xform" 1 1 1 -9.4577257089344689e-17 3.1047993114877205e-07
		 -1.8007845036855187e-15 0 25.066099999999992 -5.3290705182007514e-15 5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[100]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -6.1819000000000006
		 33.411019865562501 0.33069696040998237 0 0 0 -6.1819000000000006 33.411019865562501
		 0.33069696040998237 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[101]" -type "matrix" "xform" 1 1 1 -1.4272830457253643e-09 2.6469779601696886e-23
		 -1.5966117442668183e-30 0 -7.5495165674510645e-15 -2.5350743726448854e-10 5.9757581521990843e-08 0
		 0 0 -3.5372574567241215 16.801909810773502 0.15308961130863885 0 0 0 -3.5372574567241215
		 16.801909810773502 0.15308961130863885 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[102]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.181899999999998 33.603800000253813
		 0.33070085769026369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.9852334701272664e-23 1.1004173715638581e-07 -0.70710678118653891 0.70710678118654779 1
		 1 1 yes;
	setAttr ".xm[103]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[104]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[105]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[106]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[107]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7615999999999943
		 0.33770000000001232 1.1306699999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99122259051220063 0.1273709249667446 0.035129005329627427 0.00451403543949101 1
		 1 1 yes;
	setAttr ".xm[108]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1234588545344337
		 1.8282402123759312e-05 -9.8096403235992113e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.076622477241625464 0.99706017671019065 1 1 1 yes;
	setAttr ".xm[109]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9523145177077801
		 -6.5688909245409377e-06 2.0635629125465016e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0517094194301991e-08 -6.4267589052353625e-10 -0.060993968740738549 0.99813813461727507 1
		 1 1 yes;
	setAttr ".xm[110]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9572000000000003
		 0.076800000000005753 -2.4656900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94895760982022703 0.27089780199449764 0.11769359369765742 0.11064381429326423 1
		 1 1 yes;
	setAttr ".xm[111]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5601169400011909
		 7.2017345644326269e-05 2.0795384600091893e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.075489773985933609 0.99714657599750733 1 1 1 yes;
	setAttr ".xm[112]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4944791313825565
		 -7.0613794207474712e-05 -2.1811585810382894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.13537704899098971 0.99079415349833955 1 1 1 yes;
	setAttr ".xm[113]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4159999999999968
		 0.27150000000000318 -0.7244900000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9770437434179774 0.2024712892588271 0.066213836065159792 0.0025745654370999387 1
		 1 1 yes;
	setAttr ".xm[114]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3195728252879473
		 -1.0410953095174591e-05 -1.1728326778648324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2847738733486197e-08 -1.2120482180121558e-09 -0.093922394444018134 0.99557952159629215 1
		 1 1 yes;
	setAttr ".xm[115]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9926088644039632
		 -1.9071500545919662e-05 5.9207824649742946e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.846966278453037e-08 -2.1460133554730773e-09 -0.11541479649630784 0.9933173836945145 1
		 1 1 yes;
	setAttr ".xm[116]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4081999999999937
		 -0.73049999999999216 2.6616257999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7662593460788264 0.032408085725245311 0.34524960290380913 0.54092424813575934 1
		 1 1 yes;
	setAttr ".xm[117]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2508347916677822
		 -0.0014039872427744626 0.0033789157662198477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.25107904072956766 -0.014370211587586286 -0.043513496689424912 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[118]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9850855607093827
		 -1.8554696580963537e-05 -2.2362243498719181e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.07423527022994901 0.0054783406621365252 0.00033253822217204504 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[119]" -type "matrix" "xform" 1 1 1 -2.7755575615628907e-17 -2.4286128663675304e-16
		 -1.1102230246251568e-16 0 12.369102999999996 -4.9991600000000007 1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21942211791607888 0.97563001910007996 1
		 1 1 yes;
	setAttr ".xm[120]" -type "matrix" "xform" 1 1 1 0 0 2.7755575615628914e-17 0 3.5527136788005009e-15
		 -4.2632564145606011e-14 -8.8817841970012523e-16 0 0 0 -21.347350000000006 91.434300000000007
		 -2.6476199999999999 0 0 0 -21.347350000000006 91.434300000000007 -2.6476199999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[121]" -type "matrix" "xform" -1 1 1 1.2246467991473532e-16 2.26423431086437e-16
		 -3.1415926535897931 0 -14.55000000000001 91.434300000000036 -2.6476199999999985 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[122]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[123]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[124]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[125]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[126]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -1.1102230246251565e-16 0 0 0 -6.1819000000000006 45.703849932946895 0.33069939605604837 0
		 0 0 -6.1819000000000006 45.703849932946895 0.33069939605604837 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[127]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.181899999999998 58.669899999999991
		 0.3306969999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.6469779601696886e-23 -1.095007245012448e-07 -0.70710678118653902 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[128]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[129]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[130]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[131]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 30 ".p";
	setAttr -s 132 ".g[0:131]" yes yes yes yes yes yes no yes yes no no no 
		no no no no no no no no no no no no no yes yes no yes no no no no no no no yes yes 
		yes no no no no no yes no no yes yes no no no no no no no no no no no no no no no 
		no no no yes no no no no no yes no no no no no yes yes no yes yes yes no no no no 
		no yes yes no no no no no yes no no yes yes no no no no no no no no no no no no no 
		no no no no no yes no no no no no yes no no no no no;
	setAttr ".bp" yes;
createNode dagPose -n "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8";
	rename -uid "1557D140-524E-BF51-91A0-808813AE82B9";
	setAttr -s 29 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[5]" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.3376967334990892e-15 103.06649686582504 0.62972638674716974 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0
		 0 0 1 0 -4.7555361092090633 112.62257003784174 10.868673801422121 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7763534512684614e-15 -2.8421709430404007e-14 0 1;
	setAttr ".wm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[38]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[44]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -1.6653345369377348e-16 1;
	setAttr ".wm[47]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[48]" -type "matrix" 0.99226351063179707 0 0.12414960921670896 0 0 1 0 0
		 -0.12414960921670896 0 0.99226351063179707 0 0.088882928412622436 -4.9623523068476061e-08 -0.76492155606610968 1;
	setAttr ".wm[67]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 4.4408920985006262e-16 1;
	setAttr ".wm[73]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.8817503156833622e-16 0 -5.5511151231257827e-17 1;
	setAttr ".wm[79]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[80]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[82]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[90]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[91]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1054307457327909e-15 -2.8421709430404007e-14 4.4408920985006262e-16 1;
	setAttr ".wm[97]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -2.7755575615628914e-16 1;
	setAttr ".wm[100]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[101]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5495131793192755e-15 -2.5350743726448854e-10 5.9757581521990843e-08 1;
	setAttr ".wm[120]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5527170669322899e-15 -4.2632564145606011e-14 -8.8817841970012523e-16 1;
	setAttr ".wm[126]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -1.1102230246251565e-16 1;
	setAttr -s 196 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 3.0156245614421096e-05
		 64.552721328171515 20.031153257749221 0 0 0 3.0156245614421096e-05 64.552721328171515
		 20.031153257749221 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3881317890172014e-21
		 0 0 0 0 0 3.0156245614421096e-05 64.566396539970043 20.031153257749221 0 0 0 3.0156245614421096e-05
		 64.566396539970043 20.031153257749221 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.6653345369377348e-15
		 79.366706425837179 1.3392286238196105 0 0 0 -1.6653345369377348e-15 79.366706425837179
		 1.3392286238196105 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -2.3841857954565171e-07
		 113.66055934120473 8.3710486046600572 0 0 0 -2.3841857954565171e-07 113.66055934120473
		 8.3710486046600572 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3377001216308782e-15
		 103.06649686582504 0.62972638674716952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 -2.2204460492503131e-16 0 0 9.5560731720166814
		 4.7555361092090633 10.238947414674952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.6653345369377348e-15
		 79.366706425837179 1.3392286238196105 0 0 0 -1.6653345369377348e-15 79.366706425837179
		 1.3392286238196105 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5777218104420236e-30
		 62.609425317129329 1.3392286238196101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218329 -1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 -1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 3.1554436208840472e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 80.030693960382223
		 1.3392286238196103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100472 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100472 1.1951811855115538e-15
		 5.8423617231431137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 1.5707963267948963 -2.3879501315480284e-15
		 -2.3879501315480272e-15 0 0 97.215676026066447 -0.45798282672521229 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.45200236460286314 -0.5437774015104162 0.45200236460286314 0.54377740151041631 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448375 -1.5777218104420236e-30
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448517 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448375 -3.1554436208840472e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 62.609425317129329
		 1.3392286238196103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 28.911460620877307
		 91.876518562898013 -2.6476228384355518 0 0 0 28.911460620877307 91.876518562898013
		 -2.6476228384355518 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7763568394002505e-15
		 -2.8421709430404007e-14 0 0 0 0 10.40925234121605 91.876518562898013 -2.6476228384355514 0
		 0 0 10.40925234121605 91.876518562898013 -2.6476228384355514 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.2462732168516784 93.340973746479548
		 -2.6476228384355522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10089720149984857 0.99489685632707625 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 6.1818961702590141
		 28.848611414246612 10.709679179260057 0 0 0 6.1818961702590141 28.848611414246612
		 10.709679179260057 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1818971179416788 9.0181367158961141
		 0.33069743370713073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 46.550648024902934 91.434293352976155
		 -2.6476228384355522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8836914521814592 0.23341048806240394
		 2.8368991351479305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0044938885173394861 -0.050797532887601533 -0.088007842437887215 0.99481356810608224 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5637013066075482 -1.4210854715202004e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.009365614635401278 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6088584040166509 -4.2632564145606011e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.550001491920751 91.434293352976155
		 -2.6476228384355522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 7.6006128632393412e-09 0 0 12.728734245393879
		 0 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.5543122344752192e-15
		 71.753059638755786 1.3392286238196103 0 0 0 -1.5543122344752192e-15 71.753059638755786
		 1.3392286238196103 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 30.983324758411843
		 91.434293352976184 -2.6476228384355518 0 0 0 30.983324758411843 91.434293352976184
		 -2.6476228384355518 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 39.9276918811088
		 91.434293352976155 -2.6476228384355522 0 0 0 39.9276918811088 91.434293352976155
		 -2.6476228384355522 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.278735737314648 91.434293352976169
		 -2.6476228384355518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8543824575176586 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8543824575176551 -1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8543824575176657 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8543824575176586 0
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -1.6653345369377348e-16 0 0 0 6.1818961702590132 33.411004277274422 0.33069735631832592 0
		 0 0 6.1818961702590132 33.411004277274422 0.33069735631832592 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0.12447076399163784 -1.5222744729673587e-07
		 -1.9086592259628396e-08 0 6.1818961702590194 58.669872107561034 0.33069743279109431 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 -1.1626221432629724e-16 3.1048111763520847e-07
		 -2.1729988399026414e-15 0 25.066046374889595 -7.1054273576010019e-15 1.6653345369377348e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 6.1818961702590132
		 33.411004277274422 0.33069735631832592 0 0 0 6.1818961702590132 33.411004277274422
		 0.33069735631832592 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 -3.4749047709113591e-11 -0.12447076399163642
		 1.9046329861197015e-08 0 0.039590312842660236 -4.9623523068476061e-08 -0.32714893449648924 0
		 0 0 3.5371761715898034 16.801922677105644 0.17661988517999899 0 0 0 3.5371761715898034
		 16.801922677105644 0.17661988517999899 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 2.2202230134235879e-07 -2.7824736405783781e-31
		 2.5064812172069042e-24 0 6.1818958527202197 33.603825782295225 0.33070131749066428 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1.1108755794136663e-07 -0.70710678118653869 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 -0.031117755919067097 -5.6362628207508414e-18
		 -9.6627913298222869e-19 0 4.9171378033550575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 -0.031117690997916999 -1.0930688994299444e-20
		 -7.0248187473442159e-19 0 4.917137803355061 0 8.3266726846886741e-17 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 -0.031117690997899156 1.1228779306750015e-17
		 -8.7737289864260949e-19 0 4.917137803355061 -8.8817841970012523e-16 5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 -0.031117690997906292 2.2473954646996604e-17
		 -7.0102298518443137e-19 0 4.9171378033550592 -8.8817841970012523e-16 5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7615864469063496 0.33771026153605987
		 1.1306770396207098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0045140354394911236 0.035129005329627309 -0.12737092496674413 0.99122259051220063 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1234449582204817 2.8421709430404007e-14
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07662247724162595 0.99706017671019065 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9522433850760983 -2.8421709430404007e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.060993968740738168 0.99813813461727519 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.9571441273483501 0.076783255600375355
		 -2.4656893732970042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1106438142932642 0.11769359369765742 -0.27089780199449764 0.94895760982022703 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.56011627281526 1.4210854715202004e-14
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075489773985933969 0.99714657599750733 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4944886795981827 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13537704899098946 0.99079415349833955 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.4159888139968473 0.27150541438514608
		 -0.72449161049763555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0025745654370951023 0.06621383606515871 -0.20247128925882749 0.97704374341797751 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3195590343527854 -1.4210854715202004e-14
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.093922394444018356 0.99557952159629226 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9926021978322952 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11541479649630776 0.99331738369451472 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4081941611638626 -0.73046467669391291
		 2.6616286242703935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54092424813575979 -0.34524960290380952 0.03240808572524545 0.76625934607882595 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2508184267892766 0.0014036074214303085
		 -0.0033326437314542545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25107904072956766 -0.014370211587586345 -0.043513496689425259 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9851104686946268 2.8421709430404007e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.074235270229948733 0.0054783406621365157 0.00033253822217225288 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-16 -1.1796119636642269e-16
		 6.9388939039072294e-16 0 12.369104490799785 -4.9991607605243811 4.4408920985006262e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.2194221179160793 0.97563001910007985 1
		 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 2.7755575615628914e-17 0 0
		 0 4.4408920985006262e-16 0 0 0 21.347368614617693 91.434293352976155 -2.6476228384355514 0
		 0 0 21.347368614617693 91.434293352976155 -2.6476228384355514 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.550001491920755 91.434293352976169
		 -2.6476228384355531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5457468490787765 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5457468490787711 -1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5457468490787711 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5457468490787747 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8817841970012523e-16
		 0 -5.5511151231257827e-17 0 0 0 6.1818961702590212 45.703848853686878 0.33069980655282866 0
		 0 0 6.1818961702590212 45.703848853686878 0.33069980655282866 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1818961702590194 58.669872107561027
		 0.33069743279109393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.3234889800848443e-23 -1.0848209096947078e-07 -0.70710678118653969 0.70710678118654702 1
		 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0.031117652643696057 -5.512151177979467e-18
		 -8.5769523894848064e-20 0 5.0132092749779176 -8.8817841970012523e-16 1.1102230246251565e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[76]" -type "matrix" "xform" 1 1 1 0.031117652643703194 -2.680297621715232e-21
		 1.7225472431189787e-19 0 5.0132092749779176 0 2.7755575615628914e-17 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[77]" -type "matrix" "xform" 1 1 1 0.031117652643692487 -1.3401488108566935e-21
		 8.6127362155919289e-20 0 5.0132092749779247 -1.7763568394002505e-15 2.7755575615628914e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[78]" -type "matrix" "xform" 1 1 1 0.031117652643692487 5.5121511779788262e-17
		 8.5769523894828258e-19 0 5.0132092749779247 -1.7763568394002505e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -28.911435000000001
		 91.876535013170155 -2.6476199999999999 0 0 0 -28.911435000000001 91.876535013170155
		 -2.6476199999999999 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -10.409249986829835
		 91.876535013170155 -2.6476199999999999 0 0 0 -10.409249986829835 91.876535013170155
		 -2.6476199999999999 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.24627 93.340999999999994
		 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10089720149984854 0.99489685632707625 1
		 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -6.1819000000000006
		 28.848625278851788 10.709688837086727 0 0 0 -6.1819000000000006 28.848625278851788
		 10.709688837086727 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[83]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1819000000000104 9.0181399999999865
		 0.33069707086722416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1 1 0 0 0 0 -46.550600000000003 91.434299999999993
		 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[85]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8836999999999975 0.23340000000000316
		 2.8368959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99481356810608224 -0.088007842437886757 0.050797532887602512 0.0044938885173501789 1
		 1 1 yes;
	setAttr ".xm[86]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5637467289954898 1.045717243641775e-05
		 4.0623073980228241e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0093656146353990437 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[87]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6088515751072379 -6.7081767113563728e-05
		 2.0906962117095418e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[88]" -type "matrix" "xform" 1 1 1 -2.4492935982947064e-16 0 0 0 -14.550000000000001
		 91.434299999999993 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[89]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.7287 -1.4210854715202004e-14
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[90]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -30.9833
		 91.434299999999993 -2.6476199999999999 0 0 0 -30.9833 91.434299999999993 -2.6476199999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[91]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.1054273576010019e-15
		 -2.8421709430404007e-14 4.4408920985006262e-16 0 0 0 -39.927650000000007 91.434299999999993
		 -2.647619999999999 0 0 0 -39.927650000000007 91.434299999999993 -2.647619999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[92]" -type "matrix" "xform" -1 1 1 0 3.1415926535897931 7.1054273576010019e-15 0 -27.278700000000018
		 91.434300000000036 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[93]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[94]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[95]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[96]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[97]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -2.7755575615628914e-16 0 0 0 -6.1819000000000006 33.411019865562501 0.33069696040998237 0
		 0 0 -6.1819000000000006 33.411019865562501 0.33069696040998237 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[98]" -type "matrix" "xform" 1 1 1 -3.5269018024556187e-22 -1.5628469708117134e-07
		 3.9911568782655699e-15 0 -6.1818999999999997 58.669899999999998 0.33069700000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[99]" -type "matrix" "xform" 1 1 1 -9.4577257089344689e-17 3.1047993114877205e-07
		 -1.8007845036855187e-15 0 25.066099999999992 -5.3290705182007514e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[100]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -6.1819000000000006
		 33.411019865562501 0.33069696040998237 0 0 0 -6.1819000000000006 33.411019865562501
		 0.33069696040998237 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[101]" -type "matrix" "xform" 1 1 1 -1.4272830457253643e-09 2.6469779601696886e-23
		 -1.5966117442668183e-30 0 -7.5495165674510645e-15 -2.5350743726448854e-10 5.9757581521990843e-08 0
		 0 0 -3.5372574567241215 16.801909810773502 0.15308961130863885 0 0 0 -3.5372574567241215
		 16.801909810773502 0.15308961130863885 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[102]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.181899999999998 33.603800000253813
		 0.33070085769026369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.9852334701272664e-23 1.1004173715638581e-07 -0.70710678118653891 0.70710678118654779 1
		 1 1 yes;
	setAttr ".xm[103]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999952 0
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[104]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999952 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[105]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999952 8.8817841970012523e-16
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[106]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171320000000005 8.8817841970012523e-16
		 -5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[107]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7615999999999943
		 0.33770000000001232 1.1306699999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99122259051220063 0.12737092496674457 0.03512900532962742 0.0045140354394910117 1
		 1 1 yes;
	setAttr ".xm[108]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1234588545344337
		 1.8282402123759312e-05 -9.8096403235992113e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.076622477241625478 0.99706017671019065 1 1 1 yes;
	setAttr ".xm[109]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9523145177077801
		 -6.5688909245409377e-06 2.0635629125465016e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0517094194301992e-08 -6.4267589052353625e-10 -0.060993968740738543 0.99813813461727507 1
		 1 1 yes;
	setAttr ".xm[110]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9572000000000003
		 0.076800000000005753 -2.4656900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94895760982022703 0.27089780199449764 0.11769359369765742 0.11064381429326423 1
		 1 1 yes;
	setAttr ".xm[111]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5601169400011909
		 7.2017345644326269e-05 2.0795384600091893e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.075489773985933609 0.99714657599750733 1 1 1 yes;
	setAttr ".xm[112]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4944791313825565
		 -7.0613794207474712e-05 -2.1811585810382894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.13537704899098971 0.99079415349833955 1 1 1 yes;
	setAttr ".xm[113]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4159999999999968
		 0.27150000000000318 -0.7244900000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9770437434179774 0.2024712892588271 0.066213836065159792 0.0025745654370999387 1
		 1 1 yes;
	setAttr ".xm[114]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3195728252879473
		 -1.0410953095174591e-05 -1.1728326778648324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2847738733486195e-08 -1.2120482180121556e-09 -0.093922394444018134 0.99557952159629215 1
		 1 1 yes;
	setAttr ".xm[115]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9926088644039632
		 -1.9071500545919662e-05 5.9207824649742946e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.846966278453037e-08 -2.1460133554730769e-09 -0.11541479649630783 0.9933173836945145 1
		 1 1 yes;
	setAttr ".xm[116]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4081999999999937
		 -0.73049999999999216 2.6616257999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7662593460788264 0.032408085725245311 0.34524960290380913 0.54092424813575934 1
		 1 1 yes;
	setAttr ".xm[117]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2508347916677822
		 -0.0014039872427744626 0.0033789157662198477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.25107904072956766 -0.014370211587586281 -0.043513496689424905 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[118]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9850855607093827
		 -1.8554696580963537e-05 -2.2362243498719181e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.07423527022994901 0.0054783406621365244 0.00033253822217204493 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[119]" -type "matrix" "xform" 1 1 1 -2.7755575615628907e-17 -2.4286128663675304e-16
		 -1.1102230246251568e-16 0 12.369102999999996 -4.9991600000000007 1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21942211791607888 0.97563001910007996 1
		 1 1 yes;
	setAttr ".xm[120]" -type "matrix" "xform" 1 1 1 0 0 2.7755575615628914e-17 0 3.5527136788005009e-15
		 -4.2632564145606011e-14 -8.8817841970012523e-16 0 0 0 -21.347350000000006 91.434300000000007
		 -2.6476199999999999 0 0 0 -21.347350000000006 91.434300000000007 -2.6476199999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[121]" -type "matrix" "xform" -1 1 1 1.2246467991473532e-16 2.26423431086437e-16
		 -3.1415926535897931 0 -14.55000000000001 91.434300000000036 -2.6476199999999985 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[122]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999986
		 2.8421709430404007e-14 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 -1 1 1 yes;
	setAttr ".xm[123]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999986
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[124]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457400000000021
		 1.4210854715202004e-14 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 -1 1 1 yes;
	setAttr ".xm[125]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999986
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[126]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -1.1102230246251565e-16 0 0 0 -6.1819000000000006 45.703849932946895 0.33069939605604837 0
		 0 0 -6.1819000000000006 45.703849932946895 0.33069939605604837 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[127]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.181899999999998 58.669899999999991
		 0.3306969999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.6469779601696886e-23 -1.095007245012448e-07 -0.70710678118653902 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[128]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999969 0
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[129]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999969 -8.8817841970012523e-16
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[130]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013220000000004 0
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[131]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013220000000004 -8.8817841970012523e-16
		 -5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[132]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[133]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5637013066075482 -1.4210854715202004e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.009365614635401278 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[134]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6088584040166509 -4.2632564145606011e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[135]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1234449582204817 2.8421709430404007e-14
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07662247724162595 0.99706017671019065 1
		 1 1 yes;
	setAttr ".xm[136]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9522433850760983 -2.8421709430404007e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.060993968740738168 0.99813813461727519 1
		 1 1 yes;
	setAttr ".xm[137]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.56011627281526 1.4210854715202004e-14
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075489773985933969 0.99714657599750733 1
		 1 1 yes;
	setAttr ".xm[138]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4944886795981827 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13537704899098946 0.99079415349833955 1
		 1 1 yes;
	setAttr ".xm[139]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3195590343527854 -1.4210854715202004e-14
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.093922394444018356 0.99557952159629226 1
		 1 1 yes;
	setAttr ".xm[140]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9926021978322952 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11541479649630776 0.99331738369451472 1
		 1 1 yes;
	setAttr ".xm[141]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4081941611638626 -0.73046467669391291
		 2.6616286242703935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54092424813575979 -0.34524960290380952 0.03240808572524545 0.76625934607882595 1
		 1 1 yes;
	setAttr ".xm[142]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2508184267892766 0.0014036074214303085
		 -0.0033326437314542545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25107904072956766 -0.014370211587586345 -0.043513496689425259 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[143]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9851104686946268 2.8421709430404007e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.074235270229948733 0.0054783406621365157 0.00033253822217225288 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[144]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8836999999999975
		 0.23340000000000316 2.8368959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99481356810608224 -0.088007842437886757 0.050797532887602512 0.0044938885173501789 1
		 1 1 yes;
	setAttr ".xm[145]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5637467289954898
		 1.045717243641775e-05 4.0623073980228241e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0093656146353990437 0.999956141669474 1 1 1 yes;
	setAttr ".xm[146]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6088515751072379
		 -6.7081767113563728e-05 2.0906962117095418e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[147]" -type "matrix" "xform" -1 1 1 0 3.1415926535897931 7.1054273576010019e-15 0 -27.278700000000018
		 91.434300000000036 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[148]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[149]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[150]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[151]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[152]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7615999999999943
		 0.33770000000001232 1.1306699999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99122259051220063 0.12737092496674457 0.03512900532962742 0.0045140354394910117 1
		 1 1 yes;
	setAttr ".xm[153]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1234588545344337
		 1.8282402123759312e-05 -9.8096403235992113e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.076622477241625478 0.99706017671019065 1 1 1 yes;
	setAttr ".xm[154]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9523145177077801
		 -6.5688909245409377e-06 2.0635629125465016e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0517094194301992e-08 -6.4267589052353625e-10 -0.060993968740738543 0.99813813461727507 1
		 1 1 yes;
	setAttr ".xm[155]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9572000000000003
		 0.076800000000005753 -2.4656900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94895760982022703 0.27089780199449764 0.11769359369765742 0.11064381429326423 1
		 1 1 yes;
	setAttr ".xm[156]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5601169400011909
		 7.2017345644326269e-05 2.0795384600091893e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.075489773985933609 0.99714657599750733 1 1 1 yes;
	setAttr ".xm[157]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4944791313825565
		 -7.0613794207474712e-05 -2.1811585810382894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.13537704899098971 0.99079415349833955 1 1 1 yes;
	setAttr ".xm[158]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4159999999999968
		 0.27150000000000318 -0.7244900000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9770437434179774 0.2024712892588271 0.066213836065159792 0.0025745654370999387 1
		 1 1 yes;
	setAttr ".xm[159]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3195728252879473
		 -1.0410953095174591e-05 -1.1728326778648324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2847738733486195e-08 -1.2120482180121556e-09 -0.093922394444018134 0.99557952159629215 1
		 1 1 yes;
	setAttr ".xm[160]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9926088644039632
		 -1.9071500545919662e-05 5.9207824649742946e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.846966278453037e-08 -2.1460133554730769e-09 -0.11541479649630783 0.9933173836945145 1
		 1 1 yes;
	setAttr ".xm[161]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4081999999999937
		 -0.73049999999999216 2.6616257999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7662593460788264 0.032408085725245311 0.34524960290380913 0.54092424813575934 1
		 1 1 yes;
	setAttr ".xm[162]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2508347916677822
		 -0.0014039872427744626 0.0033789157662198477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.25107904072956766 -0.014370211587586281 -0.043513496689424905 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[163]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9850855607093827
		 -1.8554696580963537e-05 -2.2362243498719181e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.07423527022994901 0.0054783406621365244 0.00033253822217204493 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[164]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[165]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5637013066075482 -1.4210854715202004e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.009365614635401278 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[166]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6088584040166509 -4.2632564145606011e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[167]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1234449582204817 2.8421709430404007e-14
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07662247724162595 0.99706017671019065 1
		 1 1 yes;
	setAttr ".xm[168]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9522433850760983 -2.8421709430404007e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.060993968740738168 0.99813813461727519 1
		 1 1 yes;
	setAttr ".xm[169]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.56011627281526 1.4210854715202004e-14
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075489773985933969 0.99714657599750733 1
		 1 1 yes;
	setAttr ".xm[170]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4944886795981827 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13537704899098946 0.99079415349833955 1
		 1 1 yes;
	setAttr ".xm[171]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3195590343527854 -1.4210854715202004e-14
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.093922394444018356 0.99557952159629226 1
		 1 1 yes;
	setAttr ".xm[172]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9926021978322952 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11541479649630776 0.99331738369451472 1
		 1 1 yes;
	setAttr ".xm[173]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4081941611638626 -0.73046467669391291
		 2.6616286242703935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54092424813575979 -0.34524960290380952 0.03240808572524545 0.76625934607882595 1
		 1 1 yes;
	setAttr ".xm[174]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2508184267892766 0.0014036074214303085
		 -0.0033326437314542545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25107904072956766 -0.014370211587586345 -0.043513496689425259 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[175]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9851104686946268 2.8421709430404007e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.074235270229948733 0.0054783406621365157 0.00033253822217225288 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[176]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8836999999999975
		 0.23340000000000316 2.8368959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99481356810608224 -0.088007842437886757 0.050797532887602512 0.0044938885173501789 1
		 1 1 yes;
	setAttr ".xm[177]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5637467289954898
		 1.045717243641775e-05 4.0623073980228241e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0093656146353990437 0.999956141669474 1 1 1 yes;
	setAttr ".xm[178]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6088515751072379
		 -6.7081767113563728e-05 2.0906962117095418e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[179]" -type "matrix" "xform" -1 1 1 0 3.1415926535897931 7.1054273576010019e-15 0 -27.278700000000018
		 91.434300000000036 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[180]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[181]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[182]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[183]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[184]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7615999999999943
		 0.33770000000001232 1.1306699999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99122259051220063 0.12737092496674457 0.03512900532962742 0.0045140354394910117 1
		 1 1 yes;
	setAttr ".xm[185]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1234588545344337
		 1.8282402123759312e-05 -9.8096403235992113e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.076622477241625478 0.99706017671019065 1 1 1 yes;
	setAttr ".xm[186]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9523145177077801
		 -6.5688909245409377e-06 2.0635629125465016e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0517094194301992e-08 -6.4267589052353625e-10 -0.060993968740738543 0.99813813461727507 1
		 1 1 yes;
	setAttr ".xm[187]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9572000000000003
		 0.076800000000005753 -2.4656900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94895760982022703 0.27089780199449764 0.11769359369765742 0.11064381429326423 1
		 1 1 yes;
	setAttr ".xm[188]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5601169400011909
		 7.2017345644326269e-05 2.0795384600091893e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.075489773985933609 0.99714657599750733 1 1 1 yes;
	setAttr ".xm[189]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4944791313825565
		 -7.0613794207474712e-05 -2.1811585810382894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.13537704899098971 0.99079415349833955 1 1 1 yes;
	setAttr ".xm[190]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4159999999999968
		 0.27150000000000318 -0.7244900000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9770437434179774 0.2024712892588271 0.066213836065159792 0.0025745654370999387 1
		 1 1 yes;
	setAttr ".xm[191]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3195728252879473
		 -1.0410953095174591e-05 -1.1728326778648324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2847738733486195e-08 -1.2120482180121556e-09 -0.093922394444018134 0.99557952159629215 1
		 1 1 yes;
	setAttr ".xm[192]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9926088644039632
		 -1.9071500545919662e-05 5.9207824649742946e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.846966278453037e-08 -2.1460133554730769e-09 -0.11541479649630783 0.9933173836945145 1
		 1 1 yes;
	setAttr ".xm[193]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4081999999999937
		 -0.73049999999999216 2.6616257999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7662593460788264 0.032408085725245311 0.34524960290380913 0.54092424813575934 1
		 1 1 yes;
	setAttr ".xm[194]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2508347916677822
		 -0.0014039872427744626 0.0033789157662198477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.25107904072956766 -0.014370211587586281 -0.043513496689424905 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[195]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9850855607093827
		 -1.8554696580963537e-05 -2.2362243498719181e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.07423527022994901 0.0054783406621365244 0.00033253822217204493 0.99722565242567185 1
		 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 30 ".p";
	setAttr -s 196 ".g[0:195]" yes yes yes yes yes yes no yes yes no no no 
		no no no no no no no no no no no no no yes yes no yes no no no no no no no yes yes 
		yes no no no no no yes no no yes yes no no no no no no no no no no no no no no no 
		no no no yes no no no no no yes no no no no no yes yes no yes yes yes no no no no 
		no yes yes no no no no no yes no no yes yes no no no no no no no no no no no no no 
		no no no no no yes no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:cameraView1";
	rename -uid "F2B04647-2E4F-A71A-30C9-AC818AF2F41D";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:cameraView2";
	rename -uid "8168B0EB-7045-5186-52CC-16B0B3D61079";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito1:cameraView1";
	rename -uid "F1C07CBD-424C-A943-6FED-0F90EB6196D4";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito1:cameraView2";
	rename -uid "AA97A4D6-934A-02A6-0579-62B21B7DCCE7";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_geos_corrections_cameraView1";
	rename -uid "5BB90FD8-A243-5A67-636B-4088712ABFFB";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_geos_corrections_cameraView2";
	rename -uid "8BE653A9-AF47-8EF6-B69B-E2930BC3ED99";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito2:cameraView1";
	rename -uid "6AF615D7-7F4D-6C8B-3073-3090A4E1FB12";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito2:cameraView2";
	rename -uid "B00C72AC-A247-6BCE-64A9-D18AA39E6B71";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_geos_corrections_zapatos_cameraView1";
	rename -uid "38D24213-5647-0729-33C3-E1AABEBD1DAF";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_geos_corrections_zapatos_cameraView2";
	rename -uid "E11B9F1A-A34F-EEE9-FDCC-1FB88A641C47";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_jaime_cameraView1";
	rename -uid "C24397E0-8C40-B724-815E-3A910ABD623C";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_jaime_cameraView2";
	rename -uid "9CADCF74-AC4C-F969-180B-4CA0B8CFA36F";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito3:cameraView1";
	rename -uid "9DF39D77-0345-794A-F8F6-AE80C111D295";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito3:cameraView2";
	rename -uid "7282EAAD-2D47-D101-D6FF-8B953B9FEF6A";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:jaime_geos_corrections_cameraView1";
	rename -uid "71650ECA-DA4A-0E3F-C976-5D94375ED1D3";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:jaime_geos_corrections_cameraView2";
	rename -uid "DC990B25-A44A-9FEB-09E0-DE8AC747366F";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito4:cameraView1";
	rename -uid "A9A3F9EC-954D-3361-9E44-6C95C11D5509";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito4:cameraView2";
	rename -uid "B963B137-BB48-F73F-E79F-40AE56B6EF2F";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:jaime_geos_corrections_zapatos_cameraView1";
	rename -uid "B23A7F3D-4943-FC4B-43CA-FE9FFCB0A137";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:jaime_geos_corrections_zapatos_cameraView2";
	rename -uid "8C09565D-474C-9D42-1707-48B27BC8F2A7";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode polyCopyUV -n "Door:MarySETUP:Mery_v3_5_for_2015:polyCopyUV1";
	rename -uid "CF2DDE79-D247-7ACC-CEE2-45A1C238601C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".uvs" -type "string" "originales";
	setAttr ".uvi" -type "string" "";
createNode polyBridgeEdge -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_polyBridgeEdge2";
	rename -uid "BD7E8084-124F-A5D8-5AA1-638388897761";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode groupId -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_groupId120";
	rename -uid "B1D928FC-CD47-61C7-08A1-47917706A8A6";
	setAttr ".ihi" 0;
createNode dagPose -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11";
	rename -uid "075EA6B0-4146-764D-CA8B-4CBDDC9E6D76";
	setAttr -s 29 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[5]" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.3376967334990892e-15 103.06649686582504 0.62972638674716974 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0
		 0 0 1 0 4.7555356323718998 112.62257003784174 10.868673801422121 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7763534512684614e-15 -2.8421709430404007e-14 0 1;
	setAttr ".wm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[38]" -type "matrix" 0.99919149655771 0.040203895417780723 5.4210108624275234e-20 0
		 -0.040192297590497146 0.99890325457817364 0.024018060028432743 0 0.00096561957352108915 -0.023998641344222624 0.99971152478726111 0
		 3.3240767399111881 -1.8505118779541812 -2.1968381199706806 1;
	setAttr ".wm[44]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -1.6653345369377348e-16 1;
	setAttr ".wm[47]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[48]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.440858217182736e-16 -7.815970093361102e-14 7.817996250381043e-12 1;
	setAttr ".wm[67]" -type "matrix" 0.98985906967227166 -0.14205288517853074 0 0 0.14205288517853074 0.98985906967227166 0 0
		 0 0 1 0 -13.20615253488859 1.6918125583739965 4.4408920985006262e-16 1;
	setAttr ".wm[73]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.8817503156833622e-16 0 -5.5511151231257827e-17 1;
	setAttr ".wm[79]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[80]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[82]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[90]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[91]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1054307457327909e-15 -2.8421709430404007e-14 4.4408920985006262e-16 1;
	setAttr ".wm[97]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -2.7755575615628914e-16 1;
	setAttr ".wm[100]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[101]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5495131793192755e-15 -2.5350743726448854e-10 5.9757581521990843e-08 1;
	setAttr ".wm[120]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5527170669322899e-15 -4.2632564145606011e-14 -8.8817841970012523e-16 1;
	setAttr ".wm[126]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -1.1102230246251565e-16 1;
	setAttr -s 132 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 3.0156245614421096e-05
		 64.552721328171515 20.031153257749221 0 0 0 3.0156245614421096e-05 64.552721328171515
		 20.031153257749221 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3881317890172014e-21
		 0 0 0 0 0 3.0156245614421096e-05 64.566396539970043 20.031153257749221 0 0 0 3.0156245614421096e-05
		 64.566396539970043 20.031153257749221 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.6653345369377348e-15
		 79.366706425837179 1.3392286238196105 0 0 0 -1.6653345369377348e-15 79.366706425837179
		 1.3392286238196105 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -2.3841857954565171e-07
		 113.66055934120473 8.3710486046600572 0 0 0 -2.3841857954565171e-07 113.66055934120473
		 8.3710486046600572 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3377001216308782e-15
		 103.06649686582504 0.62972638674716952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 -2.2204460492503131e-16 0 0 9.5560731720166814
		 -4.755535632371898 10.238947414674952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.6653345369377348e-15
		 79.366706425837179 1.3392286238196105 0 0 0 -1.6653345369377348e-15 79.366706425837179
		 1.3392286238196105 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5777218104420236e-30
		 62.609425317129329 1.3392286238196101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 80.030693960382223
		 1.3392286238196103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100472 1.1951811855115538e-15
		 5.8423617231431137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 1.5707963267948963 -2.3879501315480284e-15
		 -2.3879501315480272e-15 0 0 97.215676026066447 -0.45798282672521229 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.45200236460286314 -0.5437774015104162 0.45200236460286314 0.54377740151041631 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448557 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448557 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448557 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 62.609425317129329
		 1.3392286238196103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 28.911460620877307
		 91.876518562898013 -2.6476228384355518 0 0 0 28.911460620877307 91.876518562898013
		 -2.6476228384355518 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7763568394002505e-15
		 -2.8421709430404007e-14 0 0 0 0 10.40925234121605 91.876518562898013 -2.6476228384355514 0
		 0 0 10.40925234121605 91.876518562898013 -2.6476228384355514 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 1.669080332820371e-17 -4.6760537585704982e-17
		 -0.14253502428618034 0 5.2462732168516784 93.340973746479548 -2.6476228384355522 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10089720149984857 0.99489685632707625 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 6.1818961702590141
		 28.848611414246612 10.709679179260057 0 0 0 6.1818961702590141 28.848611414246612
		 10.709679179260057 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1818961702590194 9.0181367158960999
		 0.33069743280253416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 46.159577480789423 91.418558068126671
		 -2.6476228384355522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8836914521814592 0.23341048806240394
		 2.8368991351479305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0044938885173394878 -0.050797532887601554 -0.088007842437887215 0.99481356810608224 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5637013066075482 -1.4210854715202004e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0093656146354012763 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6088584040166509 -4.2632564145606011e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0.024020369833288917 -4.5760375240585716e-09
		 0.040214733918994154 0 14.184803580684665 90.132007421613281 -2.6476228384355522 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 7.6006164673701748e-09 0 0 12.728734245393881
		 0 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.5543122344752192e-15
		 71.753059638755786 1.3392286238196103 0 0 0 -1.5543122344752192e-15 71.753059638755786
		 1.3392286238196103 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 30.983324758411843
		 91.434293352976184 -2.6476228384355518 0 0 0 30.983324758411843 91.434293352976184
		 -2.6476228384355518 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0.024020369833288934 -5.4210108624275234e-20
		 0.040214733918994168 0 -0.38571586127311264 -0.28200392101113891 0 0 0 0 39.9276918811088
		 91.434293352976155 -2.6476228384355522 0 0 0 39.9276918811088 91.434293352976155
		 -2.6476228384355522 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.278735737314644 91.434293352976184
		 -2.6476228384355514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -0.0060050924583200365 2.2140248022486736e-17
		 -6.6477317983335747e-20 0 3.85438245751766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 -0.0060050924583200365 0 0 0 3.85438245751766
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 -0.0060050924583200348 2.0774161869792485e-21
		 6.918827507027128e-19 0 3.85438245751766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 -0.0060050924583200382 -2.0774161869792511e-21
		 -6.9188275070271329e-19 0 3.85438245751766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -1.6653345369377348e-16 0 0 0 6.1818961702590132 33.411004277274422 0.33069735631832592 0
		 0 0 6.1818961702590132 33.411004277274422 0.33069735631832592 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 -7.1795860596844759e-09 -1.5341684432308314e-07
		 1.5622492613464956e-14 0 6.1818961702590194 58.669872107561034 0.33069743279109431 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 -1.1626221431812745e-16 3.1051791005664003e-07
		 -6.5392978594062117e-15 0 25.066046374889609 -6.4539587840450009e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 6.1818961702590132
		 33.411004277274422 0.33069735631832592 0 0 0 6.1818961702590132 33.411004277274422
		 0.33069735631832592 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 -4.6531539830898721e-13 2.6469831262083779e-23
		 2.2204460492503052e-16 0 -4.4408920985006262e-16 -7.815970093361102e-14 7.817996250381043e-12 0
		 0 0 3.5371761715898034 16.801922677105644 0.17661988517999899 0 0 0 3.5371761715898034
		 16.801922677105644 0.17661988517999899 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 2.2302015940987764e-07 2.8075409706736808e-31
		 -2.5177463580893865e-24 0 6.1818961702590176 33.603825732671787 0.33070127833701057 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1.1108755794136663e-07 -0.70710678118653869 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 -1.698993779866605e-07 3.0688779993937929e-23
		 -1.9180513668070533e-24 0 4.917137803355061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 1.8789649326977893e-07 3.3939583585752639e-23
		 2.1212271751292577e-24 0 4.917137803355061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 -1.7756782901008428e-07 0 0 0 4.917137803355061
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 1.8250120749944314e-07 -1.3186015161878881e-22
		 -1.2032318445744338e-29 0 4.917137803355061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7615864469063496 0.33771026153605987
		 1.1306770396207098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0045140354394911262 0.035129005329627323 -0.12737092496674415 0.99122259051220063 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1234449582204817 2.8421709430404007e-14
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07662247724162595 0.99706017671019065 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9522433850760983 -2.8421709430404007e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.060993968740738175 0.99813813461727519 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.9571441273483501 0.076783255600375355
		 -2.4656893732970042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1106438142932642 0.11769359369765742 -0.27089780199449764 0.94895760982022703 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.56011627281526 1.4210854715202004e-14
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075489773985933969 0.99714657599750733 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4944886795981827 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13537704899098946 0.99079415349833955 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.4159888139968473 0.27150541438514608
		 -0.72449161049763555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0025745654370951023 0.06621383606515871 -0.20247128925882749 0.97704374341797751 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3195590343527854 -1.4210854715202004e-14
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.09392239444401837 0.99557952159629226 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9926021978322952 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11541479649630776 0.99331738369451472 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4081941611638626 -0.73046467669391291
		 2.6616286242703935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54092424813575979 -0.34524960290380952 0.03240808572524545 0.76625934607882595 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2508184267892766 0.0014036074214303085
		 -0.0033326437314542545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25107904072956766 -0.014370211587586348 -0.043513496689425273 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9851104686946268 2.8421709430404007e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.074235270229948733 0.0054783406621365166 0.0003325382221722531 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-16 -1.1796119636642269e-16
		 6.9388939039072294e-16 0 12.369104490799783 -4.9991607605243811 4.4408920985006262e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.2194221179160793 0.97563001910007985 1
		 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 -0.14253502428618034 0 -0.43412953763934325
		 -2.2678715427596643 4.4408920985006262e-16 0 0 0 21.347368614617693 91.434293352976155
		 -2.6476228384355514 0 0 0 21.347368614617693 91.434293352976155 -2.6476228384355514 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 -9.5905634821513092e-18 -1.0466615103275445e-16
		 0.1827497582051795 0 14.550001491920749 91.434293352976169 -2.6476228384355531 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0.0060050924583211901 -3.1453074412943517e-21
		 1.0475435677876359e-18 0 2.545746849078776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 0.0060050924583396779 -3.3524539476748768e-17
		 9.4689372966881915e-19 0 2.545746849078776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 0.0060050924582472362 3.1453074412168823e-21
		 -1.0475435677747354e-18 0 2.545746849078776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0.0060050924583211901 -1.2581229765177387e-20
		 4.1901742711505373e-18 0 2.545746849078776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8817841970012523e-16
		 0 -5.5511151231257827e-17 0 0 0 6.1818961702590212 45.703848853686878 0.33069980655282866 0
		 0 0 6.1818961702590212 45.703848853686878 0.33069980655282866 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1818961702590194 58.669872107561034
		 0.33069743279109409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.3234889800848443e-23 -1.0848209096947078e-07 -0.70710678118653969 0.70710678118654702 1
		 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013209274977922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[76]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013209274977922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[77]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013209274977922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[78]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013209274977922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -28.911435000000001
		 91.876535013170155 -2.6476199999999999 0 0 0 -28.911435000000001 91.876535013170155
		 -2.6476199999999999 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -10.409249986829835
		 91.876535013170155 -2.6476199999999999 0 0 0 -10.409249986829835 91.876535013170155
		 -2.6476199999999999 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.24627 93.340999999999994
		 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10089720149984854 0.99489685632707625 1
		 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -6.1819000000000006
		 28.848625278851788 10.709688837086727 0 0 0 -6.1819000000000006 28.848625278851788
		 10.709688837086727 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[83]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1819000000000104 9.0181399999999865
		 0.33069707086722416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1 1 0 0 0 0 -46.550600000000003 91.434299999999993
		 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[85]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8836999999999975 0.23340000000000316
		 2.8368959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99481356810608224 -0.088007842437886757 0.050797532887602519 0.0044938885173501789 1
		 1 1 yes;
	setAttr ".xm[86]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5637467289954898 1.045717243641775e-05
		 4.0623073980228241e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0093656146353990437 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[87]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6088515751072379 -6.7081767113563728e-05
		 2.0906962117095418e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[88]" -type "matrix" "xform" 1 1 1 -2.4492935982947064e-16 0 0 0 -14.550000000000001
		 91.434299999999993 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[89]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.7287 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[90]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -30.9833
		 91.434299999999993 -2.6476199999999999 0 0 0 -30.9833 91.434299999999993 -2.6476199999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[91]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.1054273576010019e-15
		 -2.8421709430404007e-14 4.4408920985006262e-16 0 0 0 -39.927650000000007 91.434299999999993
		 -2.647619999999999 0 0 0 -39.927650000000007 91.434299999999993 -2.647619999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[92]" -type "matrix" "xform" -1 1 1 0 3.1415926535897931 7.1054273576010019e-15 0 -27.278700000000018
		 91.434300000000036 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[93]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[94]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[95]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[96]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[97]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -2.7755575615628914e-16 0 0 0 -6.1819000000000006 33.411019865562501 0.33069696040998237 0
		 0 0 -6.1819000000000006 33.411019865562501 0.33069696040998237 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[98]" -type "matrix" "xform" 1 1 1 -3.5269018024556187e-22 -1.5628469708117134e-07
		 3.9911568782655699e-15 0 -6.1818999999999997 58.669899999999998 0.33069700000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[99]" -type "matrix" "xform" 1 1 1 -9.4577257089344689e-17 3.1047993114877205e-07
		 -1.8007845036855187e-15 0 25.066099999999992 -5.3290705182007514e-15 5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[100]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -6.1819000000000006
		 33.411019865562501 0.33069696040998237 0 0 0 -6.1819000000000006 33.411019865562501
		 0.33069696040998237 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[101]" -type "matrix" "xform" 1 1 1 -1.4272830457253643e-09 2.6469779601696886e-23
		 -1.5966117442668183e-30 0 -7.5495165674510645e-15 -2.5350743726448854e-10 5.9757581521990843e-08 0
		 0 0 -3.5372574567241215 16.801909810773502 0.15308961130863885 0 0 0 -3.5372574567241215
		 16.801909810773502 0.15308961130863885 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[102]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.181899999999998 33.603800000253813
		 0.33070085769026369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.9852334701272664e-23 1.1004173715638581e-07 -0.70710678118653891 0.70710678118654779 1
		 1 1 yes;
	setAttr ".xm[103]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[104]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[105]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[106]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[107]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7615999999999943
		 0.33770000000001232 1.1306699999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99122259051220063 0.1273709249667446 0.035129005329627427 0.00451403543949101 1
		 1 1 yes;
	setAttr ".xm[108]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1234588545344337
		 1.8282402123759312e-05 -9.8096403235992113e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.076622477241625464 0.99706017671019065 1 1 1 yes;
	setAttr ".xm[109]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9523145177077801
		 -6.5688909245409377e-06 2.0635629125465016e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0517094194301991e-08 -6.4267589052353625e-10 -0.060993968740738549 0.99813813461727507 1
		 1 1 yes;
	setAttr ".xm[110]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9572000000000003
		 0.076800000000005753 -2.4656900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94895760982022703 0.27089780199449764 0.11769359369765742 0.11064381429326423 1
		 1 1 yes;
	setAttr ".xm[111]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5601169400011909
		 7.2017345644326269e-05 2.0795384600091893e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.075489773985933609 0.99714657599750733 1 1 1 yes;
	setAttr ".xm[112]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4944791313825565
		 -7.0613794207474712e-05 -2.1811585810382894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.13537704899098971 0.99079415349833955 1 1 1 yes;
	setAttr ".xm[113]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4159999999999968
		 0.27150000000000318 -0.7244900000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9770437434179774 0.2024712892588271 0.066213836065159792 0.0025745654370999387 1
		 1 1 yes;
	setAttr ".xm[114]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3195728252879473
		 -1.0410953095174591e-05 -1.1728326778648324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2847738733486197e-08 -1.2120482180121558e-09 -0.093922394444018134 0.99557952159629215 1
		 1 1 yes;
	setAttr ".xm[115]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9926088644039632
		 -1.9071500545919662e-05 5.9207824649742946e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.846966278453037e-08 -2.1460133554730773e-09 -0.11541479649630784 0.9933173836945145 1
		 1 1 yes;
	setAttr ".xm[116]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4081999999999937
		 -0.73049999999999216 2.6616257999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7662593460788264 0.032408085725245311 0.34524960290380913 0.54092424813575934 1
		 1 1 yes;
	setAttr ".xm[117]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2508347916677822
		 -0.0014039872427744626 0.0033789157662198477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.25107904072956766 -0.014370211587586286 -0.043513496689424912 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[118]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9850855607093827
		 -1.8554696580963537e-05 -2.2362243498719181e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.07423527022994901 0.0054783406621365252 0.00033253822217204504 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[119]" -type "matrix" "xform" 1 1 1 -2.7755575615628907e-17 -2.4286128663675304e-16
		 -1.1102230246251568e-16 0 12.369102999999996 -4.9991600000000007 1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21942211791607888 0.97563001910007996 1
		 1 1 yes;
	setAttr ".xm[120]" -type "matrix" "xform" 1 1 1 0 0 2.7755575615628914e-17 0 3.5527136788005009e-15
		 -4.2632564145606011e-14 -8.8817841970012523e-16 0 0 0 -21.347350000000006 91.434300000000007
		 -2.6476199999999999 0 0 0 -21.347350000000006 91.434300000000007 -2.6476199999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[121]" -type "matrix" "xform" -1 1 1 1.2246467991473532e-16 2.26423431086437e-16
		 -3.1415926535897931 0 -14.55000000000001 91.434300000000036 -2.6476199999999985 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[122]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[123]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[124]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[125]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[126]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -1.1102230246251565e-16 0 0 0 -6.1819000000000006 45.703849932946895 0.33069939605604837 0
		 0 0 -6.1819000000000006 45.703849932946895 0.33069939605604837 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[127]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.181899999999998 58.669899999999991
		 0.3306969999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.6469779601696886e-23 -1.095007245012448e-07 -0.70710678118653902 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[128]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[129]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[130]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[131]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 30 ".p";
	setAttr -s 132 ".g[0:131]" yes yes yes yes yes yes no yes yes no no no 
		no no no no no no no no no no no no no yes yes no yes no no no no no no no yes yes 
		yes no no no no no yes no no yes yes no no no no no no no no no no no no no no no 
		no no no yes no no no no no yes no no no no no yes yes no yes yes yes no no no no 
		no yes yes no no no no no yes no no yes yes no no no no no no no no no no no no no 
		no no no no no yes no no no no no yes no no no no no;
	setAttr ".bp" yes;
createNode dagPose -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8";
	rename -uid "F790A3D4-8542-CC75-6011-E0A0B4DAB54D";
	setAttr -s 29 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[5]" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.3376967334990892e-15 103.06649686582504 0.62972638674716974 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0
		 0 0 1 0 -4.7555361092090633 112.62257003784174 10.868673801422121 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7763534512684614e-15 -2.8421709430404007e-14 0 1;
	setAttr ".wm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[38]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[44]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -1.6653345369377348e-16 1;
	setAttr ".wm[47]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[48]" -type "matrix" 0.99226351063179707 0 0.12414960921670896 0 0 1 0 0
		 -0.12414960921670896 0 0.99226351063179707 0 0.088882928412622436 -4.9623523068476061e-08 -0.76492155606610968 1;
	setAttr ".wm[67]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 4.4408920985006262e-16 1;
	setAttr ".wm[73]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.8817503156833622e-16 0 -5.5511151231257827e-17 1;
	setAttr ".wm[79]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[80]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[82]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[90]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[91]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1054307457327909e-15 -2.8421709430404007e-14 4.4408920985006262e-16 1;
	setAttr ".wm[97]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -2.7755575615628914e-16 1;
	setAttr ".wm[100]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[101]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5495131793192755e-15 -2.5350743726448854e-10 5.9757581521990843e-08 1;
	setAttr ".wm[120]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5527170669322899e-15 -4.2632564145606011e-14 -8.8817841970012523e-16 1;
	setAttr ".wm[126]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -1.1102230246251565e-16 1;
	setAttr -s 196 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 3.0156245614421096e-05
		 64.552721328171515 20.031153257749221 0 0 0 3.0156245614421096e-05 64.552721328171515
		 20.031153257749221 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3881317890172014e-21
		 0 0 0 0 0 3.0156245614421096e-05 64.566396539970043 20.031153257749221 0 0 0 3.0156245614421096e-05
		 64.566396539970043 20.031153257749221 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.6653345369377348e-15
		 79.366706425837179 1.3392286238196105 0 0 0 -1.6653345369377348e-15 79.366706425837179
		 1.3392286238196105 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -2.3841857954565171e-07
		 113.66055934120473 8.3710486046600572 0 0 0 -2.3841857954565171e-07 113.66055934120473
		 8.3710486046600572 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3377001216308782e-15
		 103.06649686582504 0.62972638674716952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 -2.2204460492503131e-16 0 0 9.5560731720166814
		 4.7555361092090633 10.238947414674952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.6653345369377348e-15
		 79.366706425837179 1.3392286238196105 0 0 0 -1.6653345369377348e-15 79.366706425837179
		 1.3392286238196105 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5777218104420236e-30
		 62.609425317129329 1.3392286238196101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218329 -1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 -1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 3.1554436208840472e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 80.030693960382223
		 1.3392286238196103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100472 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100472 1.1951811855115538e-15
		 5.8423617231431137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 1.5707963267948963 -2.3879501315480284e-15
		 -2.3879501315480272e-15 0 0 97.215676026066447 -0.45798282672521229 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.45200236460286314 -0.5437774015104162 0.45200236460286314 0.54377740151041631 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448375 -1.5777218104420236e-30
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448517 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448375 -3.1554436208840472e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 62.609425317129329
		 1.3392286238196103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 28.911460620877307
		 91.876518562898013 -2.6476228384355518 0 0 0 28.911460620877307 91.876518562898013
		 -2.6476228384355518 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7763568394002505e-15
		 -2.8421709430404007e-14 0 0 0 0 10.40925234121605 91.876518562898013 -2.6476228384355514 0
		 0 0 10.40925234121605 91.876518562898013 -2.6476228384355514 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.2462732168516784 93.340973746479548
		 -2.6476228384355522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10089720149984857 0.99489685632707625 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 6.1818961702590141
		 28.848611414246612 10.709679179260057 0 0 0 6.1818961702590141 28.848611414246612
		 10.709679179260057 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1818971179416788 9.0181367158961141
		 0.33069743370713073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 46.550648024902934 91.434293352976155
		 -2.6476228384355522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8836914521814592 0.23341048806240394
		 2.8368991351479305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0044938885173394861 -0.050797532887601533 -0.088007842437887215 0.99481356810608224 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5637013066075482 -1.4210854715202004e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.009365614635401278 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6088584040166509 -4.2632564145606011e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.550001491920751 91.434293352976155
		 -2.6476228384355522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 7.6006128632393412e-09 0 0 12.728734245393879
		 0 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.5543122344752192e-15
		 71.753059638755786 1.3392286238196103 0 0 0 -1.5543122344752192e-15 71.753059638755786
		 1.3392286238196103 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 30.983324758411843
		 91.434293352976184 -2.6476228384355518 0 0 0 30.983324758411843 91.434293352976184
		 -2.6476228384355518 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 39.9276918811088
		 91.434293352976155 -2.6476228384355522 0 0 0 39.9276918811088 91.434293352976155
		 -2.6476228384355522 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.278735737314648 91.434293352976169
		 -2.6476228384355518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8543824575176586 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8543824575176551 -1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8543824575176657 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8543824575176586 0
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -1.6653345369377348e-16 0 0 0 6.1818961702590132 33.411004277274422 0.33069735631832592 0
		 0 0 6.1818961702590132 33.411004277274422 0.33069735631832592 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0.12447076399163784 -1.5222744729673587e-07
		 -1.9086592259628396e-08 0 6.1818961702590194 58.669872107561034 0.33069743279109431 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 -1.1626221432629724e-16 3.1048111763520847e-07
		 -2.1729988399026414e-15 0 25.066046374889595 -7.1054273576010019e-15 1.6653345369377348e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 6.1818961702590132
		 33.411004277274422 0.33069735631832592 0 0 0 6.1818961702590132 33.411004277274422
		 0.33069735631832592 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 -3.4749047709113591e-11 -0.12447076399163642
		 1.9046329861197015e-08 0 0.039590312842660236 -4.9623523068476061e-08 -0.32714893449648924 0
		 0 0 3.5371761715898034 16.801922677105644 0.17661988517999899 0 0 0 3.5371761715898034
		 16.801922677105644 0.17661988517999899 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 2.2202230134235879e-07 -2.7824736405783781e-31
		 2.5064812172069042e-24 0 6.1818958527202197 33.603825782295225 0.33070131749066428 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1.1108755794136663e-07 -0.70710678118653869 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 -0.031117755919067097 -5.6362628207508414e-18
		 -9.6627913298222869e-19 0 4.9171378033550575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 -0.031117690997916999 -1.0930688994299444e-20
		 -7.0248187473442159e-19 0 4.917137803355061 0 8.3266726846886741e-17 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 -0.031117690997899156 1.1228779306750015e-17
		 -8.7737289864260949e-19 0 4.917137803355061 -8.8817841970012523e-16 5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 -0.031117690997906292 2.2473954646996604e-17
		 -7.0102298518443137e-19 0 4.9171378033550592 -8.8817841970012523e-16 5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7615864469063496 0.33771026153605987
		 1.1306770396207098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0045140354394911236 0.035129005329627309 -0.12737092496674413 0.99122259051220063 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1234449582204817 2.8421709430404007e-14
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07662247724162595 0.99706017671019065 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9522433850760983 -2.8421709430404007e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.060993968740738168 0.99813813461727519 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.9571441273483501 0.076783255600375355
		 -2.4656893732970042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1106438142932642 0.11769359369765742 -0.27089780199449764 0.94895760982022703 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.56011627281526 1.4210854715202004e-14
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075489773985933969 0.99714657599750733 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4944886795981827 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13537704899098946 0.99079415349833955 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.4159888139968473 0.27150541438514608
		 -0.72449161049763555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0025745654370951023 0.06621383606515871 -0.20247128925882749 0.97704374341797751 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3195590343527854 -1.4210854715202004e-14
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.093922394444018356 0.99557952159629226 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9926021978322952 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11541479649630776 0.99331738369451472 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4081941611638626 -0.73046467669391291
		 2.6616286242703935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54092424813575979 -0.34524960290380952 0.03240808572524545 0.76625934607882595 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2508184267892766 0.0014036074214303085
		 -0.0033326437314542545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25107904072956766 -0.014370211587586345 -0.043513496689425259 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9851104686946268 2.8421709430404007e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.074235270229948733 0.0054783406621365157 0.00033253822217225288 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-16 -1.1796119636642269e-16
		 6.9388939039072294e-16 0 12.369104490799785 -4.9991607605243811 4.4408920985006262e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.2194221179160793 0.97563001910007985 1
		 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 2.7755575615628914e-17 0 0
		 0 4.4408920985006262e-16 0 0 0 21.347368614617693 91.434293352976155 -2.6476228384355514 0
		 0 0 21.347368614617693 91.434293352976155 -2.6476228384355514 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.550001491920755 91.434293352976169
		 -2.6476228384355531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5457468490787765 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5457468490787711 -1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5457468490787711 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5457468490787747 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8817841970012523e-16
		 0 -5.5511151231257827e-17 0 0 0 6.1818961702590212 45.703848853686878 0.33069980655282866 0
		 0 0 6.1818961702590212 45.703848853686878 0.33069980655282866 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1818961702590194 58.669872107561027
		 0.33069743279109393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.3234889800848443e-23 -1.0848209096947078e-07 -0.70710678118653969 0.70710678118654702 1
		 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0.031117652643696057 -5.512151177979467e-18
		 -8.5769523894848064e-20 0 5.0132092749779176 -8.8817841970012523e-16 1.1102230246251565e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[76]" -type "matrix" "xform" 1 1 1 0.031117652643703194 -2.680297621715232e-21
		 1.7225472431189787e-19 0 5.0132092749779176 0 2.7755575615628914e-17 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[77]" -type "matrix" "xform" 1 1 1 0.031117652643692487 -1.3401488108566935e-21
		 8.6127362155919289e-20 0 5.0132092749779247 -1.7763568394002505e-15 2.7755575615628914e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[78]" -type "matrix" "xform" 1 1 1 0.031117652643692487 5.5121511779788262e-17
		 8.5769523894828258e-19 0 5.0132092749779247 -1.7763568394002505e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -28.911435000000001
		 91.876535013170155 -2.6476199999999999 0 0 0 -28.911435000000001 91.876535013170155
		 -2.6476199999999999 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -10.409249986829835
		 91.876535013170155 -2.6476199999999999 0 0 0 -10.409249986829835 91.876535013170155
		 -2.6476199999999999 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.24627 93.340999999999994
		 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10089720149984854 0.99489685632707625 1
		 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -6.1819000000000006
		 28.848625278851788 10.709688837086727 0 0 0 -6.1819000000000006 28.848625278851788
		 10.709688837086727 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[83]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1819000000000104 9.0181399999999865
		 0.33069707086722416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1 1 0 0 0 0 -46.550600000000003 91.434299999999993
		 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[85]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8836999999999975 0.23340000000000316
		 2.8368959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99481356810608224 -0.088007842437886757 0.050797532887602512 0.0044938885173501789 1
		 1 1 yes;
	setAttr ".xm[86]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5637467289954898 1.045717243641775e-05
		 4.0623073980228241e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0093656146353990437 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[87]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6088515751072379 -6.7081767113563728e-05
		 2.0906962117095418e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[88]" -type "matrix" "xform" 1 1 1 -2.4492935982947064e-16 0 0 0 -14.550000000000001
		 91.434299999999993 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[89]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.7287 -1.4210854715202004e-14
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[90]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -30.9833
		 91.434299999999993 -2.6476199999999999 0 0 0 -30.9833 91.434299999999993 -2.6476199999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[91]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.1054273576010019e-15
		 -2.8421709430404007e-14 4.4408920985006262e-16 0 0 0 -39.927650000000007 91.434299999999993
		 -2.647619999999999 0 0 0 -39.927650000000007 91.434299999999993 -2.647619999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[92]" -type "matrix" "xform" -1 1 1 0 3.1415926535897931 7.1054273576010019e-15 0 -27.278700000000018
		 91.434300000000036 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[93]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[94]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[95]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[96]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[97]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -2.7755575615628914e-16 0 0 0 -6.1819000000000006 33.411019865562501 0.33069696040998237 0
		 0 0 -6.1819000000000006 33.411019865562501 0.33069696040998237 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[98]" -type "matrix" "xform" 1 1 1 -3.5269018024556187e-22 -1.5628469708117134e-07
		 3.9911568782655699e-15 0 -6.1818999999999997 58.669899999999998 0.33069700000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[99]" -type "matrix" "xform" 1 1 1 -9.4577257089344689e-17 3.1047993114877205e-07
		 -1.8007845036855187e-15 0 25.066099999999992 -5.3290705182007514e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[100]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -6.1819000000000006
		 33.411019865562501 0.33069696040998237 0 0 0 -6.1819000000000006 33.411019865562501
		 0.33069696040998237 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[101]" -type "matrix" "xform" 1 1 1 -1.4272830457253643e-09 2.6469779601696886e-23
		 -1.5966117442668183e-30 0 -7.5495165674510645e-15 -2.5350743726448854e-10 5.9757581521990843e-08 0
		 0 0 -3.5372574567241215 16.801909810773502 0.15308961130863885 0 0 0 -3.5372574567241215
		 16.801909810773502 0.15308961130863885 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[102]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.181899999999998 33.603800000253813
		 0.33070085769026369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.9852334701272664e-23 1.1004173715638581e-07 -0.70710678118653891 0.70710678118654779 1
		 1 1 yes;
	setAttr ".xm[103]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999952 0
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[104]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999952 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[105]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999952 8.8817841970012523e-16
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[106]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171320000000005 8.8817841970012523e-16
		 -5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[107]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7615999999999943
		 0.33770000000001232 1.1306699999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99122259051220063 0.12737092496674457 0.03512900532962742 0.0045140354394910117 1
		 1 1 yes;
	setAttr ".xm[108]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1234588545344337
		 1.8282402123759312e-05 -9.8096403235992113e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.076622477241625478 0.99706017671019065 1 1 1 yes;
	setAttr ".xm[109]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9523145177077801
		 -6.5688909245409377e-06 2.0635629125465016e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0517094194301992e-08 -6.4267589052353625e-10 -0.060993968740738543 0.99813813461727507 1
		 1 1 yes;
	setAttr ".xm[110]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9572000000000003
		 0.076800000000005753 -2.4656900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94895760982022703 0.27089780199449764 0.11769359369765742 0.11064381429326423 1
		 1 1 yes;
	setAttr ".xm[111]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5601169400011909
		 7.2017345644326269e-05 2.0795384600091893e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.075489773985933609 0.99714657599750733 1 1 1 yes;
	setAttr ".xm[112]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4944791313825565
		 -7.0613794207474712e-05 -2.1811585810382894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.13537704899098971 0.99079415349833955 1 1 1 yes;
	setAttr ".xm[113]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4159999999999968
		 0.27150000000000318 -0.7244900000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9770437434179774 0.2024712892588271 0.066213836065159792 0.0025745654370999387 1
		 1 1 yes;
	setAttr ".xm[114]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3195728252879473
		 -1.0410953095174591e-05 -1.1728326778648324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2847738733486195e-08 -1.2120482180121556e-09 -0.093922394444018134 0.99557952159629215 1
		 1 1 yes;
	setAttr ".xm[115]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9926088644039632
		 -1.9071500545919662e-05 5.9207824649742946e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.846966278453037e-08 -2.1460133554730769e-09 -0.11541479649630783 0.9933173836945145 1
		 1 1 yes;
	setAttr ".xm[116]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4081999999999937
		 -0.73049999999999216 2.6616257999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7662593460788264 0.032408085725245311 0.34524960290380913 0.54092424813575934 1
		 1 1 yes;
	setAttr ".xm[117]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2508347916677822
		 -0.0014039872427744626 0.0033789157662198477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.25107904072956766 -0.014370211587586281 -0.043513496689424905 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[118]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9850855607093827
		 -1.8554696580963537e-05 -2.2362243498719181e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.07423527022994901 0.0054783406621365244 0.00033253822217204493 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[119]" -type "matrix" "xform" 1 1 1 -2.7755575615628907e-17 -2.4286128663675304e-16
		 -1.1102230246251568e-16 0 12.369102999999996 -4.9991600000000007 1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21942211791607888 0.97563001910007996 1
		 1 1 yes;
	setAttr ".xm[120]" -type "matrix" "xform" 1 1 1 0 0 2.7755575615628914e-17 0 3.5527136788005009e-15
		 -4.2632564145606011e-14 -8.8817841970012523e-16 0 0 0 -21.347350000000006 91.434300000000007
		 -2.6476199999999999 0 0 0 -21.347350000000006 91.434300000000007 -2.6476199999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[121]" -type "matrix" "xform" -1 1 1 1.2246467991473532e-16 2.26423431086437e-16
		 -3.1415926535897931 0 -14.55000000000001 91.434300000000036 -2.6476199999999985 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[122]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999986
		 2.8421709430404007e-14 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 -1 1 1 yes;
	setAttr ".xm[123]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999986
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[124]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457400000000021
		 1.4210854715202004e-14 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 -1 1 1 yes;
	setAttr ".xm[125]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999986
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[126]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -1.1102230246251565e-16 0 0 0 -6.1819000000000006 45.703849932946895 0.33069939605604837 0
		 0 0 -6.1819000000000006 45.703849932946895 0.33069939605604837 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[127]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.181899999999998 58.669899999999991
		 0.3306969999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.6469779601696886e-23 -1.095007245012448e-07 -0.70710678118653902 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[128]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999969 0
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[129]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999969 -8.8817841970012523e-16
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[130]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013220000000004 0
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[131]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013220000000004 -8.8817841970012523e-16
		 -5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[132]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[133]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5637013066075482 -1.4210854715202004e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.009365614635401278 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[134]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6088584040166509 -4.2632564145606011e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[135]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1234449582204817 2.8421709430404007e-14
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07662247724162595 0.99706017671019065 1
		 1 1 yes;
	setAttr ".xm[136]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9522433850760983 -2.8421709430404007e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.060993968740738168 0.99813813461727519 1
		 1 1 yes;
	setAttr ".xm[137]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.56011627281526 1.4210854715202004e-14
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075489773985933969 0.99714657599750733 1
		 1 1 yes;
	setAttr ".xm[138]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4944886795981827 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13537704899098946 0.99079415349833955 1
		 1 1 yes;
	setAttr ".xm[139]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3195590343527854 -1.4210854715202004e-14
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.093922394444018356 0.99557952159629226 1
		 1 1 yes;
	setAttr ".xm[140]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9926021978322952 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11541479649630776 0.99331738369451472 1
		 1 1 yes;
	setAttr ".xm[141]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4081941611638626 -0.73046467669391291
		 2.6616286242703935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54092424813575979 -0.34524960290380952 0.03240808572524545 0.76625934607882595 1
		 1 1 yes;
	setAttr ".xm[142]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2508184267892766 0.0014036074214303085
		 -0.0033326437314542545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25107904072956766 -0.014370211587586345 -0.043513496689425259 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[143]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9851104686946268 2.8421709430404007e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.074235270229948733 0.0054783406621365157 0.00033253822217225288 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[144]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8836999999999975
		 0.23340000000000316 2.8368959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99481356810608224 -0.088007842437886757 0.050797532887602512 0.0044938885173501789 1
		 1 1 yes;
	setAttr ".xm[145]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5637467289954898
		 1.045717243641775e-05 4.0623073980228241e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0093656146353990437 0.999956141669474 1 1 1 yes;
	setAttr ".xm[146]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6088515751072379
		 -6.7081767113563728e-05 2.0906962117095418e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[147]" -type "matrix" "xform" -1 1 1 0 3.1415926535897931 7.1054273576010019e-15 0 -27.278700000000018
		 91.434300000000036 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[148]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[149]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[150]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[151]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[152]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7615999999999943
		 0.33770000000001232 1.1306699999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99122259051220063 0.12737092496674457 0.03512900532962742 0.0045140354394910117 1
		 1 1 yes;
	setAttr ".xm[153]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1234588545344337
		 1.8282402123759312e-05 -9.8096403235992113e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.076622477241625478 0.99706017671019065 1 1 1 yes;
	setAttr ".xm[154]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9523145177077801
		 -6.5688909245409377e-06 2.0635629125465016e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0517094194301992e-08 -6.4267589052353625e-10 -0.060993968740738543 0.99813813461727507 1
		 1 1 yes;
	setAttr ".xm[155]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9572000000000003
		 0.076800000000005753 -2.4656900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94895760982022703 0.27089780199449764 0.11769359369765742 0.11064381429326423 1
		 1 1 yes;
	setAttr ".xm[156]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5601169400011909
		 7.2017345644326269e-05 2.0795384600091893e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.075489773985933609 0.99714657599750733 1 1 1 yes;
	setAttr ".xm[157]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4944791313825565
		 -7.0613794207474712e-05 -2.1811585810382894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.13537704899098971 0.99079415349833955 1 1 1 yes;
	setAttr ".xm[158]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4159999999999968
		 0.27150000000000318 -0.7244900000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9770437434179774 0.2024712892588271 0.066213836065159792 0.0025745654370999387 1
		 1 1 yes;
	setAttr ".xm[159]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3195728252879473
		 -1.0410953095174591e-05 -1.1728326778648324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2847738733486195e-08 -1.2120482180121556e-09 -0.093922394444018134 0.99557952159629215 1
		 1 1 yes;
	setAttr ".xm[160]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9926088644039632
		 -1.9071500545919662e-05 5.9207824649742946e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.846966278453037e-08 -2.1460133554730769e-09 -0.11541479649630783 0.9933173836945145 1
		 1 1 yes;
	setAttr ".xm[161]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4081999999999937
		 -0.73049999999999216 2.6616257999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7662593460788264 0.032408085725245311 0.34524960290380913 0.54092424813575934 1
		 1 1 yes;
	setAttr ".xm[162]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2508347916677822
		 -0.0014039872427744626 0.0033789157662198477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.25107904072956766 -0.014370211587586281 -0.043513496689424905 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[163]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9850855607093827
		 -1.8554696580963537e-05 -2.2362243498719181e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.07423527022994901 0.0054783406621365244 0.00033253822217204493 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[164]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[165]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5637013066075482 -1.4210854715202004e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.009365614635401278 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[166]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6088584040166509 -4.2632564145606011e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[167]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1234449582204817 2.8421709430404007e-14
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07662247724162595 0.99706017671019065 1
		 1 1 yes;
	setAttr ".xm[168]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9522433850760983 -2.8421709430404007e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.060993968740738168 0.99813813461727519 1
		 1 1 yes;
	setAttr ".xm[169]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.56011627281526 1.4210854715202004e-14
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075489773985933969 0.99714657599750733 1
		 1 1 yes;
	setAttr ".xm[170]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4944886795981827 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13537704899098946 0.99079415349833955 1
		 1 1 yes;
	setAttr ".xm[171]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3195590343527854 -1.4210854715202004e-14
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.093922394444018356 0.99557952159629226 1
		 1 1 yes;
	setAttr ".xm[172]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9926021978322952 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11541479649630776 0.99331738369451472 1
		 1 1 yes;
	setAttr ".xm[173]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4081941611638626 -0.73046467669391291
		 2.6616286242703935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54092424813575979 -0.34524960290380952 0.03240808572524545 0.76625934607882595 1
		 1 1 yes;
	setAttr ".xm[174]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2508184267892766 0.0014036074214303085
		 -0.0033326437314542545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25107904072956766 -0.014370211587586345 -0.043513496689425259 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[175]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9851104686946268 2.8421709430404007e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.074235270229948733 0.0054783406621365157 0.00033253822217225288 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[176]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8836999999999975
		 0.23340000000000316 2.8368959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99481356810608224 -0.088007842437886757 0.050797532887602512 0.0044938885173501789 1
		 1 1 yes;
	setAttr ".xm[177]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5637467289954898
		 1.045717243641775e-05 4.0623073980228241e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0093656146353990437 0.999956141669474 1 1 1 yes;
	setAttr ".xm[178]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6088515751072379
		 -6.7081767113563728e-05 2.0906962117095418e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[179]" -type "matrix" "xform" -1 1 1 0 3.1415926535897931 7.1054273576010019e-15 0 -27.278700000000018
		 91.434300000000036 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[180]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[181]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[182]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[183]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[184]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7615999999999943
		 0.33770000000001232 1.1306699999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99122259051220063 0.12737092496674457 0.03512900532962742 0.0045140354394910117 1
		 1 1 yes;
	setAttr ".xm[185]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1234588545344337
		 1.8282402123759312e-05 -9.8096403235992113e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.076622477241625478 0.99706017671019065 1 1 1 yes;
	setAttr ".xm[186]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9523145177077801
		 -6.5688909245409377e-06 2.0635629125465016e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0517094194301992e-08 -6.4267589052353625e-10 -0.060993968740738543 0.99813813461727507 1
		 1 1 yes;
	setAttr ".xm[187]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9572000000000003
		 0.076800000000005753 -2.4656900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94895760982022703 0.27089780199449764 0.11769359369765742 0.11064381429326423 1
		 1 1 yes;
	setAttr ".xm[188]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5601169400011909
		 7.2017345644326269e-05 2.0795384600091893e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.075489773985933609 0.99714657599750733 1 1 1 yes;
	setAttr ".xm[189]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4944791313825565
		 -7.0613794207474712e-05 -2.1811585810382894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.13537704899098971 0.99079415349833955 1 1 1 yes;
	setAttr ".xm[190]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4159999999999968
		 0.27150000000000318 -0.7244900000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9770437434179774 0.2024712892588271 0.066213836065159792 0.0025745654370999387 1
		 1 1 yes;
	setAttr ".xm[191]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3195728252879473
		 -1.0410953095174591e-05 -1.1728326778648324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2847738733486195e-08 -1.2120482180121556e-09 -0.093922394444018134 0.99557952159629215 1
		 1 1 yes;
	setAttr ".xm[192]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9926088644039632
		 -1.9071500545919662e-05 5.9207824649742946e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.846966278453037e-08 -2.1460133554730769e-09 -0.11541479649630783 0.9933173836945145 1
		 1 1 yes;
	setAttr ".xm[193]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4081999999999937
		 -0.73049999999999216 2.6616257999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7662593460788264 0.032408085725245311 0.34524960290380913 0.54092424813575934 1
		 1 1 yes;
	setAttr ".xm[194]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2508347916677822
		 -0.0014039872427744626 0.0033789157662198477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.25107904072956766 -0.014370211587586281 -0.043513496689424905 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[195]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9850855607093827
		 -1.8554696580963537e-05 -2.2362243498719181e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.07423527022994901 0.0054783406621365244 0.00033253822217204493 0.99722565242567185 1
		 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 30 ".p";
	setAttr -s 196 ".g[0:195]" yes yes yes yes yes yes no yes yes no no no 
		no no no no no no no no no no no no no yes yes no yes no no no no no no no yes yes 
		yes no no no no no yes no no yes yes no no no no no no no no no no no no no no no 
		no no no yes no no no no no yes no no no no no yes yes no yes yes yes no no no no 
		no yes yes no no no no no yes no no yes yes no no no no no no no no no no no no no 
		no no no no no yes no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_cameraView1";
	rename -uid "6DC5BCE9-4045-88E3-8893-FABF10075221";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_cameraView2";
	rename -uid "335EA25B-D140-6A92-7E6D-C2A41827648F";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito5:cameraView1";
	rename -uid "0CF83C18-9043-B0C0-5898-1A8F7503E4F7";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito5:cameraView2";
	rename -uid "9F1743B7-D64C-034E-F211-69B289099E47";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_Mery_geos_corrections_cameraView1";
	rename -uid "FE15D60A-3F42-7C1F-E69F-24A6F77A0355";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_Mery_geos_corrections_cameraView2";
	rename -uid "56980207-B646-ABB7-BB87-78B898419C61";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito6:cameraView1";
	rename -uid "4555AAF6-9347-D965-7331-2C89A1854CE7";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito6:cameraView2";
	rename -uid "5F6D3844-7E48-7232-C056-FAB70324741C";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_Mery_geos_corrections_zapatos_cameraView1";
	rename -uid "D39875E0-F14E-83F8-FE0A-3C9DB46D2F43";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_Mery_geos_corrections_zapatos_cameraView2";
	rename -uid "79064B6F-404A-441A-FF99-A49EF03045CA";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_jaime_cameraView1";
	rename -uid "0D639633-3542-5885-39B4-70BE75F79863";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_jaime_cameraView2";
	rename -uid "5C6B6195-7D47-EE60-2CE8-F4A86521DDCB";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito7:cameraView1";
	rename -uid "0F944B7A-0C45-A57F-D465-3C84AD140EC4";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito7:cameraView2";
	rename -uid "52A4C4A3-D24E-19EC-A089-3DAEED8338C0";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_jaime_geos_corrections_cameraView1";
	rename -uid "633204EA-F54D-2360-8600-FD9BD15AB61F";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_jaime_geos_corrections_cameraView2";
	rename -uid "76C3E0D3-A746-3EFC-4626-D3A50165A53B";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito8:cameraView1";
	rename -uid "F444F777-6D4A-A44F-9C01-9D92DC1984EB";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito8:cameraView2";
	rename -uid "3A354EB8-EA41-0236-314D-B6861CB41A2F";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_jaime_geos_corrections_zapatos_cameraView1";
	rename -uid "7371435C-774F-8C7F-C9C5-3BACC1F3D18F";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_jaime_geos_corrections_zapatos_cameraView2";
	rename -uid "C9443DC5-1B4B-8CC9-2F6A-98982E674622";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode polyCopyUV -n "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_polyCopyUV1";
	rename -uid "A44F7268-1842-D374-EB15-B5887E7F06B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".uvs" -type "string" "originales";
	setAttr ".uvi" -type "string" "";
createNode polyBridgeEdge -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_polyBridgeEdge2";
	rename -uid "259BCCD1-C446-F2D4-F0B3-1DA0E96C973F";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode groupId -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_groupId120";
	rename -uid "6D8DC99F-5E47-36F1-362D-3193D7C3D7CC";
	setAttr ".ihi" 0;
createNode dagPose -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11";
	rename -uid "2B79115A-C549-5F9A-2CA0-BB9DBF3958E8";
	setAttr -s 29 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[5]" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.3376967334990892e-15 103.06649686582504 0.62972638674716974 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0
		 0 0 1 0 4.7555356323718998 112.62257003784174 10.868673801422121 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7763534512684614e-15 -2.8421709430404007e-14 0 1;
	setAttr ".wm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[38]" -type "matrix" 0.99919149655771 0.040203895417780723 5.4210108624275234e-20 0
		 -0.040192297590497146 0.99890325457817364 0.024018060028432743 0 0.00096561957352108915 -0.023998641344222624 0.99971152478726111 0
		 3.3240767399111881 -1.8505118779541812 -2.1968381199706806 1;
	setAttr ".wm[44]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -1.6653345369377348e-16 1;
	setAttr ".wm[47]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[48]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.440858217182736e-16 -7.815970093361102e-14 7.817996250381043e-12 1;
	setAttr ".wm[67]" -type "matrix" 0.98985906967227166 -0.14205288517853074 0 0 0.14205288517853074 0.98985906967227166 0 0
		 0 0 1 0 -13.20615253488859 1.6918125583739965 4.4408920985006262e-16 1;
	setAttr ".wm[73]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.8817503156833622e-16 0 -5.5511151231257827e-17 1;
	setAttr ".wm[79]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[80]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[82]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[90]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[91]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1054307457327909e-15 -2.8421709430404007e-14 4.4408920985006262e-16 1;
	setAttr ".wm[97]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -2.7755575615628914e-16 1;
	setAttr ".wm[100]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[101]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5495131793192755e-15 -2.5350743726448854e-10 5.9757581521990843e-08 1;
	setAttr ".wm[120]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5527170669322899e-15 -4.2632564145606011e-14 -8.8817841970012523e-16 1;
	setAttr ".wm[126]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -1.1102230246251565e-16 1;
	setAttr -s 132 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 3.0156245614421096e-05
		 64.552721328171515 20.031153257749221 0 0 0 3.0156245614421096e-05 64.552721328171515
		 20.031153257749221 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3881317890172014e-21
		 0 0 0 0 0 3.0156245614421096e-05 64.566396539970043 20.031153257749221 0 0 0 3.0156245614421096e-05
		 64.566396539970043 20.031153257749221 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.6653345369377348e-15
		 79.366706425837179 1.3392286238196105 0 0 0 -1.6653345369377348e-15 79.366706425837179
		 1.3392286238196105 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -2.3841857954565171e-07
		 113.66055934120473 8.3710486046600572 0 0 0 -2.3841857954565171e-07 113.66055934120473
		 8.3710486046600572 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3377001216308782e-15
		 103.06649686582504 0.62972638674716952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 -2.2204460492503131e-16 0 0 9.5560731720166814
		 -4.755535632371898 10.238947414674952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.6653345369377348e-15
		 79.366706425837179 1.3392286238196105 0 0 0 -1.6653345369377348e-15 79.366706425837179
		 1.3392286238196105 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5777218104420236e-30
		 62.609425317129329 1.3392286238196101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 80.030693960382223
		 1.3392286238196103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100472 1.1951811855115538e-15
		 5.8423617231431137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 1.5707963267948963 -2.3879501315480284e-15
		 -2.3879501315480272e-15 0 0 97.215676026066447 -0.45798282672521229 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.45200236460286314 -0.5437774015104162 0.45200236460286314 0.54377740151041631 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448557 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448557 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448557 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 62.609425317129329
		 1.3392286238196103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 28.911460620877307
		 91.876518562898013 -2.6476228384355518 0 0 0 28.911460620877307 91.876518562898013
		 -2.6476228384355518 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7763568394002505e-15
		 -2.8421709430404007e-14 0 0 0 0 10.40925234121605 91.876518562898013 -2.6476228384355514 0
		 0 0 10.40925234121605 91.876518562898013 -2.6476228384355514 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 1.669080332820371e-17 -4.6760537585704982e-17
		 -0.14253502428618034 0 5.2462732168516784 93.340973746479548 -2.6476228384355522 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10089720149984857 0.99489685632707625 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 6.1818961702590141
		 28.848611414246612 10.709679179260057 0 0 0 6.1818961702590141 28.848611414246612
		 10.709679179260057 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1818961702590194 9.0181367158960999
		 0.33069743280253416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 46.159577480789423 91.418558068126671
		 -2.6476228384355522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8836914521814592 0.23341048806240394
		 2.8368991351479305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0044938885173394878 -0.050797532887601554 -0.088007842437887215 0.99481356810608224 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5637013066075482 -1.4210854715202004e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0093656146354012763 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6088584040166509 -4.2632564145606011e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0.024020369833288917 -4.5760375240585716e-09
		 0.040214733918994154 0 14.184803580684665 90.132007421613281 -2.6476228384355522 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 7.6006164673701748e-09 0 0 12.728734245393881
		 0 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.5543122344752192e-15
		 71.753059638755786 1.3392286238196103 0 0 0 -1.5543122344752192e-15 71.753059638755786
		 1.3392286238196103 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 30.983324758411843
		 91.434293352976184 -2.6476228384355518 0 0 0 30.983324758411843 91.434293352976184
		 -2.6476228384355518 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0.024020369833288934 -5.4210108624275234e-20
		 0.040214733918994168 0 -0.38571586127311264 -0.28200392101113891 0 0 0 0 39.9276918811088
		 91.434293352976155 -2.6476228384355522 0 0 0 39.9276918811088 91.434293352976155
		 -2.6476228384355522 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.278735737314644 91.434293352976184
		 -2.6476228384355514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -0.0060050924583200365 2.2140248022486736e-17
		 -6.6477317983335747e-20 0 3.85438245751766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 -0.0060050924583200365 0 0 0 3.85438245751766
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 -0.0060050924583200348 2.0774161869792485e-21
		 6.918827507027128e-19 0 3.85438245751766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 -0.0060050924583200382 -2.0774161869792511e-21
		 -6.9188275070271329e-19 0 3.85438245751766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -1.6653345369377348e-16 0 0 0 6.1818961702590132 33.411004277274422 0.33069735631832592 0
		 0 0 6.1818961702590132 33.411004277274422 0.33069735631832592 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 -7.1795860596844759e-09 -1.5341684432308314e-07
		 1.5622492613464956e-14 0 6.1818961702590194 58.669872107561034 0.33069743279109431 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 -1.1626221431812745e-16 3.1051791005664003e-07
		 -6.5392978594062117e-15 0 25.066046374889609 -6.4539587840450009e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 6.1818961702590132
		 33.411004277274422 0.33069735631832592 0 0 0 6.1818961702590132 33.411004277274422
		 0.33069735631832592 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 -4.6531539830898721e-13 2.6469831262083779e-23
		 2.2204460492503052e-16 0 -4.4408920985006262e-16 -7.815970093361102e-14 7.817996250381043e-12 0
		 0 0 3.5371761715898034 16.801922677105644 0.17661988517999899 0 0 0 3.5371761715898034
		 16.801922677105644 0.17661988517999899 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 2.2302015940987764e-07 2.8075409706736808e-31
		 -2.5177463580893865e-24 0 6.1818961702590176 33.603825732671787 0.33070127833701057 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1.1108755794136663e-07 -0.70710678118653869 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 -1.698993779866605e-07 3.0688779993937929e-23
		 -1.9180513668070533e-24 0 4.917137803355061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 1.8789649326977893e-07 3.3939583585752639e-23
		 2.1212271751292577e-24 0 4.917137803355061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 -1.7756782901008428e-07 0 0 0 4.917137803355061
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 1.8250120749944314e-07 -1.3186015161878881e-22
		 -1.2032318445744338e-29 0 4.917137803355061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7615864469063496 0.33771026153605987
		 1.1306770396207098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0045140354394911262 0.035129005329627323 -0.12737092496674415 0.99122259051220063 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1234449582204817 2.8421709430404007e-14
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07662247724162595 0.99706017671019065 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9522433850760983 -2.8421709430404007e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.060993968740738175 0.99813813461727519 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.9571441273483501 0.076783255600375355
		 -2.4656893732970042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1106438142932642 0.11769359369765742 -0.27089780199449764 0.94895760982022703 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.56011627281526 1.4210854715202004e-14
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075489773985933969 0.99714657599750733 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4944886795981827 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13537704899098946 0.99079415349833955 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.4159888139968473 0.27150541438514608
		 -0.72449161049763555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0025745654370951023 0.06621383606515871 -0.20247128925882749 0.97704374341797751 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3195590343527854 -1.4210854715202004e-14
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.09392239444401837 0.99557952159629226 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9926021978322952 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11541479649630776 0.99331738369451472 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4081941611638626 -0.73046467669391291
		 2.6616286242703935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54092424813575979 -0.34524960290380952 0.03240808572524545 0.76625934607882595 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2508184267892766 0.0014036074214303085
		 -0.0033326437314542545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25107904072956766 -0.014370211587586348 -0.043513496689425273 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9851104686946268 2.8421709430404007e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.074235270229948733 0.0054783406621365166 0.0003325382221722531 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-16 -1.1796119636642269e-16
		 6.9388939039072294e-16 0 12.369104490799783 -4.9991607605243811 4.4408920985006262e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.2194221179160793 0.97563001910007985 1
		 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 -0.14253502428618034 0 -0.43412953763934325
		 -2.2678715427596643 4.4408920985006262e-16 0 0 0 21.347368614617693 91.434293352976155
		 -2.6476228384355514 0 0 0 21.347368614617693 91.434293352976155 -2.6476228384355514 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 -9.5905634821513092e-18 -1.0466615103275445e-16
		 0.1827497582051795 0 14.550001491920749 91.434293352976169 -2.6476228384355531 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0.0060050924583211901 -3.1453074412943517e-21
		 1.0475435677876359e-18 0 2.545746849078776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 0.0060050924583396779 -3.3524539476748768e-17
		 9.4689372966881915e-19 0 2.545746849078776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 0.0060050924582472362 3.1453074412168823e-21
		 -1.0475435677747354e-18 0 2.545746849078776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0.0060050924583211901 -1.2581229765177387e-20
		 4.1901742711505373e-18 0 2.545746849078776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8817841970012523e-16
		 0 -5.5511151231257827e-17 0 0 0 6.1818961702590212 45.703848853686878 0.33069980655282866 0
		 0 0 6.1818961702590212 45.703848853686878 0.33069980655282866 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1818961702590194 58.669872107561034
		 0.33069743279109409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.3234889800848443e-23 -1.0848209096947078e-07 -0.70710678118653969 0.70710678118654702 1
		 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013209274977922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[76]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013209274977922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[77]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013209274977922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[78]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013209274977922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -28.911435000000001
		 91.876535013170155 -2.6476199999999999 0 0 0 -28.911435000000001 91.876535013170155
		 -2.6476199999999999 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -10.409249986829835
		 91.876535013170155 -2.6476199999999999 0 0 0 -10.409249986829835 91.876535013170155
		 -2.6476199999999999 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.24627 93.340999999999994
		 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10089720149984854 0.99489685632707625 1
		 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -6.1819000000000006
		 28.848625278851788 10.709688837086727 0 0 0 -6.1819000000000006 28.848625278851788
		 10.709688837086727 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[83]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1819000000000104 9.0181399999999865
		 0.33069707086722416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1 1 0 0 0 0 -46.550600000000003 91.434299999999993
		 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[85]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8836999999999975 0.23340000000000316
		 2.8368959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99481356810608224 -0.088007842437886757 0.050797532887602519 0.0044938885173501789 1
		 1 1 yes;
	setAttr ".xm[86]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5637467289954898 1.045717243641775e-05
		 4.0623073980228241e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0093656146353990437 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[87]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6088515751072379 -6.7081767113563728e-05
		 2.0906962117095418e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[88]" -type "matrix" "xform" 1 1 1 -2.4492935982947064e-16 0 0 0 -14.550000000000001
		 91.434299999999993 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[89]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.7287 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[90]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -30.9833
		 91.434299999999993 -2.6476199999999999 0 0 0 -30.9833 91.434299999999993 -2.6476199999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[91]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.1054273576010019e-15
		 -2.8421709430404007e-14 4.4408920985006262e-16 0 0 0 -39.927650000000007 91.434299999999993
		 -2.647619999999999 0 0 0 -39.927650000000007 91.434299999999993 -2.647619999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[92]" -type "matrix" "xform" -1 1 1 0 3.1415926535897931 7.1054273576010019e-15 0 -27.278700000000018
		 91.434300000000036 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[93]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[94]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[95]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[96]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[97]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -2.7755575615628914e-16 0 0 0 -6.1819000000000006 33.411019865562501 0.33069696040998237 0
		 0 0 -6.1819000000000006 33.411019865562501 0.33069696040998237 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[98]" -type "matrix" "xform" 1 1 1 -3.5269018024556187e-22 -1.5628469708117134e-07
		 3.9911568782655699e-15 0 -6.1818999999999997 58.669899999999998 0.33069700000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[99]" -type "matrix" "xform" 1 1 1 -9.4577257089344689e-17 3.1047993114877205e-07
		 -1.8007845036855187e-15 0 25.066099999999992 -5.3290705182007514e-15 5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[100]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -6.1819000000000006
		 33.411019865562501 0.33069696040998237 0 0 0 -6.1819000000000006 33.411019865562501
		 0.33069696040998237 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[101]" -type "matrix" "xform" 1 1 1 -1.4272830457253643e-09 2.6469779601696886e-23
		 -1.5966117442668183e-30 0 -7.5495165674510645e-15 -2.5350743726448854e-10 5.9757581521990843e-08 0
		 0 0 -3.5372574567241215 16.801909810773502 0.15308961130863885 0 0 0 -3.5372574567241215
		 16.801909810773502 0.15308961130863885 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[102]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.181899999999998 33.603800000253813
		 0.33070085769026369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.9852334701272664e-23 1.1004173715638581e-07 -0.70710678118653891 0.70710678118654779 1
		 1 1 yes;
	setAttr ".xm[103]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[104]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[105]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[106]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999978 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[107]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7615999999999943
		 0.33770000000001232 1.1306699999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99122259051220063 0.1273709249667446 0.035129005329627427 0.00451403543949101 1
		 1 1 yes;
	setAttr ".xm[108]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1234588545344337
		 1.8282402123759312e-05 -9.8096403235992113e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.076622477241625464 0.99706017671019065 1 1 1 yes;
	setAttr ".xm[109]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9523145177077801
		 -6.5688909245409377e-06 2.0635629125465016e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0517094194301991e-08 -6.4267589052353625e-10 -0.060993968740738549 0.99813813461727507 1
		 1 1 yes;
	setAttr ".xm[110]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9572000000000003
		 0.076800000000005753 -2.4656900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94895760982022703 0.27089780199449764 0.11769359369765742 0.11064381429326423 1
		 1 1 yes;
	setAttr ".xm[111]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5601169400011909
		 7.2017345644326269e-05 2.0795384600091893e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.075489773985933609 0.99714657599750733 1 1 1 yes;
	setAttr ".xm[112]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4944791313825565
		 -7.0613794207474712e-05 -2.1811585810382894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.13537704899098971 0.99079415349833955 1 1 1 yes;
	setAttr ".xm[113]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4159999999999968
		 0.27150000000000318 -0.7244900000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9770437434179774 0.2024712892588271 0.066213836065159792 0.0025745654370999387 1
		 1 1 yes;
	setAttr ".xm[114]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3195728252879473
		 -1.0410953095174591e-05 -1.1728326778648324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2847738733486197e-08 -1.2120482180121558e-09 -0.093922394444018134 0.99557952159629215 1
		 1 1 yes;
	setAttr ".xm[115]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9926088644039632
		 -1.9071500545919662e-05 5.9207824649742946e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.846966278453037e-08 -2.1460133554730773e-09 -0.11541479649630784 0.9933173836945145 1
		 1 1 yes;
	setAttr ".xm[116]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4081999999999937
		 -0.73049999999999216 2.6616257999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7662593460788264 0.032408085725245311 0.34524960290380913 0.54092424813575934 1
		 1 1 yes;
	setAttr ".xm[117]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2508347916677822
		 -0.0014039872427744626 0.0033789157662198477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.25107904072956766 -0.014370211587586286 -0.043513496689424912 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[118]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9850855607093827
		 -1.8554696580963537e-05 -2.2362243498719181e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.07423527022994901 0.0054783406621365252 0.00033253822217204504 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[119]" -type "matrix" "xform" 1 1 1 -2.7755575615628907e-17 -2.4286128663675304e-16
		 -1.1102230246251568e-16 0 12.369102999999996 -4.9991600000000007 1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21942211791607888 0.97563001910007996 1
		 1 1 yes;
	setAttr ".xm[120]" -type "matrix" "xform" 1 1 1 0 0 2.7755575615628914e-17 0 3.5527136788005009e-15
		 -4.2632564145606011e-14 -8.8817841970012523e-16 0 0 0 -21.347350000000006 91.434300000000007
		 -2.6476199999999999 0 0 0 -21.347350000000006 91.434300000000007 -2.6476199999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[121]" -type "matrix" "xform" -1 1 1 1.2246467991473532e-16 2.26423431086437e-16
		 -3.1415926535897931 0 -14.55000000000001 91.434300000000036 -2.6476199999999985 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[122]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[123]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[124]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[125]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[126]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -1.1102230246251565e-16 0 0 0 -6.1819000000000006 45.703849932946895 0.33069939605604837 0
		 0 0 -6.1819000000000006 45.703849932946895 0.33069939605604837 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[127]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.181899999999998 58.669899999999991
		 0.3306969999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.6469779601696886e-23 -1.095007245012448e-07 -0.70710678118653902 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[128]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[129]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[130]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[131]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 30 ".p";
	setAttr -s 132 ".g[0:131]" yes yes yes yes yes yes no yes yes no no no 
		no no no no no no no no no no no no no yes yes no yes no no no no no no no yes yes 
		yes no no no no no yes no no yes yes no no no no no no no no no no no no no no no 
		no no no yes no no no no no yes no no no no no yes yes no yes yes yes no no no no 
		no yes yes no no no no no yes no no yes yes no no no no no no no no no no no no no 
		no no no no no yes no no no no no yes no no no no no;
	setAttr ".bp" yes;
createNode dagPose -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8";
	rename -uid "172E527F-2840-079C-6B1B-999CD8530A60";
	setAttr -s 29 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[5]" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.3376967334990892e-15 103.06649686582504 0.62972638674716974 1;
	setAttr ".wm[6]" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0
		 0 0 1 0 -4.7555361092090633 112.62257003784174 10.868673801422121 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7763534512684614e-15 -2.8421709430404007e-14 0 1;
	setAttr ".wm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[38]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[44]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -1.6653345369377348e-16 1;
	setAttr ".wm[47]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[48]" -type "matrix" 0.99226351063179707 0 0.12414960921670896 0 0 1 0 0
		 -0.12414960921670896 0 0.99226351063179707 0 0.088882928412622436 -4.9623523068476061e-08 -0.76492155606610968 1;
	setAttr ".wm[67]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 4.4408920985006262e-16 1;
	setAttr ".wm[73]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.8817503156833622e-16 0 -5.5511151231257827e-17 1;
	setAttr ".wm[79]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[80]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[82]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[90]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[91]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1054307457327909e-15 -2.8421709430404007e-14 4.4408920985006262e-16 1;
	setAttr ".wm[97]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -2.7755575615628914e-16 1;
	setAttr ".wm[100]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 0 0 1;
	setAttr ".wm[101]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5495131793192755e-15 -2.5350743726448854e-10 5.9757581521990843e-08 1;
	setAttr ".wm[120]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5527170669322899e-15 -4.2632564145606011e-14 -8.8817841970012523e-16 1;
	setAttr ".wm[126]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3881317890172014e-21 -7.1054273576010019e-15 -1.1102230246251565e-16 1;
	setAttr -s 196 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 3.0156245614421096e-05
		 64.552721328171515 20.031153257749221 0 0 0 3.0156245614421096e-05 64.552721328171515
		 20.031153257749221 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3881317890172014e-21
		 0 0 0 0 0 3.0156245614421096e-05 64.566396539970043 20.031153257749221 0 0 0 3.0156245614421096e-05
		 64.566396539970043 20.031153257749221 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.6653345369377348e-15
		 79.366706425837179 1.3392286238196105 0 0 0 -1.6653345369377348e-15 79.366706425837179
		 1.3392286238196105 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -2.3841857954565171e-07
		 113.66055934120473 8.3710486046600572 0 0 0 -2.3841857954565171e-07 113.66055934120473
		 8.3710486046600572 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3377001216308782e-15
		 103.06649686582504 0.62972638674716952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 -2.2204460492503131e-16 0 0 9.5560731720166814
		 4.7555361092090633 10.238947414674952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.6653345369377348e-15
		 79.366706425837179 1.3392286238196105 0 0 0 -1.6653345369377348e-15 79.366706425837179
		 1.3392286238196105 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5777218104420236e-30
		 62.609425317129329 1.3392286238196101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218329 -1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 -1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 3.1554436208840472e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4887526633218471 1.5777218104420236e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 80.030693960382223
		 1.3392286238196103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100472 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100472 1.1951811855115538e-15
		 5.8423617231431137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 1.5707963267948963 -2.3879501315480284e-15
		 -2.3879501315480272e-15 0 0 97.215676026066447 -0.45798282672521229 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.45200236460286314 -0.5437774015104162 0.45200236460286314 0.54377740151041631 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448375 -1.5777218104420236e-30
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448517 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4877671153448375 -3.1554436208840472e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 62.609425317129329
		 1.3392286238196103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 28.911460620877307
		 91.876518562898013 -2.6476228384355518 0 0 0 28.911460620877307 91.876518562898013
		 -2.6476228384355518 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7763568394002505e-15
		 -2.8421709430404007e-14 0 0 0 0 10.40925234121605 91.876518562898013 -2.6476228384355514 0
		 0 0 10.40925234121605 91.876518562898013 -2.6476228384355514 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.2462732168516784 93.340973746479548
		 -2.6476228384355522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10089720149984857 0.99489685632707625 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 6.1818961702590141
		 28.848611414246612 10.709679179260057 0 0 0 6.1818961702590141 28.848611414246612
		 10.709679179260057 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1818971179416788 9.0181367158961141
		 0.33069743370713073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 46.550648024902934 91.434293352976155
		 -2.6476228384355522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8836914521814592 0.23341048806240394
		 2.8368991351479305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0044938885173394861 -0.050797532887601533 -0.088007842437887215 0.99481356810608224 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5637013066075482 -1.4210854715202004e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.009365614635401278 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6088584040166509 -4.2632564145606011e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.550001491920751 91.434293352976155
		 -2.6476228384355522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 7.6006128632393412e-09 0 0 12.728734245393879
		 0 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -1.5543122344752192e-15
		 71.753059638755786 1.3392286238196103 0 0 0 -1.5543122344752192e-15 71.753059638755786
		 1.3392286238196103 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 30.983324758411843
		 91.434293352976184 -2.6476228384355518 0 0 0 30.983324758411843 91.434293352976184
		 -2.6476228384355518 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 39.9276918811088
		 91.434293352976155 -2.6476228384355522 0 0 0 39.9276918811088 91.434293352976155
		 -2.6476228384355522 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.278735737314648 91.434293352976169
		 -2.6476228384355518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8543824575176586 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8543824575176551 -1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8543824575176657 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8543824575176586 0
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -1.6653345369377348e-16 0 0 0 6.1818961702590132 33.411004277274422 0.33069735631832592 0
		 0 0 6.1818961702590132 33.411004277274422 0.33069735631832592 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0.12447076399163784 -1.5222744729673587e-07
		 -1.9086592259628396e-08 0 6.1818961702590194 58.669872107561034 0.33069743279109431 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 -1.1626221432629724e-16 3.1048111763520847e-07
		 -2.1729988399026414e-15 0 25.066046374889595 -7.1054273576010019e-15 1.6653345369377348e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 6.1818961702590132
		 33.411004277274422 0.33069735631832592 0 0 0 6.1818961702590132 33.411004277274422
		 0.33069735631832592 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 -3.4749047709113591e-11 -0.12447076399163642
		 1.9046329861197015e-08 0 0.039590312842660236 -4.9623523068476061e-08 -0.32714893449648924 0
		 0 0 3.5371761715898034 16.801922677105644 0.17661988517999899 0 0 0 3.5371761715898034
		 16.801922677105644 0.17661988517999899 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 2.2202230134235879e-07 -2.7824736405783781e-31
		 2.5064812172069042e-24 0 6.1818958527202197 33.603825782295225 0.33070131749066428 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1.1108755794136663e-07 -0.70710678118653869 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 -0.031117755919067097 -5.6362628207508414e-18
		 -9.6627913298222869e-19 0 4.9171378033550575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 -0.031117690997916999 -1.0930688994299444e-20
		 -7.0248187473442159e-19 0 4.917137803355061 0 8.3266726846886741e-17 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 -0.031117690997899156 1.1228779306750015e-17
		 -8.7737289864260949e-19 0 4.917137803355061 -8.8817841970012523e-16 5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 -0.031117690997906292 2.2473954646996604e-17
		 -7.0102298518443137e-19 0 4.9171378033550592 -8.8817841970012523e-16 5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7615864469063496 0.33771026153605987
		 1.1306770396207098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0045140354394911236 0.035129005329627309 -0.12737092496674413 0.99122259051220063 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1234449582204817 2.8421709430404007e-14
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07662247724162595 0.99706017671019065 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9522433850760983 -2.8421709430404007e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.060993968740738168 0.99813813461727519 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.9571441273483501 0.076783255600375355
		 -2.4656893732970042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1106438142932642 0.11769359369765742 -0.27089780199449764 0.94895760982022703 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.56011627281526 1.4210854715202004e-14
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075489773985933969 0.99714657599750733 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4944886795981827 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13537704899098946 0.99079415349833955 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.4159888139968473 0.27150541438514608
		 -0.72449161049763555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0025745654370951023 0.06621383606515871 -0.20247128925882749 0.97704374341797751 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3195590343527854 -1.4210854715202004e-14
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.093922394444018356 0.99557952159629226 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9926021978322952 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11541479649630776 0.99331738369451472 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4081941611638626 -0.73046467669391291
		 2.6616286242703935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54092424813575979 -0.34524960290380952 0.03240808572524545 0.76625934607882595 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2508184267892766 0.0014036074214303085
		 -0.0033326437314542545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25107904072956766 -0.014370211587586345 -0.043513496689425259 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9851104686946268 2.8421709430404007e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.074235270229948733 0.0054783406621365157 0.00033253822217225288 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-16 -1.1796119636642269e-16
		 6.9388939039072294e-16 0 12.369104490799785 -4.9991607605243811 4.4408920985006262e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.2194221179160793 0.97563001910007985 1
		 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 2.7755575615628914e-17 0 0
		 0 4.4408920985006262e-16 0 0 0 21.347368614617693 91.434293352976155 -2.6476228384355514 0
		 0 0 21.347368614617693 91.434293352976155 -2.6476228384355514 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.550001491920755 91.434293352976169
		 -2.6476228384355531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5457468490787765 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5457468490787711 -1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5457468490787711 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5457468490787747 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8817841970012523e-16
		 0 -5.5511151231257827e-17 0 0 0 6.1818961702590212 45.703848853686878 0.33069980655282866 0
		 0 0 6.1818961702590212 45.703848853686878 0.33069980655282866 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1818961702590194 58.669872107561027
		 0.33069743279109393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.3234889800848443e-23 -1.0848209096947078e-07 -0.70710678118653969 0.70710678118654702 1
		 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0.031117652643696057 -5.512151177979467e-18
		 -8.5769523894848064e-20 0 5.0132092749779176 -8.8817841970012523e-16 1.1102230246251565e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[76]" -type "matrix" "xform" 1 1 1 0.031117652643703194 -2.680297621715232e-21
		 1.7225472431189787e-19 0 5.0132092749779176 0 2.7755575615628914e-17 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[77]" -type "matrix" "xform" 1 1 1 0.031117652643692487 -1.3401488108566935e-21
		 8.6127362155919289e-20 0 5.0132092749779247 -1.7763568394002505e-15 2.7755575615628914e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[78]" -type "matrix" "xform" 1 1 1 0.031117652643692487 5.5121511779788262e-17
		 8.5769523894828258e-19 0 5.0132092749779247 -1.7763568394002505e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -28.911435000000001
		 91.876535013170155 -2.6476199999999999 0 0 0 -28.911435000000001 91.876535013170155
		 -2.6476199999999999 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -10.409249986829835
		 91.876535013170155 -2.6476199999999999 0 0 0 -10.409249986829835 91.876535013170155
		 -2.6476199999999999 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.24627 93.340999999999994
		 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.10089720149984854 0.99489685632707625 1
		 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -6.1819000000000006
		 28.848625278851788 10.709688837086727 0 0 0 -6.1819000000000006 28.848625278851788
		 10.709688837086727 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[83]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1819000000000104 9.0181399999999865
		 0.33069707086722416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1 1 0 0 0 0 -46.550600000000003 91.434299999999993
		 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[85]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8836999999999975 0.23340000000000316
		 2.8368959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99481356810608224 -0.088007842437886757 0.050797532887602512 0.0044938885173501789 1
		 1 1 yes;
	setAttr ".xm[86]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5637467289954898 1.045717243641775e-05
		 4.0623073980228241e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0093656146353990437 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[87]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6088515751072379 -6.7081767113563728e-05
		 2.0906962117095418e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[88]" -type "matrix" "xform" 1 1 1 -2.4492935982947064e-16 0 0 0 -14.550000000000001
		 91.434299999999993 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[89]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.7287 -1.4210854715202004e-14
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[90]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -30.9833
		 91.434299999999993 -2.6476199999999999 0 0 0 -30.9833 91.434299999999993 -2.6476199999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[91]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.1054273576010019e-15
		 -2.8421709430404007e-14 4.4408920985006262e-16 0 0 0 -39.927650000000007 91.434299999999993
		 -2.647619999999999 0 0 0 -39.927650000000007 91.434299999999993 -2.647619999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[92]" -type "matrix" "xform" -1 1 1 0 3.1415926535897931 7.1054273576010019e-15 0 -27.278700000000018
		 91.434300000000036 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[93]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[94]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[95]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[96]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[97]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -2.7755575615628914e-16 0 0 0 -6.1819000000000006 33.411019865562501 0.33069696040998237 0
		 0 0 -6.1819000000000006 33.411019865562501 0.33069696040998237 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[98]" -type "matrix" "xform" 1 1 1 -3.5269018024556187e-22 -1.5628469708117134e-07
		 3.9911568782655699e-15 0 -6.1818999999999997 58.669899999999998 0.33069700000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[99]" -type "matrix" "xform" 1 1 1 -9.4577257089344689e-17 3.1047993114877205e-07
		 -1.8007845036855187e-15 0 25.066099999999992 -5.3290705182007514e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[100]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -6.1819000000000006
		 33.411019865562501 0.33069696040998237 0 0 0 -6.1819000000000006 33.411019865562501
		 0.33069696040998237 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[101]" -type "matrix" "xform" 1 1 1 -1.4272830457253643e-09 2.6469779601696886e-23
		 -1.5966117442668183e-30 0 -7.5495165674510645e-15 -2.5350743726448854e-10 5.9757581521990843e-08 0
		 0 0 -3.5372574567241215 16.801909810773502 0.15308961130863885 0 0 0 -3.5372574567241215
		 16.801909810773502 0.15308961130863885 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[102]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.181899999999998 33.603800000253813
		 0.33070085769026369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.9852334701272664e-23 1.1004173715638581e-07 -0.70710678118653891 0.70710678118654779 1
		 1 1 yes;
	setAttr ".xm[103]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999952 0
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[104]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999952 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[105]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171319999999952 8.8817841970012523e-16
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[106]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9171320000000005 8.8817841970012523e-16
		 -5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[107]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7615999999999943
		 0.33770000000001232 1.1306699999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99122259051220063 0.12737092496674457 0.03512900532962742 0.0045140354394910117 1
		 1 1 yes;
	setAttr ".xm[108]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1234588545344337
		 1.8282402123759312e-05 -9.8096403235992113e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.076622477241625478 0.99706017671019065 1 1 1 yes;
	setAttr ".xm[109]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9523145177077801
		 -6.5688909245409377e-06 2.0635629125465016e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0517094194301992e-08 -6.4267589052353625e-10 -0.060993968740738543 0.99813813461727507 1
		 1 1 yes;
	setAttr ".xm[110]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9572000000000003
		 0.076800000000005753 -2.4656900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94895760982022703 0.27089780199449764 0.11769359369765742 0.11064381429326423 1
		 1 1 yes;
	setAttr ".xm[111]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5601169400011909
		 7.2017345644326269e-05 2.0795384600091893e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.075489773985933609 0.99714657599750733 1 1 1 yes;
	setAttr ".xm[112]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4944791313825565
		 -7.0613794207474712e-05 -2.1811585810382894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.13537704899098971 0.99079415349833955 1 1 1 yes;
	setAttr ".xm[113]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4159999999999968
		 0.27150000000000318 -0.7244900000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9770437434179774 0.2024712892588271 0.066213836065159792 0.0025745654370999387 1
		 1 1 yes;
	setAttr ".xm[114]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3195728252879473
		 -1.0410953095174591e-05 -1.1728326778648324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2847738733486195e-08 -1.2120482180121556e-09 -0.093922394444018134 0.99557952159629215 1
		 1 1 yes;
	setAttr ".xm[115]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9926088644039632
		 -1.9071500545919662e-05 5.9207824649742946e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.846966278453037e-08 -2.1460133554730769e-09 -0.11541479649630783 0.9933173836945145 1
		 1 1 yes;
	setAttr ".xm[116]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4081999999999937
		 -0.73049999999999216 2.6616257999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7662593460788264 0.032408085725245311 0.34524960290380913 0.54092424813575934 1
		 1 1 yes;
	setAttr ".xm[117]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2508347916677822
		 -0.0014039872427744626 0.0033789157662198477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.25107904072956766 -0.014370211587586281 -0.043513496689424905 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[118]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9850855607093827
		 -1.8554696580963537e-05 -2.2362243498719181e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.07423527022994901 0.0054783406621365244 0.00033253822217204493 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[119]" -type "matrix" "xform" 1 1 1 -2.7755575615628907e-17 -2.4286128663675304e-16
		 -1.1102230246251568e-16 0 12.369102999999996 -4.9991600000000007 1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21942211791607888 0.97563001910007996 1
		 1 1 yes;
	setAttr ".xm[120]" -type "matrix" "xform" 1 1 1 0 0 2.7755575615628914e-17 0 3.5527136788005009e-15
		 -4.2632564145606011e-14 -8.8817841970012523e-16 0 0 0 -21.347350000000006 91.434300000000007
		 -2.6476199999999999 0 0 0 -21.347350000000006 91.434300000000007 -2.6476199999999999 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[121]" -type "matrix" "xform" -1 1 1 1.2246467991473532e-16 2.26423431086437e-16
		 -3.1415926535897931 0 -14.55000000000001 91.434300000000036 -2.6476199999999985 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[122]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999986
		 2.8421709430404007e-14 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 -1 1 1 yes;
	setAttr ".xm[123]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999986
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[124]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457400000000021
		 1.4210854715202004e-14 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 -1 1 1 yes;
	setAttr ".xm[125]" -type "matrix" "xform" -1 1 1 0 0 0 0 2.5457399999999986
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[126]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.1054273576010019e-15
		 -1.1102230246251565e-16 0 0 0 -6.1819000000000006 45.703849932946895 0.33069939605604837 0
		 0 0 -6.1819000000000006 45.703849932946895 0.33069939605604837 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[127]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.181899999999998 58.669899999999991
		 0.3306969999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.6469779601696886e-23 -1.095007245012448e-07 -0.70710678118653902 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[128]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999969 0
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[129]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0132199999999969 -8.8817841970012523e-16
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[130]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013220000000004 0
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[131]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.013220000000004 -8.8817841970012523e-16
		 -5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[132]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[133]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5637013066075482 -1.4210854715202004e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.009365614635401278 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[134]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6088584040166509 -4.2632564145606011e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[135]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1234449582204817 2.8421709430404007e-14
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07662247724162595 0.99706017671019065 1
		 1 1 yes;
	setAttr ".xm[136]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9522433850760983 -2.8421709430404007e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.060993968740738168 0.99813813461727519 1
		 1 1 yes;
	setAttr ".xm[137]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.56011627281526 1.4210854715202004e-14
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075489773985933969 0.99714657599750733 1
		 1 1 yes;
	setAttr ".xm[138]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4944886795981827 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13537704899098946 0.99079415349833955 1
		 1 1 yes;
	setAttr ".xm[139]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3195590343527854 -1.4210854715202004e-14
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.093922394444018356 0.99557952159629226 1
		 1 1 yes;
	setAttr ".xm[140]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9926021978322952 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11541479649630776 0.99331738369451472 1
		 1 1 yes;
	setAttr ".xm[141]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4081941611638626 -0.73046467669391291
		 2.6616286242703935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54092424813575979 -0.34524960290380952 0.03240808572524545 0.76625934607882595 1
		 1 1 yes;
	setAttr ".xm[142]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2508184267892766 0.0014036074214303085
		 -0.0033326437314542545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25107904072956766 -0.014370211587586345 -0.043513496689425259 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[143]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9851104686946268 2.8421709430404007e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.074235270229948733 0.0054783406621365157 0.00033253822217225288 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[144]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8836999999999975
		 0.23340000000000316 2.8368959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99481356810608224 -0.088007842437886757 0.050797532887602512 0.0044938885173501789 1
		 1 1 yes;
	setAttr ".xm[145]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5637467289954898
		 1.045717243641775e-05 4.0623073980228241e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0093656146353990437 0.999956141669474 1 1 1 yes;
	setAttr ".xm[146]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6088515751072379
		 -6.7081767113563728e-05 2.0906962117095418e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[147]" -type "matrix" "xform" -1 1 1 0 3.1415926535897931 7.1054273576010019e-15 0 -27.278700000000018
		 91.434300000000036 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[148]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[149]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[150]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[151]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[152]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7615999999999943
		 0.33770000000001232 1.1306699999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99122259051220063 0.12737092496674457 0.03512900532962742 0.0045140354394910117 1
		 1 1 yes;
	setAttr ".xm[153]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1234588545344337
		 1.8282402123759312e-05 -9.8096403235992113e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.076622477241625478 0.99706017671019065 1 1 1 yes;
	setAttr ".xm[154]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9523145177077801
		 -6.5688909245409377e-06 2.0635629125465016e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0517094194301992e-08 -6.4267589052353625e-10 -0.060993968740738543 0.99813813461727507 1
		 1 1 yes;
	setAttr ".xm[155]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9572000000000003
		 0.076800000000005753 -2.4656900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94895760982022703 0.27089780199449764 0.11769359369765742 0.11064381429326423 1
		 1 1 yes;
	setAttr ".xm[156]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5601169400011909
		 7.2017345644326269e-05 2.0795384600091893e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.075489773985933609 0.99714657599750733 1 1 1 yes;
	setAttr ".xm[157]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4944791313825565
		 -7.0613794207474712e-05 -2.1811585810382894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.13537704899098971 0.99079415349833955 1 1 1 yes;
	setAttr ".xm[158]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4159999999999968
		 0.27150000000000318 -0.7244900000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9770437434179774 0.2024712892588271 0.066213836065159792 0.0025745654370999387 1
		 1 1 yes;
	setAttr ".xm[159]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3195728252879473
		 -1.0410953095174591e-05 -1.1728326778648324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2847738733486195e-08 -1.2120482180121556e-09 -0.093922394444018134 0.99557952159629215 1
		 1 1 yes;
	setAttr ".xm[160]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9926088644039632
		 -1.9071500545919662e-05 5.9207824649742946e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.846966278453037e-08 -2.1460133554730769e-09 -0.11541479649630783 0.9933173836945145 1
		 1 1 yes;
	setAttr ".xm[161]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4081999999999937
		 -0.73049999999999216 2.6616257999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7662593460788264 0.032408085725245311 0.34524960290380913 0.54092424813575934 1
		 1 1 yes;
	setAttr ".xm[162]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2508347916677822
		 -0.0014039872427744626 0.0033789157662198477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.25107904072956766 -0.014370211587586281 -0.043513496689424905 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[163]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9850855607093827
		 -1.8554696580963537e-05 -2.2362243498719181e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.07423527022994901 0.0054783406621365244 0.00033253822217204493 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[164]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3826175417100615 1.195181185511557e-15
		 5.8423617231431262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37745481520483271 -0.59793633647628874 -0.59793633647628874 0.37745481520483276 1
		 1 1 yes;
	setAttr ".xm[165]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5637013066075482 -1.4210854715202004e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.009365614635401278 0.999956141669474 1
		 1 1 yes;
	setAttr ".xm[166]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6088584040166509 -4.2632564145606011e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[167]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1234449582204817 2.8421709430404007e-14
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07662247724162595 0.99706017671019065 1
		 1 1 yes;
	setAttr ".xm[168]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9522433850760983 -2.8421709430404007e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.060993968740738168 0.99813813461727519 1
		 1 1 yes;
	setAttr ".xm[169]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.56011627281526 1.4210854715202004e-14
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075489773985933969 0.99714657599750733 1
		 1 1 yes;
	setAttr ".xm[170]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4944886795981827 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13537704899098946 0.99079415349833955 1
		 1 1 yes;
	setAttr ".xm[171]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3195590343527854 -1.4210854715202004e-14
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.093922394444018356 0.99557952159629226 1
		 1 1 yes;
	setAttr ".xm[172]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9926021978322952 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11541479649630776 0.99331738369451472 1
		 1 1 yes;
	setAttr ".xm[173]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4081941611638626 -0.73046467669391291
		 2.6616286242703935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54092424813575979 -0.34524960290380952 0.03240808572524545 0.76625934607882595 1
		 1 1 yes;
	setAttr ".xm[174]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2508184267892766 0.0014036074214303085
		 -0.0033326437314542545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25107904072956766 -0.014370211587586345 -0.043513496689425259 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[175]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9851104686946268 2.8421709430404007e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.074235270229948733 0.0054783406621365157 0.00033253822217225288 0.99722565242567185 1
		 1 1 yes;
	setAttr ".xm[176]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8836999999999975
		 0.23340000000000316 2.8368959999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99481356810608224 -0.088007842437886757 0.050797532887602512 0.0044938885173501789 1
		 1 1 yes;
	setAttr ".xm[177]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5637467289954898
		 1.045717243641775e-05 4.0623073980228241e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0093656146353990437 0.999956141669474 1 1 1 yes;
	setAttr ".xm[178]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6088515751072379
		 -6.7081767113563728e-05 2.0906962117095418e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[179]" -type "matrix" "xform" -1 1 1 0 3.1415926535897931 7.1054273576010019e-15 0 -27.278700000000018
		 91.434300000000036 -2.6476199999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[180]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[181]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[182]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[183]" -type "matrix" "xform" -1 1 1 0 0 0 0 3.8543800000000004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 -1 1 1 yes;
	setAttr ".xm[184]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7615999999999943
		 0.33770000000001232 1.1306699999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99122259051220063 0.12737092496674457 0.03512900532962742 0.0045140354394910117 1
		 1 1 yes;
	setAttr ".xm[185]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1234588545344337
		 1.8282402123759312e-05 -9.8096403235992113e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.076622477241625478 0.99706017671019065 1 1 1 yes;
	setAttr ".xm[186]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9523145177077801
		 -6.5688909245409377e-06 2.0635629125465016e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.0517094194301992e-08 -6.4267589052353625e-10 -0.060993968740738543 0.99813813461727507 1
		 1 1 yes;
	setAttr ".xm[187]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9572000000000003
		 0.076800000000005753 -2.4656900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94895760982022703 0.27089780199449764 0.11769359369765742 0.11064381429326423 1
		 1 1 yes;
	setAttr ".xm[188]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5601169400011909
		 7.2017345644326269e-05 2.0795384600091893e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.075489773985933609 0.99714657599750733 1 1 1 yes;
	setAttr ".xm[189]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4944791313825565
		 -7.0613794207474712e-05 -2.1811585810382894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.13537704899098971 0.99079415349833955 1 1 1 yes;
	setAttr ".xm[190]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4159999999999968
		 0.27150000000000318 -0.7244900000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9770437434179774 0.2024712892588271 0.066213836065159792 0.0025745654370999387 1
		 1 1 yes;
	setAttr ".xm[191]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3195728252879473
		 -1.0410953095174591e-05 -1.1728326778648324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.2847738733486195e-08 -1.2120482180121556e-09 -0.093922394444018134 0.99557952159629215 1
		 1 1 yes;
	setAttr ".xm[192]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9926088644039632
		 -1.9071500545919662e-05 5.9207824649742946e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.846966278453037e-08 -2.1460133554730769e-09 -0.11541479649630783 0.9933173836945145 1
		 1 1 yes;
	setAttr ".xm[193]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4081999999999937
		 -0.73049999999999216 2.6616257999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7662593460788264 0.032408085725245311 0.34524960290380913 0.54092424813575934 1
		 1 1 yes;
	setAttr ".xm[194]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2508347916677822
		 -0.0014039872427744626 0.0033789157662198477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.25107904072956766 -0.014370211587586281 -0.043513496689424905 0.96688126878697334 1
		 1 1 yes;
	setAttr ".xm[195]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9850855607093827
		 -1.8554696580963537e-05 -2.2362243498719181e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.07423527022994901 0.0054783406621365244 0.00033253822217204493 0.99722565242567185 1
		 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 30 ".p";
	setAttr -s 196 ".g[0:195]" yes yes yes yes yes yes no yes yes no no no 
		no no no no no no no no no no no no no yes yes no yes no no no no no no no yes yes 
		yes no no no no no yes no no yes yes no no no no no no no no no no no no no no no 
		no no no yes no no no no no yes no no no no no yes yes no yes yes yes no no no no 
		no yes yes no no no no no yes no no yes yes no no no no no no no no no no no no no 
		no no no no no yes no no no no no yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_cameraView1";
	rename -uid "4CFF6888-7647-733E-5743-2A9A7726B900";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_cameraView2";
	rename -uid "90835B79-CF4B-1C8C-C98B-0CB0A4563EA4";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito9:cameraView1";
	rename -uid "06055F80-A846-EA07-996B-35AD8E0D88BB";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito9:cameraView2";
	rename -uid "0ABACDBA-0B45-7AA0-C705-D08A34030887";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_Mery_geos_corrections_cameraView1";
	rename -uid "0FCA9B01-B940-3CD8-6BF8-6F9C3805D678";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_Mery_geos_corrections_cameraView2";
	rename -uid "F5700014-884C-2529-4940-1F9CCC51F21C";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito10:cameraView1";
	rename -uid "0F1EA286-ED47-11E7-903C-4F9E65897D7E";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito10:cameraView2";
	rename -uid "F8E46167-A143-A890-1F1F-12B4E06EF565";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_Mery_geos_corrections_zapatos_cameraView1";
	rename -uid "107FF211-004F-606E-6C2F-CAB6F7786AA0";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_Mery_geos_corrections_zapatos_cameraView2";
	rename -uid "EDED041A-1741-8ACA-9D68-DA8BD9DE5E21";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_jaime_cameraView1";
	rename -uid "4C1A3214-A847-118A-A7A4-1EB96D848D8E";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_jaime_cameraView2";
	rename -uid "0DA9B38F-7C40-9B44-7EFF-4E834059AD45";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito11:cameraView1";
	rename -uid "075B2D2F-2B4C-E190-5643-88873087ED06";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito11:cameraView2";
	rename -uid "D662ACAF-7D4D-840D-A524-A68527063CA0";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_jaime_geos_corrections_cameraView1";
	rename -uid "EBF1C972-B545-BEDC-7445-AAB9BD2706D9";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_jaime_geos_corrections_cameraView2";
	rename -uid "99FE437F-624C-2F1F-1542-539A570954C8";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito12:cameraView1";
	rename -uid "5E30625F-C448-B2A6-6DDE-C4974F027F95";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:bolsito12:cameraView2";
	rename -uid "E5E4E70D-C145-F41F-B90F-4FBF8B9F168C";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_jaime_geos_corrections_zapatos_cameraView1";
	rename -uid "BDE8E0FA-6D44-EE5A-16BE-A0831F3B786A";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode cameraView -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_jaime_geos_corrections_zapatos_cameraView2";
	rename -uid "3E726A85-FE4A-4234-BD77-CFBAD6D3C13B";
	setAttr ".e" -type "double3" 271.03397490145801 173.97501665915649 208.4573425186118 ;
	setAttr ".coi" -type "double3" -38.943746606476395 44.543481807137084 16.263012373936164 ;
	setAttr ".u" -type "double3" -0.28423731734298652 0.9424173767490589 -0.17623460338731653 ;
	setAttr ".tp" -type "double3" -0.027186870574951172 68.303905487060547 2.0606844425201416 ;
	setAttr ".fl" 65;
createNode polyCopyUV -n "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_polyCopyUV1";
	rename -uid "5585DE02-894B-8F40-7302-2DBE300CD677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".uvs" -type "string" "originales";
	setAttr ".uvi" -type "string" "";
createNode script -n "Door:MarySETUP:Mery_v3_5_for_2015:xgenGlobals";
	rename -uid "21FA2D32-C54D-121D-7626-A5BA34BFAA18";
	setAttr ".a" -type "string" "import maya.cmds as cmds\nif cmds.about(batch=True):\n\txgg.Playblast=False\nelse:\n\txgui.createDescriptionEditor(False).setGlobals( previewSel=0, previewMode=0, clearSel=0, clearMode=0, playblast=1, clearCache=0, autoCreateMR=1 )";
	setAttr ".stp" 1;
createNode partition -n "Door:MarySETUP:mtorPartition";
	rename -uid "94274682-4B4A-5000-E506-46B22F3FE20B";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode renderLayerManager -n "Book:renderLayerManager";
	rename -uid "B3C22B99-5C4B-3FE4-7834-65B51BBAE84A";
createNode renderLayer -n "Book:defaultRenderLayer";
	rename -uid "93F66BF6-0E49-F8A1-336E-738D3CBAFE24";
	setAttr ".g" yes;
createNode blindDataTemplate -n "canvas_boxes:blindDataTemplate1";
	rename -uid "6131BCEF-7044-93E0-E8D1-CFB4011A8654";
	addAttr -ci true -sn "MaxVisibility" -ln "MaxVisibility" -min 0 -max 1 -at "bool";
	setAttr ".tid" 16180;
createNode renderLayerManager -n "canvas_boxes:renderLayerManager";
	rename -uid "93F332B2-A847-F2DF-2455-7A8169FFF230";
createNode renderLayer -n "canvas_boxes:defaultRenderLayer";
	rename -uid "B2665CB3-0249-A423-DA1A-3DA0E206FE07";
	setAttr ".g" yes;
createNode displayLayer -n "Room_Layer";
	rename -uid "47C394E4-C343-642B-84C3-4D891698CFA9";
	setAttr ".c" 14;
	setAttr ".do" 1;
createNode polySplit -n "polySplit1";
	rename -uid "343C7CDD-4B19-A85A-DED7-14AE08DB34A0";
	setAttr -s 9 ".e[0:8]"  0.80560303 0.80560303 0.80560303 0.80560303
		 0.80560303 0.80560303 0.80560303 0.80560303 0.80560303;
	setAttr -s 9 ".d[0:8]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 
		-2147483554 -2147483553 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "black_pencil";
	rename -uid "98C7E126-43D4-85A4-C66F-60903FCA4AC7";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "A2CEAAAA-4CDA-407A-06A5-37A40EFCA1D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "CF2D87F6-42AE-EBE3-A825-41B467866686";
createNode groupId -n "groupId1";
	rename -uid "6AC84663-4D89-217A-EA9C-48AB25C2580F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9661C97D-4A2E-EE0B-03AB-7A8CD7859408";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[16:23]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]";
	setAttr ".irc" -type "componentList" 10 "f[0:15]" "f[24:72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88:95]";
createNode groupId -n "groupId2";
	rename -uid "5888A7D6-4D1C-A55A-A71F-B7BF6F7033E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7106AE3C-4C04-2B58-D549-A981D25AC08F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "430A1808-47C9-54DC-40CD-EFBFFB263CE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[88:95]";
createNode lambert -n "wood";
	rename -uid "2965D1F4-4805-B26E-D406-E3831A77ABB3";
	setAttr ".c" -type "float3" 1 0.76469344 0.64100003 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "52FBD763-4B30-D7FE-7F94-AC806CCA2A2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "3E62F616-4917-794C-127D-9895141C924B";
createNode groupId -n "groupId4";
	rename -uid "90079753-4BCB-A6FC-8106-D09BDB5FEF9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "607CCE21-422A-F8BA-7720-EEB236A3DD8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[48:55]";
createNode blinn -n "yellow_pencil";
	rename -uid "DE4D7E39-44D4-D30F-0BAF-2495F47D40FD";
	setAttr ".c" -type "float3" 0.87199998 0.83209997 0.0341 ;
createNode shadingEngine -n "blinn8SG";
	rename -uid "BFE0F325-4833-16AD-F610-98A8D721EAB1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "6256F0CB-4D6A-12E9-3C67-A4A1114ABA7E";
createNode groupId -n "groupId5";
	rename -uid "F5A283E4-4835-571E-0075-B293ADCB01B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C69DDCE1-4893-71D9-473E-948B355F7167";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:7]" "f[40:47]";
createNode blinn -n "silver_pencil";
	rename -uid "497CA5AC-4B49-71F4-318A-72B76227AC40";
	setAttr ".c" -type "float3" 0.228 0.228 0.228 ;
createNode shadingEngine -n "blinn9SG";
	rename -uid "B08B38DB-4449-9D75-8FA2-7EB965022C53";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo15";
	rename -uid "C149961D-4918-14CC-BD10-39BA09172D9C";
createNode groupId -n "groupId6";
	rename -uid "682E3675-48AB-B48A-55E5-33963AEF7705";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3D93E433-4FC0-2CEB-4906-9E80C4C02D31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[64:72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]";
createNode lambert -n "pink_pencil";
	rename -uid "CB7C0D9E-41A5-61D5-83DD-E49D53CAF96C";
	setAttr ".c" -type "float3" 1 0.1372 0.2395 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "ACB62FD8-4D2C-39C5-91E5-D1803DCDB366";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "66BBD207-444D-604B-3B0C-5EAA5B8156DB";
createNode groupId -n "groupId7";
	rename -uid "412000C2-44E1-5058-E694-42B726409093";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DB17FD4A-4C22-869A-03F7-C5BD2A1FCE4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[8:15]" "f[24:39]" "f[56:63]";
createNode polySplit -n "polySplit2";
	rename -uid "48584FA1-4137-7EF7-6765-C3BD5DE47534";
	setAttr -s 9 ".e[0:8]"  0.33377501 0.33377501 0.33377501 0.33377501
		 0.33377501 0.33377501 0.33377501 0.33377501 0.33377501;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "45662678-43BE-0763-552C-4A921D20730F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupParts -n "groupParts7";
	rename -uid "69F7C69D-42B7-9518-099A-A4A289A18C8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[278:279]" "f[286:287]" "f[294:295]" "f[302:303]" "f[310:311]" "f[318:319]" "f[326:327]" "f[334:335]";
	setAttr ".irc" -type "componentList" 9 "f[56:79]" "f[276:277]" "f[284:285]" "f[292:293]" "f[300:301]" "f[308:309]" "f[316:317]" "f[324:325]" "f[332:333]";
createNode groupParts -n "groupParts8";
	rename -uid "BA3E3FBD-4A99-C23B-B54B-5094B31E6EF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[276:277]" "f[284:285]" "f[292:293]" "f[300:301]" "f[308:309]" "f[316:317]" "f[324:325]" "f[332:333]";
createNode groupParts -n "groupParts9";
	rename -uid "07F0A47E-4A29-2F95-53F0-868C766C5651";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[56:79]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CC4866E4-4CEC-E37F-E8DD-80AB59545919";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -154.76189861221945 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E7339C1C-4368-B925-1533-D088E3195B62";
	setAttr ".txf" -type "matrix" 0.06523332871167703 0 0 0 0 2.2534215079806967e-15 -1.2685635329563159 0
		 0 0.06523332871167703 1.1587766961383222e-16 0 0 0 0 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".outf" 8;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:cameraView1.msg" ":perspShape.b" -na
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:cameraView2.msg" ":perspShape.b" 
		-na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito1:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito1:cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_geos_corrections_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_geos_corrections_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito2:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito2:cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_geos_corrections_zapatos_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_geos_corrections_zapatos_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_jaime_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_jaime_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito3:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito3:cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:jaime_geos_corrections_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:jaime_geos_corrections_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito4:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito4:cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:jaime_geos_corrections_zapatos_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:jaime_geos_corrections_zapatos_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito5:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito5:cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_Mery_geos_corrections_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_Mery_geos_corrections_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito6:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito6:cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_Mery_geos_corrections_zapatos_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_Mery_geos_corrections_zapatos_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_jaime_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_jaime_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito7:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito7:cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_jaime_geos_corrections_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_jaime_geos_corrections_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito8:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito8:cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_jaime_geos_corrections_zapatos_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_jaime_geos_corrections_zapatos_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito9:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito9:cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_Mery_geos_corrections_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_Mery_geos_corrections_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito10:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito10:cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_Mery_geos_corrections_zapatos_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_Mery_geos_corrections_zapatos_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_jaime_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_jaime_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito11:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito11:cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_jaime_geos_corrections_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_jaime_geos_corrections_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito12:cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:bolsito12:cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_jaime_geos_corrections_zapatos_cameraView1.msg" ":perspShape.b"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_jaime_geos_corrections_zapatos_cameraView2.msg" ":perspShape.b"
		 -na;
connectAttr "Room_Layer.di" "Pencil.do";
connectAttr "groupId1.id" "PencilShape.iog.og[0].gid";
connectAttr "blinn9SG.mwc" "PencilShape.iog.og[0].gco";
connectAttr "groupId3.id" "PencilShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "PencilShape.iog.og[1].gco";
connectAttr "groupId4.id" "PencilShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "PencilShape.iog.og[2].gco";
connectAttr "groupId5.id" "PencilShape.iog.og[3].gid";
connectAttr "blinn8SG.mwc" "PencilShape.iog.og[3].gco";
connectAttr "groupId6.id" "PencilShape.iog.og[4].gid";
connectAttr "blinn9SG.mwc" "PencilShape.iog.og[4].gco";
connectAttr "groupId7.id" "PencilShape.iog.og[5].gid";
connectAttr "lambert7SG.mwc" "PencilShape.iog.og[5].gco";
connectAttr "transformGeometry1.og" "PencilShape.i";
connectAttr "groupId2.id" "PencilShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "desk:renderLayerManager.rlmi[0]" "desk:defaultRenderLayer.rlid";
connectAttr "Door:renderLayerManager.rlmi[0]" "Door:defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "Door:mtorPartition.rgcnx";
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.w" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[0]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[0]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[1]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[1]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[2]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[2]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[3]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[4]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[4]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[5]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[6]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[7]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[7]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[15]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[16]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[17]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[18]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[4]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[20]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[7]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[24]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[25]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[28]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[2]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[36]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[28]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[44]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[47]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[29]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[66]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[37]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[67]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[47]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[73]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[79]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[82]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[79]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[88]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[90]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[82]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[97]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[100]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[90]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[120]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.m[100]" "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_bindPose11.p[126]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.w" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[0]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[0]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[1]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[1]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[2]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[2]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[3]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[4]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[4]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[5]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[6]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[7]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[7]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[15]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[16]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[17]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[18]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[4]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[20]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[7]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[24]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[25]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[28]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[2]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[36]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[28]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[44]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[47]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[29]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[66]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[37]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[67]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[47]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[73]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[79]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[82]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[79]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[88]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[90]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[82]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[97]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[100]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[90]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[120]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.m[100]" "Door:MarySETUP:Mery_v3_5_for_2015:manos_rig_Mery_bindPose8.p[126]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.w" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[0]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[0]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[1]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[1]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[2]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[2]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[3]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[4]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[4]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[5]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[6]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[7]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[7]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[15]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[16]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[17]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[18]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[4]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[20]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[7]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[24]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[25]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[28]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[2]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[36]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[28]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[44]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[47]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[29]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[66]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[37]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[67]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[47]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[73]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[79]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[82]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[79]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[88]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[90]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[82]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[97]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[100]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[90]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[120]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.m[100]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_bindPose11.p[126]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.w" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[0]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[0]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[1]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[1]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[2]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[2]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[3]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[4]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[4]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[5]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[6]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[7]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[7]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[15]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[16]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[17]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[18]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[4]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[20]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[7]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[24]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[25]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[28]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[2]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[36]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[28]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[44]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[47]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[29]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[66]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[37]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[67]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[47]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[73]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[79]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[82]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[79]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[88]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[90]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[82]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[97]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[100]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[90]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[120]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.m[100]" "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_manos_rig_Mery_bindPose8.p[126]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.w" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[0]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[0]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[1]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[1]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[2]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[2]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[3]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[4]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[4]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[5]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[6]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[7]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[7]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[15]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[16]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[17]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[18]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[4]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[20]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[7]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[24]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[25]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[28]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[2]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[36]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[28]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[44]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[47]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[29]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[66]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[37]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[67]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[47]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[73]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[79]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[82]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[79]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[88]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[90]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[82]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[97]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[100]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[90]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[120]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.m[100]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_bindPose11.p[126]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.w" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[0]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[0]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[1]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[1]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[2]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[2]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[3]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[4]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[4]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[5]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[6]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[7]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[7]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[15]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[16]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[17]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[5]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[18]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[4]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[20]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[7]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[24]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[25]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[28]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[2]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[36]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[28]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[44]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[47]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[29]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[66]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[37]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[67]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[47]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[73]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[79]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[3]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[82]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[79]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[88]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[90]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[82]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[97]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[36]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[100]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[90]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[120]"
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.m[100]" "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_manos_rig_Mery_bindPose8.p[126]"
		;
connectAttr ":defaultRenderGlobals.msg" "Door:MarySETUP:mtorPartition.rgcnx";
connectAttr "Book:renderLayerManager.rlmi[0]" "Book:defaultRenderLayer.rlid";
connectAttr "canvas_boxes:renderLayerManager.rlmi[0]" "canvas_boxes:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[1]" "Room_Layer.id";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "black_pencil.oc" "lambert5SG.ss";
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "PencilShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo12.sg";
connectAttr "black_pencil.msg" "materialInfo12.m";
connectAttr "polySplit1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "wood.oc" "lambert6SG.ss";
connectAttr "groupId4.msg" "lambert6SG.gn" -na;
connectAttr "PencilShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo13.sg";
connectAttr "wood.msg" "materialInfo13.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "yellow_pencil.oc" "blinn8SG.ss";
connectAttr "groupId5.msg" "blinn8SG.gn" -na;
connectAttr "PencilShape.iog.og[3]" "blinn8SG.dsm" -na;
connectAttr "blinn8SG.msg" "materialInfo14.sg";
connectAttr "yellow_pencil.msg" "materialInfo14.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "silver_pencil.oc" "blinn9SG.ss";
connectAttr "groupId6.msg" "blinn9SG.gn" -na;
connectAttr "groupId1.msg" "blinn9SG.gn" -na;
connectAttr "PencilShape.iog.og[4]" "blinn9SG.dsm" -na;
connectAttr "PencilShape.iog.og[0]" "blinn9SG.dsm" -na;
connectAttr "blinn9SG.msg" "materialInfo15.sg";
connectAttr "silver_pencil.msg" "materialInfo15.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "pink_pencil.oc" "lambert7SG.ss";
connectAttr "groupId7.msg" "lambert7SG.gn" -na;
connectAttr "PencilShape.iog.og[5]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo16.sg";
connectAttr "pink_pencil.msg" "materialInfo16.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "groupParts7.ig";
connectAttr "groupId1.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId5.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId3.id" "groupParts9.gi";
connectAttr "groupParts9.og" "transformGeometry1.ig";
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "black_pencil.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "yellow_pencil.msg" ":defaultShaderList1.s" -na;
connectAttr "silver_pencil.msg" ":defaultShaderList1.s" -na;
connectAttr "pink_pencil.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "desk:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Door:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Book:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "canvas_boxes:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:facial_interfaz_groupId120.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:pelo_nuevo_geo_facial_interfaz_groupId120.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Door:MarySETUP:Mery_v3_5_for_2015:Mery_nHair_14_din_06_facial_interfaz_groupId120.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "PencilShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of Pencil.ma
