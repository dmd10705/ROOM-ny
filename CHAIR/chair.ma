//Maya ASCII 2020 scene
//Name: chair.ma
//Last modified: Sat, Jun 19, 2021 12:04:51 PM
//Codeset: 950
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "691B212F-425B-A153-B044-EBB62CB15D73";
createNode transform -s -n "persp";
	rename -uid "E021FA5D-4492-3D5A-EEAB-C8B7612BB053";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 204.61253499285374 75.07097015514006 36.011680617369301 ;
	setAttr ".r" -type "double3" -11.738352726637812 74.59999999999863 -2.9942397030462199e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7AA3EF9A-432C-6AED-FBB1-5DA961689896";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 195.40966754700068;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A035A5C2-415E-1B80-D195-03825B1F5A07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.692353894377483 1000.1 6.7278717080257291 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B286130A-4EA7-B1F5-EF37-C1A559D5B930";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.085683087339291;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "82DB0217-4DF9-24F1-0EC8-D09B6A002E4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.089559721116334 20.299626361990896 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "93963738-4FA2-7ED3-3F83-5BACACDFD5DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.016034217352846;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A9383AA9-4299-332C-183A-5DB9E289A3EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.0222283082775618 15.756824601139375 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5864E7FD-42A3-6CFC-BCB5-22AB1A79A41A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 333.81830670710553;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "30533BA8-48E1-462D-C397-A79D54FB72A6";
	setAttr ".t" -type "double3" 12.573524334469422 23.277537483730626 0 ;
	setAttr ".s" -type "double3" 30 1 40 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C9E54691-493B-2A5B-B468-D798233A45C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60845088958740234 0.87504541873931885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "69DF7500-44C5-19B5-D95F-C8BF56711079";
	setAttr ".t" -type "double3" 1.164825299206103 48.107318741778009 0 ;
	setAttr ".s" -type "double3" 1 17.75600922928097 26.634013843921458 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BF51D32F-4754-B179-8A47-B5A17D497628";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46949729323387146 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "254C725E-4720-F863-EE66-32A263CF01B1";
	setAttr ".t" -type "double3" -2.878761625152531 25 11.489939224103594 ;
	setAttr ".r" -type "double3" -5 0 -2 ;
	setAttr ".s" -type "double3" 0.5 50 0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CBE28A14-4A5C-FDA4-201F-2ABF263795DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39571541547775269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "3D8323B6-428B-DCDF-6110-00847FE32E77";
	setAttr ".t" -type "double3" 0 0 -13.250601080541241 ;
	setAttr ".rp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
	setAttr ".sp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "67BD3166-4C53-18E4-9578-D2BB30C7AABD";
	setAttr ".t" -type "double3" -2.9161719539481954 25 1.7737515820387895 ;
	setAttr ".r" -type "double3" 5 0 -2 ;
	setAttr ".s" -type "double3" 0.5 50 0.5 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__pCube3";
	rename -uid "081C5780-44D2-3D23-3286-B1A4E0C2ABB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39571541547775269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "7C2382A8-4112-D217-87AA-898B4556BD51";
	setAttr ".t" -type "double3" 0 -42.330007462494805 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -2.1103852087210484 25.610769277440095 -11.423414110696523 ;
	setAttr ".sp" -type "double3" -2.1103852087210484 25.610769277440095 -11.423414110696523 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "D87F2771-4C48-873D-7493-B7BD64026409";
	setAttr ".t" -type "double3" 0 0 -13.250601080541241 ;
	setAttr ".rp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
	setAttr ".sp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group";
	rename -uid "AD657A05-434E-56D2-64B4-B382FE0D1D6A";
	setAttr ".t" -type "double3" -1.7837134343532846 63.995850229542498 16.598857192438743 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.3 30 0.4 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group1|pasted__group|pasted__pasted__pCube3";
	rename -uid "24BE2785-47F0-DF89-EC38-3596500361A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "44036D34-4510-B530-C600-92B78769F503";
	setAttr ".t" -type "double3" 0 0 24.37797437518125 ;
	setAttr ".rp" -type "double3" 13.029146403986807 21.716654859777872 -11.750085885064287 ;
	setAttr ".sp" -type "double3" 13.029146403986807 21.716654859777872 -11.750085885064287 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "4619DD4B-4612-9F9F-2A79-A4BB43517FBE";
	setAttr ".t" -type "double3" 0 -42.330007462494805 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -2.1103852087210484 25.610769277440095 -11.423414110696523 ;
	setAttr ".sp" -type "double3" -2.1103852087210484 25.610769277440095 -11.423414110696523 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "D9B2DD87-4FC3-3777-39A9-C7A7A9758315";
	setAttr ".t" -type "double3" 0 0 -13.250601080541241 ;
	setAttr ".rp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
	setAttr ".sp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__group";
	rename -uid "29141B28-4333-C515-F269-E6B1BD07D039";
	setAttr ".t" -type "double3" -0.94280424256082185 64.046662322272681 16.598857192438743 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.3 30 0.4 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pCube3";
	rename -uid "491165FB-4863-E68B-CED7-C98439F0946C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "9B3065A3-45F4-BF3B-5CB5-5FB15BA15CC3";
	setAttr ".t" -type "double3" 27.026611794155393 0 0 ;
	setAttr ".r" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2.8573298052801026 25.613727022180676 11.436212338196018 ;
	setAttr ".sp" -type "double3" -2.8573298052801026 25.613727022180676 11.436212338196018 ;
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "4776CF5A-468B-CC12-EA21-0F872F1EC832";
	setAttr ".t" -type "double3" -2.8787616251525239 25 11.430904933604683 ;
	setAttr ".r" -type "double3" -5 0 -2 ;
	setAttr ".s" -type "double3" 0.5 50 0.5 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group3|pasted__pCube3";
	rename -uid "AB186BB9-498D-24ED-4D95-4B87A69BC9D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "E6E48DAB-41F5-541A-0E36-1F9B1E001CAF";
	setAttr ".t" -type "double3" 0 0 -25.396103017060824 ;
	setAttr ".r" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" 24.237714641805795 11.41238768994668 12.647382763084066 ;
	setAttr ".sp" -type "double3" 24.237714641805795 11.41238768994668 12.647382763084066 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "337C5744-4881-B8EF-C3E0-F0813284BF22";
	setAttr ".t" -type "double3" 27.026611794155393 0 0 ;
	setAttr ".r" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2.8573298052801026 25.613727022180676 11.436212338196018 ;
	setAttr ".sp" -type "double3" -2.8573298052801026 25.613727022180676 11.436212338196018 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group3";
	rename -uid "A8569F8A-426A-C0B8-6117-F49FD093415D";
	setAttr ".t" -type "double3" -2.8781075652321362 25.009353492633359 11.484080759966607 ;
	setAttr ".r" -type "double3" -5 0 -2 ;
	setAttr ".s" -type "double3" 0.5 50 0.5 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group4|pasted__group3|pasted__pasted__pCube3";
	rename -uid "0045F153-41D7-4C62-C0C7-A99D10958698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode place3dTexture -n "place3dTexture1";
	rename -uid "80E8E62A-48A2-B8FC-FF6E-8789DF682C7E";
createNode place3dTexture -n "place3dTexture2";
	rename -uid "250FF892-478C-ABE3-E6A3-1F95EC7F6FCE";
createNode place3dTexture -n "place3dTexture3";
	rename -uid "84FF5E7A-4781-7D84-6B65-8B86892BB497";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A696B555-425F-7DAC-C712-10ABF9E528D6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "77DDB27F-47D5-EE0E-2E18-00AC5E3B85C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E556A42-42A6-1F62-CB07-93B3BF999304";
createNode displayLayerManager -n "layerManager";
	rename -uid "30A04B44-46D5-2039-FCDA-DF964FF281E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F5EF5B2-47A9-1C1A-37DF-3D99C792D558";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08D49760-42E9-DD5A-7C64-EAA7F14A6EDB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C6A4A33-476A-6AB9-7FD1-AC9EB5D26833";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F46F909C-4F8C-766D-E98C-DB9234A2DFB4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B1C1D93E-4971-1BDE-68BC-65921BE05E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.93380379676818848;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "94AB2ED3-4045-7F4D-9D5A-D28FB3D60FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.042016357183456421;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E0AC0B0C-4E73-4C03-DDC9-B7AD79F2DDE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[20:21]" "e[23]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.9520951509475708;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DB9CC767-4AC6-28F2-C4D9-988D315EF1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[24]" "e[28]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.076493039727210999;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E347E5DA-4206-B766-74E8-30B633DF0573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.73145121335983276;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F2DFB60B-4BAE-FE42-812B-D1BCF01A4EED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032365318 0 -0.017718215 ;
	setAttr ".tk[1]" -type "float3" -0.026439305 0 -0.01733987 ;
	setAttr ".tk[2]" -type "float3" 0.032365318 0 -0.017718215 ;
	setAttr ".tk[3]" -type "float3" -0.026439317 0 -0.01733987 ;
	setAttr ".tk[4]" -type "float3" 0.033533104 0 0.019962709 ;
	setAttr ".tk[5]" -type "float3" -0.027253728 0 0.022105325 ;
	setAttr ".tk[6]" -type "float3" 0.033533104 0 0.019962709 ;
	setAttr ".tk[7]" -type "float3" -0.027253728 0 0.022105325 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "96007DB3-4699-A60E-41C5-E3BD96101A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[31]" "e[43]" "e[54]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.32311740517616272;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C3E3241E-480B-3891-8D69-40909D8EF323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[37]" "e[39]" "e[41]" "e[50]" "e[58]" "e[72]" "e[83]" "e[96]" "e[107]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.50192564725875854;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EFF1BC45-4593-754E-FDE5-9A84C470B924";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14937907 0 -0.085738979 ;
	setAttr ".tk[2]" -type "float3" 0.14937907 0 -0.085738979 ;
	setAttr ".tk[4]" -type "float3" 0.14937907 0 0.085339971 ;
	setAttr ".tk[6]" -type "float3" 0.14937907 0 0.085339971 ;
	setAttr ".tk[14]" -type "float3" 0.14937904 0 -0.081419319 ;
	setAttr ".tk[15]" -type "float3" 0.14937904 0 -0.081419319 ;
	setAttr ".tk[20]" -type "float3" 0.14937904 0 0.080730297 ;
	setAttr ".tk[21]" -type "float3" 0.14937904 0 0.080730297 ;
	setAttr ".tk[24]" -type "float3" 0.14937907 0 0.088888884 ;
	setAttr ".tk[25]" -type "float3" 0.14937907 0 0.088888884 ;
	setAttr ".tk[26]" -type "float3" 0.14937907 0 0.080730297 ;
	setAttr ".tk[27]" -type "float3" 0.14937907 0 -0.081419304 ;
	setAttr ".tk[28]" -type "float3" 0.14937907 0 -0.088888884 ;
	setAttr ".tk[29]" -type "float3" 0.14937907 0 -0.088888884 ;
	setAttr ".tk[30]" -type "float3" 0.14937907 0 -0.081419319 ;
	setAttr ".tk[31]" -type "float3" 0.14937907 0 0.080730297 ;
	setAttr ".tk[32]" -type "float3" 0.0089281155 0 0.0081778616 ;
	setAttr ".tk[33]" -type "float3" 0.0084560094 0 0.0086184908 ;
	setAttr ".tk[34]" -type "float3" 0.0077461009 0 0.0089281155 ;
	setAttr ".tk[35]" -type "float3" 0.14172637 0 -0.081548005 ;
	setAttr ".tk[36]" -type "float3" 0.14102885 0 -0.078658216 ;
	setAttr ".tk[37]" -type "float3" 0.14045089 0 -0.074695282 ;
	setAttr ".tk[38]" -type "float3" 0.14045089 0 0.074063182 ;
	setAttr ".tk[39]" -type "float3" 0.14104968 0 0.078292161 ;
	setAttr ".tk[40]" -type "float3" 0.14172637 0 0.081548005 ;
	setAttr ".tk[41]" -type "float3" 0.0077461009 0 -0.0089281155 ;
	setAttr ".tk[42]" -type "float3" 0.0084414659 0 -0.0085333977 ;
	setAttr ".tk[43]" -type "float3" 0.0089281155 0 -0.0081086559 ;
	setAttr ".tk[44]" -type "float3" 0.0089281136 0 0.0081778616 ;
	setAttr ".tk[45]" -type "float3" 0.0084560076 0 0.0086184908 ;
	setAttr ".tk[46]" -type "float3" 0.0077461023 0 0.0089281136 ;
	setAttr ".tk[47]" -type "float3" 0.14172637 0 -0.081548005 ;
	setAttr ".tk[48]" -type "float3" 0.14102885 0 -0.078658216 ;
	setAttr ".tk[49]" -type "float3" 0.14045089 0 -0.074695282 ;
	setAttr ".tk[50]" -type "float3" 0.14045089 0 0.074063182 ;
	setAttr ".tk[51]" -type "float3" 0.14104968 0 0.078292154 ;
	setAttr ".tk[52]" -type "float3" 0.14172637 0 0.081548005 ;
	setAttr ".tk[53]" -type "float3" 0.0077461018 0 -0.0089281136 ;
	setAttr ".tk[54]" -type "float3" 0.0084414715 0 -0.0085333977 ;
	setAttr ".tk[55]" -type "float3" 0.0089281136 0 -0.0081086569 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A987EEED-4484-4D93-4C5E-7E872FCEE3FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[37]" "e[39]" "e[41]" "e[50]" "e[83]" "e[107:109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.4978785514831543;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "445B333E-4F1F-A3C6-3921-5A9773C38464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[58]" "e[72]" "e[96]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.43264186382293701;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "21617D71-43EA-ED50-3460-F080A216DB4B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E6852ABB-485E-394E-8924-E3A7A9803444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.10145299136638641;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2F67A60F-4709-8C63-B378-B6839F79A8A2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.0045427219 0 0 -0.0045427219
		 0 0 -0.0045427219 0 0 -0.0045427219 0 0 -0.0045427219 0 0 -0.0045427219 0 0 -0.0045427219
		 0 0 -0.0045427219 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F984CE06-470F-D26F-89BF-E5AF76200ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.84465146064758301;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "44057266-432F-C5D6-36D1-1ABB0A64782B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.88979101181030273;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "347B2FCF-4DED-5EC3-74DC-90A493D7EC9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[23]" "e[25]" "e[27]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.17175398766994476;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "20E3F7CE-4F2E-03C7-C5B1-3AAF571E5A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[26]" "e[37]" "e[39]" "e[41]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.49810606241226196;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A4B23C52-461B-A4C6-F8F7-BCB80A67F451";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.045427226 -0.0333133 0
		 0.045427226 -0.0333133 0 -0.049969949 -0.034827542 0 -0.049969949 -0.034827542 0
		 -0.047698583 0.033313297 0 -0.047698583 0.033313297 0 0.047698587 0.033313297 0 0.047698587
		 0.033313297;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C7E45131-481C-ED94-1BB0-5E9ADC7F0EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[26]" "e[50]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.58174902200698853;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "30374781-434B-B685-BACC-4AABDA264379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[37]" "e[39]" "e[41]" "e[58]" "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.41509437561035156;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "F729C5DF-481B-BD58-98BB-3BABE271822B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "CD25234E-45D9-9AD4-D05C-5EA7BC9841C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2F94F02A-49F7-E436-0E79-4A8861A2E359";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1A40B61E-4F79-991E-5385-50A8AA744145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D3FE7607-4FC7-079D-3D49-AE92BFF82183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "2C1D4A86-4A0C-71BC-223E-7892DB9B8105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A42CCBE9-4ABF-F133-6E23-7E83B25006C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1D4B7906-4328-0918-C552-B581AACD2A2C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A678BB48-4FF3-FD16-47D1-80B7C62E1277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E5B53478-403A-39CB-1216-499903DE6529";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0066472315 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing22";
	rename -uid "E97EE789-4444-A242-57EE-F8A695344442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "FC7397B6-4A8A-372C-CB37-3EAFB3D11C40";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0066472315 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing21";
	rename -uid "D30A84A7-4B0F-BB3B-91CB-26A4130242DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "E1634A88-4381-0C06-DC86-6FAFE80A0A5E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "pasted__pasted__polySplitRing20";
	rename -uid "D799CCB3-4878-16A0-4DBF-51B001B4DDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing19";
	rename -uid "18E90B63-4E8D-D054-3749-9489908D4350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing18";
	rename -uid "842DCF62-45F2-0678-FC02-42873144E20B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing17";
	rename -uid "3513DFC0-49BA-919D-83B4-929FCC79FF19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "D1093C0F-4182-D2DE-F515-6DA6EA9956EA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "FA0521D1-4653-2354-A0F8-D5B84B75324B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing22";
	rename -uid "564B08BE-4971-7473-4D6C-96B0020448E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	rename -uid "455BC598-4B8B-4690-B347-B7A719C124DC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0066472315 0 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing21";
	rename -uid "0FB2F161-4E67-028F-4996-66BFFACEF54F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak6";
	rename -uid "9280ECAB-4D02-7938-30A0-A29E6122A0C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing20";
	rename -uid "C4545747-4F30-9D4C-5A1B-CF9EE2B46A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing19";
	rename -uid "067DA257-49FF-D388-43F0-808C83F0580B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing18";
	rename -uid "1AE1AEAD-483C-7BCB-9177-25BF8B331E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing17";
	rename -uid "55004CE0-4C01-D2BE-D310-92860CACC31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "84E76EBC-4098-6EDA-7A2A-A7A4801D7AE8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "8B557E56-4866-3303-EF76-188D0B59CC6F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "2940A69E-4A83-1245-9ABE-E88CF081D373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "AA2C3F50-4A37-654D-C67F-718D2A524F15";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0066472315 0 ;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "C9F47407-4A48-9CB7-7DF1-CC9F30AACB45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "6FF8E4BE-4043-8A8E-EF6B-6092027582AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "4AA1425C-4778-57FD-60B0-948320D92497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "5B785D58-4401-9F99-479B-E98D2BBE42B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "405F3F05-48E5-EA5F-4E6A-6B95E75BE545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "74945B1A-4D4E-ECCB-F696-2EB81984B886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "9D58ADF6-4E56-C497-2C50-61AFCC178A3C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "0EE07B8A-412E-50A3-CAAA-47A8F16A05A7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "9C4368C5-4CD0-75D5-1653-61BB1840433D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "4ABEF598-4A54-8A11-59C6-8794DF5C9C35";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0066472315 0 ;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "A7558C44-4B17-64DB-83D6-999BC0DD4464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "B73CBF15-4612-4B26-4431-EEAFCB60EF28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "AE215753-4463-D077-D6B8-56BA33F7899A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "5C5C289C-4787-C165-05E7-CDB98D217B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "D1DAF954-4619-466E-73B9-E2B92A93B668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "89710B3C-47FB-FBF7-47DA-F6B4DC5DC1C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "C94C7659-4948-AA97-C077-E892BACA5A3F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "55E663A8-430A-F333-8B82-EAB57EA7F7D0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "79CA01E1-43EC-8A3A-9189-8E80D694CB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "AE4A1ED3-439F-407C-846C-78AD89C75A72";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0066472315 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0066472315 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing27";
	rename -uid "D4962603-4187-D8F4-3DE0-7CAF5366D835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "C4303697-411E-79FA-F3BF-8DB7AA23EEE4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "1689E2AC-4FDF-22B4-09C2-40A3720AA9A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing25";
	rename -uid "0B4FEFC6-47D7-47D6-C3D6-91A882112239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing24";
	rename -uid "0D553F9C-4849-A8EA-1D79-979709ECE1C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing23";
	rename -uid "61E2D06C-4FAE-2E89-736C-B6AD35EBAB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "9A6998BC-4B40-BBA9-EF64-0E8452FA4415";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "D58959F1-4177-843C-D8CD-489DF01F19B4";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "3A7D9921-41FE-24BB-50FD-4D9411784815";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "407EB44C-49DF-F4AA-D63B-559803C05AD0";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0.33215633 0.034090515 -0.23800451
		 -0.30463091 0.034090515 -0.2442528 -1.43931866 -0.58341956 -0.18487848 -2.076106071
		 -0.58341956 -0.19112696 -1.45045483 -0.58623832 0.52920985 -2.08880353 -0.58623832
		 0.53077197 0.30790591 0.030828461 0.28014842 -0.33044338 0.030828461 0.28171065 -1.51891065
		 -0.58623832 0.58232111 0.23944983 0.030828461 0.33326024 0.26213813 0.034090515 -0.29424021
		 -1.50933659 -0.58341956 -0.24111475 -2.018785477 -0.58623832 0.58232111 -0.26042512
		 0.030828461 0.33326024 -0.23773685 0.034090515 -0.29424021 -2.0092122555 -0.58341956
		 -0.24111475 -2.1403532 -0.58623832 0.45841059 -2.018785477 -0.58623832 0.45841059
		 -1.51891065 -0.58623832 0.45841059 -1.39265692 -0.58623832 0.45841059 0.36570397
		 0.030828461 0.20934941 0.23944983 0.030828461 0.2093495 -0.26042512 0.030828461 0.2093495
		 -0.38199297 0.030828461 0.20934941 -2.13077998 -0.58341956 -0.12032758 -2.0092122555
		 -0.58341956 -0.12032758 -1.50933659 -0.58341956 -0.12032758 -1.38308287 -0.58341956
		 -0.12032758 0.38839218 0.034090515 -0.17345369 0.26213813 0.034090515 -0.17345369
		 -0.23773685 0.034090515 -0.17345369 -0.3593047 0.034090515 -0.17345369 -1.7039659
		 -0.55628169 0.079257607 -1.7039659 -0.55628169 0.079257607 -1.7039659 -0.55628169
		 0.079257607 -1.7039659 -0.55628169 0.079257607 -1.7039659 -0.55628169 0.079257607
		 -1.7039659 -0.55628169 0.079257607 -1.71075249 -0.55830526 0.16195346 -1.71075249
		 -0.55830526 0.16195346 -1.71075249 -0.55830526 0.16195346 -1.71075249 -0.55830526
		 0.16195346 -1.71075249 -0.55830526 0.16195346 -1.71075249 -0.55830526 0.16195346
		 0.015638398 0.0044551734 0.045930248 0.015638398 0.0044551734 0.045930248 0.015638398
		 0.0044551734 0.045930248 0.015638398 0.0044551734 0.045930248 0.015638398 0.0044551734
		 0.045930248 0.015638398 0.0044551734 0.045930248 0.00041031308 0.0024524161 0.088387772
		 0.00041031308 0.0024524161 0.088387772 0.00041031308 0.0024524161 0.088387772 0.00041031308
		 0.0024524161 0.088387772 0.00041031308 0.0024524161 0.088387772 0.00041031308 0.0024524161
		 0.088387772;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "4EC04342-47BD-77F3-68D0-7D80283DF256";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4DD7BA59-4CD3-D053-4D32-E2A3207BBE30";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0.31761259 0.029877523 -0.20110141 ;
	setAttr ".tk[1]" -type "float3" -0.31917465 0.029877523 -0.2073497 ;
	setAttr ".tk[2]" -type "float3" -1.4442674 -0.58485317 -0.17232141 ;
	setAttr ".tk[3]" -type "float3" -2.0810547 -0.58485317 -0.17856988 ;
	setAttr ".tk[4]" -type "float3" -1.4356084 -0.58193749 0.4915387 ;
	setAttr ".tk[5]" -type "float3" -2.0739577 -0.58193749 0.49310082 ;
	setAttr ".tk[6]" -type "float3" 0.31605041 0.033187736 0.25948277 ;
	setAttr ".tk[7]" -type "float3" -0.32229888 0.033187736 0.26104501 ;
	setAttr ".tk[8]" -type "float3" -1.5040642 -0.58193749 0.54465002 ;
	setAttr ".tk[9]" -type "float3" 0.24759436 0.033187736 0.31259459 ;
	setAttr ".tk[10]" -type "float3" 0.24759436 0.029877523 -0.25733727 ;
	setAttr ".tk[11]" -type "float3" -1.5142853 -0.58485317 -0.22855768 ;
	setAttr ".tk[12]" -type "float3" -2.0039396 -0.58193749 0.54465002 ;
	setAttr ".tk[13]" -type "float3" -0.25228062 0.033187736 0.31259459 ;
	setAttr ".tk[14]" -type "float3" -0.25228062 0.029877523 -0.25733727 ;
	setAttr ".tk[15]" -type "float3" -2.0141609 -0.58485317 -0.22855768 ;
	setAttr ".tk[16]" -type "float3" -2.1255074 -0.58193749 0.42073935 ;
	setAttr ".tk[17]" -type "float3" -2.0039396 -0.58193749 0.42073935 ;
	setAttr ".tk[18]" -type "float3" -1.5040642 -0.58193749 0.42073935 ;
	setAttr ".tk[19]" -type "float3" -1.3778105 -0.58193749 0.42073935 ;
	setAttr ".tk[20]" -type "float3" 0.37384847 0.033187736 0.18868367 ;
	setAttr ".tk[21]" -type "float3" 0.24759436 0.033187736 0.18868376 ;
	setAttr ".tk[22]" -type "float3" -0.25228062 0.033187736 0.18868376 ;
	setAttr ".tk[23]" -type "float3" -0.37384847 0.033187736 0.18868367 ;
	setAttr ".tk[24]" -type "float3" -2.1357286 -0.58485317 -0.10777052 ;
	setAttr ".tk[25]" -type "float3" -2.0141609 -0.58485317 -0.10777052 ;
	setAttr ".tk[26]" -type "float3" -1.5142853 -0.58485317 -0.10777052 ;
	setAttr ".tk[27]" -type "float3" -1.3880316 -0.58485317 -0.10777052 ;
	setAttr ".tk[28]" -type "float3" 0.37384844 0.029877523 -0.13655059 ;
	setAttr ".tk[29]" -type "float3" 0.24759436 0.029877523 -0.13655059 ;
	setAttr ".tk[30]" -type "float3" -0.25228062 0.029877523 -0.13655059 ;
	setAttr ".tk[31]" -type "float3" -0.37384844 0.029877523 -0.13655059 ;
	setAttr ".tk[32]" -type "float3" -1.7089146 -0.5577153 0.091814667 ;
	setAttr ".tk[33]" -type "float3" -1.7089146 -0.5577153 0.091814667 ;
	setAttr ".tk[34]" -type "float3" -1.7089146 -0.5577153 0.091814667 ;
	setAttr ".tk[35]" -type "float3" -1.7089146 -0.5577153 0.091814667 ;
	setAttr ".tk[36]" -type "float3" -1.7089146 -0.5577153 0.091814667 ;
	setAttr ".tk[37]" -type "float3" -1.7089146 -0.5577153 0.091814667 ;
	setAttr ".tk[38]" -type "float3" -1.695906 -0.55400443 0.12428227 ;
	setAttr ".tk[39]" -type "float3" -1.695906 -0.55400443 0.12428227 ;
	setAttr ".tk[40]" -type "float3" -1.695906 -0.55400443 0.12428227 ;
	setAttr ".tk[41]" -type "float3" -1.695906 -0.55400443 0.12428227 ;
	setAttr ".tk[42]" -type "float3" -1.695906 -0.55400443 0.12428227 ;
	setAttr ".tk[43]" -type "float3" -1.695906 -0.55400443 0.12428227 ;
	setAttr ".tk[50]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[51]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[52]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[53]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[54]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[55]" -type "float3" 0 0.0023934781 0.020940218 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "9794360F-4881-D5C4-F3FD-3EB46430B3FC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9FF57F1F-46F8-5CCE-F3ED-4E9B028A9847";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0.314659 0.033814948 -0.46857208 ;
	setAttr ".tk[1]" -type "float3" -0.32212824 0.033814948 -0.47482038 ;
	setAttr ".tk[2]" -type "float3" 0.31761253 -0.011866868 -0.31761253 ;
	setAttr ".tk[3]" -type "float3" -0.31917462 -0.011866868 -0.32386094 ;
	setAttr ".tk[4]" -type "float3" 0.31605044 -0.011866868 0.32073677 ;
	setAttr ".tk[5]" -type "float3" -0.32229885 -0.011866868 0.32229885 ;
	setAttr ".tk[6]" -type "float3" 0.31191537 0.03092337 0.19507542 ;
	setAttr ".tk[7]" -type "float3" -0.32643393 0.03092337 0.19663766 ;
	setAttr ".tk[8]" -type "float3" 0.24759436 -0.011866868 0.37384844 ;
	setAttr ".tk[9]" -type "float3" 0.24345927 0.03092337 0.24818707 ;
	setAttr ".tk[10]" -type "float3" 0.24464072 0.033814948 -0.52480793 ;
	setAttr ".tk[11]" -type "float3" 0.24759436 -0.011866868 -0.37384844 ;
	setAttr ".tk[12]" -type "float3" -0.25228068 -0.011866868 0.37384844 ;
	setAttr ".tk[13]" -type "float3" -0.25641567 0.03092337 0.24818707 ;
	setAttr ".tk[14]" -type "float3" -0.25523421 0.033814948 -0.52480793 ;
	setAttr ".tk[15]" -type "float3" -0.25228068 -0.011866868 -0.37384844 ;
	setAttr ".tk[16]" -type "float3" -0.37384847 -0.011866868 0.24993755 ;
	setAttr ".tk[17]" -type "float3" -0.25228068 -0.011866868 0.24993753 ;
	setAttr ".tk[18]" -type "float3" 0.24759436 -0.011866868 0.24993753 ;
	setAttr ".tk[19]" -type "float3" 0.37384847 -0.011866868 0.24993755 ;
	setAttr ".tk[20]" -type "float3" 0.36971343 0.03092337 0.12427641 ;
	setAttr ".tk[21]" -type "float3" 0.24345927 0.03092337 0.12427648 ;
	setAttr ".tk[22]" -type "float3" -0.25641567 0.03092337 0.12427648 ;
	setAttr ".tk[23]" -type "float3" -0.37798351 0.03092337 0.12427641 ;
	setAttr ".tk[24]" -type "float3" -0.37384844 -0.011866868 -0.25306174 ;
	setAttr ".tk[25]" -type "float3" -0.25228068 -0.011866868 -0.25306174 ;
	setAttr ".tk[26]" -type "float3" 0.24759433 -0.011866868 -0.25306174 ;
	setAttr ".tk[27]" -type "float3" 0.37384844 -0.011866868 -0.25306174 ;
	setAttr ".tk[28]" -type "float3" 0.37089485 0.033814948 -0.40402123 ;
	setAttr ".tk[29]" -type "float3" 0.24464072 0.033814948 -0.40402123 ;
	setAttr ".tk[30]" -type "float3" -0.25523421 0.033814948 -0.40402123 ;
	setAttr ".tk[31]" -type "float3" -0.37680203 0.033814948 -0.40402123 ;
	setAttr ".tk[44]" -type "float3" 0 0.002690512 -0.023538928 ;
	setAttr ".tk[45]" -type "float3" 0 0.002690512 -0.023538928 ;
	setAttr ".tk[46]" -type "float3" 0 0.002690512 -0.023538928 ;
	setAttr ".tk[47]" -type "float3" 0 0.002690512 -0.023538928 ;
	setAttr ".tk[48]" -type "float3" 0 0.002690512 -0.023538928 ;
	setAttr ".tk[49]" -type "float3" 0 0.002690512 -0.023538928 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "89938505-4456-A11C-54EC-8DB309D29187";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "859F6B9F-4129-D6E1-78D1-29B98213EFC6";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.31761259 0.032972362 -0.46120036
		 -0.31917465 0.032972362 -0.46744865 0.31761253 -0.055232737 -0.31761253 -0.31917462
		 -0.055232737 -0.32386094 0.31605044 -0.055232737 0.32073677 -0.32229885 -0.055232737
		 0.32229885 0.31605041 0.029743746 0.20539577 -0.32229888 0.029743746 0.20695801 0.24759436
		 -0.055232737 0.37384844 0.24759436 0.029743746 0.25850746 0.24759436 0.032972362
		 -0.51743627 0.24759436 -0.055232737 -0.37384844 -0.25228068 -0.055232737 0.37384844
		 -0.25228062 0.029743746 0.25850746 -0.25228062 0.032972362 -0.51743627 -0.25228068
		 -0.055232737 -0.37384844 -0.37384847 -0.055232737 0.24993755 -0.25228068 -0.055232737
		 0.24993753 0.24759436 -0.055232737 0.24993753 0.37384847 -0.055232737 0.24993755
		 0.37384847 0.029743746 0.13459677 0.24759436 0.029743746 0.13459684 -0.25228062 0.029743746
		 0.13459684 -0.37384847 0.029743746 0.13459677 -0.37384844 -0.055232737 -0.25306174
		 -0.25228068 -0.055232737 -0.25306174 0.24759433 -0.055232737 -0.25306174 0.37384844
		 -0.055232737 -0.25306174 0.37384844 0.032972362 -0.39664951 0.24759436 0.032972362
		 -0.39664951 -0.25228062 0.032972362 -0.39664951 -0.37384844 0.032972362 -0.39664951
		 -2.3980817e-14 -0.043365877 -8.8817842e-15 -2.3980817e-14 -0.043365877 -8.8817842e-15
		 -2.3536728e-14 -0.043365877 -8.8817842e-15 -2.3980817e-14 -0.043365877 -8.8817842e-15
		 -2.3980817e-14 -0.043365877 -8.8817842e-15 -2.3980817e-14 -0.043365877 -8.8817842e-15
		 -2.3980817e-14 -0.043365877 -8.8817842e-15 -2.3980817e-14 -0.043365877 -8.8817842e-15
		 -2.3980817e-14 -0.043365877 -8.8817842e-15 -2.3536728e-14 -0.043365877 -8.8817842e-15
		 -2.3980817e-14 -0.043365877 -8.8817842e-15 -2.3980817e-14 -0.043365877 -8.8817842e-15
		 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928
		 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "2C6F8D2D-472E-8754-FC2E-188D1B78DD1F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "D9C3A816-4C22-39F9-D5DC-5A8CF0FBC11A";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.31761259 0.032972362 -0.46120036
		 -0.31917465 0.032972362 -0.46744865 0.31761253 -0.055442195 -0.31761253 -0.31917462
		 -0.055442195 -0.32386094 0.31605044 -0.055442195 0.32073677 -0.32229885 -0.055442195
		 0.32229885 0.31605041 0.029743746 0.20539577 -0.32229888 0.029743746 0.20695801 0.24759436
		 -0.055442195 0.37384844 0.24759436 0.029743746 0.25850746 0.24759436 0.032972362
		 -0.51743627 0.24759436 -0.055442195 -0.37384844 -0.25228068 -0.055442195 0.37384844
		 -0.25228062 0.029743746 0.25850746 -0.25228062 0.032972362 -0.51743627 -0.25228068
		 -0.055442195 -0.37384844 -0.37384847 -0.055442195 0.24993755 -0.25228068 -0.055442195
		 0.24993753 0.24759436 -0.055442195 0.24993753 0.37384847 -0.055442195 0.24993755
		 0.37384847 0.029743746 0.13459677 0.24759436 0.029743746 0.13459684 -0.25228062 0.029743746
		 0.13459684 -0.37384847 0.029743746 0.13459677 -0.37384844 -0.055442195 -0.25306174
		 -0.25228068 -0.055442195 -0.25306174 0.24759433 -0.055442195 -0.25306174 0.37384844
		 -0.055442195 -0.25306174 0.37384844 0.032972362 -0.39664951 0.24759436 0.032972362
		 -0.39664951 -0.25228062 0.032972362 -0.39664951 -0.37384844 0.032972362 -0.39664951
		 0 -0.043575332 0 0 -0.043575332 0 0 -0.043575332 0 0 -0.043575332 0 0 -0.043575332
		 0 0 -0.043575332 0 0 -0.043575332 0 0 -0.043575332 0 0 -0.043575332 0 0 -0.043575332
		 0 0 -0.043575332 0 0 -0.043575332 0 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928
		 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928 0 0.002690512 -0.023538928
		 0 0.002690512 -0.023538928;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "FD396667-42E7-8812-A129-12947538726E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "2BB903E9-40AF-C8C6-DBD7-B3B9592F5913";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  -0.0010583489 0 -0.047240414
		 0 0 -0.083785094 -0.0010583489 0 -0.047240414 0 0 -0.083785094 -0.001260391 -0.20273837
		 0.044696253 0 0 0.079109326 -0.001260391 -0.20273837 0.044696253 0 0 0.079109333
		 -0.049379464 0 -0.083948188 -0.049379464 0 0.083329014 -0.049379464 0 0.083329014
		 -0.049379464 0 -0.083948188 0 -0.15600589 -0.11159073 -0.049379464 -0.15600589 -0.10982718
		 0 -0.15600589 -0.061343424 0 -0.15600589 -0.061343424 -0.049379464 -0.15600589 -0.10982718
		 0 -0.15600589 -0.11159073 0 -0.20273837 0.11202113 -0.049379464 -0.20273837 0.11378469
		 0 -0.20273834 0.059004635 0 -0.20273834 0.059004635 -0.049379464 -0.20273837 0.11378469
		 0 -0.20273837 0.11202113 0 -0.20273837 0.043319382 0 -0.20273837 0.043319382 0 -0.20273834
		 0.059004635 0 -0.15600589 -0.061343424 0 0 -0.042394698 0 0 -0.042394698 0 -0.15600589
		 -0.061343424 0 -0.20273834 0.059004635 0 -0.15600589 -0.11249938 0 0 -0.084742703
		 -0.049379464 0 -0.084940203 0 0 -0.04304722 -0.0010583489 0 -0.047869816 0 -0.15600589
		 -0.061941117 0 -0.20273834 0.059597269 -0.001260391 -0.20273837 0.045322724 0 -0.20273837
		 0.043971904 -0.049379464 0 0.084321029 0 0 0.080057472 0 -0.20273837 0.11292208 0
		 -0.15600589 -0.11249938 0 0 -0.084742703 -0.049379464 0 -0.084940203 0 0 -0.04304722
		 -0.0010583489 0 -0.047869816 0 -0.15600589 -0.061941117 0 -0.20273834 0.059597269
		 -0.001260391 -0.20273837 0.045322724 0 -0.20273837 0.043971904 -0.049379464 0 0.084321029
		 0 0 0.080057472 0 -0.20273837 0.11292209 0 -0.8051815 -2.0164531e-05 -0.049379464
		 -0.8051815 0.0001073326 0 -0.8051815 -1.3261371e-05 0 -0.8051815 -1.3261371e-05 0
		 -0.8051815 -1.349979e-05 0 -0.8051815 -1.349979e-05 0 -0.8051815 -1.3261371e-05 0
		 -0.8051815 -1.3262696e-05 -0.049379464 -0.8051815 0.0001073326 0 -0.8051815 -2.0164531e-05
		 0 -0.8051815 -2.0523905e-05 0 -0.8051815 -2.0525535e-05 0 -0.26626086 0.055061784
		 -0.049379464 -0.26626086 0.056825336 0 -0.26626086 0.03514719 0 -0.26626086 0.03514719
		 0 -0.26626086 0.035442129 0 -0.26626086 0.035442129 0 -0.26626086 0.03514719 0 -0.26626086
		 0.03514719 -0.049379464 -0.26626086 0.056825336 0 -0.26626086 0.055061784 0 -0.26626086
		 0.055510174 0 -0.26626086 0.055510171 0 -0.23700573 -0.023603672 -0.049379464 -0.23700573
		 -0.02184012 0 -0.23700573 -0.012795472 0 -0.23700573 -0.01279547 0 -0.23700573 -0.013054192
		 0 -0.23700573 -0.013054192 0 -0.23700573 -0.01279547 0 -0.23700573 -0.01279547 -0.049379464
		 -0.23700573 -0.02184012 0 -0.23700573 -0.023603672 0 -0.23700573 -0.023996998 0 -0.23700573
		 -0.023996998;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "437BD9E3-4561-6308-2DD1-B3A20BC63E5D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "BDD65216-4AF0-2E36-54BC-E6AA860CC1B8";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0.31761259 0.029877523 -0.20110141 ;
	setAttr ".tk[1]" -type "float3" -0.31917465 0.029877523 -0.2073497 ;
	setAttr ".tk[2]" -type "float3" 0.31761253 -0.011866868 -0.31761253 ;
	setAttr ".tk[3]" -type "float3" -0.31917462 -0.011866868 -0.32386094 ;
	setAttr ".tk[4]" -type "float3" 0.31605044 -0.011866868 0.32073677 ;
	setAttr ".tk[5]" -type "float3" -0.32229885 -0.011866868 0.32229885 ;
	setAttr ".tk[6]" -type "float3" 0.31605041 0.033187736 0.25948277 ;
	setAttr ".tk[7]" -type "float3" -0.32229888 0.033187736 0.26104501 ;
	setAttr ".tk[8]" -type "float3" 0.24759436 -0.011866868 0.37384844 ;
	setAttr ".tk[9]" -type "float3" 0.24759436 0.033187736 0.31259459 ;
	setAttr ".tk[10]" -type "float3" 0.24759436 0.029877523 -0.25733727 ;
	setAttr ".tk[11]" -type "float3" 0.24759436 -0.011866868 -0.37384844 ;
	setAttr ".tk[12]" -type "float3" -0.25228068 -0.011866868 0.37384844 ;
	setAttr ".tk[13]" -type "float3" -0.25228062 0.033187736 0.31259459 ;
	setAttr ".tk[14]" -type "float3" -0.25228062 0.029877523 -0.25733727 ;
	setAttr ".tk[15]" -type "float3" -0.25228068 -0.011866868 -0.37384844 ;
	setAttr ".tk[16]" -type "float3" -0.37384847 -0.011866868 0.24993755 ;
	setAttr ".tk[17]" -type "float3" -0.25228068 -0.011866868 0.24993753 ;
	setAttr ".tk[18]" -type "float3" 0.24759436 -0.011866868 0.24993753 ;
	setAttr ".tk[19]" -type "float3" 0.37384847 -0.011866868 0.24993755 ;
	setAttr ".tk[20]" -type "float3" 0.37384847 0.033187736 0.18868367 ;
	setAttr ".tk[21]" -type "float3" 0.24759436 0.033187736 0.18868376 ;
	setAttr ".tk[22]" -type "float3" -0.25228062 0.033187736 0.18868376 ;
	setAttr ".tk[23]" -type "float3" -0.37384847 0.033187736 0.18868367 ;
	setAttr ".tk[24]" -type "float3" -0.37384844 -0.011866868 -0.25306174 ;
	setAttr ".tk[25]" -type "float3" -0.25228068 -0.011866868 -0.25306174 ;
	setAttr ".tk[26]" -type "float3" 0.24759433 -0.011866868 -0.25306174 ;
	setAttr ".tk[27]" -type "float3" 0.37384844 -0.011866868 -0.25306174 ;
	setAttr ".tk[28]" -type "float3" 0.37384844 0.029877523 -0.13655059 ;
	setAttr ".tk[29]" -type "float3" 0.24759436 0.029877523 -0.13655059 ;
	setAttr ".tk[30]" -type "float3" -0.25228062 0.029877523 -0.13655059 ;
	setAttr ".tk[31]" -type "float3" -0.37384844 0.029877523 -0.13655059 ;
	setAttr ".tk[50]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[51]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[52]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[53]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[54]" -type "float3" 0 0.0023934781 0.020940218 ;
	setAttr ".tk[55]" -type "float3" 0 0.0023934781 0.020940218 ;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "C4B1B9D8-46D1-D1D3-2AD7-C38C4CC3F0DA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "4665EAA3-40E6-1460-D45D-76A15C1EA378";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[8]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.1766201 0 0 ;
	setAttr ".tk[32]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[34]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[35]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[36]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[37]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[39]" -type "float3" -2.4832513 0 0 ;
	setAttr ".tk[40]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[41]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[42]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[44]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[46]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[47]" -type "float3" -2.0956693 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.9997864 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.9997864 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6352966B-4AF6-EA28-842E-868B0AAC8894";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FFAB6BEC-4823-B601-8860-BAB288D9DE8B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A0D9C564-4113-F41F-E564-E7A91EADC503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 17.75600922928097 0 0 0 0 26.634013843921458 0
		 1.164825299206103 48.107318741778009 0 1;
	setAttr ".s" -type "double3" 26.634013843921458 26.634013843921458 26.634013843921458 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "120EA379-45E5-342D-7990-7AB8812941F0";
	setAttr ".uopa" yes;
	setAttr -s 310 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18094924 0.0065954626 -0.18090785
		 0.0049286783 -0.18067214 0.0072711334 -0.18064997 0.011096716 -0.18116745 0.0050950572
		 -0.18106028 0.0027698725 -0.18010518 0.012944341 -0.18009965 0.016769975 -0.18090785
		 0.010596216 -0.18067214 0.014922321 -0.17912836 0.017960668 -0.17912836 0.021786302
		 -0.18010518 0.02059558 -0.17802966 0.021970838 -0.17802966 0.025796443 -0.17912836
		 0.025611907 -0.17709702 0.02462557 -0.17709702 0.028451145 -0.17802966 0.029622018
		 -0.17802966 0.020695657 -0.17709702 0.023350358 -0.17624739 0.025491774 -0.17624739
		 0.029317349 -0.17709702 0.03227675 -0.17624739 0.024216563 -0.17539775 0.024136484
		 -0.17539775 0.027962089 -0.17624739 0.033142924 -0.17709702 0.033551931 -0.17802966
		 0.0308972 -0.17539775 0.022861272 -0.17446125 0.021237224 -0.17446125 0.025062829
		 -0.17539775 0.031787694 -0.17624739 0.034418106 -0.17446125 0.019962013 -0.17335096
		 0.017471641 -0.17335096 0.021297216 -0.17446125 0.028888375 -0.17539775 0.033062816
		 -0.17335096 0.01619643 -0.17236397 0.012822121 -0.17236927 0.016647696 -0.17335096
		 0.025122821 -0.17446125 0.030163586 -0.17179731 0.0072711334 -0.17181855 0.011096716
		 -0.17236397 0.020473272 -0.17335096 0.026398003 -0.17156625 0.0049286783 -0.1715247
		 0.0065954626 -0.17179731 0.014922321 -0.17141849 0.0027698725 -0.17131343 0.0050950572
		 -0.17156625 0.010596216 -0.17774075 0.017947584 -0.177735 0.013800129 -0.17711484
		 0.0076495335 -0.17713788 0.011797041 -0.17879584 0.023386002 -0.17879584 0.019238532
		 -0.17685691 0.0051100217 -0.17680922 0.0069170445 -0.177735 0.022095084 -0.17711484
		 0.015944511 -0.17998701 0.027733564 -0.17998701 0.023586065 -0.17879584 0.027533442
		 -0.17669407 0.0027695699 -0.17657682 0.0052903742 -0.17685691 0.011254445 -0.18099812
		 0.030611664 -0.18099812 0.026464164 -0.17879584 0.017856032 -0.17998701 0.022203594
		 -0.17998701 0.031881034 -0.18191925 0.031550735 -0.18191925 0.027403265 -0.18099812
		 0.025081664 -0.18099812 0.034759104 -0.17879584 0.028915942 -0.17998701 0.033263505
		 -0.18284035 0.030081391 -0.18284035 0.025933921 -0.18191925 0.026020765 -0.18191925
		 0.035698175 -0.18099812 0.036141515 -0.18385565 0.0269382 -0.18385565 0.02279076
		 -0.18284035 0.024551421 -0.18284035 0.034228861 -0.18191925 0.037080705 -0.18505935
		 0.022855759 -0.18505935 0.018708318 -0.18385565 0.02140826 -0.18385565 0.0310857
		 -0.18284035 0.035611391 -0.18612364 0.017815024 -0.18612942 0.013667583 -0.18505935
		 0.017325819 -0.18505935 0.027003229 -0.18385565 0.03246814 -0.18672068 0.011797041
		 -0.18674374 0.0076495335 -0.18612942 0.021962523 -0.18505935 0.028385729 -0.18703932
		 0.0069170445 -0.18699421 0.0051100217 -0.18674374 0.015944511 -0.18726832 0.0052903742
		 -0.18715443 0.0027695699 -0.18699421 0.011254445 0.3866969 0.00253658 0.3866989 0.0026557073
		 0.38668582 0.0027003437 0.38668668 0.0025417805 0.38664791 0.0027003437 0.38664812
		 0.0025417805 0.38670319 0.0024077892 0.38668925 0.0023698211 0.38668668 0.0027695699
		 0.38664812 0.0027695699 0.38656446 0.0027003437 0.38656446 0.0025417805 0.38664877
		 0.0023698211 0.38670772 0.0022388995 0.38669184 0.0022009015 0.38656446 0.0027695699
		 0.38648075 0.0027003437 0.38648051 0.0025417805 0.38656446 0.0023698211 0.3866494
		 0.0022009015 0.38670924 0.00208956 0.3866927 0.0020515919 0.38648051 0.0027695699
		 0.38644212 0.0027003437 0.38644129 0.0025417805 0.38647985 0.0023698211 0.38656446
		 0.0022009015 0.38664964 0.0020515919 0.38644129 0.0027695699 0.3864283 0.0026557073
		 0.38643032 0.00253658 0.38643843 0.0023698211 0.38647908 0.0022009015 0.38656446
		 0.0020515919 0.3866927 0.0019322038 0.38664964 0.0019322038 0.38642359 0.0024077892
		 0.38643557 0.0022009015 0.38647884 0.0020515919 0.38656446 0.0019322038 0.3866927
		 0.001853168 0.38664964 0.001853168 0.38641858 0.0022388995 0.38643461 0.0020515919
		 0.38647884 0.0019322038 0.38656446 0.001853168 0.3866927 0.0018273592 0.38664964
		 0.0018274188 0.38641691 0.00208956 0.38643461 0.0019322038 0.38647884 0.001853168
		 0.38656446 0.0018273592 0.38641691 0.0019701719 0.38643461 0.001853168 0.38647884
		 0.0018274188 0.38643461 0.0018273592 -0.0030115247 0.002264291 -0.0030110478 0.0026157908
		 -0.0030944943 0.0026157908 -0.0030965209 0.002264291 -0.0028262138 0.002264291 -0.0028262138
		 0.0026157908 -0.0030115247 0.0027692672 -0.0030965209 0.0027692672 -0.0031231642
		 0.0025167838 -0.0031189322 0.0022527277 -0.003102541 0.0018830299 -0.0030130744 0.0018830299
		 -0.0026400685 0.002264291 -0.0026405454 0.0026157908 -0.0028262138 0.0027692672 -0.0028262138
		 0.0018830299 -0.0031331778 0.0019672215 -0.003108561 0.0015166998 -0.0030145645 0.0015166998
		 -0.0025524497 0.002264291 -0.0025544763 0.0026157908 -0.0026400685 0.0027692672 -0.0026385188
		 0.0018830299 -0.0028262138 0.0015166998 -0.0031437278 0.0016008317 -0.0031105876
		 0.0012097955 -0.0030150414 0.0012097955 -0.002528131 0.0022527277 -0.0025232434 0.0025167838
		 -0.0025524497 0.0027692672 -0.0025464296 0.0018830299 -0.0026369691 0.0015166998
		 -0.0028262138 0.0012097955 -0.0031471848 0.0012939572 -0.0031105876 0.00096130371
		 -0.0030150414 0.00096130371 -0.0025132298 0.0019672215 -0.0025404692 0.0015166998
		 -0.0026365519 0.0012097955 -0.0028262138 0.00096130371 -0.0031105876 0.0007699132
		 -0.0030150414 0.0007699132 -0.0025027394 0.0016008317 -0.002538383 0.0012097955 -0.0026365519
		 0.00096130371 -0.0028262138 0.0007699132 -0.0031105876 0.00068044662 -0.0030150414
		 0.00068044662 -0.0024991632 0.0012939572 -0.002538383 0.00096130371 -0.0026365519
		 0.0007699132 -0.0028262138 0.00068044662 -0.002538383 0.0007699132 -0.0026365519
		 0.00068044662 -0.002538383 0.00068044662 0.00048881769 -0.2419399 0.00050210953 -0.24179202
		 0.00047260523 -0.24187252 0.0004671216 -0.24207622 0.00051164627 -0.2414338 0.00047796965
		 -0.24151438 0.00038665533 -0.24187252 0.00038528442 -0.24207622 0.00051492453 -0.24111712
		 0.000479877 -0.24119765 0.00038808584 -0.24151438 0.0002078414 -0.24187252 0.0002078414
		 -0.24207622 0.00038850307 -0.24119765 0.0002078414 -0.24151438 2.8371811e-05 -0.24187252
		 2.9861927e-05 -0.24207622 0.000479877 -0.24094445 0.00038850307 -0.24094445 0.0002078414
		 -0.24119765 2.6881695e-05 -0.24151438 -5.9366226e-05 -0.24187252 -5.3405762e-05 -0.24207622
		 0.000479877 -0.24077684 0.00038850307 -0.24077684 0.0002078414 -0.24094445 2.6404858e-05
		 -0.24119765;
	setAttr ".uvtk[250:309]" -6.5505505e-05 -0.24151438 -9.0897083e-05 -0.24179202
		 -7.6472759e-05 -0.2419399 0.000479877 -0.24072218 0.00038850307 -0.24072212 0.0002078414
		 -0.24077684 2.6404858e-05 -0.24094445 -6.7472458e-05 -0.24119765 -0.00010150671 -0.2414338
		 0.0002078414 -0.24072218 2.6404858e-05 -0.24077684 -6.7472458e-05 -0.24094445 -0.00010496378
		 -0.24111712 2.6404858e-05 -0.24072212 -6.7472458e-05 -0.24077684 -0.00010496378 -0.24086398
		 -6.7472458e-05 -0.24072218 -0.014025688 -0.0029381514 -0.014044702 -0.0029381514
		 -0.01404345 -0.0030122995 -0.01402539 -0.0030122995 -0.014025748 -0.0028761029 -0.01404506
		 -0.0028761029 -0.014051795 -0.002921164 -0.014049649 -0.0029952526 -0.014042258 -0.0030553937
		 -0.014025092 -0.0030553937 -0.013987601 -0.0029381514 -0.013987601 -0.0030122995
		 -0.014025748 -0.0028258562 -0.01404506 -0.0028258562 -0.01405251 -0.002859056 -0.013987601
		 -0.0028761029 -0.014046788 -0.003026545 -0.013987601 -0.0030553937 -0.013949335 -0.0029381514
		 -0.013949633 -0.0030122995 -0.014025748 -0.0027871132 -0.01404506 -0.0027871132 -0.013987601
		 -0.0028258562 -0.013949215 -0.0028761029 -0.013949871 -0.0030553937 -0.013929784
		 -0.0029381514 -0.013930976 -0.0030122995 -0.014025748 -0.002769053 -0.01404506 -0.0027689934
		 -0.013987601 -0.0027871132 -0.013949215 -0.0028258562 -0.013929367 -0.0028761029
		 -0.013932228 -0.0030553937 -0.013922155 -0.002921164 -0.013924241 -0.0029952526 -0.013987601
		 -0.0027689934 -0.013949215 -0.0027871132 -0.013929367 -0.0028258562 -0.01392138 -0.002859056
		 -0.013927281 -0.003026545 -0.013949215 -0.002769053 -0.013929367 -0.0027871132 -0.013929367
		 -0.0027689934;
createNode lambert -n "lambert2";
	rename -uid "24AADC4C-4050-8B74-26E0-9C9C80BF645A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7A858C35-4257-0C7E-68E4-E0B9E581145A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FA96D49E-443D-CC6C-AF68-3E81738A5CD3";
createNode wood -n "wood1";
	rename -uid "79071649-462D-8E76-DB2B-0693B7190CAA";
createNode wood -n "wood2";
	rename -uid "E4ADE596-4F34-1DD8-76CB-E7AF8479A09D";
createNode wood -n "wood3";
	rename -uid "ABAF64FB-4729-7CB8-1A30-79942F4CB7DF";
	setAttr ".fc" -type "float3" 0.34265733 0.2607356 0.19586357 ;
	setAttr ".vc" -type "float3" 0.16083916 0.079907358 0.03995366 ;
	setAttr ".v" 3;
	setAttr ".ls" 0.063846156001091003;
	setAttr ".rd" 0.46853145956993103;
	setAttr ".gc" -type "float3" 0.13986014 0.046224985 0 ;
	setAttr ".gx" 0.8461538553237915;
	setAttr ".gs" 0.20000000298023224;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "058E0DF5-4A93-4B83-6950-16B5DC17E53F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -78.571425449280639 -133.33332803514293 ;
	setAttr ".tgi[0].vh" -type "double2" 77.380949306109713 138.0952326078266 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 90;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 60;
	setAttr ".tgi[0].ni[2].y" 85.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -247.14285278320313;
	setAttr ".tgi[0].ni[3].y" 14.285714149475098;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" 145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -247.14285278320313;
	setAttr ".tgi[0].ni[5].y" 18.571428298950195;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -247.14285278320313;
	setAttr ".tgi[0].ni[6].y" 18.571428298950195;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 60;
	setAttr ".tgi[0].ni[7].y" 90;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySmoothFace6.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polySmoothFace7.out" "pCubeShape3.i";
connectAttr "polySmoothFace3.out" "|group|pasted__pCube3|pasted__pCubeShape3.i";
connectAttr "polySmoothFace5.out" "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "polySmoothFace4.out" "pasted__pasted__pasted__pCubeShape3.i";
connectAttr "polySmoothFace2.out" "|group3|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "polySmoothFace1.out" "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak3.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyTweak4.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak4.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polyTweak5.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polyTweak6.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak7.ip";
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polySplitRing22.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__polySplitRing21.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polySplitRing21.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__polySplitRing20.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polySplitRing19.out" "pasted__pasted__polySplitRing20.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__polySplitRing18.out" "pasted__pasted__polySplitRing19.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__polySplitRing17.out" "pasted__pasted__polySplitRing18.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polySplitRing17.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyTweak5.ip";
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__polySplitRing22.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing21.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__polySplitRing21.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing20.out" "pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing19.out" "pasted__pasted__pasted__polySplitRing20.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing18.out" "pasted__pasted__pasted__polySplitRing19.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing17.out" "pasted__pasted__pasted__polySplitRing18.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__polySplitRing17.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__polyTweak7.out" "pasted__polySplitRing22.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing22.mp"
		;
connectAttr "pasted__polySplitRing21.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polySplitRing21.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing21.mp"
		;
connectAttr "pasted__polySplitRing20.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing20.mp"
		;
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing19.mp"
		;
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing18.mp"
		;
connectAttr "pasted__polyTweak5.out" "pasted__polySplitRing17.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing17.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polySplitRing28.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing28.mp"
		;
connectAttr "pasted__polySplitRing27.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polySplitRing27.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing27.mp"
		;
connectAttr "pasted__polySplitRing26.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing26.mp"
		;
connectAttr "pasted__polySplitRing24.out" "pasted__polySplitRing25.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing25.mp"
		;
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing24.mp"
		;
connectAttr "pasted__polyTweak8.out" "pasted__polySplitRing23.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing23.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyTweak8.ip";
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__polySplitRing27.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polySplitRing27.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__polySplitRing26.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polySplitRing25.out" "pasted__pasted__polySplitRing26.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__polySplitRing24.out" "pasted__pasted__polySplitRing25.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__polySplitRing23.out" "pasted__pasted__polySplitRing24.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polySplitRing23.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing23.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyTweak8.ip";
connectAttr "polyTweak8.out" "polySmoothFace1.ip";
connectAttr "pasted__pasted__polySplitRing28.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySmoothFace2.ip";
connectAttr "pasted__polySplitRing28.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySmoothFace3.ip";
connectAttr "pasted__polySplitRing22.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySmoothFace4.ip";
connectAttr "pasted__pasted__pasted__polySplitRing22.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySmoothFace5.ip";
connectAttr "pasted__pasted__polySplitRing22.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySmoothFace6.ip";
connectAttr "polySplitRing9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySmoothFace7.ip";
connectAttr "polySplitRing22.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySmoothFace8.ip";
connectAttr "polySplitRing16.out" "polyTweak15.ip";
connectAttr "polySmoothFace8.out" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "place3dTexture1.wim" "wood1.pm";
connectAttr "place3dTexture2.wim" "wood2.pm";
connectAttr "place3dTexture3.wim" "wood3.pm";
connectAttr "wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "wood3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place3dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place3dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place3dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "wood2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood2.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood3.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood3.oc" ":lambert1.c";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "wood3.msg" ":initialMaterialInfo.t" -na;
connectAttr "wood3.oc" ":internal_standInShader.ic";
// End of chair.ma
