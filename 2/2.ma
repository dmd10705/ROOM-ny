//Maya ASCII 2020 scene
//Name: 2.ma
//Last modified: Sat, Jun 19, 2021 01:01:16 PM
//Codeset: 950
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "9C69E801-4A6A-7529-FC5D-D9A093F150F6";
createNode transform -s -n "persp";
	rename -uid "FE22DF80-48C4-4415-58C8-118C10868826";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.243264941393369 18.994573121944875 59.911499427263934 ;
	setAttr ".r" -type "double3" 0.26164727191315512 730.1999999999415 -3.1558873113902503e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "709F9DB4-4096-6F0F-49E6-DA92378E0001";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.786649221648666;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B51659CB-490D-2BC3-0A2E-3E8574AF0C7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "86A7E8E2-4E08-5B47-5E6A-1FB5FD784B74";
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
	rename -uid "203285A4-4339-3BBC-72B7-5191451DAF8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42720A90-4F99-519C-B82C-FF9812F1A5F2";
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
	rename -uid "C8C8C3C3-40C1-F606-41A9-63AAD4BEF1D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3F28A10-4776-9F17-E8B4-9C8768451EBF";
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
createNode transform -n "pCube1";
	rename -uid "4EC4B5B9-484E-5869-7498-BD9940D04390";
	setAttr ".s" -type "double3" 80 50 1.0002 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0E96619C-4C5D-3A8E-6DF2-2BBFBFF89B9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "99CBDBE9-4CB5-642A-3B35-DC8DDC316FF6";
	setAttr ".t" -type "double3" -39.710096282035728 0 9.4705800795311355 ;
	setAttr ".s" -type "double3" 1 50 20 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DDD16A00-4708-9E06-A510-3D9EF34D1480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.89928819650390235 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "FDE8915A-4F21-24F2-FB4A-2280440500C0";
	setAttr ".t" -type "double3" 29.273216049584803 0 0 ;
	setAttr ".rp" -type "double3" -14.603171523719158 0 9.4705800795311355 ;
	setAttr ".sp" -type "double3" -14.603171523719158 0 9.4705800795311355 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "EFED59E4-4BAB-ED85-2C03-CDBA78909EA1";
	setAttr ".t" -type "double3" 10.297311175017526 0 9.5113751958147539 ;
	setAttr ".s" -type "double3" 1 50 20 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "5EA94832-4E8E-929E-A4E6-8CBE7D3AE221";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.4583727121353149 -0.50153680145740509 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CC784B27-4782-C603-DEC3-C9B9BF6DA316";
	setAttr ".t" -type "double3" -0.022322807567196179 -24.614672197220962 10.05748366290978 ;
	setAttr ".s" -type "double3" 82 1 22 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B91AD3C4-47A1-CF57-C148-03B8BE05085B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999998258528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "CA17C7E3-4F47-D96A-2FBA-FC85A4492FE8";
	setAttr ".t" -type "double3" -19.70738270566239 0 20.002082887755542 ;
	setAttr ".s" -type "double3" 39.160058506661954 50 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "843A512F-4F2B-DA3C-394D-1AB0446B5E26";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30397830903530121 0.33836163580417633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[386]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[387]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[398]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[399]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[408]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[409]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[410]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[411]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[412]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[413]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[414]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[416]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[417]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "F9DDA8B3-466F-0940-A48D-DC9A7472A56D";
	setAttr ".t" -type "double3" 40.030994027623464 0 0 ;
	setAttr ".rp" -type "double3" -19.903238407728502 0 20.002082887755542 ;
	setAttr ".sp" -type "double3" -19.903238407728502 0 20.002082887755542 ;
createNode transform -n "group2";
	rename -uid "50D9F6B4-4A97-5F5F-829C-86A0BA16372D";
	setAttr ".t" -type "double3" 0 49.987106755917871 0 ;
	setAttr ".rp" -type "double3" -0.022322807567192626 -24.614672197220962 9.6289037521803635 ;
	setAttr ".sp" -type "double3" -0.022322807567192626 -24.614672197220962 9.6289037521803635 ;
createNode transform -n "pasted__pCube3" -p "group2";
	rename -uid "D11C3238-4D3D-40AD-977F-208E1DC10106";
	setAttr ".t" -type "double3" -0.022322807567196179 -24.614672197220965 10.09527122476308 ;
	setAttr ".s" -type "double3" 82 1 22 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "5247E1BF-48D6-22EC-700F-3A961C86EF7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0095249452 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.0095249452 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.0095249452 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.0095249452 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -3.5527137e-15 0.0091443118 ;
	setAttr ".pt[9]" -type "float3" 0 -3.5527137e-15 -0.012913147 ;
	setAttr ".pt[18]" -type "float3" 0 -3.5527137e-15 0.0091443118 ;
	setAttr ".pt[19]" -type "float3" 0 -3.5527137e-15 -0.012913147 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "B82CDF68-487B-61E0-97AB-EDAD8F058344";
	setAttr ".t" -type "double3" 39.926821441033034 0 0 ;
	setAttr ".s" -type "double3" 0.99421383961334142 1 1 ;
	setAttr ".rp" -type "double3" -19.903238407728502 0 20.002082887755542 ;
	setAttr ".sp" -type "double3" -19.903238407728502 0 20.002082887755542 ;
createNode transform -n "group4";
	rename -uid "8BEA4A8B-4D03-C5E9-7E37-F297E31D7C2F";
	setAttr ".t" -type "double3" 39.641952876002463 0 0 ;
	setAttr ".rp" -type "double3" -19.903238407728502 0 20.002082887755542 ;
	setAttr ".sp" -type "double3" -19.903238407728502 0 20.002082887755542 ;
createNode transform -n "group5";
	rename -uid "9CDE06F5-4F8B-A4C1-E1C9-149851D41AF0";
	setAttr ".t" -type "double3" 39.510400370367883 0 0 ;
	setAttr ".rp" -type "double3" -19.349710732327353 0 20.002082887755542 ;
	setAttr ".sp" -type "double3" -19.349710732327353 0 20.002082887755542 ;
createNode transform -n "pasted__pCube4" -p "group5";
	rename -uid "B5E2885A-4EA1-8A48-A2D3-7F819D361525";
	setAttr ".t" -type "double3" -19.670883743919873 0 20.002082887755542 ;
	setAttr ".s" -type "double3" 39.160058506661954 50 1 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "D8BD8E3F-4FBE-92F8-A7B6-DB97C046883B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82102762257221817 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[315]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[409]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[411]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66CD47A6-427B-1FC1-3143-26A97ED5991B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C748DA6F-4D70-843D-74DF-189410812EA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B31E04C-433F-6475-3209-C29F16BA3F0F";
createNode displayLayerManager -n "layerManager";
	rename -uid "3CF26206-4380-5069-D948-E2B13A3D6FBF";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A5A1017-45DA-2BEC-EA4E-EA9C2C93AA7B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65E9D128-4313-8E19-2F93-B9A3D9CC0AC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1628FC2D-49DC-6386-A137-B3AC6460C03B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D4271E24-40A2-AC75-8B81-AF93E58A40D1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "957B4C2F-49BA-A263-38A8-4FA1EE3090AA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "186E9B89-48B8-31FD-2FF8-B691D3B931F7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "7237CE2B-4457-135C-50AC-DDA6961AF5A2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "6665A3FD-4C41-4E39-6549-31A0A0672CE8";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "F0C16677-41A0-20F4-B200-3DB9D1FF93D8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FE29352F-4CBD-8E22-5B70-BEADCE8D6ABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.9364287257194519;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "74DF881B-4F31-9335-6431-50973C0F23A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.082048721611499786;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "ABEF2D6A-4E54-97E1-3918-56BBD896F8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.12020020931959152;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "489F128C-4943-6B60-B758-0BBC19038106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[14]" "e[24]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.84021908044815063;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FFD8EB49-473E-4997-0D5F-F89CEF01D7AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.053875312209129333;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A2C16E9D-4551-8470-F9C2-3DA91AE029C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[60:61]" "e[63]" "e[73]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.015166963450610638;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E2966EC1-4B46-46D1-A9D9-668C96E6378B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.057837564498186111;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "623B994C-49A3-A7DD-C006-E6AE6F24D39C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.013095241039991379;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "659E6EB0-4A54-D9A2-CCB3-9285B4EE62A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.046572927385568619;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3D535543-4B21-AB04-4D9C-8DAFBBDC30B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.010309426113963127;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6787C242-4744-E39F-5EA6-A6929FAF4919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.060207411646842957;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "EF33638C-401B-B30F-B98A-14B612612D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.013145762495696545;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A66F360D-4222-F99B-088C-269FAC8ED7A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.061737045645713806;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7A5F8631-4BD8-CFA2-F51B-BA80FBCA59DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.018507210537791252;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5A0DE3DD-4F88-FFD2-D028-BEB24D103713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[204:205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.059080135077238083;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "DF37A1A0-4D48-B9B8-96A0-868F6953294D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[220:221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.020271554589271545;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "7419E1D7-4C85-8075-E052-BEBFA5CC7473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[236:237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.069215774536132813;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A7568581-4BEE-9A69-43C9-5A985D55A478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[252:253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.019890444353222847;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A706C0F3-46A5-1680-BEDE-7B8B10B6BE49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[268:269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.094199441373348236;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "87B21E89-490A-9738-1977-5184CE8AC1EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[284:285]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.02305142767727375;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "75574810-48F9-E0C3-DD2C-30B3ECF91DE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[300:301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.1136145144701004;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "6DDE08B2-402C-4658-D81C-DB9A4CF56B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[316:317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.026334986090660095;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0B1B72FA-4B03-2B30-1F1D-D08B9B56B873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[332:333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.091543637216091156;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "93003548-4574-2D0A-4ACD-38A7B276AA60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[348:349]" "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.033687561750411987;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "3A9584A6-4583-7D06-0BD7-38B66292367B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[364:365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.10563649237155914;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C42C807A-494D-0DCD-68DC-2BA7DB8C9AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[380:381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.031384609639644623;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "091BD975-4727-D383-BC8B-B6A1C67340D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[396:397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.13455614447593689;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "6BE78B47-47F9-94E8-434E-2092CF1F931A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[412:413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.033830486238002777;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "59F62057-4425-6A0E-1098-B69A1D64A01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[428:429]" "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.16872428357601166;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "C200D808-45F8-CDBC-B48C-ECAC9DF0BBEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[444:445]" "e[447]" "e[449]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.0459749735891819;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "45D5B72F-4E4D-FE6E-3F2A-F584F27AC855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[460:461]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.2053779661655426;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "A9E6E1B3-4331-6229-9D6D-6B91DB6A503A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[476:477]" "e[479]" "e[481]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.042591527104377747;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "09988240-470B-A0FB-3264-F88B0AC57A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[492:493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.26785624027252197;
	setAttr ".re" 492;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "D0EC000D-4C93-8E50-C656-BEB2EF92A0C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[508:509]" "e[511]" "e[513]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.073547855019569397;
	setAttr ".re" 508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "F4111946-400B-A184-467F-54B44BFE2C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[524:525]" "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.44018271565437317;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "8CA4FAFF-45E4-AD3B-0197-21ACC49038D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[540:541]" "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.09349001944065094;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FE753868-49C4-DA9A-3E6F-B3875C424F41";
	setAttr ".dc" -type "componentList" 15 "f[30]" "f[47]" "f[63]" "f[79]" "f[95]" "f[111]" "f[127]" "f[143]" "f[159]" "f[191]" "f[207]" "f[223]" "f[239]" "f[255]" "f[271]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "45769383-496A-A754-0551-6EB8CB2FA84B";
	setAttr ".dc" -type "componentList" 15 "f[30]" "f[47]" "f[63]" "f[79]" "f[95]" "f[111]" "f[127]" "f[143]" "f[159]" "f[191]" "f[207]" "f[223]" "f[239]" "f[255]" "f[271]";
createNode polySplitRing -n "pasted__polySplitRing36";
	rename -uid "A8B521DD-4F15-D644-5BC4-3D943CE03175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[540:541]" "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.09349001944065094;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing35";
	rename -uid "619A70BF-4CD3-01E2-A5AE-378E1626B2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[524:525]" "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.44018271565437317;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing34";
	rename -uid "AB756F75-4F7C-C49E-4BAE-E3955FE0666A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[508:509]" "e[511]" "e[513]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.073547855019569397;
	setAttr ".re" 508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "B08B8A7B-4978-23B3-42CD-7EACE7BB1268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[492:493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.26785624027252197;
	setAttr ".re" 492;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "7002FD61-4709-B6EE-1FDB-5EB0B5F95E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[476:477]" "e[479]" "e[481]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.042591527104377747;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "81F0823D-47A5-BA47-6BAD-879C8B3029DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[460:461]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.2053779661655426;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "EB186D04-4579-A02A-86DC-16A6B3BE5007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[444:445]" "e[447]" "e[449]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.0459749735891819;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "630BE3A4-4CC0-3E73-CBB9-F38B30E54189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[428:429]" "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.16872428357601166;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "2508ECAA-4773-304D-B1A0-F9BDAE93BDE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[412:413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.033830486238002777;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "EC1E7A9E-4082-BE46-74E5-43A8B05A5A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[396:397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.13455614447593689;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "45A07D95-47E4-C550-5442-BD8946648EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[380:381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.031384609639644623;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "9CB1966A-4A45-CE01-DD45-AFA990A60207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[364:365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.10563649237155914;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "5332D8EA-4A06-702F-F5F0-9A81787CBF82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[348:349]" "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.033687561750411987;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "C59D1B59-49BD-D6EA-6260-BB82842495CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[332:333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.091543637216091156;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "0EE2E0B9-4826-F8A6-E5C0-4C9C908B5511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[316:317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.026334986090660095;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "9092A772-41C6-72D4-E05D-B78CF7CE88FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[300:301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.1136145144701004;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "2AF26C4E-4A80-8021-70DB-40A7BAB9A764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[284:285]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.02305142767727375;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "25ECA303-4976-04EA-3205-CFAC5A7B9DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[268:269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.094199441373348236;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "F4421D5F-42E7-CFA5-21BA-73AA6870F880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[252:253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.019890444353222847;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "FBCEE4E9-416F-0561-2B35-F78057BA2FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[236:237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.069215774536132813;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "3EE9FA92-4C58-A118-0244-C29A0168E0EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[220:221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.020271554589271545;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "26C97B4E-4566-D2D8-7EB7-1AA413A84C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[204:205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.059080135077238083;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "CB11C7C9-43B3-8995-A82E-F09DB6AD6798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.018507210537791252;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "D4F62952-4A4D-FF7C-BD9A-29855A9AA2AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.061737045645713806;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "D6CC9CAC-4A2F-5FAA-0B00-91BCCA64ACFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.013145762495696545;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "A87F3CD9-4B64-9071-B593-F583F8D6A718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.060207411646842957;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "4C4B05A2-46F8-C84A-9F52-E697035B3481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.010309426113963127;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "9187F1DC-49F3-53B3-9CC2-098B8F01CFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.046572927385568619;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "E2242AEB-4D5C-FEF4-63F7-25A952B98A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.013095241039991379;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "57CEB19F-440F-1B95-6660-2AAC074B73EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.057837564498186111;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "778C2913-47E4-FCE0-960F-1E8D9F0D345C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[60:61]" "e[63]" "e[73]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.015166963450610638;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "212D0DAB-4E61-13E5-18B8-24ADCFF42A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.053875312209129333;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "7452C86B-4C78-A826-0068-01B16F236FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[14]" "e[24]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.84021908044815063;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "8719E14D-4A9D-61DC-2C6B-248422588F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.12020020931959152;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "CDE81FE8-4CD0-6CB0-3689-75B96E9412D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.082048721611499786;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "D0EAD5B3-403B-E604-FB49-6994B257FA9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.9364287257194519;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "B983C325-450E-EF69-8CEA-79882576F22E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "800D8EC8-468D-5177-A533-F2950879B73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 82 0 0 0 0 1 0 0 0 0 22 0 -0.022322807567196179 25.372434558696906 10.09527122476308 1;
	setAttr ".wt" 0.0045578624121844769;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "5E859B75-4ECC-D2A4-F294-96882D502D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 82 0 0 0 0 1 0 0 0 0 22 0 -0.022322807567196179 25.372434558696906 10.09527122476308 1;
	setAttr ".wt" 0.69305378198623657;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "79DABBC6-40BE-1170-115C-C6AE48A39881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 82 0 0 0 0 1 0 0 0 0 22 0 -0.022322807567196179 25.372434558696906 10.09527122476308 1;
	setAttr ".wt" 0.99659371376037598;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "80319624-460A-2410-030E-BC8748731406";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 347\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52A93710-42E0-3CF9-46DF-F693E9A8F803";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "c1";
	rename -uid "E3D37DAF-491A-6D75-08B0-A68F1AE89008";
createNode shadingEngine -n "lambert2SG";
	rename -uid "296A246B-444A-FE14-089E-DFB39AB65600";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "4D5E1417-4563-8317-0919-DDBEEBCC4A61";
createNode file -n "file1";
	rename -uid "FB74943C-4B47-26C0-18BF-71A772C7D8D4";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/2/images.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C924660A-4D5C-BAF0-E47F-B392C8712BBA";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EF342D1D-4B0B-9919-E53D-CEBC0E9EE7C6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.82198864 -0.034757733
		 0.82659507 -0.033366062 -0.81740654 -0.080132067 0.82304335 -0.085612476 -0.76029146
		 0.11342019 0.77041996 0.10733604 -0.74496412 -0.10639918 0.75510383 -0.11408257 -0.68725449
		 0.09820056 0.70400059 0.090219617 4.13839293 0.036098551 4.1327219 0.034076959 -4.17912197
		 0.036038015 -4.17357779 0.037254244 -0.79396582 -0.12834789 -0.74163771 0.11796117
		 -0.73882282 -0.10788518 -0.79525661 0.091868632 -0.68414974 0.097274661 -0.81948113
		 -0.10276215 -4.17660093 -0.023586929 -0.78036964 0.048565626 -0.74089122 0.050295532
		 0.77021599 0.042131126 4.13586187 -0.024982601 0.82438374 -0.10432119 -0.79497504
		 -0.063494131 0.80306876 -0.13472447 0.75308084 0.11125225 0.7527597 0.043478608 0.75071895
		 -0.11488432 0.80452871 0.08456628 0.70169544 0.089614749 0.80416584 -0.070313014;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3C02CBAB-4608-A211-1CB4-56847BEA927B";
	setAttr ".uopa" yes;
	setAttr -s 364 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 5.9604645e-08 -2.8096594e-09 5.9604645e-08
		 3.1919178e-08 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 0 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -8.9406967e-08 0 -5.9604645e-08 0 5.9604645e-08 6.6647978e-08
		 0 5.9604645e-08 5.9604645e-08 -3.7538502e-08 1.4901161e-08 -4.4703484e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 2.9711424e-08 -1.1920929e-07 0 0 2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 0 -5.9604645e-08 0 5.9604645e-08 -1.4134052e-10 -8.9406967e-08 0
		 5.9604645e-08 3.3527613e-08 5.9604645e-08 3.1664968e-08 5.9604645e-08 1.8626451e-09
		 5.9604645e-08 -1.8626451e-09 4.4703484e-08 -3.7252903e-08 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 6.7055225e-08 0 2.9802322e-08 2.9802322e-08
		 0 2.9802322e-08 0 2.9802322e-08 -4.4703484e-08 -2.9802322e-08 0 -2.9802322e-08 0
		 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 2.9802322e-08 5.9604645e-08
		 2.9802322e-08 5.9604645e-08 0 5.9604645e-08 -3.7252903e-09 4.4703484e-08 -4.0978193e-08
		 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08
		 6.3329935e-08 5.9604645e-08 3.3527613e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 2.6077032e-08 2.9802322e-08 -3.7252903e-09 2.9802322e-08 -7.4505806e-09 4.4703484e-08
		 -3.7252903e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 6.7055225e-08 5.9604645e-08 2.6077032e-08 5.9604645e-08
		 2.6077032e-08 2.9802322e-08 -3.7252903e-09 0 -7.4505806e-09 4.4703484e-08 -2.9802322e-08
		 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08
		 7.4505806e-08 5.9604645e-08 2.6077032e-08 5.9604645e-08 2.6077032e-08 5.9604645e-08
		 -3.7252903e-09 2.9802322e-08 -7.4505806e-09 4.4703484e-08 -2.6077032e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 7.8231096e-08
		 0 2.2351742e-08 5.9604645e-08 2.2351742e-08 5.9604645e-08 -7.4505806e-09 2.9802322e-08
		 -1.1175871e-08 4.4703484e-08 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 7.4505806e-08 0 1.4901161e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 4.4703484e-08 -2.9802322e-08 -2.9802322e-08
		 0 -2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 7.4505806e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 8.9406967e-08 -1.4901161e-08
		 0 -1.4901161e-08 4.4703484e-08 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 7.4505806e-08 5.9604645e-08 2.2351742e-08 5.9604645e-08
		 1.4901161e-08 5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 4.4703484e-08 -2.9802322e-08
		 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08
		 7.4505806e-08 5.9604645e-08 2.2351742e-08 1.1920929e-07 1.4901161e-08 5.9604645e-08
		 -1.4901161e-08 0 -1.4901161e-08 4.4703484e-08 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 7.4505806e-08 5.9604645e-08 1.4901161e-08
		 1.1920929e-07 1.4901161e-08 2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 4.4703484e-08 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 5.9604645e-08 7.4505806e-08 5.9604645e-08 1.4901161e-08 1.1920929e-07 1.4901161e-08
		 2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 4.4703484e-08 -3.7252903e-08
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 0 5.9604645e-08 6.7055225e-08 0 2.2351742e-08 5.9604645e-08 1.4901161e-08
		 0 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 4.4703484e-08 -2.9802322e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08
		 7.4505806e-08 0 1.4901161e-08 5.9604645e-08 1.4901161e-08 0 -1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 4.4703484e-08 -3.7252903e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 0 0 -5.9604645e-08 0 5.9604645e-08 6.7055225e-08 0 1.4901161e-08 5.9604645e-08
		 1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 4.4703484e-08
		 -3.7252903e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 6.7055225e-08 0 1.4901161e-08 0 1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 2.9802322e-08 -3.7252903e-08
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 0
		 5.9604645e-08 6.7055225e-08 0 1.4901161e-08 5.9604645e-08 1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 -2.2351742e-08 2.9802322e-08 -3.7252903e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08
		 6.7055225e-08 -5.9604645e-08 1.4901161e-08 0 1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 -5.9604645e-08 0 5.9604645e-08 7.4505806e-08 0 1.4901161e-08 5.9604645e-08
		 0 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 0
		 5.9604645e-08 7.4505806e-08 -5.9604645e-08 0 0 0 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 2.9802322e-08 -4.4703484e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08
		 0 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -4.4703484e-08 2.9802322e-08 -4.4703484e-08
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 0 5.9604645e-08 -1.1920929e-07 0 5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -4.4703484e-08 -2.9802322e-08 -5.9604645e-08;
	setAttr ".uvtk[250:363]" -2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 5.9604645e-08 -1.1920929e-07 0 5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 2.9802322e-08 -4.4703484e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 -1.1920929e-07
		 0 5.9604645e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 0 4.4703484e-08 -1.1920929e-07
		 0 5.9604645e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 0 4.4703484e-08 -5.9604645e-08
		 1.4901161e-08 5.9604645e-08 1.4901161e-08 0 -1.4901161e-08 0 -2.9802322e-08 2.9802322e-08
		 -4.4703484e-08 -2.9802322e-08 0 -2.9802322e-08 0 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 0 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 0 0 -2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 4.4703484e-08 -5.9604645e-08 1.4901161e-08 0 1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 0 -1.4901161e-08 2.9802322e-08 -4.4703484e-08 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 5.9604645e-08 -1.1920929e-07 1.4901161e-08 0 1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 0 -2.9802322e-08 2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 4.4703484e-08 -5.9604645e-08 2.9802322e-08 0 1.4901161e-08
		 0 -1.4901161e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 0 -2.9802322e-08 0 0 5.9604645e-08 0 5.9604645e-08 0 4.4703484e-08 -5.9604645e-08
		 1.4901161e-08 -5.9604645e-08 1.4901161e-08 0 -1.4901161e-08 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 -4.4703484e-08 -2.9802322e-08 0 -2.9802322e-08 0 0 5.9604645e-08 0
		 5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 1.4901161e-08 -5.9604645e-08 1.4901161e-08
		 0 -1.4901161e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08 -4.4703484e-08 -2.9802322e-08
		 0 -2.9802322e-08 0 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 4.4703484e-08;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A23FF9A5-47B8-DAD3-2F56-00BD51A0E453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:270]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".s" -type "double3" 50 50 50 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "8E9D1D95-4089-FFDF-C6E3-939FCA9C0D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:270]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".s" -type "double3" 50 50 50 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8AD2B8EE-46B5-1798-8053-CE9A98250CF8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1.35592341 -0.97898602 -0.65102488
		 -0.97898602 -1.35592341 -0.27408758 -0.65102488 -0.27408758 -1.35592341 0.4308109
		 -0.65102488 0.4308109 -1.35592341 1.1357094 -0.65102488 1.1357094 -1.35592341 1.84060788
		 -0.65102488 1.84060788 0.053873658 -0.97898602 0.053873658 -0.27408758 -2.06082201
		 -0.97898602 -2.06082201 -0.27408758;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "376CBB1E-4C2E-07C1-E3E2-428E412D7AF9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.31660694 -1.26642776 0.31660694
		 -1.26642776 -0.31660694 -0.63321388 0.31660694 -0.63321388 -0.31660694 0 0.31660694
		 0 -0.31660694 0.63321388 0.31660694 0.63321388 -0.31660694 1.26642776 0.31660694
		 1.26642776 0.94982076 -1.26642776 0.94982076 -0.63321388 -0.94982076 -1.26642776
		 -0.94982076 -0.63321388;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0A213C24-4D02-6530-E577-B09E740FA999";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.11469534 -0.45878136 0.11469531
		 -0.45878136 -0.11469534 -0.22939068 0.11469531 -0.22939068 -0.11469534 0 0.11469531
		 0 -0.11469534 0.22939068 0.11469531 0.22939068 -0.11469534 0.45878136 0.11469531
		 0.45878136 0.34408605 -0.45878136 0.34408605 -0.22939068 -0.34408605 -0.45878136
		 -0.34408605 -0.22939068;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "17499E9D-45F0-9FA6-EF8C-37A57FCAC8CD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.348865 -0.99617183 0.34886503
		 -0.99617183 -0.348865 -0.29844186 0.34886503 -0.29844186 -0.348865 0.39928812 0.34886503
		 0.39928812 -0.348865 1.097018242 0.34886503 1.097018242 -0.348865 1.79474831 0.34886503
		 1.79474831 1.046594977 -0.99617183 1.046594977 -0.29844186 -1.046594977 -0.99617183
		 -1.046594977 -0.29844186;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BEBAFB81-445C-460D-5FCF-F9AFB1D002D7";
	setAttr ".uopa" yes;
	setAttr -s 448 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.20161235 0.42846912 -0.36393929
		 0.42846912 -0.36393929 0.52915764 -1.20161235 0.52915764 -0.36393929 0.562518 -1.20161235
		 0.562518 -0.36393929 0.57140404 -1.20161235 0.57140404 -0.36393929 0.60477549 -1.20161235
		 0.60477549 -0.36393929 0.61189431 -1.20161235 0.61189431 -0.36393929 0.6368801 -1.20161235
		 0.6368801 -0.36393929 0.64215386 -1.20161235 0.64215386 -0.36393929 0.67263311 -1.20161235
		 0.67263311 -0.36393929 0.67888665 -1.20161235 0.67888665 -0.36393929 0.70787203 -1.20161235
		 0.70787203 -0.36393929 0.71602547 -1.20161235 0.71602547 -0.36393929 0.74156928 -1.20161235
		 0.74156928 -0.36393929 0.74981624 -1.20161235 0.74981624 -0.36393929 0.77740341 -1.20161235
		 0.77740341 -0.36393929 0.78478169 -1.20161235 0.78478169 -0.36393929 0.81903321 -1.20161235
		 0.81903321 -0.36393929 0.82662505 -1.20161235 0.82662505 -0.36393929 0.86318314 -1.20161235
		 0.86318314 -0.36393929 0.87069261 -1.20161235 0.87069261 -0.36393929 0.89611399 -1.20161235
		 0.89611399 -0.36393929 0.90461206 -1.20161235 0.90461206 -0.36393929 0.930363 -1.20161235
		 0.930363 -0.36393929 0.93720579 -1.20161235 0.93720579 -0.36393929 0.96562296 -1.20161235
		 0.96562296 -0.36393929 0.9718042 -1.20161235 0.9718042 -0.36393929 1.0015995502 -1.20161235
		 1.0015995502 -0.36393929 1.0083475113 -1.20161235 1.0083475113 -0.36393929 1.037109137
		 -1.20161235 1.037109137 -0.36393929 1.041847587 -1.20161235 1.041847587 -0.36393929
		 1.070384622 -1.20161235 1.070384622 -0.36393929 1.07612133 -1.20161235 1.07612133
		 -0.36393929 1.10793138 -1.20161235 1.10793138 -0.36393929 1.11171341 -1.20161235
		 1.11171341 -0.36393929 1.1483866 -1.20161235 1.1483866 -0.36393929 1.26614213 -1.20161235
		 1.26614213 -0.34528324 0.42846912 0.49238968 0.42846912 0.49238968 0.52915764 -0.34528324
		 0.52915764 0.49238968 0.562518 -0.34528324 0.562518 0.49238968 0.57140404 -0.34528324
		 0.57140404 0.49238968 0.60477549 -0.34528324 0.60477549 0.49238968 0.61189431 -0.34528324
		 0.61189431 0.49238968 0.6368801 -0.34528324 0.6368801 0.49238968 0.64215386 -0.34528324
		 0.64215386 0.49238968 0.67263311 -0.34528324 0.67263311 0.49238968 0.67888665 -0.34528324
		 0.67888665 0.49238968 0.70787203 -0.34528324 0.70787203 0.49238968 0.71602547 -0.34528324
		 0.71602547 0.49238968 0.74156928 -0.34528324 0.74156928 0.49238968 0.74981624 -0.34528324
		 0.74981624 0.49238968 0.77740341 -0.34528324 0.77740341 0.49238968 0.78478169 -0.34528324
		 0.78478169 0.49238968 0.81903321 -0.34528324 0.81903321 0.49238968 0.82662505 -0.34528324
		 0.82662505 0.49238968 0.86318314 -0.34528324 0.86318314 0.49238968 0.87069261 -0.34528324
		 0.87069261 0.49238968 0.89611399 -0.34528324 0.89611399 0.49238968 0.90461206 -0.34528324
		 0.90461206 0.49238968 0.930363 -0.34528324 0.930363 0.49238968 0.93720579 -0.34528324
		 0.93720579 0.49238968 0.96562296 -0.34528324 0.96562296 0.49238968 0.9718042 -0.34528324
		 0.9718042 0.49238968 1.0015995502 -0.34528324 1.0015995502 0.49238968 1.0083475113
		 -0.34528324 1.0083475113 0.49238968 1.037109137 -0.34528324 1.037109137 0.49238968
		 1.041847587 -0.34528324 1.041847587 0.49238968 1.070384622 -0.34528324 1.070384622
		 0.49238968 1.07612133 -0.34528324 1.07612133 0.49238968 1.10793138 -0.34528324 1.10793138
		 0.49238968 1.11171341 -0.34528324 1.11171341 0.49238968 1.1483866 -0.34528324 1.1483866
		 0.49238968 1.26614213 -0.34528324 1.26614213 -0.34528446 -1.26614201 -0.28092444
		 -1.26614201 -0.28092444 -0.42846912 -0.34528446 -0.42846912 0.43913645 -1.26614201
		 0.43913645 -0.42846912 0.49238849 -1.26614201 0.49238849 -0.42846912 -0.48853779
		 -0.41883528 -0.42417765 -0.41883528 -0.42417765 0.41883767 -0.48853779 0.41883767
		 0.2958833 -0.41883528 0.2958833 0.41883767 0.34913522 -0.41883528 0.34913522 0.41883767
		 -0.087806232 0.27847499 -0.023446074 0.27847499 -0.023446074 0.37916359 -0.087806232
		 0.37916359 0.69661486 0.27847499 0.69661486 0.37916359 -0.023446074 0.41252384 -0.087806232
		 0.41252384 0.74986696 0.27847499 0.74986696 0.37916359 0.69661486 0.41252384 -0.023446074
		 0.42140999 -0.087806232 0.42140999 0.74986696 0.41252384 -0.023446074 0.45478144
		 -0.087806232 0.45478144 0.74986696 0.42140999 0.69661486 0.42140999 0.69661486 0.45478144
		 -0.023446074 0.46190006 -0.087806232 0.46190006 0.74986696 0.45478144 -0.023446074
		 0.48688591 -0.087806232 0.48688591 0.74986696 0.46190006 0.69661486 0.46190006 0.69661486
		 0.48688591 -0.023446074 0.49215972 -0.087806232 0.49215972 0.74986696 0.48688591
		 -0.023446074 0.52263892 -0.087806232 0.52263892 0.74986696 0.49215972 0.69661486
		 0.49215972 0.69661486 0.52263892 -0.023446074 0.52889264 -0.087806232 0.52889264
		 0.74986696 0.52263892 -0.023446074 0.5578779 -0.087806232 0.5578779 0.74986696 0.52889264
		 0.69661486 0.52889264 0.69661486 0.5578779 -0.023446074 0.56603134 -0.087806232 0.56603134
		 0.74986696 0.5578779 -0.023446074 0.59157515 -0.087806232 0.59157515 0.74986696 0.56603134
		 0.69661486 0.56603134 0.69661486 0.59157515 -0.023446074 0.59982216 -0.087806232
		 0.59982216 0.74986696 0.59157515 -0.023446074 0.6274094 -0.087806232 0.6274094 0.74986696
		 0.59982216 0.69661486 0.59982216 0.69661486 0.6274094 -0.023446074 0.63478768 -0.087806232
		 0.63478768 0.74986696 0.6274094 -0.023446074 0.66903901 -0.087806232 0.66903901 0.74986696
		 0.63478768 0.69661486 0.63478768 0.69661486 0.66903901 -0.023446074 0.67663091 -0.087806232
		 0.67663091 0.74986696 0.66903901 -0.023446074 0.71318901 -0.087806232 0.71318901
		 0.74986696 0.67663091 0.69661486 0.67663091 0.69661486 0.71318901 -0.023446074 0.72069848
		 -0.087806232 0.72069848 0.74986696 0.71318901 -0.023446074 0.74611998 -0.087806232
		 0.74611998 0.74986696 0.72069848 0.69661486 0.72069848 0.69661486 0.74611998 -0.023446074
		 0.75461781 -0.087806232 0.75461781 0.74986696 0.74611998 0.69661486 0.75461781 -0.023446074
		 0.78036886 -0.087806232 0.78036886 0.74986696 0.75461781;
	setAttr ".uvtk[250:447]" 0.69661486 0.78036886 -0.023446074 0.78721166 -0.087806232
		 0.78721166 0.74986696 0.78036886 -0.023446074 0.81562889 -0.087806232 0.81562889
		 0.74986696 0.78721166 0.69661486 0.78721166 0.69661486 0.81562889 -0.023446074 0.82181007
		 -0.087806232 0.82181007 0.74986696 0.81562889 -0.023446074 0.85160542 -0.087806232
		 0.85160542 0.74986696 0.82181007 0.69661486 0.82181007 0.69661486 0.85160542 -0.023446074
		 0.85835338 -0.087806232 0.85835338 0.74986696 0.85160542 -0.023446074 0.88711512
		 -0.087806232 0.88711512 0.74986696 0.85835338 0.69661486 0.85835338 0.69661486 0.88711512
		 -0.023446074 0.89185345 -0.087806232 0.89185345 0.74986696 0.88711512 -0.023446074
		 0.92039037 -0.087806232 0.92039037 0.74986696 0.89185345 0.69661486 0.89185345 0.69661486
		 0.92039037 -0.023446074 0.92612731 -0.087806232 0.92612731 0.74986696 0.92039037
		 -0.023446074 0.95793718 -0.087806232 0.95793718 0.74986696 0.92612731 0.69661486
		 0.92612731 0.69661486 0.95793718 -0.023446074 0.96171933 -0.087806232 0.96171933
		 0.74986696 0.95793718 -0.023446074 0.9983924 -0.087806232 0.9983924 0.74986696 0.96171933
		 0.69661486 0.96171933 0.69661486 0.9983924 -0.023446074 1.11614799 -0.087806232 1.11614799
		 0.74986696 0.9983924 0.69661486 1.11614799 0.74986696 1.11614799 0.36393929 0.31814295
		 0.42829943 0.31814295 0.42829943 0.41883034 0.36393929 0.41883034 0.36393929 0.28478026
		 0.42829943 0.28478026 1.14836037 0.31814295 1.14836037 0.41883034 0.36393929 0.27589279
		 0.42829943 0.27589279 1.14836037 0.28478026 1.20161247 0.31814295 1.20161247 0.41883034
		 0.36393929 0.24252009 0.42829943 0.24252009 1.14836037 0.27589279 1.20161247 0.28478026
		 0.36393929 0.2354002 0.42829943 0.2354002 1.14836037 0.24252009 1.20161247 0.27589279
		 0.36393929 0.21041554 0.42829943 0.21041554 1.14836037 0.2354002 1.20161247 0.24252009
		 0.36393929 0.20514303 0.42829943 0.20514303 1.14836037 0.21041554 1.20161247 0.2354002
		 0.36393929 0.17466629 0.42829943 0.17466629 1.14836037 0.20514303 1.20161247 0.21041554
		 0.36393929 0.16841513 0.42829943 0.16841513 1.14836037 0.17466629 1.20161247 0.20514303
		 0.36393929 0.13942617 0.42829943 0.13942617 1.14836037 0.16841513 1.20161247 0.17466629
		 0.36393929 0.13127774 0.42829943 0.13127774 1.14836037 0.13942617 1.20161247 0.16841513
		 0.36393929 0.10573393 0.42829943 0.10573393 1.14836037 0.13127774 1.20161247 0.13942617
		 0.36393929 0.097485602 0.42829943 0.097485602 1.14836037 0.10573393 1.20161247 0.13127774
		 0.36393929 0.069894612 0.42829943 0.069894612 1.14836037 0.097485602 1.20161247 0.10573393
		 0.36393929 0.06251508 0.42829943 0.06251508 1.14836037 0.069894612 1.20161247 0.097485602
		 0.36393929 0.028263688 0.42829943 0.028263688 1.14836037 0.06251508 1.20161247 0.069894612
		 0.36393929 0.020674407 0.42829943 0.020674407 1.14836037 0.028263688 1.20161247 0.06251508
		 0.36393929 -0.015883774 0.42829943 -0.015883774 1.14836037 0.020674407 1.20161247
		 0.028263688 0.36393929 -0.023393095 0.42829943 -0.023393095 1.14836037 -0.015883774
		 1.20161247 0.020674407 0.36393929 -0.048817068 0.42829943 -0.048817068 1.14836037
		 -0.023393095 1.20161247 -0.015883774 0.36393929 -0.057315022 0.42829943 -0.057315022
		 1.14836037 -0.048817068 1.20161247 -0.023393095 0.36393929 -0.083068579 0.42829943
		 -0.083068579 1.14836037 -0.057315022 1.20161247 -0.048817068 0.36393929 -0.089908868
		 0.42829943 -0.089908868 1.14836037 -0.083068579 1.20161247 -0.057315022 0.36393929
		 -0.11831859 0.42829943 -0.11831859 1.14836037 -0.089908868 1.20161247 -0.083068579
		 0.36393929 -0.12450981 0.42829943 -0.12450981 1.14836037 -0.11831859 1.20161247 -0.089908868
		 0.36393929 -0.15429762 0.42829943 -0.15429762 1.14836037 -0.12450981 1.20161247 -0.11831859
		 0.36393929 -0.16104808 0.42829943 -0.16104808 1.14836037 -0.15429762 1.20161247 -0.12450981
		 0.36393929 -0.18980727 0.42829943 -0.18980727 1.14836037 -0.16104808 1.20161247 -0.15429762
		 0.36393929 -0.19455063 0.42829943 -0.19455063 1.14836037 -0.18980727 1.20161247 -0.16104808
		 0.36393929 -0.22309017 0.42829943 -0.22309017 1.14836037 -0.19455063 1.20161247 -0.18980727
		 0.36393929 -0.22882199 0.42829943 -0.22882199 1.14836037 -0.22309017 1.20161247 -0.19455063
		 0.36393929 -0.26062697 0.42829943 -0.26062697 1.14836037 -0.22882199 1.20161247 -0.22309017
		 0.36393929 -0.2644116 0.42829943 -0.2644116 1.14836037 -0.26062697 1.20161247 -0.22882199
		 0.36393929 -0.30108967 0.42829943 -0.30108967 1.14836037 -0.2644116 1.20161247 -0.26062697
		 0.36393929 -0.41884282 0.42829943 -0.41884282 1.14836037 -0.30108967 1.20161247 -0.2644116
		 1.14836037 -0.41884282 1.20161247 -0.30108967 1.20161247 -0.41884282;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CBB144E9-40B5-61BF-416D-ECB372F6E357";
	setAttr ".uopa" yes;
	setAttr -s 448 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.81312108 0.28994149 -0.24627471
		 0.28994149 -0.24627471 0.35807657 -0.81312108 0.35807657 -0.24627471 0.38065124 -0.81312108
		 0.38065124 -0.24627471 0.38666433 -0.81312108 0.38666433 -0.24627471 0.40924662 -0.81312108
		 0.40924662 -0.24627471 0.41406375 -0.81312108 0.41406375 -0.24627471 0.43097156 -0.81312108
		 0.43097156 -0.24627471 0.43454015 -0.81312108 0.43454015 -0.24627471 0.45516533 -0.81312108
		 0.45516533 -0.24627471 0.45939708 -0.81312108 0.45939708 -0.24627471 0.47901106 -0.81312108
		 0.47901106 -0.24627471 0.48452854 -0.81312108 0.48452854 -0.24627471 0.50181377 -0.81312108
		 0.50181377 -0.24627471 0.50739437 -0.81312108 0.50739437 -0.24627471 0.52606243 -0.81312108
		 0.52606243 -0.24627471 0.53105533 -0.81312108 0.53105533 -0.24627471 0.55423301 -0.81312108
		 0.55423301 -0.24627471 0.55937034 -0.81312108 0.55937034 -0.24627471 0.58410883 -0.81312108
		 0.58410883 -0.24627471 0.58919048 -0.81312108 0.58919048 -0.24627471 0.60639286 -0.81312108
		 0.60639286 -0.24627471 0.6121434 -0.81312108 0.6121434 -0.24627471 0.62956887 -0.81312108
		 0.62956887 -0.24627471 0.63419938 -0.81312108 0.63419938 -0.24627471 0.65342909 -0.81312108
		 0.65342909 -0.24627471 0.65761191 -0.81312108 0.65761191 -0.24627471 0.67777407 -0.81312108
		 0.67777407 -0.24627471 0.68234032 -0.81312108 0.68234032 -0.24627471 0.70180321 -0.81312108
		 0.70180321 -0.24627471 0.70500958 -0.81312108 0.70500958 -0.24627471 0.72432041 -0.81312108
		 0.72432041 -0.24627471 0.72820246 -0.81312108 0.72820246 -0.24627471 0.74972808 -0.81312108
		 0.74972808 -0.24627471 0.75228739 -0.81312108 0.75228739 -0.24627471 0.77710366 -0.81312108
		 0.77710366 -0.24627471 0.85678792 -0.81312108 0.85678792 -0.23365033 0.28994149 0.33319604
		 0.28994149 0.33319604 0.35807657 -0.23365033 0.35807657 0.33319604 0.38065124 -0.23365033
		 0.38065124 0.33319604 0.38666433 -0.23365033 0.38666433 0.33319604 0.40924662 -0.23365033
		 0.40924662 0.33319604 0.41406375 -0.23365033 0.41406375 0.33319604 0.43097156 -0.23365033
		 0.43097156 0.33319604 0.43454015 -0.23365033 0.43454015 0.33319604 0.45516533 -0.23365033
		 0.45516533 0.33319604 0.45939708 -0.23365033 0.45939708 0.33319604 0.47901106 -0.23365033
		 0.47901106 0.33319604 0.48452854 -0.23365033 0.48452854 0.33319604 0.50181377 -0.23365033
		 0.50181377 0.33319604 0.50739437 -0.23365033 0.50739437 0.33319604 0.52606243 -0.23365033
		 0.52606243 0.33319604 0.53105533 -0.23365033 0.53105533 0.33319604 0.55423301 -0.23365033
		 0.55423301 0.33319604 0.55937034 -0.23365033 0.55937034 0.33319604 0.58410883 -0.23365033
		 0.58410883 0.33319604 0.58919048 -0.23365033 0.58919048 0.33319604 0.60639286 -0.23365033
		 0.60639286 0.33319604 0.6121434 -0.23365033 0.6121434 0.33319604 0.62956887 -0.23365033
		 0.62956887 0.33319604 0.63419938 -0.23365033 0.63419938 0.33319604 0.65342909 -0.23365033
		 0.65342909 0.33319604 0.65761191 -0.23365033 0.65761191 0.33319604 0.67777407 -0.23365033
		 0.67777407 0.33319604 0.68234032 -0.23365033 0.68234032 0.33319604 0.70180321 -0.23365033
		 0.70180321 0.33319604 0.70500958 -0.23365033 0.70500958 0.33319604 0.72432041 -0.23365033
		 0.72432041 0.33319604 0.72820246 -0.23365033 0.72820246 0.33319604 0.74972808 -0.23365033
		 0.74972808 0.33319604 0.75228739 -0.23365033 0.75228739 0.33319604 0.77710366 -0.23365033
		 0.77710366 0.33319604 0.85678792 -0.23365033 0.85678792 -0.23365113 -0.85678786 -0.19009924
		 -0.85678786 -0.19009924 -0.28994152 -0.23365113 -0.28994152 0.29715997 -0.85678786
		 0.29715997 -0.28994152 0.33319521 -0.85678786 0.33319521 -0.28994152 -0.33058947
		 -0.28342238 -0.28703752 -0.28342238 -0.28703752 0.28342402 -0.33058947 0.28342402
		 0.20022178 -0.28342238 0.20022178 0.28342402 0.2362569 -0.28342238 0.2362569 0.28342402
		 0.0957864 0.20447962 0.13933834 0.20447962 0.13933834 0.27261469 0.0957864 0.27261469
		 0.62659764 0.20447962 0.62659764 0.27261469 0.13933834 0.29518935 0.0957864 0.29518935
		 0.66263282 0.20447962 0.66263282 0.27261469 0.62659764 0.29518935 0.13933834 0.30120257
		 0.0957864 0.30120257 0.66263282 0.29518935 0.13933834 0.32378474 0.0957864 0.32378474
		 0.66263282 0.30120257 0.62659764 0.30120257 0.62659764 0.32378474 0.13933834 0.32860178
		 0.0957864 0.32860178 0.66263282 0.32378474 0.13933834 0.34550959 0.0957864 0.34550959
		 0.66263282 0.32860178 0.62659764 0.32860178 0.62659764 0.34550959 0.13933834 0.3490783
		 0.0957864 0.3490783 0.66263282 0.34550959 0.13933834 0.36970335 0.0957864 0.36970335
		 0.66263282 0.3490783 0.62659764 0.3490783 0.62659764 0.36970335 0.13933834 0.37393519
		 0.0957864 0.37393519 0.66263282 0.36970335 0.13933834 0.3935492 0.0957864 0.3935492
		 0.66263282 0.37393519 0.62659764 0.37393519 0.62659764 0.3935492 0.13933834 0.39906657
		 0.0957864 0.39906657 0.66263282 0.3935492 0.13933834 0.41635191 0.0957864 0.41635191
		 0.66263282 0.39906657 0.62659764 0.39906657 0.62659764 0.41635191 0.13933834 0.42193261
		 0.0957864 0.42193261 0.66263282 0.41635191 0.13933834 0.44060048 0.0957864 0.44060048
		 0.66263282 0.42193261 0.62659764 0.42193261 0.62659764 0.44060048 0.13933834 0.44559351
		 0.0957864 0.44559351 0.66263282 0.44060048 0.13933834 0.4687711 0.0957864 0.4687711
		 0.66263282 0.44559351 0.62659764 0.44559351 0.62659764 0.4687711 0.13933834 0.47390836
		 0.0957864 0.47390836 0.66263282 0.4687711 0.13933834 0.49864697 0.0957864 0.49864697
		 0.66263282 0.47390836 0.62659764 0.47390836 0.62659764 0.49864697 0.13933834 0.50372851
		 0.0957864 0.50372851 0.66263282 0.49864697 0.13933834 0.52093101 0.0957864 0.52093101
		 0.66263282 0.50372851 0.62659764 0.50372851 0.62659764 0.52093101 0.13933834 0.52668154
		 0.0957864 0.52668154 0.66263282 0.52093101 0.62659764 0.52668154 0.13933834 0.54410702
		 0.0957864 0.54410702 0.66263282 0.52668154;
	setAttr ".uvtk[250:447]" 0.62659764 0.54410702 0.13933834 0.54873747 0.0957864
		 0.54873747 0.66263282 0.54410702 0.13933834 0.56796724 0.0957864 0.56796724 0.66263282
		 0.54873747 0.62659764 0.54873747 0.62659764 0.56796724 0.13933834 0.57214993 0.0957864
		 0.57214993 0.66263282 0.56796724 0.13933834 0.59231222 0.0957864 0.59231222 0.66263282
		 0.57214993 0.62659764 0.57214993 0.62659764 0.59231222 0.13933834 0.59687841 0.0957864
		 0.59687841 0.66263282 0.59231222 0.13933834 0.61634135 0.0957864 0.61634135 0.66263282
		 0.59687841 0.62659764 0.59687841 0.62659764 0.61634135 0.13933834 0.61954767 0.0957864
		 0.61954767 0.66263282 0.61634135 0.13933834 0.63885844 0.0957864 0.63885844 0.66263282
		 0.61954767 0.62659764 0.61954767 0.62659764 0.63885844 0.13933834 0.64274055 0.0957864
		 0.64274055 0.66263282 0.63885844 0.13933834 0.66426605 0.0957864 0.66426605 0.66263282
		 0.64274055 0.62659764 0.64274055 0.62659764 0.66426605 0.13933834 0.66682541 0.0957864
		 0.66682541 0.66263282 0.66426605 0.13933834 0.69164175 0.0957864 0.69164175 0.66263282
		 0.66682541 0.62659764 0.66682541 0.62659764 0.69164175 0.13933834 0.77132595 0.0957864
		 0.77132595 0.66263282 0.69164175 0.62659764 0.77132595 0.66263282 0.77132595 0.24627471
		 0.21528471 0.28982663 0.21528471 0.28982663 0.28341895 0.24627471 0.28341895 0.24627471
		 0.19270849 0.28982663 0.19270849 0.7770859 0.21528471 0.7770859 0.28341895 0.24627471
		 0.18669438 0.28982663 0.18669438 0.7770859 0.19270849 0.81312132 0.21528471 0.81312132
		 0.28341895 0.24627471 0.16411138 0.28982663 0.16411138 0.7770859 0.18669438 0.81312132
		 0.19270849 0.24627471 0.15929335 0.28982663 0.15929335 0.7770859 0.16411138 0.81312132
		 0.18669438 0.24627471 0.14238644 0.28982663 0.14238644 0.7770859 0.15929335 0.81312132
		 0.16411138 0.24627471 0.13881856 0.28982663 0.13881856 0.7770859 0.14238644 0.81312132
		 0.15929335 0.24627471 0.11819524 0.28982663 0.11819524 0.7770859 0.13881856 0.81312132
		 0.14238644 0.24627471 0.11396509 0.28982663 0.11396509 0.7770859 0.11819524 0.81312132
		 0.13881856 0.24627471 0.09434855 0.28982663 0.09434855 0.7770859 0.11396509 0.81312132
		 0.11819524 0.24627471 0.088834584 0.28982663 0.088834584 0.7770859 0.09434855 0.81312132
		 0.11396509 0.24627471 0.071549237 0.28982663 0.071549237 0.7770859 0.088834584 0.81312132
		 0.09434855 0.24627471 0.065967679 0.28982663 0.065967679 0.7770859 0.071549237 0.81312132
		 0.088834584 0.24627471 0.04729712 0.28982663 0.04729712 0.7770859 0.065967679 0.81312132
		 0.071549237 0.24627471 0.042303443 0.28982663 0.042303443 0.7770859 0.04729712 0.81312132
		 0.065967679 0.24627471 0.01912576 0.28982663 0.01912576 0.7770859 0.042303443 0.81312132
		 0.04729712 0.24627471 0.013990223 0.28982663 0.013990223 0.7770859 0.01912576 0.81312132
		 0.042303443 0.24627471 -0.010748416 0.28982663 -0.010748416 0.7770859 0.013990223
		 0.81312132 0.01912576 0.24627471 -0.015829921 0.28982663 -0.015829921 0.7770859 -0.010748416
		 0.81312132 0.013990223 0.24627471 -0.033034116 0.28982663 -0.033034116 0.7770859
		 -0.015829921 0.81312132 -0.010748416 0.24627471 -0.038784593 0.28982663 -0.038784593
		 0.7770859 -0.033034116 0.81312132 -0.015829921 0.24627471 -0.056211829 0.28982663
		 -0.056211829 0.7770859 -0.038784593 0.81312132 -0.033034116 0.24627471 -0.060840577
		 0.28982663 -0.060840577 0.7770859 -0.056211829 0.81312132 -0.038784593 0.24627471
		 -0.080065221 0.28982663 -0.080065221 0.7770859 -0.060840577 0.81312132 -0.056211829
		 0.24627471 -0.084254771 0.28982663 -0.084254771 0.7770859 -0.080065221 0.81312132
		 -0.060840577 0.24627471 -0.1044119 0.28982663 -0.1044119 0.7770859 -0.084254771 0.81312132
		 -0.080065221 0.24627471 -0.10897991 0.28982663 -0.10897991 0.7770859 -0.1044119 0.81312132
		 -0.084254771 0.24627471 -0.12844101 0.28982663 -0.12844101 0.7770859 -0.10897991
		 0.81312132 -0.1044119 0.24627471 -0.13165078 0.28982663 -0.13165078 0.7770859 -0.12844101
		 0.81312132 -0.10897991 0.24627471 -0.15096325 0.28982663 -0.15096325 0.7770859 -0.13165078
		 0.81312132 -0.12844101 0.24627471 -0.15484196 0.28982663 -0.15484196 0.7770859 -0.15096325
		 0.81312132 -0.13165078 0.24627471 -0.17636412 0.28982663 -0.17636412 0.7770859 -0.15484196
		 0.81312132 -0.15096325 0.24627471 -0.17892516 0.28982663 -0.17892516 0.7770859 -0.17636412
		 0.81312132 -0.15484196 0.24627471 -0.20374489 0.28982663 -0.20374489 0.7770859 -0.17892516
		 0.81312132 -0.17636412 0.24627471 -0.28342745 0.28982663 -0.28342745 0.7770859 -0.20374489
		 0.81312132 -0.17892516 0.7770859 -0.28342745 0.81312132 -0.20374489 0.81312132 -0.28342745;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "F9297C86-4792-AB48-8666-0AA18725D072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[40]" "e[46]" "e[54]" "e[62]" "e[70]" "e[88]" "e[104]" "e[120]" "e[136]" "e[152]" "e[168]" "e[184]" "e[200]" "e[216]" "e[232]" "e[248]" "e[264]" "e[280]" "e[296]" "e[312]" "e[328]" "e[344]" "e[360]" "e[376]" "e[392]" "e[408]" "e[424]" "e[440]" "e[456]" "e[472]" "e[488]" "e[504]" "e[520]" "e[536]" "e[552]" "e[560]" "e[568]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".wt" 0.86174964904785156;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "3B05ADD6-450E-E926-5F85-1BABCF9B98F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[32]" "e[46]" "e[62]" "e[560]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".wt" 0.82053619623184204;
	setAttr ".dr" no;
	setAttr ".re" 577;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "623553BA-4966-2655-47CA-ADA9B0A27DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[44:45]" "e[47]" "e[57]" "e[576]" "e[580]" "e[659]" "e[663]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".wt" 0.74885237216949463;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "6ABA23B4-4E39-7C27-ED7C-3F8C9C70413B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[57]" "e[576]" "e[659]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".wt" 0.55562466382980347;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "7F514E66-4FA8-E4A6-52C0-B29BCF7E59A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[762:763]" "e[765]" "e[767]" "e[769]" "e[771]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".wt" 0.76920109987258911;
	setAttr ".dr" no;
	setAttr ".re" 762;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "B77343AE-46F7-ADB5-0218-A890FD7B0826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[14]" "e[24]" "e[44:45]" "e[47]" "e[57]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".wt" 0.75834435224533081;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "389C6FC6-453D-EB06-009E-DC8F81CD6410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[57]" "e[573]" "e[575]" "e[577]" "e[579]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".wt" 0.90378177165985107;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "52139C44-463C-E7BA-6C70-95A4EE6ED2C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[57]" "e[589]" "e[591]" "e[593]" "e[595]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".wt" 0.61097186803817749;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "BB5BB4D9-47BA-4F24-2DC3-E5BF00D35A9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[40]" "e[46]" "e[54]" "e[62]" "e[70]" "e[88]" "e[104]" "e[120]" "e[136]" "e[152]" "e[168]" "e[184]" "e[200]" "e[216]" "e[232]" "e[248]" "e[264]" "e[280]" "e[296]" "e[312]" "e[328]" "e[344]" "e[360]" "e[376]" "e[392]" "e[408]" "e[424]" "e[440]" "e[456]" "e[472]" "e[488]" "e[504]" "e[520]" "e[536]" "e[552]" "e[560]" "e[568]" "e[578]" "e[586]" "e[594]" "e[602]" "e[610]" "e[618]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".wt" 0.029000792652368546;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "2B2D5BBD-4CFD-797D-0F17-36A69EA1B055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[32]" "e[46]" "e[62]" "e[560]" "e[586]" "e[602]" "e[618]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".wt" 0.10255090892314911;
	setAttr ".re" 629;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A58B4AEB-443D-FBC8-4AA3-D5A205069F86";
	setAttr ".ics" -type "componentList" 1 "f[297]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9204535 21.851551 20.502083 ;
	setAttr ".rs" 46258;
	setAttr ".lt" -type "double3" 0 3.5527136788005009e-15 -0.75548934797751954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2444837829621047 20.914506912231445 20.502082887755542 ;
	setAttr ".cbx" -type "double3" 7.5964232942079644 22.788594663143158 20.502082887755542 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9CC0DCEF-4EBB-154E-8721-CC9AAF4B5B75";
	setAttr ".ics" -type "componentList" 1 "f[392]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.920454 22.788595 20.124338 ;
	setAttr ".rs" 38869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2444837829621047 22.788594663143158 19.746593538390307 ;
	setAttr ".cbx" -type "double3" 7.5964244612686542 22.788594663143158 20.502082887755542 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "78545A10-439D-73DB-94FF-399717B6A33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[810:811]" "e[813]" "e[815]" "e[822]" "e[825]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".wt" 0.30929714441299438;
	setAttr ".re" 811;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D33170B5-47D8-68EB-B0FB-F0B59B892885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[828]" "e[830]" "e[832]" "e[834]" "e[836:837]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.920454 21.851551 20.268412 ;
	setAttr ".rs" 45445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2444837829621047 20.914506912231445 20.268412176238208 ;
	setAttr ".cbx" -type "double3" 7.5964244612686542 22.788594663143158 20.268412176238208 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C2C6495D-423C-36CC-BF44-21BB9BEDE700";
	setAttr ".ics" -type "componentList" 1 "f[392]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.920454 22.788595 20.385248 ;
	setAttr ".rs" 45171;
	setAttr ".lt" -type "double3" 0 0 0.6783305209643693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2444837829621047 22.788594663143158 20.268411699401049 ;
	setAttr ".cbx" -type "double3" 7.5964244612686542 22.788594663143158 20.502082887755542 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A4CD9A95-4210-886F-667E-D4BA5B78C010";
	setAttr ".ics" -type "componentList" 1 "f[367]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3612785 21.795341 20.502083 ;
	setAttr ".rs" 59735;
	setAttr ".lt" -type "double3" 0 0 -0.63133576979734585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2705678027046723 20.895771682262421 20.502082887755542 ;
	setAttr ".cbx" -type "double3" -3.4519895787736381 22.694911062717438 20.502082887755542 ;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "F72D2FA9-4719-C28B-01E8-B492C545B936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[810:811]" "e[813]" "e[815]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".wt" 0.37706658244132996;
	setAttr ".re" 815;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1DCD0AD4-4E5F-D7A4-BACF-0095BC4CEDDB";
	setAttr ".ics" -type "componentList" 1 "f[392]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3612785 22.694912 20.383055 ;
	setAttr ".rs" 45633;
	setAttr ".lt" -type "double3" 0 -4.2503986238278703e-15 0.82746801415930771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2705678027046723 22.694911062717438 20.264027092324405 ;
	setAttr ".cbx" -type "double3" -3.4519895787736381 22.694911062717438 20.502082887755542 ;
createNode lambert -n "w2";
	rename -uid "6A8A72EC-403D-5027-956A-B98A63B6C539";
createNode shadingEngine -n "lambert3SG";
	rename -uid "D3CBA152-467F-9EFE-ABFE-0EA5D6CABFF5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "DAE527E6-47C2-38DA-BE82-859AB3582B5D";
createNode file -n "file2";
	rename -uid "EDB42C5A-4A38-6B52-70E4-A39C3C2A08C2";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/2/images (4).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "0DB5302B-4027-97B5-0548-4D82D1C9BF0F";
createNode groupId -n "groupId1";
	rename -uid "2915A95C-4481-322C-6539-2DBD1A677BF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AA588ABB-49F3-76C1-6653-179CBBA8C663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:366]" "f[368:388]" "f[390:391]" "f[394]" "f[396]" "f[398:400]";
	setAttr ".irc" -type "componentList" 5 "f[367]" "f[389]" "f[392:393]" "f[395]" "f[397]";
createNode groupId -n "groupId2";
	rename -uid "370C66F8-436E-976E-56DD-3D8D6796AD6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "20E192B9-4FCF-636F-DBB8-6480CE7ADE3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "068F1157-4654-8615-1540-358910D02C71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[367]" "f[389]" "f[392:393]" "f[395]" "f[397]";
createNode groupId -n "groupId4";
	rename -uid "BD92961D-4E1B-D958-C7F3-908A6748E7DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "841B2D8C-4679-2491-9EC3-80B2B4372983";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:296]" "f[298:388]" "f[393:399]" "f[403:408]" "f[410:412]";
	setAttr ".irc" -type "componentList" 4 "f[297]" "f[389:392]" "f[400:402]" "f[409]";
createNode groupId -n "groupId5";
	rename -uid "2A70A7D2-4E7F-ABD2-6378-6A97982B698B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "CE9D1CBE-4EED-DEAE-65C8-88982A98BC79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7A334CCC-429F-0F66-CFE9-239A4A12589B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[297]" "f[389:392]" "f[400:402]" "f[409]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "39CA665D-4718-3D57-CF9F-1AB2CED5C3CC";
	setAttr ".uopa" yes;
	setAttr -s 600 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.58425814 3.16940236 0.19090354 3.16940236
		 0.19090354 3.31632519 -0.58425814 3.31632519 0.19090354 3.36500359 -0.58425814 3.36500359
		 0.19090354 3.37797022 -0.58425814 3.37797022 0.19090354 3.42666531 -0.58425814 3.42666531
		 0.19090354 3.43705273 -0.58425814 3.43705273 0.19090354 3.47351122 -0.58425814 3.47351122
		 0.19090354 3.48120642 -0.58425814 3.48120642 0.19090354 3.5256815 -0.58425814 3.5256815
		 0.19090354 3.53480577 -0.58425814 3.53480577 0.19090354 3.57710099 -0.58425814 3.57710099
		 0.19090354 3.58899832 -0.58425814 3.58899832 0.19090354 3.62627125 -0.58425814 3.62627125
		 0.19090354 3.63830519 -0.58425814 3.63830519 0.19090354 3.67855954 -0.58425814 3.67855954
		 0.19090354 3.68932533 -0.58425814 3.68932533 0.19090354 3.73930502 -0.58425814 3.73930502
		 0.19090354 3.75038242 -0.58425814 3.75038242 0.19090354 3.80372715 -0.58425814 3.80372715
		 0.19090354 3.81468487 -0.58425814 3.81468487 0.19090354 3.85177898 -0.58425814 3.85177898
		 0.19090354 3.86417913 -0.58425814 3.86417913 0.19090354 3.90175462 -0.58425814 3.90175462
		 0.19090354 3.91173935 -0.58425814 3.91173935 0.19090354 3.95320487 -0.58425814 3.95320487
		 0.19090354 3.9622252 -0.58425814 3.9622252 0.19090354 4.0057020187 -0.58425814 4.0057020187
		 0.19090354 4.015547752 -0.58425814 4.015547752 0.19090354 4.057516098 -0.58425814
		 4.057516098 0.19090354 4.064430237 -0.58425814 4.064430237 0.19090354 4.10607052
		 -0.58425814 4.10607052 0.19090354 4.11444235 -0.58425814 4.11444235 0.19090354 4.16085863
		 -0.58425814 4.16085863 0.19090354 4.16637707 -0.58425814 4.16637707 0.19090354 4.21988964
		 -0.58425814 4.21988964 0.19090354 4.39171648 -0.58425814 4.39171648 0.2081674 3.16940236
		 0.98332888 3.16940236 0.98332888 3.31632519 0.2081674 3.31632519 0.98332888 3.36500359
		 0.2081674 3.36500359 0.98332888 3.37797022 0.2081674 3.37797022 0.98332888 3.42666531
		 0.2081674 3.42666531 0.98332888 3.43705273 0.2081674 3.43705273 0.98332888 3.47351122
		 0.2081674 3.47351122 0.98332888 3.48120642 0.2081674 3.48120642 0.98332888 3.5256815
		 0.2081674 3.5256815 0.98332888 3.53480577 0.2081674 3.53480577 0.98332888 3.57710099
		 0.2081674 3.57710099 0.98332888 3.58899832 0.2081674 3.58899832 0.98332888 3.62627125
		 0.2081674 3.62627125 0.98332888 3.63830519 0.2081674 3.63830519 0.98332888 3.67855954
		 0.2081674 3.67855954 0.98332888 3.68932533 0.2081674 3.68932533 0.98332888 3.73930502
		 0.2081674 3.73930502 0.98332888 3.75038242 0.2081674 3.75038242 0.98332888 3.80372715
		 0.2081674 3.80372715 0.98332888 3.81468487 0.2081674 3.81468487 0.98332888 3.85177898
		 0.2081674 3.85177898 0.98332888 3.86417913 0.2081674 3.86417913 0.98332888 3.90175462
		 0.2081674 3.90175462 0.98332888 3.91173935 0.2081674 3.91173935 0.98332888 3.95320487
		 0.2081674 3.95320487 0.98332888 3.9622252 0.2081674 3.9622252 0.98332888 4.0057020187
		 0.2081674 4.0057020187 0.98332888 4.015547752 0.2081674 4.015547752 0.98332888 4.057516098
		 0.2081674 4.057516098 0.98332888 4.064430237 0.2081674 4.064430237 0.98332888 4.10607052
		 0.2081674 4.10607052 0.98332888 4.11444235 0.2081674 4.11444235 0.98332888 4.16085863
		 0.2081674 4.16085863 0.98332888 4.16637707 0.2081674 4.16637707 0.98332888 4.21988964
		 0.2081674 4.21988964 0.98332888 4.39171648 0.2081674 4.39171648 0.20816624 0.69666445
		 0.26772341 0.69666445 0.26772341 1.91897798 0.20816624 1.91897798 0.9340499 0.69666445
		 0.9340499 1.91897798 0.98332793 0.69666445 0.98332793 1.91897798 0.075603127 1.93303549
		 0.13516045 1.93303549 0.13516045 3.1553483 0.075603127 3.1553483 0.80148691 1.93303549
		 0.80148691 3.1553483 0.85076499 1.93303549 0.85076499 3.1553483 0.15547426 2.31428289
		 0.21503156 2.31428289 0.21503156 2.46120548 0.15547426 2.46120548 0.88135815 2.31428289
		 0.88135815 2.46120548 0.21503156 2.50988388 0.15547426 2.50988388 0.93063623 2.31428289
		 0.93063623 2.46120548 0.88135815 2.50988388 0.21503156 2.52285051 0.15547426 2.52285051
		 0.93063623 2.50988388 0.21503156 2.57154512 0.15547426 2.57154512 0.93063623 2.52285051
		 0.88135815 2.52285051 0.88135815 2.57154512 0.21503156 2.58193254 0.15547426 2.58193254
		 0.93063623 2.57154512 0.21503156 2.61839151 0.15547426 2.61839151 0.93063623 2.58193254
		 0.88135815 2.58193254 0.88135815 2.61839151 0.21503156 2.62608671 0.15547426 2.62608671
		 0.93063623 2.61839151 0.21503156 2.67056155 0.15547426 2.67056155 0.93063623 2.62608671
		 0.88135815 2.62608671 0.88135815 2.67056155 0.21503156 2.67968678 0.15547426 2.67968678
		 0.93063623 2.67056155 0.21503156 2.72198129 0.15547426 2.72198129 0.93063623 2.67968678
		 0.88135815 2.67968678 0.88135815 2.72198129 0.21503156 2.73387861 0.15547426 2.73387861
		 0.93063623 2.72198129 0.21503156 2.77115154 0.15547426 2.77115154 0.93063623 2.73387861
		 0.88135815 2.73387861 0.88135815 2.77115154 0.21503156 2.78318548 0.15547426 2.78318548
		 0.93063623 2.77115154 0.21503156 2.82343984 0.15547426 2.82343984 0.93063623 2.78318548
		 0.88135815 2.78318548 0.88135815 2.82343984 0.21503156 2.83420634 0.15547426 2.83420634
		 0.93063623 2.82343984 0.21503156 2.88418508 0.15547426 2.88418508 0.93063623 2.83420634
		 0.88135815 2.83420634 0.88135815 2.88418508 0.21503156 2.89526296 0.15547426 2.89526296
		 0.93063623 2.88418508 0.21503156 2.94860768 0.15547426 2.94860768 0.93063623 2.89526296
		 0.88135815 2.89526296 0.88135815 2.94860768 0.21503156 2.95956564 0.15547426 2.95956564
		 0.93063623 2.94860768 0.21503156 2.99665976 0.15547426 2.99665976 0.93063623 2.95956564
		 0.88135815 2.95956564 0.88135815 2.99665976 0.21503156 3.0090596676 0.15547426 3.0090596676
		 0.93063623 2.99665976 0.88135815 3.0090596676 0.21503156 3.046634912 0.15547426 3.046634912
		 0.93063623 3.0090596676;
	setAttr ".uvtk[250:499]" 0.88135815 3.046634912 0.21503156 3.056619644 0.15547426
		 3.056619644 0.93063623 3.046634912 0.21503156 3.098085642 0.15547426 3.098085642
		 0.93063623 3.056619644 0.88135815 3.056619644 0.88135815 3.098085642 0.21503156 3.10710502
		 0.15547426 3.10710502 0.93063623 3.098085642 0.21503156 3.15058136 0.15547426 3.15058136
		 0.93063623 3.10710502 0.88135815 3.10710502 0.88135815 3.15058136 0.21503156 3.16042805
		 0.15547426 3.16042805 0.93063623 3.15058136 0.21503156 3.20239639 0.15547426 3.20239639
		 0.93063623 3.16042805 0.88135815 3.16042805 0.88135815 3.20239639 0.21503156 3.20931077
		 0.15547426 3.20931077 0.93063623 3.20239639 0.21503156 3.25095129 0.15547426 3.25095129
		 0.93063623 3.20931077 0.88135815 3.20931077 0.88135815 3.25095129 0.21503156 3.2593224
		 0.15547426 3.2593224 0.93063623 3.25095129 0.21503156 3.30573893 0.15547426 3.30573893
		 0.93063623 3.2593224 0.88135815 3.2593224 0.88135815 3.30573893 0.21503156 3.31125736
		 0.15547426 3.31125736 0.93063623 3.30573893 0.21503156 3.36476994 0.15547426 3.36476994
		 0.93063623 3.31125736 0.88135815 3.31125736 0.88135815 3.36476994 0.21503156 3.53659654
		 0.15547426 3.53659654 0.93063623 3.36476994 0.88135815 3.53659654 0.93063623 3.53659654
		 0.86446416 3.0084173679 0.9240213 3.0084173679 0.9240213 3.15533781 0.86446416 3.15533781
		 0.86446416 2.95973539 0.9240213 2.95973539 1.59034801 3.0084173679 1.59034801 3.15533781
		 0.86446416 2.94676661 0.9240213 2.94676661 1.59034801 2.95973539 1.63962603 3.0084173679
		 1.63962603 3.15533781 0.86446416 2.89807034 0.9240213 2.89807034 1.59034801 2.94676661
		 1.63962603 2.95973539 0.86446416 2.88768077 0.9240213 2.88768077 1.59034801 2.89807034
		 1.63962603 2.94676661 0.86446416 2.85122395 0.9240213 2.85122395 1.59034801 2.88768077
		 1.63962603 2.89807034 0.86446416 2.84353042 0.9240213 2.84353042 1.59034801 2.85122395
		 1.63962603 2.88768077 0.86446416 2.79905939 0.9240213 2.79905939 1.59034801 2.84353042
		 1.63962603 2.85122395 0.86446416 2.78993773 0.9240213 2.78993773 1.59034801 2.79905939
		 1.63962603 2.84353042 0.86446416 2.74763775 0.9240213 2.74763775 1.59034801 2.78993773
		 1.63962603 2.79905939 0.86446416 2.73574781 0.9240213 2.73574781 1.59034801 2.74763775
		 1.63962603 2.78993773 0.86446416 2.69847488 0.9240213 2.69847488 1.59034801 2.73574781
		 1.63962603 2.74763775 0.86446416 2.68643904 0.9240213 2.68643904 1.59034801 2.69847488
		 1.63962603 2.73574781 0.86446416 2.64617896 0.9240213 2.64617896 1.59034801 2.68643904
		 1.63962603 2.69847488 0.86446416 2.63541079 0.9240213 2.63541079 1.59034801 2.64617896
		 1.63962603 2.68643904 0.86446416 2.58543205 0.9240213 2.58543205 1.59034801 2.63541079
		 1.63962603 2.64617896 0.86446416 2.57435799 0.9240213 2.57435799 1.59034801 2.58543205
		 1.63962603 2.63541079 0.86446416 2.52101302 0.9240213 2.52101302 1.59034801 2.57435799
		 1.63962603 2.58543205 0.86446416 2.51005554 0.9240213 2.51005554 1.59034801 2.52101302
		 1.63962603 2.57435799 0.86446416 2.47295761 0.9240213 2.47295761 1.59034801 2.51005554
		 1.63962603 2.52101302 0.86446416 2.46055746 0.9240213 2.46055746 1.59034801 2.47295761
		 1.63962603 2.51005554 0.86446416 2.42297864 0.9240213 2.42297864 1.59034801 2.46055746
		 1.63962603 2.47295761 0.86446416 2.41299748 0.9240213 2.41299748 1.59034801 2.42297864
		 1.63962603 2.46055746 0.86446416 2.37154245 0.9240213 2.37154245 1.59034801 2.41299748
		 1.63962603 2.42297864 0.86446416 2.36250854 0.9240213 2.36250854 1.59034801 2.37154245
		 1.63962603 2.41299748 0.86446416 2.31904268 0.9240213 2.31904268 1.59034801 2.36250854
		 1.63962603 2.37154245 0.86446416 2.30919266 0.9240213 2.30919266 1.59034801 2.31904268
		 1.63962603 2.36250854 0.86446416 2.26722813 0.9240213 2.26722813 1.59034801 2.30919266
		 1.63962603 2.31904268 0.86446416 2.26030636 0.9240213 2.26030636 1.59034801 2.26722813
		 1.63962603 2.30919266 0.86446416 2.21866226 0.9240213 2.21866226 1.59034801 2.26030636
		 1.63962603 2.26722813 0.86446416 2.21029854 0.9240213 2.21029854 1.59034801 2.21866226
		 1.63962603 2.26030636 0.86446416 2.16388941 0.9240213 2.16388941 1.59034801 2.21029854
		 1.63962603 2.21866226 0.86446416 2.15836692 0.9240213 2.15836692 1.59034801 2.16388941
		 1.63962603 2.21029854 0.86446416 2.10484719 0.9240213 2.10484719 1.59034801 2.15836692
		 1.63962603 2.16388941 0.86446416 1.93302453 0.9240213 1.93302453 1.59034801 2.10484719
		 1.63962603 2.15836692 1.59034801 1.93302453 1.63962603 2.10484719 1.63962603 1.93302453
		 0.78923804 3.31125736 0.78923804 3.36476994 0.84192985 0.69666445 0.78923804 3.53659654
		 1.49822831 1.93302453 0.84192985 1.91897798 1.49822831 2.10484719 1.49822831 2.15836692
		 1.49822831 2.16388941 1.49822831 2.21029854 1.49822831 2.21866226 1.49822831 2.26030636
		 1.49822831 2.26722813 1.49822831 2.30919266 1.49822831 2.31904268 1.49822831 2.36250854
		 1.49822831 2.37154245 1.49822831 2.41299748 1.49822831 2.42297864 1.49822831 2.46055746
		 1.49822831 2.47295761 1.49822831 2.51005554 1.49822831 2.52101302 1.49822831 2.57435799
		 1.49822831 2.58543205 1.49822831 2.63541079 1.49822831 2.64617896 1.49822831 2.68643904
		 1.49822831 2.69847488 1.49822831 2.73574781 1.49822831 2.74763775 1.49822831 2.78993773
		 1.49822831 2.79905939 1.49822831 2.84353042 1.49822831 2.85122395 1.49822831 2.88768077
		 1.49822831 2.89807034 1.49822831 2.94676661 1.49822831 2.95973539 1.49822831 3.0084173679
		 0.70936704 1.93303549 1.49822831 3.15533781 0.78923804 2.31428289 0.70936704 3.1553483
		 0.78923804 2.46120548 0.78923804 2.50988388 0.86482584 3.31125736 0.86482584 3.36476994
		 0.91751772 0.69666505 0.86482584 3.5365963 1.57381606 1.93302453 0.91751772 1.91897798;
	setAttr ".uvtk[500:599]" 1.57381606 2.10484719 1.57381606 2.15836692 1.57381606
		 2.16388941 1.57381606 2.21029854 1.57381606 2.21866226 1.57381606 2.26030636 1.57381606
		 2.26722813 1.57381606 2.30919266 1.57381606 2.31904268 1.57381606 2.36250854 1.57381606
		 2.37154245 1.57381606 2.41299748 1.57381606 2.42297864 1.57381606 2.46055746 1.57381606
		 2.47295761 1.57381606 2.51005554 1.57381606 2.52101302 1.57381606 2.57435799 1.57381606
		 2.58543205 1.57381606 2.63541079 1.57381606 2.64617896 1.57381606 2.68643904 1.57381606
		 2.69847488 1.57381606 2.73574781 1.57381606 2.74763775 1.57381606 2.78993773 1.57381606
		 2.79905939 1.57381606 2.84353042 1.57381606 2.85122395 1.57381606 2.88768077 1.57381606
		 2.89807034 1.57381606 2.94676661 1.57381606 2.95973539 1.57381606 3.0084173679 0.78495473
		 1.93303549 1.57381606 3.15533781 0.86482584 2.31428289 0.78495473 3.1553483 0.86482584
		 2.46120548 0.86482584 2.50988388 0.93063623 3.49344254 -0.58425814 4.34856224 0.88135815
		 3.49344254 0.86482584 3.49344254 0.78923804 3.49344254 0.21503156 3.49344254 0.98332888
		 4.34856224 0.15547426 3.49344254 0.2081674 4.34856224 0.86446416 1.97617745 0.9240213
		 1.97617745 1.49822831 1.97617745 1.57381606 1.97617745 1.59034801 1.97617745 1.63962603
		 1.97617745 0.19090354 4.34856224 0.93063623 3.43626356 -0.58425814 4.29138327 0.88135815
		 3.43626356 0.86482584 3.43626356 0.78923804 3.43626356 0.21503156 3.43626356 0.98332888
		 4.29138327 0.15547426 3.43626356 0.2081674 4.29138327 0.86446416 2.033355236 0.9240213
		 2.033355236 1.49822831 2.033355236 1.57381606 2.033355236 1.59034801 2.033355236
		 1.63962603 2.033355236 0.19090354 4.29138327 0.93063623 3.48024559 -0.58425814 4.3353653
		 0.88135815 3.48024559 0.86482584 3.48024559 0.78923827 3.48024559 0.21503156 3.48024559
		 0.98332888 4.3353653 0.15547426 3.48024559 0.2081674 4.3353653 0.86446416 1.98937404
		 0.9240213 1.98937404 1.49822831 1.98937404 1.57381606 1.98937404 1.59034801 1.98937404
		 1.63962603 1.98937404 0.19090354 4.3353653 0.78923827 3.48024559 0.78923804 3.43626356
		 0.86482584 3.43626356 0.86482584 3.48024559 0.86482584 3.48024559 0.86482584 3.43626356
		 0.78923815 3.43626356 0.78923827 3.48024559 0.86482584 3.48024559 0.78923827 3.48024559
		 0.78923827 3.48024559 0.86482584 3.48024559;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AF2FF3A7-4A75-C87B-99CB-91969CC75FBB";
	setAttr ".uopa" yes;
	setAttr -s 630 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.57514596 0.32864261 0.067363024
		 0.32864261 0.067363024 0.40587246 -0.57514596 0.40587246 0.067363024 0.43146026 -0.57514596
		 0.43146026 0.067363024 0.43827605 -0.57514596 0.43827605 0.067363024 0.46387255 -0.57514596
		 0.46387255 0.067363024 0.46933281 -0.57514596 0.46933281 0.067363024 0.48849738 -0.57514596
		 0.48849738 0.067363024 0.49254227 -0.57514596 0.49254227 0.067363024 0.51592052 -0.57514596
		 0.51592052 0.067363024 0.52071714 -0.57514596 0.52071714 0.067363024 0.5429492 -0.57514596
		 0.5429492 0.067363024 0.54920304 -0.57514596 0.54920304 0.067363024 0.56879556 -0.57514596
		 0.56879556 0.067363024 0.57512105 -0.57514596 0.57512105 0.067363024 0.59628093 -0.57514596
		 0.59628093 0.067363024 0.60194016 -0.57514596 0.60194016 0.067363024 0.6282115 -0.57514596
		 0.6282115 0.067363024 0.63403463 -0.57514596 0.63403463 0.067363024 0.66207528 -0.57514596
		 0.66207528 0.067363024 0.66783512 -0.57514596 0.66783512 0.067363024 0.68733382 -0.57514596
		 0.68733382 0.067363024 0.69385195 -0.57514596 0.69385195 0.067363024 0.71360326 -0.57514596
		 0.71360326 0.067363024 0.71885192 -0.57514596 0.71885192 0.067363024 0.74064827 -0.57514596
		 0.74064827 0.067363024 0.7453897 -0.57514596 0.7453897 0.067363024 0.76824307 -0.57514596
		 0.76824307 0.067363024 0.77341866 -0.57514596 0.77341866 0.067363024 0.7954793 -0.57514596
		 0.7954793 0.067363024 0.79911375 -0.57514596 0.79911375 0.067363024 0.82100224 -0.57514596
		 0.82100224 0.067363024 0.8254025 -0.57514596 0.8254025 0.067363024 0.8498013 -0.57514596
		 0.8498013 0.067363024 0.85270238 -0.57514596 0.85270238 0.067363024 0.88083076 -0.57514596
		 0.88083076 0.067363024 0.97115183 -0.57514596 0.97115183 0.08167249 0.32864261 0.72418129
		 0.32864261 0.72418129 0.40587246 0.08167249 0.40587246 0.72418129 0.43146026 0.08167249
		 0.43146026 0.72418129 0.43827605 0.08167249 0.43827605 0.72418129 0.46387255 0.08167249
		 0.46387255 0.72418129 0.46933281 0.08167249 0.46933281 0.72418129 0.48849738 0.08167249
		 0.48849738 0.72418129 0.49254227 0.08167249 0.49254227 0.72418129 0.51592052 0.08167249
		 0.51592052 0.72418129 0.52071714 0.08167249 0.52071714 0.72418129 0.5429492 0.08167249
		 0.5429492 0.72418129 0.54920304 0.08167249 0.54920304 0.72418129 0.56879556 0.08167249
		 0.56879556 0.72418129 0.57512105 0.08167249 0.57512105 0.72418129 0.59628093 0.08167249
		 0.59628093 0.72418129 0.60194016 0.08167249 0.60194016 0.72418129 0.6282115 0.08167249
		 0.6282115 0.72418129 0.63403463 0.08167249 0.63403463 0.72418129 0.66207528 0.08167249
		 0.66207528 0.72418129 0.66783512 0.08167249 0.66783512 0.72418129 0.68733382 0.08167249
		 0.68733382 0.72418129 0.69385195 0.08167249 0.69385195 0.72418129 0.71360326 0.08167249
		 0.71360326 0.72418129 0.71885192 0.08167249 0.71885192 0.72418129 0.74064827 0.08167249
		 0.74064827 0.72418129 0.7453897 0.08167249 0.7453897 0.72418129 0.76824307 0.08167249
		 0.76824307 0.72418129 0.77341866 0.08167249 0.77341866 0.72418129 0.7954793 0.08167249
		 0.7954793 0.72418129 0.79911375 0.08167249 0.79911375 0.72418129 0.82100224 0.08167249
		 0.82100224 0.72418129 0.8254025 0.08167249 0.8254025 0.72418129 0.8498013 0.08167249
		 0.8498013 0.72418129 0.85270238 0.08167249 0.85270238 0.72418129 0.88083076 0.08167249
		 0.88083076 0.72418129 0.97115183 0.08167249 0.97115183 0.081671566 -0.97115207 0.13103679
		 -0.97115207 0.13103679 -0.32864282 0.081671566 -0.32864282 0.68333519 -0.97115207
		 0.68333519 -0.32864282 0.72418046 -0.97115207 0.72418046 -0.32864282 -0.028205931
		 -0.32125357 0.021159261 -0.32125357 0.021159261 0.32125521 -0.028205931 0.32125521
		 0.5734576 -0.32125357 0.5734576 0.32125521 0.61430275 -0.32125357 0.61430275 0.32125521
		 0.076382518 -0.21040785 0.12574774 -0.21040785 0.12574774 -0.13317811 0.076382518
		 -0.13317811 0.67804611 -0.21040785 0.67804611 -0.13317811 0.12574774 -0.10759023
		 0.076382518 -0.10759023 0.71889126 -0.21040785 0.71889126 -0.13317811 0.67804611
		 -0.10759023 0.12574774 -0.10077441 0.076382518 -0.10077441 0.71889126 -0.10759023
		 0.12574774 -0.075177968 0.076382518 -0.075177968 0.71889126 -0.10077441 0.67804611
		 -0.10077441 0.67804611 -0.075177968 0.12574774 -0.069717884 0.076382518 -0.069717884
		 0.71889126 -0.075177968 0.12574774 -0.050553262 0.076382518 -0.050553262 0.71889126
		 -0.069717884 0.67804611 -0.069717884 0.67804611 -0.050553262 0.12574774 -0.046508223
		 0.076382518 -0.046508223 0.71889126 -0.050553262 0.12574774 -0.023130119 0.076382518
		 -0.023130119 0.71889126 -0.046508223 0.67804611 -0.046508223 0.67804611 -0.023130119
		 0.12574774 -0.018333435 0.076382518 -0.018333435 0.71889126 -0.023130119 0.12574774
		 0.0038986802 0.076382518 0.0038986802 0.71889126 -0.018333435 0.67804611 -0.018333435
		 0.67804611 0.0038986802 0.12574774 0.010152459 0.076382518 0.010152459 0.71889126
		 0.0038986802 0.12574774 0.029745042 0.076382518 0.029745042 0.71889126 0.010152459
		 0.67804611 0.010152459 0.67804611 0.029745042 0.12574774 0.036070645 0.076382518
		 0.036070645 0.71889126 0.029745042 0.12574774 0.057230353 0.076382518 0.057230353
		 0.71889126 0.036070645 0.67804611 0.036070645 0.67804611 0.057230353 0.12574774 0.062889755
		 0.076382518 0.062889755 0.71889126 0.057230353 0.12574774 0.089161158 0.076382518
		 0.089161158 0.71889126 0.062889755 0.67804611 0.062889755 0.67804611 0.089161158
		 0.12574774 0.094984114 0.076382518 0.094984114 0.71889126 0.089161158 0.12574774
		 0.12302482 0.076382518 0.12302482 0.71889126 0.094984114 0.67804611 0.094984114 0.67804611
		 0.12302482 0.12574774 0.12878466 0.076382518 0.12878466 0.71889126 0.12302482 0.12574774
		 0.14828336 0.076382518 0.14828336 0.71889126 0.12878466 0.67804611 0.12878466 0.67804611
		 0.14828336 0.12574774 0.15480143 0.076382518 0.15480143 0.71889126 0.14828336 0.67804611
		 0.15480143 0.12574774 0.17455292 0.076382518 0.17455292 0.71889126 0.15480143;
	setAttr ".uvtk[250:499]" 0.67804611 0.17455292 0.12574774 0.1798014 0.076382518
		 0.1798014 0.71889126 0.17455292 0.12574774 0.20159799 0.076382518 0.20159799 0.71889126
		 0.1798014 0.67804611 0.1798014 0.67804611 0.20159799 0.12574774 0.20633888 0.076382518
		 0.20633888 0.71889126 0.20159799 0.12574774 0.22919238 0.076382518 0.22919238 0.71889126
		 0.20633888 0.67804611 0.20633888 0.67804611 0.22919238 0.12574774 0.23436821 0.076382518
		 0.23436821 0.71889126 0.22919238 0.12574774 0.25642896 0.076382518 0.25642896 0.71889126
		 0.23436821 0.67804611 0.23436821 0.67804611 0.25642896 0.12574774 0.26006335 0.076382518
		 0.26006335 0.71889126 0.25642896 0.12574774 0.28195167 0.076382518 0.28195167 0.71889126
		 0.26006335 0.67804611 0.26006335 0.67804611 0.28195167 0.12574774 0.28635192 0.076382518
		 0.28635192 0.71889126 0.28195167 0.12574774 0.3107506 0.076382518 0.3107506 0.71889126
		 0.28635192 0.67804611 0.28635192 0.67804611 0.3107506 0.12574774 0.31365162 0.076382518
		 0.31365162 0.71889126 0.3107506 0.12574774 0.34178048 0.076382518 0.34178048 0.71889126
		 0.31365162 0.67804611 0.31365162 0.67804611 0.34178048 0.12574774 0.43210101 0.076382518
		 0.43210101 0.71889126 0.34178048 0.67804611 0.43210101 0.71889126 0.43210101 0.6256578
		 0.2440207 0.67502284 0.2440207 0.67502284 0.32124949 0.6256578 0.32124949 0.6256578
		 0.218431 0.67502284 0.218431 1.22732115 0.2440207 1.22732115 0.32124949 0.6256578
		 0.21161413 0.67502284 0.21161413 1.22732115 0.218431 1.2681663 0.2440207 1.2681663
		 0.32124949 0.6256578 0.1860168 0.67502284 0.1860168 1.22732115 0.21161413 1.2681663
		 0.218431 0.6256578 0.1805557 0.67502284 0.1805557 1.22732115 0.1860168 1.2681663
		 0.21161413 0.6256578 0.16139203 0.67502284 0.16139203 1.22732115 0.1805557 1.2681663
		 0.1860168 0.6256578 0.15734792 0.67502284 0.15734792 1.22732115 0.16139203 1.2681663
		 0.1805557 0.6256578 0.13397181 0.67502284 0.13397181 1.22732115 0.15734792 1.2681663
		 0.16139203 0.6256578 0.12917703 0.67502284 0.12917703 1.22732115 0.13397181 1.2681663
		 0.15734792 0.6256578 0.10694206 0.67502284 0.10694206 1.22732115 0.12917703 1.2681663
		 0.13397181 0.6256578 0.10069209 0.67502284 0.10069209 1.22732115 0.10694206 1.2681663
		 0.12917703 0.6256578 0.08109951 0.67502284 0.08109951 1.22732115 0.10069209 1.2681663
		 0.10694206 0.6256578 0.074772894 0.67502284 0.074772894 1.22732115 0.08109951 1.2681663
		 0.10069209 0.6256578 0.053610206 0.67502284 0.053610206 1.22732115 0.074772894 1.2681663
		 0.08109951 0.6256578 0.047950029 0.67502284 0.047950029 1.22732115 0.053610206 1.2681663
		 0.074772894 0.6256578 0.021678567 0.67502284 0.021678567 1.22732115 0.047950029 1.2681663
		 0.053610206 0.6256578 0.015857518 0.67502284 0.015857518 1.22732115 0.021678567 1.2681663
		 0.047950029 0.6256578 -0.012183219 0.67502284 -0.012183219 1.22732115 0.015857518
		 1.2681663 0.021678567 0.6256578 -0.017942995 0.67502284 -0.017942995 1.22732115 -0.012183219
		 1.2681663 0.015857518 0.6256578 -0.037443578 0.67502284 -0.037443578 1.22732115 -0.017942995
		 1.2681663 -0.012183219 0.6256578 -0.043961674 0.67502284 -0.043961674 1.22732115
		 -0.037443578 1.2681663 -0.017942995 0.6256578 -0.063715041 0.67502284 -0.063715041
		 1.22732115 -0.043961674 1.2681663 -0.037443578 0.6256578 -0.06896168 0.67502284 -0.06896168
		 1.22732115 -0.063715041 1.2681663 -0.043961674 0.6256578 -0.090752363 0.67502284
		 -0.090752363 1.22732115 -0.06896168 1.2681663 -0.063715041 0.6256578 -0.095501155
		 0.67502284 -0.095501155 1.22732115 -0.090752363 1.2681663 -0.06896168 0.6256578 -0.11834887
		 0.67502284 -0.11834887 1.22732115 -0.095501155 1.2681663 -0.090752363 0.6256578 -0.1235266
		 0.67502284 -0.1235266 1.22732115 -0.11834887 1.2681663 -0.095501155 0.6256578 -0.14558533
		 0.67502284 -0.14558533 1.22732115 -0.1235266 1.2681663 -0.11834887 0.6256578 -0.1492236
		 0.67502284 -0.1492236 1.22732115 -0.14558533 1.2681663 -0.1235266 0.6256578 -0.17111385
		 0.67502284 -0.17111385 1.22732115 -0.1492236 1.2681663 -0.14558533 0.6256578 -0.17551029
		 0.67502284 -0.17551029 1.22732115 -0.17111385 1.2681663 -0.1492236 0.6256578 -0.19990522
		 0.67502284 -0.19990522 1.22732115 -0.17551029 1.2681663 -0.17111385 0.6256578 -0.20280811
		 0.67502284 -0.20280811 1.22732115 -0.19990522 1.2681663 -0.17551029 0.6256578 -0.23094079
		 0.67502284 -0.23094079 1.22732115 -0.20280811 1.2681663 -0.19990522 0.6256578 -0.32125932
		 0.67502284 -0.32125932 1.22732115 -0.23094079 1.2681663 -0.20280811 1.22732115 -0.32125932
		 1.2681663 -0.23094079 1.2681663 -0.32125932 0.72418129 0.94932508 0.076382518 0.41027462
		 0.08167249 0.94932508 0.6256578 -0.29943329 0.67502284 -0.29943329 1.22732115 -0.29943329
		 1.2681663 -0.29943329 0.067363024 0.94932508 0.71889126 0.41027462 -0.57514572 0.94932508
		 0.67804611 0.41027462 0.12574774 0.41027462 0.72418129 0.94273448 0.076382518 0.40368414
		 0.08167249 0.94273448 0.6256578 -0.29284304 0.67502284 -0.29284304 1.22732115 -0.29284304
		 1.2681663 -0.29284304 0.067363024 0.94273448 0.71889126 0.40368414 -0.57514572 0.94273448
		 0.67804611 0.40368414 0.12574774 0.40368414 0.72418129 0.91865253 0.076382518 0.37960184
		 0.08167249 0.91865253 0.6256578 -0.26876137 0.67502284 -0.26876137 1.22732115 -0.26876137
		 1.2681663 -0.26876137 0.067363024 0.91865253 0.71889126 0.37960184 -0.57514572 0.91865253
		 0.67804611 0.37960184 0.12574774 0.37960184 0.14176486 0.31365162 0.14176486 0.34178048
		 0.14176486 0.37960184 0.14176486 0.40368414 0.14176486 0.41027462 0.14705385 -0.97115207
		 0.14176486 0.43210101 0.69103992 -0.32125932 0.14705385 -0.32864293 0.69103992 -0.29943329
		 0.69103992 -0.29284304 0.69103992 -0.26876137 0.69103992 -0.23094083 0.69103992 -0.20280811
		 0.69103992 -0.1999052 0.69103992 -0.17551029;
	setAttr ".uvtk[500:629]" 0.69103992 -0.17111385 0.69103992 -0.1492236 0.69103992
		 -0.14558533 0.69103992 -0.1235266 0.69103992 -0.11834887 0.69103992 -0.095501155
		 0.69103992 -0.090752393 0.69103992 -0.06896168 0.69103992 -0.06371507 0.69103992
		 -0.043961674 0.69103992 -0.037443608 0.69103992 -0.017942995 0.69103992 -0.012183219
		 0.69103992 0.015857518 0.69103992 0.021678567 0.69103992 0.047950029 0.69103992 0.053610206
		 0.69103992 0.074772894 0.69103992 0.08109951 0.69103992 0.10069209 0.69103992 0.106942
		 0.69103992 0.12917703 0.69103992 0.13397181 0.69103992 0.15734792 0.69103992 0.16139203
		 0.69103992 0.18055558 0.69103992 0.18601674 0.69103992 0.21161413 0.69103992 0.218431
		 0.69103992 0.2440207 0.037176378 -0.32125363 0.69103992 0.32124949 0.14176486 -0.21040784
		 0.037176378 0.32125521 0.14176486 -0.13317811 0.14176486 -0.10759023 0.19676107 0.3136518
		 0.19676107 0.34178048 0.19676107 0.37960184 0.19676107 0.40368414 0.19676107 0.41027462
		 0.20205 -0.97115207 0.19676095 0.43210101 0.74603629 -0.32125932 0.20205 -0.32864293
		 0.74603629 -0.29943329 0.74603629 -0.29284304 0.74603629 -0.26876137 0.74603629 -0.23094083
		 0.74603629 -0.20280811 0.74603629 -0.19990525 0.74603629 -0.17551029 0.74603629 -0.17111385
		 0.74603629 -0.1492236 0.74603629 -0.14558533 0.74603629 -0.1235266 0.74603629 -0.11834887
		 0.74603629 -0.095501155 0.74603629 -0.090752393 0.74603629 -0.06896168 0.74603629
		 -0.06371507 0.74603629 -0.043961674 0.74603629 -0.037443608 0.74603629 -0.017942995
		 0.74603629 -0.012183219 0.74603629 0.015857518 0.74603629 0.021678567 0.74603629
		 0.047950029 0.74603629 0.053610206 0.74603629 0.074772894 0.74603629 0.08109951 0.74603629
		 0.10069209 0.74603629 0.106942 0.74603629 0.12917697 0.74603629 0.13397181 0.74603629
		 0.15734792 0.74603629 0.16139203 0.74603629 0.18055558 0.74603629 0.18601674 0.74603629
		 0.21161413 0.74603629 0.21843094 0.74603629 0.2440207 0.092172503 -0.32125363 0.74603629
		 0.32124949 0.19676095 -0.21040784 0.092172503 0.32125527 0.19676107 -0.13317811 0.19676107
		 -0.10759023 0.14176486 0.40368414 0.14176486 0.37960184 0.19676107 0.37960184 0.19676107
		 0.40368414 0.19676107 0.40368414 0.14176486 0.40368414 0.14176486 0.40368414 0.19676107
		 0.40368414 0.14176488 0.40368414 0.14176488 0.40368414 0.19676107 0.40368414 0.19676107
		 0.40368414 0.19676107 0.37960184 0.14176488 0.37960184 0.0063645244 -0.35841262 0.72318983
		 -0.35841262 0.72318983 0.3584125 0.0063645244 0.3584125 0.0063645244 -0.35841262
		 0.72318983 -0.35841262 0.72318983 0.3584125 0.0063645244 0.3584125 0.0063645244 -0.35841262
		 0.72318983 -0.35841262 0.72318983 0.3584125 0.0063645244 0.3584125 0.0063645244 -0.35841262
		 0.72318983 -0.35841262 0.72318983 0.3584125 0.0063645244 0.3584125 0.0063645244 -0.35841262
		 0.72318983 -0.35841262 0.72318983 0.3584125 0.0063645244 0.3584125 0.0063645244 -0.35841262
		 0.72318983 -0.35841262 0.72318983 0.3584125 0.0063645244 0.3584125 0.19676107 0.40368414
		 0.14176486 0.40368414 0.14176488 0.40368414 0.19676107 0.40368414;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "D27F624B-4D18-6C57-E091-0E916F48376E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[367]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".s" -type "double3" 3.8185782239310342 3.8185782239310342 3.8185782239310342 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "162ED7A2-4EA9-2F21-8BF8-EB8B0361DE77";
	setAttr ".uopa" yes;
	setAttr -s 604 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.78745401 -3.89775062 0.16504502 -3.89871621
		 0.16516107 -4.1474781 1.78757012 -4.14651251 0.16519955 -4.22989845 1.7876085 -4.22893238
		 0.1652098 -4.25185251 1.78761876 -4.25088692 0.16524825 -4.33430052 1.78765726 -4.33333492
		 0.16525647 -4.35188818 1.78766549 -4.35092258 0.16528526 -4.41361809 1.78769422 -4.41265202
		 0.16529134 -4.42664719 1.7877003 -4.42568159 0.16532648 -4.50195026 1.78773546 -4.50098419
		 0.16533369 -4.51739931 1.78774261 -4.51643372 0.1653671 -4.58901119 1.78777611 -4.5880456
		 0.16537651 -4.60915565 1.78778553 -4.60819006 0.16540593 -4.6722641 1.78781497 -4.6712985
		 0.16541544 -4.69263935 1.78782439 -4.69167376 0.16544726 -4.76079607 1.78785622 -4.75983047
		 0.16545576 -4.77902412 1.7878648 -4.77805853 0.16549525 -4.86364698 1.78790426 -4.86268139
		 0.16550401 -4.8824029 1.78791296 -4.8814373 0.16554615 -4.97272396 1.78795516 -4.97175837
		 0.16555479 -4.99127674 1.78796375 -4.99031115 0.16558409 -5.05408287 1.78799307 -5.053117275
		 0.16559389 -5.075078011 1.78800285 -5.074112415 0.16562358 -5.13869858 1.78803253
		 -5.13773251 0.16563147 -5.15560436 1.7880404 -5.15463877 0.16566423 -5.22581244 1.78807318
		 -5.22484684 0.16567135 -5.2410841 1.78808033 -5.24011803 0.16570571 -5.31469727 1.78811467
		 -5.31373167 0.16571349 -5.33136797 1.78812242 -5.33040237 0.16574663 -5.40242672
		 1.78815567 -5.40146112 0.16575208 -5.41413355 1.78816104 -5.41316795 0.16578498 -5.48463726
		 1.78819394 -5.48367119 0.1657916 -5.49881124 1.78820062 -5.49784565 0.16582826 -5.57740116
		 1.78823721 -5.57643509 0.16583264 -5.58674479 1.78824162 -5.58577919 0.1658749 -5.67734957
		 1.78828394 -5.67638397 0.16601065 -5.96827793 1.7884196 -5.96731186 0.13192287 -3.90070224
		 -1.49048567 -3.90166783 -1.49036968 -4.15042973 0.13203895 -4.14946413 -1.49033117
		 -4.23285007 0.1320774 -4.23188448 -1.49032092 -4.25480413 0.13208765 -4.25383854
		 -1.49028254 -4.33725214 0.13212612 -4.33628654 -1.49027431 -4.3548398 0.13213432
		 -4.35387421 -1.49024558 -4.41656971 0.13216311 -4.41560364 -1.49023938 -4.42959881
		 0.13216919 -4.42863321 -1.49020433 -4.50490189 0.13220432 -4.50393629 -1.49019706
		 -4.52035093 0.13221154 -4.51938534 -1.49016368 -4.59196281 0.13224494 -4.59099722
		 -1.49015427 -4.61210728 0.13225436 -4.61114168 -1.49012482 -4.67521572 0.13228381
		 -4.67425013 -1.49011528 -4.69559097 0.13229331 -4.69462538 -1.49008346 -4.76374769
		 0.13232511 -4.7627821 -1.49007499 -4.78197575 0.13233361 -4.78101063 -1.49003553
		 -4.86659861 0.13237309 -4.86563301 -1.49002671 -4.88535452 0.13238186 -4.88438892
		 -1.48998463 -4.97567558 0.132424 -4.97470999 -1.48997593 -4.99422836 0.13243264 -4.99326277
		 -1.4899466 -5.057034492 0.13246197 -5.056068897 -1.48993683 -5.078029633 0.13247174
		 -5.077064037 -1.48990715 -5.1416502 0.13250142 -5.14068413 -1.48989928 -5.15855598
		 0.13250932 -5.15759039 -1.4898665 -5.22876406 0.13254207 -5.22779846 -1.48985934
		 -5.24403572 0.1325492 -5.24306965 -1.48982501 -5.31764889 0.13258356 -5.31668329
		 -1.48981726 -5.33431959 0.13259134 -5.333354 -1.48978412 -5.40537882 0.13262448 -5.40441322
		 -1.48977864 -5.41708517 0.13262996 -5.41611958 -1.48974574 -5.48758888 0.13266283
		 -5.48662281 -1.48973918 -5.50176287 0.13266945 -5.50079727 -1.48970246 -5.58035278
		 0.13270614 -5.57938671 -1.48969817 -5.58969641 0.13271049 -5.58873081 -1.48965585
		 -5.68030119 0.13275278 -5.67933559 -1.48952007 -5.97122955 0.1328885 -5.97026396
		 0.45506752 1.24752975 0.33041513 1.24753356 0.33036596 -0.82202578 0.45501834 -0.82202953
		 -1.064201117 1.24757576 -1.06425035 -0.82198352 -1.1673398 1.24757886 -1.16738904
		 -0.82198036 0.7878086 -1.48990202 0.66315585 -1.48985386 0.66252744 -3.55941272 0.78718019
		 -3.55946112 -0.73146111 -1.4893136 -0.73208952 -3.5588727 -0.83459973 -1.48927367
		 -0.83522815 -3.55883265 -0.048652388 -2.59475088 -0.17178574 -2.59101248 -0.17655319
		 -2.8366158 -0.053090412 -2.84117556 -1.54692805 -2.57168794 -1.55115676 -2.81809711
		 -0.17824149 -2.9179163 -0.055000134 -2.92253709 -1.64839959 -2.56957674 -1.65269816
		 -2.81585526 -1.55217052 -2.89946079 -0.17828164 -2.93954396 -0.055452451 -2.94416094
		 -1.65383554 -2.8981998 -0.18004298 -3.020947695 -0.057067171 -3.025453568 -1.65407622
		 -2.92019939 -1.55236375 -2.9210999 -1.55236316 -3.0024416447 -0.18007028 -3.038286686
		 -0.057389945 -3.042747974 -1.65386498 -3.0024135113 -0.18135244 -3.099239826 -0.058510296
		 -3.10353088 -1.65382326 -3.019834757 -1.55211222 -3.019818068 -1.55244207 -3.080753565
		 -0.18135634 -3.11208797 -0.058736343 -3.11633492 -1.65378964 -3.080924034 -0.18283531
		 -3.18643808 -0.060068902 -3.19040799 -1.65378845 -3.09376502 -1.55227637 -3.093627691
		 -1.55287802 -3.1679821 -0.18282497 -3.20167446 -0.060315412 -3.20556951 -1.65405583
		 -3.16805673 -0.18418247 -3.27237439 -0.061481237 -3.27594543 -1.6540941 -3.1832509
		 -1.55270195 -3.18324828 -1.55339217 -3.25397277 -0.18415813 -3.29224133 -0.061764911
		 -3.29569459 -1.65448618 -3.25380659 -0.18530458 -3.3545413 -0.0626681 -3.35769534
		 -1.65456128 -3.27359486 -1.55320144 -3.27387524 -1.55390477 -3.33621144 -0.18525805
		 -3.37463737 -0.062922724 -3.37767053 -1.65497637 -3.33571267 -0.18639587 -3.44190979
		 -0.063813627 -3.44463778 -1.65508115 -3.3557117 -1.55373836 -3.35634017 -1.55456495
		 -3.42366719 -0.18632324 -3.45988989 -0.064019904 -3.46251178 -1.65564477 -3.42276883
		 -0.18760435 -3.5433991 -0.065074176 -3.5456543 -1.65576696 -3.44065952 -1.55442512
		 -3.44167423 -1.55550325 -3.52526855 -0.18750127 -3.56190062 -0.065262526 -3.56403971
		 -1.65660334 -3.52395296 -0.1887607 -3.65102458 -0.066306584 -3.65275669 -1.65674651
		 -3.54236984 -1.55536926 -3.54379511 -1.55656445 -3.6330235 -0.18863249 -3.66932726
		 -0.066467859 -3.67093468 -1.65770328 -3.63130045 -0.18937153 -3.73129606 -0.067082085
		 -3.7326045 -1.65786004 -3.64951897 -1.55644035 -3.65134764 -1.55725598 -3.71339488
		 -0.189583 -3.75200915 -0.067270644 -3.75319529 -1.65859282 -3.71127534 -1.55751741
		 -3.73413658 -0.19025593 -3.81477022 -0.067840986 -3.81558132 -1.65884125 -3.73192215;
	setAttr ".uvtk[250:499]" -1.55841649 -3.7970016 -0.19010006 -3.83145094 -0.06794133
		 -3.83213973 -1.65962291 -3.79457188 -0.19083217 -3.90071011 -0.068439297 -3.90104818
		 -1.65981281 -3.81117892 -1.558339 -3.81369758 -1.55947769 -3.88308382 -0.19067812
		 -3.91577864 -0.068510018 -3.91601086 -1.66076291 -3.88030362 -0.19137022 -3.98838949
		 -0.068947881 -3.98827314 -1.66095853 -3.8953073 -1.5594269 -3.89816403 -1.56069899
		 -3.97092462 -0.19118445 -4.0048422813 -0.068999603 -4.0046105385 -1.66205716 -3.96781611
		 -0.19174981 -4.074927807 -0.069307379 -4.074388981 -1.66229975 -3.98420501 -1.56066394
		 -3.98738742 -1.56195068 -4.057629585 -0.19159837 -4.086482048 -0.069327116 -4.085867405
		 -1.66348207 -4.054227829 -0.19202788 -4.15600872 -0.069501244 -4.15512657 -1.66368639
		 -4.065752506 -1.5619359 -4.069188595 -1.56327295 -4.13888931 -0.19182499 -4.16999912
		 -0.069496706 -4.16903734 -1.66496432 -4.13531113 -0.19212757 -4.24748182 -0.06954281
		 -4.24636316 -1.66524601 -4.14928198 -1.56329119 -4.15288305 -1.56487322 -4.23058796
		 -0.19196892 -4.25670576 -0.06953311 -4.25555325 -1.66649747 -4.22686911 -0.19207396
		 -4.34599113 -0.069506153 -4.34486389 -1.66666269 -4.23605776 -1.56482375 -4.23985147
		 -1.56698453 -4.33014154 -0.19317782 -4.63281536 -0.069326863 -4.6323657 -1.66920054
		 -4.32549953 -1.57583189 -4.61927128 -1.67890894 -4.61579895 -1.47888184 -3.62455082
		 -1.60353971 -3.62506413 -1.60273659 -3.87383056 -1.47807884 -3.87331724 -1.47914791
		 -3.54212141 -1.60380578 -3.54263473 -2.99821639 -3.63080716 -2.9974134 -3.87957358
		 -1.47921884 -3.52016234 -1.60387659 -3.52067566 -2.99848247 -3.54837775 -3.10135961
		 -3.63123178 -3.10055637 -3.87999845 -1.47948503 -3.43770838 -1.60414279 -3.43822193
		 -2.99855328 -3.52641869 -3.10162568 -3.54880261 -1.47954178 -3.42011666 -1.60419965
		 -3.42062998 -2.99881959 -3.44396496 -3.10169649 -3.52684355 -1.4797411 -3.35838819
		 -1.60439885 -3.3589015 -2.99887633 -3.426373 -3.10196257 -3.44438958 -1.47978306
		 -3.34536171 -1.60444093 -3.34587502 -2.99907565 -3.36464453 -3.10201931 -3.42679787
		 -1.48002625 -3.27006388 -1.604684 -3.27057719 -2.99911761 -3.35161805 -3.10221863
		 -3.36506915 -1.48007607 -3.25462031 -1.60473394 -3.25513363 -2.9993608 -3.27632022
		 -3.10226083 -3.35204268 -1.48030734 -3.18299651 -1.60496509 -3.18350983 -2.99941063
		 -3.26087666 -3.10250378 -3.27674508 -1.48037231 -3.16286588 -1.60503006 -3.16337919
		 -2.9996419 -3.18925285 -3.10255384 -3.26130152 -1.48057604 -3.099755049 -1.60523391
		 -3.10026836 -2.99970675 -3.16912222 -3.10278487 -3.18967748 -1.48064184 -3.079375505
		 -1.60529959 -3.079888821 -2.99991059 -3.10601139 -3.10284996 -3.16954684 -1.48086178
		 -3.011205435 -1.60551965 -3.01171875 -2.9999764 -3.085631847 -3.10305357 -3.10643625
		 -1.48092067 -2.99297237 -1.60557854 -2.99348569 -3.00019645691 -3.017461777 -3.10311937
		 -3.086056709 -1.4811939 -2.90834808 -1.60585165 -2.9088614 -3.00025510788 -2.99922872
		 -3.10333943 -3.017886639 -1.48125446 -2.88959837 -1.60591221 -2.89011168 -3.00052833557
		 -2.91460443 -3.10339832 -2.99965358 -1.48154593 -2.79927397 -1.60620379 -2.79978728
		 -3.00058889389 -2.89585471 -3.10367155 -2.91502929 -1.48160589 -2.78072119 -1.60626364
		 -2.7812345 -3.00088047981 -2.80553031 -3.10373211 -2.89627957 -1.48180866 -2.71790552
		 -1.60646653 -2.71841884 -3.00094032288 -2.78697753 -3.10402369 -2.80595493 -1.48187637
		 -2.6969099 -1.60653424 -2.69742322 -3.0011432171 -2.72416186 -3.10408354 -2.78740239
		 -1.48208177 -2.63328004 -1.60673964 -2.63379335 -3.001210928 -2.70316625 -3.10428619
		 -2.72458649 -1.48213637 -2.61638069 -1.60679424 -2.61689401 -3.0014164448 -2.63953638
		 -3.10435414 -2.70359087 -1.48236299 -2.54619122 -1.60702085 -2.54670453 -3.0014710426
		 -2.62263703 -3.10455942 -2.63996124 -1.48241234 -2.53089166 -1.60707021 -2.53140497
		 -3.0016975403 -2.5524478 -3.10461402 -2.6230619 -1.48264992 -2.45729733 -1.60730779
		 -2.45781064 -3.0017468929 -2.537148 -3.10484076 -2.55287242 -1.4827038 -2.44061828
		 -1.60736156 -2.44113159 -3.0019845963 -2.46355367 -3.10488987 -2.53757286 -1.48293316
		 -2.36956429 -1.60759103 -2.37007761 -3.0020382404 -2.44687486 -3.10512757 -2.46397853
		 -1.48297095 -2.35784316 -1.60762882 -2.35835648 -3.0022678375 -2.37582064 -3.10518146
		 -2.44729948 -1.48319864 -2.28733015 -1.60785639 -2.28784347 -3.0023055077 -2.3640995
		 -3.10541081 -2.37624526 -1.4832443 -2.27317047 -1.60790217 -2.27368379 -3.002532959
		 -2.29358649 -3.10544872 -2.36452413 -1.4834981 -2.194592 -1.60815585 -2.19510531
		 -3.0025787354 -2.27942681 -3.10567617 -2.29401112 -1.48352814 -2.18524027 -1.60818601
		 -2.18575358 -3.0028326511 -2.20084834 -3.10572195 -2.27985144 -1.48382068 -2.09461832
		 -1.60847855 -2.095131636 -3.0028626919 -2.19149685 -3.10597563 -2.20127296 -1.48475993
		 -1.80368817 -1.60941768 -1.80420148 -3.0031552315 -2.1008749 -3.10600591 -2.19192147
		 -3.0040943623 -1.80994451 -3.10629845 -2.10129952 -3.10723758 -1.81036925 -1.37486362
		 -4.24214983 -1.37721682 -4.33160067 -0.87139487 1.24757004 -1.37947011 -4.61640644
		 -2.81128025 -1.80915058 -0.87144405 -0.82198936 -2.81034088 -2.10008073 -2.81004858
		 -2.19070268 -2.8100183 -2.20005417 -2.80976462 -2.27863288 -2.80971885 -2.29279256
		 -2.80949116 -2.36330557 -2.80945349 -2.3750267 -2.80922413 -2.44608068 -2.80917025
		 -2.46275973 -2.80893254 -2.53635406 -2.80888319 -2.55165362 -2.80865669 -2.6218431
		 -2.80860209 -2.63874245 -2.80839658 -2.70237231 -2.80832887 -2.72336793 -2.80812621
		 -2.7861836 -2.80806637 -2.80473638 -2.80777454 -2.89506078 -2.80771399 -2.91381049
		 -2.807441 -2.99843478 -2.80738211 -3.016667843 -2.80716205 -3.084837914 -2.80709624
		 -3.10521746 -2.80689263 -3.16832829 -2.80682755 -3.18845892 -2.80659628 -3.26008272
		 -2.80654645 -3.27552629 -2.8063035 -3.35082412 -2.8062613 -3.36385059 -2.80606198
		 -3.42557907 -2.80600524 -3.44317102 -2.80573916 -3.52562451 -2.80566835 -3.54758382
		 -2.80540204 -3.63001323 -0.5386548 -1.48938823 -2.80459905 -3.87877965 -1.35817599
		 -2.57516718 -0.53928322 -3.55894732 -1.36114502 -2.82051301 -1.36273766 -2.9019599
		 -1.53072917 -4.24032021 -1.53284788 -4.33106327 -1.029599428 1.24757409 -1.54052138
		 -4.61934805 -2.96949148 -1.80980206 -1.029648542 -0.82198453;
	setAttr ".uvtk[500:603]" -2.96855211 -2.10073233 -2.96825981 -2.19135427 -2.96822953
		 -2.20070577 -2.96797585 -2.27928424 -2.96793008 -2.29344392 -2.96770239 -2.36395693
		 -2.96766472 -2.37567806 -2.96743536 -2.44673228 -2.96738148 -2.46341109 -2.96714401
		 -2.53700566 -2.96709442 -2.55230522 -2.96686792 -2.6224947 -2.96681333 -2.63939404
		 -2.96660805 -2.70302367 -2.9665401 -2.72401929 -2.96633744 -2.78683519 -2.9662776
		 -2.80538774 -2.96598601 -2.89571238 -2.96592546 -2.91446185 -2.96565223 -2.99908638
		 -2.96559334 -3.017319441 -2.96537328 -3.085489511 -2.96530771 -3.10586905 -2.96510386
		 -3.16897964 -2.96503878 -3.18911028 -2.96480751 -3.26073408 -2.96475768 -3.27617788
		 -2.96451473 -3.35147548 -2.96447253 -3.36450195 -2.96427345 -3.42623043 -2.96421647
		 -3.44382238 -2.9639504 -3.52627635 -2.96387959 -3.54823518 -2.96361351 -3.63066459
		 -0.69685936 -1.48932695 -2.96281028 -3.87943125 -1.51301384 -2.57254672 -0.69748777
		 -3.55888605 -1.51709068 -2.81854033 -1.51811147 -2.89985704 -1.67739534 -4.54289246
		 1.78838551 -5.8942461 -1.57576394 -4.54732418 -1.54170573 -4.54781008 -1.3784647
		 -4.54423475 -0.19250669 -4.56073904 -1.48955417 -5.89816332 -0.069507271 -4.56005096
		 0.1328544 -5.89719772 -1.48452401 -1.87675464 -1.60918188 -1.87726796 -2.81104422
		 -1.88221705 -2.96925545 -1.88286853 -3.0038585663 -1.88301098 -3.10700178 -1.88343573
		 0.16597655 -5.89521122 -1.67364216 -4.44588804 1.78834033 -5.79743338 -1.57131124
		 -4.45145273 -1.53632629 -4.45412397 -1.3789686 -4.45062399 -0.19226524 -4.46525669
		 -1.48959935 -5.80135059 -0.069559515 -4.46434832 0.13280925 -5.800385 -1.48421144
		 -1.97356796 -1.60886931 -1.97408128 -2.81073165 -1.97903037 -2.96894312 -1.97968185
		 -3.0035459995 -1.9798243 -3.10668921 -1.98024905 0.16593137 -5.79839897 -1.67679787
		 -4.52048349 1.78837514 -5.87190151 -1.57533944 -4.52518225 -1.54258418 -4.52607679
		 -1.37791312 -4.52213717 -0.19244736 -4.53869963 -1.48956466 -5.87581873 -0.069529183
		 -4.53795719 0.132844 -5.87485313 -1.48445189 -1.89909911 -1.60910964 -1.89961243
		 -2.81097221 -1.9045614 -2.96918344 -1.905213 -3.0037863255 -1.90535545 -3.10692954
		 -1.9057802 0.16596612 -5.87286711 -1.36574388 -4.53704548 -1.36553621 -4.45108223
		 -1.55473971 -4.45097876 -1.5549469 -4.53694201 -1.55398166 -4.5363369 -1.55244088
		 -4.45135736 -1.36644053 -4.45186806 -1.36810446 -4.53648424 -1.54808021 -4.52523088
		 -1.37483859 -4.52266884 -1.36529732 -4.53631353 -1.54927182 -4.53096676 -0.35676181
		 -0.96681327 -0.0007350641 -0.96681327 -0.0007350758 -0.0019920277 -0.35676181 -0.0019920322;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F0613F5A-49BF-068D-5B2E-578BBB305017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[814]" "e[819]" "e[821:822]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "26B98B98-452C-9077-FAFA-DEAA096059D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[810]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "87ED76D4-43D8-D461-33A1-928916F7D819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[811]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2F50AED7-44D3-2575-426B-EA93DF50A8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[830]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "28A4DF04-446D-8E58-1879-7F922505B5AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[832]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B9885CC9-45E7-96AC-62A5-FB9B0DEADE93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[831]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "159E935B-4C32-927C-EA11-7790E81328ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[765]" "e[813]" "e[820]" "e[826]" "e[831]" "e[833]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F22BD7A4-4424-4336-4A54-368A34B02B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[765]" "e[813]" "e[815]" "e[820]" "e[826]" "e[831]" "e[833]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1249BB2D-40A9-109A-9079-8A91B042814B";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" -0.017934073 0.016014984 ;
	setAttr ".uvtk[161]" -type "float2" -0.017640205 0.013768861 ;
	setAttr ".uvtk[162]" -type "float2" -0.014164696 0.014085811 ;
	setAttr ".uvtk[163]" -type "float2" -0.014431419 0.016200498 ;
	setAttr ".uvtk[164]" -type "float2" -0.017214715 -0.012176122 ;
	setAttr ".uvtk[165]" -type "float2" -0.013684273 -0.011988435 ;
	setAttr ".uvtk[166]" -type "float2" -0.013001474 0.014208846 ;
	setAttr ".uvtk[167]" -type "float2" -0.013285456 0.016332261 ;
	setAttr ".uvtk[168]" -type "float2" -0.017096996 -0.014128428 ;
	setAttr ".uvtk[169]" -type "float2" -0.013518214 -0.013852924 ;
	setAttr ".uvtk[170]" -type "float2" -0.012441128 -0.011926629 ;
	setAttr ".uvtk[171]" -type "float2" -0.012641791 0.014203779 ;
	setAttr ".uvtk[172]" -type "float2" -0.012972584 0.016365133 ;
	setAttr ".uvtk[173]" -type "float2" -0.012381524 -0.013849013 ;
	setAttr ".uvtk[174]" -type "float2" -0.01150468 0.01431942 ;
	setAttr ".uvtk[175]" -type "float2" -0.011802586 0.016466193 ;
	setAttr ".uvtk[176]" -type "float2" -0.012081712 -0.013860911 ;
	setAttr ".uvtk[177]" -type "float2" -0.012119859 -0.011914372 ;
	setAttr ".uvtk[178]" -type "float2" -0.010766923 -0.011956125 ;
	setAttr ".uvtk[179]" -type "float2" -0.011218162 0.014312051 ;
	setAttr ".uvtk[180]" -type "float2" -0.011547045 0.016490199 ;
	setAttr ".uvtk[181]" -type "float2" -0.010834247 -0.01397144 ;
	setAttr ".uvtk[182]" -type "float2" -0.010367921 0.014393657 ;
	setAttr ".uvtk[183]" -type "float2" -0.010656673 0.016561329 ;
	setAttr ".uvtk[184]" -type "float2" -0.010553837 -0.0139855 ;
	setAttr ".uvtk[185]" -type "float2" -0.010437697 -0.011999406 ;
	setAttr ".uvtk[186]" -type "float2" -0.0094921589 -0.011994213 ;
	setAttr ".uvtk[187]" -type "float2" -0.010153506 0.014385983 ;
	setAttr ".uvtk[188]" -type "float2" -0.010465997 0.016578034 ;
	setAttr ".uvtk[189]" -type "float2" -0.0095798075 -0.014026724 ;
	setAttr ".uvtk[190]" -type "float2" -0.0091108158 0.014477633 ;
	setAttr ".uvtk[191]" -type "float2" -0.009369757 0.016664691 ;
	setAttr ".uvtk[192]" -type "float2" -0.0093695223 -0.014029458 ;
	setAttr ".uvtk[193]" -type "float2" -0.0092571378 -0.012021974 ;
	setAttr ".uvtk[194]" -type "float2" -0.0081326365 -0.011995867 ;
	setAttr ".uvtk[195]" -type "float2" -0.0088551641 0.014466658 ;
	setAttr ".uvtk[196]" -type "float2" -0.0091401916 0.016684018 ;
	setAttr ".uvtk[197]" -type "float2" -0.0081904531 -0.014038913 ;
	setAttr ".uvtk[198]" -type "float2" -0.0078626052 0.014549434 ;
	setAttr ".uvtk[199]" -type "float2" -0.0080844136 0.016759619 ;
	setAttr ".uvtk[200]" -type "float2" -0.007942766 -0.014036544 ;
	setAttr ".uvtk[201]" -type "float2" -0.0078576207 -0.012025833 ;
	setAttr ".uvtk[202]" -type "float2" -0.0068022609 -0.011989623 ;
	setAttr ".uvtk[203]" -type "float2" -0.0075290632 0.014533848 ;
	setAttr ".uvtk[204]" -type "float2" -0.0077807629 0.016782701 ;
	setAttr ".uvtk[205]" -type "float2" -0.0068280399 -0.014027767 ;
	setAttr ".uvtk[206]" -type "float2" -0.0066525303 0.01460214 ;
	setAttr ".uvtk[207]" -type "float2" -0.00684084 0.016838387 ;
	setAttr ".uvtk[208]" -type "float2" -0.0065061748 -0.01402089 ;
	setAttr ".uvtk[209]" -type "float2" -0.0064497888 -0.012023315 ;
	setAttr ".uvtk[210]" -type "float2" -0.0055303872 -0.011982426 ;
	setAttr ".uvtk[211]" -type "float2" -0.0063123852 0.014583543 ;
	setAttr ".uvtk[212]" -type "float2" -0.0065315668 0.016858399 ;
	setAttr ".uvtk[213]" -type "float2" -0.0055246353 -0.014001995 ;
	setAttr ".uvtk[214]" -type "float2" -0.0053565484 0.014648527 ;
	setAttr ".uvtk[215]" -type "float2" -0.0055116508 0.016909838 ;
	setAttr ".uvtk[216]" -type "float2" -0.0052002966 -0.013991237 ;
	setAttr ".uvtk[217]" -type "float2" -0.0051777065 -0.012012661 ;
	setAttr ".uvtk[218]" -type "float2" -0.0041914284 -0.011961803 ;
	setAttr ".uvtk[219]" -type "float2" -0.0050474778 0.014627755 ;
	setAttr ".uvtk[220]" -type "float2" -0.0052338298 0.016925514 ;
	setAttr ".uvtk[221]" -type "float2" -0.004147321 -0.013957009 ;
	setAttr ".uvtk[222]" -type "float2" -0.0038476456 0.014697194 ;
	setAttr ".uvtk[223]" -type "float2" -0.0039629769 0.016984031 ;
	setAttr ".uvtk[224]" -type "float2" -0.003859818 -0.013944224 ;
	setAttr ".uvtk[225]" -type "float2" -0.0038761795 -0.011987478 ;
	setAttr ".uvtk[226]" -type "float2" -0.0026560128 -0.011918798 ;
	setAttr ".uvtk[227]" -type "float2" -0.0035262369 0.014672086 ;
	setAttr ".uvtk[228]" -type "float2" -0.0036746887 0.016998366 ;
	setAttr ".uvtk[229]" -type "float2" -0.0025708377 -0.013891041 ;
	setAttr ".uvtk[230]" -type "float2" -0.0022366829 0.014736265 ;
	setAttr ".uvtk[231]" -type "float2" -0.0023091706 0.017053172 ;
	setAttr ".uvtk[232]" -type "float2" -0.0022783875 -0.013876632 ;
	setAttr ".uvtk[233]" -type "float2" -0.0023315847 -0.011943832 ;
	setAttr ".uvtk[234]" -type "float2" -0.0010330081 -0.011865869 ;
	setAttr ".uvtk[235]" -type "float2" -0.0019169543 0.01470834 ;
	setAttr ".uvtk[236]" -type "float2" -0.0020210335 0.017065302 ;
	setAttr ".uvtk[237]" -type "float2" -0.00091582537 -0.013815865 ;
	setAttr ".uvtk[238]" -type "float2" -0.0010066405 0.014739782 ;
	setAttr ".uvtk[239]" -type "float2" -0.0010622869 0.017092839 ;
	setAttr ".uvtk[240]" -type "float2" -0.00062966347 -0.013800636 ;
	setAttr ".uvtk[241]" -type "float2" -0.00071233511 -0.011889338 ;
	setAttr ".uvtk[242]" -type "float2" 0.00019413233 -0.011835754 ;
	setAttr ".uvtk[243]" -type "float2" -0.00069802068 0.014746994 ;
	setAttr ".uvtk[244]" -type "float2" -0.00073893322 0.017103642 ;
	setAttr ".uvtk[245]" -type "float2" 0.0003195703 -0.013743728 ;
	setAttr ".uvtk[246]" -type "float2" 0.00049853325 -0.011819109 ;
	setAttr ".uvtk[247]" -type "float2" 0.00023030676 0.014772743 ;
	setAttr ".uvtk[248]" -type "float2" 0.00024566706 0.01713568 ;
	setAttr ".uvtk[249]" -type "float2" 0.00063478947 -0.013725132 ;
	setAttr ".uvtk[250]" -type "float2" 0.0014084876 -0.011758909 ;
	setAttr ".uvtk[251]" -type "float2" 0.00052574649 0.014742002 ;
	setAttr ".uvtk[252]" -type "float2" 0.0005118784 0.017142132 ;
	setAttr ".uvtk[253]" -type "float2" 0.0015800595 -0.013678387 ;
	setAttr ".uvtk[254]" -type "float2" 0.0015464742 0.014769301 ;
	setAttr ".uvtk[255]" -type "float2" 0.0016007449 0.017155394 ;
	setAttr ".uvtk[256]" -type "float2" 0.001835525 -0.013663217 ;
	setAttr ".uvtk[257]" -type "float2" 0.0016944408 -0.011775166 ;
	setAttr ".uvtk[258]" -type "float2" 0.002682507 -0.011694953 ;
	setAttr ".uvtk[259]" -type "float2" 0.0018141009 0.014739707 ;
	setAttr ".uvtk[260]" -type "float2" 0.001842157 0.017158166 ;
	setAttr ".uvtk[261]" -type "float2" 0.0028718114 -0.013609886 ;
	setAttr ".uvtk[262]" -type "float2" 0.0028883964 0.014761299 ;
	setAttr ".uvtk[263]" -type "float2" 0.0029884265 0.017160416 ;
	setAttr ".uvtk[264]" -type "float2" 0.0030994713 -0.013596848 ;
	setAttr ".uvtk[265]" -type "float2" 0.00293836 -0.011706859 ;
	setAttr ".uvtk[266]" -type "float2" 0.0039681494 -0.011614263 ;
	setAttr ".uvtk[267]" -type "float2" 0.0031809174 0.014726967 ;
	setAttr ".uvtk[268]" -type "float2" 0.0032535007 0.017160505 ;
	setAttr ".uvtk[269]" -type "float2" 0.0041717291 -0.013551921 ;
	setAttr ".uvtk[270]" -type "float2" 0.0042247884 0.014737666 ;
	setAttr ".uvtk[271]" -type "float2" 0.004364098 0.017147213 ;
	setAttr ".uvtk[272]" -type "float2" 0.0044159591 -0.013542444 ;
	setAttr ".uvtk[273]" -type "float2" 0.0042449832 -0.011624202 ;
	setAttr ".uvtk[274]" -type "float2" 0.0052365661 -0.011526793 ;
	setAttr ".uvtk[275]" -type "float2" 0.0044326186 0.014711142 ;
	setAttr ".uvtk[276]" -type "float2" 0.0045503527 0.01714462 ;
	setAttr ".uvtk[277]" -type "float2" 0.0054417253 -0.013526946 ;
	setAttr ".uvtk[278]" -type "float2" 0.0054795295 0.014709383 ;
	setAttr ".uvtk[279]" -type "float2" 0.0056573953 0.017115444 ;
	setAttr ".uvtk[280]" -type "float2" 0.005610019 -0.013527006 ;
	setAttr ".uvtk[281]" -type "float2" 0.00543046 -0.011531681 ;
	setAttr ".uvtk[282]" -type "float2" 0.0064119399 -0.011424571 ;
	setAttr ".uvtk[283]" -type "float2" 0.0057332963 0.014674276 ;
	setAttr ".uvtk[284]" -type "float2" 0.0058829058 0.017107874 ;
	setAttr ".uvtk[285]" -type "float2" 0.0066407323 -0.013573378 ;
	setAttr ".uvtk[286]" -type "float2" 0.0069171526 0.01465711 ;
	setAttr ".uvtk[287]" -type "float2" 0.007108185 0.017048746 ;
	setAttr ".uvtk[288]" -type "float2" 0.0068520308 -0.013588727 ;
	setAttr ".uvtk[289]" -type "float2" 0.0066439509 -0.011425257 ;
	setAttr ".uvtk[290]" -type "float2" 0.0077249408 -0.011288285 ;
	setAttr ".uvtk[291]" -type "float2" 0.0070895068 0.014630377 ;
	setAttr ".uvtk[292]" -type "float2" 0.0072539621 0.01704073 ;
	setAttr ".uvtk[293]" -type "float2" 0.0081886947 -0.013799787 ;
	setAttr ".uvtk[294]" -type "float2" 0.0084766336 0.01456818 ;
	setAttr ".uvtk[295]" -type "float2" 0.0086375317 0.01695019 ;
	setAttr ".uvtk[296]" -type "float2" 0.0083678365 -0.01382485 ;
	setAttr ".uvtk[297]" -type "float2" 0.0079550445 -0.011353403 ;
	setAttr ".uvtk[298]" -type "float2" 0.0096573234 -0.011489302 ;
	setAttr ".uvtk[299]" -type "float2" 0.012818731 0.014504045 ;
	setAttr ".uvtk[300]" -type "float2" 0.012904192 0.016693234 ;
	setAttr ".uvtk[301]" -type "float2" 0.010149747 -0.013898045 ;
	setAttr ".uvtk[302]" -type "float2" 0.014667422 -0.01132226 ;
	setAttr ".uvtk[303]" -type "float2" 0.015119255 -0.013207436 ;
	setAttr ".uvtk[448]" -type "float2" 0.0078457296 -0.0077415407 ;
	setAttr ".uvtk[449]" -type "float2" 0.0090124011 -0.0074785948 ;
	setAttr ".uvtk[451]" -type "float2" 0.011983097 -0.008297354 ;
	setAttr ".uvtk[490]" -type "float2" -0.017506331 -0.0085040191 ;
	setAttr ".uvtk[492]" -type "float2" -0.013809353 -0.0083274171 ;
	setAttr ".uvtk[493]" -type "float2" -0.012670279 -0.0082286969 ;
	setAttr ".uvtk[494]" -type "float2" 0.0079165995 -0.010673612 ;
	setAttr ".uvtk[495]" -type "float2" 0.0095102191 -0.010628432 ;
	setAttr ".uvtk[497]" -type "float2" 0.014361918 -0.010937214 ;
	setAttr ".uvtk[536]" -type "float2" -0.017284155 -0.011528647 ;
	setAttr ".uvtk[538]" -type "float2" -0.013711363 -0.01131374 ;
	setAttr ".uvtk[539]" -type "float2" -0.012483299 -0.011262417 ;
	setAttr ".uvtk[540]" -type "float2" 0.014117867 -0.013329834 ;
	setAttr ".uvtk[542]" -type "float2" 0.013736069 -0.011303127 ;
	setAttr ".uvtk[543]" -type "float2" 0.014427602 -0.010735899 ;
	setAttr ".uvtk[544]" -type "float2" 0.012438267 -0.0088985264 ;
	setAttr ".uvtk[545]" -type "float2" 0.011738151 0.014473021 ;
	setAttr ".uvtk[547]" -type "float2" 0.011852257 0.016762078 ;
	setAttr ".uvtk[556]" -type "float2" 0.012589097 -0.013700247 ;
	setAttr ".uvtk[558]" -type "float2" 0.012168854 -0.011399567 ;
	setAttr ".uvtk[559]" -type "float2" 0.00081205368 0.016367644 ;
	setAttr ".uvtk[560]" -type "float2" 0.013253152 -0.0071020126 ;
	setAttr ".uvtk[561]" -type "float2" 0.010266539 0.014488518 ;
	setAttr ".uvtk[563]" -type "float2" 0.010422343 0.016843021 ;
	setAttr ".uvtk[572]" -type "float2" 0.013818324 -0.013390213 ;
	setAttr ".uvtk[574]" -type "float2" 0.013514727 -0.011306256 ;
	setAttr ".uvtk[575]" -type "float2" 0.011614025 -0.010827899 ;
	setAttr ".uvtk[576]" -type "float2" 0.012291104 -0.0088687539 ;
	setAttr ".uvtk[577]" -type "float2" 0.011392709 0.014476746 ;
	setAttr ".uvtk[579]" -type "float2" 0.011524497 0.016780376 ;
	setAttr ".uvtk[588]" -type "float2" 0.002433151 0.0053783357 ;
	setAttr ".uvtk[589]" -type "float2" 0.0065808594 -0.0067545772 ;
	setAttr ".uvtk[590]" -type "float2" 9.2327595e-05 0.00080785155 ;
	setAttr ".uvtk[591]" -type "float2" 0.0083223879 -0.0052570999 ;
	setAttr ".uvtk[592]" -type "float2" 0.0014156699 -0.0014002621 ;
	setAttr ".uvtk[593]" -type "float2" -0.0013704896 -0.00090765953 ;
	setAttr ".uvtk[594]" -type "float2" 0.0050073266 -0.0061070025 ;
	setAttr ".uvtk[595]" -type "float2" 0.0045696199 0.0050560236 ;
	setAttr ".uvtk[596]" -type "float2" 0.0066075623 -0.015157372 ;
	setAttr ".uvtk[597]" -type "float2" 0.012281477 -0.010489315 ;
	setAttr ".uvtk[598]" -type "float2" 0.0033522248 0.0027084053 ;
	setAttr ".uvtk[599]" -type "float2" -0.0043734908 -0.0061272085 ;
	setAttr ".uvtk[604]" -type "float2" 0.011327475 -0.030530035 ;
	setAttr ".uvtk[605]" -type "float2" 0.0015091896 -0.00060424209 ;
	setAttr ".uvtk[606]" -type "float2" -0.0002310276 0.00070405006 ;
	setAttr ".uvtk[607]" -type "float2" 0.0085630715 -0.030885786 ;
	setAttr ".uvtk[608]" -type "float2" 0.00098210573 -0.003898859 ;
	setAttr ".uvtk[609]" -type "float2" 0.0036872625 0.0036623776 ;
	setAttr ".uvtk[610]" -type "float2" 0.0047436059 -0.0097026825 ;
	setAttr ".uvtk[611]" -type "float2" 0.013580173 -0.0055464506 ;
	setAttr ".uvtk[612]" -type "float2" 0.0039019287 0.0059629679 ;
	setAttr ".uvtk[613]" -type "float2" -0.0015433729 -0.013590455 ;
	setAttr ".uvtk[614]" -type "float2" 0.029036283 -0.0089398921 ;
	setAttr ".uvtk[615]" -type "float2" 0.012736976 -0.0081402361 ;
	setAttr ".uvtk[616]" -type "float2" -0.0031706095 -0.010968417 ;
	setAttr ".uvtk[617]" -type "float2" -0.00072944164 0.003865093 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "9E41701D-4C52-C464-E94E-629EA87C8DAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[828]" "e[830]" "e[832:833]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2332E30B-4668-74AB-3193-60A0B4BDC5BB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -78.571425449280639 -133.33332803514293 ;
	setAttr ".tgi[0].vh" -type "double2" 77.380949306109713 138.0952326078266 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 367.14285278320313;
	setAttr ".tgi[0].ni[0].y" 122.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 367.14285278320313;
	setAttr ".tgi[0].ni[1].y" 122.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -554.28570556640625;
	setAttr ".tgi[0].ni[2].y" 122.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 60;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" 145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -247.14285278320313;
	setAttr ".tgi[0].ni[5].y" 145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -247.14285278320313;
	setAttr ".tgi[0].ni[6].y" 145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -554.28570556640625;
	setAttr ".tgi[0].ni[7].y" 122.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pasted__pCubeShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pasted__pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape3.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyMapCut9.out" "pCubeShape4.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape4.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pasted__pCubeShape3.i";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pasted__pCubeShape4.i";
connectAttr "groupId4.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pasted__pCubeShape4.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pasted__pCubeShape4.iog.og[1].gco";
connectAttr "polyTweakUV10.uvtk[0]" "pasted__pCubeShape4.uvst[0].uvtw";
connectAttr "groupId5.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube4.out" "polySplitRing1.ip";
connectAttr "pCubeShape4.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape4.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape4.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape4.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape4.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape4.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape4.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape4.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape4.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape4.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape4.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape4.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape4.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape4.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape4.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape4.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape4.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape4.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape4.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape4.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape4.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape4.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape4.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape4.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape4.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape4.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "deleteComponent1.ig";
connectAttr "pasted__polySplitRing36.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polySplitRing35.out" "pasted__polySplitRing36.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing36.mp";
connectAttr "pasted__polySplitRing34.out" "pasted__polySplitRing35.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing35.mp";
connectAttr "pasted__polySplitRing33.out" "pasted__polySplitRing34.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing34.mp";
connectAttr "pasted__polySplitRing32.out" "pasted__polySplitRing33.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing33.mp";
connectAttr "pasted__polySplitRing31.out" "pasted__polySplitRing32.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing32.mp";
connectAttr "pasted__polySplitRing30.out" "pasted__polySplitRing31.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing31.mp";
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing30.mp";
connectAttr "pasted__polySplitRing28.out" "pasted__polySplitRing29.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing29.mp";
connectAttr "pasted__polySplitRing27.out" "pasted__polySplitRing28.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing28.mp";
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing27.mp";
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing26.mp";
connectAttr "pasted__polySplitRing24.out" "pasted__polySplitRing25.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing25.mp";
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing24.mp";
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing23.mp";
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing22.mp";
connectAttr "pasted__polySplitRing20.out" "pasted__polySplitRing21.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyCube3.out" "polySplitRing37.ip";
connectAttr "pasted__pCubeShape3.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pasted__pCubeShape3.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pasted__pCubeShape3.wm" "polySplitRing39.mp";
connectAttr "file1.oc" "c1.c";
connectAttr "c1.oc" "lambert2SG.ss";
connectAttr "pasted__pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "c1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polySplitRing39.out" "polyTweakUV1.ip";
connectAttr "deleteComponent1.og" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj1.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj1.mp";
connectAttr "pasted__deleteComponent1.og" "polyAutoProj2.ip";
connectAttr "pasted__pCubeShape4.wm" "polyAutoProj2.mp";
connectAttr "pasted__polyCube2.out" "polyTweakUV3.ip";
connectAttr "polyCube1.out" "polyTweakUV4.ip";
connectAttr "polyCube3.out" "polyTweakUV5.ip";
connectAttr "polyCube2.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV7.out" "polySplitRing40.ip";
connectAttr "pCubeShape4.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape4.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape4.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape4.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape4.wm" "polySplitRing44.mp";
connectAttr "polyTweakUV8.out" "polySplitRing45.ip";
connectAttr "pasted__pCubeShape4.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pasted__pCubeShape4.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pasted__pCubeShape4.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pasted__pCubeShape4.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pasted__pCubeShape4.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing50.ip";
connectAttr "pasted__pCubeShape4.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polyExtrudeEdge1.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing44.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing51.ip";
connectAttr "pCubeShape4.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "file2.oc" "w2.c";
connectAttr "w2.oc" "lambert3SG.ss";
connectAttr "pCubeShape4.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "w2.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace3.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts2.og" "polyTweakUV9.ip";
connectAttr "groupParts4.og" "polyTweakUV10.ip";
connectAttr "polyTweakUV9.out" "polyAutoProj3.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut9.ip";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "c1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "w2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "c1.msg" ":defaultShaderList1.s" -na;
connectAttr "w2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of 2.ma
