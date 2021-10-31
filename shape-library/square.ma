//Maya ASCII 2018 scene
//Name: square.ma
//Last modified: Sat, Oct 30, 2021 08:04:16 PM
//Codeset: 936
requires maya "2018";
requires "mtoa" "3.2.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -n "curve_root";
	rename -uid "B7DA0223-4696-A2B9-A2F7-9C887CA3CE89";
createNode transform -n "main" -p "curve_root";
	rename -uid "A7BF2431-4389-7E02-4290-89AAAC725F86";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "main";
	rename -uid "8E678B7E-4498-030E-1015-82A5ECEEF333";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "main";
	rename -uid "68FD2098-4BF2-0B28-6C97-B9BF3ACD750E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "topnurbsSquareShape1" -p "main";
	rename -uid "B19FAFDD-4DB7-7F48-5FF5-2D97B5005525";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "main";
	rename -uid "86C2B3D0-4D7A-FAA2-1FD4-F2ADDBAA9337";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode makeNurbsSquare -n "makeNurbsSquare1";
	rename -uid "66FED3EC-4853-285B-3AB9-36AD79D79D8B";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
connectAttr "makeNurbsSquare1.oc2" "leftnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc4" "rightnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc1" "topnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc3" "bottomnurbsSquareShape1.cr";
// End of square.ma
