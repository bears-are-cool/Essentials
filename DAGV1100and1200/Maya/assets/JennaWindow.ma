//Maya ASCII 2026 scene
//Name: JennaWindow.ma
//Last modified: Fri, Sep 19, 2025 02:56:25 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "49DAF039-43FA-9316-05A5-A293EB6B77C8";
createNode transform -n "Window";
	rename -uid "48AA3F66-4668-E8B3-DA2C-2EBF2D3980C1";
createNode transform -n "polySurface2" -p "Window";
	rename -uid "8D2BC34E-42C8-563C-FABA-59BBB0346D91";
	setAttr ".rp" -type "double3" 11.886056839183718 13.315644576126285 0 ;
	setAttr ".sp" -type "double3" 11.886056839183718 13.315644576126285 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "81BFE520-42FD-6726-F25B-0799F71A848C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:4]" "f[13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[5:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.86041403 0.014585965 0.63958603
		 0.014585965 0.63958597 0.23541403 0.86041403 0.23541403 0.875 0.25 0.625 0.5 0.375
		 0.5 0.37542558 0.25 0.49998754 0 0.37542558 0 0.37542558 1 0.37542558 0.75000006
		 0.37542558 0.5 0.49998754 0.25 0.62457442 0 0.49998754 1 0.62457442 1 0.62457442
		 0.75000006 0.49998754 0.5 0.62457442 0.25 0.49998754 0.75000006 0.62457442 0.5 0.375
		 0.25 0.125 0.25 0.125 0 0.12794968 0.0029496844 0.1279497 0.24705033 0.37205032 0.24705033
		 0.37205029 0.0029496932;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  11.38605785 7.94505548 5.37058878 12.3860569 7.94505548 5.37058878
		 12.3860569 18.68623352 5.37058878 11.38605785 18.68623352 5.37058878 11.38605785 7.94505548 -5.37058878
		 11.38605785 18.68623352 -5.37058878 12.3860569 7.94505548 -5.37058878 12.3860569 8.57173729 -4.7439065
		 12.3860569 8.57173729 4.7439065 12.3860569 18.059551239 4.7439065 12.3860569 18.059551239 -4.7439065
		 12.3860569 18.68623352 -5.37058878 11.88600731 18.059551239 4.7439065 11.38605785 18.55950165 5.24385595
		 11.38605785 8.071787834 5.24385595 11.88600731 8.57173729 4.7439065 11.38605785 8.071787834 -5.24385595
		 11.88600731 8.57173729 -4.7439065 11.88600731 18.059551239 -4.7439065 11.38605785 18.55950165 -5.24385595;
	setAttr -s 34 ".ed[0:33]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 6 0 6 1 0
		 2 11 0 11 5 0 5 3 0 4 5 0 11 6 0 9 8 0 8 7 0 10 9 0 7 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 15 0 15 14 0 14 13 0 15 17 0 17 16 0 16 14 0 17 18 0 19 16 0 12 9 0 8 15 0
		 7 17 0 18 10 0 4 16 0 14 0 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0
		 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 14 -ch 64 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 30
		f 4 4 5 6 -1
		mu 0 4 3 4 5 6
		f 4 7 8 9 -3
		mu 0 4 2 13 14 30
		f 4 10 -9 11 -6
		mu 0 4 4 14 13 5
		f 4 -12 -8 -2 -7
		mu 0 4 7 12 2 1
		h 4 -14 -13 -15 -16
		mu 0 4 8 9 10 11
		f 4 16 17 18 19
		mu 0 4 21 15 20 26
		f 4 -17 20 21 22
		mu 0 4 15 21 16 17
		f 4 -22 23 24 25
		mu 0 4 18 23 28 19
		f 4 -25 26 -19 27
		mu 0 4 19 28 26 20
		f 4 28 12 29 -21
		mu 0 4 21 27 22 16
		f 4 -24 -30 13 30
		mu 0 4 28 23 24 25
		f 4 31 14 -29 -20
		mu 0 4 26 29 27 21
		f 4 -31 15 -32 -27
		mu 0 4 28 25 29 26
		f 8 -4 -10 -11 32 -28 -18 -23 33
		mu 0 8 0 30 31 32 33 34 35 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId27";
	rename -uid "EAA94B0A-41E6-5E93-C6F0-A1B6C5B2493F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "E463E8DE-4DCE-30B6-3088-73B4AADA5A41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "AD112023-4EDE-CCF3-6CD3-8181D929788C";
	setAttr ".ihi" 0;
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
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId27.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId28.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId26.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
// End of JennaWindow.ma
