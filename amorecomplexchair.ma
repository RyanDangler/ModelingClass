//Maya ASCII 2024 scene
//Name: amorecomplexchair.ma
//Last modified: Tue, Feb 06, 2024 10:08:04 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "17452FCC-4EC8-D57C-831A-A6A1A6D76E43";
createNode transform -s -n "persp";
	rename -uid "5053755D-42CD-55ED-EB1B-4B975F756280";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6670844111495704 9.2784633192055495 8.9262762605591206 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 8.5752689692571814e-15 -1.8124375246909522e-16 -9.5319512253562957e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6FDCC3B2-444D-EB3E-EAE0-60A19EB13878";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.337642844772517;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BE54CEEA-4502-6F87-5308-16962C1B3A08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32FA621A-46C6-6F79-1169-1A9017BCEB8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.189156782062721;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "67F3317E-478D-F009-A2E4-14B0D40A8B6F";
	setAttr ".t" -type "double3" 0.13573866650637001 2.2125402640538194 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01FFBF4A-4617-F79A-4833-E2BFBBE426AD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.189156782062721;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "470AE2B6-4B30-863A-DE81-78B6873D2DD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.9967750952657348 -0.14064287450705537 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D29B1BE3-4186-141D-0BE9-0FBD16CD7513";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.106105890261219;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "05001F4E-4B30-E744-1018-6C92313E768F";
	setAttr ".t" -type "double3" 11.546762589928054 5.8867262582314126 -8.6655096196301056 ;
	setAttr ".s" -type "double3" 0.53946257048944102 0.53946257048944102 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3B193D3A-49A8-22CD-A935-4594C29298BD";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/ryand/Downloads/Maya Reference Pictures/chair reference.jpg";
	setAttr ".cov" -type "short2" 2562 2562 ;
	setAttr ".dlc" no;
	setAttr ".w" 25.62;
	setAttr ".h" 25.62;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube10";
	rename -uid "D9CBE2E2-458C-B950-1659-AF90368BC65E";
	setAttr ".t" -type "double3" -1.4891054208285053 0.93482906064874771 0.90995614262665114 ;
	setAttr ".s" -type "double3" 0.54045548417672817 0.97933217418060881 0.2197186620931908 ;
createNode mesh -n "polySurfaceShape2" -p "pCube10";
	rename -uid "9A39DF24-4708-E3F7-BB32-4C87D9B319C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.53021246 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.53021246 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.53021246 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.53021246 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.28965515 -1.40040028 0.54778057 0.28965515 -1.40040028 0.54778057
		 -0.28965515 1.40040028 0.54778057 0.28965515 1.40040028 0.54778057 -0.28965515 1.40040028 -0.54778057
		 0.28965515 1.40040028 -0.54778057 -0.28965515 -1.40040028 -0.54778057 0.28965515 -1.40040028 -0.54778057;
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
createNode transform -n "pCube11";
	rename -uid "84421E53-4D42-7A6F-AC77-C1BC442595B4";
	setAttr ".t" -type "double3" -1.63129796431254 3.4048584657093781 -1.0351979285206829 ;
	setAttr ".s" -type "double3" 0.67276935826839523 0.7050955785784333 0.37735275234819987 ;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "011827B8-4BD4-DE47-37B6-64BAB13DE0B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53021246 0 0 0.53021246 
		0 0 1.9012759 0 0 1.9012759 0 0 1.9012759 0 0 1.9012759 0 0 0.53021246 0 0 0.53021246 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.28965515 -1.40040028 0.54778057 0.28965515 -1.40040028 0.54778057
		 -0.28965515 1.40040028 0.54778057 0.28965515 1.40040028 0.54778057 -0.28965515 1.40040028 -0.54778057
		 0.28965515 1.40040028 -0.54778057 -0.28965515 -1.40040028 -0.54778057 0.28965515 -1.40040028 -0.54778057;
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
createNode transform -n "BackSupport1";
	rename -uid "2492C99E-4F75-9797-62FE-FEBEA1BC0BCB";
	setAttr ".t" -type "double3" -1.6363532622276784 3.9283010797349402 0.52016889291874691 ;
	setAttr ".s" -type "double3" 0.46264912259106794 0.48487917406311815 0.18593639107997523 ;
createNode mesh -n "polySurfaceShape1" -p "BackSupport1";
	rename -uid "E4A69CBA-4FCD-5A8E-D63D-D395E0D18880";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53021246 0 0 0.53021246 
		0 0 1.9012759 0 0 1.9012759 0 0 1.9012759 0 0 1.9012759 0 0 0.53021246 0 0 0.53021246 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.28965515 -1.40040028 0.54778057 0.28965515 -1.40040028 0.54778057
		 -0.28965515 1.40040028 0.54778057 0.28965515 1.40040028 0.54778057 -0.28965515 1.40040028 -0.54778057
		 0.28965515 1.40040028 -0.54778057 -0.28965515 -1.40040028 -0.54778057 0.28965515 -1.40040028 -0.54778057;
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
createNode transform -n "BackSupport2";
	rename -uid "F5F5EF01-436A-417F-9E92-49BC788EF292";
	setAttr ".t" -type "double3" -1.6363532622276784 3.9283010797349402 0.22780196662590635 ;
	setAttr ".s" -type "double3" 0.46264912259106794 0.48487917406311815 0.18593639107997523 ;
createNode mesh -n "polySurfaceShape1" -p "BackSupport2";
	rename -uid "540C5E00-4329-2EE8-9FD8-7AB747A64C2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53021246 0 0 0.53021246 
		0 0 1.9012759 0 0 1.9012759 0 0 1.9012759 0 0 1.9012759 0 0 0.53021246 0 0 0.53021246 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.28965515 -1.40040028 0.54778057 0.28965515 -1.40040028 0.54778057
		 -0.28965515 1.40040028 0.54778057 0.28965515 1.40040028 0.54778057 -0.28965515 1.40040028 -0.54778057
		 0.28965515 1.40040028 -0.54778057 -0.28965515 -1.40040028 -0.54778057 0.28965515 -1.40040028 -0.54778057;
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
createNode transform -n "BackSupport3";
	rename -uid "0F710343-47B2-FE24-061A-9AAE14C8CF90";
	setAttr ".t" -type "double3" -1.6363532622276784 3.9283010797349402 -0.055385655120921751 ;
	setAttr ".s" -type "double3" 0.46264912259106794 0.48487917406311815 0.18593639107997523 ;
createNode mesh -n "polySurfaceShape1" -p "BackSupport3";
	rename -uid "231D1A5A-4F9B-3FB6-12F2-EBBE955E6B72";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53021246 0 0 0.53021246 
		0 0 1.9012759 0 0 1.9012759 0 0 1.9012759 0 0 1.9012759 0 0 0.53021246 0 0 0.53021246 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.28965515 -1.40040028 0.54778057 0.28965515 -1.40040028 0.54778057
		 -0.28965515 1.40040028 0.54778057 0.28965515 1.40040028 0.54778057 -0.28965515 1.40040028 -0.54778057
		 0.28965515 1.40040028 -0.54778057 -0.28965515 -1.40040028 -0.54778057 0.28965515 -1.40040028 -0.54778057;
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
createNode transform -n "BackSupport4";
	rename -uid "DA038B0B-42A7-AE5A-7F19-3C9F59BAA73E";
	setAttr ".t" -type "double3" -1.6363532622276784 3.9283010797349402 -0.34912001700204198 ;
	setAttr ".s" -type "double3" 0.46264912259106794 0.48487917406311815 0.18593639107997523 ;
createNode mesh -n "polySurfaceShape1" -p "BackSupport4";
	rename -uid "F0FB40EB-49BF-9EAF-F73E-0DBCD20D4DF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53021246 0 0 0.53021246 
		0 0 1.9012759 0 0 1.9012759 0 0 1.9012759 0 0 1.9012759 0 0 0.53021246 0 0 0.53021246 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.28965515 -1.40040028 0.54778057 0.28965515 -1.40040028 0.54778057
		 -0.28965515 1.40040028 0.54778057 0.28965515 1.40040028 0.54778057 -0.28965515 1.40040028 -0.54778057
		 0.28965515 1.40040028 -0.54778057 -0.28965515 -1.40040028 -0.54778057 0.28965515 -1.40040028 -0.54778057;
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
createNode transform -n "BackSupport5";
	rename -uid "00A27FEE-47B8-F2FC-E301-E2954B0962C7";
	setAttr ".t" -type "double3" -1.6363532622276784 3.9283010797349402 -0.64213933475217244 ;
	setAttr ".s" -type "double3" 0.46264912259106794 0.48487917406311815 0.18593639107997523 ;
createNode mesh -n "polySurfaceShape1" -p "BackSupport5";
	rename -uid "434C2EA7-471E-48CB-C55E-FD89AAF73324";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53021246 0 0 0.53021246 
		0 0 1.9012759 0 0 1.9012759 0 0 1.9012759 0 0 1.9012759 0 0 0.53021246 0 0 0.53021246 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.28965515 -1.40040028 0.54778057 0.28965515 -1.40040028 0.54778057
		 -0.28965515 1.40040028 0.54778057 0.28965515 1.40040028 0.54778057 -0.28965515 1.40040028 -0.54778057
		 0.28965515 1.40040028 -0.54778057 -0.28965515 -1.40040028 -0.54778057 0.28965515 -1.40040028 -0.54778057;
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
createNode transform -n "TopPost1";
	rename -uid "794CA6C5-46DE-E35C-C848-499CB4FCDD39";
	setAttr ".rp" -type "double3" 0.027711154864752174 2.9930300250393156 -0.057937847342470095 ;
	setAttr ".sp" -type "double3" 0.027711154864752174 2.9930300250393156 -0.057937847342470095 ;
createNode mesh -n "TopPost1Shape" -p "TopPost1";
	rename -uid "ABC002A1-457F-D241-08E8-C7B9B7C220E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 37 "f[2]" "f[8]" "f[14]" "f[18]" "f[22]" "f[28]" "f[32]" "f[36]" "f[42]" "f[46]" "f[50]" "f[56]" "f[60]" "f[64]" "f[70]" "f[74]" "f[78]" "f[84]" "f[88]" "f[92]" "f[98]" "f[102]" "f[106]" "f[112]" "f[117]" "f[121]" "f[126]" "f[131]" "f[135]" "f[140]" "f[145]" "f[149]" "f[154]" "f[160]" "f[165]" "f[169]" "f[174]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 19 "f[3]" "f[9]" "f[23]" "f[37]" "f[51]" "f[65]" "f[79]" "f[93]" "f[107]" "f[113]" "f[118]" "f[122]" "f[127]" "f[132]" "f[136]" "f[141]" "f[155]" "f[161]" "f[175]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 33 "f[0]" "f[6]" "f[12]" "f[16]" "f[20]" "f[26]" "f[30]" "f[34]" "f[40]" "f[44]" "f[48]" "f[54]" "f[58]" "f[62]" "f[68]" "f[72]" "f[76]" "f[82]" "f[86]" "f[90]" "f[96]" "f[100]" "f[104]" "f[110]" "f[119]" "f[123:124]" "f[133]" "f[137:138]" "f[147]" "f[151:152]" "f[158]" "f[167]" "f[171:172]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 31 "f[5]" "f[11]" "f[13]" "f[17]" "f[25]" "f[27]" "f[31]" "f[39]" "f[41]" "f[45]" "f[53]" "f[55]" "f[59]" "f[67]" "f[69]" "f[73]" "f[81]" "f[83]" "f[87]" "f[95]" "f[97]" "f[101]" "f[109]" "f[115]" "f[129]" "f[143:144]" "f[148]" "f[157]" "f[163:164]" "f[168]" "f[177]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 33 "f[4]" "f[10]" "f[15]" "f[19]" "f[24]" "f[29]" "f[33]" "f[38]" "f[43]" "f[47]" "f[52]" "f[57]" "f[61]" "f[66]" "f[71]" "f[75]" "f[80]" "f[85]" "f[89]" "f[94]" "f[99]" "f[103]" "f[108]" "f[114]" "f[128]" "f[142]" "f[146]" "f[150]" "f[156]" "f[162]" "f[166]" "f[170]" "f[176]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "f[1]" "f[7]" "f[21]" "f[35]" "f[49]" "f[63]" "f[77]" "f[91]" "f[105]" "f[111]" "f[116]" "f[120]" "f[125]" "f[130]" "f[134]" "f[139]" "f[153]" "f[159]" "f[173]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 338 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.12822816 0.375 0.12822816 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.62177181 0.625 0.62177181 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.12822816 0.125 0 0.125 0.12822816 0.625 0.20473722
		 0.375 0.20473722 0.125 0.20473722 0.375 0.54526275 0.625 0.54526275 0.875 0.20473722
		 0.125 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.12822816 0.375 0.12822816 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.62177181 0.625 0.62177181 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.12822816 0.125 0 0.125 0.12822816 0.625 0.20473722
		 0.375 0.20473722 0.125 0.20473722 0.375 0.54526275 0.625 0.54526275 0.875 0.20473722
		 0.125 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.12822816 0.375 0.12822816 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.62177181 0.625 0.62177181 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.12822816 0.125 0 0.125 0.12822816 0.625 0.20473722
		 0.375 0.20473722 0.125 0.20473722 0.375 0.54526275 0.625 0.54526275 0.875 0.20473722
		 0.125 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.12822816 0.375 0.12822816 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.62177181 0.625 0.62177181 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.12822816 0.125 0 0.125 0.12822816 0.625 0.20473722
		 0.375 0.20473722 0.125 0.20473722 0.375 0.54526275 0.625 0.54526275 0.875 0.20473722
		 0.125 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.12822816 0.375 0.12822816 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.62177181 0.625 0.62177181 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.12822816 0.125 0 0.125 0.12822816 0.625 0.20473722
		 0.375 0.20473722 0.125 0.20473722 0.375 0.54526275 0.625 0.54526275 0.875 0.20473722
		 0.125 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.12822816 0.375 0.12822816 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.62177181 0.625 0.62177181 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.12822816 0.125 0 0.125 0.12822816 0.625 0.20473722
		 0.375 0.20473722 0.125 0.20473722 0.375 0.54526275 0.625 0.54526275 0.875 0.20473722
		 0.125 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.12822816 0.375 0.12822816 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.62177181 0.625 0.62177181 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.12822816 0.125 0 0.125 0.12822816 0.625 0.20473722
		 0.375 0.20473722 0.125 0.20473722 0.375 0.54526275 0.625 0.54526275 0.875 0.20473722
		 0.125 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.40257031
		 0 0.40257031 0.25 0.375 0.25 0.40257031 0.5 0.375 0.5 0.40257031 0.75 0.375 0.75
		 0.40257031 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.6058526
		 0.25 0.625 0.5 0.6058526 0.5 0.6058526 0.75 0.625 0.75 0.6058526 1 0.625 1 0.6058526
		 0 0.375 0 0.40257031 0 0.40257031 0.25 0.375 0.25 0.40257031 0.5 0.375 0.5 0.40257031
		 0.75 0.375 0.75 0.40257031 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25;
	setAttr ".uvst[0].uvsp[250:337]" 0.6058526 0.25 0.625 0.5 0.6058526 0.5 0.6058526
		 0.75 0.625 0.75 0.6058526 1 0.625 1 0.6058526 0 0.375 0 0.625 0 0.625 0.086369321
		 0.375 0.086369321 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.66363072 0.625
		 0.66363072 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.086369321 0.125
		 0 0.125 0.086369321 0.125 0.17120405 0.375 0.17120405 0.125 0.25 0.625 0.57879597
		 0.375 0.57879597 0.625 0.17120405 0.875 0.17120405 0.875 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.086369321 0.375 0.086369321
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.66363072 0.625 0.66363072 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.086369321 0.125 0 0.125 0.086369321
		 0.125 0.17120405 0.375 0.17120405 0.125 0.25 0.625 0.57879597 0.375 0.57879597 0.625
		 0.17120405 0.875 0.17120405 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  -1.92852867 5.43431568 -1.25103271 -1.79181874 5.43431568 -1.25103271
		 -1.92852867 5.43431568 1.2039727 -1.79181874 5.43431568 1.2039727 -1.92852867 5.9034338 1.2039727
		 -1.79181874 5.9034338 1.2039727 -1.92852867 5.9034338 -1.25103271 -1.79181874 5.9034338 -1.25103271
		 -1.70915723 2.81064129 1.14903891 -1.56354928 2.81064129 1.14903891 -2.037220001 5.75220442 1.14903891
		 -1.8694129 5.75220442 1.14903891 -2.037220001 5.75220442 0.73562592 -1.8694129 5.75220442 0.73562592
		 -1.70915723 2.81064129 0.73562592 -1.56354928 2.81064129 0.73562592 -1.56354928 4.31940603 1.14903891
		 -1.70915723 4.31940603 1.14903891 -1.70915723 4.31940603 0.73562592 -1.56354928 4.31940603 0.73562592
		 -1.85813522 5.2196312 1.14903891 -2.03915596 5.2196312 1.14903891 -2.03915596 5.2196312 0.73562592
		 -1.85813522 5.2196312 0.73562592 -1.68641901 3.50636506 0.62202126 -1.5862875 3.50636506 0.62202126
		 -1.91202068 5.52921486 0.62202126 -1.79662335 5.52921486 0.62202126 -1.91202068 5.52921486 0.41831654
		 -1.79662335 5.52921486 0.41831654 -1.68641901 3.50636506 0.41831654 -1.5862875 3.50636506 0.41831654
		 -1.5862875 4.5439105 0.62202126 -1.68641901 4.5439105 0.62202126 -1.68641901 4.5439105 0.41831654
		 -1.5862875 4.5439105 0.41831654 -1.78886795 5.16297579 0.62202126 -1.91335213 5.16297579 0.62202126
		 -1.91335213 5.16297579 0.41831654 -1.78886795 5.16297579 0.41831654 -1.68641901 3.50636506 0.32965431
		 -1.5862875 3.50636506 0.32965431 -1.91202068 5.52921486 0.32965431 -1.79662335 5.52921486 0.32965431
		 -1.91202068 5.52921486 0.12594962 -1.79662335 5.52921486 0.12594962 -1.68641901 3.50636506 0.12594962
		 -1.5862875 3.50636506 0.12594962 -1.5862875 4.5439105 0.32965431 -1.68641901 4.5439105 0.32965431
		 -1.68641901 4.5439105 0.12594962 -1.5862875 4.5439105 0.12594962 -1.78886795 5.16297579 0.32965431
		 -1.91335213 5.16297579 0.32965431 -1.91335213 5.16297579 0.12594962 -1.78886795 5.16297579 0.12594962
		 -1.68641901 3.50636506 0.046466686 -1.5862875 3.50636506 0.046466686 -1.91202068 5.52921486 0.046466686
		 -1.79662335 5.52921486 0.046466686 -1.91202068 5.52921486 -0.15723801 -1.79662335 5.52921486 -0.15723801
		 -1.68641901 3.50636506 -0.15723801 -1.5862875 3.50636506 -0.15723801 -1.5862875 4.5439105 0.046466686
		 -1.68641901 4.5439105 0.046466686 -1.68641901 4.5439105 -0.15723801 -1.5862875 4.5439105 -0.15723801
		 -1.78886795 5.16297579 0.046466686 -1.91335213 5.16297579 0.046466686 -1.91335213 5.16297579 -0.15723801
		 -1.78886795 5.16297579 -0.15723801 -1.68641901 3.50636506 -0.54028696 -1.5862875 3.50636506 -0.54028696
		 -1.91202068 5.52921486 -0.54028696 -1.79662335 5.52921486 -0.54028696 -1.91202068 5.52921486 -0.74399167
		 -1.79662335 5.52921486 -0.74399167 -1.68641901 3.50636506 -0.74399167 -1.5862875 3.50636506 -0.74399167
		 -1.5862875 4.5439105 -0.54028696 -1.68641901 4.5439105 -0.54028696 -1.68641901 4.5439105 -0.74399167
		 -1.5862875 4.5439105 -0.74399167 -1.78886795 5.16297579 -0.54028696 -1.91335213 5.16297579 -0.54028696
		 -1.91335213 5.16297579 -0.74399167 -1.78886795 5.16297579 -0.74399167 -1.68641901 3.50636506 -0.24726768
		 -1.5862875 3.50636506 -0.24726768 -1.91202068 5.52921486 -0.24726768 -1.79662335 5.52921486 -0.24726768
		 -1.91202068 5.52921486 -0.45097238 -1.79662335 5.52921486 -0.45097238 -1.68641901 3.50636506 -0.45097238
		 -1.5862875 3.50636506 -0.45097238 -1.5862875 4.5439105 -0.24726768 -1.68641901 4.5439105 -0.24726768
		 -1.68641901 4.5439105 -0.45097238 -1.5862875 4.5439105 -0.45097238 -1.78886795 5.16297579 -0.24726768
		 -1.91335213 5.16297579 -0.24726768 -1.91335213 5.16297579 -0.45097238 -1.78886795 5.16297579 -0.45097238
		 -1.70410192 2.79129267 -0.82849145 -1.55849397 2.79129267 -0.82849145 -2.032164574 5.7328558 -0.82849145
		 -1.86435759 5.7328558 -0.82849145 -2.032164574 5.7328558 -1.2419045 -1.86435759 5.7328558 -1.2419045
		 -1.70410192 2.79129267 -1.2419045 -1.55849397 2.79129267 -1.2419045 -1.55849397 4.30005741 -0.82849145
		 -1.70410192 4.30005741 -0.82849145 -1.70410192 4.30005741 -1.2419045 -1.55849397 4.30005741 -1.2419045
		 -1.85307992 5.2002821 -0.82849145 -2.034100771 5.2002821 -0.82849145 -2.034100771 5.2002821 -1.2419045
		 -1.85307992 5.2002821 -1.2419045 -1.69180322 3.079153776 -0.911484 -1.56873417 3.079153776 -0.911484
		 -1.69180322 3.079153776 0.81276548 -1.56873417 3.079153776 0.81276548 -1.69180322 3.50146365 0.81276548
		 -1.56873417 3.50146365 0.81276548 -1.69180322 3.50146365 -0.911484 -1.56873417 3.50146365 -0.911484
		 -1.85634565 2.52513218 1.15124393 2.072401524 2.52513218 1.69218969 -1.85634565 2.80094838 1.15124393
		 2.072401524 2.80094838 1.69218969 -1.85634565 2.80094838 -1.26711988 2.072401524 2.80094838 -1.80806565
		 -1.85634565 2.52513218 -1.26711988 2.072401524 2.52513218 -1.80806565 1.77150071 2.80094814 1.8801198
		 1.77150071 2.80094814 -1.9959954 1.77150071 2.52513242 -1.9959954 1.77150071 2.52513242 1.8801198
		 -1.4230783 2.80094838 1.38039243 -1.4230783 2.80094838 -1.49626839 -1.4230783 2.52513218 -1.49626839
		 -1.4230783 2.52513218 1.38039243 -1.95296133 2.26860332 1.21071637 2.16901755 2.26860332 1.7782681
		 -1.95296133 2.55798483 1.21071637 2.16901755 2.55798483 1.7782681 -1.95296133 2.55798483 -1.32659233
		 2.16901755 2.55798483 -1.89414406 -1.95296133 2.26860332 -1.32659233 2.16901755 2.26860332 -1.89414406
		 1.85331678 2.55798483 1.97544134 1.85331678 2.55798483 -2.091316938 1.85331678 2.26860332 -2.091316938
		 1.85331678 2.26860332 1.97544134 -1.49838436 2.55798483 1.4511354 -1.49838436 2.55798483 -1.567011
		 -1.49838436 2.26860332 -1.567011 -1.49838436 2.26860332 1.4511354 -2.11334157 0.082626164 0.99010456
		 -1.9048481 0.082626164 0.99010456 -1.64565122 2.3062861 1.03031373 -1.3325597 2.3062861 1.03031373
		 -1.64565122 2.3062861 0.78959852 -1.3325597 2.3062861 0.78959852;
	setAttr ".vt[166:207]" -2.11334157 0.082626164 0.82980776 -1.9048481 0.082626164 0.82980776
		 -1.73097396 1.6054244 1.03031373 -1.73097396 1.6054244 0.78959852 -1.41788256 1.6054244 0.78959852
		 -1.41788256 1.6054244 1.03031373 -1.88831735 0.85085016 1.03031373 -1.88831735 0.85085016 0.78959852
		 -1.57522595 0.85085016 0.78959852 -1.57522595 0.85085016 1.03031373 1.52947235 0.082626164 1.43236053
		 1.84256387 0.082626164 1.43236053 1.52947235 2.3062861 1.43236053 1.84256387 2.3062861 1.43236053
		 1.52947235 2.3062861 1.19164526 1.84256387 2.3062861 1.19164526 1.52947235 0.082626164 1.19164526
		 1.84256387 0.082626164 1.19164526 -2.11359525 0.082626164 -0.87661445 -1.90459466 0.082626164 -0.87661445
		 -1.64565122 2.3062861 -0.83660024 -1.3325597 2.3062861 -0.83660024 -1.64565122 2.3062861 -1.07731545
		 -1.3325597 2.3062861 -1.07731545 -2.11359525 0.082626164 -1.037301302 -1.90459466 0.082626164 -1.037301302
		 -1.73097396 1.6054244 -0.83660024 -1.73097396 1.6054244 -1.07731545 -1.41788256 1.6054244 -1.07731545
		 -1.41788256 1.6054244 -0.83660024 -1.88831735 0.85085016 -0.83660024 -1.88831735 0.85085016 -1.07731545
		 -1.57522595 0.85085016 -1.07731545 -1.57522595 0.85085016 -0.83660024 1.52947235 0.082626164 -1.31494164
		 1.84256387 0.082626164 -1.31494164 1.52947235 2.3062861 -1.31494164 1.84256387 2.3062861 -1.31494164
		 1.52947235 2.3062861 -1.55565691 1.84256387 2.3062861 -1.55565691 1.52947235 0.082626164 -1.55565691
		 1.84256387 0.082626164 -1.55565691;
	setAttr -s 356 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 17 0 9 16 0 10 12 0 11 13 0 12 22 0
		 13 23 0 14 8 0 15 9 0 16 20 0 17 21 0 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1
		 20 11 0 21 10 0 20 21 1 22 18 0 21 22 1 23 19 0 22 23 1 23 20 1 24 25 0 26 27 0 28 29 0
		 30 31 0 24 33 0 25 32 0 26 28 0 27 29 0 28 38 0 29 39 0 30 24 0 31 25 0 32 36 0 33 37 0
		 32 33 1 34 30 0 33 34 1 35 31 0 34 35 1 35 32 1 36 27 0 37 26 0 36 37 1 38 34 0 37 38 1
		 39 35 0 38 39 1 39 36 1 40 41 0 42 43 0 44 45 0 46 47 0 40 49 0 41 48 0 42 44 0 43 45 0
		 44 54 0 45 55 0 46 40 0 47 41 0 48 52 0 49 53 0 48 49 1 50 46 0 49 50 1 51 47 0 50 51 1
		 51 48 1 52 43 0 53 42 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1 56 57 0 58 59 0
		 60 61 0 62 63 0 56 65 0 57 64 0 58 60 0 59 61 0 60 70 0 61 71 0 62 56 0 63 57 0 64 68 0
		 65 69 0 64 65 1 66 62 0 65 66 1 67 63 0 66 67 1 67 64 1 68 59 0 69 58 0 68 69 1 70 66 0
		 69 70 1 71 67 0 70 71 1 71 68 1 72 73 0 74 75 0 76 77 0 78 79 0 72 81 0 73 80 0 74 76 0
		 75 77 0 76 86 0 77 87 0 78 72 0 79 73 0 80 84 0 81 85 0 80 81 1 82 78 0 81 82 1 83 79 0
		 82 83 1 83 80 1 84 75 0 85 74 0 84 85 1 86 82 0 85 86 1 87 83 0 86 87 1 87 84 1 88 89 0
		 90 91 0 92 93 0 94 95 0 88 97 0 89 96 0 90 92 0 91 93 0 92 102 0 93 103 0 94 88 0
		 95 89 0 96 100 0 97 101 0;
	setAttr ".ed[166:331]" 96 97 1 98 94 0 97 98 1 99 95 0 98 99 1 99 96 1 100 91 0
		 101 90 0 100 101 1 102 98 0 101 102 1 103 99 0 102 103 1 103 100 1 104 105 0 106 107 0
		 108 109 0 110 111 0 104 113 0 105 112 0 106 108 0 107 109 0 108 118 0 109 119 0 110 104 0
		 111 105 0 112 116 0 113 117 0 112 113 1 114 110 0 113 114 1 115 111 0 114 115 1 115 112 1
		 116 107 0 117 106 0 116 117 1 118 114 0 117 118 1 119 115 0 118 119 1 119 116 1 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 143 0 130 140 0 132 141 0 134 142 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 131 0 137 133 0 136 137 1 138 135 0
		 137 138 1 139 129 0 138 139 1 139 136 1 140 136 0 141 137 0 140 141 1 142 138 0 141 142 1
		 143 139 0 142 143 1 143 140 1 144 159 0 146 156 0 148 157 0 150 158 0 144 146 0 145 147 0
		 146 148 0 147 149 0 148 150 0 149 151 0 150 144 0 151 145 0 152 147 0 153 149 0 152 153 1
		 154 151 0 153 154 1 155 145 0 154 155 1 155 152 1 156 152 0 157 153 0 156 157 1 158 154 0
		 157 158 1 159 155 0 158 159 1 159 156 1 160 161 0 162 163 0 164 165 0 166 167 0 160 172 0
		 161 175 0 162 164 0 163 165 0 164 169 0 165 170 0 166 160 0 167 161 0 168 162 0 169 173 0
		 168 169 1 170 174 0 169 170 1 171 163 0 170 171 1 171 168 1 172 168 0 173 166 0 172 173 1
		 174 167 0 173 174 1 175 171 0 174 175 1 175 172 1 176 177 0 178 179 0 180 181 0 182 183 0
		 176 178 0 177 179 0 178 180 0 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0
		 186 187 0 188 189 0 190 191 0 184 196 0 185 199 0 186 188 0 187 189 0 188 193 0 189 194 0
		 190 184 0 191 185 0 192 186 0 193 197 0 192 193 1 194 198 0;
	setAttr ".ed[332:355]" 193 194 1 195 187 0 194 195 1 195 192 1 196 192 0 197 190 0
		 196 197 1 198 191 0 197 198 1 199 195 0 198 199 1 199 196 1 200 201 0 202 203 0 204 205 0
		 206 207 0 200 202 0 201 203 0 202 204 0 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0;
	setAttr -s 178 -ch 712 ".fc[0:177]" -type "polyFaces" 
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
		f 4 12 17 26 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 18 19 20 21
		f 4 30 29 -16 -28
		mu 0 4 22 23 24 25
		f 4 15 23 -13 -23
		mu 0 4 25 24 26 27
		f 4 -24 -30 31 -18
		mu 0 4 15 28 29 16
		f 4 22 16 28 27
		mu 0 4 30 14 17 31
		f 4 -27 24 34 -26
		mu 0 4 17 16 32 33
		f 4 -29 25 36 35
		mu 0 4 31 17 33 34
		f 4 38 37 -31 -36
		mu 0 4 35 36 23 22
		f 4 -32 -38 39 -25
		mu 0 4 16 29 37 32
		f 4 -35 32 -14 -34
		mu 0 4 33 32 19 18
		f 4 -37 33 18 20
		mu 0 4 34 33 18 38
		f 4 14 21 -39 -21
		mu 0 4 21 20 36 35
		f 4 -40 -22 -20 -33
		mu 0 4 32 37 39 19
		f 4 40 45 54 -45
		mu 0 4 40 41 42 43
		f 4 41 47 -43 -47
		mu 0 4 44 45 46 47
		f 4 58 57 -44 -56
		mu 0 4 48 49 50 51
		f 4 43 51 -41 -51
		mu 0 4 51 50 52 53
		f 4 -52 -58 59 -46
		mu 0 4 41 54 55 42
		f 4 50 44 56 55
		mu 0 4 56 40 43 57
		f 4 -55 52 62 -54
		mu 0 4 43 42 58 59
		f 4 -57 53 64 63
		mu 0 4 57 43 59 60
		f 4 66 65 -59 -64
		mu 0 4 61 62 49 48
		f 4 -60 -66 67 -53
		mu 0 4 42 55 63 58
		f 4 -63 60 -42 -62
		mu 0 4 59 58 45 44
		f 4 -65 61 46 48
		mu 0 4 60 59 44 64
		f 4 42 49 -67 -49
		mu 0 4 47 46 62 61
		f 4 -68 -50 -48 -61
		mu 0 4 58 63 65 45
		f 4 68 73 82 -73
		mu 0 4 66 67 68 69
		f 4 69 75 -71 -75
		mu 0 4 70 71 72 73
		f 4 86 85 -72 -84
		mu 0 4 74 75 76 77
		f 4 71 79 -69 -79
		mu 0 4 77 76 78 79
		f 4 -80 -86 87 -74
		mu 0 4 67 80 81 68
		f 4 78 72 84 83
		mu 0 4 82 66 69 83
		f 4 -83 80 90 -82
		mu 0 4 69 68 84 85
		f 4 -85 81 92 91
		mu 0 4 83 69 85 86
		f 4 94 93 -87 -92
		mu 0 4 87 88 75 74
		f 4 -88 -94 95 -81
		mu 0 4 68 81 89 84
		f 4 -91 88 -70 -90
		mu 0 4 85 84 71 70
		f 4 -93 89 74 76
		mu 0 4 86 85 70 90
		f 4 70 77 -95 -77
		mu 0 4 73 72 88 87
		f 4 -96 -78 -76 -89
		mu 0 4 84 89 91 71
		f 4 96 101 110 -101
		mu 0 4 92 93 94 95
		f 4 97 103 -99 -103
		mu 0 4 96 97 98 99
		f 4 114 113 -100 -112
		mu 0 4 100 101 102 103
		f 4 99 107 -97 -107
		mu 0 4 103 102 104 105
		f 4 -108 -114 115 -102
		mu 0 4 93 106 107 94
		f 4 106 100 112 111
		mu 0 4 108 92 95 109
		f 4 -111 108 118 -110
		mu 0 4 95 94 110 111
		f 4 -113 109 120 119
		mu 0 4 109 95 111 112
		f 4 122 121 -115 -120
		mu 0 4 113 114 101 100
		f 4 -116 -122 123 -109
		mu 0 4 94 107 115 110
		f 4 -119 116 -98 -118
		mu 0 4 111 110 97 96
		f 4 -121 117 102 104
		mu 0 4 112 111 96 116
		f 4 98 105 -123 -105
		mu 0 4 99 98 114 113
		f 4 -124 -106 -104 -117
		mu 0 4 110 115 117 97
		f 4 124 129 138 -129
		mu 0 4 118 119 120 121
		f 4 125 131 -127 -131
		mu 0 4 122 123 124 125
		f 4 142 141 -128 -140
		mu 0 4 126 127 128 129
		f 4 127 135 -125 -135
		mu 0 4 129 128 130 131
		f 4 -136 -142 143 -130
		mu 0 4 119 132 133 120
		f 4 134 128 140 139
		mu 0 4 134 118 121 135
		f 4 -139 136 146 -138
		mu 0 4 121 120 136 137
		f 4 -141 137 148 147
		mu 0 4 135 121 137 138
		f 4 150 149 -143 -148
		mu 0 4 139 140 127 126
		f 4 -144 -150 151 -137
		mu 0 4 120 133 141 136
		f 4 -147 144 -126 -146
		mu 0 4 137 136 123 122
		f 4 -149 145 130 132
		mu 0 4 138 137 122 142
		f 4 126 133 -151 -133
		mu 0 4 125 124 140 139
		f 4 -152 -134 -132 -145
		mu 0 4 136 141 143 123
		f 4 152 157 166 -157
		mu 0 4 144 145 146 147
		f 4 153 159 -155 -159
		mu 0 4 148 149 150 151
		f 4 170 169 -156 -168
		mu 0 4 152 153 154 155
		f 4 155 163 -153 -163
		mu 0 4 155 154 156 157
		f 4 -164 -170 171 -158
		mu 0 4 145 158 159 146
		f 4 162 156 168 167
		mu 0 4 160 144 147 161
		f 4 -167 164 174 -166
		mu 0 4 147 146 162 163
		f 4 -169 165 176 175
		mu 0 4 161 147 163 164
		f 4 178 177 -171 -176
		mu 0 4 165 166 153 152
		f 4 -172 -178 179 -165
		mu 0 4 146 159 167 162
		f 4 -175 172 -154 -174
		mu 0 4 163 162 149 148
		f 4 -177 173 158 160
		mu 0 4 164 163 148 168
		f 4 154 161 -179 -161
		mu 0 4 151 150 166 165
		f 4 -180 -162 -160 -173
		mu 0 4 162 167 169 149
		f 4 180 185 194 -185
		mu 0 4 170 171 172 173
		f 4 181 187 -183 -187
		mu 0 4 174 175 176 177
		f 4 198 197 -184 -196
		mu 0 4 178 179 180 181
		f 4 183 191 -181 -191
		mu 0 4 181 180 182 183
		f 4 -192 -198 199 -186
		mu 0 4 171 184 185 172
		f 4 190 184 196 195
		mu 0 4 186 170 173 187
		f 4 -195 192 202 -194
		mu 0 4 173 172 188 189
		f 4 -197 193 204 203
		mu 0 4 187 173 189 190
		f 4 206 205 -199 -204
		mu 0 4 191 192 179 178
		f 4 -200 -206 207 -193
		mu 0 4 172 185 193 188
		f 4 -203 200 -182 -202
		mu 0 4 189 188 175 174
		f 4 -205 201 186 188
		mu 0 4 190 189 174 194
		f 4 182 189 -207 -189
		mu 0 4 177 176 192 191
		f 4 -208 -190 -188 -201
		mu 0 4 188 193 195 175
		f 4 208 213 -210 -213
		mu 0 4 196 197 198 199
		f 4 209 215 -211 -215
		mu 0 4 199 198 200 201
		f 4 210 217 -212 -217
		mu 0 4 201 200 202 203
		f 4 211 219 -209 -219
		mu 0 4 203 202 204 205
		f 4 -220 -218 -216 -214
		mu 0 4 197 206 207 198
		f 4 218 212 214 216
		mu 0 4 208 196 199 209
		f 4 220 247 -222 -225
		mu 0 4 210 211 212 213
		f 4 221 242 -223 -227
		mu 0 4 213 212 214 215
		f 4 222 244 -224 -229
		mu 0 4 215 214 216 217
		f 4 223 246 -221 -231
		mu 0 4 217 216 218 219
		f 4 -232 -230 -228 -226
		mu 0 4 220 221 222 223
		f 4 230 224 226 228
		mu 0 4 224 210 213 225
		f 4 232 227 -234 -235
		mu 0 4 226 223 227 228
		f 4 -237 233 229 -236
		mu 0 4 229 228 227 230
		f 4 -239 235 231 -238
		mu 0 4 231 229 230 232
		f 4 -240 237 225 -233
		mu 0 4 226 233 220 223
		f 4 240 234 -242 -243
		mu 0 4 212 226 228 214
		f 4 -245 241 236 -244
		mu 0 4 216 214 228 229
		f 4 -247 243 238 -246
		mu 0 4 218 216 229 231
		f 4 -248 245 239 -241
		mu 0 4 212 211 233 226
		f 4 248 275 -250 -253
		mu 0 4 234 235 236 237
		f 4 249 270 -251 -255
		mu 0 4 237 236 238 239
		f 4 250 272 -252 -257
		mu 0 4 239 238 240 241
		f 4 251 274 -249 -259
		mu 0 4 241 240 242 243
		f 4 -260 -258 -256 -254
		mu 0 4 244 245 246 247
		f 4 258 252 254 256
		mu 0 4 248 234 237 249
		f 4 260 255 -262 -263
		mu 0 4 250 247 251 252
		f 4 -265 261 257 -264
		mu 0 4 253 252 251 254
		f 4 -267 263 259 -266
		mu 0 4 255 253 254 256
		f 4 -268 265 253 -261
		mu 0 4 250 257 244 247
		f 4 268 262 -270 -271
		mu 0 4 236 250 252 238
		f 4 -273 269 264 -272
		mu 0 4 240 238 252 253
		f 4 -275 271 266 -274
		mu 0 4 242 240 253 255
		f 4 -276 273 267 -269
		mu 0 4 236 235 257 250
		f 4 276 281 303 -281
		mu 0 4 258 259 260 261
		f 4 277 283 -279 -283
		mu 0 4 262 263 264 265
		f 4 300 299 -280 -298
		mu 0 4 266 267 268 269
		f 4 279 287 -277 -287
		mu 0 4 269 268 270 271
		f 4 -288 -300 302 -282
		mu 0 4 259 272 273 260
		f 4 286 280 298 297
		mu 0 4 274 258 261 275
		f 4 -291 288 282 284
		mu 0 4 276 277 262 278
		f 4 278 285 -293 -285
		mu 0 4 265 264 279 280
		f 4 -295 -286 -284 -294
		mu 0 4 281 282 283 263
		f 4 -296 293 -278 -289
		mu 0 4 277 281 263 262
		f 4 -299 296 290 289
		mu 0 4 275 261 277 276
		f 4 292 291 -301 -290
		mu 0 4 280 279 267 266
		f 4 -303 -292 294 -302
		mu 0 4 260 273 282 281
		f 4 -304 301 295 -297
		mu 0 4 261 260 281 277
		f 4 304 309 -306 -309
		mu 0 4 284 285 286 287
		f 4 305 311 -307 -311
		mu 0 4 287 286 288 289
		f 4 306 313 -308 -313
		mu 0 4 289 288 290 291
		f 4 307 315 -305 -315
		mu 0 4 291 290 292 293
		f 4 -316 -314 -312 -310
		mu 0 4 285 294 295 286
		f 4 314 308 310 312
		mu 0 4 296 284 287 297
		f 4 316 321 343 -321
		mu 0 4 298 299 300 301
		f 4 317 323 -319 -323
		mu 0 4 302 303 304 305
		f 4 340 339 -320 -338
		mu 0 4 306 307 308 309
		f 4 319 327 -317 -327
		mu 0 4 309 308 310 311
		f 4 -328 -340 342 -322
		mu 0 4 299 312 313 300
		f 4 326 320 338 337
		mu 0 4 314 298 301 315
		f 4 -331 328 322 324
		mu 0 4 316 317 302 318
		f 4 318 325 -333 -325
		mu 0 4 305 304 319 320
		f 4 -335 -326 -324 -334
		mu 0 4 321 322 323 303
		f 4 -336 333 -318 -329
		mu 0 4 317 321 303 302
		f 4 -339 336 330 329
		mu 0 4 315 301 317 316
		f 4 332 331 -341 -330
		mu 0 4 320 319 307 306
		f 4 -343 -332 334 -342
		mu 0 4 300 313 322 321
		f 4 -344 341 335 -337
		mu 0 4 301 300 321 317
		f 4 344 349 -346 -349
		mu 0 4 324 325 326 327
		f 4 345 351 -347 -351
		mu 0 4 327 326 328 329
		f 4 346 353 -348 -353
		mu 0 4 329 328 330 331
		f 4 347 355 -345 -355
		mu 0 4 331 330 332 333
		f 4 -356 -354 -352 -350
		mu 0 4 325 334 335 326
		f 4 354 348 350 352
		mu 0 4 336 324 327 337;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C8AACF2-4039-8472-2EC4-08AD2172A720";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8903C9FA-40BB-0FF5-CB2B-89B9D50BAD1B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "750E4354-4695-84AB-FC02-BA93E8F55E6D";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C345D7B-45A6-CD0C-84DA-F284E85F0317";
createNode displayLayer -n "defaultLayer";
	rename -uid "42A2DC03-4264-FB24-A717-FA953E55FD82";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3AD616C-4E74-0F44-2D48-109A75EBC038";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3242596C-4027-8626-2ED7-F4A4CC990569";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B740A9D1-4CD7-D3D3-9870-1099BB514E2C";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "525969D8-4281-E6AC-86DC-42A7A3D8A625";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D5BEDCDE-4300-13E3-E832-348035B231E4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DB065CE8-4E64-93F8-A8A8-BBA2EE85318F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B83E97C9-4926-37CD-DE86-3D8E121156F5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EB378673-43EE-CF31-3A88-E6A12984F8D0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "F24B6861-434D-65F6-C3EC-76A7AD2E0269";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2BF4C970-42E6-6C1E-B855-3EAFBFDA89A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0A573E93-4AF4-6623-C058-739A5910C7F6";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "215F9F98-4AD0-08BC-F89E-7DB9BF13CDCA";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "TopPost1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of amorecomplexchair.ma
