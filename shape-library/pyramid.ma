//Maya ASCII 2018 scene
//Name: pyramid.ma
//Last modified: Fri, Nov 05, 2021 12:00:55 AM
//Codeset: 936
requires maya "2018";
requires "mtoa" "3.2.0.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -n "root";
	rename -uid "641B1D1F-4BD2-49C9-2E48-7ABD2B544CB0";
createNode transform -n "main" -p "root";
	rename -uid "395092F9-4418-C1C7-1321-50A10970882F";
createNode nurbsCurve -n "curveShape1" -p "main";
	rename -uid "8D809EDF-4414-1808-CB2B-63B563AC8986";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		0 0.69999998807907104 0
		1 -0.69999998807907104 0
		-0.49999994039535522 -0.69999998807907104 -0.86602550745010376
		0 0.69999998807907104 0
		-0.50000005960464478 -0.69999998807907104 0.86602538824081421
		-0.49999994039535522 -0.69999998807907104 -0.86602550745010376
		1 -0.69999998807907104 0
		-0.50000005960464478 -0.69999998807907104 0.86602538824081421
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
// End of pyramid.ma
