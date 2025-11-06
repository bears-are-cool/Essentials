//Maya ASCII 2026 scene
//Name: Scene2.0001.ma
//Last modified: Wed, Nov 05, 2025 08:02:32 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "0AC62011-410A-FB8B-8541-708DC0101DB9";
fileInfo "exportedFrom" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Scene2.ma";
createNode transform -s -n "persp";
	rename -uid "DDEAE9AE-4C98-7698-EC30-B99BB94D50E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.50907946557423411 4.6907511115279981 10.408886198177989 ;
	setAttr ".r" -type "double3" -10.199999999997679 -2.8000000000001566 -3.482889774896871e-16 ;
	setAttr ".rpt" -type "double3" -8.7219582157636658e-18 -8.3068074117228545e-18 -7.4175827325064487e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A134273B-4BB9-FD30-CB1B-9CAE02122E06";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.588675409588808;
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
createNode transform -n "pCube2";
	rename -uid "90070717-4984-51A3-A01F-B0A9FCB522FE";
	setAttr ".t" -type "double3" 0 1.7420680301386708 0 ;
	setAttr ".s" -type "double3" 3.2958662080215149 3.8224380218119522 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2F46B62B-40BD-1AEA-F51F-C6A855A86B06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[60]" -type "float3" 0.057285476 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.057285476 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.057285476 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.057285476 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "23CAD069-4153-5784-1205-EBB1962F740A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1361\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1361\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1361\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube2";
	rename -uid "B449B390-4CC3-D6AB-7B3C-AEAA281B1E21";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "569D7F95-455F-DA9B-012C-98808E285E20";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2958662080215149 0 0 0 0 3.8224380218119522 0 0 0 0 1 0
		 0 1.7420680301386708 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6532869 0 ;
	setAttr ".rs" 33231;
	setAttr ".lt" -type "double3" 0 0 0.71078234351498226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6479331040107574 3.653287041044647 -0.5 ;
	setAttr ".cbx" -type "double3" 1.6479331040107574 3.653287041044647 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FCFB4405-456A-0474-DD14-A299F2C1276E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19732949 0 -0.19732949 ;
	setAttr ".tk[1]" -type "float3" -0.19732949 0 -0.19732949 ;
	setAttr ".tk[6]" -type "float3" 0.19732949 0 0.19732949 ;
	setAttr ".tk[7]" -type "float3" -0.19732949 0 0.19732949 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7BFE793A-42CB-C19F-3640-369574E679B5";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 3.2958662080215149 0 0 0 0 3.8224380218119522 0 0 0 0 1 0
		 0 1.7420680301386708 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.008678 0 ;
	setAttr ".rs" 36382;
	setAttr ".lt" -type "double3" 0 7.7886618716338503e-17 0.63599250633379523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6479331040107574 3.6532869271271169 -0.5 ;
	setAttr ".cbx" -type "double3" 1.6479331040107574 4.364069091551908 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E3F5D44F-402F-D974-13A0-8A92B9ECC418";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2958662080215149 0 0 0 0 3.8224380218119522 0 0 0 0 1 0
		 0 1.7420680301386708 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4342628 0 ;
	setAttr ".rs" 48880;
	setAttr ".lt" -type "double3" -5.2939559203393771e-23 0 1.1159503835105666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7507505473788527 4.4342627953308931 -0.5 ;
	setAttr ".cbx" -type "double3" 1.7507505473788527 4.4342630231659532 0.5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5FF9328A-4E3A-46EE-241C-DCB57060F7AD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0.024620701 0.024699705 0 ;
	setAttr ".tk[3]" -type "float3" -0.024620695 0.02469972 0 ;
	setAttr ".tk[4]" -type "float3" 0.024620701 0.024699705 0 ;
	setAttr ".tk[5]" -type "float3" -0.024620695 0.02469972 0 ;
	setAttr ".tk[8]" -type "float3" -0.031195872 0.018363621 0 ;
	setAttr ".tk[9]" -type "float3" 0.031195883 0.018363636 0 ;
	setAttr ".tk[10]" -type "float3" 0.031195883 0.018363636 0 ;
	setAttr ".tk[11]" -type "float3" -0.031195872 0.018363621 0 ;
	setAttr ".tk[12]" -type "float3" -0.03119589 -0.018363621 0 ;
	setAttr ".tk[13]" -type "float3" -0.03119589 -0.018363621 0 ;
	setAttr ".tk[14]" -type "float3" 0.02462071 -0.024699712 0 ;
	setAttr ".tk[15]" -type "float3" 0.02462071 -0.024699712 0 ;
	setAttr ".tk[16]" -type "float3" 0.031195885 -0.018363632 0 ;
	setAttr ".tk[17]" -type "float3" 0.031195885 -0.018363632 0 ;
	setAttr ".tk[18]" -type "float3" -0.024620689 -0.02469972 0 ;
	setAttr ".tk[19]" -type "float3" -0.024620689 -0.02469972 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "32F94145-4A09-5708-6DC9-6BB8480AFC42";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "533F2725-432E-58B1-AEE6-33B251E7634B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2958662080215149 0 0 0 0 3.8224380218119522 0 0 0 0 1 0
		 0 1.7420680301386708 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9644894e-07 5.5502138 0 ;
	setAttr ".rs" 47212;
	setAttr ".lt" -type "double3" -2.6469779601696886e-23 0 0.40666659684486539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7507507438277872 5.5502135029374671 -0.5 ;
	setAttr ".cbx" -type "double3" 1.750750350929918 5.5502139586075874 0.5 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B2A26800-4EEF-95AF-3061-20883615EF82";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0.088656016 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.088656016 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.088656016 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.088656016 0 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "3FE14789-4060-6D8F-1F57-31ACCA5EFE8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 3.2958662080215149 0 0 0 0 3.8224380218119522 0 0 0 0 1 0
		 0 1.7420680301386708 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "C694834E-48EA-511D-29ED-C1B9E0CA1A96";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0.067731045 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.067731045 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.067731045 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.067731045 0 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "01E49377-43E9-6081-DCAC-8980D6742683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[65]";
	setAttr ".ix" -type "matrix" 3.2958662080215149 0 0 0 0 3.8224380218119522 0 0 0 0 1 0
		 0 1.7420680301386708 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "E5DE8B3E-429E-5195-C35D-49B5FABD51B3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[20:35]" -type "float3"  0 -0.079785742 0 0 -0.079785742
		 0 0 -0.079785742 0 0 -0.079785742 0 0.1002728 -0.079785742 0 0.1002728 -0.079785742
		 0 -0.1002728 -0.079785742 0 -0.1002728 -0.079785742 0 -0.054489009 -0.040920056 0
		 0 -0.079785742 0 -0.054489009 -0.040920056 0 0 -0.079785742 0 0 -0.079785742 0 0.054489009
		 -0.040920056 0 0.054489009 -0.040920056 0 0 -0.079785742 0;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "713DCA14-4D69-DCD7-D4FB-0E98326CEFD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 3.2958662080215149 0 0 0 0 3.8224380218119522 0 0 0 0 1 0
		 0 1.7420680301386708 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "F2F78572-4E10-9BBE-498B-31836EA5F279";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.030025413 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.030025413 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.030025413 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.030025413 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.011547799 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.011547799 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.011547799 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.011547799 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "2AA31560-4C6C-4D91-B4DE-95A61B79648C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EDA76BFC-497B-B7AE-9989-CC97E247FAF3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "01BAE42B-412F-A7E7-8EA9-959E6F81303E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "635A217E-4135-4E3F-BE4E-A1A0F734AF23";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "41E10C21-46CA-DA69-FD48-D1AE7AD3962E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polySplit6.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace12.out" "polySplit1.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak9.ip";
connectAttr "polyBevel6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Scene2.0001.ma
