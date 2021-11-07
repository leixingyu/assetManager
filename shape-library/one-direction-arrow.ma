//Maya ASCII 2018 scene
//Name: one-direction-arrow.ma
//Last modified: Fri, Nov 05, 2021 10:23:39 PM
//Codeset: 936
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -n "root";
	rename -uid "FC034A13-42E0-C202-1966-6BB788BB18DA";
createNode transform -n "main" -p "root";
	rename -uid "53B42D38-4DB6-80C3-ACFC-9DA2447BF4AE";
createNode nurbsCurve -n "arrowA01_CTL_shp" -p "main";
	rename -uid "05FB7E83-4B0B-552F-45A4-F288A9957368";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		-0.33000000000000002 0 0.98999999999999999
		0.33000000000000002 0 0.98999999999999999
		0.33000000000000002 0 -0.98999999999999999
		0.98999999999999999 0 -0.98999999999999999
		0 0 -2.3100000000000001
		-0.98999999999999999 0 -0.98999999999999999
		-0.33000000000000002 0 -0.98999999999999999
		-0.33000000000000002 0 0.98999999999999999
		;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
// End of one-direction-arrow.ma
