//Maya ASCII 2018 scene
//Name: global.ma
//Last modified: Fri, Nov 05, 2021 10:27:41 PM
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
	rename -uid "66414E49-4D58-B441-ED54-AE99DDC30EAA";
createNode transform -n "main" -p "root";
	rename -uid "29376B61-44D4-333E-12A1-F383BA264052";
createNode nurbsCurve -n "arrowJ01_CTL_shp" -p "main";
	rename -uid "B07ABFAB-4C85-F32E-D32B-A08B18396C0C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 48 0 no 3
		49 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		49
		-0.56000000000000005 0 0.11
		-0.70999999999999996 0 0.14000000000000001
		-0.70999999999999996 0 0.28000000000000003
		-1 0 0
		-0.70999999999999996 0 -0.28000000000000003
		-0.70999999999999996 0 -0.14000000000000001
		-0.56000000000000005 0 -0.11
		-0.52000000000000002 0 -0.22
		-0.46999999999999997 0 -0.32000000000000001
		-0.40000000000000002 0 -0.40000000000000002
		-0.32000000000000001 0 -0.46999999999999997
		-0.22 0 -0.52000000000000002
		-0.11 0 -0.56000000000000005
		-0.14000000000000001 0 -0.70999999999999996
		-0.28000000000000003 0 -0.70999999999999996
		0 0 -1
		0.28000000000000003 0 -0.70999999999999996
		0.14000000000000001 0 -0.70999999999999996
		0.11 0 -0.56000000000000005
		0.22 0 -0.52000000000000002
		0.32000000000000001 0 -0.46999999999999997
		0.40000000000000002 0 -0.40000000000000002
		0.46999999999999997 0 -0.32000000000000001
		0.52000000000000002 0 -0.22
		0.56000000000000005 0 -0.11
		0.70999999999999996 0 -0.14000000000000001
		0.70999999999999996 0 -0.28000000000000003
		1 0 0
		0.70999999999999996 0 0.28000000000000003
		0.70999999999999996 0 0.14000000000000001
		0.56000000000000005 0 0.11
		0.52000000000000002 0 0.22
		0.46999999999999997 0 0.32000000000000001
		0.40000000000000002 0 0.40000000000000002
		0.32000000000000001 0 0.46999999999999997
		0.22 0 0.52000000000000002
		0.11 0 0.56000000000000005
		0.14000000000000001 0 0.70999999999999996
		0.28000000000000003 0 0.70999999999999996
		0 0 1
		-0.28000000000000003 0 0.70999999999999996
		-0.14000000000000001 0 0.70999999999999996
		-0.11 0 0.56000000000000005
		-0.22 0 0.52000000000000002
		-0.32000000000000001 0 0.46999999999999997
		-0.40000000000000002 0 0.40000000000000002
		-0.46999999999999997 0 0.32000000000000001
		-0.52000000000000002 0 0.22
		-0.56000000000000005 0 0.11
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
// End of global.ma
