//Maya ASCII 2023 scene
//Name: WhiteBoxman.ma
//Last modified: Wed, Jan 17, 2024 07:40:11 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "E14544E4-42B5-AD66-326A-AB83FE8E9CA0";
createNode transform -s -n "persp";
	rename -uid "C6C8045D-4244-82C9-FC35-1E891BD33DEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.599646413538593 10.872665620249041 -0.18837633465069542 ;
	setAttr ".r" -type "double3" -1.1999999999997726 -90.399999999991522 0 ;
	setAttr ".rpt" -type "double3" 6.3726447952475904e-16 2.0016673164451022e-15 -1.6414218956085109e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4E10934-4CB2-562C-6357-6E9A5939F3E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.180442169452299;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.62391489744186401 4.1141656219534166 -4.2127073037989486 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BBFCF3DB-495B-461B-A7ED-3CAEEFF163B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A45A834F-4D24-07D2-F6C0-2E8890C16FF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "864DDF25-4A46-115F-2328-C58828438707";
	setAttr ".t" -type "double3" -1000.0857660199334 9.6913185949005012 -0.82823901099299935 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 1.7540546423948627e-15 0 -1.0708380572366799e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3846C1B-444F-CC84-6E69-91892A4083D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.76710265104542;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.014233980066592267 12.32928760190315 -5.0239535965296637e-17 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B382CD9C-4126-1E9C-0EAF-F58A8D03E583";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "115FB317-4CF4-599E-F832-84886BAF5C77";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "L_Up_Leg";
	rename -uid "C924A899-45E5-44DA-DFF6-DB84C2E5378B";
	setAttr ".rp" -type "double3" -0.54199022054672241 11.023017883300781 0 ;
	setAttr ".sp" -type "double3" -0.54199022054672241 11.023017883300781 0 ;
createNode mesh -n "L_Up_LegShape" -p "L_Up_Leg";
	rename -uid "1395B5B6-4B69-8E7C-02D2-779EF4ED7CA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49932867 7.6966014 0 -0.74932867 
		7.6966014 0 -0.49932867 10.523018 0 -0.58465177 10.523018 0 -0.49932867 10.523018 
		0 -0.58465177 10.523018 0 -0.49932867 7.6966014 0 -0.74932867 7.6966014 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "L_Up_Leg1" -p "L_Up_Leg";
	rename -uid "A0D1AFD0-4CD8-6B5B-63E6-5BAD580BC0D6";
	setAttr ".rp" -type "double3" -0.62432867288589478 7.019768238067627 0 ;
	setAttr ".sp" -type "double3" -0.62432867288589478 7.019768238067627 0 ;
createNode mesh -n "L_Up_Leg1Shape" -p "L_Up_Leg1";
	rename -uid "76973292-4B49-AFC2-66F9-B4A32679786D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49932867 3.6933513 0 -0.74932867 
		3.6933513 0 -0.49932867 6.5197682 0 -0.74932867 6.5197682 0 -0.49932867 6.5197682 
		0 -0.74932867 6.5197682 0 -0.49932867 3.6933513 0 -0.74932867 3.6933513 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "L_Foot" -p "L_Up_Leg1";
	rename -uid "91EE468B-4694-4716-34F6-2288AB36D260";
	setAttr ".rp" -type "double3" -0.62432867288589478 3.093813419342041 0 ;
	setAttr ".sp" -type "double3" -0.62432867288589478 3.093813419342041 0 ;
createNode mesh -n "L_FootShape" -p "L_Foot";
	rename -uid "9907E54A-4D75-5D07-6C6F-C291BB6B1E22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49932867 2.8268619 0 -0.74932867 
		2.8268619 0 -0.49932867 2.5921454 0 -0.74932867 2.5921454 0 -0.49932867 2.5921454 
		0 -0.74932867 2.5921454 0 -0.49932867 2.8268619 0 -0.74932867 2.8268619 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "L_Foot1" -p "L_Foot";
	rename -uid "B391375F-4F86-1EFF-7623-99BA3028C61B";
	setAttr ".rp" -type "double3" -0.62432867288589478 2.7095036506652832 0.54237556457519531 ;
	setAttr ".sp" -type "double3" -0.62432867288589478 2.7095036506652832 0.54237556457519531 ;
createNode mesh -n "L_Foot1Shape" -p "L_Foot1";
	rename -uid "D3B56D77-48CB-F530-BBBD-B0BFF83D369C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49932867 2.8095059 0.95762438 
		-0.74932867 2.8095059 0.95762438 -0.49932867 2.1043282 0.95762438 -0.74932867 2.1043282 
		0.95762438 -0.49932867 2.6095037 1.0423756 -0.74932867 2.6095037 1.0423756 -0.49932867 
		2.8095036 1.0423756 -0.74932867 2.8095036 1.0423756;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "R_Up_Leg";
	rename -uid "E26761C4-48CB-D984-8BA0-CD87EF814234";
	setAttr ".rp" -type "double3" 0.56204327940940857 11.023017883300781 0 ;
	setAttr ".sp" -type "double3" 0.56204327940940857 11.023017883300781 0 ;
createNode mesh -n "R_Up_LegShape" -p "R_Up_Leg";
	rename -uid "E083F914-4DB1-66B5-4F19-3BBC8B4F955F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7489149 7.6982694 0 0.4989149 
		7.6982694 0 0.62517166 10.524686 0 0.4989149 10.524686 0 0.62517166 10.524686 0 0.4989149 
		10.524686 0 0.7489149 7.6982694 0 0.4989149 7.6982694 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "R_Up_Leg1" -p "R_Up_Leg";
	rename -uid "8AE2D0EA-4A03-86F1-C843-F282CE45D1E7";
	setAttr ".rp" -type "double3" 0.62391489744186401 7.0214362144470215 0 ;
	setAttr ".sp" -type "double3" 0.62391489744186401 7.0214362144470215 0 ;
createNode mesh -n "R_Up_Leg1Shape" -p "R_Up_Leg1";
	rename -uid "87B97768-40EB-3C02-F208-77B06B71E202";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7489149 3.6950192 0 0.4989149 
		3.6950192 0 0.7489149 6.5214362 0 0.4989149 6.5214362 0 0.7489149 6.5214362 0 0.4989149 
		6.5214362 0 0.7489149 3.6950192 0 0.4989149 3.6950192 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "R_Foot" -p "R_Up_Leg1";
	rename -uid "957D5750-418C-C6FE-1D4E-48BE4D902188";
	setAttr ".rp" -type "double3" 0.62391489744186401 3.0921454429626465 0 ;
	setAttr ".sp" -type "double3" 0.62391489744186401 3.0921454429626465 0 ;
createNode mesh -n "R_FootShape" -p "R_Foot";
	rename -uid "ADDB2BBE-43FB-B57E-C655-D9ACCF409B46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7489149 2.8285298 0 0.4989149 
		2.8285298 0 0.7489149 2.5938134 0 0.4989149 2.5938134 0 0.7489149 2.5938134 0 0.4989149 
		2.5938134 0 0.7489149 2.8285298 0 0.4989149 2.8285298 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "L_Foot2" -p "R_Foot";
	rename -uid "89074062-4F8E-8E14-AD01-BB903262AF29";
	setAttr ".rp" -type "double3" 0.62391489744186401 2.7095036506652832 0.54237556457519531 ;
	setAttr ".sp" -type "double3" 0.62391489744186401 2.7095036506652832 0.54237556457519531 ;
createNode mesh -n "L_Foot2Shape" -p "L_Foot2";
	rename -uid "F96E3147-4864-E677-C27D-4BB44FD24D30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.7489149 2.8095059 0.95762438 
		0.4989149 2.8095059 0.95762438 0.7489149 2.1043282 0.95762438 0.4989149 2.1043282 
		0.95762438 0.7489149 2.6095037 1.0423756 0.4989149 2.6095037 1.0423756 0.7489149 
		2.8095036 1.0423756 0.4989149 2.8095036 1.0423756;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Head1";
	rename -uid "A933D816-47AF-FC9C-46BA-3FAEB7B3F5CC";
	setAttr ".rp" -type "double3" 0 16.026453018188477 0 ;
	setAttr ".sp" -type "double3" 0 16.026453018188477 0 ;
createNode mesh -n "HeadShape" -p "Head1";
	rename -uid "30291AFC-4969-DD63-7BD3-579BF3225169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.75 16.079601288 0.75 0.75 16.079601288 0.75
		 -0.75 17.57960129 0.75 0.75 17.57960129 0.75 -0.75 17.57960129 -0.75 0.75 17.57960129 -0.75
		 -0.75 16.079601288 -0.75 0.75 16.079601288 -0.75 -0.25 15.52645302 0.25 0.25 15.52645302 0.25
		 -0.25 16.026453018 0.25 0.25 16.026453018 0.25 -0.25 16.026453018 -0.25 0.25 16.026453018 -0.25
		 -0.25 15.52645302 -0.25 0.25 15.52645302 -0.25;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "Head1";
	rename -uid "BFD5DF80-4A6B-F049-7E14-30B1CB65D0ED";
	setAttr ".rp" -type "double3" 0 15 0 ;
	setAttr ".sp" -type "double3" 0 15 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "21246345-453B-A4F0-2108-5DBF111EA996";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 15 0 0.5 15 0 -0.5 15 
		0 0.5 15 0 -0.5 15 0 0.5 15 0 -0.5 15 0 0.5 15 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "L_Arm_Bicep" -p "pCube8";
	rename -uid "615327E2-45FE-0565-4D93-D7AAAF0885F7";
	setAttr ".rp" -type "double3" -1.4679362486043515 14.573825122344923 -0.010989318446522069 ;
	setAttr ".rpt" -type "double3" -2.3949141208375906 3.2472638761477626 0 ;
	setAttr ".sp" -type "double3" -1.4679362486043515 14.573825122344923 -0.010989318446522069 ;
createNode mesh -n "L_Arm_BicepShape" -p "L_Arm_Bicep";
	rename -uid "809591AF-4865-8D9B-7FA0-FE9EB51282ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.61134994 15.084034 -0.093108147 
		-1.6113499 15.915966 -0.093108147 -2.3886502 14.152595 -0.093108147 -3.3886502 14.847405 
		-0.093108147 -2.3886502 14.152595 0.093108147 -3.3886502 14.847405 0.093108147 -0.61134994 
		15.084034 0.093108147 -1.6113499 15.915966 0.093108147;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "L_Arm_Fore" -p "L_Arm_Bicep";
	rename -uid "FED58B21-4C1A-3E49-3A01-92B35620F48F";
	setAttr ".rp" -type "double3" -2.9717791080474854 15 0 ;
	setAttr ".sp" -type "double3" -2.9717791080474854 15 0 ;
createNode mesh -n "L_Arm_ForeShape" -p "L_Arm_Fore";
	rename -uid "40E0BC2D-4798-E655-3794-0A86F2DB1474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4668524 15.15352 -0.093108147 
		-3.4767058 15.84648 -0.093108147 -4.2448487 14.189842 -0.093108147 -5.2529507 14.759619 
		-0.093108147 -4.2448487 14.189842 0.093108147 -5.2529507 14.759619 0.093108147 -2.4668524 
		15.15352 0.093108147 -3.4767058 15.84648 0.093108147;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Hand" -p "L_Arm_Fore";
	rename -uid "0BC07B7C-4143-437E-66D9-1BAA5E63B854";
	setAttr ".rp" -type "double3" -4.800055220238642 14.974003141930368 0 ;
	setAttr ".sp" -type "double3" -4.800055220238642 14.974003141930368 0 ;
createNode mesh -n "HandShape" -p "Hand";
	rename -uid "717C9707-4457-F4D1-0F0C-7586295C83E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.2918668 15.186133 -0.093108147 
		-5.3082433 15.761872 -0.093108147 -5.1840582 14.297973 -0.093108147 -6.1926346 14.5995 
		-0.093108147 -5.1840582 14.297973 0.093108147 -6.1926346 14.5995 0.093108147 -4.2918668 
		15.186133 0.093108147 -5.3082433 15.761872 0.093108147;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "polySurface22" -p "Hand";
	rename -uid "00179C13-45B1-4577-6E4C-E883646820E3";
	setAttr ".rp" -type "double3" -5.7129002173124261 14.948037806809165 -0.0011296868324279785 ;
	setAttr ".sp" -type "double3" -5.7129002173124261 14.948037806809165 -0.0011296868324279785 ;
createNode mesh -n "polySurface22Shape" -p "polySurface22";
	rename -uid "0A55B626-45E4-5DAF-F0D5-78A5CD8869D9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.2 0 0.2 0.25 0.125 0.25 0.625 0.82499999 0.375 0.82499999
		 0.80000001 0.25 0.80000001 0 0.875 0 0.875 0.25 0.375 0.42500001 0.625 0.42500001
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.33750001 0.375 0.33750001 0.375 0.91250002
		 0.625 0.91250002 0.625 1 0.375 1 0.71249998 0 0.71249998 0.25 0.28749999 0.25 0.28749999
		 0 0.2 0.25 0.2 0 0.28749999 0 0.28749999 0.25 0.375 0.82499999 0.625 0.82499999 0.625
		 0.91250002 0.375 0.91250002 0.71249998 0.25 0.71249998 0 0.80000001 0 0.80000001
		 0.25 0.375 0.33750001 0.625 0.33750001 0.625 0.42500001 0.375 0.42500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.00586785 -0.074758895 0 
		-0.0037828572 -0.074964754 0 0.0070317541 -0.051824018 0 -0.0059236959 -0.052100368 
		0 0.0058678095 -0.074758895 0 0.0070317541 -0.051824018 0 -0.0059236959 -0.052100368 
		0 -0.0037828572 -0.074964754 0 0.0070317541 -0.051824018 0 -0.0059236959 -0.052100368 
		0 0.00586785 -0.074758895 0 -0.0037828572 -0.074964754 0 -0.0037828572 -0.074964754 
		0 0.0058678095 -0.074758895 0 -0.0059236959 -0.052100368 0 0.0070317541 -0.051824018 
		0 0.0058678095 -0.074758895 0 0.0070317541 -0.051824018 0 -0.0059236959 -0.052100368 
		0 -0.0037828572 -0.074964754 0 0.0058678095 -0.074758895 0 0.0070317541 -0.051824018 
		0 -0.0059236959 -0.052100368 0 -0.0037828572 -0.074964754 0;
	setAttr -s 24 ".vt[0:23]"  -6.25047255 14.88684082 -0.39333534 -6.25047255 15.11315918 -0.39333513
		 -5.71345425 14.84809113 -0.39333534 -5.71345425 15.15190887 -0.39333513 -6.25047255 14.88684177 -0.17631316
		 -5.71345425 14.84809113 -0.17631316 -5.71345425 15.15190887 -0.17631328 -6.25047255 15.11315918 -0.17631328
		 -5.71345425 14.84809113 0.39107597 -5.71345425 15.15190887 0.3910757 -6.25047255 14.88684082 0.39107597
		 -6.25047255 15.11315918 0.3910757 -6.25047255 15.11315918 0.13788345 -6.25047255 14.88684177 0.13788345
		 -5.71345425 15.15190887 0.13788345 -5.71345425 14.84809113 0.13788345 -6.25047255 14.88684177 -0.14694081
		 -5.71345425 14.84809113 -0.14694081 -5.71345425 15.15190887 -0.14694081 -6.25047255 15.11315918 -0.14694081
		 -6.25047255 14.88684177 0.10625168 -5.71345425 14.84809113 0.10625168 -5.71345425 15.15190887 0.10625168
		 -6.25047255 15.11315918 0.10625168;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0 10 11 0 8 10 0 9 11 0 10 13 0 11 12 0 15 8 0
		 14 9 0 12 13 0 14 12 0 15 14 0 13 15 0 17 21 0 18 22 0 16 17 0 17 18 0 18 19 0 19 16 0
		 20 16 0 23 19 0 20 21 0 21 22 0 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 4 -9 6 2
		mu 0 4 4 5 6 7
		f 4 1 5 -10 -5
		mu 0 4 3 2 8 9
		f 4 -11 -6 -4 -8
		mu 0 4 10 11 12 13
		f 4 -12 7 -1 -7
		mu 0 4 14 15 1 0
		f 4 9 10 11 8
		mu 0 4 9 11 15 6
		f 4 12 15 -14 -15
		mu 0 4 16 17 18 19
		f 4 13 17 20 -17
		mu 0 4 19 18 20 21
		f 4 22 19 -13 -19
		mu 0 4 22 23 24 25
		f 4 -20 21 -18 -16
		mu 0 4 17 26 27 18
		f 4 23 18 14 16
		mu 0 4 28 29 16 19
		f 4 -21 -22 -23 -24
		mu 0 4 21 27 23 29
		f 4 26 24 -33 30
		mu 0 4 30 31 32 33
		f 4 27 25 -34 -25
		mu 0 4 34 35 36 37
		f 4 -35 -26 28 -32
		mu 0 4 38 39 40 41
		f 4 -36 31 29 -31
		mu 0 4 42 43 44 45
		f 4 -27 -30 -29 -28
		mu 0 4 31 45 41 35
		f 4 33 34 35 32
		mu 0 4 37 39 43 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "polySurface22";
	rename -uid "293FB652-4A40-2B47-27EF-83859A0A33EC";
	setAttr ".rp" -type "double3" -6.2494300492554649 14.925138177850982 -0.00090624392032623291 ;
	setAttr ".sp" -type "double3" -6.2494300492554649 14.925138177850982 -0.00090624392032623291 ;
createNode mesh -n "polySurface23Shape" -p "polySurface23";
	rename -uid "AA95ABA9-4F6A-BF4E-3A61-219ED7451A6E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.33750001 0.375 0.33750001 0.375 0.91250002 0.625 0.91250002
		 0.625 1 0.375 1 0.71249998 0 0.71249998 0.25 0.28749999 0.25 0.28749999 0 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.2 0 0.2 0.25 0.125 0.25 0.625 0.82499999
		 0.375 0.82499999 0.80000001 0.25 0.80000001 0 0.875 0 0.875 0.25 0.375 0.42500001
		 0.625 0.42500001 0.2 0.25 0.2 0 0.28749999 0 0.28749999 0.25 0.375 0.82499999 0.625
		 0.82499999 0.625 0.91250002 0.375 0.91250002 0.71249998 0.25 0.71249998 0 0.80000001
		 0 0.80000001 0.25 0.375 0.33750001 0.625 0.33750001 0.625 0.42500001 0.375 0.42500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.0073233731 -0.076191761 
		0 -0.0051526274 -0.076546639 0 0.0065572374 -0.1094818 0 -0.0024954309 -0.1097393 
		0 -0.0024953766 -0.10973929 0 0.0065572374 -0.1094818 0 -0.0051526274 -0.076546639 
		0 0.0073233731 -0.076191761 0 0.0065572374 -0.1094818 0 -0.0024954309 -0.1097393 
		0 0.0073233731 -0.076191761 0 -0.0051526274 -0.076546639 0 0.0065572374 -0.1094818 
		0 0.0073233731 -0.076191761 0 -0.0051526274 -0.076546639 0 -0.0024953766 -0.10973929 
		0 0.0065572374 -0.1094818 0 0.0073233731 -0.076191761 0 -0.0051526274 -0.076546639 
		0 -0.0024953766 -0.10973929 0 0.0065572374 -0.1094818 0 0.0073233731 -0.076191761 
		0 -0.0051526274 -0.076546639 0 -0.0024953766 -0.10973929 0;
	setAttr -s 24 ".vt[0:23]"  -6.27699089 14.89025879 0.39420438 -6.27699089 15.10974121 0.39420438
		 -6.86178493 14.92037106 0.39420438 -6.86178493 15.079628944 0.39420438 -6.86178493 15.079627991 0.13475503
		 -6.86178493 14.92037106 0.13475503 -6.27699089 15.10974121 0.13475503 -6.27699089 14.89025879 0.13475503
		 -6.86178493 14.92037106 -0.39601687 -6.86178493 15.079628944 -0.39601687 -6.27699089 14.89025879 -0.39601687
		 -6.27699089 15.10974121 -0.39601687 -6.86178493 14.92037106 -0.17363167 -6.27699089 14.89025879 -0.17363167
		 -6.27699089 15.10974121 -0.17363167 -6.86178493 15.079627991 -0.17363167 -6.86178493 14.92037106 -0.15006924
		 -6.27699089 14.89025879 -0.15006924 -6.27699089 15.10974121 -0.15006924 -6.86178493 15.079627991 -0.15006924
		 -6.86178493 14.92037106 0.1093801 -6.27699089 14.89025879 0.1093801 -6.27699089 15.10974121 0.1093801
		 -6.86178493 15.079627991 0.1093801;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 7 0 0
		 6 1 0 4 5 0 6 4 0 7 6 0 5 7 0 8 9 0 10 11 0 8 10 0 9 11 0 10 13 0 11 14 0 12 8 0
		 15 9 0 12 13 0 13 14 0 14 15 0 15 12 0 17 21 0 18 22 0 16 17 0 17 18 0 18 19 0 19 16 0
		 20 16 0 23 19 0 20 21 0 21 22 0 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 8 -5
		mu 0 4 3 2 4 5
		f 4 10 7 -1 -7
		mu 0 4 6 7 8 9
		f 4 -8 9 -6 -4
		mu 0 4 1 10 11 2
		f 4 11 6 2 4
		mu 0 4 12 13 0 3
		f 4 -9 -10 -11 -12
		mu 0 4 5 11 7 13
		f 4 12 15 -14 -15
		mu 0 4 14 15 16 17
		f 4 16 -21 18 14
		mu 0 4 18 19 20 21
		f 4 13 17 -22 -17
		mu 0 4 17 16 22 23
		f 4 -23 -18 -16 -20
		mu 0 4 24 25 26 27
		f 4 -24 19 -13 -19
		mu 0 4 28 29 15 14
		f 4 21 22 23 20
		mu 0 4 23 25 29 20
		f 4 26 24 -33 30
		mu 0 4 30 31 32 33
		f 4 27 25 -34 -25
		mu 0 4 34 35 36 37
		f 4 -35 -26 28 -32
		mu 0 4 38 39 40 41
		f 4 -36 31 29 -31
		mu 0 4 42 43 44 45
		f 4 -27 -30 -29 -28
		mu 0 4 31 45 41 35
		f 4 33 34 35 32
		mu 0 4 37 39 43 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "polySurface23";
	rename -uid "34087DDF-477D-BAED-F08C-A58BB3CFA21E";
	setAttr ".rp" -type "double3" -6.8597540317953447 14.890389455017781 -0.00072166323661804199 ;
	setAttr ".sp" -type "double3" -6.8597540317953447 14.890389455017781 -0.00072166323661804199 ;
createNode mesh -n "polySurface24Shape" -p "polySurface24";
	rename -uid "787BC60C-407D-9C59-6D79-D7985FB6EE1B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.2 0 0.2 0.25 0.125 0.25 0.625 0.82499999 0.375 0.82499999
		 0.80000001 0.25 0.80000001 0 0.875 0 0.875 0.25 0.375 0.42500001 0.625 0.42500001
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.33750001 0.375 0.33750001 0.375 0.91250002
		 0.625 0.91250002 0.625 1 0.375 1 0.71249998 0 0.71249998 0.25 0.28749999 0.25 0.28749999
		 0 0.2 0.25 0.2 0 0.28749999 0 0.28749999 0.25 0.375 0.82499999 0.625 0.82499999 0.625
		 0.91250002 0.375 0.91250002 0.71249998 0.25 0.71249998 0 0.80000001 0 0.80000001
		 0.25 0.375 0.33750001 0.625 0.33750001 0.625 0.42500001 0.375 0.42500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.0074517555 -0.15241659 
		0 -0.00033565779 -0.15269352 0 0.0077163544 -0.11081557 0 -0.0035545912 -0.11121638 
		0 0.0074517555 -0.15241659 0 0.0077163544 -0.11081557 0 -0.0035545912 -0.11121638 
		0 -0.00033572552 -0.15269352 0 0.0077163544 -0.11081557 0 -0.0035545912 -0.11121638 
		0 0.0074517555 -0.15241659 0 -0.00033565779 -0.15269352 0 -0.00033572552 -0.15269352 
		0 0.0074517555 -0.15241659 0 -0.0035545912 -0.11121638 0 0.0077163544 -0.11081557 
		0 0.0074517555 -0.15241659 0 0.0077163544 -0.11081557 0 -0.0035545912 -0.11121638 
		0 -0.00033572552 -0.15269352 0 0.0074517555 -0.15241659 0 0.0077163544 -0.11081557 
		0 -0.0035545912 -0.11121638 0 -0.00033572552 -0.15269352 0;
	setAttr -s 24 ".vt[0:23]"  -7.46636486 14.94518375 -0.39823189 -7.46636486 15.054816246 -0.39823189
		 -6.88157082 14.92066288 -0.39823189 -6.88157082 15.07933712 -0.39823189 -7.46636486 14.94518375 -0.17141666
		 -6.88157082 14.92066288 -0.17141666 -6.88157082 15.07933712 -0.17141666 -7.46636486 15.0548172 -0.17141666
		 -6.88157082 14.92066288 0.39678857 -6.88157082 15.07933712 0.39678857 -7.46636486 14.94518375 0.39678857
		 -7.46636486 15.054816246 0.39678857 -7.46636486 15.0548172 0.13217084 -7.46636486 14.94518375 0.13217084
		 -6.88157082 15.07933712 0.13217084 -6.88157082 14.92066288 0.13217084 -7.46636486 14.94518375 -0.15265344
		 -6.88157082 14.92066288 -0.15265344 -6.88157082 15.07933712 -0.15265344 -7.46636486 15.0548172 -0.15265344
		 -7.46636486 14.94518375 0.1119643 -6.88157082 14.92066288 0.1119643 -6.88157082 15.07933712 0.1119643
		 -7.46636486 15.0548172 0.1119643;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0 10 11 0 8 10 0 9 11 0 10 13 0 11 12 0 15 8 0
		 14 9 0 12 13 0 14 12 0 15 14 0 13 15 0 17 21 0 18 22 0 16 17 0 17 18 0 18 19 0 19 16 0
		 20 16 0 23 19 0 20 21 0 21 22 0 22 23 0 23 20 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 4 -9 6 2
		mu 0 4 4 5 6 7
		f 4 1 5 -10 -5
		mu 0 4 3 2 8 9
		f 4 -11 -6 -4 -8
		mu 0 4 10 11 12 13
		f 4 -12 7 -1 -7
		mu 0 4 14 15 1 0
		f 4 12 15 -14 -15
		mu 0 4 16 17 18 19
		f 4 13 17 20 -17
		mu 0 4 19 18 20 21
		f 4 22 19 -13 -19
		mu 0 4 22 23 24 25
		f 4 -20 21 -18 -16
		mu 0 4 17 26 27 18
		f 4 23 18 14 16
		mu 0 4 28 29 16 19
		f 4 26 24 -33 30
		mu 0 4 30 31 32 33
		f 4 27 25 -34 -25
		mu 0 4 34 35 36 37
		f 4 -35 -26 28 -32
		mu 0 4 38 39 40 41
		f 4 -36 31 29 -31
		mu 0 4 42 43 44 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Arm_Bicep1" -p "pCube8";
	rename -uid "920DF3B3-44F5-925C-306E-8E9A84E19F8A";
	setAttr ".rp" -type "double3" 1.3540601521367814 14.572653249025322 0.010989197436016472 ;
	setAttr ".rpt" -type "double3" -0.67343597960437229 0.17805857941421088 0 ;
	setAttr ".sp" -type "double3" 1.3540601521367814 14.572653249025322 0.010989197436016472 ;
createNode mesh -n "L_Arm_Bicep1Shape" -p "L_Arm_Bicep1";
	rename -uid "BD3E5678-43C2-EE7A-55D4-F3BBD927FF95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6067944 15.084034 -0.90689182 
		0.60679436 15.915966 -0.90689182 3.3840942 14.152595 -0.90689182 2.3840942 14.847405 
		-0.90689182 3.3840942 14.152595 0.90689182 2.3840942 14.847405 0.90689182 1.6067944 
		15.084034 0.90689182 0.60679436 15.915966 0.90689182;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "L_Arm_Fore1" -p "L_Arm_Bicep1";
	rename -uid "5761AAE8-4A22-0E78-6897-D68063FB105C";
	setAttr ".rp" -type "double3" 2.9672231674194336 15 0 ;
	setAttr ".sp" -type "double3" 2.9672231674194336 15 0 ;
createNode mesh -n "L_Arm_Fore1Shape" -p "L_Arm_Fore1";
	rename -uid "EC8930EB-41DE-F237-8776-0497572F27CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4672232 15.153484 -0.90689182 
		2.4672232 15.846516 -0.90689182 5.2445235 14.215083 -0.90689182 4.2445235 14.784917 
		-0.90689182 5.2445235 14.215083 0.90689182 4.2445235 14.784917 0.90689182 3.4672232 
		15.153484 0.90689182 2.4672232 15.846516 0.90689182;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Hand1" -p "L_Arm_Fore1";
	rename -uid "16BB4172-4DC6-2CA6-DC1D-3BA7CD18A589";
	setAttr ".rp" -type "double3" 4.7956843376159668 15 0 ;
	setAttr ".sp" -type "double3" 4.7956843376159668 15 0 ;
createNode mesh -n "Hand1Shape" -p "Hand1";
	rename -uid "F904B474-4677-5C50-B453-2A99F8048C5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.2956843 15.212014 -0.90689182 
		4.2956843 15.787986 -0.90689182 6.1843348 14.349175 -0.90689182 5.1843348 14.650825 
		-0.90689182 6.1843348 14.349175 0.90689182 5.1843348 14.650825 0.90689182 5.2956843 
		15.212014 0.90689182 4.2956843 15.787986 0.90689182;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "polySurface25" -p "Hand1";
	rename -uid "E3854471-4A03-3DBA-8165-A98B2E6D5643";
	setAttr ".rp" -type "double3" 5.7088985443115234 15 0.0011296868324279785 ;
	setAttr ".sp" -type "double3" 5.7088985443115234 15 0.0011296868324279785 ;
createNode mesh -n "polySurface25Shape" -p "polySurface25";
	rename -uid "41C6490C-486C-B8C2-EB7A-7D9F2E774A3A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.2 0.25 0.2 0 0.28749999
		 0 0.28749999 0.25 0.375 0.82499999 0.625 0.82499999 0.625 0.91250002 0.375 0.91250002
		 0.71249998 0.25 0.71249998 0 0.80000001 0 0.80000001 0.25 0.375 0.33750001 0.625
		 0.33750001 0.625 0.42500001 0.375 0.42500001 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.2 0 0.2 0.25 0.125 0.25 0.625 0.82499999 0.375 0.82499999 0.80000001
		 0.25 0.80000001 0 0.875 0 0.875 0.25 0.375 0.42500001 0.625 0.42500001 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.33750001 0.375 0.33750001 0.375 0.91250002 0.625
		 0.91250002 0.625 1 0.375 1 0.71249998 0 0.71249998 0.25 0.28749999 0.25 0.28749999
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  6.24591732 14.88684177 0.14694081 5.70889854 14.84809113 0.14694081
		 5.70889854 15.15190887 0.14694081 6.24591732 15.11315918 0.14694081 6.24591732 14.88684177 -0.10625168
		 5.70889854 14.84809113 -0.10625168 5.70889854 15.15190887 -0.10625168 6.24591732 15.11315918 -0.10625168
		 6.24591732 14.88684082 0.39333534 6.24591732 15.11315918 0.39333513 5.70889854 14.84809113 0.39333534
		 5.70889854 15.15190887 0.39333513 6.24591732 14.88684177 0.17631316 5.70889854 14.84809113 0.17631316
		 5.70889854 15.15190887 0.17631328 6.24591732 15.11315918 0.17631328 5.70889854 14.84809113 -0.39107597
		 5.70889854 15.15190887 -0.3910757 6.24591732 14.88684082 -0.39107597 6.24591732 15.11315918 -0.3910757
		 6.24591732 15.11315918 -0.13788345 6.24591732 14.88684177 -0.13788345 5.70889854 15.15190887 -0.13788345
		 5.70889854 14.84809113 -0.13788345;
	setAttr -s 36 ".ed[0:35]"  1 5 0 2 6 0 0 1 0 1 2 0 2 3 0 3 0 0 4 0 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0 10 11 0 8 10 0 9 11 0 10 13 0 11 14 0 12 8 0
		 15 9 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 0 18 19 0 16 18 0 17 19 0 18 21 0 19 20 0
		 23 16 0 22 17 0 20 21 0 22 20 0 23 22 0 21 23 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 2 0 -9 6
		mu 0 4 0 1 2 3
		f 4 3 1 -10 -1
		mu 0 4 4 5 6 7
		f 4 -11 -2 4 -8
		mu 0 4 8 9 10 11
		f 4 -12 7 5 -7
		mu 0 4 12 13 14 15
		f 4 -3 -6 -5 -4
		mu 0 4 1 15 11 5
		f 4 9 10 11 8
		mu 0 4 7 9 13 3
		f 4 12 15 -14 -15
		mu 0 4 16 17 18 19
		f 4 16 -21 18 14
		mu 0 4 20 21 22 23
		f 4 13 17 -22 -17
		mu 0 4 19 18 24 25
		f 4 -23 -18 -16 -20
		mu 0 4 26 27 28 29
		f 4 -24 19 -13 -19
		mu 0 4 30 31 17 16
		f 4 21 22 23 20
		mu 0 4 25 27 31 22
		f 4 24 27 -26 -27
		mu 0 4 32 33 34 35
		f 4 25 29 32 -29
		mu 0 4 35 34 36 37
		f 4 34 31 -25 -31
		mu 0 4 38 39 40 41
		f 4 -32 33 -30 -28
		mu 0 4 33 42 43 34
		f 4 35 30 26 28
		mu 0 4 44 45 32 35
		f 4 -33 -34 -35 -36
		mu 0 4 37 43 39 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "polySurface25";
	rename -uid "68CF3739-478B-F80E-B09F-029B9F42EBCA";
	setAttr ".rp" -type "double3" 6.2459173202514648 15 0.00090624392032623291 ;
	setAttr ".sp" -type "double3" 6.2459173202514648 15 0.00090624392032623291 ;
createNode mesh -n "polySurface26Shape" -p "polySurface26";
	rename -uid "508BF664-44C1-109E-EEE8-2992FB92755E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.2 0.25 0.2 0 0.28749999
		 0 0.28749999 0.25 0.375 0.82499999 0.625 0.82499999 0.625 0.91250002 0.375 0.91250002
		 0.71249998 0.25 0.71249998 0 0.80000001 0 0.80000001 0.25 0.375 0.33750001 0.625
		 0.33750001 0.625 0.42500001 0.375 0.42500001 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.33750001 0.375 0.33750001 0.375 0.91250002 0.625 0.91250002 0.625 1 0.375
		 1 0.71249998 0 0.71249998 0.25 0.28749999 0.25 0.28749999 0 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.125 0 0.2 0 0.2 0.25 0.125 0.25 0.625 0.82499999 0.375 0.82499999
		 0.80000001 0.25 0.80000001 0 0.875 0 0.875 0.25 0.375 0.42500001 0.625 0.42500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  6.85722971 14.92037106 0.15006924 6.27243567 14.89025879 0.15006924
		 6.27243567 15.10974121 0.15006924 6.85722971 15.079627991 0.15006924 6.85722971 14.92037106 -0.1093801
		 6.27243567 14.89025879 -0.1093801 6.27243567 15.10974121 -0.1093801 6.85722971 15.079627991 -0.1093801
		 6.27243567 14.89025879 -0.39420438 6.27243567 15.10974121 -0.39420438 6.85722971 14.92037106 -0.39420438
		 6.85722971 15.079628944 -0.39420438 6.85722971 15.079627991 -0.13475503 6.85722971 14.92037106 -0.13475503
		 6.27243567 15.10974121 -0.13475503 6.27243567 14.89025879 -0.13475503 6.85722971 14.92037106 0.39601687
		 6.85722971 15.079628944 0.39601687 6.27243567 14.89025879 0.39601687 6.27243567 15.10974121 0.39601687
		 6.85722971 14.92037106 0.17363167 6.27243567 14.89025879 0.17363167 6.27243567 15.10974121 0.17363167
		 6.85722971 15.079627991 0.17363167;
	setAttr -s 36 ".ed[0:35]"  1 5 0 2 6 0 0 1 0 1 2 0 2 3 0 3 0 0 4 0 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0 10 11 0 8 10 0 9 11 0 10 13 0 11 12 0 15 8 0
		 14 9 0 12 13 0 14 12 0 15 14 0 13 15 0 16 17 0 18 19 0 16 18 0 17 19 0 18 21 0 19 22 0
		 20 16 0 23 17 0 20 21 0 21 22 0 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 2 0 -9 6
		mu 0 4 0 1 2 3
		f 4 3 1 -10 -1
		mu 0 4 4 5 6 7
		f 4 -11 -2 4 -8
		mu 0 4 8 9 10 11
		f 4 -12 7 5 -7
		mu 0 4 12 13 14 15
		f 4 -3 -6 -5 -4
		mu 0 4 1 15 11 5
		f 4 9 10 11 8
		mu 0 4 7 9 13 3
		f 4 12 15 -14 -15
		mu 0 4 16 17 18 19
		f 4 13 17 20 -17
		mu 0 4 19 18 20 21
		f 4 22 19 -13 -19
		mu 0 4 22 23 24 25
		f 4 -20 21 -18 -16
		mu 0 4 17 26 27 18
		f 4 23 18 14 16
		mu 0 4 28 29 16 19
		f 4 -21 -22 -23 -24
		mu 0 4 21 27 23 29
		f 4 24 27 -26 -27
		mu 0 4 30 31 32 33
		f 4 28 -33 30 26
		mu 0 4 34 35 36 37
		f 4 25 29 -34 -29
		mu 0 4 33 32 38 39
		f 4 -35 -30 -28 -32
		mu 0 4 40 41 42 43
		f 4 -36 31 -25 -31
		mu 0 4 44 45 31 30
		f 4 33 34 35 32
		mu 0 4 39 41 45 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "polySurface26";
	rename -uid "4E95A7D8-4243-B398-B67A-46BC004724C7";
	setAttr ".rp" -type "double3" 6.8770151138305664 15 0.00072166323661804199 ;
	setAttr ".sp" -type "double3" 6.8770151138305664 15 0.00072166323661804199 ;
createNode mesh -n "polySurface27Shape" -p "polySurface27";
	rename -uid "10CEB477-4FBC-4E63-A0AA-0F84A115EB95";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.2 0.25 0.2 0 0.28749999
		 0 0.28749999 0.25 0.375 0.82499999 0.625 0.82499999 0.625 0.91250002 0.375 0.91250002
		 0.71249998 0.25 0.71249998 0 0.80000001 0 0.80000001 0.25 0.375 0.33750001 0.625
		 0.33750001 0.625 0.42500001 0.375 0.42500001 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.2 0 0.2 0.25 0.125 0.25 0.625 0.82499999 0.375 0.82499999 0.80000001
		 0.25 0.80000001 0 0.875 0 0.875 0.25 0.375 0.42500001 0.625 0.42500001 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.33750001 0.375 0.33750001 0.375 0.91250002 0.625
		 0.91250002 0.625 1 0.375 1 0.71249998 0 0.71249998 0.25 0.28749999 0.25 0.28749999
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  7.46181011 14.94518375 0.15265346 6.87701511 14.92066288 0.15265346
		 6.87701511 15.07933712 0.15265346 7.46181011 15.0548172 0.15265346 7.46181011 14.94518375 -0.1119643
		 6.87701511 14.92066288 -0.1119643 6.87701511 15.07933712 -0.1119643 7.46181011 15.0548172 -0.1119643
		 7.46181011 14.94518375 0.39823189 7.46181011 15.054816246 0.39823189 6.87701511 14.92066288 0.39823189
		 6.87701511 15.07933712 0.39823189 7.46181011 14.94518375 0.17141664 6.87701511 14.92066288 0.17141664
		 6.87701511 15.07933712 0.17141664 7.46181011 15.0548172 0.17141664 6.87701511 14.92066288 -0.39678857
		 6.87701511 15.07933712 -0.39678857 7.46181011 14.94518375 -0.39678857 7.46181011 15.054816246 -0.39678857
		 7.46181011 15.0548172 -0.13217083 7.46181011 14.94518375 -0.13217083 6.87701511 15.07933712 -0.13217083
		 6.87701511 14.92066288 -0.13217083;
	setAttr -s 36 ".ed[0:35]"  1 5 0 2 6 0 0 1 0 1 2 0 2 3 0 3 0 0 4 0 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0 10 11 0 8 10 0 9 11 0 10 13 0 11 14 0 12 8 0
		 15 9 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 0 18 19 0 16 18 0 17 19 0 18 21 0 19 20 0
		 23 16 0 22 17 0 20 21 0 22 20 0 23 22 0 21 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 2 0 -9 6
		mu 0 4 0 1 2 3
		f 4 3 1 -10 -1
		mu 0 4 4 5 6 7
		f 4 -11 -2 4 -8
		mu 0 4 8 9 10 11
		f 4 -12 7 5 -7
		mu 0 4 12 13 14 15
		f 4 12 15 -14 -15
		mu 0 4 16 17 18 19
		f 4 16 -21 18 14
		mu 0 4 20 21 22 23
		f 4 13 17 -22 -17
		mu 0 4 19 18 24 25
		f 4 -23 -18 -16 -20
		mu 0 4 26 27 28 29
		f 4 -24 19 -13 -19
		mu 0 4 30 31 17 16
		f 4 24 27 -26 -27
		mu 0 4 32 33 34 35
		f 4 25 29 32 -29
		mu 0 4 35 34 36 37
		f 4 34 31 -25 -31
		mu 0 4 38 39 40 41
		f 4 -32 33 -30 -28
		mu 0 4 33 42 43 34
		f 4 35 30 26 28
		mu 0 4 44 45 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "pCube8";
	rename -uid "AC5AC412-4FA4-E8BA-7AA6-34AA5F931B87";
	setAttr ".rp" -type "double3" 0.75 16.829601287841797 0.75 ;
	setAttr ".sp" -type "double3" 0.75 16.829601287841797 0.75 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E133C454-49E3-DBBB-E4EB-2D93855875CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31326231 12.663611 0 0.31326231 
		12.663611 0 -0.5 13.942564 0 0.5 13.942564 0 -0.5 13.942564 0 0.5 13.942564 0 -0.31326231 
		12.663611 0 0.31326231 12.663611 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "pCube7";
	rename -uid "6DC2D4C8-41C0-A731-E1FA-D8A30EC49568";
	setAttr ".rp" -type "double3" 0.90663117170333862 13.30308723449707 0.5 ;
	setAttr ".sp" -type "double3" 0.90663117170333862 13.30308723449707 0.5 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "46BA219E-4294-4C65-EB38-8CBFDE0FA985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 11.627606 0 0.5 11.627606 
		0 -0.31169161 11.594558 0 0.31169161 11.594558 0 -0.31169161 11.594558 0 0.31169161 
		11.594558 0 -0.5 11.627606 0 0.5 11.627606 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "imagePlane1";
	rename -uid "0C70D6AA-42F6-7ED8-4285-C3B647666334";
	setAttr ".t" -type "double3" 2.5169612603034404 10.650301843287039 -14.151899645492865 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 8.5419129430951806 7.6181208776359925 8.5419129430951806 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "62E40FFD-4ED6-891A-9A0A-F196EE53AEA0";
	setAttr -k off ".v" no;
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/cgran/Desktop/WalkCycle.png";
	setAttr ".cov" -type "short2" 503 257 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.03;
	setAttr ".h" 2.57;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "679D7DD6-4885-5992-C0D1-77897F634B97";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "AA1AE4D0-42DB-A4E6-2D82-34B376535210";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED48889A-4088-04F9-6346-73B35740F920";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "58F10427-4E8D-BDAC-A8F5-F189998820EA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BE4A44B-4D60-6C3C-31CC-F8A32CC1DE5A";
createNode displayLayerManager -n "layerManager";
	rename -uid "2BFE7E9F-4C6A-95FF-966C-6A96032E1C56";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD59A0D0-4D50-01D9-C01E-9BB6B15611E8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F96148D9-4F06-0E60-E3EA-13969C167980";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA931953-4DB9-EF3F-2E11-BE96AA26251B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0305F772-4A04-49A6-77E4-32BCE25895D6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2F0B5B3F-4CF0-5C73-1879-19B0CC08CB1D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EBEC6E8F-4EB1-F1DF-6F1F-A792E8025492";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B2E06799-4251-AF12-A9CC-E48E4ECEE222";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0922D927-4E6D-A82C-C1AF-BE91ACED6CA0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 663\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13D4A8C4-428C-90F1-3F03-F58344FB6111";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast -56 -aet 121 ";
	setAttr ".st" 6;
createNode standardSurface -n "Blueman";
	rename -uid "56722522-4F76-9A73-73E3-1380C9E13229";
	setAttr ".bc" -type "float3" 0.2 0.47691998 0.80000001 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "12FF95CE-4DCF-D367-9246-1D8BD8A6466A";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "9CBAE3C0-4883-B4E5-9E07-86B72C0BF649";
createNode groupId -n "groupId22";
	rename -uid "826A9530-4217-D1C9-1C1D-3683ADC691B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "AA04EC8A-4164-F2D6-39E6-55B67C585CB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DF8A6062-4D0D-B88E-60BD-31B6201F8EF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "4527D771-4920-7EFB-1972-78AFC566AACC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "BB746C10-4E53-7616-18DD-6ABD9C661153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "2AD4F414-4526-2F46-0C0B-A79874FE107C";
	setAttr ".ihi" 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "674CDB91-4F8F-FCB9-4140-0C80B79D68CD";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "98C2E99A-44F4-05BA-A9B8-83AC253681CA";
createNode animCurveTA -n "Head1_rotateX";
	rename -uid "005F43C7-4D74-5D35-78BE-E798060D66EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3337912585826952 30 1.3337912585826952
		 60 1.3337912585826952 90 1.3337912585826952 121 1.3337912585826952;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Head1_rotateY";
	rename -uid "9BFD7245-406C-9FAC-1383-45B9F7A4ECEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.5753393680005505 30 -1.5753393680005505
		 60 -1.5753393680005505 90 -1.5753393680005505 121 -1.5753393680005505;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Head1_rotateZ";
	rename -uid "DC598603-4374-A5E2-8B20-7D851C840B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.020359524880051171 30 0.020359524880051171
		 60 0.020359524880051171 90 0.020359524880051171 121 0.020359524880051171;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "pCube8_rotateX";
	rename -uid "4EF99CCD-4146-C118-AD1E-1094900AC9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3343160743147202 30 1.3343160743147202
		 60 1.3343160743147202 90 1.3343160743147202 121 1.3343160743147202;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "pCube8_rotateY";
	rename -uid "9C5DB83B-4FD2-6D40-94CC-96916218305C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.098241437007021606 30 -0.098241437007021606
		 60 -0.098241437007021606 90 -0.098241437007021606 121 -0.098241437007021606;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "pCube8_rotateZ";
	rename -uid "34B759BA-4DE3-96F9-3B81-3CB83B7FAA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.02035185971439547 30 0.02035185971439547
		 60 0.02035185971439547 90 0.02035185971439547 121 0.02035185971439547;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Bicep_rotateX";
	rename -uid "F80168E1-4B0B-D8F1-2FEB-19A8AAA40A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.14209833259212659 30 -0.18506010668787007
		 60 0.56505819195641438 90 1.8387043365031099 121 2.0057003359270493;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Bicep_rotateY";
	rename -uid "D9E7D2C1-4410-AA45-FB80-EE8BC5BC40FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -46.261923086300754 30 -57.936218541774998
		 60 -11.368172887157524 90 26.706228752389684 121 29.841136261656018;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Bicep_rotateZ";
	rename -uid "D33CAB4C-4E02-639B-768C-D9A26928E846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 90.12301912085421 30 90.177182619599122
		 60 91.151108502740115 90 92.484693404536813 121 92.655371981106754;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Bicep1_rotateX";
	rename -uid "9268AA90-418C-44CB-144C-4FA2A6527B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.12018758455799977 30 0.11573207616263395
		 60 0.062407444558945792 90 0.071694904502231732 121 0.081412899080125306;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Bicep1_rotateY";
	rename -uid "FCCDA3F6-49EC-05A4-FCBE-0C90EA6D09DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.541580522952717 30 -25.3791051668519
		 60 5.5245882654827883 90 29.955287532794411 121 40.271125085844496;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Bicep1_rotateZ";
	rename -uid "98F56043-4C15-2700-31D8-FB8444215770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -89.767460535381247 30 -89.757804852091326
		 60 -90.672016124476016 90 -90.642225271491384 121 -90.625398519949741;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Fore1_rotateX";
	rename -uid "DA88C578-47A8-8743-ED90-A39ACBB9A65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.10037454033021953 30 0.10075676196768305
		 60 0.10075676196768305 90 0.10075676196768305 121 0.10217565624041039;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Fore1_rotateY";
	rename -uid "CC75E26D-4C14-11B0-78B7-0BB5DFB4869D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.8223931332615977 30 -6.2845947589465165
		 60 -6.2845947589465165 90 -6.2845947589465165 121 -11.424351547865797;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Fore1_rotateZ";
	rename -uid "79E65A63-4659-2B2E-370A-D7A4E3BE1A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.042945505945973822 30 -0.047283701433879527
		 60 -0.047283701433879527 90 -0.047283701433879527 121 -0.056492500484251425;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Hand1_rotateX";
	rename -uid "20496193-4EF3-D837-C63A-61A953B0B61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 90.09651386505216 30 90.098912484777557
		 60 90.098912484777557 90 89.927804741159676 121 89.938437594129269;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Hand1_rotateY";
	rename -uid "1C3BDF91-472B-40AA-E6DA-0A9DD0D2D8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3338902606419172 30 -12.71272573662106
		 60 -12.71272573662106 90 -33.118827251909217 121 10.827827285882076;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Hand1_rotateZ";
	rename -uid "6BB12D76-42E5-3612-E7DE-D0AEF0869E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.042861588072239963 30 -0.066875290948274449
		 60 -0.066875290948274449 90 0.68785265662371542 121 0.63684178096245792;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface25_rotateX";
	rename -uid "26157D77-49DB-D20B-A208-B0911DB85404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.10449670041846157 30 0.098831736635056483
		 60 0.098831736635056483 90 0.098831736635056483 121 0.10351396912910224;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface25_rotateY";
	rename -uid "99F6CB76-40D7-8032-6D9D-598DCC7CADC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.020617365107094374 30 -0.039710515845279182
		 60 -0.039710515845279182 90 -0.039710515845279182 121 -0.025089729991176517;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface25_rotateZ";
	rename -uid "72D4F96E-470A-CD65-FC71-A69E2AA31605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -13.895029731810427 30 -3.1660096149906289
		 60 -3.1660096149906289 90 -3.1660096149906289 121 -11.431618629755857;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface26_rotateX";
	rename -uid "4EE9169E-4E98-571B-DFD2-BAA94D0511B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface26_rotateY";
	rename -uid "F89E789C-47AE-A953-D827-6388F63360E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface26_rotateZ";
	rename -uid "55B24DE3-49DC-B8D8-E5BD-A1821DBE1FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.9849254324542533 30 5.744110132389312
		 60 5.744110132389312 90 5.744110132389312 121 -2.5215104671915944;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface27_rotateX";
	rename -uid "D52240C1-413D-31D9-4A35-859013130284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface27_rotateY";
	rename -uid "983E8F79-4871-9BD6-F04C-99892FBA7357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface27_rotateZ";
	rename -uid "4A9DE13A-45AD-A278-4517-5CA912DAA7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.9849254324542533 30 5.744110132389312
		 60 5.744110132389312 90 5.744110132389312 121 -2.5215104671915944;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Fore_rotateX";
	rename -uid "4E678044-484F-D039-52F0-CE99BD284253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.057761146253540716 30 -0.057761146253540716
		 60 -0.057761146253540716 90 -0.055203300817010519 121 -0.055203300817010519;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Fore_rotateY";
	rename -uid "2F95429E-46FD-D6EE-071F-1C80C96E564A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 17.186397473453397 30 17.186397473453397
		 60 17.186397473453397 90 1.5907550110083428 121 1.5907550110083428;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_Fore_rotateZ";
	rename -uid "1920C876-4DBD-77C4-942D-A5B0AB30994E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.06672122581198689 30 0.06672122581198689
		 60 0.06672122581198689 90 0.08225610360191038 121 0.08225610360191038;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Hand_rotateX";
	rename -uid "33C1C960-4032-8156-EFC8-3AABD8AEB281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 89.918050401669547 30 89.918050401669547
		 60 89.918050401669547 90 89.917433872451738 121 89.918534861825194;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Hand_rotateY";
	rename -uid "41732D5B-4384-2A08-A143-12A22AE9F6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.745975627906633 30 -12.745975627906633
		 60 -12.745975627906633 90 14.516674198086234 121 11.139972273098747;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Hand_rotateZ";
	rename -uid "B490AFCF-49D8-4D76-7AB8-57912EC59E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.078716644439487407 30 0.078716644439487407
		 60 0.078716644439487407 90 0.039939997786242916 121 0.044896574938461088;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface22_rotateX";
	rename -uid "BC903B8D-4FC1-033D-05A3-CFA1D397E64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.055444886222761877 30 -0.055444886222761877
		 60 -0.055444886222761877 90 -0.055444886222761877 121 -0.058737135951114135;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface22_rotateY";
	rename -uid "439AE3B8-44DD-71A0-DBB8-FE8C5CE5B786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.083614858172563131 30 0.083614858172563131
		 60 0.083614858172563131 90 0.083614858172563131 121 0.081335901734159555;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface22_rotateZ";
	rename -uid "8EFCEC99-40AA-6E92-EF34-F7AFB6FEBA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.7341759921515951 30 5.7341759921515951
		 60 5.7341759921515951 90 5.7341759921515951 121 3.4473476334722206;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface23_rotateX";
	rename -uid "37D493F8-4104-D1BD-83D5-F38E4A3438E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface23_rotateY";
	rename -uid "AE503C93-44F9-B8CA-C16B-35B84867C526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface23_rotateZ";
	rename -uid "25F3A845-4080-BD92-5434-4C8BF3B715FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.399882926695903 30 4.399882926695903
		 60 4.399882926695903 90 4.399882926695903 121 2.1130558021532933;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface24_rotateX";
	rename -uid "F33CE9B0-47EE-8C54-60D3-0F85874D90FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 -0.0073469949112185511
		 121 -0.0072433169974984862;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface24_rotateY";
	rename -uid "792BDF06-49B9-4931-08A7-2BB4C9E78E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 -0.0024516708596415467
		 121 -0.0027428786175061016;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "polySurface24_rotateZ";
	rename -uid "2A6A65ED-43BD-B757-7756-33ADC88987D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.399882926695903 30 4.399882926695903
		 60 4.399882926695903 90 4.6138637163933627 121 2.3270366080397875;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "pCube7_rotateX";
	rename -uid "E8C517FB-4552-6CA9-8056-A48DB9E1AF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3343160743147207 30 1.3343160743147207
		 60 1.3343160743147207 90 1.3343160743147207 121 1.3343160743147207;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "pCube7_rotateY";
	rename -uid "778FCC28-4FDE-DDF6-6E91-0C9ADA1BAB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.098241437007020815 30 -0.098241437007020815
		 60 -0.098241437007020815 90 -0.098241437007020815 121 -0.098241437007020815;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "pCube7_rotateZ";
	rename -uid "B1C0BC7B-41DC-1E8C-5CAB-BB9294D6FC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.020351859714395421 30 0.020351859714395421
		 60 0.020351859714395421 90 0.020351859714395421 121 0.020351859714395421;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "245457B3-4CB4-F554-F6EE-7AAB52583328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.3343160743147167 30 1.3343160743147167
		 60 1.3343160743147167 90 1.3343160743147167 121 1.3343160743147167;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "D02C8A28-4560-D8B9-676D-7781CBD56802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.098241437007021606 30 -0.098241437007021606
		 60 -0.098241437007021606 90 -0.098241437007021606 121 -0.098241437007021606;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "BFABAD9C-481D-C7EB-2FF9-D7BDB94DD4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.020351859714395518 30 0.020351859714395518
		 60 0.020351859714395518 90 0.020351859714395518 121 0.020351859714395518;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Up_Leg_rotateX";
	rename -uid "DA8B068F-49D6-679F-B89E-9AA3B74F949C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -28.73467473405589 30 -47.54871803377474
		 60 -9.9013124723592796 90 21.23557284120999 121 21.23557284120999;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Up_Leg_rotateY";
	rename -uid "D45FFDD3-4DFF-79F1-006F-EAA7EEFBCADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Up_Leg_rotateZ";
	rename -uid "FC722638-4722-6A5C-E2FF-DAA15A3A9711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Up_Leg1_rotateX";
	rename -uid "229E4FD7-45CF-1D19-E3D7-CC87AF27EA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 65.143416916355591 60 88.970405126677605
		 90 10.73264464309019 121 38.945720841654683;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Up_Leg1_rotateY";
	rename -uid "762B492F-4219-893F-DB12-D7941710DEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Up_Leg1_rotateZ";
	rename -uid "E53E9320-429F-3C52-1C6B-C1BBD1559BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Foot_rotateX";
	rename -uid "7AACF07D-460A-625F-E3D4-B08A92AA6B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.3044344929237095 30 -9.3044344929237095
		 60 3.2950938288148799 90 -14.831171657657618 121 4.0986268283964398;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Foot_rotateY";
	rename -uid "7FE1D9CE-4759-E9E7-B4A0-6290416B9FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Foot_rotateZ";
	rename -uid "EE126016-473E-1780-1796-C9BF0974ED64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Foot1_rotateX";
	rename -uid "6129E1E9-4604-4493-F350-36B86FF47E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.944342932029155 30 -8.944342932029155
		 60 14.873140857110423 90 -18.285305959910321 121 -12.132249508681616;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Foot1_rotateY";
	rename -uid "6BC86F6E-4900-1CAE-8C8C-D485F1233313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Foot1_rotateZ";
	rename -uid "1DC3F4DB-48D8-BDC3-D2C7-0A89E024A73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Up_Leg_rotateX";
	rename -uid "71FAE782-47C8-4429-B6F5-D7A2F52B1392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 16.773012875945479 30 16.773012875945479
		 60 4.176704220950576 90 -39.031900750816817 121 -20.0081672006792;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Up_Leg_rotateY";
	rename -uid "870565E6-4F74-B930-97FF-F6859CE005E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Up_Leg_rotateZ";
	rename -uid "65E14044-49DC-B3F6-43CC-AC901FA6F934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Up_Leg1_rotateX";
	rename -uid "B6AB9802-4F03-933F-EB1A-79AF18B1631E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 34.380429316088346 30 49.019553060711651
		 60 -0.88254359081031286 90 82.089243027981496 121 -11.013257969044073;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Up_Leg1_rotateY";
	rename -uid "BF68505E-4154-2183-DC1E-B7B38D92F412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Up_Leg1_rotateZ";
	rename -uid "EC515613-4BFC-56FE-465A-648116D606D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Foot_rotateX";
	rename -uid "FC80DABF-4892-B7C4-DBC9-2099AECCF5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 16.408001737614196 30 28.960759203082446
		 60 -2.5726548697792571 90 11.509331922780358 121 -4.3413269101088128;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Foot_rotateY";
	rename -uid "7BAC139C-4A5A-E931-FF92-5DAC220170B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Foot_rotateZ";
	rename -uid "43D296E6-4903-9AD9-9700-DE885E250931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Foot2_rotateX";
	rename -uid "C8B0D9BE-4768-A7A8-A7B3-AEB2E92E7A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.164839645054535 30 -6.4192692354196073
		 60 -6.4192692354196073 90 -6.4192692354196073 121 -6.4192692354196073;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Foot2_rotateY";
	rename -uid "224E9DD9-48EA-0064-E752-D88CCE1231BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Foot2_rotateZ";
	rename -uid "098C702B-43C8-4AA2-908D-6785DEBDE6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Foot2_visibility";
	rename -uid "D926E32F-4AFD-22BE-A319-DB8D2A5C8915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Foot2_translateX";
	rename -uid "CD865808-457D-5A7D-5E2B-67BB0EE1AC6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Foot2_translateY";
	rename -uid "0436CD2D-43C8-71DF-B4C8-4A8F050A3FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Foot2_translateZ";
	rename -uid "970C3E02-4BA0-69E3-9B82-4696026843DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Foot2_scaleX";
	rename -uid "B39554BD-412B-CF08-C442-109EAE36AC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Foot2_scaleY";
	rename -uid "5752EAB1-4427-21EF-4062-E8829397554F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Foot2_scaleZ";
	rename -uid "B63767FF-4C30-B590-E71F-A28ABABA58F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Foot_visibility";
	rename -uid "30B07ECD-4905-8187-9D8B-838234569B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Foot_translateX";
	rename -uid "B057D8D9-4542-38DE-73F2-3FB414BF52B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Foot_translateY";
	rename -uid "9631A8F2-4073-BE9E-A780-93A9DDB207BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Foot_translateZ";
	rename -uid "AEBB1834-4633-1052-196A-778BEE97B5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Foot_scaleX";
	rename -uid "9D01AE98-4F25-16DF-052D-989B03679B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Foot_scaleY";
	rename -uid "0B5FEFFB-4CE0-D5EF-32DB-A3B3E7C0A1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Foot_scaleZ";
	rename -uid "C7867EE5-4A25-6EBC-4270-84905E7CFE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Up_Leg1_visibility";
	rename -uid "BF8F38D0-4804-B27F-BC56-A3A7E0832020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Up_Leg1_translateX";
	rename -uid "CB1EC532-410D-3273-CA5C-28B1C97E1860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Up_Leg1_translateY";
	rename -uid "5C2894AA-4E47-D666-6505-D09A1EE58AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Up_Leg1_translateZ";
	rename -uid "CF156635-47B2-EB0B-E905-359570AF4D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Up_Leg1_scaleX";
	rename -uid "1A857D26-46A7-4325-001B-E096C5652340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Up_Leg1_scaleY";
	rename -uid "86B01465-4512-C105-4E4A-82A1016D23E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Up_Leg1_scaleZ";
	rename -uid "3429A03E-47C9-5CE2-6595-BB9B26E467E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Up_Leg_visibility";
	rename -uid "692B36BC-4808-DD66-9E0A-47BB287588B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Up_Leg_translateX";
	rename -uid "6AA909D1-4918-CE39-8B52-1CA79E3E014E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Up_Leg_translateY";
	rename -uid "DA1A62BC-434A-85BE-FA65-9795C74A03D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0.031299574609301217 60 0.62355415065995956
		 90 0.62355415065995956 121 0.19092023645444556;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Up_Leg_translateZ";
	rename -uid "91038437-47FE-41C4-D2F3-9D8018593BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Up_Leg_scaleX";
	rename -uid "4E6822DD-43AB-F79F-1037-4483488BD662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Up_Leg_scaleY";
	rename -uid "AC59E59A-40D6-D7CC-AB16-85B5430CD41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Up_Leg_scaleZ";
	rename -uid "A77A59B4-4386-D1BD-D318-00A95B59F6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Up_Leg_visibility";
	rename -uid "4B69BE08-411F-4329-B306-55AEC62BFD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Up_Leg_translateX";
	rename -uid "3ECD951E-4843-2255-68F2-80BF0E0CCD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Up_Leg_translateY";
	rename -uid "7CDDE3F3-41C5-3DB4-44BB-1F92B452D41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 -0.37559489531163237 60 0.21665968073902597
		 90 0.21665968073902597 121 -0.21597423346648803;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Up_Leg_translateZ";
	rename -uid "82113699-4D73-6F6B-C5E7-95AC98585106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 -0.34429532070232788 60 -0.34429532070232788
		 90 -0.34429532070232788 121 -0.34429532070232788;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Up_Leg_scaleX";
	rename -uid "3815826F-49ED-5718-F7D9-09AE35BE47CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Up_Leg_scaleY";
	rename -uid "F578188A-42AE-2EE3-495B-02B248156E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Up_Leg_scaleZ";
	rename -uid "C6476D22-413E-7B55-124D-3E8787A387F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Head1_visibility";
	rename -uid "BEB1AFF1-40CD-DBA5-2C3B-F49D0D80A2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Head1_translateX";
	rename -uid "424C25FB-4AD1-7B36-A0D4-9CA74FB5FAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.7763568394002505e-15 30 0 60 0 90 0
		 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Head1_translateY";
	rename -uid "FC53F82B-4C3E-30DF-FFDD-E6B0FA32E6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7763568394002505e-15 30 -0.28169617148371984
		 60 0.29174261260943268 90 0.29174261260943268 121 -0.28510260633125739;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Head1_translateZ";
	rename -uid "0A6A642D-427C-AB37-668A-1F8B26F1BA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.08928941413282443 30 0.089289414132823541
		 60 0.089289414132823541 90 0.089289414132823541 121 0.089289414132823541;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Head1_scaleX";
	rename -uid "16563F84-4DB3-769E-0635-51977B0BE4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Head1_scaleY";
	rename -uid "600DCB4D-4422-9A34-EA57-D08648BA1125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Head1_scaleZ";
	rename -uid "9C06DB6B-4E47-49F7-688E-5C807AB0E8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "pCube7_visibility";
	rename -uid "FFE4CB8B-4DC5-0F61-2B4D-78BBDBCD4051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCube7_translateX";
	rename -uid "41DF0BCB-405C-BD20-B27E-B1975CCF5C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0026084242291914842 30 0.0026503899318123499
		 60 0.0026503899318123499 90 0.0026503899318123499 121 0.0026503899318123499;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCube7_translateY";
	rename -uid "E148C770-450B-E4F5-2899-0CAFDDB7A609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0041539166763439345 30 0.066685158751807694
		 60 0.066685158751807694 90 0.066685158751807694 121 0.066685158751807694;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCube7_translateZ";
	rename -uid "4E6F792E-4FF9-78EA-E10B-94B8551F5A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.089154588078626598 30 0.086239886331855059
		 60 0.086239886331855059 90 0.086239886331855059 121 0.086239886331855059;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "pCube7_scaleX";
	rename -uid "E47C57CD-45C4-C601-6841-55B03C2CCDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "pCube7_scaleY";
	rename -uid "2A5D8479-467C-A45B-16FE-3580A2FD1A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "pCube7_scaleZ";
	rename -uid "19AB84EB-410F-594A-527A-25A069E13FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Up_Leg1_visibility";
	rename -uid "3860A641-441B-0B81-D300-F2A9CCEA2F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Up_Leg1_translateX";
	rename -uid "42822BF0-4736-8D5C-68C4-E1B39F38A956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Up_Leg1_translateY";
	rename -uid "F4327E97-4B2D-4F5B-B872-1E8FE15AE7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Up_Leg1_translateZ";
	rename -uid "4D1F3881-4592-10A2-FE2C-A9BC6B2FEF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Up_Leg1_scaleX";
	rename -uid "4A14BA8A-4F1F-412E-8219-EC8DCE428588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Up_Leg1_scaleY";
	rename -uid "8740CE63-4DB8-F1F9-ADD5-17ADE9AA1B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Up_Leg1_scaleZ";
	rename -uid "365B3743-4EA6-5472-9B23-3EB81F8AC822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Foot_visibility";
	rename -uid "646804C7-4AEC-1704-A5FE-75970B571430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Foot_translateX";
	rename -uid "66AAE4A6-4079-5F64-364D-4799AE9B1B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Foot_translateY";
	rename -uid "A19F71E7-4C04-E19E-ED18-7C9220DBF951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Foot_translateZ";
	rename -uid "FED48323-43F8-D43E-E34D-409C6789B303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Foot_scaleX";
	rename -uid "BEAC05EF-4B25-88B3-73FB-099DA26B0F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Foot_scaleY";
	rename -uid "DA4F6A4F-445B-2301-D321-108C91712F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Foot_scaleZ";
	rename -uid "CCCD3C5C-4369-A4BA-8B12-FFA40C1245C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Foot1_visibility";
	rename -uid "DF116994-4EA1-ADF1-3F1A-A4AADE40192B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Foot1_translateX";
	rename -uid "3D109299-4026-E475-3161-288A282B9C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Foot1_translateY";
	rename -uid "D2748219-4CC5-9D27-1A32-708373908694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Foot1_translateZ";
	rename -uid "AE0F8E4F-4DE2-88E8-EFB9-68B89A12E8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Foot1_scaleX";
	rename -uid "6E3E7181-4B93-98CE-152D-FCA26B395E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Foot1_scaleY";
	rename -uid "82E318E4-43B7-6979-85DE-618D5E17819A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Foot1_scaleZ";
	rename -uid "C7A3B4C6-4C93-DC79-1C44-59A1AEF4421D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface25_visibility";
	rename -uid "079B2AC7-43E5-B9F2-DD89-939D606304A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface25_translateX";
	rename -uid "3F27D426-40D4-86BD-DE83-8291BD424421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.043767408941010402 30 0.043767408941010402
		 60 0.043767408941010402 90 0.043767408941010402 121 0.043767408941010402;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface25_translateY";
	rename -uid "15FDE745-4223-3C5A-21C3-65910971E2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.077764172395259082 30 0.077764172395259082
		 60 0.077764172395259082 90 0.077764172395259082 121 0.077764172395259082;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface25_translateZ";
	rename -uid "6257F86C-4CCC-B552-8AA0-4BB6C25A6A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.0031219997523728883 30 -0.0031219997523728883
		 60 -0.0031219997523728883 90 -0.0031219997523728883 121 -0.0031219997523728883;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface25_scaleX";
	rename -uid "36D21A9E-4009-AD9C-99CC-3088AC0034AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface25_scaleY";
	rename -uid "9FE0DEB3-4A9F-8E67-2017-5EA95C8421A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface25_scaleZ";
	rename -uid "39E396DC-4A2A-2DAA-562B-AD8A66BFDF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Hand1_visibility";
	rename -uid "C021F82D-4677-6832-0776-66B4BAAB7750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Hand1_translateX";
	rename -uid "65C15B1F-4D8A-90E9-5986-B8A0EBA731F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.045568140042601034 30 -0.010437647254709685
		 60 -0.010437647254709685 90 -0.010437647254709685 121 -0.010437647254709685;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Hand1_translateY";
	rename -uid "AB8E3885-4C5F-1A5F-A77C-DFBF571B242D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0029569152310796182 30 0.0033177251313251232
		 60 0.0033177251313251232 90 0.0033177251313251232 121 0.0033177251313251232;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Hand1_translateZ";
	rename -uid "855C5776-4B40-2618-92AE-15AB8561AB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.076729399460422829 30 0.10469142886312088
		 60 0.10469142886312088 90 0.10469142886312088 121 0.10469142886312088;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Hand1_scaleX";
	rename -uid "CE641E43-4C7A-D1B3-8FF4-4CA1E7754163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Hand1_scaleY";
	rename -uid "8DF3C710-47F8-EE0D-5A01-08A4F9277991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Hand1_scaleZ";
	rename -uid "283C7A85-4F1E-748A-E6F1-BEAFF99E3C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface26_visibility";
	rename -uid "DB6A4A00-4B29-5689-1EEF-849F314EAD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface26_translateX";
	rename -uid "BADAC2BC-49D0-6E23-7B00-67B90A653655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface26_translateY";
	rename -uid "6E259CBD-4BAF-3766-6A9F-3EB6947A6B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface26_translateZ";
	rename -uid "16252B1E-480E-3F0F-511D-AC85DAF64953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface26_scaleX";
	rename -uid "B6C95C28-4B0C-9407-EA02-92B9C5C6E7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface26_scaleY";
	rename -uid "1993AC36-4892-17D9-33E1-3FAC6BCAE7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface26_scaleZ";
	rename -uid "28B4BC0D-4D8C-F356-9E44-649AB2CC7332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface27_visibility";
	rename -uid "0420DA46-4918-290A-2241-02A8C6DDD11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface27_translateX";
	rename -uid "39870704-4B79-45D2-41F5-43ACD201B1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface27_translateY";
	rename -uid "C69F91E0-4E5C-1391-9994-41AA1B4A4A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface27_translateZ";
	rename -uid "74BD8B64-437D-DA91-5B8E-1382388E4CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 60 0 90 0 121 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface27_scaleX";
	rename -uid "9425C892-4D18-7F76-D098-1E87413501DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface27_scaleY";
	rename -uid "CDF29975-47F5-4409-8E23-BEBA3E561751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface27_scaleZ";
	rename -uid "2ED28B50-4F99-F8FD-2BCF-D7A2B1D039A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Fore1_visibility";
	rename -uid "B8E5D622-4869-7F57-44F4-38A0019F4940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Fore1_translateX";
	rename -uid "BE56D733-4A6A-A9BA-A675-7B9AA030E96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.040353461309307143 30 -0.017391586978032166
		 60 -0.017391586978032166 90 -0.017391586978032166 121 -0.017391586978032166;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Fore1_translateY";
	rename -uid "C389C3D7-4F08-2C41-3CF4-D39882344817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0027922453543909893 30 0.0031473513382163512
		 60 0.0031473513382163512 90 0.0031473513382163512 121 0.0031473513382163512;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Fore1_translateZ";
	rename -uid "45AD78C7-42B8-8D8B-CEC9-D9805681F8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.079601513819915287 30 0.10376836675790004
		 60 0.10376836675790004 90 0.10376836675790004 121 0.10376836675790004;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Fore1_scaleX";
	rename -uid "51673503-4C54-7C8E-C709-9AAEBAE655A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Fore1_scaleY";
	rename -uid "266D324F-4021-4D6E-0B1C-48BDD6B4CE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Fore1_scaleZ";
	rename -uid "2CE7F44D-4344-EAC8-9B1B-489AF4A3AA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface22_visibility";
	rename -uid "58707287-435B-83C9-6FBD-3388DEA9C21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface22_translateX";
	rename -uid "8C2AF3F9-410E-1FD8-9103-67A0AC757703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.063847350380533574 30 0.04673667355166046
		 60 0.04673667355166046 90 0.04673667355166046 121 0.04673667355166046;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface22_translateY";
	rename -uid "2C005D2A-4F08-826C-432D-EEBDAAAA9585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.062343183125859146 30 -0.02449031622846139
		 60 -0.02449031622846139 90 -0.02449031622846139 121 -0.02449031622846139;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface22_translateZ";
	rename -uid "28F934A1-4B8A-0367-1A3C-88B114022F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0030729209726241763 30 0.00095747914466779056
		 60 0.00095747914466779056 90 0.00095747914466779056 121 0.00095747914466779056;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface22_scaleX";
	rename -uid "E672243B-41AF-5AF3-E175-C2B428DECBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface22_scaleY";
	rename -uid "12590A12-4385-33EE-86F0-FCB819B995B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface22_scaleZ";
	rename -uid "3F995B26-4B0A-B5A0-68A0-93A4E9CBE8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "pCube8_visibility";
	rename -uid "04C3D8FB-4767-0A39-F0B4-71B04BC51B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCube8_translateX";
	rename -uid "96F2315B-421D-F5FC-7122-9CAB1A2C1E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0024546905297316048 30 0.0024769261501279617
		 60 0.0024769261501279617 90 0.0024769261501279617 121 0.0024769261501279617;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCube8_translateY";
	rename -uid "2B826D6D-4F52-D24C-710D-1B852D663A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0020775993709271439 30 0.064659769488662505
		 60 0.064659769488662505 90 0.064659769488662505 121 0.064659769488662505;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCube8_translateZ";
	rename -uid "02D062DB-4D77-8A71-9031-77A3BF78427A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.089231482961117464 30 0.087773754651351024
		 60 0.087773754651351024 90 0.087773754651351024 121 0.087773754651351024;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "pCube8_scaleX";
	rename -uid "8EEC1FDD-4522-DE3E-5F5E-BD969656AECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "pCube8_scaleY";
	rename -uid "330A10B3-47D4-8D2B-631B-EBA7393507E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "pCube8_scaleZ";
	rename -uid "9C0C963B-4E14-13F4-7FFB-7DA5B9E904B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Bicep_visibility";
	rename -uid "0AED75C8-48F2-C723-E90C-8E97E1E4F503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Bicep_translateX";
	rename -uid "A5C2905A-42FC-1056-5570-E397D9741DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.8291380007084728 30 2.8273512486494861
		 60 2.8273512486494861 90 2.8273512486494861 121 2.8273512486494861;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Bicep_translateY";
	rename -uid "E76C4BD3-4502-6DF2-2C29-9EA17FD74FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.6745540031058876 30 -2.6149349948309211
		 60 -2.6149349948309211 90 -2.6149349948309211 121 -2.6149349948309211;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Bicep_translateZ";
	rename -uid "290D7689-452B-B0A1-3E9E-5BB9842E1AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.06285049127293342 30 -0.0025688356509624291
		 60 -0.0025688356509624291 90 -0.0025688356509624291 121 -0.0025688356509624291;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Bicep_scaleX";
	rename -uid "CDF7DC0E-4163-E289-C581-F99516371B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Bicep_scaleY";
	rename -uid "8C5F6C96-4743-FAFF-94C3-1A9C33193B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Bicep_scaleZ";
	rename -uid "AC6C44BD-473D-3D98-7289-57A6EAEE094C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface23_visibility";
	rename -uid "E995F376-46D8-8A0F-16B3-E79839A7DE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface23_translateX";
	rename -uid "30265E24-4FB5-3907-A808-F389E405D706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 -0.025697761577834613 60 -0.025697761577834613
		 90 -0.025697761577834613 121 -0.025697761577834613;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface23_translateY";
	rename -uid "DFC05134-4D64-13F7-E271-2EB85F2C3ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 -0.084687290917356939 60 -0.084687290917356939
		 90 -0.084687290917356939 121 -0.084687290917356939;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface23_translateZ";
	rename -uid "D7C4E315-40B9-5D5C-6B61-1290C9434DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 -0.0022348988241325911 60 -0.0022348988241325911
		 90 -0.0022348988241325911 121 -0.0022348988241325911;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface23_scaleX";
	rename -uid "DEBD479E-4D46-C3B2-663B-AD9B11186F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface23_scaleY";
	rename -uid "14D415FA-48A6-0DB5-7841-4BB0C18A5D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface23_scaleZ";
	rename -uid "95778B14-4C3A-3718-9615-FAB53743C4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "pCube6_visibility";
	rename -uid "4DE69059-4697-C502-5D3A-E7B287F4DACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "3AE717BB-4F70-0172-28B8-699D3796FD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0027627633675159358 30 0.0028219428534800757
		 60 0.0028219428534800757 90 0.0028219428534800757 121 0.0028219428534800757;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "FB14B701-4E44-FE32-EE0E-B2B9642A5D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0062278195009441905 30 0.068674212368687815
		 60 0.068674212368687815 90 0.068674212368687815 121 0.068674212368687815;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "7E739200-431F-73C5-E654-C685BC02A018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.089029101304134217 30 0.084658975620708829
		 60 0.084658975620708829 90 0.084658975620708829 121 0.084658975620708829;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "pCube6_scaleX";
	rename -uid "EBE31CD5-4616-A441-033D-3BA32D93DA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "pCube6_scaleY";
	rename -uid "A8827E48-41C7-EABA-83C1-2196078254C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "pCube6_scaleZ";
	rename -uid "F3EC3613-4C59-E1DF-C753-A7B965295DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Bicep1_visibility";
	rename -uid "2A347EE4-496B-9369-23CB-0DB7D45F2ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Bicep1_translateX";
	rename -uid "E99BA722-4BC5-2917-9F08-4CAF505E59D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.37744187898534365 30 0.37748384468796453
		 60 0.37748384468796453 90 0.37748384468796453 121 0.37748384468796453;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Bicep1_translateY";
	rename -uid "BC5BAE55-4AC5-5C8C-3982-FC8F295D69B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.52310690699282381 30 0.58563814906828748
		 60 0.58563814906828748 90 0.58563814906828748 121 0.58563814906828748;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Bicep1_translateZ";
	rename -uid "0AC588FF-4BC0-DA4A-00D1-12BD4FF53A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.079489156316458795 30 0.076574454569687256
		 60 0.076574454569687256 90 0.076574454569687256 121 0.076574454569687256;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Bicep1_scaleX";
	rename -uid "AE3296E8-4B4F-8F91-7EEB-088297E0EA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Bicep1_scaleY";
	rename -uid "DAE0FCB1-49EE-37A5-1C73-E5A2BFE992BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Bicep1_scaleZ";
	rename -uid "F4404EDD-4003-3B91-9A08-F281FC39984A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Fore_visibility";
	rename -uid "8720BEAB-4826-57B7-90AC-21B93CBFC018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Fore_translateX";
	rename -uid "B3CAAF66-4B62-881D-9EDB-41B65D366460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.067282874119263564 30 0.043495070248288581
		 60 0.043495070248288581 90 0.043495070248288581 121 0.043495070248288581;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Fore_translateY";
	rename -uid "9A36FB97-4159-0915-F8EA-A4915CEC2794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.0027627633675159778 30 -0.00088502078966837304
		 60 -0.00088502078966837304 90 -0.00088502078966837304 121 -0.00088502078966837304;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_Fore_translateZ";
	rename -uid "C6E91243-4E00-0207-4635-1CBE996A777D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.058634302801427368 30 -0.026617802366678239
		 60 -0.026617802366678239 90 -0.026617802366678239 121 -0.026617802366678239;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Fore_scaleX";
	rename -uid "E8D06475-494C-5DE4-4F72-65A14B1C9AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Fore_scaleY";
	rename -uid "B700A5B0-435E-3660-F005-2A8A1BCB1781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_Fore_scaleZ";
	rename -uid "CECC8A2C-4847-8CDC-734F-A18BFC87064B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface24_visibility";
	rename -uid "A67E8802-480F-3033-BE3E-7E91C6AA45D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface24_translateX";
	rename -uid "8CF99AAF-4F40-DCFE-A2DA-7B827DEC140D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 -0.032118982056686625 60 -0.032118982056686625
		 90 -0.032118982056686625 121 -0.032118982056686625;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface24_translateY";
	rename -uid "297AF244-41D5-EC07-9AAE-40A131CEE2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 -0.082466254823864202 60 -0.082466254823864202
		 90 -0.082466254823864202 121 -0.082466254823864202;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface24_translateZ";
	rename -uid "E9AE230F-4E40-442B-9E21-368A7936CEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 -0.0022348988241325915 60 -0.0022348988241325915
		 90 -0.0022348988241325915 121 -0.0022348988241325915;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface24_scaleX";
	rename -uid "9A4FC4DE-458B-FBEE-615C-0F8FC04D9E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface24_scaleY";
	rename -uid "E43C67F2-494E-83ED-C2A8-0EBB27E57235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "polySurface24_scaleZ";
	rename -uid "BE076E4A-402F-49D6-6C4A-FDA341E39E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Hand_visibility";
	rename -uid "F9457E76-483A-1528-4959-B8AF34996344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Hand_translateX";
	rename -uid "CE5FA1FB-4200-012D-18F3-87B4BB9093C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.045716871965288279 30 0.048183731318640677
		 60 0.048183731318640677 90 0.048183731318640677 121 0.048183731318640677;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Hand_translateY";
	rename -uid "5A2D95C5-4FD0-15A0-2D09-B19040917FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.0029176237687450713 30 -0.00092299016293424969
		 60 -0.00092299016293424969 90 -0.00092299016293424969 121 -0.00092299016293424969;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Hand_translateZ";
	rename -uid "B7157A3F-4E30-E5EA-7638-F1BC28E66F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.076642381000569887 30 -0.011829326383744395
		 60 -0.011829326383744395 90 -0.011829326383744395 121 -0.011829326383744395;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Hand_scaleX";
	rename -uid "20EDC5FA-4CED-B019-83EC-DEABF714D65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Hand_scaleY";
	rename -uid "DBF24983-41F7-F6E4-709E-D6924F11B500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Hand_scaleZ";
	rename -uid "1CCBFE43-4278-D706-F5A8-2F8BC63B5302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 60 1 90 1 121 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "F70D4F78-4BD6-8486-AAB2-A2AD134FC486";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 120;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "L_Up_Leg_rotateX.o" "L_Up_Leg.rx";
connectAttr "L_Up_Leg_rotateY.o" "L_Up_Leg.ry";
connectAttr "L_Up_Leg_rotateZ.o" "L_Up_Leg.rz";
connectAttr "L_Up_Leg_visibility.o" "L_Up_Leg.v";
connectAttr "L_Up_Leg_translateX.o" "L_Up_Leg.tx";
connectAttr "L_Up_Leg_translateY.o" "L_Up_Leg.ty";
connectAttr "L_Up_Leg_translateZ.o" "L_Up_Leg.tz";
connectAttr "L_Up_Leg_scaleX.o" "L_Up_Leg.sx";
connectAttr "L_Up_Leg_scaleY.o" "L_Up_Leg.sy";
connectAttr "L_Up_Leg_scaleZ.o" "L_Up_Leg.sz";
connectAttr "L_Up_Leg1_rotateX.o" "L_Up_Leg1.rx";
connectAttr "L_Up_Leg1_rotateY.o" "L_Up_Leg1.ry";
connectAttr "L_Up_Leg1_rotateZ.o" "L_Up_Leg1.rz";
connectAttr "L_Up_Leg1_visibility.o" "L_Up_Leg1.v";
connectAttr "L_Up_Leg1_translateX.o" "L_Up_Leg1.tx";
connectAttr "L_Up_Leg1_translateY.o" "L_Up_Leg1.ty";
connectAttr "L_Up_Leg1_translateZ.o" "L_Up_Leg1.tz";
connectAttr "L_Up_Leg1_scaleX.o" "L_Up_Leg1.sx";
connectAttr "L_Up_Leg1_scaleY.o" "L_Up_Leg1.sy";
connectAttr "L_Up_Leg1_scaleZ.o" "L_Up_Leg1.sz";
connectAttr "L_Foot_rotateX.o" "L_Foot.rx";
connectAttr "L_Foot_rotateY.o" "L_Foot.ry";
connectAttr "L_Foot_rotateZ.o" "L_Foot.rz";
connectAttr "L_Foot_visibility.o" "L_Foot.v";
connectAttr "L_Foot_translateX.o" "L_Foot.tx";
connectAttr "L_Foot_translateY.o" "L_Foot.ty";
connectAttr "L_Foot_translateZ.o" "L_Foot.tz";
connectAttr "L_Foot_scaleX.o" "L_Foot.sx";
connectAttr "L_Foot_scaleY.o" "L_Foot.sy";
connectAttr "L_Foot_scaleZ.o" "L_Foot.sz";
connectAttr "L_Foot1_rotateX.o" "L_Foot1.rx";
connectAttr "L_Foot1_rotateY.o" "L_Foot1.ry";
connectAttr "L_Foot1_rotateZ.o" "L_Foot1.rz";
connectAttr "L_Foot1_visibility.o" "L_Foot1.v";
connectAttr "L_Foot1_translateX.o" "L_Foot1.tx";
connectAttr "L_Foot1_translateY.o" "L_Foot1.ty";
connectAttr "L_Foot1_translateZ.o" "L_Foot1.tz";
connectAttr "L_Foot1_scaleX.o" "L_Foot1.sx";
connectAttr "L_Foot1_scaleY.o" "L_Foot1.sy";
connectAttr "L_Foot1_scaleZ.o" "L_Foot1.sz";
connectAttr "R_Up_Leg_rotateX.o" "R_Up_Leg.rx";
connectAttr "R_Up_Leg_rotateY.o" "R_Up_Leg.ry";
connectAttr "R_Up_Leg_rotateZ.o" "R_Up_Leg.rz";
connectAttr "R_Up_Leg_visibility.o" "R_Up_Leg.v";
connectAttr "R_Up_Leg_translateX.o" "R_Up_Leg.tx";
connectAttr "R_Up_Leg_translateY.o" "R_Up_Leg.ty";
connectAttr "R_Up_Leg_translateZ.o" "R_Up_Leg.tz";
connectAttr "R_Up_Leg_scaleX.o" "R_Up_Leg.sx";
connectAttr "R_Up_Leg_scaleY.o" "R_Up_Leg.sy";
connectAttr "R_Up_Leg_scaleZ.o" "R_Up_Leg.sz";
connectAttr "R_Up_Leg1_rotateX.o" "R_Up_Leg1.rx";
connectAttr "R_Up_Leg1_rotateY.o" "R_Up_Leg1.ry";
connectAttr "R_Up_Leg1_rotateZ.o" "R_Up_Leg1.rz";
connectAttr "R_Up_Leg1_visibility.o" "R_Up_Leg1.v";
connectAttr "R_Up_Leg1_translateX.o" "R_Up_Leg1.tx";
connectAttr "R_Up_Leg1_translateY.o" "R_Up_Leg1.ty";
connectAttr "R_Up_Leg1_translateZ.o" "R_Up_Leg1.tz";
connectAttr "R_Up_Leg1_scaleX.o" "R_Up_Leg1.sx";
connectAttr "R_Up_Leg1_scaleY.o" "R_Up_Leg1.sy";
connectAttr "R_Up_Leg1_scaleZ.o" "R_Up_Leg1.sz";
connectAttr "R_Foot_rotateX.o" "R_Foot.rx";
connectAttr "R_Foot_rotateY.o" "R_Foot.ry";
connectAttr "R_Foot_rotateZ.o" "R_Foot.rz";
connectAttr "R_Foot_visibility.o" "R_Foot.v";
connectAttr "R_Foot_translateX.o" "R_Foot.tx";
connectAttr "R_Foot_translateY.o" "R_Foot.ty";
connectAttr "R_Foot_translateZ.o" "R_Foot.tz";
connectAttr "R_Foot_scaleX.o" "R_Foot.sx";
connectAttr "R_Foot_scaleY.o" "R_Foot.sy";
connectAttr "R_Foot_scaleZ.o" "R_Foot.sz";
connectAttr "L_Foot2_rotateX.o" "L_Foot2.rx";
connectAttr "L_Foot2_rotateY.o" "L_Foot2.ry";
connectAttr "L_Foot2_rotateZ.o" "L_Foot2.rz";
connectAttr "L_Foot2_visibility.o" "L_Foot2.v";
connectAttr "L_Foot2_translateX.o" "L_Foot2.tx";
connectAttr "L_Foot2_translateY.o" "L_Foot2.ty";
connectAttr "L_Foot2_translateZ.o" "L_Foot2.tz";
connectAttr "L_Foot2_scaleX.o" "L_Foot2.sx";
connectAttr "L_Foot2_scaleY.o" "L_Foot2.sy";
connectAttr "L_Foot2_scaleZ.o" "L_Foot2.sz";
connectAttr "Head1_rotateX.o" "Head1.rx";
connectAttr "Head1_rotateY.o" "Head1.ry";
connectAttr "Head1_rotateZ.o" "Head1.rz";
connectAttr "Head1_visibility.o" "Head1.v";
connectAttr "Head1_translateX.o" "Head1.tx";
connectAttr "Head1_translateY.o" "Head1.ty";
connectAttr "Head1_translateZ.o" "Head1.tz";
connectAttr "Head1_scaleX.o" "Head1.sx";
connectAttr "Head1_scaleY.o" "Head1.sy";
connectAttr "Head1_scaleZ.o" "Head1.sz";
connectAttr "pCube8_rotateX.o" "pCube8.rx";
connectAttr "pCube8_rotateY.o" "pCube8.ry";
connectAttr "pCube8_rotateZ.o" "pCube8.rz";
connectAttr "pCube8_visibility.o" "pCube8.v";
connectAttr "pCube8_translateX.o" "pCube8.tx";
connectAttr "pCube8_translateY.o" "pCube8.ty";
connectAttr "pCube8_translateZ.o" "pCube8.tz";
connectAttr "pCube8_scaleX.o" "pCube8.sx";
connectAttr "pCube8_scaleY.o" "pCube8.sy";
connectAttr "pCube8_scaleZ.o" "pCube8.sz";
connectAttr "L_Arm_Bicep_rotateX.o" "L_Arm_Bicep.rx";
connectAttr "L_Arm_Bicep_rotateY.o" "L_Arm_Bicep.ry";
connectAttr "L_Arm_Bicep_rotateZ.o" "L_Arm_Bicep.rz";
connectAttr "L_Arm_Bicep_visibility.o" "L_Arm_Bicep.v";
connectAttr "L_Arm_Bicep_translateX.o" "L_Arm_Bicep.tx";
connectAttr "L_Arm_Bicep_translateY.o" "L_Arm_Bicep.ty";
connectAttr "L_Arm_Bicep_translateZ.o" "L_Arm_Bicep.tz";
connectAttr "L_Arm_Bicep_scaleX.o" "L_Arm_Bicep.sx";
connectAttr "L_Arm_Bicep_scaleY.o" "L_Arm_Bicep.sy";
connectAttr "L_Arm_Bicep_scaleZ.o" "L_Arm_Bicep.sz";
connectAttr "L_Arm_Fore_rotateX.o" "L_Arm_Fore.rx";
connectAttr "L_Arm_Fore_rotateY.o" "L_Arm_Fore.ry";
connectAttr "L_Arm_Fore_rotateZ.o" "L_Arm_Fore.rz";
connectAttr "L_Arm_Fore_visibility.o" "L_Arm_Fore.v";
connectAttr "L_Arm_Fore_translateX.o" "L_Arm_Fore.tx";
connectAttr "L_Arm_Fore_translateY.o" "L_Arm_Fore.ty";
connectAttr "L_Arm_Fore_translateZ.o" "L_Arm_Fore.tz";
connectAttr "L_Arm_Fore_scaleX.o" "L_Arm_Fore.sx";
connectAttr "L_Arm_Fore_scaleY.o" "L_Arm_Fore.sy";
connectAttr "L_Arm_Fore_scaleZ.o" "L_Arm_Fore.sz";
connectAttr "Hand_rotateX.o" "Hand.rx";
connectAttr "Hand_rotateY.o" "Hand.ry";
connectAttr "Hand_rotateZ.o" "Hand.rz";
connectAttr "Hand_visibility.o" "Hand.v";
connectAttr "Hand_translateX.o" "Hand.tx";
connectAttr "Hand_translateY.o" "Hand.ty";
connectAttr "Hand_translateZ.o" "Hand.tz";
connectAttr "Hand_scaleX.o" "Hand.sx";
connectAttr "Hand_scaleY.o" "Hand.sy";
connectAttr "Hand_scaleZ.o" "Hand.sz";
connectAttr "polySurface22_rotateX.o" "polySurface22.rx";
connectAttr "polySurface22_rotateY.o" "polySurface22.ry";
connectAttr "polySurface22_rotateZ.o" "polySurface22.rz";
connectAttr "polySurface22_visibility.o" "polySurface22.v";
connectAttr "polySurface22_translateX.o" "polySurface22.tx";
connectAttr "polySurface22_translateY.o" "polySurface22.ty";
connectAttr "polySurface22_translateZ.o" "polySurface22.tz";
connectAttr "polySurface22_scaleX.o" "polySurface22.sx";
connectAttr "polySurface22_scaleY.o" "polySurface22.sy";
connectAttr "polySurface22_scaleZ.o" "polySurface22.sz";
connectAttr "groupId24.id" "polySurface22Shape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "polySurface22Shape.iog.og[0].gco";
connectAttr "polySurface23_rotateX.o" "polySurface23.rx";
connectAttr "polySurface23_rotateY.o" "polySurface23.ry";
connectAttr "polySurface23_rotateZ.o" "polySurface23.rz";
connectAttr "polySurface23_visibility.o" "polySurface23.v";
connectAttr "polySurface23_translateX.o" "polySurface23.tx";
connectAttr "polySurface23_translateY.o" "polySurface23.ty";
connectAttr "polySurface23_translateZ.o" "polySurface23.tz";
connectAttr "polySurface23_scaleX.o" "polySurface23.sx";
connectAttr "polySurface23_scaleY.o" "polySurface23.sy";
connectAttr "polySurface23_scaleZ.o" "polySurface23.sz";
connectAttr "groupId22.id" "polySurface23Shape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "polySurface23Shape.iog.og[0].gco";
connectAttr "polySurface24_rotateX.o" "polySurface24.rx";
connectAttr "polySurface24_rotateY.o" "polySurface24.ry";
connectAttr "polySurface24_rotateZ.o" "polySurface24.rz";
connectAttr "polySurface24_visibility.o" "polySurface24.v";
connectAttr "polySurface24_translateX.o" "polySurface24.tx";
connectAttr "polySurface24_translateY.o" "polySurface24.ty";
connectAttr "polySurface24_translateZ.o" "polySurface24.tz";
connectAttr "polySurface24_scaleX.o" "polySurface24.sx";
connectAttr "polySurface24_scaleY.o" "polySurface24.sy";
connectAttr "polySurface24_scaleZ.o" "polySurface24.sz";
connectAttr "groupId23.id" "polySurface24Shape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "polySurface24Shape.iog.og[0].gco";
connectAttr "L_Arm_Bicep1_rotateX.o" "L_Arm_Bicep1.rx";
connectAttr "L_Arm_Bicep1_rotateY.o" "L_Arm_Bicep1.ry";
connectAttr "L_Arm_Bicep1_rotateZ.o" "L_Arm_Bicep1.rz";
connectAttr "L_Arm_Bicep1_visibility.o" "L_Arm_Bicep1.v";
connectAttr "L_Arm_Bicep1_translateX.o" "L_Arm_Bicep1.tx";
connectAttr "L_Arm_Bicep1_translateY.o" "L_Arm_Bicep1.ty";
connectAttr "L_Arm_Bicep1_translateZ.o" "L_Arm_Bicep1.tz";
connectAttr "L_Arm_Bicep1_scaleX.o" "L_Arm_Bicep1.sx";
connectAttr "L_Arm_Bicep1_scaleY.o" "L_Arm_Bicep1.sy";
connectAttr "L_Arm_Bicep1_scaleZ.o" "L_Arm_Bicep1.sz";
connectAttr "L_Arm_Fore1_rotateX.o" "L_Arm_Fore1.rx";
connectAttr "L_Arm_Fore1_rotateY.o" "L_Arm_Fore1.ry";
connectAttr "L_Arm_Fore1_rotateZ.o" "L_Arm_Fore1.rz";
connectAttr "L_Arm_Fore1_visibility.o" "L_Arm_Fore1.v";
connectAttr "L_Arm_Fore1_translateX.o" "L_Arm_Fore1.tx";
connectAttr "L_Arm_Fore1_translateY.o" "L_Arm_Fore1.ty";
connectAttr "L_Arm_Fore1_translateZ.o" "L_Arm_Fore1.tz";
connectAttr "L_Arm_Fore1_scaleX.o" "L_Arm_Fore1.sx";
connectAttr "L_Arm_Fore1_scaleY.o" "L_Arm_Fore1.sy";
connectAttr "L_Arm_Fore1_scaleZ.o" "L_Arm_Fore1.sz";
connectAttr "Hand1_rotateX.o" "Hand1.rx";
connectAttr "Hand1_rotateY.o" "Hand1.ry";
connectAttr "Hand1_rotateZ.o" "Hand1.rz";
connectAttr "Hand1_visibility.o" "Hand1.v";
connectAttr "Hand1_translateX.o" "Hand1.tx";
connectAttr "Hand1_translateY.o" "Hand1.ty";
connectAttr "Hand1_translateZ.o" "Hand1.tz";
connectAttr "Hand1_scaleX.o" "Hand1.sx";
connectAttr "Hand1_scaleY.o" "Hand1.sy";
connectAttr "Hand1_scaleZ.o" "Hand1.sz";
connectAttr "polySurface25_rotateX.o" "polySurface25.rx";
connectAttr "polySurface25_rotateY.o" "polySurface25.ry";
connectAttr "polySurface25_rotateZ.o" "polySurface25.rz";
connectAttr "polySurface25_visibility.o" "polySurface25.v";
connectAttr "polySurface25_translateX.o" "polySurface25.tx";
connectAttr "polySurface25_translateY.o" "polySurface25.ty";
connectAttr "polySurface25_translateZ.o" "polySurface25.tz";
connectAttr "polySurface25_scaleX.o" "polySurface25.sx";
connectAttr "polySurface25_scaleY.o" "polySurface25.sy";
connectAttr "polySurface25_scaleZ.o" "polySurface25.sz";
connectAttr "groupId40.id" "polySurface25Shape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "polySurface25Shape.iog.og[0].gco";
connectAttr "polySurface26_rotateX.o" "polySurface26.rx";
connectAttr "polySurface26_rotateY.o" "polySurface26.ry";
connectAttr "polySurface26_rotateZ.o" "polySurface26.rz";
connectAttr "polySurface26_visibility.o" "polySurface26.v";
connectAttr "polySurface26_translateX.o" "polySurface26.tx";
connectAttr "polySurface26_translateY.o" "polySurface26.ty";
connectAttr "polySurface26_translateZ.o" "polySurface26.tz";
connectAttr "polySurface26_scaleX.o" "polySurface26.sx";
connectAttr "polySurface26_scaleY.o" "polySurface26.sy";
connectAttr "polySurface26_scaleZ.o" "polySurface26.sz";
connectAttr "groupId41.id" "polySurface26Shape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "polySurface26Shape.iog.og[0].gco";
connectAttr "polySurface27_rotateX.o" "polySurface27.rx";
connectAttr "polySurface27_rotateY.o" "polySurface27.ry";
connectAttr "polySurface27_rotateZ.o" "polySurface27.rz";
connectAttr "polySurface27_visibility.o" "polySurface27.v";
connectAttr "polySurface27_translateX.o" "polySurface27.tx";
connectAttr "polySurface27_translateY.o" "polySurface27.ty";
connectAttr "polySurface27_translateZ.o" "polySurface27.tz";
connectAttr "polySurface27_scaleX.o" "polySurface27.sx";
connectAttr "polySurface27_scaleY.o" "polySurface27.sy";
connectAttr "polySurface27_scaleZ.o" "polySurface27.sz";
connectAttr "groupId39.id" "polySurface27Shape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "polySurface27Shape.iog.og[0].gco";
connectAttr "pCube7_rotateX.o" "pCube7.rx";
connectAttr "pCube7_rotateY.o" "pCube7.ry";
connectAttr "pCube7_rotateZ.o" "pCube7.rz";
connectAttr "pCube7_visibility.o" "pCube7.v";
connectAttr "pCube7_translateX.o" "pCube7.tx";
connectAttr "pCube7_translateY.o" "pCube7.ty";
connectAttr "pCube7_translateZ.o" "pCube7.tz";
connectAttr "pCube7_scaleX.o" "pCube7.sx";
connectAttr "pCube7_scaleY.o" "pCube7.sy";
connectAttr "pCube7_scaleZ.o" "pCube7.sz";
connectAttr "pCube6_rotateX.o" "pCube6.rx";
connectAttr "pCube6_rotateY.o" "pCube6.ry";
connectAttr "pCube6_rotateZ.o" "pCube6.rz";
connectAttr "pCube6_visibility.o" "pCube6.v";
connectAttr "pCube6_translateX.o" "pCube6.tx";
connectAttr "pCube6_translateY.o" "pCube6.ty";
connectAttr "pCube6_translateZ.o" "pCube6.tz";
connectAttr "pCube6_scaleX.o" "pCube6.sx";
connectAttr "pCube6_scaleY.o" "pCube6.sy";
connectAttr "pCube6_scaleZ.o" "pCube6.sz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Blueman.oc" "standardSurface2SG.ss";
connectAttr "HeadShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "standardSurface2SG.dsm" -na;
connectAttr "R_Up_Leg1Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "L_FootShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "standardSurface2SG.dsm" -na;
connectAttr "L_Up_LegShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "R_FootShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "L_Arm_BicepShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "standardSurface2SG.dsm" -na;
connectAttr "HandShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "L_Foot2Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "L_Arm_ForeShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "L_Foot1Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "L_Up_Leg1Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "R_Up_LegShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "Hand1Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "L_Arm_Fore1Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "L_Arm_Bicep1Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "polySurface23Shape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurface24Shape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurface27Shape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurface25Shape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurface26Shape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "groupId22.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId23.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId24.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId39.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId40.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId41.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Blueman.msg" "materialInfo1.m";
connectAttr "Blueman.msg" "materialInfo1.t" -na;
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Blueman.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of WhiteBoxman.ma
