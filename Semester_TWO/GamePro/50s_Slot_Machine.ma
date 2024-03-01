//Maya ASCII 2023 scene
//Name: 50s_Slot_Machine.ma
//Last modified: Thu, Feb 29, 2024 06:58:44 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "4230FD5A-422B-1D31-2825-FF9D41FEC42B";
createNode transform -s -n "persp";
	rename -uid "1EE67330-405B-3D84-89B6-629AFF1AE0A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1712955165696037 9.9250078372793595 32.972733385050347 ;
	setAttr ".r" -type "double3" 4.7999999999998009 -4.400000000000488 -7.4764600148092911e-17 ;
	setAttr ".rpt" -type "double3" -1.5458704747016528e-16 -1.6735329055078896e-15 5.1288821333740372e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "09CCCECB-4469-9453-44FD-CB954D3D44C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.256194756767389;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 10.085494499161801 7.1346603335670729 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F08BE116-4BA0-AF78-E3DC-BA9CC90B3D2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF27D991-49AE-90F4-9A2F-D2A7AB572005";
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
	rename -uid "E4922865-4881-42EF-6EBE-6F91D0BCDCB5";
	setAttr ".t" -type "double3" 0.67694582627532274 6.2167422541388806 1000.1272541921016 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "56E0F08E-4CC0-BB33-A1F2-A588BE6C4A4C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 992.99259385853452;
	setAttr ".ow" 22.76885019859764;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 10.085494499161801 7.1346603335670729 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5C5DA5BB-48DC-6656-D2C4-C4B884D4D852";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70EBCEE6-4384-9D57-ADCA-519E006BF910";
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
createNode transform -n "Base";
	rename -uid "B085518C-42E3-6595-D371-49B5130C8099";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.75283474882718515 0 ;
	setAttr ".s" -type "double3" 17.361110792556051 3.3555556120845966 20 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "62559680-4808-2822-1CCA-DB92BE7C70E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Body";
	rename -uid "2B100BA0-4774-4BF3-EF70-7C825150324C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.9109610287984502 0 ;
	setAttr ".s" -type "double3" 0.59166665183937717 0.76954730265601123 1 ;
	setAttr ".rp" -type "double3" 0 14.209425926208496 -0.93491172790527344 ;
	setAttr ".sp" -type "double3" 0 14.209425926208496 -0.93491172790527344 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "15B5097D-47B7-6723-71BC-58886C87D8D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[31:34]" "f[37:38]" "f[43:44]" "f[84:85]" "f[92:93]" "f[98:100]" "f[106]" "f[110]" "f[114]" "f[118]" "f[121]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0]" "f[5]" "f[12]" "f[41:42]" "f[47:48]" "f[51]" "f[53]" "f[56:57]" "f[108]" "f[111:112]" "f[116:117]" "f[120]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[3:4]" "f[8:9]" "f[13:14]" "f[23:24]" "f[49]" "f[52]" "f[55]" "f[59]" "f[65:67]" "f[71]" "f[77:79]" "f[83]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[1:2]" "f[6:7]" "f[17:18]" "f[29:30]" "f[46]" "f[50]" "f[62:64]" "f[70]" "f[86:88]" "f[94]" "f[109]" "f[113]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[10:11]" "f[15:16]" "f[27:28]" "f[39:40]" "f[54]" "f[58]" "f[72:73]" "f[80:81]" "f[96:97]" "f[104:105]" "f[115]" "f[119]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[19:22]" "f[25:26]" "f[35:36]" "f[45]" "f[60:61]" "f[68:69]" "f[74:76]" "f[82]" "f[89:91]" "f[95]" "f[101:103]" "f[107]";
	setAttr ".pv" -type "double2" 0.50815515220165253 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.39499801 0.019997999
		 0.64999747 0.019997999 0.39499801 0.23000199 0.60500205 0.23000199 0.64999747 0.23000199
		 0.14999749 0.019997999 0.39499798 0.4750025 0.60500199 0.47500253 0.85000247 0.23000199
		 0.85000253 0.019997999 0.39499801 0.73000199 0.60500199 0.73000205 0.60500199 0.019997999
		 0.39499801 0.2749975 0.60500199 0.2749975 0.39499801 0.51999801 0.60500199 0.51999801
		 0.35000253 0.019997999 0.3500025 0.23000199 0.1499975 0.23000199 0.3543632 0.0099994168
		 0.375 0.98368967 0.3586897 0 0.38495177 0.97936875 0.39150888 0.98794031 0.38824275
		 0 0.38824275 1 0.39173886 0.010370262 0.3849709 0.019728782 0.3742933 0.019558745
		 0.36259264 0.019657537 0.61504596 0.97936714 0.64131033 0 0.625 0.98368967 0.6456359
		 0.010001553 0.63740855 0.019654721 0.62570322 0.01955886 0.61502874 0.019730564 0.60826117
		 0.010368702 0.61175722 1 0.61175722 0 0.60849231 0.98794389 0.38499925 0.27063465
		 0.3586897 0.25 0.375 0.2663103 0.35436627 0.2399987 0.3626447 0.23034719 0.37439641
		 0.23044471 0.3850877 0.23027359 0.39472497 0.23991345 0.39455536 0.25060537 0.39465576
		 0.26235434 0.64563465 0.24000083 0.625 0.2663103 0.64131033 0.25 0.61499864 0.27063373
		 0.60534722 0.26235533 0.60544473 0.25060353 0.6052736 0.23991176 0.614914 0.23027505
		 0.62560546 0.23044464 0.63735431 0.23034424 0.38536835 0.51673865 0.125 0.23675725
		 0.375 0.51324278 0.13705595 0.23349237 0.1456328 0.24004617 0.375 0.4836897 0.14131032
		 0.25 0.38500142 0.47936416 0.39465469 0.48759064 0.39455885 0.49929568 0.39473057
		 0.5099709 0.86294049 0.23349115 0.625 0.51324278 0.875 0.23675725 0.6146301 0.51673871
		 0.60527122 0.50997055 0.60544127 0.49929222 0.60534245 0.48759183 0.61500067 0.47936326
		 0.85868967 0.25 0.625 0.4836897 0.85436881 0.24004839 0.38499942 0.7706368 0.1413103
		 0 0.375 0.76631033 0.14563124 0.0099517824 0.13705952 0.016508838 0.375 0.73675722
		 0.125 0.013242762 0.38536993 0.73326129 0.39472878 0.74002945 0.39455873 0.75070781
		 0.39465755 0.7624082 0.85436714 0.009954012 0.625 0.76631033 0.85868967 0 0.61499846
		 0.7706359 0.60534525 0.76240933 0.60544115 0.75070435 0.60526943 0.7400291 0.61463165
		 0.73326135 0.875 0.013242762 0.625 0.73675722 0.86294407 0.016507626 0.36412701 0.010458472
		 0.375 0.99171078 0.36671078 0 0.38387251 0.98928684 0.38191283 0 0.38191283 1 0.38421735
		 0.011037385 0.37476197 0.011229005 0.375 1 0.375 0 0.61614496 0.9892655 0.63328922
		 0 0.625 0.99171078 0.63586152 0.010459244 0.62527287 0.011222939 0.61577839 0.011034754
		 0.61808717 1 0.61808717 0 0.625 0 0.625 1 0.38545603 0.26079977 0.36671078 0.25 0.375
		 0.25828922 0.36420596 0.2395432 0.3751018 0.23879041 0.38597915 0.23902775 0.38621736
		 0.24988693 0.375 0.25 0.63579977 0.23954399 0.625 0.25828922 0.63328922 0.25 0.6145432
		 0.26079407 0.61379045 0.24989818 0.61402798 0.23902069 0.62488693 0.23878263 0.625
		 0.25 0.38603464 0.50922137 0.125 0.24308717 0.375 0.50691283 0.13573444 0.24114498
		 0.375 0.49171078 0.13328923 0.25 0.38545921 0.48913816 0.38622293 0.49972656 0.125
		 0.25 0.375 0.5 0.8642869 0.24112754 0.625 0.50691283 0.875 0.24308717 0.61396271
		 0.50921714 0.61377102 0.49976143 0.61454153 0.48912668 0.86671078 0.25 0.625 0.49171078
		 0.625 0.5 0.875 0.25 0.38545847 0.76087332 0.13328922 0 0.375 0.75828922 0.13571312
		 0.0088725071 0.375 0.74308717 0.125 0.006912828 0.38603726 0.74078286 0.38622898
		 0.75023854 0.125 0 0.375 0.75 0.86426556 0.008855043 0.625 0.75828922 0.86671078
		 0 0.61454076 0.76086187 0.6137771 0.75027341 0.61396533 0.74077863 0.875 0.006912828
		 0.625 0.74308717 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  -11.11909199 1.53709221 6.26921797 -10.72872639 1.018920898 6.26921797
		 -10.14450264 0.54202843 6.26921797 -9.45536327 0.54202843 6.95835686 -9.45536327 1.018920898 7.54258108
		 -9.45536327 1.53709221 7.93294668 -9.45536327 2.37898064 8.07002449 -10.14450264 2.37898064 7.93294668
		 -10.72872639 2.37898064 7.54258108 -11.11909199 2.37898064 6.95835686 -11.25617027 2.37898064 6.26921797
		 10.14450264 0.54202843 6.26921797 10.72872639 1.018920898 6.26921797 11.11909199 1.53709221 6.26921797
		 11.25617027 2.37898064 6.26921797 11.11909199 2.37898064 6.95835686 10.72872639 2.37898064 7.54258108
		 10.14450264 2.37898064 7.93294668 9.45536327 2.37898064 8.07002449 9.45536327 1.53709221 7.93294668
		 9.45536327 1.018920898 7.54258108 9.45536327 0.54202843 6.95835686 -10.14450264 27.70935822 6.26921797
		 -10.72872639 26.71016312 6.26921797 -11.11909199 26.47571564 6.26921797 -11.25617027 26.19916534 6.26921797
		 -11.11909199 26.19916534 6.95835686 -10.72872639 26.19916534 7.54258108 -10.14450264 26.19916534 7.93294668
		 -9.45536327 26.19916534 8.07002449 -9.45536327 26.47571564 7.93294668 -9.45536327 26.71016312 7.54258108
		 -9.45536327 27.70935822 6.95835686 -9.45536327 27.87682343 6.26921797 11.11909199 26.47571564 6.26921797
		 10.72872639 26.71016312 6.26921797 10.14450264 27.70935822 6.26921797 9.45536327 27.87682343 6.26921797
		 9.45536327 27.70935822 6.95835686 9.45536327 26.71016312 7.54258108 9.45536327 26.47571564 7.93294668
		 9.45536327 26.19916534 8.07002449 10.14450264 26.19916534 7.93294668 10.72872639 26.19916534 7.54258108
		 11.11909199 26.19916534 6.95835686 11.25617027 26.19916534 6.26921797 -10.14450264 26.19916534 -9.80276966
		 -10.72872639 26.19916534 -9.41240406 -11.11909199 26.19916534 -8.82817936 -11.25617027 26.19916534 -8.13904095
		 -11.11909199 26.47571564 -8.13904095 -10.72872639 26.71016312 -8.13904095 -10.14450264 27.70935822 -8.13904095
		 -9.45536327 27.87682343 -8.13904095 -9.45536327 27.70935822 -8.82817936 -9.45536327 26.71016312 -9.41240406
		 -9.45536327 26.47571564 -9.80276966 -9.45536327 26.19916534 -9.93984795 11.11909199 26.19916534 -8.82817936
		 10.72872639 26.19916534 -9.41240406 10.14450264 26.19916534 -9.80276966 9.45536327 26.19916534 -9.93984795
		 9.45536327 26.47571564 -9.80276966 9.45536327 26.71016312 -9.41240406 9.45536327 27.70935822 -8.82817936
		 9.45536327 27.87682343 -8.13904095 10.14450264 27.70935822 -8.13904095 10.72872639 26.71016312 -8.13904095
		 11.11909199 26.47571564 -8.13904095 11.25617027 26.19916534 -8.13904095 -10.14450264 0.54202843 -8.13904095
		 -10.72872639 1.018920898 -8.13904095 -11.11909199 1.53709221 -8.13904095 -11.25617027 2.37898064 -8.13904095
		 -11.11909199 2.37898064 -8.82817936 -10.72872639 2.37898064 -9.41240406 -10.14450264 2.37898064 -9.80276966
		 -9.45536327 2.37898064 -9.93984795 -9.45536327 1.53709221 -9.80276966 -9.45536327 1.018920898 -9.41240406
		 -9.45536327 0.54202843 -8.82817936 11.11909199 1.53709221 -8.13904095 10.72872639 1.018920898 -8.13904095
		 10.14450264 0.54202843 -8.13904095 9.45536327 0.54202843 -8.82817936 9.45536327 1.018920898 -9.41240406
		 9.45536327 1.53709221 -9.80276966 9.45536327 2.37898064 -9.93984795 10.14450264 2.37898064 -9.80276966
		 10.72872639 2.37898064 -9.41240406 11.11909199 2.37898064 -8.82817936 11.25617027 2.37898064 -8.13904095
		 -11.026501656 1.53329754 6.89079762 -10.67175388 1.0021915436 6.796947 -10.076943398 0.65514183 6.89079762
		 -9.98309231 1.0021915436 7.48560858 -10.076943398 1.53329754 7.84035635 -10.67175388 1.53555012 7.48560858
		 -10.49501896 1.086532593 7.30880308 10.076943398 0.65514183 6.89079762 10.67175388 1.0021915436 6.796947
		 11.026501656 1.53329754 6.89079762 10.67175388 1.53555012 7.48560858 10.076943398 1.53329754 7.84035635
		 9.98309231 1.0021915436 7.48560858 10.49501896 1.086532593 7.30880308 -10.076943398 27.59624863 6.89079762
		 -10.67175388 26.68730164 6.796947 -11.026501656 26.44860458 6.89079762 -10.67175388 26.41094208 7.48560858
		 -10.076943398 26.44860458 7.84035635 -9.98309231 26.68730164 7.48560858 -10.49469662 26.61624908 7.30855131
		 11.026501656 26.44860458 6.89079762 10.67175388 26.68730164 6.796947 10.076943398 27.59624863 6.89079762
		 9.98309231 26.68730164 7.48560858 10.076943398 26.44860458 7.84035635 10.67175388 26.41094208 7.48560858
		 10.49469662 26.61624908 7.30855131 -10.076943398 26.44860458 -9.71017933 -10.67175388 26.41094208 -9.35543156
		 -11.026501656 26.44860458 -8.76062012 -10.67175388 26.68730164 -8.66676998 -10.076943398 27.59624863 -8.76062012
		 -9.98309231 26.68730164 -9.35543156 -10.49469662 26.61624908 -9.17837429 11.026501656 26.44860458 -8.76062012
		 10.67175388 26.41094208 -9.35543156 10.076943398 26.44860458 -9.71017933 9.98309231 26.68730164 -9.35543156
		 10.076943398 27.59624863 -8.76062012 10.67175388 26.68730164 -8.66676998 10.49469662 26.61624908 -9.17837429
		 -10.076943398 0.65514183 -8.76062012 -10.67175388 1.0021915436 -8.66676998 -11.026501656 1.53329754 -8.76062012
		 -10.67175388 1.53555012 -9.35543156 -10.076943398 1.53329754 -9.71017933 -9.98309231 1.0021915436 -9.35543156
		 -10.49501896 1.086532593 -9.17862606 11.026501656 1.53329754 -8.76062012 10.67175388 1.0021915436 -8.66676998
		 10.076943398 0.65514183 -8.76062012 9.98309231 1.0021915436 -9.35543156 10.076943398 1.53329754 -9.71017933
		 10.67175388 1.53555012 -9.35543156 10.49501896 1.086532593 -9.17862606;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  2 70 1 2 1 1 1 71 1 71 70 1 1 0 1 0 72 1 72 71 1 0 10 1
		 73 72 1 6 5 1 5 19 1 19 18 1 5 4 1 4 20 1 20 19 1 4 3 1 3 21 1 21 20 1 9 26 1 26 25 1
		 25 10 1 8 27 1 27 26 1 7 28 1 28 27 1 6 29 1 29 28 1 14 13 1 13 81 1 81 91 1 13 12 1
		 12 82 1 82 81 1 12 11 1 11 83 1 83 82 1 17 42 1 42 41 1 41 18 1 16 43 1 43 42 1 15 44 1
		 44 43 1 14 45 1 45 44 1 25 24 1 24 50 1 50 49 1 49 25 1 24 23 1 23 51 1 51 50 1 23 22 1
		 22 52 1 52 51 1 22 33 1 33 53 1 53 52 1 33 32 1 32 38 1 38 37 1 37 33 1 32 31 1 31 39 1
		 39 38 1 31 30 1 30 40 1 40 39 1 30 29 1 29 41 1 41 40 1 37 36 1 36 66 1 66 65 1 65 37 1
		 36 35 1 35 67 1 67 66 1 35 34 1 34 68 1 68 67 1 34 45 1 45 69 1 69 68 1 49 48 1 48 74 1
		 73 49 1 48 47 1 47 75 1 47 46 1 46 76 1 46 57 1 57 77 1 57 56 1 56 62 1 62 61 1 61 57 1
		 56 55 1 55 63 1 63 62 1 55 54 1 54 64 1 64 63 1 54 53 1 53 65 1 65 64 1 61 60 1 60 88 1
		 87 61 1 60 59 1 59 89 1 59 58 1 58 90 1 58 69 1 69 91 1 80 84 1 80 79 1 79 85 1 85 84 1
		 79 78 1 78 86 1 86 85 1 78 77 1 87 86 1 0 92 1 92 9 1 1 93 1 93 92 1 2 94 1 94 93 1
		 3 94 1 4 95 1 95 94 1 5 96 1 96 95 1 7 96 1 8 97 1 97 96 1 92 97 1 93 98 1 98 97 1
		 95 98 1 11 99 1 99 21 1 12 100 1 100 99 1 13 101 1 101 100 1 15 101 1 16 102 1 102 101 1
		 17 103 1 103 102 1 19 103 1 20 104 1 104 103 1 99 104 1 100 105 1 105 104 1 102 105 1
		 22 106 1 106 32 1 23 107 1 107 106 1 24 108 1 108 107 1;
	setAttr ".ed[166:267]" 26 108 1 27 109 1 109 108 1 28 110 1 110 109 1 30 110 1
		 31 111 1 111 110 1 106 111 1 107 112 1 112 111 1 109 112 1 34 113 1 113 44 1 35 114 1
		 114 113 1 36 115 1 115 114 1 38 115 1 39 116 1 116 115 1 40 117 1 117 116 1 42 117 1
		 43 118 1 118 117 1 113 118 1 114 119 1 119 118 1 116 119 1 46 120 1 120 56 1 47 121 1
		 121 120 1 48 122 1 122 121 1 50 122 1 51 123 1 123 122 1 52 124 1 124 123 1 54 124 1
		 55 125 1 125 124 1 120 125 1 121 126 1 126 125 1 123 126 1 58 127 1 127 68 1 59 128 1
		 128 127 1 60 129 1 129 128 1 62 129 1 63 130 1 130 129 1 64 131 1 131 130 1 66 131 1
		 67 132 1 132 131 1 127 132 1 128 133 1 133 132 1 130 133 1 70 134 1 134 80 1 71 135 1
		 135 134 1 72 136 1 136 135 1 74 136 1 75 137 1 137 136 1 76 138 1 138 137 1 78 138 1
		 79 139 1 139 138 1 134 139 1 135 140 1 140 139 1 137 140 1 81 141 1 141 90 1 82 142 1
		 142 141 1 83 143 1 143 142 1 84 143 1 85 144 1 144 143 1 86 145 1 145 144 1 88 145 1
		 89 146 1 146 145 1 141 146 1 142 147 1 147 146 1 144 147 1;
	setAttr -s 122 -ch 536 ".fc[0:121]" -type "polyFaces" 
		f 4 1 2 3 -1
		mu 0 4 23 21 86 84
		f 4 4 5 6 -3
		mu 0 4 22 20 87 85
		f 6 8 -6 7 -21 -49 -87
		mu 0 6 5 87 20 17 18 19
		f 6 9 10 11 -39 -70 -26
		mu 0 6 0 27 38 12 3 2
		f 4 12 13 14 -11
		mu 0 4 27 25 40 38
		f 4 15 16 17 -14
		mu 0 4 26 24 41 39
		f 6 18 19 20 -8 124 125
		mu 0 6 30 46 18 17 20 106
		f 6 21 22 -19 -126 138 -137
		mu 0 6 29 47 46 30 106 113
		f 6 23 24 -22 136 137 -136
		mu 0 6 28 48 47 29 113 112
		f 6 25 26 -24 135 -134 -10
		mu 0 6 0 2 48 28 112 27
		f 6 27 28 29 -115 -83 -44
		mu 0 6 1 34 95 9 8 4
		f 4 30 31 32 -29
		mu 0 4 34 32 97 95
		f 4 33 34 35 -32
		mu 0 4 33 31 98 96
		f 6 36 37 38 -12 153 -152
		mu 0 6 37 59 3 12 38 121
		f 6 39 40 -37 151 152 -150
		mu 0 6 36 60 59 37 121 120
		f 6 41 42 -40 149 150 -149
		mu 0 6 35 61 60 36 120 119
		f 6 43 44 -42 148 -147 -28
		mu 0 6 1 4 61 35 119 34
		f 4 45 46 47 48
		mu 0 4 18 45 66 19
		f 4 49 50 51 -47
		mu 0 4 45 43 68 66
		f 4 52 53 54 -51
		mu 0 4 44 42 69 67
		f 4 55 56 57 -54
		mu 0 4 42 13 6 69
		f 4 58 59 60 61
		mu 0 4 13 51 56 14
		f 4 62 63 64 -60
		mu 0 4 51 50 57 56
		f 4 65 66 67 -64
		mu 0 4 50 49 58 57
		f 4 68 69 70 -67
		mu 0 4 49 2 3 58
		f 4 71 72 73 74
		mu 0 4 14 55 80 7
		f 4 75 76 77 -73
		mu 0 4 55 53 82 80
		f 4 78 79 80 -77
		mu 0 4 54 52 83 81
		f 4 81 82 83 -80
		mu 0 4 52 4 8 83
		f 6 86 84 85 238 -237 -9
		mu 0 6 5 19 65 88 165 87
		f 6 -86 87 88 239 240 -239
		mu 0 6 88 65 63 90 167 165
		f 6 -89 89 90 241 242 -240
		mu 0 6 89 64 62 91 168 166
		f 6 -91 91 92 -123 243 -242
		mu 0 6 91 62 15 10 92 168
		f 4 93 94 95 96
		mu 0 4 15 72 77 16
		f 4 97 98 99 -95
		mu 0 4 72 71 78 77
		f 4 100 101 102 -99
		mu 0 4 71 70 79 78
		f 4 103 104 105 -102
		mu 0 4 70 6 7 79
		f 6 108 106 107 261 -260 -124
		mu 0 6 11 16 76 102 177 101
		f 6 -108 109 110 262 263 -262
		mu 0 6 102 76 74 104 179 177
		f 6 -111 111 112 -252 264 -263
		mu 0 6 103 75 73 105 172 178
		f 6 -113 113 114 -30 250 251
		mu 0 6 105 73 8 9 95 172
		f 12 115 256 -255 -35 142 143 -17 130 -129 0 232 233
		mu 0 12 94 99 175 98 31 116 41 24 109 23 84 162
		f 4 116 117 118 -116
		mu 0 4 94 93 100 99
		f 4 119 120 121 -118
		mu 0 4 93 92 101 100
		f 6 123 -121 122 -93 -97 -109
		mu 0 6 11 101 92 10 15 16
		f 4 -62 -75 -105 -57
		mu 0 4 13 14 7 6
		f 4 -125 -5 126 127
		mu 0 4 106 20 22 108
		f 4 -127 -2 128 129
		mu 0 4 107 21 23 109
		f 4 -131 -16 131 132
		mu 0 4 109 24 26 111
		f 4 -132 -13 133 134
		mu 0 4 110 25 27 112
		f 4 -139 -128 139 140
		mu 0 4 113 106 108 115
		f 4 -130 -133 141 -140
		mu 0 4 107 109 111 114
		f 4 -135 -138 -141 -142
		mu 0 4 110 112 113 115
		f 4 -143 -34 144 145
		mu 0 4 116 31 33 118
		f 4 -145 -31 146 147
		mu 0 4 117 32 34 119
		f 4 -154 -15 154 155
		mu 0 4 121 38 40 123
		f 4 -155 -18 -144 156
		mu 0 4 122 39 41 116
		f 4 -157 -146 157 158
		mu 0 4 122 116 118 125
		f 4 -148 -151 159 -158
		mu 0 4 117 119 120 124
		f 4 -153 -156 -159 -160
		mu 0 4 120 121 123 124
		f 4 -59 -56 160 161
		mu 0 4 51 13 42 126
		f 4 -161 -53 162 163
		mu 0 4 126 42 44 128
		f 4 -163 -50 164 165
		mu 0 4 127 43 45 129
		f 4 -46 -20 166 -165
		mu 0 4 45 18 46 129
		f 4 -167 -23 167 168
		mu 0 4 129 46 47 130
		f 4 -168 -25 169 170
		mu 0 4 130 47 48 131
		f 4 -27 -69 171 -170
		mu 0 4 48 2 49 131
		f 4 -172 -66 172 173
		mu 0 4 131 49 50 132
		f 4 -173 -63 -162 174
		mu 0 4 132 50 51 126
		f 4 -175 -164 175 176
		mu 0 4 132 126 128 133
		f 4 -166 -169 177 -176
		mu 0 4 127 129 130 133
		f 4 -171 -174 -177 -178
		mu 0 4 130 131 132 133
		f 4 -45 -82 178 179
		mu 0 4 61 4 52 134
		f 4 -179 -79 180 181
		mu 0 4 134 52 54 136
		f 4 -181 -76 182 183
		mu 0 4 135 53 55 137
		f 4 -72 -61 184 -183
		mu 0 4 55 14 56 137
		f 4 -185 -65 185 186
		mu 0 4 137 56 57 138
		f 4 -186 -68 187 188
		mu 0 4 138 57 58 139
		f 4 -71 -38 189 -188
		mu 0 4 58 3 59 139
		f 4 -190 -41 190 191
		mu 0 4 139 59 60 140
		f 4 -191 -43 -180 192
		mu 0 4 140 60 61 134
		f 4 -193 -182 193 194
		mu 0 4 140 134 136 141
		f 4 -184 -187 195 -194
		mu 0 4 135 137 138 141
		f 4 -189 -192 -195 -196
		mu 0 4 138 139 140 141
		f 4 -94 -92 196 197
		mu 0 4 72 15 62 142
		f 4 -197 -90 198 199
		mu 0 4 142 62 64 144
		f 4 -199 -88 200 201
		mu 0 4 143 63 65 145
		f 4 -85 -48 202 -201
		mu 0 4 65 19 66 145
		f 4 -203 -52 203 204
		mu 0 4 145 66 68 147
		f 4 -204 -55 205 206
		mu 0 4 146 67 69 148
		f 4 -58 -104 207 -206
		mu 0 4 69 6 70 148
		f 4 -208 -101 208 209
		mu 0 4 148 70 71 149
		f 4 -209 -98 -198 210
		mu 0 4 149 71 72 142
		f 4 -211 -200 211 212
		mu 0 4 149 142 144 151
		f 4 -202 -205 213 -212
		mu 0 4 143 145 147 150
		f 4 -207 -210 -213 -214
		mu 0 4 146 148 149 151
		f 4 -84 -114 214 215
		mu 0 4 83 8 73 152
		f 4 -215 -112 216 217
		mu 0 4 152 73 75 154
		f 4 -217 -110 218 219
		mu 0 4 153 74 76 155
		f 4 -107 -96 220 -219
		mu 0 4 76 16 77 155
		f 4 -221 -100 221 222
		mu 0 4 155 77 78 156
		f 4 -222 -103 223 224
		mu 0 4 156 78 79 157
		f 4 -106 -74 225 -224
		mu 0 4 79 7 80 157
		f 4 -226 -78 226 227
		mu 0 4 157 80 82 159
		f 4 -227 -81 -216 228
		mu 0 4 158 81 83 152
		f 4 -229 -218 229 230
		mu 0 4 158 152 154 161
		f 4 -220 -223 231 -230
		mu 0 4 153 155 156 160
		f 4 -225 -228 -231 -232
		mu 0 4 156 157 159 160
		f 4 -233 -4 234 235
		mu 0 4 162 84 86 164
		f 4 -235 -7 236 237
		mu 0 4 163 85 87 165
		f 4 -244 -120 244 245
		mu 0 4 168 92 93 169
		f 4 -245 -117 -234 246
		mu 0 4 169 93 94 162
		f 4 -247 -236 247 248
		mu 0 4 169 162 164 171
		f 4 -238 -241 249 -248
		mu 0 4 163 165 167 170
		f 4 -243 -246 -249 -250
		mu 0 4 166 168 169 171
		f 4 -251 -33 252 253
		mu 0 4 172 95 97 174
		f 4 -253 -36 254 255
		mu 0 4 173 96 98 175
		f 4 -257 -119 257 258
		mu 0 4 175 99 100 176
		f 4 -258 -122 259 260
		mu 0 4 176 100 101 177
		f 4 -265 -254 265 266
		mu 0 4 178 172 174 181
		f 4 -256 -259 267 -266
		mu 0 4 173 175 176 180
		f 4 -261 -264 -267 -268
		mu 0 4 176 177 179 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "imagePlane1";
	rename -uid "1C23E2A4-4E6D-AB1D-1EB7-2EBAF1A84B6A";
	setAttr ".t" -type "double3" 0.78182853016128195 10.085494499161801 0.040063874701132818 ;
	setAttr ".s" -type "double3" 2.0557550053387903 2.0557550053387903 2.0557550053387903 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "ED407725-4DD3-209E-9D93-44AAEE97B9C3";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/GITHUBRepository/3D_Animation_Graphics/Semester_TWO/GamePro//images/Bally.png";
	setAttr ".cov" -type "short2" 935 1259 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.35;
	setAttr ".h" 12.589999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "DD3125CB-45C4-1D5D-C716-9E8AF0DDA4F2";
	setAttr ".t" -type "double3" 0 5.9546103116451805 -2.0465425412017013 ;
	setAttr ".s" -type "double3" 16.04962732439709 8.5313440081477694 7.8611114677009422 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3171B9E0-4047-903E-D26F-759755E66C33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.018922562 0.018922564 -0.027699303 
		-0.018922562 0.018922564 -0.027699303 -0.018922562 -0.018922564 -0.027699303 0.018922562 
		-0.018922564 -0.027699303;
createNode transform -n "pCube2";
	rename -uid "0DD25DEA-4812-264B-35A6-ED9CF39C5C48";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6AAF1BAD-490C-56E8-4EC6-0E92EE5EB3B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FCA955B4-4F62-DD87-F8CE-46B499D38F32";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BCDFCC7B-432E-A063-947F-B18DF0BD1CBE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "213A819E-4BD7-663B-B2F5-6F97C3F2C902";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C9D601F-4735-C8F0-8CD4-2EAFFED0A1C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "A998D275-4BD4-3720-C63F-78BB0CED9A6D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2226DA35-4916-7ABF-D2E9-FC8BE4426D34";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "68FE96FC-4DB3-1255-9836-2EA743A564D3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FC6F8E36-4FDF-CBD3-7445-719D52B159B6";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D1A78452-4323-6122-7B8C-B9AAAA01BCE0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "57A88113-483A-0BAC-7B07-7CA5693F6F1E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1F7EDF21-4655-5293-84AA-608062A575C0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "F8F4E8EA-4AC0-2CC9-76DA-22905CC215D9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "94F893BD-4841-5321-D006-20A37CD860FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 25 0 0 0 0 2 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 4;
	setAttr ".d" -0.178;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 27.7397;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "84B42A83-475B-7E22-8DFB-9A8128A769DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 25 0 0 0 0 2 0 0 0 0 20 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.411;
	setAttr ".sg" 2;
	setAttr ".d" -0.1781;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 27.7397;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ECAC5BB2-4C55-F30A-D234-88AF440A2F50";
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
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 51 100 -ps 2 49 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B0B4E13-471E-0967-1E44-C1B1AC96EE1A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 420 -ast -56 -aet 420 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "8F430D31-42B0-5C96-5F98-F7A8B2BAD7ED";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "0163BB11-4BBF-4DE8-F4C3-6DBADD543859";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "303DC4B8-4330-7948-5352-869FA4B5EA24";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 16.04962732439709 0 0 0 0 8.5313440081477694 0 0 0 0 7.8611114677009422 0
		 0 5.9546103116451805 -2.0465425412017013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9546103 1.8840132 ;
	setAttr ".rs" 62967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0248136621985449 1.6889383075712958 1.8840131926487698 ;
	setAttr ".cbx" -type "double3" 8.0248136621985449 10.220282315719064 1.8840131926487698 ;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "polyBevel2.out" "BaseShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyCube3.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "BaseShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "BaseShape.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of 50s_Slot_Machine.ma
