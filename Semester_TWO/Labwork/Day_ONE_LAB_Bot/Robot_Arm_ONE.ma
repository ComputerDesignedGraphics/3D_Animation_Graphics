//Maya ASCII 2023 scene
//Name: Robot_Arm_ONE.ma
//Last modified: Mon, Jan 15, 2024 02:41:20 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiPhysicalSky" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "50B98E7D-486C-33C0-00E9-238240995C1D";
createNode transform -s -n "persp";
	rename -uid "E8BE576F-46B3-1538-7411-9BB600485E80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.01238103475464 17.90227563773076 17.175884414698995 ;
	setAttr ".r" -type "double3" -15.200000177095609 40.599999999176831 1.0472391919393149e-15 ;
	setAttr ".rpt" -type "double3" 7.7446209257880877e-16 -2.3707949311943763e-16 1.2343643924139022e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DCF439D-41F4-39B6-EFD0-AFB8AFEF81E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.335536001437539;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7818938944369478e-06 11.828234662465345 8.4550371385385663 ;
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
createNode transform -n "pCube2";
	rename -uid "55586E69-4B1C-7957-EA72-70A5FD546379";
	setAttr ".t" -type "double3" 3.6732848905294491 14.608220450357143 0 ;
	setAttr ".s" -type "double3" 6.5992328272002023 0.70964435652909852 0.83611162605421663 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "77A0693B-4C95-3358-B8E6-D482C6FA089F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50121060013771057 0.48446458578109741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3283064e-10 0.057271972 ;
	setAttr ".pt[1]" -type "float3" 0 4.6566129e-10 0.076216929 ;
	setAttr ".pt[4]" -type "float3" 0 4.6566129e-10 0.076216929 ;
	setAttr ".pt[5]" -type "float3" 0 2.3283064e-10 0.057271972 ;
	setAttr ".pt[6]" -type "float3" 0 1.1641532e-10 0.076216929 ;
	setAttr ".pt[7]" -type "float3" 0 -2.3283064e-10 0.057271972 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3283064e-10 0.057271972 ;
	setAttr ".pt[11]" -type "float3" 0 1.1641532e-10 0.076216929 ;
	setAttr ".pt[12]" -type "float3" 0 -2.3283064e-10 -0.057271972 ;
	setAttr ".pt[13]" -type "float3" 0 1.1641532e-10 -0.076216929 ;
	setAttr ".pt[16]" -type "float3" 0 1.1641532e-10 -0.076216929 ;
	setAttr ".pt[17]" -type "float3" 0 -2.3283064e-10 -0.057271972 ;
	setAttr ".pt[18]" -type "float3" 0 4.6566129e-10 -0.076216929 ;
	setAttr ".pt[19]" -type "float3" 0 2.3283064e-10 -0.057271972 ;
	setAttr ".pt[22]" -type "float3" 0 2.3283064e-10 -0.057271972 ;
	setAttr ".pt[23]" -type "float3" 0 4.6566129e-10 -0.076216929 ;
	setAttr ".pt[24]" -type "float3" 0 -2.910383e-11 0.076216929 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.076216929 ;
	setAttr ".pt[29]" -type "float3" 0 -2.910383e-11 0.076216929 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.076216929 ;
	setAttr ".pt[32]" -type "float3" 0 -2.3283064e-10 -0.013396113 ;
	setAttr ".pt[35]" -type "float3" 0 -2.3283064e-10 0.013396113 ;
	setAttr ".pt[36]" -type "float3" 0 -2.3283064e-10 0.013396113 ;
	setAttr ".pt[39]" -type "float3" 0 -2.3283064e-10 -0.013396113 ;
	setAttr ".pt[41]" -type "float3" 0 -2.910383e-11 -0.076216929 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.076216929 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.076216929 ;
	setAttr ".pt[46]" -type "float3" 0 -2.910383e-11 -0.076216929 ;
	setAttr ".pt[48]" -type "float3" 0 2.3283064e-10 0.013396113 ;
	setAttr ".pt[51]" -type "float3" 0 2.3283064e-10 -0.013396113 ;
	setAttr ".pt[53]" -type "float3" 0 2.3283064e-10 0.013396113 ;
	setAttr ".pt[54]" -type "float3" 0 2.3283064e-10 -0.013396113 ;
	setAttr ".pt[64]" -type "float3" 0.044467244 0.056682922 -0.042593442 ;
	setAttr ".pt[65]" -type "float3" 0.044467244 0.040082648 -0.056682907 ;
	setAttr ".pt[68]" -type "float3" 0.044467244 -0.040082417 -0.056682907 ;
	setAttr ".pt[69]" -type "float3" 0.044467244 -0.056682922 -0.042593446 ;
	setAttr ".pt[72]" -type "float3" 0.044467244 -0.056682922 0.042593442 ;
	setAttr ".pt[73]" -type "float3" 0.044467244 -0.040082417 0.056682907 ;
	setAttr ".pt[76]" -type "float3" 0.044467244 0.040082648 0.056682907 ;
	setAttr ".pt[77]" -type "float3" 0.044467244 0.056682922 0.042593446 ;
	setAttr ".pt[80]" -type "float3" -0.044467244 0.040082648 -0.056682907 ;
	setAttr ".pt[81]" -type "float3" -0.044467244 0.056682922 -0.042593442 ;
	setAttr ".pt[84]" -type "float3" -0.044467244 0.056682922 0.042593442 ;
	setAttr ".pt[85]" -type "float3" -0.044467244 0.040082648 0.056682907 ;
	setAttr ".pt[88]" -type "float3" -0.044467244 -0.040082417 0.056682907 ;
	setAttr ".pt[89]" -type "float3" -0.044467244 -0.056682922 0.042593442 ;
	setAttr ".pt[92]" -type "float3" -0.044467244 -0.056682922 -0.042593442 ;
	setAttr ".pt[93]" -type "float3" -0.044467244 -0.040082417 -0.056682907 ;
	setAttr ".pt[96]" -type "float3" 0.0025410976 -0.066226676 0.049764927 ;
	setAttr ".pt[97]" -type "float3" 0.0025410976 -0.046831172 0.066226661 ;
	setAttr ".pt[98]" -type "float3" 0.0025410976 -0.028707573 0.096287824 ;
	setAttr ".pt[99]" -type "float3" 0.0025410976 0.028707063 0.096287824 ;
	setAttr ".pt[100]" -type "float3" 0.0025410976 0.046831146 0.066226661 ;
	setAttr ".pt[101]" -type "float3" 0.0025410976 0.066226676 0.049764916 ;
	setAttr ".pt[102]" -type "float3" 0.0025410976 0.10544187 0.024365088 ;
	setAttr ".pt[103]" -type "float3" 0.0025410976 0.10544187 -0.024365088 ;
	setAttr ".pt[104]" -type "float3" 0.0025410976 0.066226676 -0.049764927 ;
	setAttr ".pt[105]" -type "float3" 0.0025410976 0.046831146 -0.066226661 ;
	setAttr ".pt[106]" -type "float3" -0.002541098 0.021835418 -0.096287824 ;
	setAttr ".pt[107]" -type "float3" -0.002541098 -0.021835774 -0.096287824 ;
	setAttr ".pt[108]" -type "float3" 0.0025410976 -0.046831172 -0.066226661 ;
	setAttr ".pt[109]" -type "float3" 0.0025410976 -0.066226676 -0.049764916 ;
	setAttr ".pt[110]" -type "float3" 0.0025410976 -0.10544187 -0.024365088 ;
	setAttr ".pt[111]" -type "float3" 0.0025410976 -0.10544187 0.024365088 ;
	setAttr ".pt[112]" -type "float3" 3.7252903e-09 2.3283064e-10 0.057271972 ;
	setAttr ".pt[113]" -type "float3" 3.7252903e-09 4.6566129e-10 0.076216929 ;
	setAttr ".pt[114]" -type "float3" 0 8.7311491e-11 0.073889233 ;
	setAttr ".pt[115]" -type "float3" -3.7252903e-09 -2.910383e-11 0.073889233 ;
	setAttr ".pt[116]" -type "float3" 3.7252903e-09 0 0.076216929 ;
	setAttr ".pt[117]" -type "float3" 3.7252903e-09 -2.3283064e-10 0.057271972 ;
	setAttr ".pt[118]" -type "float3" -3.7252903e-09 1.1641532e-10 0.013396113 ;
	setAttr ".pt[119]" -type "float3" 0 -3.4924597e-10 -0.013396113 ;
	setAttr ".pt[120]" -type "float3" 3.7252903e-09 -2.3283064e-10 -0.057271972 ;
	setAttr ".pt[121]" -type "float3" 3.7252903e-09 0 -0.076216929 ;
	setAttr ".pt[122]" -type "float3" 0 8.7311491e-11 -0.073889233 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.073889233 ;
	setAttr ".pt[124]" -type "float3" 3.7252903e-09 -1.1641532e-10 -0.076216929 ;
	setAttr ".pt[125]" -type "float3" 3.7252903e-09 2.3283064e-10 -0.057271972 ;
	setAttr ".pt[126]" -type "float3" -3.7252903e-09 -1.1641532e-10 -0.013396113 ;
	setAttr ".pt[127]" -type "float3" 0 3.4924597e-10 0.013396113 ;
	setAttr ".pt[128]" -type "float3" 0 -1.1641532e-10 0.076216929 ;
	setAttr ".pt[129]" -type "float3" 0 2.3283064e-10 0.057271972 ;
	setAttr ".pt[130]" -type "float3" -3.7252903e-09 -1.1641532e-10 0.013396113 ;
	setAttr ".pt[131]" -type "float3" -3.7252903e-09 3.4924597e-10 -0.013396113 ;
	setAttr ".pt[132]" -type "float3" 0 2.3283064e-10 -0.057271972 ;
	setAttr ".pt[133]" -type "float3" 0 4.6566129e-10 -0.076216929 ;
	setAttr ".pt[134]" -type "float3" 0 8.7311491e-11 -0.073889233 ;
	setAttr ".pt[135]" -type "float3" 0 -2.910383e-11 -0.073889233 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.076216929 ;
	setAttr ".pt[137]" -type "float3" 0 -2.3283064e-10 -0.057271972 ;
	setAttr ".pt[138]" -type "float3" -3.7252903e-09 1.1641532e-10 -0.013396113 ;
	setAttr ".pt[139]" -type "float3" -3.7252903e-09 -3.4924597e-10 0.013396113 ;
	setAttr ".pt[140]" -type "float3" 0 -2.3283064e-10 0.057271972 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.076216929 ;
	setAttr ".pt[142]" -type "float3" -3.7252903e-09 2.910383e-11 0.073889233 ;
	setAttr ".pt[143]" -type "float3" -3.7252903e-09 8.7311491e-11 0.073889233 ;
createNode transform -n "pCylinder4";
	rename -uid "F7F7E296-4AA2-7351-376E-70BF60612F38";
	setAttr ".t" -type "double3" 7.48488884511326 14.599862105016406 -3.3583140434528813e-07 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.72181556871063157 0.32158887168777356 0.72181556871063157 ;
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
	setAttr -s 42 ".pt";
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
	setAttr ".t" -type "double3" 8.5715895821127184 3.9899107188479341 -2.3583140434588201e-07 ;
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
	setAttr ".t" -type "double3" 7.484567170351907 2.9541478165098844 -2.3583140434588201e-07 ;
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
	setAttr -s 60 ".pt";
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
	setAttr ".t" -type "double3" 6.5865708591876189 3.9899104301628583 -2.3583140434588201e-07 ;
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
createNode transform -n "pCylinder8";
	rename -uid "0E308FA1-459B-38CF-428B-44A113F35A25";
	setAttr ".t" -type "double3" 0 0.70685563333152901 0 ;
	setAttr ".s" -type "double3" 10 0.6 10 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "64946BA8-46F7-795E-AE69-0EB72201F357";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47911621630191803 0.4751913771033287 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[42]" -type "float3" -0.036547389 0.019235373 0.01133965 ;
	setAttr ".pt[43]" -type "float3" -0.031571735 0.019235373 0.021671712 ;
	setAttr ".pt[44]" -type "float3" -0.0237717 0.019235373 0.030078158 ;
	setAttr ".pt[45]" -type "float3" -0.013840355 0.019235373 0.03581202 ;
	setAttr ".pt[46]" -type "float3" -0.0026601399 0.019235373 0.038363844 ;
	setAttr ".pt[47]" -type "float3" 0.0087755295 0.019235373 0.037506863 ;
	setAttr ".pt[48]" -type "float3" 0.019450545 0.019235373 0.033317238 ;
	setAttr ".pt[49]" -type "float3" 0.028416382 0.019235373 0.026167214 ;
	setAttr ".pt[50]" -type "float3" 0.034876384 0.019235373 0.016692132 ;
	setAttr ".pt[51]" -type "float3" 0.038256578 0.019235373 0.0057338923 ;
	setAttr ".pt[52]" -type "float3" 0.038256578 0.019235373 -0.0057338476 ;
	setAttr ".pt[53]" -type "float3" 0.03487641 0.019235373 -0.016692087 ;
	setAttr ".pt[54]" -type "float3" 0.028416406 0.019235373 -0.026167214 ;
	setAttr ".pt[55]" -type "float3" 0.01945056 0.019235373 -0.033317208 ;
	setAttr ".pt[56]" -type "float3" 0.0087755499 0.019235373 -0.037506819 ;
	setAttr ".pt[57]" -type "float3" -0.0026601199 0.019235373 -0.038363814 ;
	setAttr ".pt[58]" -type "float3" -0.013840338 0.019235373 -0.03581202 ;
	setAttr ".pt[59]" -type "float3" -0.023771692 0.019235373 -0.030078173 ;
	setAttr ".pt[60]" -type "float3" -0.031571731 0.019235373 -0.021671697 ;
	setAttr ".pt[61]" -type "float3" -0.036547389 0.019235373 -0.011339635 ;
	setAttr ".pt[62]" -type "float3" -0.038256578 0.019235373 1.4901161e-08 ;
	setAttr ".pt[63]" -type "float3" -0.036547389 -0.019236088 0.01133965 ;
	setAttr ".pt[64]" -type "float3" -0.031571735 -0.019236088 0.021671712 ;
	setAttr ".pt[65]" -type "float3" -0.0237717 -0.019236088 0.030078158 ;
	setAttr ".pt[66]" -type "float3" -0.013840355 -0.019236088 0.03581202 ;
	setAttr ".pt[67]" -type "float3" -0.0026601399 -0.019236088 0.038363844 ;
	setAttr ".pt[68]" -type "float3" 0.0087755295 -0.019236088 0.037506863 ;
	setAttr ".pt[69]" -type "float3" 0.019450545 -0.019236088 0.033317238 ;
	setAttr ".pt[70]" -type "float3" 0.028416382 -0.019236088 0.026167214 ;
	setAttr ".pt[71]" -type "float3" 0.034876384 -0.019236088 0.016692132 ;
	setAttr ".pt[72]" -type "float3" 0.038256578 -0.019236088 0.0057338923 ;
	setAttr ".pt[73]" -type "float3" 0.038256578 -0.019236088 -0.0057338476 ;
	setAttr ".pt[74]" -type "float3" 0.03487641 -0.019236088 -0.016692087 ;
	setAttr ".pt[75]" -type "float3" 0.028416406 -0.019236088 -0.026167214 ;
	setAttr ".pt[76]" -type "float3" 0.01945056 -0.019236088 -0.033317208 ;
	setAttr ".pt[77]" -type "float3" 0.0087755499 -0.019236088 -0.037506819 ;
	setAttr ".pt[78]" -type "float3" -0.0026601199 -0.019236088 -0.038363814 ;
	setAttr ".pt[79]" -type "float3" -0.013840338 -0.019236088 -0.03581202 ;
	setAttr ".pt[80]" -type "float3" -0.023771692 -0.019236088 -0.030078173 ;
	setAttr ".pt[81]" -type "float3" -0.031571731 -0.019236088 -0.021671697 ;
	setAttr ".pt[82]" -type "float3" -0.036547389 -0.019236088 -0.011339635 ;
	setAttr ".pt[83]" -type "float3" -0.038256578 -0.019236088 1.4901161e-08 ;
	setAttr ".pt[191]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[192]" -type "float3" -1.8626451e-09 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[193]" -type "float3" -1.8626451e-09 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[194]" -type "float3" -1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".pt[195]" -type "float3" 1.8626451e-09 9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[196]" -type "float3" 1.8626451e-09 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[197]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[198]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[199]" -type "float3" 1.1641532e-10 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[200]" -type "float3" 1.1641532e-10 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[201]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[202]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[203]" -type "float3" -9.3132257e-10 9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[204]" -type "float3" -9.3132257e-10 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[205]" -type "float3" -9.3132257e-10 9.3132257e-10 -2.7939677e-09 ;
	setAttr ".pt[206]" -type "float3" -9.3132257e-10 -9.3132257e-10 -2.7939677e-09 ;
	setAttr ".pt[207]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[208]" -type "float3" -1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".pt[209]" -type "float3" 0 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[210]" -type "float3" 0 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[211]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[212]" -type "float3" 1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".pt[213]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[214]" -type "float3" 1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".pt[215]" -type "float3" 9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".pt[216]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".pt[217]" -type "float3" 9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".pt[218]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".pt[219]" -type "float3" 4.6566129e-10 9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[220]" -type "float3" 4.6566129e-10 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[221]" -type "float3" 2.3283064e-10 9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[222]" -type "float3" 2.3283064e-10 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[223]" -type "float3" -4.6566129e-10 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[224]" -type "float3" -4.6566129e-10 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[225]" -type "float3" -2.7939677e-09 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[226]" -type "float3" -2.7939677e-09 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[227]" -type "float3" 0 9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[228]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[229]" -type "float3" 0 9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[230]" -type "float3" 0 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[231]" -type "float3" -1.8626451e-09 9.3132257e-10 1.110223e-16 ;
	setAttr ".pt[232]" -type "float3" -1.8626451e-09 -9.3132257e-10 1.110223e-16 ;
createNode transform -n "pCylinder9";
	rename -uid "9F9309B5-4A7B-8405-EA01-8091ADDED860";
	setAttr ".t" -type "double3" 0 6.7193765564204728 0 ;
	setAttr ".s" -type "double3" 3.3285529143892978 5.4120528099734333 3.3285529143892978 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "E1F711E7-4F45-244A-F2FE-BBB3B547D009";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50021815299987793 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "D5AE2C00-443C-920E-9347-44A12309FCA7";
	setAttr ".t" -type "double3" 0 12.997552916123368 0 ;
	setAttr ".s" -type "double3" 1.679272561288679 2.1783275222286744 1.679272561288679 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "5E0C5568-4A39-1CE3-7892-82A63F44425D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5862499475479126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[302:341]" -type "float3"  -0.14220311 0.0022644326 
		0.046204574 -0.14952113 0.0022644326 -2.6736464e-08 -0.14220309 -0.0022644326 0.046204574 
		-0.14952117 -0.0022644326 -2.6736471e-08 -0.14220315 0.0022644326 -0.046204578 -0.14220315 
		-0.0022644326 -0.046204578 -0.12096523 0.0022644326 -0.087886333 -0.12096529 -0.0022644326 
		-0.087886333 -0.087886274 0.0022644326 -0.12096527 -0.087886274 -0.0022644326 -0.12096527 
		-0.046204567 0.0022644326 -0.14220318 -0.04620456 -0.0022644326 -0.14220315 -1.3368235e-08 
		0.0022644326 -0.14952116 -1.3368235e-08 -0.0022644326 -0.14952116 0.046204571 0.0022644326 
		-0.14220318 0.046204571 -0.0022644326 -0.1422032 0.087886289 0.0022644326 -0.12096527 
		0.087886289 -0.0022644326 -0.12096527 0.12096523 0.0022644326 -0.087886393 0.12096523 
		-0.0022644326 -0.087886393 0.14220315 0.0022644326 -0.046204627 0.14220315 -0.0022644326 
		-0.046204627 0.14952117 0.0022644326 -2.6736464e-08 0.14952117 -0.0022644326 -2.6736471e-08 
		0.14220315 0.0022644326 0.046204522 0.14220315 -0.0022644326 0.046204522 0.12096523 
		0.0022644326 0.087886266 0.12096529 -0.0022644326 0.087886266 0.087886274 0.0022644326 
		0.12096528 0.087886274 -0.0022644326 0.12096528 0.046204563 0.0022644326 0.14220318 
		0.046204567 -0.0022644326 0.14220315 -1.7824307e-08 0.0022644326 0.14952116 -1.7824313e-08 
		-0.0022644326 0.14952116 -0.046204589 0.0022644326 0.14220318 -0.046204589 -0.0022644326 
		0.1422032 -0.087886535 0.0022644326 0.12096527 -0.087886542 -0.0022644326 0.12096527 
		-0.12096535 0.0022644326 0.087886274 -0.12096535 -0.0022644326 0.087886274;
createNode transform -n "pCube3";
	rename -uid "97D669A9-4FF3-9D75-4140-AD9C2D6A55BC";
	setAttr ".t" -type "double3" 7.484888959731137 9.2969345605762115 -3.3583140434528813e-07 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 9.6752307230089585 0.70964435652909852 0.83611162605421663 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7061468E-44C9-A724-610A-93BCABC46B9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26750370860099792 0.48446458578109741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" -0.059827849 2.2351742e-08 0.2901637 ;
	setAttr ".pt[1]" -type "float3" -0.059827849 0 0.35983571 ;
	setAttr ".pt[2]" -type "float3" -0.066149287 0 0.35040635 ;
	setAttr ".pt[6]" -type "float3" -0.059827849 0 0.35983571 ;
	setAttr ".pt[7]" -type "float3" -0.059827849 -2.2351742e-08 0.39470866 ;
	setAttr ".pt[8]" -type "float3" -0.066149287 0 0.35040635 ;
	setAttr ".pt[12]" -type "float3" -0.059827849 -2.2351742e-08 -0.39470851 ;
	setAttr ".pt[13]" -type "float3" -0.059827849 0 -0.35983571 ;
	setAttr ".pt[14]" -type "float3" -0.066149287 0 -0.34933856 ;
	setAttr ".pt[18]" -type "float3" -0.059827849 0 -0.35983571 ;
	setAttr ".pt[19]" -type "float3" -0.059827849 2.2351742e-08 -0.29016361 ;
	setAttr ".pt[20]" -type "float3" -0.066149287 0 -0.35040644 ;
	setAttr ".pt[24]" -type "float3" -0.059827849 0 0.35983571 ;
	setAttr ".pt[25]" -type "float3" -0.066149287 0 0.35040635 ;
	setAttr ".pt[26]" -type "float3" -0.066149287 0 0.35040635 ;
	setAttr ".pt[27]" -type "float3" -0.059827849 0 0.35983571 ;
	setAttr ".pt[32]" -type "float3" -0.059827849 -2.2351742e-08 -0.34758687 ;
	setAttr ".pt[33]" -type "float3" -0.066149287 0 -0.36614016 ;
	setAttr ".pt[34]" -type "float3" -0.066149287 0 0.39034942 ;
	setAttr ".pt[35]" -type "float3" -0.059827849 -2.2351742e-08 0.34758687 ;
	setAttr ".pt[40]" -type "float3" -0.066149287 0 -0.35040644 ;
	setAttr ".pt[41]" -type "float3" -0.059827849 0 -0.35983571 ;
	setAttr ".pt[42]" -type "float3" -0.059827849 0 -0.35983571 ;
	setAttr ".pt[43]" -type "float3" -0.066149287 0 -0.35040644 ;
	setAttr ".pt[48]" -type "float3" -0.059827849 2.2351742e-08 0.34758687 ;
	setAttr ".pt[49]" -type "float3" -0.066149287 0 0.39034942 ;
	setAttr ".pt[50]" -type "float3" -0.066149287 0 -0.36614016 ;
	setAttr ".pt[51]" -type "float3" -0.059827849 2.2351742e-08 -0.34758687 ;
	setAttr ".pt[56]" -type "float3" -0.066149287 0 0.39034942 ;
	setAttr ".pt[57]" -type "float3" -0.066149287 0 0.39034942 ;
	setAttr ".pt[58]" -type "float3" -0.066149287 0 -0.36614016 ;
	setAttr ".pt[59]" -type "float3" -0.066149287 0 -0.36614016 ;
	setAttr ".pt[112]" -type "float3" -0.055939704 2.2351742e-08 0.34548584 ;
	setAttr ".pt[113]" -type "float3" -0.055939704 0 0.35983565 ;
	setAttr ".pt[114]" -type "float3" -0.05063355 0 0.34884501 ;
	setAttr ".pt[115]" -type "float3" -0.050633579 0 0.34884503 ;
	setAttr ".pt[116]" -type "float3" -0.055939704 0 0.35983557 ;
	setAttr ".pt[117]" -type "float3" -0.055939704 -2.2351742e-08 0.45739365 ;
	setAttr ".pt[118]" -type "float3" -0.050533153 7.4505806e-09 0.34758696 ;
	setAttr ".pt[119]" -type "float3" -0.050533183 7.4505806e-09 -0.34758696 ;
	setAttr ".pt[120]" -type "float3" -0.055939704 -2.2351742e-08 -0.4573935 ;
	setAttr ".pt[121]" -type "float3" -0.055939704 0 -0.35983557 ;
	setAttr ".pt[122]" -type "float3" -0.050525546 1.8626451e-09 -0.34884501 ;
	setAttr ".pt[123]" -type "float3" -0.050525546 3.7252903e-09 -0.34884501 ;
	setAttr ".pt[124]" -type "float3" -0.055939704 0 -0.35983565 ;
	setAttr ".pt[125]" -type "float3" -0.055939704 2.2351742e-08 -0.34548575 ;
	setAttr ".pt[126]" -type "float3" -0.050533153 -7.4505806e-09 -0.34758696 ;
	setAttr ".pt[127]" -type "float3" -0.050533183 -7.4505806e-09 0.34758696 ;
	setAttr ".pt[144]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[145]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[148]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[149]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[152]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[153]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[156]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[157]" -type "float3" 0 0 1.7881393e-07 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "392553EF-451A-123E-AB56-FA975774813F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[11:12]" "f[14:16]" "f[18]" "f[27]" "f[34]" "f[39]" "f[52:55]" "f[60:61]" "f[74:78]" "f[86:90]" "f[106:110]" "f[122:126]" "f[134:138]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0]" "f[3]" "f[19]" "f[29]" "f[35]" "f[44]" "f[62:63]" "f[79:81]" "f[83:85]" "f[111:113]" "f[127:129]" "f[131:133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[1:2]" "f[4]" "f[20]" "f[32]" "f[41]" "f[48:49]" "f[56:57]" "f[66:69]" "f[82]" "f[95:101]" "f[114:117]" "f[130]" "f[143:145]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[10]" "f[17]" "f[21]" "f[24]" "f[26]" "f[30]" "f[37:38]" "f[42:43]" "f[64]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[8]" "f[13]" "f[22]" "f[25]" "f[28]" "f[31]" "f[36]" "f[40]" "f[45:46]" "f[65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[6:7]" "f[9]" "f[23]" "f[33]" "f[47]" "f[50:51]" "f[58:59]" "f[70:73]" "f[91:94]" "f[102:105]" "f[118:121]" "f[139:142]";
	setAttr ".pv" -type "double2" 0.50121060013771057 0.48446458578109741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.37893662 0.96892917
		 0.375 0.96892917 0.37893662 0 0.37893662 0.036607742 0.625 0.96892917 0.62106335
		 0.96892917 0.625 0.89697039 0.65607083 0.036607742 0.37893662 0.21339178 0.37893662
		 0.2810708 0.375 0.35302961 0.65607083 0.21339178 0.62106335 0.21339178 0.625 0.2810708
		 0.1560708 0.25 0.22802964 0.25 0.37893662 0.4689292 0.37893662 0.53660822 0.375 0.59911442
		 0.84392917 0.21339178 0.84392923 0.25 0.77197039 0.25 0.625 0.53660822 0.625 0.59911442
		 0.375 0.71339226 0.37893662 0.71339226 0.1560708 0 0.22802964 0 0.62106335 0.71339226
		 0.625 0.65088606 0.625 0.78107083 0.625 0.85302967 0.37893662 0.099113941 0.62106335
		 0.099113941 0.62106335 0.15088558 0.34392917 0.15088558 0.65607083 0.099113941 0.37893662
		 0.35302961 0.62106341 0.35302964 0.62106335 0.39697036 0.22802964 0.21339178 0.27197036
		 0.15088558 0.72802961 0.21339178 0.72802961 0.15088558 0.1560708 0.099113941 0.22802964
		 0.15088558 0.37893662 0.59911442 0.62106335 0.59911442 0.62106335 0.65088606 0.84392917
		 0.15088558 0.77197039 0.15088558 0.37893662 0.85302967 0.62106341 0.85302961 0.62106335
		 0.89697039 0.27197036 0.036607735 0.27197036 0.099113934 0.22802964 0.099113941 0.77197039
		 0.036607735 0.77197039 0.099113934 0.72802961 0.099113941 0.62106335 0.036607742
		 0.62106335 0.2810708 0.37893662 0.65088606 0.37893662 0.89697039 0.72802961 0.036607742
		 0.34392917 0.036607742 0.34392917 0.099113941 0.27197036 0.21339178 0.3439292 0.21339178
		 0.62106335 0.53660822 0.65607083 0.15088558 0.37893662 0.15088558 0.1560708 0.15088558
		 0.1560708 0.21339178 0.1560708 0.036607742 0.22802964 0.036607742 0.62106335 0.78107083
		 0.84392917 0.036607742 0.84392923 0.099113941 0.77197039 0.21339178 0.37893662 0.39697036
		 0.62106335 0 0.375 0.2810708 0.375 0.53660822 0.62106335 0.4689292 0.37893662 0.78107083
		 0.625 0.71339226 0.375 0.375 0.625 0.35302961 0.625 0.375 0.375 0.625 0.375 0.65088606
		 0.625 0.625 0.375 0.89697039 0.375 0.875 0.625 0.875 0.40314928 0 0.40314928 0.96892911
		 0.40314928 0.036607742 0.40314928 0.099113941 0.40314928 0.15088558 0.40314928 0.21339178
		 0.40314928 0.2810708 0.40314928 0.35302961 0.40314928 0.39697036 0.40314928 0.46892917
		 0.40314928 0.53660822 0.40314928 0.59911442 0.40314928 0.65088606 0.40314928 0.71339226
		 0.40314928 0.78107083 0.40314928 0.85302961 0.40314928 0.89697039 0.59927189 0.036607742
		 0.59927189 0 0.59927189 0.96892917 0.59927189 0.89697039 0.59927195 0.85302961 0.59927189
		 0.78107077 0.59927189 0.71339226 0.59927189 0.65088606 0.59927189 0.59911442 0.59927189
		 0.53660822 0.59927189 0.4689292 0.59927189 0.39697033 0.59927195 0.35302964 0.59927189
		 0.2810708 0.59927189 0.21339178 0.59927189 0.15088558 0.59927189 0.099113941 0.50121057
		 0 0.50121057 0.96892917 0.50121057 0.036607742 0.50121057 0.099113941 0.50121057
		 0.15088558 0.50121057 0.21339178 0.50121057 0.2810708 0.50121063 0.35302961 0.50121057
		 0.39697033 0.50121057 0.46892917 0.50121057 0.53660822 0.50121057 0.59911442 0.50121057
		 0.65088606 0.50121057 0.71339226 0.50121057 0.78107083 0.50121063 0.85302961 0.50121057
		 0.89697039 0.38135785 0 0.38135785 0.96892911 0.38135788 0.036607742 0.38135785 0.099113941
		 0.38135788 0.15088558 0.38135785 0.21339178 0.38135788 0.2810708 0.38135785 0.35302961
		 0.38135788 0.39697036 0.38135785 0.46892917 0.38135788 0.53660822 0.38135785 0.59911442
		 0.38135788 0.65088606 0.38135785 0.71339226 0.38135788 0.78107083 0.38135785 0.85302961
		 0.38135788 0.89697039 0.61888415 0.036607742 0.61888421 0 0.61888421 0.96892917 0.61888415
		 0.89697039 0.61888427 0.85302961 0.61888415 0.78107077 0.61888421 0.71339226 0.61888415
		 0.65088606 0.61888421 0.59911442 0.61888415 0.53660822 0.61888421 0.4689292 0.61888415
		 0.39697033 0.61888427 0.35302964 0.61888415 0.2810708 0.61888421 0.21339178 0.61888415
		 0.15088558 0.61888421 0.099113941;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3283064e-10 0.057271972 ;
	setAttr ".pt[1]" -type "float3" 0 4.6566129e-10 0.076216929 ;
	setAttr ".pt[4]" -type "float3" 0 4.6566129e-10 0.076216929 ;
	setAttr ".pt[5]" -type "float3" 0 2.3283064e-10 0.057271972 ;
	setAttr ".pt[6]" -type "float3" 0 1.1641532e-10 0.076216929 ;
	setAttr ".pt[7]" -type "float3" 0 -2.3283064e-10 0.057271972 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3283064e-10 0.057271972 ;
	setAttr ".pt[11]" -type "float3" 0 1.1641532e-10 0.076216929 ;
	setAttr ".pt[12]" -type "float3" 0 -2.3283064e-10 -0.057271972 ;
	setAttr ".pt[13]" -type "float3" 0 1.1641532e-10 -0.076216929 ;
	setAttr ".pt[16]" -type "float3" 0 1.1641532e-10 -0.076216929 ;
	setAttr ".pt[17]" -type "float3" 0 -2.3283064e-10 -0.057271972 ;
	setAttr ".pt[18]" -type "float3" 0 4.6566129e-10 -0.076216929 ;
	setAttr ".pt[19]" -type "float3" 0 2.3283064e-10 -0.057271972 ;
	setAttr ".pt[22]" -type "float3" 0 2.3283064e-10 -0.057271972 ;
	setAttr ".pt[23]" -type "float3" 0 4.6566129e-10 -0.076216929 ;
	setAttr ".pt[24]" -type "float3" 0 -2.910383e-11 0.076216929 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.076216929 ;
	setAttr ".pt[29]" -type "float3" 0 -2.910383e-11 0.076216929 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.076216929 ;
	setAttr ".pt[32]" -type "float3" 0 -2.3283064e-10 -0.013396113 ;
	setAttr ".pt[35]" -type "float3" 0 -2.3283064e-10 0.013396113 ;
	setAttr ".pt[36]" -type "float3" 0 -2.3283064e-10 0.013396113 ;
	setAttr ".pt[39]" -type "float3" 0 -2.3283064e-10 -0.013396113 ;
	setAttr ".pt[41]" -type "float3" 0 -2.910383e-11 -0.076216929 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.076216929 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.076216929 ;
	setAttr ".pt[46]" -type "float3" 0 -2.910383e-11 -0.076216929 ;
	setAttr ".pt[48]" -type "float3" 0 2.3283064e-10 0.013396113 ;
	setAttr ".pt[51]" -type "float3" 0 2.3283064e-10 -0.013396113 ;
	setAttr ".pt[53]" -type "float3" 0 2.3283064e-10 0.013396113 ;
	setAttr ".pt[54]" -type "float3" 0 2.3283064e-10 -0.013396113 ;
	setAttr ".pt[64]" -type "float3" 0.044467244 0.056682922 -0.042593442 ;
	setAttr ".pt[65]" -type "float3" 0.044467244 0.040082648 -0.056682907 ;
	setAttr ".pt[68]" -type "float3" 0.044467244 -0.040082417 -0.056682907 ;
	setAttr ".pt[69]" -type "float3" 0.044467244 -0.056682922 -0.042593446 ;
	setAttr ".pt[72]" -type "float3" 0.044467244 -0.056682922 0.042593442 ;
	setAttr ".pt[73]" -type "float3" 0.044467244 -0.040082417 0.056682907 ;
	setAttr ".pt[76]" -type "float3" 0.044467244 0.040082648 0.056682907 ;
	setAttr ".pt[77]" -type "float3" 0.044467244 0.056682922 0.042593446 ;
	setAttr ".pt[80]" -type "float3" -0.044467244 0.040082648 -0.056682907 ;
	setAttr ".pt[81]" -type "float3" -0.044467244 0.056682922 -0.042593442 ;
	setAttr ".pt[84]" -type "float3" -0.044467244 0.056682922 0.042593442 ;
	setAttr ".pt[85]" -type "float3" -0.044467244 0.040082648 0.056682907 ;
	setAttr ".pt[88]" -type "float3" -0.044467244 -0.040082417 0.056682907 ;
	setAttr ".pt[89]" -type "float3" -0.044467244 -0.056682922 0.042593442 ;
	setAttr ".pt[92]" -type "float3" -0.044467244 -0.056682922 -0.042593442 ;
	setAttr ".pt[93]" -type "float3" -0.044467244 -0.040082417 -0.056682907 ;
	setAttr ".pt[96]" -type "float3" 0.0025410976 -0.066226676 0.049764927 ;
	setAttr ".pt[97]" -type "float3" 0.0025410976 -0.046831172 0.066226661 ;
	setAttr ".pt[98]" -type "float3" 0.0025410976 -0.028707573 0.096287824 ;
	setAttr ".pt[99]" -type "float3" 0.0025410976 0.028707063 0.096287824 ;
	setAttr ".pt[100]" -type "float3" 0.0025410976 0.046831146 0.066226661 ;
	setAttr ".pt[101]" -type "float3" 0.0025410976 0.066226676 0.049764916 ;
	setAttr ".pt[102]" -type "float3" 0.0025410976 0.10544187 0.024365088 ;
	setAttr ".pt[103]" -type "float3" 0.0025410976 0.10544187 -0.024365088 ;
	setAttr ".pt[104]" -type "float3" 0.0025410976 0.066226676 -0.049764927 ;
	setAttr ".pt[105]" -type "float3" 0.0025410976 0.046831146 -0.066226661 ;
	setAttr ".pt[106]" -type "float3" -0.002541098 0.021835418 -0.096287824 ;
	setAttr ".pt[107]" -type "float3" -0.002541098 -0.021835774 -0.096287824 ;
	setAttr ".pt[108]" -type "float3" 0.0025410976 -0.046831172 -0.066226661 ;
	setAttr ".pt[109]" -type "float3" 0.0025410976 -0.066226676 -0.049764916 ;
	setAttr ".pt[110]" -type "float3" 0.0025410976 -0.10544187 -0.024365088 ;
	setAttr ".pt[111]" -type "float3" 0.0025410976 -0.10544187 0.024365088 ;
	setAttr ".pt[112]" -type "float3" 3.7252903e-09 2.3283064e-10 0.057271972 ;
	setAttr ".pt[113]" -type "float3" 3.7252903e-09 4.6566129e-10 0.076216929 ;
	setAttr ".pt[114]" -type "float3" 0 8.7311491e-11 0.073889233 ;
	setAttr ".pt[115]" -type "float3" -3.7252903e-09 -2.910383e-11 0.073889233 ;
	setAttr ".pt[116]" -type "float3" 3.7252903e-09 0 0.076216929 ;
	setAttr ".pt[117]" -type "float3" 3.7252903e-09 -2.3283064e-10 0.057271972 ;
	setAttr ".pt[118]" -type "float3" -3.7252903e-09 1.1641532e-10 0.013396113 ;
	setAttr ".pt[119]" -type "float3" 0 -3.4924597e-10 -0.013396113 ;
	setAttr ".pt[120]" -type "float3" 3.7252903e-09 -2.3283064e-10 -0.057271972 ;
	setAttr ".pt[121]" -type "float3" 3.7252903e-09 0 -0.076216929 ;
	setAttr ".pt[122]" -type "float3" 0 8.7311491e-11 -0.073889233 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.073889233 ;
	setAttr ".pt[124]" -type "float3" 3.7252903e-09 -1.1641532e-10 -0.076216929 ;
	setAttr ".pt[125]" -type "float3" 3.7252903e-09 2.3283064e-10 -0.057271972 ;
	setAttr ".pt[126]" -type "float3" -3.7252903e-09 -1.1641532e-10 -0.013396113 ;
	setAttr ".pt[127]" -type "float3" 0 3.4924597e-10 0.013396113 ;
	setAttr ".pt[128]" -type "float3" 0 -1.1641532e-10 0.076216929 ;
	setAttr ".pt[129]" -type "float3" 0 2.3283064e-10 0.057271972 ;
	setAttr ".pt[130]" -type "float3" -3.7252903e-09 -1.1641532e-10 0.013396113 ;
	setAttr ".pt[131]" -type "float3" -3.7252903e-09 3.4924597e-10 -0.013396113 ;
	setAttr ".pt[132]" -type "float3" 0 2.3283064e-10 -0.057271972 ;
	setAttr ".pt[133]" -type "float3" 0 4.6566129e-10 -0.076216929 ;
	setAttr ".pt[134]" -type "float3" 0 8.7311491e-11 -0.073889233 ;
	setAttr ".pt[135]" -type "float3" 0 -2.910383e-11 -0.073889233 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.076216929 ;
	setAttr ".pt[137]" -type "float3" 0 -2.3283064e-10 -0.057271972 ;
	setAttr ".pt[138]" -type "float3" -3.7252903e-09 1.1641532e-10 -0.013396113 ;
	setAttr ".pt[139]" -type "float3" -3.7252903e-09 -3.4924597e-10 0.013396113 ;
	setAttr ".pt[140]" -type "float3" 0 -2.3283064e-10 0.057271972 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.076216929 ;
	setAttr ".pt[142]" -type "float3" -3.7252903e-09 2.910383e-11 0.073889233 ;
	setAttr ".pt[143]" -type "float3" -3.7252903e-09 8.7311491e-11 0.073889233 ;
	setAttr -s 144 ".vt[0:143]"  -0.4842535 -0.5 0.37571675 -0.4842535 -0.35356903 0.49999994
		 -0.5 -0.35356903 0.37571675 0.50000006 -0.35356903 0.37571675 0.48425347 -0.35356903 0.49999994
		 0.48425347 -0.5 0.37571675 -0.4842535 0.35356712 0.49999994 -0.4842535 0.5 0.37571675
		 -0.5 0.35356712 0.37571675 0.50000006 0.35356712 0.37571675 0.48425347 0.5 0.37571675
		 0.48425347 0.35356712 0.49999994 -0.4842535 0.5 -0.37571675 -0.4842535 0.35356712 -0.49999994
		 -0.5 0.35356712 -0.37571675 0.50000006 0.35356712 -0.37571675 0.48425347 0.35356712 -0.49999994
		 0.48425347 0.5 -0.37571675 -0.4842535 -0.35356903 -0.49999994 -0.4842535 -0.5 -0.37571675
		 -0.5 -0.35356903 -0.37571675 0.50000006 -0.35356903 -0.37571675 0.48425347 -0.5 -0.37571675
		 0.48425347 -0.35356903 -0.49999994 -0.4842535 0.10354233 0.49999994 -0.5 0.10354233 0.37571675
		 -0.5 -0.10354424 0.37571675 -0.4842535 -0.10354424 0.49999994 0.50000006 0.10354233 0.37571675
		 0.48425347 0.10354233 0.49999994 0.48425347 -0.10354424 0.49999994 0.50000006 -0.10354424 0.37571675
		 -0.4842535 0.5 -0.087881468 -0.5 0.35356712 -0.087881468 -0.5 0.35356712 0.087881468
		 -0.4842535 0.5 0.087881468 0.48425347 0.5 0.087881468 0.50000006 0.35356712 0.087881468
		 0.50000006 0.35356712 -0.087881468 0.48425347 0.5 -0.087881468 -0.5 0.10354233 -0.37571675
		 -0.4842535 0.10354233 -0.49999994 -0.4842535 -0.10354424 -0.49999994 -0.5 -0.10354424 -0.37571675
		 0.50000006 -0.10354424 -0.37571675 0.48425347 -0.10354424 -0.49999994 0.48425347 0.10354233 -0.49999994
		 0.50000006 0.10354233 -0.37571675 -0.4842535 -0.5 0.087881468 -0.5 -0.35356903 0.087881468
		 -0.5 -0.35356903 -0.087881468 -0.4842535 -0.5 -0.087881468 0.50000006 -0.35356903 0.087881468
		 0.48425347 -0.5 0.087881468 0.48425347 -0.5 -0.087881468 0.50000006 -0.35356903 -0.087881468
		 -0.5 -0.10354424 0.087881468 -0.5 0.10354233 0.087881468 -0.5 0.10354233 -0.087881468
		 -0.5 -0.10354424 -0.087881468 0.50000006 0.10354233 0.087881468 0.50000006 -0.10354424 0.087881468
		 0.50000006 -0.10354424 -0.087881468 0.50000006 0.10354233 -0.087881468 -0.3874028 -0.5 0.37571672
		 -0.38740268 -0.35356891 0.49999982 -0.255229 -0.1035442 0.34729666 -0.255229 0.1035423 0.34729666
		 -0.38740268 0.35356697 0.49999982 -0.3874028 0.5 0.37571675 -0.25272858 0.38031411 0.087881468
		 -0.25272858 0.38031411 -0.087881468 -0.3874028 0.5 -0.37571672 -0.38740268 0.353567 -0.49999982
		 -0.2525385 0.078757189 -0.34729666 -0.2525385 -0.078758642 -0.34729666 -0.38740268 -0.35356891 -0.49999982
		 -0.3874028 -0.5 -0.37571675 -0.25272858 -0.38031411 -0.087881468 -0.25272858 -0.38031411 0.087881468
		 0.39708772 -0.35356891 0.49999982 0.39708784 -0.5 0.37571672 0.26241362 -0.38031411 0.087881468
		 0.26241362 -0.38031411 -0.087881468 0.39708784 -0.5 -0.37571672 0.39708772 -0.35356891 -0.49999982
		 0.35055223 -0.1035442 -0.34729666 0.35055223 0.1035423 -0.34729666 0.39708772 0.35356697 -0.49999982
		 0.39708784 0.5 -0.37571672 0.26241362 0.38031411 -0.087881468 0.26241362 0.38031411 0.087881468
		 0.39708784 0.5 0.37571672 0.39708772 0.353567 0.49999982 0.26491404 0.1035423 0.34729666
		 0.26491404 -0.1035442 0.34729666 0.0048425198 -0.5 0.37571672 0.0048425198 -0.35356891 0.49999982
		 0.0048425198 -0.1035442 0.34729666 0.0048425198 0.1035423 0.34729666 0.0048425198 0.353567 0.49999982
		 0.0048425198 0.5 0.37571675 0.0048425198 0.38031411 0.087881468 0.0048425198 0.38031411 -0.087881468
		 0.0048425198 0.5 -0.37571672 0.0048425198 0.353567 -0.49999982 -0.01348825 0.078757189 -0.34729666
		 -0.01348825 -0.078758642 -0.34729666 0.0048425198 -0.35356891 -0.49999982 0.0048425198 -0.5 -0.37571675
		 0.0048425198 -0.38031411 -0.087881468 0.0048425198 -0.38031411 0.087881468 -0.47456843 -0.5 0.37571672
		 -0.47456843 -0.35356903 0.49999991 -0.46135104 -0.10354423 0.48472959 -0.46135107 0.10354233 0.48472959
		 -0.47456843 0.35356709 0.49999991 -0.47456843 0.5 0.37571675 -0.461101 0.48803139 0.087881468
		 -0.46110103 0.48803142 -0.087881468 -0.47456843 0.5 -0.37571672 -0.47456843 0.35356709 -0.49999991
		 -0.46108201 0.10106381 -0.48472959 -0.46108201 -0.10106567 -0.48472959 -0.47456843 -0.353569 -0.49999991
		 -0.47456843 -0.5 -0.37571675 -0.461101 -0.48803139 -0.087881468 -0.46110103 -0.48803142 0.087881468
		 0.47553688 -0.353569 0.49999991 0.47553691 -0.5 0.37571672 0.46206948 -0.48803139 0.087881468
		 0.46206948 -0.48803142 -0.087881468 0.47553691 -0.5 -0.37571672 0.47553691 -0.35356903 -0.49999991
		 0.47088334 -0.10354423 -0.48472959 0.47088334 0.10354233 -0.48472959 0.47553688 0.35356709 -0.49999991
		 0.47553691 0.5 -0.37571672 0.46206948 0.48803139 -0.087881468 0.46206948 0.48803142 0.087881468
		 0.47553691 0.5 0.37571672 0.47553691 0.35356709 0.49999991 0.46231952 0.10354232 0.48472959
		 0.46231952 -0.10354423 0.48472959;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 49 0 49 48 1 48 0 0 1 0 0 0 112 0 5 4 0 4 128 0
		 2 1 0 1 27 0 27 26 1 26 2 0 3 5 0 5 53 0 53 52 1 52 3 0 4 3 0 3 31 0 31 30 1 30 4 0
		 6 8 0 8 25 0 25 24 1 24 6 0 7 6 0 6 116 0 11 10 0 10 140 0 8 7 0 7 35 0 35 34 1 34 8 0
		 9 11 0 11 29 0 29 28 1 28 9 0 10 9 0 9 37 0 37 36 1 36 10 0 12 14 0 14 33 0 33 32 1
		 32 12 0 13 12 0 12 120 0 17 16 0 16 136 0 14 13 0 13 41 0 41 40 1 40 14 0 15 17 0
		 17 39 0 39 38 1 38 15 0 16 15 0 15 47 0 47 46 1 46 16 0 18 20 0 20 43 0 43 42 1 42 18 0
		 19 18 0 18 124 0 23 22 0 22 132 0 20 19 0 19 51 0 51 50 1 50 20 0 21 23 0 23 45 0
		 45 44 1 44 21 0 22 21 0 21 55 0 55 54 1 54 22 0 24 27 0 27 114 1 30 29 0 29 142 1
		 26 25 0 25 57 1 57 56 1 56 26 1 28 31 0 31 61 1 61 60 1 60 28 1 32 35 0 35 118 1
		 36 39 0 39 138 1 34 33 0 33 58 1 58 57 1 57 34 1 38 37 0 37 60 1 60 63 1 63 38 1
		 40 43 0 43 59 1 59 58 1 58 40 1 42 41 0 41 122 1 46 45 0 45 134 1 44 47 0 47 63 1
		 63 62 1 62 44 1 48 51 0 51 126 1 54 53 0 53 130 1 50 49 0 49 56 1 56 59 1 59 50 1
		 52 55 0 55 62 1 62 61 1 61 52 1 64 96 0 65 113 0 66 98 1 67 115 1 68 100 0 69 117 0
		 70 102 1 71 119 1 72 104 0 73 121 0 74 106 1 75 123 1 76 108 0 77 125 0 78 110 1
		 79 127 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1 80 97 0 81 129 0 82 111 1
		 83 131 1 84 109 0 85 133 0;
	setAttr ".ed[166:287]" 86 107 1 87 135 1 88 105 0 89 137 0 90 103 1 91 139 1
		 92 101 0 93 141 0 94 99 1 95 143 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 80 1 96 81 0
		 97 65 0 98 95 1 99 67 1 100 93 0 101 69 0 102 91 1 103 71 1 104 89 0 105 73 0 106 87 1
		 107 75 1 108 85 0 109 77 0 110 83 1 111 79 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 96 1 112 64 0 113 1 0 114 66 1 115 24 1 116 68 0 117 7 0 118 70 1 119 32 1
		 120 72 0 121 13 0 122 74 1 123 42 1 124 76 0 125 19 0 126 78 1 127 48 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 112 1 128 80 0 129 5 0 130 82 1
		 131 54 1 132 84 0 133 23 0 134 86 1 135 46 1 136 88 0 137 17 0 138 90 1 139 36 1
		 140 92 0 141 11 0 142 94 1 143 30 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 128 1;
	setAttr -s 146 -ch 576 ".fc[0:145]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 93 63
		f 4 4 5 240 225
		mu 0 4 3 2 147 149
		f 4 8 9 10 11
		mu 0 4 65 3 32 66
		f 4 12 13 14 15
		mu 0 4 4 5 53 6
		f 4 16 17 18 19
		mu 0 4 60 7 36 33
		f 4 20 21 22 23
		mu 0 4 8 68 35 71
		f 4 24 25 244 229
		mu 0 4 9 8 152 153
		f 4 28 29 30 31
		mu 0 4 82 9 37 10
		f 4 32 33 34 35
		mu 0 4 11 12 34 70
		f 4 36 37 38 39
		mu 0 4 61 13 88 38
		f 4 40 41 42 43
		mu 0 4 14 73 40 15
		f 4 44 45 248 233
		mu 0 4 17 16 156 157
		f 4 48 49 50 51
		mu 0 4 83 17 46 18
		f 4 52 53 54 55
		mu 0 4 19 20 21 79
		f 4 56 57 58 59
		mu 0 4 69 22 23 47
		f 4 60 61 62 63
		mu 0 4 25 24 91 62
		f 4 64 65 252 237
		mu 0 4 85 25 160 161
		f 4 68 69 70 71
		mu 0 4 74 26 27 75
		f 4 72 73 74 75
		mu 0 4 86 28 48 29
		f 4 76 77 78 79
		mu 0 4 76 30 31 52
		f 4 80 81 242 227
		mu 0 4 71 32 150 151
		f 4 84 85 86 87
		mu 0 4 66 35 41 55
		f 4 88 89 90 91
		mu 0 4 70 36 59 43
		f 4 92 93 246 231
		mu 0 4 80 37 154 155
		f 4 96 97 98 99
		mu 0 4 67 40 45 41
		f 4 100 101 102 103
		mu 0 4 79 42 43 50
		f 4 104 105 106 107
		mu 0 4 72 44 56 45
		f 4 108 109 250 235
		mu 0 4 62 46 158 159
		f 4 112 113 114 115
		mu 0 4 78 49 50 58
		f 4 116 117 254 239
		mu 0 4 63 51 162 163
		f 4 120 121 122 123
		mu 0 4 75 54 55 56
		f 4 124 125 126 127
		mu 0 4 64 57 58 59
		f 4 -226 241 -82 -10
		mu 0 4 3 149 150 32
		f 4 -230 245 -94 -30
		mu 0 4 9 153 154 37
		f 4 -236 251 -66 -64
		mu 0 4 62 159 160 25
		f 4 -240 255 -6 -4
		mu 0 4 63 163 148 0
		f 4 -16 -128 -90 -18
		mu 0 4 7 64 59 36
		f 4 -122 -2 -12 -88
		mu 0 4 55 54 65 66
		f 4 -100 -86 -22 -32
		mu 0 4 67 41 35 68
		f 4 -234 249 -110 -50
		mu 0 4 17 157 158 46
		f 4 -92 -102 -38 -36
		mu 0 4 70 43 42 11
		f 4 -228 243 -26 -24
		mu 0 4 71 151 152 8
		f 4 -108 -98 -42 -52
		mu 0 4 72 45 40 73
		f 4 -72 -124 -106 -62
		mu 0 4 74 75 56 44
		f 4 -238 253 -118 -70
		mu 0 4 85 161 162 51
		f 4 -126 -78 -76 -116
		mu 0 4 58 57 77 78
		f 4 -104 -114 -58 -56
		mu 0 4 79 50 49 19
		f 4 -232 247 -46 -44
		mu 0 4 80 155 156 16
		f 3 -5 -9 -1
		mu 0 3 2 3 65
		f 3 -17 -7 -13
		mu 0 3 7 60 81
		f 3 -25 -29 -21
		mu 0 3 8 9 82
		f 3 -37 -27 -33
		mu 0 3 13 61 12
		f 3 -45 -49 -41
		mu 0 3 16 17 83
		f 3 -57 -47 -53
		mu 0 3 22 69 84
		f 3 -65 -69 -61
		mu 0 3 25 85 24
		f 3 -77 -67 -73
		mu 0 3 86 76 28
		f 4 -23 -85 -11 -81
		mu 0 4 71 35 66 32
		f 4 -35 -83 -19 -89
		mu 0 4 70 34 33 36
		f 4 -43 -97 -31 -93
		mu 0 4 80 87 10 37
		f 4 -39 -101 -55 -95
		mu 0 4 38 88 89 39
		f 4 -51 -109 -63 -105
		mu 0 4 90 46 62 91
		f 4 -75 -111 -59 -113
		mu 0 4 29 48 47 92
		f 4 -3 -121 -71 -117
		mu 0 4 63 93 94 51
		f 4 -15 -119 -79 -125
		mu 0 4 6 53 52 95
		f 4 -87 -99 -107 -123
		mu 0 4 55 41 45 56
		f 4 -91 -127 -115 -103
		mu 0 4 43 59 58 50
		f 4 272 257 6 7
		mu 0 4 164 165 81 60
		f 4 287 -8 -20 -272
		mu 0 4 180 164 60 33
		f 4 286 271 82 83
		mu 0 4 179 180 33 34
		f 4 285 -84 -34 -270
		mu 0 4 178 179 34 12
		f 4 284 269 26 27
		mu 0 4 177 178 12 61
		f 4 283 -28 -40 -268
		mu 0 4 176 177 61 38
		f 4 282 267 94 95
		mu 0 4 175 176 38 39
		f 4 281 -96 -54 -266
		mu 0 4 174 175 39 84
		f 4 280 265 46 47
		mu 0 4 173 174 84 69
		f 4 279 -48 -60 -264
		mu 0 4 172 173 69 47
		f 4 278 263 110 111
		mu 0 4 171 172 47 48
		f 4 277 -112 -74 -262
		mu 0 4 170 171 48 28
		f 4 276 261 66 67
		mu 0 4 169 170 28 76
		f 4 275 -68 -80 -260
		mu 0 4 168 169 76 52
		f 4 274 259 118 119
		mu 0 4 167 168 52 53
		f 4 273 -120 -14 -258
		mu 0 4 166 167 53 5
		f 4 -145 128 208 193
		mu 0 4 98 96 130 132
		f 4 -160 -208 223 -129
		mu 0 4 97 112 146 131
		f 4 -159 142 222 207
		mu 0 4 112 111 145 146
		f 4 -158 -206 221 -143
		mu 0 4 111 110 144 145
		f 4 -157 140 220 205
		mu 0 4 110 109 143 144
		f 4 -156 -204 219 -141
		mu 0 4 109 108 142 143
		f 4 -155 138 218 203
		mu 0 4 108 107 141 142
		f 4 -154 -202 217 -139
		mu 0 4 107 106 140 141
		f 4 -153 136 216 201
		mu 0 4 106 105 139 140
		f 4 -152 -200 215 -137
		mu 0 4 105 104 138 139
		f 4 -151 134 214 199
		mu 0 4 104 103 137 138
		f 4 -150 -198 213 -135
		mu 0 4 103 102 136 137
		f 4 -149 132 212 197
		mu 0 4 102 101 135 136
		f 4 -148 -196 211 -133
		mu 0 4 101 100 134 135
		f 4 -147 130 210 195
		mu 0 4 100 99 133 134
		f 4 -146 -194 209 -131
		mu 0 4 99 98 132 133
		f 4 -209 192 -177 160
		mu 0 4 132 130 114 113
		f 4 -210 -161 -192 -195
		mu 0 4 133 132 113 129
		f 4 -211 194 -191 174
		mu 0 4 134 133 129 128
		f 4 -212 -175 -190 -197
		mu 0 4 135 134 128 127
		f 4 -213 196 -189 172
		mu 0 4 136 135 127 126
		f 4 -214 -173 -188 -199
		mu 0 4 137 136 126 125
		f 4 -215 198 -187 170
		mu 0 4 138 137 125 124
		f 4 -216 -171 -186 -201
		mu 0 4 139 138 124 123
		f 4 -217 200 -185 168
		mu 0 4 140 139 123 122
		f 4 -218 -169 -184 -203
		mu 0 4 141 140 122 121
		f 4 -219 202 -183 166
		mu 0 4 142 141 121 120
		f 4 -220 -167 -182 -205
		mu 0 4 143 142 120 119
		f 4 -221 204 -181 164
		mu 0 4 144 143 119 118
		f 4 -222 -165 -180 -207
		mu 0 4 145 144 118 117
		f 4 -223 206 -179 162
		mu 0 4 146 145 117 116
		f 4 -224 -163 -178 -193
		mu 0 4 131 146 116 115
		f 4 -241 224 144 129
		mu 0 4 149 147 96 98
		f 4 -242 -130 145 -227
		mu 0 4 150 149 98 99
		f 4 -243 226 146 131
		mu 0 4 151 150 99 100
		f 4 -244 -132 147 -229
		mu 0 4 152 151 100 101
		f 4 -245 228 148 133
		mu 0 4 153 152 101 102
		f 4 -246 -134 149 -231
		mu 0 4 154 153 102 103
		f 4 -247 230 150 135
		mu 0 4 155 154 103 104
		f 4 -248 -136 151 -233
		mu 0 4 156 155 104 105
		f 4 -249 232 152 137
		mu 0 4 157 156 105 106
		f 4 -250 -138 153 -235
		mu 0 4 158 157 106 107
		f 4 -251 234 154 139
		mu 0 4 159 158 107 108
		f 4 -252 -140 155 -237
		mu 0 4 160 159 108 109
		f 4 -253 236 156 141
		mu 0 4 161 160 109 110
		f 4 -254 -142 157 -239
		mu 0 4 162 161 110 111
		f 4 -255 238 158 143
		mu 0 4 163 162 111 112
		f 4 -256 -144 159 -225
		mu 0 4 148 163 112 97
		f 4 176 161 -273 256
		mu 0 4 113 114 165 164
		f 4 177 -259 -274 -162
		mu 0 4 115 116 167 166
		f 4 178 163 -275 258
		mu 0 4 116 117 168 167
		f 4 179 -261 -276 -164
		mu 0 4 117 118 169 168
		f 4 180 165 -277 260
		mu 0 4 118 119 170 169
		f 4 181 -263 -278 -166
		mu 0 4 119 120 171 170
		f 4 182 167 -279 262
		mu 0 4 120 121 172 171
		f 4 183 -265 -280 -168
		mu 0 4 121 122 173 172
		f 4 184 169 -281 264
		mu 0 4 122 123 174 173
		f 4 185 -267 -282 -170
		mu 0 4 123 124 175 174
		f 4 186 171 -283 266
		mu 0 4 124 125 176 175
		f 4 187 -269 -284 -172
		mu 0 4 125 126 177 176
		f 4 188 173 -285 268
		mu 0 4 126 127 178 177
		f 4 189 -271 -286 -174
		mu 0 4 127 128 179 178
		f 4 190 175 -287 270
		mu 0 4 128 129 180 179
		f 4 191 -257 -288 -176
		mu 0 4 129 113 164 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "EF1260BE-426C-3312-C169-3EB5949A31F3";
	setAttr ".rp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
	setAttr ".sp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
createNode transform -n "pasted__pCylinder5" -p "group";
	rename -uid "683EABD8-430A-67A5-D75A-79B57B519071";
	setAttr ".rp" -type "double3" 7.48488884511326 3.9899103001141256 -3.3583140434528813e-07 ;
	setAttr ".sp" -type "double3" 7.48488884511326 3.9899103001141256 -3.3583140434528813e-07 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|group|pasted__pCylinder5";
	rename -uid "F8485AF1-48F1-FA91-3A9E-BC8C284BAD83";
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
	setAttr -s 82 ".pt[0:81]" -type "float3"  7.3526044 5.1014371 -0.44912642 
		7.3723607 5.2020469 -0.30974221 7.4031324 5.2818909 -0.19912629 7.4419069 5.3331542 
		-0.12810652 7.484889 5.3508182 -0.10363479 7.5278707 5.3331542 -0.12810655 7.5666451 
		5.2818909 -0.19912638 7.5974169 5.2020469 -0.3097423 7.6171737 5.1014371 -0.44912648 
		7.623981 4.9899101 -0.60363501 7.6171737 4.8783836 -0.75814354 7.5974169 4.7777739 
		-0.89752769 7.5666451 4.6979299 -1.0081435 7.5278707 4.6466665 -1.0791633 7.484889 
		4.6290026 -1.1036351 7.4419069 4.6466665 -1.0791633 7.4031324 4.6979299 -1.0081435 
		7.3723607 4.7777739 -0.89752769 7.3526044 4.8783836 -0.75814354 7.3457966 4.9899101 
		-0.60363501 7.2203197 5.2129636 -0.012983155 7.2598329 5.4141831 0.26578528 7.3213758 
		5.5738716 0.48701715 7.3989253 5.6763983 0.62905669 7.484889 5.7117262 0.67800015 
		7.5708528 5.6763978 0.62905663 7.6484017 5.5738716 0.48701698 7.7099447 5.4141831 
		0.2657851 7.7494578 5.2129636 -0.012983274 7.7630734 4.9899101 -0.32200032 7.7494578 
		4.7668571 -0.63101739 7.7099447 4.5656376 -0.90978569 7.6484017 4.4059491 -1.1310174 
		7.5708528 4.3034229 -1.273057 7.484889 4.2680945 -1.3220005 7.3989253 4.3034229 -1.273057 
		7.3213763 4.4059491 -1.1310174 7.2598329 4.5656376 -0.90978563 7.2203197 4.7668571 
		-0.63101733 7.2067046 4.9899101 -0.32200032 7.2203197 3.2129638 0.63101685 7.2598329 
		3.4141831 0.90978527 7.3213758 3.5738716 1.1310171 7.3989253 3.676398 1.2730566 7.484889 
		3.7117262 1.3220001 7.5708528 3.676398 1.2730566 7.6484017 3.5738716 1.131017 7.7099447 
		3.4141829 0.90978509 7.7494578 3.2129636 0.63101673 7.7630734 2.9899104 0.32199967 
		7.7494578 2.7668569 0.012982602 7.7099447 2.5656376 -0.26578569 7.6484017 2.4059491 
		-0.48701745 7.5708528 2.3034227 -0.62905699 7.484889 2.2680945 -0.67800045 7.3989253 
		2.3034229 -0.62905693 7.3213763 2.4059491 -0.48701739 7.2598329 2.5656378 -0.26578563 
		7.2203197 2.7668569 0.012982662 7.2067046 2.9899104 0.32199967 7.3526044 3.1014371 
		0.75814295 7.3723607 3.2020466 0.89752716 7.4031324 3.2818911 1.0081431 7.4419069 
		3.3331542 1.0791628 7.484889 3.3508182 1.1036346 7.5278707 3.3331542 1.0791628 7.5666451 
		3.2818909 1.0081429 7.5974169 3.2020466 0.89752704 7.6171737 3.1014369 0.75814289 
		7.623981 2.9899104 0.60363436 7.6171737 2.8783836 0.44912583 7.5974169 2.7777741 
		0.30974168 7.5666451 2.6979299 0.1991258 7.5278707 2.6466665 0.12810603 7.484889 
		2.6290026 0.1036343 7.4419069 2.6466665 0.12810606 7.4031324 2.6979299 0.19912583 
		7.3723607 2.7777741 0.30974171 7.3526044 2.8783836 0.44912586 7.3457966 2.9899104 
		0.60363436 7.484889 4.9899101 -0.60363501 7.484889 2.9899104 0.60363436;
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
createNode transform -n "group1";
	rename -uid "EB75F4B5-405F-4361-C35B-1186BA8CEB51";
	setAttr ".rp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
	setAttr ".sp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
createNode transform -n "pasted__pCylinder5" -p "group1";
	rename -uid "695B725C-4291-CB11-63A5-F989000534BB";
	setAttr ".rp" -type "double3" 7.48488884511326 3.9899103001141256 -3.3583140434528813e-07 ;
	setAttr ".sp" -type "double3" 7.48488884511326 3.9899103001141256 -3.3583140434528813e-07 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|group1|pasted__pCylinder5";
	rename -uid "3DF1B336-4784-C36C-C214-2A9A3D6E74D0";
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
	setAttr -s 82 ".pt[0:81]" -type "float3"  7.3526044 5.1014371 -0.44912642 
		7.3723607 5.2020469 -0.30974221 7.4031324 5.2818909 -0.19912629 7.4419069 5.3331542 
		-0.12810652 7.484889 5.3508182 -0.10363479 7.5278707 5.3331542 -0.12810655 7.5666451 
		5.2818909 -0.19912638 7.5974169 5.2020469 -0.3097423 7.6171737 5.1014371 -0.44912648 
		7.623981 4.9899101 -0.60363501 7.6171737 4.8783836 -0.75814354 7.5974169 4.7777739 
		-0.89752769 7.5666451 4.6979299 -1.0081435 7.5278707 4.6466665 -1.0791633 7.484889 
		4.6290026 -1.1036351 7.4419069 4.6466665 -1.0791633 7.4031324 4.6979299 -1.0081435 
		7.3723607 4.7777739 -0.89752769 7.3526044 4.8783836 -0.75814354 7.3457966 4.9899101 
		-0.60363501 7.2203197 5.2129636 -0.012983155 7.2598329 5.4141831 0.26578528 7.3213758 
		5.5738716 0.48701715 7.3989253 5.6763983 0.62905669 7.484889 5.7117262 0.67800015 
		7.5708528 5.6763978 0.62905663 7.6484017 5.5738716 0.48701698 7.7099447 5.4141831 
		0.2657851 7.7494578 5.2129636 -0.012983274 7.7630734 4.9899101 -0.32200032 7.7494578 
		4.7668571 -0.63101739 7.7099447 4.5656376 -0.90978569 7.6484017 4.4059491 -1.1310174 
		7.5708528 4.3034229 -1.273057 7.484889 4.2680945 -1.3220005 7.3989253 4.3034229 -1.273057 
		7.3213763 4.4059491 -1.1310174 7.2598329 4.5656376 -0.90978563 7.2203197 4.7668571 
		-0.63101733 7.2067046 4.9899101 -0.32200032 7.2203197 3.2129638 0.63101685 7.2598329 
		3.4141831 0.90978527 7.3213758 3.5738716 1.1310171 7.3989253 3.676398 1.2730566 7.484889 
		3.7117262 1.3220001 7.5708528 3.676398 1.2730566 7.6484017 3.5738716 1.131017 7.7099447 
		3.4141829 0.90978509 7.7494578 3.2129636 0.63101673 7.7630734 2.9899104 0.32199967 
		7.7494578 2.7668569 0.012982602 7.7099447 2.5656376 -0.26578569 7.6484017 2.4059491 
		-0.48701745 7.5708528 2.3034227 -0.62905699 7.484889 2.2680945 -0.67800045 7.3989253 
		2.3034229 -0.62905693 7.3213763 2.4059491 -0.48701739 7.2598329 2.5656378 -0.26578563 
		7.2203197 2.7668569 0.012982662 7.2067046 2.9899104 0.32199967 7.3526044 3.1014371 
		0.75814295 7.3723607 3.2020466 0.89752716 7.4031324 3.2818911 1.0081431 7.4419069 
		3.3331542 1.0791628 7.484889 3.3508182 1.1036346 7.5278707 3.3331542 1.0791628 7.5666451 
		3.2818909 1.0081429 7.5974169 3.2020466 0.89752704 7.6171737 3.1014369 0.75814289 
		7.623981 2.9899104 0.60363436 7.6171737 2.8783836 0.44912583 7.5974169 2.7777741 
		0.30974168 7.5666451 2.6979299 0.1991258 7.5278707 2.6466665 0.12810603 7.484889 
		2.6290026 0.1036343 7.4419069 2.6466665 0.12810606 7.4031324 2.6979299 0.19912583 
		7.3723607 2.7777741 0.30974171 7.3526044 2.8783836 0.44912586 7.3457966 2.9899104 
		0.60363436 7.484889 4.9899101 -0.60363501 7.484889 2.9899104 0.60363436;
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
createNode transform -n "group2";
	rename -uid "84FF01EF-4A86-AD55-87C5-E2BF310E11A8";
	setAttr ".rp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
	setAttr ".sp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
createNode transform -n "pasted__pCylinder5" -p "group2";
	rename -uid "FA265D69-4C81-9FA5-6518-DD92239CDDCE";
	setAttr ".rp" -type "double3" 7.48488884511326 3.9899103001141256 -3.3583140434528813e-07 ;
	setAttr ".sp" -type "double3" 7.48488884511326 3.9899103001141256 -3.3583140434528813e-07 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|group2|pasted__pCylinder5";
	rename -uid "1D349035-4D41-18D7-A578-6390C654AA2E";
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
	setAttr -s 82 ".pt[0:81]" -type "float3"  7.3526044 5.1014371 -0.44912642 
		7.3723607 5.2020469 -0.30974221 7.4031324 5.2818909 -0.19912629 7.4419069 5.3331542 
		-0.12810652 7.484889 5.3508182 -0.10363479 7.5278707 5.3331542 -0.12810655 7.5666451 
		5.2818909 -0.19912638 7.5974169 5.2020469 -0.3097423 7.6171737 5.1014371 -0.44912648 
		7.623981 4.9899101 -0.60363501 7.6171737 4.8783836 -0.75814354 7.5974169 4.7777739 
		-0.89752769 7.5666451 4.6979299 -1.0081435 7.5278707 4.6466665 -1.0791633 7.484889 
		4.6290026 -1.1036351 7.4419069 4.6466665 -1.0791633 7.4031324 4.6979299 -1.0081435 
		7.3723607 4.7777739 -0.89752769 7.3526044 4.8783836 -0.75814354 7.3457966 4.9899101 
		-0.60363501 7.2203197 5.2129636 -0.012983155 7.2598329 5.4141831 0.26578528 7.3213758 
		5.5738716 0.48701715 7.3989253 5.6763983 0.62905669 7.484889 5.7117262 0.67800015 
		7.5708528 5.6763978 0.62905663 7.6484017 5.5738716 0.48701698 7.7099447 5.4141831 
		0.2657851 7.7494578 5.2129636 -0.012983274 7.7630734 4.9899101 -0.32200032 7.7494578 
		4.7668571 -0.63101739 7.7099447 4.5656376 -0.90978569 7.6484017 4.4059491 -1.1310174 
		7.5708528 4.3034229 -1.273057 7.484889 4.2680945 -1.3220005 7.3989253 4.3034229 -1.273057 
		7.3213763 4.4059491 -1.1310174 7.2598329 4.5656376 -0.90978563 7.2203197 4.7668571 
		-0.63101733 7.2067046 4.9899101 -0.32200032 7.2203197 3.2129638 0.63101685 7.2598329 
		3.4141831 0.90978527 7.3213758 3.5738716 1.1310171 7.3989253 3.676398 1.2730566 7.484889 
		3.7117262 1.3220001 7.5708528 3.676398 1.2730566 7.6484017 3.5738716 1.131017 7.7099447 
		3.4141829 0.90978509 7.7494578 3.2129636 0.63101673 7.7630734 2.9899104 0.32199967 
		7.7494578 2.7668569 0.012982602 7.7099447 2.5656376 -0.26578569 7.6484017 2.4059491 
		-0.48701745 7.5708528 2.3034227 -0.62905699 7.484889 2.2680945 -0.67800045 7.3989253 
		2.3034229 -0.62905693 7.3213763 2.4059491 -0.48701739 7.2598329 2.5656378 -0.26578563 
		7.2203197 2.7668569 0.012982662 7.2067046 2.9899104 0.32199967 7.3526044 3.1014371 
		0.75814295 7.3723607 3.2020466 0.89752716 7.4031324 3.2818911 1.0081431 7.4419069 
		3.3331542 1.0791628 7.484889 3.3508182 1.1036346 7.5278707 3.3331542 1.0791628 7.5666451 
		3.2818909 1.0081429 7.5974169 3.2020466 0.89752704 7.6171737 3.1014369 0.75814289 
		7.623981 2.9899104 0.60363436 7.6171737 2.8783836 0.44912583 7.5974169 2.7777741 
		0.30974168 7.5666451 2.6979299 0.1991258 7.5278707 2.6466665 0.12810603 7.484889 
		2.6290026 0.1036343 7.4419069 2.6466665 0.12810606 7.4031324 2.6979299 0.19912583 
		7.3723607 2.7777741 0.30974171 7.3526044 2.8783836 0.44912586 7.3457966 2.9899104 
		0.60363436 7.484889 4.9899101 -0.60363501 7.484889 2.9899104 0.60363436;
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
createNode transform -n "group3";
	rename -uid "3FE92754-43C5-15A8-6A15-F9A591379B39";
	setAttr ".rp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
	setAttr ".sp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
createNode transform -n "pasted__group3" -p "group3";
	rename -uid "1AB42D9C-4025-C2F0-02A7-5ABA73DA06C9";
	setAttr ".rp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
	setAttr ".sp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
createNode transform -n "group4";
	rename -uid "A3A4BA01-4070-E3BA-1EBD-888FD3B55535";
	setAttr ".rp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
	setAttr ".sp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "5D6486CC-475F-8F7D-78E3-9ABD1F4941D1";
	setAttr ".rp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
	setAttr ".sp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
createNode transform -n "pasted__pasted__group3" -p "|group4|pasted__group3";
	rename -uid "9EF3E3DE-4C80-091C-44A0-3CBE3B24E73C";
	setAttr ".rp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
	setAttr ".sp" -type "double3" 7.484889030456543 3.989910364151001 -3.5762786865234375e-07 ;
createNode transform -n "pasted__pasted__pasted__pCylinder5" -p "pasted__pasted__group3";
	rename -uid "8A326A12-42C3-8836-C8E4-CD9C3B3BA9F5";
	setAttr ".rp" -type "double3" 7.48488884511326 3.9899103001141256 -3.3583140434528813e-07 ;
	setAttr ".sp" -type "double3" 7.48488884511326 3.9899103001141256 -3.3583140434528813e-07 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape5" -p "pasted__pasted__pasted__pCylinder5";
	rename -uid "1C45C695-47E7-5303-8926-3F974B4C471C";
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
	setAttr -s 82 ".pt[0:81]" -type "float3"  7.3526044 5.1014371 -0.44912642 
		7.3723607 5.2020469 -0.30974221 7.4031324 5.2818909 -0.19912629 7.4419069 5.3331542 
		-0.12810652 7.484889 5.3508182 -0.10363479 7.5278707 5.3331542 -0.12810655 7.5666451 
		5.2818909 -0.19912638 7.5974169 5.2020469 -0.3097423 7.6171737 5.1014371 -0.44912648 
		7.623981 4.9899101 -0.60363501 7.6171737 4.8783836 -0.75814354 7.5974169 4.7777739 
		-0.89752769 7.5666451 4.6979299 -1.0081435 7.5278707 4.6466665 -1.0791633 7.484889 
		4.6290026 -1.1036351 7.4419069 4.6466665 -1.0791633 7.4031324 4.6979299 -1.0081435 
		7.3723607 4.7777739 -0.89752769 7.3526044 4.8783836 -0.75814354 7.3457966 4.9899101 
		-0.60363501 7.2203197 5.2129636 -0.012983155 7.2598329 5.4141831 0.26578528 7.3213758 
		5.5738716 0.48701715 7.3989253 5.6763983 0.62905669 7.484889 5.7117262 0.67800015 
		7.5708528 5.6763978 0.62905663 7.6484017 5.5738716 0.48701698 7.7099447 5.4141831 
		0.2657851 7.7494578 5.2129636 -0.012983274 7.7630734 4.9899101 -0.32200032 7.7494578 
		4.7668571 -0.63101739 7.7099447 4.5656376 -0.90978569 7.6484017 4.4059491 -1.1310174 
		7.5708528 4.3034229 -1.273057 7.484889 4.2680945 -1.3220005 7.3989253 4.3034229 -1.273057 
		7.3213763 4.4059491 -1.1310174 7.2598329 4.5656376 -0.90978563 7.2203197 4.7668571 
		-0.63101733 7.2067046 4.9899101 -0.32200032 7.2203197 3.2129638 0.63101685 7.2598329 
		3.4141831 0.90978527 7.3213758 3.5738716 1.1310171 7.3989253 3.676398 1.2730566 7.484889 
		3.7117262 1.3220001 7.5708528 3.676398 1.2730566 7.6484017 3.5738716 1.131017 7.7099447 
		3.4141829 0.90978509 7.7494578 3.2129636 0.63101673 7.7630734 2.9899104 0.32199967 
		7.7494578 2.7668569 0.012982602 7.7099447 2.5656376 -0.26578569 7.6484017 2.4059491 
		-0.48701745 7.5708528 2.3034227 -0.62905699 7.484889 2.2680945 -0.67800045 7.3989253 
		2.3034229 -0.62905693 7.3213763 2.4059491 -0.48701739 7.2598329 2.5656378 -0.26578563 
		7.2203197 2.7668569 0.012982662 7.2067046 2.9899104 0.32199967 7.3526044 3.1014371 
		0.75814295 7.3723607 3.2020466 0.89752716 7.4031324 3.2818911 1.0081431 7.4419069 
		3.3331542 1.0791628 7.484889 3.3508182 1.1036346 7.5278707 3.3331542 1.0791628 7.5666451 
		3.2818909 1.0081429 7.5974169 3.2020466 0.89752704 7.6171737 3.1014369 0.75814289 
		7.623981 2.9899104 0.60363436 7.6171737 2.8783836 0.44912583 7.5974169 2.7777741 
		0.30974168 7.5666451 2.6979299 0.1991258 7.5278707 2.6466665 0.12810603 7.484889 
		2.6290026 0.1036343 7.4419069 2.6466665 0.12810606 7.4031324 2.6979299 0.19912583 
		7.3723607 2.7777741 0.30974171 7.3526044 2.8783836 0.44912586 7.3457966 2.9899104 
		0.60363436 7.484889 4.9899101 -0.60363501 7.484889 2.9899104 0.60363436;
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
createNode transform -n "WaterPipe";
	rename -uid "74AAED18-4224-31A9-67E0-2FBC2597C987";
createNode transform -n "GlassPipe" -p "WaterPipe";
	rename -uid "DE1D951E-4A5F-2B41-76AD-97A570301483";
	setAttr ".t" -type "double3" 0.35965655773373495 0.09481923529200742 0 ;
	setAttr ".s" -type "double3" 1.0179894807603609 0.55043700701718734 0.55043700701718734 ;
	setAttr ".rp" -type "double3" 4.0866563291585036 14.529528219310446 0.88710557101888865 ;
	setAttr ".sp" -type "double3" 4.0866563291585036 14.529528219310446 0.88710557101888865 ;
createNode mesh -n "GlassPipeShape" -p "GlassPipe";
	rename -uid "946FEBA8-4176-9F1A-17CD-DAB84FBC534A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[20:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[40:79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:59]";
	setAttr ".pv" -type "double2" 0.52414196729660034 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.57430136 0.13210803
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
		 0.86789197 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  4.517736 2.365232 -7.4582424 
		4.5177369 2.4154227 -7.3592911 4.5177369 2.4935961 -7.2807608 4.5177374 2.5921009 
		-7.2303424 4.5177369 2.7012937 -7.2129698 4.5177374 2.8104863 -7.2303424 4.5177383 
		2.9089911 -7.2807617 4.5177379 2.987165 -7.3592901 4.5177388 3.0373554 -7.4582434 
		4.5177355 3.0546501 -7.5679321 4.5177364 3.0373554 -7.6776209 4.5177379 2.987165 
		-7.7765732 4.5177379 2.9089911 -7.8551025 4.5177379 2.8104863 -7.9055195 4.5177374 
		2.7012937 -7.9228926 4.517736 2.5921009 -7.9055204 4.517736 2.4935961 -7.8551016 
		4.5177369 2.4154227 -7.7765732 4.5177369 2.3652325 -7.6776199 4.5177379 2.3479371 
		-7.5679321 4.5135021 2.1841042 -7.3991222 4.513504 2.2613468 -7.2468386 4.5135031 
		2.3816533 -7.1259851 4.5135045 2.5332491 -7.0483923 4.5135002 2.7012937 -7.0216551 
		4.5135016 2.8693383 -7.0483923 4.5135036 3.0209343 -7.1259847 4.5134997 3.1412404 
		-7.246839 4.5135016 3.2184825 -7.3991232 4.5135012 3.2450981 -7.5679321 4.513504 
		3.2184825 -7.7367401 4.5135012 3.1412404 -7.8890238 4.5135012 3.0209343 -8.0098772 
		4.5135002 2.8693383 -8.0874701 4.5135036 2.7012937 -8.1142073 4.5135026 2.5332491 
		-8.0874701 4.5135012 2.3816533 -8.0098772 4.5135036 2.2613468 -7.8890238 4.5135016 
		2.1841047 -7.7367401 4.5135036 2.1574891 -7.5679321 3.6598134 2.1841042 -7.3991232 
		3.6598125 2.2613468 -7.2468386 3.6598117 2.3816533 -7.1259851 3.6598117 2.5332491 
		-7.0483928 3.6598082 2.7012937 -7.0216551 3.6598077 2.8693383 -7.0483932 3.6598115 
		3.0209343 -7.1259842 3.6598072 3.1412404 -7.2468395 3.6598096 3.2184825 -7.3991222 
		3.6598108 3.2450981 -7.5679321 3.6598108 3.2184825 -7.7367415 3.6598096 3.1412404 
		-7.8890238 3.6598094 3.0209343 -8.0098772 3.6598091 2.8693383 -8.0874701 3.6598127 
		2.7012937 -8.1142073 3.6598134 2.5332491 -8.0874691 3.6598086 2.3816533 -8.0098772 
		3.6598117 2.2613468 -7.8890238 3.6598108 2.1841047 -7.7367401 3.6598115 2.1574891 
		-7.5679307 3.6555765 2.365232 -7.4582424 3.655575 2.4154227 -7.3592911 3.6555746 
		2.4935961 -7.2807617 3.6555758 2.5921009 -7.2303429 3.6555762 2.7012937 -7.2129688 
		3.6555746 2.8104863 -7.2303424 3.6555767 2.9089911 -7.2807617 3.655576 2.987165 -7.3592901 
		3.6555772 3.0373554 -7.4582434 3.6555746 3.0546501 -7.5679312 3.6555748 3.0373554 
		-7.6776209 3.6555765 2.987165 -7.7765732 3.6555765 2.9089911 -7.8551016 3.655576 
		2.8104863 -7.9055195 3.6555746 2.7012937 -7.9228935 3.6555762 2.5921009 -7.9055195 
		3.6555729 2.4935961 -7.8551016 3.655575 2.4154227 -7.7765732 3.6555743 2.3652325 
		-7.6776199 3.6555765 2.3479371 -7.5679321;
	setAttr -s 80 ".vt[0:79]"  2.37943792 12.40079689 8.2681551 2.37944341 12.31528473 8.099567413
		 2.37944245 12.18209743 7.96577215 2.37944579 12.014270782 7.8798728 2.37944388 11.82823467 7.85027361
		 2.37944579 11.64219856 7.8798728 2.37945199 11.47437191 7.96577358 2.37944722 11.34118366 8.099565506
		 2.37945509 11.25567245 8.26815605 2.37943602 11.22620678 8.45503712 2.37944031 11.25567245 8.64191914
		 2.37944722 11.34118366 8.81050777 2.37944961 11.47437191 8.94430161 2.37944961 11.64219856 9.030200005
		 2.37944579 11.82823467 9.059799194 2.37943697 12.014270782 9.030200958 2.37943888 12.18209743 8.9442997
		 2.37944221 12.31528473 8.81050777 2.37944388 12.40079594 8.64191723 2.37944937 12.43026257 8.45503712
		 2.35606909 12.70939159 8.16742992 2.35607886 12.57779026 7.90797758 2.35607481 12.37281895 7.70207453
		 2.35608029 12.11453915 7.56987667 2.35605884 11.82823467 7.52432346 2.3560667 11.5419302 7.56987667
		 2.35607576 11.28364944 7.70207405 2.35605431 11.078679085 7.90797806 2.35606599 10.9470787 8.16743088
		 2.35606408 10.90173244 8.45503712 2.35607791 10.9470787 8.7426424 2.35606194 11.078679085 9.0020952225
		 2.35606241 11.28364944 9.20799828 2.35605693 11.5419302 9.34019566 2.35607743 11.82823467 9.38574982
		 2.35607028 12.11453915 9.34019566 2.35606337 12.37281895 9.20799828 2.35607576 12.57779026 9.0020942688
		 2.35606503 12.70939064 8.74264336 2.35607743 12.7547369 8.45503712 -2.35605216 12.70939159 8.16743088
		 -2.35605741 12.57779026 7.90797758 -2.35606241 12.37281895 7.70207453 -2.35606146 12.11453915 7.56987715
		 -2.35608101 11.82823467 7.52432346 -2.35608459 11.5419302 7.5698781 -2.35606337 11.28364944 7.70207357
		 -2.35608649 11.078679085 7.90797901 -2.35607386 10.9470787 8.16742992 -2.35606766 10.90173244 8.45503807
		 -2.35606647 10.9470787 8.74264526 -2.35607386 11.078679085 9.0020952225 -2.35607481 11.28364944 9.20799828
		 -2.35607576 11.5419302 9.34019566 -2.35605693 11.82823467 9.38574982 -2.35605264 12.11453915 9.3401947
		 -2.35607934 12.37281895 9.20799828 -2.35606146 12.57779026 9.0020952225 -2.3560667 12.70939064 8.74264336
		 -2.35606337 12.7547369 8.45503521 -2.37943912 12.40079689 8.2681551 -2.37944674 12.31528473 8.099567413
		 -2.37944937 12.18209743 7.96577358 -2.37944388 12.014270782 7.87987375 -2.37944055 11.82823467 7.85027266
		 -2.37944961 11.64219856 7.87987232 -2.37943792 11.47437191 7.96577358 -2.37944245 11.34118366 8.099565506
		 -2.3794353 11.25567245 8.26815605 -2.37944961 11.22620678 8.45503616 -2.37944841 11.25567245 8.64191914
		 -2.37943935 11.34118366 8.81050777 -2.37943912 11.47437191 8.9442997 -2.3794415 11.64219856 9.030200005
		 -2.37944937 11.82823467 9.059800148 -2.37944055 12.014270782 9.030200005 -2.37945867 12.18209743 8.9442997
		 -2.37944746 12.31528473 8.81050777 -2.3794508 12.40079594 8.64191723 -2.37943888 12.43026257 8.45503712;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 1 61 0 0 60 0 19 79 0 18 78 0 17 77 0 16 76 0 15 75 0 14 74 0 13 73 0 12 72 0
		 11 71 0 10 70 0 9 69 0 8 68 0 7 67 0 6 66 0 5 65 0 4 64 0 3 63 0 2 62 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
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
		f 4 -1 141 60 -141
		mu 0 4 1 0 120 119
		f 4 -20 142 79 -142
		mu 0 4 0 19 121 120
		f 4 -19 143 78 -143
		mu 0 4 19 18 102 121
		f 4 -18 144 77 -144
		mu 0 4 18 17 103 102
		f 4 -17 145 76 -145
		mu 0 4 17 16 104 103
		f 4 -16 146 75 -146
		mu 0 4 16 15 105 104
		f 4 -15 147 74 -147
		mu 0 4 15 14 106 105
		f 4 -14 148 73 -148
		mu 0 4 14 13 107 106
		f 4 -13 149 72 -149
		mu 0 4 13 12 108 107
		f 4 -12 150 71 -150
		mu 0 4 12 11 109 108
		f 4 -11 151 70 -151
		mu 0 4 11 10 110 109
		f 4 -10 152 69 -152
		mu 0 4 10 9 111 110
		f 4 -9 153 68 -153
		mu 0 4 9 8 112 111
		f 4 -8 154 67 -154
		mu 0 4 8 7 113 112
		f 4 -7 155 66 -155
		mu 0 4 7 6 114 113
		f 4 -6 156 65 -156
		mu 0 4 6 5 115 114
		f 4 -5 157 64 -157
		mu 0 4 5 4 116 115
		f 4 -4 158 63 -158
		mu 0 4 4 3 117 116
		f 4 -3 159 62 -159
		mu 0 4 3 2 118 117
		f 4 -2 140 61 -160
		mu 0 4 2 1 119 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Water" -p "WaterPipe";
	rename -uid "2C5092EE-46FD-A9E6-9A20-488F84D4C945";
	setAttr ".t" -type "double3" 0.35965655773373495 0.09481923529200742 0 ;
	setAttr ".s" -type "double3" 1.0179894807603609 0.55043700701718734 0.55043700701718734 ;
	setAttr ".rp" -type "double3" 4.0866563291585036 14.529528451885607 0.8871056356069249 ;
	setAttr ".sp" -type "double3" 4.0866563291585036 14.529528451885607 0.8871056356069249 ;
createNode mesh -n "WaterShape" -p "Water";
	rename -uid "9B18A19F-4155-E394-EFE0-F5A553672D7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  4.5196495 2.3648636 -3.649735 
		4.5196495 2.4151094 -3.5511224 4.5196495 2.4933684 -3.4728634 4.5196495 2.5919812 
		-3.4226177 4.5196495 2.7012937 -3.4053044 4.5196495 2.8106062 -3.4226177 4.5196495 
		2.909219 -3.4728634 4.5196495 2.987478 -3.5511229 4.5196495 3.0377238 -3.649735 4.5196495 
		3.055037 -3.7590477 4.5196495 3.0377238 -3.8683605 4.5196495 2.987478 -3.9669728 
		4.5196495 2.909219 -4.0452323 4.5196495 2.8106062 -4.0954776 4.5196495 2.7012937 
		-4.1127911 4.5196495 2.5919812 -4.0954776 4.5196495 2.4933684 -4.0452323 4.5196495 
		2.4151094 -3.9669728 4.5196495 2.3648636 -3.8683605 4.5196495 2.3475506 -3.7590477 
		3.6536632 2.3648636 -3.649735 3.6536632 2.4151094 -3.5511224 3.6536632 2.4933684 
		-3.4728634 3.6536632 2.5919812 -3.4226177 3.6536632 2.7012937 -3.4053044 3.6536632 
		2.8106062 -3.4226177 3.6536632 2.909219 -3.4728634 3.6536632 2.987478 -3.5511229 
		3.6536632 3.0377238 -3.649735 3.6536632 3.055037 -3.7590477 3.6536632 3.0377238 -3.8683605 
		3.6536632 2.987478 -3.9669728 3.6536632 2.909219 -4.0452323 3.6536632 2.8106062 -4.0954776 
		3.6536632 2.7012937 -4.1127911 3.6536632 2.5919812 -4.0954776 3.6536632 2.4933684 
		-4.0452323 3.6536632 2.4151094 -3.9669728 3.6536632 2.3648636 -3.8683605 3.6536632 
		2.3475506 -3.7590477 4.5196495 2.7012937 -3.7590477 3.6536632 2.7012937 -3.7590477;
	setAttr -s 42 ".vt[0:41]"  2.3900001 12.40142441 4.45991278 2.3900001 12.31581879 4.29190254
		 2.3900001 12.18248558 4.15856934 2.3900001 12.014474869 4.072963715 2.3900001 11.82823467 4.043466091
		 2.3900001 11.64199448 4.072963715 2.3900001 11.47398376 4.15856934 2.3900001 11.34065056 4.29190302
		 2.3900001 11.25504494 4.45991278 2.3900001 11.22554779 4.64615345 2.3900001 11.25504494 4.83239412
		 2.3900001 11.34065056 5.00040388107 2.3900001 11.47398376 5.13373756 2.3900001 11.64199448 5.21934271
		 2.3900001 11.82823467 5.24884033 2.3900001 12.014474869 5.21934271 2.3900001 12.18248558 5.13373756
		 2.3900001 12.31581879 5.00040388107 2.3900001 12.40142441 4.83239412 2.3900001 12.43092155 4.64615345
		 -2.3900001 12.40142441 4.45991278 -2.3900001 12.31581879 4.29190254 -2.3900001 12.18248558 4.15856934
		 -2.3900001 12.014474869 4.072963715 -2.3900001 11.82823467 4.043466091 -2.3900001 11.64199448 4.072963715
		 -2.3900001 11.47398376 4.15856934 -2.3900001 11.34065056 4.29190302 -2.3900001 11.25504494 4.45991278
		 -2.3900001 11.22554779 4.64615345 -2.3900001 11.25504494 4.83239412 -2.3900001 11.34065056 5.00040388107
		 -2.3900001 11.47398376 5.13373756 -2.3900001 11.64199448 5.21934271 -2.3900001 11.82823467 5.24884033
		 -2.3900001 12.014474869 5.21934271 -2.3900001 12.18248558 5.13373756 -2.3900001 12.31581879 5.00040388107
		 -2.3900001 12.40142441 4.83239412 -2.3900001 12.43092155 4.64615345 2.3900001 11.82823467 4.64615345
		 -2.3900001 11.82823467 4.64615345;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A96B73CF-4FF2-E33E-1BA8-D5AFED6E7A48";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4EB8D282-4275-4CA8-591C-74879062B4F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88AB559E-43D9-3BA2-453F-1B9287871D64";
createNode displayLayerManager -n "layerManager";
	rename -uid "45DBF41D-4597-72B5-4A46-BEA9C3252A0E";
createNode displayLayer -n "defaultLayer";
	rename -uid "418177B1-42C9-2129-84A7-7C835A9FBA9D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F22DD83-41C2-90D7-5284-8B83CDE0D551";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "79AAB2A1-4811-6840-5849-BD8656DA6B06";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9F04FDD2-467E-8292-B99F-36B5375062E0";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".manualdevs" yes;
	setAttr ".rndev[0]"  1;
	setAttr ".version" -type "string" "5.2.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6179B484-4C18-4108-19D9-EFA9269A333E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7B71995E-4C30-1824-7A6C-5CAFEEA2654E";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BD94A71B-4CEA-8B39-ED6F-B1BD40D24D2C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -384.52379424420673 ;
	setAttr ".tgi[0].vh" -type "double2" 669.04759246205629 402.3809363917706 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "E7D1D3A6-4686-EDE9-AA9C-0E88CCBBE7CF";
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
	setAttr ".sr" 0;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "CD9D8FA2-4711-D3AE-A953-EEA16BFD5433";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
createNode polyCylinder -n "polyCylinder5";
	rename -uid "8FDF3C1A-4BB8-5872-3157-70A178AB32B9";
	setAttr ".sa" 21;
	setAttr ".sh" 2;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9BB4AC48-4CE6-E6D0-8AE4-E9B9184C7433";
	setAttr ".ics" -type "componentList" 1 "f[105:125]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.59999999999999998 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037230849 0.60000002 5.9604645e-07 ;
	setAttr ".rs" 47723;
	setAttr ".lt" -type "double3" 0 0 -0.46058166870215672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5000934600830078 0.6 -9.5640647411346436 ;
	setAttr ".cbx" -type "double3" 9.5745551586151123 0.6 9.5640659332275391 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3857D5BA-4878-6A46-D528-9EB8A318DB22";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[105:125]" -type "float3"  0.27779695 0 -0.08619272 0.23997703
		 0 -0.16472706 0.18068916 0 -0.22862405 0.10520064 0 -0.27220735 0.020219717 0 -0.29160407
		 -0.066702969 0 -0.28508982 -0.14784364 0 -0.25324467 -0.21599334 0 -0.19889711 -0.26509556
		 0 -0.12687723 -0.29078883 0 -0.043583255 -0.29078883 0 0.043583117 -0.26509559 0
		 0.12687671 -0.21599346 0 0.19889702 -0.14784384 0 0.25324458 -0.066703051 0 0.28508979
		 0.02021962 0 0.29160407 0.10520059 0 0.27220735 0.18068908 0 0.22862422 0.239977
		 0 0.16472714 0.27779695 0 0.086192809 0.29078883 0 -2.6144544e-08;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "2428139D-4B53-2C8E-2E14-F5AB92903461";
	setAttr ".sa" 21;
	setAttr ".sh" 4;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EE4548AD-4968-2364-C04F-98ACA04E8D78";
	setAttr ".ics" -type "componentList" 1 "f[168:188]";
	setAttr ".ix" -type "matrix" 3.3285529143892978 0 0 0 0 5.4120528099734333 0 0 0 0 3.3285529143892978 0
		 0 6.7193765564204728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010536479 10.81607 3.9679443e-07 ;
	setAttr ".rs" 53436;
	setAttr ".lt" -type "double3" 0 0 -0.48580926087434584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.333396442092984 10.816070043799154 -5.3589166725343 ;
	setAttr ".cbx" -type "double3" 5.3544694005835209 10.816070043799154 5.358917466123156 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BC20958D-490A-DEB8-70C1-29B082E43103";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.36263531 0 ;
	setAttr ".tk[105]" -type "float3" 0.69552433 0.36584672 -0.21580166 ;
	setAttr ".tk[106]" -type "float3" 0.60083205 0.36584672 -0.41242874 ;
	setAttr ".tk[107]" -type "float3" 0.4523932 0.36584672 -0.57240885 ;
	setAttr ".tk[108]" -type "float3" 0.26339221 0.36584672 -0.68153024 ;
	setAttr ".tk[109]" -type "float3" 0.050624307 0.36584672 -0.73009056 ;
	setAttr ".tk[110]" -type "float3" -0.16700456 0.36584672 -0.71378356 ;
	setAttr ".tk[111]" -type "float3" -0.37015873 0.36584672 -0.63405246 ;
	setAttr ".tk[112]" -type "float3" -0.54078519 0.36584672 -0.49798074 ;
	setAttr ".tk[113]" -type "float3" -0.6637218 0.36584672 -0.31766334 ;
	setAttr ".tk[114]" -type "float3" -0.7280491 0.36584672 -0.10911986 ;
	setAttr ".tk[115]" -type "float3" -0.7280491 0.36584672 0.10911955 ;
	setAttr ".tk[116]" -type "float3" -0.66372186 0.36584672 0.31766331 ;
	setAttr ".tk[117]" -type "float3" -0.54078531 0.36584672 0.49798015 ;
	setAttr ".tk[118]" -type "float3" -0.37015882 0.36584672 0.63405246 ;
	setAttr ".tk[119]" -type "float3" -0.16700532 0.36584672 0.71378356 ;
	setAttr ".tk[120]" -type "float3" 0.050624076 0.36584672 0.73009056 ;
	setAttr ".tk[121]" -type "float3" 0.26339209 0.36584672 0.68153024 ;
	setAttr ".tk[122]" -type "float3" 0.4523932 0.36584672 0.57240885 ;
	setAttr ".tk[123]" -type "float3" 0.60083205 0.36584672 0.41242892 ;
	setAttr ".tk[124]" -type "float3" 0.69552433 0.36584672 0.21580178 ;
	setAttr ".tk[125]" -type "float3" 0.7280491 0.36584672 -6.7410085e-08 ;
	setAttr ".tk[126]" -type "float3" 0.69552433 0.19264969 -0.21580166 ;
	setAttr ".tk[127]" -type "float3" 0.60083205 0.19264969 -0.41242874 ;
	setAttr ".tk[128]" -type "float3" 0.4523932 0.19264969 -0.57240885 ;
	setAttr ".tk[129]" -type "float3" 0.26339221 0.19264969 -0.68153024 ;
	setAttr ".tk[130]" -type "float3" 0.050624307 0.19264969 -0.73009056 ;
	setAttr ".tk[131]" -type "float3" -0.16700456 0.19264969 -0.71378356 ;
	setAttr ".tk[132]" -type "float3" -0.37015873 0.19264969 -0.63405246 ;
	setAttr ".tk[133]" -type "float3" -0.54078519 0.19264969 -0.49798074 ;
	setAttr ".tk[134]" -type "float3" -0.6637218 0.19264969 -0.31766334 ;
	setAttr ".tk[135]" -type "float3" -0.7280491 0.19264969 -0.10911986 ;
	setAttr ".tk[136]" -type "float3" -0.7280491 0.19264969 0.10911955 ;
	setAttr ".tk[137]" -type "float3" -0.66372186 0.19264969 0.31766331 ;
	setAttr ".tk[138]" -type "float3" -0.54078531 0.19264969 0.49798015 ;
	setAttr ".tk[139]" -type "float3" -0.37015882 0.19264969 0.63405246 ;
	setAttr ".tk[140]" -type "float3" -0.16700532 0.19264969 0.71378356 ;
	setAttr ".tk[141]" -type "float3" 0.050624076 0.19264969 0.73009056 ;
	setAttr ".tk[142]" -type "float3" 0.26339209 0.19264969 0.68153024 ;
	setAttr ".tk[143]" -type "float3" 0.4523932 0.19264969 0.57240885 ;
	setAttr ".tk[144]" -type "float3" 0.60083205 0.19264969 0.41242892 ;
	setAttr ".tk[145]" -type "float3" 0.69552433 0.19264969 0.21580178 ;
	setAttr ".tk[146]" -type "float3" 0.7280491 0.19264969 -6.7410085e-08 ;
	setAttr ".tk[147]" -type "float3" 0.69552433 -0.24304256 -0.21580166 ;
	setAttr ".tk[148]" -type "float3" 0.60083205 -0.24304256 -0.41242874 ;
	setAttr ".tk[149]" -type "float3" 0.4523932 -0.24304256 -0.57240885 ;
	setAttr ".tk[150]" -type "float3" 0.26339221 -0.24304256 -0.68153024 ;
	setAttr ".tk[151]" -type "float3" 0.050624307 -0.24304256 -0.73009056 ;
	setAttr ".tk[152]" -type "float3" -0.16700456 -0.24304256 -0.71378356 ;
	setAttr ".tk[153]" -type "float3" -0.37015873 -0.24304256 -0.63405246 ;
	setAttr ".tk[154]" -type "float3" -0.54078519 -0.24304256 -0.49798074 ;
	setAttr ".tk[155]" -type "float3" -0.6637218 -0.24304256 -0.31766334 ;
	setAttr ".tk[156]" -type "float3" -0.7280491 -0.24304256 -0.10911986 ;
	setAttr ".tk[157]" -type "float3" -0.7280491 -0.24304256 0.10911955 ;
	setAttr ".tk[158]" -type "float3" -0.66372186 -0.24304256 0.31766331 ;
	setAttr ".tk[159]" -type "float3" -0.54078531 -0.24304256 0.49798015 ;
	setAttr ".tk[160]" -type "float3" -0.37015882 -0.24304256 0.63405246 ;
	setAttr ".tk[161]" -type "float3" -0.16700532 -0.24304256 0.71378356 ;
	setAttr ".tk[162]" -type "float3" 0.050624076 -0.24304256 0.73009056 ;
	setAttr ".tk[163]" -type "float3" 0.26339209 -0.24304256 0.68153024 ;
	setAttr ".tk[164]" -type "float3" 0.4523932 -0.24304256 0.57240885 ;
	setAttr ".tk[165]" -type "float3" 0.60083205 -0.24304256 0.41242892 ;
	setAttr ".tk[166]" -type "float3" 0.69552433 -0.24304256 0.21580178 ;
	setAttr ".tk[167]" -type "float3" 0.7280491 -0.24304256 -6.7410085e-08 ;
	setAttr ".tk[168]" -type "float3" 0.82024074 -0.24304256 -0.25481457 ;
	setAttr ".tk[169]" -type "float3" 0.70843107 -0.24304256 -0.48698902 ;
	setAttr ".tk[170]" -type "float3" 0.53315639 -0.24304256 -0.67589122 ;
	setAttr ".tk[171]" -type "float3" 0.30998698 -0.24304256 -0.80473882 ;
	setAttr ".tk[172]" -type "float3" 0.058754392 -0.24304256 -0.86208129 ;
	setAttr ".tk[173]" -type "float3" -0.19821848 -0.24304256 -0.84282154 ;
	setAttr ".tk[174]" -type "float3" -0.43809769 -0.24304256 -0.74867636 ;
	setAttr ".tk[175]" -type "float3" -0.63956946 -0.24304256 -0.58800739 ;
	setAttr ".tk[176]" -type "float3" -0.78473467 -0.24304256 -0.37509283 ;
	setAttr ".tk[177]" -type "float3" -0.86069381 -0.24304256 -0.12884712 ;
	setAttr ".tk[178]" -type "float3" -0.86069381 -0.24304256 0.12884645 ;
	setAttr ".tk[179]" -type "float3" -0.78473502 -0.24304256 0.375092 ;
	setAttr ".tk[180]" -type "float3" -0.63957286 -0.24304256 0.58800739 ;
	setAttr ".tk[181]" -type "float3" -0.43809843 -0.24304256 0.74867588 ;
	setAttr ".tk[182]" -type "float3" -0.19821854 -0.24304256 0.84282148 ;
	setAttr ".tk[183]" -type "float3" 0.058754086 -0.24304256 0.86208129 ;
	setAttr ".tk[184]" -type "float3" 0.30998689 -0.24304256 0.80473882 ;
	setAttr ".tk[185]" -type "float3" 0.53315479 -0.24304256 0.67589122 ;
	setAttr ".tk[186]" -type "float3" 0.70843107 -0.24304256 0.48698881 ;
	setAttr ".tk[187]" -type "float3" 0.82024074 -0.24304256 0.25481465 ;
	setAttr ".tk[188]" -type "float3" 0.85864788 -0.24304256 -9.8246325e-08 ;
	setAttr ".tk[189]" -type "float3" 0.34571704 -0.24304256 -0.10790084 ;
	setAttr ".tk[190]" -type "float3" 0.29837188 -0.24304256 -0.20621444 ;
	setAttr ".tk[191]" -type "float3" 0.22415164 -0.24304256 -0.28620443 ;
	setAttr ".tk[192]" -type "float3" 0.12965176 -0.24304256 -0.34076512 ;
	setAttr ".tk[193]" -type "float3" 0.023267824 -0.24304256 -0.36504534 ;
	setAttr ".tk[194]" -type "float3" -0.085546575 -0.24304256 -0.35689178 ;
	setAttr ".tk[195]" -type "float3" -0.18712352 -0.24304256 -0.31702626 ;
	setAttr ".tk[196]" -type "float3" -0.27243632 -0.24304256 -0.24899037 ;
	setAttr ".tk[197]" -type "float3" -0.33390573 -0.24304256 -0.15883169 ;
	setAttr ".tk[198]" -type "float3" -0.36606905 -0.24304256 -0.054559924 ;
	setAttr ".tk[199]" -type "float3" -0.36606905 -0.24304256 0.054559793 ;
	setAttr ".tk[200]" -type "float3" -0.33390555 -0.24304256 0.15883157 ;
	setAttr ".tk[201]" -type "float3" -0.27243724 -0.24304256 0.24899007 ;
	setAttr ".tk[202]" -type "float3" -0.18712349 -0.24304256 0.31702492 ;
	setAttr ".tk[203]" -type "float3" -0.085546814 -0.24304256 0.35689175 ;
	setAttr ".tk[204]" -type "float3" 0.023267597 -0.24304256 0.36504528 ;
	setAttr ".tk[205]" -type "float3" 0.12965138 -0.24304256 0.34076512 ;
	setAttr ".tk[206]" -type "float3" 0.22415158 -0.24304256 0.28620443 ;
	setAttr ".tk[207]" -type "float3" 0.29837188 -0.24304256 0.20621444 ;
	setAttr ".tk[208]" -type "float3" 0.34571704 -0.24304256 0.10790087 ;
	setAttr ".tk[209]" -type "float3" 0.36198133 -0.24304256 -6.7410085e-08 ;
	setAttr ".tk[210]" -type "float3" 0.1708145 -0.24304256 -0.053950436 ;
	setAttr ".tk[211]" -type "float3" 0.14714172 -0.24304256 -0.10310722 ;
	setAttr ".tk[212]" -type "float3" 0.11003189 -0.24304256 -0.14310221 ;
	setAttr ".tk[213]" -type "float3" 0.062781408 -0.24304256 -0.17038256 ;
	setAttr ".tk[214]" -type "float3" 0.0095895454 -0.24304256 -0.18252267 ;
	setAttr ".tk[215]" -type "float3" -0.044817764 -0.24304256 -0.17844598 ;
	setAttr ".tk[216]" -type "float3" -0.095606163 -0.24304256 -0.15851313 ;
	setAttr ".tk[217]" -type "float3" -0.13826288 -0.24304256 -0.1244952 ;
	setAttr ".tk[218]" -type "float3" -0.1689975 -0.24304256 -0.079415843 ;
	setAttr ".tk[219]" -type "float3" -0.1850794 -0.24304256 -0.027280003 ;
	setAttr ".tk[220]" -type "float3" -0.18507941 -0.24304256 0.027279772 ;
	setAttr ".tk[221]" -type "float3" -0.1689975 -0.24304256 0.079415783 ;
	setAttr ".tk[222]" -type "float3" -0.1382629 -0.24304256 0.12449504 ;
	setAttr ".tk[223]" -type "float3" -0.095606208 -0.24304256 0.15851247 ;
	setAttr ".tk[224]" -type "float3" -0.04481779 -0.24304256 0.17844588 ;
	setAttr ".tk[225]" -type "float3" 0.0095894421 -0.24304256 0.18252264 ;
	setAttr ".tk[226]" -type "float3" 0.062781319 -0.24304256 0.17038232 ;
	setAttr ".tk[227]" -type "float3" 0.11003139 -0.24304256 0.14310221 ;
	setAttr ".tk[228]" -type "float3" 0.14714172 -0.24304256 0.10310722 ;
	setAttr ".tk[229]" -type "float3" 0.17081451 -0.24304256 0.053950422 ;
	setAttr ".tk[230]" -type "float3" 0.17894594 -0.24304256 -6.7410085e-08 ;
	setAttr ".tk[232]" -type "float3" -0.0040887226 -0.24304256 -6.7410085e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A6C28649-4962-B976-6FC9-3CA4B40D383A";
	setAttr ".ics" -type "componentList" 1 "f[231:251]";
	setAttr ".ix" -type "matrix" 3.3285529143892978 0 0 0 0 5.4120528099734333 0 0 0 0 3.3285529143892978 0
		 0 6.7193765564204728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0055605778 10.816071 9.9198608e-08 ;
	setAttr ".rs" 46579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.438890476496461 10.816070688966125 -1.4373475413625743 ;
	setAttr ".cbx" -type "double3" 1.4277693206613038 10.816070688966125 1.4373477397597882 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6EB1780A-4078-CB22-6106-F8AA14551B92";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[189:209]" -type "float3"  -0.22909018 0 0.071080394
		 -0.19790123 0 0.13584524 -0.14900826 0 0.18853924 -0.086755559 0 0.22448111 -0.016674457
		 0 0.24047624 0.055007856 0 0.23510481 0.12192234 0 0.20884322 0.17812288 0 0.16402429
		 0.21861635 0 0.10463157 0.23980431 0 0.035941776 0.23980433 0 -0.035941616 0.21861635
		 0 -0.10463133 0.17812334 0 -0.16402401 0.12192243 0 -0.20884249 0.055008046 0 -0.23510472
		 -0.016674319 0 -0.24047624 -0.086755395 0 -0.22448111 -0.14900823 0 -0.18853924 -0.19790123
		 0 -0.13584526 -0.22909018 0 -0.071080431 -0.23980433 0 3.5366341e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7C571D3B-4B42-1C26-112E-F0BD9073580F";
	setAttr ".ics" -type "componentList" 2 "f[231:251]" "f[297]";
	setAttr ".ix" -type "matrix" 3.3285529143892978 0 0 0 0 5.4120528099734333 0 0 0 0 3.3285529143892978 0
		 0 6.7193765564204728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0055605778 10.816071 1.4879791e-07 ;
	setAttr ".rs" 65244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.438890476496461 10.816070688966125 -1.4373475413625743 ;
	setAttr ".cbx" -type "double3" 1.4277693206613038 10.816070688966125 1.4373478389583954 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E96D1E10-4B3C-9A73-CE18-08AB5B483BDD";
	setAttr ".ics" -type "componentList" 1 "f[231:251]";
	setAttr ".ix" -type "matrix" 3.3285529143892978 0 0 0 0 5.4120528099734333 0 0 0 0 3.3285529143892978 0
		 0 6.7193765564204728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0055605778 10.816071 1.9839722e-07 ;
	setAttr ".rs" 46658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.438890476496461 10.816070688966125 -1.4373475413625743 ;
	setAttr ".cbx" -type "double3" 1.4277693206613038 10.816070688966125 1.4373479381570022 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "FC6E86AC-4B9C-0153-25C5-8D8B38F4D467";
	setAttr ".sh" 5;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3D1C19F2-4A01-CB77-54DB-5083EB4D9954";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1.679272561288679 0 0 0 0 2.1783275222286744 0 0 0 0 1.679272561288679 0
		 0 12.997552916123368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5023112e-07 12.742855 -3.0027732e-07 ;
	setAttr ".rs" 43927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.679272961658457 11.54117177452537 -1.679273362028235 ;
	setAttr ".cbx" -type "double3" 1.6792724611962344 13.944537614876797 1.6792727614735679 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8D78F29D-4AA7-2FB6-35C3-65B821C25AC5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[60:139]" -type "float3"  0 -0.19267245 0 0 -0.19267245
		 0 0 -0.19267245 0 0 -0.19267245 0 0 -0.19267245 0 0 -0.19267245 0 0 -0.19267245 0
		 0 -0.19267245 0 0 -0.19267245 0 0 -0.19267245 0 0 -0.19267245 0 0 -0.19267245 0 0
		 -0.19267245 0 0 -0.19267245 0 0 -0.19267245 0 0 -0.19267245 0 0 -0.19267245 0 0 -0.19267245
		 0 0 -0.19267245 0 0 -0.19267245 0 3.7252903e-08 -0.46857762 -1.1175871e-08 -1.4901161e-08
		 -0.46857762 -2.2351742e-08 3.7252903e-08 -0.46857762 4.4703484e-08 0 -0.46857762
		 -5.2154064e-08 -6.2172489e-15 -0.46857762 2.9802322e-08 -1.4901161e-08 -0.46857762
		 -4.4703484e-08 -2.9802322e-08 -0.46857762 2.9802322e-08 3.7252903e-08 -0.46857762
		 -2.2351742e-08 -2.9802322e-08 -0.46857762 -7.4505806e-09 3.7252903e-08 -0.46857762
		 -8.8817842e-15 -2.9802322e-08 -0.46857762 0 -1.4901161e-08 -0.46857762 2.2351742e-08
		 -2.2351742e-08 -0.46857762 -4.4703484e-08 -1.4901161e-08 -0.46857762 5.2154064e-08
		 -2.6645353e-15 -0.46857762 -2.9802322e-08 1.8626451e-08 -0.46857762 4.4703484e-08
		 2.9802322e-08 -0.46857762 -5.2154064e-08 -3.7252903e-08 -0.46857762 2.2351742e-08
		 2.9802322e-08 -0.46857762 -7.4505806e-09 -3.7252903e-08 -0.46857762 -8.8817842e-15
		 3.7252903e-08 0.2347302 -1.1175871e-08 -1.4901161e-08 0.2347302 -2.2351742e-08 3.7252903e-08
		 0.2347302 4.4703484e-08 0 0.2347302 -5.2154064e-08 -6.2172489e-15 0.2347302 2.9802322e-08
		 -1.4901161e-08 0.2347302 -4.4703484e-08 -2.9802322e-08 0.2347302 2.9802322e-08 3.7252903e-08
		 0.2347302 -2.2351742e-08 -2.9802322e-08 0.2347302 -7.4505806e-09 3.7252903e-08 0.2347302
		 -8.8817842e-15 -2.9802322e-08 0.2347302 0 -1.4901161e-08 0.2347302 2.2351742e-08
		 -2.2351742e-08 0.2347302 -4.4703484e-08 -1.4901161e-08 0.2347302 5.2154064e-08 -2.6645353e-15
		 0.2347302 -2.9802322e-08 1.8626451e-08 0.2347302 4.4703484e-08 2.9802322e-08 0.2347302
		 -5.2154064e-08 -3.7252903e-08 0.2347302 2.2351742e-08 2.9802322e-08 0.2347302 -7.4505806e-09
		 -3.7252903e-08 0.2347302 -8.8817842e-15 0 0.19267245 0 0 0.19267245 0 0 0.19267245
		 0 0 0.19267245 0 0 0.19267245 0 0 0.19267245 0 0 0.19267245 0 0 0.19267245 0 0 0.19267245
		 0 0 0.19267245 0 0 0.19267245 0 0 0.19267245 0 0 0.19267245 0 0 0.19267245 0 0 0.19267245
		 0 0 0.19267245 0 0 0.19267245 0 0 0.19267245 0 0 0.19267245 0 0 0.19267245 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "522E231A-4DF7-9E3E-D75D-BD9DE296FAB1";
	setAttr ".ics" -type "componentList" 10 "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1.679272561288679 0 0 0 0 2.1783275222286744 0 0 0 0 1.679272561288679 0
		 0 12.997552916123368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0027732e-07 12.742855 -3.0027732e-07 ;
	setAttr ".rs" 38097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3793926948957589 11.755766148358854 -1.3793929951730926 ;
	setAttr ".cbx" -type "double3" 1.379392094341092 13.729944020073942 1.3793923946184254 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DFB56BE9-4BFA-BB6A-CC5E-14AA1C0DE0AA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[202:241]" -type "float3"  -0.16983731 0.098512881 0.055183399
		 -0.14447227 0.098512881 0.10496522 -0.14447227 -0.098512881 0.10496522 -0.16983731
		 -0.098512881 0.055183399 -0.10496525 0.098512881 0.1444722 -0.10496525 -0.098512881
		 0.1444722 -0.055183534 0.098512881 0.1698371 -0.055183534 -0.098512881 0.1698371
		 -3.1932135e-08 0.098512881 0.17857751 -3.1932135e-08 -0.098512881 0.17857751 0.055183399
		 0.098512881 0.1698371 0.055183399 -0.098512881 0.1698371 0.10496522 0.098512881 0.14447218
		 0.10496522 -0.098512881 0.14447218 0.14447218 0.098512881 0.1049652 0.14447218 -0.098512881
		 0.1049652 0.16983709 0.098512881 0.055183392 0.16983709 -0.098512881 0.055183392
		 0.1785775 0.098512881 -3.1932135e-08 0.1785775 -0.098512881 -3.1932135e-08 0.16983709
		 0.098512881 -0.055183526 0.16983709 -0.098512881 -0.055183526 0.14447218 0.098512881
		 -0.10496523 0.14447218 -0.098512881 -0.10496523 0.1049652 0.098512881 -0.1444722
		 0.1049652 -0.098512881 -0.1444722 0.055183392 0.098512881 -0.1698371 0.055183392
		 -0.098512881 -0.1698371 -2.661009e-08 0.098512881 -0.17857751 -2.661009e-08 -0.098512881
		 -0.17857751 -0.055183526 0.098512881 -0.1698371 -0.055183526 -0.098512881 -0.1698371
		 -0.10496522 0.098512881 -0.1444722 -0.10496522 -0.098512881 -0.1444722 -0.14447218
		 0.098512881 -0.10496523 -0.14447218 -0.098512881 -0.10496523 -0.1698371 0.098512881
		 -0.055183526 -0.1698371 -0.098512881 -0.055183526 -0.1785775 0.098512881 -3.1932135e-08
		 -0.1785775 -0.098512881 -3.1932135e-08;
createNode polyTweak -n "polyTweak9";
	rename -uid "1383386C-43AD-CFA3-4BCF-1FAB60DE4FCE";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.11207008 0 ;
	setAttr ".tk[242]" -type "float3" -0.20249772 0.13807933 0.14712313 ;
	setAttr ".tk[243]" -type "float3" -0.14712326 0.13807933 0.20249763 ;
	setAttr ".tk[244]" -type "float3" -0.14712326 -0.13807933 0.20249763 ;
	setAttr ".tk[245]" -type "float3" -0.20249772 -0.13807933 0.14712313 ;
	setAttr ".tk[246]" -type "float3" -0.077347219 0.13807933 0.23805031 ;
	setAttr ".tk[247]" -type "float3" -4.4757233e-08 0.13807933 0.25030074 ;
	setAttr ".tk[248]" -type "float3" -4.4757233e-08 -0.13807933 0.25030074 ;
	setAttr ".tk[249]" -type "float3" -0.077347219 -0.13807933 0.23805031 ;
	setAttr ".tk[250]" -type "float3" 0.077347189 0.13807933 0.23805027 ;
	setAttr ".tk[251]" -type "float3" 0.14712301 0.13807933 0.20249757 ;
	setAttr ".tk[252]" -type "float3" 0.14712301 -0.13807933 0.20249757 ;
	setAttr ".tk[253]" -type "float3" 0.077347189 -0.13807933 0.23805027 ;
	setAttr ".tk[254]" -type "float3" 0.20249739 0.13807933 0.14712299 ;
	setAttr ".tk[255]" -type "float3" 0.23805019 0.13807933 0.077347122 ;
	setAttr ".tk[256]" -type "float3" 0.23805019 -0.13807933 0.077347122 ;
	setAttr ".tk[257]" -type "float3" 0.20249739 -0.13807933 0.14712299 ;
	setAttr ".tk[258]" -type "float3" 0.2503005 0.13807933 -4.4757233e-08 ;
	setAttr ".tk[259]" -type "float3" 0.23805019 0.13807933 -0.077347212 ;
	setAttr ".tk[260]" -type "float3" 0.23805019 -0.13807933 -0.077347212 ;
	setAttr ".tk[261]" -type "float3" 0.2503005 -0.13807933 -4.4757233e-08 ;
	setAttr ".tk[262]" -type "float3" 0.20249739 0.13807933 -0.14712319 ;
	setAttr ".tk[263]" -type "float3" 0.14712298 0.13807933 -0.20249763 ;
	setAttr ".tk[264]" -type "float3" 0.14712298 -0.13807933 -0.20249763 ;
	setAttr ".tk[265]" -type "float3" 0.20249739 -0.13807933 -0.14712319 ;
	setAttr ".tk[266]" -type "float3" 0.077347122 0.13807933 -0.23805031 ;
	setAttr ".tk[267]" -type "float3" -3.7297713e-08 0.13807933 -0.25030074 ;
	setAttr ".tk[268]" -type "float3" -3.7297713e-08 -0.13807933 -0.25030074 ;
	setAttr ".tk[269]" -type "float3" 0.077347122 -0.13807933 -0.23805031 ;
	setAttr ".tk[270]" -type "float3" -0.077347204 0.13807933 -0.23805027 ;
	setAttr ".tk[271]" -type "float3" -0.14712313 0.13807933 -0.20249763 ;
	setAttr ".tk[272]" -type "float3" -0.14712313 -0.13807933 -0.20249763 ;
	setAttr ".tk[273]" -type "float3" -0.077347204 -0.13807933 -0.23805027 ;
	setAttr ".tk[274]" -type "float3" -0.20249757 0.13807933 -0.14712316 ;
	setAttr ".tk[275]" -type "float3" -0.23805022 0.13807933 -0.077347204 ;
	setAttr ".tk[276]" -type "float3" -0.23805022 -0.13807933 -0.077347204 ;
	setAttr ".tk[277]" -type "float3" -0.20249757 -0.13807933 -0.14712316 ;
	setAttr ".tk[278]" -type "float3" -0.2503005 0.13807933 -4.4757233e-08 ;
	setAttr ".tk[279]" -type "float3" -0.23805037 0.13807933 0.077347189 ;
	setAttr ".tk[280]" -type "float3" -0.23805037 -0.13807933 0.077347189 ;
	setAttr ".tk[281]" -type "float3" -0.2503005 -0.13807933 -4.4757233e-08 ;
createNode polySplit -n "polySplit1";
	rename -uid "76F54EB4-4877-3D67-0B42-4A8827445796";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483368 -2147483349 -2147483350 -2147483351 -2147483352 -2147483353 
		-2147483354 -2147483355 -2147483356 -2147483357 -2147483358 -2147483359 -2147483360 -2147483361 -2147483362 -2147483363 -2147483364 -2147483365 
		-2147483366 -2147483367 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "63B5DC9B-4832-5AC9-478D-E0BB820160B3";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" 1.679272561288679 0 0 0 0 2.1783275222286744 0 0 0 0 1.679272561288679 0
		 0 12.997552916123368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0018489e-07 14.610034 -3.0027732e-07 ;
	setAttr ".rs" 39976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.679272961658457 14.251689916126317 -1.679273362028235 ;
	setAttr ".cbx" -type "double3" 1.679272561288679 14.96837887871874 1.6792727614735679 ;
createNode polySplit -n "polySplit2";
	rename -uid "1D6007BF-41F8-94BD-461A-678697C00B37";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "43B4D14D-4629-52D8-C1B5-85B3C9EC4540";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483632 -2147483638 -2147483637 -2147483630 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "47945372-4384-F4A9-2826-8C89A9583DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.5992328272002023 0 0 0 0 0.70964435652909852 0 0 0 0 0.83611162605421663 0
		 3.6732848905294491 14.608220450357143 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit4";
	rename -uid "424447DF-46AA-C229-DED0-17A5F05670E3";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483643 -2147483641 -2147483567 -2147483565 -2147483623 -2147483621 
		-2147483555 -2147483553 -2147483603 -2147483601 -2147483539 -2147483537 -2147483583 -2147483581 -2147483531 -2147483529 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "09E94AB9-4FF0-53B2-8C26-6993B62281E3";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483641 -2147483520 -2147483529 -2147483506 -2147483581 -2147483508 
		-2147483537 -2147483510 -2147483601 -2147483512 -2147483553 -2147483514 -2147483621 -2147483516 -2147483565 -2147483518 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8EFF439C-4429-34AE-929D-AA91F26A5B8A";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483520 -2147483488 -2147483518 -2147483474 -2147483516 -2147483476 
		-2147483514 -2147483478 -2147483512 -2147483480 -2147483510 -2147483482 -2147483508 -2147483484 -2147483506 -2147483486 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "DD52C56F-455E-841B-E218-068A4087866D";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[32]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.1175871e-07 1.0430813e-07 -1.1920929e-07 ;
	setAttr ".tk[66]" -type "float3" 0.13217381 2.9802322e-08 -0.15270324 ;
	setAttr ".tk[67]" -type "float3" 0.13217381 -2.6077032e-08 -0.15270327 ;
	setAttr ".tk[68]" -type "float3" 1.1175871e-07 -1.1175871e-07 -8.9406967e-08 ;
	setAttr ".tk[70]" -type "float3" 0.13467422 -0.11968589 0 ;
	setAttr ".tk[71]" -type "float3" 0.13467422 -0.11968589 0 ;
	setAttr ".tk[73]" -type "float3" 1.1175871e-07 -1.0430813e-07 1.1920929e-07 ;
	setAttr ".tk[74]" -type "float3" 0.1348643 -0.024785139 0.15270324 ;
	setAttr ".tk[75]" -type "float3" 0.1348643 0.024785595 0.15270327 ;
	setAttr ".tk[76]" -type "float3" 1.1175871e-07 1.0430813e-07 8.9406967e-08 ;
	setAttr ".tk[78]" -type "float3" 0.13467421 0.11968589 0 ;
	setAttr ".tk[79]" -type "float3" 0.13467421 0.11968589 0 ;
	setAttr ".tk[80]" -type "float3" -1.1175871e-07 1.0430813e-07 -8.9406967e-08 ;
	setAttr ".tk[82]" -type "float3" -0.13467421 0.11968589 0 ;
	setAttr ".tk[83]" -type "float3" -0.13467421 0.11968589 0 ;
	setAttr ".tk[85]" -type "float3" -1.1175871e-07 1.0430813e-07 1.1920929e-07 ;
	setAttr ".tk[86]" -type "float3" -0.046535611 2.9802322e-08 0.15270324 ;
	setAttr ".tk[87]" -type "float3" -0.046535611 -2.6077032e-08 0.15270327 ;
	setAttr ".tk[88]" -type "float3" -1.1175871e-07 -1.1175871e-07 8.9406967e-08 ;
	setAttr ".tk[90]" -type "float3" -0.13467421 -0.11968589 0 ;
	setAttr ".tk[91]" -type "float3" -0.13467421 -0.11968589 0 ;
	setAttr ".tk[93]" -type "float3" -1.1175871e-07 -1.0430813e-07 -1.1920929e-07 ;
	setAttr ".tk[94]" -type "float3" -0.13217381 -2.6077032e-08 -0.15270324 ;
	setAttr ".tk[95]" -type "float3" -0.13217381 2.9802322e-08 -0.15270327 ;
	setAttr ".tk[97]" -type "float3" 0 1.0430813e-07 -1.1920929e-07 ;
	setAttr ".tk[98]" -type "float3" -4.4235449e-17 2.9802322e-08 -0.15270327 ;
	setAttr ".tk[99]" -type "float3" -4.4235449e-17 -2.6077032e-08 -0.15270327 ;
	setAttr ".tk[100]" -type "float3" 0 -1.0430813e-07 -1.1920929e-07 ;
	setAttr ".tk[102]" -type "float3" 0 -0.11968589 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.11968589 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.0430813e-07 1.1920929e-07 ;
	setAttr ".tk[106]" -type "float3" -0.01833077 -0.024785139 0.15270327 ;
	setAttr ".tk[107]" -type "float3" -0.01833077 0.024785595 0.15270327 ;
	setAttr ".tk[108]" -type "float3" 0 1.0430813e-07 1.1920929e-07 ;
	setAttr ".tk[110]" -type "float3" 0 0.11968589 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.11968589 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "E3414E11-4C61-22D1-045D-15BF41E9DDF2";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483643 -2147483519 -2147483567 -2147483517 -2147483623 -2147483515 
		-2147483555 -2147483513 -2147483603 -2147483511 -2147483539 -2147483509 -2147483583 -2147483507 -2147483531 -2147483505 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E5501E62-41BF-5BD3-0987-D6801E97D5F2";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483641 -2147483487 -2147483529 -2147483485 -2147483581 -2147483483 
		-2147483537 -2147483481 -2147483601 -2147483479 -2147483553 -2147483477 -2147483621 -2147483475 -2147483565 -2147483473 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "62BC54DE-4A3C-6A4F-03BB-28A93A6DA98E";
	setAttr -s 17 ".e[0:16]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002;
	setAttr -s 17 ".d[0:16]"  -2147483519 -2147483424 -2147483505 -2147483410 -2147483507 -2147483412 
		-2147483509 -2147483414 -2147483511 -2147483416 -2147483513 -2147483418 -2147483515 -2147483420 -2147483517 -2147483422 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C0A783B8-428E-0D48-7505-EDB024126AD0";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2DE5A72C-4955-3B5B-09ED-8ABC3C3D99FC";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AD205529-4EE4-121F-A3F5-CC8A96933251";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2370A6AB-4F68-5C02-B3B8-C3AA052F8CCB";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "536670A8-47FA-D45E-DBA1-7EB41FDC1F54";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "10EED2F9-473E-8483-6D1F-B1B97F1BCEC0";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E8CC7D1A-45E1-FBA4-8984-0DA34DD2B017";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F35321D3-4D3D-E246-4C42-8BAB9B54B4B8";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0DEF2FE0-4AEF-57C6-5733-BD92E1B267A5";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "F9E3F3E2-4AB2-C346-3FBC-E282587A5C5C";
createNode shadingEngine -n "pasted__standardSurface3SG";
	rename -uid "39452FF4-4EE8-8966-AE69-5B9503D5225D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "pasted__Blue";
	rename -uid "635C8873-4291-07FA-D6AA-CEBEB93783A1";
	setAttr ".bc" -type "float3" 0 0 1 ;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "D799AB88-41A6-A7F2-FBEF-2A8F972FCE5F";
createNode shadingEngine -n "pasted__standardSurface3SG1";
	rename -uid "D08D4429-4726-95ED-8708-11BAD47570D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "pasted__Blue1";
	rename -uid "4B203422-4595-5860-FC99-42862924EAB0";
	setAttr ".bc" -type "float3" 0 0 1 ;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "9A99BAE4-47A7-365B-1D41-4EA488412F89";
createNode shadingEngine -n "pasted__standardSurface3SG2";
	rename -uid "6472602F-46C6-8935-3BFE-10AC442A7477";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "pasted__Blue2";
	rename -uid "C52AE3C2-4223-63F6-5F71-3C8370E8C42C";
	setAttr ".bc" -type "float3" 0 0 1 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "872284FA-47EA-363C-6089-48AA2B8A3908";
	setAttr ".ics" -type "componentList" 8 "e[129]" "e[137]" "e[224]" "e[232]" "e[282:283]" "e[290:291]" "e[297:299]" "e[305:307]";
	setAttr ".ix" -type "matrix" 0 9.6752307230089585 0 0 -0.70964435652909852 0 0 0
		 0 0 0.83611162605421663 0 7.484888959731137 9.2969345605762115 -3.3583140434528813e-07 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 126;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "B01FEFEB-4782-35FD-7DF5-D98ABBA5B2A8";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.062361095 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.082989506 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.05411252 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.082989506 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.062361095 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.05411252 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.062361095 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.082989506 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.05411252 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.082989506 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.062361095 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.05411252 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.082989506 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.05411252 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.05411252 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.082989506 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.27515334 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.238759 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.238759 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.27515334 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.05411252 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.082989506 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.082989506 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.05411252 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.27515334 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.238759 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.238759 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.27515334 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.238759 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.238759 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.238759 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.238759 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.062361095 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.082989492 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.08045496 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.08045496 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.082989492 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.062361095 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.27515334 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.27515334 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.062361095 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.082989492 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.08045496 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.08045496 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.082989492 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.062361095 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.27515334 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.27515334 ;
	setAttr ".tk[146]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[147]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".tk[154]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[155]" -type "float3" 0 0 -8.1956387e-08 ;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "BF797684-40AD-B76C-A1FF-B98017B53744";
createNode shadingEngine -n "pasted__standardSurface3SG3";
	rename -uid "3958B867-4A8D-3B82-8FAD-AC81AAEC1D38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "pasted__Blue3";
	rename -uid "CE91BD38-4D18-5176-9C92-3989A3002655";
	setAttr ".bc" -type "float3" 0 0 1 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E9292AF7-4308-2041-D45F-FFBB5A0A48A3";
	setAttr ".ics" -type "componentList" 17 "e[0:5]" "e[8:11]" "e[20:25]" "e[28:31]" "e[80:81]" "e[84:87]" "e[92]" "e[96]" "e[116]" "e[218:224]" "e[233:239]" "e[247]" "e[280]" "e[282]" "e[292]" "e[294]" "e[313]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "988FF9C9-4B69-72F5-5328-C5924E051601";
	setAttr ".ics" -type "componentList" 16 "e[40:45]" "e[48:51]" "e[60:64]" "e[68:71]" "e[95]" "e[101:106]" "e[113]" "e[117]" "e[225:229]" "e[231:232]" "e[240:246]" "e[284]" "e[286]" "e[288]" "e[290]" "e[312]";
createNode materialInfo -n "pasted__pasted__materialInfo5";
	rename -uid "4248453B-4519-0AC0-F274-DE95928CE76D";
createNode shadingEngine -n "pasted__pasted__standardSurface3SG3";
	rename -uid "8865E14D-436C-A14B-5575-B3B58F06EC12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "pasted__pasted__Blue3";
	rename -uid "25E221E9-4B56-8D85-5143-ECBD4E9C8DDE";
	setAttr ".bc" -type "float3" 0 0 1 ;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo5";
	rename -uid "274532C3-4456-3D66-7196-99AC3F4377A1";
createNode shadingEngine -n "pasted__pasted__pasted__standardSurface3SG3";
	rename -uid "EB22461C-4797-F260-434F-5EB12050551D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "pasted__pasted__pasted__Blue3";
	rename -uid "99BB7F1E-4736-08FA-1555-2FB876A2A8D1";
	setAttr ".bc" -type "float3" 0 0 1 ;
createNode aiStandardSurface -n "Glass";
	rename -uid "998D055C-4CAD-9986-B11B-F1AF3E57C18C";
	setAttr ".base" 0;
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_IOR" 1.5199999809265137;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission" 1;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 1;
	setAttr ".coat_affect_roughness" 1;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "F3781EFF-4F66-40AA-74DA-6F91907C985E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1487D755-469E-0402-2230-26BCBD1353B0";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "A54E9A88-4560-1D2D-4CC9-A192595EFC5B";
	setAttr ".base" 0.5;
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".specular" 0;
	setAttr ".specular_color" -type "float3" 0.12800002 0.12800002 1 ;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_IOR" 1.3329999446868896;
	setAttr ".transmission" 1;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "6BCA51DD-44A2-BABA-1F97-538E5C57791F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "45513DCA-47DB-D172-D04D-A0A223C70947";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "E01BF689-4D5E-9E6D-A2BA-F5B8191451E3";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
connectAttr "polySplit8.out" "pCubeShape2.i";
connectAttr "deleteComponent2.og" "pCylinderShape6.i";
connectAttr "polyExtrudeFace5.out" "pConeShape1.i";
connectAttr "polyCylinder4.out" "pCylinderShape7.i";
connectAttr "polyExtrudeFace6.out" "pCylinderShape8.i";
connectAttr "polyExtrudeFace10.out" "pCylinderShape9.i";
connectAttr "polyExtrudeFace13.out" "pCylinderShape10.i";
connectAttr "polyCloseBorder2.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__standardSurface3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__standardSurface3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__standardSurface3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__standardSurface3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Cyan.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Cyan.msg" "materialInfo1.m";
connectAttr "Cyan.msg" "materialInfo1.t" -na;
connectAttr "Blue.oc" "standardSurface3SG.ss";
connectAttr "pCylinderShape4.iog" "standardSurface3SG.dsm" -na;
connectAttr "WaterShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "Blue.msg" "materialInfo2.m";
connectAttr "Blue.msg" "materialInfo2.t" -na;
connectAttr "Orange.oc" "standardSurface4SG.ss";
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "Orange.msg" "materialInfo3.m";
connectAttr "Orange.msg" "materialInfo3.t" -na;
connectAttr "polyCylinder3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyChamfer2.ip";
connectAttr "pCylinderShape6.wm" "polyChamfer2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "polyCone1.out" "polyExtrudeFace5.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySurfaceShape1.o" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "pasted__standardSurface3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__Blue.msg" "pasted__materialInfo2.m";
connectAttr "pasted__Blue.msg" "pasted__materialInfo2.t" -na;
connectAttr "pasted__Blue.oc" "pasted__standardSurface3SG.ss";
connectAttr "|group|pasted__pCylinder5|pasted__pCylinderShape5.iog" "pasted__standardSurface3SG.dsm"
		 -na;
connectAttr "pasted__standardSurface3SG1.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__Blue1.msg" "pasted__materialInfo3.m";
connectAttr "pasted__Blue1.msg" "pasted__materialInfo3.t" -na;
connectAttr "pasted__Blue1.oc" "pasted__standardSurface3SG1.ss";
connectAttr "|group1|pasted__pCylinder5|pasted__pCylinderShape5.iog" "pasted__standardSurface3SG1.dsm"
		 -na;
connectAttr "pasted__standardSurface3SG2.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__Blue2.msg" "pasted__materialInfo4.m";
connectAttr "pasted__Blue2.msg" "pasted__materialInfo4.t" -na;
connectAttr "pasted__Blue2.oc" "pasted__standardSurface3SG2.ss";
connectAttr "|group2|pasted__pCylinder5|pasted__pCylinderShape5.iog" "pasted__standardSurface3SG2.dsm"
		 -na;
connectAttr "polyTweak11.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent11.og" "polyTweak11.ip";
connectAttr "pasted__standardSurface3SG3.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__Blue3.msg" "pasted__materialInfo5.m";
connectAttr "pasted__Blue3.msg" "pasted__materialInfo5.t" -na;
connectAttr "pasted__Blue3.oc" "pasted__standardSurface3SG3.ss";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "pasted__pasted__standardSurface3SG3.msg" "pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__Blue3.msg" "pasted__pasted__materialInfo5.m";
connectAttr "pasted__pasted__Blue3.msg" "pasted__pasted__materialInfo5.t" -na;
connectAttr "pasted__pasted__Blue3.oc" "pasted__pasted__standardSurface3SG3.ss";
connectAttr "pasted__pasted__pasted__standardSurface3SG3.msg" "pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__Blue3.msg" "pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__Blue3.msg" "pasted__pasted__pasted__materialInfo5.t"
		 -na;
connectAttr "pasted__pasted__pasted__Blue3.oc" "pasted__pasted__pasted__standardSurface3SG3.ss"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape5.iog" "pasted__pasted__pasted__standardSurface3SG3.dsm"
		 -na;
connectAttr "Glass.out" "aiStandardSurface1SG.ss";
connectAttr "GlassPipeShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo4.sg";
connectAttr "Glass.msg" "materialInfo4.m";
connectAttr "Glass.msg" "materialInfo4.t" -na;
connectAttr "aiStandardSurface2.out" "aiStandardSurface2SG.ss";
connectAttr "aiStandardSurface2SG.msg" "materialInfo5.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo5.m";
connectAttr "aiStandardSurface2.msg" "materialInfo5.t" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface3SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__standardSurface3SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__standardSurface3SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Cyan.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Blue1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Blue2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Blue3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Blue3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__Blue3.msg" ":defaultShaderList1.s" -na;
connectAttr "Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Robot_Arm_ONE.ma
