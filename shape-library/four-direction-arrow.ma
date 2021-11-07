//Maya ASCII 2018 scene
//Name: four-direction-arrow.ma
//Last modified: Fri, Nov 05, 2021 10:27:18 PM
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
	rename -uid "9F639D48-44F8-57ED-4296-FF88D81F03FB";
createNode transform -n "main" -p "root";
	rename -uid "72805A71-4616-8FEB-64CB-85B32D3BFA03";
createNode nurbsCurve -n "curveShape3" -p "|root|main";
	rename -uid "3C1ABD47-41EC-57DA-7B3B-C0AAC99A0FA3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.59999999999999964 0 0.67595792489899897
		0.59999999999999964 0 0.37595792489899899
		0.89999999999999969 0 0.37595792489899899
		0.89999999999999969 0 0.67595792489899897
		1.5 0 0.075957924898998996
		0.89999999999999969 0 -0.52404207510100098
		0.89999999999999969 0 -0.22404207510100099
		0.59999999999999964 0 -0.22404207510100099
		0.59999999999999964 0 -0.52404207510100098
		0.29999999999999982 0 -0.52404207510100098
		0.29999999999999982 0 -0.82404207510100091
		0.59999999999999964 0 -0.82404207510100091
		-2.2204460492503131e-16 0 -1.424042075101001
		-0.6000000000000002 0 -0.82404207510100091
		-0.30000000000000021 0 -0.82404207510100091
		-0.30000000000000021 0 -0.52404207510100098
		-0.6000000000000002 0 -0.52404207510100098
		-0.6000000000000002 0 -0.22404207510100099
		-0.90000000000000013 0 -0.22404207510100099
		-0.90000000000000013 0 -0.52404207510100098
		-1.5000000000000002 0 0.075957924898998996
		-0.90000000000000013 0 0.67595792489899897
		-0.90000000000000013 0 0.37595792489899899
		-0.6000000000000002 0 0.37595792489899899
		-0.6000000000000002 0 0.67595792489899897
		-0.30000000000000021 0 0.67595792489899897
		-0.30000000000000021 0 0.97595792489899891
		-0.6000000000000002 0 0.97595792489899891
		-2.2204460492503131e-16 0 1.575957924898999
		0.59999999999999964 0 0.97595792489899891
		0.29999999999999982 0 0.97595792489899891
		0.29999999999999982 0 0.67595792489899897
		0.59999999999999964 0 0.67595792489899897
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
// End of four-direction-arrow.ma
