//Maya ASCII 2023 scene
//Name: Robot_Arm.ma
//Last modified: Fri, Jan 12, 2024 10:18:00 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "CEAC72E2-4BCB-6118-8622-08B8833D0636";
createNode transform -s -n "persp";
	rename -uid "E8BE576F-46B3-1538-7411-9BB600485E80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.187753087244204 8.4565152200773639 5.1217407483147888 ;
	setAttr ".r" -type "double3" -0.60000000000099862 -282.7999999999742 0 ;
	setAttr ".rpt" -type "double3" 6.1276787066171002e-16 -5.0994556862430935e-16 5.4194705033934278e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DCF439D-41F4-39B6-EFD0-AFB8AFEF81E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.556172871441191;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.4893336546039215 2.9846164512451212 -7.6060185760784549e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "20D4F0EE-4CFD-F82D-F6EF-69B517D79414";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C131E26C-4C6F-0625-60C3-879F62FD8A32";
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
	rename -uid "4E01D407-4A6E-7A9E-FE44-8F9CF55D3004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "83F014F6-4049-BF34-9768-78B1B9FE96DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F0E73B0C-4AD7-5919-F50B-AC850333197A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58875CDE-4695-38A3-A217-258D320406AA";
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
createNode transform -n "pCylinder1";
	rename -uid "22A247DA-4017-605E-8CCA-FFB037A9E3E5";
	setAttr ".t" -type "double3" -0.052991099999999999 0.59423965018396618 0 ;
	setAttr ".s" -type "double3" 1.4614991808129028 0.95278862155026134 1.4614991808129028 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C7AE2886-4675-E667-6610-6AA89EE31A83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49962356686592102 0.40352708101272583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.22990587 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.22990587 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "0EBF3C54-4807-5104-FD94-938FBB3C1583";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[21:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:20]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:20]" "vtx[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[21:41]" "vtx[43]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[21:41]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:20]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[42:62]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[21:41]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.64930815 0.1101945
		 0.62909973 0.068231255 0.59742022 0.034088865 0.5570845 0.010801032 0.51167655 0.00043697655
		 0.46523112 0.0039175749 0.421875 0.020933583 0.38546067 0.049973056 0.35922366 0.088455692
		 0.34549522 0.13296217 0.34549522 0.17953786 0.35922366 0.22404432 0.38546067 0.26252696
		 0.42187503 0.29156643 0.46523112 0.30858245 0.51167661 0.31206307 0.55708456 0.30169898
		 0.59742028 0.27841115 0.62909979 0.24426877 0.64930826 0.2023055 0.65625 0.15625
		 0.375 0.3125 0.38690478 0.3125 0.39880955 0.3125 0.41071433 0.3125 0.4226191 0.3125
		 0.43452388 0.3125 0.44642866 0.3125 0.45833343 0.3125 0.47023821 0.3125 0.48214298
		 0.3125 0.49404776 0.3125 0.50595254 0.3125 0.51785731 0.3125 0.52976209 0.3125 0.54166687
		 0.3125 0.55357164 0.3125 0.56547642 0.3125 0.57738119 0.3125 0.58928597 0.3125 0.60119075
		 0.3125 0.61309552 0.3125 0.6250003 0.3125 0.375 0.6875 0.38690478 0.6875 0.39880955
		 0.6875 0.41071433 0.6875 0.4226191 0.6875 0.43452388 0.6875 0.44642866 0.6875 0.45833343
		 0.6875 0.47023821 0.6875 0.48214298 0.6875 0.49404776 0.6875 0.50595254 0.6875 0.51785731
		 0.6875 0.52976209 0.6875 0.54166687 0.6875 0.55357164 0.6875 0.56547642 0.6875 0.57738119
		 0.6875 0.58928597 0.6875 0.60119075 0.6875 0.61309552 0.6875 0.6250003 0.6875 0.64930815
		 0.7976945 0.62909973 0.75573123 0.59742022 0.72158885 0.5570845 0.69830102 0.51167655
		 0.68793696 0.46523112 0.69141757 0.421875 0.70843357 0.38546067 0.73747307 0.35922366
		 0.77595568 0.34549522 0.82046217 0.34549522 0.86703789 0.35922366 0.91154432 0.38546067
		 0.95002699 0.42187503 0.97906643 0.46523112 0.99608243 0.51167661 0.9995631 0.55708456
		 0.98919898 0.59742028 0.96591115 0.62909979 0.93176877 0.64930826 0.8898055 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  6.20401287 -0.52583236 -1.91368115 5.36431885 -0.52583236 -3.65732694
		 4.047980785 -0.52583236 -5.076002598 2.37196231 -0.52583236 -6.043653488 0.48518431 -0.52583236 -6.47429943
		 -1.44470453 -0.52583236 -6.3296752 -3.24622488 -0.52583236 -5.62263107 -4.75930405 -0.52583236 -4.41599178
		 -5.8494978 -0.52583236 -2.81697202 -6.41993856 -0.52583236 -0.9676519 -6.41993904 -0.52583236 0.96764833
		 -5.84950018 -0.52583236 2.81696892 -4.75930691 -0.52583236 4.41598988 -3.24622822 -0.52583236 5.62263012
		 -1.44470787 -0.52583236 6.3296752 0.48518103 -0.52583236 6.47430038 2.37195969 -0.52583236 6.043655872
		 4.047978878 -0.52583236 5.076005936 5.36431742 -0.52583236 3.65733051 6.20401335 -0.52583236 1.91368484
		 6.49245501 -0.52583236 0 6.20401287 0.52583236 -1.91368115 5.36431885 0.52583236 -3.65732694
		 4.047980785 0.52583236 -5.076002598 2.37196231 0.52583236 -6.043653488 0.48518431 0.52583236 -6.47429943
		 -1.44470453 0.52583236 -6.3296752 -3.24622488 0.52583236 -5.62263107 -4.75930405 0.52583236 -4.41599178
		 -5.8494978 0.52583236 -2.81697202 -6.41993856 0.52583236 -0.9676519 -6.41993904 0.52583236 0.96764833
		 -5.84950018 0.52583236 2.81696892 -4.75930691 0.52583236 4.41598988 -3.24622822 0.52583236 5.62263012
		 -1.44470787 0.52583236 6.3296752 0.48518103 0.52583236 6.47430038 2.37195969 0.52583236 6.043655872
		 4.047978878 0.52583236 5.076005936 5.36431742 0.52583236 3.65733051 6.20401335 0.52583236 1.91368484
		 6.49245501 0.52583236 0 0 -0.52583236 0 0 0.52583236 0;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 0 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 21 0 0 21 1 1 22 1 2 23 1 3 24 1 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 1
		 10 31 1 11 32 1 12 33 1 13 34 1 14 35 1 15 36 1 16 37 1 17 38 1 18 39 1 19 40 1 20 41 1
		 42 0 1 42 1 1 42 2 1 42 3 1 42 4 1 42 5 1 42 6 1 42 7 1 42 8 1 42 9 1 42 10 1 42 11 1
		 42 12 1 42 13 1 42 14 1 42 15 1 42 16 1 42 17 1 42 18 1 42 19 1 42 20 1 21 43 1 22 43 1
		 23 43 1 24 43 1 25 43 1 26 43 1 27 43 1 28 43 1 29 43 1 30 43 1 31 43 1 32 43 1 33 43 1
		 34 43 1 35 43 1 36 43 1 37 43 1 38 43 1 39 43 1 40 43 1 41 43 1;
	setAttr -s 63 -ch 210 ".fc[0:62]" -type "polyFaces" 
		f 4 0 43 -22 -43
		mu 0 4 21 22 44 43
		f 4 1 44 -23 -44
		mu 0 4 22 23 45 44
		f 4 2 45 -24 -45
		mu 0 4 23 24 46 45
		f 4 3 46 -25 -46
		mu 0 4 24 25 47 46
		f 4 4 47 -26 -47
		mu 0 4 25 26 48 47
		f 4 5 48 -27 -48
		mu 0 4 26 27 49 48
		f 4 6 49 -28 -49
		mu 0 4 27 28 50 49
		f 4 7 50 -29 -50
		mu 0 4 28 29 51 50
		f 4 8 51 -30 -51
		mu 0 4 29 30 52 51
		f 4 9 52 -31 -52
		mu 0 4 30 31 53 52
		f 4 10 53 -32 -53
		mu 0 4 31 32 54 53
		f 4 11 54 -33 -54
		mu 0 4 32 33 55 54
		f 4 12 55 -34 -55
		mu 0 4 33 34 56 55
		f 4 13 56 -35 -56
		mu 0 4 34 35 57 56
		f 4 14 57 -36 -57
		mu 0 4 35 36 58 57
		f 4 15 58 -37 -58
		mu 0 4 36 37 59 58
		f 4 16 59 -38 -59
		mu 0 4 37 38 60 59
		f 4 17 60 -39 -60
		mu 0 4 38 39 61 60
		f 4 18 61 -40 -61
		mu 0 4 39 40 62 61
		f 4 19 62 -41 -62
		mu 0 4 40 41 63 62
		f 4 20 42 -42 -63
		mu 0 4 41 42 64 63
		f 3 -1 -64 64
		mu 0 3 1 0 86
		f 3 -2 -65 65
		mu 0 3 2 1 86
		f 3 -3 -66 66
		mu 0 3 3 2 86
		f 3 -4 -67 67
		mu 0 3 4 3 86
		f 3 -5 -68 68
		mu 0 3 5 4 86
		f 3 -6 -69 69
		mu 0 3 6 5 86
		f 3 -7 -70 70
		mu 0 3 7 6 86
		f 3 -8 -71 71
		mu 0 3 8 7 86
		f 3 -9 -72 72
		mu 0 3 9 8 86
		f 3 -10 -73 73
		mu 0 3 10 9 86
		f 3 -11 -74 74
		mu 0 3 11 10 86
		f 3 -12 -75 75
		mu 0 3 12 11 86
		f 3 -13 -76 76
		mu 0 3 13 12 86
		f 3 -14 -77 77
		mu 0 3 14 13 86
		f 3 -15 -78 78
		mu 0 3 15 14 86
		f 3 -16 -79 79
		mu 0 3 16 15 86
		f 3 -17 -80 80
		mu 0 3 17 16 86
		f 3 -18 -81 81
		mu 0 3 18 17 86
		f 3 -19 -82 82
		mu 0 3 19 18 86
		f 3 -20 -83 83
		mu 0 3 20 19 86
		f 3 -21 -84 63
		mu 0 3 0 20 86
		f 3 21 85 -85
		mu 0 3 84 83 87
		f 3 22 86 -86
		mu 0 3 83 82 87
		f 3 23 87 -87
		mu 0 3 82 81 87
		f 3 24 88 -88
		mu 0 3 81 80 87
		f 3 25 89 -89
		mu 0 3 80 79 87
		f 3 26 90 -90
		mu 0 3 79 78 87
		f 3 27 91 -91
		mu 0 3 78 77 87
		f 3 28 92 -92
		mu 0 3 77 76 87
		f 3 29 93 -93
		mu 0 3 76 75 87
		f 3 30 94 -94
		mu 0 3 75 74 87
		f 3 31 95 -95
		mu 0 3 74 73 87
		f 3 32 96 -96
		mu 0 3 73 72 87
		f 3 33 97 -97
		mu 0 3 72 71 87
		f 3 34 98 -98
		mu 0 3 71 70 87
		f 3 35 99 -99
		mu 0 3 70 69 87
		f 3 36 100 -100
		mu 0 3 69 68 87
		f 3 37 101 -101
		mu 0 3 68 67 87
		f 3 38 102 -102
		mu 0 3 67 66 87
		f 3 39 103 -103
		mu 0 3 66 65 87
		f 3 40 104 -104
		mu 0 3 65 85 87
		f 3 41 84 -105
		mu 0 3 85 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "C732C3AA-4A09-051F-7257-34A6B2B48010";
	setAttr ".t" -type "double3" 0 4.3985133650324766 0 ;
	setAttr ".s" -type "double3" 2.2966278603513999 3.3760079600402984 2.2966278603513999 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9A72B78E-4E33-946B-9416-638356D08EE1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51072973012924194 0.87677276134490967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[155]" -type "float3" 5.5511151e-17 1.3322676e-15 -1.110223e-16 ;
	setAttr ".pt[197]" -type "float3" 0 0.6569258 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.6569258 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.6569258 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.6569258 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.6569258 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.6569258 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pCylinder3";
	rename -uid "9E6D6D96-4A6D-4A71-0375-498D0303AACC";
	setAttr ".t" -type "double3" 0 10.021632160360436 0 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 5.8943955740398062 0.26695649172351049 5.8943955740398062 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "BD632FE4-42C5-34D2-8D53-8C9BE552E097";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999997392296791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14014903 -0.14969262 -0.05057672 ;
	setAttr ".pt[1]" -type "float3" 0.14667575 -0.29935521 -0.052697361 ;
	setAttr ".pt[2]" -type "float3" 0.14963798 -0.29935521 -0.043580715 ;
	setAttr ".pt[3]" -type "float3" 0.14311109 -0.14969262 -0.04146006 ;
	setAttr ".pt[4]" -type "float3" 0.11766047 -0.14969262 -0.091409743 ;
	setAttr ".pt[5]" -type "float3" 0.12321265 -0.29935521 -0.09544345 ;
	setAttr ".pt[6]" -type "float3" 0.128847 -0.29935521 -0.087688342 ;
	setAttr ".pt[7]" -type "float3" 0.12329489 -0.14969262 -0.083654627 ;
	setAttr ".pt[8]" -type "float3" 0.083654635 -0.14969262 -0.12329482 ;
	setAttr ".pt[9]" -type "float3" 0.087688468 -0.29935521 -0.12884699 ;
	setAttr ".pt[10]" -type "float3" 0.095443606 -0.29935521 -0.12321258 ;
	setAttr ".pt[11]" -type "float3" 0.09140975 -0.14969262 -0.11766047 ;
	setAttr ".pt[12]" -type "float3" 0.041460074 -0.14969262 -0.14311108 ;
	setAttr ".pt[13]" -type "float3" 0.043580778 -0.29935521 -0.14963798 ;
	setAttr ".pt[14]" -type "float3" 0.052697409 -0.29935521 -0.14667574 ;
	setAttr ".pt[15]" -type "float3" 0.050576735 -0.14969262 -0.14014901 ;
	setAttr ".pt[16]" -type "float3" -0.0047929045 -0.14969262 -0.14891858 ;
	setAttr ".pt[17]" -type "float3" -0.0047929045 -0.29935521 -0.1557814 ;
	setAttr ".pt[18]" -type "float3" 0.0047929226 -0.29935521 -0.1557814 ;
	setAttr ".pt[19]" -type "float3" 0.0047929226 -0.14969262 -0.14891858 ;
	setAttr ".pt[20]" -type "float3" -0.050576724 -0.14969262 -0.14014901 ;
	setAttr ".pt[21]" -type "float3" -0.052697364 -0.29935521 -0.14667574 ;
	setAttr ".pt[22]" -type "float3" -0.043580718 -0.29935521 -0.14963797 ;
	setAttr ".pt[23]" -type "float3" -0.041460063 -0.14969262 -0.14311108 ;
	setAttr ".pt[24]" -type "float3" -0.091409743 -0.14969262 -0.11766044 ;
	setAttr ".pt[25]" -type "float3" -0.09544345 -0.29935521 -0.12321256 ;
	setAttr ".pt[26]" -type "float3" -0.087688342 -0.29935521 -0.12884699 ;
	setAttr ".pt[27]" -type "float3" -0.083654627 -0.14969262 -0.1232948 ;
	setAttr ".pt[28]" -type "float3" -0.1232948 -0.14969262 -0.083654597 ;
	setAttr ".pt[29]" -type "float3" -0.12884699 -0.29935521 -0.087688342 ;
	setAttr ".pt[30]" -type "float3" -0.12321258 -0.29935521 -0.09544345 ;
	setAttr ".pt[31]" -type "float3" -0.11766044 -0.14969262 -0.091409735 ;
	setAttr ".pt[32]" -type "float3" -0.14311104 -0.14969262 -0.041460011 ;
	setAttr ".pt[33]" -type "float3" -0.14963797 -0.29935521 -0.0435807 ;
	setAttr ".pt[34]" -type "float3" -0.14667574 -0.29935521 -0.052697349 ;
	setAttr ".pt[35]" -type "float3" -0.14014901 -0.14969262 -0.05057672 ;
	setAttr ".pt[36]" -type "float3" -0.14891858 -0.14969262 0.0047929389 ;
	setAttr ".pt[37]" -type "float3" -0.1557814 -0.29935521 0.0047929389 ;
	setAttr ".pt[38]" -type "float3" -0.1557814 -0.29935521 -0.0047928863 ;
	setAttr ".pt[39]" -type "float3" -0.14891858 -0.14969262 -0.0047928863 ;
	setAttr ".pt[40]" -type "float3" -0.14014901 -0.14969262 0.050576739 ;
	setAttr ".pt[41]" -type "float3" -0.14667574 -0.29935521 0.052697409 ;
	setAttr ".pt[42]" -type "float3" -0.14963797 -0.29935521 0.043580778 ;
	setAttr ".pt[43]" -type "float3" -0.14311104 -0.14969262 0.041460078 ;
	setAttr ".pt[44]" -type "float3" -0.11766044 -0.14969262 0.091409765 ;
	setAttr ".pt[45]" -type "float3" -0.12321256 -0.29935521 0.095443457 ;
	setAttr ".pt[46]" -type "float3" -0.12884699 -0.29935521 0.087688461 ;
	setAttr ".pt[47]" -type "float3" -0.1232948 -0.14969262 0.083654635 ;
	setAttr ".pt[48]" -type "float3" -0.083654597 -0.14969262 0.12329482 ;
	setAttr ".pt[49]" -type "float3" -0.087688342 -0.29935521 0.12884699 ;
	setAttr ".pt[50]" -type "float3" -0.09544345 -0.29935521 0.12321258 ;
	setAttr ".pt[51]" -type "float3" -0.091409735 -0.14969262 0.11766046 ;
	setAttr ".pt[52]" -type "float3" -0.04146006 -0.14969262 0.14311108 ;
	setAttr ".pt[53]" -type "float3" -0.043580715 -0.29935521 0.14963798 ;
	setAttr ".pt[54]" -type "float3" -0.052697361 -0.29935521 0.14667574 ;
	setAttr ".pt[55]" -type "float3" -0.05057672 -0.14969262 0.14014901 ;
	setAttr ".pt[56]" -type "float3" 0.004792918 -0.14969262 0.14891858 ;
	setAttr ".pt[57]" -type "float3" 0.004792918 -0.29935521 0.1557814 ;
	setAttr ".pt[58]" -type "float3" -0.0047929073 -0.29935521 0.1557814 ;
	setAttr ".pt[59]" -type "float3" -0.0047929073 -0.14969262 0.14891858 ;
	setAttr ".pt[60]" -type "float3" 0.050576724 -0.14969262 0.14014901 ;
	setAttr ".pt[61]" -type "float3" 0.052697364 -0.29935521 0.14667574 ;
	setAttr ".pt[62]" -type "float3" 0.043580715 -0.29935521 0.14963797 ;
	setAttr ".pt[63]" -type "float3" 0.041460063 -0.14969262 0.14311108 ;
	setAttr ".pt[64]" -type "float3" 0.091409735 -0.14969262 0.11766044 ;
	setAttr ".pt[65]" -type "float3" 0.09544345 -0.29935521 0.12321258 ;
	setAttr ".pt[66]" -type "float3" 0.087688342 -0.29935521 0.12884699 ;
	setAttr ".pt[67]" -type "float3" 0.083654597 -0.14969262 0.1232948 ;
	setAttr ".pt[68]" -type "float3" 0.1232948 -0.14969262 0.083654627 ;
	setAttr ".pt[69]" -type "float3" 0.12884699 -0.29935521 0.087688461 ;
	setAttr ".pt[70]" -type "float3" 0.12321256 -0.29935521 0.095443457 ;
	setAttr ".pt[71]" -type "float3" 0.11766044 -0.14969262 0.091409743 ;
	setAttr ".pt[72]" -type "float3" 0.14311102 -0.14969262 0.041460074 ;
	setAttr ".pt[73]" -type "float3" 0.14963797 -0.29935521 0.043580778 ;
	setAttr ".pt[74]" -type "float3" 0.14667574 -0.29935521 0.052697409 ;
	setAttr ".pt[75]" -type "float3" 0.14014876 -0.14969262 0.050576735 ;
	setAttr ".pt[76]" -type "float3" 0.14891858 -0.14969262 -0.0047928863 ;
	setAttr ".pt[77]" -type "float3" 0.1557814 -0.29935521 -0.0047928863 ;
	setAttr ".pt[78]" -type "float3" 0.1557814 -0.29935521 0.0047929389 ;
	setAttr ".pt[79]" -type "float3" 0.14891857 -0.14969262 0.0047929371 ;
	setAttr ".pt[80]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".pt[240]" -type "float3" 0.14311109 0.14969262 -0.04146006 ;
	setAttr ".pt[241]" -type "float3" 0.14963798 0.29935521 -0.043580715 ;
	setAttr ".pt[242]" -type "float3" 0.14667575 0.29935521 -0.052697361 ;
	setAttr ".pt[243]" -type "float3" 0.14014903 0.14969262 -0.05057672 ;
	setAttr ".pt[244]" -type "float3" 0.12329489 0.14969262 -0.083654627 ;
	setAttr ".pt[245]" -type "float3" 0.128847 0.29935521 -0.087688342 ;
	setAttr ".pt[246]" -type "float3" 0.12321265 0.29935521 -0.09544345 ;
	setAttr ".pt[247]" -type "float3" 0.11766047 0.14969262 -0.091409743 ;
	setAttr ".pt[248]" -type "float3" 0.091409765 0.14969262 -0.11766044 ;
	setAttr ".pt[249]" -type "float3" 0.095443606 0.29935521 -0.12321258 ;
	setAttr ".pt[250]" -type "float3" 0.087688468 0.29935521 -0.12884699 ;
	setAttr ".pt[251]" -type "float3" 0.083654635 0.14969262 -0.12329482 ;
	setAttr ".pt[252]" -type "float3" 0.050576735 0.14969262 -0.14014901 ;
	setAttr ".pt[253]" -type "float3" 0.052697409 0.29935521 -0.14667574 ;
	setAttr ".pt[254]" -type "float3" 0.043580778 0.29935521 -0.14963798 ;
	setAttr ".pt[255]" -type "float3" 0.041460074 0.14969262 -0.14311108 ;
	setAttr ".pt[256]" -type "float3" 0.0047929226 0.14969262 -0.14891858 ;
	setAttr ".pt[257]" -type "float3" 0.0047929226 0.29935521 -0.1557814 ;
	setAttr ".pt[258]" -type "float3" -0.0047929045 0.29935521 -0.1557814 ;
	setAttr ".pt[259]" -type "float3" -0.0047929045 0.14969262 -0.14891858 ;
	setAttr ".pt[260]" -type "float3" -0.041460063 0.14969262 -0.14311108 ;
	setAttr ".pt[261]" -type "float3" -0.043580718 0.29935521 -0.14963797 ;
	setAttr ".pt[262]" -type "float3" -0.052697364 0.29935521 -0.14667574 ;
	setAttr ".pt[263]" -type "float3" -0.050576724 0.14969262 -0.14014901 ;
	setAttr ".pt[264]" -type "float3" -0.083654627 0.14969262 -0.1232948 ;
	setAttr ".pt[265]" -type "float3" -0.087688342 0.29935521 -0.12884699 ;
	setAttr ".pt[266]" -type "float3" -0.09544345 0.29935521 -0.12321256 ;
	setAttr ".pt[267]" -type "float3" -0.091409743 0.14969262 -0.11766044 ;
	setAttr ".pt[268]" -type "float3" -0.11766044 0.14969262 -0.091409735 ;
	setAttr ".pt[269]" -type "float3" -0.12321258 0.29935521 -0.09544345 ;
	setAttr ".pt[270]" -type "float3" -0.12884699 0.29935521 -0.087688342 ;
	setAttr ".pt[271]" -type "float3" -0.1232948 0.14969262 -0.083654597 ;
	setAttr ".pt[272]" -type "float3" -0.14014901 0.14969262 -0.05057672 ;
	setAttr ".pt[273]" -type "float3" -0.14667574 0.29935521 -0.052697349 ;
	setAttr ".pt[274]" -type "float3" -0.14963797 0.29935521 -0.0435807 ;
	setAttr ".pt[275]" -type "float3" -0.14311104 0.14969262 -0.041460011 ;
	setAttr ".pt[276]" -type "float3" -0.14891858 0.14969262 -0.0047928863 ;
	setAttr ".pt[277]" -type "float3" -0.1557814 0.29935521 -0.0047928863 ;
	setAttr ".pt[278]" -type "float3" -0.1557814 0.29935521 0.0047929389 ;
	setAttr ".pt[279]" -type "float3" -0.14891858 0.14969262 0.0047929389 ;
	setAttr ".pt[280]" -type "float3" -0.14311104 0.14969262 0.041460078 ;
	setAttr ".pt[281]" -type "float3" -0.14963797 0.29935521 0.043580778 ;
	setAttr ".pt[282]" -type "float3" -0.14667574 0.29935521 0.052697409 ;
	setAttr ".pt[283]" -type "float3" -0.14014901 0.14969262 0.050576739 ;
	setAttr ".pt[284]" -type "float3" -0.1232948 0.14969262 0.083654635 ;
	setAttr ".pt[285]" -type "float3" -0.12884699 0.29935521 0.087688461 ;
	setAttr ".pt[286]" -type "float3" -0.12321256 0.29935521 0.095443457 ;
	setAttr ".pt[287]" -type "float3" -0.11766044 0.14969262 0.091409765 ;
	setAttr ".pt[288]" -type "float3" -0.091409735 0.14969262 0.11766046 ;
	setAttr ".pt[289]" -type "float3" -0.09544345 0.29935521 0.12321258 ;
	setAttr ".pt[290]" -type "float3" -0.087688342 0.29935521 0.12884699 ;
	setAttr ".pt[291]" -type "float3" -0.083654597 0.14969262 0.12329482 ;
	setAttr ".pt[292]" -type "float3" -0.05057672 0.14969262 0.14014901 ;
	setAttr ".pt[293]" -type "float3" -0.052697361 0.29935521 0.14667574 ;
	setAttr ".pt[294]" -type "float3" -0.043580715 0.29935521 0.14963798 ;
	setAttr ".pt[295]" -type "float3" -0.04146006 0.14969262 0.14311108 ;
	setAttr ".pt[296]" -type "float3" -0.0047929073 0.14969262 0.14891858 ;
	setAttr ".pt[297]" -type "float3" -0.0047929073 0.29935521 0.1557814 ;
	setAttr ".pt[298]" -type "float3" 0.004792918 0.29935521 0.1557814 ;
	setAttr ".pt[299]" -type "float3" 0.004792918 0.14969262 0.14891858 ;
	setAttr ".pt[300]" -type "float3" 0.041460063 0.14969262 0.14311108 ;
	setAttr ".pt[301]" -type "float3" 0.043580715 0.29935521 0.14963797 ;
	setAttr ".pt[302]" -type "float3" 0.052697364 0.29935521 0.14667574 ;
	setAttr ".pt[303]" -type "float3" 0.050576724 0.14969262 0.14014901 ;
	setAttr ".pt[304]" -type "float3" 0.083654597 0.14969262 0.1232948 ;
	setAttr ".pt[305]" -type "float3" 0.087688342 0.29935521 0.12884699 ;
	setAttr ".pt[306]" -type "float3" 0.09544345 0.29935521 0.12321258 ;
	setAttr ".pt[307]" -type "float3" 0.091409735 0.14969262 0.11766044 ;
	setAttr ".pt[308]" -type "float3" 0.11766044 0.14969262 0.091409743 ;
	setAttr ".pt[309]" -type "float3" 0.12321256 0.29935521 0.095443457 ;
	setAttr ".pt[310]" -type "float3" 0.12884699 0.29935521 0.087688461 ;
	setAttr ".pt[311]" -type "float3" 0.1232948 0.14969262 0.083654627 ;
	setAttr ".pt[312]" -type "float3" 0.14014876 0.14969262 0.050576735 ;
	setAttr ".pt[313]" -type "float3" 0.14667574 0.29935521 0.052697409 ;
	setAttr ".pt[314]" -type "float3" 0.14963797 0.29935521 0.043580778 ;
	setAttr ".pt[315]" -type "float3" 0.14311102 0.14969262 0.041460074 ;
	setAttr ".pt[316]" -type "float3" 0.14891857 0.14969262 0.0047929371 ;
	setAttr ".pt[317]" -type "float3" 0.1557814 0.29935521 0.0047929389 ;
	setAttr ".pt[318]" -type "float3" 0.1557814 0.29935521 -0.0047928863 ;
	setAttr ".pt[319]" -type "float3" 0.14891858 0.14969262 -0.0047928863 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "FA98A4FB-4E62-375F-C3B0-8881EDB135AC";
	setAttr ".t" -type "double3" 0 15.443121855129839 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.72181556871063157 0.41535706193916888 0.72181556871063157 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A5CD8680-4934-24F5-47F5-F5B7F3F7D2A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.87464195 0 ;
createNode transform -n "pCube2";
	rename -uid "55586E69-4B1C-7957-EA72-70A5FD546379";
	setAttr ".t" -type "double3" 3.6732848905294491 15.473992084623283 0 ;
	setAttr ".s" -type "double3" 6.5992328272002023 1 0.83611162605421663 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "77A0693B-4C95-3358-B8E6-D482C6FA089F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "F7F7E296-4AA2-7351-376E-70BF60612F38";
	setAttr ".t" -type "double3" 7.4896553800720644 15.443121855129839 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.72181556871063157 0.41535706193916888 0.72181556871063157 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "C1EC0B97-4DF9-DBEE-D4C2-C28BE89479C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[80]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[20:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[40:79]" "vtx[81]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:59]";
	setAttr ".pv" -type "double2" 0.50624987483024597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497
		 0.47585803 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803
		 0.421875 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447
		 0.47585803 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447
		 0.20217073 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453
		 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864
		 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375
		 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513
		 0.5 0.921875 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013
		 0.86789197 0.578125 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.87464195 0 ;
	setAttr -s 82 ".vt[0:81]"  0.47552857 -1 -0.15450859 0.40450877 -1 -0.2938928
		 0.2938928 -1 -0.40450874 0.15450858 -1 -0.47552851 0 -1 -0.50000024 -0.15450858 -1 -0.47552848
		 -0.29389274 -1 -0.40450865 -0.40450862 -1 -0.29389271 -0.47552839 -1 -0.15450853
		 -0.50000012 -1 0 -0.47552839 -1 0.15450853 -0.40450859 -1 0.29389268 -0.29389268 -1 0.40450856
		 -0.15450853 -1 0.47552833 -1.4901161e-08 -1 0.50000006 0.15450849 -1 0.4755283 0.29389262 -1 0.40450853
		 0.4045085 -1 0.29389265 0.47552827 -1 0.1545085 0.5 -1 0 0.95105714 -1 -0.30901718
		 0.80901754 -1 -0.5877856 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837
		 -0.30901715 -1 -0.95105696 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0.47552857 1 -0.15450859 0.40450877 1 -0.2938928
		 0.2938928 1 -0.40450874 0.15450858 1 -0.47552851 0 1 -0.50000024 -0.15450858 1 -0.47552848
		 -0.29389274 1 -0.40450865 -0.40450862 1 -0.29389271 -0.47552839 1 -0.15450853 -0.50000012 1 0
		 -0.47552839 1 0.15450853 -0.40450859 1 0.29389268 -0.29389268 1 0.40450856 -0.15450853 1 0.47552833
		 -1.4901161e-08 1 0.50000006 0.15450849 1 0.4755283 0.29389262 1 0.40450853 0.4045085 1 0.29389265
		 0.47552827 1 0.1545085 0.5 1 0 0 -1 0 0 1 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 80 0 1
		 80 1 1 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1 80 11 1 80 12 1
		 80 13 1 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 60 81 1 61 81 1 62 81 1 63 81 1
		 64 81 1 65 81 1;
	setAttr ".ed[166:179]" 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1
		 73 81 1 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 21 20
		f 4 1 82 -22 -82
		mu 0 4 1 2 22 21
		f 4 2 83 -23 -83
		mu 0 4 2 3 23 22
		f 4 3 84 -24 -84
		mu 0 4 3 4 24 23
		f 4 4 85 -25 -85
		mu 0 4 4 5 25 24
		f 4 5 86 -26 -86
		mu 0 4 5 6 26 25
		f 4 6 87 -27 -87
		mu 0 4 6 7 27 26
		f 4 7 88 -28 -88
		mu 0 4 7 8 28 27
		f 4 8 89 -29 -89
		mu 0 4 8 9 29 28
		f 4 9 90 -30 -90
		mu 0 4 9 10 30 29
		f 4 10 91 -31 -91
		mu 0 4 10 11 31 30
		f 4 11 92 -32 -92
		mu 0 4 11 12 32 31
		f 4 12 93 -33 -93
		mu 0 4 12 13 33 32
		f 4 13 94 -34 -94
		mu 0 4 13 14 34 33
		f 4 14 95 -35 -95
		mu 0 4 14 15 35 34
		f 4 15 96 -36 -96
		mu 0 4 15 16 36 35
		f 4 16 97 -37 -97
		mu 0 4 16 17 37 36
		f 4 17 98 -38 -98
		mu 0 4 17 18 38 37
		f 4 18 99 -39 -99
		mu 0 4 18 19 39 38
		f 4 19 80 -40 -100
		mu 0 4 19 0 20 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 62 61
		f 4 21 102 -42 -102
		mu 0 4 41 42 63 62
		f 4 22 103 -43 -103
		mu 0 4 42 43 64 63
		f 4 23 104 -44 -104
		mu 0 4 43 44 65 64
		f 4 24 105 -45 -105
		mu 0 4 44 45 66 65
		f 4 25 106 -46 -106
		mu 0 4 45 46 67 66
		f 4 26 107 -47 -107
		mu 0 4 46 47 68 67
		f 4 27 108 -48 -108
		mu 0 4 47 48 69 68
		f 4 28 109 -49 -109
		mu 0 4 48 49 70 69
		f 4 29 110 -50 -110
		mu 0 4 49 50 71 70
		f 4 30 111 -51 -111
		mu 0 4 50 51 72 71
		f 4 31 112 -52 -112
		mu 0 4 51 52 73 72
		f 4 32 113 -53 -113
		mu 0 4 52 53 74 73
		f 4 33 114 -54 -114
		mu 0 4 53 54 75 74
		f 4 34 115 -55 -115
		mu 0 4 54 55 76 75
		f 4 35 116 -56 -116
		mu 0 4 55 56 77 76
		f 4 36 117 -57 -117
		mu 0 4 56 57 78 77
		f 4 37 118 -58 -118
		mu 0 4 57 58 79 78
		f 4 38 119 -59 -119
		mu 0 4 58 59 80 79
		f 4 39 100 -60 -120
		mu 0 4 59 60 81 80
		f 4 40 121 -61 -121
		mu 0 4 100 99 119 120
		f 4 41 122 -62 -122
		mu 0 4 99 98 118 119
		f 4 42 123 -63 -123
		mu 0 4 98 97 117 118
		f 4 43 124 -64 -124
		mu 0 4 97 96 116 117
		f 4 44 125 -65 -125
		mu 0 4 96 95 115 116
		f 4 45 126 -66 -126
		mu 0 4 95 94 114 115
		f 4 46 127 -67 -127
		mu 0 4 94 93 113 114
		f 4 47 128 -68 -128
		mu 0 4 93 92 112 113
		f 4 48 129 -69 -129
		mu 0 4 92 91 111 112
		f 4 49 130 -70 -130
		mu 0 4 91 90 110 111
		f 4 50 131 -71 -131
		mu 0 4 90 89 109 110
		f 4 51 132 -72 -132
		mu 0 4 89 88 108 109
		f 4 52 133 -73 -133
		mu 0 4 88 87 107 108
		f 4 53 134 -74 -134
		mu 0 4 87 86 106 107
		f 4 54 135 -75 -135
		mu 0 4 86 85 105 106
		f 4 55 136 -76 -136
		mu 0 4 85 84 104 105
		f 4 56 137 -77 -137
		mu 0 4 84 83 103 104
		f 4 57 138 -78 -138
		mu 0 4 83 82 102 103
		f 4 58 139 -79 -139
		mu 0 4 82 101 121 102
		f 4 59 120 -80 -140
		mu 0 4 101 100 120 121
		f 3 -1 -141 141
		mu 0 3 1 0 122
		f 3 -2 -142 142
		mu 0 3 2 1 122
		f 3 -3 -143 143
		mu 0 3 3 2 122
		f 3 -4 -144 144
		mu 0 3 4 3 122
		f 3 -5 -145 145
		mu 0 3 5 4 122
		f 3 -6 -146 146
		mu 0 3 6 5 122
		f 3 -7 -147 147
		mu 0 3 7 6 122
		f 3 -8 -148 148
		mu 0 3 8 7 122
		f 3 -9 -149 149
		mu 0 3 9 8 122
		f 3 -10 -150 150
		mu 0 3 10 9 122
		f 3 -11 -151 151
		mu 0 3 11 10 122
		f 3 -12 -152 152
		mu 0 3 12 11 122
		f 3 -13 -153 153
		mu 0 3 13 12 122
		f 3 -14 -154 154
		mu 0 3 14 13 122
		f 3 -15 -155 155
		mu 0 3 15 14 122
		f 3 -16 -156 156
		mu 0 3 16 15 122
		f 3 -17 -157 157
		mu 0 3 17 16 122
		f 3 -18 -158 158
		mu 0 3 18 17 122
		f 3 -19 -159 159
		mu 0 3 19 18 122
		f 3 -20 -160 140
		mu 0 3 0 19 122
		f 3 60 161 -161
		mu 0 3 120 119 123
		f 3 61 162 -162
		mu 0 3 119 118 123
		f 3 62 163 -163
		mu 0 3 118 117 123
		f 3 63 164 -164
		mu 0 3 117 116 123
		f 3 64 165 -165
		mu 0 3 116 115 123
		f 3 65 166 -166
		mu 0 3 115 114 123
		f 3 66 167 -167
		mu 0 3 114 113 123
		f 3 67 168 -168
		mu 0 3 113 112 123
		f 3 68 169 -169
		mu 0 3 112 111 123
		f 3 69 170 -170
		mu 0 3 111 110 123
		f 3 70 171 -171
		mu 0 3 110 109 123
		f 3 71 172 -172
		mu 0 3 109 108 123
		f 3 72 173 -173
		mu 0 3 108 107 123
		f 3 73 174 -174
		mu 0 3 107 106 123
		f 3 74 175 -175
		mu 0 3 106 105 123
		f 3 75 176 -176
		mu 0 3 105 104 123
		f 3 76 177 -177
		mu 0 3 104 103 123
		f 3 77 178 -178
		mu 0 3 103 102 123
		f 3 78 179 -179
		mu 0 3 102 121 123
		f 3 79 160 -180
		mu 0 3 121 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "E9513EE9-4DB4-B483-2EFC-09860C3EBC45";
	setAttr ".t" -type "double3" 7.5352105217831618 9.866599946573972 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 10.691676665887957 1 0.83611162605421663 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "135734CB-41C0-A704-6D0C-1DB9A2F042EB";
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
createNode transform -n "pCylinder5";
	rename -uid "A33290A5-4EBC-CD0E-0BE5-A3B37050723A";
	setAttr ".t" -type "double3" 7.4896553800720644 3.935159786149609 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.72181556871063157 0.41535706193916888 0.72181556871063157 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "8B2BC884-45C8-023C-7663-BF9625FADA14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[80]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[20:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[40:79]" "vtx[81]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:59]";
	setAttr ".pv" -type "double2" 0.50624987483024597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497
		 0.47585803 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803
		 0.421875 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447
		 0.47585803 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447
		 0.20217073 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453
		 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864
		 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375
		 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513
		 0.5 0.921875 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013
		 0.86789197 0.578125 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.87464195 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.87464195 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.87464195 0 ;
	setAttr -s 82 ".vt[0:81]"  0.47552857 -1 -0.15450859 0.40450877 -1 -0.2938928
		 0.2938928 -1 -0.40450874 0.15450858 -1 -0.47552851 0 -1 -0.50000024 -0.15450858 -1 -0.47552848
		 -0.29389274 -1 -0.40450865 -0.40450862 -1 -0.29389271 -0.47552839 -1 -0.15450853
		 -0.50000012 -1 0 -0.47552839 -1 0.15450853 -0.40450859 -1 0.29389268 -0.29389268 -1 0.40450856
		 -0.15450853 -1 0.47552833 -1.4901161e-08 -1 0.50000006 0.15450849 -1 0.4755283 0.29389262 -1 0.40450853
		 0.4045085 -1 0.29389265 0.47552827 -1 0.1545085 0.5 -1 0 0.95105714 -1 -0.30901718
		 0.80901754 -1 -0.5877856 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837
		 -0.30901715 -1 -0.95105696 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0.47552857 1 -0.15450859 0.40450877 1 -0.2938928
		 0.2938928 1 -0.40450874 0.15450858 1 -0.47552851 0 1 -0.50000024 -0.15450858 1 -0.47552848
		 -0.29389274 1 -0.40450865 -0.40450862 1 -0.29389271 -0.47552839 1 -0.15450853 -0.50000012 1 0
		 -0.47552839 1 0.15450853 -0.40450859 1 0.29389268 -0.29389268 1 0.40450856 -0.15450853 1 0.47552833
		 -1.4901161e-08 1 0.50000006 0.15450849 1 0.4755283 0.29389262 1 0.40450853 0.4045085 1 0.29389265
		 0.47552827 1 0.1545085 0.5 1 0 0 -1 0 0 1 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 80 0 1
		 80 1 1 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1 80 11 1 80 12 1
		 80 13 1 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 60 81 1 61 81 1 62 81 1 63 81 1
		 64 81 1 65 81 1;
	setAttr ".ed[166:179]" 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1
		 73 81 1 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 21 20
		f 4 1 82 -22 -82
		mu 0 4 1 2 22 21
		f 4 2 83 -23 -83
		mu 0 4 2 3 23 22
		f 4 3 84 -24 -84
		mu 0 4 3 4 24 23
		f 4 4 85 -25 -85
		mu 0 4 4 5 25 24
		f 4 5 86 -26 -86
		mu 0 4 5 6 26 25
		f 4 6 87 -27 -87
		mu 0 4 6 7 27 26
		f 4 7 88 -28 -88
		mu 0 4 7 8 28 27
		f 4 8 89 -29 -89
		mu 0 4 8 9 29 28
		f 4 9 90 -30 -90
		mu 0 4 9 10 30 29
		f 4 10 91 -31 -91
		mu 0 4 10 11 31 30
		f 4 11 92 -32 -92
		mu 0 4 11 12 32 31
		f 4 12 93 -33 -93
		mu 0 4 12 13 33 32
		f 4 13 94 -34 -94
		mu 0 4 13 14 34 33
		f 4 14 95 -35 -95
		mu 0 4 14 15 35 34
		f 4 15 96 -36 -96
		mu 0 4 15 16 36 35
		f 4 16 97 -37 -97
		mu 0 4 16 17 37 36
		f 4 17 98 -38 -98
		mu 0 4 17 18 38 37
		f 4 18 99 -39 -99
		mu 0 4 18 19 39 38
		f 4 19 80 -40 -100
		mu 0 4 19 0 20 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 62 61
		f 4 21 102 -42 -102
		mu 0 4 41 42 63 62
		f 4 22 103 -43 -103
		mu 0 4 42 43 64 63
		f 4 23 104 -44 -104
		mu 0 4 43 44 65 64
		f 4 24 105 -45 -105
		mu 0 4 44 45 66 65
		f 4 25 106 -46 -106
		mu 0 4 45 46 67 66
		f 4 26 107 -47 -107
		mu 0 4 46 47 68 67
		f 4 27 108 -48 -108
		mu 0 4 47 48 69 68
		f 4 28 109 -49 -109
		mu 0 4 48 49 70 69
		f 4 29 110 -50 -110
		mu 0 4 49 50 71 70
		f 4 30 111 -51 -111
		mu 0 4 50 51 72 71
		f 4 31 112 -52 -112
		mu 0 4 51 52 73 72
		f 4 32 113 -53 -113
		mu 0 4 52 53 74 73
		f 4 33 114 -54 -114
		mu 0 4 53 54 75 74
		f 4 34 115 -55 -115
		mu 0 4 54 55 76 75
		f 4 35 116 -56 -116
		mu 0 4 55 56 77 76
		f 4 36 117 -57 -117
		mu 0 4 56 57 78 77
		f 4 37 118 -58 -118
		mu 0 4 57 58 79 78
		f 4 38 119 -59 -119
		mu 0 4 58 59 80 79
		f 4 39 100 -60 -120
		mu 0 4 59 60 81 80
		f 4 40 121 -61 -121
		mu 0 4 100 99 119 120
		f 4 41 122 -62 -122
		mu 0 4 99 98 118 119
		f 4 42 123 -63 -123
		mu 0 4 98 97 117 118
		f 4 43 124 -64 -124
		mu 0 4 97 96 116 117
		f 4 44 125 -65 -125
		mu 0 4 96 95 115 116
		f 4 45 126 -66 -126
		mu 0 4 95 94 114 115
		f 4 46 127 -67 -127
		mu 0 4 94 93 113 114
		f 4 47 128 -68 -128
		mu 0 4 93 92 112 113
		f 4 48 129 -69 -129
		mu 0 4 92 91 111 112
		f 4 49 130 -70 -130
		mu 0 4 91 90 110 111
		f 4 50 131 -71 -131
		mu 0 4 90 89 109 110
		f 4 51 132 -72 -132
		mu 0 4 89 88 108 109
		f 4 52 133 -73 -133
		mu 0 4 88 87 107 108
		f 4 53 134 -74 -134
		mu 0 4 87 86 106 107
		f 4 54 135 -75 -135
		mu 0 4 86 85 105 106
		f 4 55 136 -76 -136
		mu 0 4 85 84 104 105
		f 4 56 137 -77 -137
		mu 0 4 84 83 103 104
		f 4 57 138 -78 -138
		mu 0 4 83 82 102 103
		f 4 58 139 -79 -139
		mu 0 4 82 101 121 102
		f 4 59 120 -80 -140
		mu 0 4 101 100 120 121
		f 3 -1 -141 141
		mu 0 3 1 0 122
		f 3 -2 -142 142
		mu 0 3 2 1 122
		f 3 -3 -143 143
		mu 0 3 3 2 122
		f 3 -4 -144 144
		mu 0 3 4 3 122
		f 3 -5 -145 145
		mu 0 3 5 4 122
		f 3 -6 -146 146
		mu 0 3 6 5 122
		f 3 -7 -147 147
		mu 0 3 7 6 122
		f 3 -8 -148 148
		mu 0 3 8 7 122
		f 3 -9 -149 149
		mu 0 3 9 8 122
		f 3 -10 -150 150
		mu 0 3 10 9 122
		f 3 -11 -151 151
		mu 0 3 11 10 122
		f 3 -12 -152 152
		mu 0 3 12 11 122
		f 3 -13 -153 153
		mu 0 3 13 12 122
		f 3 -14 -154 154
		mu 0 3 14 13 122
		f 3 -15 -155 155
		mu 0 3 15 14 122
		f 3 -16 -156 156
		mu 0 3 16 15 122
		f 3 -17 -157 157
		mu 0 3 17 16 122
		f 3 -18 -158 158
		mu 0 3 18 17 122
		f 3 -19 -159 159
		mu 0 3 19 18 122
		f 3 -20 -160 140
		mu 0 3 0 19 122
		f 3 60 161 -161
		mu 0 3 120 119 123
		f 3 61 162 -162
		mu 0 3 119 118 123
		f 3 62 163 -163
		mu 0 3 118 117 123
		f 3 63 164 -164
		mu 0 3 117 116 123
		f 3 64 165 -165
		mu 0 3 116 115 123
		f 3 65 166 -166
		mu 0 3 115 114 123
		f 3 66 167 -167
		mu 0 3 114 113 123
		f 3 67 168 -168
		mu 0 3 113 112 123
		f 3 68 169 -169
		mu 0 3 112 111 123
		f 3 69 170 -170
		mu 0 3 111 110 123
		f 3 70 171 -171
		mu 0 3 110 109 123
		f 3 71 172 -172
		mu 0 3 109 108 123
		f 3 72 173 -173
		mu 0 3 108 107 123
		f 3 73 174 -174
		mu 0 3 107 106 123
		f 3 74 175 -175
		mu 0 3 106 105 123
		f 3 75 176 -176
		mu 0 3 105 104 123
		f 3 76 177 -177
		mu 0 3 104 103 123
		f 3 77 178 -178
		mu 0 3 103 102 123
		f 3 78 179 -179
		mu 0 3 102 121 123
		f 3 79 160 -180
		mu 0 3 121 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "935349FC-48B8-F8C8-A013-2EA4B5C79349";
	setAttr ".t" -type "double3" 8.576356117071521 3.9351602048834162 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.15635479795693452 0.57276608094788561 0.15635479795693452 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "2B1B9DCD-45F4-8C77-6D8A-BC8548465887";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.24999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCone1";
	rename -uid "1B7ED872-4C4E-68D6-2196-729E82F33A0A";
	setAttr ".t" -type "double3" 7.4893337053107114 2.8993973025453679 0 ;
	setAttr ".s" -type "double3" 0.48181478118404536 0.48181478118404536 0.48181478118404536 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "570A2AB1-4882-8C41-E2B7-9FB972A741B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90000009536743164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[80]" -type "float3" -0.17918441 0 0.058220502 ;
	setAttr ".pt[81]" -type "float3" -0.15242332 0 0.11074208 ;
	setAttr ".pt[82]" -type "float3" -0.11074221 0 0.15242332 ;
	setAttr ".pt[83]" -type "float3" -0.058220699 0 0.17918433 ;
	setAttr ".pt[84]" -type "float3" -2.245968e-07 0 0.18840548 ;
	setAttr ".pt[85]" -type "float3" 0.058220211 0 0.17918433 ;
	setAttr ".pt[86]" -type "float3" 0.11074168 0 0.15242329 ;
	setAttr ".pt[87]" -type "float3" 0.15242332 0 0.11074208 ;
	setAttr ".pt[88]" -type "float3" 0.1791842 0 0.058220476 ;
	setAttr ".pt[89]" -type "float3" 0.18840542 0 -2.80746e-08 ;
	setAttr ".pt[90]" -type "float3" 0.1791842 0 -0.058220517 ;
	setAttr ".pt[91]" -type "float3" 0.15242332 0 -0.11074209 ;
	setAttr ".pt[92]" -type "float3" 0.11074168 0 -0.15242329 ;
	setAttr ".pt[93]" -type "float3" 0.058220211 0 -0.17918433 ;
	setAttr ".pt[94]" -type "float3" -2.245968e-07 0 -0.18840548 ;
	setAttr ".pt[95]" -type "float3" -0.058220699 0 -0.17918433 ;
	setAttr ".pt[96]" -type "float3" -0.11074221 0 -0.15242329 ;
	setAttr ".pt[97]" -type "float3" -0.15242332 0 -0.11074208 ;
	setAttr ".pt[98]" -type "float3" -0.17918441 0 -0.058220517 ;
	setAttr ".pt[99]" -type "float3" -0.18840542 0 -2.80746e-08 ;
	setAttr ".pt[120]" -type "float3" -0.19177479 -0.16225509 0.062311359 ;
	setAttr ".pt[121]" -type "float3" -0.16313316 -0.16225509 0.11852336 ;
	setAttr ".pt[122]" -type "float3" -0.11852276 -0.16225509 0.1631335 ;
	setAttr ".pt[123]" -type "float3" -0.062310837 -0.16225509 0.19177482 ;
	setAttr ".pt[124]" -type "float3" -1.7909563e-15 -0.16225509 0.201644 ;
	setAttr ".pt[125]" -type "float3" 0.062311798 -0.16225509 0.19177482 ;
	setAttr ".pt[126]" -type "float3" 0.11852384 -0.16225509 0.16313338 ;
	setAttr ".pt[127]" -type "float3" 0.16313316 -0.16225509 0.11852335 ;
	setAttr ".pt[128]" -type "float3" 0.19177561 -0.16225509 0.062311336 ;
	setAttr ".pt[129]" -type "float3" 0.20164374 -0.16225509 -3.755909e-08 ;
	setAttr ".pt[130]" -type "float3" 0.19177561 -0.16225509 -0.062311407 ;
	setAttr ".pt[131]" -type "float3" 0.16313316 -0.16225509 -0.11852337 ;
	setAttr ".pt[132]" -type "float3" 0.11852384 -0.16225509 -0.16313347 ;
	setAttr ".pt[133]" -type "float3" 0.062311798 -0.16225509 -0.19177482 ;
	setAttr ".pt[134]" -type "float3" -1.7909563e-15 -0.16225509 -0.201644 ;
	setAttr ".pt[135]" -type "float3" -0.062310837 -0.16225509 -0.19177482 ;
	setAttr ".pt[136]" -type "float3" -0.11852276 -0.16225509 -0.16313341 ;
	setAttr ".pt[137]" -type "float3" -0.16313316 -0.16225509 -0.11852335 ;
	setAttr ".pt[138]" -type "float3" -0.19177385 -0.16225509 -0.062311407 ;
	setAttr ".pt[139]" -type "float3" -0.20164374 -0.16225509 -3.755909e-08 ;
	setAttr ".pt[140]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.24583045 3.8893257e-24 ;
	setAttr ".pt[150]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.24583045 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.24583045 3.8893257e-24 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder7";
	rename -uid "FD460000-4951-17C3-2055-4C903B634C6F";
	setAttr ".t" -type "double3" 6.5913373941464233 3.9351599161983413 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.088824906277718552 0.21828644652754084 0.088824906277718552 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "96F665DF-4767-91F9-3020-0CBF7762C473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[41]" -type "float3"  0 3.4551899 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E4726AB-4DA5-9E72-B0C2-3BA63C3B5853";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04BC7B8F-4329-F538-2257-0599D633B218";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85CF6BAE-4181-1DA8-ACC5-06B68F87F65B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9522EB1-4967-0B79-4E52-31B9B8A42EFC";
createNode displayLayer -n "defaultLayer";
	rename -uid "418177B1-42C9-2129-84A7-7C835A9FBA9D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB9E51ED-457A-8F6C-2602-68B51F3F7C50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "79AAB2A1-4811-6840-5849-BD8656DA6B06";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9F04FDD2-467E-8292-B99F-36B5375062E0";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6179B484-4C18-4108-19D9-EFA9269A333E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7B71995E-4C30-1824-7A6C-5CAFEEA2654E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B18C9DD0-4034-50BC-FC8A-12AFF6B02EF2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AAD1A026-44EE-4A5F-36A9-CEBFFA2109C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E04043BF-4C3D-6EA1-42BF-A188BC6D6066";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 420 -ast -56 -aet 420 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D1CE0ED2-40C2-97F8-4856-0B984EC18DB4";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BD94A71B-4CEA-8B39-ED6F-B1BD40D24D2C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -384.52379424420673 ;
	setAttr ".tgi[0].vh" -type "double2" 669.04759246205629 402.3809363917706 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "E7D1D3A6-4686-EDE9-AA9C-0E88CCBBE7CF";
createNode animCurveTU -n "pasted__pCylinder3_visibility";
	rename -uid "DA25AC41-457D-992B-B8EE-639D2283302E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pCylinder3_translateX";
	rename -uid "FD4E957D-44E7-901C-3B3C-F8A43841656E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pCylinder3_translateY";
	rename -uid "B79E62BA-4568-A71B-01A0-EAA6F53528E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.3959415695141715;
createNode animCurveTL -n "pasted__pCylinder3_translateZ";
	rename -uid "76AF8C8B-4EEB-9FE6-42BC-4CB37D81B5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__pCylinder3_rotateX";
	rename -uid "D8B81733-471E-58EF-6117-4BB3FEBB767E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__pCylinder3_rotateY";
	rename -uid "7746971D-44CD-9C56-E36C-68BF3FA367E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__pCylinder3_rotateZ";
	rename -uid "1A295009-4204-58EE-580D-4C8B7A6D3289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pasted__pCylinder3_scaleX";
	rename -uid "159E1851-4EDA-9C9A-8817-E18E3EF028F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0228949102237741;
createNode animCurveTU -n "pasted__pCylinder3_scaleY";
	rename -uid "56C0D4F5-4B15-9328-D420-EF863D7E35D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.52900755615397244;
createNode animCurveTU -n "pasted__pCylinder3_scaleZ";
	rename -uid "3408A285-4DA4-BD3A-5B88-F28D97ADC0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0228949102237741;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "A0037275-498C-A144-85D6-C8A55A70BFDA";
	setAttr ".ics" -type "componentList" 6 "e[0:19]" "e[34:35]" "e[38:39]" "e[60:99]" "e[115]" "e[119:139]";
	setAttr ".ix" -type "matrix" 2.0653667930198876 0 0 0 0 1.0781237126512235 0 0 0 0 2.0653667930198876 0
		 0 14.136458625145005 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "6B3EB4E2-4834-95E0-EF83-EEA9F087CA2C";
	setAttr ".dc" -type "componentList" 1 "f[60:78]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "A7222B86-4399-8EAF-B7CE-319505AC1552";
	setAttr ".dc" -type "componentList" 2 "f[69]" "f[80:99]";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "36B74C0C-4808-BDA2-60AC-D8823B6485DE";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F56951EA-4FBB-D4C8-82F6-3DA72D148E76";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[120:139]";
	setAttr ".ix" -type "matrix" 2.2966278603513999 0 0 0 0 3.3760079600402984 0 0 0 0 2.2966278603513999 0
		 0 11.893370590889834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0533453e-07 15.269379 -2.7377936e-07 ;
	setAttr ".rs" 38700;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 1.2196443054645307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.531085696533226 15.269377947252867 -1.5310859703126014 ;
	setAttr ".cbx" -type "double3" 1.5310852858641626 15.269378550930131 1.5310854227538504 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1C15A840-49DF-17C7-2BE2-71BA55041E7D";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 2.2966278603513999 0 0 0 0 3.3760079600402984 0 0 0 0 2.2966278603513999 0
		 0 11.893370590889834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0266726e-07 16.489023 -3.422242e-08 ;
	setAttr ".rs" 54710;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -2.7755575615628914e-17 1.5913620629848069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7655427798217691 16.48902395136135 -0.7655429167114568 ;
	setAttr ".cbx" -type "double3" 0.76554257448723739 16.48902395136135 0.76554284826661301 ;
createNode standardSurface -n "Cyan";
	rename -uid "83E96D6E-455D-AA9D-1057-D59A72BBDAD9";
	setAttr ".bc" -type "float3" 0 1 1 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "1FD16B74-4F3F-03F4-440A-E58535D77829";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E6159BEA-4F80-DC96-1B98-7BB76F694A51";
createNode standardSurface -n "Blue";
	rename -uid "319ED9C8-408F-E323-8FC5-87BC6A0D204B";
	setAttr ".bc" -type "float3" 0 0 1 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "CD9D8FA2-4711-D3AE-A953-EEA16BFD5433";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DB30B925-4910-9441-FA3B-A38FF6438296";
createNode standardSurface -n "Orange";
	rename -uid "852AF028-4F23-009E-E9D7-488C88968B61";
	setAttr ".bc" -type "float3" 1 0.3299 0 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "A86E04BB-457B-A3F5-E5CC-D2858064C7F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "12AB117C-4F91-882B-96A3-89929BA50BEF";
createNode groupId -n "groupId1";
	rename -uid "1C709E4D-49EF-482F-F856-B4B87E2005B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5AB4C64E-4DA9-1798-11F9-35841EF70AC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:39]" "f[60:179]";
	setAttr ".irc" -type "componentList" 1 "f[40:59]";
createNode groupId -n "groupId2";
	rename -uid "0691B987-467B-3F50-66CE-0F862EF207C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A6AE2AC6-428D-E14B-EBA6-B2A37C9BE2D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "049D73BF-46D3-76AE-4E1E-4FB65469952B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CA02C808-4309-87BA-9641-A4A85EF33ECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.8943955740398062 0 0 0 0 0.26695649172351049 0 0 0 0 5.8943955740398062 0
		 0 9.4872994704482174 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A49C3525-4473-E5F3-9076-F79C56BFF1C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4614991808129028 0 0 0 0 0.95278862155026134 0 0 0 0 1.4614991808129028 0
		 0 0.59423965018396618 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "011B8BAC-4AAA-FA3D-FC8E-5A9ADEFC3043";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 2.2966278603513999 0 0 0 0 3.3760079600402984 0 0 0 0 2.2966278603513999 0
		 0 4.3985133650324766 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2826242 -5.4755873e-07 ;
	setAttr ".rs" 40320;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 8.1342770916537402e-16 0.43701092371240363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8544061778537344 9.2826238456076968 -5.8544083680887384 ;
	setAttr ".cbx" -type "double3" 5.8544061778537344 9.2826246505107175 5.8544072729712369 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1C912C5D-44A2-530A-C80F-45B27356B234";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  0.025925096 -2.4994546e-07
		 -0.0084235463 0.022053199 -2.4994546e-07 -0.016022561 0.016022589 -2.4994546e-07
		 -0.022053178 0.0084235771 -2.4994546e-07 -0.02592505 7.3114936e-09 -2.4994546e-07
		 -0.027259219 -0.0084235612 -1.9140168e-07 -0.02592505 -0.01602257 -1.9140168e-07
		 -0.022053175 -0.02205318 -1.9140168e-07 -0.016022556 -0.025925051 -1.9140168e-07
		 -0.0084235445 -0.027259234 -1.9140168e-07 2.1934484e-08 -0.025925051 -1.9140168e-07
		 0.0084235845 -0.022053178 7.1661987e-08 0.016022593 -0.016022567 -2.4994546e-07 0.022053203
		 -0.0084235603 -2.4994546e-07 0.025925096 6.4991061e-09 -2.4994546e-07 0.02725926
		 0.0084235715 -2.4994546e-07 0.025925096 0.016022578 -2.4994546e-07 0.022053199 0.022053182
		 -2.4994546e-07 0.016022593 0.025925089 -2.4994546e-07 0.0084235854 0.027259232 -2.4994546e-07
		 2.1934484e-08 0.051850177 7.0222015e-09 -0.016847122 0.044106383 7.0222015e-09 -0.032045137
		 0.032045182 7.0222015e-09 -0.044106361 0.016847145 7.0222015e-09 -0.05185011 7.3114936e-09
		 7.0222015e-09 -0.054518461 -0.016847126 7.0222015e-09 -0.05185011 -0.032045145 7.1661987e-08
		 -0.044106353 -0.044106353 7.1661987e-08 -0.032045133 -0.05185017 7.1661987e-08 -0.016847108
		 -0.054518461 7.1661987e-08 2.1934484e-08 -0.05185017 7.1661987e-08 0.01684715 -0.044106368
		 7.0222015e-09 0.032045182 -0.032045137 7.0222015e-09 0.044106394 -0.016847124 7.0222015e-09
		 0.051850162 5.6867187e-09 7.0222015e-09 0.05451845 0.016847141 7.0222015e-09 0.051850166
		 0.032045145 7.0222015e-09 0.044106379 0.044106353 7.0222015e-09 0.032045178 0.05185014
		 7.0222015e-09 0.016847145 0.054518458 7.0222015e-09 2.1934484e-08 0.077775203 7.0222015e-09
		 -0.025270687 0.066159591 7.0222015e-09 -0.048067719 0.048067734 7.0222015e-09 -0.066159546
		 0.025270712 7.0222015e-09 -0.07777524 7.3114936e-09 7.0222015e-09 -0.081777751 -0.025270686
		 7.0222015e-09 -0.07777524 -0.048067734 7.0222015e-09 -0.066159524 -0.066159546 7.0222015e-09
		 -0.048067704 -0.07777521 7.0222015e-09 -0.025270674 -0.081777625 7.0222015e-09 2.1934484e-08
		 -0.07777521 7.0222015e-09 0.025270727 -0.066159509 7.0222015e-09 0.048067756 -0.048067734
		 7.0222015e-09 0.066159569 -0.025270686 7.0222015e-09 0.07777524 4.8743338e-09 7.0222015e-09
		 0.081777751 0.025270686 7.0222015e-09 0.07777524 0.048067719 7.0222015e-09 0.066159569
		 0.066159509 7.0222015e-09 0.048067741 0.07777521 7.0222015e-09 0.025270712 0.081777625
		 7.0222015e-09 2.1934484e-08 1.47330964 0.44671172 -0.47870779 1.25327361 0.44671172
		 -0.9105553 0.91055542 0.44671172 -1.25327349 0.47870815 0.44671172 -1.4733094 1.4522753e-07
		 0.44671172 -1.54913175 -0.47870785 0.44671172 -1.4733094 -0.91055542 0.44671172 -1.25327289
		 -1.25327301 0.44671172 -0.91055524 -1.4733088 0.44671172 -0.47870773 -1.54913151
		 0.44671172 4.3568258e-07 -1.4733088 0.44671172 0.47870821 -1.25327301 0.44671172
		 0.91055542 -0.91055542 0.44671172 1.25327361 -0.47870785 0.44671172 1.47330952 9.9059982e-08
		 0.44671172 1.54913187 0.47870785 0.44671172 1.47330952 0.9105553 0.44671172 1.25327361
		 1.25327301 0.44671172 0.91055542 1.4733094 0.44671172 0.47870815 1.54913151 0.44671172
		 4.3568258e-07 0.98220706 0.44671178 -0.31913835 0.83551687 0.44671178 -0.60703754
		 0.60703826 0.44671208 -0.83551681 0.31913871 0.44671208 -0.98220706 1.4522753e-07
		 0.44671208 -1.032752514 -0.31913844 0.44671208 -0.98220706 -0.60703814 0.44671208
		 -0.8355152 -0.83551681 0.44671208 -0.60703754 -0.98220706 0.44671208 -0.31913808
		 -1.032752514 0.44671208 4.3568258e-07 -0.98220706 0.44671208 0.31913874 -0.8355152
		 0.44671208 0.60703826 -0.60703754 0.44671208 0.83551687 -0.31913841 0.44671208 0.98220706
		 1.144491e-07 0.44671208 1.032752633 0.31913859 0.44671208 0.98220706 0.6070382 0.44671208
		 0.83551681 0.8355152 0.44671208 0.60703826 0.98220706 0.44671208 0.31913874 1.032752514
		 0.44671208 4.3568258e-07 7.3114936e-09 7.1661987e-08 2.1934484e-08 0.98220706 0.40499792
		 -0.31913835 0.83551687 0.40499792 -0.60703707 0.41775844 0.40499792 -0.30351576 0.49110395
		 0.40499792 -0.1595709 0.60703826 0.40499792 -0.83551514 0.30351913 0.40499792 -0.41775602
		 0.31913871 0.40499792 -0.98220789 0.15956937 0.40499792 -0.49110484 1.4522753e-07
		 0.40499792 -1.032752514 1.4522753e-07 0.40499792 -0.5163762 -0.31913844 0.40499792
		 -0.98220706 -0.1595692 0.40499792 -0.49110389 -0.60703814 0.40499792 -0.83551514
		 -0.30351877 0.40499792 -0.41775614 -0.83551681 0.40499792 -0.60703713 -0.41775841
		 0.40499792 -0.30351639 -0.98220706 0.40499792 -0.31913808 -0.49110353 0.40499792
		 -0.15956895 -1.032752514 0.40499792 4.3568258e-07 -0.51637626 0.40499792 4.3568258e-07
		 -0.98220706 0.40499792 0.31913874 -0.49110353 0.4049978 0.15956941 -0.8355152 0.4049978
		 0.60703826 -0.4177576 0.4049978 0.30351925 -0.60703754 0.4049978 0.83551687 -0.30351877
		 0.4049978 0.41775849 -0.31913841 0.4049978 0.98220706 -0.1595692 0.4049978 0.49110401
		 1.1459755e-07 0.4049978 1.032752633 1.2998674e-07 0.4049978 0.51637667 0.31913859
		 0.4049978 0.98220706 0.15956934 0.4049978 0.49110353 0.6070382 0.4049978 0.83551705
		 0.3035191 0.4049978 0.41775909 0.8355152 0.4049978 0.60703856 0.41775841 0.4049978
		 0.30352011 0.98220706 0.4049978 0.31913874 0.49110353 0.4049978 0.15956941 1.032752514
		 0.4049978 4.3568258e-07 0.51637626 0.4049978 -1.5138119e-06 0.088130996 1.22409368
		 -0.028635778 0.074969038 1.22409368 -0.054467428 6.8082542e-08 1.22409368 2.9387343e-07
		 0.054468159 1.22409368 -0.074968524 0.028635634 1.22409368 -0.088131301 6.8082542e-08
		 1.22409368 -0.092666224 -0.028635524 1.22409368 -0.088130943 -0.054467954 1.22409368
		 -0.074968889 -0.074969023 1.22409368 -0.054468043 -0.088130742 1.22409368 -0.028635431
		 -0.092666298 1.22409368 1.4938175e-07 -0.088130742 1.22409368 0.02863558 -0.074968532
		 1.22409368 0.054469272 -0.054468006 1.22409368 0.074969865 -0.028635528 1.22409368
		 0.088131018 6.5246425e-08 1.22409368 0.092666358 0.028635595 1.22409368 0.088131018
		 0.054468136 1.22409368 0.07496953 0.074969076 1.22409368 0.054468729 0.08813078 1.22409368
		 0.02863561 0.092666335 1.22409368 -2.0046519e-07;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "93B85BCC-498C-EF64-DFBA-91AD93086E57";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "5DA216A5-42FB-00FE-E40E-B89F4FE9F4F6";
	setAttr ".ics" -type "componentList" 1 "vtx[141:161]";
	setAttr ".ix" -type "matrix" 2.2966278603513999 0 0 0 0 3.3760079600402984 0 0 0 0 2.2966278603513999 0
		 0 4.3985133650324766 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7ABF4830-4F14-A1AF-C384-C3894C1D5B22";
	setAttr ".dc" -type "componentList" 60 "e[262:264]" "e[266:267]" "e[269:270]" "e[272:273]" "e[275:276]" "e[278:279]" "e[281:282]" "e[284:285]" "e[287:288]" "e[290:291]" "e[293:294]" "e[296:297]" "e[299:300]" "e[302:303]" "e[305:306]" "e[308:309]" "e[311:312]" "e[314:315]" "e[317:319]" "e[420:421]" "e[423]" "e[425]" "e[427:428]" "e[430]" "e[432:433]" "e[435]" "e[437:438]" "e[440]" "e[442:443]" "e[445]" "e[447:448]" "e[450]" "e[452:453]" "e[455]" "e[457:458]" "e[460]" "e[462:463]" "e[465]" "e[467:468]" "e[470]" "e[472:473]" "e[475]" "e[477:478]" "e[480]" "e[482:483]" "e[485]" "e[487:488]" "e[490]" "e[492:493]" "e[495]" "e[497:498]" "e[500]" "e[502:503]" "e[505]" "e[507:508]" "e[510]" "e[512:513]" "e[515]" "e[517]" "e[519]";
createNode polyCube -n "polyCube2";
	rename -uid "B043FCDC-4BED-5C81-234A-41A6A4DAA7FF";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "71B23BDB-4F8E-D299-C760-32ABE810D98A";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5E29A157-47D6-7C9D-CCE5-8983A85EBCEE";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0 0.1009446260057644 0 0 -0.36978499275728438 0 0 0
		 0 0 0.1009446260057644 0 8.576356117071521 3.9351602048834162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9461412 3.9351602 -9.0251531e-09 ;
	setAttr ".rs" 55963;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 -9.0848076885463272e-16 -0.16578126173720342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9461411098288046 3.884687879846997 -0.050472337069956498 ;
	setAttr ".cbx" -type "double3" 8.9461411098288046 3.9856325178862986 0.050472319019650776 ;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "4FC0123D-4557-04C5-5989-1BA4D420E397";
	setAttr ".ics" -type "componentList" 1 "vtx[0:39]";
	setAttr ".ix" -type "matrix" 0 0.1009446260057644 0 0 -0.36978499275728438 0 0 0
		 0 0 0.1009446260057644 0 8.576356117071521 3.9351602048834162 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak3";
	rename -uid "AB2714F0-4AB9-1CE0-D092-44845E08C2D0";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" -0.44870806 0.00069660699 0.65378422 ;
	setAttr ".tk[1]" -type "float3" -0.22474307 0.0014953254 0.760427 ;
	setAttr ".tk[2]" -type "float3" 0.021217134 0.0021476697 0.79263717 ;
	setAttr ".tk[3]" -type "float3" 0.2651028 0.0025897848 0.74725693 ;
	setAttr ".tk[4]" -type "float3" 0.48303479 0.0027783921 0.62873209 ;
	setAttr ".tk[5]" -type "float3" 0.65368825 0.002695034 0.44865963 ;
	setAttr ".tk[6]" -type "float3" 0.76034886 0.0023478647 0.22467339 ;
	setAttr ".tk[7]" -type "float3" 0.79258698 0.0017708722 -0.02131064 ;
	setAttr ".tk[8]" -type "float3" 0.74723601 0.0010205325 -0.26520407 ;
	setAttr ".tk[9]" -type "float3" 0.62874216 0.00017029571 -0.48313868 ;
	setAttr ".tk[10]" -type "float3" 0.44870269 -0.00069661002 -0.65378088 ;
	setAttr ".tk[11]" -type "float3" 0.2247428 -0.001495327 -0.76042736 ;
	setAttr ".tk[12]" -type "float3" -0.021222088 -0.002147672 -0.79263389 ;
	setAttr ".tk[13]" -type "float3" -0.26510289 -0.0025897862 -0.74725729 ;
	setAttr ".tk[14]" -type "float3" -0.48303968 -0.0027783958 -0.62872881 ;
	setAttr ".tk[15]" -type "float3" -0.65368843 -0.0026950359 -0.4486599 ;
	setAttr ".tk[16]" -type "float3" -0.76035362 -0.0023478675 -0.22466992 ;
	setAttr ".tk[17]" -type "float3" -0.79258722 -0.001770873 0.021310147 ;
	setAttr ".tk[18]" -type "float3" -0.74724156 -0.0010205348 0.26520717 ;
	setAttr ".tk[19]" -type "float3" -0.62874717 -0.00017029907 0.48314169 ;
	setAttr ".tk[20]" -type "float3" -0.89741331 0.0013932158 1.3075674 ;
	setAttr ".tk[21]" -type "float3" -0.44948822 0.0029906509 1.5208561 ;
	setAttr ".tk[22]" -type "float3" 0.042436995 0.0042953407 1.5852729 ;
	setAttr ".tk[23]" -type "float3" 0.5302031 0.005179571 1.4945154 ;
	setAttr ".tk[24]" -type "float3" 0.9660722 0.0055567888 1.2574623 ;
	setAttr ".tk[25]" -type "float3" 1.3073747 0.0053900671 0.89732116 ;
	setAttr ".tk[26]" -type "float3" 1.5207049 0.004695734 0.44934133 ;
	setAttr ".tk[27]" -type "float3" 1.5851723 0.0035417443 -0.042618759 ;
	setAttr ".tk[28]" -type "float3" 1.4944752 0.0020410654 -0.53040981 ;
	setAttr ".tk[29]" -type "float3" 1.257491 0.00034059404 -0.96628249 ;
	setAttr ".tk[30]" -type "float3" 0.89740819 -0.0013932184 -1.3075635 ;
	setAttr ".tk[31]" -type "float3" 0.44948301 -0.0029906523 -1.5208523 ;
	setAttr ".tk[32]" -type "float3" -0.042436995 -0.0042953407 -1.5852729 ;
	setAttr ".tk[33]" -type "float3" -0.53020853 -0.0051795715 -1.494512 ;
	setAttr ".tk[34]" -type "float3" -0.96607721 -0.0055567902 -1.2574592 ;
	setAttr ".tk[35]" -type "float3" -1.3073794 -0.0053900708 -0.89731753 ;
	setAttr ".tk[36]" -type "float3" -1.5207049 -0.004695734 -0.44934157 ;
	setAttr ".tk[37]" -type "float3" -1.5851768 -0.0035417455 0.0426227 ;
	setAttr ".tk[38]" -type "float3" -1.4944807 -0.0020410689 0.53041285 ;
	setAttr ".tk[39]" -type "float3" -1.2574912 -0.00034059616 0.96628201 ;
	setAttr ".tk[81]" -type "float3" -0.1404842 -0.010683428 -0.2145865 ;
	setAttr ".tk[82]" -type "float3" -0.20029388 -0.01593484 -0.15878187 ;
	setAttr ".tk[83]" -type "float3" 4.4703889e-08 3.7825867e-09 -1.2100161e-08 ;
	setAttr ".tk[84]" -type "float3" -0.24048954 -0.019625917 -0.087405056 ;
	setAttr ".tk[85]" -type "float3" -0.25715259 -0.0213964 -0.0075035905 ;
	setAttr ".tk[86]" -type "float3" -0.24864432 -0.021072499 0.073130965 ;
	setAttr ".tk[87]" -type "float3" -0.2157964 -0.018685834 0.14660883 ;
	setAttr ".tk[88]" -type "float3" -0.16182542 -0.014470099 0.20573336 ;
	setAttr ".tk[89]" -type "float3" -0.092017211 -0.0088381711 0.24470675 ;
	setAttr ".tk[90]" -type "float3" -0.0131986 -0.0023408793 0.25973839 ;
	setAttr ".tk[91]" -type "float3" 0.066915832 0.0043857968 0.24935903 ;
	setAttr ".tk[92]" -type "float3" 0.14047612 0.010682903 0.2145562 ;
	setAttr ".tk[93]" -type "float3" 0.20028584 0.015934303 0.15875147 ;
	setAttr ".tk[94]" -type "float3" 0.24049819 0.019626489 0.087437354 ;
	setAttr ".tk[95]" -type "float3" 0.2571612 0.021396974 0.0075359228 ;
	setAttr ".tk[96]" -type "float3" 0.24864432 0.021072499 -0.073130965 ;
	setAttr ".tk[97]" -type "float3" 0.21578816 0.018685302 -0.1466393 ;
	setAttr ".tk[98]" -type "float3" 0.16182545 0.014470107 -0.20573334 ;
	setAttr ".tk[99]" -type "float3" 0.092021868 0.0088384701 -0.24468981 ;
	setAttr ".tk[100]" -type "float3" 0.013194563 0.0023406174 -0.25975361 ;
	setAttr ".tk[101]" -type "float3" -0.066915736 -0.0043857936 -0.2493591 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5FF5D560-4A0E-1D51-98A0-DE9988F21A7B";
	setAttr ".dc" -type "componentList" 81 "e[0:39]" "e[80:119]" "e[160:161]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]";
createNode polyCone -n "polyCone1";
	rename -uid "7F303C27-453D-6DE3-6615-679237C73004";
	setAttr ".sh" 5;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "25C85761-4873-A5DE-A769-A4994B9E8AF0";
	setAttr ".ics" -type "componentList" 20 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 0.42535938847218252 0 0 0 0 0.42535938847218252 0 0
		 0 0 0.42535938847218252 0 7.4893337053107114 2.9846164512451212 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4893336 2.559257 -5.0706792e-08 ;
	setAttr ".rs" 59754;
	setAttr ".lt" -type "double3" 0 0 -0.029547008227222449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1703140878963891 2.5592570627729385 -0.31901969347450843 ;
	setAttr ".cbx" -type "double3" 7.808353246664848 2.5592570627729385 0.31901959206092739 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "3F5BE3EC-47A7-24E4-C3A1-E9840D00E929";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "polyBevel2.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "standardSurface4SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "deleteComponent1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "pasted__pCylinder3_translateY.o" "pasted__pCylinder3.ty";
connectAttr "pasted__pCylinder3_translateX.o" "pasted__pCylinder3.tx";
connectAttr "pasted__pCylinder3_translateZ.o" "pasted__pCylinder3.tz";
connectAttr "pasted__pCylinder3_scaleX.o" "pasted__pCylinder3.sx";
connectAttr "pasted__pCylinder3_scaleY.o" "pasted__pCylinder3.sy";
connectAttr "pasted__pCylinder3_scaleZ.o" "pasted__pCylinder3.sz";
connectAttr "pasted__pCylinder3_visibility.o" "pasted__pCylinder3.v";
connectAttr "pasted__pCylinder3_rotateX.o" "pasted__pCylinder3.rx";
connectAttr "pasted__pCylinder3_rotateY.o" "pasted__pCylinder3.ry";
connectAttr "pasted__pCylinder3_rotateZ.o" "pasted__pCylinder3.rz";
connectAttr "polyBevel1.out" "pasted__pCylinderShape3.i";
connectAttr "polyCylinder2.out" "pCylinderShape3.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "deleteComponent2.og" "pCylinderShape6.i";
connectAttr "polyExtrudeFace5.out" "pConeShape1.i";
connectAttr "polyCylinder4.out" "pCylinderShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__deleteComponent2.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyCylinder2.out" "pasted__deleteComponent1.ig";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "Cyan.oc" "standardSurface2SG.ss";
connectAttr "pasted__pCylinderShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Cyan.msg" "materialInfo1.m";
connectAttr "Cyan.msg" "materialInfo1.t" -na;
connectAttr "Blue.oc" "standardSurface3SG.ss";
connectAttr "pCylinderShape1.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "Blue.msg" "materialInfo2.m";
connectAttr "Blue.msg" "materialInfo2.t" -na;
connectAttr "Orange.oc" "standardSurface4SG.ss";
connectAttr "groupId3.msg" "standardSurface4SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "Orange.msg" "materialInfo3.m";
connectAttr "Orange.msg" "materialInfo3.t" -na;
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyBridgeEdge1.out" "polyBevel1.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts2.og" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyChamfer1.ip";
connectAttr "pCylinderShape2.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "polyCylinder3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyChamfer2.ip";
connectAttr "pCylinderShape6.wm" "polyChamfer2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "polyCone1.out" "polyExtrudeFace5.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "Cyan.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Robot_Arm.ma
