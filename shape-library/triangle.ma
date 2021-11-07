//Maya ASCII 2018 scene
//Name: triangle.ma
//Last modified: Fri, Nov 05, 2021 10:22:40 PM
//Codeset: 936
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -n "root";
	rename -uid "E073B94B-4D12-35E5-6187-E58A8D24A33E";
createNode transform -n "main" -p "root";
	rename -uid "D66C134C-4928-1A12-01C5-C28D373733FF";
createNode nurbsCurve -n "triangle01_CTL_shp" -p "main";
	rename -uid "32E168DA-4D87-08B7-373B-38A107950F2A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-1.04 0 0.59999999999999998
		1.04 0 0.59999999999999998
		0 0 -1.2
		-1.04 0 0.59999999999999998
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
// End of triangle.ma
