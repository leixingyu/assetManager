//Maya ASCII 2018 scene
//Name: beak.ma
//Last modified: Wed, Nov 10, 2021 10:48:20 PM
//Codeset: 936
requires maya "2018";
requires "mtoa" "3.2.0.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -n "root1";
	rename -uid "9E759AB3-4563-492A-C7E0-A7B4DE2BFF1B";
createNode transform -n "main" -p "root1";
	rename -uid "FBDEAEC3-4DAE-ECF6-9DA6-5C88320E9D13";
createNode nurbsCurve -n "aa" -p "|root1|main";
	rename -uid "A466C24E-4480-7788-2D67-3B8D50F782F4";
	setAttr -k off ".v";
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.39180581244561274 1.5000554695869152e-16 -0.76680581244561208
		-7.5336762640608856e-33 -3.3928661615554555e-17 -0.92909709377719385
		0.39180581244561274 -1.9798792036857624e-16 -0.76680581244561208
		0.55409709377719452 -2.4606854055573026e-16 -0.37500000000000022
		0.097951453111402742 -3.7501386739672787e-17 0.09795145311140252
		7.5336762640608897e-33 3.3928661615554573e-17 0.92909709377719385
		-0.097951453111402742 4.9496980092143963e-17 0.09795145311140252
		-0.55409709377719452 2.4606854055573026e-16 -0.37500000000000022
		-0.39180581244561274 1.5000554695869152e-16 -0.76680581244561208
		-7.5336762640608856e-33 -3.3928661615554555e-17 -0.92909709377719385
		0.39180581244561274 -1.9798792036857624e-16 -0.76680581244561208
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
// End of beak.ma
