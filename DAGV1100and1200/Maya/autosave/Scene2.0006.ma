//Maya ASCII 2026 scene
//Name: Scene2.0006.ma
//Last modified: Fri, Nov 07, 2025 06:02:25 PM
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
fileInfo "UUID" "BA4C3F34-4F9C-404E-FF0C-0E81DC099FE6";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Scene2.ma";
createNode transform -s -n "persp";
	rename -uid "DDEAE9AE-4C98-7698-EC30-B99BB94D50E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.1392591441792899 9.9817239684882679 2.2443393173057151 ;
	setAttr ".r" -type "double3" -421.19999999579102 61.599999999998481 6.6871168893621699e-15 ;
	setAttr ".rpt" -type "double3" -8.7219582157636658e-18 -8.3068074117228545e-18 -7.4175827325064487e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A134273B-4BB9-FD30-CB1B-9CAE02122E06";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.6266716256966012;
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
	setAttr ".t" -type "double3" -6.1658616209906452 0 0 ;
createNode transform -n "pCube4" -p "Headstone3";
	rename -uid "4B9AE32E-47C9-EEF9-4023-E5BB57A0BB32";
	setAttr ".t" -type "double3" 0 2.1863409976051233 0 ;
	setAttr ".s" -type "double3" 4.1734439374167858 4.6808027441873623 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "89FF06DD-4789-7880-38E2-E697495C2E09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35492146553580772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Headstone4";
	rename -uid "D6BA204B-460E-F840-0204-9C9EC36D6F54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5667222972222703 0 0 ;
createNode transform -n "pCube5" -p "Headstone4";
	rename -uid "E3711A7E-4AC6-B7A8-7793-2FAA2A363E48";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F6D18208-48A6-63D0-00BE-5B924D9962A0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.1322577 0.047685444 2.1341481 
		2.1322577 0.047685444 2.1341481 -2.1322577 -0.047685444 2.1341481 2.1322577 -0.047685444 
		2.1341481 -2.1322577 -0.047685444 -2.1341481 2.1322577 -0.047685444 -2.1341481 -2.1322577 
		0.047685444 -2.1341481 2.1322577 0.047685444 -2.1341481 1.4901161e-08 -7.1525574e-07 
		-1.4901161e-08 -1.4901161e-08 -7.1525574e-07 -1.4901161e-08 -1.4901161e-08 -7.1525574e-07 
		1.4901161e-08 1.4901161e-08 -7.1525574e-07 1.4901161e-08;
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
createNode transform -n "pCube6" -p "Headstone4";
	rename -uid "E9861A0E-4B36-68D8-9675-F0A262A16DDA";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0 1.4962087248675093 0 ;
	setAttr ".sp" -type "double3" 0 1.4962087248675093 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EF4D6FFB-406F-16C9-45A0-45895D56F8BB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5834407 0.14527178 1.5834407 
		1.5834407 0.14527178 1.5834407 -1.5834407 2.8471456 1.5834407 1.5834407 2.8471456 
		1.5834407 -1.5834407 2.8471456 -1.5834407 1.5834407 2.8471456 -1.5834407 -1.5834407 
		0.14527178 -1.5834407 1.5834407 0.14527178 -1.5834407;
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
createNode transform -n "pCube7" -p "Headstone4";
	rename -uid "A1D7A6D1-47AA-F512-C8DD-87B4D4DDF66D";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".rp" -type "double3" 0 2.6958055218982571 0 ;
	setAttr ".sp" -type "double3" 0 2.6958055218982571 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "6799D298-4B11-93A7-F59D-81AC7731EA74";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.99369901 1.7021065 0.99369901 
		0.99369901 1.7021065 0.99369901 -0.99369901 3.6895046 0.99369901 0.99369901 3.6895046 
		0.99369901 -0.99369901 3.6895046 -0.99369901 0.99369901 3.6895046 -0.99369901 -0.99369901 
		1.7021065 -0.99369901 0.99369901 1.7021065 -0.99369901;
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
createNode transform -n "pCube8" -p "Headstone4";
	rename -uid "976FADAF-47A9-FA6C-8393-8B9CD8FEA2EE";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0 6.6243579761151921 0 ;
	setAttr ".sp" -type "double3" 0 6.6243579761151921 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "64385E11-405B-652E-AF0D-90822AC59669";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.092374906 4.6413288 -0.092374906 
		-0.092374906 4.6413288 -0.092374906 0.092374906 8.6073875 -0.092374906 -0.092374906 
		8.6073875 -0.092374906 0.092374906 8.6073875 0.092374906 -0.092374906 8.6073875 0.092374906 
		0.092374906 4.6413288 0.092374906 -0.092374906 4.6413288 0.092374906;
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
createNode transform -n "pCube9" -p "Headstone4";
	rename -uid "8E47F441-40C6-76BC-D77C-77BA1150DBDA";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0 7.6539866114278778 0 ;
	setAttr ".sp" -type "double3" 0 7.6539866114278778 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "A197783D-4B9C-B5D3-FFFF-A08A940B5F6F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0064963 8.4476185 -0.092374906 
		-2.0064964 7.8603549 -0.092374906 2.0064964 7.4476185 -0.092374906 1.0064963 6.8603549 
		-0.092374906 2.0064964 7.4476185 0.092374906 1.0064963 6.8603549 0.092374906 -1.0064963 
		8.4476185 0.092374906 -2.0064964 7.8603549 0.092374906;
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
	setAttr ".t" -type "double3" 3.2537222759348401 2.3006945957849627 0 ;
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
createNode transform -n "transform6" -p "pCube11";
	rename -uid "DA110BC7-4130-40CE-C62C-10B83EA44BB0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform6";
	rename -uid "21D3229C-40E2-143A-ED0F-90A7036BC30C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.78024369 0 0.80734634 
		0.78024369 0 0.80734634 -0.78024369 0 0.80734634 0.78024369 0 0.80734634 -0.78024369 
		0 -0.80734634 0.78024369 0 -0.80734634 -0.78024369 0 -0.80734634 0.78024369 0 -0.80734634;
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
createNode transform -n "polySurface3" -p "Headstone6";
	rename -uid "321F394F-407C-FF73-D13E-F5B8E2128E44";
createNode transform -n "transform7" -p "|Headstone6|polySurface3";
	rename -uid "A8F678D0-4243-F962-9ED4-EE89BF4EA304";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform7";
	rename -uid "C158056E-4725-2538-3FEF-9DB4DD893537";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:31]" "f[98:109]" "f[126:155]" "f[214:243]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[32:97]" "f[110:125]" "f[156:213]" "f[244:297]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[63:64]" "f[73]" "f[77]" "f[100:101]" "f[103]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[1]" "e[8]" "e[10]" "e[17]" "e[183]" "e[222]" "e[278:279]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1]" "f[43:51]" "f[111]" "f[114]" "f[165:173]" "f[253:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[4]" "f[32:33]" "f[75]" "f[79]" "f[98:99]" "f[102]" "f[122:130]" "f[210:218]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[0]" "f[5]" "f[7]" "f[10:16]" "f[34:42]" "f[61]" "f[78]" "f[81:88]" "f[96]" "f[104]" "f[107]" "f[110]" "f[113]" "f[118]" "f[120]" "f[131:138]" "f[156:164]" "f[192:200]" "f[219:226]" "f[244:252]" "f[280:288]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[2:3]" "f[6]" "f[9]" "f[17:22]" "f[52:60]" "f[62]" "f[76]" "f[80]" "f[89:95]" "f[97]" "f[105:106]" "f[112]" "f[115]" "f[119]" "f[121]" "f[139:146]" "f[174:182]" "f[201:209]" "f[227:234]" "f[262:270]" "f[289:297]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 9 "f[23:31]" "f[65:72]" "f[74]" "f[108:109]" "f[116:117]" "f[147:155]" "f[183:191]" "f[235:243]" "f[271:279]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 462 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.16152368
		 0.875 0.15822589 0.375 0.16152368 0.125 0.16152368 0.125 0 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.875 0 0.87499994 0.16152368 0.375 0.5884763 0.81770015 0.22760847
		 0.625 0.5884763 0.375 0.19210027 0.125 0.15822589 0.625 0.19210027 0.625 0.22499999
		 0.375 0.22499999 0.875 0.19210027 0.87499994 0.22499999 0.625 0.25 0.375 0.25 0.125
		 0.22499999 0.125 0.19210027 0.625 0.55789971 0.68229985 0.22760847 0.37499997 0.55789971
		 0.37499997 0.52499998 0.625 0.52499998 0.87499994 0.22499999 0.625 0.22499999 0.375
		 0.25 0.31770018 0.23750123 0.34635013 0.23750123 0.375 0.2375 0.34635001 0.23749876
		 0.31770015 0.23749876 0.375 0.22499999 0.63637078 0.229166 0.63637072 0.23333225
		 0.625 0.23750001 0.63637537 0.24166852 0.63637662 0.24583508 0.625 0.25 0.625 0.25
		 0.5228079 0.30729985 0.5228079 0.2786499 0.5228079 0.25 0.4771921 0.25 0.4771921
		 0.2786499 0.4771921 0.30729985 0.375 0.25 0.125 0.22499999 0.375 0.5 0.625 0.5 0.875
		 0.25 0.875 0.25 0.86377966 0.24586757 0.86370689 0.24168327 0.87499994 0.2375 0.86364549
		 0.23332958 0.86364347 0.22916315 0.125 0.25 0.18229982 0.23750123 0.31770018 0.23750123
		 0.18229982 0.23750123 0.15364988 0.23750123 0.34635013 0.23750123 0.125 0.2375 0.15364997
		 0.23749876 0.34635001 0.23749876 0.18229984 0.23749876 0.31770015 0.23749876 0.18229984
		 0.23749876 0.125 0.25 0.4771921 0.5 0.4771921 0.4713501 0.4771921 0.2786499 0.4771921
		 0.44270015 0.4771921 0.30729985 0.4771921 0.44270015 0.375 0.5 0.625 0.5 0.5228079
		 0.44270015 0.5228079 0.30729985 0.5228079 0.44270015 0.5228079 0.4713501 0.5228079
		 0.2786499 0.5228079 0.5 0.15364997 0.23749876 0.15364988 0.23750123 0.4771921 0.4713501
		 0.5228079 0.4713501 0.625 0 0.625 0.037500001 0.375 0.037500001 0.375 0 0.375 0.037500001
		 0.31770015 0.022391537 0.3463501 0.022391537 0.375 0.022391537 0.375 0.015108461
		 0.3463501 0.015108461 0.31770015 0.015108461 0.375 0 0.625 1 0.375 1 0.375 1 0.47719216
		 0.94270015 0.47719216 0.97135013 0.47719216 1 0.5228079 1 0.5228079 0.97135013 0.5228079
		 0.94270021 0.625 1 0.625 0 0.68229985 0.015108463 0.65364993 0.015108463 0.625 0.015108463
		 0.625 0.022391537 0.65364993 0.022391537 0.68229979 0.022391537 0.625 0.037500001
		 0.625 0.091774121 0.375 0.091774121 0.125 0.037500001 0.18229985 0.022391537 0.31770015
		 0.022391537 0.18229985 0.022391537 0.1536499 0.022391537 0.3463501 0.022391537 0.125
		 0.022391537 0.125 0.015108463 0.1536499 0.015108463 0.3463501 0.015108461 0.18229984
		 0.015108463 0.31770015 0.015108461 0.18229984 0.015108463 0.125 0 0.125 0 0.125 0.037500001
		 0.375 0.75 0.47719216 0.80729985 0.47719216 0.94270015 0.47719216 0.80729985 0.47719216
		 0.77864987 0.47719216 0.97135013 0.47719216 0.75 0.52280796 0.75 0.52280796 0.77864993
		 0.5228079 0.97135013 0.52280796 0.80729979 0.5228079 0.94270021 0.52280796 0.80729979
		 0.625 0.75 0.625 0.75 0.375 0.75 0.875 0.037500001 0.875 0.037500001 0.875 0 0.875
		 0 0.81770015 0.015108461 0.68229985 0.015108463 0.81770015 0.015108461 0.84635007
		 0.015108461 0.65364993 0.015108463 0.875 0.015108461 0.87499994 0.022391537 0.84635001
		 0.022391537 0.65364993 0.022391537 0.81770015 0.022391537 0.68229979 0.022391537
		 0.81770015 0.022391537 0.125 0.091774121 0.875 0.091774121 0.1536499 0.015108463
		 0.1536499 0.022391537 0.52280796 0.77864993 0.47719216 0.77864987 0.84635001 0.022391537
		 0.84635007 0.015108461 0.625 0.65822589 0.625 0.71249998 0.375 0.71249998 0.375 0.65822589
		 0.5228079 0.5 0.47719216 0.5 0.47719216 0.25 0.52280796 0.25 0.5228079 0.4713501
		 0.5228079 0.44270021 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.47719216 0.44270018
		 0.47719216 0.47135013 0.47719216 0.47135013 0.47719216 0.27864987 0.47719216 0.27864987
		 0.47719216 0.30729982 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.52280796 0.30729982
		 0.52280796 0.27864993 0.52280796 0.27864993 0.5228079 0.4713501 0.47719216 0.44270018
		 0.47719216 0.30729982 0.52280796 0.30729982 0.5228079 0.44270021 0.625 0.53750002
		 0.375 0.53750002 0.375 0.21250001 0.625 0.21250001 0.875 0.25 0.625 0.25 0.875 0.25
		 0.125 0.25 0.125 0.21250001 0.125 0.21250001 0.18229985 0.22760847 0.1536499 0.22760847
		 0.125 0.22760847 0.125 0.23489153 0.1536499 0.23489153 0.18229984 0.23489153 0.125
		 0.25 0.81770015 0.23489155 0.84635007 0.23489155 0.875 0.23489155 0.875 0.22760847
		 0.84635007 0.22760847 0.81770015 0.22760847 0.875 0.21250001 0.875 0.21250001 0.625
		 0.59177411 0.375 0.59177411 0.375 0.25 0.31770015 0.23489155 0.3463501 0.23489155
		 0.375 0.23489155 0.375 0.22760847 0.3463501 0.22760847 0.31770015 0.22760847;
	setAttr ".uvst[0].uvsp[250:461]" 0.375 0.21250001 0.625 0.15822589 0.375 0.15822589
		 0.625 0.21250001 0.68229985 0.22760847 0.65364993 0.22760847 0.625 0.22760847 0.625
		 0.23489153 0.65364993 0.23489153 0.68229985 0.23489153 0.18229985 0.22760847 0.31770015
		 0.22760847 0.3463501 0.22760847 0.1536499 0.22760847 0.3463501 0.23489155 0.1536499
		 0.23489153 0.31770015 0.23489155 0.18229984 0.23489153 0.81770015 0.23489155 0.68229985
		 0.23489153 0.65364993 0.23489153 0.84635007 0.23489155 0.65364993 0.22760847 0.84635007
		 0.22760847 0.375 0.091774121 0.375 0.037500001 0.625 0.037500001 0.625 0.091774121
		 0.625 0.15822589 0.625 0.21250001 0.375 0.21250001 0.375 0.15822589 0.375 0 0.625
		 0 0.625 0.16152368 0.375 0.16152368 0.625 0.19210027 0.625 0.22499999 0.375 0.22499999
		 0.375 0.19210027 0.375 0.25 0.375 0.25 0.31770018 0.23750123 0.34635013 0.23750123
		 0.375 0.2375 0.34635001 0.23749876 0.31770015 0.23749876 0.375 0.22499999 0.625 0.22499999
		 0.63637078 0.229166 0.63637072 0.23333225 0.625 0.23750001 0.63637537 0.24166852
		 0.63637662 0.24583508 0.625 0.25 0.625 0.25 0.625 0.25 0.5228079 0.30729985 0.5228079
		 0.2786499 0.5228079 0.25 0.4771921 0.25 0.4771921 0.2786499 0.4771921 0.30729985
		 0.375 0.25 0.375 0.037500001 0.31770015 0.022391537 0.3463501 0.022391537 0.375 0.022391537
		 0.375 0.015108461 0.3463501 0.015108461 0.31770015 0.015108461 0.375 0 0.375 0 0.375
		 1 0.375 1 0.47719216 0.94270015 0.47719216 0.97135013 0.47719216 1 0.5228079 1 0.5228079
		 0.97135013 0.5228079 0.94270021 0.625 1 0.625 1 0.625 0 0.625 0 0.68229985 0.015108463
		 0.65364993 0.015108463 0.625 0.015108463 0.625 0.022391537 0.65364993 0.022391537
		 0.68229979 0.022391537 0.625 0.037500001 0.47719216 0.25 0.47719216 0.27864987 0.47719216
		 0.30729982 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.52280796 0.30729982 0.52280796
		 0.27864993 0.52280796 0.25 0.375 0.25 0.31770015 0.23489155 0.3463501 0.23489155
		 0.375 0.23489155 0.375 0.22760847 0.3463501 0.22760847 0.31770015 0.22760847 0.375
		 0.21250001 0.625 0.21250001 0.68229985 0.22760847 0.65364993 0.22760847 0.625 0.22760847
		 0.625 0.23489153 0.65364993 0.23489153 0.68229985 0.23489153 0.625 0.25 0.375 0.091774121
		 0.375 0.037500001 0.625 0.037500001 0.625 0.091774121 0.625 0.15822589 0.625 0.21250001
		 0.375 0.21250001 0.375 0.15822589 0.375 0 0.625 0 0.625 0.16152368 0.375 0.16152368
		 0.625 0.19210027 0.625 0.22499999 0.375 0.22499999 0.375 0.19210027 0.375 0.25 0.375
		 0.25 0.31770018 0.23750123 0.34635013 0.23750123 0.375 0.2375 0.34635001 0.23749876
		 0.31770015 0.23749876 0.375 0.22499999 0.625 0.22499999 0.63637078 0.229166 0.63637072
		 0.23333225 0.625 0.23750001 0.63637537 0.24166852 0.63637662 0.24583508 0.625 0.25
		 0.625 0.25 0.625 0.25 0.5228079 0.30729985 0.5228079 0.2786499 0.5228079 0.25 0.4771921
		 0.25 0.4771921 0.2786499 0.4771921 0.30729985 0.375 0.25 0.375 0.037500001 0.31770015
		 0.022391537 0.3463501 0.022391537 0.375 0.022391537 0.375 0.015108461 0.3463501 0.015108461
		 0.31770015 0.015108461 0.375 0 0.375 0 0.375 1 0.375 1 0.47719216 0.94270015 0.47719216
		 0.97135013 0.47719216 1 0.5228079 1 0.5228079 0.97135013 0.5228079 0.94270021 0.625
		 1 0.625 1 0.625 0 0.625 0 0.68229985 0.015108463 0.65364993 0.015108463 0.625 0.015108463
		 0.625 0.022391537 0.65364993 0.022391537 0.68229979 0.022391537 0.625 0.037500001
		 0.47719216 0.25 0.47719216 0.27864987 0.47719216 0.30729982 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.52280796 0.30729982 0.52280796 0.27864993 0.52280796 0.25
		 0.375 0.25 0.31770015 0.23489155 0.3463501 0.23489155 0.375 0.23489155 0.375 0.22760847
		 0.3463501 0.22760847 0.31770015 0.22760847 0.375 0.21250001 0.625 0.21250001 0.68229985
		 0.22760847 0.65364993 0.22760847 0.625 0.22760847 0.625 0.23489153 0.65364993 0.23489153
		 0.68229985 0.23489153 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
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
	setAttr -s 352 ".vt";
	setAttr ".vt[0:165]"  -0.3321639 0.11554003 0.3321639 0.3321639 0.11554003 0.3321639
		 0.3321639 3.62491322 0.3321639 1.51238513 3.46069145 0.3321639 -0.3321639 3.62491322 0.3321639
		 -0.3321639 0.11554003 -0.3321639 -0.3321639 3.62491322 -0.3321639 0.3321639 0.11554003 -0.3321639
		 0.3321639 3.62491322 -0.3321639 1.27721059 3.32491326 0.3321639 -0.3321639 4.28924084 0.3321639
		 1.41298866 3.36129498 0.3321639 0.3321639 4.28924084 0.3321639 0.3321639 5.0040426254 0.3321639
		 -0.3321639 5.0040426254 0.3321639 0.3321639 4.28924084 -0.3321639 0.3321639 5.0040426254 -0.3321639
		 0.3321639 5.54720879 0.3321639 -0.3321639 5.54720879 0.3321639 -0.3321639 4.28924084 -0.3321639
		 -0.3321639 5.0040426254 -0.3321639 1.14630616 3.32491326 0.3321639 0.36060771 5.0040426254 -0.3321639
		 0.36060771 5.0040426254 0.3321639 -0.63216388 5.27562523 0.3321639 -0.59578228 5.1398201 0.3321639
		 -0.49638581 5.040424347 0.3321639 -0.36060771 5.0040426254 0.3321639 -0.36060771 5.54720879 0.3321639
		 -0.49638581 5.51082706 0.3321639 -0.59578228 5.41143036 0.3321639 0.49638581 5.040424347 0.3321639
		 0.59578228 5.1398201 0.3321639 0.63216388 5.27562523 0.3321639 0.59578228 5.41143036 0.3321639
		 0.49638581 5.51082706 0.3321639 0.36060771 5.54720879 0.3321639 0.3321639 5.57565308 0.3321639
		 0.29578227 5.71143055 0.3321639 0.19638582 5.81082726 0.3321639 0.060607739 5.84720898 0.3321639
		 -0.060607739 5.84720898 0.3321639 -0.19638582 5.81082726 0.3321639 -0.29578227 5.71143055 0.3321639
		 -0.3321639 5.57565308 0.3321639 -0.36060771 5.0040426254 -0.3321639 -0.3321639 5.54720879 -0.3321639
		 0.3321639 5.54720879 -0.3321639 0.36060771 5.54720879 -0.3321639 0.49638581 5.51082706 -0.3321639
		 0.59578228 5.41143036 -0.3321639 0.63216388 5.27562523 -0.3321639 0.59578228 5.1398201 -0.3321639
		 0.49638581 5.040424347 -0.3321639 -0.49638581 5.51082706 -0.3321639 -0.36060771 5.54720879 -0.3321639
		 -0.59578228 5.41143036 -0.3321639 -0.63216388 5.27562523 -0.3321639 -0.59578228 5.1398201 -0.3321639
		 -0.49638581 5.040424347 -0.3321639 -0.19638582 5.81082726 -0.3321639 -0.060607739 5.84720898 -0.3321639
		 -0.29578227 5.71143055 -0.3321639 -0.3321639 5.57565308 -0.3321639 0.3321639 5.57565308 -0.3321639
		 0.29578227 5.71143055 -0.3321639 0.19638582 5.81082726 -0.3321639 0.060607739 5.84720898 -0.3321639
		 -1.54876673 3.62491322 0.3321639 -0.87474996 3.62491322 0.3321639 -0.87474996 4.28924084 0.3321639
		 -1.54876673 4.28924084 0.3321639 -0.87474996 4.31768465 0.3321639 -0.91113156 4.4534626 0.3321639
		 -1.010528088 4.55285931 0.3321639 -1.14630616 4.58924103 0.3321639 -1.27721059 4.58924103 0.3321639
		 -1.41298866 4.55285931 0.3321639 -1.51238513 4.4534626 0.3321639 -1.54876673 4.31768465 0.3321639
		 -1.8487668 3.89646935 0.3321639 -1.8123852 3.7606914 0.3321639 -1.71298873 3.66129494 0.3321639
		 -1.57721066 3.62491322 0.3321639 -1.57721066 4.28924084 0.3321639 -1.71298873 4.25285912 0.3321639
		 -1.8123852 4.15346241 0.3321639 -1.8487668 4.01768446 0.3321639 -1.54876673 3.5964694 0.3321639
		 -1.51238513 3.46069145 0.3321639 -1.41298866 3.36129498 0.3321639 -1.27721059 3.32491326 0.3321639
		 -1.14630616 3.32491326 0.3321639 -1.010528088 3.36129498 0.3321639 -0.91113156 3.46069145 0.3321639
		 -0.87474996 3.5964694 0.3321639 -0.91113156 4.4534626 -0.3321639 -0.87474996 4.31768465 -0.3321639
		 -1.010528088 4.55285931 -0.3321639 -1.14630616 4.58924103 -0.3321639 -1.27721059 4.58924103 -0.3321639
		 -1.41298866 4.55285931 -0.3321639 -1.51238513 4.4534626 -0.3321639 -1.54876673 4.31768465 -0.3321639
		 -1.54876673 4.28924084 -0.3321639 -0.87474996 4.28924084 -0.3321639 -1.71298873 4.25285912 -0.3321639
		 -1.57721066 4.28924084 -0.3321639 -1.8123852 4.15346241 -0.3321639 -1.8487668 4.01768446 -0.3321639
		 -1.8487668 3.89646935 -0.3321639 -1.8123852 3.76069117 -0.3321639 -1.71298873 3.66129494 -0.3321639
		 -1.57721066 3.62491322 -0.3321639 -1.54876673 3.62491322 -0.3321639 -0.87474996 3.5964694 -0.3321639
		 -0.87474996 3.62491322 -0.3321639 -1.54876673 3.5964694 -0.3321639 -1.51238513 3.46069145 -0.3321639
		 -1.41298866 3.36129498 -0.3321639 -1.27721059 3.32491326 -0.3321639 -1.14630616 3.32491326 -0.3321639
		 -1.010528088 3.36129498 -0.3321639 -0.91113156 3.46069145 -0.3321639 1.8487668 3.89646935 -0.3321639
		 1.8487668 4.01768446 -0.3321639 1.8487668 4.01768446 0.3321639 1.8487668 3.89646935 0.3321639
		 1.54876673 3.62491322 -0.3321639 1.54876673 4.28924084 -0.3321639 1.57721066 4.28924084 -0.3321639
		 1.71298873 4.25285912 -0.3321639 1.8123852 4.15346241 -0.3321639 1.8123852 3.7606914 -0.3321639
		 1.71298873 3.66129494 -0.3321639 1.57721066 3.62491322 -0.3321639 1.8123852 4.15346241 0.3321639
		 1.54876673 3.62491322 0.3321639 1.57721066 3.62491322 0.3321639 1.71298873 3.66129494 0.3321639
		 1.8123852 3.76069117 0.3321639 1.71298873 4.25285912 0.3321639 1.57721066 4.28924084 0.3321639
		 1.54876673 4.28924084 0.3321639 0.87474996 3.62491322 -0.3321639 0.87474996 4.28924084 -0.3321639
		 0.87474996 3.62491322 0.3321639 0.87474996 4.28924084 0.3321639 1.54876673 3.5964694 -0.3321639
		 1.54876673 3.5964694 0.3321639 0.87474996 4.31768465 -0.3321639 0.91113156 4.4534626 -0.3321639
		 1.010528088 4.55285931 -0.3321639 1.14630616 4.58924103 -0.3321639 1.27721059 4.58924103 -0.3321639
		 1.41298866 4.55285931 -0.3321639 1.51238513 4.4534626 -0.3321639 1.54876673 4.31768465 -0.3321639
		 0.87474996 3.5964694 -0.3321639 1.51238513 3.46069145 -0.3321639 1.41298866 3.36129498 -0.3321639
		 1.27721059 3.32491326 -0.3321639 1.14630616 3.32491326 -0.3321639 1.010528088 3.36129498 -0.3321639
		 0.91113156 3.46069145 -0.3321639 1.54876673 4.31768465 0.3321639;
	setAttr ".vt[166:331]" 1.51238513 4.4534626 0.3321639 1.41298866 4.55285931 0.3321639
		 1.27721059 4.58924103 0.3321639 1.14630616 4.58924103 0.3321639 1.010528088 4.55285931 0.3321639
		 0.91113156 4.4534626 0.3321639 0.87474996 4.31768465 0.3321639 0.87474996 3.5964694 0.3321639
		 0.91113156 3.46069145 0.3321639 1.010528088 3.36129498 0.3321639 0.23216389 5.10404253 0.3321639
		 0.23216389 5.44720888 0.3321639 -0.23216389 5.44720888 0.3321639 -0.23216389 5.10404253 0.3321639
		 -1.44876683 3.72491312 0.3321639 -0.97474992 3.72491312 0.3321639 -0.97474992 4.18924093 0.3321639
		 -1.44876683 4.18924093 0.3321639 -0.23216389 3.72491312 0.3321639 -0.23216389 4.18924093 0.3321639
		 1.44876683 3.72491312 0.3321639 1.44876683 4.18924093 0.3321639 0.97474992 4.18924093 0.3321639
		 0.97474992 3.72491312 0.3321639 0.23216389 3.72491312 0.3321639 0.23216389 4.18924093 0.3321639
		 0.23216389 0.21553993 0.3321639 -0.23216389 0.21553993 0.3321639 -0.34744242 5.44720888 0.3321639
		 -0.44462192 5.42116976 0.3321639 -0.50612283 5.35966873 0.3321639 -0.52863765 5.27562523 0.3321639
		 -0.50612289 5.1915822 0.3321639 -0.44462216 5.13008213 0.3321639 -0.34744242 5.10404253 0.3321639
		 0.34744242 5.10404253 0.3321639 0.44462216 5.13008213 0.3321639 0.50612289 5.1915822 0.3321639
		 0.52863765 5.27562523 0.3321639 0.50612283 5.35966873 0.3321639 0.44462192 5.42116976 0.3321639
		 0.34744242 5.44720888 0.3321639 0.23216389 5.5624876 0.3321639 0.20612474 5.65966654 0.3321639
		 0.14462192 5.72116995 0.3321639 0.047442451 5.74720907 0.3321639 -0.047442451 5.74720907 0.3321639
		 -0.14462192 5.72116995 0.3321639 -0.20612474 5.65966654 0.3321639 -0.23216389 5.5624876 0.3321639
		 -0.97474992 4.30451918 0.3321639 -1.00078928471 4.40169907 0.3321639 -1.06229198 4.463202 0.3321639
		 -1.15947151 4.48924112 0.3321639 -1.26404536 4.48924112 0.3321639 -1.36122477 4.463202 0.3321639
		 -1.42272747 4.40169907 0.3321639 -1.44876683 4.30451918 0.3321639 -1.56404555 4.18924093 0.3321639
		 -1.66122484 4.16320181 0.3321639 -1.72272766 4.10169888 0.3321639 -1.7487669 4.0045189857 0.3321639
		 -1.7487669 3.90963459 0.3321639 -1.72272766 3.81245518 0.3321639 -1.66122484 3.75095248 0.3321639
		 -1.56404555 3.72491312 0.3321639 -1.44876683 3.60963464 0.3321639 -1.42272747 3.51245522 0.3321639
		 -1.36122489 3.45095253 0.3321639 -1.26404536 3.42491317 0.3321639 -1.15947151 3.42491317 0.3321639
		 -1.062291861 3.45095253 0.3321639 -1.00078928471 3.51245522 0.3321639 -0.97474992 3.60963464 0.3321639
		 1.72272766 4.10169888 0.3321639 1.7487669 4.0045189857 0.3321639 1.66122484 4.16320181 0.3321639
		 1.56404555 4.18924093 0.3321639 1.56404555 3.72491312 0.3321639 1.66122496 3.75095248 0.3321639
		 1.72272766 3.81245494 0.3321639 1.7487669 3.90963459 0.3321639 1.44876683 4.30451918 0.3321639
		 1.42272747 4.40169907 0.3321639 1.36122477 4.463202 0.3321639 1.26404536 4.48924112 0.3321639
		 1.15947151 4.48924112 0.3321639 1.06229198 4.463202 0.3321639 1.00078928471 4.40169907 0.3321639
		 0.97474992 4.30451918 0.3321639 0.97474992 3.60963464 0.3321639 1.00078928471 3.51245522 0.3321639
		 1.062291861 3.45095253 0.3321639 1.15947151 3.42491317 0.3321639 1.26404536 3.42491317 0.3321639
		 1.36122489 3.45095253 0.3321639 1.42272747 3.51245522 0.3321639 1.44876683 3.60963464 0.3321639
		 0.23216391 5.10404253 0.1527507 0.23216391 5.44720888 0.1527507 -0.23216391 5.44720888 0.1527507
		 -0.23216391 5.10404253 0.1527507 -1.44876671 3.72491312 0.1527507 -0.97474998 3.72491312 0.1527507
		 -0.97474998 4.18924093 0.1527507 -1.44876671 4.18924093 0.1527507 -0.23216391 3.72491312 0.1527507
		 -0.23216391 4.18924093 0.1527507 1.44876671 3.72491312 0.1527507 1.44876671 4.18924093 0.1527507
		 0.97474998 4.18924093 0.1527507 0.97474998 3.72491312 0.1527507 0.23216391 3.72491312 0.1527507
		 0.23216391 4.18924093 0.1527507 0.23216391 0.21554002 0.1527507 -0.23216391 0.21554002 0.1527507
		 -0.34744242 5.44720888 0.1527507 -0.44462192 5.42116976 0.1527507 -0.50612283 5.35966873 0.1527507
		 -0.52863765 5.27562523 0.1527507 -0.50612289 5.1915822 0.1527507 -0.44462216 5.13008213 0.1527507
		 -0.34744242 5.10404253 0.1527507 0.34744242 5.10404253 0.1527507 0.44462216 5.13008213 0.1527507
		 0.50612289 5.1915822 0.1527507 0.52863765 5.27562523 0.1527507 0.50612283 5.35966873 0.1527507
		 0.44462192 5.42116976 0.1527507 0.34744242 5.44720888 0.1527507 0.23216391 5.5624876 0.1527507
		 0.20612474 5.65966654 0.1527507 0.14462191 5.72116995 0.1527507 0.047442462 5.74720907 0.1527507
		 -0.047442447 5.74720907 0.1527507 -0.14462191 5.72116995 0.1527507 -0.20612474 5.65966654 0.1527507
		 -0.23216391 5.5624876 0.1527507 -0.97474998 4.30451918 0.1527507 -1.0007891655 4.40169907 0.1527507
		 -1.06229198 4.463202 0.1527507 -1.15947139 4.48924112 0.1527507 -1.26404536 4.48924112 0.1527507
		 -1.36122477 4.463202 0.1527507 -1.42272758 4.40169907 0.1527507 -1.44876671 4.30451918 0.1527507
		 -1.56404543 4.18924093 0.1527507 -1.66122484 4.16320181 0.1527507 -1.72272766 4.10169888 0.1527507
		 -1.74876678 4.0045189857 0.1527507 -1.74876678 3.90963459 0.1527507 -1.72272766 3.81245518 0.1527507
		 -1.66122484 3.75095248 0.1527507 -1.56404543 3.72491312 0.1527507 -1.44876671 3.60963464 0.1527507
		 -1.42272758 3.51245522 0.1527507 -1.36122489 3.45095253 0.1527507 -1.26404536 3.42491317 0.1527507
		 -1.15947139 3.42491317 0.1527507 -1.062291861 3.45095253 0.1527507 -1.0007891655 3.51245522 0.1527507
		 -0.97474998 3.60963464 0.1527507 1.72272766 4.10169888 0.1527507 1.74876678 4.0045189857 0.1527507
		 1.66122484 4.16320181 0.1527507 1.56404543 4.18924093 0.1527507;
	setAttr ".vt[332:351]" 1.56404543 3.72491312 0.1527507 1.66122496 3.75095248 0.1527507
		 1.72272766 3.81245494 0.1527507 1.74876678 3.90963459 0.1527507 1.44876671 4.30451918 0.1527507
		 1.42272758 4.40169907 0.1527507 1.36122477 4.463202 0.1527507 1.26404536 4.48924112 0.1527507
		 1.15947139 4.48924112 0.1527507 1.06229198 4.463202 0.1527507 1.0007891655 4.40169907 0.1527507
		 0.97474998 4.30451918 0.1527507 0.97474998 3.60963464 0.1527507 1.0007891655 3.51245522 0.1527507
		 1.062291861 3.45095253 0.1527507 1.15947139 3.42491317 0.1527507 1.26404536 3.42491317 0.1527507
		 1.36122489 3.45095253 0.1527507 1.42272758 3.51245522 0.1527507 1.44876671 3.60963464 0.1527507;
	setAttr -s 648 ".ed";
	setAttr ".ed[0:165]"  0 4 0 4 6 0 6 5 0 5 0 0 5 7 0 7 1 0 1 0 0 7 8 0 8 2 0
		 2 1 0 12 15 0 15 16 0 16 13 0 13 12 0 10 14 0 14 20 0 20 19 0 19 10 0 16 22 0 22 23 1
		 23 13 0 14 27 0 27 45 1 45 20 0 16 20 1 20 46 1 46 47 1 47 16 1 22 53 0 53 31 1 31 23 0
		 28 55 1 55 54 0 54 29 0 29 28 0 54 56 0 56 30 1 30 29 0 24 30 0 56 57 0 57 24 1 57 58 0
		 58 25 0 25 24 0 58 59 0 59 26 1 26 25 0 59 45 0 27 26 0 18 46 0 46 55 0 28 18 0 17 36 0
		 36 48 1 48 47 0 47 17 0 53 52 0 52 32 0 32 31 0 52 51 0 51 33 1 33 32 0 51 50 0 50 34 1
		 34 33 0 50 49 0 49 35 0 35 34 0 49 48 0 36 35 0 41 61 1 61 60 0 60 42 0 42 41 0 60 62 0
		 62 43 1 43 42 0 62 63 0 63 44 1 44 43 0 18 44 0 63 46 0 47 64 0 64 37 1 37 17 0 64 65 0
		 65 38 1 38 37 0 65 66 0 66 39 0 39 38 0 66 67 0 67 40 1 40 39 0 67 61 0 41 40 0 10 70 0
		 69 4 0 72 97 1 97 96 0 96 73 1 73 72 0 96 98 0 98 74 0 74 73 0 98 99 0 99 75 1 75 74 0
		 99 100 0 100 76 1 76 75 0 100 101 0 101 77 0 77 76 0 101 102 0 102 78 1 78 77 0 102 103 0
		 103 79 1 79 78 0 71 79 0 103 104 0 104 71 0 70 105 0 105 97 0 72 70 0 84 107 1 107 106 0
		 106 85 0 85 84 0 106 108 0 108 86 1 86 85 0 108 109 0 109 87 1 87 86 0 80 87 0 109 110 0
		 110 80 1 110 111 0 111 81 0 81 80 0 111 112 0 112 82 1 82 81 0 112 113 0 113 83 1
		 83 82 0 68 83 0 113 114 0 114 68 0 104 107 0 84 71 0 69 95 0 95 115 1 115 116 0 116 69 0
		 114 117 0 117 88 1 88 68 0 117 118 0 118 89 1 89 88 0 118 119 0 119 90 1 90 89 0;
	setAttr ".ed[166:331]" 119 120 0 120 91 1 91 90 0 120 121 0 121 92 1 92 91 0
		 121 122 0 122 93 1 93 92 0 122 123 0 123 94 0 94 93 0 123 115 0 95 94 0 19 105 0
		 116 6 0 116 105 1 19 6 0 104 105 1 116 114 1 114 104 1 124 125 0 125 126 1 126 127 0
		 127 124 1 125 132 0 132 136 1 136 126 0 127 140 0 140 133 0 133 124 0 130 142 1 142 141 0
		 141 131 0 131 130 0 141 136 0 132 131 0 140 139 0 139 134 1 134 133 0 139 138 0 138 135 1
		 135 134 0 128 135 0 138 137 0 137 128 0 128 144 1 144 145 1 145 129 1 129 128 1 129 143 0
		 143 142 0 130 129 0 137 149 0 149 148 1 148 128 0 8 15 0 15 145 0 144 8 0 129 157 0
		 157 165 1 165 143 0 2 146 0 147 12 0 149 3 0 3 159 1 159 148 0 145 147 0 147 172 0
		 172 150 1 150 145 0 172 171 0 171 151 1 151 150 0 171 170 0 170 152 0 152 151 0 170 169 0
		 169 153 1 153 152 0 169 168 0 168 154 1 154 153 0 168 167 0 167 155 0 155 154 0 167 166 0
		 166 156 1 156 155 0 166 165 0 157 156 0 3 11 0 11 160 1 160 159 0 11 9 0 9 161 1
		 161 160 0 9 21 0 21 162 1 162 161 0 21 175 0 175 163 1 163 162 0 175 174 0 174 164 0
		 164 163 0 158 164 0 174 173 0 173 158 1 144 158 0 173 146 0 146 144 0 19 15 1 8 6 1
		 13 176 1 17 177 1 18 178 1 14 179 1 68 180 1 69 181 1 70 182 1 71 183 1 4 184 1 10 185 1
		 185 182 0 181 184 0 137 186 1 143 187 1 147 188 1 146 189 1 2 190 1 190 189 0 12 191 1
		 188 191 0 1 192 1 0 193 1 192 193 0 190 192 0 193 184 0 176 191 0 185 179 0 28 194 1
		 194 178 0 29 195 1 195 194 0 30 196 1 196 195 0 24 197 1 197 196 0 25 198 1 198 197 0
		 26 199 1 199 198 0 27 200 1 200 199 0 179 200 0 23 201 1 201 176 0 31 202 1 202 201 0
		 32 203 1 203 202 0 33 204 1 204 203 0 34 205 1 205 204 0;
	setAttr ".ed[332:497]" 35 206 1 206 205 0 36 207 1 207 206 0 177 207 0 37 208 1
		 208 177 0 38 209 1 209 208 0 39 210 1 210 209 0 40 211 1 211 210 0 41 212 1 212 211 0
		 42 213 1 213 212 0 43 214 1 214 213 0 44 215 1 215 214 0 178 215 0 72 216 1 216 182 0
		 73 217 1 217 216 0 74 218 1 218 217 0 75 219 1 219 218 0 76 220 1 220 219 0 77 221 1
		 221 220 0 78 222 1 222 221 0 79 223 1 223 222 0 183 223 0 84 224 1 224 183 0 85 225 1
		 225 224 0 86 226 1 226 225 0 87 227 1 227 226 0 80 228 1 228 227 0 81 229 1 229 228 0
		 82 230 1 230 229 0 83 231 1 231 230 0 180 231 0 88 232 1 232 180 0 89 233 1 233 232 0
		 90 234 1 234 233 0 91 235 1 235 234 0 92 236 1 236 235 0 93 237 1 237 236 0 94 238 1
		 238 237 0 95 239 1 239 238 0 181 239 0 136 240 1 126 241 1 240 241 0 141 242 1 242 240 0
		 142 243 1 243 242 0 187 243 0 138 244 1 244 186 0 139 245 1 245 244 0 140 246 1 246 245 0
		 127 247 1 247 246 0 241 247 0 165 248 1 248 187 0 166 249 1 249 248 0 167 250 1 250 249 0
		 168 251 1 251 250 0 169 252 1 252 251 0 170 253 1 253 252 0 171 254 1 254 253 0 172 255 1
		 255 254 0 188 255 0 173 256 1 256 189 0 174 257 1 257 256 0 175 258 1 258 257 0 21 259 1
		 259 258 0 9 260 1 260 259 0 11 261 1 261 260 0 3 262 1 262 261 0 149 263 1 263 262 0
		 186 263 0 176 264 0 177 265 0 264 265 1 178 266 0 265 266 1 179 267 0 266 267 1 267 264 1
		 180 268 0 181 269 0 268 269 1 182 270 0 269 270 1 183 271 0 270 271 1 271 268 1 184 272 0
		 185 273 0 272 273 0 273 270 0 269 272 0 186 274 0 187 275 0 274 275 1 188 276 0 275 276 1
		 189 277 0 276 277 1 277 274 1 190 278 0 278 277 0 191 279 0 276 279 0 279 278 0 279 273 1
		 272 278 1 192 280 0 193 281 0 280 281 0 278 280 0 281 272 0 264 279 0;
	setAttr ".ed[498:647]" 273 267 0 194 282 1 282 266 0 195 283 0 283 282 0 196 284 0
		 284 283 0 197 285 1 285 284 0 198 286 0 286 285 0 199 287 0 287 286 0 200 288 1 288 287 0
		 267 288 0 201 289 1 289 264 0 202 290 0 290 289 0 203 291 0 291 290 0 204 292 1 292 291 0
		 205 293 0 293 292 0 206 294 0 294 293 0 207 295 1 295 294 0 265 295 0 208 296 1 296 265 0
		 209 297 0 297 296 0 210 298 0 298 297 0 211 299 1 299 298 0 212 300 1 300 299 0 213 301 0
		 301 300 0 214 302 0 302 301 0 215 303 1 303 302 0 266 303 0 216 304 1 304 270 0 217 305 0
		 305 304 0 218 306 0 306 305 0 219 307 1 307 306 0 220 308 1 308 307 0 221 309 0 309 308 0
		 222 310 0 310 309 0 223 311 1 311 310 0 271 311 0 224 312 1 312 271 0 225 313 0 313 312 0
		 226 314 0 314 313 0 227 315 1 315 314 0 228 316 1 316 315 0 229 317 0 317 316 0 230 318 0
		 318 317 0 231 319 1 319 318 0 268 319 0 232 320 1 320 268 0 233 321 0 321 320 0 234 322 0
		 322 321 0 235 323 1 323 322 0 236 324 1 324 323 0 237 325 0 325 324 0 238 326 0 326 325 0
		 239 327 1 327 326 0 269 327 0 240 328 0 241 329 1 328 329 0 242 330 0 330 328 0 243 331 1
		 331 330 0 275 331 0 244 332 1 332 274 0 245 333 0 333 332 0 246 334 0 334 333 0 247 335 1
		 335 334 0 329 335 0 248 336 1 336 275 0 249 337 0 337 336 0 250 338 0 338 337 0 251 339 1
		 339 338 0 252 340 1 340 339 0 253 341 0 341 340 0 254 342 0 342 341 0 255 343 1 343 342 0
		 276 343 0 256 344 1 344 277 0 257 345 0 345 344 0 258 346 0 346 345 0 259 347 1 347 346 0
		 260 348 1 348 347 0 261 349 0 349 348 0 262 350 0 350 349 0 263 351 1 351 350 0 274 351 0;
	setAttr -s 888 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 -1 0 0 -1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0
		 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0
		 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20
		 0 0 1 0 0 1 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20
		 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 0 0
		 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0 1 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[830:887]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 298 -ch 1296 ".fc[0:297]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 4 5 6
		f 4 -4 4 5 6
		mu 0 4 7 8 9 10
		f 4 -6 7 8 9
		mu 0 4 1 11 12 2
		f 4 10 11 12 13
		mu 0 4 18 21 22 19
		f 4 458 460 462 463
		mu 0 4 381 399 384 382
		f 4 14 15 16 17
		mu 0 4 16 20 25 26
		f 4 -13 18 19 20
		mu 0 4 19 22 32 33
		f 4 21 22 23 -16
		mu 0 4 20 40 55 25
		f 4 24 25 26 27
		mu 0 4 31 30 56 57
		f 4 28 29 30 -20
		mu 0 4 32 64 41 33
		f 4 31 32 33 34
		mu 0 4 34 65 66 35
		f 4 -34 35 36 37
		mu 0 4 67 68 69 70
		f 4 38 -37 39 40
		mu 0 4 37 70 69 71
		f 4 -41 41 42 43
		mu 0 4 37 71 72 73
		f 4 -43 44 45 46
		mu 0 4 73 72 74 75
		f 4 -46 47 -23 48
		mu 0 4 39 76 55 40
		f 4 49 50 -32 51
		mu 0 4 24 77 65 34
		f 4 52 53 54 55
		mu 0 4 23 46 59 58
		f 4 -30 56 57 58
		mu 0 4 41 64 63 42
		f 4 -58 59 60 61
		mu 0 4 42 63 62 43
		f 4 -61 62 63 64
		mu 0 4 43 62 61 44
		f 4 -64 65 66 67
		mu 0 4 44 61 60 45
		f 4 -67 68 -54 69
		mu 0 4 45 60 59 46
		f 4 70 71 72 73
		mu 0 4 51 78 79 80
		f 4 -73 74 75 76
		mu 0 4 80 79 81 82
		f 4 -76 77 78 79
		mu 0 4 53 83 84 54
		f 4 80 -79 81 -50
		mu 0 4 24 54 84 56
		f 4 -56 82 83 84
		mu 0 4 23 57 85 47
		f 4 -84 85 86 87
		mu 0 4 47 85 86 48
		f 4 -87 88 89 90
		mu 0 4 87 88 89 90
		f 4 -90 91 92 93
		mu 0 4 90 89 91 50
		f 4 -93 94 -71 95
		mu 0 4 50 91 78 51
		f 4 466 468 470 471
		mu 0 4 427 370 369 416
		f 4 474 475 -469 476
		mu 0 4 371 368 369 370
		f 4 98 99 100 101
		mu 0 4 100 128 129 101
		f 4 -101 102 103 104
		mu 0 4 130 131 132 133
		f 4 -104 105 106 107
		mu 0 4 133 132 134 103
		f 4 -107 108 109 110
		mu 0 4 103 134 135 104
		f 4 -110 111 112 113
		mu 0 4 104 135 136 137
		f 4 -113 114 115 116
		mu 0 4 137 136 138 139
		f 4 -116 117 118 119
		mu 0 4 106 140 141 107
		f 4 120 -119 121 122
		mu 0 4 99 107 141 142
		f 4 123 124 -99 125
		mu 0 4 98 143 128 100
		f 4 126 127 128 129
		mu 0 4 110 144 145 111
		f 4 -129 130 131 132
		mu 0 4 146 147 148 149
		f 4 -132 133 134 135
		mu 0 4 149 148 150 113
		f 4 136 -135 137 138
		mu 0 4 114 113 150 151
		f 4 -139 139 140 141
		mu 0 4 114 151 152 153
		f 4 -141 142 143 144
		mu 0 4 153 152 154 155
		f 4 -144 145 146 147
		mu 0 4 116 156 157 117
		f 4 148 -147 149 150
		mu 0 4 108 117 157 158
		f 4 -123 151 -127 152
		mu 0 4 109 159 144 110
		f 4 153 154 155 156
		mu 0 4 97 125 160 161
		f 4 -151 157 158 159
		mu 0 4 96 162 163 118
		f 4 -159 160 161 162
		mu 0 4 118 163 164 119
		f 4 -162 163 164 165
		mu 0 4 165 166 167 168
		f 4 -165 166 167 168
		mu 0 4 168 167 169 121
		f 4 -168 169 170 171
		mu 0 4 121 169 170 122
		f 4 -171 172 173 174
		mu 0 4 122 170 171 172
		f 4 -174 175 176 177
		mu 0 4 172 171 173 174
		f 4 -177 178 -155 179
		mu 0 4 124 175 160 125
		f 4 -18 180 -124 -97
		mu 0 4 127 176 143 98
		f 4 -98 -157 181 -2
		mu 0 4 126 97 161 177
		f 4 -182 182 -181 183
		mu 0 4 184 185 186 187
		f 4 184 -183 185 186
		mu 0 4 159 186 185 158
		f 4 187 188 189 190
		mu 0 4 188 189 190 191
		f 4 191 192 193 -189
		mu 0 4 189 200 201 190
		f 4 -191 194 195 196
		mu 0 4 188 191 210 211
		f 4 197 198 199 200
		mu 0 4 197 204 203 198
		f 4 -200 201 -193 202
		mu 0 4 212 213 201 200
		f 4 -196 203 204 205
		mu 0 4 211 210 214 215
		f 4 -205 206 207 208
		mu 0 4 193 208 207 194
		f 4 209 -208 210 211
		mu 0 4 195 194 207 206
		f 4 212 213 214 215
		mu 0 4 195 216 217 196
		f 4 216 217 -198 218
		mu 0 4 196 205 204 197
		f 4 479 481 483 484
		mu 0 4 441 440 374 373
		f 4 -212 219 220 221
		mu 0 4 220 206 221 222
		f 4 222 223 -214 224
		mu 0 4 241 242 217 216
		f 4 225 226 227 -217
		mu 0 4 223 232 243 205
		f 4 486 -484 488 489
		mu 0 4 372 373 374 375
		f 4 -221 230 231 232
		mu 0 4 222 221 259 233
		f 4 233 234 235 236
		mu 0 4 224 218 250 225
		f 4 -236 237 238 239
		mu 0 4 225 250 249 226
		f 4 -239 240 241 242
		mu 0 4 260 261 262 263
		f 4 -242 243 244 245
		mu 0 4 263 262 247 228
		f 4 -245 246 247 248
		mu 0 4 228 247 246 229
		f 4 -248 249 250 251
		mu 0 4 229 246 264 265
		f 4 -251 252 253 254
		mu 0 4 265 264 266 267
		f 4 -254 255 -227 256
		mu 0 4 231 244 243 232
		f 4 -232 257 258 259
		mu 0 4 268 269 270 271
		f 4 -259 260 261 262
		mu 0 4 271 270 257 235
		f 4 -262 263 264 265
		mu 0 4 235 257 256 236
		f 4 -265 266 267 268
		mu 0 4 236 256 272 273
		f 4 -268 269 270 271
		mu 0 4 273 272 28 14
		f 4 272 -271 273 274
		mu 0 4 239 238 254 253
		f 4 275 -275 276 277
		mu 0 4 240 239 253 219
		f 4 -230 -234 -224 -11
		mu 0 4 252 218 224 17
		f 4 -9 -225 -278 -229
		mu 0 4 251 3 240 219
		f 4 -490 490 -475 491
		mu 0 4 378 380 383 379
		f 4 -495 -496 -492 -497
		mu 0 4 376 377 378 379
		f 4 -184 278 -223 279
		mu 0 4 13 29 27 15
		f 4 -3 -280 -8 -5
		mu 0 4 8 13 15 9
		f 4 -491 -498 -464 -499
		mu 0 4 383 380 381 382
		f 4 -279 -17 -25 -12
		mu 0 4 27 29 30 31
		f 9 -463 -501 -503 -505 -507 -509 -511 -513 -514
		mu 0 9 382 384 385 386 387 388 389 390 391
		f 9 -516 -518 -520 -522 -524 -526 -528 -529 -459
		mu 0 9 381 392 393 394 395 396 397 398 399
		f 9 -28 -55 -69 -66 -63 -60 -57 -29 -19
		mu 0 9 22 58 59 60 61 62 63 64 32
		f 9 -24 -48 -45 -42 -40 -36 -33 -51 -26
		mu 0 9 25 55 76 92 71 93 66 65 77
		f 10 -531 -533 -535 -537 -539 -541 -543 -545 -546 -461
		mu 0 10 399 400 401 402 403 404 405 406 407 384
		f 10 -82 -78 -75 -72 -95 -92 -89 -86 -83 -27
		mu 0 10 56 84 83 94 78 91 95 86 85 57
		f 10 -548 -550 -552 -554 -556 -558 -560 -562 -563 -471
		mu 0 10 369 408 409 410 411 412 413 414 415 416
		f 10 -472 -565 -567 -569 -571 -573 -575 -577 -579 -580
		mu 0 10 426 417 418 419 420 421 422 423 424 425
		f 10 -582 -584 -586 -588 -590 -592 -594 -596 -597 -467
		mu 0 10 427 428 429 430 431 432 433 434 435 370
		f 10 -100 -125 -185 -122 -118 -115 -112 -109 -106 -103
		mu 0 10 129 128 143 142 141 140 178 135 134 179
		f 10 -187 -150 -146 -143 -140 -138 -134 -131 -128 -152
		mu 0 10 159 158 157 156 180 151 150 181 145 144
		f 10 -186 -156 -179 -176 -173 -170 -167 -164 -161 -158
		mu 0 10 162 161 160 175 182 170 169 183 164 163
		f 10 -197 -206 -209 -210 -216 -219 -201 -203 -192 -188
		mu 0 10 188 192 193 194 195 196 197 198 199 189
		f 10 -600 -602 -604 -605 -480 -607 -609 -611 -613 -614
		mu 0 10 436 437 438 439 440 441 442 443 444 445
		f 10 -215 -237 -240 -243 -246 -249 -252 -255 -257 -226
		mu 0 10 223 224 225 226 227 228 229 230 231 232
		f 10 -222 -233 -260 -263 -266 -269 -272 -273 -276 -213
		mu 0 10 220 222 233 234 235 236 237 238 239 240
		f 10 -616 -618 -620 -622 -624 -626 -628 -630 -631 -482
		mu 0 10 440 446 447 448 449 450 451 452 453 374
		f 10 -485 -633 -635 -637 -639 -641 -643 -645 -647 -648
		mu 0 10 441 373 454 455 456 457 458 459 460 461
		f 4 96 286 -291 -290
		mu 0 4 127 98 275 274
		f 4 97 288 -292 -286
		mu 0 4 97 126 277 276
		f 4 228 295 -298 -297
		mu 0 4 251 219 279 278
		f 4 229 298 -300 -295
		mu 0 4 218 252 281 280
		f 4 -7 300 302 -302
		mu 0 4 0 1 283 282
		f 4 -10 296 303 -301
		mu 0 4 1 2 284 283
		f 4 -1 301 304 -289
		mu 0 4 4 0 282 285
		f 4 -14 280 305 -299
		mu 0 4 18 19 287 286
		f 4 -15 289 306 -284
		mu 0 4 20 16 289 288
		f 4 -52 307 308 -283
		mu 0 4 24 34 291 290
		f 4 -35 309 310 -308
		mu 0 4 34 35 292 291
		f 4 -38 311 312 -310
		mu 0 4 35 36 293 292
		f 4 -39 313 314 -312
		mu 0 4 36 37 294 293
		f 4 -44 315 316 -314
		mu 0 4 37 38 295 294
		f 4 -47 317 318 -316
		mu 0 4 38 39 296 295
		f 4 -49 319 320 -318
		mu 0 4 39 40 297 296
		f 4 -22 283 321 -320
		mu 0 4 40 20 288 297
		f 4 -21 322 323 -281
		mu 0 4 19 33 298 287
		f 4 -31 324 325 -323
		mu 0 4 33 41 299 298
		f 4 -59 326 327 -325
		mu 0 4 41 42 300 299
		f 4 -62 328 329 -327
		mu 0 4 42 43 301 300
		f 4 -65 330 331 -329
		mu 0 4 43 44 302 301
		f 4 -68 332 333 -331
		mu 0 4 44 45 303 302
		f 4 -70 334 335 -333
		mu 0 4 45 46 304 303
		f 4 -53 281 336 -335
		mu 0 4 46 23 305 304
		f 4 -85 337 338 -282
		mu 0 4 23 47 306 305
		f 4 -88 339 340 -338
		mu 0 4 47 48 307 306
		f 4 -91 341 342 -340
		mu 0 4 48 49 308 307
		f 4 -94 343 344 -342
		mu 0 4 49 50 309 308
		f 4 -96 345 346 -344
		mu 0 4 50 51 310 309
		f 4 -74 347 348 -346
		mu 0 4 51 52 311 310
		f 4 -77 349 350 -348
		mu 0 4 52 53 312 311
		f 4 -80 351 352 -350
		mu 0 4 53 54 313 312
		f 4 -81 282 353 -352
		mu 0 4 54 24 290 313
		f 4 -126 354 355 -287
		mu 0 4 98 100 314 275
		f 4 -102 356 357 -355
		mu 0 4 100 101 315 314
		f 4 -105 358 359 -357
		mu 0 4 101 102 316 315
		f 4 -108 360 361 -359
		mu 0 4 102 103 317 316
		f 4 -111 362 363 -361
		mu 0 4 103 104 318 317
		f 4 -114 364 365 -363
		mu 0 4 104 105 319 318
		f 4 -117 366 367 -365
		mu 0 4 105 106 320 319
		f 4 -120 368 369 -367
		mu 0 4 106 107 321 320
		f 4 -121 287 370 -369
		mu 0 4 107 99 322 321
		f 4 -153 371 372 -288
		mu 0 4 109 110 324 323
		f 4 -130 373 374 -372
		mu 0 4 110 111 325 324
		f 4 -133 375 376 -374
		mu 0 4 111 112 326 325
		f 4 -136 377 378 -376
		mu 0 4 112 113 327 326
		f 4 -137 379 380 -378
		mu 0 4 113 114 328 327
		f 4 -142 381 382 -380
		mu 0 4 114 115 329 328
		f 4 -145 383 384 -382
		mu 0 4 115 116 330 329
		f 4 -148 385 386 -384
		mu 0 4 116 117 331 330
		f 4 -149 284 387 -386
		mu 0 4 117 108 332 331
		f 4 -160 388 389 -285
		mu 0 4 96 118 334 333
		f 4 -163 390 391 -389
		mu 0 4 118 119 335 334
		f 4 -166 392 393 -391
		mu 0 4 119 120 336 335
		f 4 -169 394 395 -393
		mu 0 4 120 121 337 336
		f 4 -172 396 397 -395
		mu 0 4 121 122 338 337
		f 4 -175 398 399 -397
		mu 0 4 122 123 339 338
		f 4 -178 400 401 -399
		mu 0 4 123 124 340 339
		f 4 -180 402 403 -401
		mu 0 4 124 125 341 340
		f 4 -154 285 404 -403
		mu 0 4 125 97 276 341
		f 4 -194 405 407 -407
		mu 0 4 190 202 343 342
		f 4 -202 408 409 -406
		mu 0 4 202 203 344 343
		f 4 -199 410 411 -409
		mu 0 4 203 204 345 344
		f 4 -218 293 412 -411
		mu 0 4 204 205 346 345
		f 4 -211 413 414 -293
		mu 0 4 206 207 348 347
		f 4 -207 415 416 -414
		mu 0 4 207 208 349 348
		f 4 -204 417 418 -416
		mu 0 4 208 209 350 349
		f 4 -195 419 420 -418
		mu 0 4 209 191 351 350
		f 4 -190 406 421 -420
		mu 0 4 191 190 342 351
		f 4 -228 422 423 -294
		mu 0 4 205 243 352 346
		f 4 -256 424 425 -423
		mu 0 4 243 244 353 352
		f 4 -253 426 427 -425
		mu 0 4 244 245 354 353
		f 4 -250 428 429 -427
		mu 0 4 245 246 355 354
		f 4 -247 430 431 -429
		mu 0 4 246 247 356 355
		f 4 -244 432 433 -431
		mu 0 4 247 248 357 356
		f 4 -241 434 435 -433
		mu 0 4 248 249 358 357
		f 4 -238 436 437 -435
		mu 0 4 249 250 359 358
		f 4 -235 294 438 -437
		mu 0 4 250 218 280 359
		f 4 -277 439 440 -296
		mu 0 4 219 253 360 279
		f 4 -274 441 442 -440
		mu 0 4 253 254 361 360
		f 4 -270 443 444 -442
		mu 0 4 254 255 362 361
		f 4 -267 445 446 -444
		mu 0 4 255 256 363 362
		f 4 -264 447 448 -446
		mu 0 4 256 257 364 363
		f 4 -261 449 450 -448
		mu 0 4 257 258 365 364
		f 4 -258 451 452 -450
		mu 0 4 258 259 366 365
		f 4 -231 453 454 -452
		mu 0 4 259 221 367 366
		f 4 -220 292 455 -454
		mu 0 4 221 206 347 367
		f 4 290 467 -476 -474
		mu 0 4 274 275 369 368
		f 4 291 472 -477 -466
		mu 0 4 276 277 371 370
		f 4 297 482 -487 -486
		mu 0 4 278 279 373 372
		f 4 299 487 -489 -481
		mu 0 4 280 281 375 374
		f 4 -303 492 494 -494
		mu 0 4 282 283 377 376
		f 4 -304 485 495 -493
		mu 0 4 283 284 378 377
		f 4 -305 493 496 -473
		mu 0 4 285 282 376 379
		f 4 -306 456 497 -488
		mu 0 4 286 287 381 380
		f 4 -307 473 498 -462
		mu 0 4 288 289 383 382
		f 4 -309 499 500 -460
		mu 0 4 290 291 385 384
		f 4 -311 501 502 -500
		mu 0 4 291 292 386 385
		f 4 -313 503 504 -502
		mu 0 4 292 293 387 386
		f 4 -315 505 506 -504
		mu 0 4 293 294 388 387
		f 4 -317 507 508 -506
		mu 0 4 294 295 389 388
		f 4 -319 509 510 -508
		mu 0 4 295 296 390 389
		f 4 -321 511 512 -510
		mu 0 4 296 297 391 390
		f 4 -322 461 513 -512
		mu 0 4 297 288 382 391
		f 4 -324 514 515 -457
		mu 0 4 287 298 392 381
		f 4 -326 516 517 -515
		mu 0 4 298 299 393 392
		f 4 -328 518 519 -517
		mu 0 4 299 300 394 393
		f 4 -330 520 521 -519
		mu 0 4 300 301 395 394
		f 4 -332 522 523 -521
		mu 0 4 301 302 396 395
		f 4 -334 524 525 -523
		mu 0 4 302 303 397 396
		f 4 -336 526 527 -525
		mu 0 4 303 304 398 397
		f 4 -337 457 528 -527
		mu 0 4 304 305 399 398
		f 4 -339 529 530 -458
		mu 0 4 305 306 400 399
		f 4 -341 531 532 -530
		mu 0 4 306 307 401 400
		f 4 -343 533 534 -532
		mu 0 4 307 308 402 401
		f 4 -345 535 536 -534
		mu 0 4 308 309 403 402
		f 4 -347 537 538 -536
		mu 0 4 309 310 404 403
		f 4 -349 539 540 -538
		mu 0 4 310 311 405 404
		f 4 -351 541 542 -540
		mu 0 4 311 312 406 405
		f 4 -353 543 544 -542
		mu 0 4 312 313 407 406
		f 4 -354 459 545 -544
		mu 0 4 313 290 384 407
		f 4 -356 546 547 -468
		mu 0 4 275 314 408 369
		f 4 -358 548 549 -547
		mu 0 4 314 315 409 408
		f 4 -360 550 551 -549
		mu 0 4 315 316 410 409
		f 4 -362 552 553 -551
		mu 0 4 316 317 411 410
		f 4 -364 554 555 -553
		mu 0 4 317 318 412 411
		f 4 -366 556 557 -555
		mu 0 4 318 319 413 412
		f 4 -368 558 559 -557
		mu 0 4 319 320 414 413
		f 4 -370 560 561 -559
		mu 0 4 320 321 415 414
		f 4 -371 469 562 -561
		mu 0 4 321 322 416 415
		f 4 -373 563 564 -470
		mu 0 4 323 324 418 417
		f 4 -375 565 566 -564
		mu 0 4 324 325 419 418
		f 4 -377 567 568 -566
		mu 0 4 325 326 420 419
		f 4 -379 569 570 -568
		mu 0 4 326 327 421 420
		f 4 -381 571 572 -570
		mu 0 4 327 328 422 421
		f 4 -383 573 574 -572
		mu 0 4 328 329 423 422
		f 4 -385 575 576 -574
		mu 0 4 329 330 424 423
		f 4 -387 577 578 -576
		mu 0 4 330 331 425 424
		f 4 -388 464 579 -578
		mu 0 4 331 332 426 425
		f 4 -390 580 581 -465
		mu 0 4 333 334 428 427
		f 4 -392 582 583 -581
		mu 0 4 334 335 429 428
		f 4 -394 584 585 -583
		mu 0 4 335 336 430 429
		f 4 -396 586 587 -585
		mu 0 4 336 337 431 430
		f 4 -398 588 589 -587
		mu 0 4 337 338 432 431
		f 4 -400 590 591 -589
		mu 0 4 338 339 433 432
		f 4 -402 592 593 -591
		mu 0 4 339 340 434 433
		f 4 -404 594 595 -593
		mu 0 4 340 341 435 434
		f 4 -405 465 596 -595
		mu 0 4 341 276 370 435
		f 4 -408 597 599 -599
		mu 0 4 342 343 437 436
		f 4 -410 600 601 -598
		mu 0 4 343 344 438 437
		f 4 -412 602 603 -601
		mu 0 4 344 345 439 438
		f 4 -413 478 604 -603
		mu 0 4 345 346 440 439
		f 4 -415 605 606 -478
		mu 0 4 347 348 442 441
		f 4 -417 607 608 -606
		mu 0 4 348 349 443 442
		f 4 -419 609 610 -608
		mu 0 4 349 350 444 443
		f 4 -421 611 612 -610
		mu 0 4 350 351 445 444
		f 4 -422 598 613 -612
		mu 0 4 351 342 436 445
		f 4 -424 614 615 -479
		mu 0 4 346 352 446 440
		f 4 -426 616 617 -615
		mu 0 4 352 353 447 446
		f 4 -428 618 619 -617
		mu 0 4 353 354 448 447
		f 4 -430 620 621 -619
		mu 0 4 354 355 449 448
		f 4 -432 622 623 -621
		mu 0 4 355 356 450 449
		f 4 -434 624 625 -623
		mu 0 4 356 357 451 450
		f 4 -436 626 627 -625
		mu 0 4 357 358 452 451
		f 4 -438 628 629 -627
		mu 0 4 358 359 453 452
		f 4 -439 480 630 -629
		mu 0 4 359 280 374 453
		f 4 -441 631 632 -483
		mu 0 4 279 360 454 373
		f 4 -443 633 634 -632
		mu 0 4 360 361 455 454
		f 4 -445 635 636 -634
		mu 0 4 361 362 456 455
		f 4 -447 637 638 -636
		mu 0 4 362 363 457 456
		f 4 -449 639 640 -638
		mu 0 4 363 364 458 457
		f 4 -451 641 642 -640
		mu 0 4 364 365 459 458
		f 4 -453 643 644 -642
		mu 0 4 365 366 460 459
		f 4 -455 645 646 -644
		mu 0 4 366 367 461 460
		f 4 -456 477 647 -646
		mu 0 4 367 347 441 461;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 107;
createNode transform -n "pCube3";
	rename -uid "2DA29303-4C66-C299-B184-9F8BEB9471A2";
	setAttr ".rp" -type "double3" 0 2.9618251339265198 0.0022372673936149612 ;
	setAttr ".sp" -type "double3" 0 2.9618251339265198 0.0022372673936149612 ;
createNode transform -n "polySurface9" -p "pCube3";
	rename -uid "847E7F70-41F7-DA2B-D304-4BB6C7546846";
	setAttr ".t" -type "double3" -11.096040954910876 0 0 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface9";
	rename -uid "E48CE411-4561-7311-A110-FC8B3EB61359";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14961576834321022 0.61145402491092682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 972 ".pt";
	setAttr ".pt[15]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[83]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[84]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[90]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[91]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[92]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[93]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[97]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[98]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[99]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[102]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[105]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[107]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[110]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[111]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[112]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[115]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[117]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[118]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[120]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[131]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[132]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[135]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[137]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[138]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[140]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[141]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[143]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[147]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[149]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[150]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[166]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[171]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[194]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[195]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[214]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[215]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[218]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[219]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[232]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[235]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[258]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[259]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[281]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[288]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[308]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[320]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[321]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[323]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[324]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[325]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[326]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[327]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[328]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[329]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[330]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[331]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[332]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[333]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[334]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[335]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[336]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[337]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[338]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[339]" -type "float3" -3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".pt[340]" -type "float3" 3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".pt[341]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[344]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[345]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[346]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[347]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[348]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[349]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[350]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[351]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[352]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[353]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[360]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[361]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[362]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[363]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[364]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[365]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[366]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[367]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[368]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[369]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[370]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[371]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[372]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[373]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[374]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[375]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[376]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[377]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[411]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[440]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[441]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[459]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[460]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[530]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[558]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[565]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[582]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[583]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[684]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[685]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[730]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[731]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[732]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[736]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[738]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[740]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[742]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[936]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[937]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[938]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[939]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[940]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[941]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[942]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[943]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[944]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[945]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[946]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[947]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[948]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[949]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[950]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[951]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[952]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[953]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[954]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[955]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[958]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[960]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[961]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[962]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[963]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[964]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[965]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[966]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".dfgi" 112;
createNode mesh -n "polySurfaceShape16" -p "polySurface9";
	rename -uid "B1C221D7-44A3-267E-3C51-319862DCBC75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[2]" "f[406:409]" "f[482]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 10 "f[81:101]" "f[115:133]" "f[186:210]" "f[221:239]" "f[302:326]" "f[336:354]" "f[397:398]" "f[412:430]" "f[725:726]" "f[757]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 10 "f[61:80]" "f[134:143]" "f[145:185]" "f[240:301]" "f[355:396]" "f[431:481]" "f[483:512]" "f[728:731]" "f[744]" "f[747]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[403]" "f[409]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 176 "e[28:33]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]" "e[261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[276]" "e[279]" "e[282]" "e[315]" "e[318]" "e[321]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]" "e[339]" "e[342]" "e[345]" "e[348]" "e[351]" "e[354]" "e[357]" "e[360]" "e[363]" "e[366]" "e[369]" "e[371:373]" "e[376]" "e[379]" "e[382]" "e[385]" "e[388]" "e[391]" "e[394]" "e[397]" "e[400]" "e[403:406]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[456]" "e[459]" "e[462]" "e[464:466]" "e[512]" "e[629]" "e[764]" "e[766]" "e[834]" "e[837]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1590]" "e[1592]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611:1612]" "e[1614]" "e[1616]" "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1642:1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677:1678]" "e[1689:1692]" "e[1695:1696]" "e[1698:1701]" "e[1704:1705]" "e[1710:1717]" "e[1719]" "e[1725]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[482]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[112:114]" "f[220]" "f[407]" "f[748]" "f[755:756]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[405:406]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[408]" "f[410]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 18 "f[0:60]" "f[102:111]" "f[144]" "f[211:219]" "f[327:333]" "f[335]" "f[399:402]" "f[404]" "f[411]" "f[720:724]" "f[727]" "f[732]" "f[734:743]" "f[745:746]" "f[749:750]" "f[752:753]" "f[758:759]" "f[761]";
	setAttr ".pv" -type "double2" 1.1511870622634888 0.59292161464691162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2648 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.94036794 0.56836188 2.40789747
		 0.56839466 2.39928412 0.58910626 2.36568737 0.61170125 2.34166408 0.62461931 2.3162601
		 0.6323663 2.28911638 0.63505191 2.059139729 0.63503593 2.031996727 0.63234651 2.0065937042
		 0.6245957 1.98257232 0.61167467 1.94897878 0.58907491 1.41734004 1.28009999 1.41731977
		 1.26816356 1.42650628 1.26815307 1.42652631 1.28009331 1.96727228 0.55880123 2.025070429
		 0.53416896 2.32320023 0.53418958 2.38099456 0.55883032 1.41698503 1.0043898821 1.42617178
		 1.0043879747 1.42616916 1.016330838 1.41698265 1.016323686 1.42614031 1.037876129
		 1.4169538 1.037875414 1.42615724 1.052383423 1.41697049 1.0524019 1.42619812 1.066514492
		 1.4170115 1.066541314 1.42624092 1.08103478 1.41705441 1.08105433 1.42640138 1.20342839
		 1.41721487 1.20345366 1.42646205 1.2179445 1.41727567 1.21797073 1.42648411 1.23208773
		 1.4172976 1.23209798 1.42649412 1.24660695 1.41730762 1.24661243 1.42652321 1.29529035
		 1.41733646 1.29529548 2.61618447 0.56885624 2.60289788 0.57688797 2.59214401 0.53502119
		 2.6104424 0.54649937 1.99868405 0.53986174 2.020172596 0.51013535 2.031167507 0.4858281
		 2.31710982 0.48584813 2.32810187 0.51015681 2.34958553 0.53988653 1.41697574 0.98919559
		 1.42616224 0.98918998 3.086667538 0.61497271 3.10745931 0.60911858 3.085337877 0.64625466
		 3.074853897 0.63480294 3.043114901 0.66660202 3.037321329 0.65289009 3.014682293
		 0.67699468 3.01095891 0.66252601 2.98476291 0.68161726 2.98395014 0.66669929 2.95451927
		 0.68027198 2.95591044 0.66545153 2.71882391 0.64640439 2.72166729 0.63179302 2.68943024
		 0.63915896 2.69441605 0.62507534 2.66202569 0.62629676 2.66967511 0.61346328 2.63767457
		 0.60831106 2.64709783 0.59678805 2.63483596 0.52641577 2.63924384 0.54069376 1.42655039
		 1.31480968 1.41736364 1.31481946 0.075857885 0.90639579 0.075862043 0.88326478 0.15541984
		 0.88327909 0.1554157 0.9064101 1.4173789 1.33433402 1.42656565 1.33433855 1.42654085
		 1.34854078 1.41735435 1.34852934 1.98057652 0.46866095 2.3677032 0.46868819 1.41690183
		 0.93596321 1.42608845 0.93593776 1.42612052 0.95014077 1.41693377 0.95015794 1.41696262
		 0.9696759 1.42614937 0.96966618 3.060672522 0.60128629 3.068921566 0.58882666 0.62384713
		 0.94729644 0.62386477 0.85511059 0.65066719 0.85511571 0.65064955 0.94730157 0.59504515
		 0.98283458 0.59505159 0.89127511 0.62391663 0.89127713 0.62391013 0.98283666 0.53017718
		 0.94968486 0.62075645 0.94969314 0.62075478 0.96813726 0.53017551 0.96812898 0.50238603
		 0.96238297 0.59016562 0.96230417 0.59018165 0.98017824 0.50240207 0.98025697 0.47307649
		 0.96877795 0.55696326 0.96876281 0.55696636 0.98584419 0.47307956 0.98585933 0.4756043
		 1.21171904 0.39486966 1.21171546 0.39487529 1.082410574 0.4756099 1.08241415 0.19378726
		 0.96431142 0.27454579 0.96429557 0.27454904 0.98073995 0.1937905 0.98075581 0.16276361
		 0.95721096 0.24504806 0.95721549 0.24504714 0.97397065 0.16276267 0.97396612 0.18410182
		 0.91111189 0.18412526 0.99405664 0.16723567 0.99406141 0.16721223 0.91111666 0.10152231
		 0.94343621 0.1014772 0.91737837 0.18413214 0.91723531 0.18417725 0.94329309 0.10687398
		 0.85985816 0.1501251 0.85985619 0.15012567 0.87252557 0.10687453 0.8725276 2.66542697
		 0.51348239 2.67400861 0.52599579 0.11756606 0.98467106 0.13380191 0.94558793 0.17187087
		 0.91996282 0.19797046 0.9059149 0.22631812 0.89725786 0.255813 0.89432776 0.48894659
		 0.89425069 0.51844341 0.89716125 0.54679674 0.90579969 0.5729056 0.91983026 0.61099154
		 0.94543022 0.62725323 0.98450261 2.70024347 0.49886069 2.68851256 0.48960528 2.69326591
		 0.48214504 2.71499729 0.47571024 1.42651534 1.38268507 1.41732907 1.38266551 0.17540984
		 0.829844 0.17490974 0.75963992 0.17745788 0.77141058 1.9344846 0.41077054 1.95974517
		 0.37146926 2.038367987 0.3714748 2.038251162 0.42672491 2.037915707 0.43078744 2.037354469
		 0.43369174 2.036569118 0.43543971 2.035199881 0.4365052 2.032879829 0.43736553 2.029612541
		 0.43801916 2.025398254 0.43846798 2.023650646 0.43855512 2.023649931 0.44664633 2.063280106
		 0.44664913 2.080107689 0.44708508 2.088474035 0.44726014 2.10689855 0.44522488 2.1200583
		 0.43911779 2.12795687 0.42893541 2.13058829 0.41468304 2.13018227 0.40828985 2.1289587
		 0.40240973 2.12691927 0.39703929 2.12406516 0.3921783 2.10928464 0.37147981 2.1739521
		 0.3714844 2.17394853 0.42151392 2.1738348 0.42673445 2.17349935 0.43079698 2.17293835
		 0.43370128 2.17215276 0.4354493 2.17078352 0.43651468 2.16846347 0.43737501 2.16519642
		 0.43802875 2.16098213 0.43847758 2.15923452 0.43856472 2.15923405 0.44665593 2.21706963
		 0.44665986 2.21707034 0.43856877 2.21541524 0.43848145 2.21115947 0.43803203 2.20786405
		 0.43737781 2.20552897 0.43651712 2.20415258 0.43545139 2.20336747 0.43370354 2.20280838
		 0.43079913 2.20247126 0.42673647 2.20236087 0.42151582 2.20236444 0.37148637 2.23986053
		 0.37148911 2.2398572 0.42151862 2.23974395 0.42673904 2.23940849 0.43080169 2.23884702
		 0.4337061 2.23806143 0.43545383 2.23669243 0.43651932 2.23437238 0.43737978 2.23110533
		 0.4380334 2.2268908 0.43848211 2.22514319 0.43856937 2.22514248 0.44666058 2.26707196
		 0.4466635 2.28463387 0.44709945 2.29235625 0.44727457 2.30993748 0.4451465 2.32249427
		 0.43875974 2.33002949 0.42811412 2.33254051 0.41321117 2.3316505 0.40326875 2.32897902
		 0.39464647 2.32452583 0.38734239 2.31829166 0.38136059 2.31027532 0.37670225 2.30047798
		 0.37337494 2.28922749 0.37143549 2.38854861 0.3714996 2.41380358 0.41080475 0.52923143
		 0.78993654 0.58985013 0.78734922 0.60208452 0.78990018 1.41679001 0.90183085 1.42597675
		 0.90178865 3.0062656403 0.51761669 3.025307894 0.52990717 3.027770996 0.53840387
		 3.013908863 0.5439831 3.031443596 0.57740772;
	setAttr ".uvst[0].uvsp[250:499]" 3.043199301 0.56781423 0.62840253 0.89077669
		 0.61702824 0.89078271 0.61700761 0.85195267 0.62838197 0.85194665 0.11992156 0.83669025
		 0.62339795 0.83677292 0.58370864 0.85087281 0.52000493 0.86231774 0.22330619 0.86226898
		 0.15960626 0.85080314 0.16040431 0.8640328 0.16040003 0.83579767 0.16670746 0.83579671
		 0.16671175 0.86403185 0.17825271 0.80778688 0.22103871 0.8077879 0.22103864 0.81033361
		 0.17825264 0.8103326 2.64828706 0.46164343 2.65493345 0.44833383 1.42634487 1.43067884
		 1.4171586 1.43063819 1.96960688 0.46779329 1.88510156 0.43636942 2.042559862 -0.19842963
		 2.30581427 -0.19841105 2.27553606 0.37071025 2.26707721 0.3707096 2.26707792 0.3660897
		 2.26707935 0.34301054 2.26720595 0.33771205 2.26758289 0.33360749 2.26821184 0.33069247
		 2.26909161 0.32897133 2.27067518 0.32794213 2.27341318 0.32710725 2.2773056 0.32646894
		 2.28235412 0.32602507 2.28409076 0.32593942 2.284091 0.31783867 2.22515178 0.31783438
		 2.22515106 0.32593518 2.22689891 0.32602078 2.23107529 0.32643515 2.23432374 0.32707232
		 2.23663974 0.32793027 2.23802376 0.32901156 2.23882771 0.33078146 2.23940206 0.33370388
		 2.23974824 0.33777791 2.23986292 0.3430084 2.23986101 0.36608797 2.20236444 0.36608523
		 2.20236611 0.34300584 2.20248127 0.33777547 2.20282626 0.3337009 2.20340109 0.3307789
		 2.20420504 0.32900923 2.20559669 0.32792836 2.20793009 0.32707047 2.21120501 0.32643378
		 2.21542287 0.32602018 2.21707845 0.32593465 2.21707892 0.3178339 2.15924311 0.31782973
		 2.15924239 0.3259306 2.16098976 0.32601637 2.16516662 0.32643056 2.16841507 0.32706761
		 2.17073131 0.32792586 2.17211509 0.32900703 2.17291903 0.33077675 2.17349339 0.33369887
		 2.17383957 0.33777338 2.17395401 0.34300381 2.17395234 0.3660832 2.11337233 0.36607897
		 2.13096809 0.34282959 2.13543725 0.33722126 2.13900423 0.33294177 2.14166689 0.3299914
		 2.14342999 0.32836813 2.14505887 0.32750309 2.14732623 0.3268218 2.15022969 0.32632601
		 2.15377402 0.32601583 2.15551949 0.32593024 2.1555202 0.31782949 2.11496377 0.31782663
		 2.082782745 0.36607683 2.079180956 0.37147766 2.065584898 0.37147671 2.065585136
		 0.36607558 2.065586567 0.3429963 2.065686941 0.33779609 2.065988302 0.33372343 2.066491604
		 0.33077633 2.067195892 0.32895678 2.068376541 0.32782948 2.070310831 0.32696241 2.072998047
		 0.32635802 2.07643652 0.32601041 2.078091621 0.32592493 2.078092337 0.31782401 2.023659229
		 0.31782019 2.023658752 0.32592106 2.025406122 0.32600689 2.029582977 0.32642096 2.032831192
		 0.32705808 2.03514719 0.32791638 2.036531448 0.32899731 2.037335396 0.33076704 2.037909508
		 0.33368933 2.038255453 0.33776385 2.038370132 0.34299433 2.038368464 0.36607367 2.038364649
		 0.42150438 1.15498054 0.52527839 1.15478206 0.52456039 1.15031064 0.5240829 1.15049362
		 0.52481955 1.1472888 0.52287441 1.14742994 0.52363968 1.14553475 0.5216732 1.14575696
		 0.52241147 1.14421678 0.52028382 1.14453614 0.52100599 1.14285553 0.51795971 1.14325595
		 0.51865888 1.14131033 0.51469481 1.14175785 0.51539683 1.13999534 0.51029885 1.14042974
		 0.51103985 1.1395613 0.50845653 1.14000583 0.50920856 1.13072038 0.51002342 1.13120914
		 0.51077724 1.13621736 0.55267668 1.13666654 0.55314326 1.14121103 0.57035089 1.14171326
		 0.57058585 1.1471349 0.57736015 1.14765799 0.57733762 1.1666404 0.58284926 1.16705811
		 0.58270848 1.1803447 0.59085631 1.18066287 0.59079325 1.19453025 0.59009123 1.19471693
		 0.59012604 1.20392394 0.60311699 1.20390797 0.60313392 1.19851506 0.59854877 1.1985389
		 0.59852898 1.20358121 0.60283124 1.20350766 0.6028949 1.20587218 0.60873497 1.205778
		 0.60877073 1.21177399 0.61054385 1.21173036 0.61055219 2.12038946 0.38783407 0.37013873
		 0.68419427 0.37008569 0.68311268 0.37008545 0.67849076 0.37129134 0.6784907 0.3712922
		 0.69422537 0.37010604 0.69422543 0.37184447 0.73164153 0.37184453 0.73285061 0.37077731
		 0.73285067 0.37077725 0.7316401 0.37156972 0.73678446 0.371571 0.73802888 0.37071458
		 0.73802972 0.37071335 0.7367841 0.37102774 0.74063021 0.37103859 0.74193543 0.37038738
		 0.7419408 0.37037656 0.74063468 0.37023318 0.74317276 0.37023297 0.74458325 0.36977744
		 0.74458319 0.36977762 0.74317217 0.36906102 0.74469227 0.36906126 0.74619859 0.36862102
		 0.74619865 0.36862072 0.74469203 0.36756864 0.74682271 0.36608633 0.74682254 0.36608639
		 0.74620473 0.36756894 0.74620491 0.36449417 0.74775565 0.36304605 0.74775571 0.36304596
		 0.74694312 0.3644942 0.74694306 0.36038288 0.74846083 0.35895863 0.74846101 0.35895851
		 0.74744457 0.36038283 0.74744439 0.35710615 0.74844939 0.35569602 0.74844944 0.35569596
		 0.748034 0.35710609 0.74803394 0.35610527 0.75235611 0.3561123 0.753236 0.35491353
		 0.75324565 0.35490644 0.7523641 0.37999883 0.75818956 0.37999853 0.75665349 0.3949292
		 0.75665069 0.39492947 0.75818813 0.41797873 0.75393748 0.41797888 0.75206047 0.42052901
		 0.75206071 0.4205288 0.75393409 0.41891021 0.74860477 0.41757178 0.74860692 0.41757119
		 0.74823368 0.41890952 0.74823153 0.41560036 0.74856514 0.41433433 0.74856526 0.41433427
		 0.74765378 0.41560003 0.74765372 0.41134855 0.74779892 0.41021481 0.74780035 0.41021401
		 0.74715936 0.41134748 0.74715793 0.40808478 0.74680084 0.40722454 0.74680179 0.40722418
		 0.74644148 0.40808412 0.74644059 0.4058677 0.7456193 0.40530109 0.7456193 0.40530106
		 0.7454533 0.40586752 0.74545318 0.40413362 0.74464279 0.40413347 0.74327278 0.40457553
		 0.74327266 0.40457574 0.74464214 0.40316933 0.74213946 0.4031693 0.74057311 0.40394983
		 0.74057311 0.40394986 0.74213845 0.40242675 0.73828316 0.4024266 0.73665351 0.4035466
		 0.73665339 0.40354672 0.73828149 0.40190622 0.73312414 0.4019061 0.73146915 0.40336445
		 0.73146898;
	setAttr ".uvst[0].uvsp[500:749]" 0.4033646 0.73312187 0.40250176 0.6972301
		 0.400859 0.6972301 0.400859 0.67544746 0.40252843 0.67544746 0.40252841 0.6818459
		 0.40245506 0.68334341 2.47905326 0.34682697 2.49871969 0.42024487 2.46318316 0.43641108
		 2.37867308 0.46782225 1.84956741 0.4201985 1.86924458 0.34678352 1.41650581 0.85385281
		 1.42569244 0.8537975 3.071605682 0.50825286 3.074241161 0.52289444 0.54414696 0.84044182
		 0.54415244 0.78237057 0.54760754 0.78237087 0.54760206 0.84044224 0.5857138 0.85690403
		 0.5843637 0.85690379 0.58436477 0.85085994 0.58571494 0.85086018 0.55330384 0.87311751
		 0.54168326 0.84269291 0.55329621 0.80749243 0.51719499 0.7906062 0.53446126 0.82151538
		 0.53096914 0.8292523 0.20909406 0.8294875 0.20559065 0.82175571 0.22281165 0.79082131
		 0.16142203 0.83429223 0.22490188 0.83427989 0.19085556 0.84552372 0.19155185 0.81059927
		 0.1915607 0.84369564 0.18416731 0.84369767 0.18415846 0.81060129 0.15057121 0.78847241
		 0.20547473 0.78846884 0.20547594 0.80672306 0.15057242 0.80672657 2.56587791 0.41677353
		 2.57345104 0.40396842 1.42624283 1.45146167 1.41705656 1.45141041 1.42501926 1.5592469
		 1.41583824 1.55948293 1.41551518 1.2527529 1.42470217 1.25274217 1.41533685 1.11264122
		 1.42452383 1.1126287 1.42407346 0.80612081 1.41489172 0.80591512 0.39953309 0.63550138
		 0.40059474 0.63532078 0.40059495 0.63573277 0.4002403 0.63190633 0.40024027 0.63152486
		 0.40095618 0.63152486 0.40095618 0.63194072 0.40129903 0.62938851 0.40129361 0.62906671
		 0.40165526 0.62906057 0.40166095 0.62939847 0.40268055 0.62788194 0.40268052 0.62763143
		 0.40292367 0.62763143 0.40292367 0.62788922 0.40467572 0.62625176 0.40510309 0.62625164
		 0.40510324 0.6268205 0.40466627 0.62682062 0.40770644 0.62523776 0.40820605 0.62523746
		 0.40820658 0.62611026 0.40769881 0.62611055 0.41174152 0.62448144 0.41228187 0.62448132
		 0.41228196 0.62566149 0.41173601 0.62566149 0.41497731 0.62457901 0.41553873 0.62457448
		 0.41554257 0.62504905 0.41497996 0.62505358 0.41400272 0.62103838 0.41399792 0.62044364
		 0.41644666 0.62042415 0.41645244 0.62113881 0.39360043 0.6169824 0.39360052 0.61771363
		 0.37569234 0.6177156 0.37569222 0.61698431 0.35456198 0.62115663 0.35456169 0.62149262
		 0.35341054 0.62149173 0.35341075 0.62121212 0.35474467 0.62484729 0.35532349 0.62484741
		 0.35532334 0.62536281 0.35474581 0.62536263 0.35789526 0.62471676 0.35847566 0.6247173
		 0.35847461 0.62595963 0.3579002 0.6259591 0.3619481 0.62542218 0.3625274 0.62542284
		 0.3625263 0.62641096 0.3619563 0.62641031 0.36503315 0.62640142 0.36560723 0.62640154
		 0.36560711 0.62714404 0.36504567 0.62714398 0.36714256 0.62770545 0.36769396 0.62770545
		 0.36769393 0.62822384 0.36715811 0.62822384 0.36835921 0.62952077 0.3688291 0.62952083
		 0.3688291 0.63002372 0.36838165 0.63002366 0.36964345 0.63216901 0.36964342 0.63256299
		 0.36896518 0.63256299 0.36896518 0.63220155 0.37025595 0.63595814 0.37025598 0.6362918
		 0.36939597 0.63614595 1.060573339 0.67892873 1.19216037 0.64507246 1.19224584 0.64479792
		 1.23224735 0.6708262 1.2322942 0.67053676 1.2054764 0.6541692 1.23259521 0.67815113
		 1.23856652 0.67880774 1.23849881 0.67886829 1.23513007 0.6763041 1.23516166 0.67626131
		 1.237656 0.67676044 1.23764312 0.67686784 1.23772895 0.67479038 1.23782372 0.67486262
		 1.23557007 0.67348564 1.2357167 0.67343199 1.23350382 0.67114151 1.23359978 0.67109907
		 1.23677182 0.673141 1.23674726 0.67327154 1.23703074 0.67130888 1.23709047 0.67143929
		 1.23973179 0.66311753 1.23962581 0.6632272 1.23352659 0.6202668 1.2333281 0.62040186
		 1.1960218 0.57076705 1.2340349 0.61988509 1.18972683 0.56169176 1.18957651 0.56218481
		 1.05292058 0.59424317 0.2708948 0.6734457 0.26878491 0.67660546 0.25594699 0.67660463
		 0.25594723 0.67344463 1.052742958 0.57859182 1.18852127 0.54972678 1.18862402 0.54916406
		 1.22276199 0.54660869 1.22322023 0.54564774 1.19820857 0.54948199 1.22087908 0.55033314
		 1.21759284 0.55327874 1.21752989 0.55314511 1.22078073 0.55354536 1.2207253 0.5536539
		 1.22040045 0.55147827 1.22051704 0.55150312 1.21866071 0.55141509 1.21868646 0.55130178
		 1.21733344 0.55319107 1.217255 0.55306315 1.21448445 0.55271101 1.21439815 0.55249339
		 1.21083629 0.55289483 1.21074009 0.55273926 1.20913529 0.55244935 1.20903873 0.55226803
		 1.21417904 0.55940783 1.21390557 0.55933356 1.24717748 0.51233751 1.24686873 0.51246357
		 1.23899269 0.50978667 1.2387439 0.50999802 1.23843467 0.51154006 1.23821259 0.51172841
		 1.23504269 0.51437557 1.23473775 0.51442909 1.23214483 0.5163151 1.23186839 0.51636982
		 1.22961569 0.51682734 1.22943449 0.5167464 1.23089576 0.51560962 1.23106146 0.51568615
		 1.23253667 0.51692259 1.23270488 0.51694727 1.23489428 0.51891589 1.23507226 0.5188694
		 1.23774791 0.51557183 1.2414037 0.5135535 1.24310112 0.51985657 1.075814486 0.55868781
		 1.24309099 0.51846111 1.16016579 0.52486312 1.16069567 0.52555507 1.15444231 0.52382052
		 1.15010107 0.52333319 1.14710605 0.52208543 1.14532125 0.52089906 1.14395273 0.51951492
		 1.14246631 0.51723862 1.14084959 0.51397955 1.13954473 0.50954592 1.13909948 0.50769174
		 1.13020742 0.50925875 1.13577783 0.55218929 1.14071465 0.5700475 1.14656365 0.57729137
		 1.16616619 0.58302855 1.18003464 0.59092653 1.19431269 0.59011602 1.20396245 0.60308182
		 1.19845104 0.59859145 1.20366085 0.60276425 1.20596504 0.608706 1.21186757 0.61050355
		 1.20558655 0.61153162 1.20560837 0.61141574 2.11588526 0.38401186 2.1105566 0.38070977
		 2.10439873 0.37792778 0.36938554 0.63995427 0.37044117 0.63995439 0.37044102 0.64116943
		 0.36938542 0.64116931 0.37028018 0.67832023 0.37149784 0.67832011 0.37149939 0.6942085;
	setAttr ".uvst[0].uvsp[750:999]" 0.3702817 0.69420862 0.37206721 0.7318213
		 0.37206739 0.73306262 0.37098971 0.73306286 0.37098944 0.73182154 0.37179133 0.73699772
		 0.37179285 0.73827386 0.37092793 0.73827487 0.37092647 0.73699874 0.3712464 0.74086779
		 0.37125781 0.7422049 0.37060019 0.74221051 0.37058875 0.74087346 0.37044826 0.74342489
		 0.37044811 0.74486876 0.36998808 0.7448687 0.36998823 0.74342489 0.3692728 0.74495202
		 0.36927286 0.7464934 0.36882824 0.7464934 0.36882821 0.74495196 0.36778495 0.74711049
		 0.36626837 0.74711037 0.3662684 0.74648643 0.36778501 0.74648649 0.36469081 0.74805051
		 0.36320952 0.74805045 0.36320952 0.74722975 0.36469087 0.74722981 0.36055261 0.74876094
		 0.35909587 0.74876088 0.35909593 0.74773437 0.36055261 0.74773449 0.35725555 0.7487492
		 0.35581344 0.7487489 0.35581347 0.74832934 0.35725561 0.74832964 0.35622928 0.75267959
		 0.35623661 0.7535795 0.35502598 0.75358933 0.35501865 0.75268942 0.38025805 0.75858051
		 0.38025782 0.75701231 0.39533761 0.7570101 0.39533785 0.7585783 0.41851979 0.75429714
		 0.41851947 0.75238276 0.42109483 0.75238234 0.42109516 0.75429666 0.41946572 0.74890906
		 0.41809803 0.74890888 0.41809809 0.74853194 0.41946578 0.74853218 0.41613311 0.74886906
		 0.41483927 0.74886894 0.41483936 0.74794835 0.4161332 0.74794847 0.41185287 0.74809813
		 0.41069403 0.7480998 0.41069308 0.7474525 0.41185191 0.74745077 0.4085651 0.74709499
		 0.40768579 0.74709612 0.40768534 0.74673229 0.40856463 0.74673116 0.40633053 0.74590766
		 0.40575075 0.74590784 0.40575069 0.74574006 0.4063305 0.74573988 0.40458447 0.74493867
		 0.40458456 0.74353731 0.40503106 0.74353737 0.40503094 0.74493873 0.40361446 0.74242252
		 0.4036144 0.74081975 0.40440261 0.74081975 0.40440267 0.74242252 0.40286681 0.7385422
		 0.40286711 0.73687345 0.40399814 0.73687363 0.40399787 0.73854238 0.40234312 0.7333504
		 0.40234327 0.73165411 0.40381598 0.73165423 0.40381587 0.73335052 0.4029344 0.6972332
		 0.4012486 0.69723326 0.4012475 0.67523694 0.4029333 0.67523694 0.40010342 0.64126217
		 0.40010351 0.63962698 0.40152422 0.6396271 0.4015241 0.64126223 1.41570592 0.75605369
		 1.42489171 0.75619775 1.42094362 0.77431172 1.42094326 0.77441245 1.42141485 1.55062783
		 1.42141438 1.55051064 3.16227221 0.48856559 3.16593647 0.50298417 0.57831907 0.83026969
		 0.55815178 0.83026767 0.55815798 0.76961017 0.57832527 0.76961219 0.55325264 0.85485506
		 0.55324447 0.80535614 0.56430197 0.8053543 0.56431019 0.85485327 0.55275506 0.81670833
		 0.53041685 0.84606791 0.51674581 0.81667757 0.38270324 0.62544239 0.38306066 0.94492513
		 0.3572695 0.97492284 0.35684499 0.59550238 0.21681221 0.80509251 0.21694437 0.84002542
		 0.18839355 0.82684648 0.18200906 0.75690895 0.19808418 0.79232633 0.18199632 0.80319732
		 0.13987698 0.7912094 0.083582401 0.79121977 0.083575889 0.75569046 0.13987043 0.75568014
		 2.52099156 0.38803169 2.53961658 0.38230357 2.65905976 0.34835514 2.6495204 0.32810745
		 2.82691121 -0.22042656 2.82118011 -0.22935811 3.10305905 -0.18881562 3.095042706
		 -0.18186148 3.11061406 0.39443091 3.095762253 0.41117623 0.40042645 0.63620877 0.40042657
		 0.6346302 0.40149856 0.63463032 0.40149844 0.63620889 0.40102366 0.63237572 0.40102345
		 0.63091415 0.40174627 0.63091403 0.40174648 0.6323756 0.40189829 0.62967962 0.40189844
		 0.62854862 0.40226361 0.62854874 0.40226346 0.62967974 0.40311661 0.62799335 0.40311652
		 0.62715483 0.40336207 0.62715483 0.40336215 0.62799329 0.4045409 0.62623411 0.40593061
		 0.62623394 0.4059307 0.62680823 0.40454093 0.62680846 0.40746307 0.62526196 0.40905184
		 0.62526184 0.40905195 0.62614298 0.40746319 0.62614316 0.41146132 0.62452215 0.41315216
		 0.62452221 0.41315207 0.62571377 0.41146129 0.62571365 0.41461381 0.62460196 0.41635248
		 0.62458706 0.41635656 0.62506622 0.41461796 0.62508112 0.41504768 0.6213485 0.415048
		 0.61951083 0.41752025 0.61951125 0.41751993 0.62134898 0.39402139 0.6153003 0.3940216
		 0.61718035 0.37594298 0.61718237 0.37594277 0.61530238 0.35441053 0.62030661 0.35441819
		 0.6211707 0.35325569 0.62118101 0.35324809 0.62031692 0.35393485 0.62486237 0.35572335
		 0.62486219 0.35572347 0.62538248 0.35393494 0.62538266 0.35712382 0.62474799 0.35892117
		 0.62474817 0.35892105 0.62600243 0.35712373 0.62600225 0.36112306 0.62542135 0.36293572
		 0.62542105 0.36293581 0.62641871 0.3611232 0.62641895 0.36412677 0.62633359 0.3659524
		 0.62633336 0.36595249 0.627083 0.36412686 0.62708324 0.36615342 0.62747836 0.36794636
		 0.62747866 0.36794624 0.62800199 0.36615333 0.62800169 0.36746666 0.62901241 0.36903897
		 0.62901241 0.36903894 0.62952006 0.36746663 0.62952006 0.36937681 0.63109285 0.36937684
		 0.63247758 0.36869201 0.63247758 0.36869192 0.63109285 0.37002257 0.63490903 0.37002239
		 0.63618773 0.36915404 0.63618761 0.36915419 0.63490897 1.19062173 0.65219736 1.19146562
		 0.65016139 1.19234586 0.64451671 1.23246086 0.67080426 1.23386204 0.67803693 1.23920155
		 0.67868149 1.23524916 0.67652106 1.2377615 0.67642391 1.23737943 0.67462111 1.23510504
		 0.67368925 1.23320675 0.6712445 1.23676932 0.67272961 1.23683774 0.6709131 1.23999989
		 0.66283298 1.23457921 0.61957622 1.18991303 0.56119144 1.18873668 0.54859114 1.22275925
		 0.54624188 1.22369325 0.5491221 1.2191751 0.55249023 1.22127259 0.55349648 1.22009683
		 0.55186486 1.21867108 0.55180067 1.21763885 0.55363333 1.21477771 0.55336601 1.2111448
		 0.55339742 1.20946789 0.55296254 1.21489191 0.55959451 1.2479769 0.51203179 1.23977339
		 0.50915426 1.23914218 0.51096427 1.23597729 0.51415002 1.23303723 0.51613843 1.23027706
		 0.51706398 1.23018074 0.51566899 1.23187196 0.51685464 1.23427665 0.51915836 1.23796308
		 0.51658916;
	setAttr ".uvst[0].uvsp[1000:1249]" 1.24351346 0.51615703 1.15943921 0.52419055
		 1.15410697 0.52306604 1.14991093 0.52257109 1.14694941 0.52128863 1.14509928 0.52011395
		 1.14362192 0.51876545 1.14202344 0.51653337 1.1403774 0.51325846 1.13908672 0.50878155
		 1.13863695 0.5069145 1.12969816 0.50847983 1.13531792 0.55170214 1.1401993 0.56977582
		 1.14600682 0.5772717 1.16571093 0.58317888 1.17970407 0.59099555 1.1941123 0.5900948
		 1.20398557 0.60306358 1.19841909 0.59861481 1.20373785 0.60269403 1.20605612 0.60867202
		 1.21192884 0.61048627 1.20560873 0.6116246 1.19896388 0.63327265 1.19707775 0.63830566
		 0.36959451 0.63955408 0.37066039 0.63955396 0.37066048 0.64078075 0.36959466 0.64078087
		 0.37049741 0.6781432 0.37172708 0.67814302 0.37172934 0.6941877 0.37049964 0.69418788
		 0.372302 0.73201817 0.37230194 0.73327172 0.37121359 0.73327166 0.37121361 0.73201811
		 0.37202388 0.73722863 0.37202564 0.73851728 0.37115225 0.73851854 0.37115046 0.73722982
		 0.3714751 0.74112421 0.37148702 0.74247462 0.37082291 0.74248046 0.37081093 0.74113011
		 0.37067136 0.74369806 0.37067181 0.74515635 0.37020722 0.74515653 0.37020677 0.74369824
		 0.36948857 0.74523538 0.36948833 0.74679196 0.36903936 0.7467919 0.3690396 0.74523532
		 0.36799252 0.74741155 0.36646107 0.74741155 0.3664611 0.74678147 0.36799255 0.74678147
		 0.36487788 0.74835819 0.36338192 0.74835801 0.36338204 0.74752927 0.364878 0.74752945
		 0.3607122 0.74907368 0.3592411 0.74907339 0.35924128 0.7480368 0.36071238 0.7480371
		 0.35739347 0.74906057 0.35593703 0.74906057 0.35593709 0.7486369 0.35739353 0.7486369
		 0.35636005 0.75301516 0.35636747 0.75392395 0.35514492 0.75393391 0.35513747 0.75302517
		 0.3805216 0.75895983 0.38052145 0.75737607 0.39575148 0.75737441 0.39575163 0.75895822
		 0.42165872 0.75271571 0.42165887 0.75464904 0.41905797 0.75464928 0.41905782 0.75271589
		 0.41951483 0.74834144 0.41951722 0.7497226 0.41913658 0.74972326 0.4191342 0.74834216
		 0.416473 0.74806529 0.41647279 0.74937177 0.41554314 0.74937159 0.41554338 0.74806511
		 0.41209304 0.74749529 0.412094 0.74866557 0.41144025 0.74866611 0.41143936 0.74749577
		 0.40878174 0.74676925 0.40878165 0.7476573 0.40841416 0.74765724 0.40841427 0.74676913
		 0.40679222 0.74620086 0.40620667 0.74620098 0.40620661 0.74603146 0.40679216 0.74603134
		 0.40503281 0.74522734 0.40503269 0.74381214 0.4054836 0.74381208 0.40548372 0.74522734
		 0.40405548 0.74269474 0.40405548 0.74107599 0.40485153 0.74107605 0.40485156 0.74269474
		 0.40330216 0.73878884 0.40330228 0.7371034 0.40444461 0.73710352 0.40444452 0.7387889
		 0.40277416 0.73356265 0.40277398 0.73184949 0.40426135 0.73184937 0.40426153 0.73356253
		 0.4033719 0.69724244 0.40166944 0.69724256 0.40166724 0.67502922 0.40336969 0.6750291
		 0.40051112 0.64087439 0.40051088 0.63922328 0.40194535 0.63922304 0.40194565 0.64087415
		 3.1915164 0.3996627 3.20450306 0.38312694 3.21710157 0.48805144 3.20084167 0.47731259
		 2.56258345 0.29088649 2.57039928 0.31040534 0.66964537 0.75569844 0.66964221 0.79580808
		 0.60609049 0.79580307 0.60609365 0.7556935 0.52485001 0.78048342 0.57274115 0.78046721
		 0.56149477 0.79711276 0.42571801 0.52918905 0.42567739 0.90251523 0.36985245 0.94696647
		 0.31402266 0.93414313 0.31407022 0.49753684 0.36990276 0.48472562 0.1432347 0.79215646
		 0.12405235 0.79179859 0.12404225 0.72134131 0.18803938 0.71778643 0.05625597 0.71613693
		 0.056292634 0.77473843 0.035283845 0.77475154 0.035247181 0.71615005 2.81433606 -0.23034228
		 0.2669394 0.098539867 0.26220545 0.098539673 0.26220292 0.16062972 0.18634824 0.18047735
		 0.18635242 0.078685813 0.54250675 0.078700408 0.54250264 0.18049195 0.46664953 0.16063809
		 0.46665204 0.098548047 0.46191812 0.098547861 3.10990262 -0.18783052 0.4008365 0.6357885
		 0.40083635 0.63419455 0.40191874 0.63419443 0.40191895 0.63578838 0.40143764 0.63193047
		 0.4014377 0.63045472 0.40216753 0.63045484 0.4021675 0.63193053 0.4023186 0.62921679
		 0.40231854 0.62807477 0.40268725 0.62807477 0.40268731 0.62921673 0.40354481 0.62751907
		 0.40354463 0.62667257 0.40379253 0.62667257 0.40379271 0.62751901 0.40497643 0.62574619
		 0.40637967 0.62574619 0.4063797 0.62632608 0.40497646 0.62632608 0.4079172 0.6247673
		 0.4095214 0.62476724 0.40952146 0.62565702 0.40791723 0.62565708 0.41194114 0.62402201
		 0.41364843 0.62402231 0.41364822 0.62522542 0.41194093 0.62522513 0.41511381 0.62410396
		 0.41686931 0.62408811 0.41687369 0.62457186 0.41511819 0.62458777 0.41554931 0.62083364
		 0.4155491 0.61897802 0.41804552 0.61897773 0.41804573 0.6208334 0.39442059 0.61474127
		 0.3944208 0.61663961 0.37616575 0.61664182 0.37616554 0.61474347 0.35452595 0.61978227
		 0.35453376 0.62065458 0.35336018 0.62066507 0.35335237 0.6197927 0.35404262 0.62436748
		 0.35584852 0.62436724 0.35584861 0.62489259 0.35404268 0.62489283 0.35725188 0.62425131
		 0.35906664 0.62425083 0.35906696 0.62551731 0.35725221 0.62551779 0.36127713 0.62492901
		 0.36310729 0.62492859 0.36310753 0.62593579 0.36127737 0.62593627 0.36430031 0.62584722
		 0.36614364 0.62584722 0.36614364 0.6266042 0.36430031 0.62660414 0.36633998 0.62699991
		 0.36815026 0.6269998 0.36815026 0.62752819 0.36633998 0.62752825 0.3676621 0.6285435
		 0.36924961 0.62854344 0.36924964 0.62905604 0.3676621 0.6290561 0.36958829 0.63063568
		 0.3695884 0.63203382 0.36889693 0.63203388 0.36889684 0.6306358 0.36936176 0.63447648
		 0.37023848 0.6344763 0.37023866 0.63576734 0.36936194 0.63576746 1.19272923 0.6471858
		 1.19245315 0.64423263 1.23284137 0.67077136 1.23530018 0.67780459 1.24025381 0.67860186
		 1.23567498 0.67695355 1.23794866 0.67606103 1.23697698 0.67449737 1.23461294 0.673913;
	setAttr ".uvst[0].uvsp[1250:1499]" 1.232795 0.67140448 1.23665273 0.67223442
		 1.23658454 0.67046702 1.24023747 0.66260731 1.23515403 0.61943233 1.19015038 0.56076849
		 1.18885422 0.54804409 1.22308362 0.54566526 1.22695196 0.54675579 1.22194028 0.55115008
		 1.22219539 0.55384159 1.21997988 0.55276942 1.21861672 0.55226952 1.21787465 0.55412829
		 1.21503448 0.55402339 1.21141708 0.55390787 1.2097578 0.55350745 1.21562314 0.55980277
		 1.24878395 0.511796 1.24063015 0.50855911 1.23986685 0.51034933 1.23692131 0.51383209
		 1.23397398 0.51591802 1.23135757 0.51707184 1.22985935 0.51601207 1.23140645 0.51688421
		 1.23360097 0.51935732 1.23797405 0.51758099 1.24409711 0.51694107 1.15910435 0.5234772
		 0.22260149 0.73587704 0.22271085 0.73003405 0.22249854 0.64346975 0.22236075 0.63779098
		 0.22197674 0.63337839 0.22135074 0.63022292 0.22048093 0.62832087 0.21898918 0.62717426
		 0.21649617 0.62628424 0.21300301 0.62564892 0.20851499 0.62526995 0.20663819 0.62520599
		 0.20663846 0.61647165 0.26522592 0.61554962 0.26530644 0.6243149 0.26351687 0.62443483
		 0.25980192 0.62486809 0.25690249 0.6255672 0.25481954 0.62653804 0.25355262 0.62777907
		 0.25280571 0.62976319 0.25228506 0.63296884 0.25199053 0.63739759 0.25192252 0.64305687
		 0.25216496 0.6773876 0.26489079 0.67723632 0.30515632 0.61492121 0.3493084 0.6142264
		 0.34950593 0.62303591 0.34759989 0.62315816 0.34373471 0.62355483 0.34057447 0.62414289
		 0.33811399 0.62492222 0.3363547 0.62589109 0.33446595 0.62768823 0.33162203 0.63094735
		 0.32781669 0.6356737 0.3230485 0.64187151 0.29459769 0.68083531 0.30139107 0.68383634
		 0.30729568 0.68743008 0.31231388 0.69161856 0.31643939 0.69640613 0.31967822 0.70178872
		 0.32203391 0.70776087 0.323504 0.71432501 0.32408351 0.72148794 0.32145715 0.73754716
		 0.31289312 0.74911547 0.29840338 0.7561329 0.27802756 0.7585789 0.26405415 0.74820274
		 0.27657878 0.74635172 0.285485 0.74101394 0.29075304 0.73220628 0.292384 0.71995562
		 0.29170686 0.71258026 0.2898868 0.70605385 0.28692514 0.70037264 0.28282511 0.69553274
		 0.27776352 0.69167846 0.27190912 0.68895525 0.26526159 0.68735963 0.25782022 0.68688655
		 0.25233173 0.68694848 0.25276592 0.7482869 0.26877519 0.75844431 0.25019976 0.75807965
		 0.20663388 0.75837761 0.20663419 0.74927425 0.20854755 0.74916196 0.21316329 0.74862301
		 0.21674246 0.74786139 0.2192836 0.74687523 0.22078177 0.7456668 0.22163808 0.74369729
		 0.22224535 0.74043334 1.2056073 0.61173272 1.20126486 0.62723994 0.36980647 0.63914841
		 0.37088275 0.63914853 0.37088263 0.6403873 0.36980635 0.64038718 0.371214 0.64271885
		 0.37108716 0.63691044 0.37070256 0.63238573 0.3700645 0.62914073 0.36917078 0.62717545
		 0.36763212 0.62597471 0.36505705 0.62502146 0.36144561 0.62431371 0.35680193 0.62385345
		 0.35485902 0.62375802 0.35486034 0.61476225 0.41916296 0.6147716 0.41916165 0.6237675
		 0.41732129 0.62386233 0.41263145 0.62432122 0.40899044 0.62502795 0.40639627 0.62598038
		 0.40484887 0.62718064 0.4039546 0.62914568 0.40331554 0.63239056 0.40293175 0.63691515
		 0.40280318 0.6427235 0.4027904 0.72997379 0.40291303 0.73577815 0.40328717 0.74029493
		 0.40390849 0.74352413 0.40478128 0.7454676 0.40631157 0.74665254 0.40890759 0.74760967
		 0.41257137 0.74833727 0.41730297 0.74883723 0.41914329 0.74893457 0.41914195 0.75793046
		 0.35483935 0.75792098 0.3548407 0.74892515 0.35678363 0.74882841 0.3614693 0.74832982
		 0.3651019 0.7476033 0.36768144 0.74664688 0.36920369 0.74546248 0.37007704 0.74351925
		 0.37070143 0.74029016 0.37107474 0.73577344 0.37120122 0.72996914 0.40092382 0.64048123
		 0.40092385 0.63881403 0.40237233 0.63881403 0.40237236 0.64048123 0.74741477 0.6373117
		 0.74741799 0.72928727 0.68204337 0.72928953 0.68204015 0.63731396 0.71994215 0.78089952
		 0.69581145 0.78092092 0.69575173 0.71361136 0.71988243 0.71358997 0.0096942745 0.72321224
		 0.0097076315 0.64469182 0.065518551 0.64470136 0.065505229 0.72322172 0.59535623
		 0.71927136 0.64215159 0.79690915 0.57533336 0.79321158 0.57532865 0.71964908 0.69865251
		 0.69612366 0.69026875 0.74643147 0.58915091 0.74641985 0.58916128 0.65594196 0.64761198
		 0.65383548 0.4483071 2.010061264 0.96143907 2.08463192 0.96139175 2.35055041 0.44823343
		 2.42493868 0.10358272 0.64683825 0.143756 0.6953544 0.14173837 0.75090021 0.05575585
		 0.75088549 0.055772241 0.65479177 0.08954367 0.64964134 0.089544274 0.64122611 0.1027759
		 0.64122707 0.1027753 0.64964229 0.061463293 0.42448509 0.061461039 0.36296237 0.30211058
		 0.37495136 0.30211198 0.41247854 0.14592256 0.13036101 0.10902757 0.13036141 0.10902695
		 0.070637301 0.14592193 0.070636906 0.12572609 0.093437038 0.12572059 0.0087094046
		 0.60560197 0.0086782752 0.60560745 0.093405902 0.63520676 0.060680959 0.63520491
		 0.10439525 0.56444198 0.10439222 0.56444389 0.060677942 0.39899686 -0.079535596 0.39896387
		 0.3434976 0.32427332 0.34349179 0.32430634 -0.07954143 0.40600935 0.35233995 0.69170487
		 0.3665753 0.69170612 0.411127 0.40601146 0.42537889 0.66249853 0.65101165 0.63852161
		 0.65101051 0.63852239 0.63576138 0.66249931 0.63576251 0.40125164 0.63536245 0.4012517
		 0.63375306 0.40234461 0.63375312 0.40234455 0.63536251 0.40185726 0.63147956 0.40185702
		 0.6299895 0.40259397 0.62998939 0.40259418 0.63147944 0.40274411 0.62874776 0.40274423
		 0.62759465 0.40311652 0.62759471 0.40311638 0.62874782 0.40397841 0.62703878 0.40397847
		 0.62618381 0.40422881 0.62618381 0.40422875 0.62703878 0.40541753 0.62525189 0.40683448
		 0.62525213 0.40683439 0.62583768 0.40541744 0.6258375 0.4083772 0.62426615 0.40999696
		 0.62426627 0.40999684 0.62516469 0.40837714 0.62516451 0.41242701 0.62351578 0.41415077
		 0.62351561 0.41415095 0.62473035;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.41242713 0.62473053 0.4156203 0.62359953
		 0.41739297 0.6235826 0.41739765 0.62407112 0.41562495 0.62408805 0.41605717 0.6203115
		 0.41605711 0.61843777 0.41857782 0.61843777 0.41857785 0.6203115 0.39482409 0.61417496
		 0.39482433 0.61609179 0.37639225 0.61609411 0.37639201 0.61417735 0.35464302 0.61925095
		 0.35465091 0.62013185 0.35346588 0.62014252 0.35345799 0.61926162 0.35415182 0.62386614
		 0.35597518 0.6238659 0.35597527 0.62439632 0.35415187 0.62439656 0.35738209 0.62374753
		 0.35921457 0.62374771 0.3592144 0.62502652 0.35738191 0.62502629 0.36143291 0.62443072
		 0.36328089 0.62442935 0.36328167 0.62544638 0.36143366 0.62544775 0.36447582 0.62535483
		 0.36633718 0.62535429 0.36633739 0.62611866 0.36447603 0.62611914 0.36652896 0.62651485
		 0.368357 0.62651509 0.36835694 0.62704861 0.3665289 0.62704837 0.36786005 0.62806863
		 0.36946309 0.62806833 0.36946318 0.62858588 0.36786014 0.62858623 0.36980253 0.63017255
		 0.36980274 0.63158435 0.36910456 0.63158447 0.3691043 0.63017273 0.36957225 0.63403815
		 0.37045753 0.63403815 0.37045756 0.6353417 0.36957234 0.6353417 1.19319522 0.64600754
		 1.23581755 0.67777121 1.24072039 0.67855084 1.23585093 0.67712748 1.23794043 0.67579222
		 1.23657727 0.67461765 1.23418832 0.67419672 1.23248541 0.67141795 1.2364589 0.67183661
		 1.23639333 0.67011309 1.24058187 0.66241968 1.22767317 0.54628503 1.22334778 0.55097359
		 1.22263861 0.55423927 1.21989393 0.5536142 1.21874988 0.55274212 1.21824062 0.5545572
		 1.21534097 0.55463636 1.21172869 0.55445468 1.21015239 0.55393457 1.21634817 0.55990815
		 1.24963117 0.51145875 1.24146783 0.50799066 1.24065423 0.50979853 1.23782599 0.51347899
		 1.23489988 0.51569998 1.23236334 0.51694858 1.22988021 0.51630366 1.23082495 0.5169698
		 1.23299348 0.51965535 1.2377212 0.51850915 1.20170856 0.62624252 0.26327506 0.74724293
		 0.26379186 0.74700695 0.27636996 0.74700385 0.27593574 0.74723995 0.27513966 0.74367714
		 0.27563122 0.74362558 0.28594643 0.74362582 0.28552294 0.7436775 0.28238305 0.73659915
		 0.28278077 0.73675352 0.29297617 0.73675185 0.29264596 0.73659754 0.2849628 0.7260831
		 0.28520507 0.72635543 0.29748273 0.72635078 0.2973215 0.72607899 0.29167008 0.72018117
		 0.29197094 0.72008431 0.29196855 0.71272629 0.29166803 0.71277475 0.29049465 0.71287447
		 0.29079899 0.71288079 0.2907981 0.7061494 0.29049417 0.70609897 0.28818303 0.7065295
		 0.28846994 0.70664179 0.28846949 0.70027649 0.28818288 0.70012271 0.28473818 0.7011677
		 0.28498381 0.70138091 0.28498435 0.69507885 0.28473896 0.69482458 0.28024787 0.6967532
		 0.28043276 0.69705433 0.28043261 0.69073337 0.28024796 0.69039118 0.27488014 0.69342989
		 0.27498734 0.69380361 0.27498803 0.68738842 0.27488089 0.68697309 0.26871416 0.6913749
		 0.26873675 0.69180322 0.26873752 0.68501097 0.26871493 0.68453854 0.26519674 0.68704832
		 0.26566604 0.68710685 0.25825763 0.6871081 0.25774032 0.68704963 0.25775334 0.68675768
		 0.25826487 0.6868546 0.25281143 0.68685549 0.25226453 0.68675858 0.25217056 0.68676156
		 0.25271782 0.68685639 0.25271028 0.74779624 0.25215781 0.74810153 0.26335251 0.74811673
		 0.25206399 0.74811864 0.25261649 0.74781334 0.26383159 0.74781132 0.41644478 -0.13366698
		 0.41657472 0.24052787 0.30962706 0.24056503 0.30949712 -0.13362984 0.26375565 0.74694502
		 0.26426575 0.74671203 0.27676231 0.74670881 0.27633375 0.74694192 0.27554303 0.74340296
		 0.27602822 0.743352 0.28627625 0.74335241 0.28585824 0.74340326 0.28273883 0.73637193
		 0.28313133 0.73652446 0.29326013 0.73652256 0.29293424 0.73637027 0.28530073 0.72592527
		 0.28553984 0.72619402 0.29773745 0.72618896 0.29757836 0.72592068 0.29196411 0.72006041
		 0.29226103 0.71996492 0.29225829 0.71265459 0.29196173 0.71270239 0.29079601 0.71280169
		 0.29109633 0.71280795 0.29109517 0.70612019 0.29079512 0.70607036 0.28849894 0.70649838
		 0.28878215 0.70660931 0.28878137 0.70028502 0.28849849 0.70013309 0.2850759 0.7011717
		 0.28531834 0.70138228 0.28531867 0.69512057 0.28507647 0.69486958 0.2806142 0.69678611
		 0.28079665 0.69708335 0.28079638 0.69080287 0.28061405 0.69046509 0.27528048 0.69348449
		 0.27538636 0.69385344 0.27538693 0.68747932 0.27528119 0.6870693 0.2691538 0.69144291
		 0.26917607 0.69186574 0.26917687 0.68511689 0.26915458 0.6846506 0.26566041 0.68714291
		 0.26612362 0.68720067 0.25876266 0.68720192 0.25825199 0.68714416 0.25826493 0.68685424
		 0.25876984 0.68694997 0.25335133 0.68695074 0.25281149 0.68685514 0.25271815 0.68685806
		 0.25325832 0.6869517 0.25325593 0.7474966 0.25271061 0.74779797 0.26383245 0.74781495
		 0.25261736 0.74781269 0.2531628 0.74751157 0.26430541 0.74751365 0.26648211 0.74702078
		 0.26695159 0.74672383 0.27944949 0.74501008 0.27905974 0.74529529 0.27906027 0.74529374
		 0.28837767 0.73987073 0.28804484 0.74011874 0.28804892 0.74011815 0.29373369 0.73130637
		 0.29343784 0.73149681 0.29344133 0.73149818 0.29552066 0.71931386 0.29523998 0.71942806
		 0.29524031 0.71942931 0.29494163 0.71205741 0.29465896 0.71212626 0.29465583 0.71212769
		 0.29320925 0.70560914 0.29291657 0.70563728 0.29291314 0.705639 0.29031658 0.69997054
		 0.29000378 0.69996458 0.29000196 0.69996536 0.28626671 0.69514084 0.28592828 0.69510382
		 0.28592455 0.69510621 0.28123358 0.69126606 0.2808629 0.69120401 0.28085947 0.69120586
		 0.27538085 0.68850064 0.27497104 0.6884222 0.27496994 0.68842119 0.26871085 0.68684167
		 0.26825851 0.68675154 0.26825795 0.68675113 0.26122305 0.68628544 0.26072347 0.68619233
		 0.26072291 0.68618828 0.25569215 0.68628883 0.25515741 0.68619847 0.25516927 0.68619627
		 0.25568768 0.74672055 0.255153 0.74701667 0.266482 0.74702436 0.25514621 0.74701679;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.42816827 0.61335707 0.49338025 0.61458188
		 0.49347076 0.6234743 0.49154046 0.62353104 0.48593172 0.62391061 0.48161227 0.62452859
		 0.47857794 0.62538689 0.47682753 0.62648392 0.47586477 0.62835759 0.47518948 0.63155121
		 0.47480357 0.63606483 0.47470537 0.64190805 0.47492689 0.67264628 0.48439386 0.67285818
		 0.49937746 0.67393857 0.5124113 0.67646486 0.5234887 0.68044472 0.53260791 0.68588513
		 0.53976387 0.69278574 0.54495007 0.70115328 0.54815859 0.71099341 0.5493806 0.72231895
		 0.54683644 0.73925662 0.53845954 0.75122976 0.52425587 0.75817639 0.5042659 0.76006979
		 0.48676836 0.74895215 0.49996057 0.74739033 0.50933588 0.74188966 0.51487684 0.73246735
		 0.51658267 0.71915781 0.51591939 0.71072161 0.51417476 0.70339447 0.51135212 0.69716656
		 0.50745428 0.69203782 0.50248337 0.68800348 0.49644288 0.68506914 0.48933142 0.68323123
		 0.48114884 0.68248492 0.47509953 0.68234587 0.47557834 0.74864924 0.49548277 0.75962591
		 0.47554606 0.75857508 0.42815641 0.75726324 0.42815721 0.74802887 0.43012396 0.74798274
		 0.43486851 0.74759936 0.43854752 0.74695337 0.44115964 0.74604297 0.44269967 0.74487025
		 0.44357994 0.7429027 0.44420421 0.73961341 0.4445703 0.73500448 0.44468281 0.72908157
		 0.44446594 0.64128846 0.4443244 0.63552594 0.44392979 0.63103849 0.44328666 0.62781727
		 0.44239277 0.62585825 0.44085979 0.62464297 0.43829793 0.62365276 0.43470821 0.62288553
		 0.43009621 0.62234312 0.42816752 0.62221205 0.5059976 0.75933635 0.50486219 0.75898188
		 0.49612689 0.75898314 0.49720326 0.75933743 0.49720913 0.75893819 0.49613214 0.75858593
		 0.4763017 0.75858396 0.47724476 0.75893575 0.47724444 0.75858361 0.4763104 0.75820845
		 0.42921904 0.75820661 0.42983663 0.75858063 0.42972031 0.75850886 0.4291133 0.75811791
		 0.42911497 0.74894512 0.42972112 0.74927449 0.42960495 0.74923652 0.42900655 0.74889332
		 0.43096074 0.74889237 0.43157226 0.74923569 0.43155211 0.7490018 0.43095368 0.74863625
		 0.43568107 0.74853784 0.4363111 0.7489028 0.43623954 0.74837327 0.43565491 0.74793929
		 0.43936548 0.74793756 0.43997484 0.74837148 0.43981141 0.74756777 0.43927994 0.74704129
		 0.44202784 0.74704081 0.44257763 0.7475673 0.44218329 0.7465536 0.4418228 0.74588317
		 0.44374582 0.74587941 0.44411901 0.74654979 0.44306418 0.74500644 0.44305903 0.74423915
		 0.44520018 0.74423927 0.44521967 0.74500644 0.44307452 0.74236113 0.4432328 0.74161023
		 0.44655865 0.74161071 0.44642255 0.74236119 0.44558653 0.74045128 0.44485515 0.74023497
		 0.44485509 0.73564208 0.445586 0.7358278 0.44569221 0.7358532 0.4449738 0.73562384
		 0.44497341 0.72973919 0.44569114 0.72992921 0.44451669 0.72995239 0.44380319 0.729747
		 0.44379804 0.64252776 0.44450179 0.64215904 0.44320831 0.64218575 0.44249654 0.64253873
		 0.44249713 0.63681161 0.44320828 0.6364215 0.44282994 0.63646162 0.4420957 0.63680631
		 0.44209498 0.6323306 0.44282869 0.63195688 0.44223762 0.632052 0.44146737 0.63234317
		 0.44146794 0.62907952 0.44223779 0.62876719 0.44143513 0.62900716 0.44061422 0.62913507
		 0.44061437 0.62699562 0.44143492 0.62685382 0.44017503 0.62754405 0.43937984 0.62729686
		 0.4393799 0.6253534 0.44017491 0.62558782 0.43805563 0.62699467 0.43736607 0.62653482
		 0.43736601 0.62380624 0.4380554 0.62424809 0.43493024 0.62669623 0.4343192 0.6261512
		 0.43431953 0.62250435 0.43493038 0.62302548 0.43312505 0.623761 0.43254915 0.62432051
		 0.42793566 0.62431979 0.42848125 0.62376052 0.42850554 0.62351763 0.42793319 0.62404948
		 0.42601269 0.62404948 0.42657241 0.62351775 0.42648485 0.61464155 0.42648411 0.62349653
		 0.42588961 0.62398905 0.42589116 0.61519074 0.42637256 0.61446273 0.4257893 0.61502302
		 0.49058655 0.61502445 0.49159604 0.61446196 0.49175468 0.61429948 0.49072945 0.6148327
		 0.49072975 0.62366843 0.49175653 0.62319237 0.49191999 0.62329704 0.49087062 0.62372094
		 0.48895305 0.62366182 0.48998979 0.62323749 0.490004 0.62357891 0.48896423 0.6239956
		 0.4833796 0.62399596 0.48438245 0.62357932 0.48443836 0.62423408 0.48340717 0.6245746
		 0.47907224 0.62457371 0.48007494 0.62423331 0.48019323 0.62512606 0.47915417 0.62533003
		 0.47602129 0.62532985 0.47703984 0.62512583 0.47728878 0.62630475 0.4762539 0.62621498
		 0.4742015 0.6262148 0.475223 0.62630457 0.47589335 0.6280641 0.47505781 0.6274696
		 0.47296488 0.62748092 0.47378683 0.6280756 0.47561407 0.63071036 0.4749805 0.62991804
		 0.47173718 0.6299234 0.47234985 0.6307162 0.47366047 0.63165659 0.47279865 0.63216764
		 0.47280777 0.6366685 0.47367018 0.63618666 0.47356454 0.63621336 0.47267029 0.63663322
		 0.47266987 0.64243954 0.47356495 0.64205742 0.47407234 0.6420607 0.47316828 0.64242107
		 0.47316152 0.67296052 0.47406986 0.67279977 0.47454897 0.67276984 0.47364578 0.67295736
		 0.48305246 0.67295867 0.4840183 0.6727711 0.48400447 0.67309684 0.48304918 0.67333233
		 0.4979721 0.67333084 0.49902695 0.67309511 0.50519514 0.66856694 0.50483561 0.66754764
		 0.50483406 0.68073577 0.50519401 0.6818434 0.51736641 0.67227888 0.51684105 0.67123944
		 0.51684296 0.68293124 0.51736909 0.68404949 0.52764446 0.67728168 0.52691376 0.67628509
		 0.5269143 0.68683261 0.52764595 0.68790048 0.53601307 0.68351042 0.53505778 0.68263686
		 0.53505778 0.69251108 0.53601444 0.69345158 0.54244757 0.69091809 0.54128897 0.69024175
		 0.54128641 0.70002013 0.54244685 0.70076245 0.5469203 0.69952077 0.54561681 0.69907522
		 0.54561424 0.70935595 0.54691994 0.70987082 0.54942065 0.70938754 0.54803681 0.70915323
		 0.54803544 0.72046858 0.54942185 0.72077882 0.55697006 0.72975343 0.55691838 0.72833371
		 0.53990448 0.72833186 0.53984243 0.72975492 0.55088592 0.74422902 0.55030799 0.74292713;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.53579181 0.74292588 0.5362733 0.74422956
		 0.54069924 0.75370944 0.53964466 0.75280434 0.52393824 0.75284088 0.52488792 0.75374651
		 0.52597368 0.75834757 0.52476674 0.75783229 0.50482196 0.75783473 0.50589424 0.75834948
		 0.48813641 0.74790883 0.48718584 0.74745744 0.50038153 0.74745578 0.50142074 0.7479074
		 0.5004074 0.74430662 0.49963689 0.74347579 0.51043487 0.74347782 0.51127726 0.74430835
		 0.50740939 0.73684514 0.50707799 0.73570955 0.51793671 0.73571157 0.51834017 0.73684597
		 0.50930995 0.72552711 0.50937402 0.72432482 0.52270299 0.72420657 0.52272779 0.72540569
		 0.51687628 0.71835256 0.51569939 0.71812123 0.51569897 0.70971513 0.51687431 0.70989031
		 0.51546603 0.71012634 0.51433194 0.70977145 0.51433188 0.70228976 0.51546454 0.7025944
		 0.51298809 0.70316225 0.51193428 0.70264733 0.51193386 0.6958552 0.51298648 0.69632453
		 0.50944048 0.69747591 0.50851816 0.69678485 0.50851268 0.69038612 0.5094341 0.69103408
		 0.50481862 0.69307637 0.50407773 0.69222796 0.50407785 0.68586874 0.50481808 0.68667436
		 0.49914706 0.68994552 0.49860972 0.6889925 0.49861047 0.68232203 0.49914747 0.68323004
		 0.49244317 0.68806171 0.49209633 0.68706542 0.4920952 0.6797691 0.49244174 0.68071657
		 0.48920876 0.68270564 0.48821777 0.68289459 0.48005581 0.68289393 0.4809922 0.68270504
		 0.48100665 0.68246746 0.48005962 0.68259239 0.47404876 0.68259251 0.47495577 0.6824677
		 0.47599638 0.68246871 0.47508597 0.68256605 0.47507235 0.74843276 0.47599205 0.74877381
		 0.48823071 0.74875689 0.47703657 0.74875873 0.47610563 0.74844962 0.48722491 0.74844754
		 0.49613661 0.75895423 0.5048719 0.75895292 0.50375146 0.7586031 0.49507445 0.75860459
		 0.49614245 0.75855762 0.49507964 0.75821 0.47538131 0.75820857 0.47631201 0.75855565
		 0.47631168 0.75820577 0.47538993 0.75783563 0.42861092 0.75783485 0.42922035 0.75820392
		 0.42910665 0.75813246 0.42850751 0.75774693 0.42850649 0.74863487 0.4291048 0.74895966
		 0.42899114 0.74892199 0.42840061 0.74858332 0.43034193 0.74858236 0.43094534 0.7489211
		 0.43092537 0.7486887 0.43033484 0.74832797 0.43503103 0.74823016 0.43565279 0.74859029
		 0.43558183 0.74806404 0.43500489 0.74763578 0.43869102 0.74763399 0.4392924 0.74806231
		 0.43913031 0.74726361 0.43860579 0.74674398 0.44133562 0.74674344 0.4418782 0.74726307
		 0.44148707 0.74625558 0.44113132 0.74559385 0.44304174 0.74559027 0.44341013 0.74625182
		 0.44236359 0.74471831 0.4423584 0.7439611 0.44448555 0.74396145 0.44450474 0.74471843
		 0.44237474 0.74209106 0.44253069 0.74135005 0.44583467 0.74134964 0.44570059 0.74209028
		 0.44486728 0.74019516 0.4441455 0.73998165 0.44414595 0.73541909 0.44486722 0.73560232
		 0.44497278 0.73562735 0.44426382 0.73540109 0.44426402 0.72955531 0.44497237 0.72974277
		 0.44380558 0.72976559 0.44310144 0.729563 0.44310573 0.6429103 0.44380042 0.64254636
		 0.44251534 0.6425727 0.44181269 0.64292115 0.44181392 0.63723069 0.44251594 0.63684559
		 0.44213998 0.63688534 0.44141513 0.63722551 0.44141501 0.63277841 0.44213924 0.63240957
		 0.4415524 0.63250369 0.44079226 0.63279134 0.4407919 0.62954849 0.44155169 0.62924004
		 0.44075468 0.62947786 0.43994442 0.62960398 0.4399448 0.62747842 0.44075483 0.62733841
		 0.43950316 0.62802273 0.43871817 0.62777877 0.43871847 0.62584794 0.43950322 0.62607932
		 0.43739799 0.6274761 0.43671733 0.62702221 0.43671754 0.62431133 0.43739796 0.62474751
		 0.43429318 0.62717915 0.4336901 0.62664109 0.43369061 0.62301797 0.43429354 0.6235323
		 0.43250006 0.62426645 0.43193161 0.62481868 0.42734805 0.62481779 0.42788655 0.62426573
		 0.42791063 0.62402439 0.42734569 0.62454939 0.42543757 0.62454927 0.42599013 0.62402439
		 0.42590389 0.62400305 0.42531717 0.62448943 0.42531615 0.61574703 0.42590204 0.61520469
		 0.42579231 0.61502725 0.4252165 0.61558026 0.48959303 0.61558396 0.49058956 0.61502868
		 0.49074715 0.61486715 0.48973507 0.61539358 0.48973405 0.62417287 0.49074748 0.62370294
		 0.49090981 0.62380677 0.48987406 0.6242252 0.48796901 0.62416637 0.48899224 0.62374765
		 0.48900637 0.62408674 0.48798013 0.62449801 0.48243177 0.62449831 0.48342174 0.6240871
		 0.48347718 0.62473732 0.48245928 0.62507337 0.47815251 0.62507254 0.47914225 0.62473643
		 0.47925967 0.62562293 0.47823399 0.62582433 0.47512147 0.62582409 0.47612679 0.62562275
		 0.47637406 0.62679309 0.47535259 0.62670445 0.47331339 0.62670434 0.47432163 0.62679291
		 0.47498822 0.62853944 0.4741635 0.62795269 0.47208387 0.62796384 0.47289526 0.62855083
		 0.47471133 0.63116831 0.47408587 0.63038623 0.47086322 0.63039118 0.471468 0.63117373
		 0.47276917 0.6321125 0.47191852 0.63261694 0.47192696 0.63708901 0.47277829 0.63661337
		 0.47267324 0.63663971 0.47179046 0.63705415 0.47178936 0.64282322 0.47267279 0.64244598
		 0.47317097 0.64244908 0.4722788 0.64280522 0.4722794 0.67314756 0.47317591 0.67298853
		 0.47364613 0.67295915 0.47275463 0.67314422 0.48209959 0.67314565 0.48305282 0.67296046
		 0.48303911 0.67328423 0.48209628 0.67351669 0.49692103 0.67351544 0.49796206 0.67328268
		 0.50408947 0.66878074 0.50373417 0.66777498 0.50373727 0.68087572 0.50409299 0.68196887
		 0.51618153 0.67246872 0.51566297 0.67144275 0.51566422 0.68305701 0.51618344 0.68416053
		 0.52639008 0.67743909 0.52566892 0.67645556 0.52566844 0.68693268 0.52639061 0.68798661
		 0.53470141 0.68362749 0.53375852 0.68276531 0.53375709 0.69257361 0.53470141 0.69350171
		 0.54108942 0.69098687 0.5399456 0.69031996 0.53994513 0.70003313 0.54109061 0.70076525
		 0.54553002 0.69953364 0.54424351 0.69909436 0.54424262 0.70930678 0.54553139 0.70981437
		 0.54801112 0.70933574 0.54664534 0.70910507 0.54664588 0.72034544 0.5480141 0.72065109;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.55551308 0.72956133 0.55546159 0.72816032
		 0.53855979 0.72816157 0.53849918 0.72956604 0.549465 0.74394351 0.54889464 0.74265873
		 0.53447372 0.74265575 0.53494889 0.74394226 0.53934294 0.75336134 0.53830224 0.75246811
		 0.52269948 0.75250423 0.52363652 0.75339788 0.50476938 0.75797212 0.52471423 0.75796974
		 0.52352333 0.75746131 0.50371122 0.75746417 0.48713234 0.74760169 0.48619434 0.74715626
		 0.49930254 0.7471543 0.50032806 0.74760002 0.4993225 0.74402368 0.49856183 0.74320406
		 0.50928885 0.74320221 0.51012051 0.74402153 0.50628042 0.73661029 0.50595289 0.73548973
		 0.5167405 0.73548889 0.51713914 0.73660821 0.50817138 0.72536445 0.50823456 0.72417802
		 0.52147579 0.72406268 0.52150029 0.72524619 0.51568484 0.71824175 0.51452339 0.71801347
		 0.51452458 0.70966274 0.51568449 0.70983559 0.51428562 0.71006924 0.51316649 0.70971906
		 0.51316768 0.70228678 0.51428556 0.70258754 0.51182574 0.70315045 0.5107857 0.7026422
		 0.51078641 0.69589514 0.51182532 0.69635838 0.50830323 0.69750082 0.50739288 0.69681877
		 0.50738841 0.69046259 0.5082978 0.69110209 0.50371343 0.69312954 0.5029822 0.69229215
		 0.50298303 0.68597531 0.50371361 0.68677032 0.49808079 0.69001877 0.49755043 0.68907827
		 0.49755162 0.68245202 0.49808156 0.6833483 0.4914223 0.68814731 0.49108005 0.68716395
		 0.49107915 0.67991596 0.49142116 0.68085098 0.48820737 0.68283033 0.48722944 0.68301684
		 0.47912121 0.68301612 0.48004541 0.68282968 0.48005974 0.68259346 0.47912505 0.68271679
		 0.47315371 0.68271691 0.47404888 0.68259358 0.47507003 0.68259448 0.47417155 0.68269098
		 0.47417396 0.7481249 0.47508165 0.74846119 0.48722586 0.74844456 0.47610658 0.7484467
		 0.47518793 0.74814153 0.48623332 0.74813926 0.49404588 0.7582345 0.49508399 0.75857615
		 0.50376099 0.75857466 0.50266588 0.75823277 0.47448194 0.75784147 0.47539145 0.75818074
		 0.49508977 0.75818223 0.49405104 0.75784254 0.4280166 0.75747138 0.42861217 0.75783223
		 0.47539121 0.757833 0.47449043 0.75747114 0.42791456 0.74833214 0.42849833 0.74864906
		 0.42849934 0.75776106 0.42791381 0.75738418 0.42973807 0.74827999 0.43032679 0.7486105
		 0.42838547 0.74861151 0.4278093 0.74828106 0.43439683 0.74793029 0.43500325 0.7482816
		 0.43030709 0.74837947 0.42973092 0.7480275 0.43803278 0.74733865 0.43861932 0.74775642
		 0.43493319 0.74775821 0.43437046 0.74734044 0.44065976 0.74645478 0.44118878 0.74696153
		 0.43845895 0.74696207 0.43794739 0.74645525 0.44235331 0.74531054 0.4427124 0.74595559
		 0.44080198 0.74595916 0.44045514 0.74531388 0.44378453 0.74369323 0.44380349 0.74443096
		 0.44167638 0.74443144 0.44167113 0.74369317 0.44512391 0.74109906 0.44499332 0.74182045
		 0.44168934 0.74182093 0.44184133 0.74109876 0.44345504 0.73520195 0.444157 0.73537993
		 0.44415829 0.73994255 0.44345522 0.73973483 0.44357452 0.72937649 0.44426301 0.72955877
		 0.4442628 0.73540455 0.44357294 0.73518443 0.44231755 0.67449319 0.44228819 0.66858178
		 0.44229215 0.64329255 0.44297794 0.64293325 0.44297364 0.72958589 0.44228923 0.72938883
		 0.4418323 0.64295453 0.44113883 0.64329875 0.44113854 0.63764447 0.44183135 0.63726407
		 0.44145885 0.63730347 0.44074336 0.63763928 0.44074371 0.63322049 0.4414587 0.63285643
		 0.44087547 0.63294953 0.44012502 0.63323349 0.44012511 0.63001132 0.44087511 0.62970674
		 0.44008344 0.62994224 0.43928364 0.63006711 0.43928352 0.62795514 0.44008306 0.62781662
		 0.43884027 0.62849516 0.43806532 0.62825459 0.43806511 0.62633616 0.43883982 0.62656432
		 0.43674874 0.62795138 0.43607685 0.62750322 0.43607718 0.6248098 0.43674898 0.62524045
		 0.43366444 0.62765586 0.43306896 0.62712467 0.43306974 0.6235249 0.43366495 0.62403274
		 0.43188313 0.62476534 0.43132189 0.62531048 0.42676792 0.62530947 0.42729959 0.6247645
		 0.42732343 0.62452459 0.42676565 0.6250428 0.42486984 0.62504268 0.42541531 0.62452447
		 0.42532948 0.62450314 0.4247503 0.62498337 0.42475006 0.61629617 0.42532846 0.61576074
		 0.42521945 0.61558449 0.424651 0.61613041 0.48861226 0.61613619 0.48959601 0.61558813
		 0.48975077 0.61542743 0.48875189 0.61594731 0.48875287 0.62467098 0.4897531 0.62420672
		 0.48991275 0.62430996 0.48889029 0.62472302 0.4869976 0.62466455 0.48800769 0.62425113
		 0.48802173 0.62458801 0.48700863 0.6249941 0.48149619 0.62499422 0.4824734 0.62458825
		 0.48252839 0.62523401 0.48152357 0.62556583 0.47724468 0.62556487 0.47822163 0.62523311
		 0.47833815 0.62611347 0.47732574 0.62631226 0.47423321 0.62631208 0.4752256 0.62611324
		 0.47547123 0.62727505 0.47446287 0.62718767 0.4724367 0.62718755 0.47343203 0.62727493
		 0.4740949 0.62900877 0.47328076 0.62842959 0.47121435 0.6284405 0.47201526 0.62901992
		 0.47382006 0.63162035 0.47320268 0.63084829 0.47000045 0.63085282 0.47059742 0.63162529
		 0.47188941 0.63256252 0.47104967 0.6330604 0.47105753 0.6375041 0.47189787 0.6370346
		 0.47179219 0.63706034 0.47092098 0.63746977 0.47092125 0.64320213 0.47179329 0.64282948
		 0.47149935 0.67332768 0.47235098 0.67317659 0.47235036 0.64283425 0.47146961 0.64318573
		 0.47146672 0.66830522 0.4811945 0.67332327 0.48209995 0.67314738 0.47275496 0.67314595
		 0.47190812 0.67332178 0.49592793 0.67368865 0.49691129 0.67346889 0.48208654 0.67347014
		 0.48119098 0.67369097 0.50146812 0.68209636 0.50181019 0.68314743 0.50180703 0.67004669
		 0.50147176 0.669469 0.5145219 0.68319297 0.5150215 0.68425494 0.51502025 0.67264068
		 0.51452166 0.67165422 0.52446228 0.68704259 0.52515781 0.68805778 0.52515835 0.6775806
		 0.52446443 0.67663413 0.53250057 0.69264501 0.53341156 0.6935398 0.53340924 0.68373156
		 0.5325008 0.68290144 0.53864729 0.70005304 0.53975433 0.70075995 0.53975105 0.69104677;
	setAttr ".uvst[0].uvsp[2500:2647]" 0.53864771 0.69040394 0.54291439 0.70926338
		 0.54416192 0.70975423 0.54415882 0.69954181 0.5429157 0.69911784 0.54529577 0.72022724
		 0.54662293 0.72052372 0.5466224 0.70928329 0.54530048 0.70906001 0.53724271 0.72800326
		 0.53718418 0.72937012 0.55408597 0.72936243 0.55403548 0.7280035 0.53318322 0.74240029
		 0.5336473 0.74365515 0.54806817 0.74365264 0.54751253 0.74240237 0.52148789 0.75217801
		 0.52240336 0.75305098 0.53800613 0.75301492 0.53699076 0.75214356 0.50262541 0.75710255
		 0.50365967 0.75759912 0.52347171 0.75759625 0.52230835 0.75709963 0.48904818 0.74915522
		 0.48808685 0.74885678 0.50089359 0.74701303 0.50193834 0.74729812 0.50194484 0.74731427
		 0.51004016 0.74148244 0.51114929 0.74174696 0.51114213 0.74176669 0.51552927 0.73226357
		 0.5166629 0.7324872 0.51665205 0.73249352 0.51735967 0.71935433 0.51848465 0.71949959
		 0.5184868 0.7194978 0.5168255 0.7111876 0.51793689 0.71127862 0.51794285 0.71127504
		 0.51522082 0.70410538 0.51631933 0.70414793 0.51631564 0.70414674 0.51255375 0.69810039
		 0.51363313 0.69810092 0.51362693 0.69809365 0.50881183 0.69318295 0.5098604 0.6931442
		 0.50986159 0.69313538 0.50400221 0.68935066 0.50501955 0.6892786 0.50502402 0.68927091
		 0.49812564 0.68661243 0.49910831 0.6865167 0.49911502 0.68650675 0.49117908 0.68497133
		 0.49212188 0.68486249 0.49212876 0.68485004 0.48316395 0.68442327 0.48406115 0.68431008
		 0.48406407 0.68429571 0.47722945 0.68442577 0.4780913 0.68430972 0.47808695 0.68433112
		 0.47722474 0.74885541 0.47810224 0.74918061 0.48904502 0.74915195 0.47811168 0.74914998
		 0.44058552 0.63336337 0.44077158 0.63326871 0.44068819 0.63772565 0.43996498 0.63019776
		 0.44017771 0.63011134 0.44017765 0.63333344 0.43998238 0.63340735 0.43913543 0.62821293
		 0.43937364 0.62817204 0.43937132 0.63028401 0.4391444 0.63031924 0.43790981 0.62672919
		 0.4381471 0.62679994 0.43814066 0.62871838 0.43791011 0.6286459 0.4358893 0.62527937
		 0.43609965 0.62541467 0.43609521 0.62810808 0.43588939 0.6279704 0.43286407 0.62402648
		 0.43305361 0.6241883 0.43305147 0.62778807 0.4328649 0.62762153 0.42656499 0.6254499
		 0.42673612 0.62527448 0.43129012 0.62527549 0.43111134 0.62544918 0.42467925 0.62519354
		 0.4248552 0.62502646 0.42675102 0.62502652 0.42657149 0.62519336 0.42453578 0.61651295
		 0.42476004 0.61630547 0.42475694 0.62499267 0.42457008 0.62514746 0.488233 0.61635154
		 0.48861432 0.61613905 0.42465302 0.61613333 0.42443269 0.61634499 0.48843509 0.62484318
		 0.48875794 0.62469393 0.48877037 0.61597025 0.48838285 0.61617124 0.48669958 0.62488765
		 0.4870204 0.62474453 0.48891401 0.62474418 0.48858851 0.62488759 0.48121297 0.62520468
		 0.48152307 0.62507313 0.48703533 0.6250307 0.48671028 0.62516391 0.4769839 0.62577456
		 0.47728983 0.62567061 0.48156872 0.62566996 0.48124892 0.62577564 0.47399682 0.62656176
		 0.47430095 0.62650073 0.47739348 0.62649977 0.47707644 0.62656212 0.47221667 0.62753063
		 0.47251347 0.62755674 0.47453964 0.62755686 0.47423062 0.62753004 0.47094297 0.62894708
		 0.47116989 0.62911302 0.47323632 0.62911326 0.47299448 0.62893921 0.46967694 0.63142902
		 0.46983233 0.63163084 0.47303456 0.63163114 0.47285932 0.63141131 0.47093952 0.63752401
		 0.47103605 0.63302696 0.4708167 0.63315642 2.038367987 0.3714748 1.95974517 0.37146926
		 2.1739521 0.3714844 2.10928464 0.37147981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 969 ".vt";
	setAttr ".vt[0:165]"  -1.61794889 5.67111778 0.38053137 1.61794877 5.67111874 0.38053137
		 1.55834126 5.81447315 0.38053137 1.32581973 5.97087669 0.38053137 1.15955508 6.060296059 0.38053137
		 0.98373044 6.11392832 0.38053137 0.79586405 6.13252878 0.38053137 -0.79586446 6.13252878 0.38053137
		 -0.98373073 6.11392832 0.38053137 -1.15955555 6.060296059 0.38053137 -1.32581997 5.97087717 0.38053137
		 -1.55834126 5.81447411 0.38053137 -1.55834126 5.81447411 0.5 -1.61794889 5.67111778 0.5
		 -1.43174171 5.60493279 0.38053137 -1.031717777 5.43441963 0.3805314 1.031717777 5.43441963 0.3805314
		 1.43174171 5.60493279 0.38053137 1.61794877 5.67111874 0.5 1.55834126 5.81447315 0.5
		 1.32581973 5.97087669 0.5 1.15955508 6.060296059 0.5 0.98373044 6.11392832 0.5 0.79586405 6.13252878 0.5
		 -0.79586446 6.13252878 0.5 -0.98373073 6.11392832 0.5 -1.15955555 6.060296059 0.5
		 -1.32581997 5.97087717 0.5 -1.43174171 5.60493279 0.5 -1.75075078 5.61219263 0.5
		 -1.63912332 5.88065338 0.5 -1.21434247 5.4738307 0.38053137 -1.065626621 5.2680788 0.38053137
		 -0.9895407 5.099836349 0.38053137 0.9895407 5.099835873 0.38053137 1.065626621 5.2680788 0.38053137
		 1.214342 5.4738307 0.38053137 1.43174171 5.60493279 0.5 1.75075054 5.61219263 0.5
		 1.63912332 5.88065338 0.5 1.37753487 6.056608677 0.5 1.19820106 6.1530571 0.5 1.0034359694 6.21246624 0.5
		 0.80080241 6.23252869 0.5 -0.80080271 6.23252869 0.5 -1.0034362078 6.21246624 0.5
		 -1.19820154 6.1530571 0.5 -1.3775351 6.056608677 0.5 -1.47474146 5.51408768 0.5 -1.21434247 5.4738307 0.5
		 -1.75075078 5.61219263 -0.5 -1.63912332 5.88065338 -0.5 -1.065626621 5.2680788 0.5
		 -0.9895407 5.099836349 0.5 -1.33970237 4.98104286 0.3805314 1.33970237 4.98104382 0.3805314
		 0.9895407 5.099835873 0.5 1.065626621 5.2680788 0.5 1.214342 5.4738307 0.5 1.47474134 5.51408768 0.5
		 1.63912332 5.88065338 -0.5 1.75075054 5.61219263 -0.5 1.37753487 6.056608677 -0.5
		 1.19820106 6.1530571 -0.5 1.0034359694 6.21246624 -0.5 0.80080241 6.23252869 -0.5
		 -0.80080271 6.23252869 -0.5 -1.0034362078 6.21246624 -0.5 -1.19820154 6.1530571 -0.5
		 -1.3775351 6.056608677 -0.5 -1.47474146 5.51408768 -0.5 -1.28344417 5.39872646 0.5
		 -1.15258408 5.21767807 0.5 -1.12806702 5.1634655 0.5 -1.41562867 4.97504425 0.38053137
		 -1.41562867 4.97504425 0.5 -1.65874624 4.58039093 0.38053143 -1.48393095 4.30836487 0.38142198
		 -0.93976009 4.30836487 0.38142198 -0.9405421 4.69076538 0.38017711 -0.94286203 4.71888304 0.38014039
		 -0.94674605 4.73898506 0.38011417 -0.95218098 4.7510829 0.38009837 -0.96165633 4.75845766 0.38008872
		 -0.97771358 4.76441383 0.38008091 -1.00032675266 4.76893997 0.38007495 -1.029495716 4.772048 0.38007081
		 -1.041590691 4.77265215 0.38006997 -1.041590691 4.82865334 0.3799969 -0.76730096 4.82865334 0.37999761
		 -0.65083373 4.83166218 0.379994 -0.59292591 4.83287048 0.37999257 -0.46540624 4.8187747 0.38001129
		 -0.37432823 4.77649975 0.38006672 -0.31966582 4.70602036 0.38015881 -0.30145803 4.60737467 0.38028759
		 -0.30427328 4.56312609 0.38034534 -0.31274498 4.52242947 0.38039842 -0.32686028 4.48526001 0.38044688
		 -0.34661904 4.45161772 0.38049075 -0.44892704 4.30836487 0.38142198 -0.0013490192 4.30836487 0.38142198
		 -0.0013490192 4.65463209 0.38027498 -0.002131022 4.69076538 0.38022369 -0.0044509517 4.71888304 0.38018394
		 -0.0083348863 4.73898506 0.38015571 -0.013769851 4.7510829 0.38013899 -0.023245225 4.75845766 0.3801294
		 -0.039302491 4.76441383 0.38012236 -0.061915565 4.76893997 0.38011801 -0.09108451 4.772048 0.38011625
		 -0.1031796 4.77265215 0.38011649 -0.1031796 4.82865334 0.38003686 0.29711795 4.82865334 0.38000041
		 0.29711795 4.77265215 0.38008004 0.28566143 4.772048 0.38008192 0.25620583 4.76893997 0.38008904
		 0.23339723 4.76441383 0.38009754 0.21723571 4.75845766 0.38010749 0.20770818 4.7510829 0.38011885
		 0.20227322 4.73898506 0.38013652 0.19840226 4.71888304 0.38016546 0.19606923 4.69076538 0.38020563
		 0.19530033 4.65463209 0.38025707 0.19530033 4.30836487 0.38142198 0.45482314 4.30836487 0.38142198
		 0.45482314 4.65463209 0.38022614 0.45404112 4.69076538 0.38017869 0.45172119 4.71888304 0.38014179
		 0.44783714 4.73898506 0.38011539 0.44240218 4.7510829 0.38009948 0.4329268 4.75845766 0.38008979
		 0.41686958 4.76441383 0.38008192 0.39425653 4.76893997 0.38007593 0.36508757 4.772048 0.38007176
		 0.35299242 4.77265215 0.38007095 0.35299242 4.82865334 0.37999743 0.64319611 4.82865334 0.37999812
		 0.76474649 4.83166218 0.37999448 0.81819683 4.83287048 0.37999302 0.93987745 4.81813335 0.38001266
		 1.026784778 4.77392244 0.38007089 1.07893157 4.7002368 0.38016778 1.096305251 4.59708929 0.38030323
		 1.090140343 4.52827501 0.38039356 1.071645975 4.46859932 0.38047189 1.040821791 4.41804886 0.38053817
		 0.99766797 4.37664938 0.38059244 0.94218445 4.3444128 0.38063461 0.87437117 4.32138824 0.38066468
		 0.79650366 4.30797052 0.38140264 1.48393154 4.30836487 0.38142198 1.6587466 4.58039188 0.38053143
		 1.41562867 4.97504473 0.38053137 1.41562867 4.97504473 0.5 1.12806702 5.1634655 0.5
		 1.15258408 5.21767807 0.5 1.28344393 5.39872646 0.5 1.47474134 5.51408768 -0.5 1.031717777 5.43441963 -0.5
		 -1.031717777 5.43441963 -0.5 -1.28344417 5.39872646 -0.5 -1.15258408 5.21767807 -0.5
		 -1.12806702 5.1634655 -0.5 -1.44714177 5.07001543 0.5 -2.0005645752 4.75763083 0.5;
	setAttr ".vt[166:331]" -2.00052666664 4.7575922 0.3805314 -0.91102803 0.36863065 0.18837655
		 0.91102803 0.36863065 0.18837655 0.70174253 4.30296421 0.38115734 0.64319611 4.30296421 0.38115734
		 0.64319611 4.27102661 0.37959245 0.64319611 4.11148024 0.37568355 0.64406931 4.07485342 0.3747862
		 0.646676 4.046476841 0.36858955 0.65102923 4.026325703 0.36760214 0.65711582 4.014425278 0.36701903
		 0.66807711 4.0073094368 0.36667037 0.68702769 4.0015377998 0.36638755 0.71396798 3.997123 0.36617124
		 0.74891078 3.99405217 0.36602077 0.76092768 3.99346018 0.36599174 0.76092768 3.93745923 0.36324772
		 0.35299242 3.93745923 0.36324772 0.35299242 3.99346018 0.36599174 0.36508757 3.99405217 0.36602077
		 0.39399585 3.99691319 0.36616096 0.41647866 4.0013160706 0.3663767 0.43250978 4.0072479248 0.36666733
		 0.44208935 4.014720917 0.36703351 0.44765469 4.026954651 0.36763296 0.45162985 4.047154903 0.36862278
		 0.45402801 4.075322151 0.3747977 0.45482314 4.11148024 0.37568355 0.45482314 4.27102661 0.37959245
		 0.19530033 4.27102709 0.37959245 0.19530033 4.11148024 0.37568358 0.1960953 4.075322151 0.3747977
		 0.1984805 4.047154903 0.36862281 0.20245564 4.026954651 0.36763299 0.20802101 4.014720917 0.36703354
		 0.21765274 4.0072479248 0.36666736 0.23380128 4.0013160706 0.3663767 0.25646651 3.99691319 0.36616096
		 0.28566143 3.99405217 0.3660208 0.29711795 3.99346018 0.36599177 0.29711795 3.93745923 0.36324775
		 -0.1031796 3.93745923 0.36324775 -0.1031796 3.99346018 0.36599177 -0.09108451 3.99405217 0.3660208
		 -0.062176235 3.99691319 0.36616096 -0.039693493 4.0013160706 0.3663767 -0.023662306 4.0072479248 0.36666736
		 -0.014082678 4.014720917 0.36703354 -0.0085174423 4.026954651 0.36763299 -0.0045421664 4.047154903 0.36862281
		 -0.0021439986 4.075322151 0.3747977 -0.0013490192 4.11148024 0.37568358 -0.0013490192 4.27102709 0.37959245
		 -0.42063907 4.27102757 0.37959245 -0.29886433 4.11029625 0.37565458 -0.26793584 4.071523666 0.37470466
		 -0.24325047 4.041938305 0.36836717 -0.22482106 4.021540642 0.36736768 -0.21262178 4.010318279 0.3668178
		 -0.20134781 4.0043373108 0.36652473 -0.18565546 3.9996264 0.36629391 -0.16555785 3.99619794 0.36612591
		 -0.1410289 3.99405217 0.36602077 -0.12894677 3.99346018 0.36599177 -0.12894677 3.93745923 0.36324775
		 -0.40964901 3.93745923 0.36324775 -0.63235658 4.27102757 0.37959245 -0.65728503 4.30836487 0.38142198
		 -0.75138706 4.30836487 0.38142198 -0.75138706 4.27102661 0.37959245 -0.75138706 4.11148024 0.37568358
		 -0.7506963 4.075531483 0.37480283 -0.74861091 4.04737711 0.36863366 -0.74513102 4.027004242 0.3676354
		 -0.74025643 4.014425278 0.36701906 -0.73208445 4.0066308975 0.36663711 -0.7186991 4.00063753128 0.36634344
		 -0.7001003 3.99645686 0.36613861 -0.67630118 3.99405217 0.36602077 -0.66484469 3.99346018 0.36599177
		 -0.66484469 3.93745923 0.36324775 -1.041590691 3.93745923 0.36324775 -1.041590691 3.99346018 0.36599177
		 -1.029495716 3.99405217 0.36602077 -1.00058734417 3.99691319 0.36616096 -0.97810459 4.0013160706 0.3663767
		 -0.96207339 4.0072479248 0.36666736 -0.95249385 4.014720917 0.36703354 -0.94692856 4.026954651 0.36763299
		 -0.94295323 4.047154903 0.36862278 -0.94055516 4.075322151 0.3747977 -0.93976009 4.11148024 0.37568358
		 -0.93976009 4.27102661 0.37959245 -0.93976009 4.65463209 0.38022426 -0.9405421 4.69076538 0.4212198
		 -0.94286203 4.71888304 0.4212198 -0.94674605 4.73898506 0.4212198 -0.95218098 4.7510829 0.4212198
		 -0.96165633 4.75845766 0.4212198 -0.97771358 4.76441383 0.4212198 -1.00032675266 4.76893997 0.4212198
		 -1.029495716 4.772048 0.4212198 -1.041590691 4.77265215 0.4212198 -1.041590691 4.82865334 0.4212198
		 -0.76730096 4.82865334 0.4212198 -0.65083373 4.83166218 0.4212198 -0.59292591 4.83287048 0.4212198
		 -0.46540624 4.8187747 0.4212198 -0.37432823 4.77649975 0.4212198 -0.31966582 4.70602036 0.4212198
		 -0.30145803 4.60737467 0.4212198 -0.30427328 4.56312609 0.4212198 -0.31274498 4.52242947 0.4212198
		 -0.32686028 4.48526001 0.4212198 -0.34661904 4.45161772 0.4212198 -0.37206039 4.42155123 0.38052991
		 -0.0013490192 4.11148024 0.4212198 -0.0013490192 4.65463209 0.4212198 -0.002131022 4.69076538 0.4212198
		 -0.0044509517 4.71888304 0.4212198 -0.0083348863 4.73898506 0.4212198 -0.013769851 4.7510829 0.4212198
		 -0.023245225 4.75845766 0.4212198 -0.039302491 4.76441383 0.4212198 -0.061915565 4.76893997 0.4212198
		 -0.09108451 4.772048 0.4212198 -0.1031796 4.77265215 0.4212198 -0.1031796 4.82865334 0.4212198
		 0.29711795 4.82865334 0.4212198 0.29711795 4.77265215 0.4212198 0.28566143 4.772048 0.4212198
		 0.25620583 4.76893997 0.4212198 0.23339723 4.76441383 0.4212198 0.21723571 4.75845766 0.4212198
		 0.20770818 4.7510829 0.4212198 0.20227322 4.73898506 0.4212198 0.19840226 4.71888304 0.4212198
		 0.19606923 4.69076538 0.4212198 0.19530033 4.65463209 0.4212198 0.19530033 4.11148024 0.4212198
		 2.11032176 4.13755226 0.38053143 2.2464757 4.64568615 0.38053143 2.00052666664 4.75759315 0.3805314
		 -2.2464757 4.64568615 0.38053143 -2.11032176 4.13755226 0.38053143 2.0005645752 4.7576313 0.5
		 1.44714177 5.070015907 0.5 1.12806702 5.1634655 -0.5 1.15258408 5.21767807 -0.5 1.28344393 5.39872646 -0.5
		 -1.44714177 5.07001543 -0.5 -2.038731337 4.85012913 0.5 -2.24655151 4.64576292 0.5
		 -1.48396873 4.30548096 0.50081903 -0.91102803 0.36278605 0.30770209 0.91102803 0.36278605 0.30770209
		 1.48396933 4.30548096 0.50081903 0.1984805 4.047154903 0.37959245 0.20245564 4.026954651 0.37959245
		 0.20802101 4.014720917 0.37959245 0.21765274 4.0072479248 0.37959245 0.23380128 4.0013160706 0.37959245
		 0.25646651 3.99691319 0.37959245 0.28566143 3.99405217 0.37959245 0.29711795 3.99346018 0.37959245
		 0.29711795 3.93745923 0.37959245;
	setAttr ".vt[332:497]" -0.1031796 3.93745923 0.37959245 -0.1031796 3.99346018 0.37959245
		 -0.09108451 3.99405217 0.37959245 -0.062176235 3.99691319 0.37959245 -0.039693493 4.0013160706 0.37959245
		 -0.023662306 4.0072479248 0.37959245 -0.014082678 4.014720917 0.37959245 -0.0085174423 4.026954651 0.37959245
		 -0.0045421664 4.047154903 0.37959245 -0.48274082 4.35299587 0.38061908 -0.48274082 4.35299587 0.4212198
		 -0.29886433 4.11029625 0.4212198 -0.24325047 4.041938305 0.37959245 -0.22482106 4.021540642 0.37959245
		 -0.21262178 4.010318279 0.37959245 -0.20134781 4.0043373108 0.37959245 -0.18565546 3.9996264 0.37959245
		 -0.16555785 3.99619794 0.37959245 -0.1410289 3.99405217 0.37959245 -0.12894677 3.99346018 0.37959245
		 -0.12894677 3.93745923 0.37959245 -0.40964901 3.93745923 0.37959245 -0.67056644 4.32825756 0.38065088
		 -0.40964901 3.93745923 0.4212198 -0.67056644 4.32825756 0.4212198 -0.75138706 4.32825756 0.38065064
		 -0.75138706 4.32825756 0.4212198 -0.75138706 4.11148024 0.4212198 -0.74861091 4.04737711 0.37959245
		 -0.74513102 4.027004242 0.37959245 -0.74025643 4.014425278 0.37959245 -0.73208445 4.0066308975 0.37959245
		 -0.7186991 4.00063753128 0.37959245 -0.7001003 3.99645686 0.37959245 -0.67630118 3.99405217 0.37959245
		 -0.66484469 3.99346018 0.37959245 -0.66484469 3.93745923 0.37959245 -1.041590691 3.93745923 0.37959245
		 -1.041590691 3.99346018 0.37959245 -1.029495716 3.99405217 0.37959245 -1.00058734417 3.99691319 0.37959245
		 -0.97810459 4.0013160706 0.37959245 -0.96207339 4.0072479248 0.37959245 -0.95249385 4.014720917 0.37959245
		 -0.94692856 4.026954651 0.37959245 -0.94295323 4.047154903 0.37959245 -0.93976009 4.11148024 0.4212198
		 -0.93976009 4.65463209 0.4212198 -0.9405421 4.69076538 0.46284717 -0.94286203 4.71888304 0.46284717
		 -0.94674605 4.73898506 0.46284717 -0.95218098 4.7510829 0.46284717 -0.96165633 4.75845766 0.46284717
		 -0.97771358 4.76441383 0.46284717 -1.00032675266 4.76893997 0.46284717 -1.029495716 4.772048 0.46284717
		 -1.041590691 4.77265215 0.46284717 -1.041590691 4.82865334 0.46284717 -0.76730096 4.82865334 0.46284717
		 -0.65083373 4.83166218 0.46284717 -0.59292591 4.83287048 0.46284717 -0.46540624 4.8187747 0.46284717
		 -0.37432823 4.77649975 0.46284717 -0.31966582 4.70602036 0.46284717 -0.30145803 4.60737467 0.46284717
		 -0.30427328 4.56312609 0.46284717 -0.31274498 4.52242947 0.46284717 -0.32686028 4.48526001 0.46284717
		 -0.34661904 4.45161772 0.46284717 -0.37206039 4.42155123 0.4212198 -0.40323651 4.39509869 0.38056433
		 -0.44012129 4.37224674 0.38059407 -0.0021439986 4.075322151 0.4212198 -0.0013490192 4.11148024 0.46284717
		 -0.0013490192 4.65463209 0.46284717 -0.002131022 4.69076538 0.46284717 -0.0044509517 4.71888304 0.46284717
		 -0.0083348863 4.73898506 0.46284717 -0.013769851 4.7510829 0.46284717 -0.023245225 4.75845766 0.46284717
		 -0.039302491 4.76441383 0.46284717 -0.061915565 4.76893997 0.46284717 -0.09108451 4.772048 0.46284717
		 -0.1031796 4.77265215 0.46284717 -0.1031796 4.82865334 0.46284717 0.29711795 4.82865334 0.46284717
		 0.29711795 4.77265215 0.46284717 0.28566143 4.772048 0.46284717 0.25620583 4.76893997 0.46284717
		 0.23339723 4.76441383 0.46284717 0.21723571 4.75845766 0.46284717 0.20770818 4.7510829 0.46284717
		 0.20227322 4.73898506 0.46284717 0.19840226 4.71888304 0.46284717 0.19606923 4.69076538 0.46284717
		 0.19530033 4.65463209 0.46284717 0.19530033 4.11148024 0.46284717 0.1960953 4.075322151 0.4212198
		 2.11039758 4.13762951 0.5 2.24655151 4.64576292 0.5 -2.11039758 4.13762951 0.5 2.038731337 4.8501296 0.5
		 1.44714177 5.070015907 -0.5 -1.33970237 4.98109531 -0.5 1.33970237 4.98109627 -0.5
		 -2.038731337 4.85012913 -0.5 -2.36507225 4.70171833 0.5 -1.56678653 4.17976189 0.5
		 -0.95773518 0.30887851 0.30498627 0.95773518 0.30887851 0.30498627 1.566787 4.17976189 0.5
		 0.1984805 4.047154903 0.4212198 0.20245564 4.026954651 0.4212198 0.20802101 4.014720917 0.4212198
		 0.21765274 4.0072479248 0.4212198 0.23380128 4.0013160706 0.4212198 0.25646651 3.99691319 0.4212198
		 0.28566143 3.99405217 0.4212198 0.29711795 3.99346018 0.4212198 0.29711795 3.93745923 0.4212198
		 -0.1031796 3.93745923 0.4212198 -0.1031796 3.99346018 0.4212198 -0.09108451 3.99405217 0.4212198
		 -0.062176235 3.99691319 0.4212198 -0.039693493 4.0013160706 0.4212198 -0.023662306 4.0072479248 0.4212198
		 -0.014082678 4.014720917 0.4212198 -0.0085174423 4.026954651 0.4212198 -0.0045421664 4.047154903 0.4212198
		 -0.44012129 4.37224674 0.4212198 -0.48274082 4.35299587 0.46284717 -0.29886433 4.11029625 0.46284717
		 -0.26793584 4.071523666 0.4212198 -0.24325047 4.041938305 0.4212198 -0.22482106 4.021540642 0.4212198
		 -0.21262178 4.010318279 0.4212198 -0.20134781 4.0043373108 0.4212198 -0.18565546 3.9996264 0.4212198
		 -0.16555785 3.99619794 0.4212198 -0.1410289 3.99405217 0.4212198 -0.12894677 3.99346018 0.4212198
		 -0.12894677 3.93745923 0.4212198 -0.40964901 3.93745923 0.46284717 -0.67056644 4.32825756 0.46284717
		 -0.75138706 4.32825756 0.46284717 -0.75138706 4.11148024 0.46284717 -0.7506963 4.075531483 0.4212198
		 -0.74861091 4.04737711 0.4212198 -0.74513102 4.027004242 0.4212198 -0.74025643 4.014425278 0.4212198
		 -0.73208445 4.0066308975 0.4212198 -0.7186991 4.00063753128 0.4212198 -0.7001003 3.99645686 0.4212198
		 -0.67630118 3.99405217 0.4212198 -0.66484469 3.99346018 0.4212198 -0.66484469 3.93745923 0.4212198
		 -1.041590691 3.93745923 0.4212198 -1.041590691 3.99346018 0.4212198 -1.029495716 3.99405217 0.4212198
		 -1.00058734417 3.99691319 0.4212198 -0.97810459 4.0013160706 0.4212198 -0.96207339 4.0072479248 0.4212198
		 -0.95249385 4.014720917 0.4212198 -0.94692856 4.026954651 0.4212198 -0.94295323 4.047154903 0.4212198
		 -0.94055516 4.075322151 0.4212198;
	setAttr ".vt[498:663]" -0.93976009 4.11148024 0.46284717 -0.93976009 4.65463209 0.46284717
		 -0.9405421 4.69076538 0.50447452 -0.94286203 4.71888304 0.50447452 -0.94674605 4.73898506 0.50447452
		 -0.95218098 4.7510829 0.50447452 -0.96165633 4.75845766 0.50447452 -0.97771358 4.76441383 0.50447452
		 -1.00032675266 4.76893997 0.50447452 -1.029495716 4.772048 0.50447452 -1.041590691 4.77265215 0.50447452
		 -1.041590691 4.82865334 0.50447452 -0.76730096 4.82865334 0.50447452 -0.65083373 4.83166218 0.50447452
		 -0.59292591 4.83287048 0.50447452 -0.46540624 4.8187747 0.50447452 -0.37432823 4.77649975 0.50447452
		 -0.31966582 4.70602036 0.50447452 -0.30145803 4.60737467 0.50447452 -0.30427328 4.56312609 0.50447452
		 -0.31274498 4.52242947 0.50447452 -0.32686028 4.48526001 0.50447452 -0.34661904 4.45161772 0.50447452
		 -0.37206039 4.42155123 0.46284717 -0.40323651 4.39509869 0.4212198 -0.0021439986 4.075322151 0.46284717
		 -0.0013490192 4.11148024 0.50447452 -0.0013490192 4.65463209 0.50447452 -0.002131022 4.69076538 0.50447452
		 -0.0044509517 4.71888304 0.50447452 -0.0083348863 4.73898506 0.50447452 -0.013769851 4.7510829 0.50447452
		 -0.023245225 4.75845766 0.50447452 -0.039302491 4.76441383 0.50447452 -0.061915565 4.76893997 0.50447452
		 -0.09108451 4.772048 0.50447452 -0.1031796 4.77265215 0.50447452 -0.1031796 4.82865334 0.50447452
		 0.29711795 4.82865334 0.50447452 0.29711795 4.77265215 0.50447452 0.28566143 4.772048 0.50447452
		 0.25620583 4.76893997 0.50447452 0.23339723 4.76441383 0.50447452 0.21723571 4.75845766 0.50447452
		 0.20770818 4.7510829 0.50447452 0.20227322 4.73898506 0.50447452 0.19840226 4.71888304 0.50447452
		 0.19606923 4.69076538 0.50447452 0.19530033 4.65463209 0.50447452 0.19530033 4.11148024 0.50447452
		 0.1960953 4.075322151 0.46284717 2.181108 4.015155315 0.5 2.36507225 4.70171833 0.5
		 -2.181108 4.015155315 0.5 2.038731337 4.8501296 -0.5 -1.65877771 4.58046818 -0.5
		 1.65877807 4.58046913 -0.5 1.566787 4.17976189 -0.5 -1.56678653 4.17976189 -0.5 -2.36507225 4.70171833 -0.5
		 -1.0042415857 0.30887851 0.30498627 -1.74942994 0.30887851 -0.5 -1.74942994 0.30887851 0.5
		 1.74942994 0.30887851 0.5 1.74942994 0.30887851 -0.5 -1.0042415857 0.30887851 -0.30498627
		 1.0042415857 0.30887851 -0.30498627 1.0042415857 0.30887851 0.30498627 0.1984805 4.047154903 0.46284717
		 0.20245564 4.026954651 0.46284717 0.20802101 4.014720917 0.46284717 0.21765274 4.0072479248 0.46284717
		 0.23380128 4.0013160706 0.46284717 0.25646651 3.99691319 0.46284717 0.28566143 3.99405217 0.46284717
		 0.29711795 3.99346018 0.46284717 0.29711795 3.93745923 0.46284717 -0.1031796 3.93745923 0.46284717
		 -0.1031796 3.99346018 0.46284717 -0.09108451 3.99405217 0.46284717 -0.062176235 3.99691319 0.46284717
		 -0.039693493 4.0013160706 0.46284717 -0.023662306 4.0072479248 0.46284717 -0.014082678 4.014720917 0.46284717
		 -0.0085174423 4.026954651 0.46284717 -0.0045421664 4.047154903 0.46284717 -0.44012129 4.37224674 0.46284717
		 -0.48274082 4.35299587 0.50447452 -0.29886433 4.11029625 0.50447452 -0.26793584 4.071523666 0.46284717
		 -0.24325047 4.041938305 0.46284717 -0.22482106 4.021540642 0.46284717 -0.21262178 4.010318279 0.46284717
		 -0.20134781 4.0043373108 0.46284717 -0.18565546 3.9996264 0.46284717 -0.16555785 3.99619794 0.46284717
		 -0.1410289 3.99405217 0.46284717 -0.12894677 3.99346018 0.46284717 -0.12894677 3.93745923 0.46284717
		 -0.40964901 3.93745923 0.50447452 -0.67056644 4.32825756 0.50447452 -0.75138706 4.32825756 0.50447452
		 -0.75138706 4.11148024 0.50447452 -0.7506963 4.075531483 0.46284717 -0.74861091 4.04737711 0.46284717
		 -0.74513102 4.027004242 0.46284717 -0.74025643 4.014425278 0.46284717 -0.73208445 4.0066308975 0.46284717
		 -0.7186991 4.00063753128 0.46284717 -0.7001003 3.99645686 0.46284717 -0.67630118 3.99405217 0.46284717
		 -0.66484469 3.99346018 0.46284717 -0.66484469 3.93745923 0.46284717 -1.041590691 3.93745923 0.46284717
		 -1.041590691 3.99346018 0.46284717 -1.029495716 3.99405217 0.46284717 -1.00058734417 3.99691319 0.46284717
		 -0.97810459 4.0013160706 0.46284717 -0.96207339 4.0072479248 0.46284717 -0.95249385 4.014720917 0.46284717
		 -0.94692856 4.026954651 0.46284717 -0.94295323 4.047154903 0.46284717 -0.94055516 4.075322151 0.46284717
		 -0.93976009 4.11148024 0.50447452 -0.93976009 4.65463209 0.50447452 -1.041590691 3.93745923 0.50447452
		 -0.66484469 3.93745923 0.50447452 -0.66484469 3.99346018 0.50447452 -0.67630118 3.99405217 0.50447452
		 -0.7001003 3.99645686 0.50447452 -0.7186991 4.00063753128 0.50447452 -0.73208445 4.0066308975 0.50447452
		 -0.74025643 4.014425278 0.50447452 -0.74513102 4.027004242 0.50447452 -0.74861091 4.04737711 0.50447452
		 -0.7506963 4.075531483 0.50447452 -0.12894677 3.93745923 0.50447452 -0.12894677 3.99346018 0.50447452
		 -0.1410289 3.99405217 0.50447452 -0.16555785 3.99619794 0.50447452 -0.18565546 3.9996264 0.50447452
		 -0.20134781 4.0043373108 0.50447452 -0.21262178 4.010318279 0.50447452 -0.22482106 4.021540642 0.50447452
		 -0.24325047 4.041938305 0.50447452 -0.26793584 4.071523666 0.50447452 -0.44012129 4.37224674 0.50447452
		 -0.40323651 4.39509869 0.50447452 -0.37206039 4.42155123 0.50447452 -0.67984629 4.76868725 0.50447452
		 -0.60116744 4.75790119 0.50447452 -0.54496276 4.7255435 0.50447452 -0.51124507 4.67162609 0.50447452
		 -0.50000161 4.59612513 0.50447452 -0.50364566 4.55044127 0.50447452 -0.51456499 4.50985003 0.50447452
		 -0.53277254 4.47435141 0.50447452 -0.55826831 4.44394445 0.50447452 -0.58996284 4.41956282 0.50447452
		 -0.6268059 4.40215063 0.50447452 -0.66879725 4.39170837 0.50447452 -0.71593708 4.38822365 0.50447452
		 -0.75075704 4.38822365 0.50447452 -0.75075704 4.76868725 0.50447452 -0.94055516 4.075322151 0.50447452
		 -0.94295323 4.047154903 0.50447452;
	setAttr ".vt[664:829]" -0.94692856 4.026954651 0.50447452 -0.95249385 4.014720917 0.50447452
		 -0.96207339 4.0072479248 0.50447452 -0.97810459 4.0013160706 0.50447452 -1.00058734417 3.99691319 0.50447452
		 -1.029495716 3.99405217 0.50447452 -1.041590691 3.99346018 0.50447452 -0.40323651 4.39509869 0.46284717
		 -0.0021439986 4.075322151 0.50447452 -0.1031796 3.93745923 0.50447452 0.29711795 3.93745923 0.50447452
		 0.29711795 3.99346018 0.50447452 0.28566143 3.99405217 0.50447452 0.25646651 3.99691319 0.50447452
		 0.23380128 4.0013160706 0.50447452 0.21765274 4.0072479248 0.50447452 0.20802101 4.014720917 0.50447452
		 0.20245564 4.026954651 0.50447452 0.1984805 4.047154903 0.50447452 0.1960953 4.075322151 0.50447452
		 -0.0045421664 4.047154903 0.50447452 -0.0085174423 4.026954651 0.50447452 -0.014082678 4.014720917 0.50447452
		 -0.023662306 4.0072479248 0.50447452 -0.039693493 4.0013160706 0.50447452 -0.062176235 3.99691319 0.50447452
		 -0.09108451 3.99405217 0.50447452 -0.1031796 3.99346018 0.50447452 2.181108 4.015155315 -0.5
		 2.36507225 4.70171833 -0.5 -2.181108 4.015155315 -0.5 -1.74942994 -0.30887851 -0.5
		 -1.74942994 -0.30887851 0.5 1.74942994 -0.30887851 0.5 1.74942994 -0.30887851 -0.5
		 -0.67984629 4.76868725 0.46284717 -0.60116744 4.75790119 0.46284717 -0.54496276 4.7255435 0.46284717
		 -0.51124507 4.67162609 0.46284717 -0.50000161 4.59612513 0.46284717 -0.50364566 4.55044127 0.46284717
		 -0.51456499 4.50985003 0.46284717 -0.53277254 4.47435141 0.46284717 -0.55826831 4.44394445 0.46284717
		 -0.58996284 4.41956282 0.46284717 -0.6268059 4.40215063 0.46284717 -0.66879725 4.39170837 0.46284717
		 -0.71593708 4.38822365 0.46284717 -0.75075704 4.38822365 0.46284717 -0.75075704 4.76868725 0.46284717
		 -0.67984629 4.76868725 0.4212198 -0.60116744 4.75790119 0.4212198 -0.54496276 4.7255435 0.4212198
		 -0.51124507 4.67162609 0.4212198 -0.50000161 4.59612513 0.4212198 -0.50364566 4.55044127 0.4212198
		 -0.51456499 4.50985003 0.4212198 -0.53277254 4.47435141 0.4212198 -0.55826831 4.44394445 0.4212198
		 -0.58996284 4.41956282 0.4212198 -0.6268059 4.40215063 0.4212198 -0.66879725 4.39170837 0.4212198
		 -0.71593708 4.38822365 0.4212198 -0.75075704 4.38822365 0.4212198 -0.75075704 4.76868725 0.4212198
		 -0.67984629 4.76868725 0.38007611 -0.60116744 4.75790119 0.38009039 -0.54496276 4.7255435 0.38013276
		 -0.51124507 4.67162609 0.38020322 -0.50000161 4.59612513 0.38030177 -0.50364566 4.55044127 0.38036138
		 -0.51456499 4.50985003 0.38041431 -0.53277254 4.47435141 0.38046059 -0.55826831 4.44394445 0.3805002
		 -0.58996284 4.41956282 0.38053194 -0.6268059 4.40215063 0.38055456 -0.66879725 4.39170837 0.38056806
		 -0.71593708 4.38822365 0.3805725 -0.75075704 4.38822365 0.38057241 -0.75075704 4.76868725 0.38007593
		 0.35299242 3.93745923 0.50447452 0.76092768 3.93745923 0.50447452 0.76092768 3.99346018 0.50447452
		 0.74891078 3.99405217 0.50447452 0.71396798 3.997123 0.50447452 0.68702769 4.0015377998 0.50447452
		 0.66807711 4.0073094368 0.50447452 0.65711582 4.014425278 0.50447452 0.65102923 4.026325703 0.50447452
		 0.646676 4.046476841 0.50447452 0.64406931 4.07485342 0.50447452 0.64319611 4.11148024 0.50447452
		 0.64319611 4.30296421 0.50447452 0.70174253 4.30296421 0.50447452 0.79421514 4.30757618 0.50447452
		 0.87437117 4.32138824 0.50447452 0.94218445 4.3444128 0.50447452 0.99766797 4.37664938 0.50447452
		 1.040821791 4.41804886 0.50447452 1.071645975 4.46859932 0.50447452 1.090140343 4.52827501 0.50447452
		 1.096305251 4.59708929 0.50447452 1.07893157 4.7002368 0.50447452 1.026784778 4.77392244 0.50447452
		 0.93987745 4.81813335 0.50447452 0.81819683 4.83287048 0.50447452 0.7122128 4.76862383 0.50447452
		 0.79283696 4.75701571 0.50447452 0.8504163 4.72219181 0.50447452 0.88496393 4.66415167 0.50447452
		 0.89647979 4.58288288 0.50447452 0.89312094 4.53146935 0.50447452 0.88303167 4.48687744 0.50447452
		 0.86621171 4.44908428 0.50447452 0.84266114 4.41812515 0.50447452 0.81238025 4.39400101 0.50447452
		 0.77538157 4.37677336 0.50447452 0.73165238 4.36644125 0.50447452 0.68119264 4.36299324 0.50447452
		 0.64383096 4.36299324 0.50447452 0.64383096 4.76862383 0.50447452 0.76474649 4.83166218 0.50447452
		 0.64319611 4.82865334 0.50447452 0.35299242 4.82865334 0.50447452 0.35299242 4.77265215 0.50447452
		 0.36508757 4.772048 0.50447452 0.39425653 4.76893997 0.50447452 0.41686958 4.76441383 0.50447452
		 0.4329268 4.75845766 0.50447452 0.44240218 4.7510829 0.50447452 0.44783714 4.73898506 0.50447452
		 0.45172119 4.71888304 0.50447452 0.45404112 4.69076538 0.50447452 0.45482314 4.65463209 0.50447452
		 0.45482314 4.11148024 0.50447452 0.45402801 4.075322151 0.50447452 0.45162985 4.047154903 0.50447452
		 0.44765469 4.026954651 0.50447452 0.44208935 4.014720917 0.50447452 0.43250978 4.0072479248 0.50447452
		 0.41647866 4.0013160706 0.50447452 0.39399585 3.99691319 0.50447452 0.36508757 3.99405217 0.50447452
		 0.35299242 3.99346018 0.50447452 0.76474649 4.83166218 0.46284717 0.81819683 4.83287048 0.46284717
		 0.64319611 4.82865334 0.46284717 0.35299242 4.82865334 0.46284717 0.35299242 4.77265215 0.46284717
		 0.36508757 4.772048 0.46284717 0.39425653 4.76893997 0.46284717 0.41686958 4.76441383 0.46284717
		 0.4329268 4.75845766 0.46284717 0.44240218 4.7510829 0.46284717 0.44783714 4.73898506 0.46284717
		 0.45172119 4.71888304 0.46284717 0.45404112 4.69076538 0.46284717 0.45482314 4.65463209 0.46284717
		 0.45482314 4.11148024 0.46284717 0.45402801 4.075322151 0.46284717 0.45162985 4.047154903 0.46284717
		 0.44765469 4.026954651 0.46284717 0.44208935 4.014720917 0.46284717 0.43250978 4.0072479248 0.46284717
		 0.41647866 4.0013160706 0.46284717 0.39399585 3.99691319 0.46284717;
	setAttr ".vt[830:968]" 0.36508757 3.99405217 0.46284717 0.35299242 3.99346018 0.46284717
		 0.35299242 3.93745923 0.46284717 0.76092768 3.93745923 0.46284717 0.76092768 3.99346018 0.46284717
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
		 0.64383096 4.76862383 0.46284717 0.76474649 4.83166218 0.4212198 0.81819683 4.83287048 0.4212198
		 0.64319611 4.82865334 0.4212198 0.35299242 4.82865334 0.4212198 0.35299242 4.77265215 0.4212198
		 0.36508757 4.772048 0.4212198 0.39425653 4.76893997 0.4212198 0.41686958 4.76441383 0.4212198
		 0.4329268 4.75845766 0.4212198 0.44240218 4.7510829 0.4212198 0.44783714 4.73898506 0.4212198
		 0.45172119 4.71888304 0.4212198 0.45404112 4.69076538 0.4212198 0.45482314 4.65463209 0.4212198
		 0.45482314 4.11148024 0.4212198 0.45402801 4.075322151 0.4212198 0.45162985 4.047154903 0.4212198
		 0.44765469 4.026954651 0.4212198 0.44208935 4.014720917 0.4212198 0.43250978 4.0072479248 0.4212198
		 0.41647866 4.0013160706 0.4212198 0.39399585 3.99691319 0.4212198 0.36508757 3.99405217 0.4212198
		 0.35299242 3.99346018 0.4212198 0.35299242 3.93745923 0.4212198 0.76092768 3.93745923 0.4212198
		 0.76092768 3.99346018 0.4212198 0.74891078 3.99405217 0.4212198 0.71396798 3.997123 0.4212198
		 0.68702769 4.0015377998 0.4212198 0.66807711 4.0073094368 0.4212198 0.65711582 4.014425278 0.4212198
		 0.65102923 4.026325703 0.4212198 0.646676 4.046476841 0.4212198 0.64406931 4.07485342 0.4212198
		 0.64319611 4.11148024 0.4212198 0.64319611 4.30296421 0.4212198 0.70174253 4.30296421 0.4212198
		 0.79421514 4.30757618 0.4212198 0.87437117 4.32138824 0.4212198 0.94218445 4.3444128 0.4212198
		 0.99766797 4.37664938 0.4212198 1.040821791 4.41804886 0.4212198 1.071645975 4.46859932 0.4212198
		 1.090140343 4.52827501 0.4212198 1.096305251 4.59708929 0.4212198 1.07893157 4.7002368 0.4212198
		 1.026784778 4.77392244 0.4212198 0.93987745 4.81813335 0.4212198 0.7122128 4.76862383 0.4212198
		 0.79283696 4.75701571 0.4212198 0.8504163 4.72219181 0.4212198 0.88496393 4.66415167 0.4212198
		 0.89647979 4.58288288 0.4212198 0.89312094 4.53146935 0.4212198 0.88303167 4.48687744 0.4212198
		 0.86621171 4.44908428 0.4212198 0.84266114 4.41812515 0.4212198 0.81238025 4.39400101 0.4212198
		 0.77538157 4.37677336 0.4212198 0.73165238 4.36644125 0.4212198 0.68119264 4.36299324 0.4212198
		 0.64383096 4.36299324 0.4212198 0.64383096 4.76862383 0.4212198 0.45162985 4.047154903 0.37959245
		 0.44765469 4.026954651 0.37959245 0.44208935 4.014720917 0.37959245 0.43250978 4.0072479248 0.37959245
		 0.41647866 4.0013160706 0.37959245 0.39399585 3.99691319 0.37959245 0.36508757 3.99405217 0.37959245
		 0.35299242 3.99346018 0.37959245 0.35299242 3.93745923 0.37959245 0.76092768 3.93745923 0.37959245
		 0.76092768 3.99346018 0.37959245 0.74891078 3.99405217 0.37959245 0.71396798 3.997123 0.37959245
		 0.68702769 4.0015377998 0.37959245 0.66807711 4.0073094368 0.37959245 0.65711582 4.014425278 0.37959245
		 0.65102923 4.026325703 0.37959245 0.646676 4.046476841 0.37959245 0.7122128 4.76862383 0.38007709
		 0.79283696 4.75701571 0.38009253 0.8504163 4.72219181 0.3801384 0.88496393 4.66415167 0.38021469
		 0.89647979 4.58288288 0.38032141 0.89312094 4.53146935 0.38038892 0.88303167 4.48687744 0.38044742
		 0.86621171 4.44908428 0.38049701 0.84266114 4.41812515 0.3805376 0.81238025 4.39400101 0.38056919
		 0.77538157 4.37677336 0.38059172 0.73165238 4.36644125 0.38060519 0.68119264 4.36299324 0.3806096
		 0.64383096 4.36299324 0.38060951 0.64383096 4.76862383 0.38007694;
	setAttr -s 1726 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 50 51 0 51 69 0 69 68 0 68 67 0 67 66 0 66 65 0 65 64 0 64 63 0
		 63 62 0 62 60 0 60 61 0 61 50 1 559 560 0 560 561 0 561 562 0 562 559 0 563 564 0
		 564 565 0 565 441 0 441 440 0 440 558 0 558 563 0 11 12 0 12 13 0 13 0 0 1 18 0 18 19 0
		 19 2 0 19 20 0 20 3 1 20 21 0 21 4 1 21 22 0 22 5 1 22 23 0 23 6 1 23 24 0 24 7 1
		 24 25 0 25 8 1 25 26 0 26 9 1 26 27 0 27 10 1 27 12 0 13 28 0 28 14 1 14 0 0 12 30 1
		 30 29 0 29 13 1 1 17 0 17 37 1 37 18 0 18 38 1 38 39 0 39 19 1 39 40 0 40 20 1 40 41 0
		 41 21 1 41 42 0 42 22 1 42 43 0 43 23 1 43 44 0 44 24 1 44 45 0 45 25 1 45 46 0 46 26 1
		 46 47 0 47 27 1 47 30 0 29 48 0 48 28 1 28 49 0 49 31 1 31 14 0 30 51 0 50 29 1 32 52 1
		 52 53 0 53 33 0 33 32 0 33 54 1 54 55 1 55 34 1 34 33 1 34 56 0 56 57 0 57 35 1 35 34 0
		 17 36 0 36 58 1 58 37 0 37 59 1 59 38 0 38 61 1 60 39 0 62 40 1 63 41 1 64 42 1 65 43 1
		 66 44 1 67 45 1 68 46 1 69 47 1 50 70 0 70 48 1 48 71 0 71 49 1 49 52 0 32 31 0 52 72 1
		 72 73 0 73 53 1 53 75 0 75 74 1 74 33 0 34 153 0 153 154 1 154 56 0 56 155 1 155 156 0
		 156 57 1 57 58 0 36 35 0 58 157 1 157 59 0 59 158 1 158 61 0 70 161 0 161 71 1 71 72 0
		 72 162 1 162 163 0 163 73 1 73 164 0 164 75 1 75 165 0 165 166 1 166 74 0 54 74 1
		 166 76 1 76 54 1 79 260 1 260 261 1 261 80 1 80 79 0 261 262 1 262 81 1 81 80 0 262 263 1;
	setAttr ".ed[166:331]" 263 82 1 82 81 0 263 264 1 264 83 1 83 82 0 264 265 1
		 265 84 1 84 83 0 265 266 1 266 85 1 85 84 0 266 267 1 267 86 1 86 85 0 267 268 1
		 268 87 0 87 86 0 268 269 1 269 88 0 88 87 0 269 270 1 270 89 1 89 88 0 270 271 1
		 271 90 1 90 89 0 271 272 1 272 91 1 91 90 0 272 273 1 273 92 1 92 91 0 273 274 1
		 274 93 1 93 92 0 274 275 1 275 94 1 94 93 0 275 276 1 276 95 1 95 94 0 276 277 1
		 277 96 1 96 95 0 277 278 1 278 97 1 97 96 0 278 279 1 279 98 1 98 97 0 279 280 1
		 280 99 1 99 98 0 102 283 1 283 284 1 284 103 1 103 102 0 284 285 1 285 104 1 104 103 0
		 285 286 1 286 105 1 105 104 0 286 287 1 287 106 1 106 105 0 287 288 1 288 107 1 107 106 0
		 288 289 1 289 108 1 108 107 0 289 290 1 290 109 1 109 108 0 290 291 1 291 110 1 110 109 0
		 291 292 1 292 111 0 111 110 0 292 293 1 293 112 0 112 111 0 293 294 1 294 113 0 113 112 0
		 294 295 1 295 114 0 114 113 0 295 296 1 296 115 1 115 114 0 296 297 1 297 116 1 116 115 0
		 297 298 1 298 117 1 117 116 0 298 299 1 299 118 1 118 117 0 299 300 1 300 119 1 119 118 0
		 300 301 1 301 120 1 120 119 0 301 302 1 302 121 1 121 120 0 302 303 1 303 122 1 122 121 0
		 303 304 1 304 123 1 123 122 0 55 152 1 152 308 1 308 153 0 153 55 1 308 311 1 311 154 0
		 154 312 1 312 155 0 155 313 1 313 314 0 314 156 1 156 157 0 157 315 1 315 158 0 161 162 0
		 163 316 0 316 164 1 164 317 0 317 165 1 165 318 0 318 309 0 309 166 0 77 319 0 319 320 0
		 320 167 0 167 77 0 320 321 0 321 168 0 168 167 0 151 168 0 321 322 0 322 151 0 197 196 0
		 197 323 1 323 198 1 198 197 0 323 324 1 324 199 1 199 198 0 324 325 1 325 200 1 200 199 0
		 325 326 1 326 201 1 201 200 0 326 327 1 327 202 1 202 201 0 327 328 1;
	setAttr ".ed[332:497]" 328 203 1 203 202 0 328 329 1 329 204 1 204 203 0 329 330 1
		 330 205 0 205 204 0 330 331 1 331 206 0 206 205 0 331 332 1 332 207 0 207 206 0 332 333 1
		 333 208 0 208 207 0 333 334 1 334 209 1 209 208 0 334 335 1 335 210 1 210 209 0 335 336 1
		 336 211 1 211 210 0 336 337 1 337 212 1 212 211 0 337 338 1 338 213 1 213 212 0 338 339 1
		 339 214 1 214 213 0 339 340 1 340 215 1 215 214 0 340 216 1 216 215 0 217 216 0 221 220 0
		 221 344 1 344 222 1 222 221 0 344 345 1 345 223 1 223 222 0 345 346 1 346 224 1 224 223 0
		 346 347 1 347 225 1 225 224 0 347 348 1 348 226 1 226 225 0 348 349 1 349 227 1 227 226 0
		 349 350 1 350 228 1 228 227 0 350 351 1 351 229 0 229 228 0 351 352 1 352 230 0 230 229 0
		 352 353 1 353 231 0 231 230 0 233 354 0 354 357 0 357 234 0 234 233 0 237 236 0 237 360 1
		 360 238 1 238 237 0 360 361 1 361 239 1 239 238 0 361 362 1 362 240 1 240 239 0 362 363 1
		 363 241 1 241 240 0 363 364 1 364 242 1 242 241 0 364 365 1 365 243 1 243 242 0 365 366 1
		 366 244 1 244 243 0 366 367 1 367 245 0 245 244 0 367 368 1 368 246 0 246 245 0 368 369 1
		 369 247 0 247 246 0 369 370 1 370 248 0 248 247 0 370 371 1 371 249 1 249 248 0 371 372 1
		 372 250 1 250 249 0 372 373 1 373 251 1 251 250 0 373 374 1 374 252 1 252 251 0 374 375 1
		 375 253 1 253 252 0 375 376 1 376 254 1 254 253 0 376 377 1 377 255 1 255 254 0 377 256 1
		 256 255 0 257 256 0 79 259 0 259 379 1 379 260 1 260 380 1 380 381 1 381 261 1 381 382 1
		 382 262 1 382 383 1 383 263 1 383 384 1 384 264 1 384 385 1 385 265 1 385 386 1 386 266 1
		 386 387 1 387 267 1 387 388 1 388 268 0 388 389 1 389 269 0 389 390 1 390 270 1 390 391 1
		 391 271 1 391 392 1 392 272 1 392 393 1 393 273 1 393 394 1 394 274 1;
	setAttr ".ed[498:663]" 394 395 1 395 275 1 395 396 1 396 276 1 396 397 1 397 277 1
		 397 398 1 398 278 1 398 399 1 399 279 1 399 400 1 400 280 1 280 401 1 401 281 1 281 99 0
		 216 404 1 404 282 1 282 217 1 282 405 1 405 406 1 406 283 1 283 282 1 406 407 1 407 284 1
		 407 408 1 408 285 1 408 409 1 409 286 1 409 410 1 410 287 1 410 411 1 411 288 1 411 412 1
		 412 289 1 412 413 1 413 290 1 413 414 1 414 291 1 414 415 1 415 292 0 415 416 1 416 293 0
		 416 417 1 417 294 0 417 418 1 418 295 0 418 419 1 419 296 1 419 420 1 420 297 1 420 421 1
		 421 298 1 421 422 1 422 299 1 422 423 1 423 300 1 423 424 1 424 301 1 424 425 1 425 302 1
		 425 426 1 426 303 1 426 427 1 427 304 1 427 428 1 428 305 1 305 304 1 196 305 1 305 429 1
		 429 197 1 306 430 0 430 431 0 431 307 0 307 306 0 431 311 0 308 307 0 318 432 0 432 310 0
		 310 309 0 311 433 1 433 312 0 312 434 1 434 313 0 314 315 0 163 313 1 313 436 1 436 435 1
		 435 163 1 316 437 0 437 317 1 317 438 0 438 318 1 320 440 1 441 321 1 429 443 1 443 323 1
		 443 444 1 444 324 1 444 445 1 445 325 1 445 446 1 446 326 1 446 447 1 447 327 1 447 448 1
		 448 328 1 448 449 1 449 329 1 449 450 1 450 330 0 450 451 1 451 331 0 451 452 1 452 332 0
		 452 453 1 453 333 0 453 454 1 454 334 1 454 455 1 455 335 1 455 456 1 456 336 1 456 457 1
		 457 337 1 457 458 1 458 338 1 458 459 1 459 339 1 459 460 1 460 340 1 460 404 1 341 403 0
		 403 461 1 461 342 1 342 341 0 342 462 0 462 463 1 463 343 1 343 342 1 343 464 1 464 221 1
		 220 343 1 464 465 1 465 344 1 465 466 1 466 345 1 466 467 1 467 346 1 467 468 1 468 347 1
		 468 469 1 469 348 1 469 470 1 470 349 1 470 471 1 471 350 1 471 472 1 472 351 0 472 473 1
		 473 352 0 473 355 1 355 353 0 355 474 0 474 475 1 475 356 0 356 355 1;
	setAttr ".ed[664:829]" 354 356 0 356 358 1 358 357 0 358 476 0 476 477 1 477 359 1
		 359 358 1 236 359 1 359 478 1 478 237 1 478 479 1 479 360 1 479 480 1 480 361 1 480 481 1
		 481 362 1 481 482 1 482 363 1 482 483 1 483 364 1 483 484 1 484 365 1 484 485 1 485 366 1
		 485 486 1 486 367 0 486 487 1 487 368 0 487 488 1 488 369 0 488 489 1 489 370 0 489 490 1
		 490 371 1 490 491 1 491 372 1 491 492 1 492 373 1 492 493 1 493 374 1 493 494 1 494 375 1
		 494 495 1 495 376 1 495 496 1 496 377 1 496 497 1 497 256 1 497 378 1 378 257 1 378 498 1
		 498 499 1 499 379 1 379 378 1 499 380 1 380 500 1 500 501 0 501 381 1 501 502 0 502 382 1
		 502 503 0 503 383 1 503 504 0 504 384 1 504 505 0 505 385 1 505 506 0 506 386 1 506 507 0
		 507 387 1 507 508 0 508 388 0 508 509 0 509 389 0 509 510 0 510 390 1 510 511 0 511 391 1
		 511 512 0 512 392 1 512 513 0 513 393 1 513 514 0 514 394 1 514 515 0 515 395 1 515 516 0
		 516 396 1 516 517 0 517 397 1 517 518 0 518 398 1 518 519 0 519 399 1 519 520 0 520 400 1
		 400 521 1 521 401 1 401 522 1 522 402 1 402 281 0 522 461 1 403 402 0 404 523 1 523 405 1
		 405 524 1 524 525 0 525 406 1 525 526 0 526 407 1 526 527 0 527 408 1 527 528 0 528 409 1
		 528 529 0 529 410 1 529 530 0 530 411 1 530 531 0 531 412 1 531 532 0 532 413 1 532 533 0
		 533 414 1 533 534 0 534 415 0 534 535 0 535 416 0 535 536 0 536 417 0 536 537 0 537 418 0
		 537 538 0 538 419 1 538 539 0 539 420 1 539 540 0 540 421 1 540 541 0 541 422 1 541 542 0
		 542 423 1 542 543 0 543 424 1 543 544 0 544 425 1 544 545 0 545 426 1 545 546 0 546 427 1
		 546 547 0 547 428 1 428 548 1 548 429 1 430 549 1 549 550 0 550 431 1 550 433 0 438 551 0
		 551 432 1 433 552 1 552 434 0 316 435 1 435 553 1 553 437 1 437 557 0;
	setAttr ".ed[830:995]" 557 438 0 319 432 0 551 439 0 439 319 1 173 172 0 173 953 1
		 953 174 1 174 173 0 322 442 1 442 549 0 430 322 0 548 566 1 566 443 1 566 567 1 567 444 1
		 567 568 1 568 445 1 568 569 1 569 446 1 569 570 1 570 447 1 570 571 1 571 448 1 571 572 1
		 572 449 1 572 573 1 573 450 0 573 574 1 574 451 0 574 575 1 575 452 0 575 576 1 576 453 0
		 576 577 1 577 454 1 577 578 1 578 455 1 578 579 1 579 456 1 579 580 1 580 457 1 580 581 1
		 581 458 1 581 582 1 582 459 1 582 583 1 583 460 1 583 523 1 461 584 1 584 462 1 462 585 0
		 585 586 0 586 463 1 463 587 1 587 464 1 587 588 1 588 465 1 588 589 1 589 466 1 589 590 1
		 590 467 1 590 591 1 591 468 1 591 592 1 592 469 1 592 593 1 593 470 1 593 594 1 594 471 1
		 594 595 1 595 472 0 595 596 1 596 473 0 596 474 1 474 597 0 597 598 0 598 475 0 475 476 1
		 476 599 0 599 600 0 600 477 1 477 601 1 601 478 1 601 602 1 602 479 1 602 603 1 603 480 1
		 603 604 1 604 481 1 604 605 1 605 482 1 605 606 1 606 483 1 606 607 1 607 484 1 607 608 1
		 608 485 1 608 609 1 609 486 0 609 610 1 610 487 0 610 611 1 611 488 0 611 612 1 612 489 0
		 612 613 1 613 490 1 613 614 1 614 491 1 614 615 1 615 492 1 615 616 1 616 493 1 616 617 1
		 617 494 1 617 618 1 618 495 1 618 619 1 619 496 1 619 620 1 620 497 1 620 498 1 498 621 1
		 621 622 0 622 499 1 622 500 0 520 646 0 646 521 1 521 671 1 671 522 1 671 584 1 523 672 1
		 672 524 0 547 683 0 683 548 1 549 692 0 692 693 0 693 550 0 693 552 0 557 694 0 694 551 0
		 552 554 1 554 436 1 436 434 1 555 564 0 563 556 0 556 555 1 694 556 0 556 439 0 558 439 0
		 559 695 0 695 696 0 696 560 0 696 697 0 697 561 0 697 698 0 698 562 0 698 695 0 442 565 0
		 555 442 0 555 692 0 683 682 0 682 566 1 682 681 0 681 567 1 681 680 0;
	setAttr ".ed[996:1161]" 680 568 1 680 679 0 679 569 1 679 678 0 678 570 1 678 677 0
		 677 571 1 677 676 0 676 572 1 676 675 0 675 573 0 675 674 0 674 574 0 674 673 0 673 575 0
		 673 691 0 691 576 0 691 690 0 690 577 1 690 689 0 689 578 1 689 688 0 688 579 1 688 687 0
		 687 580 1 687 686 0 686 581 1 686 685 0 685 582 1 685 684 0 684 583 1 684 672 0 584 644 1
		 644 585 0 586 643 0 643 587 1 643 642 0 642 588 1 642 641 0 641 589 1 641 640 0 640 590 1
		 640 639 0 639 591 1 639 638 0 638 592 1 638 637 0 637 593 1 637 636 0 636 594 1 636 635 0
		 635 595 0 635 634 0 634 596 0 634 597 0 598 599 0 600 633 0 633 601 1 633 632 0 632 602 1
		 632 631 0 631 603 1 631 630 0 630 604 1 630 629 0 629 605 1 629 628 0 628 606 1 628 627 0
		 627 607 1 627 626 0 626 608 1 626 625 0 625 609 0 625 624 0 624 610 0 624 623 0 623 611 0
		 623 670 0 670 612 0 670 669 0 669 613 1 669 668 0 668 614 1 668 667 0 667 615 1 667 666 0
		 666 616 1 666 665 0 665 617 1 665 664 0 664 618 1 664 663 0 663 619 1 663 662 0 662 620 1
		 662 621 0 671 645 1 645 644 0 646 645 0 647 699 1 699 700 1 700 648 1 648 647 0 700 701 1
		 701 649 1 649 648 0 701 702 1 702 650 1 650 649 0 702 703 1 703 651 1 651 650 0 703 704 1
		 704 652 1 652 651 0 704 705 1 705 653 1 653 652 0 705 706 1 706 654 1 654 653 0 706 707 1
		 707 655 1 655 654 0 707 708 1 708 656 1 656 655 0 708 709 1 709 657 1 657 656 0 709 710 1
		 710 658 1 658 657 0 710 711 1 711 659 1 659 658 0 711 712 1 712 660 0 660 659 0 712 713 1
		 713 661 0 661 660 0 647 661 0 713 699 1 699 714 1 714 715 1 715 700 1 715 716 1 716 701 1
		 716 717 1 717 702 1 717 718 1 718 703 1 718 719 1 719 704 1 719 720 1 720 705 1 720 721 1
		 721 706 1 721 722 1 722 707 1 722 723 1 723 708 1 723 724 1 724 709 1;
	setAttr ".ed[1162:1327]" 724 725 1 725 710 1 725 726 1 726 711 1 726 727 1 727 712 0
		 727 728 1 728 713 0 728 714 1 714 729 1 729 730 0 730 715 1 730 731 0 731 716 1 731 732 0
		 732 717 1 732 733 0 733 718 1 733 734 0 734 719 1 734 735 0 735 720 1 735 736 0 736 721 1
		 736 737 0 737 722 1 737 738 0 738 723 1 738 739 0 739 724 1 739 740 0 740 725 1 740 741 0
		 741 726 1 741 742 0 742 727 0 742 743 0 743 728 0 743 729 0 769 809 1 809 808 1 808 785 1
		 785 769 0 808 810 1 810 786 1 786 785 0 810 811 1 811 787 0 787 786 0 811 812 1 812 788 0
		 788 787 0 812 813 1 813 789 1 789 788 0 813 814 1 814 790 1 790 789 0 814 815 1 815 791 1
		 791 790 0 815 816 1 816 792 1 792 791 0 816 817 1 817 793 1 793 792 0 817 818 1 818 794 1
		 794 793 0 818 819 1 819 795 1 795 794 0 819 820 1 820 796 1 796 795 0 820 821 1 821 797 1
		 797 796 0 821 822 1 822 798 1 798 797 0 822 823 1 823 799 1 799 798 0 823 824 1 824 800 1
		 800 799 0 824 825 1 825 801 1 801 800 0 825 826 1 826 802 1 802 801 0 826 827 1 827 803 1
		 803 802 0 827 828 1 828 804 1 804 803 0 828 829 1 829 805 1 805 804 0 829 830 1 830 806 1
		 806 805 0 830 831 1 831 807 0 807 806 0 744 807 0 831 832 1 832 744 0 832 833 1 833 745 0
		 745 744 0 833 834 1 834 746 0 746 745 0 834 835 1 835 747 1 747 746 0 835 836 1 836 748 1
		 748 747 0 836 837 1 837 749 1 749 748 0 837 838 1 838 750 1 750 749 0 838 839 1 839 751 1
		 751 750 0 839 840 1 840 752 1 752 751 0 840 841 1 841 753 1 753 752 0 841 842 1 842 754 1
		 754 753 0 842 843 1 843 755 1 755 754 0 843 844 1 844 756 0 756 755 0 844 845 1 845 757 1
		 757 756 0 845 846 1 846 758 1 758 757 0 846 847 1 847 759 1 759 758 0 847 848 1 848 760 1
		 760 759 0 848 849 1 849 761 1 761 760 0 849 850 1 850 762 1 762 761 0;
	setAttr ".ed[1328:1493]" 850 851 1 851 763 1 763 762 0 851 852 1 852 764 1 764 763 0
		 852 853 1 853 765 1 765 764 0 853 854 1 854 766 1 766 765 0 854 855 1 855 767 1 767 766 0
		 855 856 1 856 768 1 768 767 0 856 809 1 769 768 0 770 857 1 857 858 1 858 771 1 771 770 0
		 858 859 1 859 772 1 772 771 0 859 860 1 860 773 1 773 772 0 860 861 1 861 774 1 774 773 0
		 861 862 1 862 775 1 775 774 0 862 863 1 863 776 1 776 775 0 863 864 1 864 777 1 777 776 0
		 864 865 1 865 778 1 778 777 0 865 866 1 866 779 1 779 778 0 866 867 1 867 780 1 780 779 0
		 867 868 1 868 781 1 781 780 0 868 869 1 869 782 1 782 781 0 869 870 1 870 783 0 783 782 0
		 870 871 1 871 784 0 784 783 0 770 784 0 871 857 1 809 873 1 873 872 1 872 808 1 872 874 1
		 874 810 1 874 875 1 875 811 0 875 876 1 876 812 0 876 877 1 877 813 1 877 878 1 878 814 1
		 878 879 1 879 815 1 879 880 1 880 816 1 880 881 1 881 817 1 881 882 1 882 818 1 882 883 1
		 883 819 1 883 884 1 884 820 1 884 885 1 885 821 1 885 886 1 886 822 1 886 887 1 887 823 1
		 887 888 1 888 824 1 888 889 1 889 825 1 889 890 1 890 826 1 890 891 1 891 827 1 891 892 1
		 892 828 1 892 893 1 893 829 1 893 894 1 894 830 1 894 895 1 895 831 0 895 896 1 896 832 0
		 896 897 1 897 833 0 897 898 1 898 834 0 898 899 1 899 835 1 899 900 1 900 836 1 900 901 1
		 901 837 1 901 902 1 902 838 1 902 903 1 903 839 1 903 904 1 904 840 1 904 905 1 905 841 1
		 905 906 1 906 842 1 906 907 1 907 843 1 907 908 1 908 844 0 908 909 1 909 845 1 909 910 1
		 910 846 1 910 911 1 911 847 1 911 912 1 912 848 1 912 913 1 913 849 1 913 914 1 914 850 1
		 914 915 1 915 851 1 915 916 1 916 852 1 916 917 1 917 853 1 917 918 1 918 854 1 918 919 1
		 919 855 1 919 920 1 920 856 1 920 873 1 857 921 1 921 922 1 922 858 1;
	setAttr ".ed[1494:1659]" 922 923 1 923 859 1 923 924 1 924 860 1 924 925 1 925 861 1
		 925 926 1 926 862 1 926 927 1 927 863 1 927 928 1 928 864 1 928 929 1 929 865 1 929 930 1
		 930 866 1 930 931 1 931 867 1 931 932 1 932 868 1 932 933 1 933 869 1 933 934 1 934 870 0
		 934 935 1 935 871 0 935 921 1 138 872 1 873 139 1 139 138 0 137 874 1 138 137 0 136 875 0
		 137 136 0 135 876 0 136 135 0 134 877 1 135 134 0 133 878 1 134 133 0 132 879 1 133 132 0
		 131 880 1 132 131 0 130 881 1 131 130 0 129 882 1 130 129 0 128 883 1 129 128 0 127 884 1
		 128 127 0 126 885 1 127 126 0 886 193 1 192 887 1 192 936 1 936 888 1 936 937 1 937 889 1
		 937 938 1 938 890 1 938 939 1 939 891 1 939 940 1 940 892 1 940 941 1 941 893 1 941 942 1
		 942 894 1 942 943 1 943 895 0 943 944 1 944 896 0 944 945 1 945 897 0 945 946 1 946 898 0
		 946 947 1 947 899 1 947 948 1 948 900 1 948 949 1 949 901 1 949 950 1 950 902 1 950 951 1
		 951 903 1 951 952 1 952 904 1 952 953 1 953 905 1 173 906 1 172 907 1 169 909 1 908 170 0
		 170 169 0 150 910 1 169 150 0 148 912 1 911 149 1 149 148 0 147 913 1 148 147 0 146 914 1
		 147 146 0 145 915 1 146 145 0 144 916 1 145 144 0 143 917 1 144 143 0 142 918 1 143 142 0
		 141 919 1 142 141 0 140 920 1 141 140 0 140 139 0 921 954 1 954 955 0 955 922 1 955 956 0
		 956 923 1 956 957 0 957 924 1 957 958 0 958 925 1 958 959 0 959 926 1 959 960 0 960 927 1
		 960 961 0 961 928 1 961 962 0 962 929 1 962 963 0 963 930 1 963 964 0 964 931 1 964 965 0
		 965 932 1 965 966 0 966 933 1 966 967 0 967 934 0 967 968 0 968 935 0 968 954 0 193 192 0
		 191 936 1 192 191 0 190 937 1 191 190 0 189 938 1 190 189 0 188 939 1 189 188 0 187 940 1
		 188 187 0 186 941 1 187 186 0 185 942 1 186 185 0 184 943 0 185 184 0;
	setAttr ".ed[1660:1725]" 183 944 0 184 183 0 182 945 0 183 182 0 181 946 0 182 181 0
		 180 947 1 181 180 0 179 948 1 180 179 0 178 949 1 179 178 0 177 950 1 178 177 0 176 951 1
		 177 176 0 175 952 1 176 175 0 175 174 0 77 310 0 306 151 0 14 15 1 15 16 1 16 17 1
		 15 32 1 35 16 1 158 159 1 159 160 1 160 70 1 101 218 0 102 101 0 195 124 0 124 123 0
		 159 314 1 162 160 1 100 341 0 219 100 0 232 353 1 233 232 0 235 234 0 78 258 0 259 78 0
		 554 555 1 556 553 1 125 194 0 126 125 0 31 15 1 16 36 1 315 159 1 160 161 1 196 195 0
		 218 217 0 220 219 0 232 231 0 236 235 0 258 257 0 172 171 0 194 193 0 151 150 1 170 171 0
		 125 124 0 101 100 0 78 77 1 152 151 1 77 76 1 150 149 0;
	setAttr -s 1709 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.9986493 -0.051956903 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.99068576 -0.13616809 0 1e+20 1e+20 1e+20 -0.9533816 -0.30176738 0 1e+20 1e+20
		 1e+20 -0.78640747 -0.61770809 0 1e+20 1e+20 1e+20 -0.48668221 -0.87357908 0 1e+20
		 1e+20 1e+20 -0.2728678 -0.96205151 0 1e+20 1e+20 1e+20 -0.1512654 -0.9884932 0 1e+20
		 1e+20 1e+20 -0.077951439 -0.99695718 0 1e+20 1e+20 1e+20 -0.049888521 -0.9987548
		 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 0 1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.012913886 0.99991661 0 1e+20 1e+20 1e+20 -0.023343619 0.99972749 0
		 1e+20 1e+20 1e+20 0.044599295 0.99900496 0 1e+20 1e+20 1e+20 0.26897612 0.96314687
		 0 1e+20 1e+20 1e+20 0.62321442 0.78205103 0 1e+20 1e+20 1e+20 0.91264075 0.40876266
		 0 1e+20 1e+20 1e+20 0.99823081 0.059457678 0 1e+20 1e+20 1e+20 0.99098366 -0.13398281
		 0 1e+20 1e+20 1e+20 0.95991862 -0.28027898 0 1e+20 1e+20 1e+20 0.90175307 -0.4322516
		 0 1e+20 1e+20 1e+20 0.81581765 -0.57830918 0 -0.99994147 -0.010819186 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.99864936 -0.051956721 0 1e+20 1e+20 1e+20 -0.990686 -0.13616608
		 0 1e+20 1e+20 1e+20 -0.95338184 -0.30176663 0 1e+20 1e+20 1e+20 -0.78640634 -0.61770952
		 0 1e+20 1e+20 1e+20 -0.48668158 -0.87357944 0 1e+20 1e+20 1e+20 -0.27286804 -0.96205145
		 0 1e+20 1e+20 1e+20 -0.15126581 -0.98849314 0 1e+20 1e+20 1e+20 -0.077951238 -0.99695718
		 0 1e+20 1e+20 1e+20 -0.049888063 -0.9987548 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1 0 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 0.052661229 -0.99861246 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.07882423 -0.99688852 0 1e+20 1e+20 1e+20 0.14994322 -0.98869461 0 1e+20 1e+20 1e+20
		 0.27106121 -0.96256208 0 1e+20 1e+20 1e+20 0.48459935 -0.87473625 0 1e+20 1e+20 1e+20
		 0.78558451 -0.61875439 0 1e+20 1e+20 1e+20 0.95347571 -0.30146992 0 1e+20 1e+20 1e+20
		 0.99069685 -0.13608716 0 1e+20 1e+20 1e+20 0.99864674 -0.0520068 0 1e+20 1e+20 1e+20
		 0.99994344 -0.010637965 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.99030077 0.13894013 0 1e+20 1e+20 1e+20 0.95214397
		 0.30565 0 1e+20 1e+20 1e+20 0.78447962 0.62015456 0 1e+20 1e+20 1e+20 0.48463213
		 0.87471807 0 1e+20 1e+20 1e+20 0.26860896 0.96324933 0 1e+20 1e+20 1e+20 0.14427108
		 0.98953819 0 1e+20 1e+20 1e+20 0.074586935 0.9972145 0 1e+20 1e+20 1e+20 0.051604204
		 0.9986676 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 0 -1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20;
	setAttr ".n[332:497]" -type "float3"  0 -1 0 -1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 -0.048886426 0.99880433 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.07370992 0.9972797 0 1e+20 1e+20 1e+20 -0.14549866 0.98935843 0 1e+20 1e+20 1e+20
		 -0.27048013 0.96272558 0 1e+20 1e+20 1e+20 -0.48681554 0.87350482 0 1e+20 1e+20 1e+20
		 -0.78529686 0.61911941 0 1e+20 1e+20 1e+20 -0.95214438 0.3056486 0 1e+20 1e+20 1e+20
		 -0.99026853 0.13916969 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.75505942
		 0.6556564 0 1e+20 1e+20 1e+20 0.71026868 0.70393068 0 1e+20 1e+20 1e+20 0.57755876
		 0.81634915 0 1e+20 1e+20 1e+20 0.37991193 0.92502266 0 1e+20 1e+20 1e+20 0.22827359
		 0.97359705 0 1e+20 1e+20 1e+20 0.12776022 0.99180508 0 1e+20 1e+20 1e+20 0.068054929
		 0.99768156 0 1e+20 1e+20 1e+20 0.048938718 0.99880177 0 1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 0 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 -0.00010331906
		 -0.015640302 0.99987769 -0.00010283007 -0.015124231 0.99988562 -0.00011527732 -0.015119311
		 0.99988568 -0.00011811145 -0.015641805 0.99987763 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.99262112 0.12125709 0 1e+20 1e+20 1e+20 0.9639203 0.26619095 0 1e+20 1e+20 1e+20
		 0.83128989 0.55583912 0 1e+20 1e+20 1e+20 0.5574984 0.83017802 0 1e+20 1e+20 1e+20
		 0.31555954 0.94890577 0 1e+20 1e+20 1e+20 0.16020966 0.98708302 0 1e+20 1e+20 1e+20
		 0.076089695 0.99710095 0 1e+20 1e+20 1e+20 0.051604334 0.9986676 0 1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1 0 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 -1
		 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -0.048886877 0.99880433 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.07370998 0.9972797 0 1e+20 1e+20 1e+20 -0.14549847 0.98935848
		 0 1e+20 1e+20 1e+20 -0.27047989 0.96272564 0 1e+20 1e+20 1e+20 -0.48681733 0.8735038
		 0 1e+20 1e+20 1e+20 -0.78529727 0.61911893 0 1e+20 1e+20 1e+20 -0.95214343 0.30565149
		 0 1e+20 1e+20 1e+20 -0.99026859 0.13916939 0 1e+20 1e+20 1e+20 -0.99994147 -0.010819327
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.70758367 -0.70662963 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.0080871908 -0.048928242
		 0.99876958 -0.0080871992 -0.048928238 0.99876958 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.41164607 -0.91134381 0 0.4701536 -0.88258463
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.5884518 -0.8085323 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.98844272 0.15159468 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.049922559 -0.99875307 0 -0.049922559 -0.99875307
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.98960435 -0.1438165 0 -0.98960435 -0.1438165
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.98960435 -0.14381662 0 0.98960435
		 -0.14381662 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[830:995]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.068067543 -0.99768072
		 0 -0.32338518 -0.94626743 0 -0.69408941 -0.71988881 0 -0.93822068 -0.34603745 0 -0.99941808
		 -0.034110177 0 -0.98538238 0.17035718 0 -0.93292141 0.36008003 0 -0.83324462 0.55290449
		 0 -0.69208437 0.7218166 0 -0.5214982 0.85325235 0 -0.33594856 0.94188035 0 -0.15809464
		 0.98742396 0 -0.036886111 0.99931949 0 0 1 0 1 0 0 1 0 0 0 -1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[996:1161]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.023673339 0.99971974
		 0 0.048942391 0.99880159 0 -0.012374092 0.99992347 0 0 1 0 -1 0 0 -1 0 0;
	setAttr ".n[1162:1327]" -type "float3"  -0.077951066 -0.99695718 0 -0.049887788
		 -0.99875486 0 -0.15126587 -0.98849308 0 -0.27286854 -0.96205133 0 -0.48668185 -0.87357926
		 0 -0.78640634 -0.61770952 0 -0.95338106 -0.30176908 0 -0.99068564 -0.13616879 0 -0.9986493
		 -0.051956903 0 -0.99994147 -0.010819327 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.024913721 -0.99968958 0 0
		 -1 0 0.11001269 -0.99393016 0 0.41398576 -0.91028339 0 0.24641317 -0.96916485 0 0.60159522
		 -0.79880112 0 0.77954441 -0.62634695 0 0.91142994 -0.41145533 0 0.98105961 -0.19370614
		 0 0.99924892 0.03875025 0 0.92438745 0.38145483 0 0.65392435 0.75655991 0 0.29127565
		 0.95663917 0 -0.071436867 -0.99744511 0 -0.3367545 -0.94159245 0 -0.70958805 -0.70461673
		 0 -0.94314194 -0.33239019 0 -0.99928707 -0.037754275 0 -0.98966789 0.14337854 0 -0.94903958
		 0.31515685 0 -0.8605119 0.50943035 0 -0.71498173 0.69914317 0 -0.52630019 0.85029882
		 0 -0.32772741 0.9447723 0 -0.14955954 0.98875272 0 -0.034106303 0.9994182 0 0 1 0
		 1 0 0 1 0 0 0 -1 0 -0.99026895 0.13916671 0 -0.95214415 0.30564937 0 -0.78529549
		 0.61912113 0 -0.48681742 0.87350374 0 -0.27048051 0.96272546 0 -0.14549837 0.98935848
		 0 -0.073709778 0.99727976 0 -0.04888615 0.99880433 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0
		 1 0 0 1 0 0 0.068386629 0.99765891 0 0.049203765 0.99878877 0 0.12471747 0.99219227
		 0 0.22703639 0.97388625 0 0.42206103 0.90656745 0 0.74257737 0.66976035 0 0.94182855
		 0.33609372 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.99999523 0.0030853683 0 -0.99998951 0.004584725 0 0.99998927 0.0046379329 0 0.99999505
		 0.003151038 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.79568321 0.60571301 0 0.7970714
		 0.60388505 0 0.79451853 0.6072399 0 -0.83167177 -0.55526757 0 1e+20 1e+20 1e+20 -0.83167177
		 -0.55526757 0 -0.83167177 -0.55526751 0 0.99999958 0.0008815226 0 1 0 0 0.99999678
		 0.0025361297 0 -0.99999523 0.0030860843 0 -0.99998951 0.0045855455 0 -0.99999523
		 0.0030866093 0 -0.99998951 0.004586135 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.83167177 -0.55526751 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[1328:1493]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.00011392963 -0.015686397
		 0.99987698 0.00010095534 -0.015717842 0.99987644 9.2777598e-05 -0.015712969 0.99987656
		 9.2397459e-05 -0.015984008 0.99987227 9.0270762e-05 -0.017337771 0.99984968 8.9851608e-05
		 -0.017648567 0.99984425 8.9776389e-05 -0.017889483 0.99983996 9.0054957e-05 -0.018060768
		 0.99983686 9.0693473e-05 -0.018162187 0.99983507 9.2068527e-05 -0.018223383 0.99983394
		 9.4548988e-05 -0.018273802 0.99983299 9.8135373e-05 -0.018313276 0.99983227 0.00010282961
		 -0.018341908 0.9998318 0.00010445152 -0.018347833 0.99983168 0.00010340586 -0.01882253
		 0.99982285 5.0213883e-05 -0.018781619 0.99982363 5.0696828e-05 -0.018307008 0.99983239
		 5.2069285e-05 -0.018304516 0.99983245 5.5533768e-05 -0.018285338 0.99983281 5.8379399e-05
		 -0.018251203 0.99983341 6.048859e-05 -0.01820291 0.9998343 6.1807921e-05 -0.018140677
		 0.99983543 6.266369e-05 -0.018037571 0.99983728 6.3397536e-05 -0.017866744 0.99984038
		 6.4005952e-05 -0.017628204 0.99984461 6.4482396e-05 -0.017321732 0.99984998 6.6137269e-05
		 -0.015968332 0.99987251 6.6522021e-05 -0.01565144 0.99987751 3.026338e-05 -0.015629828
		 0.99987787 3.01948e-05 -0.015945608 0.99987286 2.9807587e-05 -0.017294977 0.99985045
		 2.9819681e-05 -0.017600784 0.99984509 3.0090852e-05 -0.017839015 0.99984086 3.0623556e-05
		 -0.01800986 0.99983782 3.1420506e-05 -0.018113328 0.99983597 3.2845965e-05 -0.018176531
		 0.99983478 3.5257224e-05 -0.0182267 0.99983388 3.8653357e-05 -0.01826394 0.99983323
		 4.3036544e-05 -0.018288136 0.99983275 4.4758417e-05 -0.018293144 0.99983269 4.4437857e-05
		 -0.018766783 0.99982387 -1.5436442e-05 -0.018766783 0.99982387 -1.5546542e-05 -0.018293144
		 0.99983269 -1.3725191e-05 -0.018288136 0.99983275 -9.3724593e-06 -0.018263938 0.99983323
		 -5.9865993e-06 -0.0182267 0.99983388 -3.571289e-06 -0.01817653 0.99983478 -2.1273313e-06
		 -0.018113326 0.99983597 -1.2884595e-06 -0.01800986 0.99983782 -6.8866399e-07 -0.017839015
		 0.99984086 -3.2603847e-07 -0.017600784 0.99984509 -2.0589322e-07 -0.017294975 0.99985045
		 -2.0855916e-07 -0.015945608 0.99987286 -2.0903828e-07 -0.015629828 0.99987787 -7.0566173e-05
		 -0.015636973 0.99987775 -6.5997039e-05 -0.015952554 0.99987274 -4.644657e-05 -0.017311115
		 0.99985015 -4.154109e-05 -0.017638741 0.99984443 -3.7644069e-05 -0.017888639 0.99983996
		 -3.4743236e-05 -0.018060829 0.99983686 -3.2827909e-05 -0.01815547 0.99983519 -3.1065581e-05
		 -0.018205751 0.99983424 -2.8612711e-05 -0.018245092 0.99983352 -2.5457013e-05 -0.018273296
		 0.99983305 -2.1571816e-05 -0.018290242 0.99983269 -1.9645709e-05 -0.018294569 0.99983263
		 -1.956362e-05 -0.018768305 0.99982387 -6.2604355e-05 -0.018775858 0.99982369 -9.920376e-05
		 -0.015955906 0.99987268 -0.00010331906 -0.015640302 0.99987769 -0.00011811145 -0.015641805
		 0.99987763 -0.00011787125 -0.015957791 0.99987268 -0.00011640425 -0.017307933 0.99985021
		 -0.00011587304 -0.017612115 0.99984491 -0.00011519892 -0.017850315 0.99984068 -0.00011440055
		 -0.018022649 0.99983758 -0.00011349008 -0.018129019 0.99983567 -0.00011214353 -0.018194862
		 0.99983448 -0.00011003183 -0.018245388 0.99983352 -0.00010715562 -0.018280514 0.99983287
		 -0.0001035149 -0.018300531 0.99983251 -0.00010176943 -0.018305387 0.99983245 -0.00010106315
		 -0.018779259 0.99982363 -0.00015714845 -0.018784083 0.99982357 -0.000158507 -0.018310443
		 0.99983233 -0.00015672151 -0.018305279 0.99983245 -0.00015247388 -0.018280698 0.99983287
		 -0.00014920354 -0.018243156 0.99983358 -0.00014691961 -0.018192766 0.99983448 -0.00014562701
		 -0.018129421 0.99983561 -0.00014502365 -0.018025866 0.99983752 -0.00014479748 -0.017854922
		 0.99984056 -0.00014493051 -0.017616604 0.99984479 -0.00014540469 -0.01731069 0.99985015
		 -0.00014741097 -0.015960768 0.99987262 -0.00014772281 -0.015644811 0.99987757 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 0.99999803 0.0019877884
		 0 0.00020734091 -0.050097302 0.99874431 -0.00020734115 -0.050097298 0.99874431 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20;
	setAttr ".n[1494:1659]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.7262893e-05 -0.0043803682
		 0.9999904 -4.1080908e-05 -0.0043342384 0.99999058 -0.00010633124 -0.013557376 0.99990809
		 -0.00010132173 -0.013568233 0.99990797 -9.4079871e-05 -0.013491979 0.99990898 -8.6743006e-05
		 -0.013237122 0.99991238 -7.9427562e-05 -0.012807019 0.99991798 -7.2214432e-05 -0.012205102
		 0.99992549 -6.5386848e-05 -0.01145783 0.99993438 -5.9145648e-05 -0.010590632 0.99994391
		 -5.3371718e-05 -0.0096059293 0.99995387 -4.7880712e-05 -0.0085065691 0.99996382 -4.0136409e-05
		 -0.0067097102 0.99997747 -3.5814668e-05 -0.0054369024 0.99998522 -3.4688674e-05 -0.0046666539
		 0.99998909 2.4958101e-05 -0.0044177617 0.99999022 2.1886879e-05 -0.0044542109 0.99999011
		 8.4906256e-05 -0.014262196 0.99989831 8.9839217e-05 -0.014258504 0.99989831 9.5957694e-05
		 -0.014162952 0.99989969 9.9999721e-05 -0.013886486 0.99990356 0.00010184475 -0.013426939
		 0.99990988 0.00010139479 -0.01278457 0.99991828 9.8571858e-05 -0.011964696 0.99992841
		 9.3298273e-05 -0.010975827 0.99993974 8.5518484e-05 -0.0098330071 0.99995166 7.5201766e-05
		 -0.0085547147 0.9999634 5.6709465e-05 -0.0066339672 0.99997801 4.1673495e-05 -0.0053481022
		 0.99998569 3.1120107e-05 -0.0046209963 0.99998933 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -7.0470509e-05 -0.0058626295 0.99998283 -6.4042717e-05 -0.0052229604
		 0.99998635 -5.9540791e-05 -0.004769206 0.99998862 -5.7006353e-05 -0.0044938573 0.99998993
		 -5.5846278e-05 -0.0043165446 0.9999907 -5.5429944e-05 -0.004158793 0.99999136 -5.5768749e-05
		 -0.0040183407 0.99999195 -5.6903522e-05 -0.0038903838 0.99999243 -5.7567082e-05 -0.0038495495
		 0.99999261 -4.2308609e-05 -0.0027043642 0.99999636 -3.0635445e-05 -0.0029865361 0.99999553
		 -2.5767837e-05 -0.0029744115 0.99999559 -2.3516088e-05 -0.0029671013 0.99999559 -2.0643622e-05
		 -0.0033195873 0.99999452 -2.089814e-05 -0.004307325 0.9999907 -2.3225261e-05 -0.0059564309
		 0.99998224 -2.8287503e-05 -0.0082936147 0.99996561 -3.1358701e-05 -0.0093539804 0.99995625
		 -3.4894711e-05 -0.010335732 0.99994659 -3.9045568e-05 -0.011238021 0.99993688 -4.3918193e-05
		 -0.012059748 0.99992728 -4.9579889e-05 -0.012798699 0.9999181 -5.6065517e-05 -0.013452864
		 0.99990952 -6.3376465e-05 -0.014021475 0.99990171 -7.1500181e-05 -0.014503481 0.9998948
		 -7.0566173e-05 -0.015636973 0.99987775 -2.0903828e-07 -0.015629828 0.99987787 -1.0493266e-07
		 -0.0071797264 0.99997425 -1.4711193e-07 -0.0063274 0.99997997 -2.7684735e-07 -0.0056678941
		 0.99998397 -4.7765519e-07 -0.0051983558 0.99998647 -7.486085e-07 -0.0049165329 0.9999879
		 -1.2220826e-06 -0.004744953 0.99998873 -2.0094442e-06 -0.0046063685 0.99998939 -3.0977294e-06
		 -0.0045008068 0.99998987 -4.4889075e-06 -0.0044277147 0.99999022 -5.0701747e-06 -0.0044131754
		 0.99999028 -3.6739525e-06 -0.0031211684 0.99999511 1.0600629e-05 -0.0031066858 0.99999517
		 1.4632358e-05 -0.0043945746 0.99999034 1.4107349e-05 -0.0044102157 0.99999028 1.2840457e-05
		 -0.0044860919 0.99998993 1.1950523e-05 -0.0045936904 0.99998945;
	setAttr ".n[1660:1708]" -type "float3"  1.1435479e-05 -0.0047336332 0.99998879
		 1.1305469e-05 -0.0049059149 0.99998796 1.1604715e-05 -0.0051879496 0.99998653 1.2353254e-05
		 -0.0056574275 0.99998403 1.3548655e-05 -0.0063167014 0.99998003 1.5205515e-05 -0.0071687601
		 0.99997431 3.026338e-05 -0.015629828 0.99987787 6.6522021e-05 -0.01565144 0.99987751
		 2.7637938e-05 -0.0071691182 0.99997431 2.3516131e-05 -0.0063195387 0.99998003 2.0180765e-05
		 -0.0056634629 0.99998397 1.7687516e-05 -0.0051972526 0.99998647 1.6076745e-05 -0.0049180505
		 0.9999879 1.4905167e-05 -0.0047488506 0.99998873 1.3757913e-05 -0.0046127932 0.99998939
		 1.2746078e-05 -0.0045090546 0.99998981 1.2116931e-05 -0.0044352985 0.99999017 1.2109083e-05
		 -0.0044191801 0.99999022 6.3892071e-06 -0.0031360595 0.99999505 1.1732302e-05 -0.0030986718
		 0.99999517 1.4961318e-05 -0.002979133 0.99999559 1.6461929e-05 -0.0029209531 0.99999571
		 2.4316359e-05 -0.0031309405 0.99999511 3.9997809e-05 -0.0039218371 0.99999231 6.3853753e-05
		 -0.0053554391 0.99998564 9.2801885e-05 -0.0077067851 0.99997032 0.00010882891 -0.0095002484
		 0.99995488 0.00012002389 -0.011165077 0.99993765 0.00012676936 -0.012615196 0.99992043
		 0.00012936618 -0.01380071 0.99990475 0.00012801558 -0.014706649 0.99989182 0.00012286345
		 -0.015336128 0.9998824 -7.8758421e-05 -0.0066989027 0.99997759 1.2109083e-05 -0.0044191801
		 0.99999022 6.3892071e-06 -0.0031360595 0.99999505 1.1732302e-05 -0.0030986718 0.99999517
		 1.4961318e-05 -0.002979133 0.99999559 1.6461929e-05 -0.0029209531 0.99999571 2.4316359e-05
		 -0.0031309405 0.99999511 3.9997809e-05 -0.0039218371 0.99999231 6.3853753e-05 -0.0053554391
		 0.99998564 9.2801885e-05 -0.0077067851 0.99997032 0.00010882891 -0.0095002484 0.99995488
		 0.00012002389 -0.011165077 0.99993765 0.00012676936 -0.012615196 0.99992043 0.00012936618
		 -0.01380071 0.99990475 0.00012801558 -0.014706649 0.99989182 0.00012286345 -0.015336128
		 0.9998824 -7.8758421e-05 -0.0066989027 0.99997759;
	setAttr -s 762 -ch 3452 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 12 0 1 2 3 4 5 6 7 8 9 10 11
		mu 0 12 0 1 2 3 4 5 6 7 8 9 10 11
		f 12 12 13 14 15 16 17 18 19 20 21 22 23
		mu 0 12 142 143 144 145 146 147 148 149 150 151 152 153
		f 4 24 25 26 27
		mu 0 4 1157 1158 1159 1160
		h 6 28 29 30 31 32 33
		mu 0 6 1156 1161 1162 1163 1154 1155
		f 4 -12 34 35 36
		mu 0 4 12 13 14 15
		f 4 37 38 39 -2
		mu 0 4 20 21 22 23
		f 4 -40 40 41 -3
		mu 0 4 23 22 24 25
		f 4 -42 42 43 -4
		mu 0 4 25 24 26 27
		f 4 -44 44 45 -5
		mu 0 4 27 26 28 29
		f 4 -46 46 47 -6
		mu 0 4 29 28 30 31
		f 4 -48 48 49 -7
		mu 0 4 31 30 32 33
		f 4 -50 50 51 -8
		mu 0 4 33 32 34 35
		f 4 -52 52 53 -9
		mu 0 4 35 34 36 37
		f 4 -54 54 55 -10
		mu 0 4 37 36 38 39
		f 4 -56 56 -35 -11
		mu 0 4 39 38 14 13
		f 4 -37 57 58 59
		mu 0 4 12 15 40 41
		f 4 60 61 62 -36
		mu 0 4 42 43 44 45
		f 4 63 64 65 -38
		mu 0 4 20 52 53 21
		f 4 66 67 68 -39
		mu 0 4 54 55 56 57
		f 4 -69 69 70 -41
		mu 0 4 57 56 58 59
		f 4 -71 71 72 -43
		mu 0 4 59 58 60 61
		f 4 -73 73 74 -45
		mu 0 4 61 60 62 63
		f 4 -75 75 76 -47
		mu 0 4 63 62 64 65
		f 4 -77 77 78 -49
		mu 0 4 65 64 66 67
		f 4 -79 79 80 -51
		mu 0 4 67 66 68 69
		f 4 -81 81 82 -53
		mu 0 4 69 68 70 71
		f 4 -83 83 84 -55
		mu 0 4 71 70 72 73
		f 4 -57 -85 85 -61
		mu 0 4 42 73 72 43
		f 4 -63 86 87 -58
		mu 0 4 45 44 74 75
		f 4 -59 88 89 90
		mu 0 4 41 40 76 77
		f 4 -62 91 -13 92
		mu 0 4 78 79 80 81
		f 4 93 94 95 96
		mu 0 4 82 83 84 85
		f 4 97 98 99 100
		mu 0 4 48 86 87 49
		f 4 101 102 103 104
		mu 0 4 88 89 90 91
		f 4 105 106 107 -65
		mu 0 4 52 92 93 53
		f 4 -66 108 109 -67
		mu 0 4 54 94 95 55
		f 4 110 -23 111 -68
		mu 0 4 96 97 98 99
		f 4 -112 -22 112 -70
		mu 0 4 100 101 102 103
		f 4 -113 -21 113 -72
		mu 0 4 104 105 106 107
		f 4 -114 -20 114 -74
		mu 0 4 108 109 110 111
		f 4 -115 -19 115 -76
		mu 0 4 112 113 114 115
		f 4 -116 -18 116 -78
		mu 0 4 116 117 118 119
		f 4 -117 -17 117 -80
		mu 0 4 120 121 122 123
		f 4 -118 -16 118 -82
		mu 0 4 124 125 126 127
		f 4 -119 -15 119 -84
		mu 0 4 128 129 130 131
		f 4 -86 -120 -14 -92
		mu 0 4 132 133 134 135
		f 4 -93 120 121 -87
		mu 0 4 136 137 138 139
		f 4 -88 122 123 -89
		mu 0 4 75 74 140 141
		f 4 -90 124 -94 125
		mu 0 4 77 76 83 82
		f 4 126 127 128 -95
		mu 0 4 154 155 156 157
		f 4 -96 129 130 131
		mu 0 4 85 84 158 159
		f 4 132 133 134 -102
		mu 0 4 88 243 244 89
		f 4 135 136 137 -103
		mu 0 4 245 246 247 248
		f 4 -104 138 -107 139
		mu 0 4 91 90 93 92
		f 4 -108 140 141 -109
		mu 0 4 94 249 250 95
		f 4 -110 142 143 -111
		mu 0 4 251 252 253 254
		f 4 -122 144 145 -123
		mu 0 4 261 262 263 264
		f 4 -124 146 -127 -125
		mu 0 4 141 140 155 154
		f 4 147 148 149 -128
		mu 0 4 265 266 267 268
		f 4 -129 150 151 -130
		mu 0 4 157 156 269 270
		f 4 -131 152 153 154
		mu 0 4 159 158 271 272
		f 4 155 -155 156 157
		mu 0 4 86 273 274 163
		f 4 158 159 160 161
		mu 0 4 368 369 370 371
		f 4 -161 162 163 164
		mu 0 4 371 370 372 373
		f 4 -164 165 166 167
		mu 0 4 373 372 374 375
		f 4 -167 168 169 170
		mu 0 4 375 374 376 377
		f 4 -170 171 172 173
		mu 0 4 377 376 378 379
		f 4 -173 174 175 176
		mu 0 4 379 378 380 381
		f 4 -176 177 178 179
		mu 0 4 381 380 382 383
		f 4 -179 180 181 182
		mu 0 4 383 382 384 385
		f 4 -182 183 184 185
		mu 0 4 385 384 386 387
		f 4 -185 186 187 188
		mu 0 4 387 386 388 389
		f 4 -188 189 190 191
		mu 0 4 389 388 390 391
		f 4 -191 192 193 194
		mu 0 4 391 390 392 393
		f 4 -194 195 196 197
		mu 0 4 393 392 394 395
		f 4 -197 198 199 200
		mu 0 4 395 394 396 397
		f 4 -200 201 202 203
		mu 0 4 397 396 398 399
		f 4 -203 204 205 206
		mu 0 4 399 398 400 401
		f 4 -206 207 208 209
		mu 0 4 401 400 402 403
		f 4 -209 210 211 212
		mu 0 4 403 402 404 405
		f 4 -212 213 214 215
		mu 0 4 405 404 406 407
		f 4 -215 216 217 218
		mu 0 4 407 406 408 409
		f 4 219 220 221 222
		mu 0 4 417 418 419 420
		f 4 -222 223 224 225
		mu 0 4 421 422 423 424
		f 4 -225 226 227 228
		mu 0 4 425 426 427 428
		f 4 -228 229 230 231
		mu 0 4 429 430 431 432
		f 4 -231 232 233 234
		mu 0 4 433 434 435 436
		f 4 -234 235 236 237
		mu 0 4 437 438 439 440
		f 4 -237 238 239 240
		mu 0 4 441 442 443 444
		f 4 -240 241 242 243
		mu 0 4 445 446 447 448
		f 4 -243 244 245 246
		mu 0 4 449 450 451 452
		f 4 -246 247 248 249
		mu 0 4 453 454 455 456
		f 4 -249 250 251 252
		mu 0 4 457 458 459 460
		f 4 -252 253 254 255
		mu 0 4 461 462 463 464
		f 4 -255 256 257 258
		mu 0 4 465 466 467 468
		f 4 -258 259 260 261
		mu 0 4 469 470 471 472
		f 4 -261 262 263 264
		mu 0 4 473 474 475 476
		f 4 -264 265 266 267
		mu 0 4 477 478 479 480
		f 4 -267 268 269 270
		mu 0 4 481 482 483 484
		f 4 -270 271 272 273
		mu 0 4 485 486 487 488
		f 4 -273 274 275 276
		mu 0 4 489 490 491 492
		f 4 -276 277 278 279
		mu 0 4 493 494 495 496
		f 4 -279 280 281 282
		mu 0 4 497 498 499 500
		f 4 283 284 285 286
		mu 0 4 87 239 509 510
		f 4 -286 287 288 -134
		mu 0 4 243 513 514 244
		f 4 -135 289 290 -136
		mu 0 4 245 515 516 246
		f 4 291 292 293 -137
		mu 0 4 517 518 519 520
		f 4 -138 294 -141 -139
		mu 0 4 248 247 250 249
		f 4 -142 295 296 -143
		mu 0 4 521 522 523 524
		f 4 -146 297 -148 -147
		mu 0 4 537 538 539 540
		f 4 -150 298 299 -151
		mu 0 4 541 542 543 544
		f 4 -152 300 301 -153
		mu 0 4 270 269 545 546
		f 4 302 303 304 -154
		mu 0 4 271 547 548 272
		f 4 305 306 307 308
		mu 0 4 549 550 551 552
		f 4 -308 309 310 311
		mu 0 4 552 551 553 554
		f 4 312 -311 313 314
		mu 0 4 555 554 553 556
		f 3 316 317 318
		mu 0 3 557 558 559
		f 4 -318 319 320 321
		mu 0 4 560 561 562 563
		f 4 -321 322 323 324
		mu 0 4 564 565 566 567
		f 4 -324 325 326 327
		mu 0 4 568 569 570 571
		f 4 -327 328 329 330
		mu 0 4 572 573 574 575
		f 4 -330 331 332 333
		mu 0 4 576 577 578 579
		f 4 -333 334 335 336
		mu 0 4 580 581 582 583
		f 4 -336 337 338 339
		mu 0 4 584 585 586 587
		f 4 -339 340 341 342
		mu 0 4 588 589 590 591
		f 4 -342 343 344 345
		mu 0 4 592 593 594 595
		f 4 -345 346 347 348
		mu 0 4 596 597 598 599
		f 4 -348 349 350 351
		mu 0 4 600 601 602 603
		f 4 -351 352 353 354
		mu 0 4 604 605 606 607
		f 4 -354 355 356 357
		mu 0 4 608 609 610 611
		f 4 -357 358 359 360
		mu 0 4 612 613 614 615
		f 4 -360 361 362 363
		mu 0 4 616 617 618 619
		f 4 -363 364 365 366
		mu 0 4 620 621 622 623
		f 4 -366 367 368 369
		mu 0 4 624 625 626 627
		f 3 -369 370 371
		mu 0 3 628 629 630
		f 3 374 375 376
		mu 0 3 637 638 639
		f 4 -376 377 378 379
		mu 0 4 639 638 640 641
		f 4 -379 380 381 382
		mu 0 4 641 640 642 643
		f 4 -382 383 384 385
		mu 0 4 643 642 644 645
		f 4 -385 386 387 388
		mu 0 4 645 644 646 647
		f 4 -388 389 390 391
		mu 0 4 647 646 648 649
		f 4 -391 392 393 394
		mu 0 4 649 648 650 651
		f 4 -394 395 396 397
		mu 0 4 651 650 652 653
		f 4 -397 398 399 400
		mu 0 4 653 652 654 655
		f 4 -400 401 402 403
		mu 0 4 655 654 656 657
		f 4 404 405 406 407
		mu 0 4 663 664 665 666
		f 3 409 410 411
		mu 0 3 673 674 675
		f 4 -411 412 413 414
		mu 0 4 675 674 676 677
		f 4 -414 415 416 417
		mu 0 4 677 676 678 679
		f 4 -417 418 419 420
		mu 0 4 679 678 680 681
		f 4 -420 421 422 423
		mu 0 4 681 680 682 683
		f 4 -423 424 425 426
		mu 0 4 683 682 684 685
		f 4 -426 427 428 429
		mu 0 4 685 684 686 687
		f 4 -429 430 431 432
		mu 0 4 687 686 688 689
		f 4 -432 433 434 435
		mu 0 4 689 688 690 691
		f 4 -435 436 437 438
		mu 0 4 691 690 692 693
		f 4 -438 439 440 441
		mu 0 4 693 692 694 695
		f 4 -441 442 443 444
		mu 0 4 695 694 696 697
		f 4 -444 445 446 447
		mu 0 4 697 696 698 699
		f 4 -447 448 449 450
		mu 0 4 699 698 700 701
		f 4 -450 451 452 453
		mu 0 4 701 700 702 703
		f 4 -453 454 455 456
		mu 0 4 703 702 704 705
		f 4 -456 457 458 459
		mu 0 4 705 704 706 707
		f 4 -459 460 461 462
		mu 0 4 707 706 708 709
		f 3 -462 463 464
		mu 0 3 709 708 710
		f 4 466 467 468 -159
		mu 0 4 368 716 715 369
		f 4 469 470 471 -160
		mu 0 4 369 717 718 370
		f 4 -472 472 473 -163
		mu 0 4 370 718 719 372
		f 4 -474 474 475 -166
		mu 0 4 372 719 720 374
		f 4 -476 476 477 -169
		mu 0 4 374 720 721 376
		f 4 -478 478 479 -172
		mu 0 4 376 721 722 378
		f 4 -480 480 481 -175
		mu 0 4 378 722 723 380
		f 4 -482 482 483 -178
		mu 0 4 380 723 724 382
		f 4 -484 484 485 -181
		mu 0 4 382 724 725 384
		f 4 -486 486 487 -184
		mu 0 4 384 725 726 386
		f 4 -488 488 489 -187
		mu 0 4 386 726 727 388
		f 4 -490 490 491 -190
		mu 0 4 388 727 728 390
		f 4 -492 492 493 -193
		mu 0 4 390 728 729 392
		f 4 -494 494 495 -196
		mu 0 4 392 729 730 394
		f 4 -496 496 497 -199
		mu 0 4 394 730 731 396
		f 4 -498 498 499 -202
		mu 0 4 396 731 732 398
		f 4 -500 500 501 -205
		mu 0 4 398 732 733 400
		f 4 -502 502 503 -208
		mu 0 4 400 733 734 402
		f 4 -504 504 505 -211
		mu 0 4 402 734 735 404
		f 4 -506 506 507 -214
		mu 0 4 404 735 736 406
		f 4 -508 508 509 -217
		mu 0 4 406 736 737 408
		f 4 -218 510 511 512
		mu 0 4 409 408 738 739
		f 4 372 513 514 515
		mu 0 4 743 744 745 746
		f 4 516 517 518 519
		mu 0 4 747 748 749 750
		f 4 -519 520 521 -221
		mu 0 4 751 752 753 754
		f 4 -522 522 523 -224
		mu 0 4 755 756 757 758
		f 4 -524 524 525 -227
		mu 0 4 759 760 761 762
		f 4 -526 526 527 -230
		mu 0 4 763 764 765 766
		f 4 -528 528 529 -233
		mu 0 4 767 768 769 770
		f 4 -530 530 531 -236
		mu 0 4 771 772 773 774
		f 4 -532 532 533 -239
		mu 0 4 775 776 777 778
		f 4 -534 534 535 -242
		mu 0 4 779 780 781 782
		f 4 -536 536 537 -245
		mu 0 4 783 784 785 786
		f 4 -538 538 539 -248
		mu 0 4 787 788 789 790
		f 4 -540 540 541 -251
		mu 0 4 791 792 793 794
		f 4 -542 542 543 -254
		mu 0 4 795 796 797 798
		f 4 -544 544 545 -257
		mu 0 4 799 800 801 802
		f 4 -546 546 547 -260
		mu 0 4 803 804 805 806
		f 4 -548 548 549 -263
		mu 0 4 807 808 809 810
		f 4 -550 550 551 -266
		mu 0 4 811 812 813 814
		f 4 -552 552 553 -269
		mu 0 4 815 816 817 818
		f 4 -554 554 555 -272
		mu 0 4 819 820 821 822
		f 4 -556 556 557 -275
		mu 0 4 823 824 825 826
		f 4 -558 558 559 -278
		mu 0 4 827 828 829 830
		f 4 -560 560 561 -281
		mu 0 4 831 832 833 834
		f 4 -562 562 563 564
		mu 0 4 835 836 837 838
		f 4 565 566 567 315
		mu 0 4 839 840 841 842
		f 4 568 569 570 571
		mu 0 4 844 843 845 846
		f 4 -571 572 -288 573
		mu 0 4 846 845 514 513
		f 4 -304 574 575 576
		mu 0 4 548 547 847 848
		f 4 -289 577 578 -290
		mu 0 4 515 849 850 516
		f 4 -291 579 580 -292
		mu 0 4 851 852 853 854
		f 4 -294 581 -296 -295
		mu 0 4 855 856 857 858
		f 4 582 583 584 585
		mu 0 4 862 863 864 865
		f 4 -300 586 587 -301
		mu 0 4 872 873 874 875
		f 4 -302 588 589 -303
		mu 0 4 546 545 876 877
		f 4 590 -32 591 -310
		mu 0 4 880 881 882 883
		f 4 -568 592 593 -317
		mu 0 4 886 887 888 889
		f 4 -594 594 595 -320
		mu 0 4 890 891 892 893
		f 4 -596 596 597 -323
		mu 0 4 894 895 896 897
		f 4 -598 598 599 -326
		mu 0 4 898 899 900 901
		f 4 -600 600 601 -329
		mu 0 4 902 903 904 905
		f 4 -602 602 603 -332
		mu 0 4 906 907 908 909
		f 4 -604 604 605 -335
		mu 0 4 910 911 912 913
		f 4 -606 606 607 -338
		mu 0 4 914 915 916 917
		f 4 -608 608 609 -341
		mu 0 4 918 919 920 921
		f 4 -610 610 611 -344
		mu 0 4 922 923 924 925
		f 4 -612 612 613 -347
		mu 0 4 926 927 928 929
		f 4 -614 614 615 -350
		mu 0 4 930 931 932 933
		f 4 -616 616 617 -353
		mu 0 4 934 935 936 937
		f 4 -618 618 619 -356
		mu 0 4 938 939 940 941
		f 4 -620 620 621 -359
		mu 0 4 942 943 944 945
		f 4 -622 622 623 -362
		mu 0 4 946 947 948 949
		f 4 -624 624 625 -365
		mu 0 4 950 951 952 953
		f 4 -626 626 627 -368
		mu 0 4 954 955 956 957
		f 4 -628 628 -514 -371
		mu 0 4 958 959 960 961
		f 4 629 630 631 632
		mu 0 4 632 962 963 633
		f 4 633 634 635 636
		mu 0 4 633 964 965 634
		f 4 637 638 373 639
		mu 0 4 634 966 637 635
		f 4 -639 640 641 -375
		mu 0 4 637 966 967 638
		f 4 -642 642 643 -378
		mu 0 4 638 967 968 640
		f 4 -644 644 645 -381
		mu 0 4 640 968 969 642
		f 4 -646 646 647 -384
		mu 0 4 642 969 970 644
		f 4 -648 648 649 -387
		mu 0 4 644 970 971 646
		f 4 -650 650 651 -390
		mu 0 4 646 971 972 648
		f 4 -652 652 653 -393
		mu 0 4 648 972 973 650
		f 4 -654 654 655 -396
		mu 0 4 650 973 974 652
		f 4 -656 656 657 -399
		mu 0 4 652 974 975 654
		f 4 -658 658 659 -402
		mu 0 4 654 975 659 656
		f 4 660 661 662 663
		mu 0 4 659 976 977 660
		f 4 664 665 666 -406
		mu 0 4 661 660 669 668
		f 4 667 668 669 670
		mu 0 4 669 978 979 670
		f 4 671 672 673 408
		mu 0 4 671 670 980 673
		f 4 -674 674 675 -410
		mu 0 4 673 980 981 674
		f 4 -676 676 677 -413
		mu 0 4 674 981 982 676
		f 4 -678 678 679 -416
		mu 0 4 676 982 983 678
		f 4 -680 680 681 -419
		mu 0 4 678 983 984 680
		f 4 -682 682 683 -422
		mu 0 4 680 984 985 682
		f 4 -684 684 685 -425
		mu 0 4 682 985 986 684
		f 4 -686 686 687 -428
		mu 0 4 684 986 987 686
		f 4 -688 688 689 -431
		mu 0 4 686 987 988 688
		f 4 -690 690 691 -434
		mu 0 4 688 988 989 690
		f 4 -692 692 693 -437
		mu 0 4 690 989 990 692
		f 4 -694 694 695 -440
		mu 0 4 692 990 991 694
		f 4 -696 696 697 -443
		mu 0 4 694 991 992 696
		f 4 -698 698 699 -446
		mu 0 4 696 992 993 698
		f 4 -700 700 701 -449
		mu 0 4 698 993 994 700
		f 4 -702 702 703 -452
		mu 0 4 700 994 995 702
		f 4 -704 704 705 -455
		mu 0 4 702 995 996 704
		f 4 -706 706 707 -458
		mu 0 4 704 996 997 706
		f 4 -708 708 709 -461
		mu 0 4 706 997 998 708
		f 4 -710 710 711 -464
		mu 0 4 708 998 999 710
		f 4 -712 712 713 465
		mu 0 4 710 999 714 711
		f 4 714 715 716 717
		mu 0 4 714 1000 1001 715
		f 4 -469 -717 718 -470
		mu 0 4 369 715 1001 717
		f 4 719 720 721 -471
		mu 0 4 717 1002 1003 718
		f 4 -722 722 723 -473
		mu 0 4 718 1003 1004 719
		f 4 -724 724 725 -475
		mu 0 4 719 1004 1005 720
		f 4 -726 726 727 -477
		mu 0 4 720 1005 1006 721
		f 4 -728 728 729 -479
		mu 0 4 721 1006 1007 722
		f 4 -730 730 731 -481
		mu 0 4 722 1007 1008 723
		f 4 -732 732 733 -483
		mu 0 4 723 1008 1009 724
		f 4 -734 734 735 -485
		mu 0 4 724 1009 1010 725
		f 4 -736 736 737 -487
		mu 0 4 725 1010 1011 726
		f 4 -738 738 739 -489
		mu 0 4 726 1011 1012 727
		f 4 -740 740 741 -491
		mu 0 4 727 1012 1013 728
		f 4 -742 742 743 -493
		mu 0 4 728 1013 1014 729
		f 4 -744 744 745 -495
		mu 0 4 729 1014 1015 730
		f 4 -746 746 747 -497
		mu 0 4 730 1015 1016 731
		f 4 -748 748 749 -499
		mu 0 4 731 1016 1017 732
		f 4 -750 750 751 -501
		mu 0 4 732 1017 1018 733
		f 4 -752 752 753 -503
		mu 0 4 733 1018 1019 734
		f 4 -754 754 755 -505
		mu 0 4 734 1019 1020 735
		f 4 -756 756 757 -507
		mu 0 4 735 1020 1021 736
		f 4 -758 758 759 -509
		mu 0 4 736 1021 1022 737
		f 4 -510 760 761 -511
		mu 0 4 408 737 1023 738
		f 4 -512 762 763 764
		mu 0 4 739 738 1024 1025
		f 4 -764 765 -631 766
		mu 0 4 1025 1024 963 962
		f 4 -515 767 768 -517
		mu 0 4 1026 1027 1028 1029
		f 4 769 770 771 -518
		mu 0 4 1030 1031 1032 1033
		f 4 -772 772 773 -521
		mu 0 4 1034 1035 1036 1037
		f 4 -774 774 775 -523
		mu 0 4 1038 1039 1040 1041
		f 4 -776 776 777 -525
		mu 0 4 1042 1043 1044 1045
		f 4 -778 778 779 -527
		mu 0 4 1046 1047 1048 1049
		f 4 -780 780 781 -529
		mu 0 4 1050 1051 1052 1053
		f 4 -782 782 783 -531
		mu 0 4 1054 1055 1056 1057
		f 4 -784 784 785 -533
		mu 0 4 1058 1059 1060 1061
		f 4 -786 786 787 -535
		mu 0 4 1062 1063 1064 1065
		f 4 -788 788 789 -537
		mu 0 4 1066 1067 1068 1069
		f 4 -790 790 791 -539
		mu 0 4 1070 1071 1072 1073
		f 4 -792 792 793 -541
		mu 0 4 1074 1075 1076 1077
		f 4 -794 794 795 -543
		mu 0 4 1078 1079 1080 1081
		f 4 -796 796 797 -545
		mu 0 4 1082 1083 1084 1085
		f 4 -798 798 799 -547
		mu 0 4 1086 1087 1088 1089
		f 4 -800 800 801 -549
		mu 0 4 1090 1091 1092 1093
		f 4 -802 802 803 -551
		mu 0 4 1094 1095 1096 1097
		f 4 -804 804 805 -553
		mu 0 4 1098 1099 1100 1101
		f 4 -806 806 807 -555
		mu 0 4 1102 1103 1104 1105
		f 4 -808 808 809 -557
		mu 0 4 1106 1107 1108 1109
		f 4 -810 810 811 -559
		mu 0 4 1110 1111 1112 1113
		f 4 -812 812 813 -561
		mu 0 4 1114 1115 1116 1117
		f 4 -814 814 815 -563
		mu 0 4 1118 1119 1120 1121
		f 4 -564 816 817 -567
		mu 0 4 1122 1123 1124 1125
		f 4 818 819 820 -570
		mu 0 4 1126 1127 1128 1129
		f 4 -573 -821 821 -578
		mu 0 4 849 1129 1128 850
		f 4 -590 822 823 -575
		mu 0 4 877 876 1130 1131
		f 4 -579 824 825 -580
		mu 0 4 1132 1133 1134 1135
		f 4 826 827 828 -587
		mu 0 4 1145 1146 1147 1148
		f 4 -588 829 830 -589
		mu 0 4 1149 1150 1151 1152
		f 4 831 -824 832 833
		mu 0 4 878 1131 1130 879
		f 3 835 836 837
		mu 0 3 2641 2642 2643
		f 4 838 839 -819 840
		mu 0 4 885 884 1127 1126
		f 4 -818 841 842 -593
		mu 0 4 1165 1166 1167 1168
		f 4 -843 843 844 -595
		mu 0 4 1169 1170 1171 1172
		f 4 -845 845 846 -597
		mu 0 4 1173 1174 1175 1176
		f 4 -847 847 848 -599
		mu 0 4 1177 1178 1179 1180
		f 4 -849 849 850 -601
		mu 0 4 1181 1182 1183 1184
		f 4 -851 851 852 -603
		mu 0 4 1185 1186 1187 1188
		f 4 -853 853 854 -605
		mu 0 4 1189 1190 1191 1192
		f 4 -855 855 856 -607
		mu 0 4 1193 1194 1195 1196
		f 4 -857 857 858 -609
		mu 0 4 1197 1198 1199 1200
		f 4 -859 859 860 -611
		mu 0 4 1201 1202 1203 1204
		f 4 -861 861 862 -613
		mu 0 4 1205 1206 1207 1208
		f 4 -863 863 864 -615
		mu 0 4 1209 1210 1211 1212
		f 4 -865 865 866 -617
		mu 0 4 1213 1214 1215 1216
		f 4 -867 867 868 -619
		mu 0 4 1217 1218 1219 1220
		f 4 -869 869 870 -621
		mu 0 4 1221 1222 1223 1224
		f 4 -871 871 872 -623
		mu 0 4 1225 1226 1227 1228
		f 4 -873 873 874 -625
		mu 0 4 1229 1230 1231 1232
		f 4 -875 875 876 -627
		mu 0 4 1233 1234 1235 1236
		f 4 -629 -877 877 -768
		mu 0 4 1237 1238 1239 1240
		f 4 -632 878 879 -634
		mu 0 4 633 963 1241 964
		f 4 880 881 882 -635
		mu 0 4 964 1242 1243 965
		f 4 -636 883 884 -638
		mu 0 4 634 965 1244 966
		f 4 -885 885 886 -641
		mu 0 4 966 1244 1245 967
		f 4 -887 887 888 -643
		mu 0 4 967 1245 1246 968
		f 4 -889 889 890 -645
		mu 0 4 968 1246 1247 969
		f 4 -891 891 892 -647
		mu 0 4 969 1247 1248 970
		f 4 -893 893 894 -649
		mu 0 4 970 1248 1249 971
		f 4 -895 895 896 -651
		mu 0 4 971 1249 1250 972
		f 4 -897 897 898 -653
		mu 0 4 972 1250 1251 973
		f 4 -899 899 900 -655
		mu 0 4 973 1251 1252 974
		f 4 -901 901 902 -657
		mu 0 4 974 1252 1253 975
		f 4 -659 -903 903 -661
		mu 0 4 659 975 1253 976
		f 4 904 905 906 -662
		mu 0 4 976 1254 1255 977
		f 4 -663 907 -668 -666
		mu 0 4 660 977 978 669
		f 4 908 909 910 -669
		mu 0 4 978 1256 1257 979
		f 4 -670 911 912 -673
		mu 0 4 670 979 1258 980
		f 4 -913 913 914 -675
		mu 0 4 980 1258 1259 981
		f 4 -915 915 916 -677
		mu 0 4 981 1259 1260 982
		f 4 -917 917 918 -679
		mu 0 4 982 1260 1261 983
		f 4 -919 919 920 -681
		mu 0 4 983 1261 1262 984
		f 4 -921 921 922 -683
		mu 0 4 984 1262 1263 985
		f 4 -923 923 924 -685
		mu 0 4 985 1263 1264 986
		f 4 -925 925 926 -687
		mu 0 4 986 1264 1265 987
		f 4 -927 927 928 -689
		mu 0 4 987 1265 1266 988
		f 4 -929 929 930 -691
		mu 0 4 988 1266 1267 989
		f 4 -931 931 932 -693
		mu 0 4 989 1267 1268 990
		f 4 -933 933 934 -695
		mu 0 4 990 1268 1269 991
		f 4 -935 935 936 -697
		mu 0 4 991 1269 1270 992
		f 4 -937 937 938 -699
		mu 0 4 992 1270 1271 993
		f 4 -939 939 940 -701
		mu 0 4 993 1271 1272 994
		f 4 -941 941 942 -703
		mu 0 4 994 1272 1273 995
		f 4 -943 943 944 -705
		mu 0 4 995 1273 1274 996
		f 4 -945 945 946 -707
		mu 0 4 996 1274 1275 997
		f 4 -947 947 948 -709
		mu 0 4 997 1275 1276 998
		f 4 -949 949 950 -711
		mu 0 4 998 1276 1277 999
		f 4 -713 -951 951 -715
		mu 0 4 714 999 1277 1000
		f 4 952 953 954 -716
		mu 0 4 1000 1278 1279 1001
		f 4 -719 -955 955 -720
		mu 0 4 717 1001 1279 1002
		f 4 -760 956 957 -761
		mu 0 4 737 1022 1357 1023
		f 4 -762 958 959 -763
		mu 0 4 738 1023 1358 1024
		f 4 -766 -960 960 -879
		mu 0 4 963 1024 1358 1241
		f 4 -769 961 962 -770
		mu 0 4 1359 1360 1361 1362
		f 4 -816 963 964 -817
		mu 0 4 1407 1408 1409 1410
		f 4 965 966 967 -820
		mu 0 4 1411 1412 1413 1414
		f 4 -822 -968 968 -825
		mu 0 4 1415 1416 1417 1418
		f 4 -831 969 970 -823
		mu 0 4 1419 1420 1421 1422
		f 4 -826 971 972 973
		mu 0 4 1423 1424 1425 1426
		f 4 974 -29 975 976
		mu 0 4 1432 1433 1434 1435
		f 4 -833 -971 977 978
		mu 0 4 1441 1442 1443 1444
		f 4 -979 -976 -34 979
		mu 0 4 1445 1446 1447 1448
		f 4 980 981 982 -25
		mu 0 4 1449 1450 1451 1452
		f 4 -983 983 984 -26
		mu 0 4 1453 1454 1455 1456
		f 4 -985 985 986 -27
		mu 0 4 1457 1458 1459 1460
		f 4 -28 -987 987 -981
		mu 0 4 1461 1462 1463 1464
		f 4 988 -30 -975 989
		mu 0 4 1465 1466 1467 1468
		f 4 -990 990 -966 -840
		mu 0 4 1469 1470 1471 1472
		f 4 -965 991 992 -842
		mu 0 4 1473 1474 1475 1476
		f 4 -993 993 994 -844
		mu 0 4 1477 1478 1479 1480
		f 4 -995 995 996 -846
		mu 0 4 1481 1482 1483 1484
		f 4 -997 997 998 -848
		mu 0 4 1485 1486 1487 1488
		f 4 -999 999 1000 -850
		mu 0 4 1489 1490 1491 1492
		f 4 -1001 1001 1002 -852
		mu 0 4 1493 1494 1495 1496
		f 4 -1003 1003 1004 -854
		mu 0 4 1497 1498 1499 1500
		f 4 -1005 1005 1006 -856
		mu 0 4 1501 1502 1503 1504
		f 4 -1007 1007 1008 -858
		mu 0 4 1505 1506 1507 1508
		f 4 -1009 1009 1010 -860
		mu 0 4 1509 1510 1511 1512
		f 4 -1011 1011 1012 -862
		mu 0 4 1513 1514 1515 1516
		f 4 -1013 1013 1014 -864
		mu 0 4 1517 1518 1519 1520
		f 4 -1015 1015 1016 -866
		mu 0 4 1521 1522 1523 1524
		f 4 -1017 1017 1018 -868
		mu 0 4 1525 1526 1527 1528
		f 4 -1019 1019 1020 -870
		mu 0 4 1529 1530 1531 1532
		f 4 -1021 1021 1022 -872
		mu 0 4 1533 1534 1535 1536
		f 4 -1023 1023 1024 -874
		mu 0 4 1537 1538 1539 1540
		f 4 -1025 1025 1026 -876
		mu 0 4 1541 1542 1543 1544
		f 4 -878 -1027 1027 -962
		mu 0 4 1545 1546 1547 1548
		f 4 -880 1028 1029 -881
		mu 0 4 964 1241 1549 1242
		f 4 -883 1030 1031 -884
		mu 0 4 965 1243 1550 1244
		f 4 -1032 1032 1033 -886
		mu 0 4 1244 1550 1551 1245
		f 4 -1034 1034 1035 -888
		mu 0 4 1245 1551 1552 1246
		f 4 -1036 1036 1037 -890
		mu 0 4 1246 1552 1553 1247
		f 4 -1038 1038 1039 -892
		mu 0 4 1247 1553 1554 1248
		f 4 -1040 1040 1041 -894
		mu 0 4 1248 1554 1555 1249
		f 4 -1042 1042 1043 -896
		mu 0 4 1249 1555 1556 1250
		f 4 -1044 1044 1045 -898
		mu 0 4 1250 1556 1557 1251
		f 4 -1046 1046 1047 -900
		mu 0 4 1251 1557 1558 1252
		f 4 -1048 1048 1049 -902
		mu 0 4 1252 1558 1559 1253
		f 4 -904 -1050 1050 -905
		mu 0 4 976 1253 1559 1254
		f 4 -907 1051 -909 -908
		mu 0 4 977 1255 1256 978
		f 4 -911 1052 1053 -912
		mu 0 4 979 1257 1560 1258
		f 4 -1054 1054 1055 -914
		mu 0 4 1258 1560 1561 1259
		f 4 -1056 1056 1057 -916
		mu 0 4 1259 1561 1562 1260
		f 4 -1058 1058 1059 -918
		mu 0 4 1260 1562 1563 1261
		f 4 -1060 1060 1061 -920
		mu 0 4 1261 1563 1564 1262
		f 4 -1062 1062 1063 -922
		mu 0 4 1262 1564 1565 1263
		f 4 -1064 1064 1065 -924
		mu 0 4 1263 1565 1566 1264
		f 4 -1066 1066 1067 -926
		mu 0 4 1264 1566 1567 1265
		f 4 -1068 1068 1069 -928
		mu 0 4 1265 1567 1568 1266
		f 4 -1070 1070 1071 -930
		mu 0 4 1266 1568 1569 1267
		f 4 -1072 1072 1073 -932
		mu 0 4 1267 1569 1570 1268
		f 4 -1074 1074 1075 -934
		mu 0 4 1268 1570 1571 1269
		f 4 -1076 1076 1077 -936
		mu 0 4 1269 1571 1572 1270
		f 4 -1078 1078 1079 -938
		mu 0 4 1270 1572 1573 1271
		f 4 -1080 1080 1081 -940
		mu 0 4 1271 1573 1574 1272
		f 4 -1082 1082 1083 -942
		mu 0 4 1272 1574 1575 1273
		f 4 -1084 1084 1085 -944
		mu 0 4 1273 1575 1576 1274
		f 4 -1086 1086 1087 -946
		mu 0 4 1274 1576 1577 1275
		f 4 -1088 1088 1089 -948
		mu 0 4 1275 1577 1578 1276
		f 4 -1090 1090 1091 -950
		mu 0 4 1276 1578 1579 1277
		f 4 -952 -1092 1092 -953
		mu 0 4 1000 1277 1579 1278
		f 4 -961 1093 1094 -1029
		mu 0 4 1241 1358 1580 1549
		f 4 -958 1095 -1094 -959
		mu 0 4 1023 1357 1580 1358
		f 4 1096 1097 1098 1099
		mu 0 4 1581 1582 1583 1584
		f 4 -1099 1100 1101 1102
		mu 0 4 1585 1586 1587 1588
		f 4 -1102 1103 1104 1105
		mu 0 4 1589 1590 1591 1592
		f 4 -1105 1106 1107 1108
		mu 0 4 1593 1594 1595 1596
		f 4 -1108 1109 1110 1111
		mu 0 4 1597 1598 1599 1600
		f 4 -1111 1112 1113 1114
		mu 0 4 1601 1602 1603 1604
		f 4 -1114 1115 1116 1117
		mu 0 4 1605 1606 1607 1608
		f 4 -1117 1118 1119 1120
		mu 0 4 1609 1610 1611 1612
		f 4 -1120 1121 1122 1123
		mu 0 4 1613 1614 1615 1616
		f 4 -1123 1124 1125 1126
		mu 0 4 1617 1618 1619 1620
		f 4 -1126 1127 1128 1129
		mu 0 4 1621 1622 1623 1624
		f 4 -1129 1130 1131 1132
		mu 0 4 1625 1626 1627 1628
		f 4 -1132 1133 1134 1135
		mu 0 4 1629 1630 1631 1632
		f 4 -1135 1136 1137 1138
		mu 0 4 1633 1634 1635 1636
		f 4 1139 -1138 1140 -1097
		mu 0 4 1637 1638 1639 1640
		f 4 -988 -986 -984 -982
		mu 0 4 1641 1642 1643 1644
		f 4 1141 1142 1143 -1098
		mu 0 4 1645 1646 1647 1648
		f 4 -1144 1144 1145 -1101
		mu 0 4 1649 1650 1651 1652
		f 4 -1146 1146 1147 -1104
		mu 0 4 1653 1654 1655 1656
		f 4 -1148 1148 1149 -1107
		mu 0 4 1657 1658 1659 1660
		f 4 -1150 1150 1151 -1110
		mu 0 4 1661 1662 1663 1664
		f 4 -1152 1152 1153 -1113
		mu 0 4 1665 1666 1667 1668
		f 4 -1154 1154 1155 -1116
		mu 0 4 1669 1670 1671 1672
		f 4 -1156 1156 1157 -1119
		mu 0 4 1673 1674 1675 1676
		f 4 -1158 1158 1159 -1122
		mu 0 4 1677 1678 1679 1680
		f 4 -1160 1160 1161 -1125
		mu 0 4 1681 1682 1683 1684
		f 4 -1162 1162 1163 -1128
		mu 0 4 1685 1686 1687 1688
		f 4 -1164 1164 1165 -1131
		mu 0 4 1689 1690 1691 1692
		f 4 -1166 1166 1167 -1134
		mu 0 4 1693 1694 1695 1696
		f 4 -1168 1168 1169 -1137
		mu 0 4 1697 1698 1699 1700
		f 4 -1141 -1170 1170 -1142
		mu 0 4 1701 1702 1703 1704
		f 4 1171 1172 1173 -1143
		mu 0 4 1705 1706 1707 1708
		f 4 -1174 1174 1175 -1145
		mu 0 4 1709 1707 1710 1711;
	setAttr ".fc[500:761]"
		f 4 -1176 1176 1177 -1147
		mu 0 4 1712 1710 1713 1714
		f 4 -1178 1178 1179 -1149
		mu 0 4 1715 1713 1716 1717
		f 4 -1180 1180 1181 -1151
		mu 0 4 1718 1716 1719 1720
		f 4 -1182 1182 1183 -1153
		mu 0 4 1721 1719 1722 1723
		f 4 -1184 1184 1185 -1155
		mu 0 4 1724 1722 1725 1726
		f 4 -1186 1186 1187 -1157
		mu 0 4 1727 1725 1728 1729
		f 4 -1188 1188 1189 -1159
		mu 0 4 1730 1728 1731 1732
		f 4 -1190 1190 1191 -1161
		mu 0 4 1733 1731 1734 1735
		f 4 -1192 1192 1193 -1163
		mu 0 4 1736 1734 1737 1738
		f 4 -1194 1194 1195 -1165
		mu 0 4 1739 1737 1740 1741
		f 4 -1196 1196 1197 -1167
		mu 0 4 1742 1740 1743 1744
		f 4 -1198 1198 1199 -1169
		mu 0 4 1745 1743 1746 1747
		f 4 -1171 -1200 1200 -1172
		mu 0 4 1748 1749 1746 1706
		f 4 1201 1202 1203 1204
		mu 0 4 1814 1815 1816 1817
		f 4 -1204 1205 1206 1207
		mu 0 4 1818 1819 1820 1821
		f 4 -1207 1208 1209 1210
		mu 0 4 1822 1823 1824 1825
		f 4 -1210 1211 1212 1213
		mu 0 4 1826 1827 1828 1829
		f 4 -1213 1214 1215 1216
		mu 0 4 1830 1831 1832 1833
		f 4 -1216 1217 1218 1219
		mu 0 4 1834 1835 1836 1837
		f 4 -1219 1220 1221 1222
		mu 0 4 1838 1839 1840 1841
		f 4 -1222 1223 1224 1225
		mu 0 4 1842 1843 1844 1845
		f 4 -1225 1226 1227 1228
		mu 0 4 1846 1847 1848 1849
		f 4 -1228 1229 1230 1231
		mu 0 4 1850 1851 1852 1853
		f 4 -1231 1232 1233 1234
		mu 0 4 1854 1855 1856 1857
		f 4 -1234 1235 1236 1237
		mu 0 4 1858 1859 1860 1861
		f 4 -1237 1238 1239 1240
		mu 0 4 1862 1863 1864 1865
		f 4 -1240 1241 1242 1243
		mu 0 4 1866 1867 1868 1869
		f 4 -1243 1244 1245 1246
		mu 0 4 1870 1871 1872 1873
		f 4 -1246 1247 1248 1249
		mu 0 4 1874 1875 1876 1877
		f 4 -1249 1250 1251 1252
		mu 0 4 1878 1879 1880 1881
		f 4 -1252 1253 1254 1255
		mu 0 4 1882 1883 1884 1885
		f 4 -1255 1256 1257 1258
		mu 0 4 1886 1887 1888 1889
		f 4 -1258 1259 1260 1261
		mu 0 4 1890 1891 1892 1893
		f 4 -1261 1262 1263 1264
		mu 0 4 1894 1895 1896 1897
		f 4 -1264 1265 1266 1267
		mu 0 4 1898 1899 1900 1901
		f 4 -1267 1268 1269 1270
		mu 0 4 1902 1903 1904 1905
		f 4 1271 -1270 1272 1273
		mu 0 4 1906 1907 1908 1909
		f 4 -1274 1274 1275 1276
		mu 0 4 1910 1911 1912 1913
		f 4 -1276 1277 1278 1279
		mu 0 4 1914 1915 1916 1917
		f 4 -1279 1280 1281 1282
		mu 0 4 1918 1919 1920 1921
		f 4 -1282 1283 1284 1285
		mu 0 4 1922 1923 1924 1925
		f 4 -1285 1286 1287 1288
		mu 0 4 1926 1927 1928 1929
		f 4 -1288 1289 1290 1291
		mu 0 4 1930 1931 1932 1933
		f 4 -1291 1292 1293 1294
		mu 0 4 1934 1935 1936 1937
		f 4 -1294 1295 1296 1297
		mu 0 4 1938 1939 1940 1941
		f 4 -1297 1298 1299 1300
		mu 0 4 1942 1943 1944 1945
		f 4 -1300 1301 1302 1303
		mu 0 4 1946 1947 1948 1949
		f 4 -1303 1304 1305 1306
		mu 0 4 1950 1951 1952 1953
		f 4 -1306 1307 1308 1309
		mu 0 4 1954 1955 1956 1957
		f 4 -1309 1310 1311 1312
		mu 0 4 1958 1959 1960 1961
		f 4 -1312 1313 1314 1315
		mu 0 4 1962 1963 1964 1965
		f 4 -1315 1316 1317 1318
		mu 0 4 1966 1967 1968 1969
		f 4 -1318 1319 1320 1321
		mu 0 4 1970 1971 1972 1973
		f 4 -1321 1322 1323 1324
		mu 0 4 1974 1975 1976 1977
		f 4 -1324 1325 1326 1327
		mu 0 4 1978 1979 1980 1981
		f 4 -1327 1328 1329 1330
		mu 0 4 1982 1983 1984 1985
		f 4 -1330 1331 1332 1333
		mu 0 4 1986 1987 1988 1989
		f 4 -1333 1334 1335 1336
		mu 0 4 1990 1991 1992 1993
		f 4 -1336 1337 1338 1339
		mu 0 4 1994 1995 1996 1997
		f 4 -1339 1340 1341 1342
		mu 0 4 1998 1999 2000 2001
		f 4 -1342 1343 1344 1345
		mu 0 4 2002 2003 2004 2005
		f 4 -1345 1346 -1202 1347
		mu 0 4 2006 2007 2008 2009
		f 4 1348 1349 1350 1351
		mu 0 4 2010 2011 2012 2013
		f 4 -1351 1352 1353 1354
		mu 0 4 2014 2015 2016 2017
		f 4 -1354 1355 1356 1357
		mu 0 4 2018 2019 2020 2021
		f 4 -1357 1358 1359 1360
		mu 0 4 2022 2023 2024 2025
		f 4 -1360 1361 1362 1363
		mu 0 4 2026 2027 2028 2029
		f 4 -1363 1364 1365 1366
		mu 0 4 2030 2031 2032 2033
		f 4 -1366 1367 1368 1369
		mu 0 4 2034 2035 2036 2037
		f 4 -1369 1370 1371 1372
		mu 0 4 2038 2039 2040 2041
		f 4 -1372 1373 1374 1375
		mu 0 4 2042 2043 2044 2045
		f 4 -1375 1376 1377 1378
		mu 0 4 2046 2047 2048 2049
		f 4 -1378 1379 1380 1381
		mu 0 4 2050 2051 2052 2053
		f 4 -1381 1382 1383 1384
		mu 0 4 2054 2055 2056 2057
		f 4 -1384 1385 1386 1387
		mu 0 4 2058 2059 2060 2061
		f 4 -1387 1388 1389 1390
		mu 0 4 2062 2063 2064 2065
		f 4 1391 -1390 1392 -1349
		mu 0 4 2066 2067 2068 2069
		f 4 -1203 1393 1394 1395
		mu 0 4 2070 2071 2072 2073
		f 4 -1396 1396 1397 -1206
		mu 0 4 2074 2075 2076 2077
		f 4 -1398 1398 1399 -1209
		mu 0 4 2078 2079 2080 2081
		f 4 -1400 1400 1401 -1212
		mu 0 4 2082 2083 2084 2085
		f 4 -1402 1402 1403 -1215
		mu 0 4 2086 2087 2088 2089
		f 4 -1404 1404 1405 -1218
		mu 0 4 2090 2091 2092 2093
		f 4 -1406 1406 1407 -1221
		mu 0 4 2094 2095 2096 2097
		f 4 -1408 1408 1409 -1224
		mu 0 4 2098 2099 2100 2101
		f 4 -1410 1410 1411 -1227
		mu 0 4 2102 2103 2104 2105
		f 4 -1412 1412 1413 -1230
		mu 0 4 2106 2107 2108 2109
		f 4 -1414 1414 1415 -1233
		mu 0 4 2110 2111 2112 2113
		f 4 -1416 1416 1417 -1236
		mu 0 4 2114 2115 2116 2117
		f 4 -1418 1418 1419 -1239
		mu 0 4 2118 2119 2120 2121
		f 4 -1420 1420 1421 -1242
		mu 0 4 2122 2123 2124 2125
		f 4 -1422 1422 1423 -1245
		mu 0 4 2126 2127 2128 2129
		f 4 -1424 1424 1425 -1248
		mu 0 4 2130 2131 2132 2133
		f 4 -1426 1426 1427 -1251
		mu 0 4 2134 2135 2136 2137
		f 4 -1428 1428 1429 -1254
		mu 0 4 2138 2139 2140 2141
		f 4 -1430 1430 1431 -1257
		mu 0 4 2142 2143 2144 2145
		f 4 -1432 1432 1433 -1260
		mu 0 4 2146 2147 2148 2149
		f 4 -1434 1434 1435 -1263
		mu 0 4 2150 2151 2152 2153
		f 4 -1436 1436 1437 -1266
		mu 0 4 2154 2155 2156 2157
		f 4 -1438 1438 1439 -1269
		mu 0 4 2158 2159 2160 2161
		f 4 -1440 1440 1441 -1273
		mu 0 4 2162 2163 2164 2165
		f 4 -1442 1442 1443 -1275
		mu 0 4 2166 2167 2168 2169
		f 4 -1444 1444 1445 -1278
		mu 0 4 2170 2171 2172 2173
		f 4 -1446 1446 1447 -1281
		mu 0 4 2174 2175 2176 2177
		f 4 -1448 1448 1449 -1284
		mu 0 4 2178 2179 2180 2181
		f 4 -1450 1450 1451 -1287
		mu 0 4 2182 2183 2184 2185
		f 4 -1452 1452 1453 -1290
		mu 0 4 2186 2187 2188 2189
		f 4 -1454 1454 1455 -1293
		mu 0 4 2190 2191 2192 2193
		f 4 -1456 1456 1457 -1296
		mu 0 4 2194 2195 2196 2197
		f 4 -1458 1458 1459 -1299
		mu 0 4 2198 2199 2200 2201
		f 4 -1460 1460 1461 -1302
		mu 0 4 2202 2203 2204 2205
		f 4 -1462 1462 1463 -1305
		mu 0 4 2206 2207 2208 2209
		f 4 -1464 1464 1465 -1308
		mu 0 4 2210 2211 2212 2213
		f 4 -1466 1466 1467 -1311
		mu 0 4 2214 2215 2216 2217
		f 4 -1468 1468 1469 -1314
		mu 0 4 2218 2219 2220 2221
		f 4 -1470 1470 1471 -1317
		mu 0 4 2222 2223 2224 2225
		f 4 -1472 1472 1473 -1320
		mu 0 4 2226 2227 2228 2229
		f 4 -1474 1474 1475 -1323
		mu 0 4 2230 2231 2232 2233
		f 4 -1476 1476 1477 -1326
		mu 0 4 2234 2235 2236 2237
		f 4 -1478 1478 1479 -1329
		mu 0 4 2238 2239 2240 2241
		f 4 -1480 1480 1481 -1332
		mu 0 4 2242 2243 2244 2245
		f 4 -1482 1482 1483 -1335
		mu 0 4 2246 2247 2248 2249
		f 4 -1484 1484 1485 -1338
		mu 0 4 2250 2251 2252 2253
		f 4 -1486 1486 1487 -1341
		mu 0 4 2254 2255 2256 2257
		f 4 -1488 1488 1489 -1344
		mu 0 4 2258 2259 2260 2261
		f 4 -1347 -1490 1490 -1394
		mu 0 4 2262 2263 2264 2265
		f 4 1491 1492 1493 -1350
		mu 0 4 2266 2267 2268 2269
		f 4 -1494 1494 1495 -1353
		mu 0 4 2270 2271 2272 2273
		f 4 -1496 1496 1497 -1356
		mu 0 4 2274 2275 2276 2277
		f 4 -1498 1498 1499 -1359
		mu 0 4 2278 2279 2280 2281
		f 4 -1500 1500 1501 -1362
		mu 0 4 2282 2283 2284 2285
		f 4 -1502 1502 1503 -1365
		mu 0 4 2286 2287 2288 2289
		f 4 -1504 1504 1505 -1368
		mu 0 4 2290 2291 2292 2293
		f 4 -1506 1506 1507 -1371
		mu 0 4 2294 2295 2296 2297
		f 4 -1508 1508 1509 -1374
		mu 0 4 2298 2299 2300 2301
		f 4 -1510 1510 1511 -1377
		mu 0 4 2302 2303 2304 2305
		f 4 -1512 1512 1513 -1380
		mu 0 4 2306 2307 2308 2309
		f 4 -1514 1514 1515 -1383
		mu 0 4 2310 2311 2312 2313
		f 4 -1516 1516 1517 -1386
		mu 0 4 2314 2315 2316 2317
		f 4 -1518 1518 1519 -1389
		mu 0 4 2318 2319 2320 2321
		f 4 -1393 -1520 1520 -1492
		mu 0 4 2322 2323 2324 2325
		f 4 1521 -1395 1522 1523
		mu 0 4 2326 2327 2328 2329
		f 4 1524 -1397 -1522 1525
		mu 0 4 2330 2331 2332 2333
		f 4 1526 -1399 -1525 1527
		mu 0 4 2334 2335 2336 2337
		f 4 1528 -1401 -1527 1529
		mu 0 4 2338 2339 2340 2341
		f 4 1530 -1403 -1529 1531
		mu 0 4 2342 2343 2344 2345
		f 4 1532 -1405 -1531 1533
		mu 0 4 2346 2347 2348 2349
		f 4 1534 -1407 -1533 1535
		mu 0 4 2350 2351 2352 2353
		f 4 1536 -1409 -1535 1537
		mu 0 4 2354 2355 2356 2357
		f 4 1538 -1411 -1537 1539
		mu 0 4 2358 2359 2360 2361
		f 4 1540 -1413 -1539 1541
		mu 0 4 2362 2363 2364 2365
		f 4 1542 -1415 -1541 1543
		mu 0 4 2366 2367 2368 2369
		f 4 1544 -1417 -1543 1545
		mu 0 4 2370 2371 2372 2373
		f 4 1546 -1419 -1545 1547
		mu 0 4 2374 2375 2376 2377
		f 4 1548 1643 1549 -1423
		mu 0 4 2384 2385 2386 2387
		f 4 -1550 1550 1551 -1425
		mu 0 4 2388 2389 2390 2391
		f 4 -1552 1552 1553 -1427
		mu 0 4 2392 2393 2394 2395
		f 4 -1554 1554 1555 -1429
		mu 0 4 2396 2397 2398 2399
		f 4 -1556 1556 1557 -1431
		mu 0 4 2400 2401 2402 2403
		f 4 -1558 1558 1559 -1433
		mu 0 4 2404 2405 2406 2407
		f 4 -1560 1560 1561 -1435
		mu 0 4 2408 2409 2410 2411
		f 4 -1562 1562 1563 -1437
		mu 0 4 2412 2413 2414 2415
		f 4 -1564 1564 1565 -1439
		mu 0 4 2416 2417 2418 2419
		f 4 -1566 1566 1567 -1441
		mu 0 4 2420 2421 2422 2423
		f 4 -1568 1568 1569 -1443
		mu 0 4 2424 2425 2426 2427
		f 4 -1570 1570 1571 -1445
		mu 0 4 2428 2429 2430 2431
		f 4 -1572 1572 1573 -1447
		mu 0 4 2432 2433 2434 2435
		f 4 -1574 1574 1575 -1449
		mu 0 4 2436 2437 2438 2439
		f 4 -1576 1576 1577 -1451
		mu 0 4 2440 2441 2442 2443
		f 4 -1578 1578 1579 -1453
		mu 0 4 2444 2445 2446 2447
		f 4 -1580 1580 1581 -1455
		mu 0 4 2448 2449 2450 2451
		f 4 -1582 1582 1583 -1457
		mu 0 4 2452 2453 2454 2455
		f 4 -1584 1584 1585 -1459
		mu 0 4 2456 2457 2458 2459
		f 4 -1586 -836 1586 -1461
		mu 0 4 2460 2461 2462 2463
		f 4 -1587 834 1587 -1463
		mu 0 4 2464 2465 2466 2467
		f 4 1588 -1467 1589 1590
		mu 0 4 2473 2474 2475 2476
		f 4 1591 -1469 -1589 1592
		mu 0 4 2477 2478 2479 2480
		f 4 1593 -1473 1594 1595
		mu 0 4 2485 2486 2487 2488
		f 4 1596 -1475 -1594 1597
		mu 0 4 2489 2490 2491 2492
		f 4 1598 -1477 -1597 1599
		mu 0 4 2493 2494 2495 2496
		f 4 1600 -1479 -1599 1601
		mu 0 4 2497 2498 2499 2500
		f 4 1602 -1481 -1601 1603
		mu 0 4 2501 2502 2503 2504
		f 4 1604 -1483 -1603 1605
		mu 0 4 2505 2506 2507 2508
		f 4 1606 -1485 -1605 1607
		mu 0 4 2509 2510 2511 2512
		f 4 1608 -1487 -1607 1609
		mu 0 4 2513 2514 2515 2516
		f 4 1610 -1489 -1609 1611
		mu 0 4 2517 2518 2519 2520
		f 4 -1523 -1491 -1611 1612
		mu 0 4 2521 2522 2523 2524
		f 4 1613 1614 1615 -1493
		mu 0 4 2525 2526 2527 2528
		f 4 -1616 1616 1617 -1495
		mu 0 4 2529 2527 2530 2531
		f 4 -1618 1618 1619 -1497
		mu 0 4 2532 2530 2533 2534
		f 4 -1620 1620 1621 -1499
		mu 0 4 2535 2533 2536 2537
		f 4 -1622 1622 1623 -1501
		mu 0 4 2538 2536 2539 2540
		f 4 -1624 1624 1625 -1503
		mu 0 4 2541 2539 2542 2543
		f 4 -1626 1626 1627 -1505
		mu 0 4 2544 2542 2545 2546
		f 4 -1628 1628 1629 -1507
		mu 0 4 2547 2545 2548 2549
		f 4 -1630 1630 1631 -1509
		mu 0 4 2550 2548 2551 2552
		f 4 -1632 1632 1633 -1511
		mu 0 4 2553 2551 2554 2555
		f 4 -1634 1634 1635 -1513
		mu 0 4 2556 2554 2557 2558
		f 4 -1636 1636 1637 -1515
		mu 0 4 2559 2557 2560 2561
		f 4 -1638 1638 1639 -1517
		mu 0 4 2562 2560 2563 2564
		f 4 -1640 1640 1641 -1519
		mu 0 4 2565 2563 2566 2567
		f 4 -1521 -1642 1642 -1614
		mu 0 4 2568 2569 2566 2526
		f 3 1644 -1551 1645
		mu 0 3 2570 2571 2572
		f 4 1646 -1553 -1645 1647
		mu 0 4 2573 2574 2575 2576
		f 4 1648 -1555 -1647 1649
		mu 0 4 2577 2578 2579 2580
		f 4 1650 -1557 -1649 1651
		mu 0 4 2581 2582 2583 2584
		f 4 1652 -1559 -1651 1653
		mu 0 4 2585 2586 2587 2588
		f 4 1654 -1561 -1653 1655
		mu 0 4 2589 2590 2591 2592
		f 4 1656 -1563 -1655 1657
		mu 0 4 2593 2594 2595 2596
		f 4 1658 -1565 -1657 1659
		mu 0 4 2597 2598 2599 2600
		f 4 1660 -1567 -1659 1661
		mu 0 4 2601 2602 2603 2604
		f 4 1662 -1569 -1661 1663
		mu 0 4 2605 2606 2607 2608
		f 4 1664 -1571 -1663 1665
		mu 0 4 2609 2610 2611 2612
		f 4 1666 -1573 -1665 1667
		mu 0 4 2613 2614 2615 2616
		f 4 1668 -1575 -1667 1669
		mu 0 4 2617 2618 2619 2620
		f 4 1670 -1577 -1669 1671
		mu 0 4 2621 2622 2623 2624
		f 4 1672 -1579 -1671 1673
		mu 0 4 2625 2626 2627 2628
		f 4 1674 -1581 -1673 1675
		mu 0 4 2629 2630 2631 2632
		f 4 1676 -1583 -1675 1677
		mu 0 4 2633 2634 2635 2636
		f 4 -837 -1585 -1677 1678
		mu 0 4 2637 2638 2639 2640
		f 4 -576 -832 -306 1679
		mu 0 4 848 847 550 549
		f 4 -841 -569 1680 -315
		mu 0 4 556 843 844 555
		f 6 -60 1681 1682 1683 -64 -1
		mu 0 6 0 16 17 18 19 1
		f 6 1684 -97 -101 -105 1685 -1683
		mu 0 6 17 47 48 49 50 18
		f 6 -24 -144 1686 1687 1688 -121
		mu 0 6 255 256 257 258 259 260
		f 6 1689 1711 -516 -520 -220 1690
		mu 0 6 411 412 413 414 415 416
		f 6 -282 -565 -566 1710 1691 1692
		mu 0 6 501 502 503 504 505 506
		f 6 1693 -293 -583 -149 1694 -1688
		mu 0 6 528 529 530 531 532 533
		f 6 1695 -633 -637 -640 1712 1696
		mu 0 6 631 632 633 634 635 636
		f 6 1697 -660 -664 -665 -405 1698
		mu 0 6 658 656 659 660 661 662
		f 6 -407 -667 -671 -672 1714 1699
		mu 0 6 667 668 669 670 671 672
		f 6 1700 1715 -714 -718 -468 1701
		mu 0 6 713 712 711 714 715 716
		f 6 -585 -973 1702 -977 1703 -828
		mu 0 6 1139 1140 1141 1142 1143 1144
		f 6 1704 1717 -1549 -1421 -1547 1705
		mu 0 6 2378 2379 2380 2381 2382 2383
		f 3 -91 1706 -1682
		mu 0 3 16 46 17
		f 3 1707 -106 -1684
		mu 0 3 18 51 19
		f 3 -1707 -126 -1685
		mu 0 3 17 46 47
		f 3 -1686 -140 -1708
		mu 0 3 18 50 51
		f 3 -132 -156 -98
		mu 0 3 160 161 162
		f 3 -100 -287 -133
		mu 0 3 240 241 242
		f 3 -581 -974 -584
		mu 0 3 1136 1137 1138
		f 3 -586 -827 -299
		mu 0 3 869 870 871
		f 3 -297 1708 -1687
		mu 0 3 525 526 527
		f 3 -1689 1709 -145
		mu 0 3 534 535 536
		f 3 -403 -1698 1713
		mu 0 3 657 656 658
		f 3 -1709 -582 -1694
		mu 0 3 859 860 861
		f 3 -1695 -298 -1710
		mu 0 3 866 867 868
		f 62 -956 -954 -1093 -1091 -1089 -1087 -1085 -1083 -1081 -1079 -1077 -1075 -1073 -1071
		 -1069 -1067 -1065 -1063 -1061 -1059 -1057 -1055 -1053 -910 -1052 -906 -1051 -1049
		 -1047 -1045 -1043 -1041 -1039 -1037 -1035 -1033 -1031 -882 -1030 -1095 -1096 -957
		 -759 -757 -755 -753 -751 -749 -747 -745 -743 -741 -739 -737 -735 -733 -731 -729 -727
		 -725 -723 -721
		mu 0 62 1280 1281 1282 1283 1284 1285 1286 1287 1288 1289 1290 1291 1292 1293 1294 1295
		 1296 1297 1298 1299 1300 1301 1302 1303 1304 1305 1306 1307 1308 1309 1310 1311 1312
		 1313 1314 1315 1316 1317 1318 1319 1320 1321 1322 1323 1324 1325 1326 1327 1328 1329
		 1330 1346 1347 1348 1349 1350 1351 1352 1353 1354 1355 1356
		h 15 -1100 -1103 -1106 -1109 -1112 -1115 -1118 -1121 -1124 -1127 -1130 -1133 -1136 -1139
		 -1140
		mu 0 15 1331 1332 1333 1334 1335 1336 1337 1338 1339 1340 1341 1342 1343 1344 1345
		f 100 -309 -312 -313 1718 -1593 -1591 1719 -1717 -835 -838 -1679 -1678 -1676 -1674 -1672
		 -1670 -1668 -1666 -1664 -1662 -1660 -1658 -1656 -1654 -1652 -1650 -1648 -1646 -1644
		 -1718 -1705 1720 -1692 -1711 -316 -319 -322 -325 -328 -331 -334 -337 -340 -343 -346
		 -349 -352 -355 -358 -361 -364 -367 -370 -372 -373 -1712 -1690 1721 -1697 -1713 -374
		 -377 -380 -383 -386 -389 -392 -395 -398 -401 -404 -1714 -1699 -408 -1700 -1715 -409
		 -412 -415 -418 -421 -424 -427 -430 -433 -436 -439 -442 -445 -448 -451 -454 -457 -460
		 -463 -465 -466 -1716 -1701 1722
		mu 0 100 2645 275 276 238 237 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291
		 292 293 294 295 296 297 298 299 300 301 302 212 211 303 304 305 306 307 308 309 310
		 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 2646 187 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349
		 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 2644
		f 5 -1681 -572 -574 -285 1723
		mu 0 5 238 507 508 509 239
		f 5 -157 -305 -577 -1680 1724
		mu 0 5 163 274 511 512 164
		f 4 -1595 -1471 -1592 1725
		mu 0 4 2481 2482 2483 2484
		f 5 -969 -967 -991 -1703 -972
		mu 0 5 1427 1428 1429 1430 1431
		f 5 -829 -1704 -978 -970 -830
		mu 0 5 1436 1437 1438 1439 1440
		f 5 -1590 -1465 -1588 1716 -1720
		mu 0 5 2468 2469 2470 2471 2472
		f 5 -834 -980 -33 -591 -307
		mu 0 5 878 879 1153 881 880
		f 5 -989 -839 -314 -592 -31
		mu 0 5 1164 884 885 883 882
		f 44 -963 -1028 -1026 -1024 -1022 -1020 -1018 -1016 -1014 -1012 -1010 -1008 -1006 -1004
		 -1002 -1000 -998 -996 -994 -992 -964 -815 -813 -811 -809 -807 -805 -803 -801 -799
		 -797 -795 -793 -791 -789 -787 -785 -783 -781 -779 -777 -775 -773 -771
		mu 0 44 1363 1364 1365 1366 1367 1368 1369 1370 1371 1372 1373 1374 1375 1376 1377 1378
		 1379 1380 1381 1382 1383 1384 1385 1386 1387 1388 1389 1390 1391 1392 1393 1394 1395
		 1396 1397 1398 1399 1400 1401 1402 1403 1404 1405 1406
		f 15 -1201 -1199 -1197 -1195 -1193 -1191 -1189 -1187 -1185 -1183 -1181 -1179 -1177 -1175
		 -1173
		mu 0 15 1706 1746 1743 1740 1737 1734 1731 1728 1725 1722 1719 1716 1713 1710 1707
		f 15 -1643 -1641 -1639 -1637 -1635 -1633 -1631 -1629 -1627 -1625 -1623 -1621 -1619 -1617
		 -1615
		mu 0 15 2526 2566 2563 2560 2557 2554 2551 2548 2545 2542 2539 2536 2533 2530 2527
		f 49 -1277 -1280 -1283 -1286 -1289 -1292 -1295 -1298 -1301 -1304 -1307 -1310 -1313 -1316
		 -1319 -1322 -1325 -1328 -1331 -1334 -1337 -1340 -1343 -1346 -1348 -1205 -1208 -1211
		 -1214 -1217 -1220 -1223 -1226 -1229 -1232 -1235 -1238 -1241 -1244 -1247 -1250 -1253
		 -1256 -1259 -1262 -1265 -1268 -1271 -1272
		mu 0 49 1750 1751 1752 1753 1754 1755 1756 1757 1758 1759 1760 1761 1762 1763 1764 1765
		 1766 1767 1768 1769 1770 1771 1772 1773 1774 1775 1791 1792 1793 1794 1795 1796 1797
		 1798 1799 1800 1801 1802 1803 1804 1805 1806 1807 1808 1809 1810 1811 1812 1813
		h 15 -1352 -1355 -1358 -1361 -1364 -1367 -1370 -1373 -1376 -1379 -1382 -1385 -1388 -1391
		 -1392
		mu 0 15 1776 1777 1778 1779 1780 1781 1782 1783 1784 1785 1786 1787 1788 1789 1790
		f 84 -162 -165 -168 -171 -174 -177 -180 -183 -186 -189 -192 -195 -198 -201 -204 -207
		 -210 -213 -216 -219 -513 -765 -767 -630 -1696 -1722 -1691 -223 -226 -229 -232 -235
		 -238 -241 -244 -247 -250 -253 -256 -259 -262 -265 -268 -271 -274 -277 -280 -283 -1693
		 -1721 -1706 -1548 -1546 -1544 -1542 -1540 -1538 -1536 -1534 -1532 -1530 -1528 -1526
		 -1524 -1613 -1612 -1610 -1608 -1606 -1604 -1602 -1600 -1598 -1596 -1726 -1719 -1724
		 -284 -99 -158 -1725 -1723 -1702 -467
		mu 0 84 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185
		 186 410 740 741 742 2647 188 189 190 191 192 193 194 195 196 197 198 199 200 201
		 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222
		 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 87 86 163 164
		 165 367;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 464 
		0 0 
		1 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		95 0 
		140 0 
		141 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		163 0 
		164 0 
		165 0 
		187 0 
		188 0 
		211 0 
		212 0 
		237 0 
		238 0 
		239 0 
		243 0 
		244 0 
		245 0 
		246 0 
		247 0 
		248 0 
		249 0 
		250 0 
		269 0 
		270 0 
		271 0 
		272 0 
		274 0 
		368 0 
		369 0 
		370 0 
		371 0 
		372 0 
		373 0 
		374 0 
		375 0 
		376 0 
		377 0 
		378 0 
		379 0 
		380 0 
		381 0 
		382 0 
		383 0 
		384 0 
		385 0 
		386 0 
		387 0 
		388 0 
		389 0 
		390 0 
		391 0 
		392 0 
		393 0 
		394 0 
		395 0 
		396 0 
		397 0 
		398 0 
		399 0 
		400 0 
		401 0 
		402 0 
		403 0 
		404 0 
		405 0 
		406 0 
		407 0 
		408 0 
		409 0 
		509 0 
		513 0 
		514 0 
		515 0 
		516 0 
		545 0 
		546 0 
		547 0 
		548 0 
		549 0 
		550 0 
		551 0 
		552 0 
		553 0 
		554 0 
		555 0 
		556 0 
		632 0 
		633 0 
		634 0 
		635 0 
		636 0 
		637 0 
		638 0 
		639 0 
		640 0 
		641 0 
		642 0 
		643 0 
		644 0 
		645 0 
		646 0 
		647 0 
		648 0 
		649 0 
		650 0 
		651 0 
		652 0 
		653 0 
		654 0 
		655 0 
		656 0 
		657 0 
		658 0 
		659 0 
		660 0 
		661 0 
		668 0 
		669 0 
		670 0 
		671 0 
		672 0 
		673 0 
		674 0 
		675 0 
		676 0 
		677 0 
		678 0 
		679 0 
		680 0 
		681 0 
		682 0 
		683 0 
		684 0 
		685 0 
		686 0 
		687 0 
		688 0 
		689 0 
		690 0 
		691 0 
		692 0 
		693 0 
		694 0 
		695 0 
		696 0 
		697 0 
		698 0 
		699 0 
		700 0 
		701 0 
		702 0 
		703 0 
		704 0 
		705 0 
		706 0 
		707 0 
		708 0 
		709 0 
		710 0 
		711 0 
		712 0 
		714 0 
		715 0 
		716 0 
		717 0 
		718 0 
		719 0 
		720 0 
		721 0 
		722 0 
		723 0 
		724 0 
		725 0 
		726 0 
		727 0 
		728 0 
		729 0 
		730 0 
		731 0 
		732 0 
		733 0 
		734 0 
		735 0 
		736 0 
		737 0 
		738 0 
		739 0 
		843 0 
		844 0 
		845 0 
		846 0 
		847 0 
		848 0 
		849 0 
		850 0 
		876 0 
		877 0 
		878 0 
		879 0 
		880 0 
		881 0 
		882 0 
		883 0 
		884 0 
		885 0 
		962 0 
		963 0 
		964 0 
		965 0 
		966 0 
		967 0 
		968 0 
		969 0 
		970 0 
		971 0 
		972 0 
		973 0 
		974 0 
		975 0 
		976 0 
		977 0 
		978 0 
		979 0 
		980 0 
		981 0 
		982 0 
		983 0 
		984 0 
		985 0 
		986 0 
		987 0 
		988 0 
		989 0 
		990 0 
		991 0 
		992 0 
		993 0 
		994 0 
		995 0 
		996 0 
		997 0 
		998 0 
		999 0 
		1000 0 
		1001 0 
		1002 0 
		1003 0 
		1004 0 
		1005 0 
		1006 0 
		1007 0 
		1008 0 
		1009 0 
		1010 0 
		1011 0 
		1012 0 
		1013 0 
		1014 0 
		1015 0 
		1016 0 
		1017 0 
		1018 0 
		1019 0 
		1020 0 
		1021 0 
		1022 0 
		1023 0 
		1024 0 
		1025 0 
		1126 0 
		1127 0 
		1128 0 
		1129 0 
		1130 0 
		1131 0 
		1241 0 
		1242 0 
		1243 0 
		1244 0 
		1245 0 
		1246 0 
		1247 0 
		1248 0 
		1249 0 
		1250 0 
		1251 0 
		1252 0 
		1253 0 
		1254 0 
		1255 0 
		1256 0 
		1257 0 
		1258 0 
		1259 0 
		1260 0 
		1261 0 
		1262 0 
		1263 0 
		1264 0 
		1265 0 
		1266 0 
		1267 0 
		1268 0 
		1269 0 
		1270 0 
		1271 0 
		1272 0 
		1273 0 
		1274 0 
		1275 0 
		1276 0 
		1277 0 
		1278 0 
		1279 0 
		1357 0 
		1358 0 
		1549 0 
		1550 0 
		1551 0 
		1552 0 
		1553 0 
		1554 0 
		1555 0 
		1556 0 
		1557 0 
		1558 0 
		1559 0 
		1560 0 
		1561 0 
		1562 0 
		1563 0 
		1564 0 
		1565 0 
		1566 0 
		1567 0 
		1568 0 
		1569 0 
		1570 0 
		1571 0 
		1572 0 
		1573 0 
		1574 0 
		1575 0 
		1576 0 
		1577 0 
		1578 0 
		1579 0 
		1580 0 
		1706 0 
		1707 0 
		1710 0 
		1713 0 
		1716 0 
		1719 0 
		1722 0 
		1725 0 
		1728 0 
		1731 0 
		1734 0 
		1737 0 
		1740 0 
		1743 0 
		1746 0 
		2526 0 
		2527 0 
		2530 0 
		2533 0 
		2536 0 
		2539 0 
		2542 0 
		2545 0 
		2548 0 
		2551 0 
		2554 0 
		2557 0 
		2560 0 
		2563 0 
		2566 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 112;
createNode transform -n "polySurface3";
	rename -uid "DB63C85B-4A30-9B5A-66E2-0B845B567DF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3093589183263314 0 0 ;
	setAttr ".rp" -type "double3" 0 2.6736044883728027 0 ;
	setAttr ".sp" -type "double3" 0 2.6736044883728027 0 ;
createNode transform -n "polySurface11" -p "|polySurface3";
	rename -uid "76F61D87-4987-3A85-B8D8-DAA28998DA76";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface11";
	rename -uid "0E31D1D0-4ADC-B9D3-5B81-EEB6C4B7D8D8";
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
createNode transform -n "polySurface12" -p "|polySurface3";
	rename -uid "A4E3AD16-47FE-CC89-47AB-0B8EACD7937F";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface12";
	rename -uid "8782D692-4830-48F7-5977-52AFF5293E79";
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
createNode transform -n "transform8" -p "|polySurface3";
	rename -uid "19613ED8-4B44-8B98-1A77-6282D4D494EA";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform8";
	rename -uid "5F024B72-41A9-0982-A0DF-0B93CDCE3A2E";
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
	setAttr ".dfgi" 107;
createNode transform -n "polySurface10";
	rename -uid "8E459A2A-4E33-F014-73B7-1EB8C959E3DD";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 8.5667222972222703 2.6958055218982571 0 ;
	setAttr ".sp" -type "double3" 8.5667222972222703 2.6958055218982571 0 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface10";
	rename -uid "93BF2745-4FBA-DD6A-629F-B18B2BB8C58D";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13";
	rename -uid "3DBE5F54-456C-8817-FFBE-EC993F5C2BFC";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.3093589183263314 0 0 ;
	setAttr ".sp" -type "double3" -1.3093589183263314 0 0 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface13";
	rename -uid "E9FA1D5D-43DC-59E4-D359-09BCBF14E199";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7DA3F83A-4C16-0893-0BFF-3A9FDCFF8955";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "937B00B9-469E-A179-0722-6DA6C44442A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8C6583D-4F97-8578-DCF2-348887EB265E";
createNode displayLayerManager -n "layerManager";
	rename -uid "44D315E7-48A5-45EB-0984-75A67D3C0BA0";
createNode displayLayer -n "defaultLayer";
	rename -uid "603D47C2-49C9-EB44-4329-E0836328372A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D2ABBC7-4A36-0333-24F3-0A9E577D9734";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1001\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1001\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1001\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ro" yes;
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
	setAttr -s 40 ".tk";
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
	setAttr -s 6 ".tk";
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
createNode groupId -n "groupId15";
	rename -uid "9766E5A5-45BF-25DB-9957-C5A58213418B";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "A0AA08F8-4B95-2BE3-F977-819120D8DCF6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[55:76]" -type "float2" 0.0040366352 0.0071879989
		 0.0022503436 0.0025560604 -0.00047427416 -0.00073619187 0.0024575889 -0.0048357546
		 -0.00014153123 0.001884497 -0.0033599138 0.0029046913 -0.004540503 0.0089842491 -0.002564013
		 -0.0034576505 0.0029187799 -0.00030311942 0.003688693 -0.0024271309 0.0035750866
		 -0.0024371445 0.00244838 -0.0016362369 0.0011125803 -0.0010118484 -0.0013577938 0.001149267
		 -0.0001860857 0.0009996891 0.0013628006 -0.00038154423 0.00088790059 0.00096043944
		 -0.00094738603 -0.0010002553 -0.0021304786 -0.0015082657 -0.0033302903 -0.0020526052
		 -0.0037265122 -0.0018158257 0.00055614114 -0.00034992397;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "D8AC7302-4CBA-FF02-C595-968932DAA8CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[74]" "e[77:78]" "e[81]" "e[83]" "e[85]" "e[87:88]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101:102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114:115]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "08711518-4532-6D77-91C9-A5BFAA9863EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:1]" "e[4:5]" "e[12]" "e[17]" "e[23:24]" "e[32:33]" "e[36]" "e[38]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "A277F336-4C59-16FA-1EB0-939DFA417DA4";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" 0.056394063 0.67463666 -0.022446111
		 0.68701351 0.0058792979 0.68309164 -0.0096113831 0.7001009 0.38298574 0.11301628
		 0.49045542 0.096410632 0.44946399 0.24128652 0.44993344 0.23538792 0.44994858 0.076428622
		 0.45193651 0.071930975 -0.14698929 -0.15163651 0.0073523521 0.11891422 0.14698929
		 -0.15163651 -0.007352367 0.11891422 0.017298028 0.67688656 0.4498879 0.073479563
		 0.44985607 0.24249315 0.042785838 0.6749317 0.45067412 0.075320572 0.44896275 0.24258208
		 -0.0085993558 0.68387079 0.45123532 0.071162552 0.45054629 0.23840356 0.47517583
		 0.092550188 -0.012612924 0.70194548 0.43178979 0.029032879 -0.0088271648 0.75362855
		 0.47517034 0.092541784 -0.01261051 0.70195359 0.43072087 0.03152924 0.0088437647
		 0.717067 0.0088420361 0.71707559 0.43712154 0.11303136 0.43306002 0.02706527 -0.026275247
		 -0.013257965 -0.0068048686 0.75252372 -0.0048757046 0.75212705 0.39775211 0.10481092
		 0.39775556 0.10480085 0.0050593466 0.73497623 -0.00069333613 0.73805219 -0.0021667629
		 0.74062479 -0.0048603565 0.74850047 0.44364437 0.033321284 0.45415118 0.042985104
		 0.46350166 0.056367334 0.47074607 0.073098421 -0.0077320188 0.74446446 -0.0090544969
		 0.733374 -0.0081387013 0.72246218 -0.0081586093 0.71651399 0.39770323 0.080929607
		 0.40110096 0.062966436 0.40881214 0.048095874 0.41849083 0.038181655 -0.037164837
		 0.0018060096 -0.044497907 -0.011148429 -0.022899061 0.018039837 -0.024641454 0.01281637
		 -0.070891052 -0.023787798 -0.095351338 -0.030622827 -0.099204838 -0.030594109 -0.027419388
		 -0.035361052 -0.025336981 -0.016553715 -0.013570786 -0.0029397011 -0.0061215758 0.014985114
		 -0.0040815473 0.031099439 -0.0059084892 0.045369595 -0.0084040761 0.055747628 -0.0080249906
		 0.058317035 -0.023784041 -0.016473517 -0.0079147816 0.06048739 -0.011321992 0.059574187
		 -0.016653657 0.05379495 -0.020901859 0.044179618 -0.022586226 0.031056911 -0.023926347
		 0.01765658 -0.019547254 0.0096901525 -0.034836024 0.0038168388 -0.01473707 0.0042775869
		 -0.0094301403 0.0037066638 -0.067924142 -0.0079049207 -0.10051048 -0.013723314 -0.11506075
		 -0.01411392 -0.043291867 -0.035885721 -0.036465168 -0.025353044 -0.022273898 -0.010413125
		 -0.013672888 0.0041824281 -0.010314584 0.018857241 -0.010942638 0.03201732 -0.0143556
		 0.043537617 -0.012114435 0.045897692 -0.036464334 -0.025346458 -0.0099951923 0.047979236
		 -0.012973487 0.044907421 -0.016304642 0.038788885 -0.018579274 0.029564619 -0.018349737
		 0.017732412 -0.014735222 0.0042842627 -0.0059180707 0.6998058 -0.006945774 0.69942153
		 -0.0044680387 0.70290321 -0.0015375465 0.70381367 -0.003455475 0.71427888 -0.0038898736
		 0.7244339 -0.0035590678 0.73094577 -0.0045027286 0.73141068 0.0018538088 0.7200762
		 0.0004068464 0.71450824 -0.0011467487 0.71442723 -0.0054035932 0.7322399 -0.0042411238
		 0.72821122 -0.0030608326 0.72056794 -7.57128e-05 0.72254717 -0.021134153 0.69182873
		 -0.030405059 0.6977365 -0.016171232 0.70063072 0.048547879 0.69339007 0.015878811
		 0.69648123 0.061885141 0.68877769 0.01907222 0.67824644 0.40803078 0.20220721 0.42445666
		 0.20240247 0.39170483 0.2099072 0.37727079 0.22487578 0.36670354 0.24712354 0.36074275
		 0.27052462 0.4948214 0.23439008 0.50340986 0.25523373 0.48316565 0.21561471 0.46821907
		 0.20241204 0.45098695 0.19710761 0.43296155 0.20062235 0.42853788 0.20104566 0.36073628
		 0.27052951 0.50341702 0.25523716 0.51058567 0.25859919 0.14698929 0.15163651 -0.0073523521
		 -0.11891421 0.0073523521 -0.11891421 -0.14698927 0.15163651 0.35411078 0.27821493;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "E869BC71-430A-0BDA-2F67-B9913916337F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[113]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "8C4C0C85-4CFC-3CE1-F742-4FA5AD775F3F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0037356615 0.0095368028 ;
	setAttr ".uvtk[1]" -type "float2" -0.0059093833 0.0038842559 ;
	setAttr ".uvtk[2]" -type "float2" 0.0037335753 0.012428343 ;
	setAttr ".uvtk[3]" -type "float2" 0.0033993125 0.0047373176 ;
	setAttr ".uvtk[14]" -type "float2" -0.0051465631 0.010649025 ;
	setAttr ".uvtk[17]" -type "float2" -0.0022795796 0.01025039 ;
	setAttr ".uvtk[20]" -type "float2" -0.007604003 0.006018281 ;
	setAttr ".uvtk[24]" -type "float2" 0.019852012 -0.005027771 ;
	setAttr ".uvtk[26]" -type "float2" 0.00064480305 0.0088452101 ;
	setAttr ".uvtk[28]" -type "float2" 0.01984936 -0.0050292611 ;
	setAttr ".uvtk[30]" -type "float2" -0.012682021 -0.013626516 ;
	setAttr ".uvtk[31]" -type "float2" -0.019716918 -0.011329591 ;
	setAttr ".uvtk[35]" -type "float2" -0.0002014637 0.0090801716 ;
	setAttr ".uvtk[36]" -type "float2" -0.00095462799 0.0086069107 ;
	setAttr ".uvtk[39]" -type "float2" -0.0062419176 -0.015028715 ;
	setAttr ".uvtk[40]" -type "float2" 0.0032323003 -0.0042365193 ;
	setAttr ".uvtk[41]" -type "float2" 0.0037552714 0.0053085089 ;
	setAttr ".uvtk[42]" -type "float2" 0.0023056269 0.007039547 ;
	setAttr ".uvtk[47]" -type "float2" -0.0020041764 0.0063945055 ;
	setAttr ".uvtk[48]" -type "float2" -0.0026287735 0.0045764446 ;
	setAttr ".uvtk[49]" -type "float2" -0.002045095 0.00039094687 ;
	setAttr ".uvtk[50]" -type "float2" 0.0042836666 -0.0097033381 ;
	setAttr ".uvtk[99]" -type "float2" 0.024581611 -0.014255583 ;
	setAttr ".uvtk[100]" -type "float2" 0.024578691 -0.014251709 ;
	setAttr ".uvtk[101]" -type "float2" 0.015138358 -0.0077849627 ;
	setAttr ".uvtk[102]" -type "float2" 0.0044693053 0.0052317381 ;
	setAttr ".uvtk[103]" -type "float2" 0.0019218326 0.0073663592 ;
	setAttr ".uvtk[104]" -type "float2" 0.00079441071 0.0082487464 ;
	setAttr ".uvtk[105]" -type "float2" -0.00012373924 0.0090116858 ;
	setAttr ".uvtk[106]" -type "float2" -0.00049495697 0.0092664361 ;
	setAttr ".uvtk[107]" -type "float2" -0.014913797 -0.012948215 ;
	setAttr ".uvtk[108]" -type "float2" -0.021486938 -0.021184504 ;
	setAttr ".uvtk[109]" -type "float2" -0.015564084 -0.023619056 ;
	setAttr ".uvtk[110]" -type "float2" -0.00081121922 0.0090466142 ;
	setAttr ".uvtk[111]" -type "float2" -0.0015463233 0.0084494352 ;
	setAttr ".uvtk[112]" -type "float2" -0.0024536848 0.0080289841 ;
	setAttr ".uvtk[113]" -type "float2" -0.0077061653 -0.0036666989 ;
	setAttr ".uvtk[114]" -type "float2" 0.0030528903 0.0033534169 ;
	setAttr ".uvtk[115]" -type "float2" -0.0050193667 0.00472188 ;
	setAttr ".uvtk[116]" -type "float2" -0.0050491691 0.0070272088 ;
	setAttr ".uvtk[117]" -type "float2" -0.0035841167 0.010509789 ;
	setAttr ".uvtk[118]" -type "float2" -0.0044203997 0.010143518 ;
	setAttr ".uvtk[119]" -type "float2" -0.003323108 0.0096101761 ;
	setAttr ".uvtk[120]" -type "float2" 0.0035126507 0.010183871 ;
	setAttr ".uvtk[142]" -type "float2" 0.020993352 -0.010452151 ;
	setAttr ".uvtk[143]" -type "float2" 0.02579087 -0.018557429 ;
	setAttr ".uvtk[144]" -type "float2" -0.01268059 -0.013628483 ;
	setAttr ".uvtk[145]" -type "float2" -0.015561938 -0.023615897 ;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "B9D3A675-426B-3FC4-4ABB-40B4F2D1BEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2:3]" "e[14]" "e[19]" "e[26]" "e[35]" "e[39]" "e[46]" "e[49]" "e[52]" "e[55]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[71]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "254D31D9-4B7A-56DB-2DDD-C7AA14FC60EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "DBBECF17-4C54-1142-B76E-BFB9AB966608";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" 1.8268824e-05 -9.7155571e-06
		 1.7464161e-05 1.1146069e-05 -1.3977289e-05 -1.5079975e-05 -1.513958e-05 1.3828278e-05
		 0.014591642 0.022177756 0.18554744 -0.021800034 0.00011914968 0.001096487 -0.00037968159
		 0.0029230714 0.00098663568 -0.0010445118 -0.0010306835 -0.00061881542 0 2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 1.4901161e-08 2.2351742e-08 0 1.7821789e-05 7.7486038e-07
		 0.0010326505 -0.00013136864 -0.00028759241 -0.0021461844 1.8149614e-05 -6.5565109e-06
		 0.0002566576 -0.00054728985 0.00061589479 -0.00080990791 1.758337e-05 8.046627e-06
		 -0.00032496452 0.00076031685 -0.00098800659 0.00051820278 0.19379589 -0.031497236
		 -1.4156103e-05 -1.0728836e-05 0.15692815 0.061432078 0 0 0.19379815 -0.031498965
		 -1.4156103e-05 -1.0728836e-05 0.149629 0.062263265 -1.4960766e-05 9.4771385e-06 0
		 0 0.18965682 -0.0012481734 0.10579641 -0.0058717635 -0.036066592 0.014822945 0 0
		 0 0 0.0012189224 0.0048260763 0.0012220815 0.0048156455 0 0 0 0 0 0 0 0 0.12130947
		 -0.010633402 0.13691562 -0.016053252 0.15347359 -0.021986539 0.17182669 -0.027624959
		 2.9802322e-08 0 0 0 0 0 0 0 0.022910602 0.012565739 0.042631455 0.013388939 0.059262522
		 0.011071272 0.075237937 0.0048095658 -0.031807542 0.0090469522 -0.03058055 0.011266088
		 -0.038609475 0.011448741 -0.037921727 0.0086643696 -0.032303154 0.013795001 -0.034449995
		 0.014222132 -0.034650296 0.012615608 -0.035763085 0.010436609 -0.034553468 0.01167576
		 -0.034507275 0.011911869 -0.034319103 0.012396693 -0.03439045 0.012996584 -0.034691453
		 0.013543248 -0.035048127 0.013841838 -0.035256028 0.013852358 -0.034552813 0.01167649
		 -0.035488307 0.013963729 -0.036180526 0.014041066 -0.03699401 0.013825387 -0.03767702
		 0.013261139 -0.038179815 0.012471378 -0.038609356 0.011449307 -0.031948149 0.010317121
		 -0.031866789 0.011998514 -0.037494808 0.011998415 -0.037548661 0.0097054541 -0.032584757
		 0.01379066 -0.033716559 0.014252217 -0.034034044 0.013450922 -0.035610557 0.011346489
		 -0.035247326 0.01280567 -0.034870684 0.012665436 -0.034725964 0.012861937 -0.034730971
		 0.013234943 -0.034876287 0.013580561 -0.035110712 0.013883382 -0.035402089 0.01398769
		 -0.035247207 0.0128057 -0.03570345 0.014066666 -0.036429733 0.014102668 -0.03711009
		 0.013820112 -0.03760007 0.013296485 -0.037822098 0.012688369 -0.037494391 0.011998415
		 -1.2695789e-05 -9.3579292e-06 -1.2665987e-05 -9.3579292e-06 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -1.3411045e-05 8.2850456e-06 0 0 0 0 0 0 0 0 -1.3530254e-05 1.2099743e-05
		 1.4901161e-05 9.7155571e-06 1.502037e-05 6.9737434e-06 1.552701e-05 -5.7816505e-06
		 1.5258789e-05 6.5565109e-07 1.5646219e-05 -8.4638596e-06 -1.2516975e-05 -1.3113022e-05
		 0.072479375 0.016489334 0.081429608 0.0098773018 0.066780813 0.020698488 0.063875861
		 0.021128982 0.062455006 0.013419755 0.063692518 -0.0048190858 0.13157888 -0.022789026
		 0.13840622 -0.031720784 0.12236579 -0.01469218 0.11229511 -0.0072079804 0.10178179
		 -0.00060819834 0.090878613 0.0050677732 0.08615464 0.0074870661 0.06369365 -0.0048252251
		 0.13840693 -0.0317243 0.13927084 -0.046217941 0 -2.9802322e-08 0 2.2351742e-08 0
		 0 1.4901161e-08 0 0.058504589 -0.015901022 0 0 0 0 -1.4960766e-05 9.5367432e-06 -1.3411045e-05
		 8.2850456e-06 0.091580756 -0.0040517971 0.11530657 0.065203741 0.093324788 0.058465902
		 0.071196675 0.04471058 0.049212404 0.026629925 0.17871818 0.0054342225 0.17350349
		 0.029993057 0.17023239 0.046700239 0.16646597 0.056757394 0.16081139 0.061482027
		 0.098963566 -0.0047915485 0.13877648 -0.051908486 0.13494843 -0.047491126 0.14727587
		 -0.064247251 0.14306563 -0.056419726 0.15256056 -0.052081637 0.01366926 -0.022752816
		 0.18023905 -0.060041659;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "6A13085C-4F3A-D997-5C31-F1A2F12884F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[42]" "e[60]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "92543569-4D33-169A-2853-A496B9255ABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[41]" "e[57]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "85989903-4DEA-5CE7-7386-B3B944069F44";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.1232366 -0.022649705 ;
	setAttr ".uvtk[5]" -type "float2" -0.059576392 0.048494101 ;
	setAttr ".uvtk[23]" -type "float2" -0.06688714 0.06046772 ;
	setAttr ".uvtk[25]" -type "float2" -0.017108083 -0.070482969 ;
	setAttr ".uvtk[27]" -type "float2" -0.066883683 0.060467958 ;
	setAttr ".uvtk[29]" -type "float2" -0.012827277 -0.074261963 ;
	setAttr ".uvtk[32]" -type "float2" -0.058158159 0.0060412884 ;
	setAttr ".uvtk[33]" -type "float2" -0.0046406984 0.028890729 ;
	setAttr ".uvtk[37]" -type "float2" 0.021092176 -0.013788581 ;
	setAttr ".uvtk[38]" -type "float2" 0.045931578 -0.04155153 ;
	setAttr ".uvtk[43]" -type "float2" -0.014804006 0.029101729 ;
	setAttr ".uvtk[44]" -type "float2" -0.024791002 0.023965359 ;
	setAttr ".uvtk[45]" -type "float2" -0.034390092 0.013260841 ;
	setAttr ".uvtk[46]" -type "float2" -0.043521881 -0.0031930208 ;
	setAttr ".uvtk[51]" -type "float2" 0.040613174 -0.023652375 ;
	setAttr ".uvtk[52]" -type "float2" 0.033603728 -0.0068246126 ;
	setAttr ".uvtk[53]" -type "float2" 0.025169075 0.0078031421 ;
	setAttr ".uvtk[54]" -type "float2" 0.015282035 0.018930554 ;
	setAttr ".uvtk[121]" -type "float2" 0.021999896 0.00042018294 ;
	setAttr ".uvtk[122]" -type "float2" 0.012550712 0.0085456669 ;
	setAttr ".uvtk[123]" -type "float2" 0.027908325 -0.010601014 ;
	setAttr ".uvtk[124]" -type "float2" 0.028940439 -0.022745222 ;
	setAttr ".uvtk[125]" -type "float2" 0.024456263 -0.03191936 ;
	setAttr ".uvtk[126]" -type "float2" -0.017627895 0.00065624714 ;
	setAttr ".uvtk[127]" -type "float2" -0.034237981 -0.010795414 ;
	setAttr ".uvtk[128]" -type "float2" -0.034072399 -0.020668268 ;
	setAttr ".uvtk[129]" -type "float2" -0.029217243 4.4375658e-05 ;
	setAttr ".uvtk[130]" -type "float2" -0.020408154 0.0083663762 ;
	setAttr ".uvtk[131]" -type "float2" -0.0093384981 0.012582928 ;
	setAttr ".uvtk[132]" -type "float2" 0.0025053024 0.012327135 ;
	setAttr ".uvtk[133]" -type "float2" 0.0076986551 0.010888636 ;
	setAttr ".uvtk[134]" -type "float2" -0.017632008 0.00065904856 ;
	setAttr ".uvtk[135]" -type "float2" -0.034073234 -0.020666838 ;
	setAttr ".uvtk[136]" -type "float2" -0.037463784 -0.010993212 ;
	setAttr ".uvtk[141]" -type "float2" -0.01807642 0.012353659 ;
	setAttr ".uvtk[146]" -type "float2" 0.0040056705 0.025414944 ;
	setAttr ".uvtk[147]" -type "float2" 0.016331434 -0.074191511 ;
	setAttr ".uvtk[148]" -type "float2" 0.034605265 -0.062435746 ;
	setAttr ".uvtk[149]" -type "float2" 0.056038439 -0.043100417 ;
	setAttr ".uvtk[150]" -type "float2" 0.080280006 -0.018820763 ;
	setAttr ".uvtk[151]" -type "float2" -0.037816525 0.017040849 ;
	setAttr ".uvtk[152]" -type "float2" -0.025187731 -0.016121209 ;
	setAttr ".uvtk[153]" -type "float2" -0.020051479 -0.04158783 ;
	setAttr ".uvtk[154]" -type "float2" -0.018674493 -0.058997273 ;
	setAttr ".uvtk[155]" -type "float2" -0.01817441 -0.068113923 ;
	setAttr ".uvtk[156]" -type "float2" -0.00049185753 0.027246952 ;
	setAttr ".uvtk[157]" -type "float2" -0.032755971 0.071624756 ;
	setAttr ".uvtk[158]" -type "float2" -0.028404832 0.071366131 ;
	setAttr ".uvtk[159]" -type "float2" -0.039253294 0.074450493 ;
	setAttr ".uvtk[160]" -type "float2" -0.036145806 0.06937921 ;
	setAttr ".uvtk[161]" -type "float2" -0.044949532 0.062437356 ;
	setAttr ".uvtk[162]" -type "float2" 0.011149228 0.013889253 ;
	setAttr ".uvtk[163]" -type "float2" -0.053510666 -0.015998304 ;
	setAttr ".uvtk[164]" -type "float2" 0.021094918 -0.013769567 ;
	setAttr ".uvtk[165]" -type "float2" 0.13617849 0.0045021176 ;
	setAttr ".uvtk[166]" -type "float2" 0.0126037 -0.029707551 ;
	setAttr ".uvtk[167]" -type "float2" 0.13618481 0.0044913292 ;
	setAttr ".uvtk[168]" -type "float2" -0.05335474 -0.026131153 ;
	setAttr ".uvtk[169]" -type "float2" -0.05335474 -0.026131153 ;
	setAttr ".uvtk[170]" -type "float2" -0.034072399 -0.020668268 ;
	setAttr ".uvtk[171]" -type "float2" -0.053357005 -0.026131749 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "33E6E31E-4228-1615-6BFA-88A2FD7E4E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "67134178-49A7-4D7D-8C8E-989A2B72C2D5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.024836361 -0.027782619 ;
	setAttr ".uvtk[126]" -type "float2" 0.030231595 -0.030363798 ;
	setAttr ".uvtk[134]" -type "float2" 0.030231297 -0.030364424 ;
	setAttr ".uvtk[141]" -type "float2" 0.028615057 -0.033741772 ;
	setAttr ".uvtk[162]" -type "float2" 0.023220062 -0.031159878 ;
	setAttr ".uvtk[164]" -type "float2" 0.024836659 -0.027781963 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "D6E854E7-4E2A-01FC-974C-B8A6EA5760D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "2F6F84E7-4BF2-12FF-0C6C-29BE6BC67D2E";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.10749176 0.0092593729 ;
	setAttr ".uvtk[7]" -type "float2" 0.10692307 0.020952016 ;
	setAttr ".uvtk[8]" -type "float2" 0.10360935 0.0090706646 ;
	setAttr ".uvtk[9]" -type "float2" 0.10304078 0.020763069 ;
	setAttr ".uvtk[15]" -type "float2" 0.1033251 0.014916807 ;
	setAttr ".uvtk[16]" -type "float2" 0.10720739 0.015105635 ;
	setAttr ".uvtk[18]" -type "float2" 0.10352406 0.010824472 ;
	setAttr ".uvtk[19]" -type "float2" 0.10740653 0.01101318 ;
	setAttr ".uvtk[21]" -type "float2" 0.10312602 0.019009262 ;
	setAttr ".uvtk[22]" -type "float2" 0.10700855 0.01919809 ;
	setAttr ".uvtk[33]" -type "float2" -0.0029460192 9.4532967e-05 ;
	setAttr ".uvtk[37]" -type "float2" -0.00071650743 -0.0096738338 ;
	setAttr ".uvtk[38]" -type "float2" -0.00071656704 -0.009673357 ;
	setAttr ".uvtk[43]" -type "float2" -0.0033367872 0.0018066764 ;
	setAttr ".uvtk[44]" -type "float2" -0.0037221909 0.0034950376 ;
	setAttr ".uvtk[45]" -type "float2" -0.0040985346 0.0051442385 ;
	setAttr ".uvtk[46]" -type "float2" -0.0044658184 0.0067532063 ;
	setAttr ".uvtk[51]" -type "float2" -0.0010780096 -0.0080896616 ;
	setAttr ".uvtk[52]" -type "float2" -0.0014452338 -0.0064806342 ;
	setAttr ".uvtk[53]" -type "float2" -0.0018216968 -0.0048314333 ;
	setAttr ".uvtk[54]" -type "float2" -0.0022070408 -0.0031430721 ;
	setAttr ".uvtk[121]" -type "float2" 0.00206846 -0.0021672547 ;
	setAttr ".uvtk[122]" -type "float2" 0.0016776323 -0.00045511127 ;
	setAttr ".uvtk[123]" -type "float2" 0.002453804 -0.0038555861 ;
	setAttr ".uvtk[124]" -type "float2" 0.0028302073 -0.0055047572 ;
	setAttr ".uvtk[125]" -type "float2" 0.0031974316 -0.0071137846 ;
	setAttr ".uvtk[126]" -type "float2" 0.0035589337 -0.0086975396 ;
	setAttr ".uvtk[127]" -type "float2" -0.00019025803 0.0077290833 ;
	setAttr ".uvtk[128]" -type "float2" -0.0005518198 0.0093128383 ;
	setAttr ".uvtk[129]" -type "float2" 0.00017690659 0.0061200559 ;
	setAttr ".uvtk[130]" -type "float2" 0.00055336952 0.0044708848 ;
	setAttr ".uvtk[131]" -type "float2" 0.00093865395 0.0027825236 ;
	setAttr ".uvtk[132]" -type "float2" 0.0013295412 0.00107041 ;
	setAttr ".uvtk[133]" -type "float2" 0.0015035868 0.00030764937 ;
	setAttr ".uvtk[134]" -type "float2" 0.0035590529 -0.0086980164 ;
	setAttr ".uvtk[135]" -type "float2" -0.00054931641 0.0093111098 ;
	setAttr ".uvtk[136]" -type "float2" 0.0080728531 0.0085187256 ;
	setAttr ".uvtk[141]" -type "float2" 0.0041699409 -0.011374533 ;
	setAttr ".uvtk[146]" -type "float2" -0.0025978088 -0.0014309883 ;
	setAttr ".uvtk[156]" -type "float2" -0.0027719736 -0.00066816807 ;
	setAttr ".uvtk[162]" -type "float2" -0.00010555983 -0.01235044 ;
	setAttr ".uvtk[163]" -type "float2" 0.0068765879 0.020627201 ;
	setAttr ".uvtk[166]" -type "float2" -0.004827261 0.0083369613 ;
	setAttr ".uvtk[167]" -type "float2" -0.0048186779 0.0083270669 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "95B951DB-47C4-93A6-B78C-B6A2BC28C19B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "C08F092B-4F22-64B9-5948-55B783968693";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[5]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[6]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[7]" -type "float2" 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[8]" -type "float2" 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[16]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[18]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[22]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[23]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[25]" -type "float2" -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[147]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[150]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[151]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[153]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[154]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[158]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[159]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[162]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[163]" -type "float2" -5.9604645e-08 0 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "9508A68F-4084-F1DA-2430-738753F789FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[19]" "e[26]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "D0A6A7A3-46A9-4255-EC59-3C8EDA74087D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[5]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[6]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[7]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[8]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[9]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[15]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[16]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[18]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[19]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[21]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[22]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[23]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[25]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[27]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[29]" -type "float2" -0.087349258 0.11923865 ;
	setAttr ".uvtk[32]" -type "float2" -0.087349258 0.11923865 ;
	setAttr ".uvtk[147]" -type "float2" -0.087349139 0.11923871 ;
	setAttr ".uvtk[148]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[149]" -type "float2" -0.087349258 0.11923865 ;
	setAttr ".uvtk[150]" -type "float2" -0.087349258 0.11923865 ;
	setAttr ".uvtk[151]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[152]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[153]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[154]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[155]" -type "float2" -0.087349258 0.11923871 ;
	setAttr ".uvtk[159]" -type "float2" -0.087349258 0.11923865 ;
	setAttr ".uvtk[160]" -type "float2" -0.087349258 0.11923871 ;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "6AEDD4FF-4F7D-60CC-657C-88B6AE023B92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[118]" "e[122:123]" "e[127]" "e[131]" "e[134]" "e[136:137]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "21321F10-4B81-41F8-0879-AE968719BE70";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.14692631 -0.064213261 ;
	setAttr ".uvtk[55]" -type "float2" 0.00010207295 0.05102136 ;
	setAttr ".uvtk[56]" -type "float2" -0.042484641 0.086347081 ;
	setAttr ".uvtk[57]" -type "float2" 0.23655465 -0.18238932 ;
	setAttr ".uvtk[58]" -type "float2" 0.22523639 -0.16139045 ;
	setAttr ".uvtk[59]" -type "float2" -0.12590483 0.14790504 ;
	setAttr ".uvtk[60]" -type "float2" -0.20679191 0.20517311 ;
	setAttr ".uvtk[61]" -type "float2" -0.24824898 0.22225027 ;
	setAttr ".uvtk[62]" -type "float2" -0.16462624 0.14716762 ;
	setAttr ".uvtk[63]" -type "float2" -0.12281916 0.16750109 ;
	setAttr ".uvtk[64]" -type "float2" -0.103618 0.11834249 ;
	setAttr ".uvtk[65]" -type "float2" -0.077882826 0.052497655 ;
	setAttr ".uvtk[66]" -type "float2" -0.045686871 0.018770307 ;
	setAttr ".uvtk[67]" -type "float2" -0.0084362924 -0.018406987 ;
	setAttr ".uvtk[68]" -type "float2" 0.02989924 -0.0545066 ;
	setAttr ".uvtk[69]" -type "float2" 0.04633826 -0.070291221 ;
	setAttr ".uvtk[70]" -type "float2" -0.12281266 0.16749284 ;
	setAttr ".uvtk[71]" -type "float2" 0.063086271 -0.085685298 ;
	setAttr ".uvtk[72]" -type "float2" 0.10043716 -0.11664581 ;
	setAttr ".uvtk[73]" -type "float2" 0.13350365 -0.13992009 ;
	setAttr ".uvtk[74]" -type "float2" 0.17903033 -0.16245353 ;
	setAttr ".uvtk[75]" -type "float2" 0.21476355 -0.17571989 ;
	setAttr ".uvtk[76]" -type "float2" 0.23655081 -0.18238723 ;
	setAttr ".uvtk[77]" -type "float2" 0.44246283 0.27386376 ;
	setAttr ".uvtk[78]" -type "float2" -0.059466153 0.066992827 ;
	setAttr ".uvtk[79]" -type "float2" 0.26538849 -0.19307333 ;
	setAttr ".uvtk[80]" -type "float2" 0.21438113 -0.17133924 ;
	setAttr ".uvtk[81]" -type "float2" 0.3131654 0.34404942 ;
	setAttr ".uvtk[82]" -type "float2" -0.21841335 0.18924487 ;
	setAttr ".uvtk[83]" -type "float2" -0.24773812 0.22064148 ;
	setAttr ".uvtk[84]" -type "float2" -0.16001639 0.1536991 ;
	setAttr ".uvtk[85]" -type "float2" -0.11121628 0.20779344 ;
	setAttr ".uvtk[86]" -type "float2" -0.078777522 0.13393331 ;
	setAttr ".uvtk[87]" -type "float2" -0.066495478 0.090209454 ;
	setAttr ".uvtk[88]" -type "float2" -0.035366982 0.04069066 ;
	setAttr ".uvtk[89]" -type "float2" 7.969141e-05 -0.0035805404 ;
	setAttr ".uvtk[90]" -type "float2" 0.038419932 -0.043150514 ;
	setAttr ".uvtk[91]" -type "float2" 0.055471361 -0.060410321 ;
	setAttr ".uvtk[92]" -type "float2" -0.11121428 0.20776665 ;
	setAttr ".uvtk[93]" -type "float2" 0.071932584 -0.076576546 ;
	setAttr ".uvtk[94]" -type "float2" 0.10853839 -0.10889855 ;
	setAttr ".uvtk[95]" -type "float2" 0.14546031 -0.13516022 ;
	setAttr ".uvtk[96]" -type "float2" 0.18504792 -0.15747623 ;
	setAttr ".uvtk[97]" -type "float2" 0.22421795 -0.17577881 ;
	setAttr ".uvtk[98]" -type "float2" 0.26537627 -0.1930729 ;
	setAttr ".uvtk[163]" -type "float2" 0.24417001 -0.18067978 ;
	setAttr ".uvtk[164]" -type "float2" 0.21675867 -0.17062433 ;
	setAttr ".uvtk[165]" -type "float2" 0.18428671 -0.15569481 ;
	setAttr ".uvtk[166]" -type "float2" 0.14858568 -0.13381346 ;
	setAttr ".uvtk[167]" -type "float2" 0.11180231 -0.10428417 ;
	setAttr ".uvtk[168]" -type "float2" 0.095343947 -0.088870287 ;
	setAttr ".uvtk[169]" -type "float2" -0.091669828 0.14671382 ;
	setAttr ".uvtk[170]" -type "float2" 0.078482032 -0.071915999 ;
	setAttr ".uvtk[171]" -type "float2" 0.029704332 -0.020319253 ;
	setAttr ".uvtk[172]" -type "float2" -0.013257444 0.029591918 ;
	setAttr ".uvtk[173]" -type "float2" -0.050278515 0.082027048 ;
	setAttr ".uvtk[174]" -type "float2" -0.13420019 0.24859756 ;
	setAttr ".uvtk[175]" -type "float2" 0.1931636 0.41215676 ;
	setAttr ".uvtk[176]" -type "float2" 0.21771812 0.38942447 ;
	setAttr ".uvtk[177]" -type "float2" 0.40403998 0.29186991 ;
	setAttr ".uvtk[178]" -type "float2" -0.14083949 0.12997864 ;
	setAttr ".uvtk[179]" -type "float2" -0.017275214 0.037640631 ;
	setAttr ".uvtk[180]" -type "float2" 0.32526824 -0.20115545 ;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "866CAF7A-44A1-2C15-92CF-D59D6E88A6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150:152]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "7DD706F2-48AD-BFC3-95F8-A9BD096C5A0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[119:120]" "e[122]" "e[132]" "e[165]";
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "87B03214-4B8B-ED26-8BAB-70BC468F67C9";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.10722747 0.2963016 ;
	setAttr ".uvtk[55]" -type "float2" 0.099177808 0.03909871 ;
	setAttr ".uvtk[56]" -type "float2" 0.10514289 0.040762305 ;
	setAttr ".uvtk[57]" -type "float2" -0.094774455 -0.24392219 ;
	setAttr ".uvtk[58]" -type "float2" -0.057553172 -0.2228505 ;
	setAttr ".uvtk[59]" -type "float2" 0.11520463 0.040438011 ;
	setAttr ".uvtk[60]" -type "float2" 0.12205121 0.039009288 ;
	setAttr ".uvtk[61]" -type "float2" 0.12422864 0.039052442 ;
	setAttr ".uvtk[62]" -type "float2" -0.10527673 0.10927993 ;
	setAttr ".uvtk[63]" -type "float2" -0.1280784 0.095708609 ;
	setAttr ".uvtk[64]" -type "float2" 0.047213435 -0.050368756 ;
	setAttr ".uvtk[65]" -type "float2" 0.035597473 -0.023990721 ;
	setAttr ".uvtk[66]" -type "float2" 0.024777472 -0.026932836 ;
	setAttr ".uvtk[67]" -type "float2" 0.013653636 -0.021959543 ;
	setAttr ".uvtk[68]" -type "float2" 0.0034485161 -0.012351006 ;
	setAttr ".uvtk[69]" -type "float2" -0.00051510334 -0.0076559186 ;
	setAttr ".uvtk[70]" -type "float2" 0.057672769 -0.064861923 ;
	setAttr ".uvtk[71]" -type "float2" -0.0043967366 -0.0031635016 ;
	setAttr ".uvtk[72]" -type "float2" -0.011847258 0.0062965751 ;
	setAttr ".uvtk[73]" -type "float2" -0.014362752 0.014687061 ;
	setAttr ".uvtk[74]" -type "float2" -0.031639278 0.029441401 ;
	setAttr ".uvtk[75]" -type "float2" -0.043770373 0.040519401 ;
	setAttr ".uvtk[76]" -type "float2" -0.047745228 0.046622813 ;
	setAttr ".uvtk[78]" -type "float2" 0.10321715 0.042828575 ;
	setAttr ".uvtk[79]" -type "float2" -0.12013374 0.32544053 ;
	setAttr ".uvtk[80]" -type "float2" -0.072606653 -0.2138152 ;
	setAttr ".uvtk[81]" -type "float2" 0.022025954 0.25524986 ;
	setAttr ".uvtk[82]" -type "float2" 0.1219565 0.036766261 ;
	setAttr ".uvtk[83]" -type "float2" 0.12163499 0.028183624 ;
	setAttr ".uvtk[84]" -type "float2" -0.1095126 0.094759256 ;
	setAttr ".uvtk[85]" -type "float2" -0.1377224 0.058636218 ;
	setAttr ".uvtk[86]" -type "float2" -0.014513543 0.162177 ;
	setAttr ".uvtk[87]" -type "float2" 0.04870528 -0.049114764 ;
	setAttr ".uvtk[88]" -type "float2" 0.036441416 -0.033798128 ;
	setAttr ".uvtk[89]" -type "float2" 0.024431109 -0.019795418 ;
	setAttr ".uvtk[90]" -type "float2" 0.012546033 -0.0057018995 ;
	setAttr ".uvtk[91]" -type "float2" 0.007363081 0.00043433905 ;
	setAttr ".uvtk[92]" -type "float2" 0.073773772 -0.093086094 ;
	setAttr ".uvtk[93]" -type "float2" 0.0029022694 0.0057808608 ;
	setAttr ".uvtk[94]" -type "float2" -0.0060333014 0.01684168 ;
	setAttr ".uvtk[95]" -type "float2" -0.015720963 0.028117731 ;
	setAttr ".uvtk[96]" -type "float2" -0.030424833 0.041678607 ;
	setAttr ".uvtk[97]" -type "float2" -0.048583627 0.056557462 ;
	setAttr ".uvtk[98]" -type "float2" -0.073358774 0.074469224 ;
	setAttr ".uvtk[163]" -type "float2" -0.13098051 0.29105747 ;
	setAttr ".uvtk[164]" -type "float2" -0.14035602 0.27027929 ;
	setAttr ".uvtk[165]" -type "float2" -0.14637889 0.25655791 ;
	setAttr ".uvtk[166]" -type "float2" -0.14739315 0.24752004 ;
	setAttr ".uvtk[167]" -type "float2" -0.14218079 0.24091731 ;
	setAttr ".uvtk[168]" -type "float2" -0.13806058 0.23757304 ;
	setAttr ".uvtk[169]" -type "float2" 0.060982376 -0.069759905 ;
	setAttr ".uvtk[170]" -type "float2" -0.13339581 0.2329184 ;
	setAttr ".uvtk[171]" -type "float2" -0.11031353 0.21015231 ;
	setAttr ".uvtk[172]" -type "float2" -0.083127253 0.19458294 ;
	setAttr ".uvtk[173]" -type "float2" -0.050538708 0.1790427 ;
	setAttr ".uvtk[174]" -type "float2" 0.014405947 0.12610912 ;
	setAttr ".uvtk[175]" -type "float2" 0.027117323 0.27556634 ;
	setAttr ".uvtk[176]" -type "float2" 0.036391273 0.27229625 ;
	setAttr ".uvtk[178]" -type "float2" 0.1145305 0.040224016 ;
	setAttr ".uvtk[179]" -type "float2" 0.090332776 0.046366781 ;
	setAttr ".uvtk[181]" -type "float2" -0.1377272 0.058662057 ;
	setAttr ".uvtk[182]" -type "float2" 0.036660537 0.12007898 ;
	setAttr ".uvtk[183]" -type "float2" 0.036670163 0.12006155 ;
	setAttr ".uvtk[184]" -type "float2" -0.12808433 0.095720023 ;
	setAttr ".uvtk[185]" -type "float2" -0.10841494 0.33100176 ;
	setAttr ".uvtk[187]" -type "float2" -0.14614117 -0.22490814 ;
	setAttr ".uvtk[188]" -type "float2" -0.073366642 0.07447058 ;
	setAttr ".uvtk[189]" -type "float2" -0.12013058 0.32543117 ;
	setAttr ".uvtk[190]" -type "float2" 0.012149405 0.24027176 ;
	setAttr ".uvtk[191]" -type "float2" -0.047743738 0.046622708 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "74F2EDAF-4F6A-5564-7F4F-BC802F6FCB45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "8F03989F-4354-D8E1-9837-AEA22BA181D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0.0030617416 0.23194361 ;
	setAttr ".uvtk[177]" -type "float2" 0.012149423 0.24027169 ;
	setAttr ".uvtk[180]" -type "float2" -0.1225138 0.31306469 ;
	setAttr ".uvtk[185]" -type "float2" -0.11427441 0.32822114 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "75960A6D-480C-8624-BC82-CEA084DD5DAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "53433363-4E1A-78C8-12C0-568A41BD1698";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.19862957 0.15667485 ;
	setAttr ".uvtk[65]" -type "float2" -0.19879527 0.15713306 ;
	setAttr ".uvtk[66]" -type "float2" -0.19896512 0.15760271 ;
	setAttr ".uvtk[67]" -type "float2" -0.19913898 0.15808351 ;
	setAttr ".uvtk[68]" -type "float2" -0.19931529 0.15857108 ;
	setAttr ".uvtk[69]" -type "float2" -0.19939385 0.15878831 ;
	setAttr ".uvtk[70]" -type "float2" -0.19846646 0.15622382 ;
	setAttr ".uvtk[71]" -type "float2" -0.19947241 0.15900551 ;
	setAttr ".uvtk[72]" -type "float2" -0.19964872 0.15949307 ;
	setAttr ".uvtk[73]" -type "float2" -0.19982262 0.15997387 ;
	setAttr ".uvtk[74]" -type "float2" -0.19999243 0.16044353 ;
	setAttr ".uvtk[75]" -type "float2" -0.20015813 0.16090174 ;
	setAttr ".uvtk[76]" -type "float2" -0.20032124 0.16135274 ;
	setAttr ".uvtk[87]" -type "float2" -0.19912042 0.15701549 ;
	setAttr ".uvtk[88]" -type "float2" -0.19929026 0.15748511 ;
	setAttr ".uvtk[89]" -type "float2" -0.19946413 0.15796594 ;
	setAttr ".uvtk[90]" -type "float2" -0.19964047 0.15845351 ;
	setAttr ".uvtk[91]" -type "float2" -0.199719 0.15867071 ;
	setAttr ".uvtk[92]" -type "float2" -0.19879161 0.15610628 ;
	setAttr ".uvtk[93]" -type "float2" -0.19979756 0.15888791 ;
	setAttr ".uvtk[94]" -type "float2" -0.19997387 0.1593755 ;
	setAttr ".uvtk[95]" -type "float2" -0.20014776 0.1598563 ;
	setAttr ".uvtk[96]" -type "float2" -0.20031758 0.16032593 ;
	setAttr ".uvtk[97]" -type "float2" -0.20048331 0.16078414 ;
	setAttr ".uvtk[98]" -type "float2" -0.20064642 0.16123517 ;
	setAttr ".uvtk[169]" -type "float2" -0.19895472 0.15655728 ;
	setAttr ".uvtk[186]" -type "float2" -0.20064645 0.16123532 ;
	setAttr ".uvtk[188]" -type "float2" -0.2003213 0.16135289 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "8BEAE6FF-4748-D6D8-F0E5-819A95413FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "CFC7FC76-4D21-E11C-4EBE-6088E1808A8D";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" -2.1278858e-05 1.1324883e-05
		 -2.0325184e-05 -1.2993813e-05 1.630187e-05 1.7523766e-05 1.7642975e-05 -1.6152859e-05
		 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 -1.1920929e-07 0 0 -1.1920929e-07
		 0 -1.1920929e-07 0 0 1.4901161e-08 0 -2.9802322e-08 0 -1.4901161e-08 7.4505806e-09
		 0 -2.0802021e-05 -8.3446503e-07 -5.9604645e-08 0 -1.1920929e-07 0 -2.1129847e-05
		 7.6889992e-06 -5.9604645e-08 0 -1.1920929e-07 -1.1920929e-07 -2.0444393e-05 -9.3579292e-06
		 0 0 0 0 0 5.9604645e-08 1.6510487e-05 1.2457371e-05 5.9604645e-08 0 0 0 1.1920929e-07
		 0 1.6510487e-05 1.2457371e-05 0 0 1.7404556e-05 -1.1086464e-05 0 0 0 5.9604645e-08
		 2.0265579e-06 -8.3446503e-07 -0.0026065707 0.0035437942 2.9802322e-08 0 2.9802322e-08
		 0 2.5033951e-06 8.8214874e-06 2.5033951e-06 8.8214874e-06 0 0 0 0 0 0 0 0 2.0265579e-06
		 -2.5629997e-06 1.9073486e-06 -4.2319298e-06 1.9073486e-06 -5.8412552e-06 1.7881393e-06
		 -7.390976e-06 0 0 0 0 0 0 0 0 2.4437904e-06 7.2717667e-06 2.3245811e-06 5.6624413e-06
		 2.3245811e-06 3.9935112e-06 2.2053719e-06 2.3245811e-06 3.375113e-06 1.3709068e-06
		 3.0398369e-06 1.2516975e-06 7.2084367e-06 2.8610229e-06 6.7688525e-06 2.6226044e-06
		 2.2649765e-06 9.5367432e-07 1.5199184e-06 5.9604645e-07 1.1920929e-06 5.364418e-07
		 -2.2053719e-06 -7.7486038e-07 -2.682209e-06 -9.5367432e-07 -2.3841858e-06 -1.013279e-06
		 -2.2053719e-06 -9.2387199e-07 -2.0563602e-06 -8.6426735e-07 -1.847744e-06 -7.7486038e-07
		 -1.6391277e-06 -7.1525574e-07 -1.5497208e-06 -6.5565109e-07 -2.6524067e-06 -1.013279e-06
		 -1.4305115e-06 -5.9604645e-07 -1.2516975e-06 -5.364418e-07 -1.0430813e-06 -4.4703484e-07
		 -8.6426735e-07 -3.5762787e-07 -6.8545341e-07 -2.3841858e-07 -4.4703484e-07 -1.7881393e-07
		 0.00050008297 -0.013315976 3.1292439e-06 1.0728836e-06 -0.0026587844 0.0047130287
		 6.8508089e-06 2.5033951e-06 -0.0001757741 -0.0091218948 1.5944242e-06 4.7683716e-07
		 1.2665987e-06 2.9802322e-07 -2.1457672e-06 -1.013279e-06 -2.592802e-06 -1.1324883e-06
		 -0.00027468801 0.002964139 -2.3245811e-06 -8.046627e-07 -2.0861626e-06 -7.4505806e-07
		 -1.8775463e-06 -6.5565109e-07 -1.6987324e-06 -5.9604645e-07 -1.5795231e-06 -5.364418e-07
		 -2.6226044e-06 -1.1324883e-06 -1.4901161e-06 -4.7683716e-07 -1.2814999e-06 -4.1723251e-07
		 -1.0728836e-06 -3.2782555e-07 -9.2387199e-07 -2.0861626e-07 -6.8545341e-07 -8.9406967e-08
		 -4.7683716e-07 -5.9604645e-08 1.4781952e-05 1.090765e-05 1.475215e-05 1.0848045e-05
		 0 5.9604645e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 1.5616417e-05 -9.7155571e-06
		 0 0 0 0 0 0 0 -5.9604645e-08 1.5735626e-05 -1.4066696e-05 -1.7344952e-05 -1.1265278e-05
		 -1.7523766e-05 -8.1062317e-06 -1.8060207e-05 6.7353249e-06 -1.7762184e-05 -7.1525574e-07
		 -1.8209219e-05 9.894371e-06 1.4603138e-05 1.5318394e-05 -1.9669533e-06 2.5629997e-06
		 -2.0265579e-06 8.3446503e-07 -1.9073486e-06 4.2319298e-06 -1.847744e-06 5.8412552e-06
		 -1.7881393e-06 7.4207783e-06 -1.7285347e-06 9.0003014e-06 -2.5033951e-06 -7.2419643e-06
		 -2.5033951e-06 -8.8214874e-06 -2.3841858e-06 -5.6624413e-06 -2.2649765e-06 -4.0233135e-06
		 -2.2649765e-06 -2.3543835e-06 -2.1457672e-06 -6.5565109e-07 -2.1457672e-06 8.9406967e-08
		 -1.7285347e-06 9.0003014e-06 -2.5033951e-06 -8.8214874e-06 -2.6226044e-06 -1.1444092e-05
		 0 0 0 1.4901161e-08 0 0 0 0 -1.6093254e-06 1.1652708e-05 0 5.9604645e-08 0 0 1.7464161e-05
		 -1.1146069e-05 1.5616417e-05 -9.6559525e-06 2.1457672e-06 7.1525574e-07 0 0 0 0 0
		 0 0 0 0 5.9604645e-08 1.1920929e-07 0 0 0 0 0 0 0 2.1457672e-06 -1.1920929e-07 2.6226044e-06
		 1.1444092e-05 1.6689301e-06 -1.168251e-05 5.9604645e-08 0 0 -5.9604645e-08 1.6689301e-06
		 -9.0003014e-06 1.7881393e-06 -9.0003014e-06 0.003657043 0.0058690012 0.0035263896
		 0.0041968226 0.0028062165 0.0026858747 0.0015928149 0.0015956461 9.7721815e-05 0.0011385083
		 -0.00058239698 0.0011297464 -2.5033951e-06 -8.9406967e-07 -0.0012716055 0.0011948049
		 -0.0010097027 0.0017384291 -0.00074118376 0.0022381544 -0.00049683452 0.0026448965
		 -8.5830688e-05 0.0028300881 0.0032981038 -0.0074327588 0.0026085973 -0.0076915026
		 -0.0029640794 -0.01038897 2.3394823e-06 7.1525574e-07 3.4123659e-06 1.1324883e-06
		 -0.0074924231 -0.0039245784 -0.00046393275 0.0029498339 -0.00046402216 0.0029498339
		 7.2903931e-06 2.7418137e-06 -4.7683716e-07 -5.9604645e-08 0.003200829 0.0074931085
		 -4.4703484e-07 -1.4901161e-07;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "15B96837-4944-8477-02EA-59B41AEB5E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "D125AB17-41F2-B62B-053F-D5A2CC0C363D";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" -0.15171626 -0.61144447 -0.12810165
		 -0.61144763 -0.15626621 -0.57474136 -0.12354189 -0.57474566 -0.8045733 -0.66139752
		 -0.88326222 -0.66138703 -0.81553769 -0.74965107 -0.87232143 -0.74964356 -0.81554019
		 -0.76850581 -0.87232387 -0.76849818 -0.57545865 0.52207536 -0.54261529 -0.32041621
		 -0.48425126 0.30777603 0.021483395 0.0081463978 -0.13990897 -0.61144602 -0.84393203
		 -0.768502 -0.84392953 -0.74964732 -0.14817408 -0.61144495 -0.8240577 -0.76850468
		 -0.82405519 -0.74965 -0.13164383 -0.61144716 -0.86380637 -0.76849937 -0.86380386
		 -0.74964464 -0.87145889 -0.66138864 -0.15135759 -0.57474196 -0.84391475 -0.63911557
		 -0.12768397 -0.75545758 -0.87145889 -0.66138637 -0.15135759 -0.57474107 -0.84055102
		 -0.63911599 -0.12845057 -0.57474506 -0.11426783 -0.7678194 -0.84391779 -0.66139233
		 -0.62705314 -0.48681894 -0.1396451 -0.089859545 -0.12955061 -0.75545752 -0.13141727
		 -0.7554574 -0.58781368 -0.4868288 -0.5878157 -0.4868288 -0.11492425 -0.76399958 -0.11682975
		 -0.76055366 -0.11979786 -0.75781882 -0.12353793 -0.75606287 -0.63393068 -0.48681718
		 -0.64071262 -0.48681548 -0.64733732 -0.48681384 -0.65380085 -0.4868122 -0.13556337
		 -0.75606209 -0.13930371 -0.75781763 -0.14227211 -0.76055205 -0.14417806 -0.76399779
		 -0.59417748 -0.48682719 -0.60064095 -0.48682559 -0.60726559 -0.48682392 -0.61404765
		 -0.48682219 0.40208817 0.13983637 0.4045803 0.13983625 0.37261403 0.13983786 0.37606758
		 0.13983768 0.41039529 0.13983595 0.41621032 0.13983566 0.41870248 0.13983554 0.44472304
		 0.13983423 0.44817656 0.13983405 0.45022076 0.13983393 0.45229691 0.13983381 0.45442486
		 0.13983375 0.45660332 0.13983363 0.45881245 0.13983351 0.45979667 0.13983345 0.44817722
		 0.13983405 0.46078089 0.13983339 0.46299005 0.13983327 0.46516848 0.13983315 0.46729642
		 0.13983309 0.46937263 0.13983297 0.47141612 0.13983285 -0.14617449 -0.11015254 0.40458035
		 0.1413095 -0.14597791 -0.089859217 0.37606764 0.14131093 -0.13964608 -0.11015284
		 0.41621038 0.1413089 0.41870254 0.14130878 0.44472313 0.14130747 0.44817665 0.14130729
		 -0.13358432 -0.088276595 0.452297 0.14130706 0.45442489 0.14130694 0.45660338 0.14130688
		 0.45881253 0.14130676 0.45979676 0.1413067 0.44817731 0.14130729 0.46078092 0.14130664
		 0.46299011 0.14130652 0.46516857 0.1413064 0.46729651 0.14130628 0.46937269 0.14130622
		 0.47141618 0.1413061 -0.14989722 -0.57649171 -0.14989722 -0.57649088 -0.14231297
		 -0.76681972 -0.14065009 -0.76381338 -0.13806021 -0.76142764 -0.13479686 -0.75989604
		 -0.13117948 -0.75936842 -0.12955087 -0.75936848 -0.1167897 -0.76682132 -0.11621699
		 -0.770154 -0.12991139 -0.57649434 -0.12792224 -0.7593686 -0.12430495 -0.7598967 -0.1210418
		 -0.76142871 -0.11845222 -0.76381481 -0.12562871 -0.57649493 -0.12960696 -0.60851651
		 -0.13269743 -0.6085161 -0.14711967 -0.60851419 -0.13990855 -0.60851514 -0.15021014
		 -0.60851377 -0.15417989 -0.57649112 -0.61404335 -0.46964774 -0.62092084 -0.46964601
		 -0.6072613 -0.46964943 -0.60063666 -0.4696511 -0.59417319 -0.46965274 -0.58781135
		 -0.46965432 -0.65379649 -0.46963775 -0.66015828 -0.46963614 -0.64733303 -0.46963936
		 -0.64070839 -0.46964103 -0.63392627 -0.46964276 -0.62704885 -0.46964449 -0.62398481
		 -0.46964526 -0.58780932 -0.46965435 -0.6601603 -0.46963614 -0.67091179 -0.46963346
		 -0.3639968 -0.31345302 -0.39684016 0.52903849 -0.54777646 0.20055416 -0.042041682
		 -0.099075466 -0.57705784 -0.46965703 -0.144835 -0.76781744 -0.1428861 -0.77015233
		 -0.12845057 -0.57474411 -0.12991139 -0.5764935 -0.62092519 -0.48682046 -0.83307993
		 -0.64020717 -0.8263405 -0.64337194 -0.82099235 -0.64830047 -0.817559 -0.65451038
		 -0.87027466 -0.65450335 -0.86683971 -0.64829433 -0.86149019 -0.64336723 -0.85474986
		 -0.64020431 -0.84727854 -0.6391151 -0.62398911 -0.48681971 -0.57706219 -0.48683149
		 -0.67091614 -0.48680791 -0.81637663 -0.66139376 -0.81637663 -0.66139597 -0.66016263
		 -0.48681062 -0.66016465 -0.48681062 -0.14570573 -0.088275999 -0.14491603 -0.086848259
		 -0.14368609 -0.085715204 -0.14213628 -0.084987789 -0.14041832 -0.084737182 -0.13964486
		 -0.084737211 0.45022082 0.14130718 -0.1388714 -0.084737271 -0.13715351 -0.084988028
		 -0.13560376 -0.085715592 -0.1343739 -0.086848736 -0.13059825 -0.089859962 -0.13311768
		 -0.1101532 -0.1350762 -0.11015308 -0.14421597 -0.11015266 0.41039538 0.1413092 0.40208822
		 0.14130962 -0.14869198 -0.089859098 -0.13331231 -0.089859307 -0.13331231 -0.089859843
		 0.37261412 0.14131111 0.47141683 0.1413061 -0.14597791 -0.089858711 0.47141677 0.13983285;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "7FD7D7EE-466F-02E7-8AD4-B591D806AA7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "3BF276C0-4F77-07C5-7E31-62AAF8AB2351";
	setAttr ".uopa" yes;
	setAttr -s 183 ".uvtk[0:182]" -type "float2" 0.12110677 0.055914164 0.12110686
		 0.055916682 0.12110278 0.055913925 0.12110299 0.055917382 0.063508071 3.7252903e-08
		 0.063508272 5.2154064e-08 0.06350816 2.3841858e-07 0.063508213 2.682209e-07 0.063508175
		 1.1920929e-07 0.063508213 1.4901161e-07 0.12110686 0.055915356 0.063508138 1.1920929e-07
		 0.063508168 1.7881393e-07 0.1211068 0.055914506 0.063508093 1.1920929e-07 0.063508138
		 1.7881393e-07 0.12110692 0.055916339 0.063508123 1.7881393e-07 0.063508272 1.7881393e-07
		 0.063508272 2.9802322e-08 0.12110284 0.055914372 0.063508123 4.4027047e-08 0.1216296
		 0.074614763 0.063508153 2.9802322e-08 0.12110284 0.055914432 0.063508153 7.7285904e-08
		 0.12110299 0.055916935 0.1216296 0.074614823 0.063508138 4.4703484e-08 0.062009305
		 -2.4959445e-06 0.11824009 0.057976127 0.12162951 0.074614823 0.12162951 0.074614823
		 0.062009245 -4.760921e-06 0.062009245 -4.7683716e-06 0.1216296 0.074614793 0.12162954
		 0.074614793 0.12162957 0.074614882 0.12162957 0.074614823 0.062009335 -2.0712614e-06
		 0.062009335 -1.6838312e-06 0.062009215 -1.3336539e-06 0.062009275 -9.611249e-07 0.12162957
		 0.074614853 0.1216296 0.074614853 0.12162957 0.074614763 0.12162957 0.074614823 0.062009186
		 -4.3958426e-06 0.062009245 -3.9935112e-06 0.062009245 -3.6135316e-06 0.062009245
		 -3.2559037e-06 -2.9802322e-08 -0.0059908032 -2.9802322e-08 -0.0059908032 0 -0.0059908032
		 -9.3132257e-08 -0.0059908032 -2.9802322e-08 -0.0059908032 -5.9604645e-08 -0.0059908032
		 -2.9802322e-08 -0.0059908032 0 -0.0059908628 0 -0.0059908032 0 -0.0059908032 0 -0.0059908032
		 0 -0.0059908032 5.9604645e-08 -0.0059908032 5.9604645e-08 -0.0059908032 0 -0.0059908032
		 0 -0.0059908032 0 -0.0059908032 0 -0.0059907436 5.9604645e-08 -0.0059907436 5.9604645e-08
		 -0.0059908032 0 -0.0059908032 0 -0.0059908032 0.1183511 0.057940483 0 -0.0059908032
		 0.11824012 0.057941467 -8.1956387e-08 -0.0059908032 0.11835116 0.057976186 2.9802322e-08
		 -0.0059908628 -2.9802322e-08 -0.0059908032 0 -0.0059908032 0 -0.0059908032 0.11823139
		 0.058009267 0 -0.0059908032 5.9604645e-08 -0.0059907436 0 -0.0059908628 0 -0.0059908032
		 0 -0.0059908032 0 -0.0059908032 5.9604645e-08 -0.0059908032 0 -0.0059908032 0 -0.0059908032
		 0 -0.0059907436 5.9604645e-08 -0.0059908032 0 -0.0059908032 0.12110302 0.055914581
		 0.12110302 0.055914581 0.12162957 0.074614733 0.1216296 0.074614763 0.12162957 0.074614763
		 0.12162957 0.074614763 0.12162957 0.074614793 0.12162957 0.074614733 0.12162954 0.074614853
		 0.12162963 0.074614823 0.12110314 0.055916727 0.12162957 0.074614763 0.1216296 0.074614823
		 0.12162957 0.074614793 0.12162957 0.074614882 0.12110317 0.055917174 0.12110656 0.055916503
		 0.12110659 0.05591619 0.12110648 0.05591464 0.12110645 0.055915445 0.12110645 0.055914328
		 0.12110297 0.055914074 0.062010258 -3.2877506e-06 0.062010318 -2.8637442e-06 0.062010258
		 -3.676425e-06 0.062010229 -4.0543673e-06 0.062010258 -4.3951368e-06 0.062010169 -4.7954381e-06
		 0.062010348 -9.6502026e-07 0.062010288 -6.2431718e-07 0.062010348 -1.3355875e-06
		 0.062010288 -1.743334e-06 0.062010348 -2.1022097e-06 0.062010288 -2.4964065e-06 0.062010258
		 -2.6949783e-06 0.062010169 -4.7936555e-06 0.062010348 -6.2610161e-07 0.062010407
		 -3.6705919e-16 0.063508332 7.4505806e-08 0.063508183 3.5762787e-07 0.063508183 2.3841858e-07
		 0.063507974 2.9802322e-08 0.062010199 -5.419759e-06 0.1216296 0.074614704 0.12162954
		 0.074614808 0.12110299 0.055916935 0.12110314 0.055916667 0.062009245 -2.8610229e-06
		 0.063508108 2.7706847e-08 0.063508183 1.8626451e-08 0.06350816 6.519258e-08 0.063508138
		 5.2154064e-08 0.063508213 2.2351742e-08 0.063508123 4.4703484e-08 0.063508153 1.3969839e-08
		 0.063508227 4.8195943e-08 0.063508213 1.0768271e-08 0.062009275 -2.6673079e-06 0.062009245
		 -5.3867698e-06 0.062009335 2.9802322e-08 0.063508131 5.9604645e-08 0.063508183 5.9604645e-08
		 0.062009335 -5.6624413e-07 0.062009275 -5.6624413e-07 0.11823151 0.057942927 0.1182237
		 0.057947308 0.11821744 0.057954013 0.11821347 0.057962477 0.11821207 0.057971865
		 0.11821207 0.057976067 0 -0.0059908032 0.11821207 0.057980329 0.11821344 0.057989746
		 0.11821741 0.05799824 0.11822358 0.058004916 0.11824003 0.058025628 0.1183511 0.058011949
		 0.1183511 0.05800122 0.11835113 0.057951272 -2.9802322e-08 -0.0059908032 -5.9604645e-08
		 -0.0059908032 0.11824015 0.057926625 0.11824009 0.058010757 0.11824006 0.058010787
		 -1.754097e-08 -0.0059908628 0 -0.0059908032 0.11824018 0.057941496 0 -0.0059908032;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "FC9CF982-4031-7F0D-1AC2-01BCE00222C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode groupId -n "groupId24";
	rename -uid "91C9C1B7-4190-68B8-6A02-688AB1CF281D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "32636FCF-43F9-B61D-F804-529E2DE2BEAE";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "3B4A7347-4502-1321-FF03-718DCBEC115A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId26";
	rename -uid "54230C6E-40D2-C838-A3B4-46A960B8DA76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "88CA5A1B-4A23-4D7D-986B-85B382FCAC34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "24F1699D-464F-B47F-3540-409F78C7E2D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A589113C-4572-B060-183A-AABEFAD1EF7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:303]";
createNode groupId -n "groupId29";
	rename -uid "3C7A0F1D-4AD7-890B-C13F-28836217A957";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "03EF1E4B-40B0-FD7C-02AD-4886F5D2D930";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
	setAttr ".op" -type "Int32Array" 5 1 1 1 1 1 ;
	setAttr ".ee" -type "Int32Array" 5 1 1 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 5 136 138 140 142 -144 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId33";
	rename -uid "27060B4E-4C16-3F57-646B-E29B5EB78F44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "AB7A91E0-44F1-349A-7433-A3B3D871FF43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "B2678FD1-4AFC-C123-14AD-D0B2538D00DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "C36D7D93-4CD2-27B9-C134-89852545C860";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "C4E85F13-496C-85E2-F86F-879D6D2E9E07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "96FE00F3-4346-70A4-2423-E48DF7AF00E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "97FDD1B0-4839-E909-C48D-829F008C189D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "4ED7222B-4A4D-8121-27AB-F890D4918FD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "2661070A-4703-EF22-223E-8CA3DB583DB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "EC0A6D12-4F0F-C477-00D7-3DBFC1F2FBD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "7403C400-4765-B980-EFBF-DBABAE21AA1C";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CCF28AB5-4C00-6FAC-379B-28B2C462A31E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3093589183263314 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3459129333496094 2.4368507862091064 -0.47506269812583923 ;
	setAttr ".ro" -type "double3" -13.199999832470965 4.400000088956304 3.3983981842537622e-09 ;
	setAttr ".ps" -type "double2" 3.7376026435749701 6.5762791244527321 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9387136697769165 -0.028970696032047272 -0.074693523347377777 -0.074692025780677795
		 1.2908100519330793e-17 1.6099941730499268 -0.22835543751716614 -0.22835086286067963
		 -0.14917588233947754 -0.37650778889656067 -0.97072893381118774 -0.97070950269699097
		 3.4882392883300781 -5.170412540435791 7.75946044921875 7.9593033790588379;
	setAttr ".prgt" 1001;
	setAttr ".ptop" 1177;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "CEF5F1F7-42F4-5D80-9D3C-438E05778DA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[290:291]" "e[297]" "e[299]" "e[302:306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335:336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369:370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386:387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403:404]" "e[407]" "e[409]" "e[411:412]" "e[414]" "e[416]" "e[418]" "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437:438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454:455]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "D0A1C333-4621-F21C-487E-04A48F1DBEBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[0]" "e[6]" "e[9]" "e[13:14]" "e[20:21]" "e[30]" "e[34]" "e[37:38]" "e[43]" "e[46]" "e[48]" "e[51:52]" "e[58]" "e[61]" "e[64]" "e[67]" "e[69]" "e[73]" "e[76]" "e[79:80]" "e[84]" "e[87]" "e[90]" "e[93]" "e[95:97]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119:120]" "e[125]" "e[129]" "e[132]" "e[135:136]" "e[141]" "e[144]" "e[147:148]" "e[152:153]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]" "e[189]" "e[193:194]" "e[198]" "e[201]" "e[203]" "e[206]" "e[210]" "e[217]" "e[219]" "e[227:230]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[252]" "e[255]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[273]" "e[276]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "2830E86C-4492-79EC-7418-B5A5026CEDA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[475:476]" "e[486]" "e[488]" "e[495:498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512:513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527:528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544:545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561:562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595:596]" "e[599]" "e[601]" "e[603:604]" "e[606]" "e[608]" "e[610]" "e[612:613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629:630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646:647]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "C6CCA382-44A9-4172-6B24-0AA5F14B9238";
	setAttr ".ics" -type "componentList" 1 "f[0:303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3093589183263314 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.309359 0 0 ;
	setAttr ".rs" 49546;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "411C14DE-4E18-FFBB-7F1B-5E893378C592";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId44";
	rename -uid "E41BE447-48E3-D685-3FC6-C79784409168";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EE7F525D-413E-FCA5-2F82-1FB65424908B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:297]";
createNode groupId -n "groupId45";
	rename -uid "BB185500-4703-4AE1-2673-4E953AAF0446";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D9F8E33E-4AD5-C48C-2852-C6B6A63CCADA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyBoolean -n "polyBoolean2";
	rename -uid "37730B88-487B-4749-7C4F-31A8C400E1C7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 1 1 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 125 -124 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId46";
	rename -uid "9CB108E1-4D90-BE51-DE06-60A5B92A826F";
	setAttr ".ihi" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B5F5BC92-408B-74FA-471D-30B0A0C0EA66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:110]" "f[112:212]" "f[214:326]" "f[329:402]" "f[404:719]" "f[721:761]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E90AE14C-43E8-0C3B-D67D-AA882CB58701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[111]" "f[213]" "f[403]" "f[720]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "45645A9A-4725-3304-FDCB-4F8B4670E252";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:761]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.096040954910876 0 0 1;
	setAttr ".s" -type "double3" 6.5414071977138519 6.5414071977138519 6.5414071977138519 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "33D979BF-4623-950D-C5FB-47BB78909556";
	setAttr ".uopa" yes;
	setAttr -s 213 ".uvtk";
	setAttr ".uvtk[435]" -type "float2" 0.0065544248 -0.56134522 ;
	setAttr ".uvtk[436]" -type "float2" -0.07797271 0.0051710606 ;
	setAttr ".uvtk[437]" -type "float2" -0.16768743 -0.0036289096 ;
	setAttr ".uvtk[438]" -type "float2" -0.14052565 -0.57577211 ;
	setAttr ".uvtk[1237]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1238]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1239]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1240]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1241]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1242]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1243]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1244]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1245]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1246]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1247]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1248]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1249]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1250]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1251]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1252]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1253]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1254]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1255]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1256]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1257]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1258]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1259]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1260]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1261]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1262]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1263]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1264]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1265]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1266]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1267]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1268]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1269]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1270]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1271]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1272]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1273]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1274]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1275]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1276]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1277]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1278]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1279]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1280]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1281]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1282]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1283]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1284]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1285]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1286]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1287]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1288]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1289]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1290]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1291]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1292]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1293]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1294]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1295]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1296]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1297]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1298]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1299]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1300]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1301]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1302]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1303]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1304]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1305]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1306]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1307]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1308]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1309]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1310]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1311]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1312]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1313]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1314]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1315]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1316]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1317]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1318]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1319]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1320]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1321]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1322]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1323]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1324]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1325]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1326]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1327]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1328]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1329]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1330]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1331]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1332]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1333]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1334]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1335]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1336]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1337]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1338]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1339]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1340]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1341]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1342]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1343]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1344]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1345]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1346]" -type "float2" 0.2961202 -0.089306094 ;
	setAttr ".uvtk[1347]" -type "float2" 0.2961202 -0.089306094 ;
	setAttr ".uvtk[1348]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1349]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1350]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1351]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1352]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1353]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1354]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1355]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1356]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1357]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1358]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1359]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1360]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1361]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1362]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1363]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1364]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1365]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1366]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1367]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1368]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1369]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1370]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1371]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1372]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1373]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1374]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1375]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1376]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1377]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1378]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1379]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1380]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1381]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1382]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1383]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1384]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1385]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1386]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1387]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1388]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1389]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1390]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1391]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1392]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1393]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1394]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1395]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1396]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1397]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1398]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1399]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1400]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1401]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1402]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1403]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1404]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1405]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1406]" -type "float2" 0.29612026 -0.089306124 ;
	setAttr ".uvtk[1407]" -type "float2" 0.29612014 -0.089306064 ;
	setAttr ".uvtk[1408]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1409]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1410]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1411]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1412]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1413]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1414]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1415]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1416]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1417]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1418]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1419]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1420]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1421]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1422]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1423]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1424]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1425]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1426]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1427]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1428]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1429]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1430]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1431]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1432]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1433]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1434]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1435]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1436]" -type "float2" 0.2961202 -0.089306064 ;
	setAttr ".uvtk[1437]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1438]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1439]" -type "float2" 0.29612014 -0.089306124 ;
	setAttr ".uvtk[1440]" -type "float2" 0.29612026 -0.089306064 ;
	setAttr ".uvtk[1441]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1442]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1443]" -type "float2" 0.2961202 -0.089306124 ;
	setAttr ".uvtk[1444]" -type "float2" 0.2961202 -0.089306124 ;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "12C478E0-4E1A-0E07-547C-999258565687";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A73E2B3D-452F-A50A-4FD8-37BFCF9BC7EE";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "A22ED206-4A0E-D9E2-6C02-CBA706DDE4AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[974]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "79AD642A-4E4F-0416-4C84-28B5F9D0B620";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[423]" -type "float2" -0.52476561 -0.56134522 ;
	setAttr ".uvtk[424]" -type "float2" -0.37768555 -0.57577211 ;
	setAttr ".uvtk[425]" -type "float2" -0.35052365 -0.0036289096 ;
	setAttr ".uvtk[426]" -type "float2" -0.44023848 0.0051710606 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "283E812B-4A2B-7761-71DC-7FA3D9B17188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[975]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "ED3DB64F-4176-D4E9-5D05-609A772213AF";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.6311726 0.20130169 ;
	setAttr ".uvtk[103]" -type "float2" 0.6311726 0.20130169 ;
	setAttr ".uvtk[104]" -type "float2" 0.63117254 0.20130169 ;
	setAttr ".uvtk[105]" -type "float2" 0.63117254 0.20130169 ;
	setAttr ".uvtk[106]" -type "float2" 0.6311726 0.20130181 ;
	setAttr ".uvtk[107]" -type "float2" 0.63117254 0.20130181 ;
	setAttr ".uvtk[108]" -type "float2" 0.6311726 0.20130187 ;
	setAttr ".uvtk[109]" -type "float2" 0.63117254 0.20130187 ;
	setAttr ".uvtk[1237]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1238]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1239]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1240]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1241]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1242]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1243]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1244]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1245]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1246]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1247]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1248]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1249]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1250]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1251]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1252]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1253]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1254]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1255]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1256]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1257]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1258]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1259]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1260]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1261]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1262]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1263]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1264]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1265]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1266]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1267]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1268]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1269]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1270]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1271]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1272]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1273]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1274]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1275]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1276]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1277]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1278]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1279]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1280]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1281]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1282]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1283]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1284]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1285]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1286]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1287]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1288]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1289]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1290]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1291]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1292]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1293]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1294]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1295]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1296]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1297]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1298]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1299]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1300]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1301]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1302]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1303]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1304]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1305]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1306]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1307]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1308]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1309]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1310]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1311]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1312]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1313]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1314]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1315]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1316]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1317]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1318]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1319]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1320]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1321]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1322]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1323]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1324]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1325]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1326]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1327]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1328]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1329]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1330]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1331]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1332]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1333]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1334]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1335]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1336]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1337]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1338]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1339]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1340]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1341]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1342]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1343]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1344]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1345]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1346]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1347]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1348]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1349]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1350]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1351]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1352]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1353]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1354]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1355]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1356]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1357]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1358]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1359]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1360]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1361]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1362]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1363]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1364]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1365]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1366]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1367]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1368]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1369]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1370]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1371]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1372]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1373]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1374]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1375]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1376]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1377]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1378]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1379]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1380]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1381]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1382]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1383]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1384]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1385]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1386]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1387]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1388]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1389]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1390]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1391]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1392]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1393]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1394]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1395]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1396]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1397]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1398]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1399]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1400]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1401]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1402]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1403]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1404]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1405]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1406]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1407]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1408]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1409]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1410]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1411]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1412]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1413]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1414]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1415]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1416]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1417]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1418]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1419]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1420]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1421]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1422]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1423]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1424]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1425]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1426]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1427]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1428]" -type "float2" 0.11709586 0.052319385 ;
	setAttr ".uvtk[1429]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1430]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1431]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1432]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1433]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1434]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1435]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1436]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1437]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1438]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1439]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1440]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1441]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1442]" -type "float2" 0.1170958 0.052319385 ;
	setAttr ".uvtk[1443]" -type "float2" 0.11709574 0.052319385 ;
	setAttr ".uvtk[1444]" -type "float2" 0.1170958 0.052319385 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "4E8FF53F-4D44-99C3-DA48-77BA5A25A872";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[184]" "e[487]" "e[737]";
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "5DC61193-47EC-0EF0-C9CB-90916DD41736";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[711]" -type "float2" 0.67597795 0.19405493 ;
	setAttr ".uvtk[712]" -type "float2" 0.67597795 0.19405481 ;
	setAttr ".uvtk[713]" -type "float2" 0.67597795 0.19405481 ;
	setAttr ".uvtk[714]" -type "float2" 0.67597795 0.19405493 ;
	setAttr ".uvtk[715]" -type "float2" 0.67597795 0.19405475 ;
	setAttr ".uvtk[716]" -type "float2" 0.67597795 0.19405475 ;
	setAttr ".uvtk[717]" -type "float2" 0.675978 0.19405481 ;
	setAttr ".uvtk[718]" -type "float2" 0.675978 0.19405493 ;
	setAttr ".uvtk[719]" -type "float2" 0.67597795 0.19405463 ;
	setAttr ".uvtk[720]" -type "float2" 0.67597795 0.19405463 ;
	setAttr ".uvtk[721]" -type "float2" 0.675978 0.19405475 ;
	setAttr ".uvtk[722]" -type "float2" 0.67597806 0.19405481 ;
	setAttr ".uvtk[723]" -type "float2" 0.67597806 0.19405493 ;
	setAttr ".uvtk[724]" -type "float2" 0.675978 0.19405463 ;
	setAttr ".uvtk[725]" -type "float2" 0.67597806 0.19405475 ;
	setAttr ".uvtk[726]" -type "float2" 0.67597806 0.19405481 ;
	setAttr ".uvtk[727]" -type "float2" 0.67597806 0.19405493 ;
	setAttr ".uvtk[728]" -type "float2" 0.67597806 0.19405463 ;
	setAttr ".uvtk[729]" -type "float2" 0.67597806 0.19405475 ;
	setAttr ".uvtk[730]" -type "float2" 0.67597806 0.19405463 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "EB3415E3-44C1-F13B-BB33-D4BB6487654E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[181]" "e[485]" "e[735]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "6B6D3695-41A4-036F-7671-77B140C80C0E";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[49]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[50]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[51]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[52]" -type "float2" -0.051918119 0.073612809 ;
	setAttr ".uvtk[53]" -type "float2" -0.051918119 0.073612809 ;
	setAttr ".uvtk[54]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[55]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[56]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[57]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[58]" -type "float2" -0.051918119 0.073612928 ;
	setAttr ".uvtk[59]" -type "float2" -0.051918119 0.073612928 ;
	setAttr ".uvtk[60]" -type "float2" -0.051918119 0.073612988 ;
	setAttr ".uvtk[61]" -type "float2" -0.051918119 0.073612988 ;
	setAttr ".uvtk[62]" -type "float2" -0.051918119 0.073612809 ;
	setAttr ".uvtk[63]" -type "float2" -0.051918179 0.07361275 ;
	setAttr ".uvtk[64]" -type "float2" -0.051918179 0.07361275 ;
	setAttr ".uvtk[65]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[66]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[67]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[68]" -type "float2" -0.051918119 0.073612988 ;
	setAttr ".uvtk[69]" -type "float2" -0.051918119 0.073612988 ;
	setAttr ".uvtk[70]" -type "float2" -0.051918119 0.073612988 ;
	setAttr ".uvtk[71]" -type "float2" -0.051918179 0.073612809 ;
	setAttr ".uvtk[72]" -type "float2" -0.051918179 0.07361275 ;
	setAttr ".uvtk[73]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[74]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[75]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[76]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[77]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[78]" -type "float2" -0.051918119 0.073612988 ;
	setAttr ".uvtk[79]" -type "float2" -0.051918179 0.073612988 ;
	setAttr ".uvtk[80]" -type "float2" -0.051918179 0.07361275 ;
	setAttr ".uvtk[81]" -type "float2" -0.051918119 0.07361275 ;
	setAttr ".uvtk[82]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[83]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[84]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[85]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[86]" -type "float2" -0.051918179 0.073612988 ;
	setAttr ".uvtk[87]" -type "float2" -0.051918179 0.07361275 ;
	setAttr ".uvtk[88]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[89]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[90]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[91]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[92]" -type "float2" -0.051918179 0.073613048 ;
	setAttr ".uvtk[93]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[94]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[95]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[96]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[97]" -type "float2" -0.051918179 0.073613048 ;
	setAttr ".uvtk[98]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[99]" -type "float2" -0.051918119 0.073613048 ;
	setAttr ".uvtk[100]" -type "float2" -0.051918179 0.073613048 ;
	setAttr ".uvtk[101]" -type "float2" -0.051918179 0.073613048 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "B1F4B076-4384-1EEE-F4F6-DCA2CF9ABBF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[169]" "e[477]" "e[727]";
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "29D42419-4530-34EF-0C1D-9F84DD920A49";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[972]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[973]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[974]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[975]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[976]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[977]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[978]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[979]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[980]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[981]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[982]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[983]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[984]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[985]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[986]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[987]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[988]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[989]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[990]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[991]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[992]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[993]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[994]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[995]" -type "float2" 0.59388083 0.153768 ;
	setAttr ".uvtk[996]" -type "float2" 0.59388083 0.153768 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "324299C1-48EE-73F6-C047-EA896D8F100D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[452]" "e[703]" "e[942]" "e[1083]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "C0DB326E-47A9-402E-CA18-A98F9602F230";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[364]" -type "float2" 0.53124219 0.14787364 ;
	setAttr ".uvtk[365]" -type "float2" 0.53124219 0.14787364 ;
	setAttr ".uvtk[366]" -type "float2" 0.53124219 0.14787364 ;
	setAttr ".uvtk[367]" -type "float2" 0.53124219 0.14787364 ;
	setAttr ".uvtk[368]" -type "float2" 0.53124219 0.14787364 ;
	setAttr ".uvtk[369]" -type "float2" 0.53124219 0.14787364 ;
	setAttr ".uvtk[370]" -type "float2" 0.53124219 0.14787364 ;
	setAttr ".uvtk[371]" -type "float2" 0.53124219 0.14787364 ;
	setAttr ".uvtk[372]" -type "float2" 0.53124219 0.14787364 ;
	setAttr ".uvtk[373]" -type "float2" 0.53124219 0.14787364 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "184E5981-4C0B-27E1-CD97-87A42735115F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[440]" "e[695]" "e[934]" "e[1075]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "19D5A23E-46A3-A812-E2B5-9585A2EE11B9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[962]" -type "float2" 0.27782571 -0.041763663 ;
	setAttr ".uvtk[963]" -type "float2" 0.27782571 -0.041763663 ;
	setAttr ".uvtk[964]" -type "float2" 0.27782571 -0.041763484 ;
	setAttr ".uvtk[965]" -type "float2" 0.27782571 -0.041763484 ;
	setAttr ".uvtk[966]" -type "float2" 0.27782571 -0.041763663 ;
	setAttr ".uvtk[967]" -type "float2" 0.27782571 -0.041763484 ;
	setAttr ".uvtk[968]" -type "float2" 0.27782577 -0.041763663 ;
	setAttr ".uvtk[969]" -type "float2" 0.27782577 -0.041763484 ;
	setAttr ".uvtk[970]" -type "float2" 0.27782577 -0.041763663 ;
	setAttr ".uvtk[971]" -type "float2" 0.27782577 -0.041763484 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "B6760612-41C8-3D62-C4C6-EFB7EB8F3F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[437]" "e[693]" "e[932]" "e[1073]";
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "E769F78A-4278-273D-8FB8-D2837D87B7FC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[354]" -type "float2" 0.52539259 0.12503505 ;
	setAttr ".uvtk[355]" -type "float2" 0.52539259 0.12503505 ;
	setAttr ".uvtk[356]" -type "float2" 0.52539253 0.12503505 ;
	setAttr ".uvtk[357]" -type "float2" 0.52539253 0.12503505 ;
	setAttr ".uvtk[358]" -type "float2" 0.52539259 0.12503511 ;
	setAttr ".uvtk[359]" -type "float2" 0.52539253 0.12503511 ;
	setAttr ".uvtk[360]" -type "float2" 0.52539259 0.12503517 ;
	setAttr ".uvtk[361]" -type "float2" 0.52539253 0.12503517 ;
	setAttr ".uvtk[362]" -type "float2" 0.52539259 0.12503523 ;
	setAttr ".uvtk[363]" -type "float2" 0.52539253 0.12503523 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "5C85C05F-411D-7475-E864-3E979DD6D41C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[434]" "e[691]" "e[930]" "e[1071]";
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "C94BB483-4F03-C0B4-06D5-A0870C132701";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[937]" -type "float2" 0.58309472 0.11177695 ;
	setAttr ".uvtk[938]" -type "float2" 0.58309472 0.11177695 ;
	setAttr ".uvtk[939]" -type "float2" 0.58309472 0.11177695 ;
	setAttr ".uvtk[940]" -type "float2" 0.58309472 0.11177695 ;
	setAttr ".uvtk[941]" -type "float2" 0.58309472 0.11177707 ;
	setAttr ".uvtk[942]" -type "float2" 0.58309472 0.11177707 ;
	setAttr ".uvtk[943]" -type "float2" 0.58309466 0.11177695 ;
	setAttr ".uvtk[944]" -type "float2" 0.58309466 0.11177695 ;
	setAttr ".uvtk[945]" -type "float2" 0.58309472 0.11177713 ;
	setAttr ".uvtk[946]" -type "float2" 0.58309472 0.11177713 ;
	setAttr ".uvtk[947]" -type "float2" 0.58309466 0.11177707 ;
	setAttr ".uvtk[948]" -type "float2" 0.5830946 0.11177695 ;
	setAttr ".uvtk[949]" -type "float2" 0.5830946 0.11177695 ;
	setAttr ".uvtk[950]" -type "float2" 0.58309472 0.11177725 ;
	setAttr ".uvtk[951]" -type "float2" 0.58309472 0.11177725 ;
	setAttr ".uvtk[952]" -type "float2" 0.58309466 0.11177713 ;
	setAttr ".uvtk[953]" -type "float2" 0.5830946 0.11177707 ;
	setAttr ".uvtk[954]" -type "float2" 0.5830946 0.11177695 ;
	setAttr ".uvtk[955]" -type "float2" 0.5830946 0.11177695 ;
	setAttr ".uvtk[956]" -type "float2" 0.58309466 0.11177725 ;
	setAttr ".uvtk[957]" -type "float2" 0.5830946 0.11177713 ;
	setAttr ".uvtk[958]" -type "float2" 0.5830946 0.11177707 ;
	setAttr ".uvtk[959]" -type "float2" 0.5830946 0.11177725 ;
	setAttr ".uvtk[960]" -type "float2" 0.5830946 0.11177713 ;
	setAttr ".uvtk[961]" -type "float2" 0.5830946 0.11177725 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "7CC0D080-49F0-60F1-8ADA-D98CE951B8A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[431]" "e[689]" "e[928]" "e[1069]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "9F66EB62-4192-CF68-C6ED-8AA4AED3041E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[320]" -type "float2" 0.31494674 0.083541155 ;
	setAttr ".uvtk[321]" -type "float2" 0.31494674 0.083541095 ;
	setAttr ".uvtk[322]" -type "float2" 0.31494674 0.083541095 ;
	setAttr ".uvtk[323]" -type "float2" 0.31494668 0.083541155 ;
	setAttr ".uvtk[324]" -type "float2" 0.31494668 0.083541095 ;
	setAttr ".uvtk[325]" -type "float2" 0.31494674 0.083541095 ;
	setAttr ".uvtk[326]" -type "float2" 0.31494674 0.083541095 ;
	setAttr ".uvtk[327]" -type "float2" 0.31494674 0.083541155 ;
	setAttr ".uvtk[328]" -type "float2" 0.31494668 0.083541155 ;
	setAttr ".uvtk[329]" -type "float2" 0.31494668 0.083541155 ;
	setAttr ".uvtk[330]" -type "float2" 0.31494668 0.083541095 ;
	setAttr ".uvtk[331]" -type "float2" 0.31494668 0.083541095 ;
	setAttr ".uvtk[332]" -type "float2" 0.31494674 0.083541095 ;
	setAttr ".uvtk[333]" -type "float2" 0.31494674 0.083541095 ;
	setAttr ".uvtk[334]" -type "float2" 0.31494674 0.083541274 ;
	setAttr ".uvtk[335]" -type "float2" 0.31494674 0.083541334 ;
	setAttr ".uvtk[336]" -type "float2" 0.31494668 0.083541334 ;
	setAttr ".uvtk[337]" -type "float2" 0.31494674 0.083541274 ;
	setAttr ".uvtk[338]" -type "float2" 0.31494668 0.083541155 ;
	setAttr ".uvtk[339]" -type "float2" 0.31494662 0.083541155 ;
	setAttr ".uvtk[340]" -type "float2" 0.31494662 0.083541095 ;
	setAttr ".uvtk[341]" -type "float2" 0.31494668 0.083541095 ;
	setAttr ".uvtk[342]" -type "float2" 0.31494668 0.083541095 ;
	setAttr ".uvtk[343]" -type "float2" 0.31494674 0.083541095 ;
	setAttr ".uvtk[344]" -type "float2" 0.31494674 0.083541095 ;
	setAttr ".uvtk[345]" -type "float2" 0.31494668 0.083541334 ;
	setAttr ".uvtk[346]" -type "float2" 0.31494662 0.083541155 ;
	setAttr ".uvtk[347]" -type "float2" 0.31494662 0.083541095 ;
	setAttr ".uvtk[348]" -type "float2" 0.31494668 0.083541095 ;
	setAttr ".uvtk[349]" -type "float2" 0.31494668 0.083541095 ;
	setAttr ".uvtk[350]" -type "float2" 0.31494662 0.083541334 ;
	setAttr ".uvtk[351]" -type "float2" 0.31494662 0.083541095 ;
	setAttr ".uvtk[352]" -type "float2" 0.31494668 0.083541095 ;
	setAttr ".uvtk[353]" -type "float2" 0.31494662 0.083541095 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "81B5019E-4FBC-AA72-32EF-1F9E4A91998B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[419]" "e[681]" "e[920]" "e[1061]";
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "2E46BB7C-4EF1-6487-CA91-67AD54CBE086";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[975]" -type "float2" 0.41567338 0.040143162 ;
	setAttr ".uvtk[976]" -type "float2" 0.41567326 0.040143162 ;
	setAttr ".uvtk[977]" -type "float2" 0.41567326 0.040143043 ;
	setAttr ".uvtk[978]" -type "float2" 0.41567338 0.040143043 ;
	setAttr ".uvtk[979]" -type "float2" 0.41567326 0.040142924 ;
	setAttr ".uvtk[980]" -type "float2" 0.41567338 0.040142924 ;
	setAttr ".uvtk[981]" -type "float2" 0.41567326 0.040142804 ;
	setAttr ".uvtk[982]" -type "float2" 0.41567338 0.040142804 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "15B380A8-4F9F-F65A-3547-E08C20D837DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[632:633]" "e[880]";
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "23BED392-462D-8F61-522A-AE8EFD1E8E88";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.11625579 -0.10510027 ;
	setAttr ".uvtk[111]" -type "float2" -0.11625567 -0.10510027 ;
	setAttr ".uvtk[112]" -type "float2" -0.11625567 -0.10509992 ;
	setAttr ".uvtk[113]" -type "float2" -0.11625579 -0.10509992 ;
	setAttr ".uvtk[114]" -type "float2" -0.11625579 -0.10510051 ;
	setAttr ".uvtk[115]" -type "float2" -0.11625567 -0.10510051 ;
	setAttr ".uvtk[116]" -type "float2" -0.11625549 -0.10510027 ;
	setAttr ".uvtk[117]" -type "float2" -0.11625549 -0.10509992 ;
	setAttr ".uvtk[118]" -type "float2" -0.11625567 -0.10509974 ;
	setAttr ".uvtk[119]" -type "float2" -0.11625579 -0.10509974 ;
	setAttr ".uvtk[120]" -type "float2" -0.11625549 -0.10510051 ;
	setAttr ".uvtk[121]" -type "float2" -0.11625537 -0.10510027 ;
	setAttr ".uvtk[122]" -type "float2" -0.11625537 -0.10509992 ;
	setAttr ".uvtk[123]" -type "float2" -0.11625549 -0.10509974 ;
	setAttr ".uvtk[124]" -type "float2" -0.11625567 -0.10509962 ;
	setAttr ".uvtk[125]" -type "float2" -0.11625579 -0.10509962 ;
	setAttr ".uvtk[126]" -type "float2" -0.11625537 -0.10510051 ;
	setAttr ".uvtk[127]" -type "float2" -0.11625537 -0.10509974 ;
	setAttr ".uvtk[128]" -type "float2" -0.11625549 -0.10509962 ;
	setAttr ".uvtk[129]" -type "float2" -0.11625567 -0.1050995 ;
	setAttr ".uvtk[130]" -type "float2" -0.11625579 -0.1050995 ;
	setAttr ".uvtk[131]" -type "float2" -0.11625537 -0.10509962 ;
	setAttr ".uvtk[132]" -type "float2" -0.11625549 -0.1050995 ;
	setAttr ".uvtk[133]" -type "float2" -0.11625567 -0.10509938 ;
	setAttr ".uvtk[134]" -type "float2" -0.11625579 -0.10509938 ;
	setAttr ".uvtk[135]" -type "float2" -0.11625537 -0.1050995 ;
	setAttr ".uvtk[136]" -type "float2" -0.11625549 -0.10509938 ;
	setAttr ".uvtk[137]" -type "float2" -0.11625567 -0.10509926 ;
	setAttr ".uvtk[138]" -type "float2" -0.11625579 -0.10509926 ;
	setAttr ".uvtk[139]" -type "float2" -0.11625537 -0.10509938 ;
	setAttr ".uvtk[140]" -type "float2" -0.11625549 -0.10509926 ;
	setAttr ".uvtk[141]" -type "float2" -0.11625567 -0.10509914 ;
	setAttr ".uvtk[142]" -type "float2" -0.11625579 -0.10509914 ;
	setAttr ".uvtk[143]" -type "float2" -0.11625537 -0.10509926 ;
	setAttr ".uvtk[144]" -type "float2" -0.11625549 -0.10509914 ;
	setAttr ".uvtk[145]" -type "float2" -0.11625567 -0.10509908 ;
	setAttr ".uvtk[146]" -type "float2" -0.11625579 -0.10509908 ;
	setAttr ".uvtk[147]" -type "float2" -0.11625537 -0.10509914 ;
	setAttr ".uvtk[148]" -type "float2" -0.11625549 -0.10509908 ;
	setAttr ".uvtk[149]" -type "float2" -0.11625537 -0.10509908 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "9F30570D-4D7C-05BC-80C5-BDA5B41EFED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[630]" "e[878]" "e[1028]";
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "ECFA3138-4531-5F4A-77E9-F1A6E05A99AB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[310]" -type "float2" 0.21241218 0.032308787 ;
	setAttr ".uvtk[311]" -type "float2" 0.21241218 0.032308787 ;
	setAttr ".uvtk[312]" -type "float2" 0.21241218 0.032308787 ;
	setAttr ".uvtk[313]" -type "float2" 0.21241218 0.032308787 ;
	setAttr ".uvtk[314]" -type "float2" 0.21241218 0.032308787 ;
	setAttr ".uvtk[315]" -type "float2" 0.21241218 0.032308787 ;
	setAttr ".uvtk[316]" -type "float2" 0.21241218 0.032308787 ;
	setAttr ".uvtk[317]" -type "float2" 0.21241218 0.032308787 ;
	setAttr ".uvtk[318]" -type "float2" 0.21241218 0.032308787 ;
	setAttr ".uvtk[319]" -type "float2" 0.21241218 0.032308787 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "A2E60B0B-46D9-21D3-7AF2-F38FC4EDF573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[396]" "e[655]" "e[900]" "e[1047]";
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "F44DF791-4523-9A47-3736-9B8CADDAF74D";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 0.30277893 0.18615469 ;
	setAttr ".uvtk[111]" -type "float2" 0.30277893 0.18615469 ;
	setAttr ".uvtk[112]" -type "float2" 0.30277893 0.18615457 ;
	setAttr ".uvtk[113]" -type "float2" 0.30277893 0.18615457 ;
	setAttr ".uvtk[114]" -type "float2" 0.30277893 0.18615469 ;
	setAttr ".uvtk[115]" -type "float2" 0.30277893 0.18615469 ;
	setAttr ".uvtk[116]" -type "float2" 0.30277887 0.18615469 ;
	setAttr ".uvtk[117]" -type "float2" 0.30277887 0.18615457 ;
	setAttr ".uvtk[118]" -type "float2" 0.30277893 0.18615457 ;
	setAttr ".uvtk[119]" -type "float2" 0.30277893 0.18615457 ;
	setAttr ".uvtk[120]" -type "float2" 0.30277887 0.18615469 ;
	setAttr ".uvtk[121]" -type "float2" 0.30277887 0.18615469 ;
	setAttr ".uvtk[122]" -type "float2" 0.30277887 0.18615457 ;
	setAttr ".uvtk[123]" -type "float2" 0.30277887 0.18615457 ;
	setAttr ".uvtk[124]" -type "float2" 0.30277893 0.18615457 ;
	setAttr ".uvtk[125]" -type "float2" 0.30277893 0.18615457 ;
	setAttr ".uvtk[126]" -type "float2" 0.30277887 0.18615469 ;
	setAttr ".uvtk[127]" -type "float2" 0.30277887 0.18615457 ;
	setAttr ".uvtk[128]" -type "float2" 0.30277887 0.18615457 ;
	setAttr ".uvtk[129]" -type "float2" 0.30277893 0.18615457 ;
	setAttr ".uvtk[130]" -type "float2" 0.30277893 0.18615457 ;
	setAttr ".uvtk[131]" -type "float2" 0.30277887 0.18615457 ;
	setAttr ".uvtk[132]" -type "float2" 0.30277887 0.18615457 ;
	setAttr ".uvtk[133]" -type "float2" 0.30277893 0.18615445 ;
	setAttr ".uvtk[134]" -type "float2" 0.30277893 0.18615445 ;
	setAttr ".uvtk[135]" -type "float2" 0.30277887 0.18615457 ;
	setAttr ".uvtk[136]" -type "float2" 0.30277887 0.18615445 ;
	setAttr ".uvtk[137]" -type "float2" 0.30277893 0.18615445 ;
	setAttr ".uvtk[138]" -type "float2" 0.30277893 0.18615445 ;
	setAttr ".uvtk[139]" -type "float2" 0.30277887 0.18615445 ;
	setAttr ".uvtk[140]" -type "float2" 0.30277887 0.18615445 ;
	setAttr ".uvtk[141]" -type "float2" 0.30277893 0.18615445 ;
	setAttr ".uvtk[142]" -type "float2" 0.30277893 0.18615445 ;
	setAttr ".uvtk[143]" -type "float2" 0.30277887 0.18615445 ;
	setAttr ".uvtk[144]" -type "float2" 0.30277887 0.18615445 ;
	setAttr ".uvtk[145]" -type "float2" 0.30277893 0.18615445 ;
	setAttr ".uvtk[146]" -type "float2" 0.30277893 0.18615445 ;
	setAttr ".uvtk[147]" -type "float2" 0.30277887 0.18615445 ;
	setAttr ".uvtk[148]" -type "float2" 0.30277887 0.18615445 ;
	setAttr ".uvtk[149]" -type "float2" 0.30277887 0.18615445 ;
	setAttr ".uvtk[310]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[311]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[312]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[313]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[314]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[315]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[316]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[317]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[318]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[319]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[863]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[864]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[865]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[866]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[867]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[868]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[869]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[870]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[871]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[872]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[873]" -type "float2" 0.30277893 0.18615434 ;
	setAttr ".uvtk[874]" -type "float2" 0.30277893 0.18615434 ;
	setAttr ".uvtk[875]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[876]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[877]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[878]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[879]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[880]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[881]" -type "float2" 0.30277893 0.18615434 ;
	setAttr ".uvtk[882]" -type "float2" 0.30277893 0.18615434 ;
	setAttr ".uvtk[883]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[884]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[885]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[886]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[887]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[888]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[889]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[890]" -type "float2" 0.30277893 0.18615434 ;
	setAttr ".uvtk[891]" -type "float2" 0.30277887 0.18615434 ;
	setAttr ".uvtk[892]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[893]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[894]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[895]" -type "float2" 0.30277893 0.18615422 ;
	setAttr ".uvtk[896]" -type "float2" 0.30277893 0.18615434 ;
	setAttr ".uvtk[897]" -type "float2" 0.30277893 0.18615434 ;
	setAttr ".uvtk[898]" -type "float2" 0.30277887 0.18615434 ;
	setAttr ".uvtk[899]" -type "float2" 0.30277887 0.18615434 ;
	setAttr ".uvtk[900]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[901]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[902]" -type "float2" 0.30277887 0.18615434 ;
	setAttr ".uvtk[903]" -type "float2" 0.30277893 0.18615445 ;
	setAttr ".uvtk[904]" -type "float2" 0.30277893 0.18615445 ;
	setAttr ".uvtk[905]" -type "float2" 0.30277893 0.18615445 ;
	setAttr ".uvtk[906]" -type "float2" 0.30277893 0.18615434 ;
	setAttr ".uvtk[907]" -type "float2" 0.30277887 0.18615434 ;
	setAttr ".uvtk[908]" -type "float2" 0.30277887 0.18615422 ;
	setAttr ".uvtk[909]" -type "float2" 0.30277887 0.18615445 ;
	setAttr ".uvtk[910]" -type "float2" 0.30277887 0.18615434 ;
	setAttr ".uvtk[911]" -type "float2" 0.30277887 0.18615445 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "6F0059A2-4FEB-A346-FFF8-96A1CD0DE4B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[199]" "e[497]" "e[747]";
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "8F8A4698-4B14-2842-9AB8-BCAF39A8B60B";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[49]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[50]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[51]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[52]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[53]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[54]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[55]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[56]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[57]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[58]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[59]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[60]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[61]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[62]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[63]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[64]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[65]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[66]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[67]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[68]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[69]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[70]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[71]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[72]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[73]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[74]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[75]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[76]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[77]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[78]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[79]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[80]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[81]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[82]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[83]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[84]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[85]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[86]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[87]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[88]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[89]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[90]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[91]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[92]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[93]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[94]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[95]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[96]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[97]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[98]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[99]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[100]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[101]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[102]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[103]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[104]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[105]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[106]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[107]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[108]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[109]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[110]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[111]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[112]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[113]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[114]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[115]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[116]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[117]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[118]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[119]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[120]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[121]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[122]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[123]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[124]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[125]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[126]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[127]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[128]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[129]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[130]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[131]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[132]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[133]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[134]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[135]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[136]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[137]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[138]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[139]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[140]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[141]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[142]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[143]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[144]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[145]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[146]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[147]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[148]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[149]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[310]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[311]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[312]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[313]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[314]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[315]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[316]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[317]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[318]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[319]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[320]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[321]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[322]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[323]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[324]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[325]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[326]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[327]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[328]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[329]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[330]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[331]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[332]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[333]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[334]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[335]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[336]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[337]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[338]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[339]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[340]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[341]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[342]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[343]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[344]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[345]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[346]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[347]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[348]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[349]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[350]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[351]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[352]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[353]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[354]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[355]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[356]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[357]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[358]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[359]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[360]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[361]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[362]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[363]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[364]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[365]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[366]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[367]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[368]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[369]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[370]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[371]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[372]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[373]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[711]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[712]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[713]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[714]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[715]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[716]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[717]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[718]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[719]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[720]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[721]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[722]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[723]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[724]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[725]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[726]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[727]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[728]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[729]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[730]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[731]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[732]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[733]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[734]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[735]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[736]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[737]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[738]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[859]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[860]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[861]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[862]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[863]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[864]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[865]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[866]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[867]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[868]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[869]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[870]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[871]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[872]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[873]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[874]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[875]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[876]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[877]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[878]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[879]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[880]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[881]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[882]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[883]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[884]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[885]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[886]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[887]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[888]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[889]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[890]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[891]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[892]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[893]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[894]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[895]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[896]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[897]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[898]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[899]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[900]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[901]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[902]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[903]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[904]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[905]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[906]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[907]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[908]" -type "float2" -0.065228999 -9.3191862e-05 ;
	setAttr ".uvtk[909]" -type "float2" -0.065228999 -9.3191862e-05 ;
	setAttr ".uvtk[910]" -type "float2" -0.065228999 -9.2595816e-05 ;
	setAttr ".uvtk[911]" -type "float2" -0.065228999 -9.2595816e-05 ;
	setAttr ".uvtk[912]" -type "float2" -0.065228879 -9.3191862e-05 ;
	setAttr ".uvtk[913]" -type "float2" -0.065228879 -9.2595816e-05 ;
	setAttr ".uvtk[914]" -type "float2" -0.065228999 -9.2059374e-05 ;
	setAttr ".uvtk[915]" -type "float2" -0.06522882 -9.3191862e-05 ;
	setAttr ".uvtk[916]" -type "float2" -0.06522882 -9.2595816e-05 ;
	setAttr ".uvtk[917]" -type "float2" -0.065228879 -9.1999769e-05 ;
	setAttr ".uvtk[918]" -type "float2" -0.065228999 -9.1999769e-05 ;
	setAttr ".uvtk[919]" -type "float2" -0.065228999 -9.2059374e-05 ;
	setAttr ".uvtk[920]" -type "float2" -0.065228701 -9.3191862e-05 ;
	setAttr ".uvtk[921]" -type "float2" -0.065228701 -9.2595816e-05 ;
	setAttr ".uvtk[922]" -type "float2" -0.06522882 -9.1999769e-05 ;
	setAttr ".uvtk[923]" -type "float2" -0.065228879 -9.1820955e-05 ;
	setAttr ".uvtk[924]" -type "float2" -0.065228999 -9.1820955e-05 ;
	setAttr ".uvtk[925]" -type "float2" -0.065228701 -9.1999769e-05 ;
	setAttr ".uvtk[926]" -type "float2" -0.06522882 -9.1820955e-05 ;
	setAttr ".uvtk[927]" -type "float2" -0.065228701 -9.1820955e-05 ;
	setAttr ".uvtk[928]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[929]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[930]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[931]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[932]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[933]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[934]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[935]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[936]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[937]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[938]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[939]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[940]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[941]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[942]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[943]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[944]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[945]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[946]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[947]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[948]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[949]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[950]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[951]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[952]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[953]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[954]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[955]" -type "float2" -0.11455744 0.11407815 ;
	setAttr ".uvtk[956]" -type "float2" -0.11455744 0.11407809 ;
	setAttr ".uvtk[957]" -type "float2" -0.11455744 0.11407809 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "1283FE9D-476C-A9FA-F9F5-B2B6C73C295F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[666:667]" "e[908]";
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "A6246AE8-420A-ED8A-070A-ABB284EA6D34";
	setAttr ".uopa" yes;
	setAttr -s 298 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[49]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[50]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[51]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[52]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[53]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[54]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[55]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[56]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[57]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[58]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[59]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[60]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[61]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[62]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[63]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[64]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[65]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[66]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[67]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[68]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[69]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[70]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[71]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[72]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[73]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[74]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[75]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[76]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[77]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[78]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[79]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[80]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[81]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[82]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[83]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[84]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[85]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[86]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[87]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[88]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[89]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[90]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[91]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[92]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[93]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[94]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[95]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[96]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[97]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[98]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[99]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[100]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[101]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[102]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[103]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[104]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[105]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[106]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[107]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[108]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[109]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[110]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[111]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[112]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[113]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[114]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[115]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[116]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[117]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[118]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[119]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[120]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[121]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[122]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[123]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[124]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[125]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[126]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[127]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[128]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[129]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[130]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[131]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[132]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[133]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[134]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[135]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[136]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[137]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[138]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[139]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[140]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[141]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[142]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[143]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[144]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[145]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[146]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[147]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[148]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[149]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[212]" -type "float2" 0.43895265 0.14835548 ;
	setAttr ".uvtk[213]" -type "float2" 0.43895265 0.14835548 ;
	setAttr ".uvtk[214]" -type "float2" 0.43895265 0.14835548 ;
	setAttr ".uvtk[215]" -type "float2" 0.43895265 0.14835548 ;
	setAttr ".uvtk[216]" -type "float2" 0.43895265 0.14835548 ;
	setAttr ".uvtk[217]" -type "float2" 0.43895265 0.14835548 ;
	setAttr ".uvtk[218]" -type "float2" 0.43895265 0.14835548 ;
	setAttr ".uvtk[219]" -type "float2" 0.43895265 0.14835548 ;
	setAttr ".uvtk[310]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[311]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[312]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[313]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[314]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[315]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[316]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[317]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[318]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[319]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[320]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[321]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[322]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[323]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[324]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[325]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[326]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[327]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[328]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[329]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[330]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[331]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[332]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[333]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[334]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[335]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[336]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[337]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[338]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[339]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[340]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[341]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[342]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[343]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[344]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[345]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[346]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[347]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[348]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[349]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[350]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[351]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[352]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[353]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[354]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[355]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[356]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[357]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[358]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[359]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[360]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[361]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[362]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[363]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[364]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[365]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[366]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[367]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[368]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[369]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[370]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[371]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[372]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[373]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[711]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[712]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[713]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[714]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[715]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[716]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[717]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[718]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[719]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[720]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[721]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[722]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[723]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[724]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[725]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[726]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[727]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[728]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[729]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[730]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[731]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[732]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[733]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[734]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[735]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[736]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[737]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[738]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[859]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[860]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[861]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[862]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[863]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[864]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[865]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[866]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[867]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[868]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[869]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[870]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[871]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[872]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[873]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[874]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[875]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[876]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[877]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[878]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[879]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[880]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[881]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[882]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[883]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[884]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[885]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[886]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[887]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[888]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[889]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[890]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[891]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[892]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[893]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[894]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[895]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[896]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[897]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[898]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[899]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[900]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[901]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[902]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[903]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[904]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[905]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[906]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[907]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[908]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[909]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[910]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[911]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[912]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[913]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[914]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[915]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[916]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[917]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[918]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[919]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[920]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[921]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[922]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[923]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[924]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[925]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[926]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[927]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[928]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[929]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[930]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[931]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[932]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[933]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[934]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[935]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[936]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[937]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[938]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[939]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[940]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[941]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[942]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[943]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[944]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[945]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[946]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[947]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[948]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[949]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[950]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[951]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[952]" -type "float2" 0.3430827 -0.071268387 ;
	setAttr ".uvtk[953]" -type "float2" 0.3430827 -0.071268387 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "B2C8B8BB-4F4C-64EC-D6AB-5BBDF47BEFF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[251]" "e[541]" "e[793]";
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "70A83B49-4ECE-DE69-DCDD-9688A3F28717";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[763]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[764]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[765]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[766]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[767]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[768]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[769]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[770]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[771]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[772]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[773]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[774]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[775]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[776]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[777]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[778]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[779]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[780]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[781]" -type "float2" 0.4869349 0.14836138 ;
	setAttr ".uvtk[782]" -type "float2" 0.4869349 0.14836138 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "39E6FF83-4560-3C3D-0C82-248191A0DC6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[254]" "e[543]" "e[795]";
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "2288C752-4F50-C087-23F6-64A71407183F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[213]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[214]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[215]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[216]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[217]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[218]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[219]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[759]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[760]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[761]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[762]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[763]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[764]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[765]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[766]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[767]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[768]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[769]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[770]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[771]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[772]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[773]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[774]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[775]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[776]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[777]" -type "float2" 0.25729254 0.047471911 ;
	setAttr ".uvtk[778]" -type "float2" 0.25729254 0.047471911 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "2E472D69-4E05-EF7E-6F0C-2E895FF4319E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[266]" "e[551]" "e[803]";
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "664221AB-4720-968E-E9A0-4281FD4FB23C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[787]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[788]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[789]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[790]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[791]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[792]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[793]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[794]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[795]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[796]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[797]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[798]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[799]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[800]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[801]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[802]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[803]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[804]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[805]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[806]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[807]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[808]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[809]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[810]" -type "float2" 0.61559188 0.14964622 ;
	setAttr ".uvtk[811]" -type "float2" 0.61559188 0.14964622 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "06C6D397-4EB6-AB40-16B6-7FBC5E8AFCAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[326]" "e[599]" "e[848]" "e[998]";
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "309E3FB5-4508-1388-5CC1-E7BA4DE74172";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[290]" -type "float2" 0.54171443 0.12527266 ;
	setAttr ".uvtk[291]" -type "float2" 0.54171443 0.12527278 ;
	setAttr ".uvtk[292]" -type "float2" 0.54171419 0.12527278 ;
	setAttr ".uvtk[293]" -type "float2" 0.54171419 0.12527266 ;
	setAttr ".uvtk[294]" -type "float2" 0.54171443 0.12527296 ;
	setAttr ".uvtk[295]" -type "float2" 0.54171419 0.12527296 ;
	setAttr ".uvtk[296]" -type "float2" 0.54171443 0.12527314 ;
	setAttr ".uvtk[297]" -type "float2" 0.54171419 0.12527314 ;
	setAttr ".uvtk[298]" -type "float2" 0.54171443 0.12527332 ;
	setAttr ".uvtk[299]" -type "float2" 0.54171419 0.12527332 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "8785D404-409C-3DE5-DADE-CF97E8F279FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[338]" "e[607]" "e[856]" "e[1006]";
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "E7663456-4A57-F5BD-CC35-F4ABC827F665";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[802]" -type "float2" 0.27249512 -0.018044114 ;
	setAttr ".uvtk[803]" -type "float2" 0.27249524 -0.018044114 ;
	setAttr ".uvtk[804]" -type "float2" 0.27249524 -0.018042564 ;
	setAttr ".uvtk[805]" -type "float2" 0.27249512 -0.018042564 ;
	setAttr ".uvtk[806]" -type "float2" 0.27249536 -0.018044114 ;
	setAttr ".uvtk[807]" -type "float2" 0.27249536 -0.018042564 ;
	setAttr ".uvtk[808]" -type "float2" 0.27249554 -0.018044114 ;
	setAttr ".uvtk[809]" -type "float2" 0.27249554 -0.018042564 ;
	setAttr ".uvtk[810]" -type "float2" 0.27249572 -0.018044114 ;
	setAttr ".uvtk[811]" -type "float2" 0.27249572 -0.018042564 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "F5BECE86-4A0C-17C0-4181-7888062EFC9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[341]" "e[609]" "e[858]" "e[1008]";
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "B1FFA2EE-4631-5582-DB24-62B09864ED7E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" 0.55579036 0.082444102 ;
	setAttr ".uvtk[301]" -type "float2" 0.55579036 0.082444102 ;
	setAttr ".uvtk[302]" -type "float2" 0.55579019 0.082444102 ;
	setAttr ".uvtk[303]" -type "float2" 0.55579019 0.082444102 ;
	setAttr ".uvtk[304]" -type "float2" 0.55579036 0.08244428 ;
	setAttr ".uvtk[305]" -type "float2" 0.55579019 0.08244428 ;
	setAttr ".uvtk[306]" -type "float2" 0.55579036 0.0824444 ;
	setAttr ".uvtk[307]" -type "float2" 0.55579019 0.0824444 ;
	setAttr ".uvtk[308]" -type "float2" 0.55579036 0.082444519 ;
	setAttr ".uvtk[309]" -type "float2" 0.55579019 0.082444519 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "6ACD3842-462A-C13A-BD52-D589E81F92E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[344]" "e[611]" "e[860]" "e[1010]";
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "AD019D1B-48E9-19A0-416A-9A990A028FC5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[802]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[803]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[804]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[805]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[806]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[807]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[808]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[809]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[810]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[811]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[812]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[813]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[814]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[815]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[816]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[817]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[818]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[819]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[820]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[821]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[822]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[823]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[824]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[825]" -type "float2" 0.62718093 0.1058895 ;
	setAttr ".uvtk[826]" -type "float2" 0.62718093 0.1058895 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "A0B9DBD3-432B-4906-FAC3-DE8F817E4387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[347]" "e[613]" "e[862]" "e[1012]";
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "32D31D27-41EF-4AF2-1DED-1F953AFEA72B";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[151]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[152]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[153]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[154]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[155]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[156]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[157]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[158]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[159]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[160]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[161]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[162]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[163]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[164]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[165]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[166]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[167]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[168]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[169]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[170]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[171]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[172]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[173]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[174]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[175]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[176]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[177]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[178]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[179]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[180]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[181]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[182]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[183]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[184]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[185]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[186]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[187]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[188]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[189]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[190]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[191]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[192]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[193]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[194]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[195]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[196]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[197]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[198]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[199]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[200]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[201]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[202]" -type "float2" -0.006428957 -0.039269656 ;
	setAttr ".uvtk[203]" -type "float2" -0.006428957 -0.039269656 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "8D90AA3A-452A-DD92-564B-F38066E746E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[359]" "e[621]" "e[870]" "e[1020]";
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "B9E581FB-47CF-1FED-29B8-DAA0060BCCE4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[739]" -type "float2" 0.7496022 0.035180748 ;
	setAttr ".uvtk[740]" -type "float2" 0.7496022 0.035180748 ;
	setAttr ".uvtk[741]" -type "float2" 0.7496022 0.035180748 ;
	setAttr ".uvtk[742]" -type "float2" 0.7496022 0.035180748 ;
	setAttr ".uvtk[743]" -type "float2" 0.7496022 0.035180807 ;
	setAttr ".uvtk[744]" -type "float2" 0.7496022 0.035180807 ;
	setAttr ".uvtk[745]" -type "float2" 0.74960214 0.035180748 ;
	setAttr ".uvtk[746]" -type "float2" 0.74960214 0.035180748 ;
	setAttr ".uvtk[747]" -type "float2" 0.7496022 0.035180867 ;
	setAttr ".uvtk[748]" -type "float2" 0.7496022 0.035180867 ;
	setAttr ".uvtk[749]" -type "float2" 0.74960214 0.035180807 ;
	setAttr ".uvtk[750]" -type "float2" 0.74960214 0.035180748 ;
	setAttr ".uvtk[751]" -type "float2" 0.74960214 0.035180748 ;
	setAttr ".uvtk[752]" -type "float2" 0.74960214 0.035180867 ;
	setAttr ".uvtk[753]" -type "float2" 0.74960214 0.035180807 ;
	setAttr ".uvtk[754]" -type "float2" 0.74960208 0.035180748 ;
	setAttr ".uvtk[755]" -type "float2" 0.74960208 0.035180748 ;
	setAttr ".uvtk[756]" -type "float2" 0.74960214 0.035180867 ;
	setAttr ".uvtk[757]" -type "float2" 0.74960208 0.035180807 ;
	setAttr ".uvtk[758]" -type "float2" 0.74960208 0.035180867 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "851D6156-4597-619C-C70C-D79029B9A015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[233]" "e[529]" "e[781]";
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "5686B642-4A42-9C97-C029-32BD03D28949";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[204]" -type "float2" 0.70955479 0.023128808 ;
	setAttr ".uvtk[205]" -type "float2" 0.70955479 0.023128808 ;
	setAttr ".uvtk[206]" -type "float2" 0.70955479 0.023128808 ;
	setAttr ".uvtk[207]" -type "float2" 0.70955479 0.023128808 ;
	setAttr ".uvtk[208]" -type "float2" 0.70955479 0.023128808 ;
	setAttr ".uvtk[209]" -type "float2" 0.70955479 0.023128808 ;
	setAttr ".uvtk[210]" -type "float2" 0.70955479 0.023128748 ;
	setAttr ".uvtk[211]" -type "float2" 0.70955479 0.023128748 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "F5219FDD-40BB-7CAC-37E8-B7B2D1337825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[245]" "e[537]" "e[789]";
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "3EA11DB4-4000-1D9D-A887-BA8148A4E1EA";
	setAttr ".uopa" yes;
	setAttr -s 500 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[49]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[50]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[51]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[52]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[53]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[54]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[55]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[56]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[57]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[58]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[59]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[60]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[61]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[62]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[63]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[64]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[65]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[66]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[67]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[68]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[69]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[70]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[71]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[72]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[73]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[74]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[75]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[76]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[77]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[78]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[79]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[80]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[81]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[82]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[83]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[84]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[85]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[86]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[87]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[88]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[89]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[90]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[91]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[92]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[93]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[94]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[95]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[96]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[97]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[98]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[99]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[100]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[101]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[102]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[103]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[104]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[105]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[106]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[107]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[108]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[109]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[110]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[111]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[112]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[113]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[114]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[115]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[116]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[117]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[118]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[119]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[120]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[121]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[122]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[123]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[124]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[125]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[126]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[127]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[128]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[129]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[130]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[131]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[132]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[133]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[134]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[135]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[136]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[137]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[138]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[139]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[140]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[141]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[142]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[143]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[144]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[145]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[146]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[147]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[148]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[149]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[150]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[151]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[152]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[153]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[154]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[155]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[156]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[157]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[158]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[159]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[160]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[161]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[162]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[163]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[164]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[165]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[166]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[167]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[168]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[169]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[170]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[171]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[172]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[173]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[174]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[175]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[176]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[177]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[178]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[179]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[180]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[181]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[182]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[183]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[184]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[185]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[186]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[187]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[188]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[189]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[190]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[191]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[192]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[193]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[194]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[195]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[196]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[197]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[198]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[199]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[200]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[201]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[202]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[203]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[204]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[205]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[206]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[207]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[208]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[209]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[210]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[211]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[212]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[213]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[214]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[215]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[216]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[217]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[218]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[219]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[220]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[221]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[222]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[223]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[224]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[225]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[226]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[227]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[228]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[229]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[230]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[231]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[232]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[233]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[234]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[235]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[236]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[237]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[238]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[239]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[240]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[241]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[242]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[243]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[244]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[245]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[246]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[247]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[248]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[249]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[250]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[251]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[252]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[253]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[254]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[255]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[256]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[257]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[258]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[259]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[260]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[261]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[262]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[263]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[264]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[265]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[266]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[267]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[268]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[269]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[270]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[271]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[272]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[273]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[290]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[291]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[292]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[293]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[294]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[295]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[296]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[297]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[298]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[299]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[300]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[301]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[302]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[303]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[304]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[305]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[306]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[307]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[308]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[309]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[310]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[311]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[312]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[313]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[314]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[315]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[316]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[317]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[318]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[319]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[320]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[321]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[322]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[323]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[324]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[325]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[326]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[327]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[328]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[329]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[330]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[331]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[332]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[333]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[334]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[335]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[336]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[337]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[338]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[339]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[340]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[341]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[342]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[343]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[344]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[345]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[346]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[347]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[348]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[349]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[350]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[351]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[352]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[353]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[354]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[355]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[356]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[357]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[358]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[359]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[360]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[361]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[362]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[363]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[364]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[365]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[366]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[367]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[368]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[369]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[370]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[371]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[372]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[373]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[479]" -type "float2" 0.65924567 0.19040659 ;
	setAttr ".uvtk[480]" -type "float2" 0.65924567 0.19040659 ;
	setAttr ".uvtk[481]" -type "float2" 0.65924567 0.19040659 ;
	setAttr ".uvtk[482]" -type "float2" 0.65924567 0.19040659 ;
	setAttr ".uvtk[483]" -type "float2" 0.65924567 0.19040659 ;
	setAttr ".uvtk[484]" -type "float2" 0.65924567 0.19040659 ;
	setAttr ".uvtk[485]" -type "float2" 0.65924567 0.19040659 ;
	setAttr ".uvtk[486]" -type "float2" 0.65924567 0.19040659 ;
	setAttr ".uvtk[711]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[712]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[713]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[714]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[715]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[716]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[717]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[718]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[719]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[720]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[721]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[722]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[723]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[724]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[725]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[726]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[727]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[728]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[729]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[730]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[731]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[732]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[733]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[734]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[735]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[736]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[737]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[738]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[739]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[740]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[741]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[742]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[743]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[744]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[745]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[746]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[747]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[748]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[749]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[750]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[751]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[752]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[753]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[754]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[755]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[756]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[757]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[758]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[759]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[760]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[761]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[762]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[763]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[764]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[765]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[766]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[779]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[780]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[781]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[782]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[783]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[784]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[785]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[786]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[787]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[788]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[789]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[790]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[791]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[792]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[793]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[794]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[795]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[796]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[797]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[798]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[799]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[800]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[801]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[802]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[803]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[804]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[805]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[806]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[807]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[808]" -type "float2" 0.019703988 -0.068176024 ;
	setAttr ".uvtk[809]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[810]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[811]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[812]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[813]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[814]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[815]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[816]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[817]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[818]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[819]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[820]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[821]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[822]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[823]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[824]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[825]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[826]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[827]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[828]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[829]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[830]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[831]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[832]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[833]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[834]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[835]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[836]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[837]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[838]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[839]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[840]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[841]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[842]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[843]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[844]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[845]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[846]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[847]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[848]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[849]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[850]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[851]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[852]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[853]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[854]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[855]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[856]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[857]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[858]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[859]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[860]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[861]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[862]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[863]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[864]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[865]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[866]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[867]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[868]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[869]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[870]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[871]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[872]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[873]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[874]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[875]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[876]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[877]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[878]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[879]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[880]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[881]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[882]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[883]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[884]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[885]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[886]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[887]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[888]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[889]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[890]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[891]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[892]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[893]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[894]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[895]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[896]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[897]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[898]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[899]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[900]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[901]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[902]" -type "float2" -0.13684054 -0.2080346 ;
	setAttr ".uvtk[903]" -type "float2" -0.13684054 -0.2080346 ;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "AD7F788D-41F7-D1EC-87F6-10B7C6757E71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1209]" "e[1399]" "e[1526]";
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "6B72CD6A-469F-C855-8CF6-5BB8EA9BB088";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[561]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[562]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[563]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[564]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[565]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[566]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[567]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[568]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[569]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[570]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[571]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[572]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[573]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[574]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[575]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[576]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[577]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[578]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[579]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[580]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[581]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[582]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[583]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[584]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[585]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[586]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[587]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[588]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[589]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[590]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[591]" -type "float2" 0.13212866 -0.039471567 ;
	setAttr ".uvtk[592]" -type "float2" 0.13212866 -0.039471567 ;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "AE94C13D-4E50-20A4-DAC6-488D73B0332B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1341]" "e[1487]" "e[1608]";
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "819B07BD-489D-8300-67F6-3E8826AE1CF4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[1056]" -type "float2" 0.38620907 0.10042834 ;
	setAttr ".uvtk[1057]" -type "float2" 0.38620907 0.10042834 ;
	setAttr ".uvtk[1058]" -type "float2" 0.38620907 0.1004284 ;
	setAttr ".uvtk[1059]" -type "float2" 0.38620907 0.1004284 ;
	setAttr ".uvtk[1060]" -type "float2" 0.38620913 0.10042834 ;
	setAttr ".uvtk[1061]" -type "float2" 0.38620913 0.1004284 ;
	setAttr ".uvtk[1062]" -type "float2" 0.38620907 0.10042846 ;
	setAttr ".uvtk[1063]" -type "float2" 0.38620907 0.10042846 ;
	setAttr ".uvtk[1064]" -type "float2" 0.38620913 0.1004284 ;
	setAttr ".uvtk[1065]" -type "float2" 0.38620913 0.10042834 ;
	setAttr ".uvtk[1066]" -type "float2" 0.38620913 0.10042846 ;
	setAttr ".uvtk[1067]" -type "float2" 0.38620907 0.10042852 ;
	setAttr ".uvtk[1068]" -type "float2" 0.38620907 0.10042852 ;
	setAttr ".uvtk[1069]" -type "float2" 0.38620913 0.10042846 ;
	setAttr ".uvtk[1070]" -type "float2" 0.38620913 0.10042852 ;
	setAttr ".uvtk[1071]" -type "float2" 0.38620907 0.10042858 ;
	setAttr ".uvtk[1072]" -type "float2" 0.38620907 0.10042858 ;
	setAttr ".uvtk[1073]" -type "float2" 0.38620913 0.10042852 ;
	setAttr ".uvtk[1074]" -type "float2" 0.38620913 0.10042858 ;
	setAttr ".uvtk[1075]" -type "float2" 0.38620913 0.10042858 ;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "90C102A6-48E1-E534-DB16-C5AB43FE88B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1320]" "e[1473]" "e[1593]";
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "B419367D-4F0B-2251-C533-AF95D8051724";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[1031]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1032]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1033]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1034]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1035]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1036]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1037]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1038]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1039]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1040]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1041]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1042]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1043]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1044]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1045]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1046]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1047]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1048]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1049]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1050]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1051]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1052]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1053]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1054]" -type "float2" 0.22618715 0.025955766 ;
	setAttr ".uvtk[1055]" -type "float2" 0.22618715 0.025955766 ;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "04877DF1-4449-60BE-1F9D-4B868C22AA8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1290]" "e[1453]" "e[1579]" "e[1672]";
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "B228BCD8-4301-A655-0344-7AB837601F8C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[551]" -type "float2" 0.15324071 0.01173678 ;
	setAttr ".uvtk[552]" -type "float2" 0.15324071 0.011736661 ;
	setAttr ".uvtk[553]" -type "float2" 0.1532408 0.011736661 ;
	setAttr ".uvtk[554]" -type "float2" 0.1532408 0.01173678 ;
	setAttr ".uvtk[555]" -type "float2" 0.15324071 0.011736602 ;
	setAttr ".uvtk[556]" -type "float2" 0.1532408 0.011736602 ;
	setAttr ".uvtk[557]" -type "float2" 0.15324071 0.011736542 ;
	setAttr ".uvtk[558]" -type "float2" 0.1532408 0.011736542 ;
	setAttr ".uvtk[559]" -type "float2" 0.1532408 0.011736542 ;
	setAttr ".uvtk[560]" -type "float2" 0.15324071 0.011736542 ;
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "5A16268B-456D-4757-44EB-2FACBFB31169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1278]" "e[1445]" "e[1571]" "e[1664]";
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "3961E69D-4A32-8349-1F3A-35A83B01F5AE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1021]" -type "float2" -0.2672812 -0.15088713 ;
	setAttr ".uvtk[1022]" -type "float2" -0.26728138 -0.15088713 ;
	setAttr ".uvtk[1023]" -type "float2" -0.26728138 -0.15088898 ;
	setAttr ".uvtk[1024]" -type "float2" -0.2672812 -0.15088898 ;
	setAttr ".uvtk[1025]" -type "float2" -0.26728159 -0.15088713 ;
	setAttr ".uvtk[1026]" -type "float2" -0.26728159 -0.15088898 ;
	setAttr ".uvtk[1027]" -type "float2" -0.26728177 -0.15088713 ;
	setAttr ".uvtk[1028]" -type "float2" -0.26728177 -0.15088898 ;
	setAttr ".uvtk[1029]" -type "float2" -0.26728183 -0.15088898 ;
	setAttr ".uvtk[1030]" -type "float2" -0.26728183 -0.15088713 ;
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "4FFB7203-4AFF-76AA-65F2-3B893529E713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1275]" "e[1443]" "e[1569]" "e[1662]";
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "B37D2077-4CB5-2D53-404E-14A2B97BF520";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[541]" -type "float2" 0.14756039 -0.015181422 ;
	setAttr ".uvtk[542]" -type "float2" 0.14756057 -0.015181422 ;
	setAttr ".uvtk[543]" -type "float2" 0.14756057 -0.015181303 ;
	setAttr ".uvtk[544]" -type "float2" 0.14756039 -0.015181303 ;
	setAttr ".uvtk[545]" -type "float2" 0.14756057 -0.015181184 ;
	setAttr ".uvtk[546]" -type "float2" 0.14756039 -0.015181184 ;
	setAttr ".uvtk[547]" -type "float2" 0.14756057 -0.015181005 ;
	setAttr ".uvtk[548]" -type "float2" 0.14756039 -0.015181005 ;
	setAttr ".uvtk[549]" -type "float2" 0.14756039 -0.015181005 ;
	setAttr ".uvtk[550]" -type "float2" 0.14756057 -0.015181005 ;
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "8AA83C10-4C94-C97B-F6CB-9986472443DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1273]" "e[1441]" "e[1567]" "e[1660]";
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "6B422F84-4A1E-7397-83C7-5E9FB00B8AAF";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[996]" -type "float2" 0.21362554 -0.019318759 ;
	setAttr ".uvtk[997]" -type "float2" 0.21362554 -0.01931864 ;
	setAttr ".uvtk[998]" -type "float2" 0.21362545 -0.01931864 ;
	setAttr ".uvtk[999]" -type "float2" 0.21362545 -0.019318759 ;
	setAttr ".uvtk[1000]" -type "float2" 0.21362554 -0.019318461 ;
	setAttr ".uvtk[1001]" -type "float2" 0.21362545 -0.019318461 ;
	setAttr ".uvtk[1002]" -type "float2" 0.21362536 -0.01931864 ;
	setAttr ".uvtk[1003]" -type "float2" 0.21362536 -0.019318759 ;
	setAttr ".uvtk[1004]" -type "float2" 0.21362554 -0.019318283 ;
	setAttr ".uvtk[1005]" -type "float2" 0.21362545 -0.019318283 ;
	setAttr ".uvtk[1006]" -type "float2" 0.21362536 -0.019318461 ;
	setAttr ".uvtk[1007]" -type "float2" 0.21362527 -0.01931864 ;
	setAttr ".uvtk[1008]" -type "float2" 0.21362527 -0.019318759 ;
	setAttr ".uvtk[1009]" -type "float2" 0.21362545 -0.019318223 ;
	setAttr ".uvtk[1010]" -type "float2" 0.21362554 -0.019318223 ;
	setAttr ".uvtk[1011]" -type "float2" 0.21362536 -0.019318283 ;
	setAttr ".uvtk[1012]" -type "float2" 0.21362527 -0.019318461 ;
	setAttr ".uvtk[1013]" -type "float2" 0.21362521 -0.01931864 ;
	setAttr ".uvtk[1014]" -type "float2" 0.21362521 -0.019318759 ;
	setAttr ".uvtk[1015]" -type "float2" 0.21362536 -0.019318223 ;
	setAttr ".uvtk[1016]" -type "float2" 0.21362527 -0.019318283 ;
	setAttr ".uvtk[1017]" -type "float2" 0.21362521 -0.019318461 ;
	setAttr ".uvtk[1018]" -type "float2" 0.21362527 -0.019318223 ;
	setAttr ".uvtk[1019]" -type "float2" 0.21362521 -0.019318283 ;
	setAttr ".uvtk[1020]" -type "float2" 0.21362521 -0.019318223 ;
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "79A9F566-4A23-8510-E09E-15B07289C274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1269]" "e[1439]" "e[1565]" "e[1658]";
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "F5BCEC70-431F-D0FE-5411-0CB7AF0B1C69";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[487]" -type "float2" -0.43007514 -0.18300909 ;
	setAttr ".uvtk[488]" -type "float2" -0.4300752 -0.18300909 ;
	setAttr ".uvtk[489]" -type "float2" -0.4300752 -0.18300909 ;
	setAttr ".uvtk[490]" -type "float2" -0.43007514 -0.18300909 ;
	setAttr ".uvtk[491]" -type "float2" -0.43007514 -0.18300903 ;
	setAttr ".uvtk[492]" -type "float2" -0.4300752 -0.18300903 ;
	setAttr ".uvtk[493]" -type "float2" -0.43007523 -0.18300909 ;
	setAttr ".uvtk[494]" -type "float2" -0.43007523 -0.18300909 ;
	setAttr ".uvtk[495]" -type "float2" -0.4300752 -0.18300909 ;
	setAttr ".uvtk[496]" -type "float2" -0.43007514 -0.18300909 ;
	setAttr ".uvtk[497]" -type "float2" -0.43007523 -0.18300903 ;
	setAttr ".uvtk[498]" -type "float2" -0.43007529 -0.18300909 ;
	setAttr ".uvtk[499]" -type "float2" -0.43007529 -0.18300909 ;
	setAttr ".uvtk[500]" -type "float2" -0.43007523 -0.18300909 ;
	setAttr ".uvtk[501]" -type "float2" -0.4300752 -0.18300915 ;
	setAttr ".uvtk[502]" -type "float2" -0.43007514 -0.18300915 ;
	setAttr ".uvtk[503]" -type "float2" -0.43007529 -0.18300903 ;
	setAttr ".uvtk[504]" -type "float2" -0.43007529 -0.18300909 ;
	setAttr ".uvtk[505]" -type "float2" -0.43007523 -0.18300915 ;
	setAttr ".uvtk[506]" -type "float2" -0.4300752 -0.18300915 ;
	setAttr ".uvtk[507]" -type "float2" -0.43007514 -0.18300915 ;
	setAttr ".uvtk[508]" -type "float2" -0.43007529 -0.18300915 ;
	setAttr ".uvtk[509]" -type "float2" -0.43007523 -0.18300915 ;
	setAttr ".uvtk[510]" -type "float2" -0.4300752 -0.1830098 ;
	setAttr ".uvtk[511]" -type "float2" -0.43007514 -0.1830098 ;
	setAttr ".uvtk[512]" -type "float2" -0.43007529 -0.18300915 ;
	setAttr ".uvtk[513]" -type "float2" -0.43007523 -0.1830098 ;
	setAttr ".uvtk[514]" -type "float2" -0.4300752 -0.18300986 ;
	setAttr ".uvtk[515]" -type "float2" -0.43007514 -0.18300986 ;
	setAttr ".uvtk[516]" -type "float2" -0.43007529 -0.18300956 ;
	setAttr ".uvtk[517]" -type "float2" -0.43007529 -0.18300962 ;
	setAttr ".uvtk[518]" -type "float2" -0.43007529 -0.1830098 ;
	setAttr ".uvtk[519]" -type "float2" -0.43007523 -0.18300986 ;
	setAttr ".uvtk[520]" -type "float2" -0.4300752 -0.18300986 ;
	setAttr ".uvtk[521]" -type "float2" -0.43007514 -0.18300986 ;
	setAttr ".uvtk[522]" -type "float2" -0.43007529 -0.18300986 ;
	setAttr ".uvtk[523]" -type "float2" -0.43007523 -0.18300986 ;
	setAttr ".uvtk[524]" -type "float2" -0.4300752 -0.18300992 ;
	setAttr ".uvtk[525]" -type "float2" -0.43007514 -0.18300992 ;
	setAttr ".uvtk[526]" -type "float2" -0.43007529 -0.18300986 ;
	setAttr ".uvtk[527]" -type "float2" -0.43007523 -0.18300992 ;
	setAttr ".uvtk[528]" -type "float2" -0.4300752 -0.18300992 ;
	setAttr ".uvtk[529]" -type "float2" -0.43007514 -0.18300992 ;
	setAttr ".uvtk[530]" -type "float2" -0.43007529 -0.18300986 ;
	setAttr ".uvtk[531]" -type "float2" -0.43007529 -0.18300992 ;
	setAttr ".uvtk[532]" -type "float2" -0.43007523 -0.18300992 ;
	setAttr ".uvtk[533]" -type "float2" -0.4300752 -0.18300992 ;
	setAttr ".uvtk[534]" -type "float2" -0.43007514 -0.18300992 ;
	setAttr ".uvtk[535]" -type "float2" -0.43007532 -0.18300992 ;
	setAttr ".uvtk[536]" -type "float2" -0.43007529 -0.18300992 ;
	setAttr ".uvtk[537]" -type "float2" -0.43007523 -0.18300992 ;
	setAttr ".uvtk[538]" -type "float2" -0.43007532 -0.18300992 ;
	setAttr ".uvtk[539]" -type "float2" -0.43007529 -0.18300992 ;
	setAttr ".uvtk[540]" -type "float2" -0.43007532 -0.18300992 ;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "033AFD33-4791-4A29-B541-E6B1C309A1BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1257]" "e[1431]" "e[1557]" "e[1650]";
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "361D278D-44DE-E975-6975-9EB2A9477385";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[976]" -type "float2" 0.28182107 -0.10434878 ;
	setAttr ".uvtk[977]" -type "float2" 0.28182107 -0.1043489 ;
	setAttr ".uvtk[978]" -type "float2" 0.2818211 -0.1043489 ;
	setAttr ".uvtk[979]" -type "float2" 0.2818211 -0.10434878 ;
	setAttr ".uvtk[980]" -type "float2" 0.28182107 -0.10434902 ;
	setAttr ".uvtk[981]" -type "float2" 0.2818211 -0.10434902 ;
	setAttr ".uvtk[982]" -type "float2" 0.28182119 -0.1043489 ;
	setAttr ".uvtk[983]" -type "float2" 0.28182119 -0.10434878 ;
	setAttr ".uvtk[984]" -type "float2" 0.2818211 -0.10434914 ;
	setAttr ".uvtk[985]" -type "float2" 0.28182107 -0.10434914 ;
	setAttr ".uvtk[986]" -type "float2" 0.28182119 -0.10434902 ;
	setAttr ".uvtk[987]" -type "float2" 0.28182125 -0.1043489 ;
	setAttr ".uvtk[988]" -type "float2" 0.28182125 -0.10434878 ;
	setAttr ".uvtk[989]" -type "float2" 0.28182119 -0.10434914 ;
	setAttr ".uvtk[990]" -type "float2" 0.28182125 -0.10434902 ;
	setAttr ".uvtk[991]" -type "float2" 0.28182131 -0.1043489 ;
	setAttr ".uvtk[992]" -type "float2" 0.28182131 -0.10434878 ;
	setAttr ".uvtk[993]" -type "float2" 0.28182125 -0.10434914 ;
	setAttr ".uvtk[994]" -type "float2" 0.28182131 -0.10434902 ;
	setAttr ".uvtk[995]" -type "float2" 0.28182131 -0.10434914 ;
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "D927C9D3-43A7-EBF2-19D4-32A1F9C5B9D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1224]" "e[1409]" "e[1536]";
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "251C5C6F-4FAF-D060-1E02-0ABCB4CC679C";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[479]" -type "float2" -0.40844658 -0.29869989 ;
	setAttr ".uvtk[480]" -type "float2" -0.4084464 -0.29869989 ;
	setAttr ".uvtk[481]" -type "float2" -0.4084464 -0.29869965 ;
	setAttr ".uvtk[482]" -type "float2" -0.40844658 -0.29869965 ;
	setAttr ".uvtk[483]" -type "float2" -0.40844622 -0.29869989 ;
	setAttr ".uvtk[484]" -type "float2" -0.40844622 -0.29869965 ;
	setAttr ".uvtk[485]" -type "float2" -0.40844607 -0.29869965 ;
	setAttr ".uvtk[486]" -type "float2" -0.40844607 -0.29869989 ;
	setAttr ".uvtk[561]" -type "float2" -0.40844658 -0.29870388 ;
	setAttr ".uvtk[562]" -type "float2" -0.4084464 -0.29870388 ;
	setAttr ".uvtk[563]" -type "float2" -0.4084464 -0.29870364 ;
	setAttr ".uvtk[564]" -type "float2" -0.40844658 -0.29870364 ;
	setAttr ".uvtk[565]" -type "float2" -0.40844658 -0.29870406 ;
	setAttr ".uvtk[566]" -type "float2" -0.4084464 -0.29870406 ;
	setAttr ".uvtk[567]" -type "float2" -0.40844625 -0.29870388 ;
	setAttr ".uvtk[568]" -type "float2" -0.40844625 -0.29870364 ;
	setAttr ".uvtk[569]" -type "float2" -0.4084464 -0.29870334 ;
	setAttr ".uvtk[570]" -type "float2" -0.40844658 -0.29870334 ;
	setAttr ".uvtk[571]" -type "float2" -0.40844658 -0.29870424 ;
	setAttr ".uvtk[572]" -type "float2" -0.4084464 -0.29870424 ;
	setAttr ".uvtk[573]" -type "float2" -0.40844625 -0.29870406 ;
	setAttr ".uvtk[574]" -type "float2" -0.40844607 -0.29870364 ;
	setAttr ".uvtk[575]" -type "float2" -0.40844607 -0.29870388 ;
	setAttr ".uvtk[576]" -type "float2" -0.40844625 -0.29870334 ;
	setAttr ".uvtk[577]" -type "float2" -0.4084464 -0.29870293 ;
	setAttr ".uvtk[578]" -type "float2" -0.40844658 -0.29870293 ;
	setAttr ".uvtk[579]" -type "float2" -0.40844658 -0.29870442 ;
	setAttr ".uvtk[580]" -type "float2" -0.4084464 -0.29870442 ;
	setAttr ".uvtk[581]" -type "float2" -0.40844625 -0.29870424 ;
	setAttr ".uvtk[582]" -type "float2" -0.40844607 -0.29870406 ;
	setAttr ".uvtk[583]" -type "float2" -0.40844607 -0.29870334 ;
	setAttr ".uvtk[584]" -type "float2" -0.40844625 -0.29870293 ;
	setAttr ".uvtk[585]" -type "float2" -0.4084464 -0.29870263 ;
	setAttr ".uvtk[586]" -type "float2" -0.40844658 -0.29870263 ;
	setAttr ".uvtk[587]" -type "float2" -0.40844625 -0.29870442 ;
	setAttr ".uvtk[588]" -type "float2" -0.40844607 -0.29870424 ;
	setAttr ".uvtk[589]" -type "float2" -0.40844607 -0.29870293 ;
	setAttr ".uvtk[590]" -type "float2" -0.40844625 -0.29870263 ;
	setAttr ".uvtk[591]" -type "float2" -0.40844607 -0.29870442 ;
	setAttr ".uvtk[592]" -type "float2" -0.40844607 -0.29870263 ;
	setAttr ".uvtk[960]" -type "float2" -0.40844658 -0.29870179 ;
	setAttr ".uvtk[961]" -type "float2" -0.4084464 -0.29870179 ;
	setAttr ".uvtk[962]" -type "float2" -0.4084464 -0.29870155 ;
	setAttr ".uvtk[963]" -type "float2" -0.40844658 -0.29870155 ;
	setAttr ".uvtk[964]" -type "float2" -0.40844658 -0.29870227 ;
	setAttr ".uvtk[965]" -type "float2" -0.4084464 -0.29870227 ;
	setAttr ".uvtk[966]" -type "float2" -0.40844625 -0.29870179 ;
	setAttr ".uvtk[967]" -type "float2" -0.40844625 -0.29870155 ;
	setAttr ".uvtk[968]" -type "float2" -0.4084464 -0.29870108 ;
	setAttr ".uvtk[969]" -type "float2" -0.40844658 -0.29870108 ;
	setAttr ".uvtk[970]" -type "float2" -0.40844625 -0.29870227 ;
	setAttr ".uvtk[971]" -type "float2" -0.40844607 -0.29870155 ;
	setAttr ".uvtk[972]" -type "float2" -0.40844607 -0.29870179 ;
	setAttr ".uvtk[973]" -type "float2" -0.40844625 -0.29870108 ;
	setAttr ".uvtk[974]" -type "float2" -0.40844607 -0.29870227 ;
	setAttr ".uvtk[975]" -type "float2" -0.40844607 -0.29870108 ;
	setAttr ".uvtk[1022]" -type "float2" -0.40844658 -0.29870561 ;
	setAttr ".uvtk[1023]" -type "float2" -0.4084464 -0.29870561 ;
	setAttr ".uvtk[1024]" -type "float2" -0.4084464 -0.29870537 ;
	setAttr ".uvtk[1025]" -type "float2" -0.40844658 -0.29870537 ;
	setAttr ".uvtk[1026]" -type "float2" -0.40844625 -0.29870561 ;
	setAttr ".uvtk[1027]" -type "float2" -0.40844625 -0.29870537 ;
	setAttr ".uvtk[1028]" -type "float2" -0.4084464 -0.29870501 ;
	setAttr ".uvtk[1029]" -type "float2" -0.40844658 -0.29870501 ;
	setAttr ".uvtk[1030]" -type "float2" -0.40844607 -0.29870537 ;
	setAttr ".uvtk[1031]" -type "float2" -0.40844607 -0.29870561 ;
	setAttr ".uvtk[1032]" -type "float2" -0.40844625 -0.29870501 ;
	setAttr ".uvtk[1033]" -type "float2" -0.4084464 -0.29870465 ;
	setAttr ".uvtk[1034]" -type "float2" -0.40844658 -0.29870465 ;
	setAttr ".uvtk[1035]" -type "float2" -0.40844607 -0.29870501 ;
	setAttr ".uvtk[1036]" -type "float2" -0.40844625 -0.29870465 ;
	setAttr ".uvtk[1037]" -type "float2" -0.40844607 -0.29870465 ;
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "A0171F69-4B6F-E603-94D1-C293699288FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1212]" "e[1401]" "e[1528]";
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "9AF9026A-424F-CC77-9C42-5CA0C83661DE";
	setAttr ".uopa" yes;
	setAttr -s 299 ".uvtk";
	setAttr ".uvtk[382]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[383]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[384]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[385]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[386]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[387]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[388]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[389]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[390]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[391]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[392]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[393]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[394]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[395]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[396]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[397]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[398]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[399]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[400]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[401]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[402]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[403]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[404]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[405]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[406]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[407]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[408]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[409]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[410]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[411]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[412]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[413]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[414]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[479]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[480]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[481]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[482]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[483]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[484]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[485]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[486]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[487]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[488]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[489]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[490]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[491]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[492]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[493]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[494]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[495]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[496]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[497]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[498]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[499]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[500]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[501]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[502]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[503]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[504]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[505]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[506]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[507]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[508]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[509]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[510]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[511]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[512]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[513]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[514]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[515]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[516]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[517]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[518]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[519]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[520]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[521]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[522]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[523]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[524]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[525]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[526]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[527]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[528]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[529]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[530]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[531]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[532]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[533]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[534]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[535]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[536]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[537]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[538]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[539]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[540]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[541]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[542]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[543]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[544]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[545]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[546]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[547]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[548]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[549]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[550]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[551]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[552]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[553]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[554]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[555]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[556]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[557]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[558]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[559]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[560]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[561]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[562]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[563]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[564]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[565]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[566]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[567]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[568]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[569]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[570]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[571]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[572]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[573]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[574]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[575]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[576]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[577]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[578]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[579]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[580]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[581]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[582]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[583]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[584]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[585]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[586]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[587]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[588]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[589]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[590]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[591]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[592]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[960]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[961]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[962]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[963]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[964]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[965]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[966]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[967]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[968]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[969]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[970]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[971]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[972]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[973]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[974]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[975]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[976]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[977]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[978]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[979]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[980]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[981]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[982]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[983]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[984]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[985]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[986]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[987]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[988]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[989]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[990]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[991]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[992]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[993]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[994]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[995]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[996]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[997]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[998]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[999]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[1000]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1001]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1002]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1003]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1004]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1005]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1006]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1007]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1008]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1009]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1010]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[1011]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[1012]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1013]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1014]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[1015]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1016]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[1017]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[1018]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1019]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1020]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[1021]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[1022]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[1023]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1024]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1025]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1026]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1027]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[1028]" -type "float2" 0.51547277 0.12791359 ;
	setAttr ".uvtk[1029]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1030]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1031]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1032]" -type "float2" 0.51547265 0.12791359 ;
	setAttr ".uvtk[1033]" -type "float2" 0.51547271 0.12791359 ;
	setAttr ".uvtk[1390]" -type "float2" 0.17415345 -0.078667611 ;
	setAttr ".uvtk[1391]" -type "float2" 0.17949402 -0.078593463 ;
	setAttr ".uvtk[1392]" -type "float2" 0.25975806 -0.079216748 ;
	setAttr ".uvtk[1393]" -type "float2" 0.2651003 -0.079375535 ;
	setAttr ".uvtk[1394]" -type "float2" 0.26926011 -0.079762548 ;
	setAttr ".uvtk[1395]" -type "float2" 0.27224058 -0.080373019 ;
	setAttr ".uvtk[1396]" -type "float2" 0.27404183 -0.081209451 ;
	setAttr ".uvtk[1397]" -type "float2" 0.2751354 -0.082633704 ;
	setAttr ".uvtk[1398]" -type "float2" 0.2759937 -0.085009664 ;
	setAttr ".uvtk[1399]" -type "float2" 0.27661836 -0.088337034 ;
	setAttr ".uvtk[1400]" -type "float2" 0.277008 -0.092612118 ;
	setAttr ".uvtk[1401]" -type "float2" 0.27708161 -0.094400018 ;
	setAttr ".uvtk[1402]" -type "float2" 0.285357 -0.094464332 ;
	setAttr ".uvtk[1403]" -type "float2" 0.28578937 -0.038790911 ;
	setAttr ".uvtk[1404]" -type "float2" 0.27751398 -0.038726658 ;
	setAttr ".uvtk[1405]" -type "float2" 0.27741331 -0.040418893 ;
	setAttr ".uvtk[1406]" -type "float2" 0.27703065 -0.043933183 ;
	setAttr ".uvtk[1407]" -type "float2" 0.27639169 -0.046676785 ;
	setAttr ".uvtk[1408]" -type "float2" 0.27549046 -0.048647851 ;
	setAttr ".uvtk[1409]" -type "float2" 0.27432936 -0.0498465 ;
	setAttr ".uvtk[1410]" -type "float2" 0.27246469 -0.050552398 ;
	setAttr ".uvtk[1411]" -type "float2" 0.26945037 -0.051043421 ;
	setAttr ".uvtk[1412]" -type "float2" 0.26528728 -0.051319033 ;
	setAttr ".uvtk[1413]" -type "float2" 0.25997424 -0.051380068 ;
	setAttr ".uvtk[1414]" -type "float2" 0.22794008 -0.051131278 ;
	setAttr ".uvtk[1415]" -type "float2" 0.22803283 -0.039187938 ;
	setAttr ".uvtk[1416]" -type "float2" 0.28608239 -0.0010794103 ;
	setAttr ".uvtk[1417]" -type "float2" 0.28640449 0.040401191 ;
	setAttr ".uvtk[1418]" -type "float2" 0.2781291 0.040465385 ;
	setAttr ".uvtk[1419]" -type "float2" 0.27802759 0.038680702 ;
	setAttr ".uvtk[1420]" -type "float2" 0.27768219 0.035058349 ;
	setAttr ".uvtk[1421]" -type "float2" 0.27715266 0.032092422 ;
	setAttr ".uvtk[1422]" -type "float2" 0.27643836 0.029778808 ;
	setAttr ".uvtk[1423]" -type "float2" 0.27554154 0.028119713 ;
	setAttr ".uvtk[1424]" -type "float2" 0.27386934 0.026330084 ;
	setAttr ".uvtk[1425]" -type "float2" 0.27083409 0.023629934 ;
	setAttr ".uvtk[1426]" -type "float2" 0.26643366 0.020016104 ;
	setAttr ".uvtk[1427]" -type "float2" 0.2606684 0.015489966 ;
	setAttr ".uvtk[1428]" -type "float2" 0.22459263 -0.01140371 ;
	setAttr ".uvtk[1429]" -type "float2" 0.22179663 -0.0050834119 ;
	setAttr ".uvtk[1430]" -type "float2" 0.21846217 0.00039324164 ;
	setAttr ".uvtk[1431]" -type "float2" 0.21458894 0.005030781 ;
	setAttr ".uvtk[1432]" -type "float2" 0.21017504 0.0088247955 ;
	setAttr ".uvtk[1433]" -type "float2" 0.20522618 0.011783153 ;
	setAttr ".uvtk[1434]" -type "float2" 0.19974971 0.013911754 ;
	setAttr ".uvtk[1435]" -type "float2" 0.19374555 0.01521036 ;
	setAttr ".uvtk[1436]" -type "float2" 0.1872099 0.015677065 ;
	setAttr ".uvtk[1437]" -type "float2" 0.17261171 0.013099879 ;
	setAttr ".uvtk[1438]" -type "float2" 0.16213393 0.0051029623 ;
	setAttr ".uvtk[1439]" -type "float2" 0.15578228 -0.0083076656 ;
	setAttr ".uvtk[1440]" -type "float2" 0.15355295 -0.027135521 ;
	setAttr ".uvtk[1441]" -type "float2" 0.15366495 -0.035694331 ;
	setAttr ".uvtk[1442]" -type "float2" 0.15397608 -0.05290851 ;
	setAttr ".uvtk[1443]" -type "float2" 0.15366131 -0.093441576 ;
	setAttr ".uvtk[1444]" -type "float2" 0.1619367 -0.093505889 ;
	setAttr ".uvtk[1445]" -type "float2" 0.16204005 -0.09171924 ;
	setAttr ".uvtk[1446]" -type "float2" 0.16253263 -0.087412447 ;
	setAttr ".uvtk[1447]" -type "float2" 0.16322756 -0.084076017 ;
	setAttr ".uvtk[1448]" -type "float2" 0.16412622 -0.081709892 ;
	setAttr ".uvtk[1449]" -type "float2" 0.16522676 -0.080318183 ;
	setAttr ".uvtk[1450]" -type "float2" 0.16702074 -0.079529017 ;
	setAttr ".uvtk[1451]" -type "float2" 0.16999584 -0.078978091 ;
	setAttr ".uvtk[1452]" -type "float2" 0.162938 -0.040053815 ;
	setAttr ".uvtk[1453]" -type "float2" 0.16462183 -0.028439432 ;
	setAttr ".uvtk[1454]" -type "float2" 0.16946822 -0.020170897 ;
	setAttr ".uvtk[1455]" -type "float2" 0.17747432 -0.015250415 ;
	setAttr ".uvtk[1456]" -type "float2" 0.18864441 -0.013675421 ;
	setAttr ".uvtk[1457]" -type "float2" 0.19539112 -0.014266342 ;
	setAttr ".uvtk[1458]" -type "float2" 0.20137703 -0.015926629 ;
	setAttr ".uvtk[1459]" -type "float2" 0.2066021 -0.018657833 ;
	setAttr ".uvtk[1460]" -type "float2" 0.21106601 -0.02246061 ;
	setAttr ".uvtk[1461]" -type "float2" 0.21463281 -0.027171999 ;
	setAttr ".uvtk[1462]" -type "float2" 0.21716344 -0.032636493 ;
	setAttr ".uvtk[1463]" -type "float2" 0.21865845 -0.038853616 ;
	setAttr ".uvtk[1464]" -type "float2" 0.21911925 -0.045823902 ;
	setAttr ".uvtk[1465]" -type "float2" 0.21907926 -0.050969273 ;
	setAttr ".uvtk[1466]" -type "float2" 0.16285658 -0.050532669 ;
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "D92A3E20-4DA9-62B6-76B0-C7AC1972F7FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[740]";
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "2376DB3D-4BC8-0CFE-28CA-A391AACB4EBD";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[1465]" -type "float2" -0.017374247 0.07584852 ;
	setAttr ".uvtk[1466]" -type "float2" -0.019987971 0.078569174 ;
	setAttr ".uvtk[1467]" -type "float2" -0.021893352 0.080820024 ;
	setAttr ".uvtk[1468]" -type "float2" -0.023093492 0.082600951 ;
	setAttr ".uvtk[1469]" -type "float2" -0.023587972 0.08391279 ;
	setAttr ".uvtk[1470]" -type "float2" -0.023435086 0.085171044 ;
	setAttr ".uvtk[1471]" -type "float2" -0.022693306 0.086792469 ;
	setAttr ".uvtk[1472]" -type "float2" -0.021363646 0.088778198 ;
	setAttr ".uvtk[1473]" -type "float2" -0.01944682 0.091125369 ;
	setAttr ".uvtk[1474]" -type "float2" -0.018600196 0.092062831 ;
	setAttr ".uvtk[1475]" -type "float2" -0.022739142 0.096185565 ;
	setAttr ".uvtk[1476]" -type "float2" -0.052208215 0.066600859 ;
	setAttr ".uvtk[1477]" -type "float2" -0.048069328 0.062478125 ;
	setAttr ".uvtk[1478]" -type "float2" -0.047182113 0.063281298 ;
	setAttr ".uvtk[1479]" -type "float2" -0.044821411 0.065228403 ;
	setAttr ".uvtk[1480]" -type "float2" -0.042827517 0.066579401 ;
	setAttr ".uvtk[1481]" -type "float2" -0.04120031 0.067336142 ;
	setAttr ".uvtk[1482]" -type "float2" -0.039938897 0.06749779 ;
	setAttr ".uvtk[1483]" -type "float2" -0.038624972 0.067008615 ;
	setAttr ".uvtk[1484]" -type "float2" -0.036839455 0.06581527 ;
	setAttr ".uvtk[1485]" -type "float2" -0.034582049 0.063917875 ;
	setAttr ".uvtk[1486]" -type "float2" -0.031851202 0.061314762 ;
	setAttr ".uvtk[1487]" -type "float2" 0.0082913935 0.021328986 ;
	setAttr ".uvtk[1488]" -type "float2" 0.010905415 0.018611968 ;
	setAttr ".uvtk[1489]" -type "float2" 0.012811691 0.0163697 ;
	setAttr ".uvtk[1490]" -type "float2" 0.014012426 0.014603674 ;
	setAttr ".uvtk[1491]" -type "float2" 0.01450637 0.013311327 ;
	setAttr ".uvtk[1492]" -type "float2" 0.014349967 0.012064338 ;
	setAttr ".uvtk[1493]" -type "float2" 0.013600379 0.010431349 ;
	setAttr ".uvtk[1494]" -type "float2" 0.012255937 0.0084124804 ;
	setAttr ".uvtk[1495]" -type "float2" 0.010317117 0.0060067177 ;
	setAttr ".uvtk[1496]" -type "float2" 0.0095182359 0.005115509 ;
	setAttr ".uvtk[1497]" -type "float2" 0.013657182 0.00099277496 ;
	setAttr ".uvtk[1498]" -type "float2" 0.043126315 0.030577421 ;
	setAttr ".uvtk[1499]" -type "float2" 0.038987428 0.034700155 ;
	setAttr ".uvtk[1500]" -type "float2" 0.03805235 0.033850789 ;
	setAttr ".uvtk[1501]" -type "float2" 0.035675377 0.031923831 ;
	setAttr ".uvtk[1502]" -type "float2" 0.033676058 0.030585766 ;
	setAttr ".uvtk[1503]" -type "float2" 0.032053679 0.029837489 ;
	setAttr ".uvtk[1504]" -type "float2" 0.03081122 0.029680073 ;
	setAttr ".uvtk[1505]" -type "float2" 0.029516906 0.030168951 ;
	setAttr ".uvtk[1506]" -type "float2" 0.027745396 0.031361938 ;
	setAttr ".uvtk[1507]" -type "float2" 0.025496572 0.033260405 ;
	setAttr ".uvtk[1508]" -type "float2" 0.022768348 0.035862744 ;
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "AC7A4A10-43E7-F5D7-F229-F6BABDB5AF45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[792]";
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "297C9F4E-4CF5-FC65-8B39-D79F4DDC3FDC";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[1537]" -type "float2" 0.096238375 -0.051231593 ;
	setAttr ".uvtk[1538]" -type "float2" 0.066117823 -0.081399053 ;
	setAttr ".uvtk[1539]" -type "float2" 0.070259273 -0.085534066 ;
	setAttr ".uvtk[1540]" -type "float2" 0.071190238 -0.08468917 ;
	setAttr ".uvtk[1541]" -type "float2" 0.073997498 -0.082331806 ;
	setAttr ".uvtk[1542]" -type "float2" 0.076313138 -0.080665499 ;
	setAttr ".uvtk[1543]" -type "float2" 0.078139186 -0.079690248 ;
	setAttr ".uvtk[1544]" -type "float2" 0.079474747 -0.07940492 ;
	setAttr ".uvtk[1545]" -type "float2" 0.080804229 -0.079833597 ;
	setAttr ".uvtk[1546]" -type "float2" 0.082615852 -0.080999404 ;
	setAttr ".uvtk[1547]" -type "float2" 0.084906816 -0.082901925 ;
	setAttr ".uvtk[1548]" -type "float2" 0.087679982 -0.085541815 ;
	setAttr ".uvtk[1549]" -type "float2" 0.10184056 -0.099680275 ;
	setAttr ".uvtk[1550]" -type "float2" 0.09751761 -0.10400996 ;
	setAttr ".uvtk[1551]" -type "float2" 0.091030836 -0.11118898 ;
	setAttr ".uvtk[1552]" -type "float2" 0.086133778 -0.11813661 ;
	setAttr ".uvtk[1553]" -type "float2" 0.082829416 -0.12485155 ;
	setAttr ".uvtk[1554]" -type "float2" 0.081116676 -0.13133493 ;
	setAttr ".uvtk[1555]" -type "float2" 0.080991983 -0.13758305 ;
	setAttr ".uvtk[1556]" -type "float2" 0.082454264 -0.14359495 ;
	setAttr ".uvtk[1557]" -type "float2" 0.08550185 -0.14936897 ;
	setAttr ".uvtk[1558]" -type "float2" 0.090135574 -0.15490589 ;
	setAttr ".uvtk[1559]" -type "float2" 0.09904635 -0.16123709 ;
	setAttr ".uvtk[1560]" -type "float2" 0.10834593 -0.16282138 ;
	setAttr ".uvtk[1561]" -type "float2" 0.1180324 -0.15965888 ;
	setAttr ".uvtk[1562]" -type "float2" 0.12810665 -0.15174851 ;
	setAttr ".uvtk[1563]" -type "float2" 0.13196391 -0.14770654 ;
	setAttr ".uvtk[1564]" -type "float2" 0.14071631 -0.13849553 ;
	setAttr ".uvtk[1565]" -type "float2" 0.16214401 -0.11703447 ;
	setAttr ".uvtk[1566]" -type "float2" 0.15800256 -0.11289951 ;
	setAttr ".uvtk[1567]" -type "float2" 0.1570648 -0.11374924 ;
	setAttr ".uvtk[1568]" -type "float2" 0.15468127 -0.11567703 ;
	setAttr ".uvtk[1569]" -type "float2" 0.15267682 -0.11701491 ;
	setAttr ".uvtk[1570]" -type "float2" 0.15105075 -0.11776271 ;
	setAttr ".uvtk[1571]" -type "float2" 0.14980572 -0.11791894 ;
	setAttr ".uvtk[1572]" -type "float2" 0.1485098 -0.1174275 ;
	setAttr ".uvtk[1573]" -type "float2" 0.14673644 -0.11623052 ;
	setAttr ".uvtk[1574]" -type "float2" 0.14448589 -0.11432597 ;
	setAttr ".uvtk[1575]" -type "float2" 0.14175582 -0.11171576 ;
	setAttr ".uvtk[1576]" -type "float2" 0.10158873 -0.071611255 ;
	setAttr ".uvtk[1577]" -type "float2" 0.098973513 -0.068882674 ;
	setAttr ".uvtk[1578]" -type "float2" 0.097067535 -0.066625625 ;
	setAttr ".uvtk[1579]" -type "float2" 0.095867276 -0.064840108 ;
	setAttr ".uvtk[1580]" -type "float2" 0.095373571 -0.06352523 ;
	setAttr ".uvtk[1581]" -type "float2" 0.095528185 -0.062265009 ;
	setAttr ".uvtk[1582]" -type "float2" 0.096273124 -0.060641438 ;
	setAttr ".uvtk[1583]" -type "float2" 0.097607613 -0.058653802 ;
	setAttr ".uvtk[1584]" -type "float2" 0.099530578 -0.056304604 ;
	setAttr ".uvtk[1585]" -type "float2" 0.10037977 -0.055366546 ;
	setAttr ".uvtk[1586]" -type "float2" 0.131181 -0.13916692 ;
	setAttr ".uvtk[1587]" -type "float2" 0.12436956 -0.14427224 ;
	setAttr ".uvtk[1588]" -type "float2" 0.11754274 -0.14595911 ;
	setAttr ".uvtk[1589]" -type "float2" 0.11069965 -0.14422843 ;
	setAttr ".uvtk[1590]" -type "float2" 0.10383946 -0.13907942 ;
	setAttr ".uvtk[1591]" -type "float2" 0.10028529 -0.13503477 ;
	setAttr ".uvtk[1592]" -type "float2" 0.097732544 -0.13099608 ;
	setAttr ".uvtk[1593]" -type "float2" 0.096179724 -0.1269618 ;
	setAttr ".uvtk[1594]" -type "float2" 0.095629096 -0.12293431 ;
	setAttr ".uvtk[1595]" -type "float2" 0.096080899 -0.11891368 ;
	setAttr ".uvtk[1596]" -type "float2" 0.097538769 -0.11490563 ;
	setAttr ".uvtk[1597]" -type "float2" 0.10000342 -0.11090872 ;
	setAttr ".uvtk[1598]" -type "float2" 0.10347426 -0.1069226 ;
	setAttr ".uvtk[1599]" -type "float2" 0.10623288 -0.10415968 ;
	setAttr ".uvtk[1600]" -type "float2" 0.13622999 -0.13411006 ;
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "8E2BE38F-4A1C-FADD-FC7B-2D8FD258910F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1210]";
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "3DD24914-40C8-DABA-1DA7-0BADAEEABEE1";
	setAttr ".uopa" yes;
	setAttr -s 908 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[49]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[50]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[51]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[52]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[53]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[54]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[55]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[56]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[57]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[58]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[59]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[60]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[61]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[62]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[63]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[64]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[65]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[66]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[67]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[68]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[69]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[70]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[71]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[72]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[73]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[74]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[75]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[76]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[77]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[78]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[79]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[80]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[81]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[82]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[83]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[84]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[85]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[86]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[87]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[88]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[89]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[90]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[91]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[92]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[93]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[94]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[95]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[96]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[97]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[98]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[99]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[100]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[101]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[102]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[103]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[104]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[105]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[106]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[107]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[108]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[109]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[110]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[111]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[112]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[113]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[114]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[115]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[116]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[117]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[118]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[119]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[120]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[121]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[122]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[123]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[124]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[125]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[126]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[127]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[128]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[129]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[130]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[131]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[132]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[133]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[134]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[135]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[136]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[137]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[138]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[139]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[140]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[141]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[142]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[143]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[144]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[145]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[146]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[147]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[148]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[149]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[150]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[151]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[152]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[153]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[154]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[155]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[156]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[157]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[158]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[159]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[160]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[161]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[162]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[163]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[164]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[165]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[166]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[167]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[168]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[169]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[170]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[171]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[172]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[173]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[174]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[175]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[176]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[177]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[178]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[179]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[180]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[181]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[182]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[183]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[184]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[185]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[186]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[187]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[188]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[189]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[190]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[191]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[192]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[193]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[194]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[195]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[196]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[197]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[198]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[199]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[200]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[201]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[202]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[203]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[204]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[205]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[206]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[207]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[208]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[209]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[210]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[211]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[212]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[213]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[214]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[215]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[216]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[217]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[218]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[219]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[220]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[221]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[222]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[223]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[224]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[225]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[226]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[227]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[228]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[229]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[230]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[231]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[232]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[233]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[234]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[235]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[236]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[237]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[238]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[239]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[240]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[241]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[242]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[243]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[244]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[245]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[246]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[247]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[248]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[249]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[250]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[251]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[252]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[253]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[254]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[255]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[256]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[257]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[258]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[259]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[260]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[261]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[262]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[263]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[264]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[265]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[266]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[267]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[268]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[269]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[270]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[271]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[272]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[273]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[290]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[291]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[292]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[293]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[294]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[295]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[296]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[297]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[298]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[299]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[300]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[301]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[302]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[303]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[304]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[305]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[306]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[307]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[308]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[309]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[310]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[311]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[312]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[313]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[314]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[315]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[316]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[317]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[318]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[319]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[320]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[321]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[322]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[323]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[324]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[325]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[326]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[327]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[328]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[329]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[330]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[331]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[332]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[333]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[334]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[335]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[336]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[337]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[338]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[339]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[340]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[341]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[342]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[343]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[344]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[345]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[346]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[347]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[348]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[349]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[350]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[351]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[352]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[353]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[354]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[355]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[356]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[357]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[358]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[359]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[360]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[361]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[362]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[363]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[364]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[365]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[366]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[367]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[368]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[369]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[370]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[371]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[372]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[373]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[382]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[383]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[384]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[385]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[386]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[387]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[388]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[389]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[390]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[391]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[392]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[393]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[394]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[395]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[396]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[397]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[398]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[399]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[400]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[401]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[402]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[403]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[404]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[405]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[406]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[407]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[408]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[409]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[410]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[411]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[412]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[413]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[414]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[479]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[480]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[481]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[482]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[483]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[484]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[485]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[486]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[487]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[488]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[489]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[490]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[491]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[492]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[493]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[494]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[495]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[496]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[497]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[498]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[499]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[500]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[501]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[502]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[503]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[504]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[505]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[506]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[507]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[508]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[509]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[510]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[511]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[512]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[513]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[514]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[515]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[516]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[517]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[518]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[519]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[520]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[521]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[522]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[523]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[524]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[525]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[526]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[527]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[528]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[529]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[530]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[531]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[532]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[533]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[534]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[535]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[536]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[537]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[538]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[539]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[540]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[541]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[542]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[543]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[544]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[545]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[546]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[547]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[548]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[549]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[550]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[551]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[552]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[553]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[554]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[555]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[556]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[557]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[558]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[559]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[560]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[561]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[562]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[563]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[564]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[565]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[566]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[567]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[568]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[569]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[570]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[571]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[572]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[573]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[574]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[575]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[576]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[577]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[578]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[579]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[580]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[581]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[582]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[583]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[584]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[585]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[586]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[587]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[588]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[589]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[590]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[591]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[592]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[711]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[712]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[713]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[714]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[715]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[716]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[717]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[718]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[719]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[720]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[721]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[722]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[723]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[724]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[725]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[726]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[727]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[728]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[729]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[730]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[731]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[732]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[733]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[734]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[735]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[736]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[737]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[738]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[739]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[740]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[741]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[742]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[743]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[744]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[745]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[746]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[747]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[748]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[749]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[750]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[751]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[752]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[753]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[754]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[755]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[756]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[757]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[758]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[759]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[760]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[761]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[762]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[763]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[764]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[765]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[766]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[779]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[780]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[781]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[782]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[783]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[784]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[785]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[786]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[787]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[788]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[789]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[790]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[791]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[792]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[793]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[794]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[795]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[796]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[797]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[798]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[799]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[800]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[801]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[802]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[803]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[804]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[805]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[806]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[807]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[808]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[809]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[810]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[811]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[812]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[813]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[814]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[815]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[816]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[817]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[818]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[819]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[820]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[821]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[822]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[823]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[824]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[825]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[826]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[827]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[828]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[829]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[830]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[831]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[832]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[833]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[834]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[835]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[836]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[837]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[838]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[839]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[840]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[841]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[842]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[843]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[844]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[845]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[846]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[847]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[848]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[849]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[850]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[851]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[852]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[853]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[854]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[855]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[856]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[857]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[858]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[859]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[860]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[861]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[862]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[863]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[864]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[865]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[866]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[867]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[868]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[869]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[870]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[871]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[872]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[873]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[874]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[875]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[876]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[877]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[878]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[879]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[880]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[881]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[882]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[883]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[884]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[885]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[886]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[887]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[888]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[889]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[890]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[891]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[892]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[893]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[894]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[895]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[896]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[897]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[898]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[899]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[900]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[901]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[902]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[903]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[920]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[921]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[922]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[923]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[924]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[925]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[926]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[927]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[928]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[929]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[930]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[931]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[932]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[933]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[934]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[935]" -type "float2" 0.16920081 0.15280896 ;
	setAttr ".uvtk[960]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[961]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[962]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[963]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[964]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[965]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[966]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[967]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[968]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[969]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[970]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[971]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[972]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[973]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[974]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[975]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[976]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[977]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[978]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[979]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[980]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[981]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[982]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[983]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[984]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[985]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[986]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[987]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[988]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[989]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[990]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[991]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[992]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[993]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[994]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[995]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[996]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[997]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[998]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[999]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[1000]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[1001]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1002]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[1003]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1004]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1005]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1006]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1007]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1008]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1009]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1010]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1011]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1012]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1013]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1014]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1015]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1016]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1017]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1018]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1019]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1020]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1021]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1022]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1023]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1024]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1025]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1026]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1027]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1028]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1029]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1030]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1031]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1032]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1033]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1390]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1391]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1392]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1393]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1394]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1395]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1396]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1397]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1398]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1399]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1400]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1401]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1402]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1403]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1404]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1405]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1406]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1407]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1408]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1409]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1410]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1411]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1412]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1413]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1414]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1415]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1416]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1417]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1418]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1419]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1420]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1421]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1422]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1423]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1424]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1425]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1426]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1427]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1428]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1429]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1430]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1431]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1432]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1433]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1434]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1435]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1436]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1437]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1438]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1439]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1440]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1441]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1442]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1443]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1444]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1445]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1446]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1447]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1448]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1449]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1450]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1451]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1452]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1453]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1454]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1455]" -type "float2" 0.11242976 0.24651273 ;
	setAttr ".uvtk[1456]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1457]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1458]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1459]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1460]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1461]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1462]" -type "float2" 0.11242982 0.24651273 ;
	setAttr ".uvtk[1463]" -type "float2" 0.11242982 0.24651279 ;
	setAttr ".uvtk[1464]" -type "float2" 0.11242976 0.24651279 ;
	setAttr ".uvtk[1465]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1466]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1467]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[1468]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1469]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1470]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1471]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1472]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1473]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1474]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1475]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1476]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1477]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1478]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1479]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1480]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1481]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1482]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[1483]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1484]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1485]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1486]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1487]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1488]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[1489]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1490]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1491]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1492]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1493]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1494]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1495]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1496]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1497]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1498]" -type "float2" -0.015823441 0.13241734 ;
	setAttr ".uvtk[1499]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[1500]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1501]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[1502]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[1503]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1504]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[1505]" -type "float2" -0.015823441 0.1324174 ;
	setAttr ".uvtk[1506]" -type "float2" -0.015823441 0.13241728 ;
	setAttr ".uvtk[1537]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[1538]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1539]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1540]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1541]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1542]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1543]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1544]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1545]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1546]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1547]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1548]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1549]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1550]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1551]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1552]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1553]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1554]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1555]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1556]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1557]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1558]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1559]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1560]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1561]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1562]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1563]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1564]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[1565]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[1566]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[1567]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1568]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1569]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1570]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1571]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1572]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1573]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1574]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[1575]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1576]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1577]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1578]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1579]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1580]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1581]" -type "float2" 0.03164693 0.18988152 ;
	setAttr ".uvtk[1582]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[1583]" -type "float2" 0.03164693 0.1898814 ;
	setAttr ".uvtk[1584]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1585]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1586]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1587]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1588]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1589]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1590]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1591]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1592]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1593]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1594]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1595]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1596]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1597]" -type "float2" 0.03164693 0.18988146 ;
	setAttr ".uvtk[1598]" -type "float2" 0.03164693 0.18988146 ;
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "D458AC6C-4A8D-DA40-0DF7-018F985B467E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1137]" "e[1169]" "e[1199]";
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "50DC0797-4388-10A4-11E1-14B2EDB0869F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[439]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[440]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[441]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[442]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[443]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[444]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[445]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[446]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[447]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[448]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[449]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[450]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[451]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[452]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[453]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[454]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[455]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[456]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[457]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[458]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[459]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[460]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[461]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[462]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[463]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[464]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[465]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[466]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[467]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[468]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[469]" -type "float2" 0.095126629 0.13019598 ;
	setAttr ".uvtk[470]" -type "float2" 0.095126629 0.13019598 ;
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "08E27954-4D15-A2BA-291C-F3B3D6826658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1101]" "e[1145]" "e[1175]";
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "7B579A31-48F9-F934-2DD5-62AE51A09999";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[928]" -type "float2" 0.23360504 0.13019598 ;
	setAttr ".uvtk[929]" -type "float2" 0.23360504 0.13019598 ;
	setAttr ".uvtk[930]" -type "float2" 0.23360504 0.13019598 ;
	setAttr ".uvtk[931]" -type "float2" 0.23360504 0.13019598 ;
	setAttr ".uvtk[932]" -type "float2" 0.23360498 0.13019598 ;
	setAttr ".uvtk[933]" -type "float2" 0.23360498 0.13019598 ;
	setAttr ".uvtk[934]" -type "float2" 0.23360504 0.13019592 ;
	setAttr ".uvtk[935]" -type "float2" 0.23360504 0.13019592 ;
	setAttr ".uvtk[936]" -type "float2" 0.23360498 0.13019598 ;
	setAttr ".uvtk[937]" -type "float2" 0.23360498 0.13019598 ;
	setAttr ".uvtk[938]" -type "float2" 0.23360498 0.13019592 ;
	setAttr ".uvtk[939]" -type "float2" 0.23360504 0.13019586 ;
	setAttr ".uvtk[940]" -type "float2" 0.23360504 0.13019586 ;
	setAttr ".uvtk[941]" -type "float2" 0.23360498 0.13019592 ;
	setAttr ".uvtk[942]" -type "float2" 0.23360498 0.13019586 ;
	setAttr ".uvtk[943]" -type "float2" 0.23360504 0.13019586 ;
	setAttr ".uvtk[944]" -type "float2" 0.23360504 0.13019586 ;
	setAttr ".uvtk[945]" -type "float2" 0.23360498 0.13019586 ;
	setAttr ".uvtk[946]" -type "float2" 0.23360498 0.13019586 ;
	setAttr ".uvtk[947]" -type "float2" 0.23360498 0.13019586 ;
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "68279B62-49AE-9E20-CC45-4983C980CE71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1122]" "e[1159]" "e[1189]";
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "56D05BF2-4077-3ABB-B16E-FE9AC697B8CE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1022]" -type "float2" 0.32684493 0.15886563 ;
	setAttr ".uvtk[1023]" -type "float2" 0.32684493 0.15886563 ;
	setAttr ".uvtk[1024]" -type "float2" 0.32684493 0.15886569 ;
	setAttr ".uvtk[1025]" -type "float2" 0.32684493 0.15886569 ;
	setAttr ".uvtk[1026]" -type "float2" 0.32684493 0.15886557 ;
	setAttr ".uvtk[1027]" -type "float2" 0.32684493 0.15886557 ;
	setAttr ".uvtk[1028]" -type "float2" 0.32684499 0.15886563 ;
	setAttr ".uvtk[1029]" -type "float2" 0.32684499 0.15886569 ;
	setAttr ".uvtk[1030]" -type "float2" 0.32684499 0.15886557 ;
	setAttr ".uvtk[1031]" -type "float2" 0.32684499 0.15886563 ;
	setAttr ".uvtk[1032]" -type "float2" 0.32684499 0.15886569 ;
	setAttr ".uvtk[1033]" -type "float2" 0.32684499 0.15886557 ;
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "8F6F3F70-4BE3-ECFF-7E7E-00B372819D71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1389]" "e[1519]" "e[1641]";
createNode polyTweakUV -n "polyTweakUV132";
	rename -uid "0D253633-4CE7-AA7A-31B3-9AA58A5E3378";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[593]" -type "float2" 0.13336489 0.12651736 ;
	setAttr ".uvtk[594]" -type "float2" 0.13336477 0.12651736 ;
	setAttr ".uvtk[595]" -type "float2" 0.13336477 0.12651724 ;
	setAttr ".uvtk[596]" -type "float2" 0.13336489 0.12651724 ;
	setAttr ".uvtk[597]" -type "float2" 0.13336489 0.12651742 ;
	setAttr ".uvtk[598]" -type "float2" 0.13336477 0.12651742 ;
	setAttr ".uvtk[599]" -type "float2" 0.13336471 0.12651736 ;
	setAttr ".uvtk[600]" -type "float2" 0.13336471 0.12651724 ;
	setAttr ".uvtk[601]" -type "float2" 0.13336477 0.12651718 ;
	setAttr ".uvtk[602]" -type "float2" 0.13336489 0.12651718 ;
	setAttr ".uvtk[603]" -type "float2" 0.13336489 0.12651747 ;
	setAttr ".uvtk[604]" -type "float2" 0.13336477 0.12651747 ;
	setAttr ".uvtk[605]" -type "float2" 0.13336471 0.12651742 ;
	setAttr ".uvtk[606]" -type "float2" 0.13336471 0.12651736 ;
	setAttr ".uvtk[607]" -type "float2" 0.13336471 0.12651724 ;
	setAttr ".uvtk[608]" -type "float2" 0.13336471 0.12651718 ;
	setAttr ".uvtk[609]" -type "float2" 0.13336477 0.12651706 ;
	setAttr ".uvtk[610]" -type "float2" 0.13336489 0.12651706 ;
	setAttr ".uvtk[611]" -type "float2" 0.13336471 0.12651747 ;
	setAttr ".uvtk[612]" -type "float2" 0.13336471 0.12651742 ;
	setAttr ".uvtk[613]" -type "float2" 0.13336471 0.12651718 ;
	setAttr ".uvtk[614]" -type "float2" 0.13336471 0.12651706 ;
	setAttr ".uvtk[615]" -type "float2" 0.13336477 0.12651706 ;
	setAttr ".uvtk[616]" -type "float2" 0.13336489 0.12651706 ;
	setAttr ".uvtk[617]" -type "float2" 0.13336471 0.12651747 ;
	setAttr ".uvtk[618]" -type "float2" 0.13336471 0.12651706 ;
	setAttr ".uvtk[619]" -type "float2" 0.13336471 0.12651706 ;
	setAttr ".uvtk[620]" -type "float2" 0.13336477 0.126517 ;
	setAttr ".uvtk[621]" -type "float2" 0.13336489 0.126517 ;
	setAttr ".uvtk[622]" -type "float2" 0.13336471 0.12651706 ;
	setAttr ".uvtk[623]" -type "float2" 0.13336471 0.126517 ;
	setAttr ".uvtk[624]" -type "float2" 0.13336477 0.12651694 ;
	setAttr ".uvtk[625]" -type "float2" 0.13336489 0.12651694 ;
	setAttr ".uvtk[626]" -type "float2" 0.13336471 0.126517 ;
	setAttr ".uvtk[627]" -type "float2" 0.13336471 0.12651694 ;
	setAttr ".uvtk[628]" -type "float2" 0.13336471 0.12651694 ;
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "F210A18F-414B-E027-3BD8-0793E8D2130F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1350]" "e[1493]" "e[1615]";
createNode polyTweakUV -n "polyTweakUV133";
	rename -uid "D3B9BFC3-4949-DF2C-953D-64ABC8253754";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[1026]" -type "float2" 0.3034527 0.1320371 ;
	setAttr ".uvtk[1027]" -type "float2" 0.30345282 0.1320371 ;
	setAttr ".uvtk[1028]" -type "float2" 0.30345282 0.13203716 ;
	setAttr ".uvtk[1029]" -type "float2" 0.3034527 0.13203716 ;
	setAttr ".uvtk[1030]" -type "float2" 0.30345288 0.1320371 ;
	setAttr ".uvtk[1031]" -type "float2" 0.30345288 0.13203716 ;
	setAttr ".uvtk[1032]" -type "float2" 0.30345282 0.13203722 ;
	setAttr ".uvtk[1033]" -type "float2" 0.3034527 0.13203722 ;
	setAttr ".uvtk[1034]" -type "float2" 0.30345288 0.1320371 ;
	setAttr ".uvtk[1035]" -type "float2" 0.30345288 0.13203716 ;
	setAttr ".uvtk[1036]" -type "float2" 0.30345288 0.13203722 ;
	setAttr ".uvtk[1037]" -type "float2" 0.30345282 0.13203728 ;
	setAttr ".uvtk[1038]" -type "float2" 0.3034527 0.13203728 ;
	setAttr ".uvtk[1039]" -type "float2" 0.30345288 0.13203722 ;
	setAttr ".uvtk[1040]" -type "float2" 0.30345288 0.13203728 ;
	setAttr ".uvtk[1041]" -type "float2" 0.30345282 0.13203734 ;
	setAttr ".uvtk[1042]" -type "float2" 0.3034527 0.13203734 ;
	setAttr ".uvtk[1043]" -type "float2" 0.30345288 0.13203728 ;
	setAttr ".uvtk[1044]" -type "float2" 0.30345288 0.13203734 ;
	setAttr ".uvtk[1045]" -type "float2" 0.30345288 0.13203734 ;
	setAttr ".uvtk[1502]" -type "float2" 0.0078038871 -0.020252377 ;
	setAttr ".uvtk[1503]" -type "float2" 0.0097084343 -0.020252377 ;
	setAttr ".uvtk[1504]" -type "float2" 0.0097084343 -0.0089550912 ;
	setAttr ".uvtk[1505]" -type "float2" 0.0086678565 -0.0089550912 ;
	setAttr ".uvtk[1506]" -type "float2" 0.0072624981 -0.0090511143 ;
	setAttr ".uvtk[1507]" -type "float2" 0.0060445964 -0.0093388855 ;
	setAttr ".uvtk[1508]" -type "float2" 0.0050141513 -0.0098187029 ;
	setAttr ".uvtk[1509]" -type "float2" 0.0041707456 -0.010490566 ;
	setAttr ".uvtk[1510]" -type "float2" 0.0035148561 -0.011352807 ;
	setAttr ".uvtk[1511]" -type "float2" 0.0030464232 -0.012405425 ;
	setAttr ".uvtk[1512]" -type "float2" 0.0027653873 -0.013647348 ;
	setAttr ".uvtk[1513]" -type "float2" 0.0026718676 -0.01507929 ;
	setAttr ".uvtk[1514]" -type "float2" 0.0029926002 -0.017342776 ;
	setAttr ".uvtk[1515]" -type "float2" 0.0039547384 -0.018959194 ;
	setAttr ".uvtk[1516]" -type "float2" 0.005558461 -0.019929141 ;
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "8C5D6B40-4504-80D4-F705-54BE1ED4F4CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1374]" "e[1509]" "e[1630:1632]";
createNode polyTweakUV -n "polyTweakUV134";
	rename -uid "5C789E1F-4E62-4190-DCFF-9C84A28DDC84";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[593]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[594]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[595]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[596]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[597]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[598]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[599]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[600]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[601]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[602]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[603]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[604]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[605]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[606]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[607]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[608]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[609]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[610]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[611]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[612]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[613]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[614]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[615]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[616]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[617]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[618]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[619]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[620]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[621]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[622]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[623]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[624]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[625]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[626]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[627]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[628]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[629]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[630]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[631]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[632]" -type "float2" 0.010826562 0.040807907 ;
	setAttr ".uvtk[633]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[634]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[635]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[636]" -type "float2" 0.010826562 0.040807907 ;
	setAttr ".uvtk[1022]" -type "float2" 0.010826562 0.040807907 ;
	setAttr ".uvtk[1023]" -type "float2" 0.010826562 0.040807907 ;
	setAttr ".uvtk[1024]" -type "float2" 0.010826562 0.040807907 ;
	setAttr ".uvtk[1025]" -type "float2" 0.010826562 0.040807907 ;
	setAttr ".uvtk[1026]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1027]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1028]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1029]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1030]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1031]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1032]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1033]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1034]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1035]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1036]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1037]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1038]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1039]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1040]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1041]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1498]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1499]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1500]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1501]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1502]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1503]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1504]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1505]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1506]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1507]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1508]" -type "float2" 0.010826562 0.040807847 ;
	setAttr ".uvtk[1509]" -type "float2" 0.010826562 0.040807847 ;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "DDF40664-4A9C-CB6F-72BD-EF8DE2AA999A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1630]" "e[1632]";
createNode polyTweakUV -n "polyTweakUV135";
	rename -uid "E8BEEC30-477D-1D39-687E-9BB5614EBFA6";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.08752206 0.093218088 ;
	setAttr ".uvtk[1]" -type "float2" 0.08752206 0.093221307 ;
	setAttr ".uvtk[2]" -type "float2" 0.087519437 0.093221307 ;
	setAttr ".uvtk[3]" -type "float2" 0.087519437 0.093218088 ;
	setAttr ".uvtk[4]" -type "float2" 0.08752206 0.093224823 ;
	setAttr ".uvtk[5]" -type "float2" 0.087519437 0.093224823 ;
	setAttr ".uvtk[6]" -type "float2" 0.10192665 -0.10280666 ;
	setAttr ".uvtk[7]" -type "float2" 0.10192928 -0.10280666 ;
	setAttr ".uvtk[8]" -type "float2" 0.10192928 -0.10280344 ;
	setAttr ".uvtk[9]" -type "float2" 0.10192665 -0.10280344 ;
	setAttr ".uvtk[10]" -type "float2" 0.10192928 -0.10279998 ;
	setAttr ".uvtk[11]" -type "float2" 0.10192665 -0.10279998 ;
	setAttr ".uvtk[18]" -type "float2" -0.17267573 -0.091327667 ;
	setAttr ".uvtk[19]" -type "float2" -0.17267835 -0.091327667 ;
	setAttr ".uvtk[20]" -type "float2" -0.17267835 -0.091331482 ;
	setAttr ".uvtk[21]" -type "float2" -0.17267573 -0.091331482 ;
	setAttr ".uvtk[22]" -type "float2" -0.17267573 -0.091323078 ;
	setAttr ".uvtk[23]" -type "float2" -0.17267835 -0.091323078 ;
	setAttr ".uvtk[24]" -type "float2" -0.17267573 -0.091320038 ;
	setAttr ".uvtk[25]" -type "float2" -0.17267835 -0.091320038 ;
	setAttr ".uvtk[26]" -type "float2" -0.15827125 -0.25982523 ;
	setAttr ".uvtk[27]" -type "float2" -0.15826857 -0.25982523 ;
	setAttr ".uvtk[28]" -type "float2" -0.15826857 -0.25982141 ;
	setAttr ".uvtk[29]" -type "float2" -0.15827125 -0.25982141 ;
	setAttr ".uvtk[30]" -type "float2" -0.15826857 -0.25981683 ;
	setAttr ".uvtk[31]" -type "float2" -0.15827125 -0.25981683 ;
	setAttr ".uvtk[32]" -type "float2" -0.15827125 -0.2598139 ;
	setAttr ".uvtk[33]" -type "float2" -0.15826857 -0.2598139 ;
	setAttr ".uvtk[286]" -type "float2" 0.042940795 -0.13481292 ;
	setAttr ".uvtk[287]" -type "float2" 0.042940557 -0.13481805 ;
	setAttr ".uvtk[288]" -type "float2" 0.042940676 -0.13481805 ;
	setAttr ".uvtk[289]" -type "float2" 0.042940974 -0.13481292 ;
	setAttr ".uvtk[374]" -type "float2" -0.2014927 -0.39031538 ;
	setAttr ".uvtk[375]" -type "float2" -0.20149007 -0.39031538 ;
	setAttr ".uvtk[376]" -type "float2" -0.20149007 -0.390304 ;
	setAttr ".uvtk[377]" -type "float2" -0.2014927 -0.390304 ;
	setAttr ".uvtk[378]" -type "float2" -0.21562189 -0.16287616 ;
	setAttr ".uvtk[379]" -type "float2" -0.21562451 -0.16287616 ;
	setAttr ".uvtk[380]" -type "float2" -0.21562451 -0.16288742 ;
	setAttr ".uvtk[381]" -type "float2" -0.21562189 -0.16288742 ;
	setAttr ".uvtk[439]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[440]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[441]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[442]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[443]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[444]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[445]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[446]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[447]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[448]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[449]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[450]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[451]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[452]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[453]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[454]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[455]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[456]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[457]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[458]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[459]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[460]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[461]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[462]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[463]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[464]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[465]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[466]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[467]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[468]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[469]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[470]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[471]" -type "float2" 0.10036096 0.032389175 ;
	setAttr ".uvtk[472]" -type "float2" 0.10036096 0.032389175 ;
	setAttr ".uvtk[473]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[474]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[475]" -type "float2" 0.10036096 0.032389175 ;
	setAttr ".uvtk[476]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[477]" -type "float2" 0.10036096 0.032389175 ;
	setAttr ".uvtk[478]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[593]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[594]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[595]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[596]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[597]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[598]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[599]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[600]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[601]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[602]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[603]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[604]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[605]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[606]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[607]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[608]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[609]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[610]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[611]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[612]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[613]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[614]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[615]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[616]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[617]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[618]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[619]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[620]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[621]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[622]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[623]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[624]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[625]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[627]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[629]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[630]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[631]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[632]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[633]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[634]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[635]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[636]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[647]" -type "float2" 0.57154608 0.28658623 ;
	setAttr ".uvtk[648]" -type "float2" 0.5715487 0.28658623 ;
	setAttr ".uvtk[649]" -type "float2" 0.5715487 0.28658998 ;
	setAttr ".uvtk[650]" -type "float2" 0.57154608 0.28658998 ;
	setAttr ".uvtk[651]" -type "float2" 0.5715487 0.28659391 ;
	setAttr ".uvtk[652]" -type "float2" 0.57154608 0.28659391 ;
	setAttr ".uvtk[653]" -type "float2" 0.5715487 0.28659815 ;
	setAttr ".uvtk[654]" -type "float2" 0.57154608 0.28659815 ;
	setAttr ".uvtk[655]" -type "float2" 0.5715487 0.28663391 ;
	setAttr ".uvtk[656]" -type "float2" 0.57154608 0.28663391 ;
	setAttr ".uvtk[657]" -type "float2" 0.5715487 0.28663808 ;
	setAttr ".uvtk[658]" -type "float2" 0.57154608 0.28663808 ;
	setAttr ".uvtk[659]" -type "float2" 0.5715487 0.28664201 ;
	setAttr ".uvtk[660]" -type "float2" 0.57154608 0.28664201 ;
	setAttr ".uvtk[661]" -type "float2" 0.5715487 0.28664577 ;
	setAttr ".uvtk[662]" -type "float2" 0.57154608 0.28664577 ;
	setAttr ".uvtk[663]" -type "float2" 0.16160044 0.079456747 ;
	setAttr ".uvtk[664]" -type "float2" 0.16159782 0.079456747 ;
	setAttr ".uvtk[665]" -type "float2" 0.16159782 0.079452574 ;
	setAttr ".uvtk[666]" -type "float2" 0.16160044 0.079452574 ;
	setAttr ".uvtk[667]" -type "float2" 0.17600757 -0.10280666 ;
	setAttr ".uvtk[668]" -type "float2" 0.17600757 -0.10280254 ;
	setAttr ".uvtk[669]" -type "float2" 0.17600489 -0.10280254 ;
	setAttr ".uvtk[670]" -type "float2" 0.17600489 -0.10280666 ;
	setAttr ".uvtk[691]" -type "float2" 0.52876639 0.075196445 ;
	setAttr ".uvtk[692]" -type "float2" 0.52876902 0.075196445 ;
	setAttr ".uvtk[693]" -type "float2" 0.52876902 0.075205803 ;
	setAttr ".uvtk[694]" -type "float2" 0.52876639 0.075205803 ;
	setAttr ".uvtk[695]" -type "float2" 0.52876902 0.075218678 ;
	setAttr ".uvtk[696]" -type "float2" 0.52876639 0.075218678 ;
	setAttr ".uvtk[697]" -type "float2" 0.52876902 0.075224042 ;
	setAttr ".uvtk[698]" -type "float2" 0.52876639 0.075224042 ;
	setAttr ".uvtk[699]" -type "float2" 0.54135793 -0.059283495 ;
	setAttr ".uvtk[700]" -type "float2" 0.54135793 -0.059293151 ;
	setAttr ".uvtk[701]" -type "float2" 0.54136068 -0.059293151 ;
	setAttr ".uvtk[702]" -type "float2" 0.54136068 -0.059283495 ;
	setAttr ".uvtk[703]" -type "float2" 0.54135793 -0.059306383 ;
	setAttr ".uvtk[704]" -type "float2" 0.54136068 -0.059306383 ;
	setAttr ".uvtk[705]" -type "float2" 0.54135793 -0.059311986 ;
	setAttr ".uvtk[706]" -type "float2" 0.54136068 -0.059311986 ;
	setAttr ".uvtk[775]" -type "float2" 0.55910891 -0.33403441 ;
	setAttr ".uvtk[776]" -type "float2" 0.5590983 -0.33403441 ;
	setAttr ".uvtk[777]" -type "float2" 0.5590983 -0.33419621 ;
	setAttr ".uvtk[778]" -type "float2" 0.55910891 -0.33419621 ;
	setAttr ".uvtk[920]" -type "float2" 0.10036096 0.032389175 ;
	setAttr ".uvtk[921]" -type "float2" 0.10036096 0.032389175 ;
	setAttr ".uvtk[922]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[923]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[924]" -type "float2" 0.10036096 0.032389175 ;
	setAttr ".uvtk[925]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[926]" -type "float2" 0.10036096 0.032389175 ;
	setAttr ".uvtk[927]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[928]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[929]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[930]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[931]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[932]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[933]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[934]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[935]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[936]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[937]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[938]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[939]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[940]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[941]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[942]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[943]" -type "float2" 0.10036096 0.032389235 ;
	setAttr ".uvtk[1022]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1023]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1024]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1025]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1026]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1027]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1028]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1029]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1030]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1032]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1033]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1034]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1035]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1036]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1037]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1038]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1039]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1040]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1041]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1042]" -type "float2" -0.27497959 -0.20790634 ;
	setAttr ".uvtk[1043]" -type "float2" -0.27498215 -0.20790634 ;
	setAttr ".uvtk[1044]" -type "float2" -0.27498221 -0.20791981 ;
	setAttr ".uvtk[1045]" -type "float2" -0.27497959 -0.20791981 ;
	setAttr ".uvtk[1046]" -type "float2" -0.23197559 -0.38902801 ;
	setAttr ".uvtk[1047]" -type "float2" -0.23197559 -0.38904184 ;
	setAttr ".uvtk[1048]" -type "float2" -0.23197296 -0.38904178 ;
	setAttr ".uvtk[1049]" -type "float2" -0.23197296 -0.38902801 ;
	setAttr ".uvtk[1572]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1573]" -type "float2" 0.020780647 -0.0091592586 ;
	setAttr ".uvtk[1574]" -type "float2" 0.020780647 -0.0091592586 ;
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "7B1D6301-44B6-46C3-70EF-71B52BBFFEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[36:37]" "e[41]" "e[55]" "e[58]" "e[64]" "e[101]" "e[303]" "e[305]" "e[307]" "e[310]" "e[314]" "e[568]" "e[570]" "e[575]";
createNode polyTweakUV -n "polyTweakUV136";
	rename -uid "1C869283-4ED7-2877-9CB5-BBBFD1FF5CF7";
	setAttr ".uopa" yes;
	setAttr -s 268 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[1]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[2]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[3]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[4]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[5]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[6]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[7]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[8]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[9]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[10]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[11]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[12]" -type "float2" 0.66761672 -0.92475444 ;
	setAttr ".uvtk[13]" -type "float2" 0.64390349 -0.94439954 ;
	setAttr ".uvtk[14]" -type "float2" 0.71708012 -1.03273 ;
	setAttr ".uvtk[15]" -type "float2" 0.74079341 -1.0130848 ;
	setAttr ".uvtk[16]" -type "float2" 0.62836134 -0.95727539 ;
	setAttr ".uvtk[17]" -type "float2" 0.70153791 -1.0456057 ;
	setAttr ".uvtk[18]" -type "float2" 0.78199834 0.027385168 ;
	setAttr ".uvtk[19]" -type "float2" 0.78199834 0.027385168 ;
	setAttr ".uvtk[20]" -type "float2" 0.78199834 0.027385168 ;
	setAttr ".uvtk[21]" -type "float2" 0.78199834 0.027385168 ;
	setAttr ".uvtk[22]" -type "float2" 0.78199834 0.027385227 ;
	setAttr ".uvtk[23]" -type "float2" 0.78199834 0.027385227 ;
	setAttr ".uvtk[24]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[25]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[26]" -type "float2" 0.78199846 0.027385108 ;
	setAttr ".uvtk[27]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[28]" -type "float2" 0.78199846 0.027385108 ;
	setAttr ".uvtk[29]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[30]" -type "float2" 0.78199846 0.027385108 ;
	setAttr ".uvtk[31]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[32]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[33]" -type "float2" 0.78199846 0.027385108 ;
	setAttr ".uvtk[34]" -type "float2" 1.097878 -0.99865758 ;
	setAttr ".uvtk[35]" -type "float2" 1.0247016 -0.93918109 ;
	setAttr ".uvtk[36]" -type "float2" 1.0087343 -0.95882618 ;
	setAttr ".uvtk[37]" -type "float2" 1.0819107 -1.0183028 ;
	setAttr ".uvtk[38]" -type "float2" 0.99826908 -0.9717021 ;
	setAttr ".uvtk[39]" -type "float2" 1.0714457 -1.0311786 ;
	setAttr ".uvtk[40]" -type "float2" 0.54074621 -0.91036063 ;
	setAttr ".uvtk[41]" -type "float2" 0.61392289 -0.99869096 ;
	setAttr ".uvtk[42]" -type "float2" 0.61871147 -0.99472392 ;
	setAttr ".uvtk[43]" -type "float2" 0.54553479 -0.90639353 ;
	setAttr ".uvtk[44]" -type "float2" 0.52475417 -0.92360914 ;
	setAttr ".uvtk[45]" -type "float2" 0.59793085 -1.0119394 ;
	setAttr ".uvtk[46]" -type "float2" 0.51456428 -0.93205088 ;
	setAttr ".uvtk[47]" -type "float2" 0.5877409 -1.0203812 ;
	setAttr ".uvtk[274]" -type "float2" 0.96480304 -0.98029673 ;
	setAttr ".uvtk[275]" -type "float2" 0.89162642 -0.92082018 ;
	setAttr ".uvtk[276]" -type "float2" 0.8884021 -0.92478722 ;
	setAttr ".uvtk[277]" -type "float2" 0.96157873 -0.98426378 ;
	setAttr ".uvtk[278]" -type "float2" 0.87763387 -0.93803573 ;
	setAttr ".uvtk[279]" -type "float2" 0.95081049 -0.99751222 ;
	setAttr ".uvtk[280]" -type "float2" 0.94394922 -1.0059541 ;
	setAttr ".uvtk[281]" -type "float2" 0.87077284 -0.94647753 ;
	setAttr ".uvtk[282]" -type "float2" 0.78199846 0.027385153 ;
	setAttr ".uvtk[283]" -type "float2" 0.78199834 0.027385153 ;
	setAttr ".uvtk[284]" -type "float2" 0.78199846 0.027385145 ;
	setAttr ".uvtk[285]" -type "float2" 0.78199846 0.027385145 ;
	setAttr ".uvtk[286]" -type "float2" 0.78199834 0.027385168 ;
	setAttr ".uvtk[287]" -type "float2" 0.78199834 0.027385153 ;
	setAttr ".uvtk[288]" -type "float2" 0.78199846 0.027385153 ;
	setAttr ".uvtk[289]" -type "float2" 0.78199846 0.027385168 ;
	setAttr ".uvtk[374]" -type "float2" 0.78199834 0.027385198 ;
	setAttr ".uvtk[375]" -type "float2" 0.78199846 0.027385198 ;
	setAttr ".uvtk[376]" -type "float2" 0.78199846 0.027385108 ;
	setAttr ".uvtk[377]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[378]" -type "float2" 0.78199846 0.027385168 ;
	setAttr ".uvtk[379]" -type "float2" 0.78199834 0.027385168 ;
	setAttr ".uvtk[380]" -type "float2" 0.78199834 0.027385168 ;
	setAttr ".uvtk[381]" -type "float2" 0.78199834 0.027385168 ;
	setAttr ".uvtk[415]" -type "float2" 0.90515721 -0.83953649 ;
	setAttr ".uvtk[416]" -type "float2" 0.83198082 -0.78005987 ;
	setAttr ".uvtk[417]" -type "float2" 0.79114634 -0.83030033 ;
	setAttr ".uvtk[418]" -type "float2" 0.86432296 -0.88977683 ;
	setAttr ".uvtk[419]" -type "float2" 0.3921507 -0.81587368 ;
	setAttr ".uvtk[420]" -type "float2" 0.46532738 -0.90420407 ;
	setAttr ".uvtk[421]" -type "float2" 0.52597177 -0.85396361 ;
	setAttr ".uvtk[422]" -type "float2" 0.45279524 -0.76563329 ;
	setAttr ".uvtk[423]" -type "float2" 0.9349438 -0.15570503 ;
	setAttr ".uvtk[424]" -type "float2" 0.9349438 -0.15570506 ;
	setAttr ".uvtk[425]" -type "float2" 0.9349438 -0.15570508 ;
	setAttr ".uvtk[426]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[435]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[436]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[437]" -type "float2" 0.9349438 -0.15570508 ;
	setAttr ".uvtk[438]" -type "float2" 0.9349438 -0.15570502 ;
	setAttr ".uvtk[637]" -type "float2" 0.85150456 -0.20479417 ;
	setAttr ".uvtk[638]" -type "float2" 0.8522315 -0.21922112 ;
	setAttr ".uvtk[639]" -type "float2" 0.90270936 -0.21667773 ;
	setAttr ".uvtk[640]" -type "float2" 0.90198243 -0.20225081 ;
	setAttr ".uvtk[641]" -type "float2" 0.86239719 -0.20706594 ;
	setAttr ".uvtk[642]" -type "float2" 0.8913734 -0.20560595 ;
	setAttr ".uvtk[643]" -type "float2" 0.89181685 -0.21440595 ;
	setAttr ".uvtk[644]" -type "float2" 0.89114583 -0.21443978 ;
	setAttr ".uvtk[645]" -type "float2" 0.86351156 -0.21583217 ;
	setAttr ".uvtk[646]" -type "float2" 0.86284053 -0.21586597 ;
	setAttr ".uvtk[647]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[648]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[649]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[650]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[651]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[652]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[653]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[654]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[655]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[656]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[657]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[658]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[659]" -type "float2" 1.3344731 -0.69506848 ;
	setAttr ".uvtk[660]" -type "float2" 1.1873931 -0.70949531 ;
	setAttr ".uvtk[661]" -type "float2" 1.1899803 -0.73587173 ;
	setAttr ".uvtk[662]" -type "float2" 1.3370603 -0.72144485 ;
	setAttr ".uvtk[663]" -type "float2" 1.1927902 -0.76451778 ;
	setAttr ".uvtk[664]" -type "float2" 1.3398702 -0.7500909 ;
	setAttr ".uvtk[665]" -type "float2" 1.1957135 -0.79432118 ;
	setAttr ".uvtk[666]" -type "float2" 1.3427936 -0.77989429 ;
	setAttr ".uvtk[667]" -type "float2" 1.2188197 -1.0298853 ;
	setAttr ".uvtk[668]" -type "float2" 1.3658998 -1.0154585 ;
	setAttr ".uvtk[669]" -type "float2" 1.2217431 -1.0596887 ;
	setAttr ".uvtk[670]" -type "float2" 1.3688232 -1.0452619 ;
	setAttr ".uvtk[671]" -type "float2" 1.2245529 -1.0883349 ;
	setAttr ".uvtk[672]" -type "float2" 1.3716329 -1.0739081 ;
	setAttr ".uvtk[673]" -type "float2" 1.2271402 -1.1147112 ;
	setAttr ".uvtk[674]" -type "float2" 1.3742203 -1.1002843 ;
	setAttr ".uvtk[675]" -type "float2" 0.58965212 -0.99865794 ;
	setAttr ".uvtk[676]" -type "float2" 0.6628288 -0.93918133 ;
	setAttr ".uvtk[677]" -type "float2" 0.64641273 -0.918984 ;
	setAttr ".uvtk[678]" -type "float2" 0.57323611 -0.97846049 ;
	setAttr ".uvtk[679]" -type "float2" 0.78199834 0.027385138 ;
	setAttr ".uvtk[680]" -type "float2" 0.78199834 0.027385138 ;
	setAttr ".uvtk[681]" -type "float2" 0.78199846 0.027385168 ;
	setAttr ".uvtk[682]" -type "float2" 0.78199834 0.027385168 ;
	setAttr ".uvtk[683]" -type "float2" 0.78199846 0.027385168 ;
	setAttr ".uvtk[684]" -type "float2" 0.78199834 0.027385168 ;
	setAttr ".uvtk[685]" -type "float2" 0.78199834 0.027385108 ;
	setAttr ".uvtk[686]" -type "float2" 0.78199846 0.027385108 ;
	setAttr ".uvtk[687]" -type "float2" 0.78199846 0.027385108 ;
	setAttr ".uvtk[688]" -type "float2" 0.78199846 0.027385108 ;
	setAttr ".uvtk[689]" -type "float2" 1.0119188 -0.99865758 ;
	setAttr ".uvtk[690]" -type "float2" 1.028335 -0.97846013 ;
	setAttr ".uvtk[691]" -type "float2" 0.95515829 -0.9189837 ;
	setAttr ".uvtk[692]" -type "float2" 0.93874222 -0.93918109 ;
	setAttr ".uvtk[749]" -type "float2" 0.83613014 -0.87889969 ;
	setAttr ".uvtk[750]" -type "float2" 0.83540338 -0.89332664 ;
	setAttr ".uvtk[751]" -type "float2" 0.84000659 -0.8935585 ;
	setAttr ".uvtk[752]" -type "float2" 0.84073341 -0.87913156 ;
	setAttr ".uvtk[753]" -type "float2" 0.84854144 -0.89398849 ;
	setAttr ".uvtk[754]" -type "float2" 0.8492682 -0.87956154 ;
	setAttr ".uvtk[755]" -type "float2" 0.85324949 -0.89422572 ;
	setAttr ".uvtk[756]" -type "float2" 0.85397625 -0.87979877 ;
	setAttr ".uvtk[882]" -type "float2" 1.2075567 -0.97031832 ;
	setAttr ".uvtk[883]" -type "float2" 1.2029535 -0.92338884 ;
	setAttr ".uvtk[884]" -type "float2" 1.0558734 -0.93781567 ;
	setAttr ".uvtk[885]" -type "float2" 1.0604767 -0.98474526 ;
	setAttr ".uvtk[886]" -type "float2" 1.1944187 -0.8363778 ;
	setAttr ".uvtk[887]" -type "float2" 1.0473386 -0.85080469 ;
	setAttr ".uvtk[888]" -type "float2" 1.1897106 -0.78837955 ;
	setAttr ".uvtk[889]" -type "float2" 1.0426306 -0.80280644 ;
	setAttr ".uvtk[890]" -type "float2" 0.35955596 -0.80010277 ;
	setAttr ".uvtk[891]" -type "float2" 0.3960937 -0.84505689 ;
	setAttr ".uvtk[892]" -type "float2" 0.46927026 -0.78558046 ;
	setAttr ".uvtk[893]" -type "float2" 0.43273249 -0.74062628 ;
	setAttr ".uvtk[894]" -type "float2" 0.62873423 -0.93448281 ;
	setAttr ".uvtk[895]" -type "float2" 0.55555773 -0.8750062 ;
	setAttr ".uvtk[896]" -type "float2" 0.51902014 -0.9199602 ;
	setAttr ".uvtk[897]" -type "float2" 0.59219652 -0.97943681 ;
	setAttr ".uvtk[1228]" -type "float2" 0.9349438 -0.15570506 ;
	setAttr ".uvtk[1229]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1230]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1231]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1232]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1233]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1234]" -type "float2" 0.93494368 -0.15570505 ;
	setAttr ".uvtk[1235]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1236]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1237]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1238]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1239]" -type "float2" 0.9349438 -0.15570506 ;
	setAttr ".uvtk[1240]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1241]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1242]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1243]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1244]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1245]" -type "float2" 0.9349438 -0.15570503 ;
	setAttr ".uvtk[1246]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1247]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1248]" -type "float2" 0.9349438 -0.15570503 ;
	setAttr ".uvtk[1249]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1250]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1251]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1252]" -type "float2" 0.9349438 -0.15570503 ;
	setAttr ".uvtk[1253]" -type "float2" 0.9349438 -0.15570503 ;
	setAttr ".uvtk[1254]" -type "float2" 0.9349438 -0.15570503 ;
	setAttr ".uvtk[1255]" -type "float2" 0.9349438 -0.15570503 ;
	setAttr ".uvtk[1256]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1257]" -type "float2" 0.9349438 -0.15570506 ;
	setAttr ".uvtk[1258]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1259]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1260]" -type "float2" 0.9349438 -0.15570505 ;
	setAttr ".uvtk[1261]" -type "float2" 0.9349438 -0.15570506 ;
	setAttr ".uvtk[1262]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1263]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1264]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1265]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1266]" -type "float2" 0.25808948 0.23596752 ;
	setAttr ".uvtk[1267]" -type "float2" 0.25808948 0.23596752 ;
	setAttr ".uvtk[1268]" -type "float2" 0.25808948 0.23596749 ;
	setAttr ".uvtk[1269]" -type "float2" 0.25808948 0.23596749 ;
	setAttr ".uvtk[1270]" -type "float2" 0.25808948 0.23596752 ;
	setAttr ".uvtk[1271]" -type "float2" 0.25808948 0.23596752 ;
	setAttr ".uvtk[1272]" -type "float2" 0.25808948 0.23596749 ;
	setAttr ".uvtk[1273]" -type "float2" 0.25808948 0.23596752 ;
	setAttr ".uvtk[1274]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1275]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1276]" -type "float2" 0.25808948 0.23596749 ;
	setAttr ".uvtk[1277]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1278]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1279]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1280]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1281]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1282]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1283]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1284]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1285]" -type "float2" 0.25808948 0.23596752 ;
	setAttr ".uvtk[1286]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1287]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1288]" -type "float2" 0.25808948 0.23596752 ;
	setAttr ".uvtk[1289]" -type "float2" 0.25808948 0.23596755 ;
	setAttr ".uvtk[1290]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1291]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1292]" -type "float2" 0.25808948 0.23596749 ;
	setAttr ".uvtk[1293]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1294]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1295]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1296]" -type "float2" 0.25808948 0.23596749 ;
	setAttr ".uvtk[1297]" -type "float2" 0.25808948 0.23596752 ;
	setAttr ".uvtk[1298]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1299]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1300]" -type "float2" 0.25808948 0.23596749 ;
	setAttr ".uvtk[1301]" -type "float2" 0.25808945 0.23596749 ;
	setAttr ".uvtk[1302]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1303]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1304]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1305]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1306]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1307]" -type "float2" 0.25808945 0.23596749 ;
	setAttr ".uvtk[1308]" -type "float2" 0.25808951 0.23596749 ;
	setAttr ".uvtk[1309]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1310]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1311]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1312]" -type "float2" 0.25808951 0.23596749 ;
	setAttr ".uvtk[1313]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1314]" -type "float2" 0.25808951 0.23596749 ;
	setAttr ".uvtk[1315]" -type "float2" 0.25808945 0.23596749 ;
	setAttr ".uvtk[1316]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1317]" -type "float2" 0.25808945 0.23596749 ;
	setAttr ".uvtk[1318]" -type "float2" 0.25808945 0.23596749 ;
	setAttr ".uvtk[1319]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1320]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1321]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1322]" -type "float2" 0.25808945 0.23596749 ;
	setAttr ".uvtk[1323]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1324]" -type "float2" 0.25808945 0.23596752 ;
	setAttr ".uvtk[1325]" -type "float2" 0.25808951 0.23596752 ;
	setAttr ".uvtk[1326]" -type "float2" 0.25808951 0.23596749 ;
	setAttr ".uvtk[1327]" -type "float2" 0.25808945 0.23596752 ;
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "6E84730C-40D6-E1D3-390F-F7A52BA03C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[29]" "e[33]" "e[36:37]" "e[62]" "e[66]" "e[92]" "e[110]" "e[112]" "e[121]" "e[142]" "e[149]" "e[291]" "e[830]" "e[965]" "e[967]" "e[970]" "e[978]" "e[989]";
createNode polyMapCut -n "polyMapCut66";
	rename -uid "7B0D904A-49E9-A8D3-FC57-BE8D73E4D507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[974:975]";
createNode polyMapCut -n "polyMapCut67";
	rename -uid "3DF801BB-4E6E-EDAB-4B09-53BC42D6E34F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "D5144171-4F51-78E1-5D22-A0B8C984B147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV137";
	rename -uid "FBD662E1-4448-04F6-CA26-0C8541D75A43";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.83347571 -0.20482159 ;
	setAttr ".uvtk[13]" -type "float2" 0.83347583 -0.16553155 ;
	setAttr ".uvtk[14]" -type "float2" 0.68712258 -0.16552991 ;
	setAttr ".uvtk[15]" -type "float2" 0.68712199 -0.20482066 ;
	setAttr ".uvtk[16]" -type "float2" 0.83347619 -0.13977984 ;
	setAttr ".uvtk[17]" -type "float2" 0.68712306 -0.13977841 ;
	setAttr ".uvtk[34]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[35]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[36]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[37]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[38]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[39]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[40]" -type "float2" 0.83347499 -0.2885972 ;
	setAttr ".uvtk[41]" -type "float2" 0.68712163 -0.28859589 ;
	setAttr ".uvtk[42]" -type "float2" 0.68712139 -0.29653007 ;
	setAttr ".uvtk[43]" -type "float2" 0.83347511 -0.29653144 ;
	setAttr ".uvtk[44]" -type "float2" 0.83347535 -0.26210013 ;
	setAttr ".uvtk[45]" -type "float2" 0.68712175 -0.262099 ;
	setAttr ".uvtk[46]" -type "float2" 0.83347535 -0.24521649 ;
	setAttr ".uvtk[47]" -type "float2" 0.68712187 -0.24521545 ;
	setAttr ".uvtk[274]" -type "float2" 0.31166524 0.061828338 ;
	setAttr ".uvtk[275]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[276]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[277]" -type "float2" 0.31166524 0.061828338 ;
	setAttr ".uvtk[278]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[279]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[280]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[281]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[415]" -type "float2" 0.31166524 0.061828334 ;
	setAttr ".uvtk[416]" -type "float2" 0.31166524 0.061828334 ;
	setAttr ".uvtk[417]" -type "float2" 0.31166524 0.061828334 ;
	setAttr ".uvtk[418]" -type "float2" 0.31166524 0.061828334 ;
	setAttr ".uvtk[419]" -type "float2" 0.83347356 -0.47757146 ;
	setAttr ".uvtk[420]" -type "float2" 0.6871196 -0.47757012 ;
	setAttr ".uvtk[421]" -type "float2" 0.68711901 -0.57805121 ;
	setAttr ".uvtk[422]" -type "float2" 0.83347225 -0.57805252 ;
	setAttr ".uvtk[423]" -type "float2" 0.83347166 -0.66796088 ;
	setAttr ".uvtk[425]" -type "float2" 0.72146618 -1.2604802 ;
	setAttr ".uvtk[435]" -type "float2" 0.31166524 0.061828334 ;
	setAttr ".uvtk[436]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[655]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[656]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[657]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[658]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[659]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[660]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[661]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[662]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[663]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[664]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[665]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[666]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[667]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[668]" -type "float2" 0.31166524 0.06182833 ;
	setAttr ".uvtk[735]" -type "float2" 0.68712103 -0.34322777 ;
	setAttr ".uvtk[736]" -type "float2" 0.83347452 -0.34322914 ;
	setAttr ".uvtk[737]" -type "float2" 0.6871202 -0.42980903 ;
	setAttr ".uvtk[738]" -type "float2" 0.8334738 -0.42981043 ;
	setAttr ".uvtk[864]" -type "float2" 0.31166524 0.061828338 ;
	setAttr ".uvtk[865]" -type "float2" 0.31166524 0.061828338 ;
	setAttr ".uvtk[866]" -type "float2" 0.31166524 0.061828334 ;
	setAttr ".uvtk[867]" -type "float2" 0.31166524 0.061828334 ;
	setAttr ".uvtk[1515]" -type "float2" 0.68711817 -0.66795981 ;
	setAttr ".uvtk[1516]" -type "float2" 0.31166524 0.061828334 ;
	setAttr ".uvtk[1517]" -type "float2" 0.75746918 -1.2166874 ;
	setAttr ".uvtk[1519]" -type "float2" 0.31166524 0.06182833 ;
createNode polyMapSewMove -n "polyMapSewMove70";
	rename -uid "A7E26508-4545-97AE-947A-C6B3CC34997B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapCut -n "polyMapCut69";
	rename -uid "0D157838-4C0F-7B63-1B2E-EEBC6E4FC214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV138";
	rename -uid "A6050186-41B8-D2B2-3A96-DDA5E6CFA014";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[424]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[426]" -type "float2" -0.87103832 0.50163633 ;
	setAttr ".uvtk[427]" -type "float2" -0.51707453 -0.19927222 ;
	setAttr ".uvtk[428]" -type "float2" -0.47142017 -0.24492657 ;
	setAttr ".uvtk[429]" -type "float2" -0.39751673 -0.17102313 ;
	setAttr ".uvtk[430]" -type "float2" -0.44317108 -0.12536877 ;
	setAttr ".uvtk[437]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[438]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[637]" -type "float2" -0.88347739 0.4218722 ;
	setAttr ".uvtk[638]" -type "float2" -0.80957294 0.49645638 ;
	setAttr ".uvtk[639]" -type "float2" -1.0705324 0.75503778 ;
	setAttr ".uvtk[640]" -type "float2" -1.1444368 0.68045354 ;
	setAttr ".uvtk[641]" -type "float2" -1.0258969 0.68198293 ;
	setAttr ".uvtk[642]" -type "float2" -0.88303328 0.54042113 ;
	setAttr ".uvtk[1196]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1197]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1198]" -type "float2" -0.015090661 -0.26760817 ;
	setAttr ".uvtk[1199]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1200]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1201]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1202]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1203]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1204]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1205]" -type "float2" -0.015090661 -0.26760817 ;
	setAttr ".uvtk[1206]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1207]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1208]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1209]" -type "float2" -0.015090661 -0.26760817 ;
	setAttr ".uvtk[1210]" -type "float2" -0.015090661 -0.26760817 ;
	setAttr ".uvtk[1211]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1212]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1213]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1214]" -type "float2" -0.015090661 -0.26760811 ;
	setAttr ".uvtk[1215]" -type "float2" -0.015090661 -0.26760811 ;
	setAttr ".uvtk[1216]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1217]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1218]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1219]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1220]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1221]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1222]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1223]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1224]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1225]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1226]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1227]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1228]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1229]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1516]" -type "float2" -0.91153634 0.50540316 ;
	setAttr ".uvtk[1518]" -type "float2" -1.0647914 0.69362056 ;
	setAttr ".uvtk[1519]" -type "float2" -0.015090661 -0.26760814 ;
	setAttr ".uvtk[1520]" -type "float2" -1.0606538 0.65315974 ;
createNode polyMapSewMove -n "polyMapSewMove71";
	rename -uid "095F5564-4E7F-F6AE-0811-BEBA7492EC22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[981]";
createNode polyTweakUV -n "polyTweakUV139";
	rename -uid "7CED5019-464F-5432-25D9-97AFFBB76E40";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[431]" -type "float2" -0.49455482 0.059305608 ;
	setAttr ".uvtk[432]" -type "float2" -0.44890013 0.10496002 ;
	setAttr ".uvtk[433]" -type "float2" -0.52280349 0.17886388 ;
	setAttr ".uvtk[434]" -type "float2" -0.5684582 0.13320947 ;
createNode polyMapSewMove -n "polyMapSewMove72";
	rename -uid "7C427DC7-4AB3-F361-E4D6-F7B61780494A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV140";
	rename -uid "4C0E9095-4F4A-6932-77AE-E1B10525158D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1290]" -type "float2" -0.1024648 0.045654148 ;
	setAttr ".uvtk[1291]" -type "float2" -0.011156075 0.04565379 ;
	setAttr ".uvtk[1292]" -type "float2" -0.011153929 0.56280923 ;
	setAttr ".uvtk[1293]" -type "float2" -0.10246266 0.56280959 ;
createNode polyMapSewMove -n "polyMapSewMove73";
	rename -uid "635EBE54-47E3-9C57-E921-BFA0376F276D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV141";
	rename -uid "3517BD57-4A2C-0BE5-C30A-B9B336E48438";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1292]" -type "float2" -0.079479322 0.045654416 ;
	setAttr ".uvtk[1293]" -type "float2" -0.079481453 0.56281036 ;
	setAttr ".uvtk[1294]" -type "float2" -0.17079036 0.56281 ;
	setAttr ".uvtk[1295]" -type "float2" -0.17078823 0.045654058 ;
createNode polyMapSewMove -n "polyMapSewMove74";
	rename -uid "001EB57F-4ED2-CC18-7D7C-9BBD655F9255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV142";
	rename -uid "8586FC0D-4299-48B2-DCBA-9FB2A70F494D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[426]" -type "float2" 0.096252739 0.46201307 ;
	setAttr ".uvtk[427]" -type "float2" 0.096252739 0.46201307 ;
	setAttr ".uvtk[428]" -type "float2" 0.096252739 0.46201319 ;
	setAttr ".uvtk[429]" -type "float2" 0.096252739 0.46201319 ;
	setAttr ".uvtk[430]" -type "float2" 0.096252739 0.46201313 ;
	setAttr ".uvtk[431]" -type "float2" 0.096252739 0.46201313 ;
	setAttr ".uvtk[432]" -type "float2" 0.096252754 0.46201313 ;
	setAttr ".uvtk[433]" -type "float2" 0.096252747 0.46201313 ;
	setAttr ".uvtk[434]" -type "float2" 0.096252739 0.46201313 ;
	setAttr ".uvtk[637]" -type "float2" 0.096252739 0.46201307 ;
	setAttr ".uvtk[638]" -type "float2" 0.096252754 0.46201313 ;
	setAttr ".uvtk[886]" -type "float2" 0.096252732 0.46201313 ;
	setAttr ".uvtk[887]" -type "float2" 0.096252739 0.46201313 ;
	setAttr ".uvtk[1290]" -type "float2" 0.096252754 0.46201319 ;
	setAttr ".uvtk[1291]" -type "float2" 0.096252754 0.46201313 ;
	setAttr ".uvtk[1292]" -type "float2" 0.096252739 0.46201313 ;
	setAttr ".uvtk[1293]" -type "float2" 0.096252739 0.46201319 ;
	setAttr ".uvtk[1506]" -type "float2" 0.096252739 0.46201313 ;
	setAttr ".uvtk[1508]" -type "float2" 0.096252739 0.46201307 ;
	setAttr ".uvtk[1510]" -type "float2" 0.096252739 0.46201307 ;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "27796EBE-4E49-345D-6B38-83B34E52F6F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:761]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "905DF1A5-4706-6997-FDD0-8E827F4AA6B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV143";
	rename -uid "AECBA206-4E51-2CE7-1841-879B7337D3E3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[426]" -type "float2" -0.071680605 -0.092160717 ;
	setAttr ".uvtk[427]" -type "float2" -0.071680598 -0.092160717 ;
	setAttr ".uvtk[428]" -type "float2" -0.071680598 -0.092160717 ;
	setAttr ".uvtk[429]" -type "float2" -0.071680591 -0.092160717 ;
	setAttr ".uvtk[430]" -type "float2" -0.071680591 -0.092160717 ;
	setAttr ".uvtk[431]" -type "float2" -0.071680591 -0.092160717 ;
	setAttr ".uvtk[432]" -type "float2" -0.071680591 -0.092160717 ;
	setAttr ".uvtk[433]" -type "float2" -0.071680598 -0.092160717 ;
	setAttr ".uvtk[434]" -type "float2" -0.071680598 -0.092160717 ;
	setAttr ".uvtk[637]" -type "float2" -0.071680591 -0.092160717 ;
	setAttr ".uvtk[638]" -type "float2" -0.071680591 -0.092160717 ;
	setAttr ".uvtk[886]" -type "float2" -0.071680598 -0.092160776 ;
	setAttr ".uvtk[887]" -type "float2" -0.071680591 -0.092160776 ;
	setAttr ".uvtk[1290]" -type "float2" -0.071680591 -0.092160717 ;
	setAttr ".uvtk[1291]" -type "float2" -0.071680591 -0.092160717 ;
	setAttr ".uvtk[1292]" -type "float2" -0.071680598 -0.092160717 ;
	setAttr ".uvtk[1293]" -type "float2" -0.071680598 -0.092160717 ;
	setAttr ".uvtk[1506]" -type "float2" -0.071680605 -0.092160717 ;
	setAttr ".uvtk[1508]" -type "float2" -0.071680605 -0.092160717 ;
	setAttr ".uvtk[1510]" -type "float2" -0.071680591 -0.092160717 ;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "212C6BA9-469A-4B9A-F62B-A397E9C936FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[978]";
createNode polySplit -n "polySplit13";
	rename -uid "B686C75B-451B-A521-4581-D585B2E4F527";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147483622 -2147482663 -2147482667 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "95E70F6E-44DA-525E-4FAE-809B56BD0ED9";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483619 -2147483615 -2147482670 -2147482678 -2147482818 -2147483061 
		-2147483349 -2147483499 -2147483501 -2147483503 -2147483527 -2147483556 -2147483557 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483506 -2147483353 -2147483355 -2147483357 -2147483069 -2147482824 -2147482681 
		-2147482683 -2147482659 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C2E323AA-4299-4B2A-6C0D-E49E6D72B63D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "6664D0D5-4C0B-D665-283E-00BF8FA01AA3";
	setAttr -s 5 ".e[0:4]"  0.99900001 0.001 0.001 0.99900001 0.99900001;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147481921 -2147481920 -2147482667 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "818D03F3-427E-41F2-7835-8B8301FF76C7";
	setAttr ".v[0]" -type "float3"  -1.745319 0.30887899 -0.000197;
	setAttr -s 6 ".e[0:5]"  1 2 0.60478997 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147481852 0 -2147481852 -2147483615 -2147483619 -2147481921;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId53";
	rename -uid "66301605-49F9-4EA1-9A49-A18C8953F6AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "C8D76675-4BA4-37D8-7786-73A6CA2C1C83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:110]" "f[112:212]" "f[214:326]" "f[329:402]" "f[404:719]" "f[721:798]";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "37FD2ABF-4D15-6DE3-41B3-CA9E27BD7941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[27]" "e[980]" "e[986]" "e[1797]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "C302281C-4C8C-12DE-26CB-4C83421A5FA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:798]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "3C8FAFC7-4D0B-27B1-DEA8-5C8A21FC2CE8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:798]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.096040954910876 0 0 1;
	setAttr ".s" -type "double3" 6.5414071977138519 6.5414071977138519 6.5414071977138519 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV144";
	rename -uid "896CFC7E-45F0-3892-2EF1-37B533F0A0DB";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[447]" -type "float2" 0.654118 -0.50517106 ;
	setAttr ".uvtk[448]" -type "float2" 0.6997723 -0.45951682 ;
	setAttr ".uvtk[449]" -type "float2" 0.66285747 -0.42260206 ;
	setAttr ".uvtk[450]" -type "float2" 0.61720318 -0.46825629 ;
	setAttr ".uvtk[451]" -type "float2" 0.66282052 -0.4225651 ;
	setAttr ".uvtk[452]" -type "float2" 0.61716622 -0.46821934 ;
	setAttr ".uvtk[453]" -type "float2" 0.61718088 -0.468234 ;
	setAttr ".uvtk[454]" -type "float2" 0.62586898 -0.38561338 ;
	setAttr ".uvtk[455]" -type "float2" 0.58021468 -0.43126762 ;
	setAttr ".uvtk[668]" -type "float2" 0.91534281 -0.26024455 ;
	setAttr ".uvtk[669]" -type "float2" 0.91534293 -0.26024455 ;
	setAttr ".uvtk[670]" -type "float2" 0.91534281 -0.26024455 ;
	setAttr ".uvtk[671]" -type "float2" 0.91534287 -0.26024455 ;
	setAttr ".uvtk[672]" -type "float2" 0.91534287 -0.26024455 ;
	setAttr ".uvtk[673]" -type "float2" 0.91534287 -0.26024455 ;
	setAttr ".uvtk[674]" -type "float2" 0.91534287 -0.26024455 ;
	setAttr ".uvtk[675]" -type "float2" 0.91534293 -0.26024455 ;
	setAttr ".uvtk[676]" -type "float2" 0.91534281 -0.26024455 ;
	setAttr ".uvtk[677]" -type "float2" 0.91534281 -0.26024455 ;
	setAttr ".uvtk[678]" -type "float2" 0.91534281 -0.26024455 ;
	setAttr ".uvtk[679]" -type "float2" 0.91534287 -0.26024455 ;
	setAttr ".uvtk[680]" -type "float2" 0.91534293 -0.26024455 ;
	setAttr ".uvtk[681]" -type "float2" 0.91534293 -0.26024455 ;
	setAttr ".uvtk[682]" -type "float2" 0.91534293 -0.26024455 ;
	setAttr ".uvtk[683]" -type "float2" 0.91534293 -0.26024455 ;
	setAttr ".uvtk[684]" -type "float2" 0.91534287 -0.26024455 ;
createNode polyMapSewMove -n "polyMapSewMove75";
	rename -uid "C6D44A33-4732-5224-9658-119E22A852AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[1726]";
createNode polyTweakUV -n "polyTweakUV145";
	rename -uid "B2C0CC4A-473F-B14A-7E99-E0B80A64B641";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[456]" -type "float2" 0.56582868 -0.72676015 ;
	setAttr ".uvtk[457]" -type "float2" 0.61148524 -0.77241462 ;
	setAttr ".uvtk[458]" -type "float2" 0.64839995 -0.73549825 ;
	setAttr ".uvtk[459]" -type "float2" 0.60274339 -0.68984377 ;
	setAttr ".uvtk[460]" -type "float2" 0.56579173 -0.7267971 ;
	setAttr ".uvtk[461]" -type "float2" 0.61144829 -0.77245158 ;
	setAttr ".uvtk[462]" -type "float2" 0.52884007 -0.76375043 ;
	setAttr ".uvtk[463]" -type "float2" 0.57449663 -0.80940491 ;
createNode polyMapSewMove -n "polyMapSewMove76";
	rename -uid "F607F3B8-4422-5B88-1448-689411BD98ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[1797]";
createNode polyTweakUV -n "polyTweakUV146";
	rename -uid "34F9FC3B-40FA-13F7-FBB3-E5B69FA525C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1611]" -type "float2" 1.0917166 -0.26024368 ;
	setAttr ".uvtk[1612]" -type "float2" 1.0917166 -0.26024249 ;
	setAttr ".uvtk[1613]" -type "float2" 1.0917164 -0.26024249 ;
	setAttr ".uvtk[1614]" -type "float2" 1.0917164 -0.26024368 ;
createNode polyMapSewMove -n "polyMapSewMove77";
	rename -uid "FF1323AC-4869-D02A-F09B-16B563B12F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV147";
	rename -uid "D8EB8625-44AE-3B8F-36EC-F5862B84C5FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1607]" -type "float2" 0.92092657 -0.26024532 ;
	setAttr ".uvtk[1608]" -type "float2" 0.92092633 -0.26024532 ;
	setAttr ".uvtk[1609]" -type "float2" 0.92092633 -0.26024652 ;
	setAttr ".uvtk[1610]" -type "float2" 0.92092657 -0.26024652 ;
createNode polyMapSewMove -n "polyMapSewMove78";
	rename -uid "4A4D0C50-43C0-7126-450B-4FA7531E5A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV148";
	rename -uid "74609F99-4CDF-32E3-7EB9-B3A4866E9D97";
	setAttr ".uopa" yes;
	setAttr -s 416 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.058983058 -0.033693105 ;
	setAttr ".uvtk[1]" -type "float2" 0.058983058 -0.033689946 ;
	setAttr ".uvtk[2]" -type "float2" 0.058980435 -0.033689946 ;
	setAttr ".uvtk[3]" -type "float2" 0.058980435 -0.033693105 ;
	setAttr ".uvtk[4]" -type "float2" 0.058983058 -0.033686429 ;
	setAttr ".uvtk[5]" -type "float2" 0.058980435 -0.033686429 ;
	setAttr ".uvtk[6]" -type "float2" 0.073387653 -0.22971791 ;
	setAttr ".uvtk[7]" -type "float2" 0.073390275 -0.22971791 ;
	setAttr ".uvtk[8]" -type "float2" 0.073390275 -0.22971475 ;
	setAttr ".uvtk[9]" -type "float2" 0.073387653 -0.22971475 ;
	setAttr ".uvtk[10]" -type "float2" 0.073390275 -0.22971117 ;
	setAttr ".uvtk[11]" -type "float2" 0.073387653 -0.22971117 ;
	setAttr ".uvtk[21]" -type "float2" -0.20121473 -0.21823886 ;
	setAttr ".uvtk[22]" -type "float2" -0.20121735 -0.21823886 ;
	setAttr ".uvtk[23]" -type "float2" -0.20121735 -0.21824273 ;
	setAttr ".uvtk[24]" -type "float2" -0.20121473 -0.21824273 ;
	setAttr ".uvtk[25]" -type "float2" -0.20121473 -0.21823433 ;
	setAttr ".uvtk[26]" -type "float2" -0.20121735 -0.21823433 ;
	setAttr ".uvtk[27]" -type "float2" -0.20121473 -0.21823135 ;
	setAttr ".uvtk[28]" -type "float2" -0.20121735 -0.21823135 ;
	setAttr ".uvtk[29]" -type "float2" -0.18681026 -0.38673648 ;
	setAttr ".uvtk[30]" -type "float2" -0.18680757 -0.38673648 ;
	setAttr ".uvtk[31]" -type "float2" -0.18680757 -0.38673273 ;
	setAttr ".uvtk[32]" -type "float2" -0.18681026 -0.38673273 ;
	setAttr ".uvtk[33]" -type "float2" -0.18680757 -0.38672808 ;
	setAttr ".uvtk[34]" -type "float2" -0.18681026 -0.38672808 ;
	setAttr ".uvtk[35]" -type "float2" -0.18681026 -0.3867251 ;
	setAttr ".uvtk[36]" -type "float2" -0.18680757 -0.3867251 ;
	setAttr ".uvtk[300]" -type "float2" 0.014401734 -0.26172388 ;
	setAttr ".uvtk[301]" -type "float2" 0.014401376 -0.26173174 ;
	setAttr ".uvtk[302]" -type "float2" 0.014401615 -0.26173174 ;
	setAttr ".uvtk[303]" -type "float2" 0.014401972 -0.26172391 ;
	setAttr ".uvtk[388]" -type "float2" -0.2300317 -0.51722664 ;
	setAttr ".uvtk[389]" -type "float2" -0.23002908 -0.51722664 ;
	setAttr ".uvtk[390]" -type "float2" -0.23002908 -0.51721525 ;
	setAttr ".uvtk[391]" -type "float2" -0.2300317 -0.51721525 ;
	setAttr ".uvtk[392]" -type "float2" -0.21562189 -0.16287601 ;
	setAttr ".uvtk[393]" -type "float2" -0.21562451 -0.16287589 ;
	setAttr ".uvtk[394]" -type "float2" -0.21562451 -0.16288739 ;
	setAttr ".uvtk[395]" -type "float2" -0.21562189 -0.16288739 ;
	setAttr ".uvtk[441]" -type "float2" 0.57419598 -0.28135604 ;
	setAttr ".uvtk[442]" -type "float2" 0.57419598 -0.28135604 ;
	setAttr ".uvtk[443]" -type "float2" 0.57419598 -0.28135604 ;
	setAttr ".uvtk[444]" -type "float2" 0.57419598 -0.28135604 ;
	setAttr ".uvtk[445]" -type "float2" 0.57419598 -0.28135604 ;
	setAttr ".uvtk[446]" -type "float2" 0.57419598 -0.28135604 ;
	setAttr ".uvtk[464]" -type "float2" 0.54548621 -0.28594959 ;
	setAttr ".uvtk[465]" -type "float2" 0.54548621 -0.28594959 ;
	setAttr ".uvtk[466]" -type "float2" 0.54548621 -0.28594959 ;
	setAttr ".uvtk[467]" -type "float2" 0.54548621 -0.28594959 ;
	setAttr ".uvtk[468]" -type "float2" 0.54548621 -0.28594959 ;
	setAttr ".uvtk[469]" -type "float2" 0.54548621 -0.28594959 ;
	setAttr ".uvtk[677]" -type "float2" 0.54300708 0.15967503 ;
	setAttr ".uvtk[678]" -type "float2" 0.5430097 0.15967503 ;
	setAttr ".uvtk[679]" -type "float2" 0.5430097 0.15967873 ;
	setAttr ".uvtk[680]" -type "float2" 0.54300708 0.15967873 ;
	setAttr ".uvtk[681]" -type "float2" 0.5430097 0.15968266 ;
	setAttr ".uvtk[682]" -type "float2" 0.54300708 0.15968266 ;
	setAttr ".uvtk[683]" -type "float2" 0.5430097 0.15968689 ;
	setAttr ".uvtk[684]" -type "float2" 0.54300708 0.15968689 ;
	setAttr ".uvtk[685]" -type "float2" 0.5430097 0.1597226 ;
	setAttr ".uvtk[686]" -type "float2" 0.54300708 0.1597226 ;
	setAttr ".uvtk[687]" -type "float2" 0.5430097 0.15972683 ;
	setAttr ".uvtk[688]" -type "float2" 0.54300708 0.15972683 ;
	setAttr ".uvtk[689]" -type "float2" 0.5430097 0.15973076 ;
	setAttr ".uvtk[690]" -type "float2" 0.54300708 0.15973076 ;
	setAttr ".uvtk[691]" -type "float2" 0.5430097 0.15973452 ;
	setAttr ".uvtk[692]" -type "float2" 0.54300708 0.15973452 ;
	setAttr ".uvtk[693]" -type "float2" 0.13306144 -0.047454447 ;
	setAttr ".uvtk[694]" -type "float2" 0.13305882 -0.047454447 ;
	setAttr ".uvtk[695]" -type "float2" 0.13305882 -0.047458738 ;
	setAttr ".uvtk[696]" -type "float2" 0.13306144 -0.047458738 ;
	setAttr ".uvtk[697]" -type "float2" 0.14746857 -0.22971791 ;
	setAttr ".uvtk[698]" -type "float2" 0.14746857 -0.2297138 ;
	setAttr ".uvtk[699]" -type "float2" 0.14746588 -0.2297138 ;
	setAttr ".uvtk[700]" -type "float2" 0.14746588 -0.22971791 ;
	setAttr ".uvtk[731]" -type "float2" 0.52876639 0.075196415 ;
	setAttr ".uvtk[732]" -type "float2" 0.52876896 0.075196415 ;
	setAttr ".uvtk[733]" -type "float2" 0.52876896 0.075205833 ;
	setAttr ".uvtk[734]" -type "float2" 0.52876639 0.075205833 ;
	setAttr ".uvtk[735]" -type "float2" 0.52876896 0.075218827 ;
	setAttr ".uvtk[736]" -type "float2" 0.52876639 0.075218767 ;
	setAttr ".uvtk[737]" -type "float2" 0.52876896 0.07522431 ;
	setAttr ".uvtk[738]" -type "float2" 0.52876639 0.075224191 ;
	setAttr ".uvtk[739]" -type "float2" 0.51281893 -0.18619475 ;
	setAttr ".uvtk[740]" -type "float2" 0.51281893 -0.18620446 ;
	setAttr ".uvtk[741]" -type "float2" 0.51282167 -0.18620446 ;
	setAttr ".uvtk[742]" -type "float2" 0.51282167 -0.18619475 ;
	setAttr ".uvtk[743]" -type "float2" 0.51281893 -0.1862177 ;
	setAttr ".uvtk[744]" -type "float2" 0.51282167 -0.1862177 ;
	setAttr ".uvtk[745]" -type "float2" 0.51281893 -0.18622324 ;
	setAttr ".uvtk[746]" -type "float2" 0.51282167 -0.18622324 ;
	setAttr ".uvtk[857]" -type "float2" 0.55910891 -0.33403441 ;
	setAttr ".uvtk[858]" -type "float2" 0.5590983 -0.33403441 ;
	setAttr ".uvtk[859]" -type "float2" 0.5590983 -0.33419621 ;
	setAttr ".uvtk[860]" -type "float2" 0.55910891 -0.33419621 ;
	setAttr ".uvtk[1287]" -type "float2" -0.27497959 -0.20790634 ;
	setAttr ".uvtk[1288]" -type "float2" -0.27498215 -0.20790634 ;
	setAttr ".uvtk[1289]" -type "float2" -0.27498221 -0.20791981 ;
	setAttr ".uvtk[1290]" -type "float2" -0.27497959 -0.20791981 ;
	setAttr ".uvtk[1291]" -type "float2" -0.26051468 -0.51593894 ;
	setAttr ".uvtk[1292]" -type "float2" -0.26051462 -0.51595306 ;
	setAttr ".uvtk[1293]" -type "float2" -0.26051193 -0.51595306 ;
	setAttr ".uvtk[1294]" -type "float2" -0.26051193 -0.51593894 ;
	setAttr ".uvtk[1295]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1296]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1297]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1298]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1299]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1300]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1301]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1302]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1303]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1304]" -type "float2" 0.4162885 0.44340312 ;
	setAttr ".uvtk[1305]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1306]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1307]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1308]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1309]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1310]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1311]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1312]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1313]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1314]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1315]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1316]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1317]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1318]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1319]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1320]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1321]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1322]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1323]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1324]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1325]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1326]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1327]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1328]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1329]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1330]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1331]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1332]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1333]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1334]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1335]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1336]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1337]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1338]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1339]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1340]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1341]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1342]" -type "float2" 0.4162885 0.44340318 ;
	setAttr ".uvtk[1343]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1344]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1345]" -type "float2" 0.4162885 0.44340318 ;
	setAttr ".uvtk[1346]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1347]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1348]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1349]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1350]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1351]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1352]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1353]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1354]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1355]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1356]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1357]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1358]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1359]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1360]" -type "float2" 0.4162885 0.44340318 ;
	setAttr ".uvtk[1361]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1362]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1363]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1364]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1365]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1366]" -type "float2" 0.4162885 0.44340312 ;
	setAttr ".uvtk[1367]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1368]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1369]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1370]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1371]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1372]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1373]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1374]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1375]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1376]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1377]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1378]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1379]" -type "float2" 0.4162885 0.44340318 ;
	setAttr ".uvtk[1380]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1381]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1382]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1383]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1384]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1385]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1386]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1387]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1388]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1389]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1390]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1391]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1392]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1393]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1394]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1395]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1396]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1397]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1398]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1399]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1400]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1401]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1402]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1403]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1404]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1405]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1406]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1407]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1408]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1409]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1410]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1411]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1412]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1413]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1414]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1415]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1416]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1417]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1418]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1419]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1420]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1421]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1422]" -type "float2" 0.4162885 0.44340318 ;
	setAttr ".uvtk[1423]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1424]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1425]" -type "float2" 0.4162885 0.44340318 ;
	setAttr ".uvtk[1426]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1427]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1428]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1429]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1430]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1431]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1432]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1433]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1434]" -type "float2" 0.4162885 0.44340312 ;
	setAttr ".uvtk[1435]" -type "float2" 0.4162885 0.44340312 ;
	setAttr ".uvtk[1436]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1437]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1438]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1439]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1440]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1441]" -type "float2" 0.4162885 0.44340318 ;
	setAttr ".uvtk[1442]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1443]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1444]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1445]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1446]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1447]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1448]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1449]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1450]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1451]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1452]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1453]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1454]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1455]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1456]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1457]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1458]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1459]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1460]" -type "float2" 0.4162885 0.44340318 ;
	setAttr ".uvtk[1461]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1462]" -type "float2" 0.4162885 0.44340312 ;
	setAttr ".uvtk[1463]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1464]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1465]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1466]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1467]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1468]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1469]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1470]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1471]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1472]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1473]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1474]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1475]" -type "float2" 0.4162885 0.44340312 ;
	setAttr ".uvtk[1476]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1477]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1478]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1479]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1480]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1481]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1482]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1483]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1484]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1485]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1486]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1487]" -type "float2" 0.4162885 0.44340312 ;
	setAttr ".uvtk[1488]" -type "float2" 0.4162885 0.44340318 ;
	setAttr ".uvtk[1489]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1490]" -type "float2" 0.41628867 0.44340318 ;
	setAttr ".uvtk[1491]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1492]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1493]" -type "float2" 0.41628855 0.44340312 ;
	setAttr ".uvtk[1494]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1495]" -type "float2" 0.41628867 0.44340312 ;
	setAttr ".uvtk[1496]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1497]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1498]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1499]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1500]" -type "float2" 0.41628861 0.44340312 ;
	setAttr ".uvtk[1501]" -type "float2" 0.41628855 0.44340318 ;
	setAttr ".uvtk[1502]" -type "float2" 0.41628861 0.44340318 ;
	setAttr ".uvtk[1503]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1504]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1505]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1506]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1507]" -type "float2" 1.1802819 0.64756 ;
	setAttr ".uvtk[1508]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1509]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1510]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1511]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1512]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1513]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1514]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1515]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1516]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1517]" -type "float2" 1.1802816 0.64756 ;
	setAttr ".uvtk[1518]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1519]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1520]" -type "float2" 1.1802819 0.64756 ;
	setAttr ".uvtk[1521]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1522]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1523]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1524]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1525]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1526]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1527]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1528]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1529]" -type "float2" 1.1802819 0.64756 ;
	setAttr ".uvtk[1530]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1531]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1532]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1533]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1534]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1535]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1536]" -type "float2" 1.1802818 0.64755994 ;
	setAttr ".uvtk[1537]" -type "float2" 1.1802818 0.64755994 ;
	setAttr ".uvtk[1538]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1539]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1540]" -type "float2" 1.1802818 0.64756 ;
	setAttr ".uvtk[1541]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1542]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1543]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1544]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1545]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1546]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1547]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1548]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1549]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1550]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1551]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1552]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1553]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1554]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1555]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1556]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1557]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1558]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1559]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1560]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1561]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1562]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1563]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1564]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1565]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1566]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1567]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1568]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1569]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1570]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1571]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1572]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1573]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1574]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1575]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1576]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1577]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1578]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1579]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1580]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1581]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1582]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1583]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1584]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1585]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1586]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1587]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1588]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1589]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1590]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1591]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1592]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1593]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1594]" -type "float2" 1.1807148 0.73102421 ;
	setAttr ".uvtk[1595]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1596]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1597]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1598]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1599]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1600]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1601]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1602]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1603]" -type "float2" 1.1807148 0.73102427 ;
	setAttr ".uvtk[1604]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1605]" -type "float2" 1.1807148 0.73102415 ;
	setAttr ".uvtk[1606]" -type "float2" 1.1807148 0.73102421 ;
createNode polyMapSewMove -n "polyMapSewMove79";
	rename -uid "0E0DAF1B-4454-662E-E06A-4A8288413480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[36:37]" "e[41]" "e[55]" "e[58]" "e[64]" "e[95]" "e[101]" "e[303]" "e[305]" "e[307]" "e[314]" "e[568]" "e[570]" "e[575]";
createNode polyTweakUV -n "polyTweakUV149";
	rename -uid "CD2B0DBC-4772-0B80-47B9-84B3ADFD8987";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[1]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[2]" -type "float2" 1.4767857 0.040693752 ;
	setAttr ".uvtk[3]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[4]" -type "float2" 1.4767857 0.040693752 ;
	setAttr ".uvtk[5]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[6]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[7]" -type "float2" 1.4767857 0.040693752 ;
	setAttr ".uvtk[8]" -type "float2" 1.4767857 0.040693752 ;
	setAttr ".uvtk[9]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[10]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[11]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[21]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[22]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[23]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[24]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[25]" -type "float2" 1.4767857 0.040693752 ;
	setAttr ".uvtk[26]" -type "float2" 1.4767858 0.040693752 ;
	setAttr ".uvtk[27]" -type "float2" 1.4767857 0.040693752 ;
	setAttr ".uvtk[28]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[29]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[30]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[31]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[32]" -type "float2" 1.4767857 0.040693752 ;
	setAttr ".uvtk[33]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[34]" -type "float2" 1.4767857 0.040693752 ;
	setAttr ".uvtk[35]" -type "float2" 1.4767857 0.040693752 ;
	setAttr ".uvtk[36]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[296]" -type "float2" 1.4767857 0.040693633 ;
	setAttr ".uvtk[297]" -type "float2" 1.4767857 0.040693633 ;
	setAttr ".uvtk[298]" -type "float2" 1.4767855 0.040693633 ;
	setAttr ".uvtk[299]" -type "float2" 1.4767857 0.040693633 ;
	setAttr ".uvtk[300]" -type "float2" 1.4767857 0.040693693 ;
	setAttr ".uvtk[301]" -type "float2" 1.4767855 0.040693711 ;
	setAttr ".uvtk[302]" -type "float2" 1.4767855 0.040693711 ;
	setAttr ".uvtk[303]" -type "float2" 1.4767855 0.040693693 ;
	setAttr ".uvtk[388]" -type "float2" 1.4767855 0.040693693 ;
	setAttr ".uvtk[389]" -type "float2" 1.4767855 0.040693693 ;
	setAttr ".uvtk[390]" -type "float2" 1.4767855 0.040693693 ;
	setAttr ".uvtk[391]" -type "float2" 1.4767855 0.040693693 ;
	setAttr ".uvtk[392]" -type "float2" 1.4767855 0.040693693 ;
	setAttr ".uvtk[393]" -type "float2" 1.4767855 0.040693693 ;
	setAttr ".uvtk[394]" -type "float2" 1.4767858 0.040693633 ;
	setAttr ".uvtk[395]" -type "float2" 1.4767857 0.040693633 ;
	setAttr ".uvtk[677]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[678]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[679]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[680]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[681]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[682]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[683]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[684]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[685]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[686]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[687]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[688]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[719]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[720]" -type "float2" 1.4767857 0.040693752 ;
	setAttr ".uvtk[721]" -type "float2" 1.4767855 0.040693752 ;
	setAttr ".uvtk[722]" -type "float2" 1.4767857 0.040693752 ;
	setAttr ".uvtk[723]" -type "float2" 1.4767855 0.040693723 ;
	setAttr ".uvtk[724]" -type "float2" 1.4767857 0.040693723 ;
	setAttr ".uvtk[725]" -type "float2" 1.4767857 0.040693693 ;
	setAttr ".uvtk[726]" -type "float2" 1.4767855 0.040693693 ;
	setAttr ".uvtk[837]" -type "float2" 1.4767857 0.040693633 ;
	setAttr ".uvtk[838]" -type "float2" 1.4767857 0.040693633 ;
	setAttr ".uvtk[1101]" -type "float2" 0.97773641 -0.26024741 ;
	setAttr ".uvtk[1102]" -type "float2" 0.97773641 -0.26024854 ;
	setAttr ".uvtk[1103]" -type "float2" 0.97773665 -0.26024854 ;
	setAttr ".uvtk[1104]" -type "float2" 0.97773665 -0.26024741 ;
	setAttr ".uvtk[1105]" -type "float2" 0.97773665 -0.26024854 ;
	setAttr ".uvtk[1106]" -type "float2" 0.97773665 -0.26024741 ;
	setAttr ".uvtk[1107]" -type "float2" 0.97773677 -0.26024854 ;
	setAttr ".uvtk[1108]" -type "float2" 0.97773677 -0.26024741 ;
createNode polyMapSewMove -n "polyMapSewMove80";
	rename -uid "F74E3572-4C87-D558-9390-EB871B9F4320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[983]";
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
	setAttr -s 4 ".st";
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "polyTweakUV56.out" "pasted__pCubeShape2.i";
connectAttr "polyTweakUV56.uvtk[0]" "pasted__pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "pCubeShape1.i";
connectAttr "polyTweakUV55.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyLayoutUV24.out" "pCubeShape4.i";
connectAttr "polyTweakUV86.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "groupId35.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace21.out" "pCubeShape10.i";
connectAttr "groupId26.id" "pCubeShape11.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[2].gco";
connectAttr "groupId27.id" "pCubeShape11.ciog.cog[2].cgid";
connectAttr "groupId24.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId15.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId53.id" "polySurfaceShape11.iog.og[11].gid";
connectAttr "polyMapSewMove80.out" "polySurfaceShape11.i";
connectAttr "polyTweakUV149.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "groupParts14.og" "polySurfaceShape13.i";
connectAttr "groupId44.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape14.i";
connectAttr "groupId45.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurface3Shape.i";
connectAttr "groupId28.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId29.id" "polySurface3Shape.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape12.i";
connectAttr "groupId33.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "groupId35.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "groupId37.id" "polySurfaceShape12.iog.og[2].gid";
connectAttr "groupId39.id" "polySurfaceShape12.iog.og[3].gid";
connectAttr "groupId41.id" "polySurfaceShape12.iog.og[4].gid";
connectAttr "groupId43.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape15.i";
connectAttr "groupId45.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "groupId44.id" "polySurfaceShape15.iog.og[1].gid";
connectAttr "groupId46.id" "polySurfaceShape15.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
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
connectAttr "typeOpenPBRSurfaceSG.msg" "materialInfo1.sg";
connectAttr "typeOpenPBRSurface.msg" "materialInfo1.m";
connectAttr "typeOpenPBRSurface.msg" "materialInfo1.t" -na;
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
connectAttr "polyExtrudeFace18.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyLayoutUV22.ip";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts13.ig";
connectAttr "groupId28.id" "groupParts13.gi";
connectAttr "pCubeShape7.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape5.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape8.o" "polyBoolean1.ip[2]";
connectAttr "pCubeShape6.o" "polyBoolean1.ip[3]";
connectAttr "pCubeShape9.o" "polyBoolean1.ip[4]";
connectAttr "pCubeShape7.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape5.wm" "polyBoolean1.im[1]";
connectAttr "pCubeShape8.wm" "polyBoolean1.im[2]";
connectAttr "pCubeShape6.wm" "polyBoolean1.im[3]";
connectAttr "pCubeShape9.wm" "polyBoolean1.im[4]";
connectAttr "groupParts13.og" "polyPlanarProj1.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyChipOff2.ip";
connectAttr "polySurface3Shape.wm" "polyChipOff2.mp";
connectAttr "polySurface3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts14.ig";
connectAttr "groupId44.id" "groupParts14.gi";
connectAttr "polySeparate1.out[1]" "groupParts15.ig";
connectAttr "groupId45.id" "groupParts15.gi";
connectAttr "polySurfaceShape14.o" "polyBoolean2.ip[0]";
connectAttr "polySurfaceShape13.o" "polyBoolean2.ip[1]";
connectAttr "polySurfaceShape14.wm" "polyBoolean2.im[0]";
connectAttr "polySurfaceShape13.wm" "polyBoolean2.im[1]";
connectAttr "polySurfaceShape16.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape11.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV87.ip";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "polySurfaceShape11.iog" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo2.sg";
connectAttr ":standardSurface1.msg" "materialInfo2.m";
connectAttr ":standardSurface1.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV87.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV92.ip";
connectAttr "polyTweakUV92.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV99.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV100.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV101.ip";
connectAttr "polyTweakUV101.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV102.ip";
connectAttr "polyTweakUV102.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV103.ip";
connectAttr "polyTweakUV103.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV104.ip";
connectAttr "polyTweakUV104.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV105.ip";
connectAttr "polyTweakUV105.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV106.ip";
connectAttr "polyTweakUV106.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV107.ip";
connectAttr "polyTweakUV107.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV108.ip";
connectAttr "polyTweakUV108.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV109.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV110.ip";
connectAttr "polyTweakUV110.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV111.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV112.ip";
connectAttr "polyTweakUV112.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV113.ip";
connectAttr "polyTweakUV113.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV114.ip";
connectAttr "polyTweakUV114.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV115.ip";
connectAttr "polyTweakUV115.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV116.ip";
connectAttr "polyTweakUV116.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV117.ip";
connectAttr "polyTweakUV117.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV118.ip";
connectAttr "polyTweakUV118.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyTweakUV119.ip";
connectAttr "polyTweakUV119.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyTweakUV120.ip";
connectAttr "polyTweakUV120.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyTweakUV121.ip";
connectAttr "polyTweakUV121.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV122.ip";
connectAttr "polyTweakUV122.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyTweakUV123.ip";
connectAttr "polyTweakUV123.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyTweakUV124.ip";
connectAttr "polyTweakUV124.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyTweakUV125.ip";
connectAttr "polyTweakUV125.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyTweakUV126.ip";
connectAttr "polyTweakUV126.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyTweakUV127.ip";
connectAttr "polyTweakUV127.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyTweakUV128.ip";
connectAttr "polyTweakUV128.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyTweakUV129.ip";
connectAttr "polyTweakUV129.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyTweakUV130.ip";
connectAttr "polyTweakUV130.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyTweakUV131.ip";
connectAttr "polyTweakUV131.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyTweakUV132.ip";
connectAttr "polyTweakUV132.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyTweakUV133.ip";
connectAttr "polyTweakUV133.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyTweakUV134.ip";
connectAttr "polyTweakUV134.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyTweakUV135.ip";
connectAttr "polyTweakUV135.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyTweakUV136.ip";
connectAttr "polyTweakUV136.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyTweakUV137.ip";
connectAttr "polyTweakUV137.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyTweakUV138.ip";
connectAttr "polyTweakUV138.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyTweakUV139.ip";
connectAttr "polyTweakUV139.out" "polyMapSewMove72.ip";
connectAttr "polyMapSewMove72.out" "polyTweakUV140.ip";
connectAttr "polyTweakUV140.out" "polyMapSewMove73.ip";
connectAttr "polyMapSewMove73.out" "polyTweakUV141.ip";
connectAttr "polyTweakUV141.out" "polyMapSewMove74.ip";
connectAttr "polyMapSewMove74.out" "polyTweakUV142.ip";
connectAttr "polyTweakUV142.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV22.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV143.ip";
connectAttr "polyTweakUV143.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "groupParts22.ig";
connectAttr "groupId53.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj2.ip";
connectAttr "polySurfaceShape11.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV144.ip";
connectAttr "polyTweakUV144.out" "polyMapSewMove75.ip";
connectAttr "polyMapSewMove75.out" "polyTweakUV145.ip";
connectAttr "polyTweakUV145.out" "polyMapSewMove76.ip";
connectAttr "polyMapSewMove76.out" "polyTweakUV146.ip";
connectAttr "polyTweakUV146.out" "polyMapSewMove77.ip";
connectAttr "polyMapSewMove77.out" "polyTweakUV147.ip";
connectAttr "polyTweakUV147.out" "polyMapSewMove78.ip";
connectAttr "polyMapSewMove78.out" "polyTweakUV148.ip";
connectAttr "polyTweakUV148.out" "polyMapSewMove79.ip";
connectAttr "polyMapSewMove79.out" "polyTweakUV149.ip";
connectAttr "polyTweakUV149.out" "polyMapSewMove80.ip";
connectAttr "typeOpenPBRSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "polySurfaceShape11.iog.og[11]" ":defaultLastHiddenSet.dsm" -na;
// End of Scene2.0006.ma
