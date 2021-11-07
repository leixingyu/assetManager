//Maya ASCII 2018 scene
//Name: gem.ma
//Last modified: Thu, Nov 04, 2021 11:54:33 PM
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
createNode transform -n "root1";
	rename -uid "97F44DA6-4105-2C42-E395-418C1DE46752";
createNode transform -n "main" -p "root1";
	rename -uid "54BB721C-4B01-F1A5-1A0D-D1BB9158487E";
createNode nurbsCurve -n "curveShape1" -p "|root1|main";
	rename -uid "25E6EAA8-4416-B139-4A5D-5E848D8EF8E6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		0.12284616445043416 -0.03576195240020752 0.99242572511992899
		0.79804279167194103 -0.03576195240020752 -0.60260075982204675
		-0.9208889561223752 -0.03576195240020752 -0.38982496529788224
		0.12284616445043416 -0.03576195240020752 0.99242572511992899
		-6.0768552034633697e-17 1.9642380475997925 7.5221584323192143e-18
		0.79804279167194103 -0.03576195240020752 -0.60260075982204675
		3.0384274703852339e-16 -2.035761833190918 -3.7610790535740618e-17
		0.12284616445043416 -0.03576195240020752 0.99242572511992899
		-6.0768552034633697e-17 1.9642380475997925 7.5221584323192143e-18
		-0.9208889561223752 -0.03576195240020752 -0.38982496529788224
		3.0384274703852339e-16 -2.035761833190918 -3.7610790535740618e-17
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
// End of gem.ma
