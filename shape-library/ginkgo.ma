//Maya ASCII 2018 scene
//Name: ginkgo.ma
//Last modified: Wed, Nov 03, 2021 11:48:17 PM
//Codeset: 936
requires maya "2018";
requires "mtoa" "3.2.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -n "root1";
	rename -uid "1F3EC735-41E7-45D5-BCD7-198F071F0D95";
createNode transform -n "main" -p "root1";
	rename -uid "4E516573-456F-4707-5ECD-DA829676E18D";
createNode nurbsCurve -n "human_Ctrl_L_Limb_leftArmPoleVectorShape" -p "|root1|main";
	rename -uid "34E697A6-4875-5A5A-32F5-10A45C31CC4A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0869759254082965e-08 1.0658141036401503e-14 -0.49999999999999911
		1.1081941875542856 4.7533963254409173e-07 4.6255492325286696e-08
		0.78361165759872486 3.3611589245197138e-07 -0.78361159218365195
		4.6255491881197486e-08 2.1316282072803006e-14 -1.1081941875543873
		-0.78361159218357956 -3.3611586225390511e-07 -0.78361165759879547
		-1.1081941875542856 -4.7533963254409173e-07 -4.6255491437108276e-08
		2.0869759254082965e-08 1.0658141036401503e-14 -0.49999999999999911
		-4.6255491437108276e-08 -1.9539925233402755e-14 1.1081941875543873
		2.0869759254082965e-08 1.0658141036401503e-14 -0.49999999999999911
		1.1081941875542856 4.7533963254409173e-07 4.6255492325286696e-08
		0.78361165759872486 3.3611589245197138e-07 -0.78361159218365195
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
// End of ginkgo.ma
