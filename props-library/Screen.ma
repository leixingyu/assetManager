//Maya ASCII 2018 scene
//Name: Screen.ma
//Last modified: Fri, Dec 21, 2018 04:06:15 PM
//Codeset: 936
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DA520C0D-43B4-8FB2-0E58-F98131AC57E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8851875228754136 2.7174500655304676 8.396645591341457 ;
	setAttr ".r" -type "double3" -4.538352729614342 12.999999999993806 -1.0200676045773209e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18C9A20C-48D4-BDDB-6A63-788B80DD3F60";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.4067929926417246;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.0522508338543313 0.23100131750106812 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57B34E8F-4ADF-3CFB-DBAE-30BEAEAFFB5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A2172D9-4D76-674A-E923-36943CE4AF27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1EE7FBF8-4895-59B7-EA7A-F2A0F6C8C0C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "62ECD289-4B93-57C9-3B1F-2AB79B3F41DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4BF39BAB-4D34-E557-10C1-C39205C3787A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1031478637069 8.0161821428563762 -1.6342872084166915 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A13960B6-4777-4F6C-9590-5695E7DCBF04";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1031476941561;
	setAttr ".ow" 13.480400387471745;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.6955084980452284e-07 1.4827365562903139 -1.4109069730416917 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Monitor";
	rename -uid "99164F79-4124-48C3-3224-A3955D61BC61";
	setAttr ".t" -type "double3" 0 0.041824005216612392 0 ;
	setAttr ".rp" -type "double3" 0 -0.045534911755516383 -0.20957991761740069 ;
	setAttr ".sp" -type "double3" 0 -0.045534911755519936 -0.2095799176173927 ;
createNode transform -n "pCube2" -p "Monitor";
	rename -uid "E149872D-425F-93A6-7C82-CE804075DD03";
	setAttr ".rp" -type "double3" 0 2.4831721589428901 0.42973675621770263 ;
	setAttr ".sp" -type "double3" 0 2.4831721589428901 0.42973675621770263 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7E68B85B-49FC-BA58-B535-4CAC998BC0D7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[2:15]" "f[17:19]" "f[21:23]" "f[25:30]" "f[32:35]" "f[39:42]" "f[44:47]" "f[51:53]" "f[55:58]" "f[62:71]" "f[75:82]" "f[86:92]" "f[99:137]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "f[1]" "f[16]" "f[20]" "f[24]" "f[31]" "f[36:38]" "f[43]" "f[48:50]" "f[54]" "f[59:61]" "f[72:74]" "f[83:85]" "f[93:98]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59114933013916016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 163 ".uvst[0].uvsp[0:162]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.27864227 0.25 0.375 0.34635776 0.375 0.34635776
		 0.375 0.34635776 0.625 0.34635776 0.625 0.34635776 0.625 0.34635776 0.7213577 0.25
		 0.625 0.90364224 0.7213577 0 0.27864227 0 0.375 0.90364224 0.30729878 0.25 0.375
		 0.31770125 0.375 0.31770125 0.375 0.31770125 0.625 0.31770125 0.625 0.31770125 0.625
		 0.31770125 0.69270122 0.25 0.625 0.93229866 0.69270122 0 0.30729875 0 0.375 0.93229866
		 0.5 0 0.5 1 0.5 0.93229866 0.5 0.90364224 0.5 0.75 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.34635776
		 0.5 0.31770125 0.5 0.25 0.5 0.25 0.5 0.25 0.48750001 0 0.48750001 1 0.48749998 0.93229866
		 0.48749998 0.90364224 0.48750001 0.75 0.48750001 0.5 0.48750001 0.5 0.48750001 0.5
		 0.48750001 0.34635776 0.48750001 0.31770125 0.48750001 0.25 0.48750001 0.25 0.48750001
		 0.25 0.51249999 0.9036423 0.51249999 0.93229866 0.51249999 0 0.51249999 1 0.51249999
		 0.25 0.51249999 0.25 0.51249999 0.25 0.51249999 0.31770122 0.51249999 0.34635776
		 0.51249999 0.5 0.51249999 0.5 0.51249999 0.5 0.51249999 0.74999994 0.47624999 0 0.47624999
		 1 0.47624996 0.93229866 0.47624996 0.90364224 0.47624999 0.75 0.47624999 0.5 0.47624999
		 0.5 0.47624999 0.5 0.47624999 0.34635776 0.47624999 0.31770125 0.47624999 0.25 0.47624999
		 0.25 0.47624999 0.25 0.52375001 0.9036423 0.52375001 0.93229866 0.52374995 0 0.52374995
		 1 0.52374995 0.25 0.52374995 0.25 0.52374995 0.25 0.52374995 0.31770122 0.52374995
		 0.34635776 0.52374995 0.5 0.52374995 0.5 0.52374995 0.5 0.52374995 0.74999994 0.625
		 0.91672021 0.70827967 0 0.625 0.33327973 0.70827967 0.25 0.625 0.33327973 0.625 0.33327973
		 0.52374995 0.33327973 0.51249999 0.33327973 0.5 0.33327973 0.48750001 0.33327973
		 0.47624999 0.33327973 0.375 0.33327973 0.375 0.33327973 0.2917203 0.25 0.375 0.33327973
		 0.29172027 0 0.375 0.91672021 0.47624999 0.91672027 0.48750001 0.91672027 0.5 0.91672027
		 0.51249999 0.91672027 0.52375001 0.91672027 0.5 0.91672027 0.51249999 0.91672027
		 0.51249999 0.93229866 0.5 0.93229866 0.48750001 0.91672027 0.48749998 0.93229866
		 0.47624996 0.93229866 0.47624999 0.91672027 0.52375001 0.91672027 0.52375001 0.93229866
		 0.5 0.91672027 0.51249999 0.91672027 0.51249999 0.93229866 0.5 0.93229866 0.48750001
		 0.91672027 0.48749998 0.93229866 0.47624996 0.93229866 0.47624999 0.91672027 0.52375001
		 0.91672027 0.52375001 0.93229866 0.5 0.91672027 0.51249999 0.91672027 0.51249999
		 0.93229866 0.5 0.93229866 0.48750001 0.91672027 0.48749998 0.93229866 0.47624996
		 0.93229866 0.47624999 0.91672027 0.52375001 0.91672027 0.52375001 0.93229866;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -3.012334347 0.8937124 0.84881055 3.012334347 0.8937124 0.84881055
		 -3.012334347 0.85936522 1.046413302 3.012334347 0.85936522 1.046413302 -3.012334347 4.072632313 0.010662079
		 3.012334347 4.072632313 0.010662079 -3.012334347 3.92257929 -0.11318088 3.012334347 3.92257929 -0.11318088
		 -2.87084723 0.93482745 1.022089124 2.87084723 0.93482745 1.022089124 2.87084723 3.99717021 0.034986198
		 -2.87084723 3.99717021 0.034986198 -2.87084723 0.93226534 0.93952543 2.87084723 0.93226534 0.93952543
		 2.87084723 3.99460816 -0.0475775 -2.87084723 3.99460816 -0.0475775 -3.012334347 2.097857714 0.64720261
		 -2.87084723 2.11514878 0.6416291 -2.87084723 2.11258674 0.5590654 2.87084723 2.11258674 0.5590654
		 2.87084723 2.11514878 0.6416291 3.012334347 2.097857714 0.64720261 3.012334347 2.13220501 0.44960016
		 -3.012334347 2.13220501 0.44960016 -3.012334347 1.72953403 0.76592654 -2.87084723 1.76412463 0.75477695
		 -2.87084723 1.76156318 0.67221278 2.87084723 1.76156318 0.67221278 2.87084723 1.76412463 0.75477695
		 3.012334347 1.72953403 0.76592654 3.012334347 1.76388121 0.56832403 -3.012334347 1.76388121 0.56832403
		 0 0.8937124 0.84881055 0 1.76388121 0.56832403 0 2.13220501 0.44960016 0 3.92257929 -0.11318088
		 0 4.072632313 0.010662079 0 3.99717021 0.034986198 0 3.99460816 -0.0475775 0 2.11258674 0.5590654
		 0 1.76156318 0.67221278 0 0.93226534 0.93952543 0 0.93482745 1.022089124 0 0.85936522 1.046413302
		 -0.30123347 0.8937124 0.84881055 -0.30123341 1.76388121 0.56832403 -0.30123341 2.13220501 0.44960016
		 -0.30123347 3.92257929 -0.11318088 -0.30123347 4.072632313 0.010662079 -0.28708479 3.99717021 0.034986198
		 -0.28708479 3.99460816 -0.0475775 -0.28708479 2.11258674 0.5590654 -0.28708479 1.76156318 0.67221278
		 -0.28708479 0.93226534 0.93952543 -0.28708479 0.93482745 1.022089124 -0.30123347 0.85936522 1.046413302
		 0.30123347 2.13220501 0.44960016 0.30123347 1.76388121 0.56832403 0.30123341 0.8937124 0.84881055
		 0.30123341 0.85936522 1.046413302 0.28708473 0.93482703 1.022089005 0.28708473 0.93226534 0.93952543
		 0.28708473 1.76156318 0.67221278 0.28708473 2.11258674 0.5590654 0.28708473 3.99460816 -0.0475775
		 0.28708473 3.99717021 0.034986198 0.30123341 4.072632313 0.010662079 0.30123341 3.92257929 -0.11318088
		 -0.57234359 0.8937124 0.84881055 -0.57234347 1.76388121 0.56832403 -0.57234347 2.13220501 0.44960016
		 -0.57234359 3.92257929 -0.11318088 -0.57234359 4.072632313 0.010662079 -0.54546106 3.99717021 0.034986198
		 -0.54546106 3.99460816 -0.0475775 -0.54546106 2.11258674 0.5590654 -0.54546106 1.76156318 0.67221278
		 -0.54546106 0.93226534 0.93952543 -0.54546106 0.93482745 1.022089124 -0.57234359 0.85936522 1.046413302
		 0.57234359 2.13220501 0.44960016 0.57234359 1.76388121 0.56832403 0.57234347 0.89371258 0.84881049
		 0.57234347 0.85936522 1.046413302 0.54546106 0.93482703 1.022089005 0.54546106 0.93226534 0.93952543
		 0.54546106 1.76156318 0.67221278 0.54546106 2.11258674 0.5590654 0.54546106 3.99460816 -0.0475775
		 0.54546106 3.99717021 0.034986198 0.57234347 4.072632313 0.010662079 0.57234347 3.92257929 -0.11318088
		 3.012334347 1.96411228 0.50378239 3.012334347 1.92976511 0.70138502 2.87084723 1.95495152 0.69326657
		 2.87084723 1.95238912 0.61070293 0.54546106 1.95238912 0.61070293 0.28708473 1.95238912 0.61070293
		 0 1.95238912 0.61070293 -0.28708479 1.95238912 0.61070293 -0.54546106 1.95238912 0.61070293
		 -2.87084723 1.95238912 0.61070293 -2.87084723 1.95495152 0.69326657 -3.012334347 1.92976511 0.70138502
		 -3.012334347 1.96411228 0.50378239 -0.57234347 1.96411228 0.50378239 -0.30123341 1.96411228 0.50378239
		 0 1.96411228 0.50378239 0.30123347 1.96411228 0.50378239 0.57234353 1.96411228 0.50378239
		 -7.3580547e-23 1.76298046 0.072694719 -3.1534516e-23 1.9659586 -0.064875364 0.30123347 1.9659586 -0.064875364
		 0.30123347 1.76298046 0.072694719 -0.30123341 1.76298046 0.072694719 -0.30123341 1.9659586 -0.064875364
		 -0.57234347 1.76298022 0.072694361 -0.57234347 1.9659586 -0.064875364 0.57234353 1.9659586 -0.064875364
		 0.57234359 1.76298046 0.072694719 -1.0511507e-22 1.14319932 -0.17051762 -6.3069038e-23 1.16561842 -0.37753302
		 0.30123347 1.16561842 -0.37753302 0.30123347 1.14319932 -0.17051762 -0.30123341 1.14319932 -0.17051762
		 -0.30123341 1.16561842 -0.37753302 -0.57234347 1.14319932 -0.17051786 -0.57234347 1.16561842 -0.37753302
		 0.57234353 1.16561842 -0.37753302 0.57234359 1.14319932 -0.17051762 -1.2613808e-22 -0.023339588 0.16544795
		 -8.4092049e-23 0.0040482767 -0.041415155 0.30123347 0.0040482767 -0.041415155 0.30123347 -0.023339588 0.16544795
		 -0.30123341 -0.023339588 0.16544795 -0.30123341 0.0040482767 -0.041415155 -0.57234347 -0.023339588 0.16544774
		 -0.57234347 0.0040482767 -0.041415155 0.57234353 0.0040482767 -0.041415155 0.57234359 -0.023339588 0.16544795;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 68 0 2 79 0 4 72 0 6 71 0 0 2 0 1 3 0 2 24 0 3 29 0
		 4 6 0 5 7 0 6 23 0 7 22 0 2 8 0 3 9 0 8 78 0 5 10 0 9 28 0 4 11 0 11 73 0 8 25 0
		 8 12 0 9 13 0 12 77 0 10 14 0 13 27 0 11 15 0 15 74 0 12 26 0 16 4 0 17 11 0 18 15 0
		 19 14 0 20 10 0 21 5 0 22 92 0 23 104 0 16 17 1 17 18 1 18 75 1 19 20 1 20 21 1 21 22 1
		 22 80 1 23 16 1 24 103 0 25 102 0 26 101 0 27 95 0 28 94 0 29 93 0 30 1 0 31 0 0
		 24 25 1 25 26 1 26 76 1 27 28 1 28 29 1 29 30 1 30 81 1 31 24 1 32 58 0 33 45 0 34 46 1
		 35 67 0 36 66 0 37 65 0 38 64 0 39 63 1 40 62 1 41 61 0 42 60 0 43 59 0 32 33 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 39 98 1 40 41 1 41 42 1 42 43 1 43 32 1 44 32 0 45 69 0
		 46 70 1 47 35 0 48 36 0 49 37 0 50 38 0 51 39 1 52 40 1 53 41 0 54 42 0 55 43 0 44 45 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 99 1 52 53 1 53 54 1 54 55 1 55 44 1 56 34 1
		 57 33 0 58 82 0 59 83 0 60 84 0 61 85 0 62 86 1 63 87 1 64 88 0 65 89 0 66 90 0 67 91 0
		 56 108 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 97 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 56 1 68 44 0 69 31 1 70 23 1 71 47 0 72 48 0 73 49 0 74 50 0 75 51 1 76 52 1
		 77 53 0 78 54 0 79 55 0 68 69 1 69 105 0 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 100 1 76 77 1 77 78 1 78 79 1 79 68 1 80 56 1 81 57 0 82 1 0 83 3 0 84 9 0 85 13 0
		 86 27 1 87 19 1 88 14 0 89 10 0 90 5 0 91 7 0;
	setAttr ".ed[166:275]" 80 109 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 96 1
		 87 88 1 88 89 1 89 90 1 90 91 1 91 80 1 92 30 0 93 21 0 94 20 0 95 19 0 96 87 1 97 63 1
		 98 40 1 99 52 1 100 76 1 101 18 0 102 17 0 103 16 0 104 31 0 105 70 1 106 46 1 107 34 1
		 109 81 0 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 0 106 107 0 107 108 0 108 109 0 109 92 1
		 33 110 0 107 111 0 108 112 0 111 112 0 57 113 0 113 110 0 45 114 0 106 115 0 115 111 0
		 110 114 0 69 116 0 105 117 0 116 117 0 117 115 0 114 116 0 109 118 0 112 118 0 81 119 0
		 118 119 0 119 113 0 110 120 0 111 121 0 112 122 0 121 122 0 113 123 0 123 120 0 114 124 0
		 115 125 0 125 121 0 120 124 0 116 126 0 117 127 0 126 127 0 127 125 0 124 126 0 118 128 0
		 122 128 0 119 129 0 128 129 0 129 123 0 120 130 0 121 131 0 130 131 1 122 132 0 131 132 0
		 123 133 0 132 133 1 133 130 0 124 134 0 125 135 0 134 135 1 135 131 0 130 134 0 126 136 0
		 127 137 0 136 137 0 137 135 0 134 136 0 128 138 0 132 138 0 129 139 0 138 139 0 139 133 0;
	setAttr -s 138 -ch 552 ".fc[0:137]" -type "polyFaces" 
		f 4 82 60 120 -72
		mu 0 4 58 46 74 76
		f 4 77 67 125 -67
		mu 0 4 53 54 80 81
		f 4 74 64 128 -64
		mu 0 4 50 51 83 84
		f 4 73 63 129 106
		mu 0 4 49 50 84 72
		f 4 41 -12 -10 -34
		mu 0 4 29 31 10 11
		f 4 10 43 28 8
		mu 0 4 12 32 22 13
		f 4 81 71 121 -71
		mu 0 4 57 58 76 77
		f 4 40 33 15 -33
		mu 0 4 27 28 5 16
		f 4 127 -65 75 65
		mu 0 4 82 83 51 52
		f 4 -29 36 29 -18
		mu 0 4 4 23 24 17
		f 4 80 70 122 -70
		mu 0 4 56 57 77 78
		f 4 39 32 23 -32
		mu 0 4 26 27 16 20
		f 4 126 -66 76 66
		mu 0 4 81 82 52 53
		f 4 -30 37 30 -26
		mu 0 4 17 24 25 21
		f 4 205 -45 52 45
		mu 0 4 123 125 35 36
		f 4 204 -46 53 46
		mu 0 4 122 123 36 37
		f 4 200 184 68 124
		mu 0 4 118 119 55 79
		f 4 55 48 197 -48
		mu 0 4 38 39 115 116
		f 4 56 49 196 -49
		mu 0 4 39 40 113 115
		f 4 57 -179 195 -50
		mu 0 4 41 43 112 114
		f 4 255 257 259 260
		mu 0 4 156 153 154 155
		f 4 206 190 59 44
		mu 0 4 124 126 44 34
		f 4 -53 -7 12 19
		mu 0 4 36 35 2 14
		f 4 -54 -20 20 27
		mu 0 4 37 36 14 18
		f 4 79 69 123 -69
		mu 0 4 55 56 78 79
		f 4 16 -56 -25 -22
		mu 0 4 15 39 38 19
		f 4 7 -57 -17 -14
		mu 0 4 3 40 39 15
		f 4 -51 -58 -8 -6
		mu 0 4 1 43 41 3
		f 4 72 -108 119 -61
		mu 0 4 47 48 73 75
		f 4 -60 51 4 6
		mu 0 4 34 44 0 2
		f 4 95 -62 -73 -84
		mu 0 4 60 61 48 47
		f 4 263 264 -256 265
		mu 0 4 158 157 153 156
		f 4 96 86 -74 62
		mu 0 4 62 63 50 49
		f 4 97 87 -75 -87
		mu 0 4 63 64 51 50
		f 4 -76 -88 98 88
		mu 0 4 52 51 64 65
		f 4 -77 -89 99 89
		mu 0 4 53 52 65 66
		f 4 100 90 -78 -90
		mu 0 4 66 67 54 53
		f 4 201 185 91 -185
		mu 0 4 119 120 68 55
		f 4 102 92 -80 -92
		mu 0 4 68 69 56 55
		f 4 103 93 -81 -93
		mu 0 4 69 70 57 56
		f 4 104 94 -82 -94
		mu 0 4 70 71 58 57
		f 4 105 83 -83 -95
		mu 0 4 71 59 46 58
		f 4 142 -85 -96 -131
		mu 0 4 86 87 61 60
		f 4 268 269 -264 270
		mu 0 4 159 160 157 158
		f 4 144 133 -97 85
		mu 0 4 88 89 63 62
		f 4 145 134 -98 -134
		mu 0 4 89 90 64 63
		f 4 -99 -135 146 135
		mu 0 4 65 64 90 91
		f 4 -100 -136 147 136
		mu 0 4 66 65 91 92
		f 4 148 137 -101 -137
		mu 0 4 92 93 67 66
		f 4 202 186 138 -186
		mu 0 4 120 121 94 68
		f 4 150 139 -103 -139
		mu 0 4 94 95 69 68
		f 4 151 140 -104 -140
		mu 0 4 95 96 70 69
		f 4 152 141 -105 -141
		mu 0 4 96 97 71 70
		f 4 153 130 -106 -142
		mu 0 4 97 85 59 71
		f 4 -260 272 274 275
		mu 0 4 155 154 161 162
		f 4 -120 -156 167 -109
		mu 0 4 75 73 99 101
		f 4 -121 108 168 -110
		mu 0 4 76 74 100 102
		f 4 -122 109 169 -111
		mu 0 4 77 76 102 103
		f 4 -123 110 170 -112
		mu 0 4 78 77 103 104
		f 4 -124 111 171 -113
		mu 0 4 79 78 104 105
		f 4 199 -125 112 172
		mu 0 4 117 118 79 105
		f 4 -126 113 173 -115
		mu 0 4 81 80 106 107
		f 4 174 -116 -127 114
		mu 0 4 107 108 82 81
		f 4 175 -117 -128 115
		mu 0 4 108 109 83 82
		f 4 -129 116 176 -118
		mu 0 4 84 83 109 110
		f 4 -130 117 177 154
		mu 0 4 72 84 110 98
		f 4 -132 -143 -1 -52
		mu 0 4 45 87 86 8
		f 4 207 -144 131 -191
		mu 0 4 127 128 87 45
		f 4 3 -145 132 -11
		mu 0 4 6 89 88 33
		f 4 2 -146 -4 -9
		mu 0 4 4 90 89 6
		f 4 -147 -3 17 18
		mu 0 4 91 90 4 17
		f 4 -148 -19 25 26
		mu 0 4 92 91 17 21
		f 4 38 -149 -27 -31
		mu 0 4 25 93 92 21
		f 4 54 -187 203 -47
		mu 0 4 37 94 121 122
		f 4 22 -151 -55 -28
		mu 0 4 18 95 94 37
		f 4 14 -152 -23 -21
		mu 0 4 14 96 95 18
		f 4 1 -153 -15 -13
		mu 0 4 2 97 96 14
		f 4 0 -154 -2 -5
		mu 0 4 0 85 97 2
		f 4 -195 212 178 58
		mu 0 4 99 132 111 42
		f 4 -168 -59 50 -157
		mu 0 4 101 99 42 9
		f 4 -169 156 5 -158
		mu 0 4 102 100 1 3
		f 4 -170 157 13 -159
		mu 0 4 103 102 3 15
		f 4 -171 158 21 -160
		mu 0 4 104 103 15 19
		f 4 -172 159 24 -161
		mu 0 4 105 104 19 38
		f 4 198 -173 160 47
		mu 0 4 116 117 105 38
		f 4 -174 161 31 -163
		mu 0 4 107 106 26 20
		f 4 -164 -175 162 -24
		mu 0 4 16 108 107 20
		f 4 -165 -176 163 -16
		mu 0 4 5 109 108 16
		f 4 -177 164 9 -166
		mu 0 4 110 109 5 7
		f 4 -178 165 11 42
		mu 0 4 98 110 7 30
		f 4 -196 -35 -42 -180
		mu 0 4 114 112 31 29
		f 4 -197 179 -41 -181
		mu 0 4 115 113 28 27
		f 4 -198 180 -40 -182
		mu 0 4 116 115 27 26
		f 4 -183 -199 181 -162
		mu 0 4 106 117 116 26
		f 4 -184 -200 182 -114
		mu 0 4 80 118 117 106
		f 4 78 -201 183 -68
		mu 0 4 54 119 118 80
		f 4 101 -202 -79 -91
		mu 0 4 67 120 119 54
		f 4 149 -203 -102 -138
		mu 0 4 93 121 120 67
		f 4 -204 -150 -39 -188
		mu 0 4 122 121 93 25
		f 4 -38 -189 -205 187
		mu 0 4 25 24 123 122
		f 4 -37 -190 -206 188
		mu 0 4 24 23 125 123
		f 4 -44 35 -207 189
		mu 0 4 22 32 126 124
		f 4 -133 -192 -208 -36
		mu 0 4 33 88 128 127
		f 4 -209 191 -86 -193
		mu 0 4 129 128 88 62
		f 4 -210 192 -63 -194
		mu 0 4 130 129 62 49
		f 4 -211 193 -107 118
		mu 0 4 131 130 49 72
		f 4 -212 -119 -155 166
		mu 0 4 132 131 72 98
		f 4 -213 -167 -43 34
		mu 0 4 111 132 98 30
		f 4 210 215 -217 -215
		mu 0 4 130 131 134 133
		f 4 107 213 -219 -218
		mu 0 4 73 48 136 135
		f 4 209 214 -222 -221
		mu 0 4 129 130 133 137
		f 4 61 219 -223 -214
		mu 0 4 48 61 138 136
		f 4 143 224 -226 -224
		mu 0 4 87 128 140 139
		f 4 208 220 -227 -225
		mu 0 4 128 129 137 140
		f 4 84 223 -228 -220
		mu 0 4 61 87 139 138
		f 4 211 228 -230 -216
		mu 0 4 131 132 141 134
		f 4 194 230 -232 -229
		mu 0 4 132 99 142 141
		f 4 155 217 -233 -231
		mu 0 4 99 73 135 142
		f 4 216 235 -237 -235
		mu 0 4 133 134 144 143
		f 4 218 233 -239 -238
		mu 0 4 135 136 146 145
		f 4 221 234 -242 -241
		mu 0 4 137 133 143 147
		f 4 222 239 -243 -234
		mu 0 4 136 138 148 146
		f 4 225 244 -246 -244
		mu 0 4 139 140 150 149
		f 4 226 240 -247 -245
		mu 0 4 140 137 147 150
		f 4 227 243 -248 -240
		mu 0 4 138 139 149 148
		f 4 229 248 -250 -236
		mu 0 4 134 141 151 144
		f 4 231 250 -252 -249
		mu 0 4 141 142 152 151
		f 4 232 237 -253 -251
		mu 0 4 142 135 145 152
		f 4 236 256 -258 -255
		mu 0 4 143 144 154 153
		f 4 238 253 -261 -259
		mu 0 4 145 146 156 155
		f 4 241 254 -265 -263
		mu 0 4 147 143 153 157
		f 4 242 261 -266 -254
		mu 0 4 146 148 158 156
		f 4 245 267 -269 -267
		mu 0 4 149 150 160 159
		f 4 246 262 -270 -268
		mu 0 4 150 147 157 160
		f 4 247 266 -271 -262
		mu 0 4 148 149 159 158
		f 4 249 271 -273 -257
		mu 0 4 144 151 161 154
		f 4 251 273 -275 -272
		mu 0 4 151 152 162 161
		f 4 252 258 -276 -274
		mu 0 4 152 145 155 162;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Monitor";
	rename -uid "8A36083D-4E95-61D8-B7B5-D0AACC1DAF30";
	setAttr ".rp" -type "double3" 0 -0.0070149300295508817 0.11257414577452363 ;
	setAttr ".sp" -type "double3" 0 -0.0070149300295508817 0.11257414577452363 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "12C4181D-4E13-06D8-9741-D89705FF7538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.27660227 -0.051778655 0.80955899 1.27660227 -0.051778655 0.80955899
		 -1.27660227 0.037748799 0.80955899 1.27660227 0.037748799 0.80955899 -1.27660227 0.037748799 -0.58441067
		 1.27660227 0.037748799 -0.58441067 -1.27660227 -0.051778655 -0.58441067 1.27660227 -0.051778655 -0.58441067;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B9F25DF3-4A48-014F-8F34-5FB40FB9E9C0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "86EF0ED3-439F-7275-9361-77AA4E617C45";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F7A6A0D-4A08-174B-D019-B1A9B24048F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE7D595E-41A7-DDE5-1D4C-1CA0F7BBC7A0";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A4FAF4D-481D-F620-4D34-E493B8BC2F37";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F8F9C8E0-46EE-8D04-4380-3F89A3441C7F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A8E1FD01-4BAA-96A8-3D95-2E843D41B446";
	setAttr ".g" yes;
createNode blinn -n "blinn1";
	rename -uid "354CE2FD-4E50-809B-96A1-01B06AE85093";
	setAttr ".c" -type "float3" 0.001 0.001 0.001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "1D6FD374-44E3-3A24-F956-AFBC6EDD6049";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "CBE1D15D-4107-B4BD-BEB4-D489E49F41AC";
createNode blinn -n "blinn2";
	rename -uid "05FB901B-4934-05EB-6C5F-8887E941FACF";
	setAttr ".c" -type "float3" 0.067000002 0.067000002 0.067000002 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "A382A5FC-4BD0-D860-8307-7097E665B79E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EAADECF6-4687-BEAC-46AE-B08A375E2A20";
createNode groupId -n "groupId2";
	rename -uid "66FD2204-4D48-AAC7-FEE2-A9A7D035FF65";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2EB7FB06-4DCF-0721-FE6C-0990F7513984";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 307\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AEB5E812-4775-8F96-9B06-56AC83805BAB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId3";
	rename -uid "B365902C-4EC3-5B87-841F-F7895B3F1A2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F9F5619D-4DB4-C705-AB08-6DAF3543A672";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".st";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Screen.ma
