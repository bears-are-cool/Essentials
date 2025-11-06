//Maya ASCII 2026 scene
//Name: Scene2.0003.ma
//Last modified: Wed, Nov 05, 2025 09:01:57 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.5.3";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8A0951F9-4F27-71F4-3922-47B81FBC85C9";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Scene2.ma";
createNode transform -s -n "persp";
	rename -uid "DDEAE9AE-4C98-7698-EC30-B99BB94D50E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.35858980061203527 4.79005395455704 1.2742054899612156 ;
	setAttr ".r" -type "double3" -19.200000000002181 365.19999999998515 -1.9960616700866691e-16 ;
	setAttr ".rpt" -type "double3" -8.7219582157636658e-18 -8.3068074117228545e-18 -7.4175827325064487e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A134273B-4BB9-FD30-CB1B-9CAE02122E06";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.6561239263965053;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8045541004041341e-15 2.8156582762930347 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CB50B183-45A2-84A5-1915-589A2981B81A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "396FAD93-4BDA-138B-3ACD-8DA452154AB7";
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
	rename -uid "CB238C50-4E3B-90F7-E95F-95A90F46280A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0E6B266E-4DC6-2EF0-1CA1-C59AF37521FB";
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
	rename -uid "DF5F016E-4C60-C93D-6183-E19259987CC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9DE1E00E-470F-6884-3490-DF89865461F9";
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
createNode transform -n "Headstone1";
	rename -uid "AA3FF2DF-4766-6A0B-8002-1DAB904C41B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3490178059889004 0 0 ;
	setAttr ".rp" -type "double3" 0.22081391196734712 4.7040104320407261 0.20071071938040075 ;
	setAttr ".sp" -type "double3" 0.22081391196734712 4.7040104320407261 0.20071071938040075 ;
createNode transform -n "pasted__pCube2" -p "Headstone1";
	rename -uid "B4ECBF5E-4958-9262-ED5C-4385B894C2E9";
	setAttr ".t" -type "double3" 0.22081387042999265 4.6075681486135496 0.20071071938040075 ;
	setAttr ".s" -type "double3" 0.34844058382787907 1.5650891836852545 1 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "EB31730F-40C6-9F10-7801-3E87C6CE41EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3244717121124268 0.11233226209878922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "Headstone1";
	rename -uid "050E6EBD-4A71-B394-65B6-F99E38353C36";
	setAttr ".t" -type "double3" 0.18466344525174616 2 0 ;
	setAttr ".s" -type "double3" 3.089209863458799 4.2783988317244068 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4F8838DA-4711-9AEA-3E9B-00868128D0E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49417611956596341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Headstone3";
	rename -uid "211C03B6-4BF4-8B3D-EEE2-28BE204363E0";
	setAttr ".v" no;
createNode transform -n "pCube4" -p "Headstone3";
	rename -uid "4B9AE32E-47C9-EEF9-4023-E5BB57A0BB32";
	setAttr ".t" -type "double3" 0 2.1863409976051233 0 ;
	setAttr ".s" -type "double3" 4.1734439374167858 4.6808027441873623 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "89FF06DD-4789-7880-38E2-E697495C2E09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12909364700317383 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Headstone4";
	rename -uid "D6BA204B-460E-F840-0204-9C9EC36D6F54";
	setAttr ".v" no;
createNode transform -n "pCube5" -p "Headstone4";
	rename -uid "E3711A7E-4AC6-B7A8-7793-2FAA2A363E48";
	setAttr ".s" -type "double3" 5.2645151881039416 0.90462911264797574 5.268296037043986 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F6D18208-48A6-63D0-00BE-5B924D9962A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 1.4901161e-08 -7.1525574e-07 -1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 -7.1525574e-07 -1.4901161e-08 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-08 -7.1525574e-07 1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -7.1525574e-07 1.4901161e-08 ;
createNode transform -n "pCube6" -p "Headstone4";
	rename -uid "E9861A0E-4B36-68D8-9675-F0A262A16DDA";
	setAttr ".t" -type "double3" 0 1.4962087248675093 0 ;
	setAttr ".s" -type "double3" 4.1668813953518979 3.7018738807579732 4.1668813953518979 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EF4D6FFB-406F-16C9-45A0-45895D56F8BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "Headstone4";
	rename -uid "A1D7A6D1-47AA-F512-C8DD-87B4D4DDF66D";
	setAttr ".t" -type "double3" 0 2.6958055218982571 0 ;
	setAttr ".s" -type "double3" 2.9873980160041844 2.9873980160041844 2.9873980160041844 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "6799D298-4B11-93A7-F59D-81AC7731EA74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8" -p "Headstone4";
	rename -uid "976FADAF-47A9-FA6C-8393-8B9CD8FEA2EE";
	setAttr ".t" -type "double3" 0 6.6243579761151921 0 ;
	setAttr ".s" -type "double3" 0.81525018258539217 4.9660582322878293 0.81525018258539217 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "64385E11-405B-652E-AF0D-90822AC59669";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9" -p "Headstone4";
	rename -uid "8E47F441-40C6-76BC-D77C-77BA1150DBDA";
	setAttr ".t" -type "double3" 0 7.6539866114278778 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.58726360780262021 3.0129927297000929 0.81525018258539217 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "A197783D-4B9C-B5D3-FFFF-A08A940B5F6F";
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
createNode transform -n "Headstone5";
	rename -uid "57568C31-4963-542C-49C1-22A2CD4353B4";
	setAttr ".v" no;
createNode transform -n "pCube10" -p "Headstone5";
	rename -uid "96227D84-4D6F-32F0-D1A5-3DBACA6ADA9B";
	setAttr ".t" -type "double3" 0 2.3006945957849627 0 ;
	setAttr ".s" -type "double3" 4.1204953637729096 5.0469603211677505 1.240023571906145 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1E829857-46E6-3C11-E70A-65B13CA9988C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49973072111606598 0.12726503610610962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt[109:145]" -type "float3"  0 0 -0.18409337 0 0 -0.18409337 
		0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 
		0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 
		-0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 
		0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 
		0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 
		-0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337 
		0 0 -0.18409337 0 0 -0.18409337 0 0 -0.18409337;
createNode transform -n "Headstone6";
	rename -uid "261C330E-4520-0CC6-69AA-DDA98EDC1D2C";
	setAttr ".v" no;
createNode transform -n "pCube11" -p "Headstone6";
	rename -uid "1C0CA4C7-432F-E86A-3C6E-B299A42950AC";
	setAttr ".s" -type "double3" 2.560487442549507 1 2.6146927330658785 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "21D3229C-40E2-143A-ED0F-90A7036BC30C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "Headstone6";
	rename -uid "321F394F-407C-FF73-D13E-F5B8E2128E44";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "C158056E-4725-2538-3FEF-9DB4DD893537";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[176]" -type "float3" -1.1175871e-08 7.4505806e-08 0 ;
	setAttr ".pt[177]" -type "float3" -1.1175871e-08 1.4901161e-08 0 ;
	setAttr ".pt[178]" -type "float3" 1.1175871e-08 1.4901161e-08 0 ;
	setAttr ".pt[179]" -type "float3" 1.1175871e-08 7.4505806e-08 0 ;
	setAttr ".pt[180]" -type "float3" -7.4505806e-08 7.4505806e-09 0 ;
	setAttr ".pt[181]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".pt[182]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".pt[183]" -type "float3" -7.4505806e-08 7.4505806e-09 0 ;
	setAttr ".pt[184]" -type "float3" 1.1175871e-08 7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" 1.1175871e-08 7.4505806e-09 0 ;
	setAttr ".pt[186]" -type "float3" 7.4505806e-08 7.4505806e-09 0 ;
	setAttr ".pt[187]" -type "float3" 7.4505806e-08 7.4505806e-09 0 ;
	setAttr ".pt[188]" -type "float3" -2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".pt[189]" -type "float3" -2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".pt[190]" -type "float3" -1.1175871e-08 7.4505806e-09 0 ;
	setAttr ".pt[191]" -type "float3" -1.1175871e-08 7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" -1.1175871e-08 -8.9406967e-08 0 ;
	setAttr ".pt[193]" -type "float3" 1.1175871e-08 -8.9406967e-08 0 ;
	setAttr ".pt[194]" -type "float3" -9.3132257e-09 1.4901161e-08 0 ;
	setAttr ".pt[195]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[196]" -type "float3" 7.4505806e-09 1.0430813e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[198]" -type "float3" 7.4505806e-09 -7.4505806e-08 0 ;
	setAttr ".pt[199]" -type "float3" -7.4505806e-09 -4.4703484e-08 0 ;
	setAttr ".pt[200]" -type "float3" -9.3132257e-09 7.4505806e-08 0 ;
	setAttr ".pt[201]" -type "float3" 9.3132257e-09 7.4505806e-08 0 ;
	setAttr ".pt[202]" -type "float3" 7.4505806e-09 -4.4703484e-08 0 ;
	setAttr ".pt[203]" -type "float3" -7.4505806e-09 -7.4505806e-08 0 ;
	setAttr ".pt[204]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[205]" -type "float3" -7.4505806e-09 1.0430813e-07 0 ;
	setAttr ".pt[206]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[207]" -type "float3" 9.3132257e-09 1.4901161e-08 0 ;
	setAttr ".pt[208]" -type "float3" -1.1175871e-08 -7.4505806e-08 0 ;
	setAttr ".pt[209]" -type "float3" 5.5879354e-09 1.4901161e-08 0 ;
	setAttr ".pt[210]" -type "float3" 1.6763806e-08 -1.4901161e-07 0 ;
	setAttr ".pt[211]" -type "float3" -3.259629e-09 1.0430813e-07 0 ;
	setAttr ".pt[212]" -type "float3" 3.259629e-09 1.0430813e-07 0 ;
	setAttr ".pt[213]" -type "float3" -1.6763806e-08 -1.4901161e-07 0 ;
	setAttr ".pt[214]" -type "float3" -5.5879354e-09 1.4901161e-08 0 ;
	setAttr ".pt[215]" -type "float3" 1.1175871e-08 -7.4505806e-08 0 ;
	setAttr ".pt[216]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[217]" -type "float3" -7.4505806e-08 -6.7055225e-08 0 ;
	setAttr ".pt[218]" -type "float3" 1.4901161e-08 1.7881393e-07 0 ;
	setAttr ".pt[219]" -type "float3" -8.1956387e-08 -7.4505806e-08 0 ;
	setAttr ".pt[220]" -type "float3" -1.4901161e-08 -7.4505806e-08 0 ;
	setAttr ".pt[221]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[222]" -type "float3" 1.1175871e-07 -6.7055225e-08 0 ;
	setAttr ".pt[223]" -type "float3" -7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[224]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[225]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[226]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[227]" -type "float3" -1.0430813e-07 -2.2351742e-08 0 ;
	setAttr ".pt[228]" -type "float3" -1.0430813e-07 -2.9802322e-08 0 ;
	setAttr ".pt[230]" -type "float3" 1.4901161e-08 3.3527613e-08 0 ;
	setAttr ".pt[231]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[232]" -type "float3" -7.4505806e-08 2.2351742e-08 0 ;
	setAttr ".pt[233]" -type "float3" 1.1175871e-07 1.4901161e-08 0 ;
	setAttr ".pt[234]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[235]" -type "float3" -1.4901161e-08 5.5879354e-09 0 ;
	setAttr ".pt[236]" -type "float3" -8.1956387e-08 5.5879354e-09 0 ;
	setAttr ".pt[237]" -type "float3" 1.4901161e-08 2.6077032e-08 0 ;
	setAttr ".pt[238]" -type "float3" -7.4505806e-08 1.4901161e-08 0 ;
	setAttr ".pt[239]" -type "float3" 2.9802322e-08 2.2351742e-08 0 ;
	setAttr ".pt[240]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[241]" -type "float3" 1.0430813e-07 -2.2351742e-08 0 ;
	setAttr ".pt[242]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[243]" -type "float3" 1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[244]" -type "float3" 1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[245]" -type "float3" -1.4901161e-08 3.3527613e-08 0 ;
	setAttr ".pt[247]" -type "float3" 1.0430813e-07 -2.9802322e-08 0 ;
	setAttr ".pt[248]" -type "float3" 7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[249]" -type "float3" -1.1175871e-07 -6.7055225e-08 0 ;
	setAttr ".pt[250]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[251]" -type "float3" 1.4901161e-08 -7.4505806e-08 0 ;
	setAttr ".pt[252]" -type "float3" 8.1956387e-08 -7.4505806e-08 0 ;
	setAttr ".pt[253]" -type "float3" -1.4901161e-08 1.7881393e-07 0 ;
	setAttr ".pt[254]" -type "float3" 7.4505806e-08 -6.7055225e-08 0 ;
	setAttr ".pt[255]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[256]" -type "float3" -2.9802322e-08 2.2351742e-08 0 ;
	setAttr ".pt[257]" -type "float3" 7.4505806e-08 1.4901161e-08 0 ;
	setAttr ".pt[258]" -type "float3" -1.4901161e-08 2.6077032e-08 0 ;
	setAttr ".pt[259]" -type "float3" 8.1956387e-08 5.5879354e-09 0 ;
	setAttr ".pt[260]" -type "float3" 1.4901161e-08 5.5879354e-09 0 ;
	setAttr ".pt[261]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[262]" -type "float3" -1.1175871e-07 1.4901161e-08 0 ;
	setAttr ".pt[263]" -type "float3" 7.4505806e-08 2.2351742e-08 0 ;
createNode transform -n "pCube14" -p "Headstone6";
	rename -uid "30BEAEA1-49EA-2135-4356-699807EB3161";
	setAttr ".rp" -type "double3" 0 2.4599955435941965 0 ;
	setAttr ".sp" -type "double3" 0 2.4599955435941965 0 ;
createNode transform -n "polySurface1" -p "pCube14";
	rename -uid "96F08281-4A5A-7E1F-EF04-68898B8191BA";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "936D3525-46E0-10EA-12E4-F9BBC1B0F1FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube14";
	rename -uid "02552610-4B8C-6579-4378-43A5E729C6BC";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "582DD417-454C-D602-48F2-83B3BFAC32B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pCube14";
	rename -uid "ECD9EB72-4083-1633-9971-DAA4AB5A9570";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform4";
	rename -uid "A2462734-4803-C118-F254-3499579A317C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13" -p "Headstone6";
	rename -uid "B312284F-403E-B131-2954-8B9A7ABCB491";
	setAttr ".t" -type "double3" 0 3.957076971025475 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.66432779282168053 3.0975335016008843 0.66432779282168053 ;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "4731EE10-443C-32C6-99BC-558707E363FB";
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
createNode transform -n "transform3" -p "pCube13";
	rename -uid "D35FEA09-4198-8FA1-232A-0BB0903204C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform3";
	rename -uid "9F514D37-49C9-C692-FE14-E5B9316BDC57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "Headstone6";
	rename -uid "D7940D7D-412D-22F2-D66C-568794772042";
	setAttr ".t" -type "double3" 0 2.4599955435941965 0 ;
	setAttr ".s" -type "double3" 0.66432779282168053 5.431669459839509 0.66432779282168053 ;
createNode transform -n "transform2" -p "pCube12";
	rename -uid "90D08490-431F-2241-A616-45ADC5B37394";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform2";
	rename -uid "922EFF79-45AD-FA00-9AA0-2F998C6BDD9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "2DA29303-4C66-C299-B184-9F8BEB9471A2";
	setAttr ".rp" -type "double3" 0 2.9618251339265198 0.0022372673936149612 ;
	setAttr ".sp" -type "double3" 0 2.9618251339265198 0.0022372673936149612 ;
createNode mesh -n "polySurfaceShape5" -p "pCube3";
	rename -uid "06C4EAB8-40B2-455E-1F02-388B592AC647";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[752:879]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6:751]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[754]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[755]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[752]" "f[816:818]" "f[848:850]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[757]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[756]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[753]" "f[758:815]" "f[819:847]" "f[851:879]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1690 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.16135785 0.67034823 0.17271674 0.67592037 0.17953402 0.68520999
		 0.18180482 0.69821227 0.1814537 0.70404452 0.18039715 0.70940858 0.17863674 0.71430784
		 0.17617252 0.71874213 0.17299958 0.72270513 0.1691114 0.72619176 0.16451128 0.7292037
		 0.15919594 0.73174113 0.1821283 0.76373065 0.18598558 0.76884121 0.18906425 0.77274078
		 0.19136269 0.77542931 0.19288413 0.77690852 0.19429018 0.77769685 0.19624726 0.77831775
		 0.19875376 0.77876967 0.20181291 0.7790525 0.20331974 0.77913058 0.20331974 0.78651184
		 0.16831166 0.78651184 0.13577108 0.73500186 0.12569146 0.73500186 0.12569146 0.76357466
		 0.1257776 0.76831299 0.12603769 0.77202392 0.12647168 0.77470928 0.12707962 0.77636725
		 0.1280988 0.77739447 0.12976816 0.77818453 0.13208774 0.77873558 0.13505588 0.7790525
		 0.13648468 0.77913058 0.13648468 0.78651184 0.089498408 0.78651184 0.089498408 0.77913058
		 0.091006853 0.7790525 0.094612181 0.77867538 0.097416148 0.77809513 0.099415489 0.77731329
		 0.10061022 0.77632815 0.1013043 0.77471572 0.10180008 0.77205318 0.10209916 0.76834065
		 0.10219832 0.76357466 0.10219832 0.6919834 0.10210079 0.68722069 0.10181145 0.68351465
		 0.10132706 0.68086517 0.10064923 0.67927051 0.099467508 0.67829847 0.097464912 0.6775133
		 0.094644688 0.67691678 0.091006853 0.67650723 0.089498408 0.67642754 0.089498408
		 0.66904622 0.12370674 0.66904622 0.13823207 0.66864955 0.14545411 0.66849023 0.12577003
		 0.67695016 0.12577003 0.72709793 0.13011263 0.72709793 0.13599172 0.72663862 0.14122872
		 0.72526222 0.14582366 0.72296721 0.14977646 0.7197535 0.1529562 0.71574569 0.15522698
		 0.71106672 0.15658878 0.70571649 0.15704325 0.69969505 0.15564102 0.6897434 0.15143587
		 0.6826368 0.14442624 0.67837179 0.13461374 0.67695016 0.057817925 0.3315098 0.050595891
		 0.3315098 0.050595891 0.24913035 0.057817925 0.24913035 0.036070559 0.3315098 0.036070559
		 0.24913035 0.0018622309 0.3315098 0.0018622309 0.24913035 0.098701701 0.3315098 0.091320373
		 0.3315098 0.091320373 0.24913035 0.098701701 0.24913035 0.10589605 0.001992034 0.10740449
		 0.001992034 0.10740449 0.08437147 0.10589605 0.08437147 0.11104233 0.001992034 0.11104233
		 0.08437147 0.11386255 0.001992034 0.11386255 0.08437147 0.11586515 0.001992034 0.11586515
		 0.08437147 0.22130847 0.33150983 0.22033642 0.33150983 0.22033642 0.24913035 0.22130847
		 0.24913035 0.2187418 0.33150983 0.2187418 0.24913035 0.21609229 0.33150983 0.21609229
		 0.24913035 0.21238618 0.33150983 0.21238618 0.24913035 0.20762348 0.33150983 0.20762348
		 0.24913035 0.13603227 0.33150983 0.13603227 0.24913035 0.13126634 0.33150983 0.13126634
		 0.24913035 0.12755373 0.33150983 0.12755373 0.24913035 0.12489119 0.33150983 0.12489119
		 0.24913035 0.12327871 0.33150983 0.12327871 0.24913035 0.12229367 0.33150983 0.12229367
		 0.24913035 0.2378843 0.3315098 0.23588496 0.3315098 0.23588496 0.24913035 0.2378843
		 0.24913035 0.233081 0.3315098 0.233081 0.24913035 0.22947568 0.3315098 0.22947568
		 0.24913035 0.22796723 0.3315098 0.22796723 0.24913035 0.25174621 0.3315098 0.24436487
		 0.3315098 0.24436487 0.24913035 0.25174621 0.24913035 0.25894052 0.001992034 0.30592683
		 0.001992034 0.30592683 0.08437147 0.25894052 0.08437147 0.31177732 0.001992034 0.31915864
		 0.001992034 0.31915864 0.08437147 0.31177732 0.08437147 0.33473888 0.3315098 0.33331007
		 0.3315098 0.33331007 0.24913035 0.33473888 0.24913035 0.33034191 0.3315098 0.33034191
		 0.24913035 0.32802236 0.3315098 0.32802236 0.24913035 0.32635298 0.3315098 0.32635298
		 0.24913035 0.34092864 0.001992034 0.34195593 0.001992034 0.34195593 0.08437147 0.34092864
		 0.08437147 0.34361395 0.001992034 0.34361395 0.08437147 0.34629923 0.001992034 0.34629923
		 0.08437147 0.35001022 0.001992034 0.35001022 0.08437147 0.35474852 0.001992034 0.35474852
		 0.08437147 0.38332126 0.001992034 0.38332126 0.08437147 0.39012155 0.001992034 0.40020114
		 0.001992034 0.40020114 0.08437147 0.39012155 0.08437147 0.43274173 0.001992034 0.43274173
		 0.08437147 0.46774983 0.001992034 0.46774983 0.08437147 0.47393161 0.001992034 0.48131293
		 0.001992034 0.48131293 0.08437147 0.47393161 0.08437147 0.53263104 0.3315098 0.53112423
		 0.3315098 0.53112423 0.24913035 0.53263104 0.24913035 0.52806509 0.3315098 0.52806509
		 0.24913035 0.52555859 0.3315098 0.52555859 0.24913035 0.52360147 0.3315098 0.52360147
		 0.24913035 0.52219546 0.3315098 0.52219546 0.24913035 0.52067399 0.3315098 0.52067399
		 0.24913035 0.51837558 0.3315098 0.51837558 0.24913035 0.51529688 0.3315098 0.51529688
		 0.24913035 0.51143962 0.3315098 0.51143962 0.24913035 0.48850727 0.3315098 0.48850727
		 0.24913035 0.53952205 0.001992034 0.54483736 0.001992034 0.54483736 0.08437147 0.53952205
		 0.08437147 0.55227578 0.0019920322 0.55528784 0.0019920322 0.55528784 0.08437147
		 0.55227578 0.08437147 0.55877447 0.0019920322 0.55877447 0.08437147 0.56273741 0.0019920322
		 0.56273741 0.08437147 0.56717175 0.0019920322 0.56717175 0.08437147 0.57207096 0.0019920322
		 0.57207096 0.08437147 0.57743508 0.0019920322 0.57743508 0.08437147 0.58326733 0.0019920322
		 0.58326733 0.08437147 0.59626955 0.0019920322 0.59626955 0.08437147 0.60555923 0.0019920322
		 0.60555923 0.08437147 0.085080557 0.3315098 0.07372167 0.3315098 0.07372167 0.24913035
		 0.085080557 0.24913035 0.62124407 0.001992034 0.63105661 0.001992034 0.63105661 0.08437147
		 0.62124407 0.08437147 0.68250322 0.3315098;
	setAttr ".uvst[0].uvsp[250:499]" 0.67823827 0.3315098 0.67823827 0.24913035
		 0.68250322 0.24913035 0.67113161 0.3315098 0.67113161 0.24913035 0.66117996 0.3315098
		 0.66117996 0.24913035 0.65515858 0.3315098 0.65515858 0.24913035 0.64980835 0.3315098
		 0.64980835 0.24913035 0.64512932 0.3315098 0.64512932 0.24913035 0.64112157 0.3315098
		 0.64112157 0.24913035 0.63790786 0.3315098 0.63790786 0.24913035 0.70897621 0.3315098
		 0.70438135 0.3315098 0.70438135 0.24913035 0.70897621 0.24913035 0.69914436 0.3315098
		 0.69914436 0.24913035 0.69326526 0.3315098 0.69326526 0.24913035 0.68892264 0.3315098
		 0.68892264 0.24913035 0.71625197 0.0019920331 0.7663998 0.0019920331 0.7663998 0.08437147
		 0.71625197 0.08437147 0.61240035 0.001992034 0.61240035 0.08437147 0.050595891 0.16675091
		 0.057817925 0.16675091 0.036070559 0.16675091 0.0018622309 0.16675091 0.091320373
		 0.16675091 0.098701701 0.16675091 0.10740449 0.16675091 0.10589605 0.16675091 0.11104233
		 0.16675091 0.11386255 0.16675091 0.11586515 0.16675091 0.22033642 0.16675091 0.22130847
		 0.16675091 0.2187418 0.16675091 0.21609229 0.16675091 0.21238618 0.16675091 0.20762348
		 0.16675091 0.13603227 0.16675091 0.13126634 0.16675091 0.12755373 0.16675091 0.12489119
		 0.16675091 0.12327871 0.16675091 0.12229367 0.16675091 0.23588496 0.16675091 0.2378843
		 0.16675091 0.233081 0.16675091 0.22947568 0.16675091 0.22796723 0.16675091 0.24436487
		 0.16675091 0.25174621 0.16675091 0.30592683 0.16675091 0.25894052 0.16675091 0.31915864
		 0.16675091 0.31177732 0.16675091 0.33331007 0.16675091 0.33473888 0.16675091 0.33034191
		 0.16675091 0.32802236 0.16675091 0.32635298 0.16675091 0.34195593 0.16675091 0.34092864
		 0.16675091 0.34361395 0.16675091 0.34629923 0.16675091 0.35001022 0.16675091 0.35474852
		 0.16675091 0.38332126 0.16675091 0.40020114 0.16675091 0.39012155 0.16675091 0.43274173
		 0.16675091 0.46774983 0.16675091 0.48131293 0.16675091 0.47393161 0.16675091 0.53112423
		 0.16675091 0.53263104 0.16675091 0.52806509 0.16675091 0.52555859 0.16675091 0.52360147
		 0.16675091 0.52219546 0.16675091 0.52067399 0.16675091 0.51837558 0.16675091 0.51529688
		 0.16675091 0.51143962 0.16675091 0.48850727 0.16675091 0.54483736 0.16675091 0.53952205
		 0.16675091 0.55528784 0.16675091 0.55227578 0.16675091 0.55877447 0.16675091 0.56273741
		 0.16675091 0.56717175 0.16675091 0.57207096 0.16675091 0.57743508 0.16675091 0.58326733
		 0.16675091 0.59626955 0.16675091 0.60555923 0.16675091 0.07372167 0.16675091 0.085080557
		 0.16675091 0.63105661 0.16675091 0.62124407 0.16675091 0.67823827 0.16675091 0.68250322
		 0.16675091 0.67113161 0.16675091 0.66117996 0.16675091 0.65515858 0.16675091 0.64980835
		 0.16675091 0.64512932 0.16675091 0.64112157 0.16675091 0.63790786 0.16675091 0.70438135
		 0.16675091 0.70897621 0.16675091 0.69914436 0.16675091 0.69326526 0.16675091 0.68892264
		 0.16675091 0.7663998 0.16675091 0.71625197 0.16675091 0.61240035 0.16675091 0.050595891
		 0.08437147 0.057817925 0.08437147 0.036070559 0.08437147 0.0018622309 0.08437147
		 0.091320373 0.08437147 0.098701701 0.08437147 0.10740449 0.24913035 0.10589605 0.24913035
		 0.11104233 0.24913035 0.11386255 0.24913035 0.11586515 0.24913035 0.22033642 0.08437147
		 0.22130847 0.08437147 0.2187418 0.08437147 0.21609229 0.08437147 0.21238618 0.08437147
		 0.20762348 0.08437147 0.13603227 0.08437147 0.13126634 0.08437147 0.12755373 0.08437147
		 0.12489119 0.08437147 0.12327871 0.08437147 0.12229367 0.08437147 0.23588496 0.08437147
		 0.2378843 0.08437147 0.233081 0.08437147 0.22947568 0.08437147 0.22796723 0.08437147
		 0.24436487 0.08437147 0.25174621 0.08437147 0.30592683 0.24913035 0.25894052 0.24913035
		 0.31915864 0.24913035 0.31177732 0.24913035 0.33331007 0.08437147 0.33473888 0.08437147
		 0.33034191 0.08437147 0.32802236 0.08437147 0.32635298 0.08437147 0.34195593 0.24913035
		 0.34092864 0.24913035 0.34361395 0.24913035 0.34629923 0.24913035 0.35001022 0.24913035
		 0.35474852 0.24913035 0.38332126 0.24913035 0.40020114 0.24913035 0.39012155 0.24913035
		 0.43274173 0.24913035 0.46774983 0.24913035 0.48131293 0.24913035 0.47393161 0.24913035
		 0.53112423 0.08437147 0.53263104 0.08437147 0.52806509 0.08437147 0.52555859 0.08437147
		 0.52360147 0.08437147 0.52219546 0.08437147 0.52067399 0.08437147 0.51837558 0.08437147
		 0.51529688 0.08437147 0.51143962 0.08437147 0.48850727 0.08437147 0.54483736 0.24913035
		 0.53952205 0.24913035 0.55528784 0.24913035 0.55227578 0.24913035 0.55877447 0.24913035
		 0.56273741 0.24913035 0.56717175 0.24913035 0.57207096 0.24913035 0.57743508 0.24913035
		 0.58326733 0.24913035 0.59626955 0.24913035 0.60555923 0.24913035 0.07372167 0.08437147
		 0.085080557 0.08437147 0.63105661 0.24913035 0.62124407 0.24913035 0.67823827 0.08437147
		 0.68250322 0.08437147 0.67113161 0.08437147 0.66117996 0.08437147 0.65515858 0.08437147
		 0.64980835 0.08437147 0.64512932 0.08437147 0.64112157 0.08437147 0.63790786 0.08437147
		 0.70438135 0.08437147 0.70897621 0.08437147 0.69914436 0.08437147 0.69326526 0.08437147
		 0.68892264 0.08437147 0.7663998 0.24913035 0.71625197 0.24913035 0.61240035 0.24913035
		 0.050595891 0.001992034 0.057817925 0.001992034 0.036070559 0.001992034 0.0018622309
		 0.001992034 0.091320373 0.0019920331 0.098701701 0.0019920331 0.10740449 0.3315098
		 0.10589605 0.3315098 0.11104233 0.3315098 0.11386255 0.3315098 0.11586515 0.3315098
		 0.22033642 0.001992034 0.22130847 0.001992034 0.2187418 0.001992034 0.21609229 0.001992034
		 0.21238618 0.001992034 0.20762348 0.001992034 0.13603227 0.001992034 0.13126634 0.001992034
		 0.12755373 0.001992034 0.12489119 0.001992034 0.12327871 0.001992034 0.12229367 0.001992034
		 0.23588496 0.001992034 0.2378843 0.001992034;
	setAttr ".uvst[0].uvsp[500:749]" 0.233081 0.001992034 0.22947568 0.001992034
		 0.22796723 0.001992034 0.24436487 0.001992034 0.25174621 0.001992034 0.30592683 0.3315098
		 0.25894052 0.3315098 0.31915864 0.3315098 0.31177732 0.3315098 0.33331007 0.001992034
		 0.33473888 0.001992034 0.33034191 0.001992034 0.32802236 0.001992034 0.32635298 0.001992034
		 0.34195593 0.3315098 0.34092864 0.3315098 0.34361395 0.3315098 0.34629923 0.3315098
		 0.35001022 0.3315098 0.35474852 0.3315098 0.38332126 0.3315098 0.40020114 0.3315098
		 0.39012155 0.3315098 0.43274173 0.3315098 0.46774983 0.3315098 0.48131293 0.3315098
		 0.47393161 0.3315098 0.53112423 0.001992034 0.53263104 0.001992034 0.52806509 0.001992034
		 0.52555859 0.001992034 0.52360147 0.001992034 0.52219546 0.001992034 0.52067399 0.001992034
		 0.51837558 0.001992034 0.51529688 0.001992034 0.51143962 0.001992034 0.48850727 0.001992034
		 0.54483736 0.3315098 0.53952205 0.3315098 0.55528784 0.3315098 0.55227578 0.3315098
		 0.55877447 0.3315098 0.56273741 0.3315098 0.56717175 0.3315098 0.57207096 0.3315098
		 0.57743508 0.3315098 0.58326733 0.3315098 0.59626955 0.3315098 0.60555923 0.3315098
		 0.07372167 0.001992034 0.085080557 0.001992034 0.63105661 0.3315098 0.62124407 0.3315098
		 0.67823827 0.0019920331 0.68250322 0.0019920331 0.67113161 0.0019920331 0.66117996
		 0.0019920331 0.65515858 0.0019920331 0.64980835 0.0019920331 0.64512932 0.0019920331
		 0.64112157 0.0019920331 0.63790786 0.0019920331 0.70438135 0.001992034 0.70897621
		 0.001992034 0.69914436 0.001992034 0.69326526 0.001992034 0.68892264 0.001992034
		 0.7663998 0.3315098 0.71625197 0.3315098 0.61240035 0.3315098 0.26570335 0.78651184
		 0.25848129 0.78635257 0.24395598 0.78595591 0.20974764 0.78595591 0.20974764 0.77857459
		 0.21125609 0.77849495 0.21489392 0.77808535 0.21771416 0.77748877 0.21971674 0.77670366
		 0.22089848 0.77573162 0.22157629 0.77413702 0.2220607 0.77148747 0.22235003 0.76778138
		 0.22244756 0.76301867 0.22244756 0.69142747 0.22234841 0.68666154 0.22204931 0.68294895
		 0.22155353 0.68028641 0.22085945 0.67867392 0.21966472 0.67768884 0.21766539 0.676907
		 0.21486142 0.67632669 0.21125609 0.67594957 0.20974764 0.67587161 0.20974764 0.66849023
		 0.25673392 0.66849023 0.25673392 0.67587161 0.25530511 0.67594957 0.25233698 0.67626655
		 0.2500174 0.67681766 0.24834804 0.6776076 0.24732885 0.67863488 0.24672092 0.6802929
		 0.24628691 0.68297815 0.24602684 0.6866892 0.2459407 0.69142747 0.2459407 0.72000027
		 0.25602034 0.72000027 0.2885609 0.66849023 0.323569 0.66849023 0.323569 0.67587161
		 0.32206213 0.67594957 0.31900299 0.67623246 0.31649652 0.67668432 0.3145394 0.67730528
		 0.31313339 0.67809361 0.31161192 0.67957282 0.30931348 0.68226135 0.30623481 0.68616092
		 0.30237752 0.69127142 0.27944517 0.72326094 0.2847605 0.72579837 0.28936064 0.72881037
		 0.2932488 0.73229706 0.29642174 0.73625994 0.29888597 0.74069434 0.30064639 0.74559349
		 0.30170295 0.75095761 0.30205405 0.7567898 0.29978323 0.76979208 0.29296598 0.77908176
		 0.28160709 0.7846539 0.25486296 0.77805197 0.2646755 0.77663034 0.27168509 0.77236533
		 0.27589023 0.76525867 0.27729249 0.75530708 0.27683803 0.74928564 0.27547622 0.74393547
		 0.27320546 0.73925644 0.27002573 0.73524863 0.2660729 0.73203492 0.26147798 0.7297399
		 0.25624096 0.72836357 0.25036189 0.72790414 0.24601926 0.72790414 0.24601926 0.77805197
		 0.58033586 0.67587161 0.57890701 0.67595124 0.57523346 0.67636091 0.57238883 0.67695749
		 0.57037324 0.67774254 0.56918502 0.67871457 0.56850719 0.68030918 0.56802446 0.68295866
		 0.56773347 0.68666488 0.5676375 0.69142753 0.5676375 0.76301867 0.56773669 0.76778466
		 0.56803417 0.77149725 0.56852996 0.77415985 0.569224 0.77577233 0.57042527 0.7767573
		 0.57243925 0.77753919 0.57526594 0.77811956 0.57890701 0.77849662 0.58033586 0.77857465
		 0.58033586 0.78595597 0.53041232 0.78595597 0.53041232 0.77857465 0.53192079 0.77849662
		 0.53552616 0.77811956 0.53833008 0.77753919 0.5403294 0.7767573 0.54152417 0.77577233
		 0.54221821 0.77415985 0.54271394 0.77149725 0.5430131 0.76778466 0.54311228 0.76301867
		 0.54311228 0.69142753 0.54301471 0.68666488 0.54272532 0.68295866 0.54224098 0.68030918
		 0.54156315 0.67871457 0.54038137 0.67774254 0.53837878 0.67695749 0.53555864 0.67636091
		 0.53192079 0.67595124 0.53041232 0.67587161 0.53041232 0.66849023 0.58033586 0.66849023
		 0.82265621 0.3315098 0.77273273 0.3315098 0.77273273 0.24913035 0.82265621 0.24913035
		 0.83659476 0.3315098 0.8292135 0.3315098 0.8292135 0.24913035 0.83659476 0.24913035
		 0.84378916 0.001992034 0.84529763 0.001992034 0.84529763 0.08437147 0.84378916 0.08437147
		 0.84893543 0.001992034 0.84893543 0.08437147 0.85175568 0.001992034 0.85175568 0.08437147
		 0.85375828 0.001992034 0.85375828 0.08437147 0.93297762 0.66475892 0.93200558 0.66475892
		 0.93200558 0.58237952 0.93297762 0.58237952 0.93041092 0.66475892 0.93041092 0.58237952
		 0.92776144 0.66475892 0.92776144 0.58237952 0.92405534 0.66475892 0.92405534 0.58237952
		 0.91929263 0.66475892 0.91929263 0.58237952 0.84770143 0.66475892 0.84770143 0.58237952
		 0.84293544 0.66475892 0.84293544 0.58237952 0.83922291 0.66475892 0.83922291 0.58237952
		 0.83656037 0.66475892 0.83656037 0.58237952 0.83494782 0.66475892 0.83494782 0.58237952
		 0.8339628 0.66475892 0.8339628 0.58237952 0.82822728 0.66475892 0.82622796 0.66475892
		 0.82622796 0.58237952 0.82822728 0.58237952 0.82342404 0.66475892 0.82342404 0.58237952
		 0.81981868 0.66475892 0.81981868 0.58237952 0.81831026 0.66475892 0.81831026 0.58237952
		 0.81257468 0.66475886 0.80519342 0.66475886 0.80519342 0.58237946 0.81257468 0.58237946
		 0.74953437 0.33524117 0.79945785 0.33524117;
	setAttr ".uvst[0].uvsp[750:999]" 0.79945785 0.41762063 0.74953437 0.41762063
		 0.73641753 0.33524114 0.74379879 0.33524114 0.74379879 0.4176206 0.73641753 0.4176206
		 0.7306819 0.66475892 0.72925311 0.66475892 0.72925311 0.58237952 0.7306819 0.58237952
		 0.72561204 0.66475892 0.72561204 0.58237952 0.72278529 0.66475892 0.72278529 0.58237952
		 0.72077131 0.66475892 0.72077131 0.58237952 0.61602098 0.3352412 0.61700606 0.3352412
		 0.61700606 0.41762066 0.61602098 0.41762066 0.61861855 0.3352412 0.61861855 0.41762066
		 0.62128109 0.3352412 0.62128109 0.41762066 0.62499374 0.3352412 0.62499374 0.41762066
		 0.62975961 0.3352412 0.62975961 0.41762066 0.70135081 0.3352412 0.70135081 0.41762066
		 0.70611352 0.3352412 0.70611352 0.41762066 0.70981961 0.3352412 0.70981961 0.41762066
		 0.71246916 0.3352412 0.71246916 0.41762066 0.71406376 0.3352412 0.71406376 0.41762066
		 0.71503586 0.3352412 0.71503586 0.41762066 0.6003229 0.33524117 0.60233849 0.33524117
		 0.60233849 0.41762063 0.6003229 0.41762063 0.60518312 0.33524117 0.60518312 0.41762063
		 0.60885668 0.33524117 0.60885668 0.41762063 0.61028552 0.33524117 0.61028552 0.41762063
		 0.58720613 0.33524114 0.59458739 0.33524114 0.59458739 0.4176206 0.58720613 0.4176206
		 0.77273273 0.16675091 0.82265621 0.16675091 0.8292135 0.16675091 0.83659476 0.16675091
		 0.84529763 0.16675091 0.84378916 0.16675091 0.84893543 0.16675091 0.85175568 0.16675091
		 0.85375828 0.16675091 0.93200558 0.50000012 0.93297762 0.50000012 0.93041092 0.50000012
		 0.92776144 0.50000012 0.92405534 0.50000012 0.91929263 0.50000012 0.84770143 0.50000012
		 0.84293544 0.50000012 0.83922291 0.50000012 0.83656037 0.50000012 0.83494782 0.50000012
		 0.8339628 0.50000012 0.82622796 0.50000006 0.82822728 0.50000006 0.82342404 0.50000006
		 0.81981868 0.50000006 0.81831026 0.50000006 0.80519342 0.5 0.81257468 0.5 0.79945785
		 0.50000006 0.74953437 0.50000006 0.74379879 0.5 0.73641753 0.5 0.72925311 0.50000006
		 0.7306819 0.50000006 0.72561204 0.50000006 0.72278529 0.50000006 0.72077131 0.50000006
		 0.61700606 0.50000012 0.61602098 0.50000012 0.61861855 0.50000012 0.62128109 0.50000012
		 0.62499374 0.50000012 0.62975961 0.50000012 0.70135081 0.50000012 0.70611352 0.50000012
		 0.70981961 0.50000012 0.71246916 0.50000012 0.71406376 0.50000012 0.71503586 0.50000012
		 0.60233849 0.50000006 0.6003229 0.50000006 0.60518312 0.50000006 0.60885668 0.50000006
		 0.61028552 0.50000006 0.59458739 0.5 0.58720613 0.5 0.77273273 0.08437147 0.82265621
		 0.08437147 0.8292135 0.08437147 0.83659476 0.08437147 0.84529763 0.24913035 0.84378916
		 0.24913035 0.84893543 0.24913035 0.85175568 0.24913035 0.85375828 0.24913035 0.93200558
		 0.41762066 0.93297762 0.41762066 0.93041092 0.41762066 0.92776144 0.41762066 0.92405534
		 0.41762066 0.91929263 0.41762066 0.84770143 0.41762066 0.84293544 0.41762066 0.83922291
		 0.41762066 0.83656037 0.41762066 0.83494782 0.41762066 0.8339628 0.41762066 0.82622796
		 0.41762063 0.82822728 0.41762063 0.82342404 0.41762063 0.81981868 0.41762063 0.81831026
		 0.41762063 0.80519342 0.4176206 0.81257468 0.4176206 0.79945785 0.58237952 0.74953437
		 0.58237952 0.74379879 0.58237946 0.73641753 0.58237946 0.72925311 0.41762063 0.7306819
		 0.41762063 0.72561204 0.41762063 0.72278529 0.41762063 0.72077131 0.41762063 0.61700606
		 0.58237952 0.61602098 0.58237952 0.61861855 0.58237952 0.62128109 0.58237952 0.62499374
		 0.58237952 0.62975961 0.58237952 0.70135081 0.58237952 0.70611352 0.58237952 0.70981961
		 0.58237952 0.71246916 0.58237952 0.71406376 0.58237952 0.71503586 0.58237952 0.60233849
		 0.58237952 0.6003229 0.58237952 0.60518312 0.58237952 0.60885668 0.58237952 0.61028552
		 0.58237952 0.59458739 0.58237946 0.58720613 0.58237946 0.77273273 0.001992034 0.82265621
		 0.001992034 0.8292135 0.0019920331 0.83659476 0.0019920331 0.84529763 0.3315098 0.84378916
		 0.3315098 0.84893543 0.3315098 0.85175568 0.3315098 0.85375828 0.3315098 0.93200558
		 0.3352412 0.93297762 0.3352412 0.93041092 0.3352412 0.92776144 0.3352412 0.92405534
		 0.3352412 0.91929263 0.3352412 0.84770143 0.3352412 0.84293544 0.3352412 0.83922291
		 0.3352412 0.83656037 0.3352412 0.83494782 0.3352412 0.8339628 0.3352412 0.82622796
		 0.33524117 0.82822728 0.33524117 0.82342404 0.33524117 0.81981868 0.33524117 0.81831026
		 0.33524117 0.80519342 0.33524114 0.81257468 0.33524114 0.79945785 0.66475892 0.74953437
		 0.66475892 0.74379879 0.66475886 0.73641753 0.66475886 0.72925311 0.33524117 0.7306819
		 0.33524117 0.72561204 0.33524117 0.72278529 0.33524117 0.72077131 0.33524117 0.61700606
		 0.66475892 0.61602098 0.66475892 0.61861855 0.66475892 0.62128109 0.66475892 0.62499374
		 0.66475892 0.62975961 0.66475892 0.70135081 0.66475892 0.70611352 0.66475892 0.70981961
		 0.66475892 0.71246916 0.66475892 0.71406376 0.66475892 0.71503586 0.66475892 0.60233849
		 0.66475892 0.6003229 0.66475892 0.60518312 0.66475892 0.60885668 0.66475892 0.61028552
		 0.66475892 0.59458739 0.66475892 0.58720613 0.66475892 0.63681656 0.78595591 0.58689302
		 0.78595591 0.58689302 0.77857459 0.5884015 0.77849495 0.59203929 0.77808535 0.59485954
		 0.77748877 0.59686214 0.77670366 0.59804386 0.77573162 0.59872168 0.77413702 0.59920609
		 0.77148747 0.59949541 0.76778138 0.59959292 0.76301867 0.59959292 0.69142747 0.5994938
		 0.68666154 0.59919471 0.68294895 0.59869897 0.68028641 0.59800482 0.67867392 0.5968101
		 0.67768884 0.59481078 0.676907 0.5920068 0.67632669 0.5884015 0.67594957 0.58689302
		 0.67587161 0.58689302 0.66849023 0.63681656 0.66849023 0.63681656 0.67587161 0.63538778
		 0.67594957 0.63174671 0.67632669 0.62891996 0.676907;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.62690598 0.67768884 0.62570477 0.67867392
		 0.62501061 0.68028641 0.62451488 0.68294895 0.62421739 0.68666154 0.62411827 0.69142747
		 0.62411827 0.76301867 0.62421417 0.76778138 0.6245051 0.77148747 0.6249879 0.77413702
		 0.62566572 0.77573162 0.626854 0.77670366 0.62886959 0.77748877 0.63171417 0.77808535
		 0.63538778 0.77849495 0.63681656 0.77857459 0.40319088 0.67043269 0.41402963 0.67626005
		 0.42053318 0.68597239 0.42269996 0.69956797 0.42193109 0.70863813 0.41962454 0.71650392
		 0.41578028 0.7231667 0.41039827 0.72862351 0.40347859 0.73287249 0.3950212 0.73590726
		 0.38502446 0.73772782 0.37349164 0.73833579 0.36618999 0.73833579 0.36618999 0.76357466
		 0.36629885 0.76840234 0.36662397 0.77214259 0.36716688 0.77479863 0.36792597 0.77636725
		 0.36929303 0.77730513 0.37165645 0.77806586 0.37501636 0.77864772 0.3793743 0.7790525
		 0.38087299 0.77913058 0.38087299 0.78651184 0.32999691 0.78651184 0.32999691 0.77913058
		 0.33150539 0.7790525 0.33511069 0.77867538 0.33791465 0.77809513 0.33991399 0.77731329
		 0.34110871 0.77632815 0.34180281 0.77471572 0.34229857 0.77205318 0.34259766 0.76834065
		 0.34269682 0.76357466 0.34269682 0.6919834 0.3425993 0.68722069 0.34230998 0.68351465
		 0.34182554 0.68086517 0.34114775 0.67927051 0.339966 0.67829847 0.33796343 0.6775133
		 0.33514321 0.67691678 0.33150539 0.67650723 0.32999691 0.67642754 0.32999691 0.66904622
		 0.36618999 0.66904622 0.38134924 0.66864955 0.38801536 0.66849023 0.36626914 0.6769585
		 0.36626914 0.73042345 0.37092873 0.73042345 0.37722188 0.72996902 0.38267559 0.72860718
		 0.38728994 0.72633636 0.39106646 0.72315669 0.3940036 0.7190761 0.3961013 0.71409458
		 0.39735958 0.7082172 0.39777848 0.70144039 0.39634228 0.69072866 0.39203364 0.68307853
		 0.38485259 0.67848849 0.37479743 0.6769585 0.55545628 0.66475892 0.54879016 0.66475892
		 0.54879016 0.58237952 0.55545628 0.58237952 0.53363091 0.66475892 0.53363091 0.58237952
		 0.49743783 0.66475892 0.49743783 0.58237952 0.49170229 0.66475892 0.484321 0.66475892
		 0.484321 0.58237952 0.49170229 0.58237952 0.46861637 0.33524117 0.47012484 0.33524117
		 0.47012484 0.41762063 0.46861637 0.41762063 0.47376266 0.33524117 0.47376266 0.41762063
		 0.47658288 0.33524117 0.47658288 0.41762063 0.47858548 0.33524117 0.47858548 0.41762063
		 0.46288085 0.66475892 0.46190882 0.66475892 0.46190882 0.58237952 0.46288085 0.58237952
		 0.46031415 0.66475892 0.46031415 0.58237952 0.45766464 0.66475892 0.45766464 0.58237952
		 0.45395854 0.66475892 0.45395854 0.58237952 0.44919583 0.66475892 0.44919583 0.58237952
		 0.37760463 0.66475892 0.37760463 0.58237952 0.37283871 0.66475892 0.37283871 0.58237952
		 0.36912611 0.66475892 0.36912611 0.58237952 0.36646357 0.66475892 0.36646357 0.58237952
		 0.36485106 0.66475892 0.36485106 0.58237952 0.36386603 0.66475892 0.36386603 0.58237952
		 0.35813051 0.66475892 0.3561312 0.66475892 0.3561312 0.58237952 0.35813051 0.58237952
		 0.35332724 0.66475892 0.35332724 0.58237952 0.34972191 0.66475892 0.34972191 0.58237952
		 0.34821343 0.66475892 0.34821343 0.58237952 0.34247792 0.66475886 0.3350966 0.66475886
		 0.3350966 0.58237946 0.34247792 0.58237946 0.278485 0.33524117 0.32936108 0.33524117
		 0.32936108 0.41762063 0.278485 0.41762063 0.2653681 0.33524114 0.27274945 0.33524114
		 0.27274945 0.4176206 0.2653681 0.4176206 0.25963259 0.66475892 0.25813389 0.66475892
		 0.25813389 0.58237952 0.25963259 0.58237952 0.25377595 0.66475892 0.25377595 0.58237952
		 0.25041607 0.66475892 0.25041607 0.58237952 0.24805264 0.66475892 0.24805264 0.58237952
		 0.20334771 0.3352412 0.20428564 0.3352412 0.20428564 0.41762066 0.20334771 0.41762066
		 0.20585422 0.3352412 0.20585422 0.41762066 0.20851026 0.3352412 0.20851026 0.41762066
		 0.21225052 0.3352412 0.21225052 0.41762066 0.21707821 0.3352412 0.21707821 0.41762066
		 0.24231711 0.3352412 0.24231711 0.41762066 0.16032358 0.33524117 0.16762523 0.33524117
		 0.16762523 0.41762063 0.16032358 0.41762063 0.17915806 0.33524117 0.17915806 0.41762063
		 0.18915482 0.33524117 0.18915482 0.41762063 0.1976122 0.33524117 0.1976122 0.41762063
		 0.097975671 0.33524114 0.10222469 0.33524114 0.10222469 0.4176206 0.097975671 0.4176206
		 0.10768145 0.33524114 0.10768145 0.4176206 0.1143443 0.33524114 0.1143443 0.4176206
		 0.12221003 0.33524114 0.12221003 0.4176206 0.13128023 0.33524114 0.13128023 0.4176206
		 0.14487579 0.33524114 0.14487579 0.4176206 0.15458806 0.33524114 0.15458806 0.4176206
		 0.58147055 0.66475892 0.5706318 0.66475892 0.5706318 0.58237952 0.58147055 0.58237952
		 0.082185 0.33524117 0.092240147 0.33524117 0.092240147 0.41762063 0.082185 0.41762063
		 0.067921162 0.66475892 0.063331112 0.66475892 0.063331112 0.58237952 0.067921162
		 0.58237952 0.055681009 0.66475892 0.055681009 0.58237952 0.044969253 0.66475892 0.044969253
		 0.58237952 0.038192518 0.66475892 0.038192518 0.58237952 0.032315057 0.66475892 0.032315057
		 0.58237952 0.027333586 0.66475892 0.027333586 0.58237952 0.023252992 0.66475892 0.023252992
		 0.58237952 0.020073265 0.66475892 0.020073265 0.58237952 0.02288303 0.99800801 0.018268701
		 0.99800801 0.018268701 0.91562855 0.02288303 0.91562855 0.012814972 0.99800801 0.012814972
		 0.91562855 0.0065218434 0.99800801 0.0065218434 0.91562855 0.0018622309 0.99800801
		 0.0018622309 0.91562855 0.0293738 0.66849023 0.082838789 0.66849023 0.082838789 0.75086969
		 0.0293738 0.75086969 0.073656693 0.33524117 0.073656693 0.41762063 0.54879016 0.50000006
		 0.55545628 0.50000006 0.53363091 0.50000006 0.49743783 0.50000006 0.484321 0.50000006
		 0.49170229 0.50000006 0.47012484 0.50000006 0.46861637 0.50000006 0.47376266 0.50000006
		 0.47658288 0.50000006;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.47858548 0.50000006 0.46190882 0.50000012
		 0.46288085 0.50000012 0.46031415 0.50000012 0.45766464 0.50000012 0.45395854 0.50000012
		 0.44919583 0.50000012 0.37760463 0.50000012 0.37283871 0.50000012 0.36912611 0.50000012
		 0.36646357 0.50000012 0.36485106 0.50000012 0.36386603 0.50000012 0.3561312 0.50000006
		 0.35813051 0.50000006 0.35332724 0.50000006 0.34972191 0.50000006 0.34821343 0.50000006
		 0.3350966 0.5 0.34247792 0.5 0.32936108 0.50000006 0.278485 0.50000006 0.27274945
		 0.5 0.2653681 0.5 0.25813389 0.50000006 0.25963259 0.50000006 0.25377595 0.50000006
		 0.25041607 0.50000006 0.24805264 0.50000006 0.20428564 0.50000012 0.20334771 0.50000012
		 0.20585422 0.50000012 0.20851026 0.50000012 0.21225052 0.50000012 0.21707821 0.50000012
		 0.24231711 0.50000012 0.16762523 0.50000006 0.16032358 0.50000006 0.17915806 0.50000006
		 0.18915482 0.50000006 0.1976122 0.50000006 0.10222469 0.5 0.097975671 0.5 0.10768145
		 0.5 0.1143443 0.5 0.12221003 0.5 0.13128023 0.5 0.14487579 0.5 0.15458806 0.5 0.5706318
		 0.50000006 0.58147055 0.50000006 0.092240147 0.50000006 0.082185 0.50000006 0.063331112
		 0.50000006 0.067921162 0.50000006 0.055681009 0.50000006 0.044969253 0.50000006 0.038192518
		 0.50000006 0.032315057 0.50000006 0.027333586 0.50000006 0.023252992 0.50000006 0.020073265
		 0.50000006 0.018268701 0.83324915 0.02288303 0.83324915 0.012814972 0.83324915 0.0065218434
		 0.83324915 0.0018622309 0.83324915 0.082838789 0.83324915 0.0293738 0.83324915 0.073656693
		 0.50000006 0.54879016 0.41762063 0.55545628 0.41762063 0.53363091 0.41762063 0.49743783
		 0.41762063 0.484321 0.41762063 0.49170229 0.41762063 0.47012484 0.58237952 0.46861637
		 0.58237952 0.47376266 0.58237952 0.47658288 0.58237952 0.47858548 0.58237952 0.46190882
		 0.41762066 0.46288085 0.41762066 0.46031415 0.41762066 0.45766464 0.41762066 0.45395854
		 0.41762066 0.44919583 0.41762066 0.37760463 0.41762066 0.37283871 0.41762066 0.36912611
		 0.41762066 0.36646357 0.41762066 0.36485106 0.41762066 0.36386603 0.41762066 0.3561312
		 0.41762063 0.35813051 0.41762063 0.35332724 0.41762063 0.34972191 0.41762063 0.34821343
		 0.41762063 0.3350966 0.4176206 0.34247792 0.4176206 0.32936108 0.58237952 0.278485
		 0.58237952 0.27274945 0.58237946 0.2653681 0.58237946 0.25813389 0.41762063 0.25963259
		 0.41762063 0.25377595 0.41762063 0.25041607 0.41762063 0.24805264 0.41762063 0.20428564
		 0.58237952 0.20334771 0.58237952 0.20585422 0.58237952 0.20851026 0.58237952 0.21225052
		 0.58237952 0.21707821 0.58237952 0.24231711 0.58237952 0.16762523 0.58237952 0.16032358
		 0.58237952 0.17915806 0.58237952 0.18915482 0.58237952 0.1976122 0.58237952 0.10222469
		 0.58237946 0.097975671 0.58237946 0.10768145 0.58237946 0.1143443 0.58237946 0.12221003
		 0.58237946 0.13128023 0.58237946 0.14487579 0.58237946 0.15458806 0.58237946 0.5706318
		 0.41762063 0.58147055 0.41762063 0.092240147 0.58237952 0.082185 0.58237952 0.063331112
		 0.41762063 0.067921162 0.41762063 0.055681009 0.41762063 0.044969253 0.41762063 0.038192518
		 0.41762063 0.032315057 0.41762063 0.027333586 0.41762063 0.023252992 0.41762063 0.020073265
		 0.41762063 0.018268701 0.75086969 0.02288303 0.75086969 0.012814972 0.75086969 0.0065218434
		 0.75086969 0.0018622309 0.75086969 0.082838789 0.91562855 0.0293738 0.91562855 0.073656693
		 0.58237952 0.54879016 0.33524117 0.55545628 0.33524117 0.53363091 0.33524117 0.49743783
		 0.33524117 0.484321 0.33524117 0.49170229 0.33524117 0.47012484 0.66475892 0.46861637
		 0.66475892 0.47376266 0.66475892 0.47658288 0.66475892 0.47858548 0.66475892 0.46190882
		 0.3352412 0.46288085 0.3352412 0.46031415 0.3352412 0.45766464 0.3352412 0.45395854
		 0.3352412 0.44919583 0.3352412 0.37760463 0.3352412 0.37283871 0.3352412 0.36912611
		 0.3352412 0.36646357 0.3352412 0.36485106 0.3352412 0.36386603 0.3352412 0.3561312
		 0.33524117 0.35813051 0.33524117 0.35332724 0.33524117 0.34972191 0.33524117 0.34821343
		 0.33524117 0.3350966 0.33524114 0.34247792 0.33524114 0.32936108 0.66475892 0.278485
		 0.66475892 0.27274945 0.66475886 0.2653681 0.66475886 0.25813389 0.33524117 0.25963259
		 0.33524117 0.25377595 0.33524117 0.25041607 0.33524117 0.24805264 0.33524117 0.20428564
		 0.66475892 0.20334771 0.66475892 0.20585422 0.66475892 0.20851026 0.66475892 0.21225052
		 0.66475892 0.21707821 0.66475892 0.24231711 0.66475892 0.16762523 0.66475892 0.16032358
		 0.66475892 0.17915806 0.66475892 0.18915482 0.66475892 0.1976122 0.66475892 0.10222469
		 0.66475892 0.097975671 0.66475892 0.10768145 0.66475892 0.1143443 0.66475892 0.12221003
		 0.66475892 0.13128023 0.66475892 0.14487579 0.66475892 0.15458806 0.66475892 0.5706318
		 0.33524117 0.58147055 0.33524117 0.092240147 0.66475892 0.082185 0.66475892 0.063331112
		 0.33524117 0.067921162 0.33524117 0.055681009 0.33524117 0.044969253 0.33524117 0.038192518
		 0.33524117 0.032315057 0.33524117 0.027333586 0.33524117 0.023252992 0.33524117 0.020073265
		 0.33524117 0.018268701 0.66849023 0.02288303 0.66849023 0.012814972 0.66849023 0.0065218434
		 0.66849023 0.0018622309 0.66849023 0.082838789 0.99800801 0.0293738 0.99800801 0.073656693
		 0.66475892 0.48822308 0.78651184 0.48155695 0.78635257 0.46639767 0.78595591 0.4302046
		 0.78595591 0.4302046 0.77857459 0.4317131 0.77849495 0.43535089 0.77808535 0.43817115
		 0.77748877 0.44017372 0.77670366 0.44135547 0.77573162 0.44203326 0.77413702 0.4425177
		 0.77148747 0.44280702 0.76778138 0.44290453 0.76301867 0.44290453 0.69142747 0.44280538
		 0.68666154 0.44250628 0.68294895 0.44201052 0.68028641 0.44131643 0.67867392 0.44012171
		 0.67768884;
	setAttr ".uvst[0].uvsp[1500:1689]" 0.43812236 0.676907 0.43531841 0.67632669
		 0.4317131 0.67594957 0.4302046 0.67587161 0.4302046 0.66849023 0.48108071 0.66849023
		 0.48108071 0.67587161 0.47958201 0.67594957 0.47522408 0.67635435 0.47186416 0.67693627
		 0.46950075 0.67769694 0.46813369 0.67863488 0.46737459 0.6802035 0.46683165 0.68285954
		 0.46650657 0.68659973 0.46639767 0.69142747 0.46639767 0.71666634 0.47369933 0.71666634
		 0.48523217 0.71727431 0.49522892 0.71909487 0.50368631 0.72212964 0.51060599 0.72637868
		 0.51598799 0.73183542 0.51983225 0.73849827 0.52213877 0.746364 0.52290761 0.75543422
		 0.52074087 0.76902974 0.51423734 0.77874202 0.5033986 0.78456938 0.47500515 0.77804363
		 0.4850603 0.77651358 0.49224135 0.77192354 0.49654999 0.76427346 0.4979862 0.75356168
		 0.4975673 0.74678499 0.49630901 0.74090749 0.49421132 0.73592603 0.49127418 0.73184544
		 0.48749766 0.72866571 0.4828833 0.72639495 0.4774296 0.7250331 0.47113645 0.72457868
		 0.46647686 0.72457868 0.46647686 0.77804363 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.42392328 0.5 0.42392325 0.25 0.57607675 0.25 0.57607681 0.5 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.25 0.59565198 0.25 0.4043479 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.40434802 0.5 0.59565216 0.5
		 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.62500006
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.396878 0.5
		 0.60312194 0.5 0.625 0.5 0.62500006 0.25 0.375 0.25 0.62500006 0.25 0.62500006 0.25
		 0.603122 0.25 0.39687824 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.61550939 0.5 0.61550939 0.25 0.38449064
		 0.25 0.38449064 0.5 0.58938843 0.25 0.58938843 0.5 0.60257035 0.25 0.60257035 0.5
		 0.39742965 0.25 0.39742967 0.5 0.4106116 0.25 0.41061163 0.5 0.4106116 0.25 0.39742965
		 0.25 0.38449064 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.61550939 0.25
		 0.60257035 0.25 0.58938843 0.25 0.57607675 0.25 0.42392325 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.62500006 0.25
		 0.62500006 0.25 0.375 0.25 0.375 0.25 0.39742965 0.25 0.4106116 0.25 0.38449064 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.61550939 0.25 0.60257035 0.25 0.58938843
		 0.25 0.57607675 0.25 0.42392325 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1073 ".vt";
	setAttr ".vt[0:165]"  -1.74942994 -0.30887851 0.5 1.74942994 -0.30887851 0.5
		 -1.74942994 0.30887851 0.5 1.74942994 0.30887851 0.5 -1.74942994 0.30887851 -0.5
		 1.74942994 0.30887851 -0.5 -1.74942994 -0.30887851 -0.5 1.74942994 -0.30887851 -0.5
		 -0.59292591 4.83287048 0.33796507 -0.65083373 4.83166218 0.33796507 -0.76730096 4.82865334 0.33796507
		 -1.041590691 4.82865334 0.33796507 -1.041590691 4.77265215 0.33796507 -1.029495716 4.772048 0.33796507
		 -1.00032675266 4.76893997 0.33796507 -0.97771358 4.76441383 0.33796507 -0.96165633 4.75845766 0.33796507
		 -0.95218098 4.7510829 0.33796507 -0.94674605 4.73898506 0.33796507 -0.94286203 4.71888304 0.33796507
		 -0.9405421 4.69076538 0.33796507 -0.93976009 4.65463209 0.33796507 -0.93976009 4.11148024 0.33796507
		 -0.94055516 4.075322151 0.33796507 -0.94295323 4.047154903 0.33796507 -0.94692856 4.026954651 0.33796507
		 -0.95249385 4.014720917 0.33796507 -0.96207339 4.0072479248 0.33796507 -0.97810459 4.0013160706 0.33796507
		 -1.00058734417 3.99691319 0.33796507 -1.029495716 3.99405217 0.33796507 -1.041590691 3.99346018 0.33796507
		 -1.041590691 3.93745923 0.33796507 -0.66484469 3.93745923 0.33796507 -0.66484469 3.99346018 0.33796507
		 -0.67630118 3.99405217 0.33796507 -0.7001003 3.99645686 0.33796507 -0.7186991 4.00063753128 0.33796507
		 -0.73208445 4.0066308975 0.33796507 -0.74025643 4.014425278 0.33796507 -0.74513102 4.027004242 0.33796507
		 -0.74861091 4.04737711 0.33796507 -0.7506963 4.075531483 0.33796507 -0.75138706 4.11148024 0.33796507
		 -0.75138706 4.32825756 0.33796507 -0.67056644 4.32825756 0.33796507 -0.40964901 3.93745923 0.33796507
		 -0.12894677 3.93745923 0.33796507 -0.12894677 3.99346018 0.33796507 -0.1410289 3.99405217 0.33796507
		 -0.16555785 3.99619794 0.33796507 -0.18565546 3.9996264 0.33796507 -0.20134781 4.0043373108 0.33796507
		 -0.21262178 4.010318279 0.33796507 -0.22482106 4.021540642 0.33796507 -0.24325047 4.041938305 0.33796507
		 -0.26793584 4.071523666 0.33796507 -0.29886433 4.11029625 0.33796507 -0.48274082 4.35299587 0.33796507
		 -0.44012129 4.37224674 0.33796507 -0.40323651 4.39509869 0.33796507 -0.37206039 4.42155123 0.33796507
		 -0.34661904 4.45161772 0.33796507 -0.32686028 4.48526001 0.33796507 -0.31274498 4.52242947 0.33796507
		 -0.30427328 4.56312609 0.33796507 -0.30145803 4.60737467 0.33796507 -0.31966582 4.70602036 0.33796507
		 -0.37432823 4.77649975 0.33796507 -0.46540624 4.8187747 0.33796507 -0.67984629 4.76868725 0.33796507
		 -0.60116744 4.75790119 0.33796507 -0.54496276 4.7255435 0.33796507 -0.51124507 4.67162609 0.33796507
		 -0.50000161 4.59612513 0.33796507 -0.50364566 4.55044127 0.33796507 -0.51456499 4.50985003 0.33796507
		 -0.53277254 4.47435141 0.33796507 -0.55826831 4.44394445 0.33796507 -0.58996284 4.41956282 0.33796507
		 -0.6268059 4.40215063 0.33796507 -0.66879725 4.39170837 0.33796507 -0.71593708 4.38822365 0.33796507
		 -0.75075704 4.38822365 0.33796507 -0.75075704 4.76868725 0.33796507 0.29711795 4.82865334 0.33796507
		 -0.1031796 4.82865334 0.33796507 -0.1031796 4.77265215 0.33796507 -0.09108451 4.772048 0.33796507
		 -0.061915565 4.76893997 0.33796507 -0.039302491 4.76441383 0.33796507 -0.023245225 4.75845766 0.33796507
		 -0.013769851 4.7510829 0.33796507 -0.0083348863 4.73898506 0.33796507 -0.0044509517 4.71888304 0.33796507
		 -0.002131022 4.69076538 0.33796507 -0.0013490192 4.65463209 0.33796507 -0.0013490192 4.11148024 0.33796507
		 -0.0021439986 4.075322151 0.33796507 -0.0045421664 4.047154903 0.33796507 -0.0085174423 4.026954651 0.33796507
		 -0.014082678 4.014720917 0.33796507 -0.023662306 4.0072479248 0.33796507 -0.039693493 4.0013160706 0.33796507
		 -0.062176235 3.99691319 0.33796507 -0.09108451 3.99405217 0.33796507 -0.1031796 3.99346018 0.33796507
		 -0.1031796 3.93745923 0.33796507 0.29711795 3.93745923 0.33796507 0.29711795 3.99346018 0.33796507
		 0.28566143 3.99405217 0.33796507 0.25646651 3.99691319 0.33796507 0.23380128 4.0013160706 0.33796507
		 0.21765274 4.0072479248 0.33796507 0.20802101 4.014720917 0.33796507 0.20245564 4.026954651 0.33796507
		 0.1984805 4.047154903 0.33796507 0.1960953 4.075322151 0.33796507 0.19530033 4.11148024 0.33796507
		 0.19530033 4.65463209 0.33796507 0.19606923 4.69076538 0.33796507 0.19840226 4.71888304 0.33796507
		 0.20227322 4.73898506 0.33796507 0.20770818 4.7510829 0.33796507 0.21723571 4.75845766 0.33796507
		 0.23339723 4.76441383 0.33796507 0.25620583 4.76893997 0.33796507 0.28566143 4.772048 0.33796507
		 0.29711795 4.77265215 0.33796507 0.81819683 4.83287048 0.33796507 0.76474649 4.83166218 0.33796507
		 0.64319611 4.82865334 0.33796507 0.35299242 4.82865334 0.33796507 0.35299242 4.77265215 0.33796507
		 0.36508757 4.772048 0.33796507 0.39425653 4.76893997 0.33796507 0.41686958 4.76441383 0.33796507
		 0.4329268 4.75845766 0.33796507 0.44240218 4.7510829 0.33796507 0.44783714 4.73898506 0.33796507
		 0.45172119 4.71888304 0.33796507 0.45404112 4.69076538 0.33796507 0.45482314 4.65463209 0.33796507
		 0.45482314 4.11148024 0.33796507 0.45402801 4.075322151 0.33796507 0.45162985 4.047154903 0.33796507
		 0.44765469 4.026954651 0.33796507 0.44208935 4.014720917 0.33796507 0.43250978 4.0072479248 0.33796507
		 0.41647866 4.0013160706 0.33796507 0.39399585 3.99691319 0.33796507 0.36508757 3.99405217 0.33796507
		 0.35299242 3.99346018 0.33796507 0.35299242 3.93745923 0.33796507 0.76092768 3.93745923 0.33796507
		 0.76092768 3.99346018 0.33796507 0.74891078 3.99405217 0.33796507 0.71396798 3.997123 0.33796507
		 0.68702769 4.0015377998 0.33796507 0.66807711 4.0073094368 0.33796507 0.65711582 4.014425278 0.33796507
		 0.65102923 4.026325703 0.33796507 0.646676 4.046476841 0.33796507 0.64406931 4.07485342 0.33796507
		 0.64319611 4.11148024 0.33796507 0.64319611 4.30296421 0.33796507;
	setAttr ".vt[166:331]" 0.70174253 4.30296421 0.33796507 0.79421514 4.30757618 0.33796507
		 0.87437117 4.32138824 0.33796507 0.94218445 4.3444128 0.33796507 0.99766797 4.37664938 0.33796507
		 1.040821791 4.41804886 0.33796507 1.071645975 4.46859932 0.33796507 1.090140343 4.52827501 0.33796507
		 1.096305251 4.59708929 0.33796507 1.07893157 4.7002368 0.33796507 1.026784778 4.77392244 0.33796507
		 0.93987745 4.81813335 0.33796507 0.7122128 4.76862383 0.33796507 0.79283696 4.75701571 0.33796507
		 0.8504163 4.72219181 0.33796507 0.88496393 4.66415167 0.33796507 0.89647979 4.58288288 0.33796507
		 0.89312094 4.53146935 0.33796507 0.88303167 4.48687744 0.33796507 0.86621171 4.44908428 0.33796507
		 0.84266114 4.41812515 0.33796507 0.81238025 4.39400101 0.33796507 0.77538157 4.37677336 0.33796507
		 0.73165238 4.36644125 0.33796507 0.68119264 4.36299324 0.33796507 0.64383096 4.36299324 0.33796507
		 0.64383096 4.76862383 0.33796507 -0.59292591 4.83287048 0.37959245 -0.65083373 4.83166218 0.37959245
		 -0.76730096 4.82865334 0.37959245 -1.041590691 4.82865334 0.37959245 -1.041590691 4.77265215 0.37959245
		 -1.029495716 4.772048 0.37959245 -1.00032675266 4.76893997 0.37959245 -0.97771358 4.76441383 0.37959245
		 -0.96165633 4.75845766 0.37959245 -0.95218098 4.7510829 0.37959245 -0.94674605 4.73898506 0.37959245
		 -0.94286203 4.71888304 0.37959245 -0.9405421 4.69076538 0.37959245 -0.93976009 4.65463209 0.37959245
		 -0.93976009 4.11148024 0.37959245 -0.94055516 4.075322151 0.37959245 -0.94295323 4.047154903 0.37959245
		 -0.94692856 4.026954651 0.37959245 -0.95249385 4.014720917 0.37959245 -0.96207339 4.0072479248 0.37959245
		 -0.97810459 4.0013160706 0.37959245 -1.00058734417 3.99691319 0.37959245 -1.029495716 3.99405217 0.37959245
		 -1.041590691 3.99346018 0.37959245 -1.041590691 3.93745923 0.37959245 -0.66484469 3.93745923 0.37959245
		 -0.66484469 3.99346018 0.37959245 -0.67630118 3.99405217 0.37959245 -0.7001003 3.99645686 0.37959245
		 -0.7186991 4.00063753128 0.37959245 -0.73208445 4.0066308975 0.37959245 -0.74025643 4.014425278 0.37959245
		 -0.74513102 4.027004242 0.37959245 -0.74861091 4.04737711 0.37959245 -0.7506963 4.075531483 0.37959245
		 -0.75138706 4.11148024 0.37959245 -0.75138706 4.32825756 0.37959245 -0.67056644 4.32825756 0.37959245
		 -0.40964901 3.93745923 0.37959245 -0.12894677 3.93745923 0.37959245 -0.12894677 3.99346018 0.37959245
		 -0.1410289 3.99405217 0.37959245 -0.16555785 3.99619794 0.37959245 -0.18565546 3.9996264 0.37959245
		 -0.20134781 4.0043373108 0.37959245 -0.21262178 4.010318279 0.37959245 -0.22482106 4.021540642 0.37959245
		 -0.24325047 4.041938305 0.37959245 -0.26793584 4.071523666 0.37959245 -0.29886433 4.11029625 0.37959245
		 -0.48274082 4.35299587 0.37959245 -0.44012129 4.37224674 0.37959245 -0.40323651 4.39509869 0.37959245
		 -0.37206039 4.42155123 0.37959245 -0.34661904 4.45161772 0.37959245 -0.32686028 4.48526001 0.37959245
		 -0.31274498 4.52242947 0.37959245 -0.30427328 4.56312609 0.37959245 -0.30145803 4.60737467 0.37959245
		 -0.31966582 4.70602036 0.37959245 -0.37432823 4.77649975 0.37959245 -0.46540624 4.8187747 0.37959245
		 -0.67984629 4.76868725 0.37959245 -0.60116744 4.75790119 0.37959245 -0.54496276 4.7255435 0.37959245
		 -0.51124507 4.67162609 0.37959245 -0.50000161 4.59612513 0.37959245 -0.50364566 4.55044127 0.37959245
		 -0.51456499 4.50985003 0.37959245 -0.53277254 4.47435141 0.37959245 -0.55826831 4.44394445 0.37959245
		 -0.58996284 4.41956282 0.37959245 -0.6268059 4.40215063 0.37959245 -0.66879725 4.39170837 0.37959245
		 -0.71593708 4.38822365 0.37959245 -0.75075704 4.38822365 0.37959245 -0.75075704 4.76868725 0.37959245
		 -0.59292591 4.83287048 0.4212198 -0.65083373 4.83166218 0.4212198 -0.76730096 4.82865334 0.4212198
		 -1.041590691 4.82865334 0.4212198 -1.041590691 4.77265215 0.4212198 -1.029495716 4.772048 0.4212198
		 -1.00032675266 4.76893997 0.4212198 -0.97771358 4.76441383 0.4212198 -0.96165633 4.75845766 0.4212198
		 -0.95218098 4.7510829 0.4212198 -0.94674605 4.73898506 0.4212198 -0.94286203 4.71888304 0.4212198
		 -0.9405421 4.69076538 0.4212198 -0.93976009 4.65463209 0.4212198 -0.93976009 4.11148024 0.4212198
		 -0.94055516 4.075322151 0.4212198 -0.94295323 4.047154903 0.4212198 -0.94692856 4.026954651 0.4212198
		 -0.95249385 4.014720917 0.4212198 -0.96207339 4.0072479248 0.4212198 -0.97810459 4.0013160706 0.4212198
		 -1.00058734417 3.99691319 0.4212198 -1.029495716 3.99405217 0.4212198 -1.041590691 3.99346018 0.4212198
		 -1.041590691 3.93745923 0.4212198 -0.66484469 3.93745923 0.4212198 -0.66484469 3.99346018 0.4212198
		 -0.67630118 3.99405217 0.4212198 -0.7001003 3.99645686 0.4212198 -0.7186991 4.00063753128 0.4212198
		 -0.73208445 4.0066308975 0.4212198 -0.74025643 4.014425278 0.4212198 -0.74513102 4.027004242 0.4212198
		 -0.74861091 4.04737711 0.4212198 -0.7506963 4.075531483 0.4212198 -0.75138706 4.11148024 0.4212198
		 -0.75138706 4.32825756 0.4212198 -0.67056644 4.32825756 0.4212198 -0.40964901 3.93745923 0.4212198
		 -0.12894677 3.93745923 0.4212198 -0.12894677 3.99346018 0.4212198 -0.1410289 3.99405217 0.4212198
		 -0.16555785 3.99619794 0.4212198 -0.18565546 3.9996264 0.4212198 -0.20134781 4.0043373108 0.4212198
		 -0.21262178 4.010318279 0.4212198 -0.22482106 4.021540642 0.4212198 -0.24325047 4.041938305 0.4212198
		 -0.26793584 4.071523666 0.4212198 -0.29886433 4.11029625 0.4212198 -0.48274082 4.35299587 0.4212198
		 -0.44012129 4.37224674 0.4212198 -0.40323651 4.39509869 0.4212198 -0.37206039 4.42155123 0.4212198
		 -0.34661904 4.45161772 0.4212198 -0.32686028 4.48526001 0.4212198 -0.31274498 4.52242947 0.4212198
		 -0.30427328 4.56312609 0.4212198 -0.30145803 4.60737467 0.4212198 -0.31966582 4.70602036 0.4212198
		 -0.37432823 4.77649975 0.4212198 -0.46540624 4.8187747 0.4212198;
	setAttr ".vt[332:497]" -0.67984629 4.76868725 0.4212198 -0.60116744 4.75790119 0.4212198
		 -0.54496276 4.7255435 0.4212198 -0.51124507 4.67162609 0.4212198 -0.50000161 4.59612513 0.4212198
		 -0.50364566 4.55044127 0.4212198 -0.51456499 4.50985003 0.4212198 -0.53277254 4.47435141 0.4212198
		 -0.55826831 4.44394445 0.4212198 -0.58996284 4.41956282 0.4212198 -0.6268059 4.40215063 0.4212198
		 -0.66879725 4.39170837 0.4212198 -0.71593708 4.38822365 0.4212198 -0.75075704 4.38822365 0.4212198
		 -0.75075704 4.76868725 0.4212198 -0.59292591 4.83287048 0.46284717 -0.65083373 4.83166218 0.46284717
		 -0.76730096 4.82865334 0.46284717 -1.041590691 4.82865334 0.46284717 -1.041590691 4.77265215 0.46284717
		 -1.029495716 4.772048 0.46284717 -1.00032675266 4.76893997 0.46284717 -0.97771358 4.76441383 0.46284717
		 -0.96165633 4.75845766 0.46284717 -0.95218098 4.7510829 0.46284717 -0.94674605 4.73898506 0.46284717
		 -0.94286203 4.71888304 0.46284717 -0.9405421 4.69076538 0.46284717 -0.93976009 4.65463209 0.46284717
		 -0.93976009 4.11148024 0.46284717 -0.94055516 4.075322151 0.46284717 -0.94295323 4.047154903 0.46284717
		 -0.94692856 4.026954651 0.46284717 -0.95249385 4.014720917 0.46284717 -0.96207339 4.0072479248 0.46284717
		 -0.97810459 4.0013160706 0.46284717 -1.00058734417 3.99691319 0.46284717 -1.029495716 3.99405217 0.46284717
		 -1.041590691 3.99346018 0.46284717 -1.041590691 3.93745923 0.46284717 -0.66484469 3.93745923 0.46284717
		 -0.66484469 3.99346018 0.46284717 -0.67630118 3.99405217 0.46284717 -0.7001003 3.99645686 0.46284717
		 -0.7186991 4.00063753128 0.46284717 -0.73208445 4.0066308975 0.46284717 -0.74025643 4.014425278 0.46284717
		 -0.74513102 4.027004242 0.46284717 -0.74861091 4.04737711 0.46284717 -0.7506963 4.075531483 0.46284717
		 -0.75138706 4.11148024 0.46284717 -0.75138706 4.32825756 0.46284717 -0.67056644 4.32825756 0.46284717
		 -0.40964901 3.93745923 0.46284717 -0.12894677 3.93745923 0.46284717 -0.12894677 3.99346018 0.46284717
		 -0.1410289 3.99405217 0.46284717 -0.16555785 3.99619794 0.46284717 -0.18565546 3.9996264 0.46284717
		 -0.20134781 4.0043373108 0.46284717 -0.21262178 4.010318279 0.46284717 -0.22482106 4.021540642 0.46284717
		 -0.24325047 4.041938305 0.46284717 -0.26793584 4.071523666 0.46284717 -0.29886433 4.11029625 0.46284717
		 -0.48274082 4.35299587 0.46284717 -0.44012129 4.37224674 0.46284717 -0.40323651 4.39509869 0.46284717
		 -0.37206039 4.42155123 0.46284717 -0.34661904 4.45161772 0.46284717 -0.32686028 4.48526001 0.46284717
		 -0.31274498 4.52242947 0.46284717 -0.30427328 4.56312609 0.46284717 -0.30145803 4.60737467 0.46284717
		 -0.31966582 4.70602036 0.46284717 -0.37432823 4.77649975 0.46284717 -0.46540624 4.8187747 0.46284717
		 -0.67984629 4.76868725 0.46284717 -0.60116744 4.75790119 0.46284717 -0.54496276 4.7255435 0.46284717
		 -0.51124507 4.67162609 0.46284717 -0.50000161 4.59612513 0.46284717 -0.50364566 4.55044127 0.46284717
		 -0.51456499 4.50985003 0.46284717 -0.53277254 4.47435141 0.46284717 -0.55826831 4.44394445 0.46284717
		 -0.58996284 4.41956282 0.46284717 -0.6268059 4.40215063 0.46284717 -0.66879725 4.39170837 0.46284717
		 -0.71593708 4.38822365 0.46284717 -0.75075704 4.38822365 0.46284717 -0.75075704 4.76868725 0.46284717
		 -0.59292591 4.83287048 0.50447452 -0.65083373 4.83166218 0.50447452 -0.76730096 4.82865334 0.50447452
		 -1.041590691 4.82865334 0.50447452 -1.041590691 4.77265215 0.50447452 -1.029495716 4.772048 0.50447452
		 -1.00032675266 4.76893997 0.50447452 -0.97771358 4.76441383 0.50447452 -0.96165633 4.75845766 0.50447452
		 -0.95218098 4.7510829 0.50447452 -0.94674605 4.73898506 0.50447452 -0.94286203 4.71888304 0.50447452
		 -0.9405421 4.69076538 0.50447452 -0.93976009 4.65463209 0.50447452 -0.93976009 4.11148024 0.50447452
		 -0.94055516 4.075322151 0.50447452 -0.94295323 4.047154903 0.50447452 -0.94692856 4.026954651 0.50447452
		 -0.95249385 4.014720917 0.50447452 -0.96207339 4.0072479248 0.50447452 -0.97810459 4.0013160706 0.50447452
		 -1.00058734417 3.99691319 0.50447452 -1.029495716 3.99405217 0.50447452 -1.041590691 3.99346018 0.50447452
		 -1.041590691 3.93745923 0.50447452 -0.66484469 3.93745923 0.50447452 -0.66484469 3.99346018 0.50447452
		 -0.67630118 3.99405217 0.50447452 -0.7001003 3.99645686 0.50447452 -0.7186991 4.00063753128 0.50447452
		 -0.73208445 4.0066308975 0.50447452 -0.74025643 4.014425278 0.50447452 -0.74513102 4.027004242 0.50447452
		 -0.74861091 4.04737711 0.50447452 -0.7506963 4.075531483 0.50447452 -0.75138706 4.11148024 0.50447452
		 -0.75138706 4.32825756 0.50447452 -0.67056644 4.32825756 0.50447452 -0.40964901 3.93745923 0.50447452
		 -0.12894677 3.93745923 0.50447452 -0.12894677 3.99346018 0.50447452 -0.1410289 3.99405217 0.50447452
		 -0.16555785 3.99619794 0.50447452 -0.18565546 3.9996264 0.50447452 -0.20134781 4.0043373108 0.50447452
		 -0.21262178 4.010318279 0.50447452 -0.22482106 4.021540642 0.50447452 -0.24325047 4.041938305 0.50447452
		 -0.26793584 4.071523666 0.50447452 -0.29886433 4.11029625 0.50447452 -0.48274082 4.35299587 0.50447452
		 -0.44012129 4.37224674 0.50447452 -0.40323651 4.39509869 0.50447452 -0.37206039 4.42155123 0.50447452
		 -0.34661904 4.45161772 0.50447452 -0.32686028 4.48526001 0.50447452 -0.31274498 4.52242947 0.50447452
		 -0.30427328 4.56312609 0.50447452 -0.30145803 4.60737467 0.50447452 -0.31966582 4.70602036 0.50447452
		 -0.37432823 4.77649975 0.50447452 -0.46540624 4.8187747 0.50447452 -0.67984629 4.76868725 0.50447452
		 -0.60116744 4.75790119 0.50447452 -0.54496276 4.7255435 0.50447452 -0.51124507 4.67162609 0.50447452
		 -0.50000161 4.59612513 0.50447452 -0.50364566 4.55044127 0.50447452 -0.51456499 4.50985003 0.50447452
		 -0.53277254 4.47435141 0.50447452 -0.55826831 4.44394445 0.50447452 -0.58996284 4.41956282 0.50447452
		 -0.6268059 4.40215063 0.50447452 -0.66879725 4.39170837 0.50447452;
	setAttr ".vt[498:663]" -0.71593708 4.38822365 0.50447452 -0.75075704 4.38822365 0.50447452
		 -0.75075704 4.76868725 0.50447452 0.29711795 4.82865334 0.37959245 -0.1031796 4.82865334 0.37959245
		 -0.1031796 4.77265215 0.37959245 -0.09108451 4.772048 0.37959245 -0.061915565 4.76893997 0.37959245
		 -0.039302491 4.76441383 0.37959245 -0.023245225 4.75845766 0.37959245 -0.013769851 4.7510829 0.37959245
		 -0.0083348863 4.73898506 0.37959245 -0.0044509517 4.71888304 0.37959245 -0.002131022 4.69076538 0.37959245
		 -0.0013490192 4.65463209 0.37959245 -0.0013490192 4.11148024 0.37959245 -0.0021439986 4.075322151 0.37959245
		 -0.0045421664 4.047154903 0.37959245 -0.0085174423 4.026954651 0.37959245 -0.014082678 4.014720917 0.37959245
		 -0.023662306 4.0072479248 0.37959245 -0.039693493 4.0013160706 0.37959245 -0.062176235 3.99691319 0.37959245
		 -0.09108451 3.99405217 0.37959245 -0.1031796 3.99346018 0.37959245 -0.1031796 3.93745923 0.37959245
		 0.29711795 3.93745923 0.37959245 0.29711795 3.99346018 0.37959245 0.28566143 3.99405217 0.37959245
		 0.25646651 3.99691319 0.37959245 0.23380128 4.0013160706 0.37959245 0.21765274 4.0072479248 0.37959245
		 0.20802101 4.014720917 0.37959245 0.20245564 4.026954651 0.37959245 0.1984805 4.047154903 0.37959245
		 0.1960953 4.075322151 0.37959245 0.19530033 4.11148024 0.37959245 0.19530033 4.65463209 0.37959245
		 0.19606923 4.69076538 0.37959245 0.19840226 4.71888304 0.37959245 0.20227322 4.73898506 0.37959245
		 0.20770818 4.7510829 0.37959245 0.21723571 4.75845766 0.37959245 0.23339723 4.76441383 0.37959245
		 0.25620583 4.76893997 0.37959245 0.28566143 4.772048 0.37959245 0.29711795 4.77265215 0.37959245
		 0.29711795 4.82865334 0.4212198 -0.1031796 4.82865334 0.4212198 -0.1031796 4.77265215 0.4212198
		 -0.09108451 4.772048 0.4212198 -0.061915565 4.76893997 0.4212198 -0.039302491 4.76441383 0.4212198
		 -0.023245225 4.75845766 0.4212198 -0.013769851 4.7510829 0.4212198 -0.0083348863 4.73898506 0.4212198
		 -0.0044509517 4.71888304 0.4212198 -0.002131022 4.69076538 0.4212198 -0.0013490192 4.65463209 0.4212198
		 -0.0013490192 4.11148024 0.4212198 -0.0021439986 4.075322151 0.4212198 -0.0045421664 4.047154903 0.4212198
		 -0.0085174423 4.026954651 0.4212198 -0.014082678 4.014720917 0.4212198 -0.023662306 4.0072479248 0.4212198
		 -0.039693493 4.0013160706 0.4212198 -0.062176235 3.99691319 0.4212198 -0.09108451 3.99405217 0.4212198
		 -0.1031796 3.99346018 0.4212198 -0.1031796 3.93745923 0.4212198 0.29711795 3.93745923 0.4212198
		 0.29711795 3.99346018 0.4212198 0.28566143 3.99405217 0.4212198 0.25646651 3.99691319 0.4212198
		 0.23380128 4.0013160706 0.4212198 0.21765274 4.0072479248 0.4212198 0.20802101 4.014720917 0.4212198
		 0.20245564 4.026954651 0.4212198 0.1984805 4.047154903 0.4212198 0.1960953 4.075322151 0.4212198
		 0.19530033 4.11148024 0.4212198 0.19530033 4.65463209 0.4212198 0.19606923 4.69076538 0.4212198
		 0.19840226 4.71888304 0.4212198 0.20227322 4.73898506 0.4212198 0.20770818 4.7510829 0.4212198
		 0.21723571 4.75845766 0.4212198 0.23339723 4.76441383 0.4212198 0.25620583 4.76893997 0.4212198
		 0.28566143 4.772048 0.4212198 0.29711795 4.77265215 0.4212198 0.29711795 4.82865334 0.46284717
		 -0.1031796 4.82865334 0.46284717 -0.1031796 4.77265215 0.46284717 -0.09108451 4.772048 0.46284717
		 -0.061915565 4.76893997 0.46284717 -0.039302491 4.76441383 0.46284717 -0.023245225 4.75845766 0.46284717
		 -0.013769851 4.7510829 0.46284717 -0.0083348863 4.73898506 0.46284717 -0.0044509517 4.71888304 0.46284717
		 -0.002131022 4.69076538 0.46284717 -0.0013490192 4.65463209 0.46284717 -0.0013490192 4.11148024 0.46284717
		 -0.0021439986 4.075322151 0.46284717 -0.0045421664 4.047154903 0.46284717 -0.0085174423 4.026954651 0.46284717
		 -0.014082678 4.014720917 0.46284717 -0.023662306 4.0072479248 0.46284717 -0.039693493 4.0013160706 0.46284717
		 -0.062176235 3.99691319 0.46284717 -0.09108451 3.99405217 0.46284717 -0.1031796 3.99346018 0.46284717
		 -0.1031796 3.93745923 0.46284717 0.29711795 3.93745923 0.46284717 0.29711795 3.99346018 0.46284717
		 0.28566143 3.99405217 0.46284717 0.25646651 3.99691319 0.46284717 0.23380128 4.0013160706 0.46284717
		 0.21765274 4.0072479248 0.46284717 0.20802101 4.014720917 0.46284717 0.20245564 4.026954651 0.46284717
		 0.1984805 4.047154903 0.46284717 0.1960953 4.075322151 0.46284717 0.19530033 4.11148024 0.46284717
		 0.19530033 4.65463209 0.46284717 0.19606923 4.69076538 0.46284717 0.19840226 4.71888304 0.46284717
		 0.20227322 4.73898506 0.46284717 0.20770818 4.7510829 0.46284717 0.21723571 4.75845766 0.46284717
		 0.23339723 4.76441383 0.46284717 0.25620583 4.76893997 0.46284717 0.28566143 4.772048 0.46284717
		 0.29711795 4.77265215 0.46284717 0.29711795 4.82865334 0.50447452 -0.1031796 4.82865334 0.50447452
		 -0.1031796 4.77265215 0.50447452 -0.09108451 4.772048 0.50447452 -0.061915565 4.76893997 0.50447452
		 -0.039302491 4.76441383 0.50447452 -0.023245225 4.75845766 0.50447452 -0.013769851 4.7510829 0.50447452
		 -0.0083348863 4.73898506 0.50447452 -0.0044509517 4.71888304 0.50447452 -0.002131022 4.69076538 0.50447452
		 -0.0013490192 4.65463209 0.50447452 -0.0013490192 4.11148024 0.50447452 -0.0021439986 4.075322151 0.50447452
		 -0.0045421664 4.047154903 0.50447452 -0.0085174423 4.026954651 0.50447452 -0.014082678 4.014720917 0.50447452
		 -0.023662306 4.0072479248 0.50447452 -0.039693493 4.0013160706 0.50447452 -0.062176235 3.99691319 0.50447452
		 -0.09108451 3.99405217 0.50447452 -0.1031796 3.99346018 0.50447452 -0.1031796 3.93745923 0.50447452
		 0.29711795 3.93745923 0.50447452 0.29711795 3.99346018 0.50447452 0.28566143 3.99405217 0.50447452
		 0.25646651 3.99691319 0.50447452 0.23380128 4.0013160706 0.50447452 0.21765274 4.0072479248 0.50447452
		 0.20802101 4.014720917 0.50447452 0.20245564 4.026954651 0.50447452;
	setAttr ".vt[664:829]" 0.1984805 4.047154903 0.50447452 0.1960953 4.075322151 0.50447452
		 0.19530033 4.11148024 0.50447452 0.19530033 4.65463209 0.50447452 0.19606923 4.69076538 0.50447452
		 0.19840226 4.71888304 0.50447452 0.20227322 4.73898506 0.50447452 0.20770818 4.7510829 0.50447452
		 0.21723571 4.75845766 0.50447452 0.23339723 4.76441383 0.50447452 0.25620583 4.76893997 0.50447452
		 0.28566143 4.772048 0.50447452 0.29711795 4.77265215 0.50447452 0.81819683 4.83287048 0.37959245
		 0.76474649 4.83166218 0.37959245 0.64319611 4.82865334 0.37959245 0.35299242 4.82865334 0.37959245
		 0.35299242 4.77265215 0.37959245 0.36508757 4.772048 0.37959245 0.39425653 4.76893997 0.37959245
		 0.41686958 4.76441383 0.37959245 0.4329268 4.75845766 0.37959245 0.44240218 4.7510829 0.37959245
		 0.44783714 4.73898506 0.37959245 0.45172119 4.71888304 0.37959245 0.45404112 4.69076538 0.37959245
		 0.45482314 4.65463209 0.37959245 0.45482314 4.11148024 0.37959245 0.45402801 4.075322151 0.37959245
		 0.45162985 4.047154903 0.37959245 0.44765469 4.026954651 0.37959245 0.44208935 4.014720917 0.37959245
		 0.43250978 4.0072479248 0.37959245 0.41647866 4.0013160706 0.37959245 0.39399585 3.99691319 0.37959245
		 0.36508757 3.99405217 0.37959245 0.35299242 3.99346018 0.37959245 0.35299242 3.93745923 0.37959245
		 0.76092768 3.93745923 0.37959245 0.76092768 3.99346018 0.37959245 0.74891078 3.99405217 0.37959245
		 0.71396798 3.997123 0.37959245 0.68702769 4.0015377998 0.37959245 0.66807711 4.0073094368 0.37959245
		 0.65711582 4.014425278 0.37959245 0.65102923 4.026325703 0.37959245 0.646676 4.046476841 0.37959245
		 0.64406931 4.07485342 0.37959245 0.64319611 4.11148024 0.37959245 0.64319611 4.30296421 0.37959245
		 0.70174253 4.30296421 0.37959245 0.79421514 4.30757618 0.37959245 0.87437117 4.32138824 0.37959245
		 0.94218445 4.3444128 0.37959245 0.99766797 4.37664938 0.37959245 1.040821791 4.41804886 0.37959245
		 1.071645975 4.46859932 0.37959245 1.090140343 4.52827501 0.37959245 1.096305251 4.59708929 0.37959245
		 1.07893157 4.7002368 0.37959245 1.026784778 4.77392244 0.37959245 0.93987745 4.81813335 0.37959245
		 0.7122128 4.76862383 0.37959245 0.79283696 4.75701571 0.37959245 0.8504163 4.72219181 0.37959245
		 0.88496393 4.66415167 0.37959245 0.89647979 4.58288288 0.37959245 0.89312094 4.53146935 0.37959245
		 0.88303167 4.48687744 0.37959245 0.86621171 4.44908428 0.37959245 0.84266114 4.41812515 0.37959245
		 0.81238025 4.39400101 0.37959245 0.77538157 4.37677336 0.37959245 0.73165238 4.36644125 0.37959245
		 0.68119264 4.36299324 0.37959245 0.64383096 4.36299324 0.37959245 0.64383096 4.76862383 0.37959245
		 0.81819683 4.83287048 0.4212198 0.76474649 4.83166218 0.4212198 0.64319611 4.82865334 0.4212198
		 0.35299242 4.82865334 0.4212198 0.35299242 4.77265215 0.4212198 0.36508757 4.772048 0.4212198
		 0.39425653 4.76893997 0.4212198 0.41686958 4.76441383 0.4212198 0.4329268 4.75845766 0.4212198
		 0.44240218 4.7510829 0.4212198 0.44783714 4.73898506 0.4212198 0.45172119 4.71888304 0.4212198
		 0.45404112 4.69076538 0.4212198 0.45482314 4.65463209 0.4212198 0.45482314 4.11148024 0.4212198
		 0.45402801 4.075322151 0.4212198 0.45162985 4.047154903 0.4212198 0.44765469 4.026954651 0.4212198
		 0.44208935 4.014720917 0.4212198 0.43250978 4.0072479248 0.4212198 0.41647866 4.0013160706 0.4212198
		 0.39399585 3.99691319 0.4212198 0.36508757 3.99405217 0.4212198 0.35299242 3.99346018 0.4212198
		 0.35299242 3.93745923 0.4212198 0.76092768 3.93745923 0.4212198 0.76092768 3.99346018 0.4212198
		 0.74891078 3.99405217 0.4212198 0.71396798 3.997123 0.4212198 0.68702769 4.0015377998 0.4212198
		 0.66807711 4.0073094368 0.4212198 0.65711582 4.014425278 0.4212198 0.65102923 4.026325703 0.4212198
		 0.646676 4.046476841 0.4212198 0.64406931 4.07485342 0.4212198 0.64319611 4.11148024 0.4212198
		 0.64319611 4.30296421 0.4212198 0.70174253 4.30296421 0.4212198 0.79421514 4.30757618 0.4212198
		 0.87437117 4.32138824 0.4212198 0.94218445 4.3444128 0.4212198 0.99766797 4.37664938 0.4212198
		 1.040821791 4.41804886 0.4212198 1.071645975 4.46859932 0.4212198 1.090140343 4.52827501 0.4212198
		 1.096305251 4.59708929 0.4212198 1.07893157 4.7002368 0.4212198 1.026784778 4.77392244 0.4212198
		 0.93987745 4.81813335 0.4212198 0.7122128 4.76862383 0.4212198 0.79283696 4.75701571 0.4212198
		 0.8504163 4.72219181 0.4212198 0.88496393 4.66415167 0.4212198 0.89647979 4.58288288 0.4212198
		 0.89312094 4.53146935 0.4212198 0.88303167 4.48687744 0.4212198 0.86621171 4.44908428 0.4212198
		 0.84266114 4.41812515 0.4212198 0.81238025 4.39400101 0.4212198 0.77538157 4.37677336 0.4212198
		 0.73165238 4.36644125 0.4212198 0.68119264 4.36299324 0.4212198 0.64383096 4.36299324 0.4212198
		 0.64383096 4.76862383 0.4212198 0.81819683 4.83287048 0.46284717 0.76474649 4.83166218 0.46284717
		 0.64319611 4.82865334 0.46284717 0.35299242 4.82865334 0.46284717 0.35299242 4.77265215 0.46284717
		 0.36508757 4.772048 0.46284717 0.39425653 4.76893997 0.46284717 0.41686958 4.76441383 0.46284717
		 0.4329268 4.75845766 0.46284717 0.44240218 4.7510829 0.46284717 0.44783714 4.73898506 0.46284717
		 0.45172119 4.71888304 0.46284717 0.45404112 4.69076538 0.46284717 0.45482314 4.65463209 0.46284717
		 0.45482314 4.11148024 0.46284717 0.45402801 4.075322151 0.46284717 0.45162985 4.047154903 0.46284717
		 0.44765469 4.026954651 0.46284717 0.44208935 4.014720917 0.46284717 0.43250978 4.0072479248 0.46284717
		 0.41647866 4.0013160706 0.46284717 0.39399585 3.99691319 0.46284717 0.36508757 3.99405217 0.46284717
		 0.35299242 3.99346018 0.46284717 0.35299242 3.93745923 0.46284717;
	setAttr ".vt[830:995]" 0.76092768 3.93745923 0.46284717 0.76092768 3.99346018 0.46284717
		 0.74891078 3.99405217 0.46284717 0.71396798 3.997123 0.46284717 0.68702769 4.0015377998 0.46284717
		 0.66807711 4.0073094368 0.46284717 0.65711582 4.014425278 0.46284717 0.65102923 4.026325703 0.46284717
		 0.646676 4.046476841 0.46284717 0.64406931 4.07485342 0.46284717 0.64319611 4.11148024 0.46284717
		 0.64319611 4.30296421 0.46284717 0.70174253 4.30296421 0.46284717 0.79421514 4.30757618 0.46284717
		 0.87437117 4.32138824 0.46284717 0.94218445 4.3444128 0.46284717 0.99766797 4.37664938 0.46284717
		 1.040821791 4.41804886 0.46284717 1.071645975 4.46859932 0.46284717 1.090140343 4.52827501 0.46284717
		 1.096305251 4.59708929 0.46284717 1.07893157 4.7002368 0.46284717 1.026784778 4.77392244 0.46284717
		 0.93987745 4.81813335 0.46284717 0.7122128 4.76862383 0.46284717 0.79283696 4.75701571 0.46284717
		 0.8504163 4.72219181 0.46284717 0.88496393 4.66415167 0.46284717 0.89647979 4.58288288 0.46284717
		 0.89312094 4.53146935 0.46284717 0.88303167 4.48687744 0.46284717 0.86621171 4.44908428 0.46284717
		 0.84266114 4.41812515 0.46284717 0.81238025 4.39400101 0.46284717 0.77538157 4.37677336 0.46284717
		 0.73165238 4.36644125 0.46284717 0.68119264 4.36299324 0.46284717 0.64383096 4.36299324 0.46284717
		 0.64383096 4.76862383 0.46284717 0.81819683 4.83287048 0.50447452 0.76474649 4.83166218 0.50447452
		 0.64319611 4.82865334 0.50447452 0.35299242 4.82865334 0.50447452 0.35299242 4.77265215 0.50447452
		 0.36508757 4.772048 0.50447452 0.39425653 4.76893997 0.50447452 0.41686958 4.76441383 0.50447452
		 0.4329268 4.75845766 0.50447452 0.44240218 4.7510829 0.50447452 0.44783714 4.73898506 0.50447452
		 0.45172119 4.71888304 0.50447452 0.45404112 4.69076538 0.50447452 0.45482314 4.65463209 0.50447452
		 0.45482314 4.11148024 0.50447452 0.45402801 4.075322151 0.50447452 0.45162985 4.047154903 0.50447452
		 0.44765469 4.026954651 0.50447452 0.44208935 4.014720917 0.50447452 0.43250978 4.0072479248 0.50447452
		 0.41647866 4.0013160706 0.50447452 0.39399585 3.99691319 0.50447452 0.36508757 3.99405217 0.50447452
		 0.35299242 3.99346018 0.50447452 0.35299242 3.93745923 0.50447452 0.76092768 3.93745923 0.50447452
		 0.76092768 3.99346018 0.50447452 0.74891078 3.99405217 0.50447452 0.71396798 3.997123 0.50447452
		 0.68702769 4.0015377998 0.50447452 0.66807711 4.0073094368 0.50447452 0.65711582 4.014425278 0.50447452
		 0.65102923 4.026325703 0.50447452 0.646676 4.046476841 0.50447452 0.64406931 4.07485342 0.50447452
		 0.64319611 4.11148024 0.50447452 0.64319611 4.30296421 0.50447452 0.70174253 4.30296421 0.50447452
		 0.79421514 4.30757618 0.50447452 0.87437117 4.32138824 0.50447452 0.94218445 4.3444128 0.50447452
		 0.99766797 4.37664938 0.50447452 1.040821791 4.41804886 0.50447452 1.071645975 4.46859932 0.50447452
		 1.090140343 4.52827501 0.50447452 1.096305251 4.59708929 0.50447452 1.07893157 4.7002368 0.50447452
		 1.026784778 4.77392244 0.50447452 0.93987745 4.81813335 0.50447452 0.7122128 4.76862383 0.50447452
		 0.79283696 4.75701571 0.50447452 0.8504163 4.72219181 0.50447452 0.88496393 4.66415167 0.50447452
		 0.89647979 4.58288288 0.50447452 0.89312094 4.53146935 0.50447452 0.88303167 4.48687744 0.50447452
		 0.86621171 4.44908428 0.50447452 0.84266114 4.41812515 0.50447452 0.81238025 4.39400101 0.50447452
		 0.77538157 4.37677336 0.50447452 0.73165238 4.36644125 0.50447452 0.68119264 4.36299324 0.50447452
		 0.64383096 4.36299324 0.50447452 0.64383096 4.76862383 0.50447452 -0.99756151 0.26291251 0.30267051
		 0.99756151 0.26291251 0.30267051 -1.56678653 4.17976189 0.5 1.566787 4.17976189 0.5
		 -1.56678653 4.17976189 -0.5 1.566787 4.17976189 -0.5 -0.99756151 0.26291251 -0.30267051
		 0.99756151 0.26291251 -0.30267051 2.181108 4.015155315 0.5 2.181108 4.015155315 -0.5
		 2.36507225 4.70171833 -0.5 2.36507225 4.70171833 0.5 -2.181108 4.015155315 0.5 -2.181108 4.015155315 -0.5
		 -2.36507225 4.70171833 0.5 -2.36507225 4.70171833 -0.5 -1.75075078 5.61219263 0.5
		 1.75075054 5.61219263 0.5 1.75075054 5.61219263 -0.5 -1.75075078 5.61219263 -0.5
		 -1.12806702 5.1634655 0.5 -1.12806702 5.1634655 -0.5 1.12806702 5.1634655 -0.5 1.12806702 5.1634655 0.5
		 1.63912332 5.88065338 0.5 1.63912332 5.88065338 -0.5 -1.63912332 5.88065338 0.5 -1.63912332 5.88065338 -0.5
		 1.19820106 6.1530571 0.5 1.0034359694 6.21246624 0.5 0.80080241 6.23252869 0.5 1.37753487 6.056608677 0.5
		 1.0034359694 6.21246624 -0.5 1.19820106 6.1530571 -0.5 1.37753487 6.056608677 -0.5
		 0.80080241 6.23252869 -0.5 -1.0034362078 6.21246624 0.5 -1.19820154 6.1530571 0.5
		 -1.3775351 6.056608677 0.5 -0.80080271 6.23252869 0.5 -1.19820154 6.1530571 -0.5
		 -1.0034362078 6.21246624 -0.5 -0.80080271 6.23252869 -0.5 -1.3775351 6.056608677 -0.5
		 1.44714177 5.070015907 0.5 2.038731337 4.8501296 0.5 1.44714177 5.070015907 -0.5
		 2.038731337 4.8501296 -0.5 1.65877807 4.58046913 -0.5 1.33970237 4.98109627 -0.5
		 -1.44714177 5.07001543 0.5 -2.038731337 4.85012913 0.5 -1.44714177 5.07001543 -0.5
		 -1.33970237 4.98109531 -0.5 -1.65877771 4.58046818 -0.5 -2.038731337 4.85012913 -0.5
		 -1.47474146 5.51408768 0.5 -1.28344417 5.39872646 0.5 -1.15258408 5.21767807 0.5
		 -1.031717777 5.43441963 -0.5 -1.15258408 5.21767807 -0.5 -1.28344417 5.39872646 -0.5
		 -1.47474146 5.51408768 -0.5;
	setAttr ".vt[996:1072]" 1.28344393 5.39872646 -0.5 1.15258408 5.21767807 -0.5
		 1.031717777 5.43441963 -0.5 1.47474134 5.51408768 -0.5 1.15258408 5.21767807 0.5
		 1.28344393 5.39872646 0.5 1.47474134 5.51408768 0.5 -0.91102803 0.36278605 0.30770209
		 0.91102803 0.36278605 0.30770209 1.48396933 4.30548096 0.50081903 -1.48396873 4.30548096 0.50081903
		 -2.0005645752 4.75763083 0.5 -2.24655151 4.64576292 0.5 -2.11039758 4.13762951 0.5
		 0.9895407 5.099835873 0.5 -0.9895407 5.099836349 0.5 1.065626621 5.2680788 0.5 -1.065626621 5.2680788 0.5
		 -1.15955555 6.060296059 0.5 -0.98373073 6.11392832 0.5 -1.32581997 5.97087717 0.5
		 -1.55834126 5.81447411 0.5 -1.61794889 5.67111778 0.5 1.61794877 5.67111874 0.5 1.55834126 5.81447315 0.5
		 1.32581973 5.97087669 0.5 1.15955508 6.060296059 0.5 0.98373044 6.11392832 0.5 0.79586405 6.13252878 0.5
		 -0.79586446 6.13252878 0.5 2.0005645752 4.7576313 0.5 2.11039758 4.13762951 0.5 2.24655151 4.64576292 0.5
		 -1.41562867 4.97504425 0.5 1.41562867 4.97504473 0.5 -1.43174171 5.60493279 0.5 1.43174171 5.60493279 0.5
		 -1.21434247 5.4738307 0.5 1.214342 5.4738307 0.5 -0.91102803 0.36863065 0.18837655
		 0.91102803 0.36863065 0.18837655 1.48393154 4.30836487 0.38142198 -1.48393095 4.30836487 0.38142198
		 1.6587466 4.58039188 0.38053143 1.33970237 4.98104382 0.3805314 -1.33970237 4.98104286 0.3805314
		 -1.65874624 4.58039093 0.38053143 -2.00052666664 4.7575922 0.3805314 -2.2464757 4.64568615 0.38053143
		 -2.11032176 4.13755226 0.38053143 0.9895407 5.099835873 0.38053137 -0.9895407 5.099836349 0.38053137
		 1.065626621 5.2680788 0.38053137 1.031717777 5.43441963 0.3805314 -1.031717777 5.43441963 0.3805314
		 -1.065626621 5.2680788 0.38053137 -1.15955555 6.060296059 0.38053137 -0.98373073 6.11392832 0.38053137
		 -1.32581997 5.97087717 0.38053137 -1.55834126 5.81447411 0.38053137 -1.61794889 5.67111778 0.38053137
		 1.61794877 5.67111874 0.38053137 1.55834126 5.81447315 0.38053137 1.32581973 5.97087669 0.38053137
		 1.15955508 6.060296059 0.38053137 0.98373044 6.11392832 0.38053137 0.79586405 6.13252878 0.38053137
		 -0.79586446 6.13252878 0.38053137 2.00052666664 4.75759315 0.3805314 2.11032176 4.13755226 0.38053143
		 2.2464757 4.64568615 0.38053143 -1.41562867 4.97504425 0.38053137 1.41562867 4.97504473 0.38053137
		 -1.43174171 5.60493279 0.38053137 1.43174171 5.60493279 0.38053137 -1.21434247 5.4738307 0.38053137
		 1.214342 5.4738307 0.38053137;
	setAttr -s 1943 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 69 68 0 68 67 0 67 66 0 66 65 0 65 64 0 64 63 0 63 62 0 62 61 0
		 61 60 0 60 59 0 59 58 0 58 57 0 57 56 0 56 55 0 55 54 0 54 53 0 53 52 0 52 51 0 51 50 0
		 50 49 0 49 48 0 48 47 0 47 46 0 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 0
		 39 38 0 38 37 0 37 36 0 36 35 0 35 34 0 34 33 0 33 32 0 32 31 0 31 30 0 30 29 0 29 28 0
		 28 27 0 27 26 0 26 25 0 25 24 0 24 23 0 23 22 0 22 21 0 21 20 0 20 19 0 19 18 0 18 17 0
		 17 16 0 16 15 0 15 14 0 14 13 0 13 12 0 12 11 0 11 10 0 10 9 0 9 8 0 8 69 0 9 194 1
		 194 193 1 193 8 1 10 195 1 195 194 1 11 196 0 196 195 1 12 197 0 197 196 1 13 198 1
		 198 197 1 14 199 1 199 198 1 15 200 1 200 199 1 16 201 1 201 200 1 17 202 1 202 201 1
		 18 203 1 203 202 1 19 204 1 204 203 1 20 205 1 205 204 1 21 206 1 206 205 1 22 207 1
		 207 206 1 23 208 1 208 207 1 24 209 1 209 208 1 25 210 1 210 209 1 26 211 1 211 210 1
		 27 212 1 212 211 1 28 213 1 213 212 1 29 214 1 214 213 1 30 215 1 215 214 1 31 216 0
		 216 215 1 32 217 0 217 216 1 33 218 0 218 217 1 34 219 0 219 218 1 35 220 1 220 219 1
		 36 221 1 221 220 1 37 222 1 222 221 1 38 223 1 223 222 1 39 224 1 224 223 1 40 225 1
		 225 224 1 41 226 1 226 225 1 42 227 1 227 226 1 43 228 1 228 227 1 44 229 0 229 228 1
		 45 230 0 230 229 1 46 231 0 231 230 1 47 232 0 232 231 1 48 233 0 233 232 1 49 234 1
		 234 233 1 50 235 1 235 234 1 51 236 1 236 235 1 52 237 1 237 236 1 53 238 1 238 237 1
		 54 239 1;
	setAttr ".ed[166:331]" 239 238 1 55 240 1 240 239 1 56 241 1 241 240 1 57 242 1
		 242 241 1 58 243 0 243 242 1 59 244 1 244 243 1 60 245 1 245 244 1 61 246 1 246 245 1
		 62 247 1 247 246 1 63 248 1 248 247 1 64 249 1 249 248 1 65 250 1 250 249 1 66 251 1
		 251 250 1 67 252 1 252 251 1 68 253 1 253 252 1 69 254 1 254 253 1 193 254 1 70 71 0
		 71 256 1 256 255 1 255 70 1 71 72 0 72 257 1 257 256 1 72 73 0 73 258 1 258 257 1
		 73 74 0 74 259 1 259 258 1 74 75 0 75 260 1 260 259 1 75 76 0 76 261 1 261 260 1
		 76 77 0 77 262 1 262 261 1 77 78 0 78 263 1 263 262 1 78 79 0 79 264 1 264 263 1
		 79 80 0 80 265 1 265 264 1 80 81 0 81 266 1 266 265 1 81 82 0 82 267 1 267 266 1
		 82 83 0 83 268 0 268 267 1 83 84 0 84 269 0 269 268 1 84 70 0 255 269 1 194 271 1
		 271 270 1 270 193 1 195 272 1 272 271 1 196 273 0 273 272 1 197 274 0 274 273 1 198 275 1
		 275 274 1 199 276 1 276 275 1 200 277 1 277 276 1 201 278 1 278 277 1 202 279 1 279 278 1
		 203 280 1 280 279 1 204 281 1 281 280 1 205 282 1 282 281 1 206 283 1 283 282 1 207 284 1
		 284 283 1 208 285 1 285 284 1 209 286 1 286 285 1 210 287 1 287 286 1 211 288 1 288 287 1
		 212 289 1 289 288 1 213 290 1 290 289 1 214 291 1 291 290 1 215 292 1 292 291 1 216 293 0
		 293 292 1 217 294 0 294 293 1 218 295 0 295 294 1 219 296 0 296 295 1 220 297 1 297 296 1
		 221 298 1 298 297 1 222 299 1 299 298 1 223 300 1 300 299 1 224 301 1 301 300 1 225 302 1
		 302 301 1 226 303 1 303 302 1 227 304 1 304 303 1 228 305 1 305 304 1 229 306 0 306 305 1
		 230 307 0 307 306 1 231 308 0 308 307 1 232 309 0 309 308 1 233 310 0 310 309 1 234 311 1
		 311 310 1 235 312 1 312 311 1 236 313 1 313 312 1 237 314 1 314 313 1;
	setAttr ".ed[332:497]" 238 315 1 315 314 1 239 316 1 316 315 1 240 317 1 317 316 1
		 241 318 1 318 317 1 242 319 1 319 318 1 243 320 0 320 319 1 244 321 1 321 320 1 245 322 1
		 322 321 1 246 323 1 323 322 1 247 324 1 324 323 1 248 325 1 325 324 1 249 326 1 326 325 1
		 250 327 1 327 326 1 251 328 1 328 327 1 252 329 1 329 328 1 253 330 1 330 329 1 254 331 1
		 331 330 1 270 331 1 256 333 1 333 332 1 332 255 1 257 334 1 334 333 1 258 335 1 335 334 1
		 259 336 1 336 335 1 260 337 1 337 336 1 261 338 1 338 337 1 262 339 1 339 338 1 263 340 1
		 340 339 1 264 341 1 341 340 1 265 342 1 342 341 1 266 343 1 343 342 1 267 344 1 344 343 1
		 268 345 0 345 344 1 269 346 0 346 345 1 332 346 1 271 348 1 348 347 1 347 270 1 272 349 1
		 349 348 1 273 350 0 350 349 1 274 351 0 351 350 1 275 352 1 352 351 1 276 353 1 353 352 1
		 277 354 1 354 353 1 278 355 1 355 354 1 279 356 1 356 355 1 280 357 1 357 356 1 281 358 1
		 358 357 1 282 359 1 359 358 1 283 360 1 360 359 1 284 361 1 361 360 1 285 362 1 362 361 1
		 286 363 1 363 362 1 287 364 1 364 363 1 288 365 1 365 364 1 289 366 1 366 365 1 290 367 1
		 367 366 1 291 368 1 368 367 1 292 369 1 369 368 1 293 370 0 370 369 1 294 371 0 371 370 1
		 295 372 0 372 371 1 296 373 0 373 372 1 297 374 1 374 373 1 298 375 1 375 374 1 299 376 1
		 376 375 1 300 377 1 377 376 1 301 378 1 378 377 1 302 379 1 379 378 1 303 380 1 380 379 1
		 304 381 1 381 380 1 305 382 1 382 381 1 306 383 0 383 382 1 307 384 0 384 383 1 308 385 0
		 385 384 1 309 386 0 386 385 1 310 387 0 387 386 1 311 388 1 388 387 1 312 389 1 389 388 1
		 313 390 1 390 389 1 314 391 1 391 390 1 315 392 1 392 391 1 316 393 1 393 392 1 317 394 1
		 394 393 1 318 395 1 395 394 1 319 396 1 396 395 1 320 397 0 397 396 1;
	setAttr ".ed[498:663]" 321 398 1 398 397 1 322 399 1 399 398 1 323 400 1 400 399 1
		 324 401 1 401 400 1 325 402 1 402 401 1 326 403 1 403 402 1 327 404 1 404 403 1 328 405 1
		 405 404 1 329 406 1 406 405 1 330 407 1 407 406 1 331 408 1 408 407 1 347 408 1 333 410 1
		 410 409 1 409 332 1 334 411 1 411 410 1 335 412 1 412 411 1 336 413 1 413 412 1 337 414 1
		 414 413 1 338 415 1 415 414 1 339 416 1 416 415 1 340 417 1 417 416 1 341 418 1 418 417 1
		 342 419 1 419 418 1 343 420 1 420 419 1 344 421 1 421 420 1 345 422 0 422 421 1 346 423 0
		 423 422 1 409 423 1 348 425 1 425 424 0 424 347 1 349 426 1 426 425 0 350 427 0 427 426 0
		 351 428 0 428 427 0 352 429 1 429 428 0 353 430 1 430 429 0 354 431 1 431 430 0 355 432 1
		 432 431 0 356 433 1 433 432 0 357 434 1 434 433 0 358 435 1 435 434 0 359 436 1 436 435 0
		 360 437 1 437 436 0 361 438 1 438 437 0 362 439 1 439 438 0 363 440 1 440 439 0 364 441 1
		 441 440 0 365 442 1 442 441 0 366 443 1 443 442 0 367 444 1 444 443 0 368 445 1 445 444 0
		 369 446 1 446 445 0 370 447 0 447 446 0 371 448 0 448 447 0 372 449 0 449 448 0 373 450 0
		 450 449 0 374 451 1 451 450 0 375 452 1 452 451 0 376 453 1 453 452 0 377 454 1 454 453 0
		 378 455 1 455 454 0 379 456 1 456 455 0 380 457 1 457 456 0 381 458 1 458 457 0 382 459 1
		 459 458 0 383 460 0 460 459 0 384 461 0 461 460 0 385 462 0 462 461 0 386 463 0 463 462 0
		 387 464 0 464 463 0 388 465 1 465 464 0 389 466 1 466 465 0 390 467 1 467 466 0 391 468 1
		 468 467 0 392 469 1 469 468 0 393 470 1 470 469 0 394 471 1 471 470 0 395 472 1 472 471 0
		 396 473 1 473 472 0 397 474 0 474 473 0 398 475 1 475 474 0 399 476 1 476 475 0 400 477 1
		 477 476 0 401 478 1 478 477 0 402 479 1 479 478 0 403 480 1 480 479 0;
	setAttr ".ed[664:829]" 404 481 1 481 480 0 405 482 1 482 481 0 406 483 1 483 482 0
		 407 484 1 484 483 0 408 485 1 485 484 0 424 485 0 410 487 1 487 486 0 486 409 1 411 488 1
		 488 487 0 412 489 1 489 488 0 413 490 1 490 489 0 414 491 1 491 490 0 415 492 1 492 491 0
		 416 493 1 493 492 0 417 494 1 494 493 0 418 495 1 495 494 0 419 496 1 496 495 0 420 497 1
		 497 496 0 421 498 1 498 497 0 422 499 0 499 498 0 423 500 0 500 499 0 486 500 0 128 127 0
		 127 126 0 126 125 0 125 124 0 124 123 0 123 122 0 122 121 0 121 120 0 120 119 0 119 118 0
		 118 117 0 117 116 0 116 115 0 115 114 0 114 113 0 113 112 0 112 111 0 111 110 0 110 109 0
		 109 108 0 108 107 0 107 106 0 106 105 0 105 104 0 104 103 0 103 102 0 102 101 0 101 100 0
		 100 99 0 99 98 0 98 97 0 97 96 0 96 95 0 95 94 0 94 93 0 93 92 0 92 91 0 91 90 0
		 90 89 0 89 88 0 88 87 0 87 86 0 86 85 0 85 128 0 86 502 0 502 501 1 501 85 0 87 503 0
		 503 502 1 88 504 1 504 503 1 89 505 1 505 504 1 90 506 1 506 505 1 91 507 1 507 506 1
		 92 508 1 508 507 1 93 509 1 509 508 1 94 510 1 510 509 1 95 511 1 511 510 1 96 512 1
		 512 511 1 97 513 1 513 512 1 98 514 1 514 513 1 99 515 1 515 514 1 100 516 1 516 515 1
		 101 517 1 517 516 1 102 518 1 518 517 1 103 519 1 519 518 1 104 520 1 520 519 1 105 521 1
		 521 520 1 106 522 0 522 521 1 107 523 0 523 522 1 108 524 0 524 523 1 109 525 0 525 524 1
		 110 526 1 526 525 1 111 527 1 527 526 1 112 528 1 528 527 1 113 529 1 529 528 1 114 530 1
		 530 529 1 115 531 1 531 530 1 116 532 1 532 531 1 117 533 1 533 532 1 118 534 1 534 533 1
		 119 535 1 535 534 1 120 536 1 536 535 1 121 537 1 537 536 1 122 538 1 538 537 1 123 539 1
		 539 538 1 124 540 1 540 539 1 125 541 1 541 540 1;
	setAttr ".ed[830:995]" 126 542 1 542 541 1 127 543 1 543 542 1 128 544 0 544 543 1
		 501 544 1 502 546 0 546 545 1 545 501 0 503 547 0 547 546 1 504 548 1 548 547 1 505 549 1
		 549 548 1 506 550 1 550 549 1 507 551 1 551 550 1 508 552 1 552 551 1 509 553 1 553 552 1
		 510 554 1 554 553 1 511 555 1 555 554 1 512 556 1 556 555 1 513 557 1 557 556 1 514 558 1
		 558 557 1 515 559 1 559 558 1 516 560 1 560 559 1 517 561 1 561 560 1 518 562 1 562 561 1
		 519 563 1 563 562 1 520 564 1 564 563 1 521 565 1 565 564 1 522 566 0 566 565 1 523 567 0
		 567 566 1 524 568 0 568 567 1 525 569 0 569 568 1 526 570 1 570 569 1 527 571 1 571 570 1
		 528 572 1 572 571 1 529 573 1 573 572 1 530 574 1 574 573 1 531 575 1 575 574 1 532 576 1
		 576 575 1 533 577 1 577 576 1 534 578 1 578 577 1 535 579 1 579 578 1 536 580 1 580 579 1
		 537 581 1 581 580 1 538 582 1 582 581 1 539 583 1 583 582 1 540 584 1 584 583 1 541 585 1
		 585 584 1 542 586 1 586 585 1 543 587 1 587 586 1 544 588 0 588 587 1 545 588 1 546 590 0
		 590 589 1 589 545 0 547 591 0 591 590 1 548 592 1 592 591 1 549 593 1 593 592 1 550 594 1
		 594 593 1 551 595 1 595 594 1 552 596 1 596 595 1 553 597 1 597 596 1 554 598 1 598 597 1
		 555 599 1 599 598 1 556 600 1 600 599 1 557 601 1 601 600 1 558 602 1 602 601 1 559 603 1
		 603 602 1 560 604 1 604 603 1 561 605 1 605 604 1 562 606 1 606 605 1 563 607 1 607 606 1
		 564 608 1 608 607 1 565 609 1 609 608 1 566 610 0 610 609 1 567 611 0 611 610 1 568 612 0
		 612 611 1 569 613 0 613 612 1 570 614 1 614 613 1 571 615 1 615 614 1 572 616 1 616 615 1
		 573 617 1 617 616 1 574 618 1 618 617 1 575 619 1 619 618 1 576 620 1 620 619 1 577 621 1
		 621 620 1 578 622 1 622 621 1 579 623 1 623 622 1 580 624 1 624 623 1;
	setAttr ".ed[996:1161]" 581 625 1 625 624 1 582 626 1 626 625 1 583 627 1 627 626 1
		 584 628 1 628 627 1 585 629 1 629 628 1 586 630 1 630 629 1 587 631 1 631 630 1 588 632 0
		 632 631 1 589 632 1 590 634 0 634 633 0 633 589 0 591 635 0 635 634 0 592 636 1 636 635 0
		 593 637 1 637 636 0 594 638 1 638 637 0 595 639 1 639 638 0 596 640 1 640 639 0 597 641 1
		 641 640 0 598 642 1 642 641 0 599 643 1 643 642 0 600 644 1 644 643 0 601 645 1 645 644 0
		 602 646 1 646 645 0 603 647 1 647 646 0 604 648 1 648 647 0 605 649 1 649 648 0 606 650 1
		 650 649 0 607 651 1 651 650 0 608 652 1 652 651 0 609 653 1 653 652 0 610 654 0 654 653 0
		 611 655 0 655 654 0 612 656 0 656 655 0 613 657 0 657 656 0 614 658 1 658 657 0 615 659 1
		 659 658 0 616 660 1 660 659 0 617 661 1 661 660 0 618 662 1 662 661 0 619 663 1 663 662 0
		 620 664 1 664 663 0 621 665 1 665 664 0 622 666 1 666 665 0 623 667 1 667 666 0 624 668 1
		 668 667 0 625 669 1 669 668 0 626 670 1 670 669 0 627 671 1 671 670 0 628 672 1 672 671 0
		 629 673 1 673 672 0 630 674 1 674 673 0 631 675 1 675 674 0 632 676 0 676 675 0 633 676 0
		 177 176 0 176 175 0 175 174 0 174 173 0 173 172 0 172 171 0 171 170 0 170 169 0 169 168 0
		 168 167 0 167 166 0 166 165 0 165 164 0 164 163 0 163 162 0 162 161 0 161 160 0 160 159 0
		 159 158 0 158 157 0 157 156 0 156 155 0 155 154 0 154 153 0 153 152 0 152 151 0 151 150 0
		 150 149 0 149 148 0 148 147 0 147 146 0 146 145 0 145 144 0 144 143 0 143 142 0 142 141 0
		 141 140 0 140 139 0 139 138 0 138 137 0 137 136 0 136 135 0 135 134 0 134 133 0 133 132 0
		 132 131 0 131 130 0 130 129 0 129 177 0 130 678 1 678 677 1 677 129 1 131 679 1 679 678 1
		 132 680 0 680 679 1 133 681 0 681 680 1 134 682 1 682 681 1 135 683 1;
	setAttr ".ed[1162:1327]" 683 682 1 136 684 1 684 683 1 137 685 1 685 684 1 138 686 1
		 686 685 1 139 687 1 687 686 1 140 688 1 688 687 1 141 689 1 689 688 1 142 690 1 690 689 1
		 143 691 1 691 690 1 144 692 1 692 691 1 145 693 1 693 692 1 146 694 1 694 693 1 147 695 1
		 695 694 1 148 696 1 696 695 1 149 697 1 697 696 1 150 698 1 698 697 1 151 699 1 699 698 1
		 152 700 0 700 699 1 153 701 0 701 700 1 154 702 0 702 701 1 155 703 0 703 702 1 156 704 1
		 704 703 1 157 705 1 705 704 1 158 706 1 706 705 1 159 707 1 707 706 1 160 708 1 708 707 1
		 161 709 1 709 708 1 162 710 1 710 709 1 163 711 1 711 710 1 164 712 1 712 711 1 165 713 0
		 713 712 1 166 714 1 714 713 1 167 715 1 715 714 1 168 716 1 716 715 1 169 717 1 717 716 1
		 170 718 1 718 717 1 171 719 1 719 718 1 172 720 1 720 719 1 173 721 1 721 720 1 174 722 1
		 722 721 1 175 723 1 723 722 1 176 724 1 724 723 1 177 725 1 725 724 1 677 725 1 178 179 0
		 179 727 1 727 726 1 726 178 1 179 180 0 180 728 1 728 727 1 180 181 0 181 729 1 729 728 1
		 181 182 0 182 730 1 730 729 1 182 183 0 183 731 1 731 730 1 183 184 0 184 732 1 732 731 1
		 184 185 0 185 733 1 733 732 1 185 186 0 186 734 1 734 733 1 186 187 0 187 735 1 735 734 1
		 187 188 0 188 736 1 736 735 1 188 189 0 189 737 1 737 736 1 189 190 0 190 738 1 738 737 1
		 190 191 0 191 739 0 739 738 1 191 192 0 192 740 0 740 739 1 192 178 0 726 740 1 678 742 1
		 742 741 1 741 677 1 679 743 1 743 742 1 680 744 0 744 743 1 681 745 0 745 744 1 682 746 1
		 746 745 1 683 747 1 747 746 1 684 748 1 748 747 1 685 749 1 749 748 1 686 750 1 750 749 1
		 687 751 1 751 750 1 688 752 1 752 751 1 689 753 1 753 752 1 690 754 1 754 753 1 691 755 1
		 755 754 1 692 756 1 756 755 1 693 757 1 757 756 1 694 758 1 758 757 1;
	setAttr ".ed[1328:1493]" 695 759 1 759 758 1 696 760 1 760 759 1 697 761 1 761 760 1
		 698 762 1 762 761 1 699 763 1 763 762 1 700 764 0 764 763 1 701 765 0 765 764 1 702 766 0
		 766 765 1 703 767 0 767 766 1 704 768 1 768 767 1 705 769 1 769 768 1 706 770 1 770 769 1
		 707 771 1 771 770 1 708 772 1 772 771 1 709 773 1 773 772 1 710 774 1 774 773 1 711 775 1
		 775 774 1 712 776 1 776 775 1 713 777 0 777 776 1 714 778 1 778 777 1 715 779 1 779 778 1
		 716 780 1 780 779 1 717 781 1 781 780 1 718 782 1 782 781 1 719 783 1 783 782 1 720 784 1
		 784 783 1 721 785 1 785 784 1 722 786 1 786 785 1 723 787 1 787 786 1 724 788 1 788 787 1
		 725 789 1 789 788 1 741 789 1 727 791 1 791 790 1 790 726 1 728 792 1 792 791 1 729 793 1
		 793 792 1 730 794 1 794 793 1 731 795 1 795 794 1 732 796 1 796 795 1 733 797 1 797 796 1
		 734 798 1 798 797 1 735 799 1 799 798 1 736 800 1 800 799 1 737 801 1 801 800 1 738 802 1
		 802 801 1 739 803 0 803 802 1 740 804 0 804 803 1 790 804 1 742 806 1 806 805 1 805 741 1
		 743 807 1 807 806 1 744 808 0 808 807 1 745 809 0 809 808 1 746 810 1 810 809 1 747 811 1
		 811 810 1 748 812 1 812 811 1 749 813 1 813 812 1 750 814 1 814 813 1 751 815 1 815 814 1
		 752 816 1 816 815 1 753 817 1 817 816 1 754 818 1 818 817 1 755 819 1 819 818 1 756 820 1
		 820 819 1 757 821 1 821 820 1 758 822 1 822 821 1 759 823 1 823 822 1 760 824 1 824 823 1
		 761 825 1 825 824 1 762 826 1 826 825 1 763 827 1 827 826 1 764 828 0 828 827 1 765 829 0
		 829 828 1 766 830 0 830 829 1 767 831 0 831 830 1 768 832 1 832 831 1 769 833 1 833 832 1
		 770 834 1 834 833 1 771 835 1 835 834 1 772 836 1 836 835 1 773 837 1 837 836 1 774 838 1
		 838 837 1 775 839 1 839 838 1 776 840 1 840 839 1 777 841 0 841 840 1;
	setAttr ".ed[1494:1659]" 778 842 1 842 841 1 779 843 1 843 842 1 780 844 1 844 843 1
		 781 845 1 845 844 1 782 846 1 846 845 1 783 847 1 847 846 1 784 848 1 848 847 1 785 849 1
		 849 848 1 786 850 1 850 849 1 787 851 1 851 850 1 788 852 1 852 851 1 789 853 1 853 852 1
		 805 853 1 791 855 1 855 854 1 854 790 1 792 856 1 856 855 1 793 857 1 857 856 1 794 858 1
		 858 857 1 795 859 1 859 858 1 796 860 1 860 859 1 797 861 1 861 860 1 798 862 1 862 861 1
		 799 863 1 863 862 1 800 864 1 864 863 1 801 865 1 865 864 1 802 866 1 866 865 1 803 867 0
		 867 866 1 804 868 0 868 867 1 854 868 1 806 870 1 870 869 0 869 805 1 807 871 1 871 870 0
		 808 872 0 872 871 0 809 873 0 873 872 0 810 874 1 874 873 0 811 875 1 875 874 0 812 876 1
		 876 875 0 813 877 1 877 876 0 814 878 1 878 877 0 815 879 1 879 878 0 816 880 1 880 879 0
		 817 881 1 881 880 0 818 882 1 882 881 0 819 883 1 883 882 0 820 884 1 884 883 0 821 885 1
		 885 884 0 822 886 1 886 885 0 823 887 1 887 886 0 824 888 1 888 887 0 825 889 1 889 888 0
		 826 890 1 890 889 0 827 891 1 891 890 0 828 892 0 892 891 0 829 893 0 893 892 0 830 894 0
		 894 893 0 831 895 0 895 894 0 832 896 1 896 895 0 833 897 1 897 896 0 834 898 1 898 897 0
		 835 899 1 899 898 0 836 900 1 900 899 0 837 901 1 901 900 0 838 902 1 902 901 0 839 903 1
		 903 902 0 840 904 1 904 903 0 841 905 0 905 904 0 842 906 1 906 905 0 843 907 1 907 906 0
		 844 908 1 908 907 0 845 909 1 909 908 0 846 910 1 910 909 0 847 911 1 911 910 0 848 912 1
		 912 911 0 849 913 1 913 912 0 850 914 1 914 913 0 851 915 1 915 914 0 852 916 1 916 915 0
		 853 917 1 917 916 0 869 917 0 855 919 1 919 918 0 918 854 1 856 920 1 920 919 0 857 921 1
		 921 920 0 858 922 1 922 921 0 859 923 1 923 922 0 860 924 1 924 923 0;
	setAttr ".ed[1660:1825]" 861 925 1 925 924 0 862 926 1 926 925 0 863 927 1 927 926 0
		 864 928 1 928 927 0 865 929 1 929 928 0 866 930 1 930 929 0 867 931 0 931 930 0 868 932 0
		 932 931 0 918 932 0 933 934 0 937 938 1 939 940 0 933 935 0 934 936 0 935 937 0 936 938 0
		 937 939 0 938 940 0 939 933 0 940 934 0 938 981 1 937 987 1 936 941 0 938 942 0 941 942 0
		 942 943 0 944 943 0 941 944 0 935 945 0 937 946 0 945 946 0 945 947 0 947 948 0 946 948 0
		 950 951 1 952 951 1 949 952 1 953 991 0 954 993 0 955 997 0 956 1000 0 953 954 1
		 954 955 1 955 956 1 949 959 0 950 957 0 951 958 0 952 960 0 957 964 0 960 976 0 958 957 0
		 959 960 0 967 958 0 971 959 0 972 963 0 975 968 0 963 968 1 967 964 1 971 976 1 975 972 1
		 963 962 0 962 965 1 965 968 0 962 961 0 961 966 1 966 965 0 961 964 0 967 966 0 971 970 0
		 970 973 1 973 976 0 970 969 0 969 974 1 974 973 0 969 972 0 975 974 0 977 956 0 978 944 0
		 979 955 0 980 943 0 982 979 1 981 980 1 982 981 1 983 953 0 984 947 0 985 954 0 986 982 1
		 988 948 0 986 985 1 987 986 1 987 988 1 977 979 1 980 978 1 984 988 1 985 983 1 977 978 0
		 980 979 0 984 983 0 985 988 0 982 955 1 954 986 1 989 949 0 992 998 1 995 952 0 993 992 1
		 992 995 1 999 951 0 998 997 1 998 999 1 1002 950 0 991 993 1 995 989 1 997 1000 1
		 1002 999 1 991 990 0 990 994 1 994 993 0 990 989 0 995 994 0 997 996 0 996 1001 1
		 1001 1000 0 996 999 0 1002 1001 0 994 992 1 996 998 1 933 1003 1 934 1004 1 1003 1004 0
		 936 1005 1 1004 1005 0 935 1006 1 1003 1006 0 984 1007 1 947 1008 1 1007 1008 0 945 1009 1
		 1009 1008 0 1006 1009 0 956 1010 1 953 1011 1 1000 1012 1 1010 1012 0 991 1013 1
		 1011 1013 0 970 1014 1 969 1015 1 1014 1015 0 971 1016 1 1016 1014 0 959 1017 1 1016 1017 0
		 949 1018 1 1018 1017 0 950 1019 1 957 1020 1 1019 1020 0 964 1021 1;
	setAttr ".ed[1826:1942]" 1020 1021 0 961 1022 1 1022 1021 0 962 1023 1 1023 1022 0
		 963 1024 1 1024 1023 0 972 1025 1 1025 1024 0 1015 1025 0 978 1026 1 941 1027 1 1005 1027 0
		 944 1028 1 1027 1028 0 1026 1028 0 983 1029 1 1029 1011 0 977 1030 1 1030 1026 0
		 1007 1029 0 1030 1010 0 989 1031 1 1002 1032 1 1032 1019 0 1031 1018 0 990 1033 1
		 1033 1031 0 1013 1033 0 1001 1034 1 1034 1012 0 1032 1034 0 1003 1035 0 1004 1036 0
		 1035 1036 0 1005 1037 0 1036 1037 0 1006 1038 0 1038 1037 1 1035 1038 0 1037 1039 1
		 1039 1040 1 1041 1040 1 1041 1042 1 1038 1042 1 1007 1043 1 1042 1043 1 1008 1044 0
		 1043 1044 0 1009 1045 0 1045 1044 0 1038 1045 0 1010 1046 0 1011 1047 0 1046 1047 1
		 1012 1048 1 1046 1048 0 1048 1049 1 1049 1050 1 1013 1051 1 1050 1051 1 1047 1051 0
		 1014 1052 1 1015 1053 1 1052 1053 0 1016 1054 1 1054 1052 0 1017 1055 0 1054 1055 0
		 1018 1056 0 1056 1055 0 1019 1057 0 1056 1057 1 1020 1058 0 1057 1058 0 1021 1059 1
		 1058 1059 0 1022 1060 1 1060 1059 0 1023 1061 1 1061 1060 0 1024 1062 1 1062 1061 0
		 1025 1063 1 1063 1062 0 1053 1063 0 1026 1064 1 1039 1064 1 1027 1065 0 1037 1065 0
		 1028 1066 0 1065 1066 0 1064 1066 0 1029 1067 1 1041 1067 1 1041 1047 1 1067 1047 0
		 1030 1068 1 1040 1068 1 1068 1064 0 1043 1067 0 1040 1046 1 1068 1046 0 1031 1069 1
		 1050 1069 1 1032 1070 1 1049 1070 1 1070 1057 0 1069 1056 0 1033 1071 1 1071 1069 0
		 1071 1050 1 1051 1071 0 1034 1072 1 1072 1048 0 1072 1049 1 1070 1072 0;
	setAttr -s 880 -ch 3886 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		f 62 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38
		 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73
		mu 0 62 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67
		 68 69 70 71 72 73 74 75
		h 15 -239 -236 -233 -230 -227 -224 -221 -218 -215 -212 -209 -206 -203 -199 -242
		mu 0 15 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90
		f 4 -73 74 75 76
		mu 0 4 91 92 93 94
		f 4 -72 77 78 -75
		mu 0 4 92 95 96 93
		f 4 -71 79 80 -78
		mu 0 4 95 97 98 96
		f 4 -70 81 82 -80
		mu 0 4 99 100 101 102
		f 4 -69 83 84 -82
		mu 0 4 103 104 105 106
		f 4 -68 85 86 -84
		mu 0 4 104 107 108 105
		f 4 -67 87 88 -86
		mu 0 4 107 109 110 108
		f 4 -66 89 90 -88
		mu 0 4 109 111 112 110
		f 4 -65 91 92 -90
		mu 0 4 113 114 115 116
		f 4 -64 93 94 -92
		mu 0 4 114 117 118 115
		f 4 -63 95 96 -94
		mu 0 4 117 119 120 118
		f 4 -62 97 98 -96
		mu 0 4 119 121 122 120
		f 4 -61 99 100 -98
		mu 0 4 121 123 124 122
		f 4 -60 101 102 -100
		mu 0 4 123 125 126 124
		f 4 -59 103 104 -102
		mu 0 4 125 127 128 126
		f 4 -58 105 106 -104
		mu 0 4 127 129 130 128
		f 4 -57 107 108 -106
		mu 0 4 129 131 132 130
		f 4 -56 109 110 -108
		mu 0 4 131 133 134 132
		f 4 -55 111 112 -110
		mu 0 4 133 135 136 134
		f 4 -54 113 114 -112
		mu 0 4 137 138 139 140
		f 4 -53 115 116 -114
		mu 0 4 138 141 142 139
		f 4 -52 117 118 -116
		mu 0 4 141 143 144 142
		f 4 -51 119 120 -118
		mu 0 4 143 145 146 144
		f 4 -50 121 122 -120
		mu 0 4 147 148 149 150
		f 4 -49 123 124 -122
		mu 0 4 151 152 153 154
		f 4 -48 125 126 -124
		mu 0 4 155 156 157 158
		f 4 -47 127 128 -126
		mu 0 4 159 160 161 162
		f 4 -46 129 130 -128
		mu 0 4 160 163 164 161
		f 4 -45 131 132 -130
		mu 0 4 163 165 166 164
		f 4 -44 133 134 -132
		mu 0 4 165 167 168 166
		f 4 -43 135 136 -134
		mu 0 4 169 170 171 172
		f 4 -42 137 138 -136
		mu 0 4 170 173 174 171
		f 4 -41 139 140 -138
		mu 0 4 173 175 176 174
		f 4 -40 141 142 -140
		mu 0 4 175 177 178 176
		f 4 -39 143 144 -142
		mu 0 4 177 179 180 178
		f 4 -38 145 146 -144
		mu 0 4 179 181 182 180
		f 4 -37 147 148 -146
		mu 0 4 183 184 185 186
		f 4 -36 149 150 -148
		mu 0 4 184 187 188 185
		f 4 -35 151 152 -150
		mu 0 4 187 189 190 188
		f 4 -34 153 154 -152
		mu 0 4 191 192 193 194
		f 4 -33 155 156 -154
		mu 0 4 195 196 197 198
		f 4 -32 157 158 -156
		mu 0 4 196 199 200 197
		f 4 -31 159 160 -158
		mu 0 4 199 201 202 200
		f 4 -30 161 162 -160
		mu 0 4 201 203 204 202
		f 4 -29 163 164 -162
		mu 0 4 203 205 206 204
		f 4 -28 165 166 -164
		mu 0 4 205 207 208 206
		f 4 -27 167 168 -166
		mu 0 4 207 209 210 208
		f 4 -26 169 170 -168
		mu 0 4 209 211 212 210
		f 4 -25 171 172 -170
		mu 0 4 211 213 214 212
		f 4 -24 173 174 -172
		mu 0 4 213 215 216 214
		f 4 -23 175 176 -174
		mu 0 4 217 218 219 220
		f 4 -22 177 178 -176
		mu 0 4 221 222 223 224
		f 4 -21 179 180 -178
		mu 0 4 222 225 226 223
		f 4 -20 181 182 -180
		mu 0 4 225 227 228 226
		f 4 -19 183 184 -182
		mu 0 4 227 229 230 228
		f 4 -18 185 186 -184
		mu 0 4 229 231 232 230
		f 4 -17 187 188 -186
		mu 0 4 231 233 234 232
		f 4 -16 189 190 -188
		mu 0 4 233 235 236 234
		f 4 -15 191 192 -190
		mu 0 4 235 237 238 236
		f 4 -14 193 194 -192
		mu 0 4 237 239 240 238
		f 4 -13 195 196 -194
		mu 0 4 241 242 243 244
		f 4 -74 -77 197 -196
		mu 0 4 242 91 94 243
		f 4 198 199 200 201
		mu 0 4 245 246 247 248
		f 4 202 203 204 -200
		mu 0 4 249 250 251 252
		f 4 205 206 207 -204
		mu 0 4 250 253 254 251
		f 4 208 209 210 -207
		mu 0 4 253 255 256 254
		f 4 211 212 213 -210
		mu 0 4 255 257 258 256
		f 4 214 215 216 -213
		mu 0 4 257 259 260 258
		f 4 217 218 219 -216
		mu 0 4 259 261 262 260
		f 4 220 221 222 -219
		mu 0 4 261 263 264 262
		f 4 223 224 225 -222
		mu 0 4 263 265 266 264
		f 4 226 227 228 -225
		mu 0 4 267 268 269 270
		f 4 229 230 231 -228
		mu 0 4 268 271 272 269
		f 4 232 233 234 -231
		mu 0 4 271 273 274 272
		f 4 235 236 237 -234
		mu 0 4 273 275 276 274
		f 4 238 239 240 -237
		mu 0 4 277 278 279 280
		f 4 241 -202 242 -240
		mu 0 4 281 245 248 282
		f 4 -76 243 244 245
		mu 0 4 94 93 283 284
		f 4 -79 246 247 -244
		mu 0 4 93 96 285 283
		f 4 -81 248 249 -247
		mu 0 4 96 98 286 285
		f 4 -83 250 251 -249
		mu 0 4 102 101 287 288
		f 4 -85 252 253 -251
		mu 0 4 106 105 289 290
		f 4 -87 254 255 -253
		mu 0 4 105 108 291 289
		f 4 -89 256 257 -255
		mu 0 4 108 110 292 291
		f 4 -91 258 259 -257
		mu 0 4 110 112 293 292
		f 4 -93 260 261 -259
		mu 0 4 116 115 294 295
		f 4 -95 262 263 -261
		mu 0 4 115 118 296 294
		f 4 -97 264 265 -263
		mu 0 4 118 120 297 296
		f 4 -99 266 267 -265
		mu 0 4 120 122 298 297
		f 4 -101 268 269 -267
		mu 0 4 122 124 299 298
		f 4 -103 270 271 -269
		mu 0 4 124 126 300 299
		f 4 -105 272 273 -271
		mu 0 4 126 128 301 300
		f 4 -107 274 275 -273
		mu 0 4 128 130 302 301
		f 4 -109 276 277 -275
		mu 0 4 130 132 303 302
		f 4 -111 278 279 -277
		mu 0 4 132 134 304 303
		f 4 -113 280 281 -279
		mu 0 4 134 136 305 304
		f 4 -115 282 283 -281
		mu 0 4 140 139 306 307
		f 4 -117 284 285 -283
		mu 0 4 139 142 308 306
		f 4 -119 286 287 -285
		mu 0 4 142 144 309 308
		f 4 -121 288 289 -287
		mu 0 4 144 146 310 309
		f 4 -123 290 291 -289
		mu 0 4 150 149 311 312
		f 4 -125 292 293 -291
		mu 0 4 154 153 313 314
		f 4 -127 294 295 -293
		mu 0 4 158 157 315 316
		f 4 -129 296 297 -295
		mu 0 4 162 161 317 318
		f 4 -131 298 299 -297
		mu 0 4 161 164 319 317
		f 4 -133 300 301 -299
		mu 0 4 164 166 320 319
		f 4 -135 302 303 -301
		mu 0 4 166 168 321 320
		f 4 -137 304 305 -303
		mu 0 4 172 171 322 323
		f 4 -139 306 307 -305
		mu 0 4 171 174 324 322
		f 4 -141 308 309 -307
		mu 0 4 174 176 325 324
		f 4 -143 310 311 -309
		mu 0 4 176 178 326 325
		f 4 -145 312 313 -311
		mu 0 4 178 180 327 326
		f 4 -147 314 315 -313
		mu 0 4 180 182 328 327
		f 4 -149 316 317 -315
		mu 0 4 186 185 329 330
		f 4 -151 318 319 -317
		mu 0 4 185 188 331 329
		f 4 -153 320 321 -319
		mu 0 4 188 190 332 331
		f 4 -155 322 323 -321
		mu 0 4 194 193 333 334
		f 4 -157 324 325 -323
		mu 0 4 198 197 335 336
		f 4 -159 326 327 -325
		mu 0 4 197 200 337 335
		f 4 -161 328 329 -327
		mu 0 4 200 202 338 337
		f 4 -163 330 331 -329
		mu 0 4 202 204 339 338
		f 4 -165 332 333 -331
		mu 0 4 204 206 340 339
		f 4 -167 334 335 -333
		mu 0 4 206 208 341 340
		f 4 -169 336 337 -335
		mu 0 4 208 210 342 341
		f 4 -171 338 339 -337
		mu 0 4 210 212 343 342
		f 4 -173 340 341 -339
		mu 0 4 212 214 344 343
		f 4 -175 342 343 -341
		mu 0 4 214 216 345 344
		f 4 -177 344 345 -343
		mu 0 4 220 219 346 347
		f 4 -179 346 347 -345
		mu 0 4 224 223 348 349
		f 4 -181 348 349 -347
		mu 0 4 223 226 350 348
		f 4 -183 350 351 -349
		mu 0 4 226 228 351 350
		f 4 -185 352 353 -351
		mu 0 4 228 230 352 351
		f 4 -187 354 355 -353
		mu 0 4 230 232 353 352
		f 4 -189 356 357 -355
		mu 0 4 232 234 354 353
		f 4 -191 358 359 -357
		mu 0 4 234 236 355 354
		f 4 -193 360 361 -359
		mu 0 4 236 238 356 355
		f 4 -195 362 363 -361
		mu 0 4 238 240 357 356
		f 4 -197 364 365 -363
		mu 0 4 244 243 358 359
		f 4 -198 -246 366 -365
		mu 0 4 243 94 284 358
		f 4 -201 367 368 369
		mu 0 4 248 247 360 361
		f 4 -205 370 371 -368
		mu 0 4 252 251 362 363
		f 4 -208 372 373 -371
		mu 0 4 251 254 364 362
		f 4 -211 374 375 -373
		mu 0 4 254 256 365 364
		f 4 -214 376 377 -375
		mu 0 4 256 258 366 365
		f 4 -217 378 379 -377
		mu 0 4 258 260 367 366
		f 4 -220 380 381 -379
		mu 0 4 260 262 368 367
		f 4 -223 382 383 -381
		mu 0 4 262 264 369 368
		f 4 -226 384 385 -383
		mu 0 4 264 266 370 369
		f 4 -229 386 387 -385
		mu 0 4 270 269 371 372
		f 4 -232 388 389 -387
		mu 0 4 269 272 373 371
		f 4 -235 390 391 -389
		mu 0 4 272 274 374 373
		f 4 -238 392 393 -391
		mu 0 4 274 276 375 374
		f 4 -241 394 395 -393
		mu 0 4 280 279 376 377
		f 4 -243 -370 396 -395
		mu 0 4 282 248 361 378
		f 4 -245 397 398 399
		mu 0 4 284 283 379 380
		f 4 -248 400 401 -398
		mu 0 4 283 285 381 379
		f 4 -250 402 403 -401
		mu 0 4 285 286 382 381
		f 4 -252 404 405 -403
		mu 0 4 288 287 383 384
		f 4 -254 406 407 -405
		mu 0 4 290 289 385 386
		f 4 -256 408 409 -407
		mu 0 4 289 291 387 385
		f 4 -258 410 411 -409
		mu 0 4 291 292 388 387
		f 4 -260 412 413 -411
		mu 0 4 292 293 389 388
		f 4 -262 414 415 -413
		mu 0 4 295 294 390 391
		f 4 -264 416 417 -415
		mu 0 4 294 296 392 390
		f 4 -266 418 419 -417
		mu 0 4 296 297 393 392
		f 4 -268 420 421 -419
		mu 0 4 297 298 394 393
		f 4 -270 422 423 -421
		mu 0 4 298 299 395 394
		f 4 -272 424 425 -423
		mu 0 4 299 300 396 395
		f 4 -274 426 427 -425
		mu 0 4 300 301 397 396
		f 4 -276 428 429 -427
		mu 0 4 301 302 398 397
		f 4 -278 430 431 -429
		mu 0 4 302 303 399 398
		f 4 -280 432 433 -431
		mu 0 4 303 304 400 399
		f 4 -282 434 435 -433
		mu 0 4 304 305 401 400
		f 4 -284 436 437 -435
		mu 0 4 307 306 402 403
		f 4 -286 438 439 -437
		mu 0 4 306 308 404 402
		f 4 -288 440 441 -439
		mu 0 4 308 309 405 404
		f 4 -290 442 443 -441
		mu 0 4 309 310 406 405
		f 4 -292 444 445 -443
		mu 0 4 312 311 407 408
		f 4 -294 446 447 -445
		mu 0 4 314 313 409 410
		f 4 -296 448 449 -447
		mu 0 4 316 315 411 412
		f 4 -298 450 451 -449
		mu 0 4 318 317 413 414
		f 4 -300 452 453 -451
		mu 0 4 317 319 415 413
		f 4 -302 454 455 -453
		mu 0 4 319 320 416 415
		f 4 -304 456 457 -455
		mu 0 4 320 321 417 416
		f 4 -306 458 459 -457
		mu 0 4 323 322 418 419
		f 4 -308 460 461 -459
		mu 0 4 322 324 420 418
		f 4 -310 462 463 -461
		mu 0 4 324 325 421 420
		f 4 -312 464 465 -463
		mu 0 4 325 326 422 421
		f 4 -314 466 467 -465
		mu 0 4 326 327 423 422
		f 4 -316 468 469 -467
		mu 0 4 327 328 424 423
		f 4 -318 470 471 -469
		mu 0 4 330 329 425 426
		f 4 -320 472 473 -471
		mu 0 4 329 331 427 425
		f 4 -322 474 475 -473
		mu 0 4 331 332 428 427
		f 4 -324 476 477 -475
		mu 0 4 334 333 429 430
		f 4 -326 478 479 -477
		mu 0 4 336 335 431 432
		f 4 -328 480 481 -479
		mu 0 4 335 337 433 431
		f 4 -330 482 483 -481
		mu 0 4 337 338 434 433
		f 4 -332 484 485 -483
		mu 0 4 338 339 435 434
		f 4 -334 486 487 -485
		mu 0 4 339 340 436 435
		f 4 -336 488 489 -487
		mu 0 4 340 341 437 436
		f 4 -338 490 491 -489
		mu 0 4 341 342 438 437
		f 4 -340 492 493 -491
		mu 0 4 342 343 439 438
		f 4 -342 494 495 -493
		mu 0 4 343 344 440 439
		f 4 -344 496 497 -495
		mu 0 4 344 345 441 440
		f 4 -346 498 499 -497
		mu 0 4 347 346 442 443
		f 4 -348 500 501 -499
		mu 0 4 349 348 444 445
		f 4 -350 502 503 -501
		mu 0 4 348 350 446 444
		f 4 -352 504 505 -503
		mu 0 4 350 351 447 446
		f 4 -354 506 507 -505
		mu 0 4 351 352 448 447
		f 4 -356 508 509 -507
		mu 0 4 352 353 449 448
		f 4 -358 510 511 -509
		mu 0 4 353 354 450 449
		f 4 -360 512 513 -511
		mu 0 4 354 355 451 450
		f 4 -362 514 515 -513
		mu 0 4 355 356 452 451
		f 4 -364 516 517 -515
		mu 0 4 356 357 453 452
		f 4 -366 518 519 -517
		mu 0 4 359 358 454 455
		f 4 -367 -400 520 -519
		mu 0 4 358 284 380 454
		f 4 -369 521 522 523
		mu 0 4 361 360 456 457
		f 4 -372 524 525 -522
		mu 0 4 363 362 458 459
		f 4 -374 526 527 -525
		mu 0 4 362 364 460 458
		f 4 -376 528 529 -527
		mu 0 4 364 365 461 460
		f 4 -378 530 531 -529
		mu 0 4 365 366 462 461
		f 4 -380 532 533 -531
		mu 0 4 366 367 463 462
		f 4 -382 534 535 -533
		mu 0 4 367 368 464 463
		f 4 -384 536 537 -535
		mu 0 4 368 369 465 464
		f 4 -386 538 539 -537
		mu 0 4 369 370 466 465
		f 4 -388 540 541 -539
		mu 0 4 372 371 467 468
		f 4 -390 542 543 -541
		mu 0 4 371 373 469 467
		f 4 -392 544 545 -543
		mu 0 4 373 374 470 469
		f 4 -394 546 547 -545
		mu 0 4 374 375 471 470
		f 4 -396 548 549 -547
		mu 0 4 377 376 472 473
		f 4 -397 -524 550 -549
		mu 0 4 378 361 457 474
		f 4 -399 551 552 553
		mu 0 4 380 379 475 476
		f 4 -402 554 555 -552
		mu 0 4 379 381 477 475
		f 4 -404 556 557 -555
		mu 0 4 381 382 478 477
		f 4 -406 558 559 -557
		mu 0 4 384 383 479 480
		f 4 -408 560 561 -559
		mu 0 4 386 385 481 482
		f 4 -410 562 563 -561
		mu 0 4 385 387 483 481
		f 4 -412 564 565 -563
		mu 0 4 387 388 484 483
		f 4 -414 566 567 -565
		mu 0 4 388 389 485 484
		f 4 -416 568 569 -567
		mu 0 4 391 390 486 487
		f 4 -418 570 571 -569
		mu 0 4 390 392 488 486
		f 4 -420 572 573 -571
		mu 0 4 392 393 489 488
		f 4 -422 574 575 -573
		mu 0 4 393 394 490 489
		f 4 -424 576 577 -575
		mu 0 4 394 395 491 490
		f 4 -426 578 579 -577
		mu 0 4 395 396 492 491
		f 4 -428 580 581 -579
		mu 0 4 396 397 493 492
		f 4 -430 582 583 -581
		mu 0 4 397 398 494 493
		f 4 -432 584 585 -583
		mu 0 4 398 399 495 494
		f 4 -434 586 587 -585
		mu 0 4 399 400 496 495
		f 4 -436 588 589 -587
		mu 0 4 400 401 497 496
		f 4 -438 590 591 -589
		mu 0 4 403 402 498 499
		f 4 -440 592 593 -591
		mu 0 4 402 404 500 498
		f 4 -442 594 595 -593
		mu 0 4 404 405 501 500
		f 4 -444 596 597 -595
		mu 0 4 405 406 502 501
		f 4 -446 598 599 -597
		mu 0 4 408 407 503 504
		f 4 -448 600 601 -599
		mu 0 4 410 409 505 506
		f 4 -450 602 603 -601
		mu 0 4 412 411 507 508
		f 4 -452 604 605 -603
		mu 0 4 414 413 509 510
		f 4 -454 606 607 -605
		mu 0 4 413 415 511 509
		f 4 -456 608 609 -607
		mu 0 4 415 416 512 511
		f 4 -458 610 611 -609
		mu 0 4 416 417 513 512
		f 4 -460 612 613 -611
		mu 0 4 419 418 514 515
		f 4 -462 614 615 -613
		mu 0 4 418 420 516 514
		f 4 -464 616 617 -615
		mu 0 4 420 421 517 516
		f 4 -466 618 619 -617
		mu 0 4 421 422 518 517
		f 4 -468 620 621 -619
		mu 0 4 422 423 519 518
		f 4 -470 622 623 -621
		mu 0 4 423 424 520 519
		f 4 -472 624 625 -623
		mu 0 4 426 425 521 522
		f 4 -474 626 627 -625
		mu 0 4 425 427 523 521
		f 4 -476 628 629 -627
		mu 0 4 427 428 524 523
		f 4 -478 630 631 -629
		mu 0 4 430 429 525 526
		f 4 -480 632 633 -631
		mu 0 4 432 431 527 528
		f 4 -482 634 635 -633
		mu 0 4 431 433 529 527
		f 4 -484 636 637 -635
		mu 0 4 433 434 530 529
		f 4 -486 638 639 -637
		mu 0 4 434 435 531 530
		f 4 -488 640 641 -639
		mu 0 4 435 436 532 531
		f 4 -490 642 643 -641
		mu 0 4 436 437 533 532
		f 4 -492 644 645 -643
		mu 0 4 437 438 534 533
		f 4 -494 646 647 -645
		mu 0 4 438 439 535 534
		f 4 -496 648 649 -647
		mu 0 4 439 440 536 535
		f 4 -498 650 651 -649
		mu 0 4 440 441 537 536
		f 4 -500 652 653 -651
		mu 0 4 443 442 538 539
		f 4 -502 654 655 -653
		mu 0 4 445 444 540 541
		f 4 -504 656 657 -655
		mu 0 4 444 446 542 540
		f 4 -506 658 659 -657
		mu 0 4 446 447 543 542
		f 4 -508 660 661 -659
		mu 0 4 447 448 544 543
		f 4 -510 662 663 -661
		mu 0 4 448 449 545 544
		f 4 -512 664 665 -663
		mu 0 4 449 450 546 545
		f 4 -514 666 667 -665
		mu 0 4 450 451 547 546
		f 4 -516 668 669 -667
		mu 0 4 451 452 548 547
		f 4 -518 670 671 -669
		mu 0 4 452 453 549 548
		f 4 -520 672 673 -671
		mu 0 4 455 454 550 551
		f 4 -521 -554 674 -673
		mu 0 4 454 380 476 550
		f 4 -523 675 676 677
		mu 0 4 457 456 552 553
		f 4 -526 678 679 -676
		mu 0 4 459 458 554 555
		f 4 -528 680 681 -679
		mu 0 4 458 460 556 554
		f 4 -530 682 683 -681
		mu 0 4 460 461 557 556
		f 4 -532 684 685 -683
		mu 0 4 461 462 558 557
		f 4 -534 686 687 -685
		mu 0 4 462 463 559 558
		f 4 -536 688 689 -687
		mu 0 4 463 464 560 559
		f 4 -538 690 691 -689
		mu 0 4 464 465 561 560
		f 4 -540 692 693 -691
		mu 0 4 465 466 562 561
		f 4 -542 694 695 -693
		mu 0 4 468 467 563 564
		f 4 -544 696 697 -695
		mu 0 4 467 469 565 563
		f 4 -546 698 699 -697
		mu 0 4 469 470 566 565
		f 4 -548 700 701 -699
		mu 0 4 470 471 567 566
		f 4 -550 702 703 -701
		mu 0 4 473 472 568 569
		f 4 -551 -678 704 -703
		mu 0 4 474 457 553 570
		f 62 -553 -556 -558 -560 -562 -564 -566 -568 -570 -572 -574 -576 -578 -580 -582 -584
		 -586 -588 -590 -592 -594 -596 -598 -600 -602 -604 -606 -608 -610 -612 -614 -616 -618
		 -620 -622 -624 -626 -628 -630 -632 -634 -636 -638 -640 -642 -644 -646 -648 -650 -652
		 -654 -656 -658 -660 -662 -664 -666 -668 -670 -672 -674 -675
		mu 0 62 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590
		 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611
		 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632
		h 15 -677 -680 -682 -684 -686 -688 -690 -692 -694 -696 -698 -700 -702 -704 -705
		mu 0 15 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647
		f 44 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724
		 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745
		 746 747 748
		mu 0 44 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667
		 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688
		 689 690 691
		f 4 -748 749 750 751
		mu 0 4 692 693 694 695
		f 4 -747 752 753 -750
		mu 0 4 696 697 698 699
		f 4 -746 754 755 -753
		mu 0 4 700 701 702 703
		f 4 -745 756 757 -755
		mu 0 4 701 704 705 702
		f 4 -744 758 759 -757
		mu 0 4 704 706 707 705
		f 4 -743 760 761 -759
		mu 0 4 706 708 709 707
		f 4 -742 762 763 -761
		mu 0 4 710 711 712 713
		f 4 -741 764 765 -763
		mu 0 4 711 714 715 712
		f 4 -740 766 767 -765
		mu 0 4 714 716 717 715
		f 4 -739 768 769 -767
		mu 0 4 716 718 719 717
		f 4 -738 770 771 -769
		mu 0 4 718 720 721 719
		f 4 -737 772 773 -771
		mu 0 4 720 722 723 721
		f 4 -736 774 775 -773
		mu 0 4 722 724 725 723
		f 4 -735 776 777 -775
		mu 0 4 724 726 727 725
		f 4 -734 778 779 -777
		mu 0 4 726 728 729 727
		f 4 -733 780 781 -779
		mu 0 4 728 730 731 729
		f 4 -732 782 783 -781
		mu 0 4 730 732 733 731
		f 4 -731 784 785 -783
		mu 0 4 734 735 736 737
		f 4 -730 786 787 -785
		mu 0 4 735 738 739 736
		f 4 -729 788 789 -787
		mu 0 4 738 740 741 739
		f 4 -728 790 791 -789
		mu 0 4 740 742 743 741
		f 4 -727 792 793 -791
		mu 0 4 744 745 746 747
		f 4 -726 794 795 -793
		mu 0 4 748 749 750 751
		f 4 -725 796 797 -795
		mu 0 4 752 753 754 755
		f 4 -724 798 799 -797
		mu 0 4 756 757 758 759
		f 4 -723 800 801 -799
		mu 0 4 757 760 761 758
		f 4 -722 802 803 -801
		mu 0 4 760 762 763 761
		f 4 -721 804 805 -803
		mu 0 4 762 764 765 763
		f 4 -720 806 807 -805
		mu 0 4 766 767 768 769
		f 4 -719 808 809 -807
		mu 0 4 767 770 771 768
		f 4 -718 810 811 -809
		mu 0 4 770 772 773 771
		f 4 -717 812 813 -811
		mu 0 4 772 774 775 773
		f 4 -716 814 815 -813
		mu 0 4 774 776 777 775
		f 4 -715 816 817 -815
		mu 0 4 776 778 779 777
		f 4 -714 818 819 -817
		mu 0 4 778 780 781 779
		f 4 -713 820 821 -819
		mu 0 4 780 782 783 781
		f 4 -712 822 823 -821
		mu 0 4 782 784 785 783
		f 4 -711 824 825 -823
		mu 0 4 784 786 787 785
		f 4 -710 826 827 -825
		mu 0 4 786 788 789 787
		f 4 -709 828 829 -827
		mu 0 4 790 791 792 793
		f 4 -708 830 831 -829
		mu 0 4 791 794 795 792
		f 4 -707 832 833 -831
		mu 0 4 794 796 797 795
		f 4 -706 834 835 -833
		mu 0 4 796 798 799 797
		f 4 -749 -752 836 -835
		mu 0 4 800 801 802 803
		f 4 -751 837 838 839
		mu 0 4 695 694 804 805
		f 4 -754 840 841 -838
		mu 0 4 699 698 806 807
		f 4 -756 842 843 -841
		mu 0 4 703 702 808 809
		f 4 -758 844 845 -843
		mu 0 4 702 705 810 808
		f 4 -760 846 847 -845
		mu 0 4 705 707 811 810
		f 4 -762 848 849 -847
		mu 0 4 707 709 812 811
		f 4 -764 850 851 -849
		mu 0 4 713 712 813 814
		f 4 -766 852 853 -851
		mu 0 4 712 715 815 813
		f 4 -768 854 855 -853
		mu 0 4 715 717 816 815
		f 4 -770 856 857 -855
		mu 0 4 717 719 817 816
		f 4 -772 858 859 -857
		mu 0 4 719 721 818 817
		f 4 -774 860 861 -859
		mu 0 4 721 723 819 818
		f 4 -776 862 863 -861
		mu 0 4 723 725 820 819
		f 4 -778 864 865 -863
		mu 0 4 725 727 821 820
		f 4 -780 866 867 -865
		mu 0 4 727 729 822 821
		f 4 -782 868 869 -867
		mu 0 4 729 731 823 822
		f 4 -784 870 871 -869
		mu 0 4 731 733 824 823
		f 4 -786 872 873 -871
		mu 0 4 737 736 825 826
		f 4 -788 874 875 -873
		mu 0 4 736 739 827 825
		f 4 -790 876 877 -875
		mu 0 4 739 741 828 827
		f 4 -792 878 879 -877
		mu 0 4 741 743 829 828
		f 4 -794 880 881 -879
		mu 0 4 747 746 830 831
		f 4 -796 882 883 -881
		mu 0 4 751 750 832 833
		f 4 -798 884 885 -883
		mu 0 4 755 754 834 835
		f 4 -800 886 887 -885
		mu 0 4 759 758 836 837
		f 4 -802 888 889 -887
		mu 0 4 758 761 838 836
		f 4 -804 890 891 -889
		mu 0 4 761 763 839 838
		f 4 -806 892 893 -891
		mu 0 4 763 765 840 839
		f 4 -808 894 895 -893
		mu 0 4 769 768 841 842
		f 4 -810 896 897 -895
		mu 0 4 768 771 843 841
		f 4 -812 898 899 -897
		mu 0 4 771 773 844 843
		f 4 -814 900 901 -899
		mu 0 4 773 775 845 844
		f 4 -816 902 903 -901
		mu 0 4 775 777 846 845
		f 4 -818 904 905 -903
		mu 0 4 777 779 847 846
		f 4 -820 906 907 -905
		mu 0 4 779 781 848 847
		f 4 -822 908 909 -907
		mu 0 4 781 783 849 848
		f 4 -824 910 911 -909
		mu 0 4 783 785 850 849
		f 4 -826 912 913 -911
		mu 0 4 785 787 851 850
		f 4 -828 914 915 -913
		mu 0 4 787 789 852 851
		f 4 -830 916 917 -915
		mu 0 4 793 792 853 854
		f 4 -832 918 919 -917
		mu 0 4 792 795 855 853
		f 4 -834 920 921 -919
		mu 0 4 795 797 856 855
		f 4 -836 922 923 -921
		mu 0 4 797 799 857 856
		f 4 -837 -840 924 -923
		mu 0 4 803 802 858 859
		f 4 -839 925 926 927
		mu 0 4 805 804 860 861
		f 4 -842 928 929 -926
		mu 0 4 807 806 862 863
		f 4 -844 930 931 -929
		mu 0 4 809 808 864 865
		f 4 -846 932 933 -931
		mu 0 4 808 810 866 864
		f 4 -848 934 935 -933
		mu 0 4 810 811 867 866
		f 4 -850 936 937 -935
		mu 0 4 811 812 868 867
		f 4 -852 938 939 -937
		mu 0 4 814 813 869 870
		f 4 -854 940 941 -939
		mu 0 4 813 815 871 869
		f 4 -856 942 943 -941
		mu 0 4 815 816 872 871
		f 4 -858 944 945 -943
		mu 0 4 816 817 873 872
		f 4 -860 946 947 -945
		mu 0 4 817 818 874 873
		f 4 -862 948 949 -947
		mu 0 4 818 819 875 874
		f 4 -864 950 951 -949
		mu 0 4 819 820 876 875
		f 4 -866 952 953 -951
		mu 0 4 820 821 877 876
		f 4 -868 954 955 -953
		mu 0 4 821 822 878 877
		f 4 -870 956 957 -955
		mu 0 4 822 823 879 878
		f 4 -872 958 959 -957
		mu 0 4 823 824 880 879
		f 4 -874 960 961 -959
		mu 0 4 826 825 881 882
		f 4 -876 962 963 -961
		mu 0 4 825 827 883 881
		f 4 -878 964 965 -963
		mu 0 4 827 828 884 883
		f 4 -880 966 967 -965
		mu 0 4 828 829 885 884
		f 4 -882 968 969 -967
		mu 0 4 831 830 886 887
		f 4 -884 970 971 -969
		mu 0 4 833 832 888 889
		f 4 -886 972 973 -971
		mu 0 4 835 834 890 891
		f 4 -888 974 975 -973
		mu 0 4 837 836 892 893
		f 4 -890 976 977 -975
		mu 0 4 836 838 894 892
		f 4 -892 978 979 -977
		mu 0 4 838 839 895 894
		f 4 -894 980 981 -979
		mu 0 4 839 840 896 895
		f 4 -896 982 983 -981
		mu 0 4 842 841 897 898
		f 4 -898 984 985 -983
		mu 0 4 841 843 899 897
		f 4 -900 986 987 -985
		mu 0 4 843 844 900 899
		f 4 -902 988 989 -987
		mu 0 4 844 845 901 900
		f 4 -904 990 991 -989
		mu 0 4 845 846 902 901
		f 4 -906 992 993 -991
		mu 0 4 846 847 903 902
		f 4 -908 994 995 -993
		mu 0 4 847 848 904 903
		f 4 -910 996 997 -995
		mu 0 4 848 849 905 904
		f 4 -912 998 999 -997
		mu 0 4 849 850 906 905
		f 4 -914 1000 1001 -999
		mu 0 4 850 851 907 906
		f 4 -916 1002 1003 -1001
		mu 0 4 851 852 908 907
		f 4 -918 1004 1005 -1003
		mu 0 4 854 853 909 910
		f 4 -920 1006 1007 -1005
		mu 0 4 853 855 911 909
		f 4 -922 1008 1009 -1007
		mu 0 4 855 856 912 911
		f 4 -924 1010 1011 -1009
		mu 0 4 856 857 913 912
		f 4 -925 -928 1012 -1011
		mu 0 4 859 858 914 915
		f 4 -927 1013 1014 1015
		mu 0 4 861 860 916 917
		f 4 -930 1016 1017 -1014
		mu 0 4 863 862 918 919
		f 4 -932 1018 1019 -1017
		mu 0 4 865 864 920 921
		f 4 -934 1020 1021 -1019
		mu 0 4 864 866 922 920
		f 4 -936 1022 1023 -1021
		mu 0 4 866 867 923 922
		f 4 -938 1024 1025 -1023
		mu 0 4 867 868 924 923
		f 4 -940 1026 1027 -1025
		mu 0 4 870 869 925 926
		f 4 -942 1028 1029 -1027
		mu 0 4 869 871 927 925
		f 4 -944 1030 1031 -1029
		mu 0 4 871 872 928 927
		f 4 -946 1032 1033 -1031
		mu 0 4 872 873 929 928
		f 4 -948 1034 1035 -1033
		mu 0 4 873 874 930 929
		f 4 -950 1036 1037 -1035
		mu 0 4 874 875 931 930
		f 4 -952 1038 1039 -1037
		mu 0 4 875 876 932 931
		f 4 -954 1040 1041 -1039
		mu 0 4 876 877 933 932
		f 4 -956 1042 1043 -1041
		mu 0 4 877 878 934 933
		f 4 -958 1044 1045 -1043
		mu 0 4 878 879 935 934
		f 4 -960 1046 1047 -1045
		mu 0 4 879 880 936 935
		f 4 -962 1048 1049 -1047
		mu 0 4 882 881 937 938
		f 4 -964 1050 1051 -1049
		mu 0 4 881 883 939 937
		f 4 -966 1052 1053 -1051
		mu 0 4 883 884 940 939
		f 4 -968 1054 1055 -1053
		mu 0 4 884 885 941 940
		f 4 -970 1056 1057 -1055
		mu 0 4 887 886 942 943
		f 4 -972 1058 1059 -1057
		mu 0 4 889 888 944 945
		f 4 -974 1060 1061 -1059
		mu 0 4 891 890 946 947
		f 4 -976 1062 1063 -1061
		mu 0 4 893 892 948 949
		f 4 -978 1064 1065 -1063
		mu 0 4 892 894 950 948
		f 4 -980 1066 1067 -1065
		mu 0 4 894 895 951 950
		f 4 -982 1068 1069 -1067
		mu 0 4 895 896 952 951
		f 4 -984 1070 1071 -1069
		mu 0 4 898 897 953 954
		f 4 -986 1072 1073 -1071
		mu 0 4 897 899 955 953
		f 4 -988 1074 1075 -1073
		mu 0 4 899 900 956 955
		f 4 -990 1076 1077 -1075
		mu 0 4 900 901 957 956
		f 4 -992 1078 1079 -1077
		mu 0 4 901 902 958 957
		f 4 -994 1080 1081 -1079
		mu 0 4 902 903 959 958
		f 4 -996 1082 1083 -1081
		mu 0 4 903 904 960 959
		f 4 -998 1084 1085 -1083
		mu 0 4 904 905 961 960
		f 4 -1000 1086 1087 -1085
		mu 0 4 905 906 962 961
		f 4 -1002 1088 1089 -1087
		mu 0 4 906 907 963 962
		f 4 -1004 1090 1091 -1089
		mu 0 4 907 908 964 963
		f 4 -1006 1092 1093 -1091
		mu 0 4 910 909 965 966
		f 4 -1008 1094 1095 -1093
		mu 0 4 909 911 967 965
		f 4 -1010 1096 1097 -1095
		mu 0 4 911 912 968 967
		f 4 -1012 1098 1099 -1097
		mu 0 4 912 913 969 968
		f 4 -1013 -1016 1100 -1099
		mu 0 4 915 914 970 971
		f 44 -1015 -1018 -1020 -1022 -1024 -1026 -1028 -1030 -1032 -1034 -1036 -1038 -1040 -1042
		 -1044 -1046 -1048 -1050 -1052 -1054 -1056 -1058 -1060 -1062 -1064 -1066 -1068 -1070
		 -1072 -1074 -1076 -1078 -1080 -1082 -1084 -1086 -1088 -1090 -1092 -1094 -1096 -1098
		 -1100 -1101
		mu 0 44 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991
		 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009
		 1010 1011 1012 1013 1014 1015
		f 49 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116
		 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133
		 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149
		mu 0 49 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031
		 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048
		 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064
		h 15 -1289 -1286 -1283 -1280 -1277 -1274 -1271 -1268 -1265 -1262 -1259 -1256 -1253 -1249
		 -1292
		mu 0 15 1065 1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079
		f 4 -1149 1150 1151 1152
		mu 0 4 1080 1081 1082 1083
		f 4 -1148 1153 1154 -1151
		mu 0 4 1081 1084 1085 1082
		f 4 -1147 1155 1156 -1154
		mu 0 4 1084 1086 1087 1085
		f 4 -1146 1157 1158 -1156
		mu 0 4 1088 1089 1090 1091
		f 4 -1145 1159 1160 -1158
		mu 0 4 1092 1093 1094 1095;
	setAttr ".fc[500:879]"
		f 4 -1144 1161 1162 -1160
		mu 0 4 1093 1096 1097 1094
		f 4 -1143 1163 1164 -1162
		mu 0 4 1096 1098 1099 1097
		f 4 -1142 1165 1166 -1164
		mu 0 4 1098 1100 1101 1099
		f 4 -1141 1167 1168 -1166
		mu 0 4 1102 1103 1104 1105
		f 4 -1140 1169 1170 -1168
		mu 0 4 1103 1106 1107 1104
		f 4 -1139 1171 1172 -1170
		mu 0 4 1106 1108 1109 1107
		f 4 -1138 1173 1174 -1172
		mu 0 4 1108 1110 1111 1109
		f 4 -1137 1175 1176 -1174
		mu 0 4 1110 1112 1113 1111
		f 4 -1136 1177 1178 -1176
		mu 0 4 1112 1114 1115 1113
		f 4 -1135 1179 1180 -1178
		mu 0 4 1114 1116 1117 1115
		f 4 -1134 1181 1182 -1180
		mu 0 4 1116 1118 1119 1117
		f 4 -1133 1183 1184 -1182
		mu 0 4 1118 1120 1121 1119
		f 4 -1132 1185 1186 -1184
		mu 0 4 1120 1122 1123 1121
		f 4 -1131 1187 1188 -1186
		mu 0 4 1122 1124 1125 1123
		f 4 -1130 1189 1190 -1188
		mu 0 4 1126 1127 1128 1129
		f 4 -1129 1191 1192 -1190
		mu 0 4 1127 1130 1131 1128
		f 4 -1128 1193 1194 -1192
		mu 0 4 1130 1132 1133 1131
		f 4 -1127 1195 1196 -1194
		mu 0 4 1132 1134 1135 1133
		f 4 -1126 1197 1198 -1196
		mu 0 4 1136 1137 1138 1139
		f 4 -1125 1199 1200 -1198
		mu 0 4 1140 1141 1142 1143
		f 4 -1124 1201 1202 -1200
		mu 0 4 1144 1145 1146 1147
		f 4 -1123 1203 1204 -1202
		mu 0 4 1148 1149 1150 1151
		f 4 -1122 1205 1206 -1204
		mu 0 4 1149 1152 1153 1150
		f 4 -1121 1207 1208 -1206
		mu 0 4 1152 1154 1155 1153
		f 4 -1120 1209 1210 -1208
		mu 0 4 1154 1156 1157 1155
		f 4 -1119 1211 1212 -1210
		mu 0 4 1158 1159 1160 1161
		f 4 -1118 1213 1214 -1212
		mu 0 4 1159 1162 1163 1160
		f 4 -1117 1215 1216 -1214
		mu 0 4 1162 1164 1165 1163
		f 4 -1116 1217 1218 -1216
		mu 0 4 1164 1166 1167 1165
		f 4 -1115 1219 1220 -1218
		mu 0 4 1166 1168 1169 1167
		f 4 -1114 1221 1222 -1220
		mu 0 4 1168 1170 1171 1169
		f 4 -1113 1223 1224 -1222
		mu 0 4 1172 1173 1174 1175
		f 4 -1112 1225 1226 -1224
		mu 0 4 1173 1176 1177 1174
		f 4 -1111 1227 1228 -1226
		mu 0 4 1176 1178 1179 1177
		f 4 -1110 1229 1230 -1228
		mu 0 4 1178 1180 1181 1179
		f 4 -1109 1231 1232 -1230
		mu 0 4 1182 1183 1184 1185
		f 4 -1108 1233 1234 -1232
		mu 0 4 1183 1186 1187 1184
		f 4 -1107 1235 1236 -1234
		mu 0 4 1186 1188 1189 1187
		f 4 -1106 1237 1238 -1236
		mu 0 4 1188 1190 1191 1189
		f 4 -1105 1239 1240 -1238
		mu 0 4 1190 1192 1193 1191
		f 4 -1104 1241 1242 -1240
		mu 0 4 1192 1194 1195 1193
		f 4 -1103 1243 1244 -1242
		mu 0 4 1194 1196 1197 1195
		f 4 -1102 1245 1246 -1244
		mu 0 4 1198 1199 1200 1201
		f 4 -1150 -1153 1247 -1246
		mu 0 4 1199 1080 1083 1200
		f 4 1248 1249 1250 1251
		mu 0 4 1202 1203 1204 1205
		f 4 1252 1253 1254 -1250
		mu 0 4 1206 1207 1208 1209
		f 4 1255 1256 1257 -1254
		mu 0 4 1207 1210 1211 1208
		f 4 1258 1259 1260 -1257
		mu 0 4 1210 1212 1213 1211
		f 4 1261 1262 1263 -1260
		mu 0 4 1212 1214 1215 1213
		f 4 1264 1265 1266 -1263
		mu 0 4 1214 1216 1217 1215
		f 4 1267 1268 1269 -1266
		mu 0 4 1216 1218 1219 1217
		f 4 1270 1271 1272 -1269
		mu 0 4 1218 1220 1221 1219
		f 4 1273 1274 1275 -1272
		mu 0 4 1220 1222 1223 1221
		f 4 1276 1277 1278 -1275
		mu 0 4 1224 1225 1226 1227
		f 4 1279 1280 1281 -1278
		mu 0 4 1225 1228 1229 1226
		f 4 1282 1283 1284 -1281
		mu 0 4 1228 1230 1231 1229
		f 4 1285 1286 1287 -1284
		mu 0 4 1230 1232 1233 1231
		f 4 1288 1289 1290 -1287
		mu 0 4 1234 1235 1236 1237
		f 4 1291 -1252 1292 -1290
		mu 0 4 1238 1202 1205 1239
		f 4 -1152 1293 1294 1295
		mu 0 4 1083 1082 1240 1241
		f 4 -1155 1296 1297 -1294
		mu 0 4 1082 1085 1242 1240
		f 4 -1157 1298 1299 -1297
		mu 0 4 1085 1087 1243 1242
		f 4 -1159 1300 1301 -1299
		mu 0 4 1091 1090 1244 1245
		f 4 -1161 1302 1303 -1301
		mu 0 4 1095 1094 1246 1247
		f 4 -1163 1304 1305 -1303
		mu 0 4 1094 1097 1248 1246
		f 4 -1165 1306 1307 -1305
		mu 0 4 1097 1099 1249 1248
		f 4 -1167 1308 1309 -1307
		mu 0 4 1099 1101 1250 1249
		f 4 -1169 1310 1311 -1309
		mu 0 4 1105 1104 1251 1252
		f 4 -1171 1312 1313 -1311
		mu 0 4 1104 1107 1253 1251
		f 4 -1173 1314 1315 -1313
		mu 0 4 1107 1109 1254 1253
		f 4 -1175 1316 1317 -1315
		mu 0 4 1109 1111 1255 1254
		f 4 -1177 1318 1319 -1317
		mu 0 4 1111 1113 1256 1255
		f 4 -1179 1320 1321 -1319
		mu 0 4 1113 1115 1257 1256
		f 4 -1181 1322 1323 -1321
		mu 0 4 1115 1117 1258 1257
		f 4 -1183 1324 1325 -1323
		mu 0 4 1117 1119 1259 1258
		f 4 -1185 1326 1327 -1325
		mu 0 4 1119 1121 1260 1259
		f 4 -1187 1328 1329 -1327
		mu 0 4 1121 1123 1261 1260
		f 4 -1189 1330 1331 -1329
		mu 0 4 1123 1125 1262 1261
		f 4 -1191 1332 1333 -1331
		mu 0 4 1129 1128 1263 1264
		f 4 -1193 1334 1335 -1333
		mu 0 4 1128 1131 1265 1263
		f 4 -1195 1336 1337 -1335
		mu 0 4 1131 1133 1266 1265
		f 4 -1197 1338 1339 -1337
		mu 0 4 1133 1135 1267 1266
		f 4 -1199 1340 1341 -1339
		mu 0 4 1139 1138 1268 1269
		f 4 -1201 1342 1343 -1341
		mu 0 4 1143 1142 1270 1271
		f 4 -1203 1344 1345 -1343
		mu 0 4 1147 1146 1272 1273
		f 4 -1205 1346 1347 -1345
		mu 0 4 1151 1150 1274 1275
		f 4 -1207 1348 1349 -1347
		mu 0 4 1150 1153 1276 1274
		f 4 -1209 1350 1351 -1349
		mu 0 4 1153 1155 1277 1276
		f 4 -1211 1352 1353 -1351
		mu 0 4 1155 1157 1278 1277
		f 4 -1213 1354 1355 -1353
		mu 0 4 1161 1160 1279 1280
		f 4 -1215 1356 1357 -1355
		mu 0 4 1160 1163 1281 1279
		f 4 -1217 1358 1359 -1357
		mu 0 4 1163 1165 1282 1281
		f 4 -1219 1360 1361 -1359
		mu 0 4 1165 1167 1283 1282
		f 4 -1221 1362 1363 -1361
		mu 0 4 1167 1169 1284 1283
		f 4 -1223 1364 1365 -1363
		mu 0 4 1169 1171 1285 1284
		f 4 -1225 1366 1367 -1365
		mu 0 4 1175 1174 1286 1287
		f 4 -1227 1368 1369 -1367
		mu 0 4 1174 1177 1288 1286
		f 4 -1229 1370 1371 -1369
		mu 0 4 1177 1179 1289 1288
		f 4 -1231 1372 1373 -1371
		mu 0 4 1179 1181 1290 1289
		f 4 -1233 1374 1375 -1373
		mu 0 4 1185 1184 1291 1292
		f 4 -1235 1376 1377 -1375
		mu 0 4 1184 1187 1293 1291
		f 4 -1237 1378 1379 -1377
		mu 0 4 1187 1189 1294 1293
		f 4 -1239 1380 1381 -1379
		mu 0 4 1189 1191 1295 1294
		f 4 -1241 1382 1383 -1381
		mu 0 4 1191 1193 1296 1295
		f 4 -1243 1384 1385 -1383
		mu 0 4 1193 1195 1297 1296
		f 4 -1245 1386 1387 -1385
		mu 0 4 1195 1197 1298 1297
		f 4 -1247 1388 1389 -1387
		mu 0 4 1201 1200 1299 1300
		f 4 -1248 -1296 1390 -1389
		mu 0 4 1200 1083 1241 1299
		f 4 -1251 1391 1392 1393
		mu 0 4 1205 1204 1301 1302
		f 4 -1255 1394 1395 -1392
		mu 0 4 1209 1208 1303 1304
		f 4 -1258 1396 1397 -1395
		mu 0 4 1208 1211 1305 1303
		f 4 -1261 1398 1399 -1397
		mu 0 4 1211 1213 1306 1305
		f 4 -1264 1400 1401 -1399
		mu 0 4 1213 1215 1307 1306
		f 4 -1267 1402 1403 -1401
		mu 0 4 1215 1217 1308 1307
		f 4 -1270 1404 1405 -1403
		mu 0 4 1217 1219 1309 1308
		f 4 -1273 1406 1407 -1405
		mu 0 4 1219 1221 1310 1309
		f 4 -1276 1408 1409 -1407
		mu 0 4 1221 1223 1311 1310
		f 4 -1279 1410 1411 -1409
		mu 0 4 1227 1226 1312 1313
		f 4 -1282 1412 1413 -1411
		mu 0 4 1226 1229 1314 1312
		f 4 -1285 1414 1415 -1413
		mu 0 4 1229 1231 1315 1314
		f 4 -1288 1416 1417 -1415
		mu 0 4 1231 1233 1316 1315
		f 4 -1291 1418 1419 -1417
		mu 0 4 1237 1236 1317 1318
		f 4 -1293 -1394 1420 -1419
		mu 0 4 1239 1205 1302 1319
		f 4 -1295 1421 1422 1423
		mu 0 4 1241 1240 1320 1321
		f 4 -1298 1424 1425 -1422
		mu 0 4 1240 1242 1322 1320
		f 4 -1300 1426 1427 -1425
		mu 0 4 1242 1243 1323 1322
		f 4 -1302 1428 1429 -1427
		mu 0 4 1245 1244 1324 1325
		f 4 -1304 1430 1431 -1429
		mu 0 4 1247 1246 1326 1327
		f 4 -1306 1432 1433 -1431
		mu 0 4 1246 1248 1328 1326
		f 4 -1308 1434 1435 -1433
		mu 0 4 1248 1249 1329 1328
		f 4 -1310 1436 1437 -1435
		mu 0 4 1249 1250 1330 1329
		f 4 -1312 1438 1439 -1437
		mu 0 4 1252 1251 1331 1332
		f 4 -1314 1440 1441 -1439
		mu 0 4 1251 1253 1333 1331
		f 4 -1316 1442 1443 -1441
		mu 0 4 1253 1254 1334 1333
		f 4 -1318 1444 1445 -1443
		mu 0 4 1254 1255 1335 1334
		f 4 -1320 1446 1447 -1445
		mu 0 4 1255 1256 1336 1335
		f 4 -1322 1448 1449 -1447
		mu 0 4 1256 1257 1337 1336
		f 4 -1324 1450 1451 -1449
		mu 0 4 1257 1258 1338 1337
		f 4 -1326 1452 1453 -1451
		mu 0 4 1258 1259 1339 1338
		f 4 -1328 1454 1455 -1453
		mu 0 4 1259 1260 1340 1339
		f 4 -1330 1456 1457 -1455
		mu 0 4 1260 1261 1341 1340
		f 4 -1332 1458 1459 -1457
		mu 0 4 1261 1262 1342 1341
		f 4 -1334 1460 1461 -1459
		mu 0 4 1264 1263 1343 1344
		f 4 -1336 1462 1463 -1461
		mu 0 4 1263 1265 1345 1343
		f 4 -1338 1464 1465 -1463
		mu 0 4 1265 1266 1346 1345
		f 4 -1340 1466 1467 -1465
		mu 0 4 1266 1267 1347 1346
		f 4 -1342 1468 1469 -1467
		mu 0 4 1269 1268 1348 1349
		f 4 -1344 1470 1471 -1469
		mu 0 4 1271 1270 1350 1351
		f 4 -1346 1472 1473 -1471
		mu 0 4 1273 1272 1352 1353
		f 4 -1348 1474 1475 -1473
		mu 0 4 1275 1274 1354 1355
		f 4 -1350 1476 1477 -1475
		mu 0 4 1274 1276 1356 1354
		f 4 -1352 1478 1479 -1477
		mu 0 4 1276 1277 1357 1356
		f 4 -1354 1480 1481 -1479
		mu 0 4 1277 1278 1358 1357
		f 4 -1356 1482 1483 -1481
		mu 0 4 1280 1279 1359 1360
		f 4 -1358 1484 1485 -1483
		mu 0 4 1279 1281 1361 1359
		f 4 -1360 1486 1487 -1485
		mu 0 4 1281 1282 1362 1361
		f 4 -1362 1488 1489 -1487
		mu 0 4 1282 1283 1363 1362
		f 4 -1364 1490 1491 -1489
		mu 0 4 1283 1284 1364 1363
		f 4 -1366 1492 1493 -1491
		mu 0 4 1284 1285 1365 1364
		f 4 -1368 1494 1495 -1493
		mu 0 4 1287 1286 1366 1367
		f 4 -1370 1496 1497 -1495
		mu 0 4 1286 1288 1368 1366
		f 4 -1372 1498 1499 -1497
		mu 0 4 1288 1289 1369 1368
		f 4 -1374 1500 1501 -1499
		mu 0 4 1289 1290 1370 1369
		f 4 -1376 1502 1503 -1501
		mu 0 4 1292 1291 1371 1372
		f 4 -1378 1504 1505 -1503
		mu 0 4 1291 1293 1373 1371
		f 4 -1380 1506 1507 -1505
		mu 0 4 1293 1294 1374 1373
		f 4 -1382 1508 1509 -1507
		mu 0 4 1294 1295 1375 1374
		f 4 -1384 1510 1511 -1509
		mu 0 4 1295 1296 1376 1375
		f 4 -1386 1512 1513 -1511
		mu 0 4 1296 1297 1377 1376
		f 4 -1388 1514 1515 -1513
		mu 0 4 1297 1298 1378 1377
		f 4 -1390 1516 1517 -1515
		mu 0 4 1300 1299 1379 1380
		f 4 -1391 -1424 1518 -1517
		mu 0 4 1299 1241 1321 1379
		f 4 -1393 1519 1520 1521
		mu 0 4 1302 1301 1381 1382
		f 4 -1396 1522 1523 -1520
		mu 0 4 1304 1303 1383 1384
		f 4 -1398 1524 1525 -1523
		mu 0 4 1303 1305 1385 1383
		f 4 -1400 1526 1527 -1525
		mu 0 4 1305 1306 1386 1385
		f 4 -1402 1528 1529 -1527
		mu 0 4 1306 1307 1387 1386
		f 4 -1404 1530 1531 -1529
		mu 0 4 1307 1308 1388 1387
		f 4 -1406 1532 1533 -1531
		mu 0 4 1308 1309 1389 1388
		f 4 -1408 1534 1535 -1533
		mu 0 4 1309 1310 1390 1389
		f 4 -1410 1536 1537 -1535
		mu 0 4 1310 1311 1391 1390
		f 4 -1412 1538 1539 -1537
		mu 0 4 1313 1312 1392 1393
		f 4 -1414 1540 1541 -1539
		mu 0 4 1312 1314 1394 1392
		f 4 -1416 1542 1543 -1541
		mu 0 4 1314 1315 1395 1394
		f 4 -1418 1544 1545 -1543
		mu 0 4 1315 1316 1396 1395
		f 4 -1420 1546 1547 -1545
		mu 0 4 1318 1317 1397 1398
		f 4 -1421 -1522 1548 -1547
		mu 0 4 1319 1302 1382 1399
		f 4 -1423 1549 1550 1551
		mu 0 4 1321 1320 1400 1401
		f 4 -1426 1552 1553 -1550
		mu 0 4 1320 1322 1402 1400
		f 4 -1428 1554 1555 -1553
		mu 0 4 1322 1323 1403 1402
		f 4 -1430 1556 1557 -1555
		mu 0 4 1325 1324 1404 1405
		f 4 -1432 1558 1559 -1557
		mu 0 4 1327 1326 1406 1407
		f 4 -1434 1560 1561 -1559
		mu 0 4 1326 1328 1408 1406
		f 4 -1436 1562 1563 -1561
		mu 0 4 1328 1329 1409 1408
		f 4 -1438 1564 1565 -1563
		mu 0 4 1329 1330 1410 1409
		f 4 -1440 1566 1567 -1565
		mu 0 4 1332 1331 1411 1412
		f 4 -1442 1568 1569 -1567
		mu 0 4 1331 1333 1413 1411
		f 4 -1444 1570 1571 -1569
		mu 0 4 1333 1334 1414 1413
		f 4 -1446 1572 1573 -1571
		mu 0 4 1334 1335 1415 1414
		f 4 -1448 1574 1575 -1573
		mu 0 4 1335 1336 1416 1415
		f 4 -1450 1576 1577 -1575
		mu 0 4 1336 1337 1417 1416
		f 4 -1452 1578 1579 -1577
		mu 0 4 1337 1338 1418 1417
		f 4 -1454 1580 1581 -1579
		mu 0 4 1338 1339 1419 1418
		f 4 -1456 1582 1583 -1581
		mu 0 4 1339 1340 1420 1419
		f 4 -1458 1584 1585 -1583
		mu 0 4 1340 1341 1421 1420
		f 4 -1460 1586 1587 -1585
		mu 0 4 1341 1342 1422 1421
		f 4 -1462 1588 1589 -1587
		mu 0 4 1344 1343 1423 1424
		f 4 -1464 1590 1591 -1589
		mu 0 4 1343 1345 1425 1423
		f 4 -1466 1592 1593 -1591
		mu 0 4 1345 1346 1426 1425
		f 4 -1468 1594 1595 -1593
		mu 0 4 1346 1347 1427 1426
		f 4 -1470 1596 1597 -1595
		mu 0 4 1349 1348 1428 1429
		f 4 -1472 1598 1599 -1597
		mu 0 4 1351 1350 1430 1431
		f 4 -1474 1600 1601 -1599
		mu 0 4 1353 1352 1432 1433
		f 4 -1476 1602 1603 -1601
		mu 0 4 1355 1354 1434 1435
		f 4 -1478 1604 1605 -1603
		mu 0 4 1354 1356 1436 1434
		f 4 -1480 1606 1607 -1605
		mu 0 4 1356 1357 1437 1436
		f 4 -1482 1608 1609 -1607
		mu 0 4 1357 1358 1438 1437
		f 4 -1484 1610 1611 -1609
		mu 0 4 1360 1359 1439 1440
		f 4 -1486 1612 1613 -1611
		mu 0 4 1359 1361 1441 1439
		f 4 -1488 1614 1615 -1613
		mu 0 4 1361 1362 1442 1441
		f 4 -1490 1616 1617 -1615
		mu 0 4 1362 1363 1443 1442
		f 4 -1492 1618 1619 -1617
		mu 0 4 1363 1364 1444 1443
		f 4 -1494 1620 1621 -1619
		mu 0 4 1364 1365 1445 1444
		f 4 -1496 1622 1623 -1621
		mu 0 4 1367 1366 1446 1447
		f 4 -1498 1624 1625 -1623
		mu 0 4 1366 1368 1448 1446
		f 4 -1500 1626 1627 -1625
		mu 0 4 1368 1369 1449 1448
		f 4 -1502 1628 1629 -1627
		mu 0 4 1369 1370 1450 1449
		f 4 -1504 1630 1631 -1629
		mu 0 4 1372 1371 1451 1452
		f 4 -1506 1632 1633 -1631
		mu 0 4 1371 1373 1453 1451
		f 4 -1508 1634 1635 -1633
		mu 0 4 1373 1374 1454 1453
		f 4 -1510 1636 1637 -1635
		mu 0 4 1374 1375 1455 1454
		f 4 -1512 1638 1639 -1637
		mu 0 4 1375 1376 1456 1455
		f 4 -1514 1640 1641 -1639
		mu 0 4 1376 1377 1457 1456
		f 4 -1516 1642 1643 -1641
		mu 0 4 1377 1378 1458 1457
		f 4 -1518 1644 1645 -1643
		mu 0 4 1380 1379 1459 1460
		f 4 -1519 -1552 1646 -1645
		mu 0 4 1379 1321 1401 1459
		f 4 -1521 1647 1648 1649
		mu 0 4 1382 1381 1461 1462
		f 4 -1524 1650 1651 -1648
		mu 0 4 1384 1383 1463 1464
		f 4 -1526 1652 1653 -1651
		mu 0 4 1383 1385 1465 1463
		f 4 -1528 1654 1655 -1653
		mu 0 4 1385 1386 1466 1465
		f 4 -1530 1656 1657 -1655
		mu 0 4 1386 1387 1467 1466
		f 4 -1532 1658 1659 -1657
		mu 0 4 1387 1388 1468 1467
		f 4 -1534 1660 1661 -1659
		mu 0 4 1388 1389 1469 1468
		f 4 -1536 1662 1663 -1661
		mu 0 4 1389 1390 1470 1469
		f 4 -1538 1664 1665 -1663
		mu 0 4 1390 1391 1471 1470
		f 4 -1540 1666 1667 -1665
		mu 0 4 1393 1392 1472 1473
		f 4 -1542 1668 1669 -1667
		mu 0 4 1392 1394 1474 1472
		f 4 -1544 1670 1671 -1669
		mu 0 4 1394 1395 1475 1474
		f 4 -1546 1672 1673 -1671
		mu 0 4 1395 1396 1476 1475
		f 4 -1548 1674 1675 -1673
		mu 0 4 1398 1397 1477 1478
		f 4 -1549 -1650 1676 -1675
		mu 0 4 1399 1382 1462 1479
		f 49 -1551 -1554 -1556 -1558 -1560 -1562 -1564 -1566 -1568 -1570 -1572 -1574 -1576 -1578
		 -1580 -1582 -1584 -1586 -1588 -1590 -1592 -1594 -1596 -1598 -1600 -1602 -1604 -1606
		 -1608 -1610 -1612 -1614 -1616 -1618 -1620 -1622 -1624 -1626 -1628 -1630 -1632 -1634
		 -1636 -1638 -1640 -1642 -1644 -1646 -1647
		mu 0 49 1480 1481 1482 1483 1484 1485 1486 1487 1488 1489 1490 1491 1492 1493 1494 1495
		 1496 1497 1498 1499 1500 1501 1502 1503 1504 1505 1506 1507 1508 1509 1510 1511 1512
		 1513 1514 1515 1516 1517 1518 1519 1520 1521 1522 1523 1524 1525 1526 1527 1528
		h 15 -1649 -1652 -1654 -1656 -1658 -1660 -1662 -1664 -1666 -1668 -1670 -1672 -1674 -1676
		 -1677
		mu 0 15 1529 1530 1531 1532 1533 1534 1535 1536 1537 1538 1539 1540 1541 1542 1543
		f 4 1860 1862 -1865 -1866
		mu 0 4 1544 1545 1546 1547
		f 4 1727 1722 1724 -1724
		mu 0 4 1548 1549 1550 1551
		f 4 1678 1685 -1680 -1685
		mu 0 4 1552 1553 1554 1555
		f 4 1679 1687 -1678 -1687
		mu 0 4 1555 1554 1556 1557
		f 4 -1688 -1686 -1684 -1682
		mu 0 4 1558 1559 1560 1561
		f 4 1686 1680 1682 1684
		mu 0 4 1562 1563 1564 1565
		f 6 1864 1866 1867 -1869 1869 -1871
		mu 0 6 1547 1546 1566 1567 1568 1569
		f 4 1692 1693 -1695 -1696
		mu 0 4 1570 1571 1572 1573
		f 6 -1679 1689 1757 1754 1750 -1689
		mu 0 6 1553 1552 1574 1575 1576 1577
		f 4 -1699 1699 1700 -1702
		mu 0 4 1578 1579 1580 1581
		f 4 1683 1691 -1693 -1691
		mu 0 4 1561 1553 1571 1570
		f 5 1688 1749 1747 -1694 -1692
		mu 0 5 1553 1577 1582 1572 1571
		f 4 1760 1745 1694 -1748
		mu 0 4 1582 1583 1573 1572
		f 4 -1683 1696 1698 -1698
		mu 0 4 1552 1564 1579 1578
		f 5 1870 1872 1874 -1877 -1878
		mu 0 5 1547 1569 1584 1585 1586
		f 4 1761 1755 -1701 -1753
		mu 0 4 1587 1588 1581 1580
		f 4 1759 1746 1711 -1745
		mu 0 4 1589 1590 1591 1592
		f 4 1762 1751 1709 -1754
		mu 0 4 1593 1594 1595 1596
		f 4 -1710 1705 1778 -1707
		mu 0 4 1596 1595 1597 1598
		f 6 -1711 1706 1772 1770 1775 -1708
		mu 0 6 1591 1596 1598 1599 1600 1601
		f 4 -1712 1707 1780 -1709
		mu 0 4 1592 1591 1601 1602
		f 6 -1881 1882 1883 1884 1886 -1888
		mu 0 6 1603 1604 1605 1606 1607 1608
		f 4 1702 1714 1718 -1714
		mu 0 4 1609 1610 1611 1612
		f 4 -1705 1712 1719 -1716
		mu 0 4 1613 1614 1615 1616
		f 4 1725 -1717 -1719 -1721
		mu 0 4 1617 1618 1612 1611
		f 4 -1722 1726 -1718 -1720
		mu 0 4 1615 1619 1620 1616
		f 4 1728 1729 1730 -1725
		mu 0 4 1550 1621 1622 1551
		f 4 1731 1732 1733 -1730
		mu 0 4 1621 1623 1624 1622
		f 4 1734 -1726 1735 -1733
		mu 0 4 1623 1618 1617 1624
		f 4 1736 1737 1738 -1727
		mu 0 4 1619 1625 1626 1620
		f 4 1739 1740 1741 -1738
		mu 0 4 1625 1627 1628 1626
		f 4 1742 -1728 1743 -1741
		mu 0 4 1627 1549 1548 1628
		f 12 -1891 -1893 1894 -1897 1898 1900 1902 -1905 -1907 -1909 -1911 -1912
		mu 0 12 1629 1630 1631 1632 1633 1634 1635 1636 1637 1638 1639 1640
		f 12 -1742 -1744 1723 -1731 -1734 -1736 1720 -1715 -1704 1715 1717 -1739
		mu 0 12 1626 1628 1548 1551 1622 1624 1617 1611 1610 1613 1616 1620
		f 5 -1914 -1867 1915 1917 -1919
		mu 0 5 1641 1566 1546 1642 1643
		f 3 -1749 1767 -1747
		mu 0 3 1590 1576 1591
		f 3 -1921 1921 -1923
		mu 0 3 1644 1568 1603
		f 5 -1759 -1690 1697 1701 -1756
		mu 0 5 1588 1574 1552 1578 1581
		f 4 1763 -1761 1764 -1760
		mu 0 4 1589 1583 1582 1590
		f 4 1765 -1763 1766 -1762
		mu 0 4 1587 1594 1593 1588
		f 4 -1925 -1868 1913 -1926
		mu 0 4 1645 1567 1566 1641
		f 4 -1765 -1750 -1751 1748
		mu 0 4 1590 1582 1577 1576
		f 4 -1927 -1873 -1870 1920
		mu 0 4 1644 1584 1569 1568
		f 4 -1757 -1758 1758 -1767
		mu 0 4 1593 1575 1574 1588
		f 3 1768 1756 1753
		mu 0 3 1596 1575 1593
		f 4 -1768 -1755 -1769 1710
		mu 0 4 1591 1576 1575 1596
		f 3 -1928 1924 1928
		mu 0 3 1604 1567 1645
		f 4 -1922 1868 1927 1880
		mu 0 4 1603 1568 1567 1604
		f 4 1779 1769 1704 -1772
		mu 0 4 1646 1647 1614 1613
		f 4 1781 1774 -1703 -1778
		mu 0 4 1648 1649 1610 1609
		f 6 -1931 -1885 1932 1933 -1899 -1935
		mu 0 6 1650 1607 1606 1651 1634 1633
		f 6 -1777 -1771 1773 1771 1703 -1775
		mu 0 6 1649 1600 1599 1646 1613 1610
		f 4 1782 1783 1784 -1779
		mu 0 4 1597 1652 1653 1598
		f 4 1785 -1780 1786 -1784
		mu 0 4 1652 1647 1646 1653
		f 4 1787 1788 1789 -1781
		mu 0 4 1601 1654 1655 1602
		f 4 1790 -1782 1791 -1789
		mu 0 4 1654 1649 1648 1655
		f 3 1930 -1937 1937
		mu 0 3 1607 1650 1656
		f 3 -1938 -1939 -1887
		mu 0 3 1607 1656 1608
		f 3 -1773 -1785 1792
		mu 0 3 1599 1598 1653
		f 3 -1793 -1787 -1774
		mu 0 3 1599 1653 1646
		f 3 1776 -1791 1793
		mu 0 3 1600 1649 1654
		f 3 -1794 -1788 -1776
		mu 0 3 1600 1654 1601
		f 3 -1884 -1941 1941
		mu 0 3 1606 1605 1657
		f 3 -1942 -1943 -1933
		mu 0 3 1606 1657 1651
		f 4 1677 1795 -1797 -1795
		mu 0 4 1563 1558 1658 1659
		f 4 1681 1797 -1799 -1796
		mu 0 4 1558 1561 1660 1658
		f 4 -1681 1794 1800 -1800
		mu 0 4 1564 1563 1659 1661
		f 4 1752 1802 -1804 -1802
		mu 0 4 1587 1580 1662 1663
		f 4 -1700 1804 1805 -1803
		mu 0 4 1580 1579 1664 1662
		f 4 -1697 1799 1806 -1805
		mu 0 4 1579 1564 1661 1664
		f 4 1708 1809 -1811 -1808
		mu 0 4 1592 1602 1665 1666
		f 4 -1706 1808 1812 -1812
		mu 0 4 1597 1595 1667 1668
		f 4 -1740 1813 1815 -1815
		mu 0 4 1627 1625 1669 1670
		f 4 -1737 1816 1817 -1814
		mu 0 4 1625 1619 1671 1669
		f 4 1721 1818 -1820 -1817
		mu 0 4 1619 1615 1672 1671
		f 4 -1713 1820 1821 -1819
		mu 0 4 1615 1614 1673 1672
		f 4 1713 1823 -1825 -1823
		mu 0 4 1609 1612 1674 1675
		f 4 1716 1825 -1827 -1824
		mu 0 4 1612 1618 1676 1674
		f 4 -1735 1827 1828 -1826
		mu 0 4 1618 1623 1677 1676
		f 4 -1732 1829 1830 -1828
		mu 0 4 1623 1621 1678 1677
		f 4 -1729 1831 1832 -1830
		mu 0 4 1621 1550 1679 1678
		f 4 -1723 1833 1834 -1832
		mu 0 4 1550 1549 1680 1679
		f 4 -1743 1814 1835 -1834
		mu 0 4 1549 1627 1670 1680
		f 4 1690 1837 -1839 -1798
		mu 0 4 1561 1570 1681 1660
		f 4 1695 1839 -1841 -1838
		mu 0 4 1570 1573 1682 1681
		f 4 -1746 1836 1841 -1840
		mu 0 4 1573 1583 1683 1682
		f 4 -1752 1842 1843 -1809
		mu 0 4 1595 1594 1684 1667
		f 4 -1764 1844 1845 -1837
		mu 0 4 1583 1589 1685 1683
		f 4 -1766 1801 1846 -1843
		mu 0 4 1594 1587 1663 1684
		f 4 1744 1807 -1848 -1845
		mu 0 4 1589 1592 1666 1685
		f 4 1777 1822 -1851 -1850
		mu 0 4 1648 1609 1675 1686
		f 4 -1770 1848 1851 -1821
		mu 0 4 1614 1647 1687 1673
		f 4 -1786 1852 1853 -1849
		mu 0 4 1647 1652 1688 1687
		f 4 -1783 1811 1854 -1853
		mu 0 4 1652 1597 1668 1688
		f 4 -1790 1855 1856 -1810
		mu 0 4 1602 1655 1689 1665
		f 4 -1792 1849 1857 -1856
		mu 0 4 1655 1648 1686 1689
		f 4 1796 1859 -1861 -1859
		mu 0 4 1659 1658 1545 1544
		f 4 1798 1861 -1863 -1860
		mu 0 4 1658 1660 1546 1545
		f 4 -1801 1858 1865 -1864
		mu 0 4 1661 1659 1544 1547
		f 4 1803 1873 -1875 -1872
		mu 0 4 1663 1662 1585 1584
		f 4 -1806 1875 1876 -1874
		mu 0 4 1662 1664 1586 1585
		f 4 -1807 1863 1877 -1876
		mu 0 4 1664 1661 1547 1586
		f 4 1810 1881 -1883 -1879
		mu 0 4 1666 1665 1605 1604
		f 4 -1813 1879 1887 -1886
		mu 0 4 1668 1667 1603 1608
		f 4 -1816 1888 1890 -1890
		mu 0 4 1670 1669 1630 1629
		f 4 -1818 1891 1892 -1889
		mu 0 4 1669 1671 1631 1630
		f 4 1819 1893 -1895 -1892
		mu 0 4 1671 1672 1632 1631
		f 4 -1822 1895 1896 -1894
		mu 0 4 1672 1673 1633 1632
		f 4 1824 1899 -1901 -1898
		mu 0 4 1675 1674 1635 1634
		f 4 1826 1901 -1903 -1900
		mu 0 4 1674 1676 1636 1635
		f 4 -1829 1903 1904 -1902
		mu 0 4 1676 1677 1637 1636
		f 4 -1831 1905 1906 -1904
		mu 0 4 1677 1678 1638 1637
		f 4 -1833 1907 1908 -1906
		mu 0 4 1678 1679 1639 1638
		f 4 -1835 1909 1910 -1908
		mu 0 4 1679 1680 1640 1639
		f 4 -1836 1889 1911 -1910
		mu 0 4 1680 1670 1629 1640
		f 4 1838 1914 -1916 -1862
		mu 0 4 1660 1681 1642 1546
		f 4 1840 1916 -1918 -1915
		mu 0 4 1681 1682 1643 1642
		f 4 -1842 1912 1918 -1917
		mu 0 4 1682 1683 1641 1643
		f 4 -1844 1919 1922 -1880
		mu 0 4 1667 1684 1644 1603
		f 4 -1846 1923 1925 -1913
		mu 0 4 1683 1685 1645 1641
		f 4 -1847 1871 1926 -1920
		mu 0 4 1684 1663 1584 1644
		f 4 1847 1878 -1929 -1924
		mu 0 4 1685 1666 1604 1645
		f 4 1850 1897 -1934 -1932
		mu 0 4 1686 1675 1634 1651
		f 4 -1852 1929 1934 -1896
		mu 0 4 1673 1687 1650 1633
		f 4 -1854 1935 1936 -1930
		mu 0 4 1687 1688 1656 1650
		f 4 -1855 1885 1938 -1936
		mu 0 4 1688 1668 1608 1656
		f 4 -1857 1939 1940 -1882
		mu 0 4 1665 1689 1657 1605
		f 4 -1858 1931 1942 -1940
		mu 0 4 1689 1686 1651 1657;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pCube3";
	rename -uid "F8FAEFAD-4DB1-8E6A-EF37-449AFC7ED94E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "E0097845-404B-A386-BC5F-2D91C4A7621F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube3";
	rename -uid "6DE72ECE-466C-7C39-82E3-F0B629DD4B08";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface5";
	rename -uid "3C30A084-4189-2287-A109-DC83E8178417";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube3";
	rename -uid "E952F42A-4326-359D-52E6-4A87FEF3653C";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface6";
	rename -uid "0F959034-4E7F-0AAA-1AD1-A7B6A5499B72";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube3";
	rename -uid "05345D37-4B96-20CD-1A7A-69A4E3636CF0";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	rename -uid "99DC32D7-47E6-706B-88D7-038250584181";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube3";
	rename -uid "E69D2C35-498E-E82E-403D-819C2A01611B";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface8";
	rename -uid "1CC7647D-48D5-580C-1125-599DF8F1C168";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "45A9B0C1-42F6-85EA-CE54-7E9B33DCB7EE";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform5";
	rename -uid "DC979985-43E0-100C-367B-8796D9A3803D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9";
	rename -uid "847E7F70-41F7-DA2B-D304-4BB6C7546846";
createNode mesh -n "polySurfaceShape11" -p "polySurface9";
	rename -uid "E48CE411-4561-7311-A110-FC8B3EB61359";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27837406098842621 0.67213022708892822 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "23CAD069-4153-5784-1205-EBB1962F740A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "16F6E2E4-4722-8157-A315-1D909ACCD097";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77175868-476A-CA24-1495-D49C611AB955";
createNode displayLayerManager -n "layerManager";
	rename -uid "031A6FBE-4992-0CF5-A56A-7098BBF666F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "603D47C2-49C9-EB44-4329-E0836328372A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86D0C0FD-446E-3054-1685-3583B8AD5D07";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9C17A71D-4E83-CB6F-E28D-96AD39E810F8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D1E34649-45EC-92F7-3917-889B8926DDAA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1004\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F75E069B-48A6-8245-EB1B-C4B07EFFEACB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B458DA87-45AC-0DCD-B319-A19F9146F06E";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5283D9C3-4327-8733-FD14-1EBA53E3C850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EEAFB47F-4092-082C-8771-2BBC9349CDCC";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18466344 1.9999999 0.5 ;
	setAttr ".rs" 61743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3599414864776533 -0.13919941586220341 0.5 ;
	setAttr ".cbx" -type "double3" 1.7292683769811457 4.1391992883559823 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6C3E37F0-449D-3788-A539-56AE82D562FA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.058526073 -0.07425829 -0.091571063
		 -0.072805487 -0.063947834 -0.091571063 -0.039019961 -0.078032151 -0.091571063 0.039019976
		 -0.078032151 -0.091571063 0.058526073 -0.07425829 -0.091571063 0.072805487 -0.063947827
		 -0.091571063 0.078032121 -0.049863491 -0.091571063 0.078032121 0.078032136 -0.091571063
		 -0.078032143 0.078032136 -0.091571063 -0.078032143 -0.049863491 -0.091571063 -1.4901161e-08
		 -3.7252903e-09 -6.3329935e-08 -1.4901161e-08 1.4901161e-08 -6.3329935e-08 1.4901161e-08
		 1.4901161e-08 -6.3329935e-08 1.4901161e-08 -3.7252903e-09 -6.3329935e-08 3.7252903e-09
		 -1.4901161e-08 -6.3329935e-08 7.4505806e-09 -3.7252903e-08 -6.3329935e-08 3.7252903e-09
		 -1.8626451e-08 -6.3329935e-08 -3.7252903e-09 -1.8626451e-08 -6.3329935e-08 -7.4505806e-09
		 -3.7252903e-08 -6.3329935e-08 -3.7252903e-09 -1.4901161e-08 -6.3329935e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1F4191FF-43D4-E5EE-7132-34B5287752C5";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18466344 1.9999999 -0.5 ;
	setAttr ".rs" 52456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3599414864776533 -0.13919941586220341 -0.5 ;
	setAttr ".cbx" -type "double3" 1.7292683769811457 4.1391992883559823 -0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DB160C65-4096-7093-38C4-F6A05BEC65F5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.010779172 0.50704247 0.18935394
		 0.010780275 0.50704247 0.18935394 0.010779172 0.50704247 0.18935335 0.010780275 0.50704247
		 0.18935335 -0.024926901 0.53925735 0.18935394 -0.024926692 0.53925729 0.18935394
		 -0.024925888 0.53925812 0.18935394 -0.024926752 0.53925741 0.18935394 -0.024925888
		 0.53925812 0.18935335 -0.024926692 0.53925717 0.18935335 -0.024926901 0.53925735
		 0.18935335 -0.024926752 0.53925741 0.18935335 0.046486139 0.53925729 0.18935394 0.046485484
		 0.53925735 0.18935394 0.046485603 0.53925741 0.18935394 0.04648596 0.53925824 0.18935394
		 0.04648596 0.53925824 0.18935335 0.046485603 0.53925741 0.18935335 0.046485484 0.53925735
		 0.18935335 0.046486139 0.53925729 0.18935335 0.010779351 0.50704062 0.18935409 0.010779351
		 0.5070411 0.18935409 0.010779768 0.50704038 0.18935409 0.010779828 0.50704038 0.18935409
		 0.010779351 0.50704062 0.18935409 0.010779351 0.5070411 0.18935409 0.010779351 0.50704169
		 0.18935409 0.010779351 0.50704235 0.18935409 0.010779351 0.50704235 0.18935409 0.010779351
		 0.50704169 0.18935409 -0.059914269 0.46186745 0.33416608 -0.059914269 0.57773572
		 0.33416608 0.081472971 0.57773572 0.33416608 0.081472971 0.46186745 0.33416608 0.076737858
		 0.44910708 0.33416608 0.063801363 0.43976584 0.33416608 0.046130165 0.43634656 0.33416608
		 -0.024570663 0.43634656 0.33416608 -0.042242661 0.43976584 0.33416608 -0.055179156
		 0.44910711 0.33416608;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F4309052-460E-8F01-AEE0-9EBC08042A1A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21796428 2.0301304 0.18935364 ;
	setAttr ".rs" 54505;
	setAttr ".lt" -type "double3" 0 0 0.62403505700685735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3266423614528415 2.0301304851272546 -0.310646653175354 ;
	setAttr ".cbx" -type "double3" 1.7625709084342036 2.0301304851272546 0.68935394287109375 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2B4A628F-40F6-FA88-07FF-18BC576CA7D1";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21796423 1.7181128 0.18935364 ;
	setAttr ".rs" 51371;
	setAttr ".lt" -type "double3" 0 6.411573202536183e-17 0.52354468300575885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3266424535184698 1.4060952746883424 -0.310646653175354 ;
	setAttr ".cbx" -type "double3" 1.7625709084342036 2.030130357621033 0.68935394287109375 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8C415EB3-4193-144B-0542-4E94184D46E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[88]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "03351837-499A-F528-146C-329EBDF43116";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21796441 1.7181128 0.18935364 ;
	setAttr ".rs" 54271;
	setAttr ".lt" -type "double3" 0 -3.7826342527233995e-17 0.30887552683410568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.326668416025643 1.4060952746883424 -0.310646653175354 ;
	setAttr ".cbx" -type "double3" 1.76259723920389 2.030130357621033 0.68935394287109375 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B24F83A1-4353-5B1A-765B-DBAEA01E657B";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[14]" "f[28]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21796331 6.2105136 0.18935364 ;
	setAttr ".rs" 55311;
	setAttr ".lt" -type "double3" 0 0 0.25136616052034721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6647202313603735 5.9746693221478857 -0.310646653175354 ;
	setAttr ".cbx" -type "double3" 1.100646844963542 6.446357676775853 0.68935394287109375 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A2693680-469D-3789-233A-3D8C0CD37BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[116]" "e[120]" "e[123]" "e[125:126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "FC344EE1-4B99-7BAC-5A99-63B6D5932B30";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.0060664713 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.0060664713 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0060664713 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0060664713 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0060664713 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0060664713 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0060664713 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0060664713 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0060664713 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0060664713 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0060664713 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.0060664713 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0060664713 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0060664713 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0060664713 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.0060664713 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0060664713 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0060664713 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.0060664713 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0060664713 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E0D20DC0-4C59-7F9C-0868-5492F1341959";
	setAttr ".ics" -type "componentList" 1 "f[20:28]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21796525 4.2382441 -0.23824029 ;
	setAttr ".rs" 65342;
	setAttr ".lt" -type "double3" -5.9674487573602164e-16 4.7097742372770313e-16 0.15710057725024515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4369427842597313 2.030130357621033 -0.30458018183708191 ;
	setAttr ".cbx" -type "double3" 1.8728732646192874 6.446357676775853 -0.17190039157867432 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BC4F9028-4D95-93DD-4F18-5693AADC5BB0";
	setAttr ".dc" -type "componentList" 4 "f[30]" "f[33]" "f[35:36]" "f[39:40]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0B449DFC-4E9A-BC3B-FE15-638E7C04F7A0";
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6317FF0B-4C77-9E73-5B70-13A9288FBA87";
	setAttr ".dc" -type "componentList" 1 "f[31:36]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8F9469C8-4D7E-CF4C-326E-1CAA2D67B668";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[65]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BDA9DA7B-428B-B31B-6E1E-BF94DA9899A5";
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[38]" "f[78]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7625841 1.7181128 0.18935364 ;
	setAttr ".rs" 55542;
	setAttr ".lt" -type "double3" -5.105236979691119e-17 0 0.30799851743493395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7625709084342036 1.4060952746883424 -0.61952221393585205 ;
	setAttr ".cbx" -type "double3" 1.76259723920389 2.030130357621033 0.9982295036315918 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7FB2FAA3-4FBA-086C-AC56-3997D528F7D4";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[36]" "f[79]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3266554 1.7181128 0.18935364 ;
	setAttr ".rs" 47220;
	setAttr ".lt" -type "double3" -4.8182622171613614e-17 0 0.32543484658033439 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.326668416025643 1.4060952746883424 -0.61952221393585205 ;
	setAttr ".cbx" -type "double3" -1.3266424535184698 2.030130357621033 0.9982295036315918 ;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "5E05D0D3-44CF-4508-D0EA-1BA6CEA74AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 0.34844058382787907 0 0 0 0 1.5650891836852545 0 0 0 0 1 0
		 0.22081387042999265 4.6075681486135496 0.20071071938040075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "0364185C-4954-B3FA-A318-83BA5E4B9A9B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34844058382787907 0 0 0 0 1.5650891836852545 0 0 0 0 1 0
		 0.22081387042999265 4.6075681486135496 0.20071071938040075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22081387 5.3901129 0.20071071 ;
	setAttr ".rs" 39466;
	setAttr ".lt" -type "double3" 0 0 0.19288362953126104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.046593578516053114 5.3901131136025162 -0.29928928061959925 ;
	setAttr ".cbx" -type "double3" 0.39503416234393218 5.3901131136025162 0.70071071938040075 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "47D5B797-4556-FD60-5B5F-1B87680B166D";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 0.34844058382787907 0 0 0 0 1.5650891836852545 0 0 0 0 1 0
		 0.22081387042999265 4.6075681486135496 0.20071071938040075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22081387 4.9518876 0.20071071 ;
	setAttr ".rs" 42571;
	setAttr ".lt" -type "double3" 0 0 0.4699807138952154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.046593578516053114 4.8266806585839976 -0.29928928061959925 ;
	setAttr ".cbx" -type "double3" 0.39503416234393218 5.0770949223764426 0.70071071938040075 ;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "FD7A391C-43BA-E44E-852E-94B166AE7EA3";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "4384FBB9-4C95-6CCD-861E-64AB69D9A0BF";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "0EC42A90-40C1-E504-04FF-E1A185DED82B";
	setAttr ".cuv" 4;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "1812CE4C-435B-CF94-72DC-4BB0CECA5EC0";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 3.089209863458799 0 0 0 0 4.2783988317244068 0 0 0 0 1 0
		 0.18466344525174616 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18466344 2 0 ;
	setAttr ".rs" 61038;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5EB95B9D-4F14-7710-6F09-708F68F566B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2:3]" "e[12]" "e[15]" "e[18]" "e[20]" "e[23]" "e[26]" "e[85]" "e[90]" "e[104]" "e[106]" "e[109]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BC62848D-43FF-6820-B7BD-A6A1A02BAC2F";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.023086242 0.05296259 0.023086257
		 0.052962575 0.088532969 0.01251011 0.023086242 0.05296259 0.019663952 0.071377754
		 0.023086242 0.052962575 -0.042680122 0.013547529 0.026580686 0.071339697 0.023086242
		 0.05296259 0.023086242 0.05296259 0.00010698289 0.087367952 0.0031049475 0.061795998
		 0.023086242 0.05296259 0.023086257 0.05296259 0.023086242 0.05296259 0.043265797
		 0.061680336 0.046403803 0.086853296 0.023086242 0.05296256 0.023086242 0.05296259
		 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242
		 0.05296259 0.023086242 0.05296259 0.023086242 0.052962575 0.023086242 0.052962579
		 0.023086242 0.052962579 0.023086242 0.052962575 0.023086242 0.05296259 0.023086242
		 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242
		 0.05296259 0.023086242 0.05296256 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242
		 0.05296253 0.023086242 0.05296253 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242
		 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242 0.05296253 0.023086242
		 0.05296253 0.023086242 0.05296253 0.023086242 0.05296253 0.023086242 0.05296259 0.023086242
		 0.05296259 0.0091110691 0.10367766 0.023086242 0.05296259 0.048319675 0.06998539
		 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.0020337328
		 0.097627699 0.023086242 0.05296259 0.023086242 0.05296259 0.042646863 0.09913373
		 0.023086242 0.05296259 -0.0080900267 0.089987785 0.023086242 0.05296259 0.023086242
		 0.05296259 0.056060284 0.096348554 0.023086242 0.05296259 0.023086242 0.05296259
		 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242
		 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242
		 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242
		 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242
		 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242
		 0.05296259 0.023086242 0.05296256 0.023086242 0.05296256 0.023086242 0.05296259 0.023086242
		 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242
		 0.05296259 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242 0.05296253 0.023086242
		 0.05296253 0.023086242 0.05296253 0.023086242 0.05296259 0.023086242 0.05296259 0.023086242
		 0.05296259 0.023086242 0.05296259 0.023086242 0.05296253 0.023086242 0.05296253 0.023086242
		 0.05296253 0.023086242 0.05296259 0.053747028 0.08942765 0.044927515 0.097765714
		 -0.010389455 0.097051054 0.0049581155 0.099070281 -0.0027072504 0.070396394 0.039198078
		 0.10415852 0.11153744 0.10195914 0.31050125 0.051872451 0.31091461 0.1135855 0.072702095
		 0.095888287 -0.027859457 0.096483111 -0.26307085 0.051770244 -0.065867744 0.10288832
		 -0.26374346 0.11252341;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "985AB253-45DB-A8F2-1F18-1D95BCCFC0EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6A85FD76-4086-4533-1D1A-34B2F66EB417";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.024490206 0.46908155 0.024490206
		 0.46908155 0.0457443 0.82473505 0.024490176 0.46908155 0.0075354585 -0.18461843 0.024490176
		 0.46908155 0.014840126 0.84416115 0.0075354585 -0.18461843 0.024490176 0.46908152
		 0.024490206 0.46908152 0.0075354585 -0.18461843 0.0075354585 -0.18461843 0.024490206
		 0.46908158 0.024490206 0.46908152 0.024490206 0.46908152 0.0075354585 -0.18461843
		 0.0075354585 -0.18461843 0.024490176 0.46908152 0.024490176 0.46908152 0.024490176
		 0.46908158 0.0075354585 -0.18461843 0.0075354585 -0.18461843 0.0075354585 -0.18461843
		 0.0075354585 -0.18461843 0.0075354585 -0.18461843 0.0075354585 -0.18461841 0.0075354585
		 -0.18461841 0.0075354585 -0.18461843 0.024490176 0.46908152 0.024490176 0.46908152
		 0.024490206 0.46908152 0.024490206 0.46908152 0.024490206 0.46908158 0.024490206
		 0.46908152 0.024490176 0.46908152 0.024490176 0.46908158 0.024490176 0.46908152 0.024490206
		 0.46908152 0.024490176 0.46908152 0.024490206 0.46908152 0.024490206 0.46908152 0.024490176
		 0.46908152 0.024490176 0.46908152 0.024490206 0.46908152 0.024490176 0.46908152 0.024490206
		 0.46908152 0.024490206 0.46908152 0.024490176 0.46908152 0.0075354585 -0.18461843
		 0.024490206 0.46908158 0.0075354585 -0.18461843 0.024490176 0.46908158 0.024490176
		 0.46908152 0.0075354585 -0.18461843 0.024490206 0.46908158 0.024490176 0.46908158
		 0.0075354585 -0.18461843 0.024490206 0.46908158 0.024490176 0.46908158 0.0075354585
		 -0.18461843 0.0075354585 -0.18461843 0.024490206 0.46908152 0.0075354585 -0.18461843
		 0.0075354585 -0.18461843 0.024490176 0.46908155 0.0075354585 -0.18461843 0.024490176
		 0.46908158 0.024490176 0.46908158 0.024490206 0.46908158 0.024490176 0.46908158 0.024490206
		 0.46908158 0.024490206 0.46908158 0.024490176 0.46908152 0.024490176 0.46908152 0.024490176
		 0.46908152 0.024490176 0.46908152 0.024490206 0.46908152 0.024490206 0.46908152 0.024490206
		 0.46908152 0.024490206 0.46908152 0.024490206 0.46908158 0.024490206 0.46908158 0.024490206
		 0.46908152 0.024490206 0.46908152 0.024490206 0.46908158 0.024490206 0.46908158 0.024490176
		 0.46908158 0.024490176 0.46908152 0.024490176 0.46908152 0.024490176 0.46908158 0.024490176
		 0.46908158 0.024490176 0.46908158 0.024490176 0.46908152 0.024490176 0.46908152 0.024490176
		 0.46908152 0.024490176 0.46908155 0.024490176 0.46908158 0.024490176 0.46908152 0.024490176
		 0.46908152 0.024490176 0.46908152 0.024490206 0.46908155 0.024490206 0.46908152 0.024490206
		 0.46908152 0.024490206 0.46908152 0.024490206 0.46908152 0.024490206 0.46908152 0.024490206
		 0.46908152 0.024490206 0.46908158 0.024490176 0.46908155 0.0075354585 -0.18461843
		 0.024490206 0.46908155 0.0075354585 -0.18461843 0.024490206 0.46908152 0.0075354585
		 -0.18461843 0.024490176 0.46908155 0.024490176 0.46908152 0.024490176 0.46908152
		 0.024490176 0.46908149 0.024490206 0.46908155 0.024490198 0.46908152 0.024490206
		 0.46908149 0.024490206 0.46908152 -0.2337497 -0.94563502 0.24914631 -0.94212222;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "42D71FE1-4CD8-DF3D-6340-C1A0B9AE7409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[87]" "e[93]" "e[100]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "35EC0DD9-4954-457C-5C0F-8C8924CDB7D3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.4053061 0.13873941 ;
	setAttr ".uvtk[50]" -type "float2" -0.40530613 0.13873944 ;
	setAttr ".uvtk[53]" -type "float2" -0.40530619 0.13873941 ;
	setAttr ".uvtk[59]" -type "float2" 0.0032017827 0.00043220818 ;
	setAttr ".uvtk[63]" -type "float2" 0.0010123849 0.00025888532 ;
	setAttr ".uvtk[65]" -type "float2" -0.0010079741 0.00025998801 ;
	setAttr ".uvtk[111]" -type "float2" -0.3979173 0.13728359 ;
	setAttr ".uvtk[113]" -type "float2" -0.40530616 0.13873941 ;
	setAttr ".uvtk[124]" -type "float2" -0.39982936 0.13421549 ;
	setAttr ".uvtk[125]" -type "float2" -0.40757751 0.13444151 ;
	setAttr ".uvtk[126]" -type "float2" -0.41187686 0.13774979 ;
	setAttr ".uvtk[127]" -type "float2" -0.0038138032 0.00035208464 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B89FB198-4850-30A5-59AA-F690AD184639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[32]" "e[34]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4BCEA8D0-4F14-2977-C3FF-65AE04EA2B2A";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0.11323596 0.8009485 -0.33328229
		 0.95262611 0.13181035 0.64398551 0.12119167 0.86215222 0.30404136 -0.37029767 0.55427343
		 1.19410586 0.033884972 0.56097329 0.070960924 0.19994035 0.34797779 0.10965128 0.0068522543
		 0.049741805 0.37211189 -0.42465734 0.35671559 -0.41149801 0.055014938 0.016783714
		 -0.39561698 0.90275562 0.088536292 -0.018541634 0.097810134 0.15707707 0.15979363
		 0.11135705 0.29707742 0.02549094 0.61443657 1.16386199 0.31699622 0.073512375 0.51294249
		 0.10014952 0.20087337 0.1742985 0.28205532 -0.53473687 0.28241324 -0.48188174 0.24044532
		 -0.38395166 -0.033950865 0.0011635609 -0.34818923 0.37009841 0.012540206 0.26063889
		 0.24295859 0.15024117 0.19067137 0.39943904 0.060183287 0.35151148 0.10165074 0.11016579
		 0.11688068 0.11153878 0.12330186 0.084856756 0.23783845 0.11030437 0.23605037 0.14713702
		 0.15411268 0.54869187 0.05371815 0.33427751 0.14706425 0.38317519 0.070585787 0.50052387
		 0.036919385 0.43356746 0.20213233 0.48263747 0.15731154 0.52284849 0.072656035 0.47288388
		 0.18000221 0.45270854 0.0020676702 0.39897889 0.049038529 0.35942388 0.14645325 0.41040736
		 -0.0022441447 0.011589468 0.15926979 0.041737497 -0.00019184873 -0.011228442 0.24863815
		 -0.014985979 0.29769355 0.067986906 0.0080075562 -7.5012445e-05 0.14167251 -0.023551166
		 0.21867168 0.053550839 0.38229057 -0.37039238 0.12817049 -0.027291 0.26511467 -0.0097849965
		 0.22442812 0.060703009 0.47985306 -0.11238744 0.13058726 0.014141619 0.25833827 0.06989409
		 0.40963694 -0.17286858 0.29806519 0.075331926 0.23959941 0.04802306 0.22593963 0.087532409
		 0.26090854 -0.0088444352 0.14174624 0.070466876 0.21916664 0.071333587 0.12456404
		 -0.030071557 0.15276052 0.055957742 0.32432017 0.10574074 0.23187929 0.46823996 0.20101313
		 0.41371208 0.26525283 0.15301403 0.0060235113 0.41007 0.047301114 0.36468852 0.030833989
		 0.050501585 0.079198986 0.10759051 0.068665981 0.03350383 0.098062105 0.10064066
		 0.090901531 0.00011879206 0.11241204 0.069488704 0.10784649 -0.0096880794 0.12483274
		 0.058427036 0.27648214 0.014820695 0.28990835 0.041709125 0.25297922 0.1002065 0.24460608
		 0.078829944 0.30032271 0.085336573 0.25694388 0.14211687 0.1840483 0.55157292 0.1806854
		 0.52482069 0.22257578 0.50556159 0.11647766 0.89993322 0.22114182 0.91524589 0.19319378
		 0.43234879 0.17352211 0.40351909 0.18020558 0.38455755 0.11359786 0.84477043 0.016120479
		 0.45447892 0.048755437 0.48168701 0.03829211 0.50190204 0.017918929 0.33133602 0.023812696
		 0.35768104 -0.017265081 0.37557429 -0.033390135 0.85634494 0.29909813 0.073975384
		 0.22768652 0.065310672 0.12836717 0.014710188 -0.005439423 -0.014765829 0.13889323
		 0.0096239448 -0.0047572553 0.0075586438 0.29649949 0.15441349 0.53899485 1.31540799
		 0.47791031 1.28414285 0.31081438 0.11224742 0.10460197 0.040715456 -0.37407589 1.058908224
		 0.10907096 0.068366289 -0.3118704 1.048511267 0.29442546 0.32152215 -0.64508152 0.65822959
		 0.0073214397 -0.0070421398 0.0011390001 0.0066429377 0.0026458651 0.006588161 0.38670471
		 -0.36106589 0.098081633 0.22408238 0.54671615 0.12494598 0.81477201 -0.036313768
		 0.83243805 -0.41498765 0.407989 -0.45417291 0.34461007 -0.53030908 0.49375239 0.063742802
		 0.50242347 0.090826854;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "12EFEED8-4035-B0F5-B5FE-BDAC23ED9385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[33]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C599FEC1-4DA3-BCB5-8698-52AC8BCA6C0D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.090830564 -0.063241124 ;
	setAttr ".uvtk[7]" -type "float2" 1.3934134 -0.6073693 ;
	setAttr ".uvtk[10]" -type "float2" -0.068885446 -0.11248305 ;
	setAttr ".uvtk[11]" -type "float2" 0.01981014 -0.090160728 ;
	setAttr ".uvtk[15]" -type "float2" 1.3899044 -0.63153768 ;
	setAttr ".uvtk[16]" -type "float2" 1.4084119 -0.62059879 ;
	setAttr ".uvtk[20]" -type "float2" -0.63094819 -0.79685378 ;
	setAttr ".uvtk[21]" -type "float2" 1.3941203 -0.5557555 ;
	setAttr ".uvtk[22]" -type "float2" -0.025465012 0.12301981 ;
	setAttr ".uvtk[23]" -type "float2" 0.076705813 0.086216062 ;
	setAttr ".uvtk[24]" -type "float2" 0.2027998 0.022838861 ;
	setAttr ".uvtk[25]" -type "float2" 0.91303623 -0.26653087 ;
	setAttr ".uvtk[26]" -type "float2" 1.336405 -0.62697721 ;
	setAttr ".uvtk[27]" -type "float2" 1.4004945 -0.59768724 ;
	setAttr ".uvtk[48]" -type "float2" -0.00097103417 -0.00069150329 ;
	setAttr ".uvtk[50]" -type "float2" -0.00097200274 -0.00069126487 ;
	setAttr ".uvtk[53]" -type "float2" -0.00097179413 -0.00069156289 ;
	setAttr ".uvtk[56]" -type "float2" 0.25745803 0.094528392 ;
	setAttr ".uvtk[59]" -type "float2" -0.21116668 -0.0080009699 ;
	setAttr ".uvtk[60]" -type "float2" 0.038241863 -0.044141315 ;
	setAttr ".uvtk[62]" -type "float2" -0.11128676 -0.043811008 ;
	setAttr ".uvtk[63]" -type "float2" 0.086624742 -0.011970781 ;
	setAttr ".uvtk[65]" -type "float2" -0.11236078 -0.050251707 ;
	setAttr ".uvtk[109]" -type "float2" 1.4302429 -0.57791084 ;
	setAttr ".uvtk[111]" -type "float2" -0.0009720698 -0.00069135427 ;
	setAttr ".uvtk[113]" -type "float2" -0.00097092986 -0.00069111586 ;
	setAttr ".uvtk[122]" -type "float2" 0.91070002 -0.342251 ;
	setAttr ".uvtk[123]" -type "float2" 1.3119868 -0.67012191 ;
	setAttr ".uvtk[124]" -type "float2" -0.00097183883 -0.0006916672 ;
	setAttr ".uvtk[125]" -type "float2" -0.00097097456 -0.00069159269 ;
	setAttr ".uvtk[126]" -type "float2" -0.00097084045 -0.00069120526 ;
	setAttr ".uvtk[127]" -type "float2" 0.25556755 0.073009074 ;
	setAttr ".uvtk[128]" -type "float2" 1.3973539 -0.59195352 ;
	setAttr ".uvtk[129]" -type "float2" -0.71992928 -0.77548528 ;
	setAttr ".uvtk[130]" -type "float2" -1.4811789 -0.3019191 ;
	setAttr ".uvtk[131]" -type "float2" -1.1505843 0.50478995 ;
	setAttr ".uvtk[132]" -type "float2" -0.19764203 0.20491299 ;
	setAttr ".uvtk[133]" -type "float2" -0.085513234 0.18583433 ;
	setAttr ".uvtk[134]" -type "float2" -0.52234763 -0.76052058 ;
	setAttr ".uvtk[135]" -type "float2" -0.58448321 -0.79137862 ;
	setAttr ".uvtk[136]" -type "float2" -0.15012509 -0.18086345 ;
	setAttr ".uvtk[137]" -type "float2" -0.2753849 -0.36250213 ;
	setAttr ".uvtk[138]" -type "float2" -0.20307803 -0.0093616843 ;
	setAttr ".uvtk[139]" -type "float2" 1.4369256 -0.46103057 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C3DDD319-4EE1-7354-7B06-D78C5695A7A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7DC1FBEE-433D-5846-1E81-4F9C5CC20B7D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.54148459 -0.26378483 ;
	setAttr ".uvtk[7]" -type "float2" -0.67720842 0.27056652 ;
	setAttr ".uvtk[10]" -type "float2" 0.52839077 -0.15136322 ;
	setAttr ".uvtk[11]" -type "float2" 0.51886749 -0.20716947 ;
	setAttr ".uvtk[15]" -type "float2" -0.77956831 0.30113575 ;
	setAttr ".uvtk[16]" -type "float2" -0.88853109 0.2753756 ;
	setAttr ".uvtk[20]" -type "float2" -0.060300887 -0.038727403 ;
	setAttr ".uvtk[21]" -type "float2" -0.83406782 0.11857997 ;
	setAttr ".uvtk[22]" -type "float2" 0.6291734 -0.20544103 ;
	setAttr ".uvtk[23]" -type "float2" 0.58745009 -0.25970498 ;
	setAttr ".uvtk[24]" -type "float2" 0.55186903 -0.26942047 ;
	setAttr ".uvtk[25]" -type "float2" 0.57297015 -0.22491223 ;
	setAttr ".uvtk[26]" -type "float2" 0.29059386 0.16589649 ;
	setAttr ".uvtk[27]" -type "float2" -0.58256078 0.15058163 ;
	setAttr ".uvtk[48]" -type "float2" -0.00097104907 -0.00069153309 ;
	setAttr ".uvtk[50]" -type "float2" -0.00097201765 -0.00069126487 ;
	setAttr ".uvtk[53]" -type "float2" -0.00097181648 -0.00069159269 ;
	setAttr ".uvtk[56]" -type "float2" 0 2.2351742e-08 ;
	setAttr ".uvtk[59]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[60]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[62]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[63]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[65]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[109]" -type "float2" -0.97392094 0.21766488 ;
	setAttr ".uvtk[111]" -type "float2" -0.00097208843 -0.00069132447 ;
	setAttr ".uvtk[113]" -type "float2" -0.00097091496 -0.00069114566 ;
	setAttr ".uvtk[122]" -type "float2" 0.59990454 -0.21623477 ;
	setAttr ".uvtk[123]" -type "float2" 0.36496508 0.24559885 ;
	setAttr ".uvtk[124]" -type "float2" -0.00097186863 -0.0006916821 ;
	setAttr ".uvtk[125]" -type "float2" -0.00097097456 -0.00069159269 ;
	setAttr ".uvtk[126]" -type "float2" -0.00097082555 -0.00069120526 ;
	setAttr ".uvtk[127]" -type "float2" 0 2.2351742e-08 ;
	setAttr ".uvtk[128]" -type "float2" -0.71756792 0.13543837 ;
	setAttr ".uvtk[129]" -type "float2" -0.060528696 -0.026426196 ;
	setAttr ".uvtk[130]" -type "float2" -0.0067164022 0.10503796 ;
	setAttr ".uvtk[131]" -type "float2" 0.10550734 0.064132325 ;
	setAttr ".uvtk[132]" -type "float2" 0.016395748 -0.040576115 ;
	setAttr ".uvtk[133]" -type "float2" 0.0089825988 -0.029757544 ;
	setAttr ".uvtk[134]" -type "float2" 0.0067350864 0.018845737 ;
	setAttr ".uvtk[135]" -type "float2" -0.013130426 -0.022535145 ;
	setAttr ".uvtk[136]" -type "float2" 0.55459905 -0.082472116 ;
	setAttr ".uvtk[137]" -type "float2" 0.0039368868 -0.0094584227 ;
	setAttr ".uvtk[138]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[139]" -type "float2" -0.9266113 0.086526439 ;
	setAttr ".uvtk[140]" -type "float2" -0.00088131428 -0.020535231 ;
	setAttr ".uvtk[141]" -type "float2" 0.63976848 -0.086861372 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "974C23A0-42EF-6EC0-C851-D6B731AD78F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[33]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B91DB7F9-43C9-F5B7-7D09-248F7CEA610B";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 1.41646671 -0.13535126 1.41646671
		 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 -1.17059004 0.79755265
		 1.41646683 -0.13535126 1.41646671 -0.13535126 -1.17828 0.85866338 1.41646683 -0.13535126
		 1.41646671 -0.13535126 -1.18871105 0.79644811 -1.17833054 0.79383421 1.41646671 -0.13535126
		 1.41646671 -0.13535126 1.41646671 -0.13535126 -1.1858691 0.86055136 -1.19430494 0.85659301
		 1.41646683 -0.13535126 1.41646659 -0.13535126 1.41646683 -0.13535126 1.81307745 0.63268846
		 -1.19150937 0.83700246 -1.18293941 0.82059097 -1.17279303 0.81307238 -1.1632365 0.80732608
		 -1.08377564 0.78510338 -1.071947455 0.85984802 -1.16968226 0.84823358 1.41646671
		 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646683 -0.13535126
		 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 1.41646659 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 0.48159868 -0.65472239 1.41646671 -0.13535126 0.48159871 -0.65472239 1.41646671 -0.13535126
		 1.41646659 -0.13535126 0.48159871 -0.65472239 1.41646671 -0.13535126 1.41646671 -0.13535126
		 -1.12777221 0.62431544 1.41646671 -0.13535126 1.41646671 -0.13535126 -0.54047126
		 0.5038178 -1.029251218 0.63425553 1.41646671 -0.13535126 -0.88310808 0.66075313 -0.86901647
		 0.47323036 1.41646671 -0.13535126 -0.57920361 0.52050537 1.41646671 -0.13535126 1.41646659
		 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 1.41646671 -0.13535126 1.41646659 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 1.41646683 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 1.41646671 -0.13535126 1.41646659 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 1.41646683 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126
		 1.41646671 -0.13535126 1.41646671 -0.13535126 -0.87191373 0.67661947 1.41646671 -0.13535126
		 0.48159871 -0.65472239 1.41646671 -0.13535126 0.48159868 -0.65472239 1.41646659 -0.13535126
		 1.41646659 -0.13535126 1.41646683 -0.13535126 1.41646659 -0.13535126 1.41646671 -0.13535126
		 1.41646671 -0.13535126 1.41646671 -0.13535126 1.41646671 -0.13535126 -1.074728847
		 0.77560747 -1.060319424 0.86822557 0.48159871 -0.65472239 0.48159868 -0.65472239
		 0.48159873 -0.65472239 -1.064435601 0.45696819 -1.18108916 0.84485078 1.81307745
		 0.63268846 1.81307745 0.63268846 1.81307745 0.63268846 1.81307757 0.63268846 1.81307745
		 0.63268846 1.81307745 0.63268846 1.81307745 0.63268846 1.81307745 0.63268846 1.81307745
		 0.63268846;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "78B7188B-4901-C88A-3AD8-2489C2F1A1CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "24D40287-4E1F-E01C-894E-FA8EF0248C5E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.076535851 -0.15639931 ;
	setAttr ".uvtk[7]" -type "float2" 0.076535836 -0.15639929 ;
	setAttr ".uvtk[10]" -type "float2" 0.076535828 -0.15639931 ;
	setAttr ".uvtk[11]" -type "float2" 0.076535836 -0.15639931 ;
	setAttr ".uvtk[15]" -type "float2" 0.076535836 -0.15639929 ;
	setAttr ".uvtk[16]" -type "float2" 0.076535828 -0.15639929 ;
	setAttr ".uvtk[21]" -type "float2" 0.076535836 -0.15639929 ;
	setAttr ".uvtk[22]" -type "float2" 0.076535836 -0.15639931 ;
	setAttr ".uvtk[23]" -type "float2" 0.076535836 -0.15639931 ;
	setAttr ".uvtk[24]" -type "float2" 0.076535828 -0.15639931 ;
	setAttr ".uvtk[25]" -type "float2" 0.076535828 -0.15639931 ;
	setAttr ".uvtk[26]" -type "float2" 0.076535828 -0.15639929 ;
	setAttr ".uvtk[27]" -type "float2" 0.076535828 -0.15639929 ;
	setAttr ".uvtk[56]" -type "float2" 0.076535828 -0.15639931 ;
	setAttr ".uvtk[59]" -type "float2" 0.076535836 -0.15639929 ;
	setAttr ".uvtk[60]" -type "float2" 0.076535836 -0.15639931 ;
	setAttr ".uvtk[62]" -type "float2" 0.076535836 -0.15639929 ;
	setAttr ".uvtk[63]" -type "float2" 0.076535828 -0.15639931 ;
	setAttr ".uvtk[65]" -type "float2" 0.076535843 -0.15639929 ;
	setAttr ".uvtk[109]" -type "float2" 0.076535836 -0.15639929 ;
	setAttr ".uvtk[122]" -type "float2" 0.076535828 -0.15639931 ;
	setAttr ".uvtk[123]" -type "float2" 0.076535828 -0.15639929 ;
	setAttr ".uvtk[127]" -type "float2" 0.076535836 -0.15639931 ;
	setAttr ".uvtk[128]" -type "float2" 0.076535836 -0.15639929 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "41E8025F-4529-D1DA-E47B-2BBCB4756224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[93]" "e[109]" "e[111]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "D023AB53-4246-A33F-57F5-068984578ECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E99CD70C-4B20-53CD-F026-26A26AE6EDE0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.024093896 -0.019234436 ;
	setAttr ".uvtk[7]" -type "float2" -0.068634465 0.022120655 ;
	setAttr ".uvtk[10]" -type "float2" 0.012286887 -0.026468541 ;
	setAttr ".uvtk[11]" -type "float2" 0.017845362 -0.023848679 ;
	setAttr ".uvtk[15]" -type "float2" -0.069041446 0.0074954033 ;
	setAttr ".uvtk[16]" -type "float2" -0.061649792 -0.0034376383 ;
	setAttr ".uvtk[21]" -type "float2" -0.045971125 0.019828022 ;
	setAttr ".uvtk[22]" -type "float2" 0.013121694 -0.028925531 ;
	setAttr ".uvtk[23]" -type "float2" 0.015487343 -0.021740913 ;
	setAttr ".uvtk[24]" -type "float2" 0.016177326 -0.0096572116 ;
	setAttr ".uvtk[25]" -type "float2" 0.010374367 0.091743499 ;
	setAttr ".uvtk[26]" -type "float2" -0.067061901 0.087385952 ;
	setAttr ".uvtk[27]" -type "float2" -0.05831331 0.030566394 ;
	setAttr ".uvtk[48]" -type "float2" -0.13899082 0.29656616 ;
	setAttr ".uvtk[50]" -type "float2" -0.094012201 0.10334221 ;
	setAttr ".uvtk[53]" -type "float2" -0.056036174 0.1679354 ;
	setAttr ".uvtk[56]" -type "float2" 0.010801733 -0.024542704 ;
	setAttr ".uvtk[59]" -type "float2" 0.018470198 -0.1076328 ;
	setAttr ".uvtk[60]" -type "float2" 0.012572646 -0.037885189 ;
	setAttr ".uvtk[62]" -type "float2" 0.28161955 -0.43738168 ;
	setAttr ".uvtk[63]" -type "float2" 0.020882443 -0.025503963 ;
	setAttr ".uvtk[65]" -type "float2" 0.20721318 -0.10684305 ;
	setAttr ".uvtk[109]" -type "float2" -0.047376022 -0.011973858 ;
	setAttr ".uvtk[111]" -type "float2" -0.074355423 0.097510695 ;
	setAttr ".uvtk[113]" -type "float2" -0.2151241 0.28469521 ;
	setAttr ".uvtk[122]" -type "float2" 0.016560912 0.10338649 ;
	setAttr ".uvtk[123]" -type "float2" -0.07485044 0.094169021 ;
	setAttr ".uvtk[124]" -type "float2" -0.035509586 0.16715002 ;
	setAttr ".uvtk[125]" -type "float2" 0.089378089 -0.072756499 ;
	setAttr ".uvtk[126]" -type "float2" 0.011135921 -0.023385704 ;
	setAttr ".uvtk[127]" -type "float2" -0.054638892 0.024023473 ;
	setAttr ".uvtk[137]" -type "float2" -0.038913801 0.018902689 ;
	setAttr ".uvtk[138]" -type "float2" 0.19789746 -0.13617411 ;
	setAttr ".uvtk[139]" -type "float2" 0.24736708 -0.51380265 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "79C3A945-4E31-978B-AA5F-30B299894FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[87]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "C2D0856C-44B9-ECE3-17B6-B0A7038FDB14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A66CFA6A-4690-AE28-7717-8D9349E58A12";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 -2.0721927e-08 ;
	setAttr ".uvtk[10]" -type "float2" 0 -1.8626451e-08 ;
	setAttr ".uvtk[11]" -type "float2" 0 -2.0023435e-08 ;
	setAttr ".uvtk[15]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[16]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[22]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[24]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[25]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[27]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[48]" -type "float2" -0.18982664 0.22484195 ;
	setAttr ".uvtk[50]" -type "float2" -0.14391479 0.037984818 ;
	setAttr ".uvtk[53]" -type "float2" -0.10840639 0.10092989 ;
	setAttr ".uvtk[56]" -type "float2" 0.25307629 -0.43742597 ;
	setAttr ".uvtk[59]" -type "float2" -0.26151249 0.23266682 ;
	setAttr ".uvtk[60]" -type "float2" 0.31473866 -0.37555704 ;
	setAttr ".uvtk[62]" -type "float2" -0.18893611 0.26109487 ;
	setAttr ".uvtk[63]" -type "float2" 0.1044398 -0.1300332 ;
	setAttr ".uvtk[65]" -type "float2" 0.43030107 -0.20839694 ;
	setAttr ".uvtk[109]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.060662717 -0.20272419 ;
	setAttr ".uvtk[113]" -type "float2" -0.26375937 0.21263131 ;
	setAttr ".uvtk[123]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.18305966 0.24276856 ;
	setAttr ".uvtk[125]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[135]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.44763294 -0.22353975 ;
	setAttr ".uvtk[137]" -type "float2" -0.25851005 0.23798966 ;
	setAttr ".uvtk[138]" -type "float2" -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".uvtk[139]" -type "float2" 0 -1.4901161e-08 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8686905E-4337-C4AB-159B-04AE94343E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "9B342821-4F48-C2E7-9AED-4397A0C6A3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3917375F-4202-51C1-3C50-AD945DD699EC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.053154796 0.033630416 ;
	setAttr ".uvtk[50]" -type "float2" 0.039123505 -0.10863206 ;
	setAttr ".uvtk[53]" -type "float2" 0.079887003 -0.07316418 ;
	setAttr ".uvtk[56]" -type "float2" 0.055723757 -0.11810842 ;
	setAttr ".uvtk[59]" -type "float2" 0.0045974776 0.056696877 ;
	setAttr ".uvtk[60]" -type "float2" 0.1187315 -0.016792968 ;
	setAttr ".uvtk[62]" -type "float2" 0.062689811 0.058898747 ;
	setAttr ".uvtk[63]" -type "float2" 0.093679905 -0.078388274 ;
	setAttr ".uvtk[65]" -type "float2" -0.19261456 0.093301892 ;
	setAttr ".uvtk[111]" -type "float2" 0.051332623 -0.11719111 ;
	setAttr ".uvtk[113]" -type "float2" -0.0018975958 0.043144807 ;
	setAttr ".uvtk[135]" -type "float2" -0.42264825 0.20360313 ;
	setAttr ".uvtk[136]" -type "float2" 0.0080172271 0.059707463 ;
	setAttr ".uvtk[139]" -type "float2" 0.10095978 -0.090504229 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "D134DF7D-4848-E70E-01E3-119ACE4A7E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[11:19]" "f[41:42]" "f[45]" "f[48]" "f[52:54]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1D5286CF-405D-AAFE-2CE3-7F934A778C6A";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[4:139]" -type "float2" 0.12284714 -0.079864383 0
		 0 0 0 -0.01874518 -0.07982555 0 0 0 0 0.10947174 -0.10662529 0.11968035 -0.095004581
		 0 0 0 0 0 0 -0.015586661 -0.094967477 -0.0053842664 -0.10659379 0 0 0 0 0 0 0 0 0.0072330385
		 -0.089535668 0.096863747 -0.08956027 0.10547924 -0.079753235 0.10815185 -0.066975892
		 0.10252762 0.047385871 0.0016442165 0.047413588 -0.0040426776 -0.066945106 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12931956
		 0.18933663 0 0 -0.16016191 0.29866812 0 0 0 0 -0.10923368 0.19369218 0 0 0 0 -0.18933064
		 0.26936969 0 0 0 0 0.20486979 0.27753681 -0.12845039 0.13664848 0 0 0.17669237 0.15520462
		 -0.12800992 0.16786966 0 0 0.14698339 0.16404772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0092264712 -0.11167155
		 0 0 -0.18492949 0.27801532 0 0 0.1802748 0.29873317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.11186022 0.060779154 -0.0076811388 0.060811937 -0.0013770685 -0.079723909 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019563511 -0.093821034 0.14651389 0.13282229 0.20921755
		 0.26870722 0.09485817 -0.11169506 0.08453083 -0.093838878 -0.15762579 0.15875688;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "925FD50B-49AA-721F-177D-29953E56B3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[4]" "e[6]" "e[8]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "ED3A027F-4F9A-1CAB-4F2E-7C9FBF90AEB2";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.50710875 0.54006332 ;
	setAttr ".uvtk[1]" -type "float2" 0.0043551922 0.18241325 ;
	setAttr ".uvtk[2]" -type "float2" 0.4770655 0.55556697 ;
	setAttr ".uvtk[3]" -type "float2" 0.47587568 0.56034821 ;
	setAttr ".uvtk[5]" -type "float2" 0.47381467 0.54809076 ;
	setAttr ".uvtk[6]" -type "float2" 0.40330008 0.5348838 ;
	setAttr ".uvtk[8]" -type "float2" 0.47991854 0.5537867 ;
	setAttr ".uvtk[9]" -type "float2" 0.48428446 0.55961156 ;
	setAttr ".uvtk[12]" -type "float2" 0.48289305 0.55974346 ;
	setAttr ".uvtk[13]" -type "float2" 0.0050760508 0.17608941 ;
	setAttr ".uvtk[14]" -type "float2" 0.48164159 0.55961442 ;
	setAttr ".uvtk[17]" -type "float2" 0.47846013 0.55456692 ;
	setAttr ".uvtk[18]" -type "float2" 0.47379929 0.54700929 ;
	setAttr ".uvtk[19]" -type "float2" 0.4788776 0.55373222 ;
	setAttr ".uvtk[28]" -type "float2" 0.48012644 0.5559656 ;
	setAttr ".uvtk[29]" -type "float2" 0.4797321 0.5579825 ;
	setAttr ".uvtk[30]" -type "float2" 0.50166303 0.54457235 ;
	setAttr ".uvtk[31]" -type "float2" 0.48599082 0.5563978 ;
	setAttr ".uvtk[32]" -type "float2" 0.48475581 0.55711091 ;
	setAttr ".uvtk[33]" -type "float2" 0.48353058 0.55742598 ;
	setAttr ".uvtk[34]" -type "float2" 0.47965986 0.55648452 ;
	setAttr ".uvtk[35]" -type "float2" 0.47972137 0.55606431 ;
	setAttr ".uvtk[36]" -type "float2" 0.47560531 0.54976708 ;
	setAttr ".uvtk[37]" -type "float2" 0.44408885 0.53043425 ;
	setAttr ".uvtk[38]" -type "float2" 0.47348565 0.55031461 ;
	setAttr ".uvtk[39]" -type "float2" 0.47076815 0.53046048 ;
	setAttr ".uvtk[40]" -type "float2" 0.49656266 0.52991164 ;
	setAttr ".uvtk[41]" -type "float2" 0.47788686 0.55252141 ;
	setAttr ".uvtk[42]" -type "float2" 0.47632784 0.55040413 ;
	setAttr ".uvtk[43]" -type "float2" 0.47838432 0.53004992 ;
	setAttr ".uvtk[44]" -type "float2" 0.47478026 0.55401951 ;
	setAttr ".uvtk[45]" -type "float2" 0.41759482 0.53298366 ;
	setAttr ".uvtk[46]" -type "float2" 0.43618947 0.53078496 ;
	setAttr ".uvtk[47]" -type "float2" 0.47334737 0.55103654 ;
	setAttr ".uvtk[49]" -type "float2" 0.48158866 0.5577659 ;
	setAttr ".uvtk[51]" -type "float2" 0.47854453 0.55584079 ;
	setAttr ".uvtk[52]" -type "float2" 0.47439724 0.55589968 ;
	setAttr ".uvtk[54]" -type "float2" 0.48040348 0.5590139 ;
	setAttr ".uvtk[55]" -type "float2" 0.47948557 0.55650765 ;
	setAttr ".uvtk[57]" -type "float2" 0.48059708 0.55915463 ;
	setAttr ".uvtk[58]" -type "float2" 0.47832042 0.55544406 ;
	setAttr ".uvtk[61]" -type "float2" 0.47753888 0.56153405 ;
	setAttr ".uvtk[64]" -type "float2" 0.47507316 0.55520076 ;
	setAttr ".uvtk[66]" -type "float2" 0.48008519 0.55678958 ;
	setAttr ".uvtk[67]" -type "float2" 0.47841507 0.555525 ;
	setAttr ".uvtk[68]" -type "float2" 0.48265535 0.55739313 ;
	setAttr ".uvtk[69]" -type "float2" 0.47970921 0.55664021 ;
	setAttr ".uvtk[70]" -type "float2" 0.48059279 0.55919695 ;
	setAttr ".uvtk[71]" -type "float2" 0.48208982 0.55759782 ;
	setAttr ".uvtk[72]" -type "float2" 0.4799729 0.55419976 ;
	setAttr ".uvtk[73]" -type "float2" 0.47682601 0.55986887 ;
	setAttr ".uvtk[74]" -type "float2" 0.47917241 0.55818266 ;
	setAttr ".uvtk[75]" -type "float2" 0.47997576 0.55554062 ;
	setAttr ".uvtk[76]" -type "float2" 0.50600606 0.54106504 ;
	setAttr ".uvtk[77]" -type "float2" 0.50228554 0.54397273 ;
	setAttr ".uvtk[78]" -type "float2" 0.48435861 0.55916041 ;
	setAttr ".uvtk[79]" -type "float2" 0.48603064 0.55681503 ;
	setAttr ".uvtk[80]" -type "float2" 0.48315674 0.55917746 ;
	setAttr ".uvtk[81]" -type "float2" 0.48460132 0.55766106 ;
	setAttr ".uvtk[82]" -type "float2" 0.48205763 0.55917728 ;
	setAttr ".uvtk[83]" -type "float2" 0.48335415 0.55782461 ;
	setAttr ".uvtk[84]" -type "float2" 0.48130089 0.55896878 ;
	setAttr ".uvtk[85]" -type "float2" 0.48269969 0.55765623 ;
	setAttr ".uvtk[86]" -type "float2" 0.47858268 0.55516821 ;
	setAttr ".uvtk[87]" -type "float2" 0.4788869 0.55473024 ;
	setAttr ".uvtk[88]" -type "float2" 0.47948009 0.5561592 ;
	setAttr ".uvtk[89]" -type "float2" 0.47943121 0.55679053 ;
	setAttr ".uvtk[90]" -type "float2" 0.47919875 0.55426019 ;
	setAttr ".uvtk[91]" -type "float2" 0.47973496 0.55562645 ;
	setAttr ".uvtk[92]" -type "float2" 0.47585899 0.55149525 ;
	setAttr ".uvtk[93]" -type "float2" 0.47598559 0.55129331 ;
	setAttr ".uvtk[94]" -type "float2" 0.47654086 0.55332106 ;
	setAttr ".uvtk[95]" -type "float2" 0.47619492 0.55563956 ;
	setAttr ".uvtk[96]" -type "float2" 0.47591847 0.55398661 ;
	setAttr ".uvtk[97]" -type "float2" 0.47526675 0.55368286 ;
	setAttr ".uvtk[98]" -type "float2" 0.47403604 0.55138654 ;
	setAttr ".uvtk[99]" -type "float2" 0.47419566 0.55115038 ;
	setAttr ".uvtk[100]" -type "float2" 0.48791915 0.53487951 ;
	setAttr ".uvtk[101]" -type "float2" 0.49055797 0.53280765 ;
	setAttr ".uvtk[102]" -type "float2" 0.47805792 0.53072214 ;
	setAttr ".uvtk[103]" -type "float2" 0.47383648 0.53095472 ;
	setAttr ".uvtk[104]" -type "float2" 0.44030824 0.5310148 ;
	setAttr ".uvtk[105]" -type "float2" 0.43656832 0.53121781 ;
	setAttr ".uvtk[106]" -type "float2" 0.42386165 0.53340071 ;
	setAttr ".uvtk[107]" -type "float2" 0.42447439 0.5336085 ;
	setAttr ".uvtk[108]" -type "float2" 0.47483331 0.55535227 ;
	setAttr ".uvtk[110]" -type "float2" 0.47780019 0.56152701 ;
	setAttr ".uvtk[112]" -type "float2" 0.4767409 0.56136823 ;
	setAttr ".uvtk[114]" -type "float2" 0.47563249 0.552324 ;
	setAttr ".uvtk[115]" -type "float2" 0.47635251 0.54693824 ;
	setAttr ".uvtk[116]" -type "float2" 0.47633535 0.54799658 ;
	setAttr ".uvtk[117]" -type "float2" 0.47524053 0.55356783 ;
	setAttr ".uvtk[118]" -type "float2" 0.4794839 0.56248969 ;
	setAttr ".uvtk[119]" -type "float2" -0.010272503 0.17708433 ;
	setAttr ".uvtk[120]" -type "float2" 0.48125893 0.56306541 ;
	setAttr ".uvtk[121]" -type "float2" -0.010395553 0.18413033 ;
	setAttr ".uvtk[140]" -type "float2" -0.010395527 0.18413031 ;
	setAttr ".uvtk[141]" -type "float2" 0.0043551633 0.18241327 ;
	setAttr ".uvtk[142]" -type "float2" -0.027240189 0.24075432 ;
	setAttr ".uvtk[143]" -type "float2" 0.024650184 0.24711795 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "05447497-4FFB-370B-C402-00BCD4808E39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D105C9FB-43A7-105E-0AA4-D8BEC829B4F8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.34521851 0.44231126 ;
	setAttr ".uvtk[13]" -type "float2" -0.34521851 0.44231126 ;
	setAttr ".uvtk[119]" -type "float2" -0.34521851 0.4423112 ;
	setAttr ".uvtk[121]" -type "float2" -0.34521851 0.44231123 ;
	setAttr ".uvtk[140]" -type "float2" -0.34521851 0.4423112 ;
	setAttr ".uvtk[141]" -type "float2" -0.34521851 0.4423112 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "BBEF80D8-4625-4206-E42F-18BB4B60B616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0E49F361-4872-A6A1-BCC6-03A0015B4DDA";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.048729658 -0.19899905 ;
	setAttr ".uvtk[2]" -type "float2" -0.14150393 -0.16382074 ;
	setAttr ".uvtk[3]" -type "float2" -0.016840458 -0.17886579 ;
	setAttr ".uvtk[5]" -type "float2" -0.56581497 -1.0407354 ;
	setAttr ".uvtk[6]" -type "float2" -0.071149826 -0.19378901 ;
	setAttr ".uvtk[8]" -type "float2" -0.0022211075 -0.18502951 ;
	setAttr ".uvtk[9]" -type "float2" -0.015394211 -0.20907295 ;
	setAttr ".uvtk[12]" -type "float2" -0.011750221 -0.2074908 ;
	setAttr ".uvtk[14]" -type "float2" -0.0047142506 -0.20512807 ;
	setAttr ".uvtk[17]" -type "float2" 0.0042123795 -0.18752909 ;
	setAttr ".uvtk[18]" -type "float2" -0.56445408 -1.0342792 ;
	setAttr ".uvtk[19]" -type "float2" -0.0023543835 -0.18630111 ;
	setAttr ".uvtk[28]" -type "float2" 0.00028324127 -0.18798673 ;
	setAttr ".uvtk[29]" -type "float2" -0.015339851 -0.18267512 ;
	setAttr ".uvtk[30]" -type "float2" -0.035868645 -0.19975877 ;
	setAttr ".uvtk[31]" -type "float2" -0.012317181 -0.20595241 ;
	setAttr ".uvtk[32]" -type "float2" -0.0089228153 -0.2056874 ;
	setAttr ".uvtk[33]" -type "float2" -0.0066823959 -0.20466065 ;
	setAttr ".uvtk[34]" -type "float2" 0.0034193993 -0.18821239 ;
	setAttr ".uvtk[35]" -type "float2" 0.0022087097 -0.18836045 ;
	setAttr ".uvtk[36]" -type "float2" -0.056560755 -0.17168641 ;
	setAttr ".uvtk[37]" -type "float2" -0.067909956 -0.18372679 ;
	setAttr ".uvtk[38]" -type "float2" -0.095052958 -0.16929686 ;
	setAttr ".uvtk[39]" -type "float2" -0.053766012 -0.18759346 ;
	setAttr ".uvtk[40]" -type "float2" -0.045039892 -0.19387364 ;
	setAttr ".uvtk[41]" -type "float2" -0.026250124 -0.17523468 ;
	setAttr ".uvtk[42]" -type "float2" -0.046487808 -0.17421961 ;
	setAttr ".uvtk[43]" -type "float2" -0.049587011 -0.1877749 ;
	setAttr ".uvtk[44]" -type "float2" -0.13042736 -0.16808987 ;
	setAttr ".uvtk[45]" -type "float2" -0.076310396 -0.18706644 ;
	setAttr ".uvtk[46]" -type "float2" -0.071593165 -0.18266666 ;
	setAttr ".uvtk[47]" -type "float2" -0.10646808 -0.16961169 ;
	setAttr ".uvtk[49]" -type "float2" -0.0021004677 -0.1985985 ;
	setAttr ".uvtk[51]" -type "float2" 0.0093603134 -0.19450688 ;
	setAttr ".uvtk[52]" -type "float2" 0.00066876411 -0.18076444 ;
	setAttr ".uvtk[54]" -type "float2" -0.00077199936 -0.19651246 ;
	setAttr ".uvtk[55]" -type "float2" 0.0023233891 -0.19292128 ;
	setAttr ".uvtk[57]" -type "float2" -0.0014195442 -0.19870794 ;
	setAttr ".uvtk[58]" -type "float2" 0.0081570148 -0.19248176 ;
	setAttr ".uvtk[61]" -type "float2" 0.0023245811 -0.21041238 ;
	setAttr ".uvtk[64]" -type "float2" -0.0014584064 -0.18319523 ;
	setAttr ".uvtk[66]" -type "float2" 0.0032474995 -0.18930733 ;
	setAttr ".uvtk[67]" -type "float2" 0.0080697536 -0.19303095 ;
	setAttr ".uvtk[68]" -type "float2" -0.0030698776 -0.20199955 ;
	setAttr ".uvtk[69]" -type "float2" 0.0024092197 -0.19112587 ;
	setAttr ".uvtk[70]" -type "float2" -0.0011751652 -0.19937909 ;
	setAttr ".uvtk[71]" -type "float2" -0.0030510426 -0.20005035 ;
	setAttr ".uvtk[72]" -type "float2" -0.00065135956 -0.18607295 ;
	setAttr ".uvtk[73]" -type "float2" -0.016132116 -0.17981255 ;
	setAttr ".uvtk[74]" -type "float2" -0.01619935 -0.18241632 ;
	setAttr ".uvtk[75]" -type "float2" -0.0010414124 -0.18726373 ;
	setAttr ".uvtk[76]" -type "float2" -0.045161009 -0.19922674 ;
	setAttr ".uvtk[77]" -type "float2" -0.038994074 -0.19903743 ;
	setAttr ".uvtk[78]" -type "float2" -0.013384342 -0.20830512 ;
	setAttr ".uvtk[79]" -type "float2" -0.013658762 -0.20637715 ;
	setAttr ".uvtk[80]" -type "float2" -0.0090692043 -0.2071625 ;
	setAttr ".uvtk[81]" -type "float2" -0.0090880394 -0.20581579 ;
	setAttr ".uvtk[82]" -type "float2" -0.0039162636 -0.20517254 ;
	setAttr ".uvtk[83]" -type "float2" -0.0059299469 -0.20459807 ;
	setAttr ".uvtk[84]" -type "float2" -0.0022602081 -0.20187962 ;
	setAttr ".uvtk[85]" -type "float2" -0.0024032593 -0.20281458 ;
	setAttr ".uvtk[86]" -type "float2" 0.0066843033 -0.19005859 ;
	setAttr ".uvtk[87]" -type "float2" 0.0051531792 -0.1875478 ;
	setAttr ".uvtk[88]" -type "float2" 0.0037837029 -0.18839335 ;
	setAttr ".uvtk[89]" -type "float2" 0.0055761337 -0.18937576 ;
	setAttr ".uvtk[90]" -type "float2" 0.00097417831 -0.18655801 ;
	setAttr ".uvtk[91]" -type "float2" 0.0020031929 -0.18799496 ;
	setAttr ".uvtk[92]" -type "float2" -0.054478168 -0.1721797 ;
	setAttr ".uvtk[93]" -type "float2" -0.047814131 -0.17327416 ;
	setAttr ".uvtk[94]" -type "float2" -0.035654306 -0.17465627 ;
	setAttr ".uvtk[95]" -type "float2" -0.03954196 -0.17441547 ;
	setAttr ".uvtk[96]" -type "float2" -0.11633122 -0.16456926 ;
	setAttr ".uvtk[97]" -type "float2" -0.12058973 -0.16729701 ;
	setAttr ".uvtk[98]" -type "float2" -0.1053803 -0.16814816 ;
	setAttr ".uvtk[99]" -type "float2" -0.099307299 -0.16872668 ;
	setAttr ".uvtk[100]" -type "float2" -0.053801298 -0.19557321 ;
	setAttr ".uvtk[101]" -type "float2" -0.050251961 -0.19352043 ;
	setAttr ".uvtk[102]" -type "float2" -0.050366163 -0.19035804 ;
	setAttr ".uvtk[103]" -type "float2" -0.053275108 -0.18971682 ;
	setAttr ".uvtk[104]" -type "float2" -0.066493511 -0.18490124 ;
	setAttr ".uvtk[105]" -type "float2" -0.070125461 -0.18500566 ;
	setAttr ".uvtk[106]" -type "float2" -0.070755243 -0.18856466 ;
	setAttr ".uvtk[107]" -type "float2" -0.067691922 -0.19095504 ;
	setAttr ".uvtk[108]" -type "float2" -0.0011570454 -0.18203187 ;
	setAttr ".uvtk[110]" -type "float2" 0.0017755032 -0.21024704 ;
	setAttr ".uvtk[112]" -type "float2" 0.0050020218 -0.21109188 ;
	setAttr ".uvtk[114]" -type "float2" -0.013231516 -0.18285251 ;
	setAttr ".uvtk[115]" -type "float2" -0.57937121 -1.0299712 ;
	setAttr ".uvtk[116]" -type "float2" -0.58042336 -1.0359319 ;
	setAttr ".uvtk[117]" -type "float2" -0.0076115131 -0.18322122 ;
	setAttr ".uvtk[118]" -type "float2" -0.0051977634 -0.21257496 ;
	setAttr ".uvtk[120]" -type "float2" -0.011698723 -0.21215653 ;
	setAttr ".uvtk[142]" -type "float2" -0.60461521 -1.0889174 ;
	setAttr ".uvtk[143]" -type "float2" -0.54887533 -1.1006097 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "FD487C7A-4543-1757-E1B7-F68D43D6AF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[122:123]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FF81F9AA-4102-D08A-A1D6-6A938F5D1C92";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.014488697 0.010445952 ;
	setAttr ".uvtk[2]" -type "float2" 0.023664832 0.018076062 ;
	setAttr ".uvtk[3]" -type "float2" 0.013441563 0.032097936 ;
	setAttr ".uvtk[6]" -type "float2" 0.027657509 0.01578176 ;
	setAttr ".uvtk[8]" -type "float2" 0.21518475 0.83416945 ;
	setAttr ".uvtk[9]" -type "float2" 0.21082026 0.83091801 ;
	setAttr ".uvtk[12]" -type "float2" 0.21178418 0.84011501 ;
	setAttr ".uvtk[14]" -type "float2" 0.20158845 0.84381074 ;
	setAttr ".uvtk[17]" -type "float2" 0.20241433 0.82847577 ;
	setAttr ".uvtk[19]" -type "float2" 0.20853311 0.830293 ;
	setAttr ".uvtk[28]" -type "float2" 0.1970318 0.83593768 ;
	setAttr ".uvtk[29]" -type "float2" 0.19472677 0.85494417 ;
	setAttr ".uvtk[30]" -type "float2" 0.17176181 0.86181015 ;
	setAttr ".uvtk[31]" -type "float2" 0.1898523 0.8356784 ;
	setAttr ".uvtk[32]" -type "float2" 0.19286424 0.84029955 ;
	setAttr ".uvtk[33]" -type "float2" 0.19385988 0.83889157 ;
	setAttr ".uvtk[34]" -type "float2" 0.19548661 0.83110482 ;
	setAttr ".uvtk[35]" -type "float2" 0.19641358 0.83281499 ;
	setAttr ".uvtk[36]" -type "float2" 0.016690016 0.026378036 ;
	setAttr ".uvtk[37]" -type "float2" 0.021178007 0.015105009 ;
	setAttr ".uvtk[38]" -type "float2" 0.020713329 0.022427678 ;
	setAttr ".uvtk[39]" -type "float2" 0.016049147 0.012836576 ;
	setAttr ".uvtk[40]" -type "float2" 0.013851881 0.011569738 ;
	setAttr ".uvtk[41]" -type "float2" 0.013191223 0.030779243 ;
	setAttr ".uvtk[42]" -type "float2" 0.015514851 0.028006196 ;
	setAttr ".uvtk[43]" -type "float2" 0.014389992 0.010860443 ;
	setAttr ".uvtk[44]" -type "float2" 0.023734808 0.019389868 ;
	setAttr ".uvtk[45]" -type "float2" 0.026018143 0.015145063 ;
	setAttr ".uvtk[46]" -type "float2" 0.022701859 0.01502502 ;
	setAttr ".uvtk[47]" -type "float2" 0.021999717 0.021616817 ;
	setAttr ".uvtk[49]" -type "float2" 0.19451386 0.83799332 ;
	setAttr ".uvtk[51]" -type "float2" 0.19645029 0.83063656 ;
	setAttr ".uvtk[52]" -type "float2" 0.20371085 0.83234078 ;
	setAttr ".uvtk[54]" -type "float2" 0.19609982 0.84042102 ;
	setAttr ".uvtk[55]" -type "float2" 0.19475204 0.83147401 ;
	setAttr ".uvtk[57]" -type "float2" 0.19675785 0.84128982 ;
	setAttr ".uvtk[58]" -type "float2" 0.19747883 0.83002788 ;
	setAttr ".uvtk[61]" -type "float2" 0.20572025 0.84788364 ;
	setAttr ".uvtk[64]" -type "float2" 0.2038191 0.83127683 ;
	setAttr ".uvtk[66]" -type "float2" 0.19433314 0.83071774 ;
	setAttr ".uvtk[67]" -type "float2" 0.19722992 0.83012861 ;
	setAttr ".uvtk[68]" -type "float2" 0.19377238 0.83784312 ;
	setAttr ".uvtk[69]" -type "float2" 0.19450217 0.83094484 ;
	setAttr ".uvtk[70]" -type "float2" 0.1969915 0.84149307 ;
	setAttr ".uvtk[71]" -type "float2" 0.19416696 0.83794004 ;
	setAttr ".uvtk[72]" -type "float2" 0.20972282 0.83392936 ;
	setAttr ".uvtk[73]" -type "float2" 0.017443895 0.045876145 ;
	setAttr ".uvtk[74]" -type "float2" 0.19679624 0.85681969 ;
	setAttr ".uvtk[75]" -type "float2" 0.20125014 0.8362394 ;
	setAttr ".uvtk[76]" -type "float2" 0.16921502 0.8647415 ;
	setAttr ".uvtk[77]" -type "float2" 0.17252761 0.86159378 ;
	setAttr ".uvtk[78]" -type "float2" 0.20409375 0.83194667 ;
	setAttr ".uvtk[79]" -type "float2" 0.19360024 0.83534414 ;
	setAttr ".uvtk[80]" -type "float2" 0.20443183 0.83896774 ;
	setAttr ".uvtk[81]" -type "float2" 0.19371134 0.83746487 ;
	setAttr ".uvtk[82]" -type "float2" 0.19928318 0.84222001 ;
	setAttr ".uvtk[83]" -type "float2" 0.19412667 0.83850139 ;
	setAttr ".uvtk[84]" -type "float2" 0.19665986 0.8412078 ;
	setAttr ".uvtk[85]" -type "float2" 0.19401628 0.83854848 ;
	setAttr ".uvtk[86]" -type "float2" 0.19752485 0.82976216 ;
	setAttr ".uvtk[87]" -type "float2" 0.20105416 0.82854539 ;
	setAttr ".uvtk[88]" -type "float2" 0.19652206 0.83078104 ;
	setAttr ".uvtk[89]" -type "float2" 0.19467551 0.83066696 ;
	setAttr ".uvtk[90]" -type "float2" 0.20568711 0.83006829 ;
	setAttr ".uvtk[91]" -type "float2" 0.19898826 0.83261436 ;
	setAttr ".uvtk[92]" -type "float2" 0.016523361 0.026592851 ;
	setAttr ".uvtk[93]" -type "float2" 0.015473127 0.027525544 ;
	setAttr ".uvtk[94]" -type "float2" 0.014186382 0.029120803 ;
	setAttr ".uvtk[95]" -type "float2" 0.014984608 0.028458714 ;
	setAttr ".uvtk[96]" -type "float2" 0.02159059 0.019875288 ;
	setAttr ".uvtk[97]" -type "float2" 0.022617459 0.019987226 ;
	setAttr ".uvtk[98]" -type "float2" 0.021418333 0.021257877 ;
	setAttr ".uvtk[99]" -type "float2" 0.020538568 0.021844506 ;
	setAttr ".uvtk[100]" -type "float2" 0.016621113 0.012115836 ;
	setAttr ".uvtk[101]" -type "float2" 0.015261889 0.01157093 ;
	setAttr ".uvtk[102]" -type "float2" 0.015074253 0.011796117 ;
	setAttr ".uvtk[103]" -type "float2" 0.016285896 0.012633085 ;
	setAttr ".uvtk[104]" -type "float2" 0.021708727 0.01538527 ;
	setAttr ".uvtk[105]" -type "float2" 0.022941947 0.015253186 ;
	setAttr ".uvtk[106]" -type "float2" 0.025135756 0.015753627 ;
	setAttr ".uvtk[107]" -type "float2" 0.024805188 0.015946269 ;
	setAttr ".uvtk[108]" -type "float2" 0.20391089 0.83150989 ;
	setAttr ".uvtk[110]" -type "float2" 0.20519811 0.84833485 ;
	setAttr ".uvtk[112]" -type "float2" 0.20584589 0.84720761 ;
	setAttr ".uvtk[114]" -type "float2" 0.21177608 0.8312723 ;
	setAttr ".uvtk[117]" -type "float2" 0.20761472 0.82952958 ;
	setAttr ".uvtk[118]" -type "float2" 0.21275383 0.84974891 ;
	setAttr ".uvtk[120]" -type "float2" 0.22130185 0.84524697 ;
	setAttr ".uvtk[144]" -type "float2" 0.016253471 -0.00040769577 ;
	setAttr ".uvtk[145]" -type "float2" 0.1989966 0.85852295 ;
	setAttr ".uvtk[146]" -type "float2" 0.17857772 0.8586362 ;
	setAttr ".uvtk[147]" -type "float2" 0.21195108 0.86416477 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "373F7333-44CD-F16C-D1DA-1983AA0A5889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[70]" "e[78]" "e[165:166]" "e[175]" "e[177]" "e[179]" "e[185]" "e[187]" "e[191:192]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A3928454-4B0F-8F1A-82F6-B0B707D94A6F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.18310499 0.14619827 ;
	setAttr ".uvtk[2]" -type "float2" -0.066680074 -0.26686454 ;
	setAttr ".uvtk[3]" -type "float2" -0.2960614 -0.43656898 ;
	setAttr ".uvtk[6]" -type "float2" 0.19735098 0.33290625 ;
	setAttr ".uvtk[36]" -type "float2" 0.78766036 -0.38696063 ;
	setAttr ".uvtk[37]" -type "float2" 0.3008976 0.2618587 ;
	setAttr ".uvtk[38]" -type "float2" 0.92368937 -0.18420732 ;
	setAttr ".uvtk[39]" -type "float2" 0.16203618 0.030216694 ;
	setAttr ".uvtk[40]" -type "float2" -0.15373278 0.040748835 ;
	setAttr ".uvtk[41]" -type "float2" -0.31623304 -0.44788563 ;
	setAttr ".uvtk[42]" -type "float2" -0.33968771 -0.49637663 ;
	setAttr ".uvtk[43]" -type "float2" 0.1147697 -0.028139591 ;
	setAttr ".uvtk[44]" -type "float2" -0.1166966 -0.17737257 ;
	setAttr ".uvtk[45]" -type "float2" 0.18019843 0.34689724 ;
	setAttr ".uvtk[46]" -type "float2" 0.092771292 0.41042542 ;
	setAttr ".uvtk[47]" -type "float2" 0.96426773 -0.1240387 ;
	setAttr ".uvtk[73]" -type "float2" -0.2834332 -0.42867148 ;
	setAttr ".uvtk[92]" -type "float2" -0.3583194 -0.42951632 ;
	setAttr ".uvtk[93]" -type "float2" -0.3748579 -0.47224832 ;
	setAttr ".uvtk[94]" -type "float2" -0.31913185 -0.44967937 ;
	setAttr ".uvtk[95]" -type "float2" -0.30537701 -0.42874134 ;
	setAttr ".uvtk[96]" -type "float2" -0.18377542 -0.28044569 ;
	setAttr ".uvtk[97]" -type "float2" -0.18081796 -0.21162283 ;
	setAttr ".uvtk[98]" -type "float2" 1.0156417 -0.15580165 ;
	setAttr ".uvtk[99]" -type "float2" 0.98666048 -0.2230581 ;
	setAttr ".uvtk[100]" -type "float2" -0.037859201 0.1393044 ;
	setAttr ".uvtk[101]" -type "float2" -0.067326546 0.061514974 ;
	setAttr ".uvtk[102]" -type "float2" 0.057728291 -0.0013924837 ;
	setAttr ".uvtk[103]" -type "float2" 0.10076261 0.05309689 ;
	setAttr ".uvtk[104]" -type "float2" 0.24025869 0.31661391 ;
	setAttr ".uvtk[105]" -type "float2" 0.18606138 0.3976649 ;
	setAttr ".uvtk[106]" -type "float2" 0.1955049 0.35597777 ;
	setAttr ".uvtk[107]" -type "float2" 0.1895299 0.3283751 ;
	setAttr ".uvtk[144]" -type "float2" -0.23075819 0.14708638 ;
	setAttr ".uvtk[148]" -type "float2" 0.2651217 0.35589111 ;
	setAttr ".uvtk[149]" -type "float2" 0.33532023 0.32549977 ;
	setAttr ".uvtk[150]" -type "float2" -0.00017046928 -0.049407005 ;
	setAttr ".uvtk[151]" -type "float2" -0.090004683 -0.12728238 ;
	setAttr ".uvtk[152]" -type "float2" 0.84642291 -0.42374611 ;
	setAttr ".uvtk[153]" -type "float2" -0.32806826 -0.27153492 ;
	setAttr ".uvtk[154]" -type "float2" -0.32203889 -0.19815934 ;
	setAttr ".uvtk[155]" -type "float2" -0.29934132 -0.082349062 ;
	setAttr ".uvtk[156]" -type "float2" 0.80916977 -0.47932625 ;
	setAttr ".uvtk[157]" -type "float2" 0.74637985 -0.44933832 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "3BA112FB-4AE4-D309-85D8-DDBAF28E39D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "4676A375-4129-3595-AAEA-13900A5A72E3";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[2]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[3]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[6]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[36]" -type "float2" 0.007597208 0.00085484982 ;
	setAttr ".uvtk[37]" -type "float2" -0.012667179 -0.014479399 ;
	setAttr ".uvtk[38]" -type "float2" 0.0059115887 0.0025266409 ;
	setAttr ".uvtk[39]" -type "float2" -0.0079700947 0.010039687 ;
	setAttr ".uvtk[40]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[41]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[42]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[43]" -type "float2" -0.0025465488 0.0084670782 ;
	setAttr ".uvtk[44]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[45]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[46]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[47]" -type "float2" 0.0066902637 0.0038747787 ;
	setAttr ".uvtk[73]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[92]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[93]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[94]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[95]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[96]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[97]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[98]" -type "float2" 0.0076565742 0.0043641329 ;
	setAttr ".uvtk[99]" -type "float2" 0.0074877739 0.0035176277 ;
	setAttr ".uvtk[100]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[101]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[102]" -type "float2" -0.00082921982 0.0093294382 ;
	setAttr ".uvtk[103]" -type "float2" -0.012354851 0.025015593 ;
	setAttr ".uvtk[104]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[105]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[106]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[107]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[144]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[148]" -type "float2" -0.0052812099 -0.013232827 ;
	setAttr ".uvtk[149]" -type "float2" -0.0074090958 -0.014008045 ;
	setAttr ".uvtk[150]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[151]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[152]" -type "float2" 0.009444952 0.0021059513 ;
	setAttr ".uvtk[153]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[154]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[155]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[156]" -type "float2" 0.010924339 0.00079739094 ;
	setAttr ".uvtk[157]" -type "float2" 0.0091626644 -0.00037562847 ;
	setAttr ".uvtk[158]" -type "float2" -0.095260419 -0.06942708 ;
	setAttr ".uvtk[159]" -type "float2" -0.015817404 -0.028797388 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "2303C616-440F-CB6E-74A7-6E987A355D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[79]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4B4A58D2-46FD-D0E7-C42D-B49245D3D8CA";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.8206406 -0.93620539 ;
	setAttr ".uvtk[2]" -type "float2" 1.4644537 -1.1773475 ;
	setAttr ".uvtk[3]" -type "float2" 1.4926441 -1.0768459 ;
	setAttr ".uvtk[6]" -type "float2" 1.8231683 -0.9837296 ;
	setAttr ".uvtk[40]" -type "float2" 1.807477 -0.92161727 ;
	setAttr ".uvtk[41]" -type "float2" 1.5457151 -1.0573816 ;
	setAttr ".uvtk[42]" -type "float2" 1.6527641 -1.0535251 ;
	setAttr ".uvtk[44]" -type "float2" 1.450742 -1.2122972 ;
	setAttr ".uvtk[45]" -type "float2" 1.8650348 -1.0162257 ;
	setAttr ".uvtk[46]" -type "float2" 1.9697459 -1.0896858 ;
	setAttr ".uvtk[73]" -type "float2" 1.4555044 -1.0583051 ;
	setAttr ".uvtk[92]" -type "float2" 1.6015854 -1.1455801 ;
	setAttr ".uvtk[93]" -type "float2" 1.6385987 -1.1062326 ;
	setAttr ".uvtk[94]" -type "float2" 1.5477705 -1.0913014 ;
	setAttr ".uvtk[95]" -type "float2" 1.5286577 -1.1170727 ;
	setAttr ".uvtk[96]" -type "float2" 1.5011327 -1.2023979 ;
	setAttr ".uvtk[97]" -type "float2" 1.4878798 -1.2276375 ;
	setAttr ".uvtk[100]" -type "float2" 1.790426 -0.94187176 ;
	setAttr ".uvtk[101]" -type "float2" 1.7903848 -0.9226824 ;
	setAttr ".uvtk[104]" -type "float2" 1.8057773 -1.0649933 ;
	setAttr ".uvtk[105]" -type "float2" 1.8912675 -1.1011901 ;
	setAttr ".uvtk[106]" -type "float2" 1.8376272 -1.031312 ;
	setAttr ".uvtk[107]" -type "float2" 1.8097947 -1.0097708 ;
	setAttr ".uvtk[144]" -type "float2" 1.8340263 -0.92375851 ;
	setAttr ".uvtk[150]" -type "float2" 1.8112264 -0.90061355 ;
	setAttr ".uvtk[151]" -type "float2" 1.8423288 -0.88289833 ;
	setAttr ".uvtk[153]" -type "float2" 1.5561001 -1.2390883 ;
	setAttr ".uvtk[154]" -type "float2" 1.5360279 -1.2783067 ;
	setAttr ".uvtk[155]" -type "float2" 2.1446471 -0.58493125 ;
	setAttr ".uvtk[158]" -type "float2" 1.7697499 -0.95218813 ;
	setAttr ".uvtk[160]" -type "float2" 1.9386086 -0.57652366 ;
	setAttr ".uvtk[161]" -type "float2" 1.493957 -1.3264312 ;
	setAttr ".uvtk[162]" -type "float2" 1.8588428 -0.55281174 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "76AF659C-44BC-3F6A-E0B8-119B192F441D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[68]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "597DF874-43FA-E3A1-4C86-78B7669038D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[71]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "52C689D3-4086-C19A-4ADB-55BFFB2E0659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[76]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "6E01A836-4FA7-EDD4-FB0B-33B39DD204EE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15852085 -0.14805061 ;
	setAttr ".uvtk[2]" -type "float2" -0.00035524368 0.00062781572 ;
	setAttr ".uvtk[3]" -type "float2" -0.0039300919 -0.00066453218 ;
	setAttr ".uvtk[6]" -type "float2" 0.16062394 -0.15437207 ;
	setAttr ".uvtk[40]" -type "float2" 0.14697161 -0.15565017 ;
	setAttr ".uvtk[41]" -type "float2" 0.011440516 -0.00013110042 ;
	setAttr ".uvtk[42]" -type "float2" -0.0097742081 -0.0043115616 ;
	setAttr ".uvtk[44]" -type "float2" 0.00019621849 0.001196593 ;
	setAttr ".uvtk[45]" -type "float2" 0.15921155 -0.14050576 ;
	setAttr ".uvtk[46]" -type "float2" 0.16689076 -0.1619409 ;
	setAttr ".uvtk[73]" -type "float2" -0.26632601 0.36599547 ;
	setAttr ".uvtk[92]" -type "float2" -0.0035722256 0.0016296804 ;
	setAttr ".uvtk[93]" -type "float2" -0.0054922104 -1.7702579e-05 ;
	setAttr ".uvtk[94]" -type "float2" 0.0046103001 -0.00034803152 ;
	setAttr ".uvtk[95]" -type "float2" -0.00042271614 -0.00018745661 ;
	setAttr ".uvtk[96]" -type "float2" -0.00041127205 0.0011570454 ;
	setAttr ".uvtk[97]" -type "float2" -0.00011849403 0.0014312565 ;
	setAttr ".uvtk[100]" -type "float2" 0.1552259 -0.15113497 ;
	setAttr ".uvtk[101]" -type "float2" 0.15153614 -0.1523928 ;
	setAttr ".uvtk[104]" -type "float2" 0.15675083 -0.15553123 ;
	setAttr ".uvtk[105]" -type "float2" 0.16012707 -0.1578413 ;
	setAttr ".uvtk[106]" -type "float2" 0.15955415 -0.14736113 ;
	setAttr ".uvtk[107]" -type "float2" 0.15937486 -0.15158293 ;
	setAttr ".uvtk[144]" -type "float2" -0.27398127 0.37564176 ;
	setAttr ".uvtk[150]" -type "float2" 0.15851799 -0.14817199 ;
	setAttr ".uvtk[151]" -type "float2" -0.27596807 0.3766759 ;
	setAttr ".uvtk[153]" -type "float2" -0.0009264946 0.0025843084 ;
	setAttr ".uvtk[154]" -type "float2" -0.00038528442 0.0025739968 ;
	setAttr ".uvtk[155]" -type "float2" 0.00095009804 -0.0014425516 ;
	setAttr ".uvtk[158]" -type "float2" 0.15555611 -0.14997137 ;
	setAttr ".uvtk[160]" -type "float2" 0.0017063618 0.00066161156 ;
	setAttr ".uvtk[161]" -type "float2" 0.00016355515 0.0025441051 ;
	setAttr ".uvtk[162]" -type "float2" 0.0013124943 0.0016832352 ;
	setAttr ".uvtk[163]" -type "float2" -0.27264732 0.365049 ;
	setAttr ".uvtk[164]" -type "float2" -0.25815696 0.36722833 ;
	setAttr ".uvtk[165]" -type "float2" -0.26566446 0.36622638 ;
	setAttr ".uvtk[166]" -type "float2" -0.26550472 0.37878364 ;
	setAttr ".uvtk[167]" -type "float2" 0.16517414 -0.14673916 ;
	setAttr ".uvtk[168]" -type "float2" -0.27348727 0.37608391 ;
	setAttr ".uvtk[169]" -type "float2" 0.00081849098 -0.00629282 ;
	setAttr ".uvtk[170]" -type "float2" -0.0021030903 0.0037440062 ;
	setAttr ".uvtk[171]" -type "float2" -0.0026843548 0.0016464591 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "33451880-4420-E8F5-0E9F-C99FFEC140F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[167]" "e[169]" "e[173:174]" "e[178]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "5BA520BF-4027-B2D2-C402-A7A543AAAEF1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.010037661 0.00086635351 ;
	setAttr ".uvtk[3]" -type "float2" -0.010449648 -0.012820572 ;
	setAttr ".uvtk[41]" -type "float2" -0.013697863 0.0011551082 ;
	setAttr ".uvtk[42]" -type "float2" -0.022805691 -0.015911549 ;
	setAttr ".uvtk[44]" -type "float2" -0.033267498 -0.0010581017 ;
	setAttr ".uvtk[92]" -type "float2" -0.0030148029 0.013456523 ;
	setAttr ".uvtk[93]" -type "float2" -0.015342712 0.0048212111 ;
	setAttr ".uvtk[94]" -type "float2" -0.0030894279 -0.020823121 ;
	setAttr ".uvtk[95]" -type "float2" -0.0082576275 -0.012477875 ;
	setAttr ".uvtk[96]" -type "float2" 0.0036282539 0.010483205 ;
	setAttr ".uvtk[97]" -type "float2" 0.00058412552 0.015962094 ;
	setAttr ".uvtk[153]" -type "float2" 0.011874437 0.010196596 ;
	setAttr ".uvtk[154]" -type "float2" 0.01252532 0.00093117356 ;
	setAttr ".uvtk[161]" -type "float2" 0.0054893494 -0.018288821 ;
	setAttr ".uvtk[172]" -type "float2" 0.0075631142 0.0063724518 ;
	setAttr ".uvtk[173]" -type "float2" -0.0017998219 0.00871557 ;
	setAttr ".uvtk[174]" -type "float2" -0.0016143322 0.019503057 ;
	setAttr ".uvtk[175]" -type "float2" 0.028871298 0.015881479 ;
	setAttr ".uvtk[176]" -type "float2" 0.016024351 0.0034401119 ;
	setAttr ".uvtk[177]" -type "float2" 0.016741514 -0.030404925 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "36770468-48D5-3E71-31DD-80871F119092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[183:184]" "e[193]" "e[195]" "e[197]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4DB1A506-4C74-743D-FD54-B08EEBF6EEDE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0024194717 0.010682136 ;
	setAttr ".uvtk[6]" -type "float2" 0.015138626 -0.0084490776 ;
	setAttr ".uvtk[40]" -type "float2" 0.0010895729 -0.033761859 ;
	setAttr ".uvtk[45]" -type "float2" 0.0010714531 -0.013571441 ;
	setAttr ".uvtk[46]" -type "float2" 0.023154259 -0.022621214 ;
	setAttr ".uvtk[100]" -type "float2" -0.014601707 0.0047380328 ;
	setAttr ".uvtk[101]" -type "float2" -0.022041798 -0.00046518445 ;
	setAttr ".uvtk[104]" -type "float2" -0.01522541 -0.0052172542 ;
	setAttr ".uvtk[105]" -type "float2" -0.0022230148 -0.017559648 ;
	setAttr ".uvtk[106]" -type "float2" 0.021495819 0.00040286779 ;
	setAttr ".uvtk[107]" -type "float2" 0.014680386 -0.0064552128 ;
	setAttr ".uvtk[150]" -type "float2" -0.0015611649 0.013598442 ;
	setAttr ".uvtk[158]" -type "float2" -0.01427412 0.010004073 ;
	setAttr ".uvtk[167]" -type "float2" 0.020676613 0.0070048571 ;
	setAttr ".uvtk[178]" -type "float2" -0.0088014603 -0.00226596 ;
	setAttr ".uvtk[179]" -type "float2" -0.0054721832 0.0068472624 ;
	setAttr ".uvtk[180]" -type "float2" -0.0031175613 0.01566267 ;
	setAttr ".uvtk[181]" -type "float2" 0.033596992 0.021769822 ;
	setAttr ".uvtk[182]" -type "float2" -0.020789385 -0.0054734349 ;
	setAttr ".uvtk[183]" -type "float2" -0.020376444 0.025130093 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "33836684-4065-D6D9-1261-7DA5D65AA24A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[29:32]" "f[34:36]" "f[38]" "f[60]" "f[78:79]" "f[81:84]" "f[86]" "f[88:89]" "f[92:93]" "f[95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "DDF34028-40D1-2598-5154-8EA080AFF996";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -3.60622096 -0.31828189 0
		 0 -2.47533202 0.060627103 -2.43163371 0.060623765 -0.14200234 -0.031922847 0 0 -3.60619235
		 -0.27300173 0 -0.031961784 0 0 0 0 -0.1285882 -0.0050844494 -0.13882637 -0.01673881
		 0 0 0 0 0 0 -0.0031676656 -0.016776025 -0.013399601 -0.0051160455 0 0 0 0 0 0 0 0
		 -0.026053444 -0.022223555 -0.11594367 -0.022198886 -0.12458414 -0.032034323 -0.1272645
		 -0.044848666 -0.12162399 -0.15954161 -0.020448439 -0.15956938 -0.014745072 -0.044879541
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.34148121 -0.27037174 -2.41778708
		 0.060622692 -2.92383718 0.26689076 0 0 -3.023658752 0.29475892 -3.60618377 -0.25893047
		 -3.31272745 -0.16588339 0 0 0.43111005 0.44846061 0 0 0.37745476 0.46872517 0 0 0
		 0 0.38689423 0.44926786 0 0 0 0 0.37204832 0.46329468 0 0 0 0 0.44511321 0.46480846
		 0.38333243 0.43869483 0 0 0.43989056 0.4421342 0.38341409 0.44448167 0 0 0.43438399
		 0.44377327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.094386816 -0.56622696 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.95140266 0.26688597 -2.93760037
		 0.26688838 -2.41778803 0.04708156 -2.43163466 0.047082573 -2.99609303 0.29476368
		 -3.0098955631 0.2947613 0 0 0 0 -3.34147811 -0.24087636 -3.34147978 -0.25538239 0
		 0 0 0 -3.31273031 -0.19509932 -3.31272888 -0.18087274 -3.59135795 -0.25893974 -3.59136701
		 -0.27301109 0 0 -0.028052658 -2.3571927e-05 0 0 0.37286407 0.46489716 0 0 0.44055459
		 0.46873719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13098359 -0.17297363 -0.011096079 -0.17300653
		 -0.017418407 -0.032063723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038419634 -0.017925784
		 0.434297 0.43798569 0.4459191 0.46317193 -0.11393231 -2.4648828e-16 -0.10357505 -0.017907888
		 0.3779248 0.44279262 0 0 0 0 0 0 0 0 -3.094355822 -0.44500166 0 0 0 0 0 0 0 0 0 0
		 -3.31273699 -0.25538546 -3.050806284 -0.44363719 0 0 -2.9960885 0.26687822 -3.0098907948
		 0.26687583 -3.32446527 0.014218092 0 0 0 0 -3.31273532 -0.24115878 0 0 -3.32447004
		 -0.010466993 -3.023653746 0.26687351 -3.32447219 -0.022685289 -3.075881958 -0.56760848
		 -3.050837994 -0.56761372 -3.088521242 -0.56760514 -3.07585001 -0.44362968 -3.31273866
		 -0.27037477 -3.088489294 -0.44362634 -3.20226741 -0.01048708 -3.20226431 0.014198065
		 -3.20226932 -0.022705317 -2.95167851 0.29477137 -2.47533321 0.047085911 -2.48891282
		 0.047086924 -2.48891163 0.060628116 -2.93760514 0.29477379 -2.92384195 0.29477617
		 -3.59139538 -0.31829119 -3.34147334 -0.19509628 -3.34147167 -0.1808697 -3.34147024
		 -0.16588035 -3.59140444 -0.3326388 -3.60623002 -0.3326295;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "7F3323C6-48A6-30DD-4362-DCBE6A834358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[8]" "f[33]" "f[37]" "f[80]" "f[85]" "f[87]" "f[90:91]" "f[94]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "BA367E4B-43A9-F349-1EB4-F782921BCEE6";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" 0.43361336 -0.013481718 -1.11662138
		 -1.045464993 -0.073821902 0.20895728 -0.11637479 0.20896047 -0.15665638 -0.035217166
		 -0.98674959 -1.11058927 0.4335866 -0.05603452 0 -0.035260126 0 0 0 0 -0.14185798
		 -0.0056091454 -0.15315276 -0.01846619 0 0 -1.1166234 -1.033721805 0 0 -0.0034945561
		 -0.018507242 -0.014782391 -0.0056440011 0 0 -0.98674816 -1.12077355 0 0 0 0 -0.02874206
		 -0.02451694 -0.12790865 -0.024489723 -0.13744074 -0.035340138 -0.14039767 -0.049476877
		 -0.13417512 -0.17600566 -0.022558637 -0.1760363 -0.016266711 -0.049510941 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.38267517 -0.82923651 -2.1771965 -0.89583844 -2.38270092
		 -0.89575976 -2.17717099 -0.82931519 -0.39520523 7.6284123e-06 -0.12985826 0.20896152
		 0.47843546 -0.019216001 -2.17716312 -0.8087678 0.57407272 -0.045916021 0.43357843
		 -0.069258213 -0.42193213 -0.09711504 -2.38270855 -0.91630715 0.065182626 -0.15285182
		 0 0 0.0059902668 -0.13049603 0 0 0 0 0.016403913 -0.15196121 0 0 0 0 2.592802e-05
		 -0.13648689 0 0 0 0 0.080630898 -0.13481688 0.012474597 -0.1636253 0 0 0.074869275
		 -0.15983099 0.012564659 -0.15724128 0 0 0.068794429 -0.15802282 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.48334563 -0.0014689593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50484544 -0.019211411 0.49162167 -0.019213736 -0.12985736
		 0.2221477 -0.11637378 0.22214672 0.54766268 -0.04592061 0.56088644 -0.045918345 -2.40319777
		 -0.91629928 -2.40318966 -0.89575195 -0.39520815 -0.027408533 -0.39520666 -0.013925076
		 -2.15551424 -0.80877608 -2.15552211 -0.82932359 -0.42192936 -0.069958612 -0.4219307
		 -0.083182335 0.41964561 -0.069249511 0.41965407 -0.056025743 0 0 -0.030947581 -2.6004462e-05
		 0 0 0.00092589855 -0.13471904 0 0 0.075601757 -0.13048273 0 0 -0.96142465 -1.12076998
		 -0.96142608 -1.11058557 0 0 0 0 -1.087423563 -1.033716917 0 0 -1.087421656 -1.045460105
		 -0.14450061 -0.19082385 -0.012241151 -0.19086015 -0.019215919 -0.035372578 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042384386 -0.019775651 0.068698466 -0.16440767 0.081519902
		 -0.13662234 -0.12568969 1.6849179e-16 -0.11426359 -0.019755907 0.0065088272 -0.15910465
		 -1.11660349 -1.15256715 -1.087403774 -1.15256214 -0.98676294 -1.017704487 -0.96143943
		 -1.017700911 0.48331243 -0.13079113 0 0 0 0 0 0 -2.15555549 -0.91639417 -2.17720437
		 -0.91638583 -0.42192331 -0.013922237 0.43685412 -0.1322467 -2.40316439 -0.8292287
		 0.54765815 -0.019204021 0.56088191 -0.019201756 0.17129028 0 -2.40315652 -0.80868131
		 -2.38266754 -0.80868912 -0.4219248 -0.027146019 -2.15554762 -0.89584672 0.17129564
		 0.02671653 0.57406807 -0.019199491 0.17129791 0.039940298 0.46360475 4.83451e-06
		 0.4368881 1.0460729e-05 0.47708815 1.2716991e-06 0.46357065 -0.13225475 -0.42192173
		 1.0462158e-05 0.47705412 -0.1322583 0.039036274 0.026738286 0.039032876 2.1696091e-05
		 0.03903836 0.039961994 0.50510979 -0.045927942 -0.073820829 0.2221435 -0.060597122
		 0.22214252 -0.060598135 0.20895624 0.49162632 -0.045930326 0.47844005 -0.045932591
		 0.41968071 -0.013472971 -0.39521265 -0.069961444 -0.39521414 -0.083185166 -0.39521557
		 -0.097117871 0.41968924 1.0456374e-05 0.43362182 1.7006932e-06;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "BF5D74B0-4F6E-4CE9-A252-E5A7ED936B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:3]" "f[8:9]" "f[11:19]" "f[29:38]" "f[41:42]" "f[45]" "f[48]" "f[52:54]" "f[60]" "f[78:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "7384B175-4F82-552C-D092-DCB7DB8EE28A";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -0.7440902 0.063319579 -0.040770993
		 -0.008466512 -0.19677618 -0.53605878 -0.21779984 -0.53605717 -0.077423573 -0.017436467
		 0.33470041 -0.077124178 -0.74408728 0.042295828 -2.5930211e-05 -0.017428011 0 0 0
		 0 -0.070117861 -0.0028055273 -0.075695723 -0.0091598183 0 0 -0.040772378 -1.1430137e-05
		 0 0 -0.0017556231 -0.0091517456 -0.0073349252 -0.0027986709 0 0 0.3347016 -0.085579246
		 0 0 -2.0018324852 0.51257652 -0.014228262 -0.012125678 -0.063222498 -0.01213102 -0.067929864
		 -0.017493583 -0.069388092 -0.02447854 -0.066289783 -0.086990148 -0.011144578 -0.086984128
		 -0.0080599599 -0.024471834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24777597 -0.27610919
		 0.31311905 -0.29726112 0.24777597 -0.29726118 0.31311899 -0.27610913 0.59149098 0.49168661
		 -0.2244615 -0.53605664 -0.27951676 -0.34422272 0.31311899 -0.2695758 -0.23226622
		 -0.35741416 -0.74408633 0.035762489 0.57828629 0.44370219 0.24777597 -0.3037945 -0.089538217
		 -0.33848 0 0 -0.11878282 -0.32743487 0 0 0 0 -0.1136378 -0.33803993 0 0 0 0 -0.12172955
		 -0.33039472 0 0 0 0 -0.081905842 -0.32956964 -0.11557919 -0.34380275 0 0 -0.08475244
		 -0.34192812 -0.11553466 -0.34064865 0 0 -0.087753713 -0.34103477 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.42616057 0.086555921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26646858 -0.34422049 -0.27300197 -0.34422159 -0.22446102
		 -0.52954191 -0.21779937 -0.52954239 -0.24531436 -0.35741642 -0.23878101 -0.35741529
		 0.24126118 -0.3037945 0.24126118 -0.29726118 0.59148955 0.47814137 0.59149027 0.48480305
		 0.32000256 -0.2695758 0.32000262 -0.27610913 0.57828766 0.45711911 0.57828701 0.45058578
		 -0.75097001 0.03576152 -0.75097084 0.04229489 0 0 -0.015322559 -2.6107904e-05 0 0
		 -0.1212849 -0.3295213 0 0 -0.084390521 -0.32742828 0 0 0.35572529 -0.085576236 0.3557241
		 -0.077121168 0 0 0 0 -0.019748718 -7.8959729e-06 0 0 -0.019747309 -0.0084629953 -0.071388394
		 -0.094313145 -0.0060443096 -0.094306052 -0.0095197186 -0.017487206 -1.98636246 0.51672447
		 -1.84587526 0.5167473 -1.84585512 0.39296719 -1.98634231 0.39294434 -2.0018136501
		 0.39708731 -2.017299175 0.48577756 -2.013156176 0.50124919 -2.017288923 0.42388135
		 -2.013140917 0.408411 -0.020969287 -0.0097857863 -0.087801158 -0.34418929 -0.081466615
		 -0.33046162 -0.062130809 -3.1211963e-05 -0.056481928 -0.0097896494 -0.11852658 -0.34156924
		 -0.040758103 -0.085579723 -0.019734442 -0.085576206 0.33468932 -1.0901056e-05 0.35571301
		 -7.8970161e-06 -0.42615247 0.022662967 0 0 0 0 0 0 0.32000262 -0.30379444 0.31311902
		 -0.3037945 0.5782907 0.48480442 -0.44910541 0.021935016 0.24126124 -0.27610919 -0.24531657
		 -0.34421682 -0.23878327 -0.34421569 0.021943033 -0.88654447 0.24126118 -0.26957583
		 0.24777597 -0.26957583 0.57828999 0.4782711 0.32000265 -0.29726112 0.021945685 -0.8733449
		 -0.23226851 -0.34421456 0.021946818 -0.86681151 -0.43591407 0.087280326 -0.4491137
		 0.087278046 -0.42925242 0.087281115 -0.43590581 0.021936119 0.57829148 0.49168801
		 -0.42924419 0.021936923 -0.04339844 -0.87333417 -0.043400109 -0.88653374 -0.043397427
		 -0.86680084 -0.26633799 -0.35742006 -0.19677565 -0.529544 -0.19024232 -0.52954447
		 -0.19024286 -0.53605926 -0.2729997 -0.35742119 -0.27951449 -0.35742232 -0.75097376
		 0.063318625 0.59148735 0.45711774 0.59148657 0.45058438 0.59148586 0.44370079 -0.75097466
		 0.069980286 -0.74409109 0.069981232;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "2B2785B8-49B5-13CA-66D9-5AA7D0D7E88E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9:10]" "e[53]" "e[55:56]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "76076AE8-4E5E-3D3F-2B98-889802D472CB";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0017902851 0.011193991 ;
	setAttr ".uvtk[9]" -type "float2" 0.0074071884 -0.0048792362 ;
	setAttr ".uvtk[12]" -type "float2" 0.0024557114 -0.023264408 ;
	setAttr ".uvtk[14]" -type "float2" -0.0024302006 -0.02597785 ;
	setAttr ".uvtk[17]" -type "float2" -3.5762787e-05 0.023133039 ;
	setAttr ".uvtk[19]" -type "float2" 0.012059212 0.024155378 ;
	setAttr ".uvtk[28]" -type "float2" 0.00043058395 0.0060417652 ;
	setAttr ".uvtk[29]" -type "float2" 0.0020596981 -0.014881611 ;
	setAttr ".uvtk[30]" -type "float2" 0.014016151 -0.016963482 ;
	setAttr ".uvtk[31]" -type "float2" 0.01056242 -0.0034375191 ;
	setAttr ".uvtk[32]" -type "float2" 0.0076785088 -0.0073451996 ;
	setAttr ".uvtk[33]" -type "float2" 0.0063033104 -0.0080883503 ;
	setAttr ".uvtk[34]" -type "float2" 0.0017886162 0.0086443424 ;
	setAttr ".uvtk[35]" -type "float2" 0.00078892708 0.00842309 ;
	setAttr ".uvtk[49]" -type "float2" 0.40087408 -0.1469166 ;
	setAttr ".uvtk[51]" -type "float2" 0.40894714 -0.13730022 ;
	setAttr ".uvtk[52]" -type "float2" 0.40646905 -0.14777896 ;
	setAttr ".uvtk[54]" -type "float2" 0.41238132 -0.14186451 ;
	setAttr ".uvtk[55]" -type "float2" 0.39883584 -0.13904569 ;
	setAttr ".uvtk[57]" -type "float2" 0.40976968 -0.13997909 ;
	setAttr ".uvtk[58]" -type "float2" -0.015353441 0.025654554 ;
	setAttr ".uvtk[61]" -type "float2" 0.42445153 -0.14336631 ;
	setAttr ".uvtk[64]" -type "float2" 0.40326637 -0.15054151 ;
	setAttr ".uvtk[66]" -type "float2" 0.0042176247 0.0085830688 ;
	setAttr ".uvtk[67]" -type "float2" 0.40494078 -0.13993737 ;
	setAttr ".uvtk[68]" -type "float2" 0.0050861835 -0.0076620579 ;
	setAttr ".uvtk[69]" -type "float2" 0.39469212 -0.13882849 ;
	setAttr ".uvtk[70]" -type "float2" -0.0098035336 -0.028714418 ;
	setAttr ".uvtk[71]" -type "float2" 0.39847654 -0.14915439 ;
	setAttr ".uvtk[72]" -type "float2" 0.0013203621 0.011272669 ;
	setAttr ".uvtk[74]" -type "float2" 0.0017569065 -0.015376329 ;
	setAttr ".uvtk[75]" -type "float2" 0.00039720535 0.0070369244 ;
	setAttr ".uvtk[76]" -type "float2" 0.018279552 -0.020056248 ;
	setAttr ".uvtk[77]" -type "float2" 0.015262127 -0.018099546 ;
	setAttr ".uvtk[78]" -type "float2" 0.0082345009 -0.0050554276 ;
	setAttr ".uvtk[79]" -type "float2" 0.0094866753 -0.0045034885 ;
	setAttr ".uvtk[80]" -type "float2" 0.0032999516 -0.018841267 ;
	setAttr ".uvtk[81]" -type "float2" 0.0065174103 -0.0078983307 ;
	setAttr ".uvtk[82]" -type "float2" -0.0024657249 -0.023816586 ;
	setAttr ".uvtk[83]" -type "float2" 0.0041611195 -0.010917902 ;
	setAttr ".uvtk[84]" -type "float2" -0.007209301 -0.02436924 ;
	setAttr ".uvtk[85]" -type "float2" 0.0036334991 -0.010236263 ;
	setAttr ".uvtk[86]" -type "float2" -0.011545658 0.022759914 ;
	setAttr ".uvtk[87]" -type "float2" -0.0025975704 0.02316618 ;
	setAttr ".uvtk[88]" -type "float2" -0.00061845779 0.012435198 ;
	setAttr ".uvtk[89]" -type "float2" 0.0013949871 0.011166811 ;
	setAttr ".uvtk[90]" -type "float2" 0.0054337978 0.021581888 ;
	setAttr ".uvtk[91]" -type "float2" 0.00019931793 0.010980368 ;
	setAttr ".uvtk[108]" -type "float2" 0.4032709 -0.15125316 ;
	setAttr ".uvtk[110]" -type "float2" -0.018770933 -0.027661562 ;
	setAttr ".uvtk[112]" -type "float2" 0.42688268 -0.14679238 ;
	setAttr ".uvtk[114]" -type "float2" 0.056201935 0.012088537 ;
	setAttr ".uvtk[117]" -type "float2" 0.036770344 0.0067367554 ;
	setAttr ".uvtk[118]" -type "float2" -0.0022926331 -0.022141933 ;
	setAttr ".uvtk[120]" -type "float2" 0.0094118118 -0.022446156 ;
	setAttr ".uvtk[145]" -type "float2" 0.00070333481 -0.017656565 ;
	setAttr ".uvtk[146]" -type "float2" 0.021104574 -0.020585537 ;
	setAttr ".uvtk[147]" -type "float2" -3.4332275e-05 -0.018161774 ;
	setAttr ".uvtk[184]" -type "float2" 0.39592856 -0.15225166 ;
	setAttr ".uvtk[185]" -type "float2" 0.39105409 -0.13683078 ;
	setAttr ".uvtk[186]" -type "float2" 0.40296501 -0.14140484 ;
	setAttr ".uvtk[187]" -type "float2" 0.40839115 -0.13888904 ;
	setAttr ".uvtk[188]" -type "float2" 0.017375946 0.0081737041 ;
	setAttr ".uvtk[189]" -type "float2" 0.42384377 -0.14241645 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "C9EB448D-4E6D-C6CC-898E-75BFF9C235F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[94]" "e[97]" "e[112]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "411CD10F-45B4-C5CE-1F0E-8D98629FEB1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[83:84]" "e[113]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "42D14652-405D-75CD-CEB5-B2A2050BDDC8";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.0037240982 0.0071475506 ;
	setAttr ".uvtk[51]" -type "float2" -0.033888817 0.025569916 ;
	setAttr ".uvtk[52]" -type "float2" -0.0095920563 0.0092475414 ;
	setAttr ".uvtk[54]" -type "float2" -0.00074887276 0.0065889359 ;
	setAttr ".uvtk[55]" -type "float2" -0.024004936 0.021120787 ;
	setAttr ".uvtk[57]" -type "float2" -0.00073725032 -0.10955899 ;
	setAttr ".uvtk[61]" -type "float2" -0.045293152 -0.13799302 ;
	setAttr ".uvtk[64]" -type "float2" -0.15495124 0.18122721 ;
	setAttr ".uvtk[67]" -type "float2" -0.098436274 0.093008772 ;
	setAttr ".uvtk[69]" -type "float2" -0.069960035 0.15511993 ;
	setAttr ".uvtk[71]" -type "float2" -0.0021502972 0.0065653324 ;
	setAttr ".uvtk[108]" -type "float2" -0.0030016899 0.013285398 ;
	setAttr ".uvtk[112]" -type "float2" -0.0092909336 0.064815044 ;
	setAttr ".uvtk[184]" -type "float2" -0.0065748692 0.019375563 ;
	setAttr ".uvtk[185]" -type "float2" -0.038338099 0.15846422 ;
	setAttr ".uvtk[186]" -type "float2" -0.098562159 0.095308796 ;
	setAttr ".uvtk[187]" -type "float2" 0.00056451513 -0.11114305 ;
	setAttr ".uvtk[189]" -type "float2" -0.042788565 -0.13715689 ;
	setAttr ".uvtk[190]" -type "float2" -0.029062271 0.0068490505 ;
	setAttr ".uvtk[191]" -type "float2" -0.023827791 0.02103734 ;
	setAttr ".uvtk[192]" -type "float2" -0.026075363 0.027514458 ;
	setAttr ".uvtk[193]" -type "float2" -0.15691724 0.18561792 ;
	setAttr ".uvtk[194]" -type "float2" 0.085741468 -0.19851941 ;
	setAttr ".uvtk[195]" -type "float2" 0.045754135 -0.20582336 ;
	setAttr ".uvtk[196]" -type "float2" 0.0058541298 0.0071175098 ;
	setAttr ".uvtk[197]" -type "float2" 0.0019807816 0.058037519 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "A458F34A-40BA-A224-A4F5-9FAF50635835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107:108]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "3A7562BF-4C79-3868-CF48-ACBF8C217154";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 0.043901846 -0.017708058 ;
	setAttr ".uvtk[61]" -type "float2" 0.013900056 0.039623495 ;
	setAttr ".uvtk[64]" -type "float2" 0.26575685 -0.63416058 ;
	setAttr ".uvtk[67]" -type "float2" 0.26575971 -0.63415879 ;
	setAttr ".uvtk[69]" -type "float2" 0.20130764 -0.57527989 ;
	setAttr ".uvtk[185]" -type "float2" 0.2013074 -0.57527989 ;
	setAttr ".uvtk[186]" -type "float2" 0.26575971 -0.63415879 ;
	setAttr ".uvtk[187]" -type "float2" 0.043901846 -0.017708058 ;
	setAttr ".uvtk[189]" -type "float2" 0.013900056 0.039623495 ;
	setAttr ".uvtk[193]" -type "float2" 0.26575685 -0.63416082 ;
	setAttr ".uvtk[194]" -type "float2" 0.043903276 -0.017708892 ;
	setAttr ".uvtk[195]" -type "float2" 0.043903276 -0.017709369 ;
	setAttr ".uvtk[198]" -type "float2" 0.20130812 -0.57527846 ;
	setAttr ".uvtk[199]" -type "float2" 0.20130812 -0.57527846 ;
	setAttr ".uvtk[200]" -type "float2" 0.013900056 0.039622542 ;
	setAttr ".uvtk[201]" -type "float2" 0.013900056 0.039622542 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "2C6495DB-46D8-6239-3483-BC9D1FF4C858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "68E26606-43EF-A8AB-8868-32AFCA12C370";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.012131453 0.020690441 ;
	setAttr ".uvtk[51]" -type "float2" -0.011822224 0.021582603 ;
	setAttr ".uvtk[52]" -type "float2" -0.01108551 0.021751642 ;
	setAttr ".uvtk[54]" -type "float2" -0.011803627 0.020617247 ;
	setAttr ".uvtk[55]" -type "float2" -0.012161493 0.02147007 ;
	setAttr ".uvtk[71]" -type "float2" -0.012205839 0.020622253 ;
	setAttr ".uvtk[108]" -type "float2" -0.011173248 0.021815062 ;
	setAttr ".uvtk[112]" -type "float2" -0.010917902 0.020577192 ;
	setAttr ".uvtk[184]" -type "float2" -0.012301683 0.02061677 ;
	setAttr ".uvtk[190]" -type "float2" -0.012340784 0.021528959 ;
	setAttr ".uvtk[191]" -type "float2" -0.012244701 0.02153492 ;
	setAttr ".uvtk[192]" -type "float2" -0.011822701 0.021665335 ;
	setAttr ".uvtk[196]" -type "float2" -0.011782885 0.020535946 ;
	setAttr ".uvtk[197]" -type "float2" -0.011002302 0.020499229 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "956EC663-4A17-021F-9A67-E7894AD6124C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "02607E2D-4F5F-BC96-6510-939CEBDCDA62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[105]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "513060DD-4656-2070-2CF5-34940B8E1B4F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 9.0837479e-05 0.002040863 ;
	setAttr ".uvtk[51]" -type "float2" 0.0082933903 0.0051093102 ;
	setAttr ".uvtk[52]" -type "float2" 0.054002348 -0.019821046 ;
	setAttr ".uvtk[54]" -type "float2" 0.036631171 -0.0079044104 ;
	setAttr ".uvtk[55]" -type "float2" 0.013107061 -0.0029883385 ;
	setAttr ".uvtk[71]" -type "float2" -0.0011076927 0.0057008266 ;
	setAttr ".uvtk[108]" -type "float2" 0.059970204 -0.016381381 ;
	setAttr ".uvtk[112]" -type "float2" 0.023660008 0.0093144178 ;
	setAttr ".uvtk[184]" -type "float2" -0.00037884712 0.0076231956 ;
	setAttr ".uvtk[190]" -type "float2" 0.014657974 -0.0022397041 ;
	setAttr ".uvtk[191]" -type "float2" 0.013854265 -0.0042228699 ;
	setAttr ".uvtk[192]" -type "float2" 0.045986477 0.012733579 ;
	setAttr ".uvtk[196]" -type "float2" -0.02095437 -0.01673317 ;
	setAttr ".uvtk[197]" -type "float2" 0.030134026 0.0082336664 ;
	setAttr ".uvtk[202]" -type "float2" -0.0072245598 0.0044338703 ;
	setAttr ".uvtk[203]" -type "float2" 0.031457726 0.01293695 ;
	setAttr ".uvtk[204]" -type "float2" 0.00052189827 -0.017512321 ;
	setAttr ".uvtk[205]" -type "float2" 0.047549784 -0.0068625221 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "B59F46E2-4C43-D1B2-4F55-15BC7CA4346B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "9D966FA6-43D5-ABC4-A8ED-F6B1F388DF84";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.0012805462 -0.00055980682 ;
	setAttr ".uvtk[51]" -type "float2" 0.0012726784 -0.00050854683 ;
	setAttr ".uvtk[55]" -type "float2" 0.0012836456 -0.00050449371 ;
	setAttr ".uvtk[71]" -type "float2" -0.022392044 -0.0079291947 ;
	setAttr ".uvtk[184]" -type "float2" -0.022412786 -0.0079277642 ;
	setAttr ".uvtk[190]" -type "float2" -0.022383699 -0.0081184991 ;
	setAttr ".uvtk[191]" -type "float2" 0.0012869835 -0.00049686432 ;
	setAttr ".uvtk[196]" -type "float2" 0.0012719631 -0.00055193901 ;
	setAttr ".uvtk[202]" -type "float2" 0.0012748241 -0.00051140785 ;
	setAttr ".uvtk[204]" -type "float2" 0.0012693405 -0.0005543232 ;
	setAttr ".uvtk[206]" -type "float2" -0.022363434 -0.0081285127 ;
	setAttr ".uvtk[207]" -type "float2" 0.001282692 -0.00056743622 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "B0FF042E-4E1A-BFC8-2EEA-2A87DDF4B13B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[39:40]" "f[43:44]" "f[46:47]" "f[49:51]" "f[55:57]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "25CF65FC-44CD-35CA-CC99-6180CC323599";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk[0:207]" -type "float2" 0.0034229904 0.00037126243
		 0.0068177134 0.00068664178 0.288923 0.38563883 0.29060566 0.38563871 0.0061947703
		 0.001393497 -8.9406967e-07 0.0061818957 0.0034227595 0.0020539612 0 0.001392819 0
		 0 0 0 0.0056100488 0.00022245944 0.0060564876 0.00073104724 0 0 0.0068178326 9.9144127e-06
		 0 0 0.00013844203 0.00073039904 0.00058500096 0.00022191182 0 0 -9.5367432e-07 0.0068586171
		 0 0 0.0055618286 0.0076947212 0.0011367276 0.00096842647 0.0050581396 0.0009688586
		 0.0054349005 0.0013980642 0.0055516362 0.0019571334 0.0053036511 0.0069604814 0.0008899197
		 0.006959945 0.00064302981 0.001956597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031289816
		 0.19144145 0.026059866 0.19313443 0.031289816 0.19313443 0.026059866 0.19144145 -0.6254071
		 -0.43338558 0.29113883 0.38563865 0.290627 0.66207212 0.026059866 0.19091853 0.28684512
		 0.6631279 0.0034226775 0.0025768578 -0.62435019 -0.42954502 0.031289816 0.19365734
		 -0.64404571 0.7580353 -2.77079058 -2.083635807 -0.64170504 0.75715125 -2.78751516
		 -2.12960935 -3.22437286 -1.52994204 -0.64211684 0.75800008 -3.17857838 -1.47199297
		 -2.77149343 -2.12198591 -0.64146918 0.75738811 -3.18805695 -2.010438919 0 0 -0.6446566
		 0.75732213 -0.64196146 0.7584613 -3.38743377 -1.74619818 -0.64442879 0.75831127 -0.64196503
		 0.75820887 -3.47509789 -1.86138165 -0.64418852 0.75823975 0 0 -3.47587442 -1.83266342
		 0 0 -3.6564455 -1.98430729 0 0 -3.12885714 -2.18126225 0 0 0.20584294 0.052109018
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28958261
		 0.66207194 0.29010558 0.662072 0.29113883 0.38511723 0.2906056 0.38511726 0.28788948
		 0.66312814 0.28736654 0.66312802 0.031811237 0.19365734 0.031811237 0.19313443 -0.62540698
		 -0.43230146 -0.62540704 -0.43283463 0.02550891 0.19091853 0.02550891 0.19144145 -0.62435031
		 -0.43061888 -0.62435031 -0.43009597 0.0039736331 0.0025769472 0.0039737001 0.0020540357
		 -3.22107029 -1.53435028 0.0012243167 -2.1873779e-17 0 0 -0.64150476 0.75731826 -3.22434902
		 -1.47196221 -0.64445776 0.75715071 0 0 -0.001683712 0.0068583786 -0.0016835928 0.0061816573
		 0 0 0 0 0.0051351339 9.6315453e-06 0 0 0.0051350221 0.00068636239 0.0057117343 0.0075466037
		 0.00048170239 0.0075460076 0.00075986609 0.0013975576 0.0050101876 0.0075468421 7.2065086e-07
		 0.0075460076 0 0.011959732 0.0050094724 0.011960566 0.0055611432 0.011812806 0.0061133206
		 0.0086503029 0.0059655905 0.0080986619 0.006112963 0.010857403 0.005965054 0.011409044
		 0.0016762689 0.00078114867 -0.64418477 0.75849223 -0.64469177 0.75739348 0.0049707592
		 4.0851955e-07 0.0045186281 0.00078145787 -0.64172554 0.75828254 0.0068166852 0.0068586469
		 0.0051339865 0.0068583488 0 9.8723885e-06 -0.0016826987 9.6319518e-06 0.20584229
		 0.057222903 0 0 0 0 0 0 0.02550891 0.19365734 0.026059866 0.19365734 -0.62435055
		 -0.43283474 0.20767942 0.057281196 0.031811237 0.19144145 0.28788966 0.66207165 0.28736672
		 0.66207159 0.17211288 0.75832164 0.031811237 0.19091851 0.031289816 0.19091851 -0.62435055
		 -0.43231183 0.02550891 0.19313443 0.17211267 0.75726515 0.28684533 0.66207147 0.17211261
		 0.75674224 0.20662358 0.052051045 0.20768008 0.052051216 0.20609039 0.052050978 0.20662296
		 0.057281107 -0.62435067 -0.4333857 0.20608974 0.057281047 0.17734271 0.75726432 0.17734283
		 0.75832081 0.17734259 0.7567414 0.28957218 0.66312838 0.28892294 0.38511741 0.28840002
		 0.38511744 0.28840008 0.38563889 0.29010534 0.6631285 0.29062682 0.66312861 0.0039739311
		 0.00037134439 -0.6254068 -0.43061876 -0.62540674 -0.43009585 -0.62540668 -0.42954493
		 0.003974013 -0.00016184151 0.0034230649 -0.00016191602 -3.1240859 -2.18126321 -3.65737557
		 -1.98815989 -3.47538066 -1.83349884 -3.18900943 -2.0095703602 0 0 -3.38613486 -1.74514985
		 -3.12409449 -2.22605634 -2.76740503 -2.12494755 -3.18208933 -1.53432357 -3.4758873
		 -1.86235905 -3.18901181 -1.99057984 -3.18374991 -1.99039638 -2.78412127 -2.072046995
		 -3.22104287 -1.46755648 -3.67137933 -1.98528969 -3.67187595 -1.98445606 -3.34798646
		 -1.74619365 -3.34909606 -1.74553752 -2.78415632 -2.13360119 -3.17860222 -1.52994871
		 -2.78755808 -2.076042652 -3.18206191 -1.46761525 -3.12886572 -2.22605562 -2.76681232
		 -2.080900908;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "68B84B3B-474A-6EBE-4F1D-6F899E234BDC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.21892399 1.6166738e-05
		 0.10826981 1.6166738e-05 0.21892399 -0.33194628 0.10826981 -0.33194628 0.21892399
		 -0.44260043 0.10826981 -0.44260043 -0.0023843646 1.6166738e-05 -0.0023843646 -0.11063799
		 0.32957813 1.6166738e-05 0.32957813 -0.11063799 0.21892399 -0.088507161 0.32957813
		 -0.088507161 0.21892399 -0.24342299 0.10826981 -0.24342299 -0.0023843646 -0.088507161
		 0.10826981 -0.088507161 0.21892399 -0.070802495 0.32957813 -0.070802495 0.21892399
		 -0.26112765 0.10826981 -0.26112765 -0.0023843646 -0.070802495 0.10826981 -0.070802495
		 0.32957813 -0.070802495 0.21892399 -0.070802495 0.21892399 -0.088507161 0.32957813
		 -0.088507161 0.10826981 -0.070802495 -0.0023843646 -0.070802495 -0.0023843646 -0.088507161
		 0.10826981 -0.088507161 0.10826981 -0.11063799 0.21892399 -0.22129214 0.10826981
		 -0.22129214 0.10826981 -0.22129214 0.21892399 -0.11063799 0.21892399 -0.11063799
		 0.1912632 -0.22129214 0.1359306 -0.11063799 0.10826981 -0.11063799 0.1359306 -0.22129214
		 0.1912632 -0.11063799 0.21892399 -0.22129214;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "447829FD-42EB-70DC-F510-FAAB38948CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:3]" "f[8:9]" "f[11:19]" "f[29:57]" "f[60]" "f[78:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "DC57025A-455C-924E-FD80-969243500982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "B96E6B67-4FCE-6EA8-44A0-1EA1FF1A6730";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk[0:207]" -type "float2" -8.9406967e-08 1.0058284e-06
		 7.4505806e-07 6.0349703e-07 -4.7683716e-07 4.0531158e-06 3.5762787e-07 4.0531158e-06
		 3.1888485e-06 7.2270632e-07 0 3.4570694e-06 -8.9406967e-08 1.8924475e-06 0 7.2270632e-07
		 0 0 0 0 2.8908253e-06 1.15484e-07 3.1292439e-06 3.7625432e-07 0 0 7.4505806e-07 2.5181726e-07
		 0 0 7.1711838e-08 3.7625432e-07 3.0174851e-07 1.15484e-07 0 0 0 3.8146973e-06 0 0
		 2.8908253e-06 3.9935112e-06 5.8859587e-07 4.991889e-07 2.6226044e-06 4.991889e-07
		 2.8014183e-06 7.2270632e-07 2.8610229e-06 1.013279e-06 2.7418137e-06 3.5762787e-06
		 4.61936e-07 3.5762787e-06 3.3155084e-07 1.013279e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.5033951e-06 4.529953e-06 -1.7881393e-07 5.4240227e-06 2.5033951e-06 5.4240227e-06
		 -1.7881393e-07 4.529953e-06 -2.682209e-07 -5.1781535e-07 6.5565109e-07 4.0531158e-06
		 1.1920929e-06 6.5565109e-06 -1.7881393e-07 4.2915344e-06 -7.1525574e-07 7.0929527e-06
		 -8.9406967e-08 2.1755695e-06 2.9802322e-07 1.4901161e-06 2.5033951e-06 5.6624413e-06
		 3.3155084e-07 6.6757202e-06 6.2286854e-05 -3.4123659e-06 1.5348196e-06 6.1988831e-06
		 6.2763691e-05 -2.1457672e-06 -3.6537647e-05 -1.7821789e-05 1.3262033e-06 6.6161156e-06
		 -3.7759542e-05 -1.9311905e-05 6.2286854e-05 -2.3543835e-06 1.6540289e-06 6.3180923e-06
		 -0.086232752 0.07654696 0 0 1.816079e-08 6.3180923e-06 1.4007092e-06 6.8545341e-06
		 2.2649765e-06 1.5199184e-06 1.359731e-07 6.7949295e-06 1.4007092e-06 6.7353249e-06
		 -0.27483791 0.0069473982 2.5704503e-07 6.7949295e-06 0 0 -0.27483791 0.0069463328
		 0 0 5.0895142e-05 -0.0003290626 0 0 -2.3841858e-07 -5.2899122e-07 0 0 -4.7683716e-07
		 1.2814999e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 6.5565109e-07 6.5565109e-06 9.5367432e-07 6.5565109e-06 6.5565109e-07 3.8146973e-06
		 3.5762787e-07 3.8146973e-06 -1.7881393e-07 7.0929527e-06 -4.7683716e-07 7.0929527e-06
		 2.8014183e-06 5.6624413e-06 2.8014183e-06 5.4240227e-06 -2.682209e-07 4.4703484e-08
		 -2.682209e-07 -2.30968e-07 -4.7683716e-07 4.2915344e-06 -4.7683716e-07 4.529953e-06
		 2.9802322e-07 9.2387199e-07 2.9802322e-07 1.1920929e-06 2.0116568e-07 2.1755695e-06
		 2.0116568e-07 1.8924475e-06 -3.6656857e-05 -1.7702579e-05 6.3329935e-07 1.479936e-17
		 0 0 1.6391277e-06 6.3180923e-06 -3.6537647e-05 -1.9311905e-05 1.2107193e-07 6.1988831e-06
		 0 0 -8.9406967e-07 3.8146973e-06 -8.9406967e-07 3.4570694e-06 0 0 0 0 -1.3411045e-07
		 2.5166992e-07 0 0 -1.3411045e-07 6.0349703e-07 2.9504299e-06 3.8743019e-06 2.4959445e-07
		 3.8743019e-06 3.9115548e-07 7.2270632e-07 2.6226044e-06 3.8743019e-06 3.7471182e-10
		 3.8743019e-06 0 6.1988831e-06 2.6226044e-06 6.1988831e-06 2.8908253e-06 6.1392784e-06
		 3.1888485e-06 4.4703484e-06 3.1292439e-06 4.1723251e-06 3.1888485e-06 5.6028366e-06
		 3.1292439e-06 5.9008598e-06 8.6426735e-07 4.0233135e-07 2.6077032e-07 6.9141388e-06
		 0 6.3180923e-06 2.5629997e-06 2.1100277e-10 2.3245811e-06 4.0233135e-07 1.5199184e-06
		 6.7949295e-06 7.4505806e-07 3.8146973e-06 -1.3411045e-07 3.8146973e-06 0 2.5179907e-07
		 -8.9406967e-07 2.5167537e-07 -4.7683716e-07 3.9339066e-06 0 0 0 0 0 0 -4.7683716e-07
		 5.6624413e-06 -1.7881393e-07 5.6624413e-06 2.9802322e-07 -2.30968e-07 4.7683716e-07
		 3.9339066e-06 2.8014183e-06 4.529953e-06 -1.7881393e-07 6.5565109e-06 -4.7683716e-07
		 6.5565109e-06 -6.5565109e-07 6.4969063e-06 2.8014183e-06 4.2915344e-06 2.5033951e-06
		 4.2915344e-06 2.9802322e-07 4.4703484e-08 -4.7683716e-07 5.4240227e-06 -6.5565109e-07
		 5.9604645e-06 -7.1525574e-07 6.5565109e-06 -6.5565109e-07 5.7220459e-06 -5.9604645e-08
		 1.2516975e-06 4.7683716e-07 1.2516975e-06 -3.2782555e-07 1.2516975e-06 -5.9604645e-08
		 3.9339066e-06 2.9802322e-07 -5.1781535e-07 -3.2782555e-07 3.9339066e-06 2.0265579e-06
		 5.9604645e-06 2.0265579e-06 6.4969063e-06 2.0265579e-06 5.7220459e-06 6.5565109e-07
		 7.0929527e-06 -4.7683716e-07 3.8146973e-06 -7.7486038e-07 3.8146973e-06 -7.7486038e-07
		 4.0531158e-06 9.5367432e-07 7.0929527e-06 1.1920929e-06 7.0929527e-06 2.0116568e-07
		 1.0058284e-06 -2.682209e-07 9.2387199e-07 -2.682209e-07 1.1920929e-06 -2.682209e-07
		 1.4901161e-06 2.0116568e-07 7.301569e-07 -8.9406967e-08 7.301569e-07 -3.8743019e-07
		 -5.2899122e-07 5.0916336e-05 -0.00032897852 -0.27483791 0.0069463626 -0.086232722
		 0.07654696 0 0 2.1755695e-06 1.4305115e-06 -3.8743019e-07 9.983778e-07 6.2167645e-05
		 -2.2649765e-06 -3.7670135e-05 -1.7702579e-05 -0.27483791 0.0069474429 -0.086232692
		 0.076546773 -0.086232752 0.076546758 6.2644482e-05 -3.7401915e-06 -3.6656857e-05
		 -1.9431114e-05 5.1222742e-05 -0.00032904441 5.1230192e-05 -0.00032906258 -3.2782555e-07
		 1.5199184e-06 -2.682209e-07 1.4603138e-06 6.2644482e-05 -2.0265579e-06 -3.7759542e-05
		 -1.7821789e-05 6.2763691e-05 -3.6209822e-06 -3.7670135e-05 -1.9431114e-05 -2.3841858e-07
		 9.983778e-07 6.2167645e-05 -3.4868717e-06;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "A156263D-4835-963B-C8C1-6C8A7890DC33";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.80537355 0.026404308 0.80537462
		 0.026404308 0.80537355 0.026407331 0.80537462 0.026407331 0.80537355 0.026408315
		 0.80537462 0.026408315 0.80537558 0.026404308 0.80537558 0.026405364 0.8053726 0.026404308
		 0.8053726 0.026405364 0.80537355 0.026405185 0.8053726 0.026405185 0.80537355 0.026406527
		 0.80537462 0.026406527 0.80537558 0.026405185 0.80537462 0.026405185 0.80537355 0.026404977
		 0.8053726 0.026404977 0.80537355 0.026406705 0.80537462 0.026406705 0.80537558 0.026404977
		 0.80537462 0.026404977 0.8053726 0.026404977 0.80537355 0.026404977 0.80537355 0.026405185
		 0.8053726 0.026405185 0.80537462 0.026404977 0.80537558 0.026404977 0.80537558 0.026405185
		 0.80537462 0.026405185 0.80537462 0.026405364 0.80537355 0.026406348 0.80537462 0.026406348
		 0.80537462 0.026406348 0.80537355 0.026405364 0.80537355 0.026405364 0.80537379 0.026406348
		 0.80537415 0.026405364 0.80537462 0.026405364 0.80537415 0.026406348 0.80537379 0.026405364
		 0.80537355 0.026406348;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "87602EE9-43B7-1D3E-556A-40B013EE3479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[19]" "e[22]" "e[25]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "8BBE9981-4DA8-F1E7-6B27-509E76547B0F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 0.30722862 -0.056201547 ;
	setAttr ".uvtk[114]" -type "float2" 0.086923607 -0.11456492 ;
	setAttr ".uvtk[117]" -type "float2" 0.085108526 -0.11264851 ;
	setAttr ".uvtk[118]" -type "float2" 0.30665523 -0.053484291 ;
	setAttr ".uvtk[120]" -type "float2" 0.30929691 -0.054653257 ;
	setAttr ".uvtk[188]" -type "float2" 0.087769277 -0.1120229 ;
	setAttr ".uvtk[208]" -type "float2" 0.091818817 -0.11377623 ;
	setAttr ".uvtk[209]" -type "float2" 0.077351339 -0.11765888 ;
	setAttr ".uvtk[210]" -type "float2" 0.086690672 -0.11158802 ;
	setAttr ".uvtk[211]" -type "float2" 0.30779058 -0.056813329 ;
	setAttr ".uvtk[212]" -type "float2" 0.29745871 -0.050775617 ;
	setAttr ".uvtk[213]" -type "float2" 0.31208616 -0.053335041 ;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "B3E3425B-4B9F-583A-FA32-2BB177994DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48:52]" "e[54]" "e[56:59]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "EAC37E01-45FB-DF28-D2BF-A58A8385EC74";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0532341 0.24552202 ;
	setAttr ".uvtk[9]" -type "float2" -0.14281964 -0.31216872 ;
	setAttr ".uvtk[12]" -type "float2" -0.18224001 -0.38846779 ;
	setAttr ".uvtk[14]" -type "float2" -0.15623188 -0.47382915 ;
	setAttr ".uvtk[17]" -type "float2" -0.044961691 0.39190149 ;
	setAttr ".uvtk[19]" -type "float2" -0.080203295 0.31877542 ;
	setAttr ".uvtk[28]" -type "float2" 0.044118404 0.23042655 ;
	setAttr ".uvtk[29]" -type "float2" 0.14327741 -0.055720568 ;
	setAttr ".uvtk[30]" -type "float2" 0.11701727 -0.0096144676 ;
	setAttr ".uvtk[31]" -type "float2" -0.036882639 -0.31055808 ;
	setAttr ".uvtk[32]" -type "float2" -0.0418365 -0.35108602 ;
	setAttr ".uvtk[33]" -type "float2" -0.024032593 -0.40550363 ;
	setAttr ".uvtk[34]" -type "float2" 0.063085556 0.31514907 ;
	setAttr ".uvtk[35]" -type "float2" 0.044029236 0.26676154 ;
	setAttr ".uvtk[58]" -type "float2" 0.015048027 0.43612409 ;
	setAttr ".uvtk[66]" -type "float2" 0.10848546 0.38605595 ;
	setAttr ".uvtk[68]" -type "float2" 0.0091469288 -0.49051857 ;
	setAttr ".uvtk[70]" -type "float2" -0.096977472 -0.5297991 ;
	setAttr ".uvtk[72]" -type "float2" -0.034529448 0.24953723 ;
	setAttr ".uvtk[74]" -type "float2" 0.13697743 -0.058676243 ;
	setAttr ".uvtk[75]" -type "float2" 0.026958227 0.22725773 ;
	setAttr ".uvtk[76]" -type "float2" 0.11075735 0.027847052 ;
	setAttr ".uvtk[77]" -type "float2" 0.1115849 -0.0044353008 ;
	setAttr ".uvtk[78]" -type "float2" -0.12326884 -0.31963038 ;
	setAttr ".uvtk[79]" -type "float2" -0.055152416 -0.30440307 ;
	setAttr ".uvtk[80]" -type "float2" -0.15117097 -0.38617909 ;
	setAttr ".uvtk[81]" -type "float2" -0.064162254 -0.34861553 ;
	setAttr ".uvtk[82]" -type "float2" -0.13583946 -0.45389128 ;
	setAttr ".uvtk[83]" -type "float2" -0.051425219 -0.40999472 ;
	setAttr ".uvtk[84]" -type "float2" -0.09459281 -0.49912226 ;
	setAttr ".uvtk[85]" -type "float2" -0.020020008 -0.47747731 ;
	setAttr ".uvtk[86]" -type "float2" 0.013579369 0.40764308 ;
	setAttr ".uvtk[87]" -type "float2" -0.028930426 0.37150979 ;
	setAttr ".uvtk[88]" -type "float2" 0.041106462 0.32145476 ;
	setAttr ".uvtk[89]" -type "float2" 0.079579115 0.37796283 ;
	setAttr ".uvtk[90]" -type "float2" -0.051553726 0.31271935 ;
	setAttr ".uvtk[91]" -type "float2" 0.023492336 0.26771617 ;
	setAttr ".uvtk[145]" -type "float2" 0.13301134 -0.086263657 ;
	setAttr ".uvtk[146]" -type "float2" 0.098104 0.038631439 ;
	setAttr ".uvtk[147]" -type "float2" 0.12048149 -0.094007015 ;
	setAttr ".uvtk[214]" -type "float2" 1.0653254 0.40736035 ;
	setAttr ".uvtk[215]" -type "float2" 1.068477 0.4056485 ;
	setAttr ".uvtk[216]" -type "float2" 1.0685567 0.39958552 ;
	setAttr ".uvtk[217]" -type "float2" 1.0645028 0.39583305 ;
	setAttr ".uvtk[218]" -type "float2" 1.0707589 0.41908625 ;
	setAttr ".uvtk[219]" -type "float2" 1.0762767 0.41981962 ;
	setAttr ".uvtk[220]" -type "float2" 1.0696739 0.41362837 ;
	setAttr ".uvtk[221]" -type "float2" 1.0648974 0.41282132 ;
	setAttr ".uvtk[222]" -type "float2" 1.0641464 0.40634635 ;
	setAttr ".uvtk[223]" -type "float2" 1.0681025 0.41200188 ;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "9EDF8432-41BD-1EF1-DE13-41B60859DF75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[116]" "e[148:149]" "e[156]" "e[160]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "F78DEEB0-40C3-898E-A6BC-C6A1273C1ED0";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.074289657 0.021695908 ;
	setAttr ".uvtk[9]" -type "float2" 0.01066947 -0.035347223 ;
	setAttr ".uvtk[12]" -type "float2" 0.012613773 -0.033945322 ;
	setAttr ".uvtk[14]" -type "float2" 0.013832569 -0.031763434 ;
	setAttr ".uvtk[17]" -type "float2" -0.067655899 -0.012036264 ;
	setAttr ".uvtk[19]" -type "float2" -0.064433433 -0.0031222701 ;
	setAttr ".uvtk[28]" -type "float2" -0.030617952 -0.03283906 ;
	setAttr ".uvtk[29]" -type "float2" -0.017961502 -0.039662123 ;
	setAttr ".uvtk[30]" -type "float2" -0.0067255497 -0.043305635 ;
	setAttr ".uvtk[31]" -type "float2" 0.0067942142 -0.033137441 ;
	setAttr ".uvtk[32]" -type "float2" 0.0080850124 -0.031683445 ;
	setAttr ".uvtk[33]" -type "float2" 0.0092105865 -0.029895902 ;
	setAttr ".uvtk[34]" -type "float2" -0.037379742 -0.030292511 ;
	setAttr ".uvtk[35]" -type "float2" -0.033326149 -0.030248642 ;
	setAttr ".uvtk[58]" -type "float2" -0.071736194 0.0096772276 ;
	setAttr ".uvtk[66]" -type "float2" -0.040338278 -0.041152 ;
	setAttr ".uvtk[68]" -type "float2" 0.010668516 -0.02799058 ;
	setAttr ".uvtk[70]" -type "float2" 0.013683796 -0.029118538 ;
	setAttr ".uvtk[72]" -type "float2" -0.034595251 -0.034276009 ;
	setAttr ".uvtk[74]" -type "float2" -0.01840353 -0.040206194 ;
	setAttr ".uvtk[75]" -type "float2" -0.031249523 -0.033170223 ;
	setAttr ".uvtk[76]" -type "float2" -0.0067310333 -0.046028614 ;
	setAttr ".uvtk[77]" -type "float2" -0.0065629482 -0.044058561 ;
	setAttr ".uvtk[78]" -type "float2" 0.010097742 -0.034589291 ;
	setAttr ".uvtk[79]" -type "float2" 0.0073783398 -0.033861756 ;
	setAttr ".uvtk[80]" -type "float2" 0.011879683 -0.033376575 ;
	setAttr ".uvtk[81]" -type "float2" 0.0087864399 -0.032321334 ;
	setAttr ".uvtk[82]" -type "float2" 0.012909889 -0.031615734 ;
	setAttr ".uvtk[83]" -type "float2" 0.0098962784 -0.030537844 ;
	setAttr ".uvtk[84]" -type "float2" 0.012925148 -0.029718995 ;
	setAttr ".uvtk[85]" -type "float2" 0.01087451 -0.028770924 ;
	setAttr ".uvtk[86]" -type "float2" -0.022598743 -0.025728941 ;
	setAttr ".uvtk[87]" -type "float2" -0.063747741 -0.011752546 ;
	setAttr ".uvtk[88]" -type "float2" -0.035021305 -0.028985023 ;
	setAttr ".uvtk[89]" -type "float2" -0.037795067 -0.036822557 ;
	setAttr ".uvtk[90]" -type "float2" -0.069289066 -0.0040354133 ;
	setAttr ".uvtk[91]" -type "float2" -0.033372402 -0.030188084 ;
	setAttr ".uvtk[145]" -type "float2" -0.18116915 0.17484346 ;
	setAttr ".uvtk[146]" -type "float2" -0.0063807964 -0.046861172 ;
	setAttr ".uvtk[147]" -type "float2" -0.17460978 0.17934099 ;
	setAttr ".uvtk[224]" -type "float2" -0.082312673 0.018852767 ;
	setAttr ".uvtk[225]" -type "float2" -0.036717415 -0.031324148 ;
	setAttr ".uvtk[226]" -type "float2" -0.033717871 -0.029170275 ;
	setAttr ".uvtk[227]" -type "float2" -0.051538564 -0.0002776999 ;
	setAttr ".uvtk[228]" -type "float2" -0.016559362 -0.046209335 ;
	setAttr ".uvtk[229]" -type "float2" -0.01863718 -0.041406631 ;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "657535A8-423F-D8CE-9B8E-0DA1446DDE48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[128]" "e[133]" "e[138]" "e[142:143]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "F1524329-43FE-093A-1E44-D0A7FAAD1989";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.4653787 1.0974722 ;
	setAttr ".uvtk[12]" -type "float2" 0.47255176 1.1084993 ;
	setAttr ".uvtk[14]" -type "float2" 0.46607226 1.1049277 ;
	setAttr ".uvtk[28]" -type "float2" 0.0061676279 -0.14146729 ;
	setAttr ".uvtk[29]" -type "float2" -0.01112869 -0.12040873 ;
	setAttr ".uvtk[30]" -type "float2" -0.031532545 -0.12013003 ;
	setAttr ".uvtk[31]" -type "float2" -0.053834688 -0.13231738 ;
	setAttr ".uvtk[32]" -type "float2" -0.057711136 -0.13548787 ;
	setAttr ".uvtk[33]" -type "float2" -0.062321682 -0.13605829 ;
	setAttr ".uvtk[34]" -type "float2" 0.0086903311 -0.14726825 ;
	setAttr ".uvtk[35]" -type "float2" 0.0076975562 -0.14416595 ;
	setAttr ".uvtk[66]" -type "float2" 0.0095123984 -0.15079065 ;
	setAttr ".uvtk[68]" -type "float2" -0.064152494 -0.12627895 ;
	setAttr ".uvtk[70]" -type "float2" -0.041986 -0.12502916 ;
	setAttr ".uvtk[72]" -type "float2" 0.011886086 -0.14036818 ;
	setAttr ".uvtk[74]" -type "float2" -0.010537174 -0.11927173 ;
	setAttr ".uvtk[75]" -type "float2" 0.0073756911 -0.14054008 ;
	setAttr ".uvtk[76]" -type "float2" 0.40664929 1.0607352 ;
	setAttr ".uvtk[77]" -type "float2" -0.032022495 -0.11899158 ;
	setAttr ".uvtk[78]" -type "float2" 0.4624204 1.0987689 ;
	setAttr ".uvtk[79]" -type "float2" -0.0548339 -0.13144322 ;
	setAttr ".uvtk[80]" -type "float2" 0.47277373 1.1079477 ;
	setAttr ".uvtk[81]" -type "float2" -0.058284771 -0.13516505 ;
	setAttr ".uvtk[82]" -type "float2" 0.47509593 1.1025701 ;
	setAttr ".uvtk[83]" -type "float2" -0.060752887 -0.1373827 ;
	setAttr ".uvtk[84]" -type "float2" -0.051146042 -0.14367111 ;
	setAttr ".uvtk[85]" -type "float2" -0.062628284 -0.13047476 ;
	setAttr ".uvtk[86]" -type "float2" 0.014857497 -0.150068 ;
	setAttr ".uvtk[88]" -type "float2" 0.010153029 -0.14668436 ;
	setAttr ".uvtk[89]" -type "float2" 0.01045439 -0.14977975 ;
	setAttr ".uvtk[91]" -type "float2" 0.0090954043 -0.14345451 ;
	setAttr ".uvtk[146]" -type "float2" 0.40889424 1.0589197 ;
	setAttr ".uvtk[225]" -type "float2" 0.014390197 -0.14292021 ;
	setAttr ".uvtk[226]" -type "float2" 0.015417304 -0.14635487 ;
	setAttr ".uvtk[228]" -type "float2" 0.014561858 -0.15177675 ;
	setAttr ".uvtk[229]" -type "float2" -0.0099480413 -0.11596796 ;
	setAttr ".uvtk[230]" -type "float2" 0.48264498 1.0762053 ;
	setAttr ".uvtk[231]" -type "float2" -0.061634559 -0.13691683 ;
	setAttr ".uvtk[232]" -type "float2" 0.45577779 1.0705649 ;
	setAttr ".uvtk[233]" -type "float2" -0.063612714 -0.13294132 ;
	setAttr ".uvtk[234]" -type "float2" -0.05984189 -0.12947161 ;
	setAttr ".uvtk[235]" -type "float2" -0.032067079 -0.11650464 ;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "0FDD402B-45C5-32DD-0F49-9488A0BBFB2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116]" "e[119]" "e[121]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "BBC5A1A5-4E0A-A04A-5847-C796213B7F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[120]" "e[126]" "e[131]" "e[136]" "e[141]" "e[146]" "e[153]" "e[159]" "e[161]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "A64676E1-4F78-6D3E-2B31-4E98BED60E87";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "86B2ADA8-4E2F-28F8-E19E-75B5A598F133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[121]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "F17C8019-47F5-807F-BE83-D1BB6BDAEC86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[152]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "D772ACDE-4EF7-73DE-4EDF-B8BC914A3D4E";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.19790711 -0.22119822 ;
	setAttr ".uvtk[29]" -type "float2" 0.69074547 -0.40751782 ;
	setAttr ".uvtk[30]" -type "float2" 0.66797912 -0.43262807 ;
	setAttr ".uvtk[31]" -type "float2" 0.091050044 -0.46198639 ;
	setAttr ".uvtk[32]" -type "float2" 0.016197108 -0.46838519 ;
	setAttr ".uvtk[33]" -type "float2" -0.071097009 -0.47799799 ;
	setAttr ".uvtk[34]" -type "float2" 0.057241559 -0.15992564 ;
	setAttr ".uvtk[35]" -type "float2" 0.13347711 -0.19405809 ;
	setAttr ".uvtk[66]" -type "float2" -0.075992346 -0.38223934 ;
	setAttr ".uvtk[68]" -type "float2" -0.16965972 -0.48408791 ;
	setAttr ".uvtk[70]" -type "float2" 0.067833185 0.40751195 ;
	setAttr ".uvtk[72]" -type "float2" 0.032867193 -0.26286793 ;
	setAttr ".uvtk[74]" -type "float2" -0.10429764 0.040785789 ;
	setAttr ".uvtk[75]" -type "float2" 0.188712 -0.24942602 ;
	setAttr ".uvtk[77]" -type "float2" -0.11231065 0.020350695 ;
	setAttr ".uvtk[79]" -type "float2" 0.032265425 0.24091542 ;
	setAttr ".uvtk[81]" -type "float2" 0.040037155 0.27214086 ;
	setAttr ".uvtk[83]" -type "float2" 0.035881519 0.31959283 ;
	setAttr ".uvtk[84]" -type "float2" 0.078498602 0.39062941 ;
	setAttr ".uvtk[85]" -type "float2" -0.1637844 -0.45127454 ;
	setAttr ".uvtk[86]" -type "float2" -0.012007952 -0.41135097 ;
	setAttr ".uvtk[88]" -type "float2" -0.035565853 -0.32595134 ;
	setAttr ".uvtk[89]" -type "float2" -0.072386265 -0.37690496 ;
	setAttr ".uvtk[91]" -type "float2" -0.017696857 -0.27815914 ;
	setAttr ".uvtk[225]" -type "float2" 0.045881748 -0.31370258 ;
	setAttr ".uvtk[226]" -type "float2" 0.030990839 -0.36681318 ;
	setAttr ".uvtk[228]" -type "float2" -0.027974129 -0.42604876 ;
	setAttr ".uvtk[229]" -type "float2" -0.096493721 0.06647706 ;
	setAttr ".uvtk[231]" -type "float2" 0.10576963 0.33941185 ;
	setAttr ".uvtk[233]" -type "float2" 0.10544205 0.2880851 ;
	setAttr ".uvtk[234]" -type "float2" 0.080813885 0.24625206 ;
	setAttr ".uvtk[235]" -type "float2" -0.11479187 -0.0024018288 ;
	setAttr ".uvtk[236]" -type "float2" -0.017025709 -0.24235201 ;
	setAttr ".uvtk[237]" -type "float2" 0.12128055 -0.22746028 ;
	setAttr ".uvtk[238]" -type "float2" 0.044392467 -0.1970655 ;
	setAttr ".uvtk[239]" -type "float2" -0.072127931 -0.43670037 ;
	setAttr ".uvtk[240]" -type "float2" 0.01454892 -0.43051842 ;
	setAttr ".uvtk[241]" -type "float2" 0.090720549 -0.42959753 ;
	setAttr ".uvtk[242]" -type "float2" 0.66856062 -0.41689196 ;
	setAttr ".uvtk[243]" -type "float2" 0.68659651 -0.42018476 ;
	setAttr ".uvtk[244]" -type "float2" -0.031353585 -0.12572616 ;
	setAttr ".uvtk[245]" -type "float2" -0.03564965 -0.15641373 ;
	setAttr ".uvtk[246]" -type "float2" 0.014678001 0.38073027 ;
	setAttr ".uvtk[247]" -type "float2" 0.015583992 0.37590861 ;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "7CF68BB3-4CB1-21A9-6B2C-DC8877D6384E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[124]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "1F6E91F8-49B0-4AC4-ADD5-D9913DCD3466";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.72551519 -0.57825691 ;
	setAttr ".uvtk[29]" -type "float2" 0.72551543 -0.57825881 ;
	setAttr ".uvtk[30]" -type "float2" 0.035916608 -0.33043286 ;
	setAttr ".uvtk[31]" -type "float2" 0.51719892 -0.030529102 ;
	setAttr ".uvtk[32]" -type "float2" 0.51719892 -0.030529222 ;
	setAttr ".uvtk[33]" -type "float2" 0.51719868 -0.030529222 ;
	setAttr ".uvtk[34]" -type "float2" 0.72551519 -0.57825655 ;
	setAttr ".uvtk[35]" -type "float2" 0.72551519 -0.57825667 ;
	setAttr ".uvtk[68]" -type "float2" 0.51719868 -0.030529222 ;
	setAttr ".uvtk[75]" -type "float2" 0.72551519 -0.57825691 ;
	setAttr ".uvtk[85]" -type "float2" 0.51719892 -0.030529341 ;
	setAttr ".uvtk[237]" -type "float2" 0.72551543 -0.57825691 ;
	setAttr ".uvtk[238]" -type "float2" 0.72551519 -0.57825655 ;
	setAttr ".uvtk[239]" -type "float2" 0.51719892 -0.030529341 ;
	setAttr ".uvtk[240]" -type "float2" 0.51719892 -0.030529222 ;
	setAttr ".uvtk[241]" -type "float2" 0.51719892 -0.030529222 ;
	setAttr ".uvtk[242]" -type "float2" 0.035916608 -0.33043286 ;
	setAttr ".uvtk[243]" -type "float2" 0.72551519 -0.57825857 ;
	setAttr ".uvtk[244]" -type "float2" 0.72551495 -0.57825631 ;
	setAttr ".uvtk[245]" -type "float2" 0.72551495 -0.57825631 ;
	setAttr ".uvtk[248]" -type "float2" 0.5171994 -0.030528506 ;
	setAttr ".uvtk[249]" -type "float2" 0.51719916 -0.030528625 ;
	setAttr ".uvtk[250]" -type "float2" 0.035916608 -0.33043239 ;
	setAttr ".uvtk[251]" -type "float2" 0.035916608 -0.33043239 ;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "235C08F9-4034-63C2-F1B6-CFABC08D959A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "045FF3CA-423D-F021-DE34-F08491FA306F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "D0C696A2-4DB7-D39F-2944-3D8B62746BCD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[29]" -type "float2" 0.0017960531 -0.1580334 ;
	setAttr ".uvtk[31]" -type "float2" 0.010775301 0.11852298 ;
	setAttr ".uvtk[32]" -type "float2" -0.18497074 -0.1741956 ;
	setAttr ".uvtk[33]" -type "float2" -0.18497026 -0.17419536 ;
	setAttr ".uvtk[68]" -type "float2" -0.1849705 -0.17419519 ;
	setAttr ".uvtk[85]" -type "float2" -0.18497074 -0.17419513 ;
	setAttr ".uvtk[237]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[239]" -type "float2" -0.18497074 -0.17419536 ;
	setAttr ".uvtk[240]" -type "float2" -0.1849705 -0.1741956 ;
	setAttr ".uvtk[241]" -type "float2" 0.010775539 0.1185231 ;
	setAttr ".uvtk[243]" -type "float2" 0.0017960531 -0.15803352 ;
	setAttr ".uvtk[248]" -type "float2" 0.010774585 0.11852644 ;
	setAttr ".uvtk[249]" -type "float2" 0.010774824 0.11852644 ;
	setAttr ".uvtk[252]" -type "float2" 0.0017955763 -0.15803257 ;
	setAttr ".uvtk[253]" -type "float2" 0.0017958147 -0.15803269 ;
	setAttr ".uvtk[254]" -type "float2" -0.1849705 -0.17419584 ;
	setAttr ".uvtk[255]" -type "float2" -0.18497026 -0.17419572 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "D05C40FF-4B7C-652F-4342-14907B2EEDCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "EEEC0C4F-4673-32D5-DD68-449B6BBBBA90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "B3768E14-4163-6471-B039-EE93ADF8963C";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.87827188 -0.073890597 0.47401887
		 -0.0051549934 -0.16734177 0.33983725 -0.18013871 0.33983821 0.45547339 -0.010587551
		 -0.070231378 0.4449901 0.87827367 -0.086687639 0.50258487 -0.010582402 -1.98635554
		 -2.65017629 -2.73234987 -2.0092158318 0.45992032 -0.0016817776 0.45652509 -0.0055495985
		 -2.75117612 -2.010101795 0.47401804 -8.4316762e-06 -2.76969004 -2.013629436 0.50153202
		 -0.0055446848 0.49813592 -0.0016776044 -1.99070299 -2.68697548 -0.070230663 0.4398436
		 -1.98722756 -2.66872954 0.015896142 -0.47306705 0.49394003 -0.0073549002 0.4641175
		 -0.0073581561 0.46125212 -0.010622315 0.46036455 -0.014874011 0.46225041 -0.052924484
		 0.49581701 -0.052920818 0.49769461 -0.014869943 -3.88708758 -1.99243462 -3.50674915
		 -0.67643505 -2.76517177 -1.28717041 -3.063595057 -1.31546676 -2.35987949 -1.024783373
		 -2.35986733 -1.011056662 -3.85976815 -1.99433672 -3.8734951 -1.99434936 -0.085897505
		 -0.069434524 -0.046123594 -0.082309604 -0.085897505 -0.082309604 -0.046123594 -0.069434464
		 0.67738688 0.47252807 -0.18419361 0.3398385 -0.18155426 -0.098305047 -0.046123594
		 -0.065457702 -0.15279317 -0.10633457 0.8782742 -0.090664446 0.66934925 0.44332024
		 -0.085897505 -0.086286426 0.04799052 -0.14864123 -0.73627692 0.6495707 0.030189529
		 -0.14191812 -0.74281436 0.63164306 -0.20077607 -0.049996793 0.033321232 -0.14837337
		 -0.1847735 -0.029730797 -0.73656267 0.63461185 0.028395846 -0.14371973 0.13239571
		 -0.081794977 -1.99653864 -2.70460892 0.052636318 -0.1432175 0.032139555 -0.15188116
		 -0.092760026 -0.3376973 0.050903611 -0.15074009 0.032166645 -0.14996129 0.87826967
		 -0.024123877 0.049076717 -0.15019625 -2.64901876 -2.085829973 0.87790835 -0.010944985
		 -2.35805702 -0.99744976 0.11638808 -6.2789622e-06 -2.66898131 -1.97679758 -0.29250056
		 0.013133414 -2.62362981 -2.13583612 0.27548352 -0.060490601 -2.46683049 -2.10103178
		 -3.88584256 -1.9862988 -2.56266356 -2.026523352 -2.46682453 -1.97606051 -2.73244762
		 -2.016596079 -2.60971642 -1.96013749 -2.75036693 -2.01744175 -2.62533927 -1.96137536
		 -2.76782823 -2.02078104 -2.63794398 -1.97040153 -2.66452718 -1.97064161 -2.35182858
		 -0.99827772 -2.66453362 -2.10643196 -1.99775112 -2.68514085 -2.63795018 -2.10667443
		 -2.64456511 -2.091986418 -1.99446106 -2.66793251 -2.62534666 -2.11570191 -0.17361194
		 -0.098303676 -0.17758876 -0.098304331 -0.18419337 0.343804 -0.18013841 0.34380373
		 -0.16073549 -0.10633594 -0.15675867 -0.10633522 -0.089863002 -0.086286426 -0.089863002
		 -0.082309604 0.67738605 0.46428317 0.6773864 0.46833807 -0.041933596 -0.065457702
		 -0.041933596 -0.069434464 0.66935009 0.45148703 0.66934967 0.44751024 0.87408417
		 -0.090665042 0.8740837 -0.086688221 -0.1996209 -0.051537573 0.49327388 1.0039772e-05
		 -3.065039158 -1.36603761 0.028666496 -0.14318812 -0.20077553 -0.029726207 0.05112391
		 -0.14191413 -3.12045336 -1.74718094 -0.057433665 0.43984541 -0.05743438 0.44499198
		 -3.14152598 -1.74718153 -3.065036297 -1.34469974 0.48681501 -6.2804493e-06 -3.065032959
		 -1.32336187 0.48681593 -0.0051528551 0.45914695 -0.057381958 0.49892151 -0.057377607
		 0.49680606 -0.010618433 0.020091355 -0.47194222 0.058188558 -0.47193602 0.058194041
		 -0.50550258 0.020096809 -0.50550878 0.015901297 -0.50438535 0.011701971 -0.48033437
		 0.012825429 -0.4761388 0.011704713 -0.49711934 0.012829572 -0.50131458 0.48983675
		 -0.0059306212 0.04904785 -0.15211642 0.052903671 -0.1437605 0.464782 6.9329617e-06
		 0.46822044 -0.0059329718 0.03034547 -0.15052164 0.47402674 -0.052093416 0.48682374
		 -0.052091271 -0.070238113 0.49192858 -0.057441115 0.49193043 0.27548847 -0.099381864
		 -2.0034217834 -2.48295021 -2.56077886 -2.019699574 -1.99669719 -2.48109245 -0.041933566
		 -0.086286366 -0.046123594 -0.086286366 0.66935188 0.46833891 0.26151717 -0.099824965
		 -0.089863002 -0.069434524 -0.1607368 -0.098301411 -0.15676004 -0.098300755 -0.21637145
		 -0.098289609 -0.089863002 -0.065457731 -0.085897505 -0.065457731 0.66935146 0.46436208
		 -0.041933566 -0.082309604 -0.21636981 -0.090255082 -0.15279454 -0.098300099 -0.21636915
		 -0.086278319 0.26954663 -0.060049661 0.2615121 -0.060051054 0.27360153 -0.060049176
		 0.26955163 -0.09982428 0.66935241 0.4725289 0.27360654 -0.099823803 -0.25614434 -0.090248585
		 -0.25614536 -0.098283112 -0.25614369 -0.086271763 -0.17353243 -0.10633814 -0.16734147
		 0.34380275 -0.16336471 0.34380242 -0.16336501 0.33983696 -0.17758733 -0.10633886
		 -0.18155289 -0.10633957 0.87408191 -0.073891178 0.67738461 0.45148614 0.67738414
		 0.44750935 0.67738378 0.44331938 0.87408131 -0.069836259 0.87827134 -0.069835678
		 -0.29068163 0.013133064 0.11594428 -0.0017702496 0.87813503 -0.011328265 0.13201091
		 -0.081570849 -3.16259861 -1.74718201 -0.092311323 -0.33733514 -0.29068485 -0.0039438307
		 -0.73496878 0.6334554 -0.18599257 -0.05152303 0.87790751 -0.024572551 0.1306316 -0.075156927
		 0.1323956 -0.074713007 -0.74147338 0.65409499 -0.19962025 -0.028185487 0.10953022
		 -0.00039145257 0.10930604 -6.6823695e-06 -0.079131067 -0.33769578 -0.079514384 -0.3374691
		 -0.74150538 0.63008499 -0.18477404 -0.049992979 -0.74281502 0.65253747 -0.18599191
		 -0.028200746 -0.29250377 -0.0039434582 -0.73472434 0.6506362 -3.12045479 -1.6947844
		 -3.14152741 -1.69478488 -3.1625998 -1.69478524 -3.011982918 -1.36604536 -3.01197958
		 -1.34470749 -3.011976719 -1.32336962 -3.74544692 -2.36181355 -3.76077271 -2.35770607
		 -3.77199149 -2.34648585 -3.7760973 -2.33115959 -3.77609372 -2.26984262 -3.77198625
		 -2.2545166 -3.76076603 -2.24329782 -3.74543953 -2.23919201 -3.60626745 -2.23920012
		 -3.6062746 -2.36182189 -1.99362862 -2.65027285 -2.64196324 -2.1342442 -2.65677261
		 -2.12360168 -2.0034689903 -2.70231605 -2.66898704 -2.10027552 -2.45085669 -2.11159658
		 -2.78525567 -2.026584148 -2.65676451 -1.9534725 -2.78758264 -2.019551992 -2.64195418
		 -1.94283152 -2.62362051 -1.9412415 -2.45084977 -1.96549737 -2.60972381 -2.11694121
		 -3.87300968 -1.98810446 -3.86018991 -1.98808229 -2.3536129 -1.011478305 -2.35363483
		 -1.024298072 -3.057338238 -1.31569457 -2.75932598 -1.28854346 -3.50546408 -0.67056918
		 -3.84616113 -1.99252629 -3.84698915 -1.98629797 -2.64901447 -1.99124503 -2.64456034
		 -1.98508918 -3.063585758 -1.43587124 -3.057719946 -1.43458593;
	setAttr ".uvtk[250:255]" -2.76519108 -1.39325511 -2.75934482 -1.39188409 -3.38634491
		 -0.67644143 -3.38657284 -0.67018473 -2.35796475 -1.038375854 -2.35182905 -1.037130594;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "154F3368-420F-9DCB-B688-E78CF3FAE5FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[127]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "18270DB8-44D9-E117-F56F-4A8C2D1D4395";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.011791289 0.00067235157 0.011328697
		 0.00081937015 -0.065744996 0.013879776 -0.064025104 0.013879597 0.014199972 0.0015511438
		 0.014557958 0.014148533 -0.011791527 0.0023922026 0.0078684688 0.0015504509 -0.012454271
		 0.0064248145 -0.68726707 -0.51129979 0.013602376 0.00035425555 0.01405865 0.00087407231
		 -0.68657631 -0.51126719 0.011328757 0.00012769028 -0.68589646 -0.51113784 0.0080099702
		 0.00087340921 0.008466363 0.00035369489 -0.36154997 -0.29841399 0.014557838 0.014840186
		 -0.36167938 -0.29909331 0.006595701 0.0014872551 0.0090302825 0.001116693 0.013038278
		 0.0011171326 0.013423383 0.0015558153 0.013542652 0.0021272302 0.013289213 0.0072410107
		 0.0087780356 0.0072405338 0.0085256696 0.0021266788 0.0017706528 0.0003925208 0.011503816
		 0.021588624 0.3745752 0.44411755 0.0095471144 0.0010242276 -0.42600745 0.097955778
		 -0.42600799 0.097361937 0.00058869645 0.00047481619 0.0011825785 0.00047535822 0.012286127
		 0.0083744526 0.0069406927 0.010104835 0.012286127 0.010104835 0.0069406927 0.0083744526
		 -0.17348444 0.15027612 -0.063480139 0.013879597 -0.06241411 0.012266994 0.0069406927
		 0.0078400075 -0.066279531 0.013346136 -0.011791646 0.0029266477 -0.17240423 0.15420157
		 0.012286127 0.01063931 0.0014885589 0.012457848 0.92977101 -0.48007789 0.003880918
		 0.011554301 0.93064958 -0.47766858 0.0062919557 0.014483988 0.0034600496 0.012421906
		 0.0041413009 0.011760354 0.92980945 -0.47806755 0.004121989 0.011796474 0.0076199472
		 0.0010791235 -0.36133271 -0.29775751 0.00086418912 0.011728942 0.0036188513 0.012893319
		 0.0046477318 0.00017604604 0.0010970607 0.012739956 0.0036152154 0.012635291 0.031111002
		 -0.061616637 0.0013425797 0.012666881 0.0070897043 0.0053009093 0.03115958 -0.063388273
		 -0.42608631 0.096773282 0.0018221587 0.00012740128 0.0078038573 0.0014001578 0.00090706348
		 0.0013635233 0.0061813891 0.0070899129 0.011347771 0.0014205649 0.00057172775 0.0058447719
		 0.0017167777 0.00012705909 0.063646883 0.011436045 0.00057151914 0.0013737902 -0.68726349
		 -0.51102901 0.0056836307 0.00080412626 -0.68660581 -0.51099765 0.0062425435 0.00084841624
		 -0.68596482 -0.51087523 0.0066934824 0.0011713356 0.0076445341 0.0011799261 -0.42635575
		 0.096809104 0.0076447725 0.0060379505 -0.36128753 -0.2984823 0.0066937208 0.0060466528
		 0.0069303811 0.0055211484 -0.36141002 -0.29912299 0.0062428117 0.0063695908 -0.063481569
		 0.012266815 -0.062947094 0.012266874 -0.063480198 0.013346612 -0.064025164 0.013346672
		 -0.065212071 0.013346314 -0.065746546 0.013346195 0.012819052 0.01063931 0.012819052
		 0.010104835 -0.17348433 0.15138423 -0.17348439 0.15083927 0.0063775778 0.0078400075
		 0.0063775778 0.0083744526 -0.17240435 0.15310395 -0.17240429 0.15363842 -0.011228502
		 0.0029267371 -0.011228442 0.0023922771 0.0061367154 0.014691055 0.0091198087 0.00012688375
		 -0.30271918 0.055983245 0.0040856302 0.011725008 0.0062918961 0.011759698 0.0010674521
		 0.011553764 0.23915359 -0.027412474 0.012838006 0.014839947 0.012838066 0.014148295
		 0.23984528 -0.027412474 -0.30271927 0.055291593 0.0096089244 0.00012740117 -0.30271938
		 0.054599881 0.0096088052 0.0008190833 0.013706267 0.0078400671 0.0083608031 0.0078395009
		 0.0086451173 0.0015552938 0.0060319006 0.0013360754 0.00091181695 0.0013352484 0.00091107935
		 0.0058464408 0.0060311556 0.0058472753 0.0065950155 0.0056962669 0.0071593821 0.0024639368
		 0.0070083737 0.0019000769 0.0071590245 0.004719764 0.0070078373 0.0052835643 0.0095817447
		 0.00092527643 0.0013464615 0.01292491 0.00082825869 0.011801958 0.01294899 0.00012730129
		 0.012486875 0.00092559308 0.003859967 0.012710571 0.011327624 0.007127732 0.0096077323
		 0.007127434 0.014558852 0.007840246 0.012839019 0.0078399777 0.011347115 0.0066473782
		 -0.011818647 0.00019662874 0.063577712 0.011185586 -0.012069106 0.00012743703 0.006377548
		 0.01063931 0.0069406927 0.01063931 -0.17240459 0.15083915 0.013224781 0.0067069232
		 0.012819052 0.0083744526 -0.065211892 0.012266517 -0.065746367 0.012266397 0.0062950552
		 0.012254417 0.012819052 0.0078400075 0.012286127 0.0078400075 -0.17240453 0.15137362
		 0.006377548 0.010104835 0.0062948465 0.011174619 -0.066279292 0.012266338 0.0062947571
		 0.010640144 0.012145638 0.001361303 0.013225436 0.0013614893 0.011600673 0.001361236
		 0.012144983 0.0067068338 -0.17240465 0.15027601 0.011600018 0.0067067742 0.011640429
		 0.011173725 0.011640549 0.012253523 0.01164031 0.01063925 -0.063492239 0.013346612
		 -0.065745056 0.013346791 -0.066279531 0.013346851 -0.066279471 0.013879776 -0.062947273
		 0.013346732 -0.062414289 0.013346791 -0.011228204 0.0006724298 -0.17348415 0.15310407
		 -0.17348409 0.15363854 -0.17348403 0.15420169 -0.011228085 0.00012747626 -0.011791229
		 0.00012739822 0.00066260993 0.0013635755 0.001881808 0.00036447123 0.031129122 -0.063336752
		 0.0076716542 0.001048997 0.24053693 -0.027412415 0.0045874417 0.00012737194 0.00066304207
		 0.0036585927 0.92959523 -0.47791213 0.0043051243 0.014689088 0.031159699 -0.061556324
		 0.0078570843 0.00018690992 0.007619977 0.00012724311 0.93046939 -0.48068592 0.006136626
		 0.011552632 0.0027438253 0.00017916691 0.0027739555 0.00012745548 0.002816081 0.00017583813
		 0.0028675944 0.00014537654 0.93047369 -0.47745919 0.0041413605 0.014483452 0.9306497
		 -0.48047662 0.0043050349 0.011554718 0.00090749189 0.003658548 0.92956239 -0.48022109
		 0.23915365 -0.029132307 0.23984531 -0.029132307 0.24053699 -0.029132247 -0.30443901
		 0.055983484 -0.30443913 0.055291831 -0.30443925 0.054600179 0.0052094162 0.011553526
		 0.0057830513 0.011399806 0.006202966 0.010979831 0.0063566566 0.010406196 0.0063565075
		 0.0081111193 0.0062027872 0.0075374842 0.0057828128 0.0071175396 0.0052091479 0.0069638789
		 0 0.0069641769 2.6541238e-07 0.011553824 -0.012183428 0.0064284205 0.0068372786 0.0070329905
		 0.0073671043 0.006652236 -0.36107469 -0.29784286 0.0078040957 0.0058177114 2.4672227e-07
		 0.0062227547 -0.68532515 -0.51066232 0.0073668063 0.00056567974 -0.68523967 -0.51092052
		 0.0068369508 0.00018498697 0.0061810613 0.00012810602 0 0.00099588186 0.0056838691
		 0.0064139366 0.0011615753 0.00020518154 0.00060694292 0.00020422274 -0.42627856 0.097380176
		 -0.42627761 0.097934783 0.0092763901 0.001034081 0.3743223 0.44417697 0.011448205
		 0.021334827 0 0.00039648823 3.5830541e-05 0.0001270217 0.0070895553 0.0019170344
		 0.0069302022 0.0016967952 0.0095466971 0.006233722 0.0092929006 0.0061781108;
	setAttr ".uvtk[250:259]" 0.37457603 0.44870651 0.37432313 0.4486472 0.0062947571
		 0.021588922 0.0063046217 0.021318197 -0.4260903 0.098543808 -0.42635572 0.09848994
		 0.069875419 0.010800779 0.069878995 0.011071682 -0.3617118 -0.29978406 -0.36144102
		 -0.29978049;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "16E2C398-4D35-5140-A057-93B7046B142A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "4C6E5DFF-430D-C0E2-A6B9-6CBC9E29394E";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0069980025 0.00086126849 0.016519845
		 0.0011278503 0.017315805 0.024788558 0.020434737 0.02478832 0.022455633 0.0024516657
		 0.032000244 0.025298178 -0.0069984198 0.0039802641 0.010973215 0.0024504066 0.056758523
		 0.48813134 -0.025154404 0.41016144 0.021371841 0.00028107222 0.022199333 0.001223769
		 -0.024979219 0.41140348 0.016520023 -0.00012650275 -0.024980638 0.41265789 0.011229873
		 0.0012225732 0.012057602 0.00028005522 -0.070918173 0.0021806806 0.032000065 0.026552558
		 -0.070919991 0.00092636049 0.011579692 0.0024282038 0.013080239 0.0016637743 0.020348847
		 0.001664564 0.021047235 0.002460137 0.02126354 0.0034963936 0.020803869 0.012770385
		 0.012622774 0.01276949 0.012165129 0.0034954101 0.0032111034 0.00035068206 0.023713827
		 0.025472224 -0.35244358 -0.44067276 0.013427794 0.0016995855 -0.0054386854 0.13722076
		 -0.0054396391 0.13614373 0.0010676086 0.00049992651 0.0021446198 0.00050090998 0.025098026
		 0.014826834 0.015404046 0.01796484 0.025098026 0.01796484 0.015404046 0.014826834
		 0.021775305 0.018934369 0.021423042 0.02478826 0.023356318 0.021864057 0.015404046
		 0.013857573 0.016346455 0.023821056 -0.006998539 0.004949525 0.023734272 0.026053071
		 0.025098026 0.018934071 0.0023525432 0.022226095 -0.0015935302 -0.048374385 0.0066910982
		 0.020587504 -1.7881393e-07 -0.044004887 0.0096756518 0.025905609 0.005927816 0.022160769
		 0.0057753921 0.020966232 -0.001523912 -0.044728488 0.0071282685 0.021026611 0.016115427
		 0.0015988164 -0.070752025 0.0034239292 0.0012202412 0.020904183 0.0062158257 0.023015738
		 0.0072489083 -3.9385865e-05 0.0016425475 0.022737622 0.0062092245 0.022547781 -0.40137649
		 0.082153745 0.0020878091 0.022605062 0.012857109 0.0092562437 -0.40128845 0.078941599
		 -0.0055817068 0.13507612 0.002541177 -0.00012702703 0.014152288 0.00218229 0.93993527
		 -0.080146857 0.011209875 0.012500614 0.015825808 -0.00035464764 0.0010368228 0.010242552
		 0.0031133965 -0.00013073599 0.089813322 0.0280568 0.0010364428 0.0021344721 -0.025635803
		 0.41025919 0.010307163 0.0011013895 -0.025469203 0.41144145 0.01132077 0.0011817105
		 -0.025471363 0.41262466 0.012138575 0.001767315 0.013863266 0.0017828941 -0.0060703754
		 0.13514109 0.013863683 0.010592878 -0.070427477 0.0021473169 0.012138993 0.010608643
		 0.012568146 0.0096556842 -0.07043004 0.00096417964 0.011321247 0.011194319 0.021420598
		 0.021863699 0.022389829 0.021863878 0.021422982 0.023821771 0.020434678 0.023821831
		 0.018282235 0.023821414 0.017313004 0.023821235 0.026064515 0.018934071 0.026064515
		 0.01796484 0.021775544 0.02094388 0.021775424 0.019955575 0.014382839 0.013857573
		 0.014382839 0.014826834 0.023734093 0.024062634 0.023734212 0.025031865 -0.0059773326
		 0.004949674 -0.0059772134 0.0039804131 0.0093941092 0.026281118 0.013242602 -0.00013127214
		 0.0064691007 0.025563896 0.0070623159 0.020897031 0.0096755326 0.020965099 0.0015888512
		 0.020586491 0.014382839 0.024982154 0.028881133 0.026552081 0.028881311 0.025297761
		 0.015637189 0.024982214 0.0064689219 0.024309516 0.013401031 -0.00012702707 0.0064687431
		 0.023055136 0.013400853 0.0011273287 0.021560311 0.013856769 0.011866093 0.013855726
		 0.012381732 0.0024591908 0.010557204 0.0021540523 0.0012719259 0.0021525398 0.0012705885
		 0.010333598 0.010555893 0.010335118 0.011578441 0.010061294 0.012601942 0.0041994452
		 0.012328118 0.003176868 0.012601256 0.0082903802 0.012327105 0.0093128681 0.014080346
		 0.0013166368 0.0020948425 0.023073077 0.0011550784 0.021036506 0.020186901 -0.00013051492
		 0.01934886 0.0013172105 0.0066531003 0.022684395 0.016517878 0.012567967 0.013398945
		 0.012567431 0.032001913 0.01385805 0.028882921 0.013857633 0.015824556 0.0091242194
		 0.05723381 0.47678915 0.089715093 0.027595997 0.056772947 0.47669104 0.014382839
		 0.018934071 0.015404046 0.018934071 0.023733675 0.019955337 0.01922977 0.009232223
		 0.026064515 0.014826834 0.018282592 0.021863163 0.017313302 0.021862984 0.014267862
		 0.021863163 0.026064515 0.013857603 0.025097966 0.013857603 0.023733735 0.020924628
		 0.014382839 0.01796484 0.014267474 0.019904971 0.016346812 0.021862805 0.014267325
		 0.01893574 0.01727277 -0.00046211481 0.019231021 -0.00046177953 0.016284466 -0.00046223402
		 0.017271578 0.0092320442 0.023733556 0.018934131 0.016283274 0.009231925 0.023961604
		 0.019903362 0.023961842 0.021861613 0.023961425 0.018934131 0.021401227 0.02382195
		 0.017315745 0.023822069 0.016346455 0.023822129 0.016346574 0.024788618 0.022389472
		 0.023822069 0.02335602 0.023822248 -0.0059767365 0.00086141005 0.021775842 0.024062812
		 0.021775961 0.025032043 0.02177608 0.02605325 -0.0059766173 -0.00012688547 -0.0069978237
		 -0.00012702699 0.93949193 -0.080146767 0.0026493445 0.00030290056 -0.4013437 0.079035014
		 0.016209245 0.0015441887 0.016891539 0.024982214 0.0071395338 -0.00012765422 0.9394927
		 -0.075984657 -0.0019123554 -0.044446617 0.0060725212 0.026277602 -0.40128821 0.082263112
		 0.016545415 -1.9048341e-05 0.016115487 -0.00012724311 -0.00032699108 -0.0494771 0.0093939602
		 0.02058959 0.0042126179 -3.3149961e-05 0.0042672604 -0.0001269287 0.0039272606 -3.976305e-05
		 0.0040206909 -9.500375e-05 -0.00031918287 -0.043625146 0.0057755411 0.025904655 0
		 -0.049097478 0.0060723424 0.020593345 0.93993604 -0.075984746 -0.0019719601 -0.048634112
		 0.014382899 0.021863163 0.015637279 0.021863222 0.016891658 0.021863222 0.0033501238
		 0.025564313 0.0033499449 0.024309933 0.0033497512 0.023055613 0.0094472766 0.020586014
		 0.010487556 0.020307243 0.011249095 0.019545615 0.011527777 0.018505275 0.011527538
		 0.014343202 0.011248738 0.013302892 0.010487109 0.012541354 0.0094467998 0.012262672
		 0 0.012263238 4.8132642e-07 0.02058661 0.057249248 0.48810852 0.012399346 0.012397349
		 0.013360173 0.011706859 -0.070263445 0.0033586919 0.014152646 0.010193467 4.4742956e-07
		 0.010927975 -0.025635039 0.41383615 0.013359636 0.00066897087 -0.025146369 0.41390127
		 0.01239875 -2.1411572e-05 0.011209279 -0.00012456423 0 0.0014491342 0.01030767 0.011274725
		 0.0021065325 1.0939781e-05 0.0011006966 9.2010014e-06 -0.0059303939 0.13617684 -0.0059286356
		 0.13718268 0.01293689 0.0017174594 -0.35290223 -0.44056505 0.023612976 0.025012016
		 0 0.00035787746 6.4979075e-05 -0.00013080379 0.012856811 0.0031196401 0.012567818
		 0.0027202442 0.013427079 0.011146307 0.012966871 0.011045456;
	setAttr ".uvtk[250:259]" -0.35244209 -0.43234956 -0.35290074 -0.43245712 0.014267325
		 0.025472701 0.014285207 0.024981856 -0.0055889189 0.13828723 -0.0060703456 0.13818952
		 0.10115534 0.027577877 0.10113269 0.028068542 -0.07074523 -0.00031570345 -0.070263803
		 -0.00021808594;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "2F0FA6F2-40F4-0664-F402-0980B0A331C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "F2885541-4521-B19A-2698-2AA0F6ED759A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[8:9]" "e[21:22]" "e[29]" "e[33]" "e[35:36]" "e[39:40]" "e[46:47]" "e[49]" "e[52:53]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "D8335DD7-432A-51CC-C7F1-7C9C76C9C91C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[4:5]" "e[12]" "e[15]" "e[31:32]" "e[37]" "e[41]" "e[43:45]" "e[48]" "e[50:51]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "7EA476F3-4118-75FE-FDDB-D7940DD4C6E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "F8ED9869-4524-EDEE-6736-D595D73F8FF7";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.015500426 -0.052602775 ;
	setAttr ".uvtk[1]" -type "float2" -0.026855469 0.012657151 ;
	setAttr ".uvtk[2]" -type "float2" 0.40870419 -0.47631469 ;
	setAttr ".uvtk[3]" -type "float2" -0.10546106 0.31202132 ;
	setAttr ".uvtk[4]" -type "float2" 0.35602346 -0.38554904 ;
	setAttr ".uvtk[5]" -type "float2" 0.29685715 -0.36719289 ;
	setAttr ".uvtk[6]" -type "float2" 0.1163544 0.44904861 ;
	setAttr ".uvtk[7]" -type "float2" 0.10168164 0.52976227 ;
	setAttr ".uvtk[8]" -type "float2" 0.01216054 -0.044197425 ;
	setAttr ".uvtk[9]" -type "float2" -0.033095121 0.042139605 ;
	setAttr ".uvtk[10]" -type "float2" -0.058956742 0.095677599 ;
	setAttr ".uvtk[12]" -type "float2" -0.0070089512 0.19427684 ;
	setAttr ".uvtk[13]" -type "float2" -0.084211156 0.20019051 ;
	setAttr ".uvtk[14]" -type "float2" 0.10351508 0.53013396 ;
	setAttr ".uvtk[15]" -type "float2" -0.092236638 -0.014177121 ;
	setAttr ".uvtk[16]" -type "float2" 0.0022006035 -0.024952918 ;
	setAttr ".uvtk[17]" -type "float2" 0.025972843 -0.027675323 ;
	setAttr ".uvtk[18]" -type "float2" -0.011258882 0.21664298 ;
	setAttr ".uvtk[19]" -type "float2" -0.088461205 0.22255665 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.011147767 ;
	setAttr ".uvtk[21]" -type "float2" 0.16198748 0.44200161 ;
	setAttr ".uvtk[22]" -type "float2" 0.029682636 0.0085188821 ;
	setAttr ".uvtk[23]" -type "float2" -0.017401695 0.037123591 ;
	setAttr ".uvtk[24]" -type "float2" -0.030524015 0.045783624 ;
	setAttr ".uvtk[26]" -type "float2" 0.15923449 0.48328784 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.011147767 ;
	setAttr ".uvtk[28]" -type "float2" 0.10626786 0.48884773 ;
	setAttr ".uvtk[29]" -type "float2" -0.046893239 -0.039514594 ;
	setAttr ".uvtk[30]" -type "float2" 0.14759991 0.072137453 ;
	setAttr ".uvtk[31]" -type "float2" 0.12603125 0.063547395 ;
	setAttr ".uvtk[32]" -type "float2" -0.078898713 0.17223272 ;
	setAttr ".uvtk[33]" -type "float2" 0.074117154 0.092978336 ;
	setAttr ".uvtk[34]" -type "float2" 0.023488045 -0.0038147122 ;
	setAttr ".uvtk[35]" -type "float2" 0.199514 0.042706512 ;
	setAttr ".uvtk[36]" -type "float2" 0.12922916 0.076349147 ;
	setAttr ".uvtk[37]" -type "float2" 0.14440224 0.059335716 ;
	setAttr ".uvtk[38]" -type "float2" 0.13002917 0.066222943 ;
	setAttr ".uvtk[39]" -type "float2" 0.088490218 0.086091138 ;
	setAttr ".uvtk[40]" -type "float2" 0.18514118 0.049593739 ;
	setAttr ".uvtk[41]" -type "float2" 0.14360198 0.069461904 ;
	setAttr ".uvtk[42]" -type "float2" 9.8783523e-05 0.14745268 ;
	setAttr ".uvtk[43]" -type "float2" -0.017721456 0.1333964 ;
	setAttr ".uvtk[44]" -type "float2" -0.056326307 0.13635354 ;
	setAttr ".uvtk[45]" -type "float2" -0.077103421 0.1533663 ;
	setAttr ".uvtk[46]" -type "float2" -0.0016965084 0.1663191 ;
	setAttr ".uvtk[47]" -type "float2" 0.091687888 0.098892845 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.011147767 ;
	setAttr ".uvtk[49]" -type "float2" 0.10773461 0.48914513 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.011147767 ;
	setAttr ".uvtk[51]" -type "float2" 0.11048739 0.44785887 ;
	setAttr ".uvtk[52]" -type "float2" 0.015283823 0.0042283386 ;
	setAttr ".uvtk[54]" -type "float2" -0.014317513 0.04234986 ;
	setAttr ".uvtk[56]" -type "float2" 0.34953788 -0.45795855 ;
	setAttr ".uvtk[57]" -type "float2" -0.028258841 0.30610764 ;
	setAttr ".uvtk[58]" -type "float2" 0.0082386732 0.012668177 ;
	setAttr ".uvtk[59]" -type "float2" 0.029267907 0.0074784011 ;
	setAttr ".uvtk[60]" -type "float2" -0.043285608 0.0040806979 ;
	setAttr ".uvtk[61]" -type "float2" -0.073803067 -0.0083892494 ;
	setAttr ".uvtk[62]" -type "float2" 0.15318161 0.52390492 ;
	setAttr ".uvtk[63]" -type "float2" -0.079337955 -0.017492786 ;
	setAttr ".uvtk[64]" -type "float2" -0.081955552 0.096465528 ;
	setAttr ".uvtk[65]" -type "float2" 0.18194327 0.036792003 ;
	setAttr ".uvtk[66]" -type "float2" -0.061267734 -0.040205546 ;
	setAttr ".uvtk[67]" -type "float2" 0.15776783 0.48299038 ;
	setAttr ".uvtk[68]" -type "float2" 0.15501505 0.52427667 ;
	setAttr ".uvtk[69]" -type "float2" -0.10509324 -0.0092378184 ;
	setAttr ".uvtk[70]" -type "float2" 0.0074813366 0.024628699 ;
	setAttr ".uvtk[71]" -type "float2" 0.012660623 -0.016841471 ;
	setAttr ".uvtk[72]" -type "float2" 0.1678544 0.44319132 ;
	setAttr ".uvtk[73]" -type "float2" 0.090426803 -0.017276553 ;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "E680D3B1-4AE1-0FB1-2E78-30812719D912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[23]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "E2B323B4-485C-277E-F41F-49BE151AEB39";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.034122348 0.025253996 ;
	setAttr ".uvtk[1]" -type "float2" -0.059142709 -0.042998549 ;
	setAttr ".uvtk[8]" -type "float2" 0.042122364 -0.016368091 ;
	setAttr ".uvtk[9]" -type "float2" 0.0041683912 0.017685845 ;
	setAttr ".uvtk[10]" -type "float2" 0.0047664642 -0.0072215647 ;
	setAttr ".uvtk[15]" -type "float2" 0.087212183 0.012336606 ;
	setAttr ".uvtk[16]" -type "float2" -0.016850591 0.012279622 ;
	setAttr ".uvtk[17]" -type "float2" -0.004961729 -0.01821471 ;
	setAttr ".uvtk[22]" -type "float2" -0.024282694 -0.0056786686 ;
	setAttr ".uvtk[23]" -type "float2" -0.012859464 -0.00106664 ;
	setAttr ".uvtk[24]" -type "float2" -0.0080550909 -0.0060578287 ;
	setAttr ".uvtk[29]" -type "float2" 0.082573988 0.010281273 ;
	setAttr ".uvtk[34]" -type "float2" 0.010825038 0.0002540797 ;
	setAttr ".uvtk[52]" -type "float2" -0.018201828 0.0022807121 ;
	setAttr ".uvtk[54]" -type "float2" -0.0042117834 0.01288943 ;
	setAttr ".uvtk[58]" -type "float2" 0.0023823977 0.002823934 ;
	setAttr ".uvtk[59]" -type "float2" 0.0062010288 -6.80089e-05 ;
	setAttr ".uvtk[60]" -type "float2" 0.0022970438 0.0095074773 ;
	setAttr ".uvtk[61]" -type "float2" 0.0060628653 0.011992157 ;
	setAttr ".uvtk[63]" -type "float2" 0.010441899 0.010124668 ;
	setAttr ".uvtk[64]" -type "float2" 0.017367721 -0.0034233332 ;
	setAttr ".uvtk[66]" -type "float2" 0.082353093 0.011579292 ;
	setAttr ".uvtk[69]" -type "float2" 0.030040383 -0.0064007044 ;
	setAttr ".uvtk[70]" -type "float2" -0.011778116 -0.0025493354 ;
	setAttr ".uvtk[71]" -type "float2" 0.018231988 0.0086861253 ;
	setAttr ".uvtk[73]" -type "float2" -0.073215842 -0.0092573576 ;
	setAttr ".uvtk[74]" -type "float2" 0.085473396 0.0080043767 ;
	setAttr ".uvtk[75]" -type "float2" 0.019920111 0.0022142902 ;
	setAttr ".uvtk[76]" -type "float2" 0.025955677 0.013121881 ;
	setAttr ".uvtk[77]" -type "float2" -0.0013462305 -0.0098094121 ;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "48E22DC9-4744-9116-CB63-F5BFE4EFED38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "3877D42D-4906-8B4A-5B03-4783D071ACFB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.067292035 -0.01012234 ;
	setAttr ".uvtk[16]" -type "float2" 0.042806327 0.00084220991 ;
	setAttr ".uvtk[23]" -type "float2" 0.0096743703 -0.042752426 ;
	setAttr ".uvtk[29]" -type "float2" -0.05925411 0.012134906 ;
	setAttr ".uvtk[66]" -type "float2" -0.047395051 0.0078522004 ;
	setAttr ".uvtk[70]" -type "float2" -0.013553679 -0.025099028 ;
	setAttr ".uvtk[74]" -type "float2" -0.055433095 -0.014405053 ;
	setAttr ".uvtk[77]" -type "float2" 0.019578159 0.018495586 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "424C7E28-4DA9-F100-735F-AF8A598CCAAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[23]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "F2FDF8FD-4733-E6E2-A348-59A0236A2957";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.24620421 0.14790294 ;
	setAttr ".uvtk[27]" -type "float2" -0.24620421 0.14790294 ;
	setAttr ".uvtk[48]" -type "float2" -0.24620421 0.14790294 ;
	setAttr ".uvtk[50]" -type "float2" -0.24620421 0.14790294 ;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "17E6A14F-40AC-0B36-4409-919CE8FF78DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "51855382-45B0-1401-0CB4-C59A5909DED8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.1280877 0.43402401 ;
	setAttr ".uvtk[25]" -type "float2" 0.1280877 0.43402401 ;
	setAttr ".uvtk[53]" -type "float2" 0.13233775 0.41165796 ;
	setAttr ".uvtk[55]" -type "float2" 0.13233775 0.41165796 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "4540EE3A-48F9-E051-2041-2D8DF9D21954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "1FF40010-4668-5DE8-2AD0-10840979D5BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "2014543D-4AF7-27EA-4DE7-AC85C439DDC8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.054537773 -0.029899895 ;
	setAttr ".uvtk[11]" -type "float2" 0.0022910833 -0.0367679 ;
	setAttr ".uvtk[12]" -type "float2" 0.019142874 0.079491191 ;
	setAttr ".uvtk[17]" -type "float2" 0.0116328 -0.032794237 ;
	setAttr ".uvtk[18]" -type "float2" 0.026361592 0.10579588 ;
	setAttr ".uvtk[23]" -type "float2" -0.088987827 -0.02720803 ;
	setAttr ".uvtk[25]" -type "float2" 0.12683952 0.24782735 ;
	setAttr ".uvtk[30]" -type "float2" -0.0038598776 -0.054736555 ;
	setAttr ".uvtk[40]" -type "float2" -0.013336301 -0.043414056 ;
	setAttr ".uvtk[41]" -type "float2" -0.015204072 -0.048046231 ;
	setAttr ".uvtk[42]" -type "float2" -0.012439013 -0.054547548 ;
	setAttr ".uvtk[43]" -type "float2" -0.007806778 -0.05641523 ;
	setAttr ".uvtk[44]" -type "float2" -0.0093892813 -0.041735381 ;
	setAttr ".uvtk[46]" -type "float2" 0.12174582 0.19919184 ;
	setAttr ".uvtk[50]" -type "float2" -0.079647779 -0.023234546 ;
	setAttr ".uvtk[53]" -type "float2" 0.04900825 -0.016898632 ;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "ADA68138-43AB-7598-F521-D4B512C6B1D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "E155D9D0-4C91-19C9-74A0-02B1B8DFF2E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "5FA9E0B1-4DD4-69C5-E1D1-B9A3B84FFA55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "9E2B8226-42C2-1BC7-BBF9-ABA5CA0F65C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "83C7398A-4573-A1DD-9935-338DB7578D55";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.3845821 0.061155461 -0.046657979
		 -0.002995234 -0.14895132 0.049750805 -0.15641385 0.049751401 -0.060037196 -0.0061786771
		 -0.070713758 -0.060840547 -0.38458109 0.053692877 -0.032564163 -0.0061756745 0.0059269667
		 -0.50432873 0.43310806 -0.66641885 -0.057443976 -0.00098528713 -0.059423864 -0.0032408051
		 0.43268892 -0.66939068 -0.046658456 5.9771955e-06 0.43269232 -0.67239189 -0.033178151
		 -0.0032379366 -0.035158575 -0.00098285358 0.46201012 -0.10526556 -0.070713341 -0.06384176
		 0.4620145 -0.10226433 -0.030723602 -0.006029807 -0.037605405 -0.0042935647 -0.054996371
		 -0.0042954609 -0.056667328 -0.0061989501 -0.057184935 -0.008678332 -0.056085169 -0.030867428
		 -0.036510825 -0.030865282 -0.035415947 -0.0086759552 0.1009531 -0.0011394303 -0.320301
		 0.048202693 -0.050696671 0.0096084028 0.36181575 0.48575813 0.48240095 -0.11007051
		 0.48240328 -0.10749364 0.10608169 -0.0014965199 0.1035048 -0.0014988706 -0.057234466
		 -0.03578651 -0.034040362 -0.043294609 -0.057234466 -0.043294609 -0.034040362 -0.03578651
		 0.10598856 -0.70003808 -0.15877849 0.04975158 -0.41326714 0.096680224 -0.034040362
		 -0.033467412 -0.39649504 0.091997743 -0.38458073 0.051373795 0.10130149 -0.71707058
		 -0.057234466 -0.045613647 0.067179389 0.054198325 -0.015952706 -0.028157294 0.056798756
		 0.05811888 -0.01976496 -0.03861177 0.37891319 -0.018568575 0.058625013 0.054354489
		 0.38824511 -0.006750524 -0.016119301 -0.036880523 0.055752784 0.057068229 -0.032450378
		 -0.0041225776 0.46161264 -0.10824032 0.069888584 0.057361126 0.057935908 0.052308977
		 0.082458735 0.049334317 0.068878151 0.052974343 0.057951719 0.053428531 0.23834324
		 -0.0017456263 0.067812808 0.0532915 -0.030762374 -0.022440732 0.23813254 0.0059401467
		 0.48274317 -0.10493925 0.10195256 7.2323401e-06 -0.03386122 -0.0055153146 -0.94551557
		 0.077272713 -0.026821136 -0.030203313 -0.045820296 -0.0017746389 -0.0024807379 -0.024800569
		 0.10118686 1.2424427e-05 0.049519837 0.0076309443 -0.0024798289 -0.0054008886 0.43425986
		 -0.6666528 -0.024661332 -0.0029291064 0.43386126 -0.66948152 -0.027086496 -0.0031212829
		 0.43386644 -0.6723125 -0.029043168 -0.0045224279 -0.033169776 -0.0045597032 0.48391238
		 -0.10509469 -0.03317076 -0.025638819 0.46083599 -0.10518573 -0.029044181 -0.025676489
		 -0.03007102 -0.023396403 0.46084213 -0.10235481 -0.027087629 -0.027077824 -0.40863556
		 0.096680999 -0.41095462 0.096680582 -0.15877831 0.052064061 -0.15641367 0.052063882
		 -0.40112662 0.091996968 -0.39880756 0.091997385 -0.059546947 -0.045613647 -0.059546947
		 -0.043294609 0.10598809 -0.70484608 0.10598832 -0.70248145 -0.031596959 -0.033467412
		 -0.031596959 -0.03578645 0.10130197 -0.71230811 0.10130173 -0.71462715 -0.38702416
		 0.051373452 -0.38702446 0.053692535 0.37958688 -0.019467115 -0.037993848 1.2946239e-06
		 0.38740829 0.027272761 0.055910617 0.057378292 0.37891355 -0.0067478418 0.069006622
		 0.058121204 0.47899267 -0.37644798 -0.06325078 -0.063840687 -0.063251257 -0.060839534
		 0.4759914 -0.37644804 0.38740873 0.030273974 -0.039195895 7.2316816e-06 0.38740915
		 0.033275247 -0.039195418 -0.002993986 -0.057894945 -0.033466816 -0.034700453 -0.033464283
		 -0.035934091 -0.0061966926 -0.028277189 -0.0053738579 -0.0060608611 -0.0053702444
		 -0.0060576648 -0.024944574 -0.028274 -0.02494818 -0.030720621 -0.024293035 -0.033169448
		 -0.010267735 -0.032514304 -0.007821098 -0.033167839 -0.02005586 -0.03251189 -0.022502303
		 -0.039998233 -0.0034629963 0.067795977 0.052171767 0.070044488 0.057044506 -0.054608881
		 -5.1710958e-07 -0.052603781 -0.0034643672 0.056889713 0.053101718 -0.04665339 -0.030367315
		 -0.039190829 -0.030366063 -0.070717692 -0.033468515 -0.063255191 -0.033467442 -0.045817435
		 -0.024454027 0.0048211217 -0.47718957 0.049753189 0.008733809 0.0059239864 -0.47695616
		 -0.031596959 -0.045613647 -0.034040362 -0.045613647 0.10130298 -0.70248097 -0.053964794
		 -0.024712443 -0.059546947 -0.03578651 -0.40112743 0.09668231 -0.39880836 0.096682727
		 -0.026109606 -0.052621841 -0.059546947 -0.033467412 -0.057234466 -0.033467412 0.10130274
		 -0.70480001 -0.031596959 -0.043294549 -0.026108652 -0.047936559 -0.39649588 0.096683085
		 -0.026108265 -0.045617461 -0.049282372 -0.0015175045 -0.053967714 -0.0015183166 -0.046917796
		 -0.0015172288 -0.049279451 -0.024712056 0.10130328 -0.70003754 -0.046914876 -0.024711758
		 -0.049303114 -0.047932744 -0.04930371 -0.052618027 -0.049302757 -0.045613706 -0.40858921
		 0.091995716 -0.14895111 0.052063286 -0.14663205 0.052063167 -0.14663225 0.049750686
		 -0.41095382 0.091995299 -0.41326633 0.091994882 -0.38702548 0.061155122 0.10598731
		 -0.71230859 0.10598701 -0.71462762 0.10598677 -0.71707106 -0.38702583 0.063519746
		 -0.38458246 0.063520081 -0.94445485 0.077272505 0.10169376 -0.0010214252 0.23826474
		 0.0057166293 -0.032674789 -0.0039918721 0.47299016 -0.37644809 0.082720399 0.049545512
		 -0.9444567 0.067314103 -0.015189826 -0.03755489 0.38753417 -0.019458592 0.23813206
		 -0.0020072907 -0.033479124 -0.00025154278 -0.032450467 7.333048e-06 -0.018982947
		 -0.025518939 0.37958723 -0.0058493614 0.097953409 -0.00021738117 0.097822666 6.997092e-06
		 0.090406209 0.049335219 0.090182677 0.049467389 -0.019001663 -0.039520323 0.38824478
		 -0.01856637 -0.019765377 -0.026427209 0.38753456 -0.0058583021 -0.94551742 0.067314312
		 -0.015047312 -0.027535915 0.47899249 -0.36898541 0.47599122 -0.3689855 0.47298998
		 -0.36898556 0.39487082 0.027271688 0.39487123 0.030272901 0.39487174 0.033274114
		 -0.022603869 -0.049598038 -0.0250929 -0.048930943 -0.026914924 -0.04710871 -0.027581722
		 -0.04461956 -0.027581155 -0.034661204 -0.02691406 -0.032172143 -0.025091827 -0.030350089
		 -0.022602707 -0.029683292 0 -0.029684633 -1.1516368e-06 -0.049599349 0.0047529936
		 -0.5042727 -0.029667109 -0.029956222 -0.031966001 -0.02830413 0.46044344 -0.10808422
		 -0.033862084 -0.024683148 -1.0705353e-06 -0.026440591 0.43425804 -0.67521107 -0.031964749
		 -0.0018944908 0.43308884 -0.67536682 -0.029665709 -0.00024265563 -0.026819706 4.151374e-06
		 0 -0.0037611388 -0.024662465 -0.027270228 0.10359593 -0.00032655383 0.10600252 -0.00032239361
		 0.48357743 -0.10757281 0.48357329 -0.10997942 0.36299032 0.48571539 -0.04959923 0.0093506575
		 -0.32005969 0.04930383 0.10863609 -0.0011566486 0.10848062 1.2586629e-05 -0.030761689
		 -0.0077580363 -0.030070245 -0.0068024322 0.36181754 0.46315536 0.36291867 0.46339664;
	setAttr ".uvtk[250:259]" -0.050700307 -0.01030606 -0.049602807 -0.010048717
		 -0.2976985 0.048201501 -0.29774126 0.049376011 0.48276046 -0.11262222 0.48391232
		 -0.11238845 0.022380829 0.0087352395 0.022436917 0.0075612068 0.46159631 -0.099292412
		 0.46044445 -0.099525973;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "43822D71-48F5-6F7A-E1B0-ED9EB6796C79";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -1.083423376 0.6283685 -1.0066866875
		 0.75211835 -1.83206165 -0.051228903 -0.75597334 0.23027343 -1.70371652 -0.051236004
		 -1.70371902 -0.095956728 -1.66172647 0.23895663 -1.66171908 0.28825325 -1.083423495
		 0.62952417 -1.080528259 0.62952471 -1.080889821 0.62836891 -0.81660265 0.32657763
		 -0.83711886 0.30399555 -1.66171992 0.28209341 -1.0098690987 0.75500876 -1.010036945
		 0.75354505 -1.082265854 0.62952441 -0.80037355 0.31183323 -0.82088983 0.28925109
		 -1.68140233 0.2586711 -1.081722617 0.62952453 -1.011121869 0.75235051 -1.081433058
		 0.62836879 -0.78893012 0.35703659 -1.68140101 0.26791978 -0.8485623 0.2587921 -1.66172135
		 0.27284473 -1.0087841749 0.75620329 -0.70031035 0.62538326 -0.63276565 0.66807091
		 -0.85740525 0.32242614 -0.63277 0.63251948 -1.011469007 0.75484574 -0.700306 0.66093469
		 -0.6327675 0.65260696 -0.70030844 0.64084721 -0.70030946 0.63252771 -0.63276893 0.64083898
		 -0.70030701 0.65261519 -0.63276649 0.66092646 -0.8437447 0.35123667 -0.85451823 0.35072023
		 -0.86477739 0.33942807 -0.86426091 0.32865456 -0.83688909 0.34500822 -0.63277084
		 0.62537503 -0.86479145 0.27353656 -1.66172206 0.26791686 -1.66172349 0.25866812 -1.081433296
		 0.62952459 -0.77270103 0.34229225 -1.080890059 0.62952465 -1.83206403 -0.09594962
		 -0.73545712 0.25285554 -1.011758208 0.75551236 -1.011737943 0.75508988 -1.011355996
		 0.75595522 -1.010933518 0.75597548 -1.68139791 0.28825623 -1.010664701 0.75573134
		 -1.08052814 0.62836891 -0.7003051 0.6680792 -1.0081477165 0.75562525 -1.68140018
		 0.27284765 -1.68139887 0.28209639 -1.0092326403 0.75443071 -1.011758327 0.75292856
		 -1.010673523 0.75412309 -1.68140531 0.23895961 -1.0074911118 0.75123274 -1.082265615
		 0.62836868 -1.081722498 0.62836874;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "2062B777-4A3A-CF17-01EF-84BE41DD7747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "B1CB23FE-4A69-78E6-BC6F-58AE76534A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "AC1A5FB4-4F2A-4BC1-755A-F08BC31066E5";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -7.4505806e-09 0 -1.1175871e-08 -2.9802322e-08
		 0 0 0 0 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 0 -2.9802322e-08 0 -1.4901161e-08
		 0 -1.1920929e-07 0 -1.4901161e-08 0 -1.2107193e-08 0 -1.1175871e-08 0 -2.9802322e-08
		 0 -1.0335498e-08 0 -4.4703484e-08 0 -1.1175871e-08 0 -1.2107193e-08 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 7.4505806e-09 0 -7.4505806e-09
		 0 -1.1175871e-08 0 -1.1175871e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08
		 0 -1.1175871e-08 -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08
		 0 7.4505806e-08 0 5.9604645e-08 0 -1.1175871e-08 0 -1.1175871e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -3.1235686e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 -1.4901161e-08 0 0 -4.4703484e-08 0 -2.9802322e-08 0 -5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 0 -5.9604645e-08 -2.9802322e-08 0 0 -8.9406967e-08
		 0 0 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 0 0 -8.9406967e-08 -2.9802322e-08
		 0 -2.9802322e-08 0 -5.9604645e-08 5.9604645e-08 0 0 -2.9802322e-08 -5.9604645e-08
		 0 -1.1175871e-08 0 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08
		 0 -5.9604645e-08 0 0 0 -2.9802322e-08 0 5.9604645e-08 0 -1.0335498e-08 0 -1.4901161e-08
		 -3.7252903e-09 -7.4505806e-09 0 0 0 -1.4901161e-08 0 0 0 -1.0824806e-08 0 5.9604645e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.1175871e-08 0 -2.9802322e-08 0 -1.1175871e-08
		 0 -4.4703484e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 5.9604645e-08 0 0 -5.9604645e-08
		 2.9802322e-08 0 0 0 0 -5.9604645e-08 1.1175871e-08 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -4.4703484e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 -1.170929e-08 -5.9604645e-08
		 5.9604645e-08 -2.9802322e-08 0 0 0 0 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 0 -1.0333679e-08 -5.9604645e-08 5.9604645e-08 0 -1.1175871e-08 0 0
		 0 0 0 -1.4901161e-08 0 -7.4505806e-09 -3.7252903e-09 -7.4505806e-09 -3.7252903e-09
		 0 0 0 0 0 0 -1.4901161e-08 0 -7.4505806e-09 0 0 0 0 0 -1.1175871e-08 0 -5.9604645e-08
		 0 0 0 -1.1710654e-08 0 -1.1175871e-08 -2.9802322e-08 -5.9604645e-08 0 0 0 0 -5.9604645e-08
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08 0 -1.1641532e-09 0
		 0 0 -6.686512e-16 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -5.9604645e-08 0 0 -1.4901161e-08 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 -2.9802322e-08 0 -3.1235686e-08 0 -2.9802322e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 -7.4505806e-09 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 -7.4505806e-09 -7.4505806e-09 0 -1.0244548e-08
		 0 -2.2351742e-08 -2.9802322e-08 0 -5.9604645e-08 -5.9604645e-08 0 -1.1175871e-08
		 -7.4505806e-09 2.9802322e-08 0 -8.9406967e-08 -5.9604645e-08 0 0 -1.4901161e-08 -2.9802322e-08
		 -1.3504177e-08 -2.9802322e-08 -1.4254056e-08 0 -5.9604645e-08 -5.9604645e-08 0 0
		 -1.0244548e-08 0 -1.0333679e-08 -2.9802322e-08 -1.1175871e-08 -2.9802322e-08 -1.1175871e-08
		 0 -8.9406967e-08 -5.9604645e-08 0 0 -5.9604645e-08 -5.9604645e-08 0 -3.7252903e-09
		 2.9802322e-08 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0
		 0 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -5.9604645e-08 0 -1.1920929e-07 0 0 0 0 0 4.4703484e-08 0 0 0 0 0 -5.9604645e-08
		 0 -1.3038516e-08 0 -5.9604645e-08 0 -1.2107193e-08 0 -1.2114469e-08 0 -1.1175871e-08
		 0 0 0 -1.1175871e-08 0 -1.1175871e-08 0 5.9604645e-08 0 7.4505806e-08 0 -5.9604645e-08
		 -5.9604645e-08 -1.4901161e-08 -1.1920929e-07 -5.9604645e-08 -7.4505806e-09 -1.1175871e-08
		 -7.4505806e-09 -1.0823896e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 5.9604645e-08 0
		 5.9604645e-08;
	setAttr ".uvtk[250:259]" -5.9604645e-08 1.7881393e-07 -5.9604645e-08 1.7881393e-07
		 1.4901161e-08 -5.9604645e-08 1.4901161e-08 -5.9604645e-08 0 7.4505806e-08 0 7.4505806e-08
		 1.7881393e-07 0 1.7881393e-07 5.9604645e-08 -5.9604645e-08 -1.3034423e-08 0 -1.1408702e-08;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "CC080936-4BA5-D269-0182-DAAE6CFA831A";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 2.9802322e-08 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 -2.2351742e-08 -1.1148586e-08 0 5.9604645e-08 0 -1.1150405e-08
		 -4.5474735e-13 -1.8626451e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 0 2.9802322e-08
		 -5.9604645e-08 4.4703484e-08 -5.9604645e-08 4.4703484e-08 -5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 -1.4901161e-08 0 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 -2.0489097e-08 0 4.4703484e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 4.4703484e-08 -5.9604645e-08 0 5.9604645e-08
		 -2.0489097e-08 0 0 5.9604645e-08 -1.4901161e-08 0 -2.9802322e-08 -5.9604645e-08 0
		 -1.1920929e-07 0 -1.1920929e-07 0 5.9604645e-08 0 -1.1920929e-07 -2.9802322e-08 -5.9604645e-08
		 0 -1.1920929e-07 0 -1.1920929e-07 0 -1.1920929e-07 0 -1.1920929e-07 0 -1.1920929e-07
		 0 -1.1920929e-07 0 -1.1920929e-07 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 -1.1920929e-07 0 5.9604645e-08 -1.4901161e-08 0
		 -1.4901161e-08 0 4.4703484e-08 -5.9604645e-08 0 5.9604645e-08 4.4703484e-08 -5.9604645e-08
		 -2.2351742e-08 -1.8626451e-08 0 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.0489097e-08
		 0 -2.9802322e-08 -5.9604645e-08 4.4703484e-08 -5.9604645e-08 0 -1.1920929e-07 -2.9802322e-08
		 -5.9604645e-08 -2.0489097e-08 0 -2.0489097e-08 0 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.0489097e-08 -5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 4.4703484e-08 -5.9604645e-08;
createNode openPBRSurface -n "typeOpenPBRSurface";
	rename -uid "E67186AC-43BF-6164-31D2-9E9E9FC564AF";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeOpenPBRSurfaceSG";
	rename -uid "14AD3B7D-4CD0-64A0-BCD4-F88F52BDA45A";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "05E8318F-4F30-06EC-6885-169B897D2D3C";
createNode renderSetup -n "renderSetup";
	rename -uid "51928BD0-4919-8866-96A8-4C89F28B11E1";
createNode polyCube -n "polyCube4";
	rename -uid "09C5B262-49E3-5386-BF2F-CBA95C01D0C6";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit7";
	rename -uid "A79CFA55-4360-500D-5784-6BAE711CB3AE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F2624F76-4FBB-350F-3D92-C9A0935BEB39";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F928A5C6-40BB-5239-04C5-85AE6D8B7CF9";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F12788AC-4F65-3F5F-36AE-81BBB0CC97E5";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 3.844975806776608 0 0 0 0 4.6808027441873623 0 0 0 0 1 0
		 0 2.1863409976051233 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5267425 0 ;
	setAttr ".rs" 52530;
	setAttr ".lt" -type "double3" 0 0 1.1814961448439654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3457415094539711 4.5267423696988045 -0.5 ;
	setAttr ".cbx" -type "double3" 1.3457415094539711 4.5267423696988045 0.5 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "A517D201-487B-96DC-2745-40B154E3A5FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 3.844975806776608 0 0 0 0 4.6808027441873623 0 0 0 0 1 0
		 0 2.1863409976051233 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "43B3F0B3-48CB-1258-6C7F-D08660065DC7";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[14]" "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 4.1734439374167858 0 0 0 0 4.6808027441873623 0 0 0 0 1 0
		 0 2.1863409976051233 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7770896 0.5 ;
	setAttr ".rs" 45077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0867215955734277 -0.15406037448855781 0.5 ;
	setAttr ".cbx" -type "double3" 2.0867215955734277 5.7082393889578658 0.5 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5978926C-4F01-FAB9-BC92-3A85C7CB33B1";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13918857 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.13918857 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.13918857 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.13918857 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0.097431846 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0.097431846 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.097431846 0 0 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[19]" -type "float3" -0.097431846 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "16208EEC-4965-004B-139D-BF8F1FEF4D4A";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[14]" "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 4.1734439374167858 0 0 0 0 4.6808027441873623 0 0 0 0 1 0
		 0 2.1863409976051233 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7770898 0.49999997 ;
	setAttr ".rs" 64037;
	setAttr ".lt" -type "double3" 0 0 -0.23299622082256666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8206154201011731 0.21973012725853303 0.49999994039535522 ;
	setAttr ".cbx" -type "double3" 1.8206154201011731 5.3344493057071523 0.5 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1B329F2E-4D67-CCED-CF7B-F79EED484DF4";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0 -4.6566129e-10 -5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" 0 -4.6566129e-10 -5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 0 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 4.6566129e-10 -4.6566129e-10 -5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" 0 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" -4.6566129e-10 -4.6566129e-10 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 0 -9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 0 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 0 -9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" 0 -9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" 0 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" 0 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" 0.046011914 0.07985606 -5.9604645e-08 ;
	setAttr ".tk[46]" -type "float3" 0.032208376 0.07985606 -5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" 0.044633195 -0.047667421 -5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" 0.063761741 -0.047667421 -5.9604645e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0.07985606 -5.9604645e-08 ;
	setAttr ".tk[50]" -type "float3" 0 -0.047667418 0 ;
	setAttr ".tk[51]" -type "float3" -0.032208376 0.07985606 -5.9604645e-08 ;
	setAttr ".tk[52]" -type "float3" -0.044633195 -0.047667421 -5.9604645e-08 ;
	setAttr ".tk[53]" -type "float3" -0.046011914 0.07985606 -5.9604645e-08 ;
	setAttr ".tk[54]" -type "float3" -0.063761741 -0.047667421 -5.9604645e-08 ;
	setAttr ".tk[55]" -type "float3" -0.03715013 -0.066588767 -5.9604645e-08 ;
	setAttr ".tk[56]" -type "float3" -0.042715538 -0.057616469 -5.9604645e-08 ;
	setAttr ".tk[57]" -type "float3" -0.028481839 -0.07370916 -5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" -0.017559171 -0.078280777 -5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" -0.0054512909 -0.07985606 -5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" 0 -0.07985606 -5.9604645e-08 ;
	setAttr ".tk[61]" -type "float3" -0.044633195 -0.047670644 -5.9604645e-08 ;
	setAttr ".tk[62]" -type "float3" 0.0054512909 -0.07985606 -5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" 0.017559171 -0.078280777 -5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" 0.028481839 -0.07370916 -5.9604645e-08 ;
	setAttr ".tk[65]" -type "float3" 0.03715013 -0.066588767 -5.9604645e-08 ;
	setAttr ".tk[66]" -type "float3" 0.042715538 -0.057616469 -5.9604645e-08 ;
	setAttr ".tk[67]" -type "float3" 0.044633195 -0.047670644 -5.9604645e-08 ;
createNode polyCube -n "polyCube5";
	rename -uid "E90FFF81-47F5-609C-6218-7792540748E1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "89084438-4FC5-AE38-64D1-609588111B48";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "E561B2C1-4984-D33F-0D07-E4BD44F583CB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "3B170EB5-44D8-543C-B073-33B7534167CF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "7F8CF856-4DE7-2DB4-9F19-62B4E4C6F48F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "349B3A0C-488D-773E-703F-D4B8B7C33466";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "845B2C01-4F1A-7ACC-932F-32BC8B6B2728";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4FED6E2C-4AC1-B6FD-757C-92AE89E249FA";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DB580F7F-44C4-551B-4783-BEA46EB37348";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 4.1204953637729096 0 0 0 0 5.0469603211677505 0 0 0 0 1.240023571906145 0
		 0 2.3006945957849627 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8241749 0 ;
	setAttr ".rs" 50831;
	setAttr ".lt" -type "double3" 0 0 1.0024091357714804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2361486582520054 4.824174756368838 -0.62001178595307249 ;
	setAttr ".cbx" -type "double3" 1.2361486582520054 4.824174756368838 0.62001178595307249 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "2AEA88D3-47C8-1E52-1907-8293EA8469A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 4.1204953637729096 0 0 0 0 5.0469603211677505 0 0 0 0 1.240023571906145 0
		 0 2.3006945957849627 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "C7BBCAB8-4B6C-F0C4-A911-75AAD72CA373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[39]";
	setAttr ".ix" -type "matrix" 4.1204953637729096 0 0 0 0 5.0469603211677505 0 0 0 0 1.240023571906145 0
		 0 2.3006945957849627 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "1B819BFF-4D19-25CF-AAD3-1BAFA675D427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[73]";
	setAttr ".ix" -type "matrix" 4.1204953637729096 0 0 0 0 5.0469603211677505 0 0 0 0 1.240023571906145 0
		 0 2.3006945957849627 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "4661FAE2-4382-9F77-0105-859FE1B6EE35";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.041288551 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.041288551 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.041288551 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.041288551 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.041288551 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.041288551 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "112C358A-45BF-501E-8A87-F2BDAA444A1C";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[8]" "f[24]" "f[26]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 4.1204953637729096 0 0 0 0 5.0469603211677505 0 0 0 0 1.240023571906145 0
		 0 2.3006945957849627 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.90609 0.62001181 ;
	setAttr ".rs" 46829;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0602476818864548 -0.22278556479891254 0.62001178595307249 ;
	setAttr ".cbx" -type "double3" 2.0602476818864548 6.0349657708709028 0.62001178595307249 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E6451A30-47BD-1A99-AD94-849BFED2D951";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[8]" "f[24]" "f[26]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 4.1204953637729096 0 0 0 0 5.0469603211677505 0 0 0 0 1.240023571906145 0
		 0 2.3006945957849627 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9060903 0.62001181 ;
	setAttr ".rs" 56380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7602477006993622 0.077214565056362705 0.62001178595307249 ;
	setAttr ".cbx" -type "double3" 1.7602477006993622 5.7349659418379053 0.62001178595307249 ;
createNode polyCube -n "polyCube10";
	rename -uid "B0C09335-422B-2077-5C87-48B188B98CAF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "78A3B8A7-4F4A-16DB-9903-74BD3CC88A88";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit13";
	rename -uid "6489B3A3-441A-DFB9-63D5-42BD5AF980FB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "DD0343F4-428A-6A83-630E-87A500E4D9F3";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A14DAF22-4D45-045C-A871-B1A0B203CD20";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "1703CAA5-463E-4B3D-64D3-9DB5A7366002";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "24113982-4C2B-0BEC-C60D-7BBC43CC3D4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7BABA5FF-4E8A-89BD-BAB5-2A89A1252194";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId8";
	rename -uid "A8E214B7-4E6C-A743-839F-EFA504A1C39A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "597BDB08-4345-CC1D-1BD8-ACB45ABD3919";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4EAB8664-453C-B4AF-A416-9A9754114ED1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "FD202EC2-45CC-360C-B372-089C6216F1FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F14004DE-489E-D651-BA12-ABB19A52E548";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C52584AC-4047-31CA-8117-6D93255DE799";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId12";
	rename -uid "06AE3B9B-4B6E-9708-61DB-6B958B57EBDB";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit16";
	rename -uid "5E924864-4196-E500-A0D2-D4A8DD67FB1F";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483608 -2147483604 -2147483603 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "8898A088-4692-D66E-3742-598A5CD1CF14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.20938678 0 0 0.20938678
		 0 0 0.20938678 0 0 0.20938678 0 0 -0.20938678 0 0 -0.20938678 0 0 -0.20938678 0 0
		 -0.20938678 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3448A4BB-4E37-A5CD-10C0-C5B2F4F62B62";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3:6]" "f[8]" "f[19]" "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4003716 0 ;
	setAttr ".rs" 55883;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -1.5487667322158813 3.624913215637207 -0.33216390013694763 ;
	setAttr ".cbx" -type "double3" 1.5487667322158813 5.1758298873901367 0.33216390013694763 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "6D04EE39-433D-8E4B-A252-C8AF55F05F93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[60]" "e[63]" "e[68]" "e[71]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[108]" "e[111]" "e[114]" "e[118]" "e[122]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "6FE02FCB-431E-DA9E-08E1-27B653F3C2C7";
	setAttr ".ics" -type "componentList" 1 "f[0:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 37606;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "A67A1A0F-43CA-ECBA-C7BB-2F9A9F3412B1";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[80]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.37137914 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.37137914 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "47C11B94-4BAB-DFF2-DFCC-429FE01F9CAC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId13";
	rename -uid "0C382DA7-4AA1-D23B-0AAD-15875A39CB24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7DF88AFD-416E-21EA-88BC-3C975C2A6850";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 78 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]";
createNode groupId -n "groupId14";
	rename -uid "746A6993-4505-6301-CC63-0AA7C3E7978B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2B166A58-4035-2530-ED41-F18FE08B6605";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
createNode polyBoolean -n "polyBoolean1";
	rename -uid "94E13F0E-4CD3-04B1-36D6-04B0B3BA74D2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 1 1 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 118 -117 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId15";
	rename -uid "9766E5A5-45BF-25DB-9957-C5A58213418B";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B4F7F652-46BA-5B25-2430-438CF293BFA1";
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[32:33]" "f[75]" "f[79]" "f[98:99]" "f[102]" "f[104:105]" "f[108]" "f[110:112]" "f[117]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9813745 0.3321639 ;
	setAttr ".rs" 38159;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8487668037414551 0.1155400276184082 0.33216390013694763 ;
	setAttr ".cbx" -type "double3" 1.8487668037414551 5.8472089767456055 0.33216390013694763 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B3FFECD5-4A1D-CCBE-2B3A-96902D7494DA";
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[32:33]" "f[75]" "f[79]" "f[98:99]" "f[102]" "f[104:105]" "f[108]" "f[110:112]" "f[117]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9813745 0.3321639 ;
	setAttr ".rs" 59540;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 -0.17941318369997544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7487668991088867 0.21553993225097656 0.33216390013694763 ;
	setAttr ".cbx" -type "double3" 1.7487668991088867 5.7472090721130371 0.33216390013694763 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "359BC5DE-41EB-C77B-646B-65BB363707DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0013997964560985565 2.9535772800445557 -0.022249162197113037 ;
	setAttr ".ro" -type "double3" -9.0000001749426772 3.6000000009464537 -1.7123759588098325e-08 ;
	setAttr ".ps" -type "double2" 4.7836011605998525 6.6420473166131719 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9406075477600098 -0.016292184591293335 -0.062018703669309616 -0.062017463147640228
		 7.9255044805431141e-18 1.6382218599319458 -0.15643759071826935 -0.15643446147441864
		 -0.12209267914295197 -0.25895684957504272 -0.98575907945632935 -0.98573935031890869
		 1.2594965696334839 -5.5729036331176758 7.2331900596618652 7.4330434799194336;
	setAttr ".prgt" 1004;
	setAttr ".ptop" 1177;
createNode groupId -n "groupId16";
	rename -uid "4D6AFA92-4FD1-EFB2-C383-92BF0967003F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8A6AD493-49F5-5579-5334-55A5FB630482";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:5]" "f[752:879]";
createNode groupId -n "groupId17";
	rename -uid "809AD984-4819-4898-8EC6-83808ECB8099";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3D4F35C5-4B81-0FF1-F09C-D39002984598";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:751]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "18FFBA71-4741-DF9F-1951-64AF43D85CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1942]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "6254FE13-44E3-620A-0506-EE8FDFF8ABE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1796]" "e[1798]" "e[1800]" "e[1803]" "e[1805:1806]" "e[1810]" "e[1812]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1824]" "e[1826]" "e[1828]" "e[1830]" "e[1832]" "e[1834:1835]" "e[1838]" "e[1840:1841]" "e[1843]" "e[1845:1847]" "e[1850:1851]" "e[1853:1854]" "e[1856:1857]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "3E0C6024-4C98-8587-EB84-5FB905DD1F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1796]" "e[1798]" "e[1800]" "e[1803]" "e[1805:1806]" "e[1810]" "e[1812]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1824]" "e[1826]" "e[1828]" "e[1830]" "e[1832]" "e[1834:1835]" "e[1838]" "e[1840:1841]" "e[1843]" "e[1845:1847]" "e[1850:1851]" "e[1853:1854]" "e[1856:1857]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "A2F8BC39-4165-F707-4F81-369AB1ED5C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[1860]" "e[1862]" "e[1865]" "e[1874]" "e[1876:1877]" "e[1882]" "e[1887]" "e[1890]" "e[1892]" "e[1894]" "e[1896]" "e[1900]" "e[1902]" "e[1904]" "e[1906]" "e[1908]" "e[1910:1911]" "e[1915]" "e[1917:1918]" "e[1922]" "e[1925:1926]" "e[1928]" "e[1933:1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "4E636A82-4F9F-3935-D6F5-598CE7DECB82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1684:1685]" "e[1691]" "e[1693]" "e[1697]" "e[1701]" "e[1706:1707]" "e[1714:1715]" "e[1717]" "e[1720]" "e[1723]" "e[1730]" "e[1733]" "e[1735]" "e[1738]" "e[1741]" "e[1743]" "e[1746:1747]" "e[1753]" "e[1755]" "e[1764]" "e[1766]" "e[1771]" "e[1774]" "e[1784]" "e[1786:1787]" "e[1790]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "86859C9A-4530-B54C-3B25-868B444EE0FE";
	setAttr ".ics" -type "componentList" 1 "f[0:879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 55863;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "AC82FF38-45F8-A557-7ADC-B98346BFDD63";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId18";
	rename -uid "6E49669C-4832-1A9A-43FD-5DAE0066AA46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "07E0BFA3-482C-E265-D55E-E4A26038F691";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId19";
	rename -uid "9CEEC153-4F28-9BFF-FF8B-47B42B1DA069";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0BBE7527-4712-B4AB-3006-02B6AEDEE0F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 310 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]";
createNode groupId -n "groupId20";
	rename -uid "B8DF35F4-4C28-71AE-DC38-8FA0BA842CF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "75616C5A-451B-ACD2-4C36-5590343131E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 178 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]";
createNode groupId -n "groupId21";
	rename -uid "82131DF8-43FC-C04E-F0FB-0B94D0B9550F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C5B26299-49A4-2A85-0416-77B028CF09FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 258 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]";
createNode groupId -n "groupId22";
	rename -uid "451D0878-4CEE-E183-0FC0-FCBA4FB00798";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "29BA1DAC-4133-50B2-BC0C-BA9C9CCA8809";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 128 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]";
createNode polyBoolean -n "polyBoolean2";
	rename -uid "3E020685-4AFB-4498-463D-7AAE4DFCC9B7";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
	setAttr ".op" -type "Int32Array" 5 1 1 1 1 1 ;
	setAttr ".ee" -type "Int32Array" 5 1 1 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 5 137 -133 135 134 -136 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId23";
	rename -uid "C47215C5-4C17-7810-8247-B6BF0732BBD9";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "3EF72617-488B-EA12-110D-39A5F03CFA89";
	setAttr ".uopa" yes;
	setAttr -s 532 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0025426149 -0.015708134 0.01263833
		 -0.0049887374 -0.02558881 0.012092948 0.01040782 0.0086039305 0.047648937 -0.0063098669
		 0.12650698 -0.094588459 -0.066726118 0.0056606531 -0.1074298 0.095237613 0.11758114
		 0.062815607 -0.55122203 -0.2757645 0.011432886 0.0027805716 0.42220798 0.21016833
		 0.036973089 -0.077844284 -0.02279079 -0.02915664 -0.047890425 0.078624055 0.033708096
		 0.028376862 0.17790717 0.22566196 0.20456171 0.22043118 -0.16024876 -0.19167855 -0.22222009
		 -0.25441459 0.074892342 0.23079109 0.081005245 0.31366751 -0.066055 -0.23836434 -0.08984261
		 -0.30609429 -0.0019451231 -0.0024902821 0.0046696067 0.0028510094 0.001370132 0.0026172996
		 -0.0012831688 0.00048589706 -0.00025187433 -0.001502037 -0.002559565 -0.0019618869
		 -0.018939018 0.0022104383 0.10028476 0.05579704 0.022116423 0.0055887699 -0.10346216
		 -0.063596189 -0.0052230954 0.13981777 -0.0076220483 0.082882583 0.00023204088 -0.029033005
		 0.0091344714 -0.1347115 0.0047054887 -0.088622391 -0.0012268424 0.029666603 -0.033821423
		 -0.0026522875 0.050222903 0.072255671 0.036262877 -0.0045284033 -0.052664358 -0.06507498
		 0.038030982 -0.00076180696 0.0535658 -0.0091173649 -0.031150043 -0.0010988116 -0.060446739
		 0.010977983 0.0018170476 0.080466151 -0.00032448769 -0.032809198 -0.0025158525 -0.10930496
		 -0.0021871328 -0.066426933 0.0032103658 0.128075 0.039284527 -0.041023672 0.029152155
		 0.0029771328 -0.043003082 0.042755127 -0.02543354 -0.0047086477 -0.050661929 -0.018470883
		 -0.029272281 -0.00078243017 0.056719951 0.020118356 0.023214251 -0.0008649826 0.00076325238
		 0.0024149418 0.00034408271 0.0009380579 7.6711178e-05 -0.0011496544 -0.0004502628
		 -0.0017327666 -0.00073377788 -0.00047057867 -0.030209946 -0.031520426 -0.011712536
		 -0.011346281 0.026998993 0.029887915 0.014923485 0.012978852 -0.048671603 0.031905949
		 -0.020104706 -0.014221966 0.044981241 -0.030830503 0.023795068 0.01314652 0.038711026
		 0.018375456 0.011212945 0.014243245 -0.042100981 -0.019483805 -0.0078229904 -0.013134897
		 0.0073533803 0.0021912456 -0.0098206699 0.0083369017 -0.0070676208 -0.0028123856
		 0.0095349103 -0.0077157617 0.001447916 0.04020077 -0.0030372292 0.021980405 -0.0025932044
		 0.0063418746 0.00011123717 -0.054633796 0.002471745 -0.038688421 0.0015995502 0.024799109
		 0.0097859502 0.01379472 -0.0075306296 -0.0023542643 -0.0094490051 -0.013138235 0.0071936846
		 0.0016977787 -0.0024187267 0.0019010305 0.0033423901 -0.0012151599 0.0022557974 -0.0019002557
		 0.0012627244 -0.0026195049 -0.0019451827 0.0017838478 -0.0024970323 0.0020501018
		 -0.020095825 0.054811954 -0.018545449 0.0018718839 0.019045174 -0.051398754 0.0195961
		 -0.0052850842 0.031718336 0.040872157 -0.013458319 0.024522245 -0.032756813 -0.04412657
		 0.014496788 -0.021267831 0.038723707 -0.042911351 0.028859019 0.0054870248 -0.041780412
		 0.045118213 -0.025802314 -0.0076938868 -0.0070235133 0.0077445507 -0.046343446 -0.049048722
		 0.0098249018 -0.0054943562 0.043542057 0.046798527 -0.025185347 0.0090739727 -0.069784135
		 -0.0017282963 0.027667046 -0.0092554688 0.067302465 0.001909852 -0.023986161 0.01185751
		 -0.069669902 0.0093643069 0.026346266 -0.012564659 0.067309797 -0.0086571574 -0.02184242
		 0.014246821 -0.06690222 0.020311236 0.023974121 -0.015448749 0.06477052 -0.019109309
		 -0.015691966 -0.0076757669 -0.042239308 -0.041592658 0.0176671 0.0089476109 0.040264174
		 0.040320814 -0.01496914 -0.0047866106 -0.04724057 -0.032447994 0.017165288 0.005612731
		 0.045044422 0.031621873 -0.013421908 -0.0020891428 -0.050100669 -0.022299588 0.015746415
		 0.0024245381 0.047776178 0.021964192 -0.0021879077 5.8412552e-06 -0.003265366 0.00028735399
		 -0.0044734031 0.00058418512 -0.0065570176 0.00081056356 -0.0073535666 0.00075930357
		 0.0068833232 0.0012209415 0.005310595 0.00047206879 0.0039186478 -0.00044161081 0.0032177567
		 -0.00098311901 0.0028791428 -0.0012633204 0.0028054714 -0.0012664199 -0.0011776239
		 -0.00018590689 -0.0031628907 -0.022590697 -0.0028616488 -0.042518973 -0.0023041666
		 -0.051000893 -7.2658062e-05 -0.071410537 5.7160854e-05 -0.068037093 0.00077331066
		 -0.052864075 0.0021311641 -0.026498616 0.004801333 0.022366524 0.0095278025 0.1001929
		 -0.002231963 0.1418643 -0.0034174025 0.062557876 -0.0032400638 0.0079393387 -0.0015767813
		 -0.00042134523 -5.1736832e-05 0.0013705492 0.0010332465 0.0017704964 0.0021119714
		 -0.0012795925 -0.0015167594 -0.0014401078 -0.017566621 -0.02016139 0.0091491342 0.0097521544
		 0.0084174871 0.010409236 -0.00040580332 -0.00017356873 -0.00016383827 -4.452467e-05
		 0.00056964159 0.00021803379 -0.014675118 -0.098819792 -0.0064284801 -0.043435216
		 0.0092706233 0.058807909 0.018791221 0.1284458 -0.00695825 -0.044998705 0.014021337
		 -0.05949384 -0.044209898 -0.013379037 -0.0072118044 0.0569368 0.037400365 0.015936077
		 0.077458464 -0.016724169 0.003805846 -0.022308826 -0.071393326 0.019233823 -0.0098709762
		 0.019799173 -0.00075596571 0.00074982643 -0.00078296661 0.0010713339 0.001365006
		 -0.00031548738 0.00017392635 -0.0015057325 -0.012019992 -0.041891754 -0.0058501363
		 -0.023280501 0.021364212 0.075541377 -0.0034940839 -0.010369122 0.00054785609 3.4987926e-05
		 -0.001015231 -0.00068902969 -0.0001443699 0.00047808886 0.00061175227 0.00017589331
		 0.0051274002 -0.0049383044 -0.021525085 0.022678971 -0.035602801 0.03645581 0.052000478
		 -0.054196417 -0.032255545 -0.039688468 0.016130254 0.019842148 0.016125292 0.01984632
		 -0.023381472 0.072556674 -0.04440707 0.13749355 0.028511152 -0.090852022 0.039277405
		 -0.1191982 -0.00087052584 -6.7949295e-06 0.00039052963 6.7353249e-06 0.0004799366
		 5.9604645e-08 -0.0010241419 0.00056260824 -0.0031165183 0.00074672699 0.002173543
		 -0.00053852797 0.0019670725 -0.00077086687 -0.024314731 -0.0010176301 -0.0045747906
		 0.018240988 0.027368665 -7.9572201e-05 0.0015208498 -0.017143786 0.014541149 0.01183337
		 0.023230851 0.013625741 -0.01104176 -0.010529101 -0.026730239 -0.01493001 -0.0041746199
		 -0.00010478497 -0.0014884472 5.9127808e-05 0.0054588914 0.00071430206 0.0034174919
		 -3.3378601e-05 0.0022260547 -0.0004632473 -0.0054393336 -0.000172019 0.0019407272
		 -0.02490896 0.0045300722 0.0062163472 0.0013134927 0.043360651 -0.0018818527 0.02849251
		 -0.004660286 0.005343914 -0.0012421608 -0.058504403 -0.0068852156 -0.0096414089 0.021663249
		 -0.041187823 0.005388096 0.011725187 -0.020166129 0.039104044 -0.00071106851 0.012869596
		 0.023916513 -0.0066636801 -0.0014285147 -0.011552155 -0.021776929 0.005346179 0.005562067
		 0.0090340376 -0.0063934326 -0.02525115 -0.0072897077 -0.011265874 0.0081210732 0.027482986
		 0.031440079 0.017545879 0.0042616129 -0.00014179945;
	setAttr ".uvtk[250:499]" -0.033870876 -0.019019544 -0.0018308759 0.0016154647
		 0.00043067336 -0.00032639503 -0.00035445392 0.00024873018 -7.621944e-05 7.7605247e-05
		 0.00035004318 -0.00032830238 -9.034574e-05 4.4941902e-05 -0.00025969744 0.00028336048
		 -0.033897549 -0.024964988 0.016895562 0.012557268 0.017001987 0.01240772 -0.015223175
		 -0.026220679 0.0077168196 0.013045669 0.0075063556 0.013175011 0.015942633 -0.026448965
		 -0.0082710981 0.013042808 -0.007671535 0.013406157 0.034427285 -0.025729537 -0.017459035
		 0.012536883 -0.01696825 0.013192654 -0.00027173758 0.00026726723 0.0004902482 0.00034034252
		 -0.00021851063 -0.00060760975 0.00021964312 0.0003208518 0.0003297925 0.00010722876
		 -0.00054943562 -0.00042814016 0.0079232454 -0.0011687949 -0.0083539188 0.00039639324
		 -0.0075907409 0.0010149926 0.0080213994 -0.0002425909 -0.0019748807 -0.010698155
		 0.0012793541 0.0098275542 0.0027013421 0.0088977218 -0.0020058453 -0.0080271214 -2.8714538e-05
		 0.0063112974 0.00041261315 -0.0069697425 0.00059011579 -0.0042500943 -0.0009740144
		 0.0049085617 0.00051371008 0.00013130903 -0.00064493337 -0.0006737113 -0.00035861135
		 -7.2538853e-05 0.00048983097 0.00061494112 0.0013423309 -0.00093823671 -0.0016458314
		 0.00068831444 -0.00089517236 0.00082397461 0.0011986699 -0.00057405233 -0.0012347717
		 -0.00011229515 0.00058092177 0.00023633242 0.0010284632 -2.9504299e-05 -0.00037461147
		 -9.4592571e-05 0.00017273426 -0.00012725592 -5.1379204e-05 -0.00030761957 -0.00035101175
		 -4.0471554e-05 0.00022959709 0.00047528744 -0.00020481646 -0.00012916327 -0.00014001131
		 4.7564507e-05 0.00029833615 0.00032681227 4.6491623e-05 -0.00024521351 0.00030109286
		 -0.0003874898 -0.00057987869 -0.00012922287 -0.00028149784 0.00033789873 0.00056026876
		 0.00017887354 0.00012475252 -0.00036168098 -0.00054810941 -0.00020813942 -0.00010967255
		 0.00031083822 0.00053302944 0.00025898218 0.00052472949 -0.00059866905 -0.00083363801
		 0.00015538931 -0.00043793768 0.00049841404 0.0007468313 -5.5134296e-05 0.00051847845
		 -0.00066441298 -0.001019761 0.00073325634 -0.0001193434 0.00034981966 0.00062062591
		 -0.00041866302 0.00029891729 -0.00096207857 -9.7215176e-05 -0.00033515692 -0.00018310547
		 0.00083261728 -1.8596649e-05 0.00046467781 0.00056099892 -0.0011907816 -0.00066584349
		 0.0004259944 -0.00053447485 0.0011489987 0.00063931942 -0.00038427114 0.00034987926
		 -0.00030303001 -0.0009496212 -0.00011587143 -0.00033915043 0.00032305717 0.00093883276
		 9.5903873e-05 0.00026232004 -0.00070714951 -0.00061959028 0.00019836426 -0.00026267767
		 0.00067228079 0.00061994791 -0.00016349554 0.00011759996 -0.00054115057 -0.00068444014
		 0.00012147427 -0.00013434887 0.00050765276 0.00070118904 -8.803606e-05 0.0030081868
		 -0.00051337481 -0.0035684854 6.0021877e-05 -0.0033391863 0.00035977364 0.0038995147
		 9.3579292e-05 0.00030575693 -0.00025033951 -0.00061781704 -0.00027549267 -0.00030727684
		 0.00022572279 0.00061933696 0.00030010939 0.00021797419 0.00068789721 0.00056004524
		 -0.0010588765 -0.0003054142 -0.00069510937 -0.00047260523 0.0010660887 0.00040960312
		 -3.3140182e-05 -0.00063323975 -0.001270771 -0.00016117096 0.00016087294 0.00038486719
		 0.0011430383 0.00015896559 -0.00073450804 -0.00084102154 0.00049173832 -8.7738037e-05
		 0.00061112642 0.00076979399 -0.0003683567 0.00044474006 -0.00019234419 -0.00055670738
		 -7.2896481e-05 -0.00060050189 0.00015258789 0.00071246922 0.00011265278 0.00050961971
		 -0.00061637163 -0.0013075471 0.00052767992 -0.00063377619 0.000657022 0.0014317036
		 -0.00056833029 0.001058653 -2.7120113e-05 -0.00098459423 -0.00030970573 -0.0011045933
		 -9.1791153e-05 0.0010305345 0.000428617 0.0001809597 -0.00046879053 -0.00061380863
		 0.00018775463 -0.0004247427 0.00060135126 0.00085759163 -0.00032031536 0.00018697977
		 0.00084072351 0.00022500753 -0.0013623238 -0.00018382072 -0.00051212311 -0.00022810698
		 0.0010337234 -0.00074136257 0.00046944618 7.0035458e-06 0.00010067225 0.00057652593
		 -0.00039565563 0.0001578331 -0.00017440319 -0.00042550266 0.00031793118 -0.00014664233
		 0.0001719594 0.00040253997 -0.00029104948 0.00016960502 -0.00019884109 -0.00035017729
		 -0.00025480986 7.7486038e-05 0.00041532516 0.00037349761 0.0003606081 -0.00010079145
		 -0.0005210638 0.00076955557 0.00024664402 -0.00023674965 -0.00034272671 -0.0008059144
		 -0.00033789873 0.00027310848 0.00043392181 0.00030553341 0.00057458878 0.00014352798
		 -0.00075697899 -0.00032180548 -0.00072401762 -0.00012719631 0.00090634823 0.028054774
		 -0.0037472993 -0.028793067 0.00094845891 -0.02596271 0.0035898983 0.026701018 -0.00079105794
		 -0.046796858 0.17239028 0.049563587 -0.17303813 0.048018336 -0.16771853 -0.050785124
		 0.16836643 0.022196963 -0.1486035 -0.02714926 0.15286586 -0.021237448 0.14407901
		 0.02618973 -0.14834136 -0.011353295 -0.0014935136 0.012540286 0.0067901015 0.01102395
		 0.0013312697 -0.012210939 -0.0066278577 0.0020450428 -0.021016359 -0.0058829188 0.017638743
		 -0.0017986372 0.020293534 0.0056365132 -0.016915917 0.044833884 0.010393918 -0.039608978
		 -0.011471689 -0.043977633 -0.010389209 0.038752727 0.01146698 0.0073839426 0.0069795251
		 -0.0042365193 -0.010640442 -0.007242322 -0.0067020655 0.0040948987 0.010362983 0.0029648542
		 -0.013513029 -0.0045007765 0.0081636906 -0.0028447211 0.013250172 0.0043806434 -0.0079008341
		 -0.0086348951 0.0011654496 0.0059887171 0.0028255582 0.0083660483 -0.0012667179 -0.0057198852
		 -0.0027242899 -0.0090503991 -0.0008199811 0.0051713288 0.0039247274 0.0088020414
		 0.00065982342 -0.004922986 -0.0037646294 -0.011447325 -0.0033960342 0.0077868029
		 0.0065484643 0.01110936 0.0031241179 -0.0074488372 -0.0062765479 -0.0065743849 -0.0069081783
		 0.00062428415 0.0043784976 0.0064985901 0.0066704154 -0.00054848939 -0.0041407347
		 0.0017071366 0.0069037676 0.0025025606 -0.0048998594 -0.0017834306 -0.0066546202
		 -0.0024262667 0.004650712 -0.0069967508 0.0098750591 0.0070312023 -0.004167974 0.0066276193
		 -0.0096083283 -0.0066620708 0.0039012432 -0.0056829453 0.0075853467 0.0046848059
		 -0.0017098784 0.0054143667 -0.0074338913 -0.0044162273 0.001558423 -0.0076988339
		 0.0064032078 0.0047367215 -0.00056564808 0.0074091554 -0.0063164234 -0.0044470429
		 0.00047886372 -0.0098575354 0.0048065186 0.0051391721 0.00042611361 0.0095445514
		 -0.0047836304 -0.0048261881 -0.00044900179 -0.06515038 0.0031952858 0.063896239 0.0017172694
		 0.062574714 -0.003283143 -0.061320573 -0.0016294122 -0.008256793 0.0029413104 0.0070914477
		 0.0015955567 0.0079645663 -0.0029835105 -0.006799221 -0.0015533566 0.040129542 -0.018950462
		 -0.044687033 0.016874075 -0.03914547 0.018933237 0.0437029 -0.01685679 0.0097115636
		 0.015130699 -0.0056393743 -0.017883122 -0.0093889832 -0.014343977 0.0053167939 0.01709646
		 -0.013309896 0.010406196 0.0082890987 -0.0029447675 0.012927294 -0.010232747 -0.0079064965
		 0.0027712584 -0.022008941 -0.0030707121 0.022175819 0.0076157451 0.021394953 0.0028710961
		 -0.021561831 -0.0074161291 -0.02984798 0.015448213 0.026032686 -0.0090197325 0.028932869
		 -0.015108824 -0.025117576 0.0086803436;
	setAttr ".uvtk[500:531]" -0.028248601 -0.007184267 0.029505447 0.012317002
		 0.027437363 0.0068543553 -0.028694212 -0.01198709 -0.022729516 0.01067698 0.019603074
		 -0.0049892068 0.022061944 -0.010482252 -0.018935502 0.0047944784 0.011254668 -0.0010727048
		 -0.013502121 -0.0072903037 -0.010931373 0.0011947751 0.013178825 0.0071682334 0.011749372
		 -0.010097682 -0.0080295503 0.0003387928 -0.01146771 0.009996593 0.0077478886 -0.00023770332
		 0.014087573 -0.013094127 -0.012147918 0.0056171417 -0.013755202 0.012888968 0.011815548
		 -0.0054119825 0.0094354302 -0.017161965 -0.0091284513 0.011761963 -0.0092032552 0.016837358
		 0.0088962764 -0.011437297 0.011075497 0.009201467 -0.0099567175 -0.014621854 -0.010807216
		 -0.0088526607 0.0096883774 0.014273047 0.015345991 0.0069029331 -0.018482685 -0.012236714
		 -0.014967144 -0.0066711307 0.018103838 0.012004912;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "8E18CE13-4F30-6815-91E2-F599178807C4";
	setAttr ".uopa" yes;
	setAttr -s 792 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.019850582 -0.017185807 0.021972328
		 -0.018853068 0.027193457 -0.022944927 0.030917615 -0.025848389 0.033144504 -0.027561843
		 0.033879489 -0.028088987 0.033119619 -0.027403533 0.030861944 -0.025482237 0.027109891
		 -0.022331297 0.021858484 -0.017952085 -0.059327394 0.048420608 -0.064884692 0.052881062
		 -0.069549382 0.056619704 -0.073324382 0.059644461 -0.076210082 0.061959028 -0.079155803
		 0.064327836 -0.083108664 0.067511559 -0.088070959 0.071512043 -0.094044834 0.076329708
		 -0.096310407 0.078157008 -0.10466298 0.084831357 -0.028903097 0.023424685 -0.020466328
		 0.01678288 -0.022661835 0.018566847 -0.027693659 0.022658944 -0.03128168 0.025582075
		 -0.033421546 0.027333975 -0.034110487 0.027912617 -0.033324957 0.027308106 -0.031041801
		 0.025507927 -0.027263343 0.022510588 -0.021980822 0.018304169 0.059614986 -0.047906756
		 0.065192014 -0.052511156 0.069860339 -0.056361616 0.073625356 -0.059456766 0.076486349
		 -0.061792254 0.07941398 -0.064154148 0.08339256 -0.067340672 0.08841446 -0.071346104
		 0.094480187 -0.076171875 0.096891791 -0.078087389 0.10532406 -0.085086167 0.028195113
		 -0.02421999 -0.02409029 0.0012684464 0.024328798 0.00062662363 0.02429679 -0.0012670159
		 -0.024535298 -0.00062799454 -0.00059339404 -0.0038741827 -0.00012865663 0.0039418936
		 0.00059378147 0.0039035082 0.00012823939 -0.0039712787 0.0011791885 -0.00061297417
		 -0.00036010146 -0.00032055378 -0.0011853278 0.00061321259 0.00036624074 0.00032025576
		 0.0021239817 -0.00093358755 -0.001501739 -0.00011605024 -0.0021388531 0.00093513727
		 0.0015166104 0.00011450052 0.0016793609 -0.0010200739 -0.0010924339 -7.879734e-05
		 -0.0016909242 0.0010223985 0.0011039674 7.6472759e-05 0.0011732578 -0.0011116266
		 -0.00073358417 -6.6578388e-05 -0.0011813641 0.0011146665 0.0007416904 6.3538551e-05
		 0.00053355098 -0.0011703968 -0.000505656 -4.8935413e-05 -0.00053834915 0.0011742115
		 0.00051045418 4.5120716e-05 -6.6816807e-05 -0.0012841225 -0.00052043796 0.00038826466
		 6.41644e-05 0.0012904406 0.00052309036 -0.00039452314 -0.00031998754 -0.0016451478
		 -0.00047004223 0.0010617375 0.00031816959 0.0016556382 0.00047186017 -0.001072228
		 -0.00049516559 -0.0020727515 -0.00036421418 0.0016710758 0.00049430132 0.0020873547
		 0.00036507845 -0.001685679 -0.00064107776 -0.0025359988 -0.00025063753 0.002241075
		 0.00064107776 0.0025547147 0.00025063753 -0.0022597909 -0.0013015866 -0.034839332
		 0.00032404065 0.034717441 0.0013071299 0.035112739 -0.00032961369 -0.034990847 -0.00074839592
		 -0.0027168393 -0.00016382337 0.0018956661 0.00074914098 0.0027344823 0.00016304851
		 -0.0019133091 -0.00085744262 -0.0021990538 -0.00012171268 0.0013395548 0.00085893273
		 0.0022128224 0.00012022257 -0.0013533235 -0.00098291039 -0.0016507506 -0.00012525916
		 0.00081074238 0.00098505616 0.0016605854 0.00012311339 -0.00082057714 -0.0011408925
		 -0.00098276138 -0.00021192431 0.00039613247 0.0011437237 0.00098866224 0.00020909309
		 -0.00040203333 -0.001363039 -0.00021368265 -7.4148178e-05 0.00045442581 0.001367867
		 0.00021719933 6.9320202e-05 -0.00045800209 -0.0015829802 0.00019085407 0.00041022897
		 0.00053691864 0.0015909374 -0.00018805265 -0.00041818619 -0.00053977966 -0.001811415
		 0.00044351816 0.000880301 0.00050413609 0.0018225014 -0.00044155121 -0.00089138746
		 -0.00050610304 -0.0020675361 0.00063103437 0.0013160408 0.00043159723 0.0020817816
		 -0.00062972307 -0.0013302863 -0.00043284893 -0.0011328757 0.0006030798 0.00029665232
		 0.00040882826 0.0011388659 -0.00060290098 -0.00030264258 -0.00040906668 -0.00057917833
		 -0.0041281581 -0.00013050437 0.0033650398 0.00057956576 0.0041552186 0.00013011694
		 -0.0033921003 0.022163689 -0.001817286 -0.021763921 -0.00058203936 -0.022361308 0.0018193722
		 0.02196151 0.00057995319 0.0016019344 0.0031862855 0.00062656403 -0.0031188726 -0.0016029179
		 -0.0032135248 -0.00062555075 0.003146112 -0.0008405149 0.00067651272 0.0005184114
		 0.00035053492 0.00084623694 -0.00067687035 -0.00052413344 -0.00035017729 -0.001737684
		 0.00097328424 0.0016674399 0.00012403727 0.0017521977 -0.00097477436 -0.0016819537
		 -0.00012248755 -0.0013304353 0.00098580122 0.0013338923 4.118681e-05 0.0013416708
		 -0.0009880662 -0.0013451278 -3.8921833e-05 -0.00087428093 0.00095438957 0.0010518134
		 -7.7784061e-05 0.00088217854 -0.0009573698 -0.001059711 8.0764294e-05 -0.00038361549
		 0.00075417757 0.00084331632 -0.0003939867 0.00038832426 -0.00075787306 -0.00084802508
		 0.00039768219 0.00021907687 0.0011236668 0.00072553754 -0.00059658289 -0.00021651387
		 -0.0011296868 -0.00072813034 0.00060254335 0.00069516897 0.0015901923 0.0007481277
		 -0.0010204911 -0.00069347024 -0.0016000867 -0.00074985623 0.0010303855 0.0010067821
		 0.001963079 0.00069841743 -0.0015115738 -0.001006037 -0.0019768476 -0.00069916248
		 0.0015253425 0.0012361705 0.0023381114 0.00061908364 -0.0020022988 -0.0012363195
		 -0.0023558736 -0.00061890483 0.002020061 0.0021055043 0.031832993 -3.7431717e-05
		 -0.031894803 -0.0021136999 -0.032107472 4.5657158e-05 0.032169282 0.0013850629 0.0026606321
		 0.00055506825 -0.0017787218 -0.0013860464 -0.0026794076 -0.00055408478 0.0017974973
		 0.0014173388 0.0021985769 0.00049474835 -0.001281321 -0.001418978 -0.0022132397 -0.00049313903
		 0.0012959838 0.0014276206 0.0016945601 0.00044333935 -0.00080955029 -0.0014299452
		 -0.0017050505 -0.00044101477 0.00082010031 0.0013871789 0.001083076 0.00036987662
		 -0.00043225288 -0.0013901591 -0.0010893941 -0.00036689639 0.00043857098 0.0012412667
		 0.00058311224 -0.00024631619 -0.00044113398 -0.0012463033 -0.00058698654 0.00025135279
		 0.00044500828 0.0017505586 0.00022232533 -0.00060638785 -0.00045371056 -0.0017589927
		 -0.00022554398 0.00061482191 0.00045692921 0.0021724701 -0.00012385845 -0.00096228719
		 -0.00044941902 -0.0021843612 0.00012141466 0.00097420812 0.00045186281 0.0025386214
		 -0.00037151575 -0.0013638735 -0.00040608644 -0.00255391 0.00036984682 0.0013791621
		 0.00040781498 0.0013982952 -0.00045526028 -0.00011199713 -0.0003477931 -0.0014042556
		 0.00045490265 0.00011795759 0.00034815073 0.0016618371 0.0037648678 0.00064876676
		 -0.0028294325 -0.0016628504 -0.0037944317 -0.00064772367 0.0028589964 -0.024223655
		 0.0012812018 0.024465561 0.00063329935 0.024432868 -0.0012797713 -0.024674773 -0.00063472986
		 -0.00059881806 -0.0038970709 -0.00012990832 0.0039665699 0.0005992949 0.003926754
		 0.00012943149 -0.003996253 0.0011873543 -0.00061839819 -0.0003605485 -0.00032371283
		 -0.0011936128 0.00061869621 0.00036680698 0.0003234148 0.0021373034 -0.00094133615
		 -0.0015087724 -0.00011765957 -0.0021524131 0.00094294548 0.0015238822 0.00011610985
		 0.0016900599 -0.0010282993 -0.0010972321 -8.0406666e-05 -0.0017017126 0.0010306239
		 0.0011088848 7.8082085e-05 0.0011805594 -0.0011203289 -0.0007365644 -6.8485737e-05
		 -0.0011888444 0.0011234283 0.00074484944 6.5386295e-05 0.00053629279 -0.0011792779
		 -0.00050827861 -5.1021576e-05 -0.00054115057 0.0011831522 0.00051313639 4.7147274e-05
		 -6.8694353e-05 -0.0012928843 -0.00052410364 0.00038939714;
	setAttr ".uvtk[250:499]" 6.6012144e-05 0.0012993217 0.00052678585 -0.00039583445
		 -0.00032374263 -0.0016554594 -0.0004735291 0.0010675192 0.00032195449 0.0016660094
		 0.00047528744 -0.0010780692 -0.00050020218 -0.0020852089 -0.000366956 0.0016806126
		 0.00049927831 0.0021000504 0.00036787987 -0.0016953945 -0.00064715743 -0.0025509596
		 -0.00025266409 0.0022539496 0.00064712763 0.0025699139 0.00025269389 -0.0022729039
		 -0.0013128817 -0.035037339 0.00032651424 0.034914136 0.0013185441 0.035314322 -0.00033220649
		 -0.035191059 -0.00075498223 -0.0027342439 -0.00016543269 0.00190413 0.00075572729
		 0.0027521849 0.00016468763 -0.001922071 -0.00086474419 -0.0022135377 -0.00012335181
		 0.0013446212 0.0008662343 0.0022274852 0.0001218617 -0.0013585687 -0.00099098682
		 -0.0016618371 -0.00012740493 0.00081288815 0.0009931922 0.0016717911 0.00012519956
		 -0.00082284212 -0.0011499226 -0.00098913908 -0.00021529198 0.00039678812 0.001152873
		 0.00099515915 0.00021237135 -0.00040274858 -0.0013728738 -0.00021386147 -7.6770782e-05
		 0.00045698881 0.001377672 0.00021743774 7.1942806e-05 -0.00046062469 -0.0015933216
		 0.0001937151 0.000410676 0.00054043531 0.001601398 -0.00019085407 -0.00041875243
		 -0.00054329634 -0.0018224716 0.00044828653 0.00088360906 0.00050747395 0.0018337369
		 -0.00044625998 -0.00089487433 -0.0005095005 -0.0020796061 0.00063699484 0.001321882
		 0.00043457747 0.0020940602 -0.00063574314 -0.0013363361 -0.00043582916 -0.0011399388
		 0.00060844421 0.00029718876 0.00041234493 0.0011459291 -0.0006082058 -0.00030317903
		 -0.00041258335 -0.00058451295 -0.0041542649 -0.00013178587 0.003382206 0.00058493018
		 0.0041815639 0.00013136864 -0.0034095049 0.022278607 -0.0018358827 -0.021873981 -0.00058794022
		 -0.022478729 0.0018380284 0.022074103 0.00058579445 0.0016182065 0.0032020807 0.00063315034
		 -0.0031354427 -0.0016191602 -0.0032296181 -0.00063219666 0.0031629801 -0.00084456801
		 0.00068223476 0.00052163005 0.00035357475 0.00085031986 -0.00068259239 -0.0005273819
		 -0.00035321712 -0.0017461181 0.00098109245 0.0016771853 0.00012540817 0.0017608106
		 -0.00098270178 -0.001691848 -0.00012379885 -0.001336664 0.00099337101 0.0013420284
		 4.2080879e-05 0.0013480186 -0.00099563599 -0.0013533831 -3.9815903e-05 -0.000877738
		 0.00096130371 0.0010587573 -7.7724457e-05 0.00088581443 -0.00096428394 -0.0010668039
		 8.0704689e-05 -0.00038421154 0.00075888634 0.00084975362 -0.0003964901 0.00038897991
		 -0.00076264143 -0.00085452199 0.00040024519 0.00022318959 0.0011307001 0.00073170662
		 -0.00059998035 -0.00022062659 -0.0011367798 -0.00073429942 0.00060606003 0.00070348382
		 0.0015998483 0.00075492263 -0.0010257959 -0.00070178509 -0.0016098619 -0.00075662136
		 0.0010358095 0.0010178089 0.0019742846 0.00070506334 -0.0015195012 -0.0010170341
		 -0.0019882321 -0.0007058382 0.0015334487 0.0012489557 0.0023509264 0.00062531233
		 -0.0020129681 -0.0012490749 -0.002368927 -0.00062519312 0.0020309687 0.0021259785
		 0.032002807 -3.6627054e-05 -0.03206557 -0.0021343529 -0.032280803 4.5001507e-05 0.032343626
		 0.0013991296 0.0026777983 0.00056117773 -0.0017864108 -0.0014001131 -0.0026968122
		 -0.00056019425 0.0018054247 0.0014313459 0.0022133589 0.00050070882 -0.0012860894
		 -0.0014330447 -0.00222826 -0.00049901009 0.001300931 0.0014413893 0.0017066598 0.000449121
		 -0.00081163645 -0.0014437139 -0.001717329 -0.00044679642 0.00082230568 0.0014000833
		 0.0010914803 0.00037536025 -0.0004324913 -0.0014030933 -0.0010979176 -0.00037235022
		 0.00043898821 0.0012514889 0.00058758259 -0.00024583936 -0.00044298172 -0.0012565851
		 -0.00059151649 0.00025093555 0.00044691563 0.0017642677 0.00022339821 -0.00060734153
		 -0.00045633316 -0.0017728508 -0.00022655725 0.0006159544 0.00045949221 0.0021885931
		 -0.0001257658 -0.00096517801 -0.00045233965 -0.0022006035 0.00012326241 0.00097718835
		 0.00045478344 0.002556622 -0.00037550926 -0.0013688505 -0.00040894747 -0.002572149
		 0.00037372112 0.0013843775 0.000410676 0.001409322 -0.00045961142 -0.00010964274
		 -0.00035107136 -0.0014153421 0.00045925379 0.00011566281 0.00035142899 0.0016792119
		 0.0037879944 0.0006558001 -0.0028420687 -0.0016802549 -0.0038178563 -0.00065472722
		 0.0028719306 -0.024356693 0.0012946129 0.024602085 0.00064027309 0.024568647 -0.0012931228
		 -0.024814039 -0.00064176321 -0.0006044209 -0.0039201379 -0.00013113022 0.0039914846
		 0.00060492754 0.0039502382 0.00013062358 -0.004021585 0.001195699 -0.00062394142
		 -0.00036102533 -0.00032681227 -0.0012020469 0.00062417984 0.00036737323 0.00032657385
		 0.0021508336 -0.00094926357 -0.0015158951 -0.0001193285 -0.0021660924 0.0009508729
		 0.0015311539 0.00011771917 0.0017008185 -0.0010367632 -0.0011019707 -8.2075596e-05
		 -0.0017126501 0.0010390878 0.0011138022 7.9751015e-05 0.00118801 -0.0011292696 -0.00073957443
		 -7.045269e-05 -0.0011963844 0.0011324286 0.00074794888 6.7353249e-05 0.0005390048
		 -0.0011882782 -0.00051099062 -5.3048134e-05 -0.00054386258 0.0011922121 0.0005158484
		 4.9114227e-05 -7.0601702e-05 -0.0013017654 -0.00052779913 0.00039064884 6.7859888e-05
		 0.0013082027 0.00053054094 -0.00039714575 -0.00032761693 -0.0016658306 -0.00047698617
		 0.0010731816 0.00032576919 0.0016765594 0.00047880411 -0.0010839105 -0.00050532818
		 -0.0020978451 -0.00036978722 0.0016902089 0.00050440431 0.0021128058 0.00037068129
		 -0.0017051697 -0.00065326691 -0.0025660992 -0.00025472045 0.0022670031 0.0006532371
		 0.0025853515 0.00025475025 -0.0022862554 -0.0013243556 -0.035238206 0.00032907724
		 0.035113454 0.0013301075 0.035518825 -0.00033482909 -0.035394013 -0.00076162815 -0.0027519464
		 -0.00016707182 0.0019126534 0.00076243281 0.0027701259 0.00016629696 -0.0019308329
		 -0.00087204576 -0.00222826 -0.00012499094 0.0013498664 0.00087353587 0.0022422671
		 0.00012350082 -0.0013639331 -0.00099912286 -0.0016731024 -0.0001295507 0.00081509352
		 0.0010013878 0.0016831756 0.00012728572 -0.0008251667 -0.0011591911 -0.00099563599
		 -0.00021871924 0.00039732456 0.0011621118 0.0010017157 0.00021579862 -0.00040340424
		 -0.0013827682 -0.00021404028 -7.9542398e-05 0.00045961142 0.0013876855 0.00021767616
		 7.4625015e-05 -0.0004633069 -0.0016038716 0.00019663572 0.00041109324 0.00054395199
		 0.0016120374 -0.0001937151 -0.00041925907 -0.00054681301 -0.0018336773 0.0004530549
		 0.00088694692 0.00051087141 0.0018450618 -0.00045102835 -0.0008983314 -0.00051295757
		 -0.002091825 0.00064313412 0.0013277829 0.0004375577 0.0021064281 -0.00064182281
		 -0.001342386 -0.000438869 -0.001147002 0.00061392784 0.00029763579 0.00041592121
		 0.0011530817 -0.00061368942 -0.00030371547 -0.00041615963 -0.00058978796 -0.004180789
		 -0.00013303757 0.0033996701 0.00059023499 0.0042085052 0.00013259053 -0.0034273267
		 0.022393078 -0.0018551946 -0.021983534 -0.00059407949 -0.022595823 0.0018573999 0.022186309
		 0.00059193373 0.0016349256 0.0032177567 0.00064000487 -0.0031520128 -0.0016359389
		 -0.0032457113 -0.0006390214 0.0031799674 -0.00084859133 0.00068801641 0.00052493811
		 0.00035667419 0.00085443258 -0.00068831444 -0.00053080916 -0.00035631657 -0.0017546117
		 0.00098907948 0.0016869605 0.00012671947 0.0017695129 -0.0009906292 -0.0017018616
		 -0.00012516975;
	setAttr ".uvtk[500:749]" -0.0013428926 0.00100106 0.0013501942 4.3034554e-05
		 0.0013543963 -0.0010033846 -0.0013616979 -4.0650368e-05 -0.00088131428 0.00096827745
		 0.0010658205 -7.7605247e-05 0.00088948011 -0.00097131729 -0.0010739565 8.0645084e-05
		 -0.00038480759 0.00076347589 0.00085633993 -0.00039923191 0.00038957596 -0.00076729059
		 -0.00086113811 0.00040304661 0.00022742152 0.0011377931 0.0007379353 -0.00060337782
		 -0.00022473931 -0.0011439323 -0.00074061751 0.00060945749 0.00071194768 0.0016095042
		 0.00076177716 -0.00103122 -0.00071027875 -0.0016196966 -0.00076344609 0.0010414124
		 0.0010290146 0.0019856095 0.00071182847 -0.0015274882 -0.0010282099 -0.0019997954
		 -0.00071266294 0.0015416741 0.0012620091 0.0023639202 0.00063174963 -0.0020236969
		 -0.0012621582 -0.0023821592 -0.00063160062 0.0020419359 0.0021469593 0.032173514
		 -3.5732985e-05 -0.032237291 -0.0021554828 -0.032455146 4.4226646e-05 0.032518923
		 0.0014135242 0.0026952028 0.00056743622 -0.0017940402 -0.0014145076 -0.0027144551
		 -0.00056642294 0.0018133521 0.0014456511 0.0022284389 0.00050672889 -0.0012907982
		 -0.00144732 -0.0022435188 -0.00050503016 0.0013058782 0.001455307 0.001718998 0.00045502186
		 -0.00081372261 -0.0014576912 -0.0017297864 -0.00045263767 0.00082457066 0.0014132559
		 0.0010999441 0.00038105249 -0.00043278933 -0.0014163554 -0.001106441 -0.00037795305
		 0.00043928623 0.001262337 0.00059181452 -0.00024479628 -0.00044488907 -0.0012674928
		 -0.00059586763 0.00024995208 0.00044888258 0.0017781556 0.00022447109 -0.00060844421
		 -0.00045883656 -0.0017867982 -0.00022768974 0.00061708689 0.00046205521 0.0022048652
		 -0.00012773275 -0.00096794963 -0.00045526028 -0.0022170842 0.00012516975 0.00098016858
		 0.00045782328 0.002574861 -0.00037956238 -0.0013738573 -0.0004118681 -0.0025905669
		 0.00037777424 0.0013895631 0.00041359663 0.0014204979 -0.00046402216 -0.00010725856
		 -0.00035440922 -0.0014266372 0.00046366453 0.00011336803 0.00035476685 0.0016969144
		 0.0038113594 0.00066295266 -0.0028546453 -0.0016979575 -0.0038416982 -0.00066187978
		 0.002884984 -0.024491966 0.0013080835 0.024740756 0.00064730644 0.024706781 -0.0013065338
		 -0.024955571 -0.00064885616 -0.00061008334 -0.0039435625 -0.00013232231 0.0040168166
		 0.00061053038 0.0039740801 0.00013187528 -0.0040473342 0.0012041926 -0.00062954426
		 -0.00036150217 -0.00033003092 -0.0012106001 0.00062984228 0.00036790967 0.00032973289
		 0.0021645129 -0.0009572506 -0.0015231073 -0.00012099743 -0.0021799803 0.00095885992
		 0.0015385747 0.0001193881 0.0017117858 -0.0010452271 -0.0011068583 -8.3804131e-05
		 -0.0017237365 0.0010476112 0.001118809 8.1419945e-05 0.0011955202 -0.0011382699 -0.00074273348
		 -7.2419643e-05 -0.0012040138 0.0011414886 0.00075122714 6.9200993e-05 0.00054174662
		 -0.0011973977 -0.00051367283 -5.5074692e-05 -0.0005467236 0.0012013912 0.00051864982
		 5.1140785e-05 -7.2568655e-05 -0.0013107657 -0.00053158402 0.00039184093 6.9797039e-05
		 0.0013172626 0.00053435564 -0.00039833784 -0.00033155084 -0.001676321 -0.00048053265
		 0.0010789633 0.00032970309 0.0016872883 0.00048238039 -0.0010899305 -0.00051048398
		 -0.0021106601 -0.00037261844 0.0016999245 0.00050956011 0.0021257997 0.00037354231
		 -0.0017151237 -0.00065946579 -0.0025814772 -0.00025680661 0.0022802949 0.00065943599
		 0.0026009679 0.00025683641 -0.002299726 -0.0013360083 -0.035441399 0.00033167005
		 0.035315156 0.0013418496 0.035725594 -0.0003375113 -0.035599411 -0.00076842308 -0.0027698278
		 -0.00016874075 0.0019212961 0.00076922774 0.0027881861 0.00016793609 -0.001939714
		 -0.00087946653 -0.002243042 -0.00012668967 0.001355052 0.00088101625 0.0022573471
		 0.00012516975 -0.0013693571 -0.0010074675 -0.0016844869 -0.00013172626 0.00081723928
		 0.0010097027 0.0016946793 0.00012952089 -0.00082743168 -0.0011685193 -0.0010021329
		 -0.00022226572 0.00039792061 0.0011715293 0.0010083318 0.00021928549 -0.00040411949
		 -0.0013929009 -0.00021421909 -8.2403421e-05 0.00046223402 0.0013978779 0.00021797419
		 7.7426434e-05 -0.00046598911 -0.0016144812 0.00019961596 0.00041151047 0.00054752827
		 0.0016227365 -0.00019675493 -0.00041976571 -0.00055038929 -0.0018450022 0.00045794249
		 0.00089031458 0.00051432848 0.0018565655 -0.00045585632 -0.00090187788 -0.00051647425
		 -0.0021041632 0.000649333 0.0013337135 0.00044065714 0.0021189153 -0.0006480217 -0.0013484955
		 -0.00044196844 -0.0011541247 0.00061947107 0.00029817224 0.00041955709 0.0011603236
		 -0.00061929226 -0.00030437112 -0.00041973591 -0.00059524179 -0.0042076111 -0.00013428926
		 0.0034172535 0.00059565902 0.0042356849 0.00013387203 -0.0034453273 0.022509933 -0.0018745661
		 -0.022095412 -0.00060027838 -0.02271533 0.0018768311 0.02230078 0.0005980134 0.0016518235
		 0.0032337904 0.00064688921 -0.0031690001 -0.001652807 -0.003262043 -0.00064590573
		 0.0031972528 -0.00085270405 0.00069385767 0.00052827597 0.00035983324 0.00085863471
		 -0.0006942153 -0.00053420663 -0.00035947561 -0.0017632544 0.0009970665 0.0016970336
		 0.00012809038 0.0017782748 -0.00099867582 -0.001712054 -0.00012648106 -0.0013491809
		 0.0010088086 0.0013585985 4.3869019e-05 0.0013608336 -0.0010111332 -0.0013702512
		 -4.1544437e-05 -0.00088486075 0.00097537041 0.001072973 -7.7545643e-05 0.0008931458
		 -0.00097846985 -0.0010812581 8.0645084e-05 -0.00038531423 0.00076824427 0.00086295605
		 -0.00040191412 0.000390172 -0.00077205896 -0.00086781383 0.00040566921 0.00023162365
		 0.0011449456 0.0007443428 -0.00060683489 -0.00022894144 -0.0011511445 -0.00074702501
		 0.00061309338 0.00072053075 0.001619339 0.0007686615 -0.0010367632 -0.00071877241
		 -0.0016296506 -0.00077041984 0.0010470152 0.0010402203 0.0019970536 0.000718683 -0.0015357733
		 -0.0010394454 -0.0020114183 -0.00071945786 0.001550138 0.0012752414 0.0023770332
		 0.00063824654 -0.0020345449 -0.0012754202 -0.0023955107 -0.00063809752 0.0020530224
		 0.0021682978 0.032346129 -3.477931e-05 -0.03241092 -0.0021769702 -0.032631516 4.3451786e-05
		 0.032696247 0.0014282167 0.0027128458 0.00057381392 -0.0018017292 -0.00142923 -0.0027323961
		 -0.00057280064 0.0018212795 0.0014602542 0.0022437572 0.00051292777 -0.001295507
		 -0.0014619529 -0.002259016 -0.00051119924 0.0013107657 0.0014695227 0.0017315149
		 0.00046104193 -0.00081574917 -0.0014719069 -0.0017424822 -0.00045865774 0.00082671642
		 0.0014265776 0.0011085272 0.00038671494 -0.00043302774 -0.0014297068 -0.0011151433
		 -0.00038358569 0.00043958426 0.0012731254 0.00059628487 -0.00024393201 -0.00044685602
		 -0.0012783706 -0.00060033798 0.00024917722 0.00045090914 0.0010881722 0.00050747395
		 -0.0013068318 -0.00075930357 -0.0010969639 -0.00051081181 0.0013156533 0.00076264143
		 0.0014311969 0.00043356419 -0.0018647313 -0.00083583593 -0.0014435351 -0.00043612719
		 0.0018770695 0.00083839893 0.0018423796 0.00039148331 -0.0023573339 -0.00087022781
		 -0.001858294 -0.00039327145 0.0023732483 0.00087201595 0.00049856305 5.9783459e-05
		 -0.0011770129 -0.00038218498 -0.00050473213 -6.0141087e-05 0.001183182 0.00038254261
		 -0.00097715855 0.0038710237 0.0014116168 -0.0054556131 0.00097605586 -0.0039018393
		 -0.0014105141 0.0054864287 -0.00096809864 -0.00082403421 -0.0004016459 -3.8325787e-05;
	setAttr ".uvtk[750:791]" -0.00036296248 0.00015538931 -0.00036922097 0.0001347065
		 -0.00038465858 9.0479851e-05 -0.00039589405 6.3240528e-05 -0.0004016757 5.2928925e-05
		 -0.00040102005 5.9247017e-05 -0.00039213896 8.7380409e-05 -0.00037300587 0.00014126301
		 -0.00034371018 0.00021672249 -0.00030463934 0.00030821562 0.0002694726 0.00042712688
		 0.00030487776 0.00035196543 0.0003284812 0.0002874732 0.00034019351 0.00023877621
		 0.00033989549 0.00020974874 0.00032523274 0.00019532442 0.00029325485 0.00018876791
		 0.00024282932 0.00019025803 0.00017258525 0.00020009279 0.00014188886 0.00020581484
		 0.0001757741 2.3603439e-05 0.0010516346 -0.00019276142 0.0009290278 -4.4822693e-05
		 0.00091218948 -3.6239624e-05 0.0008648932 -1.0967255e-05 0.0008225143 1.4185905e-05
		 0.0007866621 3.8981438e-05 0.00075799227 6.3419342e-05 0.00072708726 9.5844269e-05
		 0.00068455935 0.00014358759 0.00063034892 0.000202775 0.00056394935 0.0002681613
		 -0.00044190884 -2.1219254e-05 -0.00051149726 -0.0001270175 -0.00056815147 -0.00022000074
		 -0.0006120801 -0.00029468536 -0.00064343214 -0.00034695864 -0.00067219138 -0.00039106607
		 -0.00070947409 -0.00044286251 -0.00075644255 -0.00050234795 -0.00081464648 -0.00056922436
		 -0.00083681941 -0.00059300661;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "C81EC5B7-45EC-9A2B-49F6-A38A5CFAEC6E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0096427128 -0.0053638704
		 -0.010906279 0.0013381683 -0.013170779 0.0042444617 0.01443433 -0.0002187565 0.074892633
		 -0.02700597 -0.076337814 0.0016463846 -0.04309833 0.024751604 0.04454349 0.00060796738
		 0.016492575 -0.10794078 -0.0078041553 -0.037717223 -0.013789058 0.10882602 0.0051006228
		 0.036831975 0.047345579 -0.13858402 -0.023367107 -0.051909551 -0.078315318 0.14107254
		 0.054336868 0.049421024 0.025628924 0.090071835 -0.0054299235 0.027805492 -0.025103033
		 -0.08543054 0.0049040318 -0.032446787 -0.033397183 0.025650874 -0.005381465 0.048890632
		 0.033695854 -0.030058004 0.005082801 -0.044483498;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "313B0A16-48B8-7571-7946-CABAA0B58B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:775]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "FA20B116-435F-3BAF-1D79-2FA27AD829ED";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15985286 0.32579535 ;
	setAttr ".uvtk[1]" -type "float2" 0.15985286 0.32579535 ;
	setAttr ".uvtk[2]" -type "float2" 0.15985286 0.32579535 ;
	setAttr ".uvtk[3]" -type "float2" 0.15985286 0.32579529 ;
	setAttr ".uvtk[4]" -type "float2" 0.15985286 0.32579529 ;
	setAttr ".uvtk[5]" -type "float2" 0.15985286 0.32579535 ;
	setAttr ".uvtk[6]" -type "float2" 0.15985286 0.32579535 ;
	setAttr ".uvtk[7]" -type "float2" 0.15985286 0.32579535 ;
	setAttr ".uvtk[8]" -type "float2" 0.15985286 0.32579535 ;
	setAttr ".uvtk[9]" -type "float2" 0.15985286 0.32579529 ;
	setAttr ".uvtk[10]" -type "float2" 0.15985286 0.32579529 ;
	setAttr ".uvtk[11]" -type "float2" 0.15985286 0.32579535 ;
	setAttr ".uvtk[184]" -type "float2" 0.060896326 0.1705097 ;
	setAttr ".uvtk[185]" -type "float2" 0.060896326 0.1705097 ;
	setAttr ".uvtk[186]" -type "float2" 0.060896326 0.1705097 ;
	setAttr ".uvtk[187]" -type "float2" 0.060896326 0.1705097 ;
	setAttr ".uvtk[239]" -type "float2" 0.011093296 0.00039389729 ;
	setAttr ".uvtk[240]" -type "float2" 0.015675038 0.0061484277 ;
	setAttr ".uvtk[241]" -type "float2" 0.013164021 0.010055155 ;
	setAttr ".uvtk[242]" -type "float2" 0.0053485706 0.010054559 ;
	setAttr ".uvtk[243]" -type "float2" 0.0053601936 0.0045624673 ;
	setAttr ".uvtk[244]" -type "float2" 0.0053935423 0.0041586459 ;
	setAttr ".uvtk[245]" -type "float2" 0.0054493472 0.003869921 ;
	setAttr ".uvtk[246]" -type "float2" 0.0055274144 0.003696233 ;
	setAttr ".uvtk[247]" -type "float2" 0.0056635067 0.0035903156 ;
	setAttr ".uvtk[248]" -type "float2" 0.005894132 0.0035047829 ;
	setAttr ".uvtk[249]" -type "float2" 0.0062189177 0.0034398139 ;
	setAttr ".uvtk[250]" -type "float2" 0.006637834 0.00339517 ;
	setAttr ".uvtk[251]" -type "float2" 0.0068115517 0.0033865273 ;
	setAttr ".uvtk[252]" -type "float2" 0.0068116114 0.0025822222 ;
	setAttr ".uvtk[253]" -type "float2" 0.0028722212 0.0025819242 ;
	setAttr ".uvtk[254]" -type "float2" 0.0011995062 0.0025385916 ;
	setAttr ".uvtk[255]" -type "float2" 0.00036784261 0.0025211871 ;
	setAttr ".uvtk[256]" -type "float2" -0.0014636293 0.0027234852 ;
	setAttr ".uvtk[257]" -type "float2" -0.0027717724 0.0033305585 ;
	setAttr ".uvtk[258]" -type "float2" -0.0035568848 0.0043427646 ;
	setAttr ".uvtk[259]" -type "float2" -0.0038184896 0.0057595074 ;
	setAttr ".uvtk[260]" -type "float2" -0.0037781373 0.0063950121 ;
	setAttr ".uvtk[261]" -type "float2" -0.0036564842 0.0069794953 ;
	setAttr ".uvtk[262]" -type "float2" -0.0034537986 0.0075133145 ;
	setAttr ".uvtk[263]" -type "float2" -0.0031700507 0.0079965293 ;
	setAttr ".uvtk[264]" -type "float2" -0.0017008558 0.010054082 ;
	setAttr ".uvtk[265]" -type "float2" -0.0081290379 0.010053605 ;
	setAttr ".uvtk[266]" -type "float2" -0.0081286803 0.0050804317 ;
	setAttr ".uvtk[267]" -type "float2" -0.008117415 0.0045615137 ;
	setAttr ".uvtk[268]" -type "float2" -0.0080840364 0.0041576922 ;
	setAttr ".uvtk[269]" -type "float2" -0.0080282465 0.0038689673 ;
	setAttr ".uvtk[270]" -type "float2" -0.0079501942 0.0036952198 ;
	setAttr ".uvtk[271]" -type "float2" -0.007814087 0.0035893023 ;
	setAttr ".uvtk[272]" -type "float2" -0.0075834468 0.0035037696 ;
	setAttr ".uvtk[273]" -type "float2" -0.0072586909 0.0034388006 ;
	setAttr ".uvtk[274]" -type "float2" -0.0068397596 0.0033942163 ;
	setAttr ".uvtk[275]" -type "float2" -0.0066660419 0.0033855736 ;
	setAttr ".uvtk[276]" -type "float2" -0.0066659823 0.0025812685 ;
	setAttr ".uvtk[277]" -type "float2" -0.012415119 0.0025808513 ;
	setAttr ".uvtk[278]" -type "float2" -0.012415178 0.0033850968 ;
	setAttr ".uvtk[279]" -type "float2" -0.01225061 0.0033937991 ;
	setAttr ".uvtk[280]" -type "float2" -0.011827596 0.0034385026 ;
	setAttr ".uvtk[281]" -type "float2" -0.011500008 0.0035035312 ;
	setAttr ".uvtk[282]" -type "float2" -0.011267908 0.0035890639 ;
	setAttr ".uvtk[283]" -type "float2" -0.011131085 0.0036949813 ;
	setAttr ".uvtk[284]" -type "float2" -0.011053033 0.0038687885 ;
	setAttr ".uvtk[285]" -type "float2" -0.010997452 0.0041574538 ;
	setAttr ".uvtk[286]" -type "float2" -0.010963984 0.0045612752 ;
	setAttr ".uvtk[287]" -type "float2" -0.010952957 0.0050802529 ;
	setAttr ".uvtk[288]" -type "float2" -0.010953344 0.010053426 ;
	setAttr ".uvtk[289]" -type "float2" -0.014680631 0.010053128 ;
	setAttr ".uvtk[290]" -type "float2" -0.014680304 0.0050800145 ;
	setAttr ".uvtk[291]" -type "float2" -0.014669038 0.0045610368 ;
	setAttr ".uvtk[292]" -type "float2" -0.01463566 0.0041572154 ;
	setAttr ".uvtk[293]" -type "float2" -0.01457987 0.0038684905 ;
	setAttr ".uvtk[294]" -type "float2" -0.014501758 0.0036947429 ;
	setAttr ".uvtk[295]" -type "float2" -0.01436571 0.0035888255 ;
	setAttr ".uvtk[296]" -type "float2" -0.0141351 0.0035033524 ;
	setAttr ".uvtk[297]" -type "float2" -0.013810314 0.0034383237 ;
	setAttr ".uvtk[298]" -type "float2" -0.013391383 0.0033937395 ;
	setAttr ".uvtk[299]" -type "float2" -0.013217635 0.0033850968 ;
	setAttr ".uvtk[300]" -type "float2" -0.013217606 0.0025807917 ;
	setAttr ".uvtk[301]" -type "float2" -0.01738555 0.0025804937 ;
	setAttr ".uvtk[302]" -type "float2" -0.019131251 0.0025371611 ;
	setAttr ".uvtk[303]" -type "float2" -0.019898899 0.0025197566 ;
	setAttr ".uvtk[304]" -type "float2" -0.021646507 0.0027312338 ;
	setAttr ".uvtk[305]" -type "float2" -0.022894748 0.0033661425 ;
	setAttr ".uvtk[306]" -type "float2" -0.02364374 0.0044243634 ;
	setAttr ".uvtk[307]" -type "float2" -0.023893364 0.0059057772 ;
	setAttr ".uvtk[308]" -type "float2" -0.02380491 0.0068940818 ;
	setAttr ".uvtk[309]" -type "float2" -0.023539372 0.0077511966 ;
	setAttr ".uvtk[310]" -type "float2" -0.023096688 0.0084772408 ;
	setAttr ".uvtk[311]" -type "float2" -0.022476979 0.0090718567 ;
	setAttr ".uvtk[312]" -type "float2" -0.021680124 0.0095349252 ;
	setAttr ".uvtk[313]" -type "float2" -0.020706244 0.0098656714 ;
	setAttr ".uvtk[314]" -type "float2" -0.019620784 0.01005277 ;
	setAttr ".uvtk[315]" -type "float2" -0.029460855 0.010052055 ;
	setAttr ".uvtk[316]" -type "float2" -0.031971283 0.0061449707 ;
	setAttr ".uvtk[317]" -type "float2" -0.027388699 0.00039109588 ;
	setAttr ".uvtk[367]" -type "float2" 0.060036078 -0.02098307 ;
	setAttr ".uvtk[368]" -type "float2" 0.052312702 -0.010436088 ;
	setAttr ".uvtk[369]" -type "float2" -0.032191634 0.055369884 ;
	setAttr ".uvtk[370]" -type "float2" -0.027246535 -0.010523349 ;
	setAttr ".uvtk[472]" -type "float2" 0.0053489283 0.005081445 ;
	setAttr ".uvtk[553]" -type "float2" -0.002804704 0.008428365 ;
	setAttr ".uvtk[659]" -type "float2" 0.052902766 -0.018214166 ;
	setAttr ".uvtk[660]" -type "float2" 0.044128053 0.050241113 ;
	setAttr ".uvtk[661]" -type "float2" 0.0025308728 0.075062752 ;
	setAttr ".uvtk[662]" -type "float2" -0.058452733 0.0031288266 ;
	setAttr ".uvtk[663]" -type "float2" 0.030659996 -0.071744204 ;
	setAttr ".uvtk[1070]" -type "float2" -0.0023569837 0.0088083446 ;
	setAttr ".uvtk[1071]" -type "float2" -0.0018272474 0.0091365874 ;
	setAttr ".uvtk[1072]" -type "float2" -0.0012151673 0.0094130933 ;
	setAttr ".uvtk[2109]" -type "float2" 0.97677511 0.66748339 ;
	setAttr ".uvtk[2110]" -type "float2" 0.97677505 0.66748339 ;
	setAttr ".uvtk[2111]" -type "float2" 0.97677505 0.66748345 ;
	setAttr ".uvtk[2112]" -type "float2" 0.97677517 0.66748345 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "D1996C1E-4504-E043-61A8-11852BED8926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[1751]" "e[1753]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "126F1CA6-49E0-9819-7363-B7965F1922A7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[646]" -type "float2" -0.037078559 0.027534574 ;
	setAttr ".uvtk[647]" -type "float2" -0.051864803 0.0028470457 ;
	setAttr ".uvtk[648]" -type "float2" -0.03180927 -0.0090448558 ;
	setAttr ".uvtk[649]" -type "float2" -0.024089992 0.00011190772 ;
	setAttr ".uvtk[650]" -type "float2" -0.027561724 0.016818494 ;
	setAttr ".uvtk[651]" -type "float2" -0.020548761 0.015387118 ;
	setAttr ".uvtk[652]" -type "float2" -0.04622525 0.00076687336 ;
	setAttr ".uvtk[653]" -type "float2" -0.039166272 -0.020291567 ;
	setAttr ".uvtk[654]" -type "float2" -0.021566391 0.01111269 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "E85C1BD1-483E-B442-01F4-59874F89792E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[283:284]" "e[1749:1750]" "e[1752]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "BCFC57DF-446B-86C2-DD89-2AB99AFD608A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1746]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "68E1E5D0-4ACA-5403-1C72-788727D2A458";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.13498472 -0.34173146 ;
	setAttr ".uvtk[1]" -type "float2" -0.20607612 -0.34086117 ;
	setAttr ".uvtk[2]" -type "float2" -0.20480511 -0.3440266 ;
	setAttr ".uvtk[3]" -type "float2" -0.19973871 -0.34752533 ;
	setAttr ".uvtk[4]" -type "float2" -0.19611004 -0.34953454 ;
	setAttr ".uvtk[5]" -type "float2" -0.19226167 -0.35076013 ;
	setAttr ".uvtk[6]" -type "float2" -0.18813932 -0.35121927 ;
	setAttr ".uvtk[7]" -type "float2" -0.15316969 -0.35164735 ;
	setAttr ".uvtk[8]" -type "float2" -0.14903735 -0.3512893 ;
	setAttr ".uvtk[9]" -type "float2" -0.14516012 -0.3501583 ;
	setAttr ".uvtk[10]" -type "float2" -0.14148331 -0.3482385 ;
	setAttr ".uvtk[11]" -type "float2" -0.13633285 -0.34486493 ;
	setAttr ".uvtk[16]" -type "float2" 0.022075467 -0.014248878 ;
	setAttr ".uvtk[17]" -type "float2" 0.018365234 -0.012923568 ;
	setAttr ".uvtk[18]" -type "float2" 0.010395601 -0.0095115602 ;
	setAttr ".uvtk[19]" -type "float2" -0.030741856 -0.0094467103 ;
	setAttr ".uvtk[20]" -type "float2" -0.038722262 -0.012833625 ;
	setAttr ".uvtk[21]" -type "float2" -0.042436644 -0.014147252 ;
	setAttr ".uvtk[70]" -type "float2" 0.018434331 0.0040222108 ;
	setAttr ".uvtk[71]" -type "float2" 0.0093544871 -0.0092308819 ;
	setAttr ".uvtk[72]" -type "float2" 0.0061948299 -0.020623475 ;
	setAttr ".uvtk[73]" -type "float2" 0.010679483 -0.0087072849 ;
	setAttr ".uvtk[74]" -type "float2" 0.011298746 -0.0056951046 ;
	setAttr ".uvtk[75]" -type "float2" 0.0099255443 -0.0026451349 ;
	setAttr ".uvtk[76]" -type "float2" -0.025924861 -0.0025855303 ;
	setAttr ".uvtk[77]" -type "float2" -0.027308166 -0.0056309104 ;
	setAttr ".uvtk[78]" -type "float2" -0.026698947 -0.0086451173 ;
	setAttr ".uvtk[79]" -type "float2" -0.05618006 0.011601806 ;
	setAttr ".uvtk[80]" -type "float2" -0.035704315 -0.013357937 ;
	setAttr ".uvtk[81]" -type "float2" 0.0016106963 -0.03642416 ;
	setAttr ".uvtk[138]" -type "float2" 0.010037534 -0.0095605254 ;
	setAttr ".uvtk[139]" -type "float2" 0.013670258 -0.0038760304 ;
	setAttr ".uvtk[140]" -type "float2" 0.0048348829 -0.0063189864 ;
	setAttr ".uvtk[145]" -type "float2" 0.0086059049 -0.0021681488 ;
	setAttr ".uvtk[146]" -type "float2" 0.014458574 -0.00018242002 ;
	setAttr ".uvtk[147]" -type "float2" -0.030325837 -0.0001834929 ;
	setAttr ".uvtk[148]" -type "float2" -0.024473079 -0.002168864 ;
	setAttr ".uvtk[153]" -type "float2" -0.027732253 0.0065019727 ;
	setAttr ".uvtk[154]" -type "float2" -0.051023901 -0.017209649 ;
	setAttr ".uvtk[155]" -type "float2" -0.0013450384 -0.018830776 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "6701C299-4170-6842-FF05-B5B2920199A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[98]" "e[100]" "e[1702:1706]" "e[1733:1734]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "7243F264-4FFE-BE31-FF7D-3E9D9DEF89AC";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.42208427 0.18497929 ;
	setAttr ".uvtk[13]" -type "float2" 0.42205074 0.15979865 ;
	setAttr ".uvtk[14]" -type "float2" 0.44142726 0.15977284 ;
	setAttr ".uvtk[15]" -type "float2" 0.44146082 0.18495372 ;
	setAttr ".uvtk[20]" -type "float2" -0.10154843 -0.098149836 ;
	setAttr ".uvtk[21]" -type "float2" -0.092363894 -0.11002117 ;
	setAttr ".uvtk[22]" -type "float2" -0.076936781 -0.098085582 ;
	setAttr ".uvtk[23]" -type "float2" -0.086121321 -0.086214244 ;
	setAttr ".uvtk[24]" -type "float2" -0.084182203 -0.11177513 ;
	setAttr ".uvtk[25]" -type "float2" -0.075138569 -0.12364581 ;
	setAttr ".uvtk[26]" -type "float2" -0.047294259 -0.10243276 ;
	setAttr ".uvtk[27]" -type "float2" -0.056337953 -0.090561956 ;
	setAttr ".uvtk[28]" -type "float2" -0.046661437 -0.11149123 ;
	setAttr ".uvtk[29]" -type "float2" -0.03747648 -0.12311921 ;
	setAttr ".uvtk[30]" -type "float2" -0.019102037 -0.108605 ;
	setAttr ".uvtk[31]" -type "float2" -0.028287053 -0.096977144 ;
	setAttr ".uvtk[32]" -type "float2" -0.017745137 -0.10924327 ;
	setAttr ".uvtk[33]" -type "float2" -0.0085567236 -0.12049121 ;
	setAttr ".uvtk[34]" -type "float2" 0.0087500811 -0.10635316 ;
	setAttr ".uvtk[35]" -type "float2" -0.00043827295 -0.09510529 ;
	setAttr ".uvtk[36]" -type "float2" 0.012877226 -0.10119548 ;
	setAttr ".uvtk[37]" -type "float2" 0.022064686 -0.11191997 ;
	setAttr ".uvtk[38]" -type "float2" 0.039011478 -0.097401828 ;
	setAttr ".uvtk[39]" -type "float2" 0.029824018 -0.086677462 ;
	setAttr ".uvtk[40]" -type "float2" 0.10029453 -0.086013794 ;
	setAttr ".uvtk[41]" -type "float2" 0.10948282 -0.096312702 ;
	setAttr ".uvtk[42]" -type "float2" 0.24669996 0.026106536 ;
	setAttr ".uvtk[43]" -type "float2" 0.23751163 0.036405444 ;
	setAttr ".uvtk[44]" -type "float2" 0.31078532 0.027221113 ;
	setAttr ".uvtk[45]" -type "float2" 0.33027339 0.027218074 ;
	setAttr ".uvtk[46]" -type "float2" 0.3302784 0.05801329 ;
	setAttr ".uvtk[47]" -type "float2" 0.31079027 0.05801633 ;
	setAttr ".uvtk[48]" -type "float2" 0.34011304 0.048490077 ;
	setAttr ".uvtk[49]" -type "float2" 0.3598111 0.048488647 ;
	setAttr ".uvtk[50]" -type "float2" 0.35981318 0.078797668 ;
	setAttr ".uvtk[51]" -type "float2" 0.34011507 0.078799039 ;
	setAttr ".uvtk[52]" -type "float2" 0.36748895 0.075025707 ;
	setAttr ".uvtk[53]" -type "float2" 0.38728106 0.075004727 ;
	setAttr ".uvtk[54]" -type "float2" 0.38731387 0.1062803 ;
	setAttr ".uvtk[55]" -type "float2" 0.36752188 0.10630098 ;
	setAttr ".uvtk[56]" -type "float2" 0.39909106 0.10686693 ;
	setAttr ".uvtk[57]" -type "float2" 0.41885221 0.10685751 ;
	setAttr ".uvtk[58]" -type "float2" 0.41887426 0.15320966 ;
	setAttr ".uvtk[59]" -type "float2" 0.3991133 0.15321919 ;
	setAttr ".uvtk[60]" -type "float2" 0.4218711 0.19268051 ;
	setAttr ".uvtk[61]" -type "float2" 0.43106312 0.19887498 ;
	setAttr ".uvtk[62]" -type "float2" 0.42081684 0.21408048 ;
	setAttr ".uvtk[63]" -type "float2" 0.41162473 0.20788583 ;
	setAttr ".uvtk[74]" -type "float2" -0.079336941 -0.090561301 ;
	setAttr ".uvtk[75]" -type "float2" -0.07934761 -0.096289068 ;
	setAttr ".uvtk[76]" -type "float2" -0.075884938 -0.096295446 ;
	setAttr ".uvtk[77]" -type "float2" -0.075874388 -0.090567678 ;
	setAttr ".uvtk[122]" -type "float2" 0.38916612 0.22483465 ;
	setAttr ".uvtk[123]" -type "float2" 0.3983539 0.22927842 ;
	setAttr ".uvtk[124]" -type "float2" 0.38891077 0.24880287 ;
	setAttr ".uvtk[125]" -type "float2" 0.37972277 0.24435887 ;
	setAttr ".uvtk[130]" -type "float2" 0.34077001 0.32186225 ;
	setAttr ".uvtk[131]" -type "float2" 0.34995598 0.32694915 ;
	setAttr ".uvtk[132]" -type "float2" 0.3420938 0.34114698 ;
	setAttr ".uvtk[133]" -type "float2" 0.3329078 0.33606008 ;
	setAttr ".uvtk[136]" -type "float2" 0.0079345107 -0.070769876 ;
	setAttr ".uvtk[137]" -type "float2" 0.0099045038 -0.070774168 ;
	setAttr ".uvtk[138]" -type "float2" 0.0099112391 -0.067729264 ;
	setAttr ".uvtk[139]" -type "float2" 0.0079411864 -0.067724913 ;
	setAttr ".uvtk[140]" -type "float2" -0.046135962 -0.086534888 ;
	setAttr ".uvtk[141]" -type "float2" -0.046148062 -0.10042486 ;
	setAttr ".uvtk[142]" -type "float2" -0.039611399 -0.10043028 ;
	setAttr ".uvtk[143]" -type "float2" -0.039599478 -0.086539894 ;
	setAttr ".uvtk[196]" -type "float2" 0.35885727 0.27240092 ;
	setAttr ".uvtk[197]" -type "float2" 0.36804467 0.27603143 ;
	setAttr ".uvtk[198]" -type "float2" 0.36033016 0.29555458 ;
	setAttr ".uvtk[199]" -type "float2" 0.35114276 0.29192418 ;
	setAttr ".uvtk[216]" -type "float2" 0.36062413 0.3500711 ;
	setAttr ".uvtk[217]" -type "float2" 0.3766039 0.35006681 ;
	setAttr ".uvtk[218]" -type "float2" 0.3766194 0.40945336 ;
	setAttr ".uvtk[219]" -type "float2" 0.36063969 0.40945753 ;
	setAttr ".uvtk[303]" -type "float2" -0.0094401836 -0.048235893 ;
	setAttr ".uvtk[304]" -type "float2" -0.037545919 -0.082373261 ;
	setAttr ".uvtk[305]" -type "float2" -0.028360188 -0.089936018 ;
	setAttr ".uvtk[306]" -type "float2" -0.00025457144 -0.05579865 ;
	setAttr ".uvtk[311]" -type "float2" -0.012612939 -0.08741051 ;
	setAttr ".uvtk[312]" -type "float2" -0.0094548464 -0.087415934 ;
	setAttr ".uvtk[313]" -type "float2" -0.0094435811 -0.080704987 ;
	setAttr ".uvtk[314]" -type "float2" -0.012601674 -0.080699623 ;
	setAttr ".uvtk[345]" -type "float2" 0.43872866 0.40653035 ;
	setAttr ".uvtk[346]" -type "float2" 0.45490232 0.40652296 ;
	setAttr ".uvtk[347]" -type "float2" 0.45494077 0.49100494 ;
	setAttr ".uvtk[348]" -type "float2" 0.43876722 0.49100924 ;
	setAttr ".uvtk[628]" -type "float2" -0.084813237 -0.054151356 ;
	setAttr ".uvtk[629]" -type "float2" -0.12651944 -0.10205287 ;
	setAttr ".uvtk[630]" -type "float2" -0.11734998 -0.11003929 ;
	setAttr ".uvtk[631]" -type "float2" -0.075642407 -0.062136054 ;
	setAttr ".uvtk[672]" -type "float2" 0.51846838 0.49098647 ;
	setAttr ".uvtk[673]" -type "float2" 0.51847661 0.52834308 ;
	setAttr ".uvtk[674]" -type "float2" 0.50196105 0.52834153 ;
	setAttr ".uvtk[675]" -type "float2" 0.50195295 0.49098754 ;
	setAttr ".uvtk[676]" -type "float2" 0.4860324 -0.60880685 ;
	setAttr ".uvtk[677]" -type "float2" 0.49540418 -0.60133702 ;
	setAttr ".uvtk[678]" -type "float2" 0.2383092 -0.29456612 ;
	setAttr ".uvtk[679]" -type "float2" 0.22912109 -0.30226642 ;
	setAttr ".uvtk[680]" -type "float2" 0.28268638 -0.025556922 ;
	setAttr ".uvtk[681]" -type "float2" 0.29187259 -0.012406617 ;
	setAttr ".uvtk[682]" -type "float2" 0.091312796 0.12769534 ;
	setAttr ".uvtk[683]" -type "float2" 0.082126647 0.11454503 ;
	setAttr ".uvtk[1137]" -type "float2" -0.11256802 -0.10261762 ;
	setAttr ".uvtk[1138]" -type "float2" -0.10684258 -0.07148695 ;
	setAttr ".uvtk[1139]" -type "float2" -0.11257154 -0.071482599 ;
	setAttr ".uvtk[1140]" -type "float2" -0.17282477 -0.063607395 ;
	setAttr ".uvtk[1141]" -type "float2" -0.17549202 -0.063605428 ;
	setAttr ".uvtk[1142]" -type "float2" -0.17550996 -0.075350165 ;
	setAttr ".uvtk[1143]" -type "float2" -0.17284271 -0.075352192 ;
	setAttr ".uvtk[1144]" -type "float2" -0.18263891 -0.095560342 ;
	setAttr ".uvtk[1145]" -type "float2" -0.17345467 -0.10405478 ;
	setAttr ".uvtk[1146]" -type "float2" -0.15424713 -0.083274513 ;
	setAttr ".uvtk[1147]" -type "float2" -0.16343281 -0.074781388 ;
	setAttr ".uvtk[1148]" -type "float2" 0.53447402 0.56356525 ;
	setAttr ".uvtk[1149]" -type "float2" 0.54366928 0.57362974 ;
	setAttr ".uvtk[1150]" -type "float2" 0.49932033 0.61408496 ;
	setAttr ".uvtk[1151]" -type "float2" 0.49012488 0.6040206 ;
	setAttr ".uvtk[1152]" -type "float2" 0.45361355 -0.87266511 ;
	setAttr ".uvtk[1153]" -type "float2" 0.45264268 -0.91077024 ;
	setAttr ".uvtk[1154]" -type "float2" 0.45965427 -0.91094273 ;
	setAttr ".uvtk[1188]" -type "float2" 0.46062201 -0.8728807 ;
	setAttr ".uvtk[1196]" -type "float2" -0.10684079 -0.10258675 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "3E8D6CDD-407F-057A-E7F9-329FB8E112ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[34]" "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[58]" "e[64]" "e[89]" "e[93]" "e[95]" "e[101]" "e[103]" "e[106]" "e[130]" "e[133]" "e[153]" "e[287]" "e[303]" "e[305]" "e[307]" "e[310]" "e[314]" "e[583]" "e[585]" "e[590]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "42442872-4177-7226-8F2E-1A89B4FF5FF2";
	setAttr ".uopa" yes;
	setAttr -s 400 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[1]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[2]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[3]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[4]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[5]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[6]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[7]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[8]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[9]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[10]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[11]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[12]" -type "float2" 0.87179583 0.19497027 ;
	setAttr ".uvtk[13]" -type "float2" 0.87179577 0.19497038 ;
	setAttr ".uvtk[14]" -type "float2" 0.87179583 0.19497027 ;
	setAttr ".uvtk[15]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[16]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[17]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[18]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[19]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[20]" -type "float2" 0.87179571 0.19497038 ;
	setAttr ".uvtk[21]" -type "float2" 0.87179583 0.19497038 ;
	setAttr ".uvtk[22]" -type "float2" 0.87179577 0.19497038 ;
	setAttr ".uvtk[23]" -type "float2" 0.87179583 0.19497038 ;
	setAttr ".uvtk[24]" -type "float2" 0.87179571 0.19497032 ;
	setAttr ".uvtk[25]" -type "float2" 0.87179583 0.19497032 ;
	setAttr ".uvtk[26]" -type "float2" 0.87179583 0.19497038 ;
	setAttr ".uvtk[27]" -type "float2" 0.87179577 0.19497027 ;
	setAttr ".uvtk[28]" -type "float2" 0.87179577 0.19497038 ;
	setAttr ".uvtk[29]" -type "float2" 0.87179577 0.19497038 ;
	setAttr ".uvtk[30]" -type "float2" 0.87179577 0.19497038 ;
	setAttr ".uvtk[31]" -type "float2" 0.87179583 0.19497032 ;
	setAttr ".uvtk[32]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[33]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[34]" -type "float2" 0.87179577 0.19497027 ;
	setAttr ".uvtk[35]" -type "float2" 0.87179583 0.19497027 ;
	setAttr ".uvtk[36]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[37]" -type "float2" 0.87179583 0.19497027 ;
	setAttr ".uvtk[38]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[39]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[40]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[41]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[42]" -type "float2" -0.057712276 -0.07944271 ;
	setAttr ".uvtk[43]" -type "float2" -0.054539967 -0.076369971 ;
	setAttr ".uvtk[44]" -type "float2" -0.065277159 -0.070377737 ;
	setAttr ".uvtk[45]" -type "float2" -0.063445851 -0.076242894 ;
	setAttr ".uvtk[46]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[47]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[48]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[49]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[50]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[51]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[52]" -type "float2" 0.87179583 0.19497032 ;
	setAttr ".uvtk[53]" -type "float2" 0.87179571 0.19497032 ;
	setAttr ".uvtk[54]" -type "float2" -0.13259831 -0.015725195 ;
	setAttr ".uvtk[55]" -type "float2" -0.13006398 -0.038895607 ;
	setAttr ".uvtk[56]" -type "float2" -0.10182896 -0.001768291 ;
	setAttr ".uvtk[57]" -type "float2" -0.11752113 0.0041002035 ;
	setAttr ".uvtk[58]" -type "float2" -0.13079771 -0.028157651 ;
	setAttr ".uvtk[59]" -type "float2" -0.12556592 -0.034102023 ;
	setAttr ".uvtk[60]" -type "float2" -0.1129333 -0.01380688 ;
	setAttr ".uvtk[61]" -type "float2" -0.11956879 -0.01011771 ;
	setAttr ".uvtk[62]" -type "float2" -0.12674695 -0.032162935 ;
	setAttr ".uvtk[63]" -type "float2" -0.12211853 -0.035865515 ;
	setAttr ".uvtk[64]" -type "float2" -0.11506193 -0.026092678 ;
	setAttr ".uvtk[65]" -type "float2" -0.1202045 -0.023102254 ;
	setAttr ".uvtk[66]" -type "float2" -0.12257364 -0.035575032 ;
	setAttr ".uvtk[67]" -type "float2" -0.12058266 -0.038540542 ;
	setAttr ".uvtk[68]" -type "float2" -0.11500018 -0.03393358 ;
	setAttr ".uvtk[69]" -type "float2" -0.11753415 -0.031416178 ;
	setAttr ".uvtk[70]" -type "float2" -0.11756658 -0.037605196 ;
	setAttr ".uvtk[71]" -type "float2" -0.1184802 -0.040096313 ;
	setAttr ".uvtk[72]" -type "float2" -0.11327451 -0.041441172 ;
	setAttr ".uvtk[73]" -type "float2" -0.11274027 -0.038852245 ;
	setAttr ".uvtk[74]" -type "float2" -0.11585636 -0.038028628 ;
	setAttr ".uvtk[75]" -type "float2" -0.11809678 -0.040382773 ;
	setAttr ".uvtk[76]" -type "float2" -0.078715675 -0.074320644 ;
	setAttr ".uvtk[77]" -type "float2" -0.076718129 -0.071757168 ;
	setAttr ".uvtk[78]" -type "float2" -0.072202899 -0.092198968 ;
	setAttr ".uvtk[79]" -type "float2" -0.058120184 -0.078424156 ;
	setAttr ".uvtk[80]" -type "float2" -0.087513678 -0.051199675 ;
	setAttr ".uvtk[81]" -type "float2" -0.099454321 -0.066958606 ;
	setAttr ".uvtk[82]" -type "float2" -0.068300247 -0.091078252 ;
	setAttr ".uvtk[83]" -type "float2" -0.056433812 -0.078663617 ;
	setAttr ".uvtk[84]" -type "float2" -0.083836779 -0.057213634 ;
	setAttr ".uvtk[85]" -type "float2" -0.093038514 -0.071714252 ;
	setAttr ".uvtk[86]" -type "float2" -0.063982137 -0.089385659 ;
	setAttr ".uvtk[87]" -type "float2" -0.054875322 -0.078214675 ;
	setAttr ".uvtk[88]" -type "float2" -0.079219744 -0.062081307 ;
	setAttr ".uvtk[89]" -type "float2" -0.086552337 -0.074428052 ;
	setAttr ".uvtk[90]" -type "float2" -0.083833069 -0.07336542 ;
	setAttr ".uvtk[91]" -type "float2" -0.05293484 -0.092004508 ;
	setAttr ".uvtk[92]" -type "float2" -0.045739003 -0.081306845 ;
	setAttr ".uvtk[93]" -type "float2" -0.080499798 -0.060337871 ;
	setAttr ".uvtk[94]" -type "float2" -0.055949759 -0.069902033 ;
	setAttr ".uvtk[95]" -type "float2" -0.056970023 -0.064998358 ;
	setAttr ".uvtk[96]" -type "float2" -0.062282741 -0.073586434 ;
	setAttr ".uvtk[97]" -type "float2" -0.059533902 -0.075695902 ;
	setAttr ".uvtk[98]" -type "float2" 0.87179571 0.19497038 ;
	setAttr ".uvtk[99]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[104]" -type "float2" 0.87179583 0.19497027 ;
	setAttr ".uvtk[105]" -type "float2" 0.87179577 0.19497027 ;
	setAttr ".uvtk[106]" -type "float2" 0.87179583 0.19497038 ;
	setAttr ".uvtk[107]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[108]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[109]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[110]" -type "float2" 0.87179571 0.19497032 ;
	setAttr ".uvtk[111]" -type "float2" 0.87179577 0.19497032 ;
	setAttr ".uvtk[112]" -type "float2" 0.87179571 0.19497032 ;
	setAttr ".uvtk[113]" -type "float2" 0.87179571 0.19497032 ;
	setAttr ".uvtk[114]" -type "float2" 0.87179583 0.19497032 ;
	setAttr ".uvtk[115]" -type "float2" 0.87179583 0.19497032 ;
	setAttr ".uvtk[116]" -type "float2" -0.10004493 -0.011093289 ;
	setAttr ".uvtk[117]" -type "float2" -0.12604734 0.0092073381 ;
	setAttr ".uvtk[118]" -type "float2" -0.13499221 -0.0049870312 ;
	setAttr ".uvtk[119]" -type "float2" -0.096449517 -0.035078138 ;
	setAttr ".uvtk[164]" -type "float2" -0.053375151 -0.058833748 ;
	setAttr ".uvtk[165]" -type "float2" -0.059427556 -0.056731552 ;
	setAttr ".uvtk[166]" -type "float2" -0.065426938 -0.069646627 ;
	setAttr ".uvtk[167]" -type "float2" -0.060193162 -0.073511034 ;
	setAttr ".uvtk[180]" -type "float2" -0.045425348 -0.049189687 ;
	setAttr ".uvtk[181]" -type "float2" -0.058791824 -0.042193711 ;
	setAttr ".uvtk[182]" -type "float2" -0.063706763 -0.049650609 ;
	setAttr ".uvtk[183]" -type "float2" -0.060678326 -0.07233119 ;
	setAttr ".uvtk[184]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[185]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[189]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[190]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[191]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[192]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[193]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[194]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[195]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[196]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[197]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[198]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[199]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[200]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[201]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[202]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[203]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[204]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[205]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[206]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[207]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[208]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[209]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[210]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[211]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[212]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[213]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[214]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[215]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[216]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[217]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[218]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[219]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[220]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[221]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[222]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[223]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[224]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[225]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[226]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[227]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[228]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[229]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[230]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[231]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[232]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[233]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[234]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[235]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[236]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[237]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[238]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[239]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[240]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[241]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[242]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[243]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[244]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[245]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[246]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[247]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[248]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[249]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[250]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[251]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[252]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[253]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[254]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[255]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[256]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[257]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[258]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[259]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[260]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[261]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[262]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[263]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[264]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[265]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[269]" -type "float2" 0.87179583 0.19497032 ;
	setAttr ".uvtk[270]" -type "float2" 0.87179583 0.19497032 ;
	setAttr ".uvtk[271]" -type "float2" -0.095430352 -0.0048733354 ;
	setAttr ".uvtk[272]" -type "float2" -0.093190469 -0.01189667 ;
	setAttr ".uvtk[273]" -type "float2" -0.090732433 -0.01339221 ;
	setAttr ".uvtk[274]" -type "float2" -0.087801971 -0.0095145702 ;
	setAttr ".uvtk[275]" -type "float2" -0.08824525 -0.015811563 ;
	setAttr ".uvtk[276]" -type "float2" -0.11744932 0.0036303401 ;
	setAttr ".uvtk[277]" -type "float2" -0.12276188 -0.0094345808 ;
	setAttr ".uvtk[278]" -type "float2" -0.097064294 -0.026542246 ;
	setAttr ".uvtk[293]" -type "float2" -0.045759842 -0.047300339 ;
	setAttr ".uvtk[294]" -type "float2" -0.057664819 -0.043491662 ;
	setAttr ".uvtk[295]" -type "float2" -0.071039505 -0.06735903 ;
	setAttr ".uvtk[296]" -type "float2" -0.060959555 -0.074424326 ;
	setAttr ".uvtk[301]" -type "float2" -0.024169706 -0.086516649 ;
	setAttr ".uvtk[302]" -type "float2" -0.029759072 -0.061509937 ;
	setAttr ".uvtk[303]" -type "float2" -0.074737929 -0.028341681 ;
	setAttr ".uvtk[304]" -type "float2" -0.084233969 -0.042224079 ;
	setAttr ".uvtk[305]" -type "float2" 0.87179583 0.19497038 ;
	setAttr ".uvtk[306]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[307]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[308]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[309]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[310]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[311]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[312]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[313]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[314]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[315]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[316]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[317]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[318]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[319]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[320]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[321]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[322]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[323]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[324]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[325]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[326]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[327]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[328]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[329]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[330]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[331]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[332]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[333]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[334]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[335]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[336]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[337]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[338]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[339]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[340]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[341]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[342]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[343]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[344]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[345]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[346]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[347]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[348]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[349]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[350]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[351]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[352]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[353]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[354]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[355]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[356]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[357]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[358]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[359]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[360]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[361]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[362]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[363]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[364]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[365]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[366]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[367]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[368]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[369]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[370]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[371]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[372]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[373]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[374]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[375]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[376]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[377]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[378]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[379]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[380]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[381]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[382]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[383]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[384]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[385]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[386]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[387]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[388]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[389]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[390]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[391]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[392]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[393]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[394]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[395]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[396]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[397]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[398]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[399]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[400]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[401]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[402]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[483]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[580]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[581]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[582]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[583]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[584]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[585]" -type "float2" 1.8075172 -0.31313199 ;
	setAttr ".uvtk[586]" -type "float2" 0.87179577 0.19497032 ;
	setAttr ".uvtk[587]" -type "float2" 0.87179577 0.19497032 ;
	setAttr ".uvtk[588]" -type "float2" -0.087586828 0.0015067458 ;
	setAttr ".uvtk[589]" -type "float2" -0.096674748 -0.006867826 ;
	setAttr ".uvtk[590]" -type "float2" -0.094861276 -0.0089817047 ;
	setAttr ".uvtk[591]" -type "float2" -0.088055737 -0.002710402 ;
	setAttr ".uvtk[596]" -type "float2" -0.10478393 -0.0034335256 ;
	setAttr ".uvtk[597]" -type "float2" -0.1078423 -0.010711074 ;
	setAttr ".uvtk[598]" -type "float2" -0.092431523 -0.019098282 ;
	setAttr ".uvtk[599]" -type "float2" -0.087270416 -0.012965202 ;
	setAttr ".uvtk[624]" -type "float2" -0.0091547109 -0.095919698 ;
	setAttr ".uvtk[625]" -type "float2" 0.00012909994 -0.083178192 ;
	setAttr ".uvtk[626]" -type "float2" -0.082263075 -0.027509481 ;
	setAttr ".uvtk[627]" -type "float2" -0.090620205 -0.040877253 ;
	setAttr ".uvtk[628]" -type "float2" 0.87179577 0.19497038 ;
	setAttr ".uvtk[629]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[630]" -type "float2" 0.87179577 0.19497027 ;
	setAttr ".uvtk[631]" -type "float2" 0.87179583 0.19497027 ;
	setAttr ".uvtk[632]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[633]" -type "float2" 0.87179583 0.19497027 ;
	setAttr ".uvtk[634]" -type "float2" 0.87179571 0.19497032 ;
	setAttr ".uvtk[635]" -type "float2" 0.87179583 0.19497032 ;
	setAttr ".uvtk[636]" -type "float2" 0.87179571 0.19497032 ;
	setAttr ".uvtk[637]" -type "float2" 0.87179577 0.19497032 ;
	setAttr ".uvtk[984]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[985]" -type "float2" 1.8075173 -0.31313199 ;
	setAttr ".uvtk[986]" -type "float2" 1.8075171 -0.31313199 ;
	setAttr ".uvtk[1087]" -type "float2" 0.87179583 0.19497032 ;
	setAttr ".uvtk[1088]" -type "float2" 0.87179583 0.19497032 ;
	setAttr ".uvtk[1089]" -type "float2" 0.87179577 0.19497032 ;
	setAttr ".uvtk[1090]" -type "float2" 0.87179571 0.19497032 ;
	setAttr ".uvtk[1091]" -type "float2" 0.87179571 0.19497027 ;
	setAttr ".uvtk[1092]" -type "float2" 0.87179583 0.19497027 ;
	setAttr ".uvtk[1093]" -type "float2" -0.091053613 0.019896299 ;
	setAttr ".uvtk[1094]" -type "float2" -0.10511488 0.0003028214 ;
	setAttr ".uvtk[1095]" -type "float2" -0.10205496 -0.0020618737 ;
	setAttr ".uvtk[1096]" -type "float2" -0.087833829 0.017754525 ;
	setAttr ".uvtk[1122]" -type "float2" -0.023249716 -0.086624324 ;
	setAttr ".uvtk[1123]" -type "float2" -0.015097298 -0.0743801 ;
	setAttr ".uvtk[1124]" -type "float2" -0.059973769 -0.046746016 ;
	setAttr ".uvtk[1125]" -type "float2" -0.057076521 -0.065794528 ;
	setAttr ".uvtk[1126]" -type "float2" 0.26065391 0.28385764 ;
	setAttr ".uvtk[1127]" -type "float2" 0.23501773 0.27795923 ;
	setAttr ".uvtk[1128]" -type "float2" -0.14255674 -0.28465146 ;
	setAttr ".uvtk[1129]" -type "float2" 0.027938813 -0.058794711 ;
	setAttr ".uvtk[1130]" -type "float2" 0.028419346 -0.060568612 ;
	setAttr ".uvtk[1131]" -type "float2" 0.055977538 -0.019666679 ;
	setAttr ".uvtk[1132]" -type "float2" 0.05415301 -0.019887447 ;
	setAttr ".uvtk[1560]" -type "float2" -0.093182124 0.03481108 ;
	setAttr ".uvtk[1561]" -type "float2" -0.096750356 0.034854174 ;
	setAttr ".uvtk[1562]" -type "float2" -0.084222414 0.022019565 ;
	setAttr ".uvtk[1563]" -type "float2" -0.083910026 0.025311887 ;
	setAttr ".uvtk[1564]" -type "float2" -0.098247238 0.02928108 ;
	setAttr ".uvtk[1565]" -type "float2" -0.10503877 0.018041611 ;
	setAttr ".uvtk[1566]" -type "float2" -0.10300887 0.012004554 ;
	setAttr ".uvtk[1567]" -type "float2" -0.093998797 0.026915371 ;
	setAttr ".uvtk[1568]" -type "float2" -0.0001926627 -0.034170836 ;
	setAttr ".uvtk[1569]" -type "float2" -0.0056817196 -0.012945801 ;
	setAttr ".uvtk[1570]" -type "float2" -0.074261777 -0.11006489 ;
	setAttr ".uvtk[1571]" -type "float2" -0.050949633 -0.10604975 ;
	setAttr ".uvtk[1593]" -type "float2" 0.024350151 -0.084571809 ;
	setAttr ".uvtk[1594]" -type "float2" -0.064251989 -0.022219747 ;
	setAttr ".uvtk[1595]" -type "float2" -0.087528385 -0.02626726 ;
	setAttr ".uvtk[1596]" -type "float2" -0.00063916296 -0.087414533 ;
	setAttr ".uvtk[1597]" -type "float2" -0.16085579 -0.28024852 ;
	setAttr ".uvtk[1598]" -type "float2" -0.1549712 -0.28585279 ;
	setAttr ".uvtk[1611]" -type "float2" -0.068358429 0.030561805 ;
	setAttr ".uvtk[1612]" -type "float2" -0.071889825 0.030150533 ;
	setAttr ".uvtk[1613]" -type "float2" -0.081887193 0.018942237 ;
	setAttr ".uvtk[1614]" -type "float2" -0.078552969 0.019132614 ;
	setAttr ".uvtk[2009]" -type "float2" -0.63435 1.1439681 ;
	setAttr ".uvtk[2010]" -type "float2" -0.63435 1.1439681 ;
	setAttr ".uvtk[2011]" -type "float2" -0.63435 1.1439682 ;
	setAttr ".uvtk[2012]" -type "float2" -0.63435 1.1439682 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "F84BC243-4754-4993-66BB-3DAB199AA5B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[60]" "e[62]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[87]" "e[108]" "e[123]" "e[126]" "e[128]" "e[135]" "e[137]" "e[140]" "e[151]" "e[289]" "e[301]" "e[592]" "e[604:606]" "e[833]" "e[835]" "e[838]" "e[848]" "e[856]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "83967152-44CD-FAC4-79C1-A5911507E175";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[43]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[44]" -type "float2" 2.5579386 -0.27668604 ;
	setAttr ".uvtk[45]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[54]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[55]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[56]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[57]" -type "float2" 2.5579388 -0.27668604 ;
	setAttr ".uvtk[58]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[59]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[60]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[61]" -type "float2" 2.5579388 -0.27668604 ;
	setAttr ".uvtk[62]" -type "float2" 2.5579386 -0.27668604 ;
	setAttr ".uvtk[63]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[64]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[65]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[66]" -type "float2" 2.5579386 -0.27668604 ;
	setAttr ".uvtk[67]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[68]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[69]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[70]" -type "float2" 2.5579386 -0.27668604 ;
	setAttr ".uvtk[71]" -type "float2" 2.5579388 -0.27668604 ;
	setAttr ".uvtk[72]" -type "float2" 2.5579388 -0.27668604 ;
	setAttr ".uvtk[73]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[74]" -type "float2" 2.5579386 -0.27668613 ;
	setAttr ".uvtk[75]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[94]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[95]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[140]" -type "float2" 2.5579388 -0.27668613 ;
	setAttr ".uvtk[141]" -type "float2" 2.5579388 -0.27668613 ;
	setAttr ".uvtk[154]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[155]" -type "float2" 2.5579391 -0.2766861 ;
	setAttr ".uvtk[156]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[157]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[245]" -type "float2" 2.5579386 -0.27668613 ;
	setAttr ".uvtk[246]" -type "float2" 2.5579386 -0.27668607 ;
	setAttr ".uvtk[247]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[248]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[249]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[250]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[269]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[270]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[554]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[555]" -type "float2" 2.5579388 -0.27668613 ;
	setAttr ".uvtk[584]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[585]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[1051]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[1052]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[1078]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[1079]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[1080]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[1081]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[1082]" -type "float2" 2.5579388 -0.27668607 ;
	setAttr ".uvtk[1083]" -type "float2" 2.5579388 -0.27668607 ;
	setAttr ".uvtk[1084]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[1085]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[1086]" -type "float2" 2.5579391 -0.2766861 ;
	setAttr ".uvtk[1087]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[1512]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[1513]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[1514]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[1515]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[1516]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[1517]" -type "float2" 2.5579388 -0.2766861 ;
	setAttr ".uvtk[1539]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[1550]" -type "float2" 2.5579386 -0.2766861 ;
	setAttr ".uvtk[2330]" -type "float2" 0.0022517145 0.0003683269 ;
	setAttr ".uvtk[2331]" -type "float2" 0.0022237003 0.00029835105 ;
	setAttr ".uvtk[2332]" -type "float2" 0.002304554 -0.0014107525 ;
	setAttr ".uvtk[2333]" -type "float2" 0.0023331046 -0.0013517439 ;
	setAttr ".uvtk[2334]" -type "float2" 0.0031176805 0.0021587312 ;
	setAttr ".uvtk[2335]" -type "float2" 0.0030343831 0.0019259751 ;
	setAttr ".uvtk[2336]" -type "float2" 0.0017804801 -0.003213495 ;
	setAttr ".uvtk[2337]" -type "float2" 0.001855731 -0.0030141175 ;
	setAttr ".uvtk[2338]" -type "float2" 0.010973722 -0.0050879717 ;
	setAttr ".uvtk[2339]" -type "float2" 0.010261387 -0.0049903393 ;
	setAttr ".uvtk[2340]" -type "float2" -0.005158484 0.0035722852 ;
	setAttr ".uvtk[2341]" -type "float2" -0.0045466721 0.0035297275 ;
	setAttr ".uvtk[2342]" -type "float2" 0.010180309 -0.0066479445 ;
	setAttr ".uvtk[2343]" -type "float2" 0.0096547753 -0.0067180395 ;
	setAttr ".uvtk[2344]" -type "float2" -0.0042515248 0.005276382 ;
	setAttr ".uvtk[2345]" -type "float2" -0.0038168281 0.005422473 ;
	setAttr ".uvtk[2346]" -type "float2" 0.00297001 -0.0079996586 ;
	setAttr ".uvtk[2347]" -type "float2" 0.0024013519 -0.0077915788 ;
	setAttr ".uvtk[2348]" -type "float2" 0.0029803514 0.0067289472 ;
	setAttr ".uvtk[2349]" -type "float2" 0.0035513043 0.0066137314 ;
	setAttr ".uvtk[2350]" -type "float2" 0.0024003237 -0.0071911514 ;
	setAttr ".uvtk[2351]" -type "float2" 0.0018251687 -0.0071273148 ;
	setAttr ".uvtk[2352]" -type "float2" 0.0035585612 0.0059660375 ;
	setAttr ".uvtk[2353]" -type "float2" 0.0041431934 0.0059856474 ;
	setAttr ".uvtk[2354]" -type "float2" 0.0018015057 -0.0065283179 ;
	setAttr ".uvtk[2355]" -type "float2" 0.0012321621 -0.0066059828 ;
	setAttr ".uvtk[2356]" -type "float2" 0.0041252524 0.005317688 ;
	setAttr ".uvtk[2357]" -type "float2" 0.0047116131 0.0054703355 ;
	setAttr ".uvtk[2358]" -type "float2" 0.0011731982 -0.0060323477 ;
	setAttr ".uvtk[2359]" -type "float2" 0.00062447786 -0.006241262 ;
	setAttr ".uvtk[2360]" -type "float2" 0.0046741664 0.0048118234 ;
	setAttr ".uvtk[2361]" -type "float2" 0.0052472949 0.0050902367 ;
	setAttr ".uvtk[2362]" -type "float2" 0.00060020387 -0.0055184066 ;
	setAttr ".uvtk[2363]" -type "float2" 8.3133578e-05 -0.0058414638 ;
	setAttr ".uvtk[2364]" -type "float2" 0.0051179081 0.0042734444 ;
	setAttr ".uvtk[2365]" -type "float2" 0.0056658238 0.0046595037 ;
	setAttr ".uvtk[2366]" -type "float2" 8.1956387e-05 -0.0049802959 ;
	setAttr ".uvtk[2367]" -type "float2" -0.00039374828 -0.0053972304 ;
	setAttr ".uvtk[2368]" -type "float2" 0.0054579973 0.0037036836 ;
	setAttr ".uvtk[2369]" -type "float2" 0.0059697926 0.0041775405 ;
	setAttr ".uvtk[2370]" -type "float2" -0.00046125054 -0.0045933127 ;
	setAttr ".uvtk[2371]" -type "float2" -0.00089365244 -0.0050805807 ;
	setAttr ".uvtk[2372]" -type "float2" 0.0057755113 0.0032857656 ;
	setAttr ".uvtk[2373]" -type "float2" 0.0062493682 0.0038251281 ;
	setAttr ".uvtk[2374]" -type "float2" 0.0021446347 -0.00072926283 ;
	setAttr ".uvtk[2375]" -type "float2" 0.0021564066 -0.00072777271 ;
	setAttr ".uvtk[2376]" -type "float2" 0.0019634068 -0.00072777271 ;
	setAttr ".uvtk[2377]" -type "float2" 0.001950413 -0.00072920322 ;
	setAttr ".uvtk[2378]" -type "float2" 0.0019531995 -0.00075751543 ;
	setAttr ".uvtk[2379]" -type "float2" 0.0019664019 -0.00075501204 ;
	setAttr ".uvtk[2380]" -type "float2" 0.0018203408 -0.00075501204 ;
	setAttr ".uvtk[2381]" -type "float2" 0.0018062145 -0.00075751543 ;
	setAttr ".uvtk[2382]" -type "float2" 0.0019036978 -0.00075691938 ;
	setAttr ".uvtk[2383]" -type "float2" 0.0019060522 -0.00075650215 ;
	setAttr ".uvtk[2384]" -type "float2" 0.0019061118 -0.00048279762 ;
	setAttr ".uvtk[2385]" -type "float2" 0.001903668 -0.00048148632 ;
	setAttr ".uvtk[2386]" -type "float2" 0.0021759123 -0.00049301982 ;
	setAttr ".uvtk[2387]" -type "float2" 0.0019827336 -0.00049307942 ;
	setAttr ".uvtk[2388]" -type "float2" 0.0019919425 -0.00049814582 ;
	setAttr ".uvtk[2389]" -type "float2" 0.0021838993 -0.00049814582 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "636DC9FD-426F-85F1-E001-1E8FF1EDF857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "68694E30-4FF9-1711-0001-90A228B141FF";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[3151]" -type "float2" 0.0029061884 0.0018565059 ;
	setAttr ".uvtk[3152]" -type "float2" 0.002859965 0.0019930601 ;
	setAttr ".uvtk[3153]" -type "float2" 0.0026435703 0.00015211105 ;
	setAttr ".uvtk[3154]" -type "float2" 0.002688393 3.5762787e-06 ;
	setAttr ".uvtk[3155]" -type "float2" 0.0036911815 0.0035750866 ;
	setAttr ".uvtk[3156]" -type "float2" 0.0033817738 0.0040733218 ;
	setAttr ".uvtk[3157]" -type "float2" 0.0018694848 -0.0014569163 ;
	setAttr ".uvtk[3158]" -type "float2" 0.0021686405 -0.0019903779 ;
	setAttr ".uvtk[3159]" -type "float2" 0.0059704781 0.00539428 ;
	setAttr ".uvtk[3160]" -type "float2" 0.0051878691 0.0062012076 ;
	setAttr ".uvtk[3161]" -type "float2" -4.2796135e-05 -0.0030159354 ;
	setAttr ".uvtk[3162]" -type "float2" 0.00070363283 -0.0038802624 ;
	setAttr ".uvtk[3163]" -type "float2" 0.0095926225 0.0072976947 ;
	setAttr ".uvtk[3164]" -type "float2" 0.0084097683 0.0082209706 ;
	setAttr ".uvtk[3165]" -type "float2" -0.0029160678 -0.0045785904 ;
	setAttr ".uvtk[3166]" -type "float2" -0.0018116534 -0.0055803061 ;
	setAttr ".uvtk[3167]" -type "float2" 0.0036917627 0.0014501214 ;
	setAttr ".uvtk[3168]" -type "float2" 0.0037070215 0.0014531612 ;
	setAttr ".uvtk[3169]" -type "float2" 0.0037070215 0.0015655756 ;
	setAttr ".uvtk[3170]" -type "float2" 0.0036917627 0.0015633106 ;
	setAttr ".uvtk[3171]" -type "float2" 0.0048100948 0.0012682378 ;
	setAttr ".uvtk[3172]" -type "float2" 0.0047812462 0.0015156567 ;
	setAttr ".uvtk[3173]" -type "float2" 0.0031892061 0.0018163025 ;
	setAttr ".uvtk[3174]" -type "float2" 0.0032077432 0.0015715063 ;
	setAttr ".uvtk[3175]" -type "float2" 0.0056387484 0.0010099709 ;
	setAttr ".uvtk[3176]" -type "float2" 0.0055480897 0.0014619529 ;
	setAttr ".uvtk[3177]" -type "float2" 0.0028763711 0.002161473 ;
	setAttr ".uvtk[3178]" -type "float2" 0.0029497445 0.0017149746 ;
	setAttr ".uvtk[3179]" -type "float2" 0.0064438283 0.00057607889 ;
	setAttr ".uvtk[3180]" -type "float2" 0.0062482059 0.0012418628 ;
	setAttr ".uvtk[3181]" -type "float2" 0.0025102794 0.0026383996 ;
	setAttr ".uvtk[3182]" -type "float2" 0.0026817024 0.0019828081 ;
	setAttr ".uvtk[3183]" -type "float2" 0.0072333515 -3.6358833e-05 ;
	setAttr ".uvtk[3184]" -type "float2" 0.0068893135 0.00081861019 ;
	setAttr ".uvtk[3185]" -type "float2" 0.0020800531 0.0032619238 ;
	setAttr ".uvtk[3186]" -type "float2" 0.0023929179 0.0024237037 ;
	setAttr ".uvtk[3187]" -type "float2" 0.0079880506 -0.00080823898 ;
	setAttr ".uvtk[3188]" -type "float2" 0.0074777752 0.00017786026 ;
	setAttr ".uvtk[3189]" -type "float2" 0.0016014725 0.0040240288 ;
	setAttr ".uvtk[3190]" -type "float2" 0.0020736605 0.003063798 ;
	setAttr ".uvtk[3191]" -type "float2" 0.0086915344 -0.0017071366 ;
	setAttr ".uvtk[3192]" -type "float2" 0.008032307 -0.00065785646 ;
	setAttr ".uvtk[3193]" -type "float2" 0.0010869056 0.0049015284 ;
	setAttr ".uvtk[3194]" -type "float2" 0.0017011911 0.0038886666 ;
	setAttr ".uvtk[3195]" -type "float2" 0.0049085617 0.0015648901 ;
	setAttr ".uvtk[3196]" -type "float2" 0.0049111843 0.0015644133 ;
	setAttr ".uvtk[3197]" -type "float2" 0.0049335957 0.0015644133 ;
	setAttr ".uvtk[3198]" -type "float2" 0.0049311221 0.0015648901 ;
	setAttr ".uvtk[3199]" -type "float2" 0.0049392134 0.0015869439 ;
	setAttr ".uvtk[3200]" -type "float2" 0.004938975 0.0015869439 ;
	setAttr ".uvtk[3201]" -type "float2" 0.0049376041 0.0015869439 ;
	setAttr ".uvtk[3202]" -type "float2" 0.0049377829 0.0015869439 ;
	setAttr ".uvtk[3203]" -type "float2" 0.0021859705 0.066228956 ;
	setAttr ".uvtk[3204]" -type "float2" 0.003908664 0.066044182 ;
	setAttr ".uvtk[3205]" -type "float2" 0.0039571226 -0.063401073 ;
	setAttr ".uvtk[3206]" -type "float2" 0.0021942556 -0.0640544 ;
	setAttr ".uvtk[3207]" -type "float2" 0.0028108507 0.001013279 ;
	setAttr ".uvtk[3208]" -type "float2" 0.0029228479 0.001013279 ;
	setAttr ".uvtk[3209]" -type "float2" 0.0029319376 0.0010163188 ;
	setAttr ".uvtk[3210]" -type "float2" 0.0028206557 0.0010163188 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "5A4BF62B-4F95-F28F-F4C2-F18A2D6AFF23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1633]" "e[1635]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyTweakUV56.out" "pasted__pCubeShape2.i";
connectAttr "polyTweakUV56.uvtk[0]" "pasted__pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "pCubeShape1.i";
connectAttr "polyTweakUV55.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace18.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyCube6.out" "pCubeShape6.i";
connectAttr "polyCube7.out" "pCubeShape7.i";
connectAttr "polyCube8.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape10.i";
connectAttr "polyCube10.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace24.out" "polySurfaceShape4.i";
connectAttr "groupId14.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "groupId15.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId13.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId14.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyChipOff2.out" "pCube14Shape.i";
connectAttr "groupId11.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube14Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape13.i";
connectAttr "groupId8.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape12.i";
connectAttr "groupId10.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "polyTweakUV59.out" "polySurfaceShape6.i";
connectAttr "groupId18.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV59.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "groupParts9.og" "polySurfaceShape7.i";
connectAttr "groupId19.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "typeOpenPBRSurfaceSG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV58.out" "polySurfaceShape8.i";
connectAttr "groupId20.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "typeOpenPBRSurfaceSG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV58.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "groupParts11.og" "polySurfaceShape9.i";
connectAttr "groupId21.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "typeOpenPBRSurfaceSG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV57.out" "polySurfaceShape10.i";
connectAttr "groupId22.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV57.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "polyChipOff3.out" "pCube3Shape.i";
connectAttr "groupId16.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCube3Shape.iog.og[1].gid";
connectAttr "typeOpenPBRSurfaceSG.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "polyMapSewMove12.out" "polySurfaceShape11.i";
connectAttr "groupId22.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "groupId18.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "groupId20.id" "polySurfaceShape11.iog.og[2].gid";
connectAttr "groupId19.id" "polySurfaceShape11.iog.og[3].gid";
connectAttr "groupId21.id" "polySurfaceShape11.iog.og[4].gid";
connectAttr "groupId23.id" "polySurfaceShape11.ciog.cog[0].cgid";
connectAttr "polyTweakUV66.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polySplit3.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polyCube2.out" "pasted__polySplit2.ip";
connectAttr "polyExtrudeFace9.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV32.ip";
connectAttr "pasted__polyBevel4.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV32.out" "polyLayoutUV7.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV34.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV34.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV35.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV52.ip";
connectAttr "polyLayoutUV12.out" "polyLayoutUV13.ip";
connectAttr "polyTweakUV52.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV13.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV14.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV53.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV53.out" "polyLayoutUV17.ip";
connectAttr "polyTweakUV54.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV55.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV56.ip";
connectAttr "typeOpenPBRSurface.oc" "typeOpenPBRSurfaceSG.ss";
connectAttr "pCube3Shape.iog.og[1]" "typeOpenPBRSurfaceSG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "typeOpenPBRSurfaceSG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "typeOpenPBRSurfaceSG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "typeOpenPBRSurfaceSG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[2]" "typeOpenPBRSurfaceSG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[3]" "typeOpenPBRSurfaceSG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[4]" "typeOpenPBRSurfaceSG.dsm" -na;
connectAttr "groupId17.msg" "typeOpenPBRSurfaceSG.gn" -na;
connectAttr "groupId19.msg" "typeOpenPBRSurfaceSG.gn" -na;
connectAttr "groupId20.msg" "typeOpenPBRSurfaceSG.gn" -na;
connectAttr "groupId21.msg" "typeOpenPBRSurfaceSG.gn" -na;
connectAttr "typeOpenPBRSurfaceSG.msg" "materialInfo1.sg";
connectAttr "typeOpenPBRSurface.msg" "materialInfo1.m";
connectAttr "polyCube4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyBevel8.ip";
connectAttr "pCubeShape4.wm" "polyBevel8.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyBevel8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "polyCube9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyBevel9.ip";
connectAttr "pCubeShape10.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape10.wm" "polyBevel10.mp";
connectAttr "polyTweak13.out" "polyBevel11.ip";
connectAttr "pCubeShape10.wm" "polyBevel11.mp";
connectAttr "polyBevel10.out" "polyTweak13.ip";
connectAttr "polyBevel11.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace21.mp";
connectAttr "polySurfaceShape1.o" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "pCubeShape13.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[1]";
connectAttr "polySplit15.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyCube11.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyTweak14.out" "polySplit16.ip";
connectAttr "groupParts3.og" "polyTweak14.ip";
connectAttr "polySplit16.out" "polyExtrudeFace22.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyBevel12.ip";
connectAttr "pCube14Shape.wm" "polyBevel12.mp";
connectAttr "polyTweak15.out" "polyChipOff2.ip";
connectAttr "pCube14Shape.wm" "polyChipOff2.mp";
connectAttr "polyBevel12.out" "polyTweak15.ip";
connectAttr "pCube14Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "polySurfaceShape3.o" "polyBoolean1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyBoolean1.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyBoolean1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyBoolean1.im[1]";
connectAttr "polyBoolean1.out" "polyExtrudeFace23.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace24.mp";
connectAttr "groupParts7.og" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape5.o" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "polyPlanarProj1.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyChipOff3.ip";
connectAttr "pCube3Shape.wm" "polyChipOff3.mp";
connectAttr "pCube3Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "polySeparate2.out[1]" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "polySeparate2.out[2]" "groupParts10.ig";
connectAttr "groupId20.id" "groupParts10.gi";
connectAttr "polySeparate2.out[3]" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polySeparate2.out[4]" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "polySurfaceShape10.o" "polyBoolean2.ip[0]";
connectAttr "polySurfaceShape8.o" "polyBoolean2.ip[1]";
connectAttr "polySurfaceShape6.o" "polyBoolean2.ip[2]";
connectAttr "polySurfaceShape7.o" "polyBoolean2.ip[3]";
connectAttr "polySurfaceShape9.o" "polyBoolean2.ip[4]";
connectAttr "polySurfaceShape10.wm" "polyBoolean2.im[0]";
connectAttr "polySurfaceShape8.wm" "polyBoolean2.im[1]";
connectAttr "polySurfaceShape6.wm" "polyBoolean2.im[2]";
connectAttr "polySurfaceShape7.wm" "polyBoolean2.im[3]";
connectAttr "polySurfaceShape9.wm" "polyBoolean2.im[4]";
connectAttr "groupParts12.og" "polyTweakUV57.ip";
connectAttr "groupParts10.og" "polyTweakUV58.ip";
connectAttr "groupParts8.og" "polyTweakUV59.ip";
connectAttr "polyBoolean2.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove12.ip";
connectAttr "typeOpenPBRSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Scene2.0003.ma
