//Maya ASCII 2018 scene
//Name: two-direction-arrow.ma
//Last modified: Fri, Nov 05, 2021 10:24:36 PM
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
	rename -uid "C45FE41C-4918-8230-87E8-088DBE038A61";
createNode transform -n "main" -p "root";
	rename -uid "D0EDD20A-4165-4CEF-F2AE-DB9CD401464C";
createNode nurbsCurve -n "arrowB01_CTL_shp" -p "main";
	rename -uid "E9E0FCEB-403E-6F00-783E-44AA6F322BFB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0 -2.3100000000000001
		-0.98999999999999999 0 -0.98999999999999999
		-0.33000000000000002 0 -0.98999999999999999
		-0.33000000000000002 0 0.98999999999999999
		-0.98999999999999999 0 0.98999999999999999
		0 0 2.3100000000000001
		0.98999999999999999 0 0.98999999999999999
		0.33000000000000002 0 0.98999999999999999
		0.33000000000000002 0 -0.98999999999999999
		0.98999999999999999 0 -0.98999999999999999
		0 0 -2.3100000000000001
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
// End of two-direction-arrow.ma
