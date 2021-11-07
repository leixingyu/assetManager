//Maya ASCII 2018 scene
//Name: half-sphere.ma
//Last modified: Fri, Nov 05, 2021 10:28:21 PM
//Codeset: 936
requires maya "2018";
requires "mtoa" "3.2.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -n "root";
	rename -uid "38C703D2-40AC-440C-CFE7-298CE2694B95";
createNode transform -n "main" -p "root";
	rename -uid "71E45F24-45C3-691D-CC35-FF9B79D949E0";
createNode nurbsCurve -n "halfSphere01_CTL_shp" -p "main";
	rename -uid "0AE0710C-4A9E-5BFE-7A6E-47AA3D5E072A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 90 0 no 3
		91 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84 85 86 87 88 89 90
		91
		-1 0 0
		-0.98999999999999999 0 -0.16
		-0.94999999999999996 0 -0.31
		-0.89000000000000001 0 -0.45000000000000001
		-0.81000000000000005 0 -0.58999999999999997
		-0.70999999999999996 0 -0.70999999999999996
		-0.58999999999999997 0 -0.81000000000000005
		-0.45000000000000001 0 -0.89000000000000001
		-0.31 0 -0.94999999999999996
		-0.16 0 -0.98999999999999999
		0 0 -1
		0 0.16 -0.98999999999999999
		0 0.31 -0.94999999999999996
		0 0.45000000000000001 -0.89000000000000001
		0 0.58999999999999997 -0.81000000000000005
		0 0.70999999999999996 -0.70999999999999996
		0 0.81000000000000005 -0.58999999999999997
		0 0.89000000000000001 -0.45000000000000001
		0 0.94999999999999996 -0.31
		0 0.98999999999999999 -0.16
		0 1 0
		0 0.98999999999999999 0.16
		0 0.94999999999999996 0.31
		0 0.89000000000000001 0.45000000000000001
		0 0.81000000000000005 0.58999999999999997
		0 0.70999999999999996 0.70999999999999996
		0 0.58999999999999997 0.81000000000000005
		0 0.45000000000000001 0.89000000000000001
		0 0.31 0.94999999999999996
		0 0.16 0.98999999999999999
		0 0 1
		-0.16 0 0.98999999999999999
		-0.31 0 0.94999999999999996
		-0.45000000000000001 0 0.89000000000000001
		-0.58999999999999997 0 0.81000000000000005
		-0.70999999999999996 0 0.70999999999999996
		-0.81000000000000005 0 0.58999999999999997
		-0.89000000000000001 0 0.45000000000000001
		-0.94999999999999996 0 0.31
		-0.98999999999999999 0 0.16
		-1 0 0
		-0.98999999999999999 0.16 0
		-0.94999999999999996 0.31 0
		-0.89000000000000001 0.45000000000000001 0
		-0.81000000000000005 0.58999999999999997 0
		-0.70999999999999996 0.70999999999999996 0
		-0.58999999999999997 0.81000000000000005 0
		-0.45000000000000001 0.89000000000000001 0
		-0.31 0.94999999999999996 0
		-0.16 0.98999999999999999 0
		0 1 0
		0.16 0.98999999999999999 0
		0.31 0.94999999999999996 0
		0.45000000000000001 0.89000000000000001 0
		0.58999999999999997 0.81000000000000005 0
		0.70999999999999996 0.70999999999999996 0
		0.81000000000000005 0.58999999999999997 0
		0.89000000000000001 0.45000000000000001 0
		0.94999999999999996 0.31 0
		0.98999999999999999 0.16 0
		1 0 0
		0.98999999999999999 0 0.16
		0.94999999999999996 0 0.31
		0.89000000000000001 0 0.45000000000000001
		0.81000000000000005 0 0.58999999999999997
		0.70999999999999996 0 0.70999999999999996
		0.58999999999999997 0 0.81000000000000005
		0.45000000000000001 0 0.89000000000000001
		0.31 0 0.94999999999999996
		0.16 0 0.98999999999999999
		0 0 1
		0.16 0 0.98999999999999999
		0.31 0 0.94999999999999996
		0.45000000000000001 0 0.89000000000000001
		0.58999999999999997 0 0.81000000000000005
		0.70999999999999996 0 0.70999999999999996
		0.81000000000000005 0 0.58999999999999997
		0.89000000000000001 0 0.45000000000000001
		0.94999999999999996 0 0.31
		0.98999999999999999 0 0.16
		1 0 0
		0.98999999999999999 0 -0.16
		0.94999999999999996 0 -0.31
		0.89000000000000001 0 -0.45000000000000001
		0.81000000000000005 0 -0.58999999999999997
		0.70999999999999996 0 -0.70999999999999996
		0.58999999999999997 0 -0.81000000000000005
		0.45000000000000001 0 -0.89000000000000001
		0.31 0 -0.94999999999999996
		0.16 0 -0.98999999999999999
		0 0 -1
		;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
// End of half-sphere.ma