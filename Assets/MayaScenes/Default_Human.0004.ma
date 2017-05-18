//Maya ASCII 2016 scene
//Name: Default_Human.0004.ma
//Last modified: Tue, May 16, 2017 04:56:07 PM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "80881DD8-B94E-258A-FEA4-33BA0C1E242F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.93229692360758565 4.9971082681639354 19.980082529728897 ;
	setAttr ".r" -type "double3" 353.06164727957514 2518.1999999949726 1.3673192792201899e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFF9E1A8-0345-84D4-C035-708AB426F58C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".coi" 20.323179019124126;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0079450634927340502 18.31529359608674 0.037261661481496233 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "75AAC99E-844A-FDE9-674A-638AC7A6945D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0031279777530449013 100.10000121107413 0.014669945465176621 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2061A351-FC4F-C95E-A454-EBAFA67296B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.913423443997893;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3C0FFD52-F842-1A1A-73F3-5ABD7D03DBB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.41409990516406708 0.78868339875934257 100.35941645829115 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C65B75D8-E344-6BEF-331B-BABF47AD07F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.898655995582448;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F9CD86F1-F647-327B-3AC2-F893F3E3A904";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.35938764629225 2.2232773591031187 0.26613892787697457 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E249069-294D-A753-B42B-E5A016C6BA46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.819042173354326;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "1128A3BD-0E47-752C-98AC-4B87C061C35C";
	setAttr ".t" -type "double3" 0 3.2064794363942091 0 ;
	setAttr ".s" -type "double3" 0.38217211321437528 0.89999994471640021 0.38766518143440393 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "90B769EA-2148-024B-1B2C-F0A37E712D5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68729418516159058 0.33476349711418152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[376]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[455]" -type "float3" 0 9.386558e-08 9.386558e-08 ;
	setAttr ".pt[456]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[457]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[458]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[459]" -type "float3" 0 9.386558e-08 9.386558e-08 ;
	setAttr ".pt[461]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[462]" -type "float3" 0 9.386558e-08 9.386558e-08 ;
	setAttr ".pt[486]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[506]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[507]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[508]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[509]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[510]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[511]" -type "float3" 0 9.386558e-08 9.386558e-08 ;
	setAttr ".pt[512]" -type "float3" 0 9.386558e-08 1.8773116e-07 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "FED21105-F140-5DB6-E62B-70A08C5A6E77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56197778880596161 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.59017491 0.875 0.15982512
		 0.625 0.15982512 0.625 0.67868876 0.875 0.071311265 0.625 0.071311265 0.49895558
		 0.25 0.49895558 0.5 0.49895558 0.59017491 0.49895558 0.67868876 0.49895558 0.75 0.49895558
		 0 0.49895558 1 0.49895555 0.071311265 0.49895555 0.15982512 0.49895558 0.75 0.49895558
		 1 0.625 0.75 0.625 1 0.49895558 0.75 0.49895558 1 0.625 0.75 0.625 1 0.625 0.15982512
		 0.875 0.15982512 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -0.60042065 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.60042065 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.47788897 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.47788897 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.60042065 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.60042065 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.2054913 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.2054913 0 ;
	setAttr ".pt[18]" -type "float3" -0.60042071 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.60042071 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.57711065 0 0.68253219 ;
	setAttr ".pt[21]" -type "float3" 0.57711065 0 -0.68253207 ;
	setAttr ".pt[22]" -type "float3" 0 0.17756262 0.68253219 ;
	setAttr ".pt[23]" -type "float3" 0 0.17756262 -0.68253207 ;
	setAttr ".pt[24]" -type "float3" 0.71527249 0.25483942 0 ;
	setAttr ".pt[25]" -type "float3" 0.71527249 0.25483942 0 ;
	setAttr ".pt[26]" -type "float3" 0.71527249 -0.25483939 0 ;
	setAttr ".pt[27]" -type "float3" 0.71527249 -0.25483933 0 ;
	setAttr -s 28 ".vt[0:27]"  5.30333662 -1.053101301 2.22728515 5.96487331 2.39996767 2.80070639
		 5.96487331 2.39996767 -2.26014233 5.30333662 -1.053101301 -2.22728443 5.76408815 0.74757898 -2.8547616
		 5.76408863 0.74757898 3.23315644 5.30333662 -0.47464222 -2.90881801 5.30333662 -0.47464222 3.23315644
		 -0.025383441 2.39614201 2.80070639 -0.025383441 2.39614201 -2.26014233 -0.042556576 0.54021221 -2.8547616
		 -0.042556576 -0.71260649 -2.90881801 -0.042556576 -1.73724091 -2.22728443 -0.042556576 -1.73724091 2.22728515
		 -0.042556766 -0.71260649 3.23315644 -0.042556766 0.54021221 3.23315644 -0.035901789 -1.90447521 -1.70758498
		 -0.035901789 -1.90447521 1.70758545 4.85520792 -1.38027906 -1.70758498 4.85520792 -1.38027906 1.70758545
		 0.016971577 -2.69227934 -1.70758498 0.016971577 -2.69227934 1.70758545 2.3701756 -2.84812093 -1.70758498
		 2.3701756 -2.84812093 1.70758545 9.40136909 0.85200167 -1.9258523 9.40136814 0.85200167 2.32546806
		 9.55496216 2.23080111 -1.51061726 9.55496216 2.23080087 2.023478985;
	setAttr -s 48 ".ed[0:47]"  0 7 0 1 2 1 2 4 1 3 0 0 4 6 0 5 1 1 4 5 0
		 5 15 1 6 3 0 7 5 0 6 7 1 7 14 1 8 1 0 9 2 0 8 9 0 10 4 1 9 10 0 11 6 1 10 11 0 12 3 1
		 11 12 0 13 0 1 13 14 0 14 15 0 15 8 0 12 16 0 13 17 0 3 18 0 16 18 0 0 19 0 18 19 1
		 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0 22 23 0 21 23 0 4 24 0 5 25 0
		 24 25 0 2 26 0 26 24 0 1 27 0 27 26 0 25 27 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 -4 -9 10 -1
		mu 0 4 0 5 11 12
		f 4 -43 -45 -47 -48
		mu 0 4 30 31 32 33
		f 4 -11 -5 6 -10
		mu 0 4 12 11 8 9
		f 4 12 1 -14 -15
		mu 0 4 13 1 2 14
		f 4 -17 13 2 -16
		mu 0 4 15 14 2 7
		f 4 -19 15 4 -18
		mu 0 4 16 15 7 10
		f 4 -21 17 8 -20
		mu 0 4 17 16 10 3
		f 4 -35 36 38 -40
		mu 0 4 27 26 28 29
		f 4 -23 21 0 11
		mu 0 4 20 18 0 12
		f 4 -24 -12 9 7
		mu 0 4 21 20 12 9
		f 4 -25 -8 5 -13
		mu 0 4 13 21 9 1
		f 4 19 27 -29 -26
		mu 0 4 17 3 24 22
		f 4 3 29 -31 -28
		mu 0 4 3 4 25 24
		f 4 -22 26 31 -30
		mu 0 4 4 19 23 25
		f 4 28 35 -37 -33
		mu 0 4 22 24 28 26
		f 4 30 37 -39 -36
		mu 0 4 24 25 29 28
		f 4 -32 33 39 -38
		mu 0 4 25 23 27 29
		f 4 -7 40 42 -42
		mu 0 4 9 8 31 30
		f 4 -3 43 44 -41
		mu 0 4 8 6 32 31
		f 4 -2 45 46 -44
		mu 0 4 6 1 33 32
		f 4 -6 41 47 -46
		mu 0 4 1 9 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "713A404B-B044-E50B-C30D-F9A54F5A8B07";
	setAttr ".t" -type "double3" 0 3.2064794363942091 0 ;
	setAttr ".s" -type "double3" -0.38217211321437528 0.89999994471640021 0.38766518143440393 ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6FA916C5-E84A-06CE-E60F-F5B6924221FC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E1817567-FC44-6924-0275-2CA2C98D21B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "77A31034-8646-441E-1A01-D69905BE7BF7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A029BF6F-7A49-319A-9B42-9D8009227DC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69425D85-454A-2CCF-C232-E39F2DFD94D0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2B611E0-8246-70C2-6E20-099B01912D24";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 564\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 565\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 936\n                -height 695\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 936\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 12 -size 24.999999999999996 -divisions 12 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "864342F5-C84E-3F31-B307-30A1A28126F4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "642EEE47-9C4E-9955-63AF-B7AC75D79E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7]" "e[11:13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[28]" "e[31]" "e[36]" "e[39]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 6.1836359292225316 0 1;
	setAttr ".wt" 0.30902376770973206;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4F946900-584E-11C6-4FFE-2693A7D312BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[7]" "e[11]" "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[69]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 6.1836359292225316 0 1;
	setAttr ".wt" 0.5663599967956543;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "544C1ADE-2B4D-7AE6-C2DE-5F8946763D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 6.1836359292225316 0 1;
	setAttr ".wt" 0.44955036044120789;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "978A1DC9-A646-3D79-EE43-18BCDAC270BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[3]" "e[6]" "e[10]" "e[14]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[60]" "e[71]" "e[84]" "e[95]" "e[100]" "e[103]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 6.1836359292225316 0 1;
	setAttr ".wt" 0.73441272974014282;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4A9E2781-C149-C376-E1F6-0B97B9656451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[14]" "e[46]" "e[71]" "e[95]" "e[103]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 6.1836359292225316 0 1;
	setAttr ".wt" 0.43437531590461731;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E4AB1EC0-DF4C-9080-F0DB-3CBBD2D912A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[5]" "e[16]" "e[24]" "e[44]" "e[47]" "e[50]" "e[70]" "e[74]" "e[94]" "e[98]" "e[102]" "e[116]" "e[147]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 6.1836359292225316 0 1;
	setAttr ".wt" 0.9185028076171875;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CD870BA6-6A40-2C51-9D19-ED9EA382ECE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[32:33]" "e[35]" "e[37]" "e[58]" "e[62]" "e[82]" "e[86]" "e[128]" "e[159]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.51669365167617798;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0C4B55EC-B342-94B0-7B32-EE88F7EDBCD8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[20]" -type "float3" -2.220446e-16 -2.2051258 0 ;
	setAttr ".tk[21]" -type "float3" -2.220446e-16 -2.2051258 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.2371988 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.2371988 0 ;
	setAttr ".tk[33]" -type "float3" -4.4408921e-16 -2.2051258 0 ;
	setAttr ".tk[34]" -type "float3" -4.4408921e-16 -2.2051258 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.2371988 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.2371988 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.2371988 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.2371988 0 ;
	setAttr ".tk[70]" -type "float3" -4.4408921e-16 -2.2051258 0 ;
	setAttr ".tk[71]" -type "float3" -2.220446e-16 -2.2051258 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.2371988 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.2371988 0 ;
	setAttr ".tk[86]" -type "float3" -4.4408921e-16 -2.2051258 0 ;
	setAttr ".tk[87]" -type "float3" -2.220446e-16 -2.2051258 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9019F8D4-5F4F-0D58-8FB2-0CBD93A2EA3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[62]" "e[86]" "e[193]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.17885704338550568;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DA71A2A4-2C40-D750-BF6E-81A6659A82F3";
	setAttr ".ics" -type "componentList" 12 "e[25:26]" "e[28]" "e[31:34]" "e[36]" "e[39]" "e[133:134]" "e[164:165]" "e[193]" "e[195]" "e[210:212]" "e[214]" "e[229:230]";
createNode polyTweak -n "polyTweak2";
	rename -uid "7A9F538F-D246-BEC5-CFB9-59ACAA57BBDA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0.44902223 0 ;
	setAttr ".tk[105]" -type "float3" 1.7763568e-15 0.48109528 0 ;
	setAttr ".tk[106]" -type "float3" 1.7763568e-15 0.48109528 0 ;
	setAttr ".tk[107]" -type "float3" 1.7763568e-15 0.48109528 0 ;
	setAttr ".tk[108]" -type "float3" 1.7763568e-15 0.48109528 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.44902223 0 ;
	setAttr ".tk[112]" -type "float3" 2.220446e-16 0.25658414 0 ;
	setAttr ".tk[115]" -type "float3" 1.7763568e-15 0.28865716 0 ;
	setAttr ".tk[116]" -type "float3" 1.7763568e-15 0.28865716 0 ;
	setAttr ".tk[117]" -type "float3" 1.7763568e-15 0.28865716 0 ;
	setAttr ".tk[118]" -type "float3" 1.7763568e-15 0.28865716 0 ;
	setAttr ".tk[121]" -type "float3" 2.220446e-16 0.25658414 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9A38024C-B742-4788-863F-2DB3DEBC4553";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[17:20]" "f[45:48]" "f[52:56]" "f[67:71]" "f[82:88]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D1889852-9743-7CEE-0C39-AABF29542BE3";
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[5]" "e[7]" "e[9]" "e[64]" "e[85]" "e[93:95]" "e[115:117]" "e[119]" "e[137:138]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E67DA4CA-784F-9043-E05C-BD91152EAA2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[16]" "e[42]" "e[66]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.61902517080307007;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "626F6E5B-4A41-940D-4455-83AC5398AF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[95:96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[156]" "e[175]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.70842385292053223;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1A600366-2747-A3B8-F238-888DBC1AE349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.67642831802368164;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "640BC4DD-C94E-F880-FC9D-458658B6C7E2";
	setAttr -s 2 ".e[0:1]"  0 0.53464401;
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "79C1C401-EF44-49DD-F150-3A8A4089CB84";
	setAttr -s 6 ".e[0:5]"  0 0.31872901 0 1 0.73416001 0;
	setAttr -s 6 ".d[0:5]"  -2147483531 -2147483430 -2147483533 -2147483554 -2147483430 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E480B2B7-F84C-2FF7-9EF3-079CE865E22F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[119]" -type "float3" 0 -1.3107616 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.3425722 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "01598E9F-E44B-2401-EA97-96BF23E04B34";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5D88E282-E149-AEEA-6DA1-5587CA97F4FD";
	setAttr ".dc" -type "componentList" 3 "e[95:96]" "e[191:193]" "e[195]";
createNode polySplit -n "polySplit3";
	rename -uid "858AD7AD-6C41-11FD-CFF5-9F991134E0A3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BA801FA4-B641-ABEB-82B8-C98B808FC021";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "543A7F30-2143-F562-13B5-F484CFC48D68";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[1:118]" -type "float3"  -2.44761324 -0.64707494 0
		 -2.44761324 -0.64707494 0 0 0 0.58610642 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0.60654396
		 1.37895501 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 8.9406967e-08
		 0.60654396 1.37895501 8.9406967e-08 0 0 0 0 0.58610642 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.11543119 0 0 -1.11543119 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.11543119 0 0 -1.11543119 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.44761324 -0.64707494
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 -2.44761324 -0.64707494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08
		 0 0 -2.9802322e-08 0 0 0 0.69574445 1.32948685 0 0.69574445 1.32948685 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.39800304 0.72497118 0 0.39800304 0.72497118 0.83185947 0 0 -8.9406967e-08
		 0 0 0 0.69574445 1.32948685 0 0.69574445 1.32948685 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39800304
		 0.72497118 0 0.39800304 0.72497118 0.83185941 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 -0.20208943 -0.13308932 0 2.3841858e-07 1.26027679 -1.1920929e-07
		 0 1.26027679 0;
createNode polySplit -n "polySplit5";
	rename -uid "13750CAF-3743-75C0-2493-00AD7DEC8AFD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "69CAD625-E147-B905-EEA0-FB9C21B04FF7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "034FDED0-AD45-4462-F272-61965BDCD90A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1BD1F103-5046-E8DB-40E5-32A87BB41949";
	setAttr -s 4 ".e[0:3]"  1 0.558963 0.560085 0.520024;
	setAttr -s 4 ".d[0:3]"  -2147483542 -2147483426 -2147483427 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "DB590525-0449-C04E-CA3A-038F6BB6924C";
	setAttr -s 4 ".e[0:3]"  1 0.560251 0.57570398 0.47593099;
	setAttr -s 4 ".d[0:3]"  -2147483614 -2147483426 -2147483427 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E1EBED9F-CA4F-409A-3A81-CFBC52972983";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[2]" -type "float3" 1.7763568e-15 0 -0.60612971 ;
	setAttr ".tk[4]" -type "float3" -0.44228899 -0.81292987 0.77682543 ;
	setAttr ".tk[5]" -type "float3" -0.44228899 -0.81292987 1.2423396 ;
	setAttr ".tk[9]" -type "float3" 1.1657342e-15 0 -0.60612971 ;
	setAttr ".tk[10]" -type "float3" -0.44228899 -0.81292987 0.77682543 ;
	setAttr ".tk[12]" -type "float3" 0 0.45830065 -8.8817842e-16 ;
	setAttr ".tk[15]" -type "float3" -0.44228899 -0.81292987 1.2423396 ;
	setAttr ".tk[24]" -type "float3" 8.8817842e-16 0 -0.60612971 ;
	setAttr ".tk[25]" -type "float3" -0.44228899 -0.81292987 0.77682543 ;
	setAttr ".tk[27]" -type "float3" 0 0.38278374 -1.7763568e-15 ;
	setAttr ".tk[34]" -type "float3" -0.44228899 -0.81292987 1.2423396 ;
	setAttr ".tk[36]" -type "float3" 1.7763568e-15 0 -0.60612971 ;
	setAttr ".tk[37]" -type "float3" -0.44228899 -0.81292987 0.77682543 ;
	setAttr ".tk[46]" -type "float3" -0.44228899 -0.81292987 1.2423396 ;
	setAttr ".tk[52]" -type "float3" -0.44228899 -0.81292987 -0.58244032 ;
	setAttr ".tk[64]" -type "float3" -0.44228899 -0.81292987 0.44970027 ;
	setAttr ".tk[72]" -type "float3" 0 1.1090852 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.1090852 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.1090852 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.1090852 0 ;
	setAttr ".tk[76]" -type "float3" 1.7763568e-15 1.1090852 0.2604194 ;
	setAttr ".tk[77]" -type "float3" 1.7763568e-15 1.1090852 0.2604194 ;
	setAttr ".tk[78]" -type "float3" 8.8817842e-16 1.1090852 0.2604194 ;
	setAttr ".tk[79]" -type "float3" 1.1657342e-15 1.1090852 0.2604194 ;
	setAttr ".tk[100]" -type "float3" -3.5527137e-15 0.41339841 -0.52430975 ;
	setAttr ".tk[101]" -type "float3" -3.5527137e-15 0.41339841 -0.52430975 ;
	setAttr ".tk[102]" -type "float3" -1.7763568e-15 0.41339841 -0.52430975 ;
	setAttr ".tk[103]" -type "float3" -2.3314684e-15 0.41339841 -0.52430975 ;
	setAttr ".tk[116]" -type "float3" 1.7763568e-15 0 -0.60612971 ;
createNode polySplit -n "polySplit10";
	rename -uid "BAF7412F-6543-1DF2-BAEF-E0B97CBE18B2";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483620 -2147483629 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "51456C04-054A-EBBE-0E0A-EEBC12F53778";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23713937 5.2071729 0.058688518 ;
	setAttr ".rs" 1868766067;
	setAttr ".lt" -type "double3" -1.5777651405907238e-16 3.1736390363896552e-17 0.14907138345289603 ;
	setAttr ".ls" -type "double3" 0.943986008302381 0.76375508876376363 1.405924611328135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.009700848039873991 5.178064972001402 -0.56682900990714524 ;
	setAttr ".cbx" -type "double3" 0.48397960279652813 5.2362804776749137 0.68420603820322479 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3CA5DA04-464F-F9E0-FC62-E1A544A9E8AB";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[0:124]" -type "float3"  -1.75810337 8.8817842e-16
		 -0.17689732 -2.54775071 8.8817842e-16 -0.17689732 -2.54775071 0 0.97104931 -1.75810337
		 0 0.97104931 -2.2552011 0 0.97104931 -2.88956308 8.8817842e-16 -0.17689732 -1.88594902
		 0 0.97104931 -1.75810337 8.8817842e-16 -0.17689732 0 8.8817842e-16 -0.17689732 1.1657342e-15
		 0 0.97104931 0.45988488 0 0.97104931 1.1657342e-15 0 0.97104919 1.1657342e-15 0 -0.42432389
		 0 -0.19952621 0.37158978 0 8.8817842e-16 -0.17689732 0 9.9920072e-16 -0.17689732
		 1.1657342e-15 0 0.63136005 0 8.8817842e-16 -0.17689732 -1.75810337 0 0.97104931 -1.75810337
		 8.8817842e-16 -0.17689732 1.110223e-15 0 0.97104931 0 1.7763568e-15 -0.17689732 8.8817842e-16
		 0 0.97104931 0 1.7763568e-15 -0.17689732 8.8817842e-16 0 0.97104931 1.3322676e-15
		 0 0.97104931 1.3322676e-15 0 0.97104931 1.3322676e-15 0 0.97104931 1.3322676e-15
		 0 0.97104931 1.3322676e-15 0 0.97104931 0 1.7763568e-15 -0.17689732 0 8.8817842e-16
		 -0.17689732 0 8.8817842e-16 -0.17689732 0 8.8817842e-16 -0.17689732 0 9.9920072e-16
		 -0.17689732 0 8.8817842e-16 -0.17689732 -2.54775071 0 0.97104931 -1.33268476 0 0.97104931
		 -3.090788364 0 0.97104931 -1.75810337 0 0.97104931 -1.75810337 0 0.97104931 8.8817842e-16
		 0 0.97104931 0 1.7763568e-15 -0.17689732 -1.75810337 8.8817842e-16 -0.17689732 -1.75810337
		 8.8817842e-16 -0.17689732 -1.75810337 8.8817842e-16 -0.17689732 -1.33268476 9.9920072e-16
		 -0.17689732 -2.54775071 8.8817842e-16 -0.17689732 1.1657342e-15 0 -1.38713443 -1.53001642
		 0 -0.77673537 -2.54775071 0 0.97104931 -2.54775071 0 0.97104931 -1.33268476 0 0.97104931
		 -1.21063876 8.8817842e-16 0.97104931 -1.75810337 0 0.97104931 -1.75810337 0 0.97104931
		 8.8817842e-16 0 0.97104931 8.8817842e-16 0 0.97104931 1.3322676e-15 0 0.97104931
		 1.110223e-15 0 0.97104931 0 8.8817842e-16 1.46989644 -1.42076564 8.8817842e-16 0.23711574
		 -2.54775071 8.8817842e-16 -0.17689732 -2.54775071 8.8817842e-16 -0.17689732 -1.33268476
		 8.8817842e-16 -0.17689732 -1.035036564 8.8817842e-16 -0.17689732 -1.75810337 8.8817842e-16
		 -0.17689732 -1.75810337 8.8817842e-16 -0.17689732 0 1.7763568e-15 -0.17689732 0 1.7763568e-15
		 0.087748922 0 1.7763568e-15 0.087748922 0 1.7763568e-15 0.087748922 0 8.8817842e-16
		 -0.17689732 0 8.8817842e-16 -0.17689732 -2.54775071 8.8817842e-16 -0.17689732 -2.54775071
		 8.8817842e-16 -0.17689732 -2.54775071 0 0.97104931 -2.54775071 0 0.97104931 8.8817842e-16
		 0 0.97104931 1.1657342e-15 0 0.97104931 0 8.8817842e-16 -0.17689732 0 8.8817842e-16
		 -0.17689732 0 8.8817842e-16 -0.17689732 0 8.8817842e-16 -0.17689732 0 8.8817842e-16
		 -0.17689732 1.7763568e-15 0 0.97104931 1.7763568e-15 0 0.97104931 8.8817842e-16 0
		 0.97104931 1.3322676e-15 0 0.97104931 1.110223e-15 0 0.97104931 0 8.8817842e-16 -0.17689732
		 0 8.8817842e-16 -0.17689732 0 8.8817842e-16 -0.17689732 0 8.8817842e-16 -0.17689732
		 0 8.8817842e-16 -0.17689732 8.8817842e-16 0 0.97104931 8.8817842e-16 0 0.97104931
		 8.8817842e-16 0 0.97104931 1.3322676e-15 0 0.97104931 1.110223e-15 0 0.97104931 -2.54775071
		 0 0.97104931 -2.54775071 0 0.97104931 8.8817842e-16 0 0.97104931 1.1657342e-15 0
		 0.97104931 -1.75810337 8.8817842e-16 0.087748922 -1.75810337 8.8817842e-16 0.087748922
		 0 8.8817842e-16 0.087748922 0 8.8817842e-16 0.087748922 0 1.7763568e-15 0.087748922
		 0 1.7763568e-15 0.087748922 0 1.7763568e-15 0.087748922 0 1.7763568e-15 0.087748922
		 -2.54775071 8.8817842e-16 -0.17689732 -2.54775071 8.8817842e-16 -0.17689732 0 8.8817842e-16
		 -0.17689732 0 8.8817842e-16 -0.17689732 -2.54775071 0 0.97104931 -2.54775071 8.8817842e-16
		 -0.17689732 -2.54775071 0 0.97104931 0 8.8817842e-16 0.087748922 0 8.8817842e-16
		 0.087748922 0 8.8817842e-16 0.087748922 1.110223e-15 0 0.97104931 1.110223e-15 0
		 0.97104931 1.1657342e-15 0 0.97104931;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "537F608B-1644-75AC-7709-AB99EAD2F5A5";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21799651 5.3549528 0.055382665 ;
	setAttr ".rs" 1962507293;
	setAttr ".lt" -type "double3" 0.42935350186867227 1.5279567309563431e-15 1.6374266915434772 ;
	setAttr ".ls" -type "double3" 2.0528814242775053 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015047455771237726 5.3272153832012723 -0.42235982192139027 ;
	setAttr ".cbx" -type "double3" 0.45104047307640871 5.382690727417681 0.5331251474433667 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6289D90F-CA40-1F5A-A91B-2E9E9AAADC30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.85601216554641724;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A6C4B8A3-2B40-535F-D046-0783CA5064F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  -0.94594026 -0.95848721 0
		 -0.94594026 -0.95848721 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F4C8B0F3-D643-AE5F-1410-9E9D3ECA3551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.7489280104637146;
	setAttr ".dr" no;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "76108E33-7845-0CAF-634F-25942837B823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.64569145441055298;
	setAttr ".dr" no;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E6B9CFAC-694C-C814-C41A-BBBFE3AACE92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.57986551523208618;
	setAttr ".dr" no;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A396C33A-FD43-344C-C0B4-5F83077831BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.48338386416435242;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C364440C-5945-1E24-0F66-B7AC7D16D05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[12:13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[28]" "e[31]" "e[36]" "e[39]" "e[57]" "e[59]" "e[90]" "e[107]" "e[110]" "e[129]" "e[132]" "e[143]" "e[146]" "e[162]" "e[165]" "e[181]" "e[188]" "e[203]" "e[210]" "e[238]" "e[242]" "e[246]" "e[250]" "e[254]" "e[258]" "e[262]" "e[266]" "e[270]" "e[274]" "e[278]" "e[282]" "e[286]" "e[290]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.30727407336235046;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "AE5C5A22-444B-5244-6CC2-E7909F071FDF";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[125]" -type "float3" 0 0 1.6491535 ;
	setAttr ".tk[128]" -type "float3" 0 0 -1.6542126 ;
	setAttr ".tk[129]" -type "float3" 0 0.18191421 1.6542126 ;
	setAttr ".tk[132]" -type "float3" 0 0.18191421 -1.6491565 ;
	setAttr ".tk[133]" -type "float3" 1.4968354 0 -0.015453279 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.653487 ;
	setAttr ".tk[135]" -type "float3" 0 0 -1.6498852 ;
	setAttr ".tk[136]" -type "float3" 1.4968354 0 -0.015453279 ;
	setAttr ".tk[137]" -type "float3" 1.333818 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.6523985 ;
	setAttr ".tk[139]" -type "float3" 0 0 -1.6509708 ;
	setAttr ".tk[140]" -type "float3" 1.333818 0 0 ;
	setAttr ".tk[141]" -type "float3" 1.2441627 0 -2.3841858e-07 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.6512492 ;
	setAttr ".tk[143]" -type "float3" 0 0 -1.6521212 ;
	setAttr ".tk[144]" -type "float3" 1.2441627 0 -2.3841858e-07 ;
	setAttr ".tk[145]" -type "float3" 0.89642131 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 1.6503708 ;
	setAttr ".tk[147]" -type "float3" 0 0 -1.6529994 ;
	setAttr ".tk[148]" -type "float3" 0.89642131 0 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.6497421 ;
	setAttr ".tk[151]" -type "float3" 0 0 -1.6536281 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "154BD8B4-B646-B7B5-7C87-4DB5DCEB6FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[57]" "e[59]" "e[107]" "e[129]" "e[143]" "e[162]" "e[181]" "e[188]" "e[203]" "e[210]" "e[254]" "e[262]" "e[270]" "e[278]" "e[286]" "e[292:293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[315]" "e[317]" "e[319]" "e[321]" "e[327]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[349]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.60530906915664673;
	setAttr ".dr" no;
	setAttr ".re" 292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "0A47BA61-3144-4D3A-E79C-EA8560969D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[108:109]" "e[111]" "e[113]" "e[213]" "e[219:220]" "e[240]" "e[243]" "e[248]" "e[251]" "e[256]" "e[259]" "e[264]" "e[267]" "e[272]" "e[275]" "e[280]" "e[283]" "e[288]" "e[291]" "e[294]" "e[372]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.28706008195877075;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "CF12253E-D644-7616-8D0A-D0A25F39036A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[259]" "e[267]" "e[275]" "e[283]" "e[291]" "e[448:449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.60734951496124268;
	setAttr ".dr" no;
	setAttr ".re" 477;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "DAEC6F69-CF4F-D49E-C398-7EBA9A8DCABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[448:449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.51654821634292603;
	setAttr ".dr" no;
	setAttr ".re" 477;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "84BA7EB1-6440-F60F-1BF4-F8A56DA4295E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[61]" "e[81]" "e[83]" "e[92]" "e[105]" "e[112]" "e[127]" "e[134]" "e[141]" "e[148]" "e[160]" "e[167]" "e[179]" "e[186]" "e[201]" "e[208]" "e[458]" "e[503]" "e[548]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.50946670770645142;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "D21294FE-1B4A-9BF4-C7BD-C185149F4BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[7]" "e[11]" "e[64:65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[85]" "e[94]" "e[103]" "e[114]" "e[125]" "e[136]" "e[139]" "e[150]" "e[158]" "e[169]" "e[177]" "e[184]" "e[199]" "e[206]" "e[456]" "e[501]" "e[546]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.53128266334533691;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "58522996-9B4F-6288-8092-14A432CEB6FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[14]" "e[63]" "e[87]" "e[212]" "e[356]" "e[434]" "e[585]" "e[641]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.2855268120765686;
	setAttr ".re" 641;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "005837D4-D648-B8B2-A1D8-B09D0DDC157E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[697:698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.52131134271621704;
	setAttr ".re" 700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "CFB99516-5F42-3A3E-75BE-669F98D26FCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[88:89]" "e[91]" "e[93]" "e[214]" "e[310]" "e[388]" "e[595]" "e[651]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.33102017641067505;
	setAttr ".re" 651;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "004A6649-1042-93D0-1801-2EB96FCC8D1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[731:732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.53719693422317505;
	setAttr ".dr" no;
	setAttr ".re" 734;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "DCC4384D-234F-6CAB-284F-02A600320F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[6]" "e[10]" "e[30]" "e[34]" "e[38]" "e[52]" "e[76]" "e[156]" "e[175]" "e[221:222]" "e[232]" "e[330]" "e[408]" "e[615]" "e[671]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.693187415599823;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "8E25E5A2-BD46-4DD8-0976-A89BEC612CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[6]" "e[10]" "e[30]" "e[34]" "e[38]" "e[52]" "e[76]" "e[221:222]" "e[330]" "e[408]" "e[615]" "e[671]" "e[772]" "e[774]" "e[796]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.46068865060806274;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "130A0703-544F-1524-A57B-E997D4494A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[115:116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[152]" "e[171]" "e[336]" "e[414]" "e[621]" "e[677]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.33282455801963806;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "DC7A9A86-7449-0A9E-57E7-B79AFEB4D0D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[152]" "e[171]" "e[831:832]" "e[834]" "e[836]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".wt" 0.43623697757720947;
	setAttr ".re" 831;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit11";
	rename -uid "FF260C47-4646-70F2-38E2-73B9AEEF1E80";
	setAttr -s 7 ".e[0:6]"  0 0.62903702 0.63117301 0.63284802 0.63442302
		 0.36345801 0;
	setAttr -s 7 ".d[0:6]"  -2147483513 -2147483433 -2147483196 -2147483106 -2147483151 -2147483430 
		-2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D92F9EBB-AE4B-5C63-C1F8-DBA19F5F9B5D";
	setAttr -s 3 ".e[0:2]"  0 0.325836 0;
	setAttr -s 3 ".d[0:2]"  -2147482790 -2147482758 -2147482951;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "91AA1040-FA47-3D34-8373-E5A6D4EE376C";
	setAttr -s 3 ".e[0:2]"  0 0.49914101 0;
	setAttr -s 3 ".d[0:2]"  -2147482817 -2147482752 -2147482934;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "5BC12814-2B43-B28A-2685-6087C2EB056E";
	setAttr -s 3 ".e[0:2]"  0 0.32343599 0;
	setAttr -s 3 ".d[0:2]"  -2147482883 -2147482753 -2147482917;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "14CBB38A-794E-8F41-E50A-319C10995D7B";
	setAttr -s 3 ".e[0:2]"  0 0.53583902 0;
	setAttr -s 3 ".d[0:2]"  -2147482850 -2147482746 -2147482900;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "9B2F64A2-E74B-25EF-9D61-1BABA804904F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483459 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "DFA56D16-A54E-04B9-AF8A-BB817C6C1A70";
	setAttr -s 6 ".e[0:5]"  0 0.83861202 0.73504001 0.166242 0.18227901
		 0.55194998;
	setAttr -s 6 ".d[0:5]"  -2147483110 -2147483552 -2147483550 -2147483456 -2147483454 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "74D6270D-7246-A703-EAD4-E19603537B67";
	setAttr ".v[0]" -type "float3"  4.2199039 -0.53634256 -0.36608425;
	setAttr -s 7 ".e[0:6]"  1 446 0.49326301 0.25785801 0.53807801 0.46698901
		 1;
	setAttr -s 7 ".d[0:6]"  -2147483110 0 -2147483552 -2147483550 -2147482737 -2147482736 
		-2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "39576F37-574C-E00B-E09D-A4B082E39E1E";
	setAttr -s 7 ".e[0:6]"  1 0.557275 0.51857698 0.47848099 0.46583599
		 0.44646901 0.43229601;
	setAttr -s 7 ".d[0:6]"  -2147482995 -2147483582 -2147483051 -2147483606 -2147483258 -2147483336 
		-2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "FBD30A66-CB4B-7569-1F53-BD8EC202D0D4";
	setAttr -s 19 ".e[0:18]"  0 0.570813 0.56771499 0.43511799 0.56385499
		 0.56310201 0.56231099 0.56131601 0.55823803 0.55475199 0.55269098 0.528193 0.50073099
		 0.51401901 0.52762502 0.51330101 0.491501 0.47565401 1;
	setAttr -s 19 ".d[0:18]"  -2147483466 -2147482741 -2147482744 -2147483430 -2147482760 -2147482761 
		-2147482762 -2147482763 -2147482747 -2147482750 -2147483513 -2147482955 -2147483515 -2147483011 -2147483517 -2147483218 -2147483296 -2147483518 
		-2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "7693E238-0245-1188-AE3C-D496415F08DA";
	setAttr -s 25 ".e[0:24]"  0.55040503 0.55241299 0.55515403 0.55694199
		 0.54275399 0.52937502 0.52569801 0.52236003 0.52446401 0.52525699 0.52656901 0.52037901
		 0.51554698 0.51102 0.49504399 0.49634901 0.48592499 0.52316999 0.52180701 0.52029097
		 0.506567 0.491997 0.492585 0.49348 0.494131;
	setAttr -s 25 ".d[0:24]"  -2147483624 -2147483298 -2147483220 -2147483586 -2147483013 -2147483562 
		-2147482957 -2147483643 -2147482751 -2147482748 -2147483433 -2147483196 -2147483106 -2147483151 -2147482759 -2147482745 -2147482742 -2147483511 
		-2147482991 -2147483510 -2147483047 -2147483508 -2147483254 -2147483332 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMoveFace -n "polyMoveFace1";
	rename -uid "DAEE4E70-9F43-7AF4-46AB-88BF0F9D2BA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[87]" "f[99:101]" "f[220:221]" "f[242:243]" "f[264:265]" "f[350]" "f[433:437]" "f[440:441]" "f[465:470]";
	setAttr ".ix" -type "matrix" 0.38217211321437528 0 0 0 0 0.89999994471640021 0 0
		 0 0 0.38766518143440393 0 0 8.144457768441292 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6734071 4.5671906 0.12658505 ;
	setAttr ".rs" 812611061;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMoveFace1.out" "|pCube2|pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polySplitRing7.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polyCloseBorder1.ip";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplitRing9.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit10.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak7.out" "polySplitRing12.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polyTweak8.out" "polySplitRing17.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak8.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyMoveFace1.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyMoveFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Default_Human.0004.ma
