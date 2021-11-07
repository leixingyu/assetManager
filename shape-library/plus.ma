//Maya ASCII 2018 scene
//Name: plus.ma
//Last modified: Fri, Nov 05, 2021 10:29:15 PM
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
	rename -uid "350E364F-4E0D-0B57-EC65-2BAF52658826";
createNode transform -n "main" -p "root";
	rename -uid "2C20E471-493D-C9FD-85DD-DAB7693676FD";
createNode nurbsCurve -n "circlePlusB01_CTL_shp" -p "main";
	rename -uid "086C82C7-4C49-32B1-0A4F-B89782BDCCDA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		0 0 -1
		0.38 0 -0.93000000000000005
		0.70999999999999996 0 -0.70999999999999996
		0.93000000000000005 0 -0.38
		1 0 0
		0.93000000000000005 0 0.38
		0.70999999999999996 0 0.70999999999999996
		0.38 0 0.93000000000000005
		0 0 1
		0 0 0
		0 0 -1
		-0.38 0 -0.93000000000000005
		-0.70999999999999996 0 -0.70999999999999996
		-0.93000000000000005 0 -0.38
		-1 0 0
		0 0 0
		1 0 0
		0.93000000000000005 0 0.38
		0.70999999999999996 0 0.70999999999999996
		0.38 0 0.93000000000000005
		0 0 1
		-0.38 0 0.93000000000000005
		-0.70999999999999996 0 0.70999999999999996
		-0.93000000000000005 0 0.38
		-1 0 0
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
// End of plus.ma
