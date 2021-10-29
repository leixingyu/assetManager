//Maya ASCII 2018 scene
//Name: Keyboard.ma
//Last modified: Fri, Dec 21, 2018 03:49:13 PM
//Codeset: 936
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9502DE94-43AE-500C-502E-88BF9AB93742";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5840356451357529 2.1151376434565945 1.5779121364386095 ;
	setAttr ".r" -type "double3" -34.799999999995023 63.200000000000976 -7.0541430753021788e-15 ;
	setAttr ".rpt" -type "double3" 1.6631509528830518e-17 -2.4738390260550164e-16 3.6515389850848187e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D94C3F12-4823-FE05-D5CB-3F986820C273";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.5226046903930373;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0021561384201049805 0.10473935306072235 0.2737109512090683 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BF39304C-41D2-9A66-92E6-5FBCF12228B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.35084830067781425 100.1 -2.8779907309207386 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD863A44-4DB6-DCF1-51C7-268ABB8F7E01";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 38.33373411410075;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "84631D39-4B88-2D8B-E245-FEB6C5960D98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D212826E-48BC-DC61-D310-2983B67DD21F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4C371B6B-47E1-6896-ADF6-A4A4BDE0BC76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "08186C0E-4C74-5BB8-C869-929C516E8152";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "keyboard";
	rename -uid "A0E58CEE-455E-F691-B279-C58E307FFE08";
createNode transform -n "pCube1" -p "keyboard";
	rename -uid "F7BB2EEE-4727-6232-6112-8EBD47F0C8D6";
	setAttr ".rp" -type "double3" 0.0021560972530836123 0.16005501243251724 0.27371096796127919 ;
	setAttr ".sp" -type "double3" 0.0021560972530836123 0.16005501243251724 0.27371096796127919 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0C270AF9-47D8-2AA0-4F67-1EAE8B15D6DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube2" -p "keyboard";
	rename -uid "6B7B581E-4AAE-5898-D50A-7E85838B2410";
	setAttr ".t" -type "double3" -0.90704021863603446 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.1101224148518453e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" -7.7716617821494066e-16 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E6673423-4890-9120-743B-1CA80DB9F32E";
	setAttr -k off ".v";
	setAttr -s 16 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube3" -p "keyboard";
	rename -uid "B3F624BF-467F-7C65-85A5-0C8BEA4B96EA";
	setAttr ".t" -type "double3" -0.32952238548540569 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -5.5506120742592263e-17 -1.4155559980494123e-17 7.0777799902470614e-18 ;
	setAttr ".rpt" -type "double3" 1.1101224148518453e-16 0 -1.4155559980494117e-17 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -5.5511151231257827e-17 -2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" 3.8858308910747033e-16 4.1355591250763704e-17 3.4833355605875975e-17 ;
createNode transform -n "pCube4" -p "keyboard";
	rename -uid "4AA270B0-431F-06B3-294E-D48DB27F2FBB";
	setAttr ".t" -type "double3" -1.034081519078017 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 2.2202448297036905e-16 0 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".spt" -type "double3" -1.5543323564298813e-15 0 0 ;
createNode transform -n "pCube5" -p "keyboard";
	rename -uid "9F67881F-45B8-214A-EB92-2FAF214C70D4";
	setAttr ".t" -type "double3" -0.010958090046874567 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube6" -p "keyboard";
	rename -uid "F4A4B556-4AB4-34D7-E409-BB89CCC6D3BF";
	setAttr ".t" -type "double3" -1.1611143521839513 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 2.2202448297036905e-16 0 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".spt" -type "double3" -1.5543323564298813e-15 0 0 ;
createNode transform -n "pCube7" -p "keyboard";
	rename -uid "7AC7A310-4545-3B4F-3096-B99E083909C7";
	setAttr ".t" -type "double3" 0.24274677596789918 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -2.7753060371296131e-17 0 7.0777799902470614e-18 ;
	setAttr ".rpt" -type "double3" 5.5506120742592263e-17 0 -1.415555998049412e-17 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 -2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" 1.9429154455373516e-16 0 3.4833355605875975e-17 ;
createNode transform -n "pCube8" -p "keyboard";
	rename -uid "CC2177DB-4652-C935-3384-FA8751CA6852";
	setAttr ".t" -type "double3" -1.3526037389454104 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 4.440489659407381e-16 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".spt" -type "double3" -3.1086647128597626e-15 0 0 ;
createNode transform -n "pCube9" -p "keyboard";
	rename -uid "DEE05B62-4F31-79B5-845A-B6826046E0EB";
	setAttr ".t" -type "double3" 0.5404249391491297 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -1.1101224148518453e-16 -1.4155559980494123e-17 7.0777799902470614e-18 ;
	setAttr ".rpt" -type "double3" 2.2202448297036905e-16 0 -1.4155559980494107e-17 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -5.5511151231257827e-17 -2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" 7.7716617821494066e-16 4.1355591250763704e-17 3.4833355605875975e-17 ;
createNode transform -n "pCube11" -p "keyboard";
	rename -uid "2AC26001-4B7E-3758-A7CD-84BBD78D63C5";
	setAttr ".t" -type "double3" 0.79751694263479078 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.1101224148518453e-16 0 0 ;
	setAttr ".rpt" -type "double3" -2.2202448297036905e-16 0 -1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" -7.7716617821494066e-16 0 0 ;
createNode transform -n "pCube17" -p "keyboard";
	rename -uid "376B1160-4C32-ABB0-4DB6-DF890686659A";
	setAttr ".t" -type "double3" -0.77922444866630702 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube19" -p "keyboard";
	rename -uid "45D8262F-40F8-C05B-CF09-0EB1AD878B88";
	setAttr ".t" -type "double3" -0.45669275041334317 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 5.5506120742592263e-17 -1.4155559980494123e-17 7.0777799902470614e-18 ;
	setAttr ".rpt" -type "double3" -1.1101224148518453e-16 0 -1.4155559980494129e-17 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -5.5511151231257827e-17 -2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" -3.8858308910747033e-16 4.1355591250763704e-17 3.4833355605875975e-17 ;
createNode transform -n "pCube21" -p "keyboard";
	rename -uid "50EC6115-49C9-B027-E0D2-C6AF9FE7EF33";
	setAttr ".t" -type "double3" -0.20220767772838735 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 7.0777799902470614e-18 ;
	setAttr ".rpt" -type "double3" 8.6677806101252479e-34 0 -1.4155559980494123e-17 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 -2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 3.4833355605875975e-17 ;
createNode transform -n "pCube23" -p "keyboard";
	rename -uid "53E62449-4825-7688-96A8-A79C958F01B4";
	setAttr ".t" -type "double3" 0.11635097965037533 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 0 7.0777799902470614e-18 ;
	setAttr ".rpt" -type "double3" 8.6677806101252479e-34 0 -1.4155559980494123e-17 ;
	setAttr ".sp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" 0 0 3.4833355605875975e-17 ;
createNode transform -n "pCube25" -p "keyboard";
	rename -uid "3B6BB507-4957-4163-C22C-D1955B4345E7";
	setAttr ".t" -type "double3" 0.37047962828975012 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 0 7.0777799902470614e-18 ;
	setAttr ".rpt" -type "double3" 8.6677806101252479e-34 0 -1.4155559980494123e-17 ;
	setAttr ".sp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" 0 0 3.4833355605875975e-17 ;
createNode transform -n "pCube27" -p "keyboard";
	rename -uid "67D289E5-42DA-EDB7-60EF-D093009E4D68";
	setAttr ".t" -type "double3" 0.66896313880932379 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.1101224148518453e-16 0 0 ;
	setAttr ".rpt" -type "double3" -2.2202448297036905e-16 0 -1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" -7.7716617821494066e-16 0 0 ;
createNode transform -n "pCube31" -p "keyboard";
	rename -uid "6EDD623C-4988-361F-E48C-138A5364EDB6";
	setAttr ".t" -type "double3" -0.58437246996977965 0.12252542788044687 -0.042860301530164964 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 0 7.0777799902470614e-18 ;
	setAttr ".rpt" -type "double3" 8.6677806101252479e-34 0 -1.4155559980494123e-17 ;
	setAttr ".sp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" 0 0 3.4833355605875975e-17 ;
createNode transform -n "pCube32" -p "keyboard";
	rename -uid "1EB5E524-4FA5-8744-859F-98BCCA8E3AAC";
	setAttr ".t" -type "double3" -1.3526037389454104 0.12252542788044687 0.10115606528858091 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 4.440489659407381e-16 0 -1.4155559980494123e-17 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" -3.1086647128597626e-15 0 4.1355591250763704e-17 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "E88828C0-4683-B438-BE31-338FB2A078D6";
	setAttr -k off ".v";
	setAttr -s 21 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube33" -p "keyboard";
	rename -uid "83747151-4843-B5A0-F427-728203B44A66";
	setAttr ".t" -type "double3" -1.2252395209559934 0.12252542788044687 0.10115606528858091 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube34" -p "keyboard";
	rename -uid "2B047905-4AEC-3F00-6AFD-E6BF8249BFF4";
	setAttr ".t" -type "double3" -1.3526037389454104 0.12252542788044687 0.10115606528858045 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 4.440489659407381e-16 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".spt" -type "double3" -3.1086647128597626e-15 0 0 ;
createNode transform -n "pCube35" -p "keyboard";
	rename -uid "FCBE54AA-4B84-4E49-04EC-2A925D287A72";
	setAttr ".t" -type "double3" -0.97056809899429031 0.12252542788044687 0.10115606528858045 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 0 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 0 ;
createNode transform -n "pCube36" -p "keyboard";
	rename -uid "27488E1E-47D6-453F-ECEE-85B5574EEB10";
	setAttr ".t" -type "double3" -1.3526037389454104 0.12252542788044687 0.10115606528858001 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 4.440489659407381e-16 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".spt" -type "double3" -3.1086647128597626e-15 0 0 ;
createNode transform -n "pCube37" -p "keyboard";
	rename -uid "073C60B9-4E93-1FFE-944C-6A8D6390922C";
	setAttr ".t" -type "double3" -0.84132463070504671 0.12252542788044687 0.10115606528858001 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube38" -p "keyboard";
	rename -uid "0F4F4F73-4FCA-2EAA-13E6-E9BA3E8E9B62";
	setAttr ".t" -type "double3" -1.3526037389454104 0.12252542788044687 0.10115606528857955 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 4.440489659407381e-16 0 -1.4155559980494123e-17 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" -3.1086647128597626e-15 0 4.1355591250763704e-17 ;
createNode transform -n "pCube39" -p "keyboard";
	rename -uid "BA13D1FA-4816-3530-46A6-EF816F5BDD41";
	setAttr ".t" -type "double3" -0.71318702589161176 0.12252542788044687 0.10115606528857955 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -1.1101224148518453e-16 0 0 ;
	setAttr ".rpt" -type "double3" 2.2202448297036905e-16 0 1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" 7.7716617821494066e-16 0 0 ;
createNode transform -n "pCube40" -p "keyboard";
	rename -uid "FA013837-4818-FBA3-5862-E4A7379F51B4";
	setAttr ".t" -type "double3" -1.3526037389454104 0.12252542788044687 0.10115606528857909 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 4.440489659407381e-16 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".spt" -type "double3" -3.1086647128597626e-15 0 0 ;
createNode transform -n "pCube41" -p "keyboard";
	rename -uid "9A2CE106-4FC5-20B6-699B-F29B5CD2BB4E";
	setAttr ".t" -type "double3" -0.58539550690579401 0.12252542788044687 0.10115606528857909 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.1101224148518453e-16 0 0 ;
	setAttr ".rpt" -type "double3" -2.2202448297036905e-16 0 -1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" -7.7716617821494066e-16 0 0 ;
createNode transform -n "pCube42" -p "keyboard";
	rename -uid "942FB06D-4076-E22C-0654-148F8C02A605";
	setAttr ".t" -type "double3" -1.3526037389454104 0.12252542788044687 0.10115606528857865 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 4.440489659407381e-16 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".spt" -type "double3" -3.1086647128597626e-15 0 0 ;
createNode transform -n "pCube43" -p "keyboard";
	rename -uid "5A5AEDBC-4633-2889-F6D3-BD852E3A6229";
	setAttr ".t" -type "double3" -0.45687191032654584 0.12252542788044687 0.10115606528857865 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -5.5506120742592263e-17 0 0 ;
	setAttr ".rpt" -type "double3" 1.1101224148518453e-16 0 6.7975393100502127e-33 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 0 0 ;
	setAttr ".spt" -type "double3" 3.8858308910747033e-16 0 0 ;
createNode transform -n "pCube44" -p "keyboard";
	rename -uid "0035A1D3-4123-6D8E-BAC3-D88B2FA2DCE7";
	setAttr ".t" -type "double3" -1.3526037389454104 0.12252542788044687 0.10115606528857819 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 4.440489659407381e-16 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".spt" -type "double3" -3.1086647128597626e-15 0 0 ;
createNode transform -n "pCube45" -p "keyboard";
	rename -uid "4322A760-4859-CF75-F2B5-07ADCC5149A4";
	setAttr ".t" -type "double3" -0.32945417722310727 0.12252542788044687 0.10115606528857819 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 -1.4155559980494123e-17 ;
	setAttr ".rpt" -type "double3" -1.7335561220250496e-33 0 2.8311119960988246e-17 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 -6.966671121175195e-17 ;
createNode transform -n "pCube46" -p "keyboard";
	rename -uid "3E9620F1-4E6D-048B-1051-7C993E29A3C4";
	setAttr ".t" -type "double3" -1.3526037389454104 0.12252542788044687 0.10115606528857775 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 4.440489659407381e-16 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".spt" -type "double3" -3.1086647128597626e-15 0 0 ;
createNode transform -n "pCube47" -p "keyboard";
	rename -uid "24F67442-49AC-8926-BBD3-F49CD1F3FA3C";
	setAttr ".t" -type "double3" -0.20235811818041699 0.12252542788044687 0.10115606528857775 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -2.7753060371296131e-17 1.4155559980494123e-17 1.4155559980494123e-17 ;
	setAttr ".rpt" -type "double3" 5.5506120742592269e-17 0 -2.831111996098824e-17 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 5.5511151231257827e-17 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 1.9429154455373516e-16 -4.1355591250763704e-17 6.966671121175195e-17 ;
createNode transform -n "pCube48" -p "keyboard";
	rename -uid "4B8F6245-4A00-1537-9B2C-9CA148E3A054";
	setAttr ".t" -type "double3" -1.3526037389454104 0.12252542788044687 0.10115606528857729 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 4.440489659407381e-16 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".spt" -type "double3" -3.1086647128597626e-15 0 0 ;
createNode transform -n "pCube49" -p "keyboard";
	rename -uid "50923A5E-4947-317E-8B19-1F9525BED7CC";
	setAttr ".t" -type "double3" -0.075583733198474334 0.12252542788044687 0.10115606528857729 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube50" -p "keyboard";
	rename -uid "2A03F3F9-450C-2B98-82C0-1C8CB86E9CEB";
	setAttr ".t" -type "double3" -1.3526037389454104 0.12252542788044687 0.10115606528857683 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 4.440489659407381e-16 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".spt" -type "double3" -3.1086647128597626e-15 0 0 ;
createNode transform -n "pCube51" -p "keyboard";
	rename -uid "8A31D8A1-4843-E8D1-6CB5-5C814D77C463";
	setAttr ".t" -type "double3" -1.0979215143926635 0.12252542788044687 0.10115606528857683 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 0 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 0 ;
createNode transform -n "pCube52" -p "keyboard";
	rename -uid "A68CBF6A-416A-CF19-E5B5-91A7A665AF44";
	setAttr ".t" -type "double3" -1.3526037389454104 0.12252542788044687 0.10115606528857639 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 4.440489659407381e-16 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".spt" -type "double3" -3.1086647128597626e-15 0 0 ;
createNode transform -n "pCube53" -p "keyboard";
	rename -uid "5D9B521C-4045-26CD-48B9-92B60A1B509E";
	setAttr ".rp" -type "double3" 0.051388638409274975 0.12252542788044687 0.10115606528857729 ;
	setAttr ".sp" -type "double3" 0.051388638409274975 0.12252542788044687 0.10115606528857729 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "5741616E-4F68-7DA3-CDC7-029D0D4FAD67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.60432625 0.20949137 -0.046585169 
		-0.50154901 0.20949137 -0.046585169 0.59013492 0.035559516 -0.058267225 -0.48735765 
		0.035559516 -0.058267225 0.59013492 0.035559516 0.26057935 -0.48735765 0.035559516 
		0.26057935 0.60432625 0.20949137 0.2488973 -0.50154901 0.20949137 0.2488973;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube54" -p "keyboard";
	rename -uid "7EA4DC29-4658-C6A5-1392-BBBDBFAFD31B";
	setAttr ".rp" -type "double3" 0.17937893181308293 0.12252542788044687 0.10115606528857729 ;
	setAttr ".sp" -type "double3" 0.17937893181308293 0.12252542788044687 0.10115606528857729 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "C5ECF4AC-4B3C-34BD-D4BC-3A9928F42D86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.73231655 0.20949137 -0.046585169 
		-0.3735587 0.20949137 -0.046585169 0.71812522 0.035559516 -0.058267225 -0.35936737 
		0.035559516 -0.058267225 0.71812522 0.035559516 0.26057935 -0.35936737 0.035559516 
		0.26057935 0.73231655 0.20949137 0.2488973 -0.3735587 0.20949137 0.2488973;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube56" -p "keyboard";
	rename -uid "A4D675B1-4846-E608-816F-64AD60D79C29";
	setAttr ".t" -type "double3" -1.0485926981710003 0.12252542788044687 0.20812094159654967 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 0 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 0 ;
createNode mesh -n "pCubeShape55" -p "pCube56";
	rename -uid "B4E16640-4413-C12E-2F94-FE9508E771B7";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube58" -p "keyboard";
	rename -uid "C6BECAEE-4F26-2B41-2476-4B8F4227D1DA";
	setAttr ".t" -type "double3" -0.79392127620929687 0.12252542788044687 0.2081209415965492 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 2.8311119960988246e-17 ;
	setAttr ".rpt" -type "double3" 3.4671122440500992e-33 0 -5.6622239921976491e-17 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 -1.1102230246251565e-16 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 1.393334224235039e-16 ;
createNode transform -n "pCube60" -p "keyboard";
	rename -uid "D9286515-4BF5-8B27-EB02-F581A3A807AD";
	setAttr ".t" -type "double3" -0.66467780792005282 0.12252542788044687 0.20812094159654876 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube62" -p "keyboard";
	rename -uid "49C064D6-4220-9D3B-9B07-DA81C86B08D9";
	setAttr ".t" -type "double3" -0.53654020310661787 0.12252542788044687 0.20812094159654831 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -1.1101224148518453e-16 -1.4155559980494123e-17 0 ;
	setAttr ".rpt" -type "double3" 2.2202448297036905e-16 0 1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 7.7716617821494066e-16 4.1355591250763704e-17 0 ;
createNode transform -n "pCube64" -p "keyboard";
	rename -uid "2182051F-4489-58AD-F551-F1A40B370EA2";
	setAttr ".t" -type "double3" -0.40874868412080007 0.12252542788044687 0.20812094159654784 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 5.5506120742592263e-17 0 0 ;
	setAttr ".rpt" -type "double3" -1.1101224148518453e-16 0 -6.7975393100502127e-33 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".spt" -type "double3" -3.8858308910747033e-16 0 0 ;
createNode transform -n "pCube66" -p "keyboard";
	rename -uid "CBCBC411-48E2-3C07-692E-3FAAFF78A627";
	setAttr ".t" -type "double3" -0.28022508754155195 0.12252542788044687 0.2081209415965474 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube68" -p "keyboard";
	rename -uid "ABB30F1B-4B26-8E72-736D-DFBD9C1E4145";
	setAttr ".t" -type "double3" -0.15280735443811339 0.12252542788044687 0.20812094159654695 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube70" -p "keyboard";
	rename -uid "78BCB88C-4406-219B-AA8F-869F11129E67";
	setAttr ".t" -type "double3" -0.02571129539542311 0.12252542788044687 0.20812094159654648 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube72" -p "keyboard";
	rename -uid "114580E9-4C7A-C137-9A16-F7B82964F985";
	setAttr ".t" -type "double3" 0.10106308958651955 0.12252542788044687 0.20812094159654604 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube74" -p "keyboard";
	rename -uid "B199FB93-4C2C-680D-FE7B-BFBAE13FE42B";
	setAttr ".t" -type "double3" -0.9212746916076705 0.12252542788044687 0.20812094159654559 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 0 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 0 ;
createNode transform -n "pCube76" -p "keyboard";
	rename -uid "17DED12B-4784-6038-0B9D-95ACACFB5906";
	setAttr ".rp" -type "double3" 0.22803546119426887 0.12252542788044687 0.20812094159654604 ;
	setAttr ".sp" -type "double3" 0.22803546119426887 0.12252542788044687 0.20812094159654604 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "E09F6DDB-402A-CB70-DDF4-06BFA3C79752";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.78097308 0.20949137 0.060379706 
		-0.32490215 0.20949137 0.060379706 0.76678175 0.035559516 0.048697654 -0.31071082 
		0.035559516 0.048697654 0.76678175 0.035559516 0.36754423 -0.31071082 0.035559516 
		0.36754423 0.78097308 0.20949137 0.35586217 -0.32490215 0.20949137 0.35586217;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube79" -p "keyboard";
	rename -uid "EE49DDB3-48AE-6483-563C-558021A2955B";
	setAttr ".t" -type "double3" -0.97254632916947636 0.12252542788044687 0.42071208123732851 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 2.2202448297036905e-16 -2.8311119960988246e-17 0 ;
	setAttr ".rpt" -type "double3" -4.440489659407381e-16 0 -2.7190157240200851e-32 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -1.1102230246251565e-16 0 ;
	setAttr ".spt" -type "double3" -1.5543323564298813e-15 8.2711182501527408e-17 0 ;
createNode mesh -n "pCubeShape78" -p "pCube79";
	rename -uid "E874F5E9-4706-D75B-CEB3-0783EA30159E";
	setAttr -k off ".v";
	setAttr -s 9 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube81" -p "keyboard";
	rename -uid "9EBF6EF8-417B-3266-A5E1-BE92C3DDE3A2";
	setAttr ".t" -type "double3" -0.71787490720777281 0.12252542788044687 0.42071208123732806 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 1.4155559980494123e-17 5.6622239921976491e-17 ;
	setAttr ".rpt" -type "double3" 6.9342244881001983e-33 0 -1.1324447984395298e-16 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257827e-17 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 -4.1355591250763704e-17 2.786668448470078e-16 ;
createNode transform -n "pCube83" -p "keyboard";
	rename -uid "F1868436-4561-6410-A622-B9AFEDAF62AC";
	setAttr ".t" -type "double3" -0.58863143891852876 0.12252542788044687 0.42071208123732762 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.1101224148518453e-16 0 0 ;
	setAttr ".rpt" -type "double3" -2.2202448297036905e-16 0 -1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" -7.7716617821494066e-16 0 0 ;
createNode transform -n "pCube85" -p "keyboard";
	rename -uid "F4339EF3-4891-ECE7-7DCC-7C8949958445";
	setAttr ".t" -type "double3" -0.46049383410509387 0.12252542788044687 0.42071208123732717 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 5.5506120742592263e-17 -1.4155559980494123e-17 -5.6622239921976491e-17 ;
	setAttr ".rpt" -type "double3" -1.1101224148518453e-16 0 1.1324447984395296e-16 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -5.5511151231257827e-17 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -3.8858308910747033e-16 4.1355591250763704e-17 -2.786668448470078e-16 ;
createNode transform -n "pCube87" -p "keyboard";
	rename -uid "D89DCA16-4B41-6847-62EE-C1B67AC45A39";
	setAttr ".t" -type "double3" -0.33270231511927606 0.12252542788044687 0.42071208123732673 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 0 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 0 ;
createNode transform -n "pCube89" -p "keyboard";
	rename -uid "9583B257-4A35-49AD-91FF-6891CEDB4985";
	setAttr ".t" -type "double3" -0.20417871854002792 0.12252542788044687 0.42071208123732629 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -2.8311119960988246e-17 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".spt" -type "double3" 0 8.2711182501527408e-17 0 ;
createNode transform -n "pCube91" -p "keyboard";
	rename -uid "5D27B115-4DCC-25B2-E6E3-D18502BAC7BA";
	setAttr ".t" -type "double3" -0.076760985436589352 0.12252542788044687 0.42071208123732579 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 0 5.6622239921976491e-17 ;
	setAttr ".rpt" -type "double3" 6.9342244881001983e-33 0 -1.1324447984395298e-16 ;
	setAttr ".sp" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 0 2.786668448470078e-16 ;
createNode transform -n "pCube93" -p "keyboard";
	rename -uid "F2796072-482D-3930-509B-61816F922939";
	setAttr ".t" -type "double3" 0.050335073606100914 0.12252542788044687 0.42071208123732534 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube97" -p "keyboard";
	rename -uid "9D5E9E77-4785-3E95-A273-8E9D1A59EDBF";
	setAttr ".t" -type "double3" -0.84522832260614644 0.12252542788044687 0.42071208123732445 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.1101224148518453e-16 -2.8311119960988246e-17 5.6622239921976491e-17 ;
	setAttr ".rpt" -type "double3" -2.2202448297036903e-16 0 -1.1324447984395301e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -1.1102230246251565e-16 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -7.7716617821494066e-16 8.2711182501527408e-17 2.786668448470078e-16 ;
createNode transform -n "pCube100" -p "keyboard";
	rename -uid "D3D195B8-4250-A589-0281-F39BD436EB18";
	setAttr ".rp" -type "double3" -1.2868705603961863 0.12252542788044687 0.4207120812373249 ;
	setAttr ".sp" -type "double3" -1.2868705603961863 0.12252542788044687 0.4207120812373249 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "5F97691F-4FCE-7461-CEE7-B08AC8C7762E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69544637 0.20949137 0.27297086 
		-1.908631 0.20949137 0.27297086 -0.71669614 0.035559516 0.26128879 -1.8873811 0.035559516 
		0.26128879 -0.71669614 0.035559516 0.58013535 -1.8873811 0.035559516 0.58013535 -0.69544637 
		0.20949137 0.56845331 -1.908631 0.20949137 0.56845331;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube101" -p "keyboard";
	rename -uid "9CB6B513-439D-058B-0773-36829E4FE444";
	setAttr ".rp" -type "double3" -1.3327689550116346 0.12252542788044687 0.20812094159654604 ;
	setAttr ".sp" -type "double3" -1.3327689550116346 0.12252542788044687 0.20812094159654604 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "312FB129-4DAD-ED2D-32EA-F788BB6D3D78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.75101119 0.20949137 0.060379706 
		-1.9073626 0.20949137 0.060379706 -0.7702052 0.035559516 0.048697654 -1.8881686 0.035559516 
		0.048697654 -0.7702052 0.035559516 0.36754423 -1.8881686 0.035559516 0.36754423 -0.75101119 
		0.20949137 0.35586217 -1.9073626 0.20949137 0.35586217;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube102" -p "keyboard";
	rename -uid "4E7FE082-4FE7-65A8-AA3F-DEB2F46225DE";
	setAttr ".t" -type "double3" -1.163091548131135 0.12252542788044687 0.52730962742098442 ;
	setAttr ".s" -type "double3" 0.13168621677415962 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 0 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 0 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "1A2DA10C-457A-6480-C513-92830BB28B32";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube103" -p "keyboard";
	rename -uid "CDD5171E-4125-FF36-62CA-C6B8FE295E67";
	setAttr ".t" -type "double3" -1.0274371349102946 0.12252542788044687 0.52730962742098442 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.13168621677415962 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube124" -p "keyboard";
	rename -uid "CA7657D3-4A8D-38E4-E49C-6490331C2820";
	setAttr ".rp" -type "double3" -1.330759090052563 0.12252542788044687 0.52662733496730607 ;
	setAttr ".sp" -type "double3" -1.330759090052563 0.12252542788044687 0.52662733496730607 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "04FCA4B9-40EA-5249-69F7-5F9AA25DEC1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.74459124 0.20949137 0.3788861 
		-1.9094127 0.20949137 0.3788861 -0.76472318 0.035559516 0.36720404 -1.8892808 0.035559516 
		0.36720404 -0.76472318 0.035559516 0.68605065 -1.8892808 0.035559516 0.68605065 -0.74459124 
		0.20949137 0.67436856 -1.9094127 0.20949137 0.67436856;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube125" -p "keyboard";
	rename -uid "0E566607-45FB-B453-A044-148286BE5BDB";
	setAttr ".rp" -type "double3" -1.1770914380060438 0.12252542788044687 0.20798462433378204 ;
	setAttr ".sp" -type "double3" -1.1770914380060438 0.12252542788044687 0.20798462433378204 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "C6DE4FD5-4328-B3E1-EECA-A2B2A4AD3CD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.62415379 0.20949137 0.060243391 
		-1.7300291 0.20949137 0.060243391 -0.63834518 0.035559516 0.048561338 -1.7158377 
		0.035559516 0.048561338 -0.63834518 0.035559516 0.36740792 -1.7158377 0.035559516 
		0.36740792 -0.62415379 0.20949137 0.35572585 -1.7300291 0.20949137 0.35572585;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube126" -p "keyboard";
	rename -uid "CA353028-47F3-4CC2-2CEA-F69425F01C6C";
	setAttr ".rp" -type "double3" -1.1007830766121482 0.12252542788044687 0.42022997063803375 ;
	setAttr ".sp" -type "double3" -1.1007830766121482 0.12252542788044687 0.42022997063803375 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "50154716-4BF2-0A6E-66E9-E38CB583F765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.54784548 0.20949137 0.27248874 
		-1.6537207 0.20949137 0.27248874 -0.56203681 0.035559516 0.26080668 -1.6395293 0.035559516 
		0.26080668 -0.56203681 0.035559516 0.57965326 -1.6395293 0.035559516 0.57965326 -0.54784548 
		0.20949137 0.56797123 -1.6537207 0.20949137 0.56797123;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube127" -p "keyboard";
	rename -uid "2E7C69ED-47E2-495A-06EE-05B8AC708267";
	setAttr ".t" -type "double3" -1.0357627382470644 0.12252542788044687 0.31521699221678939 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "5120AB4C-4BDD-1766-AA44-DFBE575E914F";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube128" -p "keyboard";
	rename -uid "EA054CF0-4602-6A37-5E54-4E86BC3D13D0";
	setAttr ".t" -type "double3" -0.78109131628536099 0.12252542788044687 0.31521699221678889 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -1.1101224148518453e-16 0 0 ;
	setAttr ".rpt" -type "double3" 2.2202448297036905e-16 0 1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" 7.7716617821494066e-16 0 0 ;
createNode transform -n "pCube129" -p "keyboard";
	rename -uid "7C25368A-4CCD-87D3-5BA3-589F0E00C31B";
	setAttr ".t" -type "double3" -0.65184784799611695 0.12252542788044687 0.31521699221678845 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.1101224148518453e-16 -2.8311119960988246e-17 5.6622239921976491e-17 ;
	setAttr ".rpt" -type "double3" -2.2202448297036903e-16 0 -1.1324447984395301e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -1.1102230246251565e-16 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -7.7716617821494066e-16 8.2711182501527408e-17 2.786668448470078e-16 ;
createNode transform -n "pCube130" -p "keyboard";
	rename -uid "D5F08AD5-4473-97C0-8B47-0590F3250741";
	setAttr ".t" -type "double3" -0.523710243182682 0.12252542788044687 0.31521699221678801 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.1101224148518453e-16 0 0 ;
	setAttr ".rpt" -type "double3" -2.2202448297036905e-16 0 -1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" -7.7716617821494066e-16 0 0 ;
createNode transform -n "pCube131" -p "keyboard";
	rename -uid "926DFCED-454F-16A0-98CE-50B69AB456BC";
	setAttr ".t" -type "double3" -0.39591872419686419 0.12252542788044687 0.31521699221678756 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 1.4155559980494123e-17 0 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 0 -4.1355591250763704e-17 0 ;
createNode transform -n "pCube132" -p "keyboard";
	rename -uid "643CDC36-4479-62A6-5311-3B916DE46F10";
	setAttr ".t" -type "double3" -0.26739512761761608 0.12252542788044687 0.31521699221678712 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube133" -p "keyboard";
	rename -uid "15C2E1DB-42E0-6E63-897B-25B936F0C9EA";
	setAttr ".t" -type "double3" -0.13997739451417751 0.12252542788044687 0.31521699221678667 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 2.7753060371296131e-17 0 -5.6622239921976491e-17 ;
	setAttr ".rpt" -type "double3" -5.5506120742592269e-17 0 1.1324447984395298e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -1.9429154455373516e-16 0 -2.786668448470078e-16 ;
createNode transform -n "pCube134" -p "keyboard";
	rename -uid "0DC2725D-4BC0-DAA5-403F-38A7111D241A";
	setAttr ".t" -type "double3" -0.012881335471487232 0.12252542788044687 0.31521699221678623 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -1.7345662732060082e-18 0 0 ;
	setAttr ".rpt" -type "double3" 3.4691325464120164e-18 0 2.1242310343906915e-34 ;
	setAttr ".sp" -type "double3" -1.3877787807814457e-17 0 0 ;
	setAttr ".spt" -type "double3" 1.2143221534608448e-17 0 0 ;
createNode transform -n "pCube135" -p "keyboard";
	rename -uid "3F5B40C1-4C5B-DBF4-FF30-7D8D4391EE18";
	setAttr ".t" -type "double3" 0.11389304951045542 0.12252542788044687 0.31521699221678573 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.3876530185648066e-17 0 0 ;
	setAttr ".rpt" -type "double3" -2.7753060371296131e-17 0 -1.6993848275125532e-33 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".spt" -type "double3" -9.7145772276867582e-17 0 0 ;
createNode transform -n "pCube136" -p "keyboard";
	rename -uid "EF137D22-4B3F-6760-5937-EB90AD0C5223";
	setAttr ".t" -type "double3" -0.90844473168373463 0.12252542788044687 0.31521699221678529 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 0 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 0 ;
createNode transform -n "pCube138" -p "keyboard";
	rename -uid "A5E385FB-4036-57C8-95C8-73AE1C3648E2";
	setAttr ".rp" -type "double3" -1.3327689550116346 0.12252542788044687 0.31521699221678573 ;
	setAttr ".sp" -type "double3" -1.3327689550116346 0.12252542788044687 0.31521699221678573 ;
createNode mesh -n "pCubeShape138" -p "pCube138";
	rename -uid "DD0E3D95-4A57-8B8B-B1A4-80BD66974071";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.73864466 0.20949137 0.16747576 
		-1.9073626 0.20949137 0.16747576 -0.75783873 0.035559516 0.1557937 -1.8881686 0.035559516 
		0.1557937 -0.75783873 0.035559516 0.47464028 -1.8881686 0.035559516 0.47464028 -0.73864466 
		0.20949137 0.46295822 -1.9073626 0.20949137 0.46295822;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube139" -p "keyboard";
	rename -uid "52CED48B-40F2-24D8-1E02-76B507E68F5A";
	setAttr ".rp" -type "double3" -1.1642614780821079 0.12252542788044687 0.31508067495402176 ;
	setAttr ".sp" -type "double3" -1.1642614780821079 0.12252542788044687 0.31508067495402176 ;
createNode mesh -n "pCubeShape139" -p "pCube139";
	rename -uid "EBF9A681-4346-D3F6-2071-07BFC8862F37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.61132383 0.20949137 0.16733944 
		-1.7171991 0.20949137 0.16733944 -0.62551522 0.035559516 0.15565738 -1.7030078 0.035559516 
		0.15565738 -0.62551522 0.035559516 0.47450396 -1.7030078 0.035559516 0.47450396 -0.61132383 
		0.20949137 0.4628219 -1.7171991 0.20949137 0.4628219;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube140" -p "keyboard";
	rename -uid "384D30E5-48C2-E7B2-3F92-13931CFDB77F";
	setAttr ".rp" -type "double3" -0.89450321715014891 0.12252542788044687 0.52687959693864705 ;
	setAttr ".sp" -type "double3" -0.89450321715014891 0.12252542788044687 0.52687959693864705 ;
createNode mesh -n "pCubeShape140" -p "pCube140";
	rename -uid "58E0E392-4341-44AA-884E-6F9EFE42BB5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25146008 0.20949137 0.37913835 
		-1.4474409 0.20949137 0.37913835 0.23726845 0.035559516 0.36745632 -1.4332495 0.035559516 
		0.36745632 0.23726845 0.035559516 0.6863029 -1.4332495 0.035559516 0.6863029 0.25146008 
		0.20949137 0.67462081 -1.4474409 0.20949137 0.67462081;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube141" -p "keyboard";
	rename -uid "6B6B1028-461D-463C-F2E2-C7ABFFE1EE43";
	setAttr ".t" -type "double3" -0.16812302219462474 0.12252542788044687 0.52730962742098442 ;
	setAttr ".s" -type "double3" 0.13168621677415962 0.25500389861349615 0.25500389861349615 ;
	setAttr ".rp" -type "double3" 2.9240213977690304e-17 -1.4155559980494123e-17 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" -1.9280439094734101e-16 4.1355591250763704e-17 0 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "EA99A2DC-45A7-5F29-F319-BB89C39E240A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube142" -p "keyboard";
	rename -uid "2DD7FC6B-4609-0DE5-9E39-3A980F9689A0";
	setAttr ".t" -type "double3" -0.032468608973784452 0.12252542788044687 0.52730962742098442 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.13168621677415962 0.25500389861349615 -0.25500389861349615 ;
createNode transform -n "pCube143" -p "keyboard";
	rename -uid "23E44068-4D6D-8B61-E19E-539595631950";
	setAttr ".rp" -type "double3" 0.10253091484964534 0.12252542788044687 0.52730962742098442 ;
	setAttr ".sp" -type "double3" 0.10253091484964534 0.12252542788044687 0.52730962742098442 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "2C127BC3-481C-67B6-9C22-90840D122AD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.52931154 0.20949137 0.3795684 
		-0.32424971 0.20949137 0.3795684 0.5442633 0.035559516 0.36788633 -0.33920148 0.035559516 
		0.36788633 0.5442633 0.035559516 0.68673295 -0.33920148 0.035559516 0.68673295 0.52931154 
		0.20949137 0.67505085 -0.32424971 0.20949137 0.67505085;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube144" -p "keyboard";
	rename -uid "DB73B363-4920-ECBC-CB2F-3E89E78116C3";
	setAttr ".rp" -type "double3" 0.2582299634418263 0.12252542788044687 0.52662733496730607 ;
	setAttr ".sp" -type "double3" 0.2582299634418263 0.12252542788044687 0.52662733496730607 ;
createNode mesh -n "pCubeShape144" -p "pCube144";
	rename -uid "6F82F034-4184-E0A4-2F39-46979F33884C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92102098 0.20949137 0.3788861 
		-0.32042366 0.20949137 0.3788861 0.90088916 0.035559516 0.36720404 -0.30029175 0.035559516 
		0.36720404 0.90088916 0.035559516 0.68605065 -0.30029175 0.035559516 0.68605065 0.92102098 
		0.20949137 0.67436856 -0.32042366 0.20949137 0.67436856;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube145" -p "keyboard";
	rename -uid "2C1F3631-4E5B-A560-2E6D-11829B632113";
	setAttr ".rp" -type "double3" 0.32918581976233302 0.12252542788044687 0.10100765928356185 ;
	setAttr ".sp" -type "double3" 0.32918581976233302 0.12252542788044687 0.10100765928356185 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "E3F3CAFD-4CAE-FC3C-4496-E6ADA8177BED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.9233101 0.20949137 -0.046733573 
		-0.24540779 0.20949137 -0.046733573 0.90411603 0.035559516 -0.058415629 -0.22621377 
		0.035559516 -0.058415629 0.90411603 0.035559516 0.26043093 -0.22621377 0.035559516 
		0.26043093 0.9233101 0.20949137 0.2487489 -0.24540779 0.20949137 0.2487489;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube146" -p "keyboard";
	rename -uid "129445C8-49E3-5FB0-58D5-DC9A5C4F61F1";
	setAttr ".rp" -type "double3" 0.37681971342700554 0.12252542788044687 0.20756318619342451 ;
	setAttr ".sp" -type "double3" 0.37681971342700554 0.12252542788044687 0.20756318619342451 ;
createNode mesh -n "pCubeShape146" -p "pCube146";
	rename -uid "07345267-4C0F-DD4C-310A-9292EF3077B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92618191 0.20949137 0.059821952 
		-0.19777389 0.20949137 0.059821952 0.90698779 0.035559516 0.048139896 -0.17857987 
		0.035559516 0.048139896 0.90698779 0.035559516 0.36698648 -0.17857987 0.035559516 
		0.36698648 0.92618191 0.20949137 0.35530442 -0.19777389 0.20949137 0.35530442;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube147" -p "keyboard";
	rename -uid "212A2320-4B42-12B0-C7DB-A9B31A6F0331";
	setAttr ".rp" -type "double3" 0.26342286305173357 0.12252542788044687 0.31521699221678573 ;
	setAttr ".sp" -type "double3" 0.26342286305173357 0.12252542788044687 0.31521699221678573 ;
createNode mesh -n "pCubeShape147" -p "pCube147";
	rename -uid "31C45B05-4058-E0A6-DF6D-4BA64B71EADC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92398298 0.20949137 0.16747576 
		-0.31117073 0.20949137 0.16747576 0.90478897 0.035559516 0.1557937 -0.29197672 0.035559516 
		0.1557937 0.90478897 0.035559516 0.47464028 -0.29197672 0.035559516 0.47464028 0.92398298 
		0.20949137 0.46295822 -0.31117073 0.20949137 0.46295822;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube148" -p "keyboard";
	rename -uid "927D016E-42D1-3D5C-E535-E696F1215617";
	setAttr ".rp" -type "double3" 0.25187163651508143 0.12252542788044687 0.4207120812373249 ;
	setAttr ".sp" -type "double3" 0.25187163651508143 0.12252542788044687 0.4207120812373249 ;
createNode mesh -n "pCubeShape148" -p "pCube148";
	rename -uid "D144C78C-46F3-5390-84B6-AABA96057897";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92449522 0.20949137 0.27297086 
		-0.36988866 0.20949137 0.27297086 0.90324539 0.035559516 0.26128879 -0.34863892 0.035559516 
		0.26128879 0.90324539 0.035559516 0.58013535 -0.34863892 0.035559516 0.58013535 0.92449522 
		0.20949137 0.56845331 -0.36988866 0.20949137 0.56845331;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube149" -p "keyboard";
	rename -uid "30B531A2-47FC-C116-8ADC-9CB5BEA02ED2";
	setAttr ".t" -type "double3" 0.5404249391491297 0.12252542788044687 0.099719432942883879 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -1.1101224148518453e-16 -1.4155559980494123e-17 -1.4155559980494123e-17 ;
	setAttr ".rpt" -type "double3" 2.2202448297036905e-16 0 2.8311119960988258e-17 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -5.5511151231257827e-17 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 7.7716617821494066e-16 4.1355591250763704e-17 -6.966671121175195e-17 ;
createNode mesh -n "pCubeShape149" -p "pCube149";
	rename -uid "7BFF54F2-4CC5-5774-7AE9-57A3B76E1DFD";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube150" -p "keyboard";
	rename -uid "E90AD591-4602-8285-F996-5FA2DCCD9211";
	setAttr ".t" -type "double3" 0.79751694263479078 0.12252542788044687 0.099719432942883879 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.1101224148518453e-16 0 -1.4155559980494123e-17 ;
	setAttr ".rpt" -type "double3" -2.2202448297036905e-16 0 2.8311119960988233e-17 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" -7.7716617821494066e-16 0 -6.966671121175195e-17 ;
createNode transform -n "pCube151" -p "keyboard";
	rename -uid "A8FE59A5-4487-6E5C-095D-108969F2A96E";
	setAttr ".t" -type "double3" 0.66896313880932379 0.12252542788044687 0.099719432942883879 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.1101224148518453e-16 0 -1.4155559980494123e-17 ;
	setAttr ".rpt" -type "double3" -2.2202448297036905e-16 0 2.8311119960988233e-17 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" -7.7716617821494066e-16 0 -6.966671121175195e-17 ;
createNode transform -n "pCube152" -p "keyboard";
	rename -uid "5D3C0C45-48AA-C5AE-21ED-B68215200CC3";
	setAttr ".t" -type "double3" 0.5404249391491297 0.12252542788044687 0.20617434738693818 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -1.1101224148518453e-16 -1.4155559980494123e-17 0 ;
	setAttr ".rpt" -type "double3" 2.2202448297036905e-16 0 1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 7.7716617821494066e-16 4.1355591250763704e-17 0 ;
createNode mesh -n "pCubeShape152" -p "pCube152";
	rename -uid "BBD638D6-4862-C024-2FE9-428626DE3EB5";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube153" -p "keyboard";
	rename -uid "73BD76C3-4B86-729D-23E4-22A750AD418E";
	setAttr ".t" -type "double3" 0.79751694263479078 0.12252542788044687 0.20617434738693818 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.1101224148518453e-16 0 2.8311119960988246e-17 ;
	setAttr ".rpt" -type "double3" -2.2202448297036905e-16 0 -5.6622239921976504e-17 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 -1.1102230246251565e-16 ;
	setAttr ".spt" -type "double3" -7.7716617821494066e-16 0 1.393334224235039e-16 ;
createNode transform -n "pCube154" -p "keyboard";
	rename -uid "1683303F-4ECC-EA20-3CD4-F2928D13EC32";
	setAttr ".t" -type "double3" 0.66896313880932379 0.12252542788044687 0.20617434738693818 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.1101224148518453e-16 0 0 ;
	setAttr ".rpt" -type "double3" -2.2202448297036905e-16 0 -1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" -7.7716617821494066e-16 0 0 ;
createNode transform -n "pCube155" -p "keyboard";
	rename -uid "1863CE99-456A-C9B5-B84D-BFBBD845B403";
	setAttr ".t" -type "double3" 0.5404249391491297 0.12252542788044687 0.52521896382208966 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -1.1101224148518453e-16 -1.4155559980494123e-17 0 ;
	setAttr ".rpt" -type "double3" 2.2202448297036905e-16 0 1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 7.7716617821494066e-16 4.1355591250763704e-17 0 ;
createNode mesh -n "pCubeShape155" -p "pCube155";
	rename -uid "1D74A9D4-4775-C484-B1AD-2B91BE0B4FF3";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube156" -p "keyboard";
	rename -uid "011F24BC-4C0E-D392-38E1-858921B980B6";
	setAttr ".t" -type "double3" 0.79751694263479078 0.12252542788044687 0.52521896382208966 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 0 -1.1324447984395298e-16 ;
	setAttr ".rpt" -type "double3" -1.3868448976200397e-32 0 2.2648895968790597e-16 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 0 -5.573336896940156e-16 ;
createNode transform -n "pCube157" -p "keyboard";
	rename -uid "BF763C80-43AF-D2C2-3946-6AA9FD30E788";
	setAttr ".t" -type "double3" 0.66896313880932379 0.12252542788044687 0.52521896382208966 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 1.1101224148518453e-16 0 1.1324447984395298e-16 ;
	setAttr ".rpt" -type "double3" -2.2202448297036905e-16 0 -2.2648895968790602e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" -7.7716617821494066e-16 0 5.573336896940156e-16 ;
createNode transform -n "pCube158" -p "keyboard";
	rename -uid "FFCDAF9C-4D12-E52D-ACFA-88A9F2C72879";
	setAttr ".rp" -type "double3" 0.66896313880932379 0.12252542788044687 0.4202359036608051 ;
	setAttr ".sp" -type "double3" 0.66896313880932379 0.12252542788044687 0.4202359036608051 ;
createNode mesh -n "pCubeShape158" -p "pCube158";
	rename -uid "E78DCCD7-4D0D-6CB7-11F5-F4864E529BF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2219007 0.20949137 0.27249467 
		0.11602551 0.20949137 0.27249467 1.2077094 0.035559516 0.26081261 0.13021685 0.035559516 
		0.26081261 1.2077094 0.035559516 0.57965922 0.13021685 0.035559516 0.57965922 1.2219007 
		0.20949137 0.56797713 0.11602551 0.20949137 0.56797713;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube159" -p "keyboard";
	rename -uid "2482D18F-4552-79E1-031F-26A0E992B0A5";
	setAttr ".t" -type "double3" 0.95734418026776025 0.12252542788044687 0.099719432942883879 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -1.1101224148518453e-16 -1.4155559980494123e-17 0 ;
	setAttr ".rpt" -type "double3" 2.2202448297036905e-16 0 1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 7.7716617821494066e-16 4.1355591250763704e-17 0 ;
createNode mesh -n "pCubeShape159" -p "pCube159";
	rename -uid "979B4774-4DB0-8818-B149-D2A91E04B935";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube160" -p "keyboard";
	rename -uid "F3179B59-493F-9CE4-E81B-A0BD617B10FA";
	setAttr ".t" -type "double3" 1.2144361837534214 0.12252542788044687 0.099719432942883879 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 -1.4155559980494123e-17 ;
	setAttr ".rpt" -type "double3" -1.7335561220250496e-33 0 2.8311119960988246e-17 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 -6.966671121175195e-17 ;
createNode transform -n "pCube161" -p "keyboard";
	rename -uid "3919ED49-4E1C-0939-6202-3AB9E7D60ABC";
	setAttr ".t" -type "double3" 1.0858823799279542 0.12252542788044687 0.099719432942883879 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -2.2202448297036905e-16 -1.4155559980494123e-17 0 ;
	setAttr ".rpt" -type "double3" 4.440489659407381e-16 0 2.7190157240200851e-32 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 1.5543323564298813e-15 4.1355591250763704e-17 0 ;
createNode transform -n "pCube162" -p "keyboard";
	rename -uid "D01A0982-4F9E-7B3D-7A5D-63A724E20905";
	setAttr ".t" -type "double3" 0.95734418026776025 0.12252542788044687 0.20354024040520793 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -1.1101224148518453e-16 -1.4155559980494123e-17 0 ;
	setAttr ".rpt" -type "double3" 2.2202448297036905e-16 0 1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 7.7716617821494066e-16 4.1355591250763704e-17 0 ;
createNode mesh -n "pCubeShape162" -p "pCube162";
	rename -uid "B4C2DA31-4502-3FD5-D18B-5BB9F9CB60B8";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube163" -p "keyboard";
	rename -uid "21535DB1-4CFD-DCE7-B353-BD96219028BA";
	setAttr ".t" -type "double3" 1.2144361837534214 0.12252542788044687 0.20354024040520793 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 0 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 0 ;
createNode transform -n "pCube164" -p "keyboard";
	rename -uid "90CC1BC3-438E-3FC4-2FF9-098E9DC6559F";
	setAttr ".t" -type "double3" 1.0858823799279542 0.12252542788044687 0.20354024040520793 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -2.2202448297036905e-16 -1.4155559980494123e-17 2.8311119960988246e-17 ;
	setAttr ".rpt" -type "double3" 4.440489659407381e-16 0 -5.6622239921976467e-17 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -5.5511151231257827e-17 -1.1102230246251565e-16 ;
	setAttr ".spt" -type "double3" 1.5543323564298813e-15 4.1355591250763704e-17 1.393334224235039e-16 ;
createNode transform -n "pCube165" -p "keyboard";
	rename -uid "76D581ED-4D63-40D0-325F-99817256E3C2";
	setAttr ".rp" -type "double3" 1.3443108133526522 0.12252542788044687 0.099719432942883879 ;
	setAttr ".sp" -type "double3" 1.3443108133526522 0.12252542788044687 0.099719432942883879 ;
createNode mesh -n "pCubeShape165" -p "pCube165";
	rename -uid "8110C1F4-4FC3-4FB1-DCC3-7DBAF5245189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8972484 0.20949137 -0.048021801 
		0.79137319 0.20949137 -0.048021801 1.8830571 0.035559516 -0.059703857 0.80556452 
		0.035559516 -0.059703857 1.8830571 0.035559516 0.25914273 0.80556452 0.035559516 
		0.25914273 1.8972484 0.20949137 0.24746066 0.79137319 0.20949137 0.24746066;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube166" -p "keyboard";
	rename -uid "AC31EF6C-4C67-D0DC-E4E4-03A309BAEA5A";
	setAttr ".t" -type "double3" 0.95734418026776025 0.12252542788044687 0.3086183598690283 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -1.1101224148518453e-16 -1.4155559980494123e-17 0 ;
	setAttr ".rpt" -type "double3" 2.2202448297036905e-16 0 1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 7.7716617821494066e-16 4.1355591250763704e-17 0 ;
createNode mesh -n "pCubeShape166" -p "pCube166";
	rename -uid "0A5BB3C0-43B8-4D8C-0415-AFA952792EA8";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube167" -p "keyboard";
	rename -uid "F973F2DB-4693-B62E-7516-46AD41341F85";
	setAttr ".t" -type "double3" 1.2144361837534214 0.12252542788044687 0.3086183598690283 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 0 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 0 ;
createNode transform -n "pCube168" -p "keyboard";
	rename -uid "ECCC1CF0-4BD9-B14C-B870-BCBBA498E62A";
	setAttr ".t" -type "double3" 1.0858823799279542 0.12252542788044687 0.3086183598690283 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -2.2202448297036905e-16 -1.4155559980494123e-17 0 ;
	setAttr ".rpt" -type "double3" 4.440489659407381e-16 0 2.7190157240200851e-32 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 1.5543323564298813e-15 4.1355591250763704e-17 0 ;
createNode transform -n "pCube169" -p "keyboard";
	rename -uid "5EB4D57B-4E77-62E4-AB2D-F8948E19655A";
	setAttr ".t" -type "double3" 0.95734418026776025 0.12252542788044687 0.41507327431308239 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -1.1101224148518453e-16 -1.4155559980494123e-17 0 ;
	setAttr ".rpt" -type "double3" 2.2202448297036905e-16 0 1.3595078620100425e-32 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 7.7716617821494066e-16 4.1355591250763704e-17 0 ;
createNode mesh -n "pCubeShape169" -p "pCube169";
	rename -uid "CF440144-4E90-C1D9-BD0F-789A2442A09B";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11354101 1.1920929e-07 
		-0.045811292 -0.11354101 1.1920929e-07 -0.045811292 0.11354101 1.1920929e-07 0.045811292 
		-0.11354101 1.1920929e-07 0.045811292;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube170" -p "keyboard";
	rename -uid "50090E7E-4CCE-EB18-F60A-8E810AE1A222";
	setAttr ".t" -type "double3" 1.2144361837534214 0.12252542788044687 0.41507327431308239 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" 0 -1.4155559980494123e-17 0 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 0 4.1355591250763704e-17 0 ;
createNode transform -n "pCube171" -p "keyboard";
	rename -uid "C27D9C8B-42DE-AD4D-12B5-D59D2204848E";
	setAttr ".t" -type "double3" 1.0858823799279542 0.12252542788044687 0.41507327431308239 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.12498867234656025 0.25500389861349615 -0.25500389861349615 ;
	setAttr ".rp" -type "double3" -2.2202448297036905e-16 -1.4155559980494123e-17 0 ;
	setAttr ".rpt" -type "double3" 4.440489659407381e-16 0 2.7190157240200851e-32 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 1.5543323564298813e-15 4.1355591250763704e-17 0 ;
createNode transform -n "pCube173" -p "keyboard";
	rename -uid "B883C81C-4A1C-AACD-DF47-B38C0E13F8D6";
	setAttr ".rp" -type "double3" 1.2144361837534214 0.12252542788044687 0.52570576754575993 ;
	setAttr ".sp" -type "double3" 1.2144361837534214 0.12252542788044687 0.52570576754575993 ;
createNode mesh -n "pCubeShape172" -p "pCube173";
	rename -uid "E1557701-4D56-A7FD-55A3-C0B79E21FCC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7673738 0.20949137 0.37796453 
		0.66149855 0.20949137 0.37796453 1.7531825 0.035559516 0.36628246 0.67568988 0.035559516 
		0.36628246 1.7531825 0.035559516 0.68512905 0.67568988 0.035559516 0.68512905 1.7673738 
		0.20949137 0.67344701 0.66149855 0.20949137 0.67344701;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube174" -p "keyboard";
	rename -uid "07EF9D3C-4972-CCB7-C554-B1A6E0114FE5";
	setAttr ".rp" -type "double3" 0.95761075303470633 0.12252542788044687 0.52702282103662534 ;
	setAttr ".sp" -type "double3" 0.95761075303470633 0.12252542788044687 0.52702282103662534 ;
createNode mesh -n "pCubeShape174" -p "pCube174";
	rename -uid "394FCD18-4401-111B-80C3-B48997B8162E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6369855 0.20949137 0.37928158 
		0.40467313 0.20949137 0.37928158 1.6227942 0.035559516 0.36759952 0.41886449 0.035559516 
		0.36759952 1.6227942 0.035559516 0.68644613 0.41886449 0.035559516 0.68644613 1.6369855 
		0.20949137 0.67476404 0.40467313 0.20949137 0.67476404;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube175" -p "keyboard";
	rename -uid "733B95CE-438F-58AC-8104-A9A91DBB8678";
	setAttr ".rp" -type "double3" 1.3550807754179235 0.12252542788044687 0.34452461366552051 ;
	setAttr ".sp" -type "double3" 1.3550807754179235 0.12252542788044687 0.34452461366552051 ;
createNode mesh -n "pCubeShape175" -p "pCube175";
	rename -uid "B1443AE6-406C-D5E9-4983-70B28892DBBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8972363 0.20949137 -0.041634828 
		0.9141196 0.20949137 0.15893212 1.8855484 0.035559516 -0.027448503 0.90244359 0.035559516 
		0.14473577 1.7859969 0.035559516 0.36914101 0.80289203 0.035559516 0.54132533 1.7743208 
		0.20949137 0.35494468 0.79120386 0.20949137 0.55551159;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode transform -n "pCube176" -p "keyboard";
	rename -uid "F3981002-42B2-B76F-DAF5-CEAF563EF5B5";
	setAttr ".rp" -type "double3" 1.3550807754179235 0.12252542788044687 0.55294586185638461 ;
	setAttr ".sp" -type "double3" 1.3550807754179235 0.12252542788044687 0.55294586185638461 ;
createNode mesh -n "pCubeShape176" -p "pCube176";
	rename -uid "28A31E81-4A72-F577-6411-41942583B19D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8972363 0.20949137 0.16678642 
		0.9141196 0.20949137 0.37772256 1.8855484 0.035559516 0.18097274 0.90244359 0.035559516 
		0.36352623 1.7859969 0.035559516 0.57756227 0.80289209 0.035559516 0.76011574 1.7743208 
		0.20949137 0.56336594 0.79120386 0.20949137 0.77430212;
	setAttr -s 8 ".vt[0:7]"  -0.49150506 -0.11673342 0.19831142 0.49150506 -0.11673342 0.19831142
		 -0.49150506 0.11673342 0.19831142 0.49150506 0.11673342 0.19831142 -0.49150506 0.11673342 -0.19831142
		 0.49150506 0.11673342 -0.19831142 -0.49150506 -0.11673342 -0.19831142 0.49150506 -0.11673342 -0.19831142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube3" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube5" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube6" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube7" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube8" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube9" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube11" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube17" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube19" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube21" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube23" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube25" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube27" ;
parent -s -nc -r -add "|keyboard|pCube2|pCubeShape2" "pCube31" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube33" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube34" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube35" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube36" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube37" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube38" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube39" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube40" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube41" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube42" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube43" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube44" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube45" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube46" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube47" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube48" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube49" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube50" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube51" ;
parent -s -nc -r -add "|keyboard|pCube32|pCubeShape32" "pCube52" ;
parent -s -nc -r -add "|keyboard|pCube56|pCubeShape55" "pCube58" ;
parent -s -nc -r -add "|keyboard|pCube56|pCubeShape55" "pCube60" ;
parent -s -nc -r -add "|keyboard|pCube56|pCubeShape55" "pCube62" ;
parent -s -nc -r -add "|keyboard|pCube56|pCubeShape55" "pCube64" ;
parent -s -nc -r -add "|keyboard|pCube56|pCubeShape55" "pCube66" ;
parent -s -nc -r -add "|keyboard|pCube56|pCubeShape55" "pCube68" ;
parent -s -nc -r -add "|keyboard|pCube56|pCubeShape55" "pCube70" ;
parent -s -nc -r -add "|keyboard|pCube56|pCubeShape55" "pCube72" ;
parent -s -nc -r -add "|keyboard|pCube56|pCubeShape55" "pCube74" ;
parent -s -nc -r -add "|keyboard|pCube79|pCubeShape78" "pCube81" ;
parent -s -nc -r -add "|keyboard|pCube79|pCubeShape78" "pCube83" ;
parent -s -nc -r -add "|keyboard|pCube79|pCubeShape78" "pCube85" ;
parent -s -nc -r -add "|keyboard|pCube79|pCubeShape78" "pCube87" ;
parent -s -nc -r -add "|keyboard|pCube79|pCubeShape78" "pCube89" ;
parent -s -nc -r -add "|keyboard|pCube79|pCubeShape78" "pCube91" ;
parent -s -nc -r -add "|keyboard|pCube79|pCubeShape78" "pCube93" ;
parent -s -nc -r -add "|keyboard|pCube79|pCubeShape78" "pCube97" ;
parent -s -nc -r -add "|keyboard|pCube102|pCubeShape102" "pCube103" ;
parent -s -nc -r -add "|keyboard|pCube127|pCubeShape127" "pCube128" ;
parent -s -nc -r -add "|keyboard|pCube127|pCubeShape127" "pCube129" ;
parent -s -nc -r -add "|keyboard|pCube127|pCubeShape127" "pCube130" ;
parent -s -nc -r -add "|keyboard|pCube127|pCubeShape127" "pCube131" ;
parent -s -nc -r -add "|keyboard|pCube127|pCubeShape127" "pCube132" ;
parent -s -nc -r -add "|keyboard|pCube127|pCubeShape127" "pCube133" ;
parent -s -nc -r -add "|keyboard|pCube127|pCubeShape127" "pCube134" ;
parent -s -nc -r -add "|keyboard|pCube127|pCubeShape127" "pCube135" ;
parent -s -nc -r -add "|keyboard|pCube127|pCubeShape127" "pCube136" ;
parent -s -nc -r -add "|keyboard|pCube141|pCubeShape141" "pCube142" ;
parent -s -nc -r -add "|keyboard|pCube149|pCubeShape149" "pCube150" ;
parent -s -nc -r -add "|keyboard|pCube149|pCubeShape149" "pCube151" ;
parent -s -nc -r -add "|keyboard|pCube152|pCubeShape152" "pCube153" ;
parent -s -nc -r -add "|keyboard|pCube152|pCubeShape152" "pCube154" ;
parent -s -nc -r -add "|keyboard|pCube155|pCubeShape155" "pCube156" ;
parent -s -nc -r -add "|keyboard|pCube155|pCubeShape155" "pCube157" ;
parent -s -nc -r -add "|keyboard|pCube159|pCubeShape159" "pCube160" ;
parent -s -nc -r -add "|keyboard|pCube159|pCubeShape159" "pCube161" ;
parent -s -nc -r -add "|keyboard|pCube162|pCubeShape162" "pCube163" ;
parent -s -nc -r -add "|keyboard|pCube162|pCubeShape162" "pCube164" ;
parent -s -nc -r -add "|keyboard|pCube166|pCubeShape166" "pCube167" ;
parent -s -nc -r -add "|keyboard|pCube166|pCubeShape166" "pCube168" ;
parent -s -nc -r -add "|keyboard|pCube169|pCubeShape169" "pCube170" ;
parent -s -nc -r -add "|keyboard|pCube169|pCubeShape169" "pCube171" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C8E5927-471B-994F-FD04-428D940E4159";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6FBE3AEB-4E91-34F5-31D9-F1AC8AA56A8C";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FEC98A10-465E-D391-DC84-A1BD53B3EB7D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24C407D0-48B3-6AF7-86A0-438F57316894";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "206A24AE-47E6-5E3C-9C11-CE89DF4429AE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F061D988-4C90-A722-E8DA-D88F0D1D09AA";
	setAttr ".w" 18.108286704850805;
	setAttr ".h" 1.2553142387451035;
	setAttr ".d" 5.5096374553995737;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "693CBFE5-4F78-3F27-3AD7-4C97868ED0C0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016751432561473933 0.62765711937255175 1.5707968737205373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016751433 0.16192758 1.5707968 ;
	setAttr ".rs" 36684;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 2.983433663283518e-16 0.34361907342482456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "3AF42EB7-4E17-42C8-281F-6A9CD18776A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -1.09338665 0 0 -1.09338665
		 0 0 -1.09338665 0 0 -1.09338665 0;
createNode polyQuad -n "polyQuad1";
	rename -uid "FAA2B08D-434E-CC88-40A9-CCA4A1C0F2BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016751432561473933 0.62765711937255175 1.5707968737205373 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EDBBF4D5-411C-C418-307F-2B96C7FC3E34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.30664951 -0.22804046 -0.59463489
		 -0.30664951 -0.22804046 -0.59463489 -0.30664951 -0.22804046 0.33185053 0.30664951
		 -0.22804046 0.33185053;
createNode polyCube -n "polyCube2";
	rename -uid "F744CCDA-43C8-FCA5-554C-3BBDF30465AD";
	setAttr ".w" 0.98301008454790484;
	setAttr ".h" 0.2334668336375397;
	setAttr ".d" 0.39662284363593692;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D078E606-4A05-173D-8B1D-A1B8634D5D38";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 307\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 659\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 815\\n    -height 659\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 815\\n    -height 659\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DE2AE2DD-437F-313C-EB48-46BA353CCFF0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "6DFF5535-4702-C830-B378-B4BBB5B8F35C";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "250454F8-47BD-28BD-8DD8-8BA20ACA0DC1";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B54785F2-4EA0-D54D-A742-73B059EC93BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CAB4C0B5-4F21-9336-488D-5FBF555CC815";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5B130693-47F9-4400-D28F-8AB250C0F8B5";
	setAttr ".txf" -type "matrix" 0.16389401830973166 0 0 0 0 0.16389401830973166 0 0
		 0 0 0.16389401830973166 0 0.0021560972530836123 0.16005501243251724 0.27371096796127919 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 115 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".outf" 8;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 640;
	setAttr -av ".h" 480;
	setAttr -av ".pa";
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.3333332538604736;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "pCube1.do";
connectAttr "transformGeometry1.og" "pCubeShape1.i";
connectAttr "layer2.di" "pCube2.do";
connectAttr "polyCube2.out" "|keyboard|pCube2|pCubeShape2.i";
connectAttr "layer2.di" "pCube3.do";
connectAttr "layer2.di" "pCube4.do";
connectAttr "layer2.di" "pCube5.do";
connectAttr "layer2.di" "pCube6.do";
connectAttr "layer2.di" "pCube7.do";
connectAttr "layer2.di" "pCube8.do";
connectAttr "layer2.di" "pCube9.do";
connectAttr "layer2.di" "pCube11.do";
connectAttr "layer2.di" "pCube17.do";
connectAttr "layer2.di" "pCube19.do";
connectAttr "layer2.di" "pCube21.do";
connectAttr "layer2.di" "pCube23.do";
connectAttr "layer2.di" "pCube25.do";
connectAttr "layer2.di" "pCube27.do";
connectAttr "layer2.di" "pCube31.do";
connectAttr "layer2.di" "pCube32.do";
connectAttr "layer2.di" "pCube33.do";
connectAttr "layer2.di" "pCube34.do";
connectAttr "layer2.di" "pCube35.do";
connectAttr "layer2.di" "pCube36.do";
connectAttr "layer2.di" "pCube37.do";
connectAttr "layer2.di" "pCube38.do";
connectAttr "layer2.di" "pCube39.do";
connectAttr "layer2.di" "pCube40.do";
connectAttr "layer2.di" "pCube41.do";
connectAttr "layer2.di" "pCube42.do";
connectAttr "layer2.di" "pCube43.do";
connectAttr "layer2.di" "pCube44.do";
connectAttr "layer2.di" "pCube45.do";
connectAttr "layer2.di" "pCube46.do";
connectAttr "layer2.di" "pCube47.do";
connectAttr "layer2.di" "pCube48.do";
connectAttr "layer2.di" "pCube49.do";
connectAttr "layer2.di" "pCube50.do";
connectAttr "layer2.di" "pCube51.do";
connectAttr "layer2.di" "pCube52.do";
connectAttr "layer2.di" "pCube53.do";
connectAttr "layer2.di" "pCube54.do";
connectAttr "layer2.di" "pCube56.do";
connectAttr "layer2.di" "pCube58.do";
connectAttr "layer2.di" "pCube60.do";
connectAttr "layer2.di" "pCube62.do";
connectAttr "layer2.di" "pCube64.do";
connectAttr "layer2.di" "pCube66.do";
connectAttr "layer2.di" "pCube68.do";
connectAttr "layer2.di" "pCube70.do";
connectAttr "layer2.di" "pCube72.do";
connectAttr "layer2.di" "pCube74.do";
connectAttr "layer2.di" "pCube76.do";
connectAttr "layer2.di" "pCube79.do";
connectAttr "layer2.di" "pCube81.do";
connectAttr "layer2.di" "pCube83.do";
connectAttr "layer2.di" "pCube85.do";
connectAttr "layer2.di" "pCube87.do";
connectAttr "layer2.di" "pCube89.do";
connectAttr "layer2.di" "pCube91.do";
connectAttr "layer2.di" "pCube93.do";
connectAttr "layer2.di" "pCube97.do";
connectAttr "layer2.di" "pCube100.do";
connectAttr "layer2.di" "pCube101.do";
connectAttr "layer2.di" "pCube102.do";
connectAttr "layer2.di" "pCube103.do";
connectAttr "layer2.di" "pCube124.do";
connectAttr "layer2.di" "pCube125.do";
connectAttr "layer2.di" "pCube126.do";
connectAttr "layer2.di" "pCube127.do";
connectAttr "layer2.di" "pCube128.do";
connectAttr "layer2.di" "pCube129.do";
connectAttr "layer2.di" "pCube130.do";
connectAttr "layer2.di" "pCube131.do";
connectAttr "layer2.di" "pCube132.do";
connectAttr "layer2.di" "pCube133.do";
connectAttr "layer2.di" "pCube134.do";
connectAttr "layer2.di" "pCube135.do";
connectAttr "layer2.di" "pCube136.do";
connectAttr "layer2.di" "pCube138.do";
connectAttr "layer2.di" "pCube139.do";
connectAttr "layer2.di" "pCube140.do";
connectAttr "layer2.di" "pCube141.do";
connectAttr "layer2.di" "pCube142.do";
connectAttr "layer2.di" "pCube143.do";
connectAttr "layer2.di" "pCube144.do";
connectAttr "layer2.di" "pCube145.do";
connectAttr "layer2.di" "pCube146.do";
connectAttr "layer2.di" "pCube147.do";
connectAttr "layer2.di" "pCube148.do";
connectAttr "layer2.di" "pCube149.do";
connectAttr "layer2.di" "pCube150.do";
connectAttr "layer2.di" "pCube151.do";
connectAttr "layer2.di" "pCube152.do";
connectAttr "layer2.di" "pCube153.do";
connectAttr "layer2.di" "pCube154.do";
connectAttr "layer2.di" "pCube155.do";
connectAttr "layer2.di" "pCube156.do";
connectAttr "layer2.di" "pCube157.do";
connectAttr "layer2.di" "pCube158.do";
connectAttr "layer2.di" "pCube159.do";
connectAttr "layer2.di" "pCube160.do";
connectAttr "layer2.di" "pCube161.do";
connectAttr "layer2.di" "pCube162.do";
connectAttr "layer2.di" "pCube163.do";
connectAttr "layer2.di" "pCube164.do";
connectAttr "layer2.di" "pCube165.do";
connectAttr "layer2.di" "pCube166.do";
connectAttr "layer2.di" "pCube167.do";
connectAttr "layer2.di" "pCube168.do";
connectAttr "layer2.di" "pCube169.do";
connectAttr "layer2.di" "pCube170.do";
connectAttr "layer2.di" "pCube171.do";
connectAttr "layer2.di" "pCube173.do";
connectAttr "layer2.di" "pCube174.do";
connectAttr "layer2.di" "pCube175.do";
connectAttr "layer2.di" "pCube176.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyQuad1.ip";
connectAttr "pCubeShape1.wm" "polyQuad1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyQuad1.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube3|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube4|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube5|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube6|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube7|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube8|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube9|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube11|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube17|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube19|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube21|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube23|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube25|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube27|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube31|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube32|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube33|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube34|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube35|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube36|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube37|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube38|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube39|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube40|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube41|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube42|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube43|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube44|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube45|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube46|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube47|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube48|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube49|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube50|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube51|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube52|pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube56|pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube58|pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube60|pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube62|pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube64|pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube66|pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube68|pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube70|pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube72|pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube74|pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube79|pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube81|pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube83|pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube85|pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube87|pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube89|pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube91|pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube93|pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube97|pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube102|pCubeShape102.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube103|pCubeShape102.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube127|pCubeShape127.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube128|pCubeShape127.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube129|pCubeShape127.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube130|pCubeShape127.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube131|pCubeShape127.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube132|pCubeShape127.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube133|pCubeShape127.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube134|pCubeShape127.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube135|pCubeShape127.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube136|pCubeShape127.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape138.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape139.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape140.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube141|pCubeShape141.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube142|pCubeShape141.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape144.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape145.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape146.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape147.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape148.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube149|pCubeShape149.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube150|pCubeShape149.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube151|pCubeShape149.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube152|pCubeShape152.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube153|pCubeShape152.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube154|pCubeShape152.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube155|pCubeShape155.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube156|pCubeShape155.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube157|pCubeShape155.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape158.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube159|pCubeShape159.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube160|pCubeShape159.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube161|pCubeShape159.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube162|pCubeShape162.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube163|pCubeShape162.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube164|pCubeShape162.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape165.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|keyboard|pCube166|pCubeShape166.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube167|pCubeShape166.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube168|pCubeShape166.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube169|pCubeShape169.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube170|pCubeShape169.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|keyboard|pCube171|pCubeShape169.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape172.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape174.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape175.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape176.iog" ":initialShadingGroup.dsm" -na;
// End of Keyboard.ma
