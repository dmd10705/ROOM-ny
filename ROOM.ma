//Maya ASCII 2020 scene
//Name: ROOM.ma
//Last modified: Wed, Jun 23, 2021 12:43:30 PM
//Codeset: 950
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "1EBC90C8-497A-C07A-CF4D-B09865019582";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "86698E24-46EC-F06C-094E-7E8F01DA0ACC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 385.44944405025984 571.92247847736246 1386.1988845130181 ;
	setAttr ".r" -type "double3" -19.538352744866909 378.99999999946976 -4.2047755109377253e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "74D98AA4-4A36-1C7A-E75A-888AC7E89D6F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1900.4015936462674;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8F59F82C-4742-E54B-B6CC-66B1437CA245";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61776BCC-40CB-B2E2-5C5E-FDA3FBF7430B";
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
	rename -uid "854DEE13-47A7-CE8C-9DB7-AEAF7B483302";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2029B829-4ABC-709B-D2A7-D49AFA92449D";
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
	rename -uid "C24C10C2-4928-7484-01A8-B1AAB261A8A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BFEC0D8-4FDD-2B58-6902-57AEB1B6E358";
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
createNode transform -n "cabinet";
	rename -uid "A88BBFAA-4B92-D7F0-C6DE-D897775EAAFF";
	setAttr ".t" -type "double3" 403.80635358688971 101.67223844328049 -346.751432487128 ;
	setAttr ".s" -type "double3" 5 2 3 ;
createNode transform -n "_pCube1" -p "cabinet";
	rename -uid "5CF7D7C6-4344-E3D8-7CD6-EAA0C637C09D";
	setAttr ".t" -type "double3" 0 4.5210907360865349 0 ;
	setAttr ".s" -type "double3" 30 100 2 ;
createNode mesh -n "_pCubeShape1" -p "|cabinet|_pCube1";
	rename -uid "110C16C8-4FBC-A352-2B61-7182F4ECBA1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39023177325725555 0.18049567937850952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_group" -p "cabinet";
	rename -uid "6DC49C02-45E6-0BAC-05C3-4B84354BA96D";
	setAttr ".t" -type "double3" -14.009161712341584 0 14.021094554474111 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "_pasted__pCube1" -p "|cabinet|_group";
	rename -uid "A92CD504-4D35-DB8C-CEFC-A99FFB6AC0A9";
	setAttr ".t" -type "double3" 5.795045347113426 4.5210907360865349 0 ;
	setAttr ".s" -type "double3" 20.5 100 2 ;
createNode mesh -n "_pasted__pCubeShape1" -p "_pasted__pCube1";
	rename -uid "4E6973E2-42FF-F30D-7D1D-CBADBA194AD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13042396306991577 0.18109482526779175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_group1" -p "cabinet";
	rename -uid "A021D2DE-4E56-74C3-34C6-D4A33455BCD8";
	setAttr ".t" -type "double3" 28.082444400179256 0 0 ;
	setAttr ".rp" -type "double3" -14.009161712341584 0 14.021094554474111 ;
	setAttr ".sp" -type "double3" -14.009161712341584 0 14.021094554474111 ;
createNode transform -n "_pasted__group" -p "|cabinet|_group1";
	rename -uid "9BBF22B3-4FE3-EB0B-DA91-F4AB9BCF38B0";
	setAttr ".t" -type "double3" -14.009161712341584 0 14.021094554474111 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "_pasted__pasted__pCube1" -p "_pasted__group";
	rename -uid "B4438746-4D9F-4C0D-4574-B788810F5E5E";
	setAttr ".t" -type "double3" 5.7723198427234514 4.5210907360865349 -0.15543108904344649 ;
	setAttr ".s" -type "double3" 20.5 100 2 ;
createNode mesh -n "_pasted__pasted__pCubeShape1" -p "_pasted__pasted__pCube1";
	rename -uid "0ED0123F-4FD8-64F2-E8ED-7F936DFF25A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52436214685440063 0.33542963862419128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_pCube2" -p "cabinet";
	rename -uid "320AD2E1-4637-F993-D9AC-B2A06C318B1B";
	setAttr ".t" -type "double3" 0 35.387028412121559 9.3683692865275958 ;
	setAttr ".s" -type "double3" 28 1 18 ;
createNode mesh -n "_pCubeShape2" -p "|cabinet|_pCube2";
	rename -uid "D4AB3AA4-4D06-9564-2227-42904E5D13B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_group2" -p "cabinet";
	rename -uid "2F5F2E2C-4BC9-8F59-30B0-C49BD8CC2D54";
	setAttr ".t" -type "double3" 0 -21.244383053654044 0 ;
	setAttr ".rp" -type "double3" 0 30.865937676035024 9.3683692865275958 ;
	setAttr ".sp" -type "double3" 0 30.865937676035024 9.3683692865275958 ;
createNode transform -n "_pasted__pCube2" -p "|cabinet|_group2";
	rename -uid "937D4CF2-445E-2AF6-7D0A-3EA1A5E0C3B1";
	setAttr ".t" -type "double3" 0 35.387028412121559 9.3683692865275958 ;
	setAttr ".s" -type "double3" 28 1 18 ;
createNode mesh -n "_pasted__pCubeShape2" -p "|cabinet|_group2|_pasted__pCube2";
	rename -uid "4CAD4551-4008-626A-CB4C-669D69FA0BA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_group3" -p "cabinet";
	rename -uid "C6611D09-41D9-C4A5-7969-C6A1F4D21CF8";
	setAttr ".t" -type "double3" 0 -42.262762032269208 0 ;
	setAttr ".rp" -type "double3" 0 30.865937676035024 9.3683692865275958 ;
	setAttr ".sp" -type "double3" 0 30.865937676035024 9.3683692865275958 ;
createNode transform -n "_pasted__pCube2" -p "|cabinet|_group3";
	rename -uid "BDD25D21-4D3F-0FBE-D019-2EB85CCC5B62";
	setAttr ".t" -type "double3" 0 35.387028412121559 9.3683692865275958 ;
	setAttr ".s" -type "double3" 28 1 18 ;
createNode mesh -n "_pasted__pCubeShape2" -p "|cabinet|_group3|_pasted__pCube2";
	rename -uid "1E97950B-45BE-12DC-D273-C69C658EC3BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_group4" -p "cabinet";
	rename -uid "5D604866-4BDE-BAF8-4F3B-7BB02F3F33DE";
	setAttr ".t" -type "double3" 0 -61.473108410573388 0 ;
	setAttr ".rp" -type "double3" 0 30.865937676035024 9.3683692865275958 ;
	setAttr ".sp" -type "double3" 0 30.865937676035024 9.3683692865275958 ;
createNode transform -n "_pasted__pCube2" -p "|cabinet|_group4";
	rename -uid "BCE52DA1-4E40-1154-F081-32B20FB32A29";
	setAttr ".t" -type "double3" 0 35.387028412121559 9.3683692865275958 ;
	setAttr ".s" -type "double3" 28 1 18 ;
createNode mesh -n "_pasted__pCubeShape2" -p "|cabinet|_group4|_pasted__pCube2";
	rename -uid "D1B7E53F-43D9-AC02-CD3D-B9956DB84989";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000020116567612 0.87337270379066467 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_pCube3" -p "cabinet";
	rename -uid "3E0F7FA4-4BC0-C72F-632B-41A92E784E27";
	setAttr ".t" -type "double3" 0 55.103396567103644 7.9330759610076811 ;
	setAttr ".s" -type "double3" 31 1 21 ;
createNode mesh -n "_pCubeShape3" -p "|cabinet|_pCube3";
	rename -uid "6DD0986D-499E-9558-A586-DEBBAA289945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51995089650154114 0.41113221343559569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_group5" -p "cabinet";
	rename -uid "420F3485-4014-259D-A104-2DAE74FF2799";
	setAttr ".t" -type "double3" 0 -100.85844253007414 0 ;
	setAttr ".rp" -type "double3" 0 50.582305831017109 9.0065301560913333 ;
	setAttr ".sp" -type "double3" 0 50.582305831017109 9.0065301560913333 ;
createNode transform -n "_pasted__pCube3" -p "|cabinet|_group5";
	rename -uid "C5AEAF04-47B4-BE66-2FCD-39B203A21B4F";
	setAttr ".t" -type "double3" 0 55.103396567103644 9.0065301560913333 ;
	setAttr ".s" -type "double3" 31 1 21 ;
createNode mesh -n "_pasted__pCubeShape3" -p "|cabinet|_group5|_pasted__pCube3";
	rename -uid "94B51C77-4E37-192E-6F55-01B9EAE44C8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79386845231056213 0.7463299036026001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_pCube4" -p "cabinet";
	rename -uid "2606F717-4F85-AA57-F257-33B9CAC9EF5B";
	setAttr ".t" -type "double3" -7.7286294758747047 4.5210907360865349 18.999911314267123 ;
	setAttr ".s" -type "double3" 15.5 100 1 ;
createNode mesh -n "_pCubeShape4" -p "|cabinet|_pCube4";
	rename -uid "6115812F-47E1-CC29-168B-1EAB7FA42C99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75624380260705948 0.54735119640827179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_group6" -p "cabinet";
	rename -uid "B2ED8D18-441D-054F-F906-0D8DC3D88FAA";
	setAttr ".t" -type "double3" 15.95639743632889 0 0 ;
	setAttr ".rp" -type "double3" -7.9751145114817152 0 18.999911314267123 ;
	setAttr ".sp" -type "double3" -7.9751145114817152 0 18.999911314267123 ;
createNode transform -n "_pasted__pCube4" -p "_group6";
	rename -uid "25C4FDD1-4A18-4521-B464-D3A8A739D1CD";
	setAttr ".t" -type "double3" -8.1723025399673244 4.5210907360865349 18.999911314267123 ;
	setAttr ".s" -type "double3" 15.5 100 1 ;
createNode mesh -n "_pasted__pCubeShape4" -p "|cabinet|_group6|_pasted__pCube4";
	rename -uid "D6174D92-475F-6022-D105-D38B9806D933";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12679892778396606 0.82877039909362793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_pCube5" -p "cabinet";
	rename -uid "6B55ECA1-40E5-639F-2BD4-E9A08021ED93";
	setAttr ".t" -type "double3" 3.0938801025453291 19.685236984293226 20.637028613849836 ;
	setAttr ".s" -type "double3" 1.6855465264212164 11.068121033525795 2.6226843867503087 ;
createNode mesh -n "_pCubeShape5" -p "_pCube5";
	rename -uid "008650F7-4CC0-2DC1-8935-1B9433A29AEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.069660857 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.069660857 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.069660857 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.069660857 ;
	setAttr ".pt[4]" -type "float3" 0.31332555 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.31332552 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.31332555 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.31332552 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.31332555 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.31332555 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.31332555 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.31332555 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "_group7" -p "cabinet";
	rename -uid "135D40E0-41C7-AE3B-F6E0-C28CE08D81BE";
	setAttr ".t" -type "double3" -6.0665557170373958 0 0 ;
	setAttr ".rp" -type "double3" 3.0938801025453291 15.164146248206691 20.545679411960176 ;
	setAttr ".sp" -type "double3" 3.0938801025453291 15.164146248206691 20.545679411960176 ;
createNode transform -n "_pasted__pCube5" -p "_group7";
	rename -uid "E608DE95-400F-3E38-6A92-B4A31A3BD1A4";
	setAttr ".t" -type "double3" 3.0938801025453291 19.685236984293226 20.637028613849836 ;
	setAttr ".s" -type "double3" 1.6855465264212164 11.068121033525795 2.6226843867503087 ;
createNode mesh -n "_pasted__pCubeShape5" -p "_pasted__pCube5";
	rename -uid "4CB7D9C4-4584-4C7E-0223-75BA7E8091CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.069660857 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.069660857 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.069660857 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.069660857 ;
	setAttr ".pt[4]" -type "float3" 0.31332555 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.31332552 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.31332555 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.31332552 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.31332555 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.31332555 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.31332555 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.31332555 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tv_cabinet";
	rename -uid "5A489DA4-4CF3-8F84-6747-FABA0F94281D";
	setAttr ".t" -type "double3" -2.1138942930906239 49.965334754004488 -372.82817795838116 ;
	setAttr ".s" -type "double3" 3 1.5 4 ;
createNode transform -n "_pCube1" -p "tv_cabinet";
	rename -uid "CDDA87E1-4353-863F-F207-9F8F5DD9423E";
	setAttr ".t" -type "double3" 0 6.0281209814487138 0 ;
	setAttr ".s" -type "double3" 80 50 1.0002 ;
createNode mesh -n "_pCubeShape1" -p "|tv_cabinet|_pCube1";
	rename -uid "F545796C-4A58-3EFC-9C33-39A5CFADDC19";
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
createNode transform -n "_pCube2" -p "tv_cabinet";
	rename -uid "C3637896-408C-8423-7882-8D9DE44EC2C0";
	setAttr ".t" -type "double3" -39.710096282035728 6.0281209814487138 9.4705800795311355 ;
	setAttr ".s" -type "double3" 1 50 20 ;
createNode mesh -n "_pCubeShape2" -p "|tv_cabinet|_pCube2";
	rename -uid "0B14157E-408F-B8A5-2E84-BC947005A815";
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
createNode transform -n "_group" -p "tv_cabinet";
	rename -uid "7609E6BC-4692-7448-0FFD-DCB3BFC9FD82";
	setAttr ".t" -type "double3" 29.273216049584803 0 0 ;
	setAttr ".rp" -type "double3" -14.603171523719158 0 9.4705800795311355 ;
	setAttr ".sp" -type "double3" -14.603171523719158 0 9.4705800795311355 ;
createNode transform -n "_pasted__pCube2" -p "|tv_cabinet|_group";
	rename -uid "635D3BCF-47A1-77E8-AB54-9DBA85112CA0";
	setAttr ".t" -type "double3" 10.297311175017526 6.0281209814487138 9.5113751958147539 ;
	setAttr ".s" -type "double3" 1 50 20 ;
createNode mesh -n "_pasted__pCubeShape2" -p "|tv_cabinet|_group|_pasted__pCube2";
	rename -uid "013D16F5-4EAB-77EB-1848-ACBF587E02D8";
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
createNode transform -n "_pCube3" -p "tv_cabinet";
	rename -uid "13E9D86A-46D5-8A48-CC8E-E7A102B75C7C";
	setAttr ".t" -type "double3" -0.022322807567196179 -18.58655121577225 10.05748366290978 ;
	setAttr ".s" -type "double3" 82 1 22 ;
createNode mesh -n "_pCubeShape3" -p "|tv_cabinet|_pCube3";
	rename -uid "E20462F4-45D1-3CD4-2B0B-E6A1F592F8F8";
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
createNode transform -n "_pCube4" -p "tv_cabinet";
	rename -uid "D304FF74-4D84-4F6C-53CA-58AD880A9DA5";
	setAttr ".t" -type "double3" -19.70738270566239 6.0281209814487138 20.002082887755542 ;
	setAttr ".s" -type "double3" 39.160058506661954 50 1 ;
createNode mesh -n "_pCubeShape4" -p "|tv_cabinet|_pCube4";
	rename -uid "BB5D3988-46F5-94BE-64B2-BC99DEA96277";
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
	setAttr -s 13 ".pt";
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
createNode transform -n "_group1" -p "tv_cabinet";
	rename -uid "3466D637-4096-404F-7E2A-54A21FCF4BDB";
	setAttr ".t" -type "double3" 40.030994027623464 0 0 ;
	setAttr ".rp" -type "double3" -19.903238407728502 0 20.002082887755542 ;
	setAttr ".sp" -type "double3" -19.903238407728502 0 20.002082887755542 ;
createNode transform -n "_group2" -p "tv_cabinet";
	rename -uid "A9D1119C-4253-FA2B-0D44-998F16FE989E";
	setAttr ".t" -type "double3" 0 49.987106755917871 0 ;
	setAttr ".rp" -type "double3" -0.022322807567192626 -24.614672197220962 9.6289037521803635 ;
	setAttr ".sp" -type "double3" -0.022322807567192626 -24.614672197220962 9.6289037521803635 ;
createNode transform -n "_pasted__pCube3" -p "|tv_cabinet|_group2";
	rename -uid "4DBB15B7-4B76-DF33-5D1C-FEB43A39CFD3";
	setAttr ".t" -type "double3" -0.022322807567196179 -18.586551215772253 10.09527122476308 ;
	setAttr ".s" -type "double3" 82 1 22 ;
createNode mesh -n "_pasted__pCubeShape3" -p "|tv_cabinet|_group2|_pasted__pCube3";
	rename -uid "C450503C-4EB6-72C5-3431-A7AC5405CF82";
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
createNode transform -n "_group3" -p "tv_cabinet";
	rename -uid "3C316120-48B7-F214-D4D5-DFAE80BD374B";
	setAttr ".t" -type "double3" 39.926821441033034 0 0 ;
	setAttr ".s" -type "double3" 0.99421383961334142 1 1 ;
	setAttr ".rp" -type "double3" -19.903238407728502 0 20.002082887755542 ;
	setAttr ".sp" -type "double3" -19.903238407728502 0 20.002082887755542 ;
createNode transform -n "_group4" -p "tv_cabinet";
	rename -uid "4941CE3A-4A5F-76A5-CBC7-888E81791884";
	setAttr ".t" -type "double3" 39.641952876002463 0 0 ;
	setAttr ".rp" -type "double3" -19.903238407728502 0 20.002082887755542 ;
	setAttr ".sp" -type "double3" -19.903238407728502 0 20.002082887755542 ;
createNode transform -n "_group5" -p "tv_cabinet";
	rename -uid "77F8EC9C-4EDD-BEC7-099A-B691556DEEA6";
	setAttr ".t" -type "double3" 39.510400370367883 0 0 ;
	setAttr ".rp" -type "double3" -19.349710732327353 0 20.002082887755542 ;
	setAttr ".sp" -type "double3" -19.349710732327353 0 20.002082887755542 ;
createNode transform -n "_pasted__pCube4" -p "|tv_cabinet|_group5";
	rename -uid "486BE7F4-4925-F8F2-639A-4FA0D525ADCE";
	setAttr ".t" -type "double3" -19.670883743919873 6.0281209814487138 20.002082887755542 ;
	setAttr ".s" -type "double3" 39.160058506661954 50 1 ;
createNode mesh -n "_pasted__pCubeShape4" -p "|tv_cabinet|_group5|_pasted__pCube4";
	rename -uid "0B002D4B-4A25-5B5B-44BC-33A492E8E858";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[315]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[409]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[411]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tv";
	rename -uid "825CEA60-4391-2B53-149D-2B857F64C4F0";
	setAttr ".t" -type "double3" -6.4568077928705918 165.27229420641964 -326.59184668092144 ;
	setAttr ".s" -type "double3" 3 3 3 ;
createNode transform -n "TV:pCube1" -p "tv";
	rename -uid "5308536F-4E3A-3A3A-C25A-A2AC3A4A02B8";
	setAttr ".t" -type "double3" 0 3.0140604907243569 0 ;
	setAttr ".s" -type "double3" 50 30 1 ;
createNode mesh -n "TV:pCubeShape1" -p "TV:pCube1";
	rename -uid "AB887E7B-44E1-7605-81F3-5F8695D17897";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TV:pCube2" -p "tv";
	rename -uid "81CB5EAE-48AF-E054-4A93-3EAC70632441";
	setAttr ".t" -type "double3" 0 -10.672376098603797 -5.9869494667476415 ;
	setAttr ".s" -type "double3" 10 30 2 ;
createNode mesh -n "TV:pCubeShape2" -p "TV:pCube2";
	rename -uid "35169137-4EE5-D58E-7B31-73A03480D4D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38745654153171927 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "fr:Cube";
	rename -uid "71FF29F2-402E-C3E1-FE5C-58BA5011DE52";
	setAttr ".t" -type "double3" -213.20197009746653 56.720461348882054 42.271894859117751 ;
	setAttr ".r" -type "double3" -89.99705360449579 270 -0.0029434301001587666 ;
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "fr:CubeShape" -p "fr:Cube";
	rename -uid "72933099-4743-1F82-5DFC-1A8F1A726EEF";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82979649305343628 0.065485258732223883 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "fr:polySurfaceShape1" -p "fr:Cube";
	rename -uid "CC618337-4BE8-E0EA-7CB0-D8B09338E637";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 490 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62407804 0.26892492 0.4364059
		 0.67221743 0.61947936 0.54104418 0.83896548 0.5696103 0.3810612 0.61833847 0.99725556
		 0.76606113 0.61126202 0.25738972 0.19826081 0.5555737 0.5775705 0.58257449 0.94075471
		 0.44901678 0.12079422 0.70658755 0.55888152 0.58583415 0.89305758 0.00043719477 0.45488039
		 0.66679716 0.29285175 0.66508341 0.44067898 0.60092205 0.30311722 0.010576269 0.57576001
		 0.59531569 0.023445453 0.70154929 0.62241828 0.66190243 0.62241828 0.49351656 0.74457091
		 0.25561363 0.76287329 0.49091491 0.32604823 0.0086377934 0.32146242 0.70778579 0.00050767872
		 0.26805052 0.47239518 0.55731189 0.55026662 0.50292593 0.3810612 0.58599836 0.36209866
		 0.50306499 0.3943325 0.010511113 0.99725556 1.0015127659 0.57952189 0.58613163 0.7665354
		 0.13053332 0.18484707 0.66089761 0.28375027 0.51563668 0.93797344 0.25561422 0.62407809
		 0.39365306 0.65468222 0.76606113 0.023445543 0.54104406 0.28860104 0.011572588 0.57280916
		 0.58616173 0.63649118 0.76606113 0.95130348 0.45577958 0.044891506 0.28892183 0.020507008
		 0.49981451 0.29593676 0.53661758 0.41449475 0.53661758 0.044891596 0.47010505 0.54265678
		 0.50735092 0.3810612 0.60018373 0.13349223 0.52661109 0.57156193 0.59531569 0.93797278
		 0.44901678 0.39347214 0.11463071 0.041488916 0.27381667 0.2938152 0.67221743 0.94075471
		 0.45734024 0.4719404 0.49351656 0.33197635 0.50668961 0.63649118 0.49091494 0.57494622
		 0.58289266 0.80345505 0.55736101 0.73010045 0.55736101 0.32557625 0.53661758 0.37727153
		 0.60227001 0.59971184 0.58550292 0.95080781 0.28892183 0.47047096 0.70778579 0.54190195
		 0.71112359 0.5252409 0.51703805 0.74457026 0.44901615 0.55941427 0.59444135 0.73010045
		 0.50393748 0.76287335 1.0015127659 0.44067907 0.53315359 0.41757983 0.54035538 0.23351289
		 0.11671058 0.95130348 0.27381667 0.30781054 0.50757819 0.28228366 0.51131731 0.57576001
		 0.59910536 0.60000873 0.59099281 0.00043965792 0.12694241 0.57460755 0.59304309 0.52033484
		 0.69726175 0.12091848 0.51912147 0.93797278 0.45734024 0.7445702 0.45733961 0.30668315
		 0.50369281 0.95080781 0.47010505 0.65468216 0.49091494 0.041488916 0.45577958 0.0044631492
		 0.00085859862 0.31385428 0.0096686138 0.62840992 0.13256247 0.63649118 0.84485579
		 0.61947936 0.70778602 0.35521573 0.53661758 0.00043719477 0.13415419 0.44067898 0.63480628
		 0.3810612 0.61942929 0.76287335 0.84485579 0.4364059 0.52962673 0.3612456 0.49843505
		 0.55904067 0.59038246 0.37727153 0.58599836 0.57721174 0.59344798 0.59428781 0.59318757
		 0.9972555 0.49091485 0.57258624 0.5896486 0.11343946 0.51502079 0.59605473 0.58669364
		 0.37727159 0.61942923 0.29285175 0.54035538 0.65468222 0.84485579 0.63649118 1.0015127659
		 0.62241828 0.49981451 0.89305758 0.12516533 0.89305758 0.13053332 0.23787983 0.013097882
		 0.59550869 0.58225781 0.44067898 0.6686905 0.57156193 0.59910536 0.020506918 0.66190243
		 0.00043722635 0.39365312 0.035291728 0.54065853 0.80345505 0.50393748 0.79988354
		 0.95517296 0.61133254 0.26805046 0.00043719477 0.26892501 0.55918592 0.5812434 0.33039746
		 0.50230747 0.41757983 0.66508341 0.79988354 0.56996793 0.00043725793 0.25738975 0.61947978
		 0.70154947 0.020507008 0.49351656 0.13568167 0.69845539 0.76832944 0.00043719477
		 0.62703806 0.00043719477 0.00043779478 0.13234767 0.59571308 0.58981323 0.29381528
		 0.52962673 0.99725556 0.84485567 0.023445453 0.70778579 0.62841183 0.12715924 0.6033507
		 0.54065871 0.603351 0.69363052 0.83896518 0.95481551 0.11343917 0.71161014 0.3810612
		 0.60227001 0.32146275 0.49351656 0.59518391 0.59444135 0.65468222 1.0015127659 0.62725353
		 0.12535565 0.76832944 0.13053332 0.76832944 0.12516533 0.62840945 0.1343504 0.0015990749
		 0.12515815 0.37727153 0.60018378 0.7665354 0.12516534 0.5792802 0.58992475 0.76287335
		 0.76606113 0.035291728 0.69363034 0.37727159 0.61833847 0.53396523 0.70630658 0.59466547
		 0.58335 0.79988354 0.56996793 0.83896548 0.5696103 0.79988354 0.95517296 0.79988354
		 0.56996793 0.83896518 0.95481551 0.79988354 0.95517296 0.83896548 0.5696103 0.83896518
		 0.95481551 0.80345505 0.50393748 0.73010045 0.50393748 0.80345505 0.50393748 0.73010045
		 0.50393748 0.73010045 0.55736101 0.73010045 0.50393748 0.80345505 0.55736101 0.73010045
		 0.55736101 0.80345505 0.55736101 0.80345505 0.50393748 0.80345505 0.55736101 0.80345505
		 0.55736101 0.73010045 0.55736101 0.73010045 0.55736101 0.80345505 0.55736101 0.73010045
		 0.55736101 0.73010045 0.55736101 0.80345505 0.55736101 0.73010045 0.55736101 0.80345505
		 0.55736101 0.80345505 0.55736101 0.73010045 0.55736101 0.80345505 0.55736101 0.73010045
		 0.55736101 0.73010045 0.55736101 0.80345505 0.55736101 0.80345505 0.55736101 0.80345505
		 0.55736101 0.80345505 0.55736101 0.80345505 0.55736101 0.73010045 0.55736101 0.73010045
		 0.55736101 0.73010045 0.55736101 0.73010045 0.55736101 0.41237852 0.54981989 0.43341896
		 0.54981989 0.43341896 0.57086009 0.41237852 0.57086009 0.070607498 0.60831535 0.5036751
		 0.60831535 0.5036751 0.61840463 0.070607498 0.61840576 0.50431108 0.53450495 0.49296963
		 0.53450495 0.49296963 0.52316362 0.50431108 0.52316362 0.5036751 0.63858515 0.070607498
		 0.63858408 0.070607498 0.62849492 0.5036751 0.62849492 0.070607498 0.62849492 0.070607498
		 0.61840576 0.5036751 0.61840463 0.5036751 0.62849492 0.5036751 0.63858515 0.5036751
		 0.64867425 0.070607498 0.64867425 0.070607498 0.63858408 0.56843179 0.63890666 0.5928756
		 0.63890666 0.5928756 0.64763433 0.56843179 0.64763433 0.5928756 0.66484332 0.56843179
		 0.66484332 0.56843179 0.65611607 0.5928756 0.65611607 0.56843179 0.65611607 0.56843179
		 0.64763433 0.5928756 0.64763433 0.5928756 0.65611607 0.5928756 0.63042498 0.5928756
		 0.63890666 0.56843179 0.63890666 0.56843179 0.63042498;
	setAttr ".uvst[0].uvsp[250:489]" 0.56641752 0.58152831 0.59490919 0.58152831
		 0.59490919 0.59170133 0.56641752 0.59170133 0.59490919 0.61176014 0.56641752 0.61176014
		 0.56641752 0.60158759 0.59490919 0.60158759 0.56641752 0.60158759 0.56641752 0.59170133
		 0.59490919 0.59170133 0.59490919 0.60158759 0.59490919 0.61176014 0.59490919 0.62164634
		 0.56641752 0.62164634 0.56641752 0.61176014 0.41237852 0.54981989 0.43341896 0.54981989
		 0.43341896 0.57086009 0.41237852 0.57086009 0.070607498 0.60831535 0.5036751 0.60831535
		 0.5036751 0.61840463 0.070607498 0.61840576 0.50431108 0.53450495 0.49296963 0.53450495
		 0.49296963 0.52316362 0.50431108 0.52316362 0.5036751 0.63858515 0.070607498 0.63858408
		 0.070607498 0.62849492 0.5036751 0.62849492 0.070607498 0.62849492 0.070607498 0.61840576
		 0.5036751 0.61840463 0.5036751 0.62849492 0.5036751 0.63858515 0.5036751 0.64867425
		 0.070607498 0.64867425 0.070607498 0.63858408 0.56843179 0.63890666 0.5928756 0.63890666
		 0.5928756 0.64763433 0.56843179 0.64763433 0.5928756 0.66484332 0.56843179 0.66484332
		 0.56843179 0.65611607 0.5928756 0.65611607 0.56843179 0.65611607 0.56843179 0.64763433
		 0.5928756 0.64763433 0.5928756 0.65611607 0.5928756 0.63042498 0.5928756 0.63890666
		 0.56843179 0.63890666 0.56843179 0.63042498 0.56641752 0.58152831 0.59490919 0.58152831
		 0.59490919 0.59170133 0.56641752 0.59170133 0.59490919 0.61176014 0.56641752 0.61176014
		 0.56641752 0.60158759 0.59490919 0.60158759 0.56641752 0.60158759 0.56641752 0.59170133
		 0.59490919 0.59170133 0.59490919 0.60158759 0.59490919 0.61176014 0.59490919 0.62164634
		 0.56641752 0.62164634 0.56641752 0.61176014 0.41237852 0.54981989 0.43341896 0.54981989
		 0.43341896 0.57086009 0.41237852 0.57086009 0.070607498 0.60831535 0.5036751 0.60831535
		 0.5036751 0.61840463 0.070607498 0.61840576 0.50431108 0.53450495 0.49296963 0.53450495
		 0.49296963 0.52316362 0.50431108 0.52316362 0.5036751 0.63858515 0.070607498 0.63858408
		 0.070607498 0.62849492 0.5036751 0.62849492 0.070607498 0.62849492 0.070607498 0.61840576
		 0.5036751 0.61840463 0.5036751 0.62849492 0.5036751 0.63858515 0.5036751 0.64867425
		 0.070607498 0.64867425 0.070607498 0.63858408 0.56843179 0.63890666 0.5928756 0.63890666
		 0.5928756 0.64763433 0.56843179 0.64763433 0.5928756 0.66484332 0.56843179 0.66484332
		 0.56843179 0.65611607 0.5928756 0.65611607 0.56843179 0.65611607 0.56843179 0.64763433
		 0.5928756 0.64763433 0.5928756 0.65611607 0.5928756 0.63042498 0.5928756 0.63890666
		 0.56843179 0.63890666 0.56843179 0.63042498 0.56641752 0.58152831 0.59490919 0.58152831
		 0.59490919 0.59170133 0.56641752 0.59170133 0.59490919 0.61176014 0.56641752 0.61176014
		 0.56641752 0.60158759 0.59490919 0.60158759 0.56641752 0.60158759 0.56641752 0.59170133
		 0.59490919 0.59170133 0.59490919 0.60158759 0.59490919 0.61176014 0.59490919 0.62164634
		 0.56641752 0.62164634 0.56641752 0.61176014 0.59490919 0.61176014 0.59490919 0.62164634
		 0.56641752 0.62164634 0.56641752 0.61176014 0.56641752 0.60158759 0.56641752 0.59170133
		 0.59490919 0.59170133 0.59490919 0.60158759 0.59490919 0.61176014 0.56641752 0.61176014
		 0.56641752 0.60158759 0.59490919 0.60158759 0.56641752 0.58152831 0.59490919 0.58152831
		 0.59490919 0.59170133 0.56641752 0.59170133 0.5928756 0.63042498 0.5928756 0.63890666
		 0.56843179 0.63890666 0.56843179 0.63042498 0.56843179 0.65611607 0.56843179 0.64763433
		 0.5928756 0.64763433 0.5928756 0.65611607 0.5928756 0.66484332 0.56843179 0.66484332
		 0.56843179 0.65611607 0.5928756 0.65611607 0.56843179 0.63890666 0.5928756 0.63890666
		 0.5928756 0.64763433 0.56843179 0.64763433 0.5036751 0.63858515 0.5036751 0.64867425
		 0.070607498 0.64867425 0.070607498 0.63858408 0.070607498 0.62849492 0.070607498
		 0.61840576 0.5036751 0.61840463 0.5036751 0.62849492 0.5036751 0.63858515 0.070607498
		 0.63858408 0.070607498 0.62849492 0.5036751 0.62849492 0.50431108 0.53450495 0.49296963
		 0.53450495 0.49296963 0.52316362 0.50431108 0.52316362 0.070607498 0.60831535 0.5036751
		 0.60831535 0.5036751 0.61840463 0.070607498 0.61840576 0.41237852 0.54981989 0.43341896
		 0.54981989 0.43341896 0.57086009 0.41237852 0.57086009 0.41237852 0.54981989 0.43341896
		 0.54981989 0.43341896 0.57086009 0.41237852 0.57086009 0.070607498 0.60831535 0.5036751
		 0.60831535 0.5036751 0.61840463 0.070607498 0.61840576 0.50431108 0.53450495 0.49296963
		 0.53450495 0.49296963 0.52316362 0.50431108 0.52316362 0.5036751 0.63858515 0.070607498
		 0.63858408 0.070607498 0.62849492 0.5036751 0.62849492 0.070607498 0.62849492 0.070607498
		 0.61840576 0.5036751 0.61840463 0.5036751 0.62849492 0.5036751 0.63858515 0.5036751
		 0.64867425 0.070607498 0.64867425 0.070607498 0.63858408 0.56843179 0.63890666 0.5928756
		 0.63890666 0.5928756 0.64763433 0.56843179 0.64763433 0.5928756 0.66484332 0.56843179
		 0.66484332 0.56843179 0.65611607 0.5928756 0.65611607 0.56843179 0.65611607 0.56843179
		 0.64763433 0.5928756 0.64763433 0.5928756 0.65611607 0.5928756 0.63042498 0.5928756
		 0.63890666 0.56843179 0.63890666 0.56843179 0.63042498 0.56641752 0.58152831 0.59490919
		 0.58152831 0.59490919 0.59170133 0.56641752 0.59170133 0.59490919 0.61176014 0.56641752
		 0.61176014 0.56641752 0.60158759 0.59490919 0.60158759 0.56641752 0.60158759 0.56641752
		 0.59170133 0.59490919 0.59170133 0.59490919 0.60158759 0.59490919 0.61176014 0.59490919
		 0.62164634 0.56641752 0.62164634 0.56641752 0.61176014;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  3.53467417 -2.7608068 0.87696964 3.53467441 -1.45534372 0.87696964
		 -2.99264026 -1.45534229 0.87696964 -2.99264073 -2.76080465 0.87696964 3.53467417 -2.7608068 -0.42849326
		 3.53467441 -1.45534372 -0.42849326 -2.99264026 -1.45534229 -0.42849326 -2.99264073 -2.76080465 -0.42849326
		 -4.29810429 -2.76080465 -0.42849326 -4.29810333 -1.45534182 -0.42849326 -2.99264026 -1.45534229 -0.42849326
		 -2.99264073 -2.76080465 -0.42849326 -4.29810429 -2.76080465 2.39641023 -4.29810333 -1.45534182 2.39641023
		 -2.99264026 -1.45534229 2.39641023 -2.99264073 -2.76080465 2.39641023 -4.26581478 -1.41622162 -0.42849326
		 -3.024928331 -1.41622186 -0.42849326 -4.26581478 -1.41622162 2.39641023 -3.024928331 -1.41622186 2.39641023
		 -3.72471905 -1.41622186 -0.05662185 -3.59032297 -1.41622186 -0.05662185 -3.72471905 -1.41622186 2.198596
		 -3.59032297 -1.41622186 2.198596 -3.72471881 -1.37731719 -0.05662185 -3.59032273 -1.37731767 -0.05662185
		 -3.72471881 -1.37731719 2.198596 -3.59032273 -1.37731767 2.198596 3.53467417 -2.7608068 0.93315339
		 3.53467441 -1.45534372 0.93315339 -2.99264026 -1.45534229 0.93315339 -2.99264073 -2.76080465 0.93315339
		 3.53467417 -1.43656635 0.87696964 -2.99264026 -1.43656468 0.87696964 3.53467417 -1.43656635 0.93315339
		 -2.99264026 -1.43656468 0.93315339 1.10498857 -2.65449572 0.93315339 1.10498846 -1.56165314 0.93315339
		 -0.56295472 -1.56165266 0.93315339 -0.5629549 -2.65449572 0.93315339 1.091598988 -2.63987017 0.95512938
		 1.091598988 -1.57627892 0.95512938 -0.54956532 -1.57627845 0.95512938 -0.54956555 -2.63987017 0.95512938
		 1.036900043 -2.58595991 0.95512938 1.036900401 -1.63018894 0.95512938 -0.49486661 -1.6301887 0.95512938
		 -0.49486685 -2.58595943 0.95512938 1.022882938 -2.56671953 0.71149802 1.022883177 -1.64942932 0.71149802
		 -0.48084933 -1.64942908 0.71149802 -0.4808495 -2.56671953 0.71149802 0.25920606 -2.6708703 0.9529568
		 0.25920606 -2.63120651 0.9529568 0.29887009 -2.63120651 0.9529568 0.29887009 -2.6708703 0.9529568
		 0.25920606 -2.6708703 1.10142732 0.25920606 -2.63120651 1.10142732 0.29887009 -2.63120651 1.10142732
		 0.29887009 -2.6708703 1.10142732 0.42107654 -2.65449524 0.93315339 0.1209569 -2.65449524 0.93315339
		 0.41866755 -2.63986969 0.95512938 0.12336588 -2.63986969 0.95512938 0.32103658 -2.70660973 0.93315339
		 0.22099662 -2.70660973 0.93315339 0.32023358 -2.69198418 0.95512938 0.22179985 -2.69198465 0.95512938
		 0.25920606 -2.61604071 1.15680218 0.25920606 -2.61604071 1.11713779 0.29887033 -2.61604071 1.11713779
		 0.29887033 -2.61604071 1.15680218 0.2592063 -2.41490078 1.14509511 0.2592063 -2.44786167 1.11713779
		 0.29887009 -2.44786167 1.11713779 0.29887009 -2.41490078 1.14509511 0.2592063 -2.44786167 1.10572028
		 0.29887009 -2.44786167 1.10572028 0.2592063 -2.40392351 1.10572028 0.29887009 -2.40392351 1.10572028
		 -4.26581478 -1.41622162 1.07276547 -3.024928331 -1.41622186 1.07276547 -4.26581478 -1.41622162 1.60492694
		 -3.024928331 -1.41622186 1.60492694 -3.47529745 -1.41622186 2.39641023 -3.47529745 -1.41622186 -0.42849326
		 -3.47529745 -1.41622186 1.07276547 -3.47529745 -1.41622186 1.60492694 -3.15021467 -1.41622186 2.39641023
		 -3.15021467 -1.41622186 1.07276547 -3.15021467 -1.41622186 1.60492694 -3.15021467 -1.41622186 -0.42849326
		 -3.47529721 -1.53158784 1.10774755 -3.47529721 -1.53158784 1.60492694 -3.15021467 -1.53158855 1.10774755
		 -3.15021467 -1.53158855 1.60492694 -3.34801793 -1.44937539 1.60492694 -3.27749443 -1.44937563 1.60492694
		 -3.34801769 -1.49843431 1.60492694 -3.27749443 -1.49843454 1.60492694 -3.34801793 -1.44937539 1.44003582
		 -3.27749443 -1.44937563 1.44003582 -3.34801769 -1.49843431 1.44003582 -3.27749443 -1.49843454 1.44003582
		 0.88944829 -1.37790954 0.61086702 0.88944829 -1.40672493 0.61086702 -0.34741437 -1.40672445 0.61086702
		 -0.34741437 -1.37790918 0.61086702 0.88944829 -1.37790954 0.63968229 0.88944829 -1.40672493 0.63968229
		 -0.34741437 -1.40672445 0.63968229 -0.34741437 -1.37790918 0.63968229 -0.12749654 -1.39971685 0.61506182
		 -0.10764617 -1.39971685 0.61506182 -0.10764623 -1.45692396 0.61506182 -0.1274966 -1.45692396 0.61506182
		 -0.12749654 -1.39971685 0.6354875 -0.10764617 -1.39971685 0.6354875 -0.10764623 -1.45692396 0.6354875
		 -0.1274966 -1.45692396 0.6354875 0.64968026 -1.39971697 0.61506182 0.66953075 -1.39971697 0.61506182
		 0.66953075 -1.45692444 0.61506182 0.64968026 -1.45692444 0.61506182 0.64968026 -1.39971697 0.6354875
		 0.66953075 -1.39971697 0.6354875 0.66953075 -1.45692444 0.6354875 0.64968026 -1.45692444 0.6354875
		 3.096564293 -1.37791038 0.61086702 3.096564054 -1.40672541 0.61086702 1.85970175 -1.40672505 0.61086702
		 1.85970163 -1.37790966 0.61086702 3.096564293 -1.37791038 0.63968229 3.096564054 -1.40672541 0.63968229
		 1.85970175 -1.40672505 0.63968229 1.85970163 -1.37790966 0.63968229 2.079619408 -1.39971709 0.61506182
		 2.099470139 -1.39971709 0.61506182 2.099469662 -1.45692468 0.61506182 2.079619408 -1.45692468 0.61506182
		 2.079619408 -1.39971709 0.6354875 2.099470139 -1.39971709 0.6354875 2.099469662 -1.45692468 0.6354875
		 2.079619408 -1.45692468 0.6354875 2.85679603 -1.39971757 0.61506182 2.87664652 -1.39971757 0.61506182
		 2.87664652 -1.45692515 0.61506182 2.85679579 -1.45692515 0.61506182 2.85679603 -1.39971757 0.6354875
		 2.87664652 -1.39971757 0.6354875 2.87664652 -1.45692515 0.6354875 2.85679579 -1.45692515 0.6354875
		 -1.03276515 -1.37790918 0.61086702 -1.03276515 -1.40672433 0.61086702 -2.26962781 -1.40672386 0.61086702
		 -2.26962781 -1.37790859 0.61086702 -1.03276515 -1.37790918 0.63968229 -1.03276515 -1.40672433 0.63968229
		 -2.26962781 -1.40672386 0.63968229 -2.26962781 -1.37790859 0.63968229 -2.049709797 -1.39971614 0.61506182
		 -2.029859543 -1.39971614 0.61506182 -2.02986002 -1.45692372 0.61506182 -2.049710274 -1.4569236 0.61506182
		 -2.049709797 -1.39971614 0.6354875 -2.029859543 -1.39971614 0.6354875;
	setAttr ".vt[166:223]" -2.02986002 -1.45692372 0.6354875 -2.049710274 -1.4569236 0.6354875
		 -1.2725333 -1.39971662 0.61506182 -1.25268304 -1.39971673 0.61506182 -1.25268304 -1.45692384 0.61506182
		 -1.2725333 -1.45692396 0.61506182 -1.2725333 -1.39971662 0.6354875 -1.25268304 -1.39971673 0.6354875
		 -1.25268304 -1.45692384 0.6354875 -1.2725333 -1.45692396 0.6354875 2.85679579 -1.45692515 0.091232479
		 2.87664652 -1.45692515 0.091232479 2.87664652 -1.39971757 0.091232479 2.85679603 -1.39971757 0.091232479
		 2.85679579 -1.45692515 0.070806801 2.87664652 -1.45692515 0.070806801 2.87664652 -1.39971757 0.070806801
		 2.85679603 -1.39971757 0.070806801 2.079619408 -1.45692468 0.091232479 2.099469662 -1.45692468 0.091232479
		 2.099470139 -1.39971709 0.091232479 2.079619408 -1.39971709 0.091232479 2.079619408 -1.45692468 0.070806801
		 2.099469662 -1.45692468 0.070806801 2.099470139 -1.39971709 0.070806801 2.079619408 -1.39971709 0.070806801
		 1.85970163 -1.37790966 0.095427275 1.85970175 -1.40672505 0.095427275 3.096564054 -1.40672541 0.095427275
		 3.096564293 -1.37791038 0.095427275 1.85970163 -1.37790966 0.066612005 1.85970175 -1.40672505 0.066612005
		 3.096564054 -1.40672541 0.066612005 3.096564293 -1.37791038 0.066612005 -1.03276515 -1.37790918 0.066612005
		 -1.03276515 -1.40672433 0.066612005 -2.26962781 -1.40672386 0.066612005 -2.26962781 -1.37790859 0.066612005
		 -1.03276515 -1.37790918 0.095427275 -1.03276515 -1.40672433 0.095427275 -2.26962781 -1.40672386 0.095427275
		 -2.26962781 -1.37790859 0.095427275 -2.049709797 -1.39971614 0.070806801 -2.029859543 -1.39971614 0.070806801
		 -2.02986002 -1.45692372 0.070806801 -2.049710274 -1.4569236 0.070806801 -2.049709797 -1.39971614 0.091232479
		 -2.029859543 -1.39971614 0.091232479 -2.02986002 -1.45692372 0.091232479 -2.049710274 -1.4569236 0.091232479
		 -1.2725333 -1.39971662 0.070806801 -1.25268304 -1.39971673 0.070806801 -1.25268304 -1.45692384 0.070806801
		 -1.2725333 -1.45692396 0.070806801 -1.2725333 -1.39971662 0.091232479 -1.25268304 -1.39971673 0.091232479
		 -1.25268304 -1.45692384 0.091232479 -1.2725333 -1.45692396 0.091232479;
	setAttr -s 354 ".ed";
	setAttr ".ed[0:165]"  7 6 0 6 5 0 5 4 0 4 7 0 0 3 0 3 7 0 4 0 0 2 1 0 1 5 0
		 6 2 0 12 13 0 13 9 0 9 8 0 8 12 0 13 18 0 18 82 0 82 80 0 80 16 0 16 9 0 14 15 0
		 15 11 0 11 10 0 10 14 0 15 12 0 8 11 0 14 19 0 19 88 0 88 84 0 84 18 0 16 85 0 85 91 0
		 91 17 0 17 10 0 17 81 0 81 83 0 83 19 0 26 27 0 27 25 0 25 24 0 24 26 0 21 20 0 20 24 0
		 25 21 0 23 21 0 27 23 0 22 23 0 26 22 0 20 22 0 29 30 0 30 38 0 38 37 0 37 29 0 29 34 0
		 34 35 0 35 30 0 0 28 0 28 31 0 31 3 0 1 32 0 32 34 0 29 28 0 32 33 0 33 35 0 31 30 0
		 33 2 0 38 42 0 42 41 0 41 37 0 37 36 0 36 28 0 36 60 0 60 64 0 64 65 0 65 61 0 61 39 0
		 39 31 0 39 38 0 41 40 0 40 36 0 40 62 0 62 60 0 39 43 0 43 42 0 42 46 0 46 45 0 45 41 0
		 46 47 0 47 51 0 51 50 0 50 46 0 45 44 0 44 40 0 43 63 0 63 67 0 67 66 0 66 62 0 44 47 0
		 47 43 0 48 49 0 49 50 0 51 48 0 49 45 0 48 44 0 56 57 0 57 53 0 53 52 0 52 56 0 57 58 0
		 58 54 0 54 53 0 58 59 0 59 55 0 55 54 0 59 56 0 52 55 0 58 70 0 70 71 0 71 59 0 61 63 0
		 66 64 0 65 67 0 68 71 0 71 75 0 75 72 0 72 68 0 56 68 0 68 69 0 69 57 0 69 70 0 70 74 0
		 74 75 0 69 73 0 73 74 0 72 73 0 77 76 0 76 78 0 78 79 0 79 77 0 72 78 0 76 73 0 77 74 0
		 79 75 0 90 88 0 83 90 0 91 89 0 89 81 0 89 90 0 82 87 0 87 86 0 86 80 0 86 85 0 84 87 0
		 89 86 0 86 92 0 92 94 0 94 89 0 90 87 0 92 93 0 93 95 0 95 94 0 95 90 0 93 87 0 96 98 0
		 98 99 0 99 97 0 97 96 0;
	setAttr ".ed[166:331]" 100 101 0 101 103 0 103 102 0 102 100 0 98 102 0 103 99 0
		 97 101 0 100 96 0 108 109 0 109 105 0 105 104 0 104 108 0 109 110 0 110 106 0 106 105 0
		 110 111 0 111 107 0 107 106 0 111 108 0 104 107 0 117 118 0 118 114 0 114 113 0 113 117 0
		 119 116 0 116 112 0 112 115 0 115 119 0 112 113 0 114 115 0 119 118 0 117 116 0 125 126 0
		 126 122 0 122 121 0 121 125 0 127 124 0 124 120 0 120 123 0 123 127 0 120 121 0 122 123 0
		 127 126 0 125 124 0 132 133 0 133 129 0 129 128 0 128 132 0 133 134 0 134 130 0 130 129 0
		 134 135 0 135 131 0 131 130 0 135 132 0 128 131 0 141 142 0 142 138 0 138 137 0 137 141 0
		 143 140 0 140 136 0 136 139 0 139 143 0 136 137 0 138 139 0 143 142 0 141 140 0 149 150 0
		 150 146 0 146 145 0 145 149 0 151 148 0 148 144 0 144 147 0 147 151 0 144 145 0 146 147 0
		 151 150 0 149 148 0 156 157 0 157 153 0 153 152 0 152 156 0 157 158 0 158 154 0 154 153 0
		 158 159 0 159 155 0 155 154 0 159 156 0 152 155 0 165 166 0 166 162 0 162 161 0 161 165 0
		 167 164 0 164 160 0 160 163 0 163 167 0 160 161 0 162 163 0 167 166 0 165 164 0 173 174 0
		 174 170 0 170 169 0 169 173 0 175 172 0 172 168 0 168 171 0 171 175 0 168 169 0 170 171 0
		 175 174 0 173 172 0 176 177 0 177 178 0 178 179 0 179 176 0 183 182 0 182 181 0 181 180 0
		 180 183 0 179 183 0 180 176 0 177 181 0 182 178 0 184 185 0 185 186 0 186 187 0 187 184 0
		 191 190 0 190 189 0 189 188 0 188 191 0 187 191 0 188 184 0 185 189 0 190 186 0 192 193 0
		 193 194 0 194 195 0 195 192 0 199 198 0 198 197 0 197 196 0 196 199 0 195 199 0 196 192 0
		 197 193 0 198 194 0 204 205 0 205 201 0 201 200 0 200 204 0 205 206 0 206 202 0 202 201 0
		 206 207 0 207 203 0 203 202 0 207 204 0 200 203 0 213 214 0 214 210 0;
	setAttr ".ed[332:353]" 210 209 0 209 213 0 215 212 0 212 208 0 208 211 0 211 215 0
		 208 209 0 210 211 0 215 214 0 213 212 0 221 222 0 222 218 0 218 217 0 217 221 0 223 220 0
		 220 216 0 216 219 0 219 223 0 216 217 0 218 219 0 223 222 0 221 220 0;
	setAttr -s 620 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 -3.287366e-07
		 -1 0 -3.287366e-07 -1 0 -3.287366e-07 -1 0 -3.287366e-07 -1 0 2.1915774e-07 1 0 2.1915774e-07
		 1 0 2.1915774e-07 1 0 2.1915774e-07 1 0 -1 5.1720411e-07 0 -1 5.1720411e-07 0 -1
		 5.1720411e-07 0 -1 5.1720411e-07 0 -0.77123314 0.63655263 0 -0.77123314 0.63655263
		 0 -0.77123314 0.63655263 0 -0.77123314 0.63655263 0 -0.77123314 0.63655263 0 -0.77123314
		 0.63655263 0 1 -2.5860214e-07 0 1 -2.5860214e-07 0 1 -2.5860214e-07 0 1 -2.5860214e-07
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1.1043936e-07 0 1 -1.1043936e-07 0 1 -1.1043936e-07
		 0 1 -1.1043936e-07 0 1 -1.1043936e-07 0 1 -1.1043936e-07 0 1 -1.1043936e-07 0 1 -1.1043936e-07
		 0 1 -3.398134e-08 0 -1 -3.398134e-08 0 -1 -3.398134e-08 0 -1 -3.398134e-08 0 -1 -3.398134e-08
		 0 -1 -3.398134e-08 0 -1 -3.398134e-08 0 -1 -3.398134e-08 0 -1 0.77124166 0.63654244
		 0 0.77124166 0.63654244 0 0.77124166 0.63654244 0 0.77124166 0.63654244 0 0.77124166
		 0.63654244 0 0.77124166 0.63654244 0 3.5480041e-06 1 0 3.5480041e-06 1 0 3.5480041e-06
		 1 0 3.5480041e-06 1 0 1.7122793e-09 0 -1 1.7122793e-09 0 -1 1.7122793e-09 0 -1 1.7122793e-09
		 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 4.1303437e-07 0 1 4.1303437e-07 0 1 4.1303437e-07 0
		 1 4.1303437e-07 0 1 -0.99999994 1.0869508e-05 0 -0.99999994 1.0869508e-05 0 -0.99999994
		 1.0869508e-05 0 -0.99999994 1.0869508e-05 0 -4.7578936e-09 0 1 -4.7578936e-09 0 1
		 -4.7578936e-09 0 1 -4.7578936e-09 0 1 -1.602789e-09 0 1 -1.602789e-09 0 1 -1.602789e-09
		 0 1 -1.602789e-09 0 1 -3.2873632e-07 -1 0 -3.2873632e-07 -1 0 -3.2873632e-07 -1 0
		 -3.2873632e-07 -1 0 1 -2.680917e-07 0 1 -2.680917e-07 0 1 -2.680917e-07 0 1 -2.680917e-07
		 0 1 -2.680917e-07 0 1 -2.680917e-07 0 1 -2.680917e-07 0 1 -2.680917e-07 0 2.5568431e-07
		 1 0 2.5568431e-07 1 0 2.5568431e-07 1 0 2.5568431e-07 1 0 -0.99999994 1.3404593e-07
		 0 -0.99999994 1.3404593e-07 0 -0.99999994 1.3404593e-07 0 -0.99999994 1.3404593e-07
		 0 -0.99999994 1.3404593e-07 0 -0.99999994 1.3404593e-07 0 -0.99999994 1.3404593e-07
		 0 -0.99999994 1.3404593e-07 0 -3.5747389e-09 0 -1 -3.5747389e-09 0 -1 -3.5747389e-09
		 0 -1 -3.5747389e-09 0 -1 2.351124e-07 0.83248645 0.55404538 2.351124e-07 0.83248645
		 0.55404538 2.351124e-07 0.83248645 0.55404538 2.351124e-07 0.83248645 0.55404538
		 0 0 1 0 0 1 0 0 1 0 0 1 3.8868584e-09 0 1 3.8868584e-09 0 1 3.8868584e-09 0 1 3.8868584e-09
		 0 1 3.8868584e-09 0 1 3.8868584e-09 0 1 3.8868584e-09 0 1 3.8868584e-09 0 1 4.0915278e-08
		 0 1 4.0915278e-08 0 1 4.0915278e-08 0 1 4.0915278e-08 0 1 0.85397619 0 0.52031207
		 0.85397619 0 0.52031207 0.85397619 0 0.52031207 0.85397619 0 0.52031207 -5.7340304e-07
		 -0.83249283 0.55403584 -5.7340304e-07 -0.83249283 0.55403584 -5.7340304e-07 -0.83249283
		 0.55403584 -5.7340304e-07 -0.83249283 0.55403584 -0.85398048 2.0139225e-07 0.5203051
		 -0.85398048 2.0139225e-07 0.5203051 -0.85398048 2.0139225e-07 0.5203051 -0.85398048
		 2.0139225e-07 0.5203051 5.5875411e-09 0 1 5.5875411e-09 0 1 5.5875411e-09 0 1 5.5875411e-09
		 0 1 0.99834895 -2.2819989e-07 0.057439957 0.99834895 -2.2819989e-07 0.057439957 0.99834895
		 -2.2819989e-07 0.057439957 0.99834895 -2.2819989e-07 0.057439957 0 0 0.99999994 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 -9.9780957e-09 0 0.99999994 -9.9780957e-09
		 0 0.99999994 -9.9780957e-09 0 0.99999994 -9.9780957e-09 0 0.99999994 -9.9780957e-09
		 0 0.99999994 -9.9780957e-09 0 0.99999994 -9.9780957e-09 0 0.99999994 -9.9780957e-09
		 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[166:331]" -type "float3"  0 0 1 0 0 1 -1.5531096e-07 -0.99689609
		 0.078727946 -1.5531096e-07 -0.99689609 0.078727946 -1.5531096e-07 -0.99689609 0.078727946
		 -1.5531096e-07 -0.99689609 0.078727946 -0.99834895 2.6079988e-07 0.057439338 -0.99834895
		 2.6079988e-07 0.057439338 -0.99834895 2.6079988e-07 0.057439338 -0.99834895 2.6079988e-07
		 0.057439338 1.6069289e-07 0.99689609 0.078727305 1.6069289e-07 0.99689609 0.078727305
		 1.6069289e-07 0.99689609 0.078727305 1.6069289e-07 0.99689609 0.078727305 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 1 -3.3286244e-06 -3.3798622e-06 1 -3.3286244e-06 -3.3798622e-06 1
		 -3.3286244e-06 -3.3798622e-06 1 -3.3286244e-06 -3.3798622e-06 5.73401e-07 -0.83248973
		 0.55404055 5.73401e-07 -0.83248973 0.55404055 5.73401e-07 -0.83248973 0.55404055
		 5.73401e-07 -0.83248973 0.55404055 0.39458534 -0.7513746 0.52890325 0.39458534 -0.7513746
		 0.52890325 0.39458534 -0.7513746 0.52890325 0.39458534 -0.7513746 0.52890325 -0.39459091
		 -0.75138199 0.52888846 -0.39459091 -0.75138199 0.52888846 -0.39459091 -0.75138199
		 0.52888846 -0.39459091 -0.75138199 0.52888846 1.78691e-06 -0.83249277 0.55403602
		 1.78691e-06 -0.83249277 0.55403602 1.78691e-06 -0.83249277 0.55403602 1.78691e-06
		 -0.83249277 0.55403602 0 0.058105193 0.99831039 0 0.058105193 0.99831039 0 0.058105193
		 0.99831039 0 0.058105193 0.99831039 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.7105962 0.70360011
		 0 -0.7105962 0.70360011 0 -0.7105962 0.70360011 0 -0.7105962 0.70360011 0 0.71946901
		 -0.69452447 0 0.71946901 -0.69452447 0 0.71946901 -0.69452447 0 0.71946901 -0.69452447
		 1 1.4689715e-06 -6.1975823e-07 1 1.4689715e-06 -6.1975823e-07 1 1.4689715e-06 -6.1975823e-07
		 1 1.4689715e-06 -6.1975823e-07 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 1.2486257e-06 -6.1975823e-07
		 -1 1.2486257e-06 -6.1975823e-07 -1 1.2486257e-06 -6.1975823e-07 -1 1.2486257e-06
		 -6.1975823e-07 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 -1
		 -8.842859e-07 0 -1 -8.842859e-07 0 -1 -8.842859e-07 0 -1 -8.842859e-07 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 1 -2.2107147e-07 0 1 -2.2107147e-07 0 1 -2.2107147e-07 0 1 -2.2107147e-07
		 0 0 0.96326685 0.26854622 0 0.96326685 0.26854622 0 0.96326685 0.26854622 0 0.96326685
		 0.26854622 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 3.0159813e-07 1 0 3.0159813e-07 1 0 3.0159813e-07 1 0 3.0159813e-07 1 0 3.0159808e-07
		 1 0 3.0159808e-07 1 0 3.0159808e-07 1 0 3.0159808e-07 1 0 3.0159822e-07 1 0 3.0159822e-07
		 1 0 3.0159822e-07 1 0 3.0159822e-07 1 0 4.455851e-07 0.2901791 0.95697236 4.455851e-07
		 0.2901791 0.95697236 4.455851e-07 0.2901791 0.95697236 4.455851e-07 0.2901791 0.95697236
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 2.2002284e-06 1 0 2.2002284e-06 1
		 0 2.2002284e-06 1 0 2.2002284e-06 1 0 -1 2.0077071e-06 0 -1 2.0077071e-06 0 -1 2.0077071e-06
		 0 -1 2.0077071e-06 0 -1.4498985e-08 0 -1 -1.4498985e-08 0 -1 -1.4498985e-08 0 -1
		 -1.4498985e-08 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1.747463e-07
		 0 -1 -1.747463e-07 0 -1 -1.747463e-07 0 -1 -1.747463e-07 0 -1 -3.3807005e-06 -1 0
		 -3.3807005e-06 -1 0 -3.3807005e-06 -1 0 -3.3807005e-06 -1 0 3.380683e-06 1 0 3.380683e-06
		 1 0 3.380683e-06 1 0 3.380683e-06 1 0;
	setAttr ".n[332:497]" -type "float3"  -1 -7.36826e-06 0 -1 -7.36826e-06 0 -1
		 -7.36826e-06 0 -1 -7.36826e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 -3.855215e-07 -1 0 -3.855215e-07 -1 0 -3.855215e-07 -1 0 -3.855215e-07 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 2.8914113e-07 1 0 2.8914113e-07 1 0 2.8914113e-07 1 0 2.8914113e-07
		 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 -9.9628585e-07 0 1 -9.9628585e-07
		 0 1 -9.9628585e-07 0 1 -9.9628585e-07 0 -1 9.9628585e-07 0 -1 9.9628585e-07 0 -1
		 9.9628585e-07 0 -1 9.9628585e-07 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1
		 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 -8.9732375e-06 0 1 -8.9732375e-06 0 1 -8.9732375e-06
		 0 1 -8.9732375e-06 0 -2.8914124e-07 -1 0 -2.8914124e-07 -1 0 -2.8914124e-07 -1 0
		 -2.8914124e-07 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 5.7828231e-07 1 0 5.7828231e-07 1
		 0 5.7828231e-07 1 0 5.7828231e-07 1 0 5.2262173e-08 0 -1 5.2262173e-08 0 -1 5.2262173e-08
		 0 -1 5.2262173e-08 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 -6.3761686e-06 0 1 -6.3761686e-06
		 0 1 -6.3761686e-06 0 1 -6.3761686e-06 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 -1 3.1880843e-06 0
		 -1 3.1880843e-06 0 -1 3.1880843e-06 0 -1 3.1880843e-06 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 -3.855215e-07 -1 0 -3.855215e-07
		 -1 0 -3.855215e-07 -1 0 -3.855215e-07 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 4.8190191e-07
		 1 0 4.8190191e-07 1 0 4.8190191e-07 1 0 4.8190191e-07 1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 -9.5642527e-06 0 1 -9.5642527e-06 0 1 -9.5642527e-06
		 0 1 -9.5642527e-06 0 -1 6.3761886e-06 0 -1 6.3761886e-06 0 -1 6.3761886e-06 0 -1
		 6.3761886e-06 0 1.0432707e-06 0 -1 1.0432707e-06 0 -1 1.0432707e-06 0 -1 1.0432707e-06
		 0 -1 -3.2805008e-06 0 1 -3.2805008e-06 0 1 -3.2805008e-06 0 1 -3.2805008e-06 0 1
		 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[498:619]" -type "float3"  -1 0 0 -1 0 0 -1.0432758e-06 0 -1 -1.0432758e-06
		 0 -1 -1.0432758e-06 0 -1 -1.0432758e-06 0 -1 2.1795759e-06 0 1 2.1795759e-06 0 1
		 2.1795759e-06 0 1 2.1795759e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 -1 3.1880854e-06 0 -1 3.1880854e-06 0 -1 3.1880854e-06 0 -1 3.1880854e-06
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 -6.3761709e-06 0 1 -6.3761709e-06 0 1 -6.3761709e-06 0
		 1 -6.3761709e-06 0 0 0 1 0 0 1 0 0 1 0 0 1 -3.2663858e-09 0 -1 -3.2663858e-09 0 -1
		 -3.2663858e-09 0 -1 -3.2663858e-09 0 -1 5.7828231e-07 1 0 5.7828231e-07 1 0 5.7828231e-07
		 1 0 5.7828231e-07 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -2.8914124e-07 -1 0 -2.8914124e-07
		 -1 0 -2.8914124e-07 -1 0 -2.8914124e-07 -1 0 0.99999994 -8.9732193e-06 0 0.99999994
		 -8.9732193e-06 0 0.99999994 -8.9732193e-06 0 0.99999994 -8.9732193e-06 0 1 0 0 1
		 0 0 1 0 0 1 0 0 -3.855215e-07 -1 0 -3.855215e-07 -1 0 -3.855215e-07 -1 0 -3.855215e-07
		 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 4.8190191e-07 1 0 4.8190191e-07 1 0 4.8190191e-07
		 1 0 4.8190191e-07 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 -9.5642563e-06
		 0 1 -9.5642563e-06 0 1 -9.5642563e-06 0 1 -9.5642563e-06 0 -1 6.3761863e-06 0 -1
		 6.3761863e-06 0 -1 6.3761863e-06 0 -1 6.3761863e-06 0 -5.1889788e-08 0 -1 -5.1889788e-08
		 0 -1 -5.1889788e-08 0 -1 -5.1889788e-08 0 -1 -4.100626e-07 0 1 -4.100626e-07 0 1
		 -4.100626e-07 0 1 -4.100626e-07 0 1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 5.1890044e-08 0 -1 5.1890044e-08 0 -1 5.1890044e-08 0 -1 5.1890044e-08 0 -1
		 2.6428069e-07 0 1 2.6428069e-07 0 1 2.6428069e-07 0 1 2.6428069e-07 0 1;
	setAttr -s 148 -ch 620 ".fc[0:147]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 92 55 78 43
		f 4 4 5 -4 6
		mu 0 4 90 48 44 67
		f 4 7 8 -2 9
		mu 0 4 130 0 37 125
		f 4 10 11 12 13
		mu 0 4 2 136 18 39
		f 6 -12 14 15 16 17 18
		mu 0 6 18 136 97 68 24 145
		f 4 19 20 21 22
		mu 0 4 117 19 124 45
		f 4 23 -14 24 -21
		mu 0 4 147 148 164 126
		f 8 -24 -20 25 26 27 28 -15 -11
		mu 0 8 133 14 114 46 64 98 47 76
		f 8 -13 -19 29 30 31 32 -22 -25
		mu 0 8 143 103 75 15 100 122 1 56
		f 6 -23 -33 33 34 35 -26
		mu 0 6 117 45 137 152 58 20
		f 4 36 37 38 39
		mu 0 4 149 128 134 3
		f 4 40 41 -39 42
		mu 0 4 168 169 3 134
		f 4 43 -43 -38 44
		mu 0 4 170 171 134 128
		f 4 45 -45 -37 46
		mu 0 4 172 173 128 149
		f 4 47 -47 -40 -42
		mu 0 4 174 175 149 3
		f 4 48 49 50 51
		mu 0 4 155 159 77 54
		f 4 -49 52 53 54
		mu 0 4 159 155 146 83
		f 4 -5 55 56 57
		mu 0 4 135 6 129 25
		f 8 -9 58 59 -53 60 -56 -7 -3
		mu 0 8 36 53 9 57 87 88 71 21
		f 4 61 62 -54 -60
		mu 0 4 95 141 83 146
		f 8 -6 -58 63 -55 -63 64 -10 -1
		mu 0 8 12 118 119 156 33 161 157 139
		f 4 -8 -65 -62 -59
		mu 0 4 158 99 141 95
		f 4 -51 65 66 67
		mu 0 4 69 150 10 166
		f 4 -61 -52 68 69
		mu 0 4 140 155 54 30
		f 8 -57 -70 70 71 72 73 74 75
		mu 0 8 93 140 30 23 94 16 40 120
		f 4 -64 -76 76 -50
		mu 0 4 159 93 120 77
		f 4 -69 -68 77 78
		mu 0 4 27 69 166 49
		f 4 -71 -79 79 80
		mu 0 4 104 27 49 29
		f 4 -77 81 82 -66
		mu 0 4 150 111 86 10
		f 4 -67 83 84 85
		mu 0 4 166 10 138 85
		f 4 86 87 88 89
		mu 0 4 138 51 7 34
		f 4 -78 -86 90 91
		mu 0 4 49 166 85 70
		f 8 92 93 94 95 -80 -92 96 97
		mu 0 8 86 35 79 59 29 49 70 51
		f 4 -83 -98 -87 -84
		mu 0 4 10 86 51 138
		f 4 98 99 -89 100
		mu 0 4 26 13 34 7
		f 4 -85 -90 -100 101
		mu 0 4 85 138 34 13
		f 4 -91 -102 -99 102
		mu 0 4 70 85 13 26
		f 4 -97 -103 -101 -88
		mu 0 4 51 70 26 7
		f 4 103 104 105 106
		mu 0 4 110 84 72 105
		f 4 107 108 109 -105
		mu 0 4 50 160 106 28
		f 4 110 111 112 -109
		mu 0 4 61 41 11 131
		f 4 113 -107 114 -112
		mu 0 4 41 110 105 11
		f 4 -111 115 116 117
		mu 0 4 41 61 8 32
		f 4 -75 118 -93 -82
		mu 0 4 111 80 35 86
		f 4 -72 -81 -96 119
		mu 0 4 132 104 29 59
		f 4 -74 120 -94 -119
		mu 0 4 80 89 79 35
		f 4 -73 -120 -95 -121
		mu 0 4 89 132 59 79
		f 4 121 122 123 124
		mu 0 4 162 32 112 142
		f 4 -104 125 126 127
		mu 0 4 84 110 162 107
		f 4 -114 -118 -122 -126
		mu 0 4 110 41 32 162
		f 4 -108 -128 128 -116
		mu 0 4 160 50 151 65
		f 4 -117 129 130 -123
		mu 0 4 32 8 167 112
		f 4 -129 131 132 -130
		mu 0 4 65 151 4 165
		f 4 -127 -125 133 -132
		mu 0 4 107 162 142 108
		f 4 134 135 136 137
		mu 0 4 123 52 17 81
		f 4 -134 138 -136 139
		mu 0 4 108 142 82 153
		f 4 -133 -140 -135 140
		mu 0 4 165 4 101 113
		f 4 -131 -141 -138 141
		mu 0 4 112 167 121 66
		f 4 -124 -142 -137 -139
		mu 0 4 142 112 66 82
		f 4 142 -27 -36 143
		mu 0 4 115 154 116 96
		f 4 144 145 -34 -32
		mu 0 4 91 38 42 60
		f 4 146 -144 -35 -146
		mu 0 4 38 115 96 42
		f 4 -17 147 148 149
		mu 0 4 5 144 102 163
		f 4 -18 -150 150 -30
		mu 0 4 109 5 163 22
		f 4 -16 -29 151 -148
		mu 0 4 144 31 74 102
		f 4 152 153 154 155
		mu 0 4 73 127 176 177
		f 4 -151 -153 -145 -31
		mu 0 4 22 163 38 91
		f 4 -152 -28 -143 156
		mu 0 4 102 74 154 115
		f 4 157 158 159 -155
		mu 0 4 178 62 63 179
		f 4 -147 -156 -160 160
		mu 0 4 180 73 181 63
		f 4 -157 -161 -159 161
		mu 0 4 182 183 63 62
		f 4 -149 -162 -158 -154
		mu 0 4 127 184 62 185
		f 4 162 163 164 165
		mu 0 4 186 187 188 189
		f 4 166 167 168 169
		mu 0 4 190 191 192 193
		f 4 -164 170 -169 171
		mu 0 4 194 195 196 197
		f 4 -166 172 -167 173
		mu 0 4 198 199 200 201
		f 4 -163 -174 -170 -171
		mu 0 4 202 203 204 205
		f 4 -165 -172 -168 -173
		mu 0 4 206 207 208 209
		f 4 174 175 176 177
		mu 0 4 210 211 212 213
		f 4 178 179 180 -176
		mu 0 4 214 215 216 217
		f 4 181 182 183 -180
		mu 0 4 218 219 220 221
		f 4 184 -178 185 -183
		mu 0 4 222 223 224 225
		f 4 -177 -181 -184 -186
		mu 0 4 226 227 228 229
		f 4 -182 -179 -175 -185
		mu 0 4 230 231 232 233
		f 4 186 187 188 189
		mu 0 4 234 235 236 237
		f 4 190 191 192 193
		mu 0 4 238 239 240 241
		f 4 194 -189 195 -193
		mu 0 4 242 243 244 245
		f 4 196 -187 197 -191
		mu 0 4 246 247 248 249
		f 4 198 199 200 201
		mu 0 4 250 251 252 253
		f 4 202 203 204 205
		mu 0 4 254 255 256 257
		f 4 206 -201 207 -205
		mu 0 4 258 259 260 261
		f 4 208 -199 209 -203
		mu 0 4 262 263 264 265
		f 4 210 211 212 213
		mu 0 4 266 267 268 269
		f 4 214 215 216 -212
		mu 0 4 270 271 272 273
		f 4 217 218 219 -216
		mu 0 4 274 275 276 277
		f 4 220 -214 221 -219
		mu 0 4 278 279 280 281
		f 4 -213 -217 -220 -222
		mu 0 4 282 283 284 285
		f 4 -218 -215 -211 -221
		mu 0 4 286 287 288 289
		f 4 222 223 224 225
		mu 0 4 290 291 292 293
		f 4 226 227 228 229
		mu 0 4 294 295 296 297
		f 4 230 -225 231 -229
		mu 0 4 298 299 300 301
		f 4 232 -223 233 -227
		mu 0 4 302 303 304 305
		f 4 234 235 236 237
		mu 0 4 306 307 308 309
		f 4 238 239 240 241
		mu 0 4 310 311 312 313
		f 4 242 -237 243 -241
		mu 0 4 314 315 316 317
		f 4 244 -235 245 -239
		mu 0 4 318 319 320 321
		f 4 246 247 248 249
		mu 0 4 322 323 324 325
		f 4 250 251 252 -248
		mu 0 4 326 327 328 329
		f 4 253 254 255 -252
		mu 0 4 330 331 332 333
		f 4 256 -250 257 -255
		mu 0 4 334 335 336 337
		f 4 -249 -253 -256 -258
		mu 0 4 338 339 340 341
		f 4 -254 -251 -247 -257
		mu 0 4 342 343 344 345
		f 4 258 259 260 261
		mu 0 4 346 347 348 349
		f 4 262 263 264 265
		mu 0 4 350 351 352 353
		f 4 266 -261 267 -265
		mu 0 4 354 355 356 357
		f 4 268 -259 269 -263
		mu 0 4 358 359 360 361
		f 4 270 271 272 273
		mu 0 4 362 363 364 365
		f 4 274 275 276 277
		mu 0 4 366 367 368 369
		f 4 278 -273 279 -277
		mu 0 4 370 371 372 373
		f 4 280 -271 281 -275
		mu 0 4 374 375 376 377
		f 4 282 283 284 285
		mu 0 4 378 379 380 381
		f 4 286 287 288 289
		mu 0 4 382 383 384 385
		f 4 -286 290 -290 291
		mu 0 4 386 387 388 389
		f 4 -284 292 -288 293
		mu 0 4 390 391 392 393
		f 4 294 295 296 297
		mu 0 4 394 395 396 397
		f 4 298 299 300 301
		mu 0 4 398 399 400 401
		f 4 -298 302 -302 303
		mu 0 4 402 403 404 405
		f 4 -296 304 -300 305
		mu 0 4 406 407 408 409
		f 4 306 307 308 309
		mu 0 4 410 411 412 413
		f 4 310 311 312 313
		mu 0 4 414 415 416 417
		f 4 -310 314 -314 315
		mu 0 4 418 419 420 421
		f 4 -307 -316 -313 316
		mu 0 4 422 423 424 425
		f 4 -308 -317 -312 317
		mu 0 4 426 427 428 429
		f 4 -309 -318 -311 -315
		mu 0 4 430 431 432 433
		f 4 318 319 320 321
		mu 0 4 434 435 436 437
		f 4 322 323 324 -320
		mu 0 4 438 439 440 441
		f 4 325 326 327 -324
		mu 0 4 442 443 444 445
		f 4 328 -322 329 -327
		mu 0 4 446 447 448 449
		f 4 -321 -325 -328 -330
		mu 0 4 450 451 452 453
		f 4 -326 -323 -319 -329
		mu 0 4 454 455 456 457
		f 4 330 331 332 333
		mu 0 4 458 459 460 461
		f 4 334 335 336 337
		mu 0 4 462 463 464 465
		f 4 338 -333 339 -337
		mu 0 4 466 467 468 469
		f 4 340 -331 341 -335
		mu 0 4 470 471 472 473
		f 4 342 343 344 345
		mu 0 4 474 475 476 477
		f 4 346 347 348 349
		mu 0 4 478 479 480 481
		f 4 350 -345 351 -349
		mu 0 4 482 483 484 485
		f 4 352 -343 353 -347
		mu 0 4 486 487 488 489;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "8C59785B-41AC-68DB-3677-4490B6645031";
	setAttr ".t" -type "double3" 0 9.0421814721730698 0 ;
	setAttr ".s" -type "double3" 1000 1 800 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "95A62DAA-46CB-06AF-45AE-4A9342DB2FAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99981939792633057 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "desk1";
	rename -uid "D47A8E3F-4337-5F3D-5D25-388806E9C493";
	setAttr ".t" -type "double3" 17.747856527728828 0 59.03048555207981 ;
	setAttr ".s" -type "double3" 25 25 25 ;
createNode transform -n "pCylinder3" -p "desk1";
	rename -uid "CC54A49C-496A-6234-9E4F-F5BF46A87D9B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 0.46168726037703867 0 ;
	setAttr ".s" -type "double3" 1.2 0.1 1.2 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "AFD3C344-477C-EE0E-1F63-41BFC46195C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 613 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0.28545755 0.45074183
		 0.048508197 0 0.26993963 0.40893269 0.097171038 0 0.24226159 0.37396514 0.14639488
		 0 0.20513248 0.34926209 0.19626066 0 0.16218701 0.33724153 0.2465215 0 0.11762899
		 0.33908021 0.29702452 0 0.07581985 0.3545981 0.34767368 0 0.040852368 0.38227618
		 0.39840859 0 0.016149312 0.41940519 0.44919062 0 0.0041287541 0.46235064 0.49999344
		 0 0.005967319 0.50690871 0.55079663 0 0.02148518 0.5487178 0.60157919 0 0.049163252
		 0.58368528 0.6523152 0 0.086292237 0.60838842 0.70296621 0 0.12923774 0.62040895
		 0.75347251 0 0.17379582 0.61857033 0.80373859 0 0.21560496 0.60305244 0.8536135 0
		 0.25057244 0.57537436 0.902852 0 0.27527553 0.53824538 0.9515388 0 0.28729606 0.49529994
		 0.57646191 0.51726836 1 0.33311486 0 0.33311486 0.55762482 0.55775279 0.048508197
		 0.33311486 0.52719903 0.59043455 0.097171038 0.33311486 0.48816323 0.61211497 0.14639488
		 0.33311486 0.44433847 0.62067145 0.19626066 0.33311486 0.40001449 0.61526656 0.2465215
		 0.33311486 0.35953009 0.59642923 0.29702452 0.33311486 0.32684821 0.56600356 0.34767368
		 0.33311486 0.30516791 0.52696782 0.39840859 0.33311486 0.29661146 0.48314294 0.44919062
		 0.33311486 0.30201638 0.43881902 0.49999344 0.33311486 0.32085359 0.39833459 0.55079663
		 0.33311486 0.35127929 0.36565277 0.60157919 0.33311486 0.39031503 0.34397241 0.6523152
		 0.33311486 0.43413979 0.33541602 0.70296621 0.33311486 0.4784638 0.34082088 0.75347251
		 0.33311486 0.5189482 0.35965818 0.80373859 0.33311486 0.55163008 0.39008379 0.8536135
		 0.33311486 0.57331038 0.42911959 0.902852 0.33311486 0.5818668 0.47294435 0.9515388
		 0.33311486 0.14571238 0.47882527 0.43923914 0.47804371 0.70296621 0.28075045 0.6523152
		 0.28075045 0.60157919 0.28075045 0.55079663 0.28075045 0.49999344 0.28075045 0.44919062
		 0.28075045 0.39840859 0.28075045 0.34767368 0.28075045 0.29702452 0.28075045 0.2465215
		 0.28075045 0.19626066 0.28075045 0.14639488 0.28075045 0.097171038 0.28075045 0.048508197
		 0.28075045 0 0.28075045 1 0.28075045 0.9515388 0.28075045 0.902852 0.28075045 0.8536135
		 0.28075045 0.80373859 0.28075045 0.75347251 0.28075045 0.70296621 0.045191139 0.6523152
		 0.045191139 0.60157919 0.045191139 0.55079663 0.045191139 0.49999344 0.045191139
		 0.44919062 0.045191139 0.39840859 0.045191139 0.34767368 0.045191139 0.29702452 0.045191139
		 0.2465215 0.045191139 0.19626066 0.045191139 0.14639488 0.045191139 0.097171038 0.045191139
		 0.048508197 0.045191139 0 0.045191139 1 0.045191139 0.9515388 0.045191139 0.902852
		 0.045191139 0.8536135 0.045191139 0.80373859 0.045191139 0.75347251 0.045191139 0.70296621
		 0.2148408 0.6523152 0.2148408 0.60157919 0.2148408 0.55079663 0.2148408 0.49999344
		 0.2148408 0.44919062 0.2148408 0.39840859 0.2148408 0.34767368 0.2148408 0.29702452
		 0.2148408 0.2465215 0.2148408 0.19626066 0.2148408 0.14639488 0.2148408 0.097171038
		 0.2148408 0.048508197 0.2148408 0 0.2148408 1 0.2148408 0.9515388 0.2148408 0.902852
		 0.2148408 0.8536135 0.2148408 0.80373859 0.2148408 0.75347251 0.2148408 0.70296621
		 0.10552299 0.6523152 0.10552299 0.60157919 0.10552299 0.55079663 0.10552299 0.49999344
		 0.10552299 0.44919062 0.10552299 0.39840859 0.10552299 0.34767368 0.10552299 0.29702452
		 0.10552299 0.2465215 0.10552299 0.19626066 0.10552299 0.14639488 0.10552299 0.097171038
		 0.10552299 0.048508197 0.10552299 0 0.10552299 1 0.10552299 0.9515388 0.10552299
		 0.902852 0.10552299 0.8536135 0.10552299 0.80373859 0.10552299 0.75347251 0.10552299
		 0.023744851 0.022761822 0.072761923 0.022761822 0.12159666 0.022761822 0.17122141
		 0.022761822 0.22133157 0.022761822 0.27174208 0.022761822 0.32233572 0.022761822
		 0.37303877 0.022761822 0.4238044 0.022761822 0.47460207 0.022761822 0.52540964 0.022761822
		 0.57620758 0.022761822 0.62697405 0.022761822 0.67767835 0.022761822 0.72827429 0.022761822
		 0.77868837 0.022761822 0.82880467 0.022761822 0.87844002 0.022761822 0.92729127 0.022761822
		 0.97628385 0.022761822 0.24444902 0.44217819 0.22829193 0.41346049 0.20405141 0.39114121
		 0.17410022 0.37740505 0.14137018 0.37359658 0.10906529 0.38008863 0.080347657 0.39624578
		 0.05802834 0.4204863 0.044292182 0.45043749 0.040483743 0.48316741 0.046975791 0.51547241
		 0.063132942 0.54418999 0.087373435 0.56650925 0.11732459 0.58024549 0.15005463 0.58405393
		 0.18235952 0.57756186 0.21107715 0.56140482 0.23339647 0.53716427 0.24713257 0.50721306
		 0.25094107 0.47448313 0.53472739 0.52247399 0.51632416 0.54980683 0.49037519 0.57011509
		 0.45942077 0.58141071 0.42649081 0.58258796 0.39480886 0.57353181 0.36747599 0.55512857
		 0.34716773 0.52917969 0.33587211 0.49822533 0.33469477 0.46529537 0.34375098 0.43361333
		 0.36215425 0.40628046 0.38810304 0.38597226 0.41905749 0.37467661 0.45198745 0.37349927
		 0.48366952 0.38255554 0.5110023 0.40095884 0.53131056 0.42690763 0.54260617 0.45786205
		 0.54378355 0.49079201 0.67767835 0.30768079 0.62697405 0.30768079 0.57620758 0.30768079
		 0.52540964 0.30768079 0.47460207 0.30768079 0.4238044 0.30768079 0.37303877 0.30768079
		 0.32233572 0.30768079 0.27174208 0.30768079 0.22133157 0.30768079 0.17122141 0.30768079
		 0.12159666 0.30768079 0.072761923 0.30768079 0.023744851 0.30768079 0.97628385 0.30768079
		 0.92729127 0.30768079 0.87844002 0.30768079 0.82880467 0.30768079 0.77868837 0.30768079
		 0.72827429 0.30768079 0.67767835 0.069970816 0.62697405 0.069970816;
	setAttr ".uvst[0].uvsp[250:499]" 0.57620758 0.069970816 0.52540964 0.069970816
		 0.47460207 0.069970816 0.4238044 0.069970816 0.37303877 0.069970816 0.32233572 0.069970816
		 0.27174208 0.069970816 0.22133157 0.069970816 0.17122141 0.069970816 0.12159666 0.069970816
		 0.072761923 0.069970816 0.023744851 0.069970816 0.97628385 0.069970816 0.92729127
		 0.069970816 0.87844002 0.069970816 0.82880467 0.069970816 0.77868837 0.069970816
		 0.72827429 0.069970816 0.67767835 0.25256565 0.62697405 0.25256565 0.57620758 0.25256565
		 0.52540964 0.25256565 0.47460207 0.25256565 0.4238044 0.25256565 0.37303877 0.25256565
		 0.32233572 0.25256565 0.27174208 0.25256565 0.22133157 0.25256565 0.17122141 0.25256565
		 0.12159666 0.25256565 0.072761923 0.25256565 0.023744851 0.25256565 0.97628385 0.25256565
		 0.92729127 0.25256565 0.87844002 0.25256565 0.82880467 0.25256565 0.77868837 0.25256565
		 0.72827429 0.25256565 0.67767835 0.15983295 0.62697405 0.15983295 0.57620758 0.15983295
		 0.52540964 0.15983295 0.47460207 0.15983295 0.4238044 0.15983295 0.37303877 0.15983295
		 0.32233572 0.15983295 0.27174208 0.15983295 0.22133157 0.15983295 0.17122141 0.15983295
		 0.12159666 0.15983295 0.072761923 0.15983295 0.023744851 0.15983295 0.97628385 0.15983295
		 0.92729127 0.15983295 0.87844002 0.15983295 0.82880467 0.15983295 0.77868837 0.15983295
		 0.72827429 0.15983295 0.023744851 0 0.28243518 0.42807925 0.048508197 0.022761822
		 0.023744851 0.045191139 0 0.022761822 1 0.022761822 0.072761923 0 0.26006213 0.38831323
		 0.097171038 0.022761822 0.072761923 0.045191139 0.12159666 0 0.22649562 0.35740724
		 0.14639488 0.022761822 0.12159666 0.045191139 0.17122145 0 0.18502158 0.33838648
		 0.19626066 0.022761822 0.17122141 0.045191139 0.22133157 0 0.13969967 0.33311284
		 0.2465215 0.022761822 0.22133157 0.045191139 0.27174202 0 0.094966412 0.34210253
		 0.29702452 0.022761822 0.27174208 0.045191139 0.32233572 0 0.055200458 0.36447561
		 0.34767368 0.022761822 0.32233572 0.045191139 0.37303877 0 0.024294376 0.39804205
		 0.39840859 0.022761822 0.37303877 0.045191139 0.4238044 0 0.0052736998 0.43951607
		 0.44919062 0.022761822 0.4238044 0.045191139 0.47460207 0 0 0.48483795 0.49999344
		 0.022761822 0.47460207 0.045191139 0.52540964 0 0.0089897215 0.52957129 0.55079663
		 0.022761822 0.52540964 0.045191139 0.57620758 0 0.031362772 0.56933725 0.60157919
		 0.022761822 0.57620758 0.045191139 0.62697405 0 0.064929128 0.60024327 0.6523152
		 0.022761822 0.62697405 0.045191139 0.67767835 0 0.10640323 0.61926401 0.70296621
		 0.022761822 0.67767835 0.045191139 0.72827429 0 0.15172508 0.62453771 0.75347251
		 0.022761822 0.72827429 0.045191139 0.77868837 0 0.1964584 0.61554796 0.80373859 0.022761822
		 0.77868837 0.045191139 0.82880467 0 0.23622435 0.59317493 0.8536135 0.022761822 0.82880467
		 0.045191139 0.87844002 0 0.26713037 0.55960852 0.902852 0.022761822 0.87844002 0.045191139
		 0.92729127 0 0.28615114 0.51813447 0.9515388 0.022761822 0.92729127 0.045191139 0.97628385
		 0 0.29142481 0.47281259 0.97628385 0.045191139 0.23593751 0.46069348 0.22591853 0.43369982
		 0.20804834 0.41112334 0.18407649 0.39517406 0.15634915 0.38741311 0.12758058 0.3886002
		 0.10058692 0.39861917 0.078010529 0.4164893 0.062061191 0.44046128 0.054300278 0.46818858
		 0.055487305 0.49695709 0.065506309 0.52395076 0.083376467 0.54652715 0.10734835 0.56247646
		 0.13507569 0.5702374 0.16384417 0.56905031 0.19083783 0.55903137 0.21341431 0.54116124
		 0.22936356 0.51718932 0.23712456 0.48946202 0.57161498 0.53963768 0.023744851 0.33311486
		 0.51559138 0.52945155 0.52774036 0.50334144 0.5461024 0.57752955 0.072761923 0.33311486
		 0.49596849 0.55052972 0.51012939 0.60568279 0.12159666 0.33311486 0.47079256 0.56451225
		 0.46721715 0.62134212 0.17122145 0.33311486 0.44252795 0.57003075 0.4215661 0.6229741
		 0.22133157 0.33311486 0.41394138 0.56654489 0.37764511 0.61041939 0.27174202 0.33311486
		 0.38783121 0.55439585 0.33975339 0.58490694 0.32233572 0.33311486 0.36675316 0.53477299
		 0.31160003 0.54893386 0.37303877 0.33311486 0.3527706 0.50959706 0.29594082 0.50602156
		 0.4238044 0.33311486 0.34725213 0.48133242 0.29430866 0.46037066 0.47460207 0.33311486
		 0.35073799 0.45274594 0.30686334 0.41644973 0.52540964 0.33311486 0.36288694 0.42663568
		 0.33237591 0.37855786 0.57620758 0.33311486 0.38250989 0.40555769 0.36834893 0.3504045
		 0.62697405 0.33311486 0.40768576 0.3915751 0.41126126 0.33474535 0.67767835 0.33311486
		 0.4359504 0.3860566 0.45691216 0.33311322 0.72827429 0.33311486 0.46453688 0.38954252
		 0.50083309 0.34566784 0.77868837 0.33311486 0.49064702 0.4016915 0.5387249 0.37118042
		 0.82880467 0.33311486 0.51172513 0.42131433 0.56687832 0.40715346 0.87844002 0.33311486
		 0.52570772 0.44649026 0.58253747 0.45006567 0.92729127 0.33311486 0.53122622 0.47475487
		 0.58416963 0.49571666 0.97628385 0.33311486 0.67767835 0.28075045 0.70296621 0.30768079
		 0.6523152 0.30768079 0.62697405 0.28075045 0.60157919 0.30768079 0.57620758 0.28075045
		 0.55079663 0.30768079 0.52540964 0.28075045 0.49999344 0.30768079 0.47460207 0.28075045
		 0.44919062 0.30768079 0.4238044 0.28075045 0.39840859 0.30768079 0.37303877 0.28075045
		 0.34767368 0.30768079 0.32233572 0.28075045 0.29702452 0.30768079 0.27174208 0.28075045
		 0.2465215 0.30768079 0.22133157 0.28075045 0.19626066 0.30768079 0.17122145 0.28075045
		 0.14639488 0.30768079 0.12159666 0.28075045 0.097171038 0.30768079 0.072761923 0.28075045
		 0.048508257 0.30768079 0.023744851 0.28075045 0 0.30768079 1 0.30768079 0.97628385
		 0.28075045;
	setAttr ".uvst[0].uvsp[500:612]" 0.9515388 0.30768079 0.92729127 0.28075045
		 0.902852 0.30768079 0.87844002 0.28075045 0.8536135 0.30768079 0.82880467 0.28075045
		 0.80373859 0.30768079 0.77868837 0.28075045 0.75347251 0.30768079 0.72827429 0.28075045
		 0.70296621 0.069970816 0.67767835 0.10552299 0.6523152 0.069970816 0.62697405 0.10552299
		 0.60157919 0.069970816 0.57620758 0.10552299 0.55079663 0.069970816 0.52540964 0.10552299
		 0.49999344 0.069970816 0.47460207 0.10552299 0.44919062 0.069970816 0.4238044 0.10552299
		 0.39840859 0.069970816 0.37303877 0.10552299 0.34767368 0.069970816 0.32233572 0.10552299
		 0.29702452 0.069970816 0.27174208 0.10552299 0.2465215 0.069970816 0.22133157 0.10552299
		 0.19626066 0.069970816 0.17122145 0.10552299 0.14639488 0.069970816 0.12159666 0.10552299
		 0.097171038 0.069970816 0.072761923 0.10552299 0.048508257 0.069970816 0.023744851
		 0.10552299 0 0.069970816 1 0.069970816 0.97628385 0.10552299 0.9515388 0.069970816
		 0.92729127 0.10552299 0.902852 0.069970816 0.87844002 0.10552299 0.8536135 0.069970816
		 0.82880467 0.10552299 0.80373859 0.069970816 0.77868837 0.10552299 0.75347251 0.069970816
		 0.72827429 0.10552299 0.67767835 0.2148408 0.70296621 0.25256565 0.6523152 0.25256565
		 0.62697405 0.2148408 0.60157919 0.25256565 0.57620758 0.2148408 0.55079663 0.25256565
		 0.52540964 0.2148408 0.49999344 0.25256565 0.47460207 0.2148408 0.44919062 0.25256565
		 0.4238044 0.2148408 0.39840859 0.25256565 0.37303877 0.2148408 0.34767368 0.25256565
		 0.32233572 0.2148408 0.29702452 0.25256565 0.27174208 0.2148408 0.2465215 0.25256565
		 0.22133157 0.2148408 0.19626066 0.25256565 0.17122145 0.2148408 0.14639488 0.25256565
		 0.12159666 0.2148408 0.097171038 0.25256565 0.072761923 0.2148408 0.048508257 0.25256565
		 0.023744851 0.2148408 0 0.25256565 1 0.25256565 0.97628385 0.2148408 0.9515388 0.25256565
		 0.92729127 0.2148408 0.902852 0.25256565 0.87844002 0.2148408 0.8536135 0.25256565
		 0.82880467 0.2148408 0.80373859 0.25256565 0.77868837 0.2148408 0.75347251 0.25256565
		 0.72827429 0.2148408 0.70296621 0.15983295 0.6523152 0.15983295 0.60157919 0.15983295
		 0.55079663 0.15983295 0.49999344 0.15983295 0.44919062 0.15983295 0.39840859 0.15983295
		 0.34767368 0.15983295 0.29702452 0.15983295 0.2465215 0.15983295 0.19626066 0.15983295
		 0.14639488 0.15983295 0.097171038 0.15983295 0.048508257 0.15983295 0 0.15983295
		 1 0.15983295 0.9515388 0.15983295 0.902852 0.15983295 0.8536135 0.15983295 0.80373859
		 0.15983295 0.75347251 0.15983295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 522 ".vt";
	setAttr ".vt[0:165]"  0.84551507 -0.96707499 -0.27472448 0.7192381 -0.96707499 -0.52255708
		 0.52255702 -0.96707499 -0.71923804 0.27472448 -0.96707499 -0.84551501 4.6566129e-09 -0.96707499 -0.88902712
		 -0.27472445 -0.96707499 -0.84551489 -0.52255696 -0.96707499 -0.71923786 -0.7192378 -0.96707499 -0.5225569
		 -0.84551471 -0.96707499 -0.27472439 -0.88902676 -0.96707499 -2.3283064e-09 -0.84551477 -0.96707499 0.27472436
		 -0.7192378 -0.96707499 0.52255684 -0.52255684 -0.96707499 0.71923763 -0.27472436 -0.96707499 0.84551471
		 -2.8405339e-08 -0.96707499 0.88902658 0.2747243 -0.96707499 0.84551466 0.52255672 -0.96707499 0.71923763
		 0.71923757 -0.96707499 0.52255678 0.84551454 -0.96707499 0.27472433 0.88902664 -0.96707499 -1.7695129e-08
		 0.84551501 0.95931202 -0.27472448 0.7192381 0.95931202 -0.52255702 0.52255702 0.95931202 -0.71923804
		 0.27472445 0.95931202 -0.84551501 1.8626451e-09 0.95931202 -0.88902706 -0.27472445 0.95931202 -0.84551489
		 -0.52255696 0.95931202 -0.7192378 -0.7192378 0.95931202 -0.5225569 -0.84551477 0.95931202 -0.27472439
		 -0.88902676 0.95931202 1.8626451e-09 -0.84551477 0.95931202 0.27472436 -0.71923774 0.95931202 0.52255684
		 -0.52255684 0.95931202 0.71923763 -0.27472439 0.95931202 0.84551466 -3.1664968e-08 0.95931202 0.88902658
		 0.2747243 0.95931202 0.84551466 0.52255672 0.95931202 0.71923763 0.71923757 0.95931202 0.52255678
		 0.84551454 0.95931202 0.27472433 0.88902664 0.95931202 -1.8626451e-08 -3.4924597e-09 -0.99999988 -1.094304e-08
		 -1.3969839e-09 0.99999988 -1.0128133e-08 -3.3061951e-08 0.67211294 1.023039699 -0.31613672 0.67211294 0.9729687
		 -0.60132772 0.67211294 0.82765657 -0.82765663 0.67211294 0.60132772 -0.97296876 0.67211294 0.31613675
		 -1.023040056 0.67211294 9.3132257e-09 -0.97296876 0.67211294 -0.31613672 -0.82765663 0.67211294 -0.60132778
		 -0.60132778 0.67211294 -0.82765675 -0.31613678 0.67211294 -0.97296888 2.7939677e-09 0.67211294 -1.023040175
		 0.31613681 0.67211294 -0.97296906 0.60132802 0.67211294 -0.82765692 0.82765692 0.67211294 -0.60132802
		 0.97296917 0.67211294 -0.31613681 1.023039699 0.67211294 -1.4901161e-08 0.97296864 0.67211294 0.31613666
		 0.82765645 0.67211294 0.60132766 0.6013276 0.67211294 0.82765651 0.3161366 0.67211294 0.97296864
		 -2.9802322e-08 -0.73055607 1.023039579 -0.31613672 -0.73055607 0.9729687 -0.60132772 -0.73055607 0.82765669
		 -0.82765675 -0.73055607 0.60132772 -0.97296888 -0.73055607 0.31613672 -1.023040056 -0.73055607 -6.9849193e-09
		 -0.97296876 -0.73055607 -0.31613684 -0.82765681 -0.73055607 -0.60132784 -0.60132784 -0.73055607 -0.82765669
		 -0.31613681 -0.73055607 -0.97296906 3.3061951e-08 -0.73055607 -1.023040295 0.3161369 -0.73055607 -0.97296917
		 0.60132802 -0.73055607 -0.82765698 0.82765704 -0.73055607 -0.60132802 0.97296923 -0.73055607 -0.31613681
		 1.023039699 -0.73055607 -6.519258e-09 0.97296852 -0.73055607 0.31613672 0.82765657 -0.73055607 0.60132766
		 0.6013276 -0.73055607 0.82765651 0.3161366 -0.73055607 0.9729687 -2.9802322e-08 0.27865085 1.053905845
		 -0.32567483 0.27865088 1.0023241043 -0.61947036 0.27865088 0.85262764 -0.85262769 0.27865088 0.6194703
		 -1.0023241043 0.27865088 0.32567486 -1.053905964 0.27865088 1.071021e-08 -1.0023241043 0.27865088 -0.32567483
		 -0.85262775 0.27865088 -0.61947042 -0.61947042 0.27865088 -0.85262775 -0.32567489 0.27865088 -1.0023242235
		 9.778887e-09 0.27865088 -1.053906322 0.32567495 0.27865088 -1.0023243427 0.61947066 0.27865088 -0.85262817
		 0.85262823 0.27865088 -0.6194706 1.0023244619 0.27865088 -0.32567492 1.053905845 0.27865088 -9.778887e-09
		 1.0023239851 0.27865088 0.32567477 0.85262758 0.27865088 0.6194703 0.61947024 0.27865088 0.85262764
		 0.32567474 0.27865088 1.0023239851 -2.9802322e-08 -0.36946917 1.053905845 -0.32567483 -0.36946914 1.0023239851
		 -0.61947036 -0.36946914 0.85262769 -0.85262775 -0.36946914 0.61947036 -1.0023241043 -0.36946914 0.32567486
		 -1.053906083 -0.36946914 1.2107193e-08 -1.0023241043 -0.36946914 -0.32567483 -0.85262781 -0.36946914 -0.61947036
		 -0.61947042 -0.36946914 -0.85262793 -0.32567492 -0.36946914 -1.0023243427 1.0244548e-08 -0.36946914 -1.053906202
		 0.32567495 -0.36946914 -1.0023244619 0.6194706 -0.36946914 -0.85262805 0.85262817 -0.36946914 -0.61947066
		 1.0023245811 -0.36946914 -0.32567495 1.053905845 -0.36946914 -1.0244548e-08 1.0023238659 -0.36946914 0.3256748
		 0.85262758 -0.36946914 0.6194703 0.61947024 -0.36946914 0.85262769 0.32567474 -0.36946914 1.0023239851
		 -0.16002642 0.67211306 1.010366917 -3.1664968e-08 0.83724821 1.0054020882 -0.31068632 0.83724821 0.9561941
		 -0.46441475 0.67211306 0.91146517 -0.5909605 0.83724821 0.81338739 -0.7233429 0.67211306 0.72334296
		 -0.81338739 0.83724821 0.5909605 -0.91146529 0.67211306 0.46441475 -0.95619428 0.83724821 0.31068632
		 -1.010367036 0.67211306 0.1600264 -1.0054020882 0.83724821 3.7252903e-09 -1.010367036 0.67211306 -0.1600264
		 -0.95619428 0.83724821 -0.31068632 -0.91146529 0.67211306 -0.46441475 -0.81338751 0.83724821 -0.59096056
		 -0.72334301 0.67211306 -0.72334301 -0.59096062 0.83724821 -0.81338751 -0.46441483 0.67211306 -0.91146535
		 -0.31068641 0.83724821 -0.9561944 -0.16002646 0.67211306 -1.010367274 1.8626451e-09 0.83724821 -1.0054024458
		 0.16002646 0.67211306 -1.010367155 0.31068644 0.83724821 -0.95619452 0.46441492 0.67211306 -0.91146553
		 0.59096074 0.83724821 -0.81338769 0.72334319 0.67211306 -0.72334319 0.81338775 0.83724821 -0.59096074
		 0.91146564 0.67211306 -0.46441489 0.95619458 0.83724821 -0.31068647 1.010367036 0.67211306 -0.16002648
		 1.0054020882 0.83724821 -2.0489097e-08 1.010366797 0.67211306 0.16002639 0.95619404 0.83724821 0.31068629
		 0.91146505 0.67211306 0.46441469 0.81338716 0.83724821 0.59096044 0.72334278 0.67211306 0.72334284
		 0.59096044 0.83724821 0.81338733 0.46441463 0.67211306 0.91146517 0.31068626 0.83724821 0.95619404
		 0.16002637 0.67211306 1.010366917 -2.7939677e-08 -0.5807234 1.040677547 -0.16485456 -0.36946917 1.040850639
		 -0.32158706 -0.5807234 0.98974317 -0.47842652 -0.36946917 0.9389649;
	setAttr ".vt[166:331]" -0.61169493 -0.5807234 0.84192586 -0.74516684 -0.36946917 0.74516678
		 -0.84192598 -0.5807234 0.61169499 -0.93896508 -0.36946917 0.47842655 -0.98974341 -0.5807234 0.32158706
		 -1.040850759 -0.36946917 0.16485457 -1.040677667 -0.5807234 5.5879354e-09 -1.040850878 -0.36946917 -0.16485454
		 -0.98974335 -0.5807234 -0.32158712 -0.93896508 -0.36946917 -0.47842658 -0.84192604 -0.5807234 -0.61169505
		 -0.74516696 -0.36946917 -0.74516702 -0.61169511 -0.5807234 -0.84192604 -0.47842664 -0.36946917 -0.93896514
		 -0.32158712 -0.5807234 -0.98974347 -0.16485459 -0.36946917 -1.040850878 2.6077032e-08 -0.5807234 -1.040677905
		 0.16485463 -0.36946917 -1.040850997 0.32158726 -0.5807234 -0.98974359 0.47842669 -0.36946917 -0.93896526
		 0.61169517 -0.5807234 -0.84192616 0.74516714 -0.36946917 -0.74516714 0.84192634 -0.5807234 -0.61169517
		 0.93896544 -0.36946917 -0.47842672 0.98974359 -0.5807234 -0.3215872 1.040850878 -0.36946917 -0.16485462
		 1.040677428 -0.5807234 -7.4505806e-09 1.040850401 -0.36946917 0.16485456 0.98974288 -0.5807234 0.32158709
		 0.93896472 -0.36946917 0.47842652 0.84192562 -0.5807234 0.61169481 0.7451666 -0.36946917 0.74516672
		 0.61169481 -0.5807234 0.84192574 0.47842646 -0.36946917 0.9389649 0.32158697 -0.5807234 0.98974311
		 0.1648545 -0.36946917 1.040850639 -0.16485456 0.27865085 1.040850639 -2.9802322e-08 0.50221121 1.040677547
		 -0.32158706 0.50221121 0.98974317 -0.47842652 0.27865085 0.93896496 -0.61169493 0.50221121 0.8419258
		 -0.74516678 0.27865085 0.74516684 -0.84192592 0.50221121 0.61169493 -0.93896496 0.27865085 0.47842655
		 -0.98974323 0.50221121 0.32158706 -1.040850878 0.27865085 0.16485457 -1.040677667 0.50221121 9.3132257e-09
		 -1.040850759 0.27865085 -0.16485454 -0.98974323 0.50221121 -0.32158706 -0.93896502 0.27865085 -0.47842658
		 -0.84192592 0.50221121 -0.61169499 -0.7451669 0.27865085 -0.74516702 -0.61169505 0.50221121 -0.84192604
		 -0.47842664 0.27865085 -0.93896514 -0.32158712 0.50221121 -0.98974347 -0.16485459 0.27865085 -1.040850997
		 5.5879354e-09 0.50221121 -1.040677786 0.16485462 0.27865085 -1.040851116 0.3215872 0.50221121 -0.98974353
		 0.47842672 0.27865085 -0.93896532 0.61169517 0.50221121 -0.84192616 0.74516714 0.27865085 -0.74516714
		 0.84192628 0.50221121 -0.61169523 0.93896544 0.27865085 -0.47842675 0.98974353 0.50221121 -0.3215872
		 1.040850759 0.27865085 -0.16485462 1.040677428 0.50221121 -1.3038516e-08 1.04085052 0.27865085 0.16485454
		 0.98974305 0.50221121 0.32158703 0.93896484 0.27865085 0.47842649 0.84192556 0.50221121 0.61169487
		 0.7451666 0.27865085 0.74516672 0.61169481 0.50221121 0.84192574 0.47842646 0.27865085 0.93896484
		 0.321587 0.50221121 0.98974311 0.1648545 0.27865085 1.040850639 -2.9802322e-08 -0.047460143 1.058315277
		 -0.32703742 -0.047460143 1.0065176487 -0.62206215 -0.047460143 0.85619509 -0.85619509 -0.047460143 0.62206221
		 -1.0065177679 -0.047460143 0.32703742 -1.058315396 -0.047460143 1.3038516e-08 -1.0065177679 -0.047460143 -0.32703742
		 -0.85619515 -0.047460143 -0.62206221 -0.62206227 -0.047460143 -0.85619521 -0.32703748 -0.047460143 -1.0065178871
		 1.1175871e-08 -0.047460143 -1.058315516 0.32703757 -0.047460143 -1.0065180063 0.62206233 -0.047460143 -0.85619533
		 0.85619557 -0.047460143 -0.62206239 1.0065180063 -0.047460143 -0.32703757 1.058315277 -0.047460143 -7.4505806e-09
		 1.0065175295 -0.047460143 0.32703739 0.85619485 -0.047460143 0.62206209 0.62206197 -0.047460143 0.85619497
		 0.32703733 -0.047460143 1.0065176487 0.81062949 -0.96707499 -0.41303632 0.81338781 -0.86830008 -0.59096074
		 0.91146576 -0.73055607 -0.46441492 0.95619458 -0.86830008 -0.31068647 0.64331919 -0.96707499 -0.64331913
		 0.59096074 -0.86830008 -0.81338781 0.72334319 -0.73055607 -0.72334319 0.41303629 -0.96707499 -0.81062937
		 0.31068653 -0.86830008 -0.95619452 0.46441495 -0.73055607 -0.91146559 0.14232261 -0.96707499 -0.89858949
		 2.0489097e-08 -0.86830008 -1.0054024458 0.16002655 -0.73055607 -1.010367393 -0.1423226 -0.96707499 -0.89858949
		 -0.31068638 -0.86830008 -0.95619452 -0.16002646 -0.73055607 -1.010367393 -0.41303623 -0.96707499 -0.81062925
		 -0.59096068 -0.86830008 -0.81338757 -0.46441483 -0.73055607 -0.91146547 -0.64331901 -0.96707499 -0.64331901
		 -0.81338751 -0.86830008 -0.59096062 -0.72334307 -0.73055607 -0.72334307 -0.81062919 -0.96707499 -0.41303617
		 -0.95619428 -0.86830008 -0.31068641 -0.91146529 -0.73055607 -0.46441483 -0.89858937 -0.96707499 -0.14232257
		 -1.0054022074 -0.86830008 -1.8626451e-09 -1.010367036 -0.73055607 -0.16002648 -0.89858937 -0.96707499 0.14232256
		 -0.9561944 -0.86830008 0.31068632 -1.010367155 -0.73055607 0.16002642 -0.81062913 -0.96707499 0.41303614
		 -0.81338751 -0.86830008 0.5909605 -0.91146541 -0.73055607 0.46441475 -0.64331889 -0.96707499 0.64331883
		 -0.59096056 -0.86830008 0.81338739 -0.72334296 -0.73055607 0.7233429 -0.41303614 -0.96707499 0.81062901
		 -0.31068632 -0.86830008 0.9561941 -0.46441469 -0.73055607 0.91146523 -0.14232257 -0.96707499 0.89858919
		 -2.9802322e-08 -0.86830008 1.005401969 -0.16002642 -0.73055607 1.010366917 0.1423225 -0.96707499 0.89858919
		 0.31068626 -0.86830008 0.9561941 0.16002636 -0.73055607 1.010366917 0.41303605 -0.96707499 0.81062901
		 0.59096032 -0.86830008 0.81338727 0.46441463 -0.73055607 0.91146517 0.64331871 -0.96707499 0.64331877
		 0.81338716 -0.86830008 0.59096044 0.72334278 -0.73055607 0.72334278 0.81062889 -0.96707499 0.41303611
		 0.95619392 -0.86830008 0.31068635 0.91146505 -0.73055607 0.46441472 0.89858902 -0.96707499 0.14232254
		 1.005401969 -0.86830008 -1.1175871e-08 1.010366797 -0.73055607 0.16002645 0.89858931 -0.96707499 -0.14232261
		 1.010367274 -0.73055607 -0.16002648 0.54702532 -1 -0.17773929 0.46532759 -1 -0.33808023
		 0.33808026 -1 -0.46532753 0.17773929 -1 -0.54702526 0 -1 -0.57517636 -0.17773928 -1 -0.54702526
		 -0.33808017 -1 -0.46532741 -0.46532738 -1 -0.33808011 -0.54702514 -1 -0.17773923
		 -0.57517624 -1 0;
	setAttr ".vt[332:497]" -0.54702514 -1 0.17773923 -0.46532735 -1 0.33808011
		 -0.33808011 -1 0.46532732 -0.17773923 -1 0.54702508 -2.0489097e-08 -1 0.57517618
		 0.17773917 -1 0.54702502 0.33808005 -1 0.46532729 0.46532726 -1 0.33808005 0.54702497 -1 0.1777392
		 0.57517618 -1 -1.4901161e-08 0.81062949 0.95931208 -0.41303632 0.46532759 1 -0.33808023
		 0.54702532 1 -0.17773929 0.64331919 0.95931208 -0.64331913 0.33808026 1 -0.46532753
		 0.41303632 0.95931208 -0.81062937 0.17773929 1 -0.54702526 0.1423226 0.95931208 -0.89858949
		 0 1 -0.57517636 -0.1423226 0.95931208 -0.89858949 -0.17773928 1 -0.54702526 -0.41303623 0.95931208 -0.81062925
		 -0.33808017 1 -0.46532741 -0.64331901 0.95931208 -0.64331901 -0.46532738 1 -0.33808011
		 -0.81062913 0.95931208 -0.41303614 -0.54702514 1 -0.17773923 -0.89858937 0.95931208 -0.14232256
		 -0.57517624 1 0 -0.89858937 0.95931208 0.14232256 -0.54702514 1 0.17773923 -0.81062907 0.95931208 0.41303614
		 -0.46532735 1 0.33808011 -0.64331889 0.95931208 0.64331883 -0.33808011 1 0.46532732
		 -0.41303614 0.95931208 0.81062901 -0.17773923 1 0.54702508 -0.14232257 0.95931208 0.89858919
		 -2.0489097e-08 1 0.57517618 0.14232251 0.95931208 0.89858919 0.17773917 1 0.54702502
		 0.41303605 0.95931208 0.81062901 0.33808005 1 0.46532729 0.64331871 0.95931208 0.64331877
		 0.46532726 1 0.33808005 0.81062889 0.95931208 0.41303608 0.54702497 1 0.1777392 0.89858907 0.95931208 0.14232254
		 0.57517618 1 -1.4901161e-08 0.89858931 0.95931208 -0.14232261 0.89575154 -0.8683002 -0.45640814
		 0.71087241 -0.8683002 -0.71087241 0.45640817 -0.8683002 -0.89575148 0.15726757 -0.8683002 -0.99294806
		 -0.15726751 -0.8683002 -0.99294806 -0.45640808 -0.8683002 -0.8957513 -0.71087223 -0.8683002 -0.71087217
		 -0.89575118 -0.8683002 -0.45640808 -0.99294776 -0.8683002 -0.15726751 -0.99294782 -0.8683002 0.15726748
		 -0.89575124 -0.8683002 0.45640796 -0.71087211 -0.8683002 0.71087205 -0.45640796 -0.8683002 0.89575106
		 -0.15726748 -0.8683002 0.99294764 0.15726742 -0.8683002 0.99294764 0.45640785 -0.8683002 0.89575106
		 0.71087193 -0.8683002 0.71087205 0.89575088 -0.8683002 0.45640796 0.99294758 -0.8683002 0.15726748
		 0.99294794 -0.8683002 -0.15726753 0.58669162 -1 -0.29893428 0.46560106 -1 -0.46560106
		 0.29893428 -1 -0.5866915 0.10300572 -1 -0.65035248 -0.10300572 -1 -0.65035248 -0.29893422 -1 -0.58669144
		 -0.46560091 -1 -0.46560094 -0.58669138 -1 -0.29893416 -0.65035236 -1 -0.10300569
		 -0.65035236 -1 0.10300569 -0.58669132 -1 0.29893416 -0.46560085 -1 0.46560085 -0.29893416 -1 0.58669126
		 -0.1030057 -1 0.65035224 0.10300566 -1 0.65035224 0.2989341 -1 0.58669126 0.46560076 -1 0.46560079
		 0.5866912 -1 0.2989341 0.65035224 -1 0.10300567 0.65035242 -1 -0.10300573 0.58669162 1 -0.29893428
		 0.46560106 1 -0.46560106 0.29893428 1 -0.5866915 0.10300572 1 -0.65035248 -0.10300572 1 -0.65035248
		 -0.29893422 1 -0.58669144 -0.46560091 1 -0.46560094 -0.58669138 1 -0.29893416 -0.65035236 1 -0.10300569
		 -0.65035236 1 0.10300569 -0.58669132 1 0.29893416 -0.46560085 1 0.46560085 -0.29893416 1 0.58669126
		 -0.1030057 1 0.65035224 0.10300566 1 0.65035224 0.2989341 1 0.58669126 0.46560076 1 0.46560079
		 0.5866912 1 0.2989341 0.65035224 1 0.10300567 0.65035242 1 -0.10300573 -0.15726748 0.83724815 0.99294764
		 -0.45640796 0.83724815 0.89575106 -0.71087205 0.83724815 0.71087205 -0.89575112 0.83724815 0.45640796
		 -0.99294776 0.83724815 0.15726748 -0.99294776 0.83724815 -0.15726747 -0.89575112 0.83724815 -0.45640802
		 -0.71087217 0.83724815 -0.71087217 -0.45640808 0.83724815 -0.89575124 -0.15726751 0.83724815 -0.992948
		 0.15726751 0.83724815 -0.992948 0.45640814 0.83724815 -0.89575136 0.71087241 0.83724815 -0.71087229
		 0.89575154 0.83724815 -0.45640814 0.99294788 0.83724815 -0.15726754 0.99294752 0.83724815 0.15726745
		 0.89575088 0.83724815 0.4564079 0.71087193 0.83724815 0.71087193 0.45640785 0.83724815 0.895751
		 0.15726742 0.83724815 0.99294758 -0.16278537 -0.5807234 1.027786136 -0.47242147 -0.5807234 0.92717934
		 -0.7358138 -0.5807234 0.73581368 -0.92717952 -0.5807234 0.47242147 -1.027786374 -0.5807234 0.16278537
		 -1.027786255 -0.5807234 -0.16278538 -0.92717946 -0.5807234 -0.47242159 -0.73581386 -0.5807234 -0.7358138
		 -0.47242159 -0.5807234 -0.92717957 -0.16278538 -0.5807234 -1.027786613 0.16278547 -0.5807234 -1.027786613
		 0.47242168 -0.5807234 -0.92717975 0.73581403 -0.5807234 -0.73581403 0.92717981 -0.5807234 -0.47242165
		 1.027786493 -0.5807234 -0.16278541 1.027786016 -0.5807234 0.16278537 0.92717916 -0.5807234 0.47242147
		 0.73581362 -0.5807234 0.73581362 0.47242135 -0.5807234 0.92717928 0.16278529 -0.5807234 1.027786136
		 -0.16278537 0.50221121 1.027786136 -0.47242147 0.50221121 0.92717934 -0.73581374 0.50221121 0.73581362
		 -0.9271794 0.50221121 0.4724215 -1.027786255 0.50221121 0.16278535 -1.027786374 0.50221121 -0.16278535
		 -0.92717946 0.50221121 -0.4724215 -0.7358138 0.50221121 -0.73581374 -0.47242159 0.50221121 -0.92717957
		 -0.1627854 0.50221121 -1.027786493 0.16278541 0.50221121 -1.027786493 0.47242165 0.50221121 -0.92717969
		 0.73581398 0.50221121 -0.73581398 0.92717987 0.50221121 -0.47242168 1.027786374 0.50221121 -0.16278541
		 1.027786016 0.50221121 0.16278532;
	setAttr ".vt[498:521]" 0.92717916 0.50221121 0.47242144 0.73581356 0.50221121 0.73581362
		 0.47242138 0.50221121 0.92717922 0.16278529 0.50221121 1.027786136 -0.1655443 -0.047460139 1.045205355
		 -0.48042822 -0.047460139 0.94289345 -0.74828458 -0.047460139 0.74828446 -0.94289356 -0.047460139 0.48042822
		 -1.045205593 -0.047460139 0.1655443 -1.045205593 -0.047460139 -0.16554427 -0.94289362 -0.047460139 -0.48042828
		 -0.74828458 -0.047460139 -0.74828458 -0.48042834 -0.047460139 -0.94289374 -0.16554433 -0.047460139 -1.045205832
		 0.16554435 -0.047460139 -1.045205832 0.4804284 -0.047460139 -0.94289386 0.74828482 -0.047460139 -0.74828482
		 0.94289398 -0.047460139 -0.4804284 1.045205593 -0.047460139 -0.16554435 1.045205355 -0.047460139 0.16554427
		 0.94289327 -0.047460139 0.48042822 0.74828434 -0.047460139 0.74828446 0.48042816 -0.047460139 0.94289339
		 0.16554424 -0.047460139 1.045205355;
	setAttr -s 1040 ".ed";
	setAttr ".ed[0:165]"  0 262 1 262 382 1 382 265 1 265 0 1 262 1 1 1 263 1
		 263 382 1 263 75 1 75 264 1 264 382 1 264 76 1 76 265 1 1 266 1 266 383 1 383 263 1
		 266 2 1 2 267 1 267 383 1 267 74 1 74 268 1 268 383 1 268 75 1 2 269 1 269 384 1
		 384 267 1 269 3 1 3 270 1 270 384 1 270 73 1 73 271 1 271 384 1 271 74 1 3 272 1
		 272 385 1 385 270 1 272 4 1 4 273 1 273 385 1 273 72 1 72 274 1 274 385 1 274 73 1
		 4 275 1 275 386 1 386 273 1 275 5 1 5 276 1 276 386 1 276 71 1 71 277 1 277 386 1
		 277 72 1 5 278 1 278 387 1 387 276 1 278 6 1 6 279 1 279 387 1 279 70 1 70 280 1
		 280 387 1 280 71 1 6 281 1 281 388 1 388 279 1 281 7 1 7 282 1 282 388 1 282 69 1
		 69 283 1 283 388 1 283 70 1 7 284 1 284 389 1 389 282 1 284 8 1 8 285 1 285 389 1
		 285 68 1 68 286 1 286 389 1 286 69 1 8 287 1 287 390 1 390 285 1 287 9 1 9 288 1
		 288 390 1 288 67 1 67 289 1 289 390 1 289 68 1 9 290 1 290 391 1 391 288 1 290 10 1
		 10 291 1 291 391 1 291 66 1 66 292 1 292 391 1 292 67 1 10 293 1 293 392 1 392 291 1
		 293 11 1 11 294 1 294 392 1 294 65 1 65 295 1 295 392 1 295 66 1 11 296 1 296 393 1
		 393 294 1 296 12 1 12 297 1 297 393 1 297 64 1 64 298 1 298 393 1 298 65 1 12 299 1
		 299 394 1 394 297 1 299 13 1 13 300 1 300 394 1 300 63 1 63 301 1 301 394 1 301 64 1
		 13 302 1 302 395 1 395 300 1 302 14 1 14 303 1 303 395 1 303 62 1 62 304 1 304 395 1
		 304 63 1 14 305 1 305 396 1 396 303 1 305 15 1 15 306 1 306 396 1 306 81 1 81 307 1
		 307 396 1 307 62 1 15 308 1 308 397 1 397 306 1 308 16 1 16 309 1 309 397 1 309 80 1
		 80 310 1 310 397 1 310 81 1 16 311 1 311 398 1 398 309 1 311 17 1;
	setAttr ".ed[166:331]" 17 312 1 312 398 1 312 79 1 79 313 1 313 398 1 313 80 1
		 17 314 1 314 399 1 399 312 1 314 18 1 18 315 1 315 399 1 315 78 1 78 316 1 316 399 1
		 316 79 1 18 317 1 317 400 1 400 315 1 317 19 1 19 318 1 318 400 1 318 77 1 77 319 1
		 319 400 1 319 78 1 19 320 1 320 401 1 401 318 1 320 0 1 265 401 1 76 321 1 321 401 1
		 321 77 1 262 402 1 402 323 1 323 1 1 0 322 1 322 402 1 40 323 1 322 40 1 266 403 1
		 403 324 1 324 2 1 323 403 1 40 324 1 269 404 1 404 325 1 325 3 1 324 404 1 40 325 1
		 272 405 1 405 326 1 326 4 1 325 405 1 40 326 1 275 406 1 406 327 1 327 5 1 326 406 1
		 40 327 1 278 407 1 407 328 1 328 6 1 327 407 1 40 328 1 281 408 1 408 329 1 329 7 1
		 328 408 1 40 329 1 284 409 1 409 330 1 330 8 1 329 409 1 40 330 1 287 410 1 410 331 1
		 331 9 1 330 410 1 40 331 1 290 411 1 411 332 1 332 10 1 331 411 1 40 332 1 293 412 1
		 412 333 1 333 11 1 332 412 1 40 333 1 296 413 1 413 334 1 334 12 1 333 413 1 40 334 1
		 299 414 1 414 335 1 335 13 1 334 414 1 40 335 1 302 415 1 415 336 1 336 14 1 335 415 1
		 40 336 1 305 416 1 416 337 1 337 15 1 336 416 1 40 337 1 308 417 1 417 338 1 338 16 1
		 337 417 1 40 338 1 311 418 1 418 339 1 339 17 1 338 418 1 40 339 1 314 419 1 419 340 1
		 340 18 1 339 419 1 40 340 1 317 420 1 420 341 1 341 19 1 340 420 1 40 341 1 320 421 1
		 421 322 1 341 421 1 20 342 1 342 422 1 422 344 1 344 20 1 21 343 1 343 422 1 342 21 1
		 41 344 1 343 41 1 21 345 1 345 423 1 423 343 1 22 346 1 346 423 1 345 22 1 346 41 1
		 22 347 1 347 424 1 424 346 1 23 348 1 348 424 1 347 23 1 348 41 1 23 349 1 349 425 1
		 425 348 1 24 350 1 350 425 1 349 24 1 350 41 1 24 351 1 351 426 1;
	setAttr ".ed[332:497]" 426 350 1 25 352 1 352 426 1 351 25 1 352 41 1 25 353 1
		 353 427 1 427 352 1 26 354 1 354 427 1 353 26 1 354 41 1 26 355 1 355 428 1 428 354 1
		 27 356 1 356 428 1 355 27 1 356 41 1 27 357 1 357 429 1 429 356 1 28 358 1 358 429 1
		 357 28 1 358 41 1 28 359 1 359 430 1 430 358 1 29 360 1 360 430 1 359 29 1 360 41 1
		 29 361 1 361 431 1 431 360 1 30 362 1 362 431 1 361 30 1 362 41 1 30 363 1 363 432 1
		 432 362 1 31 364 1 364 432 1 363 31 1 364 41 1 31 365 1 365 433 1 433 364 1 32 366 1
		 366 433 1 365 32 1 366 41 1 32 367 1 367 434 1 434 366 1 33 368 1 368 434 1 367 33 1
		 368 41 1 33 369 1 369 435 1 435 368 1 34 370 1 370 435 1 369 34 1 370 41 1 34 371 1
		 371 436 1 436 370 1 35 372 1 372 436 1 371 35 1 372 41 1 35 373 1 373 437 1 437 372 1
		 36 374 1 374 437 1 373 36 1 374 41 1 36 375 1 375 438 1 438 374 1 37 376 1 376 438 1
		 375 37 1 376 41 1 37 377 1 377 439 1 439 376 1 38 378 1 378 439 1 377 38 1 378 41 1
		 38 379 1 379 440 1 440 378 1 39 380 1 380 440 1 379 39 1 380 41 1 39 381 1 381 441 1
		 441 380 1 344 441 1 381 20 1 43 122 1 122 442 1 442 124 1 124 43 1 122 42 1 42 123 1
		 123 442 1 123 34 1 369 442 1 33 124 1 44 125 1 125 443 1 443 126 1 126 44 1 125 43 1
		 124 443 1 367 443 1 32 126 1 45 127 1 127 444 1 444 128 1 128 45 1 127 44 1 126 444 1
		 365 444 1 31 128 1 46 129 1 129 445 1 445 130 1 130 46 1 129 45 1 128 445 1 363 445 1
		 30 130 1 47 131 1 131 446 1 446 132 1 132 47 1 131 46 1 130 446 1 361 446 1 29 132 1
		 48 133 1 133 447 1 447 134 1 134 48 1 133 47 1 132 447 1 359 447 1 28 134 1 49 135 1
		 135 448 1 448 136 1 136 49 1 135 48 1 134 448 1 357 448 1 27 136 1;
	setAttr ".ed[498:663]" 50 137 1 137 449 1 449 138 1 138 50 1 137 49 1 136 449 1
		 355 449 1 26 138 1 51 139 1 139 450 1 450 140 1 140 51 1 139 50 1 138 450 1 353 450 1
		 25 140 1 52 141 1 141 451 1 451 142 1 142 52 1 141 51 1 140 451 1 351 451 1 24 142 1
		 53 143 1 143 452 1 452 144 1 144 53 1 143 52 1 142 452 1 349 452 1 23 144 1 54 145 1
		 145 453 1 453 146 1 146 54 1 145 53 1 144 453 1 347 453 1 22 146 1 55 147 1 147 454 1
		 454 148 1 148 55 1 147 54 1 146 454 1 345 454 1 21 148 1 56 149 1 149 455 1 455 150 1
		 150 56 1 149 55 1 148 455 1 342 455 1 20 150 1 57 151 1 151 456 1 456 152 1 152 57 1
		 151 56 1 150 456 1 381 456 1 39 152 1 58 153 1 153 457 1 457 154 1 154 58 1 153 57 1
		 152 457 1 379 457 1 38 154 1 59 155 1 155 458 1 458 156 1 156 59 1 155 58 1 154 458 1
		 377 458 1 37 156 1 60 157 1 157 459 1 459 158 1 158 60 1 157 59 1 156 459 1 375 459 1
		 36 158 1 61 159 1 159 460 1 460 160 1 160 61 1 159 60 1 158 460 1 373 460 1 35 160 1
		 42 161 1 161 461 1 461 123 1 161 61 1 160 461 1 371 461 1 304 462 1 462 164 1 164 63 1
		 62 162 1 162 462 1 162 102 1 102 163 1 163 462 1 163 103 1 103 164 1 301 463 1 463 166 1
		 166 64 1 164 463 1 103 165 1 165 463 1 165 104 1 104 166 1 298 464 1 464 168 1 168 65 1
		 166 464 1 104 167 1 167 464 1 167 105 1 105 168 1 295 465 1 465 170 1 170 66 1 168 465 1
		 105 169 1 169 465 1 169 106 1 106 170 1 292 466 1 466 172 1 172 67 1 170 466 1 106 171 1
		 171 466 1 171 107 1 107 172 1 289 467 1 467 174 1 174 68 1 172 467 1 107 173 1 173 467 1
		 173 108 1 108 174 1 286 468 1 468 176 1 176 69 1 174 468 1 108 175 1 175 468 1 175 109 1
		 109 176 1 283 469 1 469 178 1 178 70 1 176 469 1 109 177 1 177 469 1;
	setAttr ".ed[664:829]" 177 110 1 110 178 1 280 470 1 470 180 1 180 71 1 178 470 1
		 110 179 1 179 470 1 179 111 1 111 180 1 277 471 1 471 182 1 182 72 1 180 471 1 111 181 1
		 181 471 1 181 112 1 112 182 1 274 472 1 472 184 1 184 73 1 182 472 1 112 183 1 183 472 1
		 183 113 1 113 184 1 271 473 1 473 186 1 186 74 1 184 473 1 113 185 1 185 473 1 185 114 1
		 114 186 1 268 474 1 474 188 1 188 75 1 186 474 1 114 187 1 187 474 1 187 115 1 115 188 1
		 264 475 1 475 190 1 190 76 1 188 475 1 115 189 1 189 475 1 189 116 1 116 190 1 321 476 1
		 476 192 1 192 77 1 190 476 1 116 191 1 191 476 1 191 117 1 117 192 1 319 477 1 477 194 1
		 194 78 1 192 477 1 117 193 1 193 477 1 193 118 1 118 194 1 316 478 1 478 196 1 196 79 1
		 194 478 1 118 195 1 195 478 1 195 119 1 119 196 1 313 479 1 479 198 1 198 80 1 196 479 1
		 119 197 1 197 479 1 197 120 1 120 198 1 310 480 1 480 200 1 200 81 1 198 480 1 120 199 1
		 199 480 1 199 121 1 121 200 1 307 481 1 481 162 1 200 481 1 121 201 1 201 481 1 201 102 1
		 83 202 1 202 482 1 482 204 1 204 83 1 202 82 1 82 203 1 203 482 1 203 42 1 122 482 1
		 43 204 1 84 205 1 205 483 1 483 206 1 206 84 1 205 83 1 204 483 1 125 483 1 44 206 1
		 85 207 1 207 484 1 484 208 1 208 85 1 207 84 1 206 484 1 127 484 1 45 208 1 86 209 1
		 209 485 1 485 210 1 210 86 1 209 85 1 208 485 1 129 485 1 46 210 1 87 211 1 211 486 1
		 486 212 1 212 87 1 211 86 1 210 486 1 131 486 1 47 212 1 88 213 1 213 487 1 487 214 1
		 214 88 1 213 87 1 212 487 1 133 487 1 48 214 1 89 215 1 215 488 1 488 216 1 216 89 1
		 215 88 1 214 488 1 135 488 1 49 216 1 90 217 1 217 489 1 489 218 1 218 90 1 217 89 1
		 216 489 1 137 489 1 50 218 1 91 219 1 219 490 1 490 220 1 220 91 1;
	setAttr ".ed[830:995]" 219 90 1 218 490 1 139 490 1 51 220 1 92 221 1 221 491 1
		 491 222 1 222 92 1 221 91 1 220 491 1 141 491 1 52 222 1 93 223 1 223 492 1 492 224 1
		 224 93 1 223 92 1 222 492 1 143 492 1 53 224 1 94 225 1 225 493 1 493 226 1 226 94 1
		 225 93 1 224 493 1 145 493 1 54 226 1 95 227 1 227 494 1 494 228 1 228 95 1 227 94 1
		 226 494 1 147 494 1 55 228 1 96 229 1 229 495 1 495 230 1 230 96 1 229 95 1 228 495 1
		 149 495 1 56 230 1 97 231 1 231 496 1 496 232 1 232 97 1 231 96 1 230 496 1 151 496 1
		 57 232 1 98 233 1 233 497 1 497 234 1 234 98 1 233 97 1 232 497 1 153 497 1 58 234 1
		 99 235 1 235 498 1 498 236 1 236 99 1 235 98 1 234 498 1 155 498 1 59 236 1 100 237 1
		 237 499 1 499 238 1 238 100 1 237 99 1 236 499 1 157 499 1 60 238 1 101 239 1 239 500 1
		 500 240 1 240 101 1 239 100 1 238 500 1 159 500 1 61 240 1 82 241 1 241 501 1 501 203 1
		 241 101 1 240 501 1 161 501 1 163 502 1 502 243 1 243 103 1 102 242 1 242 502 1 242 82 1
		 202 502 1 83 243 1 165 503 1 503 244 1 244 104 1 243 503 1 205 503 1 84 244 1 167 504 1
		 504 245 1 245 105 1 244 504 1 207 504 1 85 245 1 169 505 1 505 246 1 246 106 1 245 505 1
		 209 505 1 86 246 1 171 506 1 506 247 1 247 107 1 246 506 1 211 506 1 87 247 1 173 507 1
		 507 248 1 248 108 1 247 507 1 213 507 1 88 248 1 175 508 1 508 249 1 249 109 1 248 508 1
		 215 508 1 89 249 1 177 509 1 509 250 1 250 110 1 249 509 1 217 509 1 90 250 1 179 510 1
		 510 251 1 251 111 1 250 510 1 219 510 1 91 251 1 181 511 1 511 252 1 252 112 1 251 511 1
		 221 511 1 92 252 1 183 512 1 512 253 1 253 113 1 252 512 1 223 512 1 93 253 1 185 513 1
		 513 254 1 254 114 1 253 513 1 225 513 1 94 254 1 187 514 1 514 255 1;
	setAttr ".ed[996:1039]" 255 115 1 254 514 1 227 514 1 95 255 1 189 515 1 515 256 1
		 256 116 1 255 515 1 229 515 1 96 256 1 191 516 1 516 257 1 257 117 1 256 516 1 231 516 1
		 97 257 1 193 517 1 517 258 1 258 118 1 257 517 1 233 517 1 98 258 1 195 518 1 518 259 1
		 259 119 1 258 518 1 235 518 1 99 259 1 197 519 1 519 260 1 260 120 1 259 519 1 237 519 1
		 100 260 1 199 520 1 520 261 1 261 121 1 260 520 1 239 520 1 101 261 1 201 521 1 521 242 1
		 261 521 1 241 521 1;
	setAttr -s 522 ".n";
	setAttr ".n[0:165]" -type "float3"  0.32838857 -0.93849677 -0.10669959 0.34351629
		 -0.92269224 -0.17503013 0.7969116 -0.44727847 -0.40604675 0.85164291 -0.44512174
		 -0.2767148 0.27934355 -0.93849689 -0.20295496 0.72445035 -0.44512179 -0.5263443 0.80300558
		 -0.12167772 -0.58341801 0.88438708 -0.12166902 -0.45061758 0.94399011 -0.12167779
		 -0.30672011 0.27261603 -0.92269224 -0.27261603 0.63243264 -0.4472785 -0.63243258
		 0.20295499 -0.93849689 -0.27934366 0.52634418 -0.44512182 -0.72445047 0.58341777
		 -0.1216776 -0.80300575 0.70185345 -0.12166888 -0.70185363 0.17503022 -0.92269224
		 -0.34351629 0.40604645 -0.44727841 -0.79691178 0.10669972 -0.93849683 -0.32838821
		 0.27671522 -0.44512197 -0.85164261 0.30672088 -0.12167791 -0.94398987 0.4506177 -0.12166886
		 -0.88438696 0.060311299 -0.92269224 -0.38079071 0.13991427 -0.44727868 -0.88338315
		 -1.3814088e-09 -0.93849677 -0.34528795 -1.8322389e-09 -0.44512188 -0.89546996 3.1956096e-09
		 -0.12167774 -0.99256963 0.15527232 -0.12166905 -0.98035049 -0.060311407 -0.92269218
		 -0.38079074 -0.13991441 -0.44727868 -0.8833831 -0.10669984 -0.93849683 -0.32838824
		 -0.27671576 -0.44512203 -0.85164249 -0.30672142 -0.12167771 -0.94398963 -0.15527265
		 -0.12166893 -0.98035043 -0.17503045 -0.92269218 -0.34351629 -0.40604717 -0.44727844
		 -0.79691124 -0.20295526 -0.93849683 -0.27934363 -0.5263443 -0.44512162 -0.72445059
		 -0.58341795 -0.12167771 -0.80300564 -0.45061812 -0.12166888 -0.88438678 -0.27261624
		 -0.92269218 -0.27261609 -0.6324327 -0.44727841 -0.63243252 -0.27934369 -0.93849683
		 -0.20295502 -0.72445053 -0.44512194 -0.526344 -0.80300593 -0.12167782 -0.58341753
		 -0.70185351 -0.12166888 -0.70185351 -0.3435165 -0.92269218 -0.17503028 -0.7969116
		 -0.44727862 -0.40604654 -0.32838827 -0.93849683 -0.10669989 -0.85164273 -0.44512144
		 -0.27671543 -0.94398975 -0.12167796 -0.30672073 -0.88438714 -0.12166926 -0.45061737
		 -0.38079101 -0.92269212 -0.06031137 -0.88338339 -0.44727829 -0.13991427 -0.3452878
		 -0.93849695 4.1442284e-08 -0.89547008 -0.44512171 -6.0463911e-08 -0.99256968 -0.1216776
		 -3.435282e-07 -0.98035043 -0.12166872 -0.1552725 -0.38079092 -0.92269218 0.06031118
		 -0.88338327 -0.44727841 0.13991402 -0.32838824 -0.93849677 0.1066998 -0.85164261
		 -0.44512182 0.2767154 -0.94398987 -0.12167778 0.30672076 -0.98035055 -0.12166894
		 0.1552722 -0.34351629 -0.9226923 0.17503025 -0.79691142 -0.44727862 0.40604681 -0.27934372
		 -0.93849683 0.2029552 -0.72445035 -0.44512171 0.52634448 -0.80300546 -0.12167785
		 0.58341795 -0.88438696 -0.12166902 0.45061776 -0.27261609 -0.92269224 0.27261633
		 -0.63243252 -0.44727838 0.63243276 -0.20295517 -0.93849683 0.27934378 -0.52634418
		 -0.44512165 0.72445059 -0.58341759 -0.12167769 0.80300587 -0.70185345 -0.12166891
		 0.70185363 -0.17503043 -0.92269218 0.34351641 -0.40604651 -0.44727838 0.79691178
		 -0.1066998 -0.93849665 0.32838857 -0.2767151 -0.44512165 0.85164285 -0.30672067 -0.12167785
		 0.94398987 -0.45061734 -0.12166905 0.88438714 -0.060311206 -0.92269212 0.38079119
		 -0.13991369 -0.44727814 0.88338351 0 -0.93849683 0.3452878 5.4967217e-09 -0.44512135
		 0.8954702 9.5868362e-09 -0.12167785 0.99256963 -0.15527177 -0.12166905 0.98035067
		 0.06031128 -0.92269212 0.38079104 0.13991375 -0.4472782 0.88338351 0.10669977 -0.93849671
		 0.32838851 0.27671531 -0.4451215 0.85164279 0.30672091 -0.1216777 0.94398987 0.15527181
		 -0.121669 0.98035067 0.17503043 -0.92269212 0.3435165 0.40604693 -0.44727817 0.7969116
		 0.20295534 -0.93849677 0.27934375 0.52634436 -0.44512153 0.72445053 0.58341789 -0.12167782
		 0.80300564 0.45061806 -0.12166892 0.88438684 0.2726163 -0.92269224 0.27261615 0.6324327
		 -0.44727835 0.6324327 0.2793439 -0.93849677 0.20295514 0.72445047 -0.44512185 0.52634406
		 0.80300575 -0.12167772 0.58341777 0.70185345 -0.12166903 0.70185357 0.3435165 -0.92269212
		 0.17503022 0.79691178 -0.44727823 0.40604666 0.32838848 -0.93849677 0.10669978 0.85164273
		 -0.4451215 0.27671543 0.94398987 -0.12167773 0.30672094 0.88438708 -0.12166882 0.45061752
		 0.38079086 -0.92269212 0.060311399 0.88338339 -0.44727802 0.13991438 0.34528798 -0.93849683
		 2.679935e-07 0.8954702 -0.44512168 9.7108693e-07 0.99256968 -0.12167746 1.3757103e-06
		 0.98035055 -0.12166864 0.15527262 0.38079095 -0.92269212 -0.060310841 0.88338339
		 -0.44727859 -0.13991269 0.98035085 -0.12166894 -0.1552704 0.062773712 -0.99751514
		 -0.031984236 0.01901884 -0.99972361 -0.013817634 0.022357995 -0.99972361 -0.007264181
		 3.1613604e-14 -1 4.2835513e-08 0.049817499 -0.99751514 -0.049817558 0.01381799 -0.99972361
		 -0.019018756 0.031984784 -0.99751514 -0.0627736 0.0072645461 -0.99972361 -0.022357825
		 0.011021216 -0.99751514 -0.069585063 -4.5655249e-10 -0.99972361 -0.023508523 -0.01102122
		 -0.99751514 -0.069585271 -0.0072645522 -0.99972367 -0.022357976 -0.031984862 -0.99751514
		 -0.062773705 -0.013818 -0.99972361 -0.019018861 -0.049817525 -0.99751514 -0.04981751
		 -0.019018851 -0.99972361 -0.013817847 -0.062773749 -0.99751514 -0.031984564 -0.022357987
		 -0.99972361 -0.0072644246 -0.069585234 -0.99751514 -0.01102132 -0.023508582 -0.99972361
		 -8.2523739e-09 -0.069585219 -0.99751514 0.011021188 -0.022357998 -0.99972361 0.0072645927
		 -0.062773749 -0.99751514 0.031984676 -0.01901884 -0.99972361 0.013818054 -0.049817488
		 -0.99751514 0.049817599 -0.013818003 -0.99972361 0.019018766 -0.031984832 -0.99751514
		 0.06277357 -0.0072645512 -0.99972361 0.022357864 -0.011021188 -0.99751514 0.069585308
		 9.773065e-11 -0.99972361 0.023508461 0.011021199 -0.99751514 0.069585152 0.0072645503
		 -0.99972361 0.022357924 0.03198484 -0.99751514 0.062773757 0.013818002 -0.99972361
		 0.019018875 0.049817525 -0.99751514 0.049817547 0.019018851 -0.99972361 0.013817858
		 0.062773772 -0.99751514 0.031984564 0.022357989 -0.99972361 0.0072644022 0.069585241
		 -0.99751514 0.01102126 0.02350858 -0.99972361 9.687569e-09 0.069585249 -0.99751514
		 -0.011021158 0.39414048 0.91008407 -0.12806322 0.40716419 0.88948172 -0.20746002
		 0.077420279 0.99621791 -0.039447185 0.027674036 0.99957651 -0.0089915954 0.33527568
		 0.91008413 -0.24359195;
	setAttr ".n[166:331]" -type "float3"  0.023540935 0.99957663 -0.017103352 3.6385469e-14
		 1 5.4232167e-08 0.32312718 0.88948172 -0.32312715 0.061441038 0.99621779 -0.061440945
		 0.24359202 0.91008401 -0.33527595 0.017103476 0.99957663 -0.023540974 0.2074604 0.88948148
		 -0.40716431 0.039447546 0.99621791 -0.077420317 0.12806378 0.91008407 -0.39414051
		 0.0089918282 0.99957657 -0.02767395 0.071485899 0.88948166 -0.45134485 0.013592695
		 0.99621791 -0.085820906 -1.4722374e-08 0.91008407 -0.41442367 -4.4008042e-09 0.99957651
		 -0.029098112 -0.071486093 0.88948166 -0.45134488 -0.013592715 0.99621791 -0.085820861
		 -0.12806399 0.91008407 -0.39414033 -0.0089918403 0.99957657 -0.027673833 -0.20746067
		 0.8894816 -0.40716401 -0.039447658 0.99621779 -0.077419966 -0.24359216 0.91008407
		 -0.33527577 -0.017103495 0.99957663 -0.023540841 -0.32312733 0.88948154 -0.32312736
		 -0.061441075 0.99621779 -0.061441079 -0.33527589 0.91008407 -0.24359179 -0.02354094
		 0.99957657 -0.017103113 -0.40716425 0.8894816 -0.20746022 -0.077420294 0.99621779
		 -0.039447013 -0.39414036 0.91008401 -0.12806378 -0.027674029 0.99957657 -0.0089914082
		 -0.45134521 0.88948148 -0.071486019 -0.08582101 0.99621779 -0.013592743 -0.41442361
		 0.91008401 -1.5809829e-07 -0.02909819 0.99957657 -4.9127156e-08 -0.45134518 0.88948148
		 0.071486101 -0.085821025 0.99621779 0.013592773 -0.39414039 0.91008401 0.1280639
		 -0.02767404 0.99957657 0.0089916252 -0.40716401 0.88948166 0.20746024 -0.077420264
		 0.99621779 0.039447211 -0.33527583 0.91008401 0.24359219 -0.023540938 0.99957663
		 0.017103372 -0.32312736 0.88948154 0.32312736 -0.061441083 0.99621779 0.061440956
		 -0.2435921 0.91008401 0.33527589 -0.017103497 0.99957663 0.023540972 -0.20746051
		 0.88948154 0.40716425 -0.039447617 0.99621779 0.077420361 -0.12806389 0.91008407
		 0.39414039 -0.0089918412 0.99957657 0.027673993 -0.071486048 0.88948154 0.45134488
		 -0.013592685 0.99621779 0.085820928 7.612141e-08 0.91008407 0.41442364 2.9664156e-09
		 0.99957657 0.029098203 0.071486041 0.88948154 0.45134503 0.0135927 0.99621779 0.085821025
		 0.12806393 0.91008413 0.39414039 0.0089918403 0.99957657 0.027673846 0.20746055 0.88948154
		 0.40716422 0.03944765 0.99621779 0.077420168 0.24359219 0.91008407 0.3352758 0.017103503
		 0.99957657 0.023540862 0.3231273 0.8894816 0.32312721 0.061441094 0.99621785 0.061440963
		 0.33527601 0.91008401 0.24359214 0.023540946 0.99957651 0.017103534 0.40716431 0.8894816
		 0.20746042 0.077420302 0.99621779 0.039447401 0.39414054 0.91008401 0.1280638 0.027674021
		 0.99957651 0.0089918161 0.451345 0.88948143 0.071486294 0.085821047 0.99621779 0.013592822
		 0.4144237 0.91008401 6.2453006e-07 0.02909819 0.99957657 6.1677888e-08 0.45134503
		 0.8894816 -0.071485437 0.085821055 0.99621779 -0.013592649 -0.3073189 0.1046892 0.9458304
		 -0.15557511 0.10468127 0.98226172 -0.14458331 0.38181061 0.91286153 -0.28586313 0.37978879
		 0.87979692 0 0.10468908 0.99450505 7.1694949e-08 0.37978876 0.92507333 -0.58455515
		 0.10468903 0.80457157 -0.45149603 0.1046813 0.88611126 -0.4195962 0.38181058 0.82350457
		 -0.54374421 0.37978882 0.74840009 -0.80457133 0.10468927 0.58455551 -0.70322168 0.1046813
		 0.70322192 -0.65353668 0.38181067 0.65353692 -0.74839985 0.37978879 0.54374444 -0.94583046
		 0.10468899 0.30731896 -0.88611102 0.10468125 0.45149627 -0.82350421 0.38181084 0.41959661
		 -0.87979698 0.37978861 0.28586352 -0.99450493 0.10468925 8.3843489e-08 -0.98226172
		 0.1046811 0.15557522 -0.91286165 0.38181037 0.14458318 -0.92507303 0.37978911 -1.1884209e-08
		 -0.9458304 0.10468916 -0.30731896 -0.98226172 0.10468154 -0.15557522 -0.91286165
		 0.38181067 -0.14458308 -0.87979686 0.37978864 -0.2858634 -0.80457157 0.10468906 -0.58455521
		 -0.8861112 0.10468134 -0.45149618 -0.82350439 0.38181072 -0.41959637 -0.74840015
		 0.37978879 -0.54374415 -0.58455539 0.10468924 -0.80457145 -0.70322192 0.10468122
		 -0.70322168 -0.65353674 0.38181067 -0.65353674 -0.54374439 0.37978864 -0.74839997
		 -0.30731902 0.10468923 -0.9458304 -0.45149609 0.10468144 -0.88611126 -0.41959637
		 0.38181049 -0.82350451 -0.28586334 0.3797887 -0.87979698 0 0.10468888 -0.99450505
		 -0.15557538 0.10468119 -0.98226178 -0.14458346 0.38181061 -0.91286147 0 0.37978879
		 -0.92507321 0.30731857 0.10468918 -0.94583058 0.1555748 0.10468116 -0.9822619 0.144583
		 0.38181049 -0.9128617 0.28586298 0.37978873 -0.8797971 0.58455515 0.10468919 -0.80457157
		 0.45149595 0.10468134 -0.88611132 0.41959614 0.38181061 -0.82350457 0.54374415 0.37978894
		 -0.74840009 0.80457133 0.10468911 -0.58455551 0.7032218 0.10468129 -0.70322192 0.65353662
		 0.38181087 -0.6535368 0.74839985 0.37978885 -0.54374444 0.94583082 0.10468903 -0.30731782
		 0.88611126 0.10468124 -0.45149621 0.82350439 0.38181078 -0.41959623 0.87979722 0.37978902
		 -0.2858623 0.99450505 0.10468873 9.2502728e-07 0.98226207 0.10468111 -0.15557335
		 0.91286194 0.38181061 -0.14458171 0.92507327 0.37978855 9.7528471e-07 0.94583046
		 0.10468926 0.3073189 0.98226184 0.10468104 0.15557499 0.91286165 0.38181058 0.14458333
		 0.87979686 0.37978885 0.28586334 0.80457157 0.10468909 0.58455527 0.88611102 0.10468128
		 0.45149651 0.82350427 0.38181055 0.41959658 0.74839991 0.37978882 0.54374444 0.58455533
		 0.10468903 0.80457151 0.70322198 0.10468137 0.70322156 0.65353686 0.38181069 0.65353662
		 0.54374444 0.37978876 0.74839991 0.30731905 0.10468919 0.9458304 0.45149615 0.10468116
		 0.8861112 0.41959625 0.38181058 0.82350463 0.28586319 0.37978867 0.87979698 0.15557514
		 0.10468134 0.98226172 0.14458328 0.38181055 0.91286153 -0.15587045 -0.084850237 0.98412645
		 -0.30790266 -0.084854968 0.94762623 2.5135245e-09 -0.084855422 0.9963932 -3.3772289e-09
		 -0.0329144 0.99945813 -0.15635011 -0.032912426 0.98715317 -0.3088496 -0.032914426
		 0.95054126 -0.45235309 -0.084849939 0.88779336 -0.58566523 -0.084854893 0.80609924
		 -0.45374441 -0.032912463 0.89052397 -0.58746678 -0.032914456 0.80857867;
	setAttr ".n[332:497]" -type "float3"  -0.70455652 -0.084849969 0.70455694 -0.80609906
		 -0.08485499 0.58566552 -0.70672357 -0.032912489 0.70672393 -0.80857849 -0.032914411
		 0.58746696 -0.8877933 -0.084849879 0.45235336 -0.94762641 -0.084854677 0.3079024
		 -0.89052379 -0.032912374 0.45374471 -0.9505412 -0.032914396 0.30884954 -0.98412645
		 -0.08484976 0.15587027 -0.99639332 -0.084855109 -1.6840606e-07 -0.98715323 -0.032912366
		 0.15634985 -0.99945813 -0.032914393 1.0638269e-07 -0.98412651 -0.084850237 -0.15587044
		 -0.94762641 -0.084855169 -0.30790234 -0.98715323 -0.032912705 -0.15634987 -0.9505412
		 -0.032914426 -0.30884954 -0.88779336 -0.084849901 -0.45235312 -0.8060993 -0.084854729
		 -0.58566517 -0.89052391 -0.032912295 -0.45374447 -0.80857873 -0.032914333 -0.58746666
		 -0.70455688 -0.084850006 -0.70455664 -0.58566529 -0.084855095 -0.80609918 -0.70672387
		 -0.032912381 -0.70672345 -0.58746666 -0.032914393 -0.80857867 -0.45235357 -0.084849961
		 -0.88779324 -0.30790278 -0.084854811 -0.94762623 -0.45374465 -0.032912441 -0.89052373
		 -0.30884981 -0.032914363 -0.95054114 -0.15587038 -0.084849678 -0.98412651 -2.4883872e-07
		 -0.08485467 -0.99639332 -0.15634966 -0.032912359 -0.98715329 -1.7223857e-07 -0.032914281
		 -0.99945813 0.15586998 -0.084849812 -0.98412657 0.3079026 -0.084854849 -0.94762641
		 0.15634923 -0.032912329 -0.98715341 0.30884933 -0.032914307 -0.95054126 0.45235357
		 -0.084849842 -0.88779324 0.58566523 -0.08485496 -0.80609918 0.45374459 -0.032912359
		 -0.89052379 0.58746672 -0.032914348 -0.80857873 0.70455647 -0.08485011 -0.70455706
		 0.80609906 -0.084854908 -0.5856654 0.70672345 -0.032912426 -0.70672405 0.80857849
		 -0.032914516 -0.58746696 0.88779348 -0.084849909 -0.45235318 0.94762665 -0.084855057
		 -0.30790171 0.89052397 -0.032912478 -0.45374438 0.9505415 -0.032914314 -0.30884862
		 0.98412675 -0.084849879 -0.15586853 0.99639332 -0.084854968 1.4528165e-06 0.98715353
		 -0.032912325 -0.15634818 0.99945813 -0.032914434 1.2293109e-06 0.98412645 -0.084850051
		 0.15587072 0.94762641 -0.084854931 0.30790243 0.98715317 -0.03291272 0.15635014 0.95054114
		 -0.032914571 0.30884957 0.88779336 -0.084850021 0.45235312 0.80609918 -0.084854975
		 0.58566523 0.89052373 -0.032912552 0.45374462 0.80857873 -0.032914542 0.58746678
		 0.70455676 -0.08485017 0.70455676 0.58566546 -0.084855229 0.80609906 0.70672387 -0.032912489
		 0.70672363 0.58746701 -0.032914411 0.80857849 0.45235354 -0.084850095 0.88779324
		 0.30790266 -0.084855027 0.94762623 0.45374462 -0.032912496 0.89052379 0.30884957
		 -0.032914463 0.95054126 0.15587044 -0.084850237 0.98412639 0.15635009 -0.032912459
		 0.98715317 -0.30885947 0.031939011 0.9505713 -0.15635476 0.03193704 0.98718452 -0.1559584
		 0.077952966 0.98468286 -0.30807677 0.077957787 0.94816208 1.6383654e-09 0.031939004
		 0.99948984 3.4627274e-09 0.077957854 0.99695665 -0.58748525 0.031939134 0.8086043
		 -0.45375913 0.0319371 0.89055192 -0.45260942 0.077952839 0.88829511 -0.58599645 0.077957615
		 0.80655491 -0.80860412 0.031939145 0.58748543 -0.70674592 0.031937167 0.70674622
		 -0.70495498 0.07795275 0.70495522 -0.80655479 0.077957474 0.58599651 -0.95057118
		 0.031939246 0.30885965 -0.89055192 0.031937242 0.45375913 -0.88829517 0.077952564
		 0.45260918 -0.94816214 0.07795763 0.30807662 -0.99948972 0.031938974 -1.081321e-07
		 -0.98718452 0.031937212 0.15635473 -0.98468286 0.077952847 0.15595865 -0.99695665
		 0.077957451 7.1563022e-08 -0.9505713 0.031939238 -0.30885929 -0.98718452 0.031937227
		 -0.15635474 -0.98468286 0.07795275 -0.15595865 -0.9481622 0.077957839 -0.30807659
		 -0.80860424 0.03193913 -0.58748525 -0.89055204 0.031937134 -0.45375896 -0.88829523
		 0.077952988 -0.45260897 -0.80655509 0.077957764 -0.58599621 -0.58748549 0.031939059
		 -0.80860418 -0.70674622 0.031937134 -0.70674592 -0.7049554 0.077952847 -0.7049548
		 -0.58599651 0.07795769 -0.80655479 -0.30885938 0.031939019 -0.9505713 -0.45375913
		 0.031937081 -0.89055192 -0.45260915 0.077952832 -0.88829523 -0.30807665 0.077957705
		 -0.9481622 -4.9150952e-07 0.031939112 -0.9994899 -0.15635481 0.03193713 -0.98718452
		 -0.15595861 0.077952944 -0.98468286 -2.2969414e-07 0.07795801 -0.99695671 0.30885926
		 0.031939082 -0.9505713 0.15635437 0.031937148 -0.98718458 0.15595822 0.07795319 -0.9846828
		 0.30807629 0.077957809 -0.9481622 0.58748531 0.031939019 -0.80860418 0.45375869 0.031937074
		 -0.8905521 0.4526087 0.077952929 -0.88829535 0.58599639 0.077957898 -0.80655491 0.80860418
		 0.031939104 -0.58748555 0.70674586 0.031937167 -0.70674628 0.70495504 0.077953041
		 -0.70495516 0.80655479 0.077957846 -0.58599663 0.95057172 0.031938929 -0.30885819
		 0.89055228 0.031936977 -0.45375851 0.88829535 0.077952772 -0.4526087 0.9481625 0.077957518
		 -0.30807543 0.9994899 0.031939082 7.9952213e-07 0.9871847 0.031936988 -0.15635335
		 0.9846831 0.07795278 -0.15595691 0.99695665 0.077957727 9.118512e-07 0.9505713 0.031939179
		 0.30885935 0.98718452 0.031937394 0.15635483 0.9846828 0.077953011 0.15595841 0.94816214
		 0.077957869 0.3080765 0.80860418 0.031939209 0.58748543 0.89055187 0.031937156 0.45375922
		 0.88829511 0.077953033 0.45260942 0.80655485 0.077957854 0.58599639 0.58748555 0.031939052
		 0.80860418 0.7067461 0.031937096 0.70674598 0.70495528 0.077952906 0.70495498 0.58599645
		 0.077957638 0.80655485 0.30885953 0.031939078 0.95057118 0.45375907 0.031937148 0.89055198
		 0.4526093 0.077952765 0.88829511 0.30807695 0.07795766 0.94816196 0.15635511 0.031937066
		 0.98718441 0.15595864 0.077952921 0.9846828 -0.15643474 1.1428003e-08 0.98768836
		 -0.30901697 -6.0608215e-08 0.95105654 0 5.8183886e-08 1 -0.45399043 6.9260619e-10
		 0.89100665 -0.58778512 7.5154176e-08 0.80901718 -0.70710671 8.7614701e-08 0.70710683
		 -0.80901688 2.2615519e-07 0.58778542 -0.89100647 2.6630698e-07 0.45399064 -0.95105648
		 5.9222881e-08 0.30901718 -0.98768836 -3.463031e-09 0.15643458 -1 2.050289e-07 -1.3853304e-09
		 -0.98768836 2.67346e-07 -0.15643461 -0.9510566 1.2883571e-07 -0.30901697 -0.89100647
		 1.8354058e-08 -0.45399046 -0.809017 1.8701954e-08 -0.58778518 -0.70710695 1.3367298e-07
		 -0.70710665;
	setAttr ".n[498:521]" -type "float3"  -0.58778524 1.8528794e-07 -0.809017 -0.45399061
		 1.6449393e-07 -0.89100641 -0.30901712 1.0805574e-07 -0.95105648 -0.15643455 -3.7747025e-08
		 -0.9876883 -2.7706596e-07 -1.2467969e-07 -1 0.15643398 -2.5280116e-08 -0.98768842
		 0.30901688 8.1041819e-08 -0.9510566 0.45399043 -9.3501811e-09 -0.89100653 0.58778518
		 -9.3163422e-08 -0.80901706 0.70710647 -1.4891024e-08 -0.70710707 0.80901688 -7.6193132e-08
		 -0.58778542 0.89100665 -3.1167267e-09 -0.45399013 0.95105684 1.9706324e-07 -0.30901593
		 0.9876886 1.2951736e-07 -0.15643315 1 -1.0389976e-08 9.0323528e-07 0.98768824 -1.5306597e-07
		 0.15643477 0.95105648 -1.4338171e-07 0.30901709 0.89100641 -3.1167287e-09 0.45399082
		 0.80901694 5.9222888e-08 0.5877853 0.70710695 9.4194455e-08 0.70710665 0.58778548
		 1.3506974e-07 0.80901676 0.45399052 1.2432284e-07 0.89100653 0.30901697 8.5197826e-08
		 0.95105648 0.15643489 5.8525234e-08 0.9876883;
	setAttr -s 520 -ch 2080 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 308 168 312
		f 4 4 5 6 -2
		mu 0 4 308 3 310 168
		f 4 -7 7 8 9
		mu 0 4 168 310 118 311
		f 4 -3 -10 10 11
		mu 0 4 312 168 311 119
		f 4 12 13 14 -6
		mu 0 4 3 314 169 310
		f 4 15 16 17 -14
		mu 0 4 314 5 316 169
		f 4 -18 18 19 20
		mu 0 4 169 316 117 317
		f 4 -15 -21 21 -8
		mu 0 4 310 169 317 118
		f 4 22 23 24 -17
		mu 0 4 5 318 170 316
		f 4 25 26 27 -24
		mu 0 4 318 7 320 170
		f 4 -28 28 29 30
		mu 0 4 170 320 116 321
		f 4 -25 -31 31 -19
		mu 0 4 316 170 321 117
		f 4 32 33 34 -27
		mu 0 4 7 322 171 320
		f 4 35 36 37 -34
		mu 0 4 322 9 324 171
		f 4 -38 38 39 40
		mu 0 4 171 324 115 325
		f 4 -35 -41 41 -29
		mu 0 4 320 171 325 116
		f 4 42 43 44 -37
		mu 0 4 9 326 172 324
		f 4 45 46 47 -44
		mu 0 4 326 11 328 172
		f 4 -48 48 49 50
		mu 0 4 172 328 114 329
		f 4 -45 -51 51 -39
		mu 0 4 324 172 329 115
		f 4 52 53 54 -47
		mu 0 4 11 330 173 328
		f 4 55 56 57 -54
		mu 0 4 330 13 332 173
		f 4 -58 58 59 60
		mu 0 4 173 332 113 333
		f 4 -55 -61 61 -49
		mu 0 4 328 173 333 114
		f 4 62 63 64 -57
		mu 0 4 13 334 174 332
		f 4 65 66 67 -64
		mu 0 4 334 15 336 174
		f 4 -68 68 69 70
		mu 0 4 174 336 112 337
		f 4 -65 -71 71 -59
		mu 0 4 332 174 337 113
		f 4 72 73 74 -67
		mu 0 4 15 338 175 336
		f 4 75 76 77 -74
		mu 0 4 338 17 340 175
		f 4 -78 78 79 80
		mu 0 4 175 340 111 341
		f 4 -75 -81 81 -69
		mu 0 4 336 175 341 112
		f 4 82 83 84 -77
		mu 0 4 17 342 176 340
		f 4 85 86 87 -84
		mu 0 4 342 19 344 176
		f 4 -88 88 89 90
		mu 0 4 176 344 110 345
		f 4 -85 -91 91 -79
		mu 0 4 340 176 345 111
		f 4 92 93 94 -87
		mu 0 4 19 346 177 344
		f 4 95 96 97 -94
		mu 0 4 346 21 348 177
		f 4 -98 98 99 100
		mu 0 4 177 348 109 349
		f 4 -95 -101 101 -89
		mu 0 4 344 177 349 110
		f 4 102 103 104 -97
		mu 0 4 21 350 178 348
		f 4 105 106 107 -104
		mu 0 4 350 23 352 178
		f 4 -108 108 109 110
		mu 0 4 178 352 108 353
		f 4 -105 -111 111 -99
		mu 0 4 348 178 353 109
		f 4 112 113 114 -107
		mu 0 4 23 354 179 352
		f 4 115 116 117 -114
		mu 0 4 354 25 356 179
		f 4 -118 118 119 120
		mu 0 4 179 356 107 357
		f 4 -115 -121 121 -109
		mu 0 4 352 179 357 108
		f 4 122 123 124 -117
		mu 0 4 25 358 180 356
		f 4 125 126 127 -124
		mu 0 4 358 27 360 180
		f 4 -128 128 129 130
		mu 0 4 180 360 106 361
		f 4 -125 -131 131 -119
		mu 0 4 356 180 361 107
		f 4 132 133 134 -127
		mu 0 4 27 362 181 360
		f 4 135 136 137 -134
		mu 0 4 362 29 364 181
		f 4 -138 138 139 140
		mu 0 4 181 364 105 365
		f 4 -135 -141 141 -129
		mu 0 4 360 181 365 106
		f 4 142 143 144 -137
		mu 0 4 29 366 182 364
		f 4 145 146 147 -144
		mu 0 4 366 31 368 182
		f 4 -148 148 149 150
		mu 0 4 182 368 125 369
		f 4 -145 -151 151 -139
		mu 0 4 364 182 369 105
		f 4 152 153 154 -147
		mu 0 4 31 370 183 368
		f 4 155 156 157 -154
		mu 0 4 370 33 372 183
		f 4 -158 158 159 160
		mu 0 4 183 372 124 373
		f 4 -155 -161 161 -149
		mu 0 4 368 183 373 125
		f 4 162 163 164 -157
		mu 0 4 33 374 184 372
		f 4 165 166 167 -164
		mu 0 4 374 35 376 184
		f 4 -168 168 169 170
		mu 0 4 184 376 123 377
		f 4 -165 -171 171 -159
		mu 0 4 372 184 377 124
		f 4 172 173 174 -167
		mu 0 4 35 378 185 376
		f 4 175 176 177 -174
		mu 0 4 378 37 380 185
		f 4 -178 178 179 180
		mu 0 4 185 380 122 381
		f 4 -175 -181 181 -169
		mu 0 4 376 185 381 123
		f 4 182 183 184 -177
		mu 0 4 37 382 186 380
		f 4 185 186 187 -184
		mu 0 4 382 39 384 186
		f 4 -188 188 189 190
		mu 0 4 186 384 121 385
		f 4 -185 -191 191 -179
		mu 0 4 380 186 385 122
		f 4 192 193 194 -187
		mu 0 4 39 386 187 384
		f 4 195 -4 196 -194
		mu 0 4 386 1 313 187
		f 4 -197 -12 197 198
		mu 0 4 187 313 120 388
		f 4 -195 -199 199 -189
		mu 0 4 384 187 388 121
		f 4 -5 200 201 202
		mu 0 4 4 309 188 390
		f 4 203 204 -201 -1
		mu 0 4 2 389 188 309
		f 4 205 -202 -205 206
		mu 0 4 82 390 188 389
		f 4 -16 207 208 209
		mu 0 4 6 315 189 391
		f 4 -203 210 -208 -13
		mu 0 4 4 390 189 315
		f 4 211 -209 -211 -206
		mu 0 4 82 391 189 390
		f 4 -26 212 213 214
		mu 0 4 8 319 190 392
		f 4 -210 215 -213 -23
		mu 0 4 6 391 190 319
		f 4 216 -214 -216 -212
		mu 0 4 82 392 190 391
		f 4 -36 217 218 219
		mu 0 4 10 323 191 393
		f 4 -215 220 -218 -33
		mu 0 4 8 392 191 323
		f 4 221 -219 -221 -217
		mu 0 4 82 393 191 392
		f 4 -46 222 223 224
		mu 0 4 12 327 192 394
		f 4 -220 225 -223 -43
		mu 0 4 10 393 192 327
		f 4 226 -224 -226 -222
		mu 0 4 82 394 192 393
		f 4 -56 227 228 229
		mu 0 4 14 331 193 395
		f 4 -225 230 -228 -53
		mu 0 4 12 394 193 331
		f 4 231 -229 -231 -227
		mu 0 4 82 395 193 394
		f 4 -66 232 233 234
		mu 0 4 16 335 194 396
		f 4 -230 235 -233 -63
		mu 0 4 14 395 194 335
		f 4 236 -234 -236 -232
		mu 0 4 82 396 194 395
		f 4 -76 237 238 239
		mu 0 4 18 339 195 397
		f 4 -235 240 -238 -73
		mu 0 4 16 396 195 339
		f 4 241 -239 -241 -237
		mu 0 4 82 397 195 396
		f 4 -86 242 243 244
		mu 0 4 20 343 196 398
		f 4 -240 245 -243 -83
		mu 0 4 18 397 196 343
		f 4 246 -244 -246 -242
		mu 0 4 82 398 196 397
		f 4 -96 247 248 249
		mu 0 4 22 347 197 399
		f 4 -245 250 -248 -93
		mu 0 4 20 398 197 347
		f 4 251 -249 -251 -247
		mu 0 4 82 399 197 398
		f 4 -106 252 253 254
		mu 0 4 24 351 198 400
		f 4 -250 255 -253 -103
		mu 0 4 22 399 198 351
		f 4 256 -254 -256 -252
		mu 0 4 82 400 198 399
		f 4 -116 257 258 259
		mu 0 4 26 355 199 401
		f 4 -255 260 -258 -113
		mu 0 4 24 400 199 355
		f 4 261 -259 -261 -257
		mu 0 4 82 401 199 400
		f 4 -126 262 263 264
		mu 0 4 28 359 200 402
		f 4 -260 265 -263 -123
		mu 0 4 26 401 200 359
		f 4 266 -264 -266 -262
		mu 0 4 82 402 200 401
		f 4 -136 267 268 269
		mu 0 4 30 363 201 403
		f 4 -265 270 -268 -133
		mu 0 4 28 402 201 363
		f 4 271 -269 -271 -267
		mu 0 4 82 403 201 402
		f 4 -146 272 273 274
		mu 0 4 32 367 202 404
		f 4 -270 275 -273 -143
		mu 0 4 30 403 202 367
		f 4 276 -274 -276 -272
		mu 0 4 82 404 202 403
		f 4 -156 277 278 279
		mu 0 4 34 371 203 405
		f 4 -275 280 -278 -153
		mu 0 4 32 404 203 371
		f 4 281 -279 -281 -277
		mu 0 4 82 405 203 404
		f 4 -166 282 283 284
		mu 0 4 36 375 204 406
		f 4 -280 285 -283 -163
		mu 0 4 34 405 204 375
		f 4 286 -284 -286 -282
		mu 0 4 82 406 204 405
		f 4 -176 287 288 289
		mu 0 4 38 379 205 407
		f 4 -285 290 -288 -173
		mu 0 4 36 406 205 379
		f 4 291 -289 -291 -287
		mu 0 4 82 407 205 406
		f 4 -186 292 293 294
		mu 0 4 40 383 206 408
		f 4 -290 295 -293 -183
		mu 0 4 38 407 206 383
		f 4 296 -294 -296 -292
		mu 0 4 82 408 206 407
		f 4 -196 297 298 -204
		mu 0 4 2 387 207 389
		f 4 -295 299 -298 -193
		mu 0 4 40 408 207 387
		f 4 -207 -299 -300 -297
		mu 0 4 82 389 207 408
		f 4 300 301 302 303
		mu 0 4 41 409 208 412
		f 4 304 305 -302 306
		mu 0 4 44 411 208 409
		f 4 307 -303 -306 308
		mu 0 4 83 412 208 411
		f 4 309 310 311 -305
		mu 0 4 44 413 209 411
		f 4 312 313 -311 314
		mu 0 4 46 415 209 413
		f 4 -309 -312 -314 315
		mu 0 4 83 411 209 415
		f 4 316 317 318 -313
		mu 0 4 46 416 210 415
		f 4 319 320 -318 321
		mu 0 4 48 418 210 416
		f 4 -316 -319 -321 322
		mu 0 4 83 415 210 418
		f 4 323 324 325 -320
		mu 0 4 48 419 211 418
		f 4 326 327 -325 328
		mu 0 4 50 421 211 419
		f 4 -323 -326 -328 329
		mu 0 4 83 418 211 421
		f 4 330 331 332 -327
		mu 0 4 50 422 212 421
		f 4 333 334 -332 335
		mu 0 4 52 424 212 422
		f 4 -330 -333 -335 336
		mu 0 4 83 421 212 424
		f 4 337 338 339 -334
		mu 0 4 52 425 213 424
		f 4 340 341 -339 342
		mu 0 4 54 427 213 425
		f 4 -337 -340 -342 343
		mu 0 4 83 424 213 427
		f 4 344 345 346 -341
		mu 0 4 54 428 214 427
		f 4 347 348 -346 349
		mu 0 4 56 430 214 428
		f 4 -344 -347 -349 350
		mu 0 4 83 427 214 430
		f 4 351 352 353 -348
		mu 0 4 56 431 215 430
		f 4 354 355 -353 356
		mu 0 4 58 433 215 431
		f 4 -351 -354 -356 357
		mu 0 4 83 430 215 433
		f 4 358 359 360 -355
		mu 0 4 58 434 216 433
		f 4 361 362 -360 363
		mu 0 4 60 436 216 434
		f 4 -358 -361 -363 364
		mu 0 4 83 433 216 436
		f 4 365 366 367 -362
		mu 0 4 60 437 217 436
		f 4 368 369 -367 370
		mu 0 4 62 439 217 437
		f 4 -365 -368 -370 371
		mu 0 4 83 436 217 439
		f 4 372 373 374 -369
		mu 0 4 62 440 218 439
		f 4 375 376 -374 377
		mu 0 4 64 442 218 440
		f 4 -372 -375 -377 378
		mu 0 4 83 439 218 442
		f 4 379 380 381 -376
		mu 0 4 64 443 219 442
		f 4 382 383 -381 384
		mu 0 4 66 445 219 443
		f 4 -379 -382 -384 385
		mu 0 4 83 442 219 445
		f 4 386 387 388 -383
		mu 0 4 66 446 220 445
		f 4 389 390 -388 391
		mu 0 4 68 448 220 446
		f 4 -386 -389 -391 392
		mu 0 4 83 445 220 448
		f 4 393 394 395 -390
		mu 0 4 68 449 221 448
		f 4 396 397 -395 398
		mu 0 4 70 451 221 449
		f 4 -393 -396 -398 399
		mu 0 4 83 448 221 451
		f 4 400 401 402 -397
		mu 0 4 70 452 222 451
		f 4 403 404 -402 405
		mu 0 4 72 454 222 452
		f 4 -400 -403 -405 406
		mu 0 4 83 451 222 454
		f 4 407 408 409 -404
		mu 0 4 72 455 223 454
		f 4 410 411 -409 412
		mu 0 4 74 457 223 455
		f 4 -407 -410 -412 413
		mu 0 4 83 454 223 457
		f 4 414 415 416 -411
		mu 0 4 74 458 224 457
		f 4 417 418 -416 419
		mu 0 4 76 460 224 458
		f 4 -414 -417 -419 420
		mu 0 4 83 457 224 460
		f 4 421 422 423 -418
		mu 0 4 76 461 225 460
		f 4 424 425 -423 426
		mu 0 4 78 463 225 461
		f 4 -421 -424 -426 427
		mu 0 4 83 460 225 463
		f 4 428 429 430 -425
		mu 0 4 78 464 226 463
		f 4 431 432 -430 433
		mu 0 4 80 466 226 464
		f 4 -428 -431 -433 434
		mu 0 4 83 463 226 466
		f 4 435 436 437 -432
		mu 0 4 80 467 227 466
		f 4 -304 438 -437 439
		mu 0 4 41 412 227 467
		f 4 -435 -438 -439 -308
		mu 0 4 83 466 227 412
		f 4 440 441 442 443
		mu 0 4 85 469 228 471
		f 4 444 445 446 -442
		mu 0 4 469 84 470 228
		f 4 -447 447 -399 448
		mu 0 4 228 470 71 450
		f 4 -443 -449 -394 449
		mu 0 4 471 228 450 69
		f 4 450 451 452 453
		mu 0 4 86 472 229 473
		f 4 454 -444 455 -452
		mu 0 4 472 85 471 229
		f 4 -456 -450 -392 456
		mu 0 4 229 471 69 447
		f 4 -453 -457 -387 457
		mu 0 4 473 229 447 67
		f 4 458 459 460 461
		mu 0 4 87 474 230 475
		f 4 462 -454 463 -460
		mu 0 4 474 86 473 230
		f 4 -464 -458 -385 464
		mu 0 4 230 473 67 444
		f 4 -461 -465 -380 465
		mu 0 4 475 230 444 65
		f 4 466 467 468 469
		mu 0 4 88 476 231 477
		f 4 470 -462 471 -468
		mu 0 4 476 87 475 231
		f 4 -472 -466 -378 472
		mu 0 4 231 475 65 441
		f 4 -469 -473 -373 473
		mu 0 4 477 231 441 63
		f 4 474 475 476 477
		mu 0 4 89 478 232 479
		f 4 478 -470 479 -476
		mu 0 4 478 88 477 232
		f 4 -480 -474 -371 480
		mu 0 4 232 477 63 438
		f 4 -477 -481 -366 481
		mu 0 4 479 232 438 61
		f 4 482 483 484 485
		mu 0 4 90 480 233 481
		f 4 486 -478 487 -484
		mu 0 4 480 89 479 233
		f 4 -488 -482 -364 488
		mu 0 4 233 479 61 435
		f 4 -485 -489 -359 489
		mu 0 4 481 233 435 59
		f 4 490 491 492 493
		mu 0 4 91 482 234 483
		f 4 494 -486 495 -492
		mu 0 4 482 90 481 234
		f 4 -496 -490 -357 496
		mu 0 4 234 481 59 432
		f 4 -493 -497 -352 497
		mu 0 4 483 234 432 57
		f 4 498 499 500 501
		mu 0 4 92 484 235 485
		f 4 502 -494 503 -500
		mu 0 4 484 91 483 235
		f 4 -504 -498 -350 504
		mu 0 4 235 483 57 429
		f 4 -501 -505 -345 505
		mu 0 4 485 235 429 55
		f 4 506 507 508 509
		mu 0 4 93 486 236 487
		f 4 510 -502 511 -508
		mu 0 4 486 92 485 236
		f 4 -512 -506 -343 512
		mu 0 4 236 485 55 426
		f 4 -509 -513 -338 513
		mu 0 4 487 236 426 53
		f 4 514 515 516 517
		mu 0 4 94 488 237 489
		f 4 518 -510 519 -516
		mu 0 4 488 93 487 237
		f 4 -520 -514 -336 520
		mu 0 4 237 487 53 423
		f 4 -517 -521 -331 521
		mu 0 4 489 237 423 51
		f 4 522 523 524 525
		mu 0 4 95 490 238 491
		f 4 526 -518 527 -524
		mu 0 4 490 94 489 238
		f 4 -528 -522 -329 528
		mu 0 4 238 489 51 420
		f 4 -525 -529 -324 529
		mu 0 4 491 238 420 49
		f 4 530 531 532 533
		mu 0 4 96 492 239 493
		f 4 534 -526 535 -532
		mu 0 4 492 95 491 239
		f 4 -536 -530 -322 536
		mu 0 4 239 491 49 417
		f 4 -533 -537 -317 537
		mu 0 4 493 239 417 47
		f 4 538 539 540 541
		mu 0 4 97 494 240 495
		f 4 542 -534 543 -540
		mu 0 4 494 96 493 240
		f 4 -544 -538 -315 544
		mu 0 4 240 493 47 414
		f 4 -541 -545 -310 545
		mu 0 4 495 240 414 45
		f 4 546 547 548 549
		mu 0 4 98 496 241 497
		f 4 550 -542 551 -548
		mu 0 4 496 97 495 241
		f 4 -552 -546 -307 552
		mu 0 4 241 495 45 410
		f 4 -549 -553 -301 553
		mu 0 4 497 241 410 43
		f 4 554 555 556 557
		mu 0 4 100 499 242 500
		f 4 558 -550 559 -556
		mu 0 4 499 99 498 242
		f 4 -560 -554 -440 560
		mu 0 4 242 498 42 468
		f 4 -557 -561 -436 561
		mu 0 4 500 242 468 81
		f 4 562 563 564 565
		mu 0 4 101 501 243 502
		f 4 566 -558 567 -564
		mu 0 4 501 100 500 243
		f 4 -568 -562 -434 568
		mu 0 4 243 500 81 465
		f 4 -565 -569 -429 569
		mu 0 4 502 243 465 79
		f 4 570 571 572 573
		mu 0 4 102 503 244 504
		f 4 574 -566 575 -572
		mu 0 4 503 101 502 244
		f 4 -576 -570 -427 576
		mu 0 4 244 502 79 462
		f 4 -573 -577 -422 577
		mu 0 4 504 244 462 77
		f 4 578 579 580 581
		mu 0 4 103 505 245 506
		f 4 582 -574 583 -580
		mu 0 4 505 102 504 245
		f 4 -584 -578 -420 584
		mu 0 4 245 504 77 459
		f 4 -581 -585 -415 585
		mu 0 4 506 245 459 75
		f 4 586 587 588 589
		mu 0 4 104 507 246 508
		f 4 590 -582 591 -588
		mu 0 4 507 103 506 246
		f 4 -592 -586 -413 592
		mu 0 4 246 506 75 456
		f 4 -589 -593 -408 593
		mu 0 4 508 246 456 73
		f 4 594 595 596 -446
		mu 0 4 84 509 247 470
		f 4 597 -590 598 -596
		mu 0 4 509 104 508 247
		f 4 -599 -594 -406 599
		mu 0 4 247 508 73 453
		f 4 -597 -600 -401 -448
		mu 0 4 470 247 453 71
		f 4 -142 600 601 602
		mu 0 4 106 365 248 512
		f 4 -140 603 604 -601
		mu 0 4 365 105 510 248
		f 4 -605 605 606 607
		mu 0 4 248 510 147 511
		f 4 -602 -608 608 609
		mu 0 4 512 248 511 148
		f 4 -132 610 611 612
		mu 0 4 107 361 249 514
		f 4 -130 -603 613 -611
		mu 0 4 361 106 512 249
		f 4 -614 -610 614 615
		mu 0 4 249 512 148 513
		f 4 -612 -616 616 617
		mu 0 4 514 249 513 149
		f 4 -122 618 619 620
		mu 0 4 108 357 250 516
		f 4 -120 -613 621 -619
		mu 0 4 357 107 514 250
		f 4 -622 -618 622 623
		mu 0 4 250 514 149 515
		f 4 -620 -624 624 625
		mu 0 4 516 250 515 150
		f 4 -112 626 627 628
		mu 0 4 109 353 251 518
		f 4 -110 -621 629 -627
		mu 0 4 353 108 516 251
		f 4 -630 -626 630 631
		mu 0 4 251 516 150 517
		f 4 -628 -632 632 633
		mu 0 4 518 251 517 151
		f 4 -102 634 635 636
		mu 0 4 110 349 252 520
		f 4 -100 -629 637 -635
		mu 0 4 349 109 518 252
		f 4 -638 -634 638 639
		mu 0 4 252 518 151 519
		f 4 -636 -640 640 641
		mu 0 4 520 252 519 152
		f 4 -92 642 643 644
		mu 0 4 111 345 253 522
		f 4 -90 -637 645 -643
		mu 0 4 345 110 520 253
		f 4 -646 -642 646 647
		mu 0 4 253 520 152 521
		f 4 -644 -648 648 649
		mu 0 4 522 253 521 153
		f 4 -82 650 651 652
		mu 0 4 112 341 254 524
		f 4 -80 -645 653 -651
		mu 0 4 341 111 522 254
		f 4 -654 -650 654 655
		mu 0 4 254 522 153 523
		f 4 -652 -656 656 657
		mu 0 4 524 254 523 154
		f 4 -72 658 659 660
		mu 0 4 113 337 255 526
		f 4 -70 -653 661 -659
		mu 0 4 337 112 524 255
		f 4 -662 -658 662 663
		mu 0 4 255 524 154 525
		f 4 -660 -664 664 665
		mu 0 4 526 255 525 155
		f 4 -62 666 667 668
		mu 0 4 114 333 256 528
		f 4 -60 -661 669 -667
		mu 0 4 333 113 526 256
		f 4 -670 -666 670 671
		mu 0 4 256 526 155 527
		f 4 -668 -672 672 673
		mu 0 4 528 256 527 156
		f 4 -52 674 675 676
		mu 0 4 115 329 257 530
		f 4 -50 -669 677 -675
		mu 0 4 329 114 528 257
		f 4 -678 -674 678 679
		mu 0 4 257 528 156 529
		f 4 -676 -680 680 681
		mu 0 4 530 257 529 157
		f 4 -42 682 683 684
		mu 0 4 116 325 258 532
		f 4 -40 -677 685 -683
		mu 0 4 325 115 530 258
		f 4 -686 -682 686 687
		mu 0 4 258 530 157 531
		f 4 -684 -688 688 689
		mu 0 4 532 258 531 158
		f 4 -32 690 691 692
		mu 0 4 117 321 259 534
		f 4 -30 -685 693 -691
		mu 0 4 321 116 532 259
		f 4 -694 -690 694 695
		mu 0 4 259 532 158 533
		f 4 -692 -696 696 697
		mu 0 4 534 259 533 159
		f 4 -22 698 699 700
		mu 0 4 118 317 260 536
		f 4 -20 -693 701 -699
		mu 0 4 317 117 534 260
		f 4 -702 -698 702 703
		mu 0 4 260 534 159 535
		f 4 -700 -704 704 705
		mu 0 4 536 260 535 160
		f 4 -11 706 707 708
		mu 0 4 119 311 261 538
		f 4 -9 -701 709 -707
		mu 0 4 311 118 536 261
		f 4 -710 -706 710 711
		mu 0 4 261 536 160 537
		f 4 -708 -712 712 713
		mu 0 4 538 261 537 161
		f 4 -200 714 715 716
		mu 0 4 121 388 262 541
		f 4 -198 -709 717 -715
		mu 0 4 388 120 539 262
		f 4 -718 -714 718 719
		mu 0 4 262 539 162 540
		f 4 -716 -720 720 721
		mu 0 4 541 262 540 163
		f 4 -192 722 723 724
		mu 0 4 122 385 263 543
		f 4 -190 -717 725 -723
		mu 0 4 385 121 541 263
		f 4 -726 -722 726 727
		mu 0 4 263 541 163 542
		f 4 -724 -728 728 729
		mu 0 4 543 263 542 164
		f 4 -182 730 731 732
		mu 0 4 123 381 264 545
		f 4 -180 -725 733 -731
		mu 0 4 381 122 543 264
		f 4 -734 -730 734 735
		mu 0 4 264 543 164 544
		f 4 -732 -736 736 737
		mu 0 4 545 264 544 165
		f 4 -172 738 739 740
		mu 0 4 124 377 265 547
		f 4 -170 -733 741 -739
		mu 0 4 377 123 545 265
		f 4 -742 -738 742 743
		mu 0 4 265 545 165 546
		f 4 -740 -744 744 745
		mu 0 4 547 265 546 166
		f 4 -162 746 747 748
		mu 0 4 125 373 266 549
		f 4 -160 -741 749 -747
		mu 0 4 373 124 547 266
		f 4 -750 -746 750 751
		mu 0 4 266 547 166 548
		f 4 -748 -752 752 753
		mu 0 4 549 266 548 167
		f 4 -152 754 755 -604
		mu 0 4 105 369 267 510
		f 4 -150 -749 756 -755
		mu 0 4 369 125 549 267
		f 4 -757 -754 757 758
		mu 0 4 267 549 167 550
		f 4 -756 -759 759 -606
		mu 0 4 510 267 550 147
		f 4 760 761 762 763
		mu 0 4 127 551 268 553
		f 4 764 765 766 -762
		mu 0 4 551 126 552 268
		f 4 -767 767 -445 768
		mu 0 4 268 552 84 469
		f 4 -763 -769 -441 769
		mu 0 4 553 268 469 85
		f 4 770 771 772 773
		mu 0 4 128 554 269 555
		f 4 774 -764 775 -772
		mu 0 4 554 127 553 269
		f 4 -776 -770 -455 776
		mu 0 4 269 553 85 472
		f 4 -773 -777 -451 777
		mu 0 4 555 269 472 86
		f 4 778 779 780 781
		mu 0 4 129 556 270 557
		f 4 782 -774 783 -780
		mu 0 4 556 128 555 270
		f 4 -784 -778 -463 784
		mu 0 4 270 555 86 474
		f 4 -781 -785 -459 785
		mu 0 4 557 270 474 87
		f 4 786 787 788 789
		mu 0 4 130 558 271 559
		f 4 790 -782 791 -788
		mu 0 4 558 129 557 271
		f 4 -792 -786 -471 792
		mu 0 4 271 557 87 476
		f 4 -789 -793 -467 793
		mu 0 4 559 271 476 88
		f 4 794 795 796 797
		mu 0 4 131 560 272 561
		f 4 798 -790 799 -796
		mu 0 4 560 130 559 272
		f 4 -800 -794 -479 800
		mu 0 4 272 559 88 478
		f 4 -797 -801 -475 801
		mu 0 4 561 272 478 89
		f 4 802 803 804 805
		mu 0 4 132 562 273 563
		f 4 806 -798 807 -804
		mu 0 4 562 131 561 273
		f 4 -808 -802 -487 808
		mu 0 4 273 561 89 480
		f 4 -805 -809 -483 809
		mu 0 4 563 273 480 90
		f 4 810 811 812 813
		mu 0 4 133 564 274 565
		f 4 814 -806 815 -812
		mu 0 4 564 132 563 274
		f 4 -816 -810 -495 816
		mu 0 4 274 563 90 482
		f 4 -813 -817 -491 817
		mu 0 4 565 274 482 91
		f 4 818 819 820 821
		mu 0 4 134 566 275 567
		f 4 822 -814 823 -820
		mu 0 4 566 133 565 275
		f 4 -824 -818 -503 824
		mu 0 4 275 565 91 484
		f 4 -821 -825 -499 825
		mu 0 4 567 275 484 92
		f 4 826 827 828 829
		mu 0 4 135 568 276 569
		f 4 830 -822 831 -828
		mu 0 4 568 134 567 276
		f 4 -832 -826 -511 832
		mu 0 4 276 567 92 486
		f 4 -829 -833 -507 833
		mu 0 4 569 276 486 93
		f 4 834 835 836 837
		mu 0 4 136 570 277 571
		f 4 838 -830 839 -836
		mu 0 4 570 135 569 277
		f 4 -840 -834 -519 840
		mu 0 4 277 569 93 488
		f 4 -837 -841 -515 841
		mu 0 4 571 277 488 94
		f 4 842 843 844 845
		mu 0 4 137 572 278 573
		f 4 846 -838 847 -844
		mu 0 4 572 136 571 278
		f 4 -848 -842 -527 848
		mu 0 4 278 571 94 490
		f 4 -845 -849 -523 849
		mu 0 4 573 278 490 95
		f 4 850 851 852 853
		mu 0 4 138 574 279 575
		f 4 854 -846 855 -852
		mu 0 4 574 137 573 279
		f 4 -856 -850 -535 856
		mu 0 4 279 573 95 492
		f 4 -853 -857 -531 857
		mu 0 4 575 279 492 96
		f 4 858 859 860 861
		mu 0 4 139 576 280 577
		f 4 862 -854 863 -860
		mu 0 4 576 138 575 280
		f 4 -864 -858 -543 864
		mu 0 4 280 575 96 494
		f 4 -861 -865 -539 865
		mu 0 4 577 280 494 97
		f 4 866 867 868 869
		mu 0 4 140 578 281 579
		f 4 870 -862 871 -868
		mu 0 4 578 139 577 281
		f 4 -872 -866 -551 872
		mu 0 4 281 577 97 496
		f 4 -869 -873 -547 873
		mu 0 4 579 281 496 98
		f 4 874 875 876 877
		mu 0 4 142 581 282 582
		f 4 878 -870 879 -876
		mu 0 4 581 141 580 282
		f 4 -880 -874 -559 880
		mu 0 4 282 580 99 499
		f 4 -877 -881 -555 881
		mu 0 4 582 282 499 100
		f 4 882 883 884 885
		mu 0 4 143 583 283 584
		f 4 886 -878 887 -884
		mu 0 4 583 142 582 283
		f 4 -888 -882 -567 888
		mu 0 4 283 582 100 501
		f 4 -885 -889 -563 889
		mu 0 4 584 283 501 101
		f 4 890 891 892 893
		mu 0 4 144 585 284 586
		f 4 894 -886 895 -892
		mu 0 4 585 143 584 284
		f 4 -896 -890 -575 896
		mu 0 4 284 584 101 503
		f 4 -893 -897 -571 897
		mu 0 4 586 284 503 102
		f 4 898 899 900 901
		mu 0 4 145 587 285 588
		f 4 902 -894 903 -900
		mu 0 4 587 144 586 285
		f 4 -904 -898 -583 904
		mu 0 4 285 586 102 505
		f 4 -901 -905 -579 905
		mu 0 4 588 285 505 103
		f 4 906 907 908 909
		mu 0 4 146 589 286 590
		f 4 910 -902 911 -908
		mu 0 4 589 145 588 286
		f 4 -912 -906 -591 912
		mu 0 4 286 588 103 507
		f 4 -909 -913 -587 913
		mu 0 4 590 286 507 104
		f 4 914 915 916 -766
		mu 0 4 126 591 287 552
		f 4 917 -910 918 -916
		mu 0 4 591 146 590 287
		f 4 -919 -914 -598 919
		mu 0 4 287 590 104 509
		f 4 -917 -920 -595 -768
		mu 0 4 552 287 509 84
		f 4 -609 920 921 922
		mu 0 4 148 511 288 593
		f 4 -607 923 924 -921
		mu 0 4 511 147 592 288
		f 4 -925 925 -765 926
		mu 0 4 288 592 126 551
		f 4 -922 -927 -761 927
		mu 0 4 593 288 551 127
		f 4 -617 928 929 930
		mu 0 4 149 513 289 594
		f 4 -615 -923 931 -929
		mu 0 4 513 148 593 289
		f 4 -932 -928 -775 932
		mu 0 4 289 593 127 554
		f 4 -930 -933 -771 933
		mu 0 4 594 289 554 128
		f 4 -625 934 935 936
		mu 0 4 150 515 290 595
		f 4 -623 -931 937 -935
		mu 0 4 515 149 594 290
		f 4 -938 -934 -783 938
		mu 0 4 290 594 128 556
		f 4 -936 -939 -779 939
		mu 0 4 595 290 556 129
		f 4 -633 940 941 942
		mu 0 4 151 517 291 596
		f 4 -631 -937 943 -941
		mu 0 4 517 150 595 291
		f 4 -944 -940 -791 944
		mu 0 4 291 595 129 558
		f 4 -942 -945 -787 945
		mu 0 4 596 291 558 130
		f 4 -641 946 947 948
		mu 0 4 152 519 292 597
		f 4 -639 -943 949 -947
		mu 0 4 519 151 596 292
		f 4 -950 -946 -799 950
		mu 0 4 292 596 130 560
		f 4 -948 -951 -795 951
		mu 0 4 597 292 560 131
		f 4 -649 952 953 954
		mu 0 4 153 521 293 598
		f 4 -647 -949 955 -953
		mu 0 4 521 152 597 293
		f 4 -956 -952 -807 956
		mu 0 4 293 597 131 562
		f 4 -954 -957 -803 957
		mu 0 4 598 293 562 132
		f 4 -657 958 959 960
		mu 0 4 154 523 294 599
		f 4 -655 -955 961 -959
		mu 0 4 523 153 598 294
		f 4 -962 -958 -815 962
		mu 0 4 294 598 132 564
		f 4 -960 -963 -811 963
		mu 0 4 599 294 564 133
		f 4 -665 964 965 966
		mu 0 4 155 525 295 600
		f 4 -663 -961 967 -965
		mu 0 4 525 154 599 295
		f 4 -968 -964 -823 968
		mu 0 4 295 599 133 566
		f 4 -966 -969 -819 969
		mu 0 4 600 295 566 134
		f 4 -673 970 971 972
		mu 0 4 156 527 296 601
		f 4 -671 -967 973 -971
		mu 0 4 527 155 600 296
		f 4 -974 -970 -831 974
		mu 0 4 296 600 134 568
		f 4 -972 -975 -827 975
		mu 0 4 601 296 568 135
		f 4 -681 976 977 978
		mu 0 4 157 529 297 602
		f 4 -679 -973 979 -977
		mu 0 4 529 156 601 297
		f 4 -980 -976 -839 980
		mu 0 4 297 601 135 570
		f 4 -978 -981 -835 981
		mu 0 4 602 297 570 136
		f 4 -689 982 983 984
		mu 0 4 158 531 298 603
		f 4 -687 -979 985 -983
		mu 0 4 531 157 602 298
		f 4 -986 -982 -847 986
		mu 0 4 298 602 136 572
		f 4 -984 -987 -843 987
		mu 0 4 603 298 572 137
		f 4 -697 988 989 990
		mu 0 4 159 533 299 604
		f 4 -695 -985 991 -989
		mu 0 4 533 158 603 299
		f 4 -992 -988 -855 992
		mu 0 4 299 603 137 574
		f 4 -990 -993 -851 993
		mu 0 4 604 299 574 138
		f 4 -705 994 995 996
		mu 0 4 160 535 300 605
		f 4 -703 -991 997 -995
		mu 0 4 535 159 604 300
		f 4 -998 -994 -863 998
		mu 0 4 300 604 138 576
		f 4 -996 -999 -859 999
		mu 0 4 605 300 576 139
		f 4 -713 1000 1001 1002
		mu 0 4 161 537 301 606
		f 4 -711 -997 1003 -1001
		mu 0 4 537 160 605 301
		f 4 -1004 -1000 -871 1004
		mu 0 4 301 605 139 578
		f 4 -1002 -1005 -867 1005
		mu 0 4 606 301 578 140
		f 4 -721 1006 1007 1008
		mu 0 4 163 540 302 608
		f 4 -719 -1003 1009 -1007
		mu 0 4 540 162 607 302
		f 4 -1010 -1006 -879 1010
		mu 0 4 302 607 141 581
		f 4 -1008 -1011 -875 1011
		mu 0 4 608 302 581 142;
	setAttr ".fc[500:519]"
		f 4 -729 1012 1013 1014
		mu 0 4 164 542 303 609
		f 4 -727 -1009 1015 -1013
		mu 0 4 542 163 608 303
		f 4 -1016 -1012 -887 1016
		mu 0 4 303 608 142 583
		f 4 -1014 -1017 -883 1017
		mu 0 4 609 303 583 143
		f 4 -737 1018 1019 1020
		mu 0 4 165 544 304 610
		f 4 -735 -1015 1021 -1019
		mu 0 4 544 164 609 304
		f 4 -1022 -1018 -895 1022
		mu 0 4 304 609 143 585
		f 4 -1020 -1023 -891 1023
		mu 0 4 610 304 585 144
		f 4 -745 1024 1025 1026
		mu 0 4 166 546 305 611
		f 4 -743 -1021 1027 -1025
		mu 0 4 546 165 610 305
		f 4 -1028 -1024 -903 1028
		mu 0 4 305 610 144 587
		f 4 -1026 -1029 -899 1029
		mu 0 4 611 305 587 145
		f 4 -753 1030 1031 1032
		mu 0 4 167 548 306 612
		f 4 -751 -1027 1033 -1031
		mu 0 4 548 166 611 306
		f 4 -1034 -1030 -911 1034
		mu 0 4 306 611 145 589
		f 4 -1032 -1035 -907 1035
		mu 0 4 612 306 589 146
		f 4 -760 1036 1037 -924
		mu 0 4 147 550 307 592
		f 4 -758 -1033 1038 -1037
		mu 0 4 550 167 612 307
		f 4 -1039 -1036 -918 1039
		mu 0 4 307 612 146 591
		f 4 -1038 -1040 -915 -926
		mu 0 4 592 307 591 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "desk1";
	rename -uid "04DC9B48-4B10-265C-B8F1-8AB5F361EE13";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 2.4992333213564062 0 ;
	setAttr ".s" -type "double3" 0.2617866411403551 2.1980012924356878 0.2617866411403551 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "14D1B17B-49B0-9FB5-3A9F-E299391D0DA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.67709416 0.45102268
		 0.6547876 0.40724373 0.62004429 0.37250036 0.57626516 0.35019383 0.52773571 0.34250748
		 0.47920629 0.35019386 0.43542716 0.37250036 0.40068388 0.40724367 0.37837738 0.45102283
		 0.37069103 0.49955219 0.37837738 0.54808176 0.40068388 0.59186071 0.43542716 0.62660396
		 0.47920629 0.64891058 0.52773571 0.65659684 0.57626516 0.64891058 0.62004429 0.62660396
		 0.65478754 0.59186071 0.67709404 0.54808176 0.6847803 0.49955219 0.98415411 0.92449677
		 0.96416116 0.92541742 0.94416797 0.92633796 0.92417467 0.92725849 0.90418148 0.92817914
		 0.88418835 0.92909968 0.86419529 0.93002033 0.84420204 0.93094087 0.82420892 0.9318614
		 0.80421579 0.93278205 0.78422248 0.93370259 0.76422942 0.93462324 0.74423635 0.93554378
		 0.72424304 0.93646443 0.70424986 0.93738508 0.68425667 0.9383055 0.66426361 0.93922615
		 0.64427042 0.94014668 0.62427729 0.94106746 0.60428405 0.94198799 0.58429092 0.94290864
		 0.97826934 0.79669154 0.95827627 0.79761207 0.93828309 0.79853249 0.91828996 0.79945314
		 0.89829677 0.80037379 0.87830353 0.80129433 0.85831046 0.80221492 0.83831722 0.80313563
		 0.81832409 0.80405617 0.79833102 0.80497694 0.77833784 0.80589736 0.75834465 0.80681801
		 0.73835152 0.80773866 0.7183584 0.8086592 0.69836497 0.80957979 0.67837191 0.81050026
		 0.65837872 0.8114208 0.63838553 0.81234133 0.61839247 0.81326205 0.59839934 0.81418276
		 0.5784061 0.81510317 0.99144006 0.43183345 0.9691335 0.38805443 0.93439025 0.35331109
		 0.89061117 0.33100456 0.84208167 0.32331824 0.79355222 0.33100456 0.74977314 0.35331109
		 0.7150299 0.38805434 0.69272333 0.43183339 0.68503702 0.48036286 0.69272333 0.5288924
		 0.7150299 0.57267141 0.74977314 0.60741472 0.79355222 0.62972122 0.84208167 0.6374076
		 0.89061117 0.62972122 0.93439025 0.60741472 0.9691335 0.57267147 0.99144012 0.5288924
		 0.99912632 0.48036286 0.52773571 0.49955222 0.84208167 0.48036286;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901754 1 -0.58778554
		 0.58778566 1 -0.80901748 0.30901715 1 -0.95105708 -3.5527137e-15 1 -1.000000476837
		 -0.30901718 1 -0.95105708 -0.58778542 1 -0.80901742 -0.80901718 1 -0.58778542 -0.95105672 1 -0.309017
		 -1.000000238419 1 -7.1054274e-15 -0.95105672 1 0.30901706 -0.80901718 1 0.5877853
		 -0.58778536 1 0.80901718 -0.309017 1 0.95105672 -2.9802315e-08 1 1.000000119209 0.309017 1 0.9510566
		 0.58778518 1 0.80901718 0.80901694 1 0.58778524 0.95105648 1 0.309017 0.99999994 1 -7.1054274e-15
		 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0
		 22 21 0 2 3 0 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0
		 26 25 0 6 7 0 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0
		 30 29 0 10 11 0 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0
		 14 34 0 34 33 0 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0
		 17 18 0 18 38 0 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 21 41 0 41 20 0 22 41 0 23 41 0 24 41 0
		 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0 32 41 0 33 41 0 34 41 0 35 41 0
		 36 41 0 37 41 0 38 41 0 39 41 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  0.9510569 4.8221153e-08 -0.30901599 0.809017
		 2.8458935e-09 -0.58778524 0.809017 2.8458931e-09 -0.58778524 0.9510569 4.8221153e-08
		 -0.30901599 0.809017 2.8458935e-09 -0.58778524 0.58778512 -3.1817498e-09 -0.809017
		 0.58778512 -3.1817489e-09 -0.809017 0.809017 2.8458931e-09 -0.58778524 0.58778512
		 -3.1817498e-09 -0.809017 0.30901676 -1.3394249e-08 -0.95105654 0.30901676 -1.3394249e-08
		 -0.95105654 0.58778512 -3.1817489e-09 -0.809017 0.30901676 -1.3394249e-08 -0.95105654
		 -9.9770219e-08 -2.2812442e-08 -0.99999994 -9.9770219e-08 -2.2812442e-08 -0.99999994
		 0.30901676 -1.3394249e-08 -0.95105654 -9.9770219e-08 -2.2812442e-08 -0.99999994 -0.30901706
		 -3.3864662e-08 -0.95105654 -0.30901706 -3.3864662e-08 -0.95105654 -9.9770219e-08
		 -2.2812442e-08 -0.99999994 -0.30901706 -3.3864662e-08 -0.95105654 -0.58778554 -3.4063167e-08
		 -0.80901682 -0.58778554 -3.406317e-08 -0.80901682 -0.30901706 -3.3864662e-08 -0.95105654
		 -0.58778554 -3.4063167e-08 -0.80901682 -0.80901718 8.4662366e-09 -0.58778507 -0.80901712
		 8.4662357e-09 -0.58778507 -0.58778554 -3.406317e-08 -0.80901682 -0.80901718 8.4662366e-09
		 -0.58778507 -0.95105654 2.6470682e-08 -0.30901694 -0.9510566 2.6470682e-08 -0.30901694
		 -0.80901712 8.4662357e-09 -0.58778507 -0.95105654 2.6470682e-08 -0.30901694 -1 2.3601074e-09
		 0 -1 2.3601074e-09 0 -0.9510566 2.6470682e-08 -0.30901694 -1 2.3601074e-09 0 -0.95105654
		 5.7484115e-15 0.30901703 -0.95105654 5.7484115e-15 0.30901703 -1 2.3601074e-09 0
		 -0.95105654 5.7484115e-15 0.30901703 -0.80901694 2.8458764e-09 0.58778524 -0.80901694
		 2.8458764e-09 0.58778524 -0.95105654 5.7484115e-15 0.30901703 -0.80901694 2.8458764e-09
		 0.58778524 -0.58778524 -1.3442526e-08 0.80901706 -0.58778524 -1.3442526e-08 0.809017
		 -0.80901694 2.8458764e-09 0.58778524 -0.58778524 -1.3442526e-08 0.80901706 -0.30901685
		 -2.2524825e-08 0.95105654 -0.30901685 -2.2524823e-08 0.95105654 -0.58778524 -1.3442526e-08
		 0.809017 -0.30901685 -2.2524825e-08 0.95105654 1.9186595e-07 -6.9898771e-09 1 1.9186595e-07
		 -6.9898771e-09 1 -0.30901685 -2.2524823e-08 0.95105654 1.9186595e-07 -6.9898771e-09
		 1 0.30901703 -1.280875e-08 0.95105654 0.30901703 -1.280875e-08 0.95105654 1.9186595e-07
		 -6.9898771e-09 1 0.30901703 -1.280875e-08 0.95105654 0.58778536 -1.5644369e-08 0.80901694
		 0.58778536 -1.5644369e-08 0.80901694 0.30901703 -1.280875e-08 0.95105654 0.58778536
		 -1.5644369e-08 0.80901694 0.809017 1.7675637e-08 0.58778518 0.809017 1.7675637e-08
		 0.58778518 0.58778536 -1.5644369e-08 0.80901694 0.809017 1.7675637e-08 0.58778518
		 0.95105654 2.126472e-08 0.309017 0.95105654 2.126472e-08 0.309017 0.809017 1.7675637e-08
		 0.58778518 0.95105654 2.126472e-08 0.309017 1 4.8221153e-08 9.5932944e-07 1 4.8221153e-08
		 9.5932944e-07 0.95105654 2.126472e-08 0.309017 1 4.8221153e-08 9.5932944e-07 0.9510569
		 4.8221153e-08 -0.30901599 0.9510569 4.8221153e-08 -0.30901599 1 4.8221153e-08 9.5932944e-07
		 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1
		 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1
		 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 0.99999994 0 0 1 -1.1496805e-15
		 0 0.99999994 0 0 1 0 0 1 -1.1496805e-15 0 1 0 0 1 0 0 1 -1.1496805e-15 0 1 0 0 0.99999994
		 1.149681e-14 0 1 -1.1496805e-15 0 0.99999994 1.149681e-14 0 1 1.1496813e-14 0 1 -1.1496805e-15
		 0 1 1.1496813e-14 0 0.99999994 0 0 1 -1.1496805e-15 0 0.99999994 0 0 1 0 0 1 -1.1496805e-15
		 0 1 0 0 1 0 0 1 -1.1496805e-15 0 1 0 0 1 0;
	setAttr ".n[166:199]" -type "float3"  0 1 -1.1496805e-15 0 1 0 0 1 0 0 1 -1.1496805e-15
		 0 1 0 0 1 0 0 1 -1.1496805e-15 0 1 0 0 1 0 0 1 -1.1496805e-15 0 1 0 0 1 0 0 1 -1.1496805e-15
		 0 1 0 0 1 -2.2993639e-14 0 1 -1.1496805e-15 0 1 -2.2993639e-14 0 1 -2.2993646e-14
		 0 1 -1.1496805e-15 0 1 -2.2993646e-14 0 1 0 0 1 -1.1496805e-15 0 1 0 0 0.99999994
		 0 0 1 -1.1496805e-15 0 0.99999994 0 0 1 0 0 1 -1.1496805e-15 0 1 0 0 1 0 0 1 -1.1496805e-15
		 0 1 0 0 1 0 0 1 -1.1496805e-15;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 20 21 42 41
		f 4 4 5 6 -2
		mu 0 4 21 22 43 42
		f 4 7 8 9 -6
		mu 0 4 22 23 44 43
		f 4 10 11 12 -9
		mu 0 4 23 24 45 44
		f 4 13 14 15 -12
		mu 0 4 24 25 46 45
		f 4 16 17 18 -15
		mu 0 4 25 26 47 46
		f 4 19 20 21 -18
		mu 0 4 26 27 48 47
		f 4 22 23 24 -21
		mu 0 4 27 28 49 48
		f 4 25 26 27 -24
		mu 0 4 28 29 50 49
		f 4 28 29 30 -27
		mu 0 4 29 30 51 50
		f 4 31 32 33 -30
		mu 0 4 30 31 52 51
		f 4 34 35 36 -33
		mu 0 4 31 32 53 52
		f 4 37 38 39 -36
		mu 0 4 32 33 54 53
		f 4 40 41 42 -39
		mu 0 4 33 34 55 54
		f 4 43 44 45 -42
		mu 0 4 34 35 56 55
		f 4 46 47 48 -45
		mu 0 4 35 36 57 56
		f 4 49 50 51 -48
		mu 0 4 36 37 58 57
		f 4 52 53 54 -51
		mu 0 4 37 38 59 58
		f 4 55 56 57 -54
		mu 0 4 38 39 60 59
		f 4 58 -4 59 -57
		mu 0 4 39 40 61 60
		f 3 -1 60 61
		mu 0 3 1 0 82
		f 3 -5 -62 62
		mu 0 3 2 1 82
		f 3 -8 -63 63
		mu 0 3 3 2 82
		f 3 -11 -64 64
		mu 0 3 4 3 82
		f 3 -14 -65 65
		mu 0 3 5 4 82
		f 3 -17 -66 66
		mu 0 3 6 5 82
		f 3 -20 -67 67
		mu 0 3 7 6 82
		f 3 -23 -68 68
		mu 0 3 8 7 82
		f 3 -26 -69 69
		mu 0 3 9 8 82
		f 3 -29 -70 70
		mu 0 3 10 9 82
		f 3 -32 -71 71
		mu 0 3 11 10 82
		f 3 -35 -72 72
		mu 0 3 12 11 82
		f 3 -38 -73 73
		mu 0 3 13 12 82
		f 3 -41 -74 74
		mu 0 3 14 13 82
		f 3 -44 -75 75
		mu 0 3 15 14 82
		f 3 -47 -76 76
		mu 0 3 16 15 82
		f 3 -50 -77 77
		mu 0 3 17 16 82
		f 3 -53 -78 78
		mu 0 3 18 17 82
		f 3 -56 -79 79
		mu 0 3 19 18 82
		f 3 -59 -80 -61
		mu 0 3 0 19 82
		f 3 -3 80 81
		mu 0 3 80 79 83
		f 3 -7 82 -81
		mu 0 3 79 78 83
		f 3 -10 83 -83
		mu 0 3 78 77 83
		f 3 -13 84 -84
		mu 0 3 77 76 83
		f 3 -16 85 -85
		mu 0 3 76 75 83
		f 3 -19 86 -86
		mu 0 3 75 74 83
		f 3 -22 87 -87
		mu 0 3 74 73 83
		f 3 -25 88 -88
		mu 0 3 73 72 83
		f 3 -28 89 -89
		mu 0 3 72 71 83
		f 3 -31 90 -90
		mu 0 3 71 70 83
		f 3 -34 91 -91
		mu 0 3 70 69 83
		f 3 -37 92 -92
		mu 0 3 69 68 83
		f 3 -40 93 -93
		mu 0 3 68 67 83
		f 3 -43 94 -94
		mu 0 3 67 66 83
		f 3 -46 95 -95
		mu 0 3 66 65 83
		f 3 -49 96 -96
		mu 0 3 65 64 83
		f 3 -52 97 -97
		mu 0 3 64 63 83
		f 3 -55 98 -98
		mu 0 3 63 62 83
		f 3 -58 99 -99
		mu 0 3 62 81 83
		f 3 -60 -82 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "desk1";
	rename -uid "52B13616-41F6-7BB9-29D9-B39221824FB0";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 4.6737271110292609 0 ;
	setAttr ".s" -type "double3" 4 0.19099910043527246 4 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCylinder1Shape" -p "pCylinder1";
	rename -uid "ABFC6F02-4CF7-92AC-10AD-B1ACDEB17A51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 490 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" -0.16716546 0.032549649 1.085191488
		 -0.13559547 0.87041295 0.34982532 -0.10599035 0.037106454 0.81706089 0.23621374 -0.042996049
		 0.037904501 0.73121208 0.14464962 0.020469993 0.037072212 0.62127006 0.084095478
		 0.084109724 0.035044461 0.49799675 0.060479105 0.14780763 0.031954676 0.37345913
		 0.076112211 0.21150255 0.027848959 0.2598477 0.12946451 0.27515584 0.022743851 0.16828348
		 0.2153132 0.33873945 0.016645163 0.10772957 0.32525522 0.40223065 0.0095556676 0.08411321
		 0.44852847 0.4656097 0.0014774501 0.099746108 0.57306612 0.52885836 -0.0075864494
		 0.15309836 0.6866774 0.5919593 -0.017631948 0.23894705 0.77824157 0.65489525 -0.028653115
		 0.34888905 0.83879548 0.71764731 -0.04064247 0.47216228 0.8624118 0.78019285 -0.053591877
		 0.59669971 0.84677893 0.8424989 -0.067496419 0.71031129 0.79342657 0.90450656 -0.082366794
		 0.80187535 0.70757794 0.96609342 -0.09826842 0.86242944 0.5976361 1.026922703 -0.11546922
		 0.88604581 0.47436279 0.83932137 0.75080299 0.92198706 0.25275794 0.24823642 0.82335079
		 0.78378862 0.84631652 0.26328188 0.78032243 0.70145929 0.91999513 0.28168246 0.73774409
		 0.60039121 0.96462619 0.30241448 0.69610047 0.4904781 0.97584099 0.32535994 0.65561306
		 0.3824788 0.95254207 0.35045931 0.61642241 0.2869654 0.89700931 0.37764347 0.57864809
		 0.21328679 0.81467998 0.40683389 0.54240191 0.1686559 0.7136119 0.4379454 0.50779051
		 0.15744072 0.60369885 0.47088653 0.47491574 0.18073967 0.4956995 0.50556058 0.44387412
		 0.23627219 0.40018588 0.54186553 0.41475698 0.31860197 0.32650787 0.57969499 0.38764969
		 0.41966993 0.28187659 0.61893755 0.36263204 0.52958286 0.27066183 0.65947795 0.33977741
		 0.6375823 0.29396078 0.70119667 0.31915301 0.73309582 0.34949309 0.74275458 0.30543995
		 0.80677402 0.43182275 0.78766561 0.28483284 0.8514055 0.5328905 0.8321296 0.27125347
		 0.86261988 0.64280379 0.87711406 0.26022804 0.48507944 0.46144575 0.51003051 0.6232512
		 0.027948856 0.35012892 -0.040525675 0.35124525 -0.10868657 0.35153818 0.16903624
		 0.79682076 1.17685175 0.16866937 1.11173856 0.1866129 1.046081543 0.20430997 0.97989857
		 0.22134131 0.91327226 0.23746979 0.8462854 0.25258619 0.77900159 0.2666477 0.71146721
		 0.27964017 0.64371598 0.29155988 0.57577407 0.30240598 0.50766325 0.31217739 0.43940285
		 0.3208718 0.37101132 0.32848522 0.30250749 0.33501169 0.23391309 0.34044343 0.16525623
		 0.34477231 0.096578956 0.34799516 0.021753252 0.12114567 -0.043681622 0.12192276
		 -0.10939944 0.12120596 -0.17549515 0.11890507 1.11508179 -0.054502845 1.051854134
		 -0.035193741 0.98852938 -0.017321587 0.92512643 -0.00086680055 0.86159182 0.014429361
		 0.79788744 0.028682411 0.73399919 0.041931242 0.66992736 0.054184675 0.60568011 0.065441281
		 0.54126936 0.075696915 0.47670913 0.084947556 0.41201448 0.093189687 0.34720093 0.10042048
		 0.28228378 0.10663718 0.21727687 0.11183575 0.15218994 0.11600727 0.087022722 0.11912945
		 -0.13972333 0.064866304 -0.075388372 0.067008018 -0.011197686 0.066908181 0.053004026
		 0.06544584 0.1172139 0.062862605 0.181407 0.059238106 0.24555808 0.054600507 0.30964404
		 0.048959821 0.37364408 0.042319775 0.4375391 0.034682661 0.5013113 0.026050717 0.56494361
		 0.016427577 0.62841964 0.0058178604 0.69172323 -0.005772233 0.75483763 -0.01833576
		 0.81774414 -0.031867743 0.88041842 -0.046374291 0.94282502 -0.061900467 1.0049164295
		 -0.078625947 1.066719413 -0.097318172 0.75483203 0.33476919 0.70248431 0.25761116
		 0.62885559 0.20040572 0.54115278 0.16875279 0.44796136 0.16575056 0.35840321 0.19169295
		 0.28124499 0.24404092 0.22403963 0.31766957 0.19238664 0.4053722 0.18938436 0.49856371
		 0.21532692 0.58812189 0.26767468 0.66527987 0.34130353 0.72248566 0.42900619 0.75413829
		 0.52219766 0.75714046 0.61175585 0.73119843 0.68891388 0.67885053 0.74611932 0.60522151
		 0.77777237 0.51751882 0.78077465 0.42432743 0.73502415 0.75406402 0.68358862 0.81718832
		 0.61516434 0.86132902 0.53644854 0.8821646 0.455147 0.8776561 0.37921768 0.84824467
		 0.31609339 0.79680914 0.27195311 0.72838491 0.25111729 0.64966923 0.25562581 0.56836772
		 0.28503704 0.49243838 0.33647239 0.4293142 0.40489689 0.3851738 0.48361254 0.36433798
		 0.56491411 0.36884651 0.64084333 0.39825797 0.70396763 0.44969308 0.74810791 0.51811767
		 0.76894391 0.59683317 0.76443517 0.6781348 0.26403412 0.70292675 0.24371752 0.7467345
		 0.2257804 0.79188132 0.89488912 0.22519147 0.8474288 0.23524874 0.80088007 0.24803689
		 0.7566067 0.25902921 0.71032739 0.28114238 0.66653502 0.30132788 0.62390077 0.32385665
		 0.58254987 0.34866241 0.54260373 0.37567222 0.50417989 0.40480685 0.46739104 0.43598065
		 0.43234542 0.46910203 0.39914587 0.50407362 0.36788997 0.54079282 0.33866951 0.57915163
		 0.31156981 0.61903739 0.2866689 0.66033399 -0.0091987252 0.23372974 -0.076298356
		 0.23416027 -0.14336339 0.2337255 1.11391842 0.064188629 1.049387932 0.082203925 0.98457921
		 0.099467278 0.91952533 0.11574799 0.85424757 0.13098919 0.78875744 0.14518347 0.72306454
		 0.15833339 0.65718031 0.17044172 0.59111738 0.18150946 0.52489012 0.19153616 0.45851314
		 0.20052007 0.39200097 0.20845845 0.32536787 0.2153472 0.258627 0.22118005 0.19178993
		 0.22594807 0.12486666 0.22963825 0.057866126 0.23223495 -0.13729659 0.038458973 0.856659
		 0.28695112 -0.1075002 0.066238552 -0.14239946 0.12022009 -0.17219943 0.062119395
		 1.09770298 -0.10832262 -0.074658096 0.040414393 0.78455085 0.18066728 -0.043282032
		 0.067042083 -0.076493204 0.12177747 -0.011285961 0.040267736 0.68312812 0.10186782
		 0.020907134 0.066204816 -0.010933697 0.12170947 0.052340925 0.038798124 0.56231952
		 0.058266431 0.085112542 0.064164042 0.054407388 0.12028921 0.11606506 0.036224097
		 0.43394983 0.054130912 0.1493147 0.061053693 0.11962119 0.11770949 0.17980975 0.032619059
		 0.3105852 0.08986634;
	setAttr ".uvst[0].uvsp[250:489]" 0.21348748 0.05692032 0.18474737 0.11405838
		 0.2435292 0.028008908 0.20430125 0.16197449 0.27760661 0.051780373 0.2497952 0.10937163
		 0.30719161 0.022402823 0.12550177 0.2633968 0.34165001 0.045639664 0.3147589 0.10366324
		 0.37077224 0.015804321 0.081900299 0.38420564 0.40559787 0.038500875 0.37962627 0.096939057
		 0.43425021 0.008215487 0.077764869 0.51257533 0.46943164 0.030366153 0.44438243 0.089202166
		 0.49760666 -0.00036129355 0.11350031 0.6359399 0.53313398 0.021238327 0.50901186
		 0.080455333 0.56082398 -0.0099224746 0.18560828 0.74222374 0.59668815 0.011121422
		 0.57349932 0.070701629 0.62388504 -0.020463079 0.28703076 0.82102329 0.66007811 2.0980835e-05
		 0.63783014 0.059944898 0.68677199 -0.031976342 0.4078396 0.86462456 0.72328722 -0.012056231
		 0.70199108 0.048189372 0.74946517 -0.044454038 0.53620917 0.86876017 0.78629822 -0.025103509
		 0.7659719 0.035438329 0.81193841 -0.057888448 0.65957379 0.83302504 0.84909004 -0.039119393
		 0.82976758 0.021689534 0.87415057 -0.072279036 0.76585758 0.76091677 0.91163361 -0.054123014
		 0.89338404 0.0069229305 0.93602419 -0.0876531 0.84465706 0.65949434 0.97388661 -0.070203573
		 0.95684648 -0.0089307129 0.99738795 -0.10413289 0.88825864 0.53868562 1.035817862
		 -0.087713361 1.020204306 -0.026053131 1.0576756 -0.12223831 0.89239413 0.41031599
		 1.083490849 -0.044734478 0.73519999 0.38899249 0.70056909 0.31524712 0.64484453 0.2558127
		 0.57348102 0.21650696 0.49346417 0.20117772 0.41262648 0.21132514 0.33888119 0.245956
		 0.27944678 0.30168068 0.24014111 0.37304425 0.22481157 0.45306116 0.23495902 0.53389853
		 0.26958996 0.6076439 0.32531458 0.66707832 0.39667803 0.70638406 0.47669485 0.72171342
		 0.55753231 0.71156609 0.6312778 0.67693514 0.69071227 0.62121052 0.73001796 0.54984713
		 0.74534732 0.46983027 0.82227445 0.80479205 0.25363442 0.80134499 0.68643242 0.76698792
		 0.72221565 0.70544171 0.750893 0.89239538 0.27080497 0.75834435 0.63338161 0.81446403
		 0.65593404 0.95365298 0.29045153 0.7161175 0.56825626 0.8432228 0.54669333 0.98256868
		 0.31233841 0.67496085 0.49743149 0.8504495 0.43386358 0.97631168 0.33641112 0.63503808
		 0.42784005 0.83543617 0.32848978 0.93549514 0.3626079 0.59647554 0.36629397 0.79965311
		 0.24088633 0.86411345 0.39085466 0.55938852 0.31881785 0.74660218 0.17962876 0.76915473
		 0.42106926 0.52388644 0.29005891 0.68147689 0.15071303 0.6599139 0.45316303 0.49007356
		 0.28283241 0.61065227 0.15696999 0.54708439 0.48704177 0.45804939 0.29784554 0.54106069
		 0.19778696 0.44171047 0.52260596 0.42790788 0.33362898 0.47951478 0.26916823 0.35410702
		 0.55975109 0.39973778 0.38667968 0.43203855 0.3641271 0.29284945 0.59836805 0.37362164
		 0.45180485 0.4032796 0.47336781 0.26393372 0.63834327 0.34963632 0.52262962 0.3960529
		 0.58619732 0.27019069 0.67955911 0.32785231 0.59222102 0.41106623 0.69157135 0.31100765
		 0.72189379 0.30833352 0.65376723 0.44684967 0.77917469 0.38238892 0.76908249 0.29344451
		 0.70124334 0.49990043 0.84043229 0.47734767 0.80939817 0.27631825 0.73000211 0.56502563
		 0.86934799 0.5865885 0.85424674 0.26394475 0.73722881 0.63585031 0.86309141 0.69941813
		 0.89942575 0.25429055 -0.0063166022 0.35080588 0.2751424 0.68151593 0.25366107 0.72471619
		 -0.074656785 0.35147491 0.23451015 0.76914299 -0.14259186 0.35149419 0.2177605 0.81523728
		 0.91916668 0.22130996 1.14435863 0.17763883 0.87103891 0.22992316 1.078979611 0.19552273
		 0.82407606 0.2414006 1.013051033 0.21292737 0.77793705 0.25547028 0.94663525 0.22952724
		 0.7287311 0.26976991 0.87981945 0.24515799 0.68833184 0.29101834 0.81267738 0.25974992
		 0.64510685 0.31238124 0.74526334 0.2732777 0.60310304 0.33605477 0.67761683 0.285734
		 0.56244367 0.36196953 0.60976738 0.29711697 0.5232482 0.39004922 0.54173845 0.30742595
		 0.4856317 0.42021146 0.47355056 0.31665924 0.44970477 0.45236769 0.40522227 0.32481375
		 0.415573 0.48642331 0.33677214 0.33188456 0.38333666 0.52227831 0.26822007 0.33786476
		 0.35309038 0.55982733 0.19959024 0.34274599 0.32492283 0.59896004 0.13091671 0.3465215
		 0.2989158 0.63956189 0.062252373 0.34919536 0.024340361 0.23311964 -0.042747557 0.2340716
		 -0.10984164 0.23402654 -0.1768505 0.23334779 1.14608908 0.055072486 1.081689239 0.07326296
		 1.017016053 0.090950578 0.95208102 0.10773614 0.88691348 0.12349954 0.82152832 0.13821712
		 0.75593549 0.15188882 0.69014537 0.16451767 0.62417006 0.17610571 0.55802327 0.18665305
		 0.49171928 0.19615862 0.42527288 0.20462021 0.35869852 0.2120344 0.29200995 0.21839613
		 0.22521964 0.22369793 0.15833831 0.22792888 0.091375262 0.23107424 0.24173692 0.63499558
		 0.22948974 0.65736073 0.25461513 0.61296928 0.26806483 0.59130096 0.28212211 0.57000542
		 0.29672837 0.54909813 0.31192002 0.52859575 0.32763827 0.50851077 0.34391874 0.48886174
		 0.36070228 0.46965802 0.37802356 0.45091999 0.39582303 0.43265387 0.4141342 0.41488194
		 0.43289727 0.39760709 0.4521445 0.38085347 0.471816 0.36462069 0.4919427 0.34893453
		 0.51246494 0.33379149 0.53341204 0.31921893 0.55472457 0.30521008 0.57643056 0.291794
		 0.59847093 0.27896053 0.62087208 0.26674035 0.64357555 0.25512028 0.66660625 0.2441321
		 0.68990684 0.23375985 0.71350008 0.22403729 0.73733014 0.21494582 0.76141816 0.20652139
		 0.78570855 0.1987448 0.81021738 0.19165495 0.83488292 0.18523043 0.85969543 0.1794987
		 0.88454783 0.17438883 0.90932298 0.16975382 -0.17635399 0.35142279 0.17772686 0.77337193
		 0.1868107 0.74978083 0.19649127 0.72630262 0.20685059 0.70303935 0.21784016 0.68005085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  0.84117168 -0.96906328 -0.27331322 0.71554339 -0.96906328 -0.51987267
		 0.51987267 -0.96906328 -0.71554327 0.27331322 -0.96906328 -0.84117168 1.8626451e-09 -0.96906328 -0.88446015
		 -0.27331319 -0.96906328 -0.8411715 -0.51987261 -0.96906328 -0.71554315 -0.71554315 -0.96906328 -0.51987255
		 -0.84117138 -0.96906328 -0.27331313 -0.88445991 -0.96906328 -4.6566129e-10 -0.84117138 -0.96906328 0.27331313
		 -0.71554309 -0.96906328 0.51987243 -0.51987249 -0.96906328 0.71554297 -0.27331313 -0.96906328 0.84117126
		 -2.9802322e-08 -0.96906328 0.88445973 0.27331305 -0.96906328 0.84117126 0.51987231 -0.96906328 0.71554297
		 0.71554291 -0.96906328 0.51987243 0.84117115 -0.96906328 0.27331308 0.88445973 -0.96906328 -2.0489097e-08
		 0.84426975 0.9461329 -0.27431986 0.71817881 0.94613296 -0.52178741 0.52178741 0.94613296 -0.71817875
		 0.27431986 0.94613296 -0.84426975 0 0.94613296 -0.88771772 -0.27431986 0.94613296 -0.84426963
		 -0.52178735 0.94613296 -0.71817857 -0.71817857 0.94613296 -0.52178729 -0.84426945 0.94613296 -0.27431977
		 -0.88771755 0.94613296 1.8626451e-09 -0.84426945 0.94613296 0.27431977 -0.71817851 0.94613296 0.52178723
		 -0.52178723 0.94613296 0.71817839 -0.27431977 0.94613296 0.84426939 -3.1664968e-08 0.94613296 0.88771731
		 0.27431971 0.94613296 0.84426939 0.52178711 0.94613296 0.71817839 0.71817827 0.94613296 0.52178717
		 0.84426928 0.94613296 0.27431971 0.88771725 0.94613296 -1.8626451e-08 -3.4924597e-09 -0.99999988 -1.094304e-08
		 -1.3969839e-09 0.99999988 -1.0128133e-08 0.31093526 0.45773411 -0.95696032 0.59143418 0.45773411 -0.81403911
		 0.81403923 0.45773411 -0.59143412 0.95696044 0.45773411 -0.31093526 1.0062072277 0.45773411 -1.8626451e-08
		 0.95695984 0.45773411 0.31093514 0.81403869 0.45773411 0.5914337 0.59143364 0.45773411 0.81403875
		 0.31093508 0.45773411 0.95696002 -3.259629e-08 0.45773411 1.0062072277 -0.31093517 0.45773411 0.95695996
		 -0.59143382 0.45773411 0.81403875 -0.81403881 0.45773411 0.59143376 -0.95696014 0.45773411 0.31093517
		 -1.0062073469 0.45773411 1.3969839e-09 -0.95696014 0.45773411 -0.31093517 -0.81403887 0.45773411 -0.59143388
		 -0.59143394 0.45773411 -0.81403893 -0.31093523 0.45773411 -0.95696026 3.259629e-09 0.45773411 -1.0062077045
		 0.30590209 -0.61824679 -0.94146985 0.58186036 -0.61824679 -0.80086213 0.80086213 -0.61824679 -0.58186036
		 0.94146979 -0.61824679 -0.30590209 0.98991948 -0.61824679 -2.0954758e-08 0.94146931 -0.61824679 0.30590189
		 0.8008616 -0.61824679 0.58186013 0.58186007 -0.61824679 0.80086166 0.30590186 -0.61824679 0.94146937
		 -3.7718564e-08 -0.61824679 0.98991954 -0.30590194 -0.61824679 0.94146943 -0.58186013 -0.61824679 0.80086172
		 -0.80086172 -0.61824679 0.58186013 -0.94146949 -0.61824679 0.30590194 -0.98991966 -0.61824679 -1.3969839e-09
		 -0.94146949 -0.61824679 -0.30590194 -0.8008619 -0.61824679 -0.58186018 -0.58186024 -0.61824679 -0.8008619
		 -0.30590209 -0.61824679 -0.94146973 4.6566129e-10 -0.61824679 -0.9899199 0.80946296 0.9461329 -0.41244191
		 0.46532756 1 -0.33808023 0.54702526 1 -0.17773929 0.64239341 0.9461329 -0.64239335
		 0.33808026 1 -0.46532753 0.41244191 0.9461329 -0.80946279 0.17773929 1 -0.54702526
		 0.14211778 0.9461329 -0.89729631 0 1 -0.57517636 -0.14211778 0.9461329 -0.89729631
		 -0.17773928 1 -0.54702526 -0.41244182 0.9461329 -0.80946267 -0.33808017 1 -0.46532741
		 -0.64239317 0.9461329 -0.64239317 -0.46532738 1 -0.33808011 -0.80946255 0.9461329 -0.41244176
		 -0.54702514 1 -0.17773923 -0.89729619 0.9461329 -0.14211774 -0.57517624 1 0 -0.89729619 0.9461329 0.14211774
		 -0.54702514 1 0.17773923 -0.80946249 0.9461329 0.41244176 -0.46532735 1 0.33808011
		 -0.64239311 0.9461329 0.64239305 -0.33808011 1 0.46532732 -0.41244176 0.9461329 0.80946243
		 -0.17773923 1 0.54702508 -0.14211777 0.9461329 0.89729607 -2.0489097e-08 1 0.57517618
		 0.14211769 0.9461329 0.89729607 0.17773917 1 0.54702502 0.41244167 0.9461329 0.80946243
		 0.33808005 1 0.46532729 0.64239293 0.9461329 0.64239299 0.46532726 1 0.33808005 0.80946237 0.9461329 0.4124417
		 0.54702497 1 0.1777392 0.89729595 0.9461329 0.14211772 0.57517618 1 -1.4901161e-08
		 0.89729625 0.9461329 -0.1421178 0.4567737 0.45773411 -0.89646876 0.30906796 0.78453159 -0.95121336
		 0.58788222 0.78453159 -0.80915052 0.71144176 0.45773411 -0.71144164 0.80915058 0.78453159 -0.58788228
		 0.89646888 0.45773411 -0.4567737 0.95121348 0.78453159 -0.30906799 0.99374312 0.45773411 -0.15739349
		 1.00016462803 0.78453159 -2.2351742e-08 0.99374276 0.45773411 0.1573934 0.95121294 0.78453159 0.30906782
		 0.89646828 0.45773411 0.45677343 0.80914998 0.78453159 0.58788198 0.71144122 0.45773411 0.7114414
		 0.58788186 0.78453159 0.80915004 0.45677343 0.45773411 0.8964684 0.30906779 0.78453159 0.95121306
		 0.15739338 0.45773411 0.99374288 -3.3527613e-08 0.78453159 1.00016462803 -0.15739343 0.45773411 0.99374288
		 -0.30906788 0.78453159 0.95121306 -0.45677349 0.45773411 0.8964684 -0.58788204 0.78453159 0.8091501
		 -0.71144146 0.45773411 0.7114414 -0.80915016 0.78453159 0.58788204 -0.89646846 0.45773411 0.45677349
		 -0.95121312 0.78453159 0.30906788 -0.993743 0.45773411 0.15739343 -1.00016462803 0.78453159 0
		 -0.993743 0.45773411 -0.15739343 -0.95121312 0.78453159 -0.30906788 -0.89646852 0.45773411 -0.45677352
		 -0.80915028 0.78453159 -0.58788204 -0.71144152 0.45773411 -0.71144152 -0.58788216 0.78453159 -0.80915034
		 -0.45677361 0.45773411 -0.89646876 -0.30906796 0.78453159 -0.95121336 -0.15739347 0.45773411 -0.99374324
		 3.7252903e-09 0.78453159 -1.00016486645 0.15739347 0.45773411 -0.99374324 0.30887336 -0.091721535 -0.95061427
		 0.58751208 -0.091721535 -0.8086409 0.80864102 -0.091721535 -0.58751208 0.95061433 -0.091721535 -0.30887336;
	setAttr ".vt[166:331]" 0.99953467 -0.091721535 -2.2351742e-08 0.9506138 -0.091721535 0.30887318
		 0.80864036 -0.091721535 0.58751166 0.5875116 -0.091721535 0.80864042 0.30887315 -0.091721535 0.95061398
		 -3.7252903e-08 -0.091721535 0.99953461 -0.30887324 -0.091721535 0.95061398 -0.58751178 -0.091721535 0.80864048
		 -0.80864054 -0.091721535 0.58751178 -0.95061409 -0.091721535 0.30887321 -0.99953473 -0.091721535 0
		 -0.95061409 -0.091721535 -0.30887324 -0.80864072 -0.091721535 -0.58751178 -0.5875119 -0.091721535 -0.80864078
		 -0.3088733 -0.091721535 -0.95061427 1.8626451e-09 -0.091721535 -0.99953502 0.80656064 -0.96906328 -0.41096312
		 0.7986089 -0.87625313 -0.58022326 0.88195759 -0.61824679 -0.44937977 0.93882096 -0.87625313 -0.30504146
		 0.64009011 -0.96906328 -0.64009005 0.58022332 -0.87625313 -0.7986089 0.69992548 -0.61824679 -0.69992542
		 0.41096312 -0.96906328 -0.80656052 0.30504143 -0.87625313 -0.9388209 0.4493798 -0.61824679 -0.88195741
		 0.14160824 -0.96906328 -0.89407915 1.8626451e-09 -0.87625313 -0.98713481 0.15484571 -0.61824679 -0.97765732
		 -0.14160824 -0.96906328 -0.89407915 -0.3050414 -0.87625313 -0.9388209 -0.15484571 -0.61824679 -0.97765732
		 -0.41096306 -0.96906328 -0.8065604 -0.58022314 -0.87625313 -0.79860878 -0.44937968 -0.61824679 -0.88195729
		 -0.64008993 -0.96906328 -0.64008993 -0.79860866 -0.87625313 -0.58022314 -0.69992524 -0.61824679 -0.6999253
		 -0.80656028 -0.96906328 -0.41096297 -0.93882066 -0.87625313 -0.30504131 -0.88195717 -0.61824679 -0.44937962
		 -0.89407897 -0.96906328 -0.14160819 -0.98713434 -0.87625313 -1.8626451e-09 -0.97765702 -0.61824679 -0.15484565
		 -0.89407897 -0.96906328 0.14160819 -0.93882066 -0.87625313 0.30504131 -0.97765702 -0.61824679 0.15484565
		 -0.80656022 -0.96906328 0.41096297 -0.79860854 -0.87625313 0.58022302 -0.88195711 -0.61824679 0.44937959
		 -0.64008987 -0.96906328 0.64008981 -0.58022308 -0.87625313 0.79860848 -0.69992512 -0.61824679 0.69992507
		 -0.41096297 -0.96906328 0.80656016 -0.30504131 -0.87625313 0.9388206 -0.44937959 -0.61824679 0.88195705
		 -0.14160821 -0.96906328 0.89407885 -3.5390258e-08 -0.87625313 0.98713434 -0.15484568 -0.61824679 0.9776569
		 0.14160813 -0.96906328 0.89407885 0.30504122 -0.87625313 0.93882054 0.1548456 -0.61824679 0.9776569
		 0.41096288 -0.96906328 0.80656016 0.58022296 -0.87625313 0.79860842 0.4493795 -0.61824679 0.88195699
		 0.64008969 -0.96906328 0.64008975 0.79860836 -0.87625313 0.58022302 0.69992501 -0.61824679 0.69992501
		 0.8065601 -0.96906328 0.41096291 0.93882054 -0.87625313 0.30504128 0.88195693 -0.61824679 0.44937956
		 0.89407873 -0.96906328 0.14160816 0.98713434 -0.87625313 -2.2351742e-08 0.97765684 -0.61824679 0.15484564
		 0.89407903 -0.96906328 -0.14160824 0.9776572 -0.61824679 -0.15484571 0.54702526 -1 -0.17773929
		 0.46532756 -1 -0.33808023 0.33808026 -1 -0.46532753 0.17773929 -1 -0.54702526 0 -1 -0.57517636
		 -0.17773928 -1 -0.54702526 -0.33808017 -1 -0.46532741 -0.46532738 -1 -0.33808011
		 -0.54702514 -1 -0.17773923 -0.57517624 -1 0 -0.54702514 -1 0.17773923 -0.46532735 -1 0.33808011
		 -0.33808011 -1 0.46532732 -0.17773923 -1 0.54702508 -2.0489097e-08 -1 0.57517618
		 0.17773917 -1 0.54702502 0.33808005 -1 0.46532729 0.46532726 -1 0.33808005 0.54702497 -1 0.1777392
		 0.57517618 -1 -1.4901161e-08 0.87947613 -0.87625313 -0.44811547 0.6979562 -0.87625313 -0.69795614
		 0.44811547 -0.87625313 -0.87947601 0.15441006 -0.87625313 -0.97490662 -0.15441006 -0.87625313 -0.97490656
		 -0.44811541 -0.87625313 -0.87947595 -0.69795603 -0.87625313 -0.69795597 -0.87947583 -0.87625313 -0.44811532
		 -0.97490644 -0.87625313 -0.15441 -0.97490644 -0.87625313 0.15441 -0.87947577 -0.87625313 0.44811526
		 -0.69795591 -0.87625313 0.69795585 -0.44811529 -0.87625313 0.87947571 -0.15441002 -0.87625313 0.97490627
		 0.15440993 -0.87625313 0.97490627 0.44811517 -0.87625313 0.87947565 0.69795573 -0.87625313 0.69795585
		 0.87947559 -0.87625313 0.44811523 0.97490609 -0.87625313 0.15440997 0.97490644 -0.87625313 -0.15441006
		 0.58669156 -1 -0.29893428 0.46560106 -1 -0.46560106 0.29893428 -1 -0.5866915 0.10300572 -1 -0.65035248
		 -0.10300572 -1 -0.65035248 -0.29893422 -1 -0.58669144 -0.46560091 -1 -0.46560094
		 -0.58669138 -1 -0.29893416 -0.65035236 -1 -0.10300569 -0.65035236 -1 0.10300569 -0.58669132 -1 0.29893416
		 -0.46560085 -1 0.46560085 -0.29893416 -1 0.58669126 -0.1030057 -1 0.65035224 0.10300566 -1 0.65035224
		 0.2989341 -1 0.58669126 0.46560076 -1 0.46560079 0.5866912 -1 0.2989341 0.65035224 -1 0.10300567
		 0.65035236 -1 -0.10300573 0.58669156 1 -0.29893428 0.46560106 1 -0.46560106 0.29893428 1 -0.5866915
		 0.10300572 1 -0.65035248 -0.10300572 1 -0.65035248 -0.29893422 1 -0.58669144 -0.46560091 1 -0.46560094
		 -0.58669138 1 -0.29893416 -0.65035236 1 -0.10300569 -0.65035236 1 0.10300569 -0.58669132 1 0.29893416
		 -0.46560085 1 0.46560085 -0.29893416 1 0.58669126 -0.1030057 1 0.65035224 0.10300566 1 0.65035224
		 0.2989341 1 0.58669126 0.46560076 1 0.46560079 0.5866912 1 0.2989341 0.65035224 1 0.10300567
		 0.65035236 1 -0.10300573 0.45403057 0.78453159 -0.89108515 0.70716929 0.78453159 -0.70716918
		 0.89108521 0.78453159 -0.45403057 0.98777527 0.78453159 -0.15644827 0.98777497 0.78453159 0.15644819
		 0.89108467 0.78453159 0.45403033 0.70716876 0.78453159 0.70716882 0.45403028 0.78453159 0.89108467
		 0.15644816 0.78453159 0.98777509 -0.15644823 0.78453159 0.98777515;
	setAttr ".vt[332:361]" -0.45403039 0.78453159 0.89108479 -0.70716894 0.78453159 0.70716894
		 -0.89108485 0.78453159 0.45403039 -0.98777521 0.78453159 0.15644822 -0.98777521 0.78453159 -0.15644822
		 -0.89108491 0.78453159 -0.45403045 -0.707169 0.78453159 -0.70716906 -0.45403051 0.78453159 -0.89108503
		 -0.15644826 0.78453159 -0.98777544 0.15644826 0.78453159 -0.98777544 0.45374465 -0.091721535 -0.89052397
		 0.70672387 -0.091721535 -0.70672381 0.89052403 -0.091721535 -0.45374462 0.98715317 -0.091721535 -0.15634975
		 0.98715287 -0.091721535 0.15634966 0.89052349 -0.091721535 0.45374441 0.70672345 -0.091721535 0.70672351
		 0.45374432 -0.091721535 0.89052355 0.15634963 -0.091721535 0.98715293 -0.1563497 -0.091721535 0.98715293
		 -0.45374447 -0.091721535 0.89052355 -0.70672357 -0.091721535 0.70672351 -0.89052373 -0.091721535 0.45374444
		 -0.98715311 -0.091721535 0.15634969 -0.98715311 -0.091721535 -0.15634969 -0.89052373 -0.091721535 -0.45374447
		 -0.70672369 -0.091721535 -0.70672363 -0.45374456 -0.091721535 -0.89052385 -0.15634975 -0.091721535 -0.98715335
		 0.15634975 -0.091721535 -0.98715335;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  0 182 1 182 262 1 262 185 1 185 0 1 182 1 1 1 183 1
		 183 262 1 183 64 1 64 184 1 184 262 1 184 65 1 65 185 1 1 186 1 186 263 1 263 183 1
		 186 2 1 2 187 1 187 263 1 187 63 1 63 188 1 188 263 1 188 64 1 2 189 1 189 264 1
		 264 187 1 189 3 1 3 190 1 190 264 1 190 62 1 62 191 1 191 264 1 191 63 1 3 192 1
		 192 265 1 265 190 1 192 4 1 4 193 1 193 265 1 193 81 1 81 194 1 194 265 1 194 62 1
		 4 195 1 195 266 1 266 193 1 195 5 1 5 196 1 196 266 1 196 80 1 80 197 1 197 266 1
		 197 81 1 5 198 1 198 267 1 267 196 1 198 6 1 6 199 1 199 267 1 199 79 1 79 200 1
		 200 267 1 200 80 1 6 201 1 201 268 1 268 199 1 201 7 1 7 202 1 202 268 1 202 78 1
		 78 203 1 203 268 1 203 79 1 7 204 1 204 269 1 269 202 1 204 8 1 8 205 1 205 269 1
		 205 77 1 77 206 1 206 269 1 206 78 1 8 207 1 207 270 1 270 205 1 207 9 1 9 208 1
		 208 270 1 208 76 1 76 209 1 209 270 1 209 77 1 9 210 1 210 271 1 271 208 1 210 10 1
		 10 211 1 211 271 1 211 75 1 75 212 1 212 271 1 212 76 1 10 213 1 213 272 1 272 211 1
		 213 11 1 11 214 1 214 272 1 214 74 1 74 215 1 215 272 1 215 75 1 11 216 1 216 273 1
		 273 214 1 216 12 1 12 217 1 217 273 1 217 73 1 73 218 1 218 273 1 218 74 1 12 219 1
		 219 274 1 274 217 1 219 13 1 13 220 1 220 274 1 220 72 1 72 221 1 221 274 1 221 73 1
		 13 222 1 222 275 1 275 220 1 222 14 1 14 223 1 223 275 1 223 71 1 71 224 1 224 275 1
		 224 72 1 14 225 1 225 276 1 276 223 1 225 15 1 15 226 1 226 276 1 226 70 1 70 227 1
		 227 276 1 227 71 1 15 228 1 228 277 1 277 226 1 228 16 1 16 229 1 229 277 1 229 69 1
		 69 230 1 230 277 1 230 70 1 16 231 1 231 278 1 278 229 1 231 17 1;
	setAttr ".ed[166:331]" 17 232 1 232 278 1 232 68 1 68 233 1 233 278 1 233 69 1
		 17 234 1 234 279 1 279 232 1 234 18 1 18 235 1 235 279 1 235 67 1 67 236 1 236 279 1
		 236 68 1 18 237 1 237 280 1 280 235 1 237 19 1 19 238 1 238 280 1 238 66 1 66 239 1
		 239 280 1 239 67 1 19 240 1 240 281 1 281 238 1 240 0 1 185 281 1 65 241 1 241 281 1
		 241 66 1 182 282 1 282 243 1 243 1 1 0 242 1 242 282 1 40 243 1 242 40 1 186 283 1
		 283 244 1 244 2 1 243 283 1 40 244 1 189 284 1 284 245 1 245 3 1 244 284 1 40 245 1
		 192 285 1 285 246 1 246 4 1 245 285 1 40 246 1 195 286 1 286 247 1 247 5 1 246 286 1
		 40 247 1 198 287 1 287 248 1 248 6 1 247 287 1 40 248 1 201 288 1 288 249 1 249 7 1
		 248 288 1 40 249 1 204 289 1 289 250 1 250 8 1 249 289 1 40 250 1 207 290 1 290 251 1
		 251 9 1 250 290 1 40 251 1 210 291 1 291 252 1 252 10 1 251 291 1 40 252 1 213 292 1
		 292 253 1 253 11 1 252 292 1 40 253 1 216 293 1 293 254 1 254 12 1 253 293 1 40 254 1
		 219 294 1 294 255 1 255 13 1 254 294 1 40 255 1 222 295 1 295 256 1 256 14 1 255 295 1
		 40 256 1 225 296 1 296 257 1 257 15 1 256 296 1 40 257 1 228 297 1 297 258 1 258 16 1
		 257 297 1 40 258 1 231 298 1 298 259 1 259 17 1 258 298 1 40 259 1 234 299 1 299 260 1
		 260 18 1 259 299 1 40 260 1 237 300 1 300 261 1 261 19 1 260 300 1 40 261 1 240 301 1
		 301 242 1 261 301 1 20 82 1 82 302 1 302 84 1 84 20 1 21 83 1 83 302 1 82 21 1 41 84 1
		 83 41 1 21 85 1 85 303 1 303 83 1 22 86 1 86 303 1 85 22 1 86 41 1 22 87 1 87 304 1
		 304 86 1 23 88 1 88 304 1 87 23 1 88 41 1 23 89 1 89 305 1 305 88 1 24 90 1 90 305 1
		 89 24 1 90 41 1 24 91 1 91 306 1;
	setAttr ".ed[332:497]" 306 90 1 25 92 1 92 306 1 91 25 1 92 41 1 25 93 1 93 307 1
		 307 92 1 26 94 1 94 307 1 93 26 1 94 41 1 26 95 1 95 308 1 308 94 1 27 96 1 96 308 1
		 95 27 1 96 41 1 27 97 1 97 309 1 309 96 1 28 98 1 98 309 1 97 28 1 98 41 1 28 99 1
		 99 310 1 310 98 1 29 100 1 100 310 1 99 29 1 100 41 1 29 101 1 101 311 1 311 100 1
		 30 102 1 102 311 1 101 30 1 102 41 1 30 103 1 103 312 1 312 102 1 31 104 1 104 312 1
		 103 31 1 104 41 1 31 105 1 105 313 1 313 104 1 32 106 1 106 313 1 105 32 1 106 41 1
		 32 107 1 107 314 1 314 106 1 33 108 1 108 314 1 107 33 1 108 41 1 33 109 1 109 315 1
		 315 108 1 34 110 1 110 315 1 109 34 1 110 41 1 34 111 1 111 316 1 316 110 1 35 112 1
		 112 316 1 111 35 1 112 41 1 35 113 1 113 317 1 317 112 1 36 114 1 114 317 1 113 36 1
		 114 41 1 36 115 1 115 318 1 318 114 1 37 116 1 116 318 1 115 37 1 116 41 1 37 117 1
		 117 319 1 319 116 1 38 118 1 118 319 1 117 38 1 118 41 1 38 119 1 119 320 1 320 118 1
		 39 120 1 120 320 1 119 39 1 120 41 1 39 121 1 121 321 1 321 120 1 84 321 1 121 20 1
		 43 122 1 122 322 1 322 124 1 124 43 1 122 42 1 42 123 1 123 322 1 123 23 1 87 322 1
		 22 124 1 44 125 1 125 323 1 323 126 1 126 44 1 125 43 1 124 323 1 85 323 1 21 126 1
		 45 127 1 127 324 1 324 128 1 128 45 1 127 44 1 126 324 1 82 324 1 20 128 1 46 129 1
		 129 325 1 325 130 1 130 46 1 129 45 1 128 325 1 121 325 1 39 130 1 47 131 1 131 326 1
		 326 132 1 132 47 1 131 46 1 130 326 1 119 326 1 38 132 1 48 133 1 133 327 1 327 134 1
		 134 48 1 133 47 1 132 327 1 117 327 1 37 134 1 49 135 1 135 328 1 328 136 1 136 49 1
		 135 48 1 134 328 1 115 328 1 36 136 1;
	setAttr ".ed[498:663]" 50 137 1 137 329 1 329 138 1 138 50 1 137 49 1 136 329 1
		 113 329 1 35 138 1 51 139 1 139 330 1 330 140 1 140 51 1 139 50 1 138 330 1 111 330 1
		 34 140 1 52 141 1 141 331 1 331 142 1 142 52 1 141 51 1 140 331 1 109 331 1 33 142 1
		 53 143 1 143 332 1 332 144 1 144 53 1 143 52 1 142 332 1 107 332 1 32 144 1 54 145 1
		 145 333 1 333 146 1 146 54 1 145 53 1 144 333 1 105 333 1 31 146 1 55 147 1 147 334 1
		 334 148 1 148 55 1 147 54 1 146 334 1 103 334 1 30 148 1 56 149 1 149 335 1 335 150 1
		 150 56 1 149 55 1 148 335 1 101 335 1 29 150 1 57 151 1 151 336 1 336 152 1 152 57 1
		 151 56 1 150 336 1 99 336 1 28 152 1 58 153 1 153 337 1 337 154 1 154 58 1 153 57 1
		 152 337 1 97 337 1 27 154 1 59 155 1 155 338 1 338 156 1 156 59 1 155 58 1 154 338 1
		 95 338 1 26 156 1 60 157 1 157 339 1 339 158 1 158 60 1 157 59 1 156 339 1 93 339 1
		 25 158 1 61 159 1 159 340 1 340 160 1 160 61 1 159 60 1 158 340 1 91 340 1 24 160 1
		 42 161 1 161 341 1 341 123 1 161 61 1 160 341 1 89 341 1 191 342 1 342 163 1 163 63 1
		 62 162 1 162 342 1 162 42 1 122 342 1 43 163 1 188 343 1 343 164 1 164 64 1 163 343 1
		 125 343 1 44 164 1 184 344 1 344 165 1 165 65 1 164 344 1 127 344 1 45 165 1 241 345 1
		 345 166 1 166 66 1 165 345 1 129 345 1 46 166 1 239 346 1 346 167 1 167 67 1 166 346 1
		 131 346 1 47 167 1 236 347 1 347 168 1 168 68 1 167 347 1 133 347 1 48 168 1 233 348 1
		 348 169 1 169 69 1 168 348 1 135 348 1 49 169 1 230 349 1 349 170 1 170 70 1 169 349 1
		 137 349 1 50 170 1 227 350 1 350 171 1 171 71 1 170 350 1 139 350 1 51 171 1 224 351 1
		 351 172 1 172 72 1 171 351 1 141 351 1 52 172 1 221 352 1 352 173 1;
	setAttr ".ed[664:719]" 173 73 1 172 352 1 143 352 1 53 173 1 218 353 1 353 174 1
		 174 74 1 173 353 1 145 353 1 54 174 1 215 354 1 354 175 1 175 75 1 174 354 1 147 354 1
		 55 175 1 212 355 1 355 176 1 176 76 1 175 355 1 149 355 1 56 176 1 209 356 1 356 177 1
		 177 77 1 176 356 1 151 356 1 57 177 1 206 357 1 357 178 1 178 78 1 177 357 1 153 357 1
		 58 178 1 203 358 1 358 179 1 179 79 1 178 358 1 155 358 1 59 179 1 200 359 1 359 180 1
		 180 80 1 179 359 1 157 359 1 60 180 1 197 360 1 360 181 1 181 81 1 180 360 1 159 360 1
		 61 181 1 194 361 1 361 162 1 181 361 1 161 361 1;
	setAttr -s 362 ".n";
	setAttr ".n[0:165]" -type "float3"  0.32409763 -0.94014442 -0.10530513 0.34115052
		 -0.92379719 -0.17382492 0.86321145 -0.24782507 -0.43982798 0.92172641 -0.24643175
		 -0.29948598 0.27569363 -0.94014442 -0.20030341 0.78406686 -0.24643183 -0.56965828
		 0.80891573 -0.015816851 -0.58771187 0.89089531 -0.015815491 -0.45393342 0.95093787
		 -0.015816687 -0.30897745 0.2707386 -0.92379719 -0.27073866 0.68504852 -0.24782498
		 -0.68504834 0.20030315 -0.94014454 -0.27569368 0.56965792 -0.24643183 -0.78406703
		 0.58771169 -0.015816716 -0.80891585 0.70701832 -0.015815567 -0.70701826 0.17382485
		 -0.92379719 -0.34115058 0.43982783 -0.24782512 -0.86321157 0.1053056 -0.94014442
		 -0.32409757 0.29948688 -0.24643174 -0.92172617 0.30897808 -0.015816733 -0.95093763
		 0.45393336 -0.015815465 -0.89089525 0.059895966 -0.92379725 -0.37816814 0.15155445
		 -0.24782494 -0.95687717 -7.1768973e-08 -0.94014454 -0.34077606 -6.2174841e-08 -0.24643169
		 -0.9691602 2.4321061e-09 -0.015816689 -0.99987483 0.15641502 -0.015815455 -0.98756486
		 -0.059896089 -0.92379725 -0.37816814 -0.15155464 -0.24782512 -0.95687711 -0.1053056
		 -0.94014442 -0.32409739 -0.29948708 -0.24643186 -0.92172605 -0.30897844 -0.015816741
		 -0.95093745 -0.15641518 -0.015815493 -0.98756474 -0.17382486 -0.92379713 -0.34115067
		 -0.43982828 -0.24782494 -0.86321139 -0.2003033 -0.94014442 -0.27569368 -0.56965828
		 -0.24643166 -0.78406698 -0.58771199 -0.015816661 -0.80891562 -0.45393389 -0.015815444
		 -0.89089501 -0.27073866 -0.92379707 -0.2707386 -0.68504858 -0.24782512 -0.68504828
		 -0.27569374 -0.94014442 -0.20030327 -0.78406721 -0.24643181 -0.56965786 -0.80891597
		 -0.01581669 -0.58771145 -0.70701849 -0.015815452 -0.70701814 -0.34115061 -0.92379707
		 -0.17382506 -0.86321157 -0.24782486 -0.43982789 -0.32409757 -0.94014436 -0.10530577
		 -0.92172617 -0.24643162 -0.29948691 -0.95093757 -0.01581686 -0.30897823 -0.89089525
		 -0.015815476 -0.45393339 -0.37816849 -0.92379707 -0.059895877 -0.95687735 -0.2478248
		 -0.15155433 -0.34077632 -0.94014448 -5.8586966e-08 -0.9691602 -0.2464316 0 -0.99987495
		 -0.015816804 -2.4321074e-09 -0.9875648 -0.015815629 -0.15641487 -0.37816843 -0.92379707
		 0.059896022 -0.95687735 -0.24782461 0.15155439 -0.32409751 -0.94014448 0.10530588
		 -0.92172605 -0.2464316 0.29948711 -0.95093751 -0.015816804 0.30897835 -0.9875648
		 -0.01581558 0.15641487 -0.34115061 -0.92379713 0.17382511 -0.86321127 -0.24782486
		 0.43982828 -0.27569377 -0.94014436 0.20030333 -0.78406698 -0.24643153 0.56965828
		 -0.80891567 -0.015816681 0.58771181 -0.89089495 -0.015815465 0.45393395 -0.27073872
		 -0.92379713 0.27073887 -0.68504846 -0.24782467 0.68504864 -0.20030329 -0.94014436
		 0.27569392 -0.56965804 -0.24643154 0.78406709 -0.58771157 -0.015816642 0.80891579
		 -0.70701832 -0.01581545 0.70701832 -0.17382494 -0.92379707 0.34115073 -0.43982831
		 -0.24782477 0.86321145 -0.10530564 -0.94014448 0.32409742 -0.29948694 -0.2464316
		 0.92172617 -0.30897844 -0.015816681 0.95093751 -0.45393378 -0.01581539 0.89089507
		 -0.059895977 -0.92379707 0.3781684 -0.15155447 -0.24782489 0.95687729 -4.3940216e-09
		 -0.94014436 0.34077629 5.4065104e-09 -0.24643168 0.96916014 4.8642157e-09 -0.015816675
		 0.99987495 -0.15641485 -0.015815441 0.98756486 0.059895959 -0.92379719 0.3781684
		 0.1515546 -0.2478248 0.95687729 0.10530566 -0.94014448 0.32409748 0.29948708 -0.24643146
		 0.92172617 0.30897859 -0.015816722 0.95093739 0.15641491 -0.015815454 0.98756474
		 0.17382504 -0.92379707 0.3411507 0.43982828 -0.2478247 0.86321151 0.2003033 -0.94014442
		 0.27569368 0.56965816 -0.24643162 0.78406703 0.58771163 -0.015816607 0.80891579 0.45393386
		 -0.015815428 0.89089501 0.27073866 -0.92379719 0.27073869 0.68504852 -0.24782495
		 0.68504846 0.2756938 -0.94014436 0.20030347 0.78406703 -0.24643156 0.5696581 0.80891579
		 -0.015816679 0.58771169 0.70701838 -0.015815375 0.70701838 0.34115061 -0.92379707
		 0.17382516 0.86321151 -0.2478247 0.43982834 0.32409748 -0.94014448 0.1053056 0.92172617
		 -0.24643156 0.29948676 0.95093757 -0.015816696 0.30897838 0.89089519 -0.015815414
		 0.45393375 0.37816843 -0.92379719 0.059895944 0.95687723 -0.24782501 0.15155454 0.34077623
		 -0.94014448 4.3647276e-07 0.9691602 -0.2464318 1.1029275e-06 0.99987489 -0.015816795
		 1.0847197e-06 0.98756474 -0.015815569 0.15641519 0.37816855 -0.92379713 -0.059895281
		 0.95687741 -0.24782503 -0.15155314 0.98756504 -0.015815508 -0.15641358 0.059534941
		 -0.99776512 -0.030334771 0.017880116 -0.99975574 -0.012990784 0.021019349 -0.9997558
		 -0.0068295947 3.8771405e-14 -1 -7.4667792e-09 0.047247164 -0.99776512 -0.047247242
		 0.012990665 -0.99975574 -0.017880024 0.030334581 -0.99776518 -0.059534848 0.0068295915
		 -0.99975574 -0.021019172 0.010452545 -0.99776524 -0.065994881 -9.8130309e-11 -0.99975574
		 -0.022101 -0.010452583 -0.99776524 -0.065994933 -0.006829598 -0.99975574 -0.021019304
		 -0.030334571 -0.99776512 -0.059534963 -0.012990669 -0.99975574 -0.017880099 -0.047247216
		 -0.99776518 -0.047247257 -0.017880121 -0.9997558 -0.012990566 -0.059534971 -0.99776518
		 -0.030334616 -0.021019332 -0.99975574 -0.0068294727 -0.065994985 -0.99776524 -0.010452591
		 -0.022101041 -0.99975574 -1.6208132e-08 -0.065994978 -0.99776524 0.010452682 -0.021019341
		 -0.99975574 0.0068296879 -0.059534933 -0.99776524 0.030334681 -0.017880119 -0.99975574
		 0.012990744 -0.047247205 -0.99776524 0.047247272 -0.012990662 -0.99975574 0.01788003
		 -0.030334577 -0.99776524 0.059534904 -0.006829604 -0.99975574 0.02101915 -0.010452579
		 -0.99776524 0.065994859 -1.7027972e-09 -0.99975574 0.022100989 0.010452593 -0.99776524
		 0.065994859 0.0068296003 -0.99975574 0.02101923 0.030334562 -0.99776524 0.059535015
		 0.012990673 -0.99975574 0.017880118 0.047247238 -0.99776524 0.047247287 0.017880123
		 -0.99975574 0.012990597 0.059534967 -0.99776524 0.030334679 0.021019341 -0.99975574
		 0.0068294746 0.065995023 -0.99776524 0.010452604 0.022101041 -0.99975574 3.4577347e-08
		 0.065995008 -0.99776524 -0.010452332 0.49676034 0.85274684 -0.1614067 0.50362462
		 0.82493269 -0.25660935 0.1023137 0.9933852 -0.05213118 0.036775462 0.99925214 -0.011948885
		 0.42256927 0.85274684 -0.3070145;
	setAttr ".n[166:331]" -type "float3"  0.031283032 0.9992522 -0.022728352 4.6525683e-14
		 1 5.4232171e-08 0.39967856 0.82493281 -0.39967853 0.081196517 0.9933852 -0.081196591
		 0.3070145 0.85274678 -0.42256936 0.022728449 0.99925202 -0.031283051 0.25660947 0.82493287
		 -0.5036242 0.05213137 0.99338526 -0.10231353 0.16140698 0.8527469 -0.4967601 0.011949042
		 0.99925214 -0.036775321 0.088421397 0.82493281 -0.55827194 0.017963234 0.9933852
		 -0.11341549 1.0500155e-08 0.85274667 -0.5223248 2.7705334e-09 0.9992522 -0.038667925
		 -0.088421553 0.82493275 -0.558272 -0.017963227 0.9933852 -0.11341555 -0.16140711
		 0.85274673 -0.49676028 -0.011949055 0.99925214 -0.036775272 -0.25660956 0.82493269
		 -0.50362438 -0.052131452 0.9933852 -0.10231347 -0.30701488 0.85274673 -0.42256945
		 -0.022728467 0.99925214 -0.03128295 -0.3996788 0.82493263 -0.39967856 -0.081196584
		 0.9933852 -0.081196629 -0.42256957 0.85274673 -0.30701464 -0.031283032 0.99925202
		 -0.02272814 -0.50362462 0.82493258 -0.2566092 -0.1023137 0.99338526 -0.052130908
		 -0.49676028 0.85274667 -0.16140722 -0.036775414 0.9992522 -0.011948708 -0.55827212
		 0.82493258 -0.088421799 -0.11341554 0.9933852 -0.017963493 -0.52232462 0.85274673
		 5.9819094e-08 -0.038667955 0.99925208 1.9360447e-08 -0.55827206 0.82493258 0.088421792
		 -0.11341555 0.9933852 0.017963495 -0.49676025 0.85274673 0.16140728 -0.036775425
		 0.9992522 0.011948911 -0.50362456 0.82493263 0.25660944 -0.10231364 0.9933852 0.052131131
		 -0.42256948 0.85274673 0.30701473 -0.031283028 0.99925208 0.022728341 -0.39967865
		 0.82493269 0.3996788 -0.081196569 0.9933852 0.081196703 -0.3070147 0.85274661 0.42256957
		 -0.022728454 0.99925214 0.031283088 -0.25660956 0.82493258 0.50362444 -0.052131411
		 0.9933852 0.1023136 -0.16140731 0.85274661 0.49676031 -0.011949065 0.99925214 0.036775414
		 -0.088421583 0.82493258 0.55827206 -0.01796321 0.99338526 0.11341568 1.1820634e-07
		 0.8527469 0.5223245 -2.7705582e-09 0.99925214 0.038667988 0.08842162 0.82493269 0.55827218
		 0.017963214 0.9933852 0.11341562 0.16140722 0.85274661 0.49676037 0.011949057 0.99925214
		 0.036775284 0.25660968 0.82493263 0.50362456 0.05213144 0.9933852 0.10231354 0.30701485
		 0.85274667 0.4225696 0.02272846 0.99925214 0.03128298 0.39967871 0.82493269 0.39967871
		 0.081196606 0.9933852 0.081196688 0.42256948 0.85274678 0.30701464 0.031283055 0.99925208
		 0.022728562 0.50362456 0.82493258 0.25660932 0.1023137 0.9933852 0.052131265 0.49676019
		 0.85274661 0.16140722 0.036775429 0.99925214 0.011949109 0.558272 0.82493263 0.088421866
		 0.11341556 0.9933852 0.01796349 0.52232432 0.8527469 6.5116876e-07 0.038667955 0.99925208
		 5.7364286e-08 0.55827218 0.82493269 -0.088420711 0.11341557 0.9933852 -0.0179631
		 0.58778501 -0.0007188475 -0.80901688 0.45399004 -0.00071878743 -0.89100647 0.44421929
		 0.20635216 -0.87183017 0.57528287 0.205153 -0.79180932 0.30901664 -0.00071888673
		 -0.9510563 0.30244401 0.20515287 -0.93082744 0.80901676 -0.0007188482 -0.58778512
		 0.70710647 -0.00071874773 -0.70710677 0.69188827 0.20635231 -0.69188821 0.7918092
		 0.20515294 -0.57528287 0.9510566 -0.00071896694 -0.30901602 0.89100653 -0.00071882521
		 -0.45398998 0.87183022 0.20635208 -0.44421938 0.93082774 0.2051529 -0.3024433 0.99999976
		 -0.00071890961 1.046608e-06 0.98768836 -0.00071883906 -0.156433 0.96643126 0.20635234
		 -0.15306619 0.97872996 0.20515293 1.0385238e-06 0.9510563 -0.00071888592 0.30901691
		 0.98768812 -0.00071883691 0.15643482 0.96643102 0.20635214 0.15306795 0.93082756
		 0.20515279 0.30244419 0.80901688 -0.00071891362 0.58778501 0.89100623 -0.00071881089
		 0.45399043 0.87183017 0.2063521 0.44421962 0.7918092 0.20515294 0.57528305 0.58778507
		 -0.00071885943 0.80901694 0.70710653 -0.00071882666 0.70710665 0.69188821 0.20635216
		 0.69188839 0.57528305 0.20515282 0.79180908 0.30901694 -0.00071888528 0.95105624
		 0.45399079 -0.00071875023 0.89100611 0.44422007 0.20635214 0.87182987 0.30244443
		 0.20515288 0.93082744 2.1579549e-09 -0.0007190106 0.99999976 0.1564343 -0.00071887887
		 0.98768818 0.15306772 0.20635214 0.96643114 9.7873283e-08 0.20515281 0.97872996 -0.30901679
		 -0.00071893021 0.9510563 -0.15643425 -0.00071891025 0.987688 -0.15306771 0.20635204
		 0.96643108 -0.30244431 0.20515279 0.93082744 -0.58778495 -0.00071893237 0.80901694
		 -0.45399058 -0.00071883708 0.89100617 -0.44421977 0.20635206 0.87182999 -0.57528299
		 0.20515288 0.79180914 -0.80901682 -0.00071886193 0.58778507 -0.70710653 -0.00071880576
		 0.70710665 -0.69188827 0.2063521 0.69188833 -0.79180926 0.20515282 0.57528305 -0.9510563
		 -0.00071885408 0.309017 -0.89100611 -0.00071876752 0.4539907 -0.87183005 0.20635213
		 0.44421977 -0.9308275 0.20515275 0.30244434 -0.99999982 -0.00071885623 0 -0.98768812
		 -0.0007187851 0.15643419 -0.96643114 0.206352 0.15306753 -0.97872996 0.2051529 3.6384112e-10
		 -0.95105636 -0.00071874593 -0.30901688 -0.98768812 -0.00071872905 -0.15643418 -0.96643114
		 0.20635204 -0.15306754 -0.93082756 0.20515275 -0.3024441 -0.80901694 -0.00071889098
		 -0.58778495 -0.89100629 -0.00071873766 -0.4539904 -0.87183017 0.20635201 -0.4442195
		 -0.79180932 0.20515282 -0.57528287 -0.58778536 -0.0007188606 -0.80901653 -0.70710677
		 -0.00071878283 -0.70710635 -0.69188851 0.20635213 -0.69188815 -0.57528329 0.2051529
		 -0.79180896 -0.30901706 -0.00071889412 -0.95105624 -0.45399055 -0.00071878545 -0.89100623
		 -0.44421974 0.20635217 -0.87182999 -0.30244428 0.2051529 -0.93082738 0 -0.0007188571
		 -0.99999976 -0.15643455 -0.00071879308 -0.987688 -0.15306781 0.20635223 -0.96643102
		 1.2128033e-09 0.20515305 -0.9787299 0.15643442 -0.00071879302 -0.98768806 0.15306751
		 0.20635214 -0.96643108 0.45393836 -0.015119864 -0.89090478 0.58771801 -0.015121039
		 -0.80892456 0.30898133 -0.01512098 -0.95094782 0.70702583 -0.015119942 -0.70702618
		 0.80892444 -0.015121061 -0.58771813 0.8909049 -0.015119895 -0.45393819 0.95094806
		 -0.015121087 -0.30898079 0.98757565 -0.01511993 -0.15641522 0.99988568 -0.015121014
		 1.0474317e-06 0.98757529 -0.015119941 0.15641694;
	setAttr ".n[332:361]" -type "float3"  0.95094782 -0.015121035 0.30898169 0.89090466
		 -0.01511987 0.4539386 0.80892456 -0.015121059 0.58771795 0.70702595 -0.01511992 0.70702595
		 0.58771795 -0.015121035 0.80892462 0.4539389 -0.015119966 0.89090461 0.30898175 -0.015121113
		 0.95094782 0.1564164 -0.015119931 0.98757547 3.5267076e-09 -0.015121023 0.99988568
		 -0.1564164 -0.015119897 0.98757547 -0.30898163 -0.015121032 0.95094788 -0.45393872
		 -0.015119888 0.89090461 -0.58771789 -0.015121037 0.80892467 -0.70702595 -0.015119934
		 0.70702606 -0.8089245 -0.015121037 0.58771813 -0.89090455 -0.015119913 0.45393893
		 -0.95094788 -0.015121074 0.30898169 -0.98757541 -0.015119902 0.15641642 -0.99988568
		 -0.015120988 -1.7633534e-09 -0.98757541 -0.01511989 -0.15641642 -0.95094788 -0.015121029
		 -0.30898163 -0.89090472 -0.015119866 -0.45393842 -0.80892467 -0.015120974 -0.58771783
		 -0.70702618 -0.015119834 -0.70702565 -0.58771825 -0.015121013 -0.80892438 -0.45393887
		 -0.015119922 -0.89090461 -0.30898172 -0.015121037 -0.95094776 -0.15641677 -0.015119895
		 -0.98757535 1.7633529e-09 -0.015121051 -0.99988568 0.1564167 -0.015119885 -0.98757547;
	setAttr -s 360 -ch 1440 ".fc[0:359]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 226 126 230
		f 4 4 5 6 -2
		mu 0 4 226 3 228 126
		f 4 -7 7 8 9
		mu 0 4 126 228 107 229
		f 4 -3 -10 10 11
		mu 0 4 230 126 229 108
		f 4 12 13 14 -6
		mu 0 4 3 232 127 228
		f 4 15 16 17 -14
		mu 0 4 232 5 234 127
		f 4 -18 18 19 20
		mu 0 4 127 234 106 235
		f 4 -15 -21 21 -8
		mu 0 4 228 127 235 107
		f 4 22 23 24 -17
		mu 0 4 5 236 128 234
		f 4 25 26 27 -24
		mu 0 4 236 7 238 128
		f 4 -28 28 29 30
		mu 0 4 128 238 105 239
		f 4 -25 -31 31 -19
		mu 0 4 234 128 239 106
		f 4 32 33 34 -27
		mu 0 4 7 240 129 238
		f 4 35 36 37 -34
		mu 0 4 240 9 242 129
		f 4 -38 38 39 40
		mu 0 4 129 242 125 243
		f 4 -35 -41 41 -29
		mu 0 4 238 129 243 105
		f 4 42 43 44 -37
		mu 0 4 9 244 130 242
		f 4 45 46 47 -44
		mu 0 4 244 11 246 130
		f 4 -48 48 49 50
		mu 0 4 130 246 124 247
		f 4 -45 -51 51 -39
		mu 0 4 242 130 247 125
		f 4 52 53 54 -47
		mu 0 4 11 248 131 246
		f 4 55 56 57 -54
		mu 0 4 248 13 250 131
		f 4 -58 58 59 60
		mu 0 4 131 250 123 251
		f 4 -55 -61 61 -49
		mu 0 4 246 131 251 124
		f 4 62 63 64 -57
		mu 0 4 13 252 132 250
		f 4 65 66 67 -64
		mu 0 4 252 15 254 132
		f 4 -68 68 69 70
		mu 0 4 132 254 122 255
		f 4 -65 -71 71 -59
		mu 0 4 250 132 255 123
		f 4 72 73 74 -67
		mu 0 4 15 256 133 254
		f 4 75 76 77 -74
		mu 0 4 256 17 258 133
		f 4 -78 78 79 80
		mu 0 4 133 258 121 259
		f 4 -75 -81 81 -69
		mu 0 4 254 133 259 122
		f 4 82 83 84 -77
		mu 0 4 17 260 134 258
		f 4 85 86 87 -84
		mu 0 4 260 19 262 134
		f 4 -88 88 89 90
		mu 0 4 134 262 120 263
		f 4 -85 -91 91 -79
		mu 0 4 258 134 263 121
		f 4 92 93 94 -87
		mu 0 4 19 264 135 262
		f 4 95 96 97 -94
		mu 0 4 264 21 266 135
		f 4 -98 98 99 100
		mu 0 4 135 266 119 267
		f 4 -95 -101 101 -89
		mu 0 4 262 135 267 120
		f 4 102 103 104 -97
		mu 0 4 21 268 136 266
		f 4 105 106 107 -104
		mu 0 4 268 23 270 136
		f 4 -108 108 109 110
		mu 0 4 136 270 118 271
		f 4 -105 -111 111 -99
		mu 0 4 266 136 271 119
		f 4 112 113 114 -107
		mu 0 4 23 272 137 270
		f 4 115 116 117 -114
		mu 0 4 272 25 274 137
		f 4 -118 118 119 120
		mu 0 4 137 274 117 275
		f 4 -115 -121 121 -109
		mu 0 4 270 137 275 118
		f 4 122 123 124 -117
		mu 0 4 25 276 138 274
		f 4 125 126 127 -124
		mu 0 4 276 27 278 138
		f 4 -128 128 129 130
		mu 0 4 138 278 116 279
		f 4 -125 -131 131 -119
		mu 0 4 274 138 279 117
		f 4 132 133 134 -127
		mu 0 4 27 280 139 278
		f 4 135 136 137 -134
		mu 0 4 280 29 282 139
		f 4 -138 138 139 140
		mu 0 4 139 282 115 283
		f 4 -135 -141 141 -129
		mu 0 4 278 139 283 116
		f 4 142 143 144 -137
		mu 0 4 29 284 140 282
		f 4 145 146 147 -144
		mu 0 4 284 31 286 140
		f 4 -148 148 149 150
		mu 0 4 140 286 114 287
		f 4 -145 -151 151 -139
		mu 0 4 282 140 287 115
		f 4 152 153 154 -147
		mu 0 4 31 288 141 286
		f 4 155 156 157 -154
		mu 0 4 288 33 290 141
		f 4 -158 158 159 160
		mu 0 4 141 290 113 291
		f 4 -155 -161 161 -149
		mu 0 4 286 141 291 114
		f 4 162 163 164 -157
		mu 0 4 33 292 142 290
		f 4 165 166 167 -164
		mu 0 4 292 35 294 142
		f 4 -168 168 169 170
		mu 0 4 142 294 112 295
		f 4 -165 -171 171 -159
		mu 0 4 290 142 295 113
		f 4 172 173 174 -167
		mu 0 4 35 296 143 294
		f 4 175 176 177 -174
		mu 0 4 296 37 298 143
		f 4 -178 178 179 180
		mu 0 4 143 298 111 299
		f 4 -175 -181 181 -169
		mu 0 4 294 143 299 112
		f 4 182 183 184 -177
		mu 0 4 37 300 144 298
		f 4 185 186 187 -184
		mu 0 4 300 39 302 144
		f 4 -188 188 189 190
		mu 0 4 144 302 110 303
		f 4 -185 -191 191 -179
		mu 0 4 298 144 303 111
		f 4 192 193 194 -187
		mu 0 4 39 304 145 302
		f 4 195 -4 196 -194
		mu 0 4 304 1 231 145
		f 4 -197 -12 197 198
		mu 0 4 145 231 109 306
		f 4 -195 -199 199 -189
		mu 0 4 302 145 306 110
		f 4 -5 200 201 202
		mu 0 4 4 227 146 308
		f 4 203 204 -201 -1
		mu 0 4 2 307 146 227
		f 4 205 -202 -205 206
		mu 0 4 82 308 146 307
		f 4 -16 207 208 209
		mu 0 4 6 233 147 309
		f 4 -203 210 -208 -13
		mu 0 4 4 308 147 233
		f 4 211 -209 -211 -206
		mu 0 4 82 309 147 308
		f 4 -26 212 213 214
		mu 0 4 8 237 148 310
		f 4 -210 215 -213 -23
		mu 0 4 6 309 148 237
		f 4 216 -214 -216 -212
		mu 0 4 82 310 148 309
		f 4 -36 217 218 219
		mu 0 4 10 241 149 311
		f 4 -215 220 -218 -33
		mu 0 4 8 310 149 241
		f 4 221 -219 -221 -217
		mu 0 4 82 311 149 310
		f 4 -46 222 223 224
		mu 0 4 12 245 150 312
		f 4 -220 225 -223 -43
		mu 0 4 10 311 150 245
		f 4 226 -224 -226 -222
		mu 0 4 82 312 150 311
		f 4 -56 227 228 229
		mu 0 4 14 249 151 313
		f 4 -225 230 -228 -53
		mu 0 4 12 312 151 249
		f 4 231 -229 -231 -227
		mu 0 4 82 313 151 312
		f 4 -66 232 233 234
		mu 0 4 16 253 152 314
		f 4 -230 235 -233 -63
		mu 0 4 14 313 152 253
		f 4 236 -234 -236 -232
		mu 0 4 82 314 152 313
		f 4 -76 237 238 239
		mu 0 4 18 257 153 315
		f 4 -235 240 -238 -73
		mu 0 4 16 314 153 257
		f 4 241 -239 -241 -237
		mu 0 4 82 315 153 314
		f 4 -86 242 243 244
		mu 0 4 20 261 154 316
		f 4 -240 245 -243 -83
		mu 0 4 18 315 154 261
		f 4 246 -244 -246 -242
		mu 0 4 82 316 154 315
		f 4 -96 247 248 249
		mu 0 4 22 265 155 317
		f 4 -245 250 -248 -93
		mu 0 4 20 316 155 265
		f 4 251 -249 -251 -247
		mu 0 4 82 317 155 316
		f 4 -106 252 253 254
		mu 0 4 24 269 156 318
		f 4 -250 255 -253 -103
		mu 0 4 22 317 156 269
		f 4 256 -254 -256 -252
		mu 0 4 82 318 156 317
		f 4 -116 257 258 259
		mu 0 4 26 273 157 319
		f 4 -255 260 -258 -113
		mu 0 4 24 318 157 273
		f 4 261 -259 -261 -257
		mu 0 4 82 319 157 318
		f 4 -126 262 263 264
		mu 0 4 28 277 158 320
		f 4 -260 265 -263 -123
		mu 0 4 26 319 158 277
		f 4 266 -264 -266 -262
		mu 0 4 82 320 158 319
		f 4 -136 267 268 269
		mu 0 4 30 281 159 321
		f 4 -265 270 -268 -133
		mu 0 4 28 320 159 281
		f 4 271 -269 -271 -267
		mu 0 4 82 321 159 320
		f 4 -146 272 273 274
		mu 0 4 32 285 160 322
		f 4 -270 275 -273 -143
		mu 0 4 30 321 160 285
		f 4 276 -274 -276 -272
		mu 0 4 82 322 160 321
		f 4 -156 277 278 279
		mu 0 4 34 289 161 323
		f 4 -275 280 -278 -153
		mu 0 4 32 322 161 289
		f 4 281 -279 -281 -277
		mu 0 4 82 323 161 322
		f 4 -166 282 283 284
		mu 0 4 36 293 162 324
		f 4 -280 285 -283 -163
		mu 0 4 34 323 162 293
		f 4 286 -284 -286 -282
		mu 0 4 82 324 162 323
		f 4 -176 287 288 289
		mu 0 4 38 297 163 325
		f 4 -285 290 -288 -173
		mu 0 4 36 324 163 297
		f 4 291 -289 -291 -287
		mu 0 4 82 325 163 324
		f 4 -186 292 293 294
		mu 0 4 40 301 164 326
		f 4 -290 295 -293 -183
		mu 0 4 38 325 164 301
		f 4 296 -294 -296 -292
		mu 0 4 82 326 164 325
		f 4 -196 297 298 -204
		mu 0 4 2 305 165 307
		f 4 -295 299 -298 -193
		mu 0 4 40 326 165 305
		f 4 -207 -299 -300 -297
		mu 0 4 82 307 165 326
		f 4 300 301 302 303
		mu 0 4 41 327 166 330
		f 4 304 305 -302 306
		mu 0 4 44 329 166 327
		f 4 307 -303 -306 308
		mu 0 4 83 330 166 329
		f 4 309 310 311 -305
		mu 0 4 44 331 167 329
		f 4 312 313 -311 314
		mu 0 4 46 333 167 331
		f 4 -309 -312 -314 315
		mu 0 4 83 329 167 333
		f 4 316 317 318 -313
		mu 0 4 46 334 168 333
		f 4 319 320 -318 321
		mu 0 4 48 336 168 334
		f 4 -316 -319 -321 322
		mu 0 4 83 333 168 336
		f 4 323 324 325 -320
		mu 0 4 48 337 169 336
		f 4 326 327 -325 328
		mu 0 4 50 339 169 337
		f 4 -323 -326 -328 329
		mu 0 4 83 336 169 339
		f 4 330 331 332 -327
		mu 0 4 50 340 170 339
		f 4 333 334 -332 335
		mu 0 4 52 342 170 340
		f 4 -330 -333 -335 336
		mu 0 4 83 339 170 342
		f 4 337 338 339 -334
		mu 0 4 52 343 171 342
		f 4 340 341 -339 342
		mu 0 4 54 345 171 343
		f 4 -337 -340 -342 343
		mu 0 4 83 342 171 345
		f 4 344 345 346 -341
		mu 0 4 54 346 172 345
		f 4 347 348 -346 349
		mu 0 4 56 348 172 346
		f 4 -344 -347 -349 350
		mu 0 4 83 345 172 348
		f 4 351 352 353 -348
		mu 0 4 56 349 173 348
		f 4 354 355 -353 356
		mu 0 4 58 351 173 349
		f 4 -351 -354 -356 357
		mu 0 4 83 348 173 351
		f 4 358 359 360 -355
		mu 0 4 58 352 174 351
		f 4 361 362 -360 363
		mu 0 4 60 354 174 352
		f 4 -358 -361 -363 364
		mu 0 4 83 351 174 354
		f 4 365 366 367 -362
		mu 0 4 60 355 175 354
		f 4 368 369 -367 370
		mu 0 4 62 357 175 355
		f 4 -365 -368 -370 371
		mu 0 4 83 354 175 357
		f 4 372 373 374 -369
		mu 0 4 62 358 176 357
		f 4 375 376 -374 377
		mu 0 4 64 360 176 358
		f 4 -372 -375 -377 378
		mu 0 4 83 357 176 360
		f 4 379 380 381 -376
		mu 0 4 64 361 177 360
		f 4 382 383 -381 384
		mu 0 4 66 363 177 361
		f 4 -379 -382 -384 385
		mu 0 4 83 360 177 363
		f 4 386 387 388 -383
		mu 0 4 66 364 178 363
		f 4 389 390 -388 391
		mu 0 4 68 366 178 364
		f 4 -386 -389 -391 392
		mu 0 4 83 363 178 366
		f 4 393 394 395 -390
		mu 0 4 68 367 179 366
		f 4 396 397 -395 398
		mu 0 4 70 369 179 367
		f 4 -393 -396 -398 399
		mu 0 4 83 366 179 369
		f 4 400 401 402 -397
		mu 0 4 70 370 180 369
		f 4 403 404 -402 405
		mu 0 4 72 372 180 370
		f 4 -400 -403 -405 406
		mu 0 4 83 369 180 372
		f 4 407 408 409 -404
		mu 0 4 72 373 181 372
		f 4 410 411 -409 412
		mu 0 4 74 375 181 373
		f 4 -407 -410 -412 413
		mu 0 4 83 372 181 375
		f 4 414 415 416 -411
		mu 0 4 74 376 182 375
		f 4 417 418 -416 419
		mu 0 4 76 378 182 376
		f 4 -414 -417 -419 420
		mu 0 4 83 375 182 378
		f 4 421 422 423 -418
		mu 0 4 76 379 183 378
		f 4 424 425 -423 426
		mu 0 4 78 381 183 379
		f 4 -421 -424 -426 427
		mu 0 4 83 378 183 381
		f 4 428 429 430 -425
		mu 0 4 78 382 184 381
		f 4 431 432 -430 433
		mu 0 4 80 384 184 382
		f 4 -428 -431 -433 434
		mu 0 4 83 381 184 384
		f 4 435 436 437 -432
		mu 0 4 80 385 185 384
		f 4 -304 438 -437 439
		mu 0 4 41 330 185 385
		f 4 -435 -438 -439 -308
		mu 0 4 83 384 185 330
		f 4 440 441 442 443
		mu 0 4 488 489 186 389
		f 4 444 445 446 -442
		mu 0 4 489 450 388 186
		f 4 -447 447 -322 448
		mu 0 4 186 388 49 335
		f 4 -443 -449 -317 449
		mu 0 4 389 186 335 47
		f 4 450 451 452 453
		mu 0 4 486 487 187 391
		f 4 454 -444 455 -452
		mu 0 4 487 488 389 187
		f 4 -456 -450 -315 456
		mu 0 4 187 389 47 332
		f 4 -453 -457 -310 457
		mu 0 4 391 187 332 45
		f 4 458 459 460 461
		mu 0 4 87 485 188 393
		f 4 462 -454 463 -460
		mu 0 4 485 486 391 188
		f 4 -464 -458 -307 464
		mu 0 4 188 391 45 328
		f 4 -461 -465 -301 465
		mu 0 4 393 188 328 43
		f 4 466 467 468 469
		mu 0 4 481 482 189 396
		f 4 470 -462 471 -468
		mu 0 4 482 483 394 189
		f 4 -472 -466 -440 472
		mu 0 4 189 394 42 386
		f 4 -469 -473 -436 473
		mu 0 4 396 189 386 81
		f 4 474 475 476 477
		mu 0 4 479 480 190 398
		f 4 478 -470 479 -476
		mu 0 4 480 481 396 190
		f 4 -480 -474 -434 480
		mu 0 4 190 396 81 383
		f 4 -477 -481 -429 481
		mu 0 4 398 190 383 79
		f 4 482 483 484 485
		mu 0 4 477 478 191 400
		f 4 486 -478 487 -484
		mu 0 4 478 479 398 191
		f 4 -488 -482 -427 488
		mu 0 4 191 398 79 380
		f 4 -485 -489 -422 489
		mu 0 4 400 191 380 77
		f 4 490 491 492 493
		mu 0 4 475 476 192 402
		f 4 494 -486 495 -492
		mu 0 4 476 477 400 192
		f 4 -496 -490 -420 496
		mu 0 4 192 400 77 377
		f 4 -493 -497 -415 497
		mu 0 4 402 192 377 75
		f 4 498 499 500 501
		mu 0 4 473 474 193 404
		f 4 502 -494 503 -500
		mu 0 4 474 475 402 193
		f 4 -504 -498 -413 504
		mu 0 4 193 402 75 374
		f 4 -501 -505 -408 505
		mu 0 4 404 193 374 73
		f 4 506 507 508 509
		mu 0 4 471 472 194 406
		f 4 510 -502 511 -508
		mu 0 4 472 473 404 194
		f 4 -512 -506 -406 512
		mu 0 4 194 404 73 371
		f 4 -509 -513 -401 513
		mu 0 4 406 194 371 71
		f 4 514 515 516 517
		mu 0 4 469 470 195 408
		f 4 518 -510 519 -516
		mu 0 4 470 471 406 195
		f 4 -520 -514 -399 520
		mu 0 4 195 406 71 368
		f 4 -517 -521 -394 521
		mu 0 4 408 195 368 69
		f 4 522 523 524 525
		mu 0 4 467 468 196 410
		f 4 526 -518 527 -524
		mu 0 4 468 469 408 196
		f 4 -528 -522 -392 528
		mu 0 4 196 408 69 365
		f 4 -525 -529 -387 529
		mu 0 4 410 196 365 67
		f 4 530 531 532 533
		mu 0 4 465 466 197 412
		f 4 534 -526 535 -532
		mu 0 4 466 467 410 197
		f 4 -536 -530 -385 536
		mu 0 4 197 410 67 362
		f 4 -533 -537 -380 537
		mu 0 4 412 197 362 65
		f 4 538 539 540 541
		mu 0 4 463 464 198 414
		f 4 542 -534 543 -540
		mu 0 4 464 465 412 198
		f 4 -544 -538 -378 544
		mu 0 4 198 412 65 359
		f 4 -541 -545 -373 545
		mu 0 4 414 198 359 63
		f 4 546 547 548 549
		mu 0 4 461 462 199 416
		f 4 550 -542 551 -548
		mu 0 4 462 463 414 199
		f 4 -552 -546 -371 552
		mu 0 4 199 414 63 356
		f 4 -549 -553 -366 553
		mu 0 4 416 199 356 61
		f 4 554 555 556 557
		mu 0 4 459 460 200 418
		f 4 558 -550 559 -556
		mu 0 4 460 461 416 200
		f 4 -560 -554 -364 560
		mu 0 4 200 416 61 353
		f 4 -557 -561 -359 561
		mu 0 4 418 200 353 59
		f 4 562 563 564 565
		mu 0 4 457 458 201 420
		f 4 566 -558 567 -564
		mu 0 4 458 459 418 201
		f 4 -568 -562 -357 568
		mu 0 4 201 418 59 350
		f 4 -565 -569 -352 569
		mu 0 4 420 201 350 57
		f 4 570 571 572 573
		mu 0 4 455 456 202 422
		f 4 574 -566 575 -572
		mu 0 4 456 457 420 202
		f 4 -576 -570 -350 576
		mu 0 4 202 420 57 347
		f 4 -573 -577 -345 577
		mu 0 4 422 202 347 55
		f 4 578 579 580 581
		mu 0 4 453 454 203 424
		f 4 582 -574 583 -580
		mu 0 4 454 455 422 203
		f 4 -584 -578 -343 584
		mu 0 4 203 422 55 344
		f 4 -581 -585 -338 585
		mu 0 4 424 203 344 53
		f 4 586 587 588 589
		mu 0 4 451 452 204 426
		f 4 590 -582 591 -588
		mu 0 4 452 453 424 204
		f 4 -592 -586 -336 592
		mu 0 4 204 424 53 341
		f 4 -589 -593 -331 593
		mu 0 4 426 204 341 51
		f 4 594 595 596 -446
		mu 0 4 450 449 205 388
		f 4 597 -590 598 -596
		mu 0 4 449 451 426 205
		f 4 -599 -594 -329 599
		mu 0 4 205 426 51 338
		f 4 -597 -600 -324 -448
		mu 0 4 388 205 338 49
		f 4 -32 600 601 602
		mu 0 4 106 239 206 429
		f 4 -30 603 604 -601
		mu 0 4 239 105 428 206
		f 4 -605 605 -445 606
		mu 0 4 206 428 84 387
		f 4 -602 -607 -441 607
		mu 0 4 429 206 387 85
		f 4 -22 608 609 610
		mu 0 4 107 235 207 430
		f 4 -20 -603 611 -609
		mu 0 4 235 106 429 207
		f 4 -612 -608 -455 612
		mu 0 4 207 429 85 390
		f 4 -610 -613 -451 613
		mu 0 4 430 207 390 86
		f 4 -11 614 615 616
		mu 0 4 108 229 208 431
		f 4 -9 -611 617 -615
		mu 0 4 229 107 430 208
		f 4 -618 -614 -463 618
		mu 0 4 208 430 86 392
		f 4 -616 -619 -459 619
		mu 0 4 431 208 392 484
		f 4 -200 620 621 622
		mu 0 4 110 306 209 433
		f 4 -198 -617 623 -621
		mu 0 4 306 109 432 209
		f 4 -624 -620 -471 624
		mu 0 4 209 432 88 395
		f 4 -622 -625 -467 625
		mu 0 4 433 209 395 89
		f 4 -192 626 627 628
		mu 0 4 111 303 210 434
		f 4 -190 -623 629 -627
		mu 0 4 303 110 433 210
		f 4 -630 -626 -479 630
		mu 0 4 210 433 89 397
		f 4 -628 -631 -475 631
		mu 0 4 434 210 397 90
		f 4 -182 632 633 634
		mu 0 4 112 299 211 435
		f 4 -180 -629 635 -633
		mu 0 4 299 111 434 211
		f 4 -636 -632 -487 636
		mu 0 4 211 434 90 399
		f 4 -634 -637 -483 637
		mu 0 4 435 211 399 91
		f 4 -172 638 639 640
		mu 0 4 113 295 212 436
		f 4 -170 -635 641 -639
		mu 0 4 295 112 435 212
		f 4 -642 -638 -495 642
		mu 0 4 212 435 91 401
		f 4 -640 -643 -491 643
		mu 0 4 436 212 401 92
		f 4 -162 644 645 646
		mu 0 4 114 291 213 437
		f 4 -160 -641 647 -645
		mu 0 4 291 113 436 213
		f 4 -648 -644 -503 648
		mu 0 4 213 436 92 403
		f 4 -646 -649 -499 649
		mu 0 4 437 213 403 93
		f 4 -152 650 651 652
		mu 0 4 115 287 214 438
		f 4 -150 -647 653 -651
		mu 0 4 287 114 437 214
		f 4 -654 -650 -511 654
		mu 0 4 214 437 93 405
		f 4 -652 -655 -507 655
		mu 0 4 438 214 405 94
		f 4 -142 656 657 658
		mu 0 4 116 283 215 439
		f 4 -140 -653 659 -657
		mu 0 4 283 115 438 215
		f 4 -660 -656 -519 660
		mu 0 4 215 438 94 407
		f 4 -658 -661 -515 661
		mu 0 4 439 215 407 95
		f 4 -132 662 663 664
		mu 0 4 117 279 216 440
		f 4 -130 -659 665 -663
		mu 0 4 279 116 439 216
		f 4 -666 -662 -527 666
		mu 0 4 216 439 95 409
		f 4 -664 -667 -523 667
		mu 0 4 440 216 409 96
		f 4 -122 668 669 670
		mu 0 4 118 275 217 441
		f 4 -120 -665 671 -669
		mu 0 4 275 117 440 217
		f 4 -672 -668 -535 672
		mu 0 4 217 440 96 411
		f 4 -670 -673 -531 673
		mu 0 4 441 217 411 97
		f 4 -112 674 675 676
		mu 0 4 119 271 218 442
		f 4 -110 -671 677 -675
		mu 0 4 271 118 441 218
		f 4 -678 -674 -543 678
		mu 0 4 218 441 97 413
		f 4 -676 -679 -539 679
		mu 0 4 442 218 413 98
		f 4 -102 680 681 682
		mu 0 4 120 267 219 443
		f 4 -100 -677 683 -681
		mu 0 4 267 119 442 219
		f 4 -684 -680 -551 684
		mu 0 4 219 442 98 415
		f 4 -682 -685 -547 685
		mu 0 4 443 219 415 99
		f 4 -92 686 687 688
		mu 0 4 121 263 220 444
		f 4 -90 -683 689 -687
		mu 0 4 263 120 443 220
		f 4 -690 -686 -559 690
		mu 0 4 220 443 99 417
		f 4 -688 -691 -555 691
		mu 0 4 444 220 417 100
		f 4 -82 692 693 694
		mu 0 4 122 259 221 445
		f 4 -80 -689 695 -693
		mu 0 4 259 121 444 221
		f 4 -696 -692 -567 696
		mu 0 4 221 444 100 419
		f 4 -694 -697 -563 697
		mu 0 4 445 221 419 101
		f 4 -72 698 699 700
		mu 0 4 123 255 222 446
		f 4 -70 -695 701 -699
		mu 0 4 255 122 445 222
		f 4 -702 -698 -575 702
		mu 0 4 222 445 101 421
		f 4 -700 -703 -571 703
		mu 0 4 446 222 421 102
		f 4 -62 704 705 706
		mu 0 4 124 251 223 447
		f 4 -60 -701 707 -705
		mu 0 4 251 123 446 223
		f 4 -708 -704 -583 708
		mu 0 4 223 446 102 423
		f 4 -706 -709 -579 709
		mu 0 4 447 223 423 103
		f 4 -52 710 711 712
		mu 0 4 125 247 224 448
		f 4 -50 -707 713 -711
		mu 0 4 247 124 447 224
		f 4 -714 -710 -591 714
		mu 0 4 224 447 103 425
		f 4 -712 -715 -587 715
		mu 0 4 448 224 425 104
		f 4 -42 716 717 -604
		mu 0 4 105 243 225 428
		f 4 -40 -713 718 -717
		mu 0 4 243 125 448 225
		f 4 -719 -716 -598 719
		mu 0 4 225 448 104 427
		f 4 -718 -720 -595 -606
		mu 0 4 428 225 427 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "chair2";
	rename -uid "A481A8AF-4A59-49D2-052B-9AA2DF2D614A";
	setAttr ".t" -type "double3" 142.64423166327003 0 221.00122341590719 ;
	setAttr ".r" -type "double3" 0 139.34602389270287 0 ;
	setAttr ".s" -type "double3" 2.2 2.2 2.2 ;
createNode transform -n "chair1:group4" -p "chair2";
	rename -uid "9A0393D4-4705-01CB-87D2-64B00C285DDC";
	setAttr ".t" -type "double3" 0 0 -25.396103017060824 ;
	setAttr ".r" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" 24.237714641805795 11.41238768994668 12.647382763084066 ;
	setAttr ".sp" -type "double3" 24.237714641805795 11.41238768994668 12.647382763084066 ;
createNode transform -n "chair1:pasted__group3" -p "chair1:group4";
	rename -uid "E5B37C78-4B80-B3AF-A4C2-38A088C97A98";
	setAttr ".t" -type "double3" 27.026611794155393 0 0 ;
	setAttr ".r" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2.8573298052801026 25.613727022180676 11.436212338196018 ;
	setAttr ".sp" -type "double3" -2.8573298052801026 25.613727022180676 11.436212338196018 ;
createNode transform -n "chair1:pasted__pasted__pCube3" -p "chair1:pasted__group3";
	rename -uid "7C4FAB0A-4F5B-695E-CA1B-4A8B11CAEC0B";
	setAttr ".t" -type "double3" -2.5957583951796823 29.047134741413128 10.770372425977271 ;
	setAttr ".r" -type "double3" -5 0 -2 ;
	setAttr ".s" -type "double3" 0.5 50 0.5 ;
createNode mesh -n "chair1:pasted__pasted__pCubeShape3" -p "|chair2|chair1:group4|chair1:pasted__group3|chair1:pasted__pasted__pCube3";
	rename -uid "89D1A8B4-48CE-DFEE-4352-8082D81550DF";
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
createNode transform -n "chair1:group3" -p "chair2";
	rename -uid "95370835-4E5F-0B58-1502-8D836E30B15E";
	setAttr ".t" -type "double3" 27.026611794155393 0 0 ;
	setAttr ".r" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" -2.8573298052801026 25.613727022180676 11.436212338196018 ;
	setAttr ".sp" -type "double3" -2.8573298052801026 25.613727022180676 11.436212338196018 ;
createNode transform -n "chair1:pasted__pCube3" -p "chair1:group3";
	rename -uid "7FF6961E-4416-F2E6-C717-74B555AE6865";
	setAttr ".t" -type "double3" -2.5920567640374079 29.100070532984201 11.430904933604683 ;
	setAttr ".r" -type "double3" -5 0 -2 ;
	setAttr ".s" -type "double3" 0.5 50 0.5 ;
createNode mesh -n "chair1:pasted__pCubeShape3" -p "|chair2|chair1:group3|chair1:pasted__pCube3";
	rename -uid "02FE700D-4198-2B72-FDEF-7A9F63391816";
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
createNode transform -n "chair1:group2" -p "chair2";
	rename -uid "567B1611-48D8-6366-6729-D8A0C598ABBE";
	setAttr ".t" -type "double3" 0 0 24.37797437518125 ;
	setAttr ".rp" -type "double3" 13.029146403986807 21.716654859777872 -11.750085885064287 ;
	setAttr ".sp" -type "double3" 13.029146403986807 21.716654859777872 -11.750085885064287 ;
createNode transform -n "chair1:pasted__group1" -p "chair1:group2";
	rename -uid "ECC00588-4632-0CAD-E6F4-C3B41705FBAB";
	setAttr ".t" -type "double3" 0 -42.330007462494805 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -2.1103852087210484 25.610769277440095 -11.423414110696523 ;
	setAttr ".sp" -type "double3" -2.1103852087210484 25.610769277440095 -11.423414110696523 ;
createNode transform -n "chair1:pasted__pasted__group" -p "chair1:pasted__group1";
	rename -uid "693CF719-45B6-369B-1A02-21B6B0BFC28E";
	setAttr ".t" -type "double3" 0 0 -13.250601080541241 ;
	setAttr ".rp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
	setAttr ".sp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
createNode transform -n "chair1:pasted__pasted__pasted__pCube3" -p "chair1:pasted__pasted__group";
	rename -uid "C8811DCA-489F-D44D-1B3C-5CAAE62D24C3";
	setAttr ".t" -type "double3" -0.94280424256082185 68.156744809624058 16.598857192438743 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.3 30 0.4 ;
createNode mesh -n "chair1:pasted__pasted__pasted__pCubeShape3" -p "chair1:pasted__pasted__pasted__pCube3";
	rename -uid "E6EFBC15-4509-9765-23F5-24AD2344830A";
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
createNode transform -n "chair1:group1" -p "chair2";
	rename -uid "2B8F9D61-4FA4-C4C2-D7F2-0C85E07247EE";
	setAttr ".t" -type "double3" 0 -42.330007462494805 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -2.1103852087210484 25.610769277440095 -11.423414110696523 ;
	setAttr ".sp" -type "double3" -2.1103852087210484 25.610769277440095 -11.423414110696523 ;
createNode transform -n "chair1:pasted__group" -p "chair1:group1";
	rename -uid "E70DA406-44F1-7EB2-113C-828E1CEEC749";
	setAttr ".t" -type "double3" 0 0 -13.250601080541241 ;
	setAttr ".rp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
	setAttr ".sp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
createNode transform -n "chair1:pasted__pasted__pCube3" -p "chair1:pasted__group";
	rename -uid "36E1FB26-4613-EE4E-3AC7-F2859A134774";
	setAttr ".t" -type "double3" -1.7837134343532846 68.105932716893875 16.598857192438743 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.3 30 0.4 ;
createNode mesh -n "chair1:pasted__pasted__pCubeShape3" -p "|chair2|chair1:group1|chair1:pasted__group|chair1:pasted__pasted__pCube3";
	rename -uid "51CC639D-47FB-56C6-F707-B6AB8AFBD44F";
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
createNode transform -n "chair1:group" -p "chair2";
	rename -uid "FFF40D37-4CEC-2A0B-C041-249920086D2F";
	setAttr ".t" -type "double3" 0 0 -13.250601080541241 ;
	setAttr ".rp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
	setAttr ".sp" -type "double3" 0 36.73728211684125 6.9398020349305369 ;
createNode transform -n "chair1:pasted__pCube3" -p "chair1:group";
	rename -uid "602352AC-4210-ED42-271A-A89D8C28D813";
	setAttr ".t" -type "double3" -2.9161719539481954 29.110082487351409 1.7737515820387895 ;
	setAttr ".r" -type "double3" 5 0 -2 ;
	setAttr ".s" -type "double3" 0.5 50 0.5 ;
createNode mesh -n "chair1:pasted__pCubeShape3" -p "|chair2|chair1:group|chair1:pasted__pCube3";
	rename -uid "2104C5AB-4390-F569-DDD5-F892579FD7F2";
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
createNode transform -n "chair1:pCube3" -p "chair2";
	rename -uid "014A5EB5-4D97-30C5-E273-689DAA07E76D";
	setAttr ".t" -type "double3" -2.878761625152531 29.110082487351409 11.489939224103594 ;
	setAttr ".r" -type "double3" -5 0 -2 ;
	setAttr ".s" -type "double3" 0.5 50 0.5 ;
createNode mesh -n "chair1:pCubeShape3" -p "chair1:pCube3";
	rename -uid "476BB92F-4D9E-03CD-1CB6-5BAE7911A351";
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
createNode transform -n "chair1:pCube2" -p "chair2";
	rename -uid "7EB67184-458F-12A9-9461-68A845DF10C5";
	setAttr ".t" -type "double3" 1.164825299206103 52.217401229129415 0 ;
	setAttr ".s" -type "double3" 1 17.75600922928097 26.634013843921458 ;
createNode mesh -n "chair1:pCubeShape2" -p "chair1:pCube2";
	rename -uid "83A8AAD0-4BD3-06A6-5EA1-B99F33797B83";
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
createNode transform -n "chair1:pCube1" -p "chair2";
	rename -uid "FB1E56FB-4117-DD8A-AF08-3FA21DDC461B";
	setAttr ".t" -type "double3" 12.573524334469422 27.387619971082028 0 ;
	setAttr ".s" -type "double3" 30 1 40 ;
createNode mesh -n "chair1:pCubeShape1" -p "chair1:pCube1";
	rename -uid "0C123EA4-4B0E-655F-0C37-E283AAC33A84";
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
createNode transform -n "kitchen1:Cube";
	rename -uid "26090BD4-4E7D-D49C-A1A6-E784609BD1EF";
	setAttr ".t" -type "double3" -241.35472629686436 47.678279876708984 -137.88100333572311 ;
	setAttr ".r" -type "double3" -90.000173032379223 -90 0.00016580176414350255 ;
	setAttr ".s" -type "double3" 80 80 80 ;
createNode mesh -n "kitchen1:CubeShape" -p "kitchen1:Cube";
	rename -uid "26001702-4B63-B5AD-AAB0-D5B84B9CFF2A";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4273037314414978 0.52801704406738281 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 18 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -1.4263805e-08 0.11302722 ;
	setAttr ".pt[261]" -type "float3" 0 -1.4263805e-08 0.11302722 ;
	setAttr ".pt[262]" -type "float3" 0 -1.4263805e-08 0.11302722 ;
	setAttr ".pt[264]" -type "float3" 0 -1.4263805e-08 0.11302722 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "kitchen1:polySurfaceShape1" -p "kitchen1:Cube";
	rename -uid "5B9DF2B6-4A8D-6D13-9C93-CCBC2D3E8224";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4758703384140972 0.35602366659441032 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 490 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62407804 0.26892492 0.4364059
		 0.67221743 0.61947936 0.54104418 0.83896548 0.5696103 0.3810612 0.61833847 0.99725556
		 0.76606113 0.61126202 0.25738972 0.19826081 0.5555737 0.5775705 0.58257449 0.94075471
		 0.44901678 0.12079422 0.70658755 0.55888152 0.58583415 0.89305758 0.00043719477 0.45488039
		 0.66679716 0.29285175 0.66508341 0.44067898 0.60092205 0.30311722 0.010576269 0.57576001
		 0.59531569 0.023445453 0.70154929 0.62241828 0.66190243 0.62241828 0.49351656 0.74457091
		 0.25561363 0.76287329 0.49091491 0.32604823 0.0086377934 0.32146242 0.70778579 0.00050767872
		 0.26805052 0.47239518 0.55731189 0.55026662 0.50292593 0.3810612 0.58599836 0.36209866
		 0.50306499 0.3943325 0.010511113 0.99725556 1.0015127659 0.57952189 0.58613163 0.7665354
		 0.13053332 0.18484707 0.66089761 0.28375027 0.51563668 0.93797344 0.25561422 0.62407809
		 0.39365306 0.65468222 0.76606113 0.023445543 0.54104406 0.28860104 0.011572588 0.57280916
		 0.58616173 0.63649118 0.76606113 0.95130348 0.45577958 0.044891506 0.28892183 0.020507008
		 0.49981451 0.29593676 0.53661758 0.41449475 0.53661758 0.044891596 0.47010505 0.54265678
		 0.50735092 0.3810612 0.60018373 0.13349223 0.52661109 0.57156193 0.59531569 0.93797278
		 0.44901678 0.39347214 0.11463071 0.041488916 0.27381667 0.2938152 0.67221743 0.94075471
		 0.45734024 0.4719404 0.49351656 0.33197635 0.50668961 0.63649118 0.49091494 0.57494622
		 0.58289266 0.80345505 0.55736101 0.73010045 0.55736101 0.32557625 0.53661758 0.37727153
		 0.60227001 0.59971184 0.58550292 0.95080781 0.28892183 0.47047096 0.70778579 0.54190195
		 0.71112359 0.5252409 0.51703805 0.74457026 0.44901615 0.55941427 0.59444135 0.73010045
		 0.50393748 0.76287335 1.0015127659 0.44067907 0.53315359 0.41757983 0.54035538 0.23351289
		 0.11671058 0.95130348 0.27381667 0.30781054 0.50757819 0.28228366 0.51131731 0.57576001
		 0.59910536 0.60000873 0.59099281 0.00043965792 0.12694241 0.57460755 0.59304309 0.52033484
		 0.69726175 0.12091848 0.51912147 0.93797278 0.45734024 0.7445702 0.45733961 0.30668315
		 0.50369281 0.95080781 0.47010505 0.65468216 0.49091494 0.041488916 0.45577958 0.0044631492
		 0.00085859862 0.31385428 0.0096686138 0.62840992 0.13256247 0.63649118 0.84485579
		 0.61947936 0.70778602 0.35521573 0.53661758 0.00043719477 0.13415419 0.44067898 0.63480628
		 0.3810612 0.61942929 0.76287335 0.84485579 0.4364059 0.52962673 0.3612456 0.49843505
		 0.55904067 0.59038246 0.37727153 0.58599836 0.57721174 0.59344798 0.59428781 0.59318757
		 0.9972555 0.49091485 0.57258624 0.5896486 0.11343946 0.51502079 0.59605473 0.58669364
		 0.37727159 0.61942923 0.29285175 0.54035538 0.65468222 0.84485579 0.63649118 1.0015127659
		 0.62241828 0.49981451 0.89305758 0.12516533 0.89305758 0.13053332 0.23787983 0.013097882
		 0.59550869 0.58225781 0.44067898 0.6686905 0.57156193 0.59910536 0.020506918 0.66190243
		 0.00043722635 0.39365312 0.035291728 0.54065853 0.80345505 0.50393748 0.79988354
		 0.95517296 0.61133254 0.26805046 0.00043719477 0.26892501 0.55918592 0.5812434 0.33039746
		 0.50230747 0.41757983 0.66508341 0.79988354 0.56996793 0.00043725793 0.25738975 0.61947978
		 0.70154947 0.020507008 0.49351656 0.13568167 0.69845539 0.76832944 0.00043719477
		 0.62703806 0.00043719477 0.00043779478 0.13234767 0.59571308 0.58981323 0.29381528
		 0.52962673 0.99725556 0.84485567 0.023445453 0.70778579 0.62841183 0.12715924 0.6033507
		 0.54065871 0.603351 0.69363052 0.83896518 0.95481551 0.11343917 0.71161014 0.3810612
		 0.60227001 0.32146275 0.49351656 0.59518391 0.59444135 0.65468222 1.0015127659 0.62725353
		 0.12535565 0.76832944 0.13053332 0.76832944 0.12516533 0.62840945 0.1343504 0.0015990749
		 0.12515815 0.37727153 0.60018378 0.7665354 0.12516534 0.5792802 0.58992475 0.76287335
		 0.76606113 0.035291728 0.69363034 0.37727159 0.61833847 0.53396523 0.70630658 0.59466547
		 0.58335 0.79988354 0.56996793 0.83896548 0.5696103 0.79988354 0.95517296 0.79988354
		 0.56996793 0.83896518 0.95481551 0.79988354 0.95517296 0.83896548 0.5696103 0.83896518
		 0.95481551 0.80345505 0.50393748 0.73010045 0.50393748 0.80345505 0.50393748 0.73010045
		 0.50393748 0.73010045 0.55736101 0.73010045 0.50393748 0.80345505 0.55736101 0.73010045
		 0.55736101 0.80345505 0.55736101 0.80345505 0.50393748 0.80345505 0.55736101 0.80345505
		 0.55736101 0.73010045 0.55736101 0.73010045 0.55736101 0.80345505 0.55736101 0.73010045
		 0.55736101 0.73010045 0.55736101 0.80345505 0.55736101 0.73010045 0.55736101 0.80345505
		 0.55736101 0.80345505 0.55736101 0.73010045 0.55736101 0.80345505 0.55736101 0.73010045
		 0.55736101 0.73010045 0.55736101 0.80345505 0.55736101 0.80345505 0.55736101 0.80345505
		 0.55736101 0.80345505 0.55736101 0.80345505 0.55736101 0.73010045 0.55736101 0.73010045
		 0.55736101 0.73010045 0.55736101 0.73010045 0.55736101 0.41237852 0.54981989 0.43341896
		 0.54981989 0.43341896 0.57086009 0.41237852 0.57086009 0.070607498 0.60831535 0.5036751
		 0.60831535 0.5036751 0.61840463 0.070607498 0.61840576 0.50431108 0.53450495 0.49296963
		 0.53450495 0.49296963 0.52316362 0.50431108 0.52316362 0.5036751 0.63858515 0.070607498
		 0.63858408 0.070607498 0.62849492 0.5036751 0.62849492 0.070607498 0.62849492 0.070607498
		 0.61840576 0.5036751 0.61840463 0.5036751 0.62849492 0.5036751 0.63858515 0.5036751
		 0.64867425 0.070607498 0.64867425 0.070607498 0.63858408 0.56843179 0.63890666 0.5928756
		 0.63890666 0.5928756 0.64763433 0.56843179 0.64763433 0.5928756 0.66484332 0.56843179
		 0.66484332 0.56843179 0.65611607 0.5928756 0.65611607 0.56843179 0.65611607 0.56843179
		 0.64763433 0.5928756 0.64763433 0.5928756 0.65611607 0.5928756 0.63042498 0.5928756
		 0.63890666 0.56843179 0.63890666 0.56843179 0.63042498;
	setAttr ".uvst[0].uvsp[250:489]" 0.56641752 0.58152831 0.59490919 0.58152831
		 0.59490919 0.59170133 0.56641752 0.59170133 0.59490919 0.61176014 0.56641752 0.61176014
		 0.56641752 0.60158759 0.59490919 0.60158759 0.56641752 0.60158759 0.56641752 0.59170133
		 0.59490919 0.59170133 0.59490919 0.60158759 0.59490919 0.61176014 0.59490919 0.62164634
		 0.56641752 0.62164634 0.56641752 0.61176014 0.41237852 0.54981989 0.43341896 0.54981989
		 0.43341896 0.57086009 0.41237852 0.57086009 0.070607498 0.60831535 0.5036751 0.60831535
		 0.5036751 0.61840463 0.070607498 0.61840576 0.50431108 0.53450495 0.49296963 0.53450495
		 0.49296963 0.52316362 0.50431108 0.52316362 0.5036751 0.63858515 0.070607498 0.63858408
		 0.070607498 0.62849492 0.5036751 0.62849492 0.070607498 0.62849492 0.070607498 0.61840576
		 0.5036751 0.61840463 0.5036751 0.62849492 0.5036751 0.63858515 0.5036751 0.64867425
		 0.070607498 0.64867425 0.070607498 0.63858408 0.56843179 0.63890666 0.5928756 0.63890666
		 0.5928756 0.64763433 0.56843179 0.64763433 0.5928756 0.66484332 0.56843179 0.66484332
		 0.56843179 0.65611607 0.5928756 0.65611607 0.56843179 0.65611607 0.56843179 0.64763433
		 0.5928756 0.64763433 0.5928756 0.65611607 0.5928756 0.63042498 0.5928756 0.63890666
		 0.56843179 0.63890666 0.56843179 0.63042498 0.56641752 0.58152831 0.59490919 0.58152831
		 0.59490919 0.59170133 0.56641752 0.59170133 0.59490919 0.61176014 0.56641752 0.61176014
		 0.56641752 0.60158759 0.59490919 0.60158759 0.56641752 0.60158759 0.56641752 0.59170133
		 0.59490919 0.59170133 0.59490919 0.60158759 0.59490919 0.61176014 0.59490919 0.62164634
		 0.56641752 0.62164634 0.56641752 0.61176014 0.41237852 0.54981989 0.43341896 0.54981989
		 0.43341896 0.57086009 0.41237852 0.57086009 0.070607498 0.60831535 0.5036751 0.60831535
		 0.5036751 0.61840463 0.070607498 0.61840576 0.50431108 0.53450495 0.49296963 0.53450495
		 0.49296963 0.52316362 0.50431108 0.52316362 0.5036751 0.63858515 0.070607498 0.63858408
		 0.070607498 0.62849492 0.5036751 0.62849492 0.070607498 0.62849492 0.070607498 0.61840576
		 0.5036751 0.61840463 0.5036751 0.62849492 0.5036751 0.63858515 0.5036751 0.64867425
		 0.070607498 0.64867425 0.070607498 0.63858408 0.56843179 0.63890666 0.5928756 0.63890666
		 0.5928756 0.64763433 0.56843179 0.64763433 0.5928756 0.66484332 0.56843179 0.66484332
		 0.56843179 0.65611607 0.5928756 0.65611607 0.56843179 0.65611607 0.56843179 0.64763433
		 0.5928756 0.64763433 0.5928756 0.65611607 0.5928756 0.63042498 0.5928756 0.63890666
		 0.56843179 0.63890666 0.56843179 0.63042498 0.56641752 0.58152831 0.59490919 0.58152831
		 0.59490919 0.59170133 0.56641752 0.59170133 0.59490919 0.61176014 0.56641752 0.61176014
		 0.56641752 0.60158759 0.59490919 0.60158759 0.56641752 0.60158759 0.56641752 0.59170133
		 0.59490919 0.59170133 0.59490919 0.60158759 0.59490919 0.61176014 0.59490919 0.62164634
		 0.56641752 0.62164634 0.56641752 0.61176014 0.59490919 0.61176014 0.59490919 0.62164634
		 0.56641752 0.62164634 0.56641752 0.61176014 0.56641752 0.60158759 0.56641752 0.59170133
		 0.59490919 0.59170133 0.59490919 0.60158759 0.59490919 0.61176014 0.56641752 0.61176014
		 0.56641752 0.60158759 0.59490919 0.60158759 0.56641752 0.58152831 0.59490919 0.58152831
		 0.59490919 0.59170133 0.56641752 0.59170133 0.5928756 0.63042498 0.5928756 0.63890666
		 0.56843179 0.63890666 0.56843179 0.63042498 0.56843179 0.65611607 0.56843179 0.64763433
		 0.5928756 0.64763433 0.5928756 0.65611607 0.5928756 0.66484332 0.56843179 0.66484332
		 0.56843179 0.65611607 0.5928756 0.65611607 0.56843179 0.63890666 0.5928756 0.63890666
		 0.5928756 0.64763433 0.56843179 0.64763433 0.5036751 0.63858515 0.5036751 0.64867425
		 0.070607498 0.64867425 0.070607498 0.63858408 0.070607498 0.62849492 0.070607498
		 0.61840576 0.5036751 0.61840463 0.5036751 0.62849492 0.5036751 0.63858515 0.070607498
		 0.63858408 0.070607498 0.62849492 0.5036751 0.62849492 0.50431108 0.53450495 0.49296963
		 0.53450495 0.49296963 0.52316362 0.50431108 0.52316362 0.070607498 0.60831535 0.5036751
		 0.60831535 0.5036751 0.61840463 0.070607498 0.61840576 0.41237852 0.54981989 0.43341896
		 0.54981989 0.43341896 0.57086009 0.41237852 0.57086009 0.41237852 0.54981989 0.43341896
		 0.54981989 0.43341896 0.57086009 0.41237852 0.57086009 0.070607498 0.60831535 0.5036751
		 0.60831535 0.5036751 0.61840463 0.070607498 0.61840576 0.50431108 0.53450495 0.49296963
		 0.53450495 0.49296963 0.52316362 0.50431108 0.52316362 0.5036751 0.63858515 0.070607498
		 0.63858408 0.070607498 0.62849492 0.5036751 0.62849492 0.070607498 0.62849492 0.070607498
		 0.61840576 0.5036751 0.61840463 0.5036751 0.62849492 0.5036751 0.63858515 0.5036751
		 0.64867425 0.070607498 0.64867425 0.070607498 0.63858408 0.56843179 0.63890666 0.5928756
		 0.63890666 0.5928756 0.64763433 0.56843179 0.64763433 0.5928756 0.66484332 0.56843179
		 0.66484332 0.56843179 0.65611607 0.5928756 0.65611607 0.56843179 0.65611607 0.56843179
		 0.64763433 0.5928756 0.64763433 0.5928756 0.65611607 0.5928756 0.63042498 0.5928756
		 0.63890666 0.56843179 0.63890666 0.56843179 0.63042498 0.56641752 0.58152831 0.59490919
		 0.58152831 0.59490919 0.59170133 0.56641752 0.59170133 0.59490919 0.61176014 0.56641752
		 0.61176014 0.56641752 0.60158759 0.59490919 0.60158759 0.56641752 0.60158759 0.56641752
		 0.59170133 0.59490919 0.59170133 0.59490919 0.60158759 0.59490919 0.61176014 0.59490919
		 0.62164634 0.56641752 0.62164634 0.56641752 0.61176014;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 191 ".pt";
	setAttr ".pt[0]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[40]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[46]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[67]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[68]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[72]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[74]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[75]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[77]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[79]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[85]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[91]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[104]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[105]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[106]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[107]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[108]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[109]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[110]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[111]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[112]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[113]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[114]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[115]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[116]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[117]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[118]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[119]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[120]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[121]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[122]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[123]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[124]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[125]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[126]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[127]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[128]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[130]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[131]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[132]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[133]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[134]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[135]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[137]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[138]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[139]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[140]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[141]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[142]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[143]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[144]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[145]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[146]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[148]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[149]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[150]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[151]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[152]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[153]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[154]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[155]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[156]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[157]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[158]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[159]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[160]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[162]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[163]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[164]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[165]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[166]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[167]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[168]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[169]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[170]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[171]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[172]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[173]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[174]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[175]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[176]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[177]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[178]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[179]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[181]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[182]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[183]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[184]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[185]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[186]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[187]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[188]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[189]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[190]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[191]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[192]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[193]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[194]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[195]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[196]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[197]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[198]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[199]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[200]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[202]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[203]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[204]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[205]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[206]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[207]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[208]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[209]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[210]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[211]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[212]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[213]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[214]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[215]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[216]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[217]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[218]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[219]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[220]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[221]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[222]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".pt[223]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  3.53467417 -2.7608068 0.87696964 3.53467441 -1.45534372 0.87696964
		 -2.99264026 -1.45534229 0.87696964 -2.99264073 -2.76080465 0.87696964 3.53467417 -2.7608068 -0.42849326
		 3.53467441 -1.45534372 -0.42849326 -2.99264026 -1.45534229 -0.42849326 -2.99264073 -2.76080465 -0.42849326
		 -4.29810429 -2.76080465 -0.42849326 -4.29810333 -1.45534182 -0.42849326 -2.99264026 -1.45534229 -0.42849326
		 -2.99264073 -2.76080465 -0.42849326 -4.29810429 -2.76080465 2.39641023 -4.29810333 -1.45534182 2.39641023
		 -2.99264026 -1.45534229 2.39641023 -2.99264073 -2.76080465 2.39641023 -4.26581478 -1.41622162 -0.42849326
		 -3.024928331 -1.41622186 -0.42849326 -4.26581478 -1.41622162 2.39641023 -3.024928331 -1.41622186 2.39641023
		 -3.72471905 -1.41622186 -0.05662185 -3.59032297 -1.41622186 -0.05662185 -3.72471905 -1.41622186 2.198596
		 -3.59032297 -1.41622186 2.198596 -3.72471881 -1.37731719 -0.05662185 -3.59032273 -1.37731767 -0.05662185
		 -3.72471881 -1.37731719 2.198596 -3.59032273 -1.37731767 2.198596 3.53467417 -2.7608068 0.93315339
		 3.53467441 -1.45534372 0.93315339 -2.99264026 -1.45534229 0.93315339 -2.99264073 -2.76080465 0.93315339
		 3.53467417 -1.43656635 0.87696964 -2.99264026 -1.43656468 0.87696964 3.53467417 -1.43656635 0.93315339
		 -2.99264026 -1.43656468 0.93315339 1.10498857 -2.65449572 0.93315339 1.10498846 -1.56165314 0.93315339
		 -0.56295472 -1.56165266 0.93315339 -0.5629549 -2.65449572 0.93315339 1.091598988 -2.63987017 0.95512938
		 1.091598988 -1.57627892 0.95512938 -0.54956532 -1.57627845 0.95512938 -0.54956555 -2.63987017 0.95512938
		 1.036900043 -2.58595991 0.95512938 1.036900401 -1.63018894 0.95512938 -0.49486661 -1.6301887 0.95512938
		 -0.49486685 -2.58595943 0.95512938 1.022882938 -2.56671953 0.71149802 1.022883177 -1.64942932 0.71149802
		 -0.48084933 -1.64942908 0.71149802 -0.4808495 -2.56671953 0.71149802 0.25920606 -2.6708703 0.9529568
		 0.25920606 -2.63120651 0.9529568 0.29887009 -2.63120651 0.9529568 0.29887009 -2.6708703 0.9529568
		 0.25920606 -2.6708703 1.10142732 0.25920606 -2.63120651 1.10142732 0.29887009 -2.63120651 1.10142732
		 0.29887009 -2.6708703 1.10142732 0.42107654 -2.65449524 0.93315339 0.1209569 -2.65449524 0.93315339
		 0.41866755 -2.63986969 0.95512938 0.12336588 -2.63986969 0.95512938 0.32103658 -2.70660973 0.93315339
		 0.22099662 -2.70660973 0.93315339 0.32023358 -2.69198418 0.95512938 0.22179985 -2.69198465 0.95512938
		 0.25920606 -2.61604071 1.15680218 0.25920606 -2.61604071 1.11713779 0.29887033 -2.61604071 1.11713779
		 0.29887033 -2.61604071 1.15680218 0.2592063 -2.41490078 1.14509511 0.2592063 -2.44786167 1.11713779
		 0.29887009 -2.44786167 1.11713779 0.29887009 -2.41490078 1.14509511 0.2592063 -2.44786167 1.10572028
		 0.29887009 -2.44786167 1.10572028 0.2592063 -2.40392351 1.10572028 0.29887009 -2.40392351 1.10572028
		 -4.26581478 -1.41622162 1.07276547 -3.024928331 -1.41622186 1.07276547 -4.26581478 -1.41622162 1.60492694
		 -3.024928331 -1.41622186 1.60492694 -3.47529745 -1.41622186 2.39641023 -3.47529745 -1.41622186 -0.42849326
		 -3.47529745 -1.41622186 1.07276547 -3.47529745 -1.41622186 1.60492694 -3.15021467 -1.41622186 2.39641023
		 -3.15021467 -1.41622186 1.07276547 -3.15021467 -1.41622186 1.60492694 -3.15021467 -1.41622186 -0.42849326
		 -3.47529721 -1.53158784 1.10774755 -3.47529721 -1.53158784 1.60492694 -3.15021467 -1.53158855 1.10774755
		 -3.15021467 -1.53158855 1.60492694 -3.34801793 -1.44937539 1.60492694 -3.27749443 -1.44937563 1.60492694
		 -3.34801769 -1.49843431 1.60492694 -3.27749443 -1.49843454 1.60492694 -3.34801793 -1.44937539 1.44003582
		 -3.27749443 -1.44937563 1.44003582 -3.34801769 -1.49843431 1.44003582 -3.27749443 -1.49843454 1.44003582
		 0.88944829 -1.37790954 0.61086702 0.88944829 -1.40672493 0.61086702 -0.34741437 -1.40672445 0.61086702
		 -0.34741437 -1.37790918 0.61086702 0.88944829 -1.37790954 0.63968229 0.88944829 -1.40672493 0.63968229
		 -0.34741437 -1.40672445 0.63968229 -0.34741437 -1.37790918 0.63968229 -0.12749654 -1.39971685 0.61506182
		 -0.10764617 -1.39971685 0.61506182 -0.10764623 -1.45692396 0.61506182 -0.1274966 -1.45692396 0.61506182
		 -0.12749654 -1.39971685 0.6354875 -0.10764617 -1.39971685 0.6354875 -0.10764623 -1.45692396 0.6354875
		 -0.1274966 -1.45692396 0.6354875 0.64968026 -1.39971697 0.61506182 0.66953075 -1.39971697 0.61506182
		 0.66953075 -1.45692444 0.61506182 0.64968026 -1.45692444 0.61506182 0.64968026 -1.39971697 0.6354875
		 0.66953075 -1.39971697 0.6354875 0.66953075 -1.45692444 0.6354875 0.64968026 -1.45692444 0.6354875
		 3.096564293 -1.37791038 0.61086702 3.096564054 -1.40672541 0.61086702 1.85970175 -1.40672505 0.61086702
		 1.85970163 -1.37790966 0.61086702 3.096564293 -1.37791038 0.63968229 3.096564054 -1.40672541 0.63968229
		 1.85970175 -1.40672505 0.63968229 1.85970163 -1.37790966 0.63968229 2.079619408 -1.39971709 0.61506182
		 2.099470139 -1.39971709 0.61506182 2.099469662 -1.45692468 0.61506182 2.079619408 -1.45692468 0.61506182
		 2.079619408 -1.39971709 0.6354875 2.099470139 -1.39971709 0.6354875 2.099469662 -1.45692468 0.6354875
		 2.079619408 -1.45692468 0.6354875 2.85679603 -1.39971757 0.61506182 2.87664652 -1.39971757 0.61506182
		 2.87664652 -1.45692515 0.61506182 2.85679579 -1.45692515 0.61506182 2.85679603 -1.39971757 0.6354875
		 2.87664652 -1.39971757 0.6354875 2.87664652 -1.45692515 0.6354875 2.85679579 -1.45692515 0.6354875
		 -1.03276515 -1.37790918 0.61086702 -1.03276515 -1.40672433 0.61086702 -2.26962781 -1.40672386 0.61086702
		 -2.26962781 -1.37790859 0.61086702 -1.03276515 -1.37790918 0.63968229 -1.03276515 -1.40672433 0.63968229
		 -2.26962781 -1.40672386 0.63968229 -2.26962781 -1.37790859 0.63968229 -2.049709797 -1.39971614 0.61506182
		 -2.029859543 -1.39971614 0.61506182 -2.02986002 -1.45692372 0.61506182 -2.049710274 -1.4569236 0.61506182
		 -2.049709797 -1.39971614 0.6354875 -2.029859543 -1.39971614 0.6354875;
	setAttr ".vt[166:223]" -2.02986002 -1.45692372 0.6354875 -2.049710274 -1.4569236 0.6354875
		 -1.2725333 -1.39971662 0.61506182 -1.25268304 -1.39971673 0.61506182 -1.25268304 -1.45692384 0.61506182
		 -1.2725333 -1.45692396 0.61506182 -1.2725333 -1.39971662 0.6354875 -1.25268304 -1.39971673 0.6354875
		 -1.25268304 -1.45692384 0.6354875 -1.2725333 -1.45692396 0.6354875 2.85679579 -1.45692515 0.091232479
		 2.87664652 -1.45692515 0.091232479 2.87664652 -1.39971757 0.091232479 2.85679603 -1.39971757 0.091232479
		 2.85679579 -1.45692515 0.070806801 2.87664652 -1.45692515 0.070806801 2.87664652 -1.39971757 0.070806801
		 2.85679603 -1.39971757 0.070806801 2.079619408 -1.45692468 0.091232479 2.099469662 -1.45692468 0.091232479
		 2.099470139 -1.39971709 0.091232479 2.079619408 -1.39971709 0.091232479 2.079619408 -1.45692468 0.070806801
		 2.099469662 -1.45692468 0.070806801 2.099470139 -1.39971709 0.070806801 2.079619408 -1.39971709 0.070806801
		 1.85970163 -1.37790966 0.095427275 1.85970175 -1.40672505 0.095427275 3.096564054 -1.40672541 0.095427275
		 3.096564293 -1.37791038 0.095427275 1.85970163 -1.37790966 0.066612005 1.85970175 -1.40672505 0.066612005
		 3.096564054 -1.40672541 0.066612005 3.096564293 -1.37791038 0.066612005 -1.03276515 -1.37790918 0.066612005
		 -1.03276515 -1.40672433 0.066612005 -2.26962781 -1.40672386 0.066612005 -2.26962781 -1.37790859 0.066612005
		 -1.03276515 -1.37790918 0.095427275 -1.03276515 -1.40672433 0.095427275 -2.26962781 -1.40672386 0.095427275
		 -2.26962781 -1.37790859 0.095427275 -2.049709797 -1.39971614 0.070806801 -2.029859543 -1.39971614 0.070806801
		 -2.02986002 -1.45692372 0.070806801 -2.049710274 -1.4569236 0.070806801 -2.049709797 -1.39971614 0.091232479
		 -2.029859543 -1.39971614 0.091232479 -2.02986002 -1.45692372 0.091232479 -2.049710274 -1.4569236 0.091232479
		 -1.2725333 -1.39971662 0.070806801 -1.25268304 -1.39971673 0.070806801 -1.25268304 -1.45692384 0.070806801
		 -1.2725333 -1.45692396 0.070806801 -1.2725333 -1.39971662 0.091232479 -1.25268304 -1.39971673 0.091232479
		 -1.25268304 -1.45692384 0.091232479 -1.2725333 -1.45692396 0.091232479;
	setAttr -s 354 ".ed";
	setAttr ".ed[0:165]"  7 6 0 6 5 0 5 4 0 4 7 0 0 3 0 3 7 0 4 0 0 2 1 0 1 5 0
		 6 2 0 12 13 0 13 9 0 9 8 0 8 12 0 13 18 0 18 82 0 82 80 0 80 16 0 16 9 0 14 15 0
		 15 11 0 11 10 0 10 14 0 15 12 0 8 11 0 14 19 0 19 88 0 88 84 0 84 18 0 16 85 0 85 91 0
		 91 17 0 17 10 0 17 81 0 81 83 0 83 19 0 26 27 0 27 25 0 25 24 0 24 26 0 21 20 0 20 24 0
		 25 21 0 23 21 0 27 23 0 22 23 0 26 22 0 20 22 0 29 30 0 30 38 0 38 37 0 37 29 0 29 34 0
		 34 35 0 35 30 0 0 28 0 28 31 0 31 3 0 1 32 0 32 34 0 29 28 0 32 33 0 33 35 0 31 30 0
		 33 2 0 38 42 0 42 41 0 41 37 0 37 36 0 36 28 0 36 60 0 60 64 0 64 65 0 65 61 0 61 39 0
		 39 31 0 39 38 0 41 40 0 40 36 0 40 62 0 62 60 0 39 43 0 43 42 0 42 46 0 46 45 0 45 41 0
		 46 47 0 47 51 0 51 50 0 50 46 0 45 44 0 44 40 0 43 63 0 63 67 0 67 66 0 66 62 0 44 47 0
		 47 43 0 48 49 0 49 50 0 51 48 0 49 45 0 48 44 0 56 57 0 57 53 0 53 52 0 52 56 0 57 58 0
		 58 54 0 54 53 0 58 59 0 59 55 0 55 54 0 59 56 0 52 55 0 58 70 0 70 71 0 71 59 0 61 63 0
		 66 64 0 65 67 0 68 71 0 71 75 0 75 72 0 72 68 0 56 68 0 68 69 0 69 57 0 69 70 0 70 74 0
		 74 75 0 69 73 0 73 74 0 72 73 0 77 76 0 76 78 0 78 79 0 79 77 0 72 78 0 76 73 0 77 74 0
		 79 75 0 90 88 0 83 90 0 91 89 0 89 81 0 89 90 0 82 87 0 87 86 0 86 80 0 86 85 0 84 87 0
		 89 86 0 86 92 0 92 94 0 94 89 0 90 87 0 92 93 0 93 95 0 95 94 0 95 90 0 93 87 0 96 98 0
		 98 99 0 99 97 0 97 96 0;
	setAttr ".ed[166:331]" 100 101 0 101 103 0 103 102 0 102 100 0 98 102 0 103 99 0
		 97 101 0 100 96 0 108 109 0 109 105 0 105 104 0 104 108 0 109 110 0 110 106 0 106 105 0
		 110 111 0 111 107 0 107 106 0 111 108 0 104 107 0 117 118 0 118 114 0 114 113 0 113 117 0
		 119 116 0 116 112 0 112 115 0 115 119 0 112 113 0 114 115 0 119 118 0 117 116 0 125 126 0
		 126 122 0 122 121 0 121 125 0 127 124 0 124 120 0 120 123 0 123 127 0 120 121 0 122 123 0
		 127 126 0 125 124 0 132 133 0 133 129 0 129 128 0 128 132 0 133 134 0 134 130 0 130 129 0
		 134 135 0 135 131 0 131 130 0 135 132 0 128 131 0 141 142 0 142 138 0 138 137 0 137 141 0
		 143 140 0 140 136 0 136 139 0 139 143 0 136 137 0 138 139 0 143 142 0 141 140 0 149 150 0
		 150 146 0 146 145 0 145 149 0 151 148 0 148 144 0 144 147 0 147 151 0 144 145 0 146 147 0
		 151 150 0 149 148 0 156 157 0 157 153 0 153 152 0 152 156 0 157 158 0 158 154 0 154 153 0
		 158 159 0 159 155 0 155 154 0 159 156 0 152 155 0 165 166 0 166 162 0 162 161 0 161 165 0
		 167 164 0 164 160 0 160 163 0 163 167 0 160 161 0 162 163 0 167 166 0 165 164 0 173 174 0
		 174 170 0 170 169 0 169 173 0 175 172 0 172 168 0 168 171 0 171 175 0 168 169 0 170 171 0
		 175 174 0 173 172 0 176 177 0 177 178 0 178 179 0 179 176 0 183 182 0 182 181 0 181 180 0
		 180 183 0 179 183 0 180 176 0 177 181 0 182 178 0 184 185 0 185 186 0 186 187 0 187 184 0
		 191 190 0 190 189 0 189 188 0 188 191 0 187 191 0 188 184 0 185 189 0 190 186 0 192 193 0
		 193 194 0 194 195 0 195 192 0 199 198 0 198 197 0 197 196 0 196 199 0 195 199 0 196 192 0
		 197 193 0 198 194 0 204 205 0 205 201 0 201 200 0 200 204 0 205 206 0 206 202 0 202 201 0
		 206 207 0 207 203 0 203 202 0 207 204 0 200 203 0 213 214 0 214 210 0;
	setAttr ".ed[332:353]" 210 209 0 209 213 0 215 212 0 212 208 0 208 211 0 211 215 0
		 208 209 0 210 211 0 215 214 0 213 212 0 221 222 0 222 218 0 218 217 0 217 221 0 223 220 0
		 220 216 0 216 219 0 219 223 0 216 217 0 218 219 0 223 222 0 221 220 0;
	setAttr -s 620 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 -3.287366e-07
		 -1 0 -3.287366e-07 -1 0 -3.287366e-07 -1 0 -3.287366e-07 -1 0 2.1915774e-07 1 0 2.1915774e-07
		 1 0 2.1915774e-07 1 0 2.1915774e-07 1 0 -1 5.1720411e-07 0 -1 5.1720411e-07 0 -1
		 5.1720411e-07 0 -1 5.1720411e-07 0 -0.77123314 0.63655263 0 -0.77123314 0.63655263
		 0 -0.77123314 0.63655263 0 -0.77123314 0.63655263 0 -0.77123314 0.63655263 0 -0.77123314
		 0.63655263 0 1 -2.5860214e-07 0 1 -2.5860214e-07 0 1 -2.5860214e-07 0 1 -2.5860214e-07
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1.1043936e-07 0 1 -1.1043936e-07 0 1 -1.1043936e-07
		 0 1 -1.1043936e-07 0 1 -1.1043936e-07 0 1 -1.1043936e-07 0 1 -1.1043936e-07 0 1 -1.1043936e-07
		 0 1 -3.398134e-08 0 -1 -3.398134e-08 0 -1 -3.398134e-08 0 -1 -3.398134e-08 0 -1 -3.398134e-08
		 0 -1 -3.398134e-08 0 -1 -3.398134e-08 0 -1 -3.398134e-08 0 -1 0.77124166 0.63654244
		 0 0.77124166 0.63654244 0 0.77124166 0.63654244 0 0.77124166 0.63654244 0 0.77124166
		 0.63654244 0 0.77124166 0.63654244 0 3.5480041e-06 1 0 3.5480041e-06 1 0 3.5480041e-06
		 1 0 3.5480041e-06 1 0 1.7122793e-09 0 -1 1.7122793e-09 0 -1 1.7122793e-09 0 -1 1.7122793e-09
		 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 4.1303437e-07 0 1 4.1303437e-07 0 1 4.1303437e-07 0
		 1 4.1303437e-07 0 1 -0.99999994 1.0869508e-05 0 -0.99999994 1.0869508e-05 0 -0.99999994
		 1.0869508e-05 0 -0.99999994 1.0869508e-05 0 -4.7578936e-09 0 1 -4.7578936e-09 0 1
		 -4.7578936e-09 0 1 -4.7578936e-09 0 1 -1.602789e-09 0 1 -1.602789e-09 0 1 -1.602789e-09
		 0 1 -1.602789e-09 0 1 -3.2873632e-07 -1 0 -3.2873632e-07 -1 0 -3.2873632e-07 -1 0
		 -3.2873632e-07 -1 0 1 -2.680917e-07 0 1 -2.680917e-07 0 1 -2.680917e-07 0 1 -2.680917e-07
		 0 1 -2.680917e-07 0 1 -2.680917e-07 0 1 -2.680917e-07 0 1 -2.680917e-07 0 2.5568431e-07
		 1 0 2.5568431e-07 1 0 2.5568431e-07 1 0 2.5568431e-07 1 0 -0.99999994 1.3404593e-07
		 0 -0.99999994 1.3404593e-07 0 -0.99999994 1.3404593e-07 0 -0.99999994 1.3404593e-07
		 0 -0.99999994 1.3404593e-07 0 -0.99999994 1.3404593e-07 0 -0.99999994 1.3404593e-07
		 0 -0.99999994 1.3404593e-07 0 -3.5747389e-09 0 -1 -3.5747389e-09 0 -1 -3.5747389e-09
		 0 -1 -3.5747389e-09 0 -1 2.351124e-07 0.83248645 0.55404538 2.351124e-07 0.83248645
		 0.55404538 2.351124e-07 0.83248645 0.55404538 2.351124e-07 0.83248645 0.55404538
		 0 0 1 0 0 1 0 0 1 0 0 1 3.8868584e-09 0 1 3.8868584e-09 0 1 3.8868584e-09 0 1 3.8868584e-09
		 0 1 3.8868584e-09 0 1 3.8868584e-09 0 1 3.8868584e-09 0 1 3.8868584e-09 0 1 4.0915278e-08
		 0 1 4.0915278e-08 0 1 4.0915278e-08 0 1 4.0915278e-08 0 1 0.85397619 0 0.52031207
		 0.85397619 0 0.52031207 0.85397619 0 0.52031207 0.85397619 0 0.52031207 -5.7340304e-07
		 -0.83249283 0.55403584 -5.7340304e-07 -0.83249283 0.55403584 -5.7340304e-07 -0.83249283
		 0.55403584 -5.7340304e-07 -0.83249283 0.55403584 -0.85398048 2.0139225e-07 0.5203051
		 -0.85398048 2.0139225e-07 0.5203051 -0.85398048 2.0139225e-07 0.5203051 -0.85398048
		 2.0139225e-07 0.5203051 5.5875411e-09 0 1 5.5875411e-09 0 1 5.5875411e-09 0 1 5.5875411e-09
		 0 1 0.99834895 -2.2819989e-07 0.057439957 0.99834895 -2.2819989e-07 0.057439957 0.99834895
		 -2.2819989e-07 0.057439957 0.99834895 -2.2819989e-07 0.057439957 0 0 0.99999994 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 -9.9780957e-09 0 0.99999994 -9.9780957e-09
		 0 0.99999994 -9.9780957e-09 0 0.99999994 -9.9780957e-09 0 0.99999994 -9.9780957e-09
		 0 0.99999994 -9.9780957e-09 0 0.99999994 -9.9780957e-09 0 0.99999994 -9.9780957e-09
		 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[166:331]" -type "float3"  0 0 1 0 0 1 -1.5531096e-07 -0.99689609
		 0.078727946 -1.5531096e-07 -0.99689609 0.078727946 -1.5531096e-07 -0.99689609 0.078727946
		 -1.5531096e-07 -0.99689609 0.078727946 -0.99834895 2.6079988e-07 0.057439338 -0.99834895
		 2.6079988e-07 0.057439338 -0.99834895 2.6079988e-07 0.057439338 -0.99834895 2.6079988e-07
		 0.057439338 1.6069289e-07 0.99689609 0.078727305 1.6069289e-07 0.99689609 0.078727305
		 1.6069289e-07 0.99689609 0.078727305 1.6069289e-07 0.99689609 0.078727305 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 1 -3.3286244e-06 -3.3798622e-06 1 -3.3286244e-06 -3.3798622e-06 1
		 -3.3286244e-06 -3.3798622e-06 1 -3.3286244e-06 -3.3798622e-06 5.73401e-07 -0.83248973
		 0.55404055 5.73401e-07 -0.83248973 0.55404055 5.73401e-07 -0.83248973 0.55404055
		 5.73401e-07 -0.83248973 0.55404055 0.39458534 -0.7513746 0.52890325 0.39458534 -0.7513746
		 0.52890325 0.39458534 -0.7513746 0.52890325 0.39458534 -0.7513746 0.52890325 -0.39459091
		 -0.75138199 0.52888846 -0.39459091 -0.75138199 0.52888846 -0.39459091 -0.75138199
		 0.52888846 -0.39459091 -0.75138199 0.52888846 1.78691e-06 -0.83249277 0.55403602
		 1.78691e-06 -0.83249277 0.55403602 1.78691e-06 -0.83249277 0.55403602 1.78691e-06
		 -0.83249277 0.55403602 0 0.058105193 0.99831039 0 0.058105193 0.99831039 0 0.058105193
		 0.99831039 0 0.058105193 0.99831039 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.7105962 0.70360011
		 0 -0.7105962 0.70360011 0 -0.7105962 0.70360011 0 -0.7105962 0.70360011 0 0.71946901
		 -0.69452447 0 0.71946901 -0.69452447 0 0.71946901 -0.69452447 0 0.71946901 -0.69452447
		 1 1.4689715e-06 -6.1975823e-07 1 1.4689715e-06 -6.1975823e-07 1 1.4689715e-06 -6.1975823e-07
		 1 1.4689715e-06 -6.1975823e-07 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 1.2486257e-06 -6.1975823e-07
		 -1 1.2486257e-06 -6.1975823e-07 -1 1.2486257e-06 -6.1975823e-07 -1 1.2486257e-06
		 -6.1975823e-07 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 -1
		 -8.842859e-07 0 -1 -8.842859e-07 0 -1 -8.842859e-07 0 -1 -8.842859e-07 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 1 -2.2107147e-07 0 1 -2.2107147e-07 0 1 -2.2107147e-07 0 1 -2.2107147e-07
		 0 0 0.96326685 0.26854622 0 0.96326685 0.26854622 0 0.96326685 0.26854622 0 0.96326685
		 0.26854622 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 3.0159813e-07 1 0 3.0159813e-07 1 0 3.0159813e-07 1 0 3.0159813e-07 1 0 3.0159808e-07
		 1 0 3.0159808e-07 1 0 3.0159808e-07 1 0 3.0159808e-07 1 0 3.0159822e-07 1 0 3.0159822e-07
		 1 0 3.0159822e-07 1 0 3.0159822e-07 1 0 4.455851e-07 0.2901791 0.95697236 4.455851e-07
		 0.2901791 0.95697236 4.455851e-07 0.2901791 0.95697236 4.455851e-07 0.2901791 0.95697236
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 2.2002284e-06 1 0 2.2002284e-06 1
		 0 2.2002284e-06 1 0 2.2002284e-06 1 0 -1 2.0077071e-06 0 -1 2.0077071e-06 0 -1 2.0077071e-06
		 0 -1 2.0077071e-06 0 -1.4498985e-08 0 -1 -1.4498985e-08 0 -1 -1.4498985e-08 0 -1
		 -1.4498985e-08 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1.747463e-07
		 0 -1 -1.747463e-07 0 -1 -1.747463e-07 0 -1 -1.747463e-07 0 -1 -3.3807005e-06 -1 0
		 -3.3807005e-06 -1 0 -3.3807005e-06 -1 0 -3.3807005e-06 -1 0 3.380683e-06 1 0 3.380683e-06
		 1 0 3.380683e-06 1 0 3.380683e-06 1 0;
	setAttr ".n[332:497]" -type "float3"  -1 -7.36826e-06 0 -1 -7.36826e-06 0 -1
		 -7.36826e-06 0 -1 -7.36826e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 -3.855215e-07 -1 0 -3.855215e-07 -1 0 -3.855215e-07 -1 0 -3.855215e-07 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 2.8914113e-07 1 0 2.8914113e-07 1 0 2.8914113e-07 1 0 2.8914113e-07
		 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 -9.9628585e-07 0 1 -9.9628585e-07
		 0 1 -9.9628585e-07 0 1 -9.9628585e-07 0 -1 9.9628585e-07 0 -1 9.9628585e-07 0 -1
		 9.9628585e-07 0 -1 9.9628585e-07 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1
		 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 -8.9732375e-06 0 1 -8.9732375e-06 0 1 -8.9732375e-06
		 0 1 -8.9732375e-06 0 -2.8914124e-07 -1 0 -2.8914124e-07 -1 0 -2.8914124e-07 -1 0
		 -2.8914124e-07 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 5.7828231e-07 1 0 5.7828231e-07 1
		 0 5.7828231e-07 1 0 5.7828231e-07 1 0 5.2262173e-08 0 -1 5.2262173e-08 0 -1 5.2262173e-08
		 0 -1 5.2262173e-08 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 -6.3761686e-06 0 1 -6.3761686e-06
		 0 1 -6.3761686e-06 0 1 -6.3761686e-06 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 -1 3.1880843e-06 0
		 -1 3.1880843e-06 0 -1 3.1880843e-06 0 -1 3.1880843e-06 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 -3.855215e-07 -1 0 -3.855215e-07
		 -1 0 -3.855215e-07 -1 0 -3.855215e-07 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 4.8190191e-07
		 1 0 4.8190191e-07 1 0 4.8190191e-07 1 0 4.8190191e-07 1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 -9.5642527e-06 0 1 -9.5642527e-06 0 1 -9.5642527e-06
		 0 1 -9.5642527e-06 0 -1 6.3761886e-06 0 -1 6.3761886e-06 0 -1 6.3761886e-06 0 -1
		 6.3761886e-06 0 1.0432707e-06 0 -1 1.0432707e-06 0 -1 1.0432707e-06 0 -1 1.0432707e-06
		 0 -1 -3.2805008e-06 0 1 -3.2805008e-06 0 1 -3.2805008e-06 0 1 -3.2805008e-06 0 1
		 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[498:619]" -type "float3"  -1 0 0 -1 0 0 -1.0432758e-06 0 -1 -1.0432758e-06
		 0 -1 -1.0432758e-06 0 -1 -1.0432758e-06 0 -1 2.1795759e-06 0 1 2.1795759e-06 0 1
		 2.1795759e-06 0 1 2.1795759e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 -1 3.1880854e-06 0 -1 3.1880854e-06 0 -1 3.1880854e-06 0 -1 3.1880854e-06
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 -6.3761709e-06 0 1 -6.3761709e-06 0 1 -6.3761709e-06 0
		 1 -6.3761709e-06 0 0 0 1 0 0 1 0 0 1 0 0 1 -3.2663858e-09 0 -1 -3.2663858e-09 0 -1
		 -3.2663858e-09 0 -1 -3.2663858e-09 0 -1 5.7828231e-07 1 0 5.7828231e-07 1 0 5.7828231e-07
		 1 0 5.7828231e-07 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -2.8914124e-07 -1 0 -2.8914124e-07
		 -1 0 -2.8914124e-07 -1 0 -2.8914124e-07 -1 0 0.99999994 -8.9732193e-06 0 0.99999994
		 -8.9732193e-06 0 0.99999994 -8.9732193e-06 0 0.99999994 -8.9732193e-06 0 1 0 0 1
		 0 0 1 0 0 1 0 0 -3.855215e-07 -1 0 -3.855215e-07 -1 0 -3.855215e-07 -1 0 -3.855215e-07
		 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 4.8190191e-07 1 0 4.8190191e-07 1 0 4.8190191e-07
		 1 0 4.8190191e-07 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 -9.5642563e-06
		 0 1 -9.5642563e-06 0 1 -9.5642563e-06 0 1 -9.5642563e-06 0 -1 6.3761863e-06 0 -1
		 6.3761863e-06 0 -1 6.3761863e-06 0 -1 6.3761863e-06 0 -5.1889788e-08 0 -1 -5.1889788e-08
		 0 -1 -5.1889788e-08 0 -1 -5.1889788e-08 0 -1 -4.100626e-07 0 1 -4.100626e-07 0 1
		 -4.100626e-07 0 1 -4.100626e-07 0 1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 5.1890044e-08 0 -1 5.1890044e-08 0 -1 5.1890044e-08 0 -1 5.1890044e-08 0 -1
		 2.6428069e-07 0 1 2.6428069e-07 0 1 2.6428069e-07 0 1 2.6428069e-07 0 1;
	setAttr -s 148 -ch 620 ".fc[0:147]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 92 55 78 43
		f 4 4 5 -4 6
		mu 0 4 90 48 44 67
		f 4 7 8 -2 9
		mu 0 4 130 0 37 125
		f 4 10 11 12 13
		mu 0 4 2 136 18 39
		f 6 -12 14 15 16 17 18
		mu 0 6 18 136 97 68 24 145
		f 4 19 20 21 22
		mu 0 4 117 19 124 45
		f 4 23 -14 24 -21
		mu 0 4 147 148 164 126
		f 8 -24 -20 25 26 27 28 -15 -11
		mu 0 8 133 14 114 46 64 98 47 76
		f 8 -13 -19 29 30 31 32 -22 -25
		mu 0 8 143 103 75 15 100 122 1 56
		f 6 -23 -33 33 34 35 -26
		mu 0 6 117 45 137 152 58 20
		f 4 36 37 38 39
		mu 0 4 149 128 134 3
		f 4 40 41 -39 42
		mu 0 4 168 169 3 134
		f 4 43 -43 -38 44
		mu 0 4 170 171 134 128
		f 4 45 -45 -37 46
		mu 0 4 172 173 128 149
		f 4 47 -47 -40 -42
		mu 0 4 174 175 149 3
		f 4 48 49 50 51
		mu 0 4 155 159 77 54
		f 4 -49 52 53 54
		mu 0 4 159 155 146 83
		f 4 -5 55 56 57
		mu 0 4 135 6 129 25
		f 8 -9 58 59 -53 60 -56 -7 -3
		mu 0 8 36 53 9 57 87 88 71 21
		f 4 61 62 -54 -60
		mu 0 4 95 141 83 146
		f 8 -6 -58 63 -55 -63 64 -10 -1
		mu 0 8 12 118 119 156 33 161 157 139
		f 4 -8 -65 -62 -59
		mu 0 4 158 99 141 95
		f 4 -51 65 66 67
		mu 0 4 69 150 10 166
		f 4 -61 -52 68 69
		mu 0 4 140 155 54 30
		f 8 -57 -70 70 71 72 73 74 75
		mu 0 8 93 140 30 23 94 16 40 120
		f 4 -64 -76 76 -50
		mu 0 4 159 93 120 77
		f 4 -69 -68 77 78
		mu 0 4 27 69 166 49
		f 4 -71 -79 79 80
		mu 0 4 104 27 49 29
		f 4 -77 81 82 -66
		mu 0 4 150 111 86 10
		f 4 -67 83 84 85
		mu 0 4 166 10 138 85
		f 4 86 87 88 89
		mu 0 4 138 51 7 34
		f 4 -78 -86 90 91
		mu 0 4 49 166 85 70
		f 8 92 93 94 95 -80 -92 96 97
		mu 0 8 86 35 79 59 29 49 70 51
		f 4 -83 -98 -87 -84
		mu 0 4 10 86 51 138
		f 4 98 99 -89 100
		mu 0 4 26 13 34 7
		f 4 -85 -90 -100 101
		mu 0 4 85 138 34 13
		f 4 -91 -102 -99 102
		mu 0 4 70 85 13 26
		f 4 -97 -103 -101 -88
		mu 0 4 51 70 26 7
		f 4 103 104 105 106
		mu 0 4 110 84 72 105
		f 4 107 108 109 -105
		mu 0 4 50 160 106 28
		f 4 110 111 112 -109
		mu 0 4 61 41 11 131
		f 4 113 -107 114 -112
		mu 0 4 41 110 105 11
		f 4 -111 115 116 117
		mu 0 4 41 61 8 32
		f 4 -75 118 -93 -82
		mu 0 4 111 80 35 86
		f 4 -72 -81 -96 119
		mu 0 4 132 104 29 59
		f 4 -74 120 -94 -119
		mu 0 4 80 89 79 35
		f 4 -73 -120 -95 -121
		mu 0 4 89 132 59 79
		f 4 121 122 123 124
		mu 0 4 162 32 112 142
		f 4 -104 125 126 127
		mu 0 4 84 110 162 107
		f 4 -114 -118 -122 -126
		mu 0 4 110 41 32 162
		f 4 -108 -128 128 -116
		mu 0 4 160 50 151 65
		f 4 -117 129 130 -123
		mu 0 4 32 8 167 112
		f 4 -129 131 132 -130
		mu 0 4 65 151 4 165
		f 4 -127 -125 133 -132
		mu 0 4 107 162 142 108
		f 4 134 135 136 137
		mu 0 4 123 52 17 81
		f 4 -134 138 -136 139
		mu 0 4 108 142 82 153
		f 4 -133 -140 -135 140
		mu 0 4 165 4 101 113
		f 4 -131 -141 -138 141
		mu 0 4 112 167 121 66
		f 4 -124 -142 -137 -139
		mu 0 4 142 112 66 82
		f 4 142 -27 -36 143
		mu 0 4 115 154 116 96
		f 4 144 145 -34 -32
		mu 0 4 91 38 42 60
		f 4 146 -144 -35 -146
		mu 0 4 38 115 96 42
		f 4 -17 147 148 149
		mu 0 4 5 144 102 163
		f 4 -18 -150 150 -30
		mu 0 4 109 5 163 22
		f 4 -16 -29 151 -148
		mu 0 4 144 31 74 102
		f 4 152 153 154 155
		mu 0 4 73 127 176 177
		f 4 -151 -153 -145 -31
		mu 0 4 22 163 38 91
		f 4 -152 -28 -143 156
		mu 0 4 102 74 154 115
		f 4 157 158 159 -155
		mu 0 4 178 62 63 179
		f 4 -147 -156 -160 160
		mu 0 4 180 73 181 63
		f 4 -157 -161 -159 161
		mu 0 4 182 183 63 62
		f 4 -149 -162 -158 -154
		mu 0 4 127 184 62 185
		f 4 162 163 164 165
		mu 0 4 186 187 188 189
		f 4 166 167 168 169
		mu 0 4 190 191 192 193
		f 4 -164 170 -169 171
		mu 0 4 194 195 196 197
		f 4 -166 172 -167 173
		mu 0 4 198 199 200 201
		f 4 -163 -174 -170 -171
		mu 0 4 202 203 204 205
		f 4 -165 -172 -168 -173
		mu 0 4 206 207 208 209
		f 4 174 175 176 177
		mu 0 4 210 211 212 213
		f 4 178 179 180 -176
		mu 0 4 214 215 216 217
		f 4 181 182 183 -180
		mu 0 4 218 219 220 221
		f 4 184 -178 185 -183
		mu 0 4 222 223 224 225
		f 4 -177 -181 -184 -186
		mu 0 4 226 227 228 229
		f 4 -182 -179 -175 -185
		mu 0 4 230 231 232 233
		f 4 186 187 188 189
		mu 0 4 234 235 236 237
		f 4 190 191 192 193
		mu 0 4 238 239 240 241
		f 4 194 -189 195 -193
		mu 0 4 242 243 244 245
		f 4 196 -187 197 -191
		mu 0 4 246 247 248 249
		f 4 198 199 200 201
		mu 0 4 250 251 252 253
		f 4 202 203 204 205
		mu 0 4 254 255 256 257
		f 4 206 -201 207 -205
		mu 0 4 258 259 260 261
		f 4 208 -199 209 -203
		mu 0 4 262 263 264 265
		f 4 210 211 212 213
		mu 0 4 266 267 268 269
		f 4 214 215 216 -212
		mu 0 4 270 271 272 273
		f 4 217 218 219 -216
		mu 0 4 274 275 276 277
		f 4 220 -214 221 -219
		mu 0 4 278 279 280 281
		f 4 -213 -217 -220 -222
		mu 0 4 282 283 284 285
		f 4 -218 -215 -211 -221
		mu 0 4 286 287 288 289
		f 4 222 223 224 225
		mu 0 4 290 291 292 293
		f 4 226 227 228 229
		mu 0 4 294 295 296 297
		f 4 230 -225 231 -229
		mu 0 4 298 299 300 301
		f 4 232 -223 233 -227
		mu 0 4 302 303 304 305
		f 4 234 235 236 237
		mu 0 4 306 307 308 309
		f 4 238 239 240 241
		mu 0 4 310 311 312 313
		f 4 242 -237 243 -241
		mu 0 4 314 315 316 317
		f 4 244 -235 245 -239
		mu 0 4 318 319 320 321
		f 4 246 247 248 249
		mu 0 4 322 323 324 325
		f 4 250 251 252 -248
		mu 0 4 326 327 328 329
		f 4 253 254 255 -252
		mu 0 4 330 331 332 333
		f 4 256 -250 257 -255
		mu 0 4 334 335 336 337
		f 4 -249 -253 -256 -258
		mu 0 4 338 339 340 341
		f 4 -254 -251 -247 -257
		mu 0 4 342 343 344 345
		f 4 258 259 260 261
		mu 0 4 346 347 348 349
		f 4 262 263 264 265
		mu 0 4 350 351 352 353
		f 4 266 -261 267 -265
		mu 0 4 354 355 356 357
		f 4 268 -259 269 -263
		mu 0 4 358 359 360 361
		f 4 270 271 272 273
		mu 0 4 362 363 364 365
		f 4 274 275 276 277
		mu 0 4 366 367 368 369
		f 4 278 -273 279 -277
		mu 0 4 370 371 372 373
		f 4 280 -271 281 -275
		mu 0 4 374 375 376 377
		f 4 282 283 284 285
		mu 0 4 378 379 380 381
		f 4 286 287 288 289
		mu 0 4 382 383 384 385
		f 4 -286 290 -290 291
		mu 0 4 386 387 388 389
		f 4 -284 292 -288 293
		mu 0 4 390 391 392 393
		f 4 294 295 296 297
		mu 0 4 394 395 396 397
		f 4 298 299 300 301
		mu 0 4 398 399 400 401
		f 4 -298 302 -302 303
		mu 0 4 402 403 404 405
		f 4 -296 304 -300 305
		mu 0 4 406 407 408 409
		f 4 306 307 308 309
		mu 0 4 410 411 412 413
		f 4 310 311 312 313
		mu 0 4 414 415 416 417
		f 4 -310 314 -314 315
		mu 0 4 418 419 420 421
		f 4 -307 -316 -313 316
		mu 0 4 422 423 424 425
		f 4 -308 -317 -312 317
		mu 0 4 426 427 428 429
		f 4 -309 -318 -311 -315
		mu 0 4 430 431 432 433
		f 4 318 319 320 321
		mu 0 4 434 435 436 437
		f 4 322 323 324 -320
		mu 0 4 438 439 440 441
		f 4 325 326 327 -324
		mu 0 4 442 443 444 445
		f 4 328 -322 329 -327
		mu 0 4 446 447 448 449
		f 4 -321 -325 -328 -330
		mu 0 4 450 451 452 453
		f 4 -326 -323 -319 -329
		mu 0 4 454 455 456 457
		f 4 330 331 332 333
		mu 0 4 458 459 460 461
		f 4 334 335 336 337
		mu 0 4 462 463 464 465
		f 4 338 -333 339 -337
		mu 0 4 466 467 468 469
		f 4 340 -331 341 -335
		mu 0 4 470 471 472 473
		f 4 342 343 344 345
		mu 0 4 474 475 476 477
		f 4 346 347 348 349
		mu 0 4 478 479 480 481
		f 4 350 -345 351 -349
		mu 0 4 482 483 484 485
		f 4 352 -343 353 -347
		mu 0 4 486 487 488 489;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "C72A9ED8-40B5-DD95-505B-87A114218088";
	setAttr ".t" -type "double3" 0 184.04218147217307 -400 ;
	setAttr ".s" -type "double3" 1000 350 1 ;
createNode mesh -n "pCubeShape1" -p "pCube3";
	rename -uid "78666F3B-44DF-10D0-7699-0D86A74640E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "91441776-404B-BBFC-E320-C499558CE035";
	setAttr ".t" -type "double3" 500 184.04218147217307 0 ;
	setAttr ".s" -type "double3" 1 350 800 ;
createNode mesh -n "pCubeShape2" -p "pCube4";
	rename -uid "0BE72497-41D9-4296-C581-78A1058C28B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "67D0578F-4D4A-56D4-F6CB-A0956EF2F4AE";
	setAttr ".t" -type "double3" -500 184.04218147217307 0 ;
	setAttr ".s" -type "double3" 1 350 800 ;
createNode mesh -n "pCubeShape3" -p "pCube5";
	rename -uid "9418F4F6-4CEE-B21D-313F-3BBC077F5A52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD8A7C00-467A-E91A-72EA-738C5B88CC2F";
	setAttr -s 35 ".lnk";
	setAttr -s 35 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B8ED75B-48A3-4FA9-E9AD-0490C4907CBD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99DEF70E-4A76-5444-BD48-DC889FB5ABE4";
createNode displayLayerManager -n "layerManager";
	rename -uid "984D9D20-4C0C-30DF-D477-BB92A8FC0103";
createNode displayLayer -n "defaultLayer";
	rename -uid "16C3250A-43BC-75A0-15D0-AF8E74E93800";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E2BA5BB-45EC-FC1C-668B-C4B114303351";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B838A018-4D6C-12AA-4D6A-4F91F2D09A48";
	setAttr ".g" yes;
createNode polyCube -n "_polyCube1";
	rename -uid "503AE9A0-40E5-F784-4576-91B3820C0A05";
	setAttr ".cuv" 4;
createNode polyCube -n "_pasted__polyCube1";
	rename -uid "C9EE385D-4878-AE88-AB98-82ABF3957B02";
	setAttr ".cuv" 4;
createNode polyCube -n "_pasted__pasted__polyCube1";
	rename -uid "F316FE90-43A2-8ADD-F212-34BB54321F4A";
	setAttr ".cuv" 4;
createNode polyCube -n "_polyCube2";
	rename -uid "6CA6E201-42D4-AFC9-7C09-01B99DDED63D";
	setAttr ".cuv" 4;
createNode polyCube -n "_pasted__polyCube2";
	rename -uid "0EFB5798-45A1-371E-D9C9-BF9FEC14338C";
	setAttr ".cuv" 4;
createNode polyCube -n "_pasted__polyCube3";
	rename -uid "7C39AE07-4DE3-1ADC-94AD-9A9EEF0506D3";
	setAttr ".cuv" 4;
createNode polyCube -n "_pasted__polyCube4";
	rename -uid "247D78C3-40CC-FFCB-F478-C39C28F4E7B4";
	setAttr ".cuv" 4;
createNode polyCube -n "_polyCube3";
	rename -uid "44DE770E-4E71-E7B7-FB16-8F95288FAAE9";
	setAttr ".cuv" 4;
createNode polyCube -n "_pasted__polyCube5";
	rename -uid "7509EB66-42C0-44E0-2DFB-F98E65E7190C";
	setAttr ".cuv" 4;
createNode polyCube -n "_polyCube4";
	rename -uid "7B2BBFBD-4E12-268E-1607-D988D7217A71";
	setAttr ".cuv" 4;
createNode polyCube -n "_pasted__polyCube6";
	rename -uid "825C1811-4629-7ABE-BF75-66A3373D829A";
	setAttr ".cuv" 4;
createNode script -n "_uiConfigurationScriptNode";
	rename -uid "50A342CD-4BC2-443B-073F-4681919A8EC4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "_sceneConfigurationScriptNode";
	rename -uid "78E6D85E-4539-50C4-A710-62AFA4E7B6A2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "_polyTweakUV1";
	rename -uid "E8B72FAB-443F-07BE-9C61-84BCA8B40564";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.30917853 0.58411723 -0.57673097
		 0.3204439 -0.045505285 0.31656468 -0.31305784 0.052891642 0.21816772 0.049012303
		 -0.049384832 -0.214661 0.48184073 -0.21854013 0.21428835 -0.48221326 0.74551392 -0.48609245
		 0.47796142 -0.74976569 -0.8442834 0.056770921 -0.58061022 -0.21078151 -0.041626155
		 0.84779024 0.22204694 0.58023787;
createNode polyTweakUV -n "_polyTweakUV2";
	rename -uid "DD3C8AF2-452F-9C19-784A-44B01FE114FD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.37250668 0.43441778 -0.6568833
		 0.20190793 -0.13999677 0.15004122 -0.42437342 -0.082468718 0.092513084 -0.13433543
		 -0.19186354 -0.36684537 0.32502294 -0.41871208 0.040646315 -0.65122193 0.55753291
		 -0.70308876 0.27315617 -0.93559855 -0.94125992 -0.030601993 -0.70875001 -0.31497851
		 -0.088130027 0.6669277 0.14437982 0.38255107;
createNode polyTweakUV -n "_polyTweakUV3";
	rename -uid "E06207AC-41D9-4ADB-01A8-5AB23C47F430";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.14315367 0.029575884 -0.12214208
		 0.24115956 -0.068430007 -0.23571992 -0.33372572 -0.024136275 -0.28001362 -0.50101578
		 -0.54530948 -0.28943211 -0.49159729 -0.76631153 -0.75689304 -0.55472791 -0.70318109
		 -1.03160727 -0.96847665 -0.82002366 -0.38743797 0.45274314 -0.59902161 0.18744755
		 0.40844953 -0.18200779 0.19686577 -0.44730359;
createNode polyTweakUV -n "_polyTweakUV4";
	rename -uid "8EB9F0DB-4F43-8AD4-035E-BE8F4CCDBBCE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.18583682 0.33508483 -0.35415688
		 0.34753546 -0.19828749 0.16676471 -0.36660755 0.1792154 -0.21073812 -0.0015553534
		 -0.37905824 0.010895312 -0.22318879 -0.16987544 -0.39150888 -0.15742475 -0.23563945
		 -0.3381955 -0.40395954 -0.32574487 -0.52247691 0.35998616 -0.53492773 0.19166604
		 -0.017516725 0.32263413 -0.029967383 0.15431407;
createNode polyTweakUV -n "_polyTweakUV5";
	rename -uid "BBFC03CC-41EB-0684-0DBD-9D92DAF5643D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.037697732 0.49221548 -0.20601782
		 0.50466615 -0.050148398 0.32389545 -0.21846852 0.33634609 -0.062599033 0.15557534
		 -0.23091912 0.16802597 -0.075049669 -0.012744784 -0.24336979 -0.00029408932 -0.087500364
		 -0.18106484 -0.25582045 -0.16861415 -0.37433791 0.51711679 -0.38678858 0.34879673
		 0.13062233 0.47976485 0.11817169 0.31144476;
createNode polyTweakUV -n "_polyTweakUV6";
	rename -uid "C4473B90-438B-C9A8-9ADC-E09B779F6CF9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.38156378 0.012450662 0.21324366
		 0.024901306 0.36911315 -0.15586942 0.20079309 -0.14341877 0.35666251 -0.32418948
		 0.18834239 -0.31173885 0.34421188 -0.49250957 0.17589176 -0.48005894 0.33176118 -0.66082966
		 0.16344112 -0.64837897 0.044923604 0.037351951 0.032472968 -0.13096812 0.54988384
		 0 0.53743321 -0.16832009;
createNode polyTweakUV -n "_polyTweakUV7";
	rename -uid "E8A613F5-4E67-4CDD-4D90-DAB3B8341D9D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.25299025 0.32795566 0.084670186
		 0.3404063 0.24053961 0.15963557 0.072219491 0.17208624 0.22808897 -0.0086845458 0.059768856
		 0.0037661195 0.21563834 -0.17700464 0.04731822 -0.16455394 0.20318764 -0.3453247
		 0.034867525 -0.332874 -0.083649874 0.35285696 -0.096100569 0.18453687 0.42131031
		 0.315505 0.40885967 0.14718491;
createNode polyTweakUV -n "_polyTweakUV8";
	rename -uid "B8C47048-41FA-CB8A-FB02-F7A2EF76A736";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.20900244 0.65605104 -0.027585328
		 0.89455044 -0.029496789 0.41946292 -0.26608467 0.65796238 -0.26799619 0.18287504
		 -0.50458419 0.4213745 -0.50649559 -0.053712964 -0.7430836 0.18478644 -0.744995 -0.29030091
		 -0.981583 -0.051801443 -0.26417339 1.13304973 -0.50267273 0.89646184 0.44559056 0.41755152
		 0.20709124 0.18096372;
createNode polyTweakUV -n "_polyTweakUV9";
	rename -uid "196DE2B8-4C73-D5EE-C0C8-1199468F01F8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.95502484 0.39422643 0.71793067
		 0.68756986 0.66168106 0.15713254 0.42458722 0.45047599 0.36833778 -0.079961509 0.13124384
		 0.21338195 0.074994281 -0.31705543 -0.16209954 -0.023712009 -0.21834902 -0.55414951
		 -0.45544294 -0.26080602 0.4808366 0.98091328 0.18749346 0.74381936 1.19211864 0.10088304
		 0.89877522 -0.13621089;
createNode polyTweakUV -n "_polyTweakUV10";
	rename -uid "98BF8756-4633-A24E-36D1-27A3532F41DD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.3094545 0.23285979 0.31618965
		 0.27076694 0.27154738 0.23959476 0.27828234 0.27750206 0.23364025 0.2463299 0.24037522
		 0.28423703 0.19573313 0.25306511 0.20246804 0.29097199 0.15782595 0.25979996 0.16456091
		 0.29770708 0.32292461 0.30867425 0.28501773 0.31540918 0.30271956 0.19495267 0.26481241
		 0.20168763;
createNode polyTweakUV -n "_polyTweakUV11";
	rename -uid "AEA63AD5-4E30-FA72-A3AE-A1932A24023B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.046734273 -0.049790382
		 0.027195513 -0.015762419 0.012706459 -0.069329165 -0.006832242 -0.035301179 -0.021321326
		 -0.088867828 -0.040860057 -0.054840058 -0.055349231 -0.10840662 -0.074887812 -0.074378811
		 -0.089377016 -0.12794502 -0.10891575 -0.093917444 0.0076567531 0.018265367 -0.026370883
		 -0.0012734085 0.066273034 -0.083818138 0.032245159 -0.10335705;
createNode shadingEngine -n "_blinn1SG";
	rename -uid "9D284439-44DE-378F-C867-B4B7D30EDD0E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "_materialInfo1";
	rename -uid "F3435803-44B5-52B7-3DEB-4A935EC8565F";
createNode lambert -n "_WOOD1";
	rename -uid "C4C5DB58-4032-6696-2A3E-58A961396F72";
createNode shadingEngine -n "_lambert2SG";
	rename -uid "AB780157-423C-5275-2B7D-EB8BDF8E6035";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "_materialInfo2";
	rename -uid "FCE3382D-436F-1F89-E92A-CE9D6E5ED681";
createNode lambert -n "_lambert3";
	rename -uid "272016DE-497F-DDF0-0666-B294EF22AFA7";
createNode shadingEngine -n "_lambert3SG";
	rename -uid "962C8B41-4CB1-331C-7635-BDA4CD19F9ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "_materialInfo3";
	rename -uid "BAE1AA25-4EEA-9677-02B0-E5A355B673F6";
createNode file -n "_file1";
	rename -uid "540E20A9-418B-BF5F-0360-0EB1A63444E8";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/1/下載.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "_place2dTexture1";
	rename -uid "F2BD0B27-4A4E-C0AB-FA5E-EAA62E8325E2";
createNode polyCube -n "_polyCube5";
	rename -uid "A6159A95-4492-87A1-832F-788E88E29346";
	setAttr ".cuv" 4;
createNode polySplitRing -n "_polySplitRing1";
	rename -uid "2D41504F-493C-7D4E-4236-53B86469CAD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.6855465264212164 0 0 0 0 11.068121033525795 0 0 0 0 2.6226843867503087 0
		 42.55168888316669 0 0 1;
	setAttr ".wt" 0.27398499846458435;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing2";
	rename -uid "DE2F946D-4ECB-38F3-F09E-7F89390F3373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.6855465264212164 0 0 0 0 11.068121033525795 0 0 0 0 2.6226843867503087 0
		 42.55168888316669 0 0 1;
	setAttr ".wt" 0.18060044944286346;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing2";
	rename -uid "AA064540-4BE3-01A5-22D7-9FA9DBF8438B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.6855465264212164 0 0 0 0 11.068121033525795 0 0 0 0 2.6226843867503087 0
		 42.55168888316669 0 0 1;
	setAttr ".wt" 0.18060044944286346;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing1";
	rename -uid "883E1DD8-406D-B679-133E-2A818865B638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.6855465264212164 0 0 0 0 11.068121033525795 0 0 0 0 2.6226843867503087 0
		 42.55168888316669 0 0 1;
	setAttr ".wt" 0.27398499846458435;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "_pasted__polyCube7";
	rename -uid "C288B1AD-4234-BC29-6157-A98A93E2765E";
	setAttr ".cuv" 4;
createNode lambert -n "_w1";
	rename -uid "3F72849F-4BA6-7B54-2E22-E9A2004DF08F";
	setAttr ".dc" 0;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 0.25174826 0.25174826 0.25174826 ;
createNode shadingEngine -n "_lambert4SG";
	rename -uid "73044D2B-4D39-3435-553B-179E3CFAF2B5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "_materialInfo4";
	rename -uid "F3B4E697-4429-8C3B-D37C-9289531131A5";
createNode file -n "_file2";
	rename -uid "0150925A-4E2C-892F-0775-4F92B4D241FF";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/1/istockphoto-1057583126-612x612.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "_place2dTexture2";
	rename -uid "DBA6F4BC-4211-2C16-C9A6-1E98B0465FEB";
createNode nodeGraphEditorInfo -n "_hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7DC130C2-492A-C934-7CDA-64B034EFA897";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -75.595235091353345 -136.90475646465569 ;
	setAttr ".tgi[0].vh" -type "double2" 80.357139664037021 134.52380417831384 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 61.428569793701172;
	setAttr ".tgi[0].ni[0].y" 142.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 368.57144165039063;
	setAttr ".tgi[0].ni[1].y" 120;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -245.71427917480469;
	setAttr ".tgi[0].ni[2].y" 142.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 61.428569793701172;
	setAttr ".tgi[0].ni[3].y" 187.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -245.71427917480469;
	setAttr ".tgi[0].ni[4].y" 142.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 61.428569793701172;
	setAttr ".tgi[0].ni[5].y" 142.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -552.85711669921875;
	setAttr ".tgi[0].ni[6].y" 120;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -552.85711669921875;
	setAttr ".tgi[0].ni[7].y" 120;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -245.71427917480469;
	setAttr ".tgi[0].ni[8].y" 142.85714721679688;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 61.428569793701172;
	setAttr ".tgi[0].ni[9].y" 142.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 368.57144165039063;
	setAttr ".tgi[0].ni[10].y" 120;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode polyCube -n "_polyCube6";
	rename -uid "0F592B4B-49BE-4B2C-0FF1-AFA929AB3C2D";
	setAttr ".cuv" 4;
createNode polyCube -n "_polyCube7";
	rename -uid "4736FAD6-4349-ADA6-E137-718EDB199DF1";
	setAttr ".cuv" 4;
createNode polyCube -n "_pasted__polyCube8";
	rename -uid "8D0F7982-4B59-9C99-D279-1B8CD87C4A32";
	setAttr ".cuv" 4;
createNode polyCube -n "_polyCube8";
	rename -uid "07678D6F-4451-7B97-1E53-ACAA4622E1EF";
	setAttr ".cuv" 4;
createNode polyCube -n "_polyCube9";
	rename -uid "E695330B-4158-263D-3ACE-5AAD393DAE6A";
	setAttr ".cuv" 4;
createNode polyCube -n "_pasted__polyCube9";
	rename -uid "772247ED-400D-52C8-3DC1-79A386C0415D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "_polySplitRing3";
	rename -uid "1D862D2C-4391-DE91-75F3-C3B2F93403C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.9364287257194519;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing4";
	rename -uid "C0835824-4080-B991-0AA4-D293E2079D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.082048721611499786;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing5";
	rename -uid "A2F08BAC-49A4-2D9A-9FD5-4D844DB1DE1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.12020020931959152;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing6";
	rename -uid "0D59DDD6-4400-4FD7-1FDD-15A700430744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[14]" "e[24]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.84021908044815063;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing7";
	rename -uid "438A2325-430F-0A09-0066-6EBAE75DE618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.053875312209129333;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing8";
	rename -uid "BFC25E6D-4705-FCA4-F112-4791ACBDC936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[60:61]" "e[63]" "e[73]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.015166963450610638;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing9";
	rename -uid "013AFFE2-421F-4EF2-A256-D4AB0B4F8F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.057837564498186111;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing10";
	rename -uid "100920BB-46D5-567E-1E74-78ACB6BF424A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.013095241039991379;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing11";
	rename -uid "959E8970-4132-57A4-1C7C-01822A863FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.046572927385568619;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing12";
	rename -uid "7B4EA093-44ED-FE85-ABF6-49926A13B9BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.010309426113963127;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing13";
	rename -uid "70D49379-4966-54DD-83A1-DBA1757AD2F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.060207411646842957;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing14";
	rename -uid "F1C47D05-4925-CB4C-F548-DEA8EF9E01D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.013145762495696545;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing15";
	rename -uid "13E0DADB-42F1-A47F-8793-7FAE8FF81FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.061737045645713806;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing16";
	rename -uid "BB5A7AF0-4C27-CF53-463C-96A3F8CD8EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.018507210537791252;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing17";
	rename -uid "7B7AFEA7-4367-0B09-C58C-61BB94117A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[204:205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.059080135077238083;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing18";
	rename -uid "86C0415D-4C20-4F52-7F8D-B4ACEFFEA3D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[220:221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.020271554589271545;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing19";
	rename -uid "7A7E86FD-4CE0-6037-DB81-09BBC4B299CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[236:237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.069215774536132813;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing20";
	rename -uid "8467099C-4DD6-BA64-AF22-7386725CA2B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[252:253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.019890444353222847;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing21";
	rename -uid "44BB4A40-4996-69C2-2A03-908599C43D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[268:269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.094199441373348236;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing22";
	rename -uid "DD355471-49F7-BD41-E34B-89840EDCAD59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[284:285]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.02305142767727375;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing23";
	rename -uid "D6D33FFE-434E-1645-5113-24B21FEDB04B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[300:301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.1136145144701004;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing24";
	rename -uid "535254B7-4EC0-DD75-FCAF-1EB974A564C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[316:317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.026334986090660095;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing25";
	rename -uid "E5132280-4CFE-3950-2BF7-38936B14B9C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[332:333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.091543637216091156;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing26";
	rename -uid "1FA708AE-45C1-8E4C-9BC0-6F8B39603D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[348:349]" "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.033687561750411987;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing27";
	rename -uid "2AB41E87-4514-5B30-F521-14B7E361C308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[364:365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.10563649237155914;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing28";
	rename -uid "E4B5DE78-465C-4322-212C-5EA05B9E3DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[380:381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.031384609639644623;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing29";
	rename -uid "48BD3626-4DF0-9428-F03C-8A9F41D2F142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[396:397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.13455614447593689;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing30";
	rename -uid "A7DBAE64-4F01-73A3-DCEE-098139BD4FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[412:413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.033830486238002777;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing31";
	rename -uid "BA4EB27D-4F9D-F651-50C5-05B3BEA7F043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[428:429]" "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.16872428357601166;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing32";
	rename -uid "11AF1B17-4F2A-87D0-B1AD-4AACF1BC7432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[444:445]" "e[447]" "e[449]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.0459749735891819;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing33";
	rename -uid "8838460B-4F0A-93F6-C463-9D8FDAB606D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[460:461]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.2053779661655426;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing34";
	rename -uid "EB230E99-4656-3E08-9A87-E19E798D6CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[476:477]" "e[479]" "e[481]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.042591527104377747;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing35";
	rename -uid "672A724C-4B21-E329-EE26-32BC983A7BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[492:493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.26785624027252197;
	setAttr ".re" 492;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing36";
	rename -uid "18EA05AC-43B4-0BD8-5164-5D82E534CB6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[508:509]" "e[511]" "e[513]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.073547855019569397;
	setAttr ".re" 508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing37";
	rename -uid "CC5E7F17-434F-D790-CF68-DC89DBF10CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[524:525]" "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.44018271565437317;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing38";
	rename -uid "702DC4FD-460A-1100-CFEA-B584B6B77A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[540:541]" "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.09349001944065094;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "_deleteComponent1";
	rename -uid "CD7CF983-4491-6C89-47D4-54A374749EC4";
	setAttr ".dc" -type "componentList" 15 "f[30]" "f[47]" "f[63]" "f[79]" "f[95]" "f[111]" "f[127]" "f[143]" "f[159]" "f[191]" "f[207]" "f[223]" "f[239]" "f[255]" "f[271]";
createNode deleteComponent -n "_pasted__deleteComponent1";
	rename -uid "8FDC62C5-449D-2D0B-35FA-C9BF53C689EF";
	setAttr ".dc" -type "componentList" 15 "f[30]" "f[47]" "f[63]" "f[79]" "f[95]" "f[111]" "f[127]" "f[143]" "f[159]" "f[191]" "f[207]" "f[223]" "f[239]" "f[255]" "f[271]";
createNode polySplitRing -n "_pasted__polySplitRing38";
	rename -uid "786ADE1A-407D-E3A2-2981-29B1102F6D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[540:541]" "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.09349001944065094;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing37";
	rename -uid "80EE9178-4875-0DB0-5AA5-F8B12C241B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[524:525]" "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.44018271565437317;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing36";
	rename -uid "718FB73E-4A02-8EB3-7F1F-4C8677A9F136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[508:509]" "e[511]" "e[513]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.073547855019569397;
	setAttr ".re" 508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing35";
	rename -uid "B38B0D19-48C1-CF67-3679-47836E2AF026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[492:493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.26785624027252197;
	setAttr ".re" 492;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing34";
	rename -uid "493DAB6B-4FCD-0569-B1BE-B7BAB97B34E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[476:477]" "e[479]" "e[481]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.042591527104377747;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing33";
	rename -uid "9D3A6BCC-438F-4253-2A1E-21B18A051A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[460:461]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.2053779661655426;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing32";
	rename -uid "0AD2EFCE-4627-FE64-EFF8-CAB8D4354A94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[444:445]" "e[447]" "e[449]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.0459749735891819;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing31";
	rename -uid "3DCB2ECA-4E5D-AC10-A0CF-96B6C1899660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[428:429]" "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.16872428357601166;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing30";
	rename -uid "74A1EE2E-41C3-C0DA-570F-DF8E54A08695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[412:413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.033830486238002777;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing29";
	rename -uid "D38E073E-4FCE-E1F8-7F4E-6F8FCDCF86BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[396:397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.13455614447593689;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing28";
	rename -uid "2A945529-4198-5EE8-D390-469003B5AD20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[380:381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.031384609639644623;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing27";
	rename -uid "DAEF1D6B-42D4-DB06-6B00-09BB669DF862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[364:365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.10563649237155914;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing26";
	rename -uid "082C2067-45A3-364B-6BDB-138AF16CCDC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[348:349]" "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.033687561750411987;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing25";
	rename -uid "9CF92B94-4EA2-25F0-4AA7-06B258C161BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[332:333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.091543637216091156;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing24";
	rename -uid "2A5C3447-48F1-F4C0-3FF5-C4AF58A5212D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[316:317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.026334986090660095;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing23";
	rename -uid "929B57D1-4D27-A0B2-6DFC-119B2B8AEC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[300:301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.1136145144701004;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing22";
	rename -uid "667CABC8-4260-FF22-CA76-CCB551CCA9E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[284:285]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.02305142767727375;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing21";
	rename -uid "A2766D91-47C8-DEEB-B3C1-21A72F155E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[268:269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.094199441373348236;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing20";
	rename -uid "CA3077B3-4515-C8A8-E828-A7BA2922EADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[252:253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.019890444353222847;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing19";
	rename -uid "175A4709-47CA-C466-A6D5-26B832E0165A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[236:237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.069215774536132813;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing18";
	rename -uid "3BC372C8-4C49-2218-C4E7-F68B3BFE0CBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[220:221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.020271554589271545;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing17";
	rename -uid "C323BE64-4DA1-43F4-498C-E49786C2B449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[204:205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.059080135077238083;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing16";
	rename -uid "EB74C021-47F1-25DF-629A-D6AA9E70646F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.018507210537791252;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing15";
	rename -uid "5B0A24DF-4167-94BD-D390-35BA693DF831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.061737045645713806;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing14";
	rename -uid "F07024B5-4EB2-DF42-70E6-348F9F7473A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.013145762495696545;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing13";
	rename -uid "CB4A9714-4DB7-FD47-1BF2-188EF1651F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.060207411646842957;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing12";
	rename -uid "CADF3D6C-4282-6046-45B3-84BBB4E6D641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.010309426113963127;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing11";
	rename -uid "A287CF4C-4217-5D33-1A56-00B777421158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.046572927385568619;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing10";
	rename -uid "1DBB3F66-4833-6B9A-F463-618E9E107D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.013095241039991379;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing9";
	rename -uid "373B80AF-4BE0-9EB6-80EE-4189F36D4F42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.057837564498186111;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing8";
	rename -uid "D07E4A58-494F-DB8F-73A4-CAAF85267DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[55]" "e[60:61]" "e[63]" "e[73]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.015166963450610638;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing7";
	rename -uid "80FAF156-4553-75A9-91DE-7196ECEDC57B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.053875312209129333;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing6";
	rename -uid "7063C6BA-4E5A-B09A-F1FE-509A13340113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[14]" "e[24]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.84021908044815063;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing5";
	rename -uid "D7752C7A-4644-911E-0494-48B356BEE0CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.12020020931959152;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing4";
	rename -uid "E09B342F-47BE-8E2F-6FF3-CBA49C6598A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.082048721611499786;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_pasted__polySplitRing3";
	rename -uid "BF771517-4F4C-5167-3031-CDA80414B145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 50 0 0 0 0 1 0 -19.903238407728502 0 20.002082887755542 1;
	setAttr ".wt" 0.9364287257194519;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "_pasted__polyCube10";
	rename -uid "6C7E687B-45B2-F561-3215-7F8CE9BC0C29";
	setAttr ".cuv" 4;
createNode polySplitRing -n "_polySplitRing39";
	rename -uid "17D14925-475D-CD67-2A13-A7BC0FFA0EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 82 0 0 0 0 1 0 0 0 0 22 0 -0.022322807567196179 25.372434558696906 10.09527122476308 1;
	setAttr ".wt" 0.0045578624121844769;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing40";
	rename -uid "4CA23C62-4B39-D402-E009-6780D30189F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 82 0 0 0 0 1 0 0 0 0 22 0 -0.022322807567196179 25.372434558696906 10.09527122476308 1;
	setAttr ".wt" 0.69305378198623657;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing41";
	rename -uid "8EDCC74B-46AF-BAE7-E88A-0098C681C5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 82 0 0 0 0 1 0 0 0 0 22 0 -0.022322807567196179 25.372434558696906 10.09527122476308 1;
	setAttr ".wt" 0.99659371376037598;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "_c1";
	rename -uid "084E1BB4-48AB-9119-F662-F79B930F4688";
createNode shadingEngine -n "_lambert2SG1";
	rename -uid "D3D4823F-4C56-C329-1190-6792D4EB52D8";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "_materialInfo5";
	rename -uid "6FBE0FEA-48BB-BC6D-3ACF-B3BB0624AABA";
createNode file -n "_file3";
	rename -uid "F1B91C6D-4628-757C-800C-8E909C008545";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/2/images.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "_place2dTexture3";
	rename -uid "C4B99AF0-4D68-004F-1D6F-719D0CD02BE9";
createNode polyTweakUV -n "_polyTweakUV12";
	rename -uid "DF5DE8D4-4622-3A2F-6A7D-51AA3131BE53";
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
createNode polyTweakUV -n "_polyTweakUV13";
	rename -uid "F91D39C2-470A-58C8-6F31-9DB5DACCD6CB";
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
createNode polyAutoProj -n "_polyAutoProj1";
	rename -uid "50DC46F9-48C6-6D8D-F1CB-419FB4B1135A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:270]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".s" -type "double3" 50 50 50 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "_polyAutoProj2";
	rename -uid "49840381-4AF9-5327-F546-66B66867803F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:270]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".s" -type "double3" 50 50 50 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "_polyTweakUV14";
	rename -uid "589A353D-41A1-7EB2-A278-FAB837E358ED";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1.35592341 -0.97898602 -0.65102488
		 -0.97898602 -1.35592341 -0.27408758 -0.65102488 -0.27408758 -1.35592341 0.4308109
		 -0.65102488 0.4308109 -1.35592341 1.1357094 -0.65102488 1.1357094 -1.35592341 1.84060788
		 -0.65102488 1.84060788 0.053873658 -0.97898602 0.053873658 -0.27408758 -2.06082201
		 -0.97898602 -2.06082201 -0.27408758;
createNode polyTweakUV -n "_polyTweakUV15";
	rename -uid "734C117D-4BDE-CE88-618B-7D93AF68796B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.31660694 -1.26642776 0.31660694
		 -1.26642776 -0.31660694 -0.63321388 0.31660694 -0.63321388 -0.31660694 0 0.31660694
		 0 -0.31660694 0.63321388 0.31660694 0.63321388 -0.31660694 1.26642776 0.31660694
		 1.26642776 0.94982076 -1.26642776 0.94982076 -0.63321388 -0.94982076 -1.26642776
		 -0.94982076 -0.63321388;
createNode polyTweakUV -n "_polyTweakUV16";
	rename -uid "004BA4A7-47F5-EDA0-8E8F-1B863E6DE9E1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.11469534 -0.45878136 0.11469531
		 -0.45878136 -0.11469534 -0.22939068 0.11469531 -0.22939068 -0.11469534 0 0.11469531
		 0 -0.11469534 0.22939068 0.11469531 0.22939068 -0.11469534 0.45878136 0.11469531
		 0.45878136 0.34408605 -0.45878136 0.34408605 -0.22939068 -0.34408605 -0.45878136
		 -0.34408605 -0.22939068;
createNode polyTweakUV -n "_polyTweakUV17";
	rename -uid "743B7502-4236-FE53-B5C2-328EA1954E27";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.348865 -0.99617183 0.34886503
		 -0.99617183 -0.348865 -0.29844186 0.34886503 -0.29844186 -0.348865 0.39928812 0.34886503
		 0.39928812 -0.348865 1.097018242 0.34886503 1.097018242 -0.348865 1.79474831 0.34886503
		 1.79474831 1.046594977 -0.99617183 1.046594977 -0.29844186 -1.046594977 -0.99617183
		 -1.046594977 -0.29844186;
createNode polyTweakUV -n "_polyTweakUV18";
	rename -uid "F86411C4-44E6-0EB2-378D-C7A8782CB419";
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
createNode polyTweakUV -n "_polyTweakUV19";
	rename -uid "53F01EBC-4436-A367-AB6A-C1B2BE3A4F29";
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
createNode polySplitRing -n "_polySplitRing42";
	rename -uid "E7D3AB81-4846-B0DE-0C67-5695045C734B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[40]" "e[46]" "e[54]" "e[62]" "e[70]" "e[88]" "e[104]" "e[120]" "e[136]" "e[152]" "e[168]" "e[184]" "e[200]" "e[216]" "e[232]" "e[248]" "e[264]" "e[280]" "e[296]" "e[312]" "e[328]" "e[344]" "e[360]" "e[376]" "e[392]" "e[408]" "e[424]" "e[440]" "e[456]" "e[472]" "e[488]" "e[504]" "e[520]" "e[536]" "e[552]" "e[560]" "e[568]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".wt" 0.86174964904785156;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing43";
	rename -uid "A9AC5525-4676-4D0A-0AE4-1A84BBD5E4C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[32]" "e[46]" "e[62]" "e[560]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".wt" 0.82053619623184204;
	setAttr ".dr" no;
	setAttr ".re" 577;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing44";
	rename -uid "003E186A-413C-7155-25BC-119C7DAC90B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[44:45]" "e[47]" "e[57]" "e[576]" "e[580]" "e[659]" "e[663]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".wt" 0.74885237216949463;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing45";
	rename -uid "D7A3F977-4769-FEA4-0F03-67AD82883AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[57]" "e[576]" "e[659]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".wt" 0.55562466382980347;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing46";
	rename -uid "DAA1F118-4962-6E06-87FA-C6AD55F26404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[762:763]" "e[765]" "e[767]" "e[769]" "e[771]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".wt" 0.76920109987258911;
	setAttr ".dr" no;
	setAttr ".re" 762;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing47";
	rename -uid "444FE038-49D7-0BBE-2D1E-419DC25F1391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[14]" "e[24]" "e[44:45]" "e[47]" "e[57]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".wt" 0.75834435224533081;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing48";
	rename -uid "3F9DDF30-46C2-CCD9-643C-9EA6E22E5A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[57]" "e[573]" "e[575]" "e[577]" "e[579]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".wt" 0.90378177165985107;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing49";
	rename -uid "F492692E-4698-EAC0-F436-EF8E1C76CB7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[57]" "e[589]" "e[591]" "e[593]" "e[595]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".wt" 0.61097186803817749;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing50";
	rename -uid "4E046B80-462D-E0C7-BEEA-B6A1705DAB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[40]" "e[46]" "e[54]" "e[62]" "e[70]" "e[88]" "e[104]" "e[120]" "e[136]" "e[152]" "e[168]" "e[184]" "e[200]" "e[216]" "e[232]" "e[248]" "e[264]" "e[280]" "e[296]" "e[312]" "e[328]" "e[344]" "e[360]" "e[376]" "e[392]" "e[408]" "e[424]" "e[440]" "e[456]" "e[472]" "e[488]" "e[504]" "e[520]" "e[536]" "e[552]" "e[560]" "e[568]" "e[578]" "e[586]" "e[594]" "e[602]" "e[610]" "e[618]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".wt" 0.029000792652368546;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "_polySplitRing51";
	rename -uid "500DDDE0-449B-1355-E156-118756CB1669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[32]" "e[46]" "e[62]" "e[560]" "e[586]" "e[602]" "e[618]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".wt" 0.10255090892314911;
	setAttr ".re" 629;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "_polyExtrudeFace1";
	rename -uid "508C258E-44CF-4F84-E048-E5A862AF1D05";
	setAttr ".ics" -type "componentList" 1 "f[297]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9204535 21.851551 20.502083 ;
	setAttr ".rs" 46258;
	setAttr ".lt" -type "double3" 0 3.5527136788005009e-15 -0.75548934797751954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2444837829621047 20.914506912231445 20.502082887755542 ;
	setAttr ".cbx" -type "double3" 7.5964232942079644 22.788594663143158 20.502082887755542 ;
createNode polyExtrudeFace -n "_polyExtrudeFace2";
	rename -uid "0B206E6E-4F24-1134-DD1C-419A630CCE64";
	setAttr ".ics" -type "componentList" 1 "f[392]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.920454 22.788595 20.124338 ;
	setAttr ".rs" 38869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2444837829621047 22.788594663143158 19.746593538390307 ;
	setAttr ".cbx" -type "double3" 7.5964244612686542 22.788594663143158 20.502082887755542 ;
createNode polySplitRing -n "_polySplitRing52";
	rename -uid "8BE5A878-4A2F-530C-8417-8BB2378EA3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[810:811]" "e[813]" "e[815]" "e[822]" "e[825]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".wt" 0.30929714441299438;
	setAttr ".re" 811;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "_polyExtrudeEdge1";
	rename -uid "29FBBA9F-4EFB-1F57-AA01-54BE8959B1AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[828]" "e[830]" "e[832]" "e[834]" "e[836:837]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.920454 21.851551 20.268412 ;
	setAttr ".rs" 45445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2444837829621047 20.914506912231445 20.268412176238208 ;
	setAttr ".cbx" -type "double3" 7.5964244612686542 22.788594663143158 20.268412176238208 ;
createNode polyExtrudeFace -n "_polyExtrudeFace3";
	rename -uid "A6886491-46FD-DB38-6890-258A2B3441A4";
	setAttr ".ics" -type "componentList" 1 "f[392]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 19.83951662644801 0 20.002082887755542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.920454 22.788595 20.385248 ;
	setAttr ".rs" 45171;
	setAttr ".lt" -type "double3" 0 0 0.6783305209643693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2444837829621047 22.788594663143158 20.268411699401049 ;
	setAttr ".cbx" -type "double3" 7.5964244612686542 22.788594663143158 20.502082887755542 ;
createNode polyExtrudeFace -n "_polyExtrudeFace4";
	rename -uid "F5907875-4969-1F3C-4EEE-C58A9C258A6C";
	setAttr ".ics" -type "componentList" 1 "f[367]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3612785 21.795341 20.502083 ;
	setAttr ".rs" 59735;
	setAttr ".lt" -type "double3" 0 0 -0.63133576979734585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2705678027046723 20.895771682262421 20.502082887755542 ;
	setAttr ".cbx" -type "double3" -3.4519895787736381 22.694911062717438 20.502082887755542 ;
createNode polySplitRing -n "_polySplitRing53";
	rename -uid "DA490160-423B-605A-0ECD-5FA03D9BA03D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[810:811]" "e[813]" "e[815]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".wt" 0.37706658244132996;
	setAttr ".re" 815;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "_polyExtrudeFace5";
	rename -uid "1FF876A3-4795-4568-C046-51A37C4874A8";
	setAttr ".ics" -type "componentList" 1 "f[392]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3612785 22.694912 20.383055 ;
	setAttr ".rs" 45633;
	setAttr ".lt" -type "double3" 0 -4.2503986238278703e-15 0.82746801415930771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2705678027046723 22.694911062717438 20.264027092324405 ;
	setAttr ".cbx" -type "double3" -3.4519895787736381 22.694911062717438 20.502082887755542 ;
createNode lambert -n "_w2";
	rename -uid "21670FB6-4C7B-4C27-4E66-DD8B45BBE125";
createNode shadingEngine -n "_lambert3SG1";
	rename -uid "82125A2E-491B-7E73-057F-C493C8873C8C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "_materialInfo6";
	rename -uid "9F1F1ECA-4060-E0E8-1BC3-1E9C6AB4BE55";
createNode file -n "_file4";
	rename -uid "44AEB12A-4894-F73A-FD60-AFB343851BE3";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/2/images (4).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "_place2dTexture4";
	rename -uid "3516398F-4B2C-7AF0-9A19-719EED5CDB55";
createNode groupId -n "_groupId1";
	rename -uid "95409DFE-486B-0B8C-32E2-8CB516B207D4";
	setAttr ".ihi" 0;
createNode groupParts -n "_groupParts1";
	rename -uid "65E220AC-4B1E-266A-6D46-C7A700B52211";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:366]" "f[368:388]" "f[390:391]" "f[394]" "f[396]" "f[398:400]";
	setAttr ".irc" -type "componentList" 5 "f[367]" "f[389]" "f[392:393]" "f[395]" "f[397]";
createNode groupId -n "_groupId2";
	rename -uid "75EC1EAE-4A37-1BB7-53CA-51BFA6063F0D";
	setAttr ".ihi" 0;
createNode groupId -n "_groupId3";
	rename -uid "59D0D447-4248-00C7-C22C-B98A10D91D85";
	setAttr ".ihi" 0;
createNode groupParts -n "_groupParts2";
	rename -uid "81753A2B-45BA-B01B-11FF-629B17ACC377";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[367]" "f[389]" "f[392:393]" "f[395]" "f[397]";
createNode groupId -n "_groupId4";
	rename -uid "0DC87CE1-4ACC-3025-1FD4-E3AFC29CFFD1";
	setAttr ".ihi" 0;
createNode groupParts -n "_groupParts3";
	rename -uid "DB9C7747-47B3-8611-56E4-938543195B1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:296]" "f[298:388]" "f[393:399]" "f[403:408]" "f[410:412]";
	setAttr ".irc" -type "componentList" 4 "f[297]" "f[389:392]" "f[400:402]" "f[409]";
createNode groupId -n "_groupId5";
	rename -uid "9D7EA9AA-4731-7378-1D6D-E98DD197A79C";
	setAttr ".ihi" 0;
createNode groupId -n "_groupId6";
	rename -uid "F984F426-443E-143C-0B7B-17B807537927";
	setAttr ".ihi" 0;
createNode groupParts -n "_groupParts4";
	rename -uid "50A2133F-48D2-7DF2-0C00-93A507A9DBAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[297]" "f[389:392]" "f[400:402]" "f[409]";
createNode polyTweakUV -n "_polyTweakUV20";
	rename -uid "91BB9324-4061-31AE-C5EF-62A2C5027695";
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
createNode polyTweakUV -n "_polyTweakUV21";
	rename -uid "7E3FC6F7-44AF-7646-F941-3498569531C7";
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
createNode polyAutoProj -n "_polyAutoProj3";
	rename -uid "90671614-437C-1E0D-3397-83BD71A036CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[367]";
	setAttr ".ix" -type "matrix" 39.160058506661954 0 0 0 0 50 0 0 0 0 1 0 -19.70738270566239 0 20.002082887755542 1;
	setAttr ".s" -type "double3" 3.8185782239310342 3.8185782239310342 3.8185782239310342 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "_polyTweakUV22";
	rename -uid "239DB315-4E8C-8DA6-723F-ACBB60BB1923";
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
createNode polyMapCut -n "_polyMapCut1";
	rename -uid "8732089A-48B3-4C28-8D36-3BB9CDB9D560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[814]" "e[819]" "e[821:822]";
createNode polyMapCut -n "_polyMapCut2";
	rename -uid "A5F7F2E2-47C9-0721-A38E-159EFB5904F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[810]";
createNode polyMapCut -n "_polyMapCut3";
	rename -uid "0FB4F114-401C-02A2-99C5-41BA5A382EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[811]";
createNode polyMapCut -n "_polyMapCut4";
	rename -uid "70210606-4163-928C-3A61-479709DCE8C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[830]";
createNode polyMapCut -n "_polyMapCut5";
	rename -uid "12EFCCB2-4CE5-A050-3528-169BA9738866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[832]";
createNode polyMapCut -n "_polyMapCut6";
	rename -uid "212C461C-4AE0-A70F-5C4F-2DBDE72CE98A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[831]";
createNode polyMapCut -n "_polyMapCut7";
	rename -uid "106375CC-4855-C3A4-4905-E4BEE86450F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[765]" "e[813]" "e[820]" "e[826]" "e[831]" "e[833]";
createNode polyMapCut -n "_polyMapCut8";
	rename -uid "E48CFFFB-4C29-46F8-FE3E-1E85E42B6867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[765]" "e[813]" "e[815]" "e[820]" "e[826]" "e[831]" "e[833]";
createNode polyTweakUV -n "_polyTweakUV23";
	rename -uid "036181B6-4723-64F6-187B-8CB5F80AEA46";
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
createNode polyMapCut -n "_polyMapCut9";
	rename -uid "2FFB7FD8-40D2-4D22-4651-F793549F11D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[828]" "e[830]" "e[832:833]";
createNode nodeGraphEditorInfo -n "_hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "2CCC540E-457F-F434-FA7B-089EFE7FBAF6";
	setAttr ".def" no;
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
createNode polyCube -n "TV:polyCube1";
	rename -uid "DBACB580-422F-7956-45C2-5394B3DB0B27";
	setAttr ".cuv" 4;
createNode polySplitRing -n "TV:polySplitRing1";
	rename -uid "0FF8BA83-496E-F2E1-C289-818729E70E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 50 0 0 0 0 30 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83231401443481445;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing2";
	rename -uid "6924C4AA-4950-4258-BCF8-BA8F222C252E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 50 0 0 0 0 30 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21949607133865356;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing3";
	rename -uid "78B1D9C3-4D24-C470-42B2-2E80B92362D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 50 0 0 0 0 30 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83687472343444824;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing4";
	rename -uid "C08E66B9-427C-3486-2E63-739B5E038875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[14]" "e[24]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 50 0 0 0 0 30 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2259378582239151;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing5";
	rename -uid "62186E47-499C-9F7B-405F-43A9451688B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[34]" "e[38]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 50 0 0 0 0 30 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16476151347160339;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "TV:polyTweak1";
	rename -uid "4DFE084C-4301-717D-09A7-DD94CBF90EFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" -0.057632186 0.11812469 -4.457305 ;
	setAttr ".tk[18]" -type "float3" 0.057632186 0.11812469 -4.457305 ;
	setAttr ".tk[25]" -type "float3" -0.057632186 0.0031852757 -4.457305 ;
	setAttr ".tk[26]" -type "float3" 0.057632186 0.0031852757 -4.457305 ;
createNode polySplitRing -n "TV:polySplitRing6";
	rename -uid "7A402AC0-40AB-F629-C27C-0A87079D2103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[42]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 50 0 0 0 0 30 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80023705959320068;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing7";
	rename -uid "555BD885-4F5C-7EA2-04F7-AA9923155CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[14]" "e[24]" "e[51]" "e[53]" "e[55]" "e[57]" "e[64]" "e[75]" "e[80]" "e[91]";
	setAttr ".ix" -type "matrix" 50 0 0 0 0 30 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80786216259002686;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing8";
	rename -uid "658909DA-4453-16F7-23F1-E1AE0E56A12D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[18]" "e[27:29]" "e[31]" "e[33]" "e[68]" "e[72]" "e[84]" "e[88]";
	setAttr ".ix" -type "matrix" 50 0 0 0 0 30 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26824602484703064;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "TV:polyExtrudeFace1";
	rename -uid "34C0CF02-4047-34B2-CF1F-B78EE8CC8DBE";
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[18:20]" "f[26]" "f[35]" "f[43:45]" "f[53:57]" "f[65]" "f[69]";
	setAttr ".ix" -type "matrix" 50 0 0 0 0 30 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 42521;
	setAttr ".lt" -type "double3" 0 0 0.58429198968063911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25 -15 0.5 ;
	setAttr ".cbx" -type "double3" 25 15 0.5 ;
createNode polyCube -n "TV:polyCube2";
	rename -uid "5454F86F-451F-8FD2-67F0-2D86B279E8E0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "TV:polySplitRing9";
	rename -uid "BCE1BF97-4561-9A42-E633-1A874E13B941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 30 0 0 0 0 2 0 0 -13.686436589328151 -5.9869494667476415 1;
	setAttr ".wt" 0.89976435899734497;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing10";
	rename -uid "2A3696D2-4CEB-637E-DACD-AFA1F60DB7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 30 0 0 0 0 2 0 0 -13.686436589328151 -5.9869494667476415 1;
	setAttr ".wt" 0.86528760194778442;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "TV:polyTweak2";
	rename -uid "87EA638E-41B9-597B-E99C-B8A88F993B5A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.80697858 -0.080887981 0.80697858 ;
	setAttr ".tk[1]" -type "float3" 0.80697852 -0.080887981 0.80697858 ;
	setAttr ".tk[6]" -type "float3" -0.80697858 -0.080887981 -0.80697858 ;
	setAttr ".tk[7]" -type "float3" 0.80697852 -0.080887981 -0.80697858 ;
	setAttr ".tk[8]" -type "float3" 0.80697852 0.080887981 -0.80697858 ;
	setAttr ".tk[9]" -type "float3" -0.80697858 0.080887981 -0.80697858 ;
	setAttr ".tk[10]" -type "float3" -0.80697858 0.080887981 0.80697858 ;
	setAttr ".tk[11]" -type "float3" 0.80697852 0.080887981 0.80697858 ;
createNode polyExtrudeEdge -n "TV:polyExtrudeEdge1";
	rename -uid "A042A570-4692-8985-2674-36B2B72E4B48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 30 0 0 0 0 2 0 0 -13.686436589328151 -5.9869494667476415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-07 -19.943344 -5.9869494 ;
	setAttr ".rs" 57826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.982686519622803 -19.943344469634397 -8.3834867706722029 ;
	setAttr ".cbx" -type "double3" 11.982685327529907 -19.943344469634397 -3.590412162823081 ;
createNode polyTweak -n "TV:polyTweak3";
	rename -uid "BE45733E-4FA9-64AF-BA66-9D92FA8230B7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18810898 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.18810898 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.18810898 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.18810898 0 ;
	setAttr ".tk[8]" -type "float3" -0.70101428 0.029287936 0.69400293 ;
	setAttr ".tk[9]" -type "float3" 0.70101428 0.029287936 0.69400293 ;
	setAttr ".tk[10]" -type "float3" 0.70101428 0.029287936 -0.69400293 ;
	setAttr ".tk[11]" -type "float3" -0.70101428 0.029287936 -0.69400293 ;
	setAttr ".tk[12]" -type "float3" -0.64270639 -0.029287932 0.63627833 ;
	setAttr ".tk[13]" -type "float3" 0.64270645 -0.029287932 0.63627833 ;
	setAttr ".tk[14]" -type "float3" 0.64270645 -0.029287932 -0.63627827 ;
	setAttr ".tk[15]" -type "float3" -0.64270639 -0.029287932 -0.63627827 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 0 0 ;
createNode deleteComponent -n "TV:deleteComponent1";
	rename -uid "2DB9F359-4D82-50E5-F7C5-12A7BB1605F7";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "TV:deleteComponent2";
	rename -uid "F739562B-468E-8C05-E614-7D95222E8ADD";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "TV:deleteComponent3";
	rename -uid "B26FE971-446E-72B6-4077-68B410660303";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "TV:deleteComponent4";
	rename -uid "2EF8440A-4578-DAF2-D0ED-359AFA005BBC";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polySplitRing -n "TV:polySplitRing11";
	rename -uid "F442297D-44F4-E99D-1B6C-59AD0E900364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 30 0 0 0 0 2 0 0 -13.686436589328151 -5.9869494667476415 1;
	setAttr ".wt" 0.97229379415512085;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "TV:polyTweak4";
	rename -uid "8F659A0A-40D1-D0FC-BDB0-6693C5854A29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.21938984 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.21938984 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.16639194 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.16639194 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.16639194 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.16639194 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.21938984 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.21938984 ;
createNode polySplitRing -n "TV:polySplitRing12";
	rename -uid "6AAA093E-412B-0C07-4D22-5491FEEE536C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 30 0 0 0 0 2 0 0 -13.686436589328151 -5.9869494667476415 1;
	setAttr ".wt" 0.89829373359680176;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing13";
	rename -uid "18F37060-4208-E429-406C-0D8ADB0A74F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[19]" "e[27]" "e[30]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 30 0 0 0 0 2 0 0 -13.686436589328151 -5.9869494667476415 1;
	setAttr ".wt" 0.15586155652999878;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing14";
	rename -uid "25B057C8-4FBA-09A5-FD90-6D85341D3238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[26]" "e[31]" "e[33]" "e[48]" "e[56]" "e[68]" "e[76]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 30 0 0 0 0 2 0 0 -13.686436589328151 -5.9869494667476415 1;
	setAttr ".wt" 0.024391217157244682;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "TV:lambert2";
	rename -uid "CAB90C72-4377-4D32-4546-11874897BBA2";
	setAttr ".dc" 0;
	setAttr ".ambc" -type "float3" 0.055944055 0.055944055 0.055944055 ;
	setAttr ".ic" -type "float3" 0.069930069 0.069930069 0.069930069 ;
createNode shadingEngine -n "TV:lambert2SG";
	rename -uid "05F0E440-4872-8B69-38DF-6987283091FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "TV:materialInfo1";
	rename -uid "E8093630-4E3A-5608-24B6-CA8DA7F4CDBF";
createNode file -n "TV:file1";
	rename -uid "5E91B2C2-4F84-CCA3-7B25-8FB75BF2DD0D";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/TV/images.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "TV:place2dTexture1";
	rename -uid "3C3B7E02-47E9-7018-EA8E-6395516478CB";
createNode groupId -n "TV:groupId1";
	rename -uid "97375962-4E8D-CF98-66BE-F689B8A652C4";
	setAttr ".ihi" 0;
createNode groupParts -n "TV:groupParts1";
	rename -uid "9F0D8031-41F6-8D41-DBCF-E0A9E13A89E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:7]" "f[9:12]" "f[14:26]" "f[29:35]" "f[38:65]" "f[69:101]";
	setAttr ".irc" -type "componentList" 5 "f[8]" "f[13]" "f[27:28]" "f[36:37]" "f[66:68]";
createNode groupId -n "TV:groupId2";
	rename -uid "212DF5F5-44D6-3346-21E8-61B8B4CDF08F";
	setAttr ".ihi" 0;
createNode groupId -n "TV:groupId3";
	rename -uid "E29A1FB9-404A-8E9F-7482-1CBA33B1B886";
	setAttr ".ihi" 0;
createNode groupParts -n "TV:groupParts2";
	rename -uid "1D9D0A8E-4D16-5083-0D50-95879D983B8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[8]" "f[13]" "f[27:28]" "f[36:37]" "f[66:68]";
createNode lambert -n "TV:lambert3";
	rename -uid "9F747420-43BA-55A8-6F9B-D4B01EAA69D6";
	setAttr ".dc" 0.26573425531387329;
	setAttr ".ambc" -type "float3" 0.40559441 0.40559441 0.40559441 ;
createNode shadingEngine -n "TV:lambert3SG";
	rename -uid "254E1852-4C0A-BD9E-2120-688EEC316592";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "TV:materialInfo2";
	rename -uid "452ACD6D-4B87-4ADD-D5D3-FDA6563890CA";
createNode file -n "TV:file2";
	rename -uid "B8BBE8D6-4AAF-87FD-23F9-9092A0579B16";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/TV/下載 (1).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "TV:place2dTexture2";
	rename -uid "678075DF-4EE6-8280-225D-24BFD0CDB205";
createNode polyAutoProj -n "TV:polyAutoProj1";
	rename -uid "CF990A49-48AC-A562-06ED-7580994C563C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 30 0 0 0 0 2 0 0 -13.686436589328151 -5.9869494667476415 1;
	setAttr ".s" -type "double3" 37.616046667098999 37.616046667098999 37.616046667098999 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "TV:polyTweak5";
	rename -uid "C906B015-4DBC-1581-4092-6F9C9D29C94E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" -0.57382381 0 0.658512 ;
	setAttr ".tk[1]" -type "float3" 0.57382381 9.3132257e-10 0.658512 ;
	setAttr ".tk[2]" -type "float3" 0.0068311342 0 -0.052424427 ;
	setAttr ".tk[3]" -type "float3" -0.0085047167 0 -0.064381525 ;
	setAttr ".tk[4]" -type "float3" 0.011055324 0 0.030837024 ;
	setAttr ".tk[5]" -type "float3" -0.01116059 0 0.025859978 ;
	setAttr ".tk[6]" -type "float3" -0.57382381 0 -0.65851194 ;
	setAttr ".tk[7]" -type "float3" 0.57382381 0 -0.65851194 ;
	setAttr ".tk[8]" -type "float3" -0.0091098864 0 0.09610147 ;
	setAttr ".tk[9]" -type "float3" 0.030037414 0 0.085380279 ;
	setAttr ".tk[10]" -type "float3" 0.0031469015 0 -0.11789624 ;
	setAttr ".tk[11]" -type "float3" -0.0079075554 0 -0.099611357 ;
	setAttr ".tk[12]" -type "float3" -0.013724818 0 0.076753482 ;
	setAttr ".tk[13]" -type "float3" 0.0089863222 0 0.041111272 ;
	setAttr ".tk[14]" -type "float3" -0.02071666 0 -0.019782009 ;
	setAttr ".tk[20]" -type "float3" 0.54202688 0 -0.65851194 ;
	setAttr ".tk[21]" -type "float3" 0.54202688 0 0.658512 ;
	setAttr ".tk[29]" -type "float3" -0.57382381 0 -0.5245623 ;
	setAttr ".tk[30]" -type "float3" 0.54202688 0 -0.5245623 ;
	setAttr ".tk[31]" -type "float3" 0.57382381 0 -0.5245623 ;
	setAttr ".tk[39]" -type "float3" -0.57382381 0 0.47411597 ;
	setAttr ".tk[40]" -type "float3" 0.54202688 0 0.47411597 ;
	setAttr ".tk[41]" -type "float3" 0.57382381 0 0.47411597 ;
	setAttr ".tk[50]" -type "float3" -0.54660702 0 -0.65851194 ;
	setAttr ".tk[51]" -type "float3" -0.54660702 0 -0.52456212 ;
	setAttr ".tk[52]" -type "float3" -0.54660702 0 0.47411597 ;
	setAttr ".tk[53]" -type "float3" -0.54660702 0 0.658512 ;
createNode nodeGraphEditorInfo -n "TV:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A8FEFDA8-4B6A-DD18-FB8C-ABA34A3A0B88";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -77.380949306109727 -135.71428032148475 ;
	setAttr ".tgi[0].vh" -type "double2" 78.571425449280625 135.71428032148475 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -552.85711669921875;
	setAttr ".tgi[0].ni[0].y" 120;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -552.85711669921875;
	setAttr ".tgi[0].ni[1].y" 120;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 61.428569793701172;
	setAttr ".tgi[0].ni[2].y" 142.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 368.57144165039063;
	setAttr ".tgi[0].ni[3].y" 120;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 61.428569793701172;
	setAttr ".tgi[0].ni[4].y" 142.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -245.71427917480469;
	setAttr ".tgi[0].ni[5].y" 142.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 368.57144165039063;
	setAttr ".tgi[0].ni[6].y" 120;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -245.71427917480469;
	setAttr ".tgi[0].ni[7].y" 142.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode gameFbxExporter -n "kitchen:gameExporterPreset1";
	rename -uid "F5F874E9-4AD9-F992-5AC6-0C9B9DE0C538";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "kitchen:gameExporterPreset2";
	rename -uid "24D60D15-45B8-048A-9E6B-218B71765CC2";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "kitchen:gameExporterPreset3";
	rename -uid "EB978A93-4CCF-C9B9-31FE-37BE271CC305";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode phong -n "kitchen:MaterialFBXASC046001";
	rename -uid "46497529-4120-7EB4-B2F6-57AAA9D6CF20";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 9.6078433990478516;
createNode shadingEngine -n "kitchen:CubeSG";
	rename -uid "838BEB65-4D07-39EA-9E90-CB81F5DB56E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "kitchen:materialInfo1";
	rename -uid "0D0E8692-4752-B50D-A4AC-5EAEE89B24A5";
createNode phong -n "MaterialFBXASC046001";
	rename -uid "772B3E4B-48B3-5502-DE4B-35BE1768F4A5";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 9.6078433990478516;
createNode shadingEngine -n "CubeSG";
	rename -uid "16062757-4A87-0FD5-E7DF-E6B7B09E6E7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B6FA8073-4A7A-00D5-323B-D38AC1B007E6";
createNode phong -n "fr:MaterialFBXASC046001";
	rename -uid "557DB7A3-4E53-F59F-0349-2B9242322794";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 9.6078433990478516;
createNode shadingEngine -n "fr:CubeSG";
	rename -uid "5307C41B-4DF1-5289-0083-46B8D01C4E6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "fr:materialInfo1";
	rename -uid "EDC9DA1B-4999-D1BB-BD3C-A48A11BEE48E";
createNode polySplitEdge -n "fr:polySplitEdge1";
	rename -uid "C965B79F-4B0E-7671-9DCE-06B76C204096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[0]" "e[5]" "e[9]" "e[54]" "e[57]" "e[62:64]" "e[105]" "e[109]" "e[112]" "e[114]" "e[187]" "e[189]" "e[191]" "e[193:197]" "e[199]" "e[201]" "e[203]" "e[205:209]" "e[223]" "e[225]" "e[227]" "e[229:233]" "e[235]" "e[237]" "e[239]" "e[241:245]" "e[259]" "e[261]" "e[263]" "e[265:269]" "e[271]" "e[273]" "e[275]" "e[277:282]" "e[284]" "e[286]" "e[288]" "e[290:294]" "e[296]" "e[298]" "e[300]" "e[302:305]" "e[331]" "e[333]" "e[335]" "e[337:341]" "e[343]" "e[345]" "e[347]" "e[349:353]";
createNode polyTweak -n "fr:polyTweak1";
	rename -uid "573D7369-4FFE-7456-0FDC-B385774AE642";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[1]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[4]" -type "float3" 2.5408907 0 1.6653345e-16 ;
	setAttr ".tk[5]" -type "float3" 2.5408907 0 1.6653345e-16 ;
	setAttr ".tk[28]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[29]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[34]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[36]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[37]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[38]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[39]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[40]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[41]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[42]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[43]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[44]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[45]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[46]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[47]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[48]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[49]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[50]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[51]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[52]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[53]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[54]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[55]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[56]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[57]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[58]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[59]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[60]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[61]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[62]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[63]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[64]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[65]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[66]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[67]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[68]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[69]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[70]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[71]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[72]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[73]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[74]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[75]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[76]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[77]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[78]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[79]" -type "float3" 2.5408907 0 2.220446e-16 ;
	setAttr ".tk[104]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[105]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[106]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[107]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[108]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[109]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[110]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[111]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[112]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[113]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[114]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[115]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[116]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[117]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[118]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[119]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[120]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[121]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[122]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[123]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[124]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[125]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[126]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[127]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[128]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[129]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[130]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[131]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[132]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[133]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[134]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[135]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[136]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[137]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[138]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[139]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[140]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[141]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[142]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[143]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[144]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[145]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[146]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[147]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[148]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[149]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[150]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[151]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[152]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[153]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[154]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[155]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[156]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[157]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[158]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[159]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[160]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[161]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[162]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[163]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[164]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[165]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[166]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[167]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[168]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[169]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[170]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[171]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[172]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[173]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[174]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[175]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[176]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[177]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[178]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[179]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[180]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[181]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[182]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[183]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[184]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[185]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[186]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[187]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[188]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[189]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[190]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[191]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[192]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[193]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[194]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[195]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[196]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[197]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[198]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[199]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[200]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[201]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[202]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[203]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[204]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[205]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[206]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[207]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[208]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[209]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[210]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[211]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[212]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[213]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[214]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[215]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[216]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[217]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[218]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[219]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[220]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[221]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[222]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[223]" -type "float3" 2.5408907 0 1.3877788e-16 ;
	setAttr ".tk[224]" -type "float3" 2.5408907 0 1.6653345e-16 ;
	setAttr ".tk[225]" -type "float3" 2.5408907 0 1.6653345e-16 ;
	setAttr ".tk[226]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[227]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[228]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[229]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[230]" -type "float3" 2.5408907 0 1.110223e-16 ;
	setAttr ".tk[231]" -type "float3" 2.5408907 0 1.110223e-16 ;
createNode deleteComponent -n "fr:deleteComponent1";
	rename -uid "23F0110B-4179-E4D7-4912-8AB27B85DFFF";
	setAttr ".dc" -type "componentList" 4 "f[0:2]" "f[15:19]" "f[21:58]" "f[78:147]";
createNode deleteComponent -n "fr:deleteComponent2";
	rename -uid "B7538297-41F3-7CF6-2591-00893D47777D";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode lambert -n "fr:RF1";
	rename -uid "F530317D-4298-13E3-B1BB-4DA3726A8FD7";
	setAttr ".dc" 0.72027969360351563;
createNode shadingEngine -n "fr:lambert2SG";
	rename -uid "8B9826DF-4C6E-7A1A-E2D4-F4AA7D8FE399";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "fr:materialInfo2";
	rename -uid "CBFD1097-4373-DCD0-B603-5882CE590826";
createNode file -n "fr:file1";
	rename -uid "6DE40992-40AF-E4AF-3669-BDB0874ACF1E";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/FR/istockphoto-1057583126-612x612.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "fr:place2dTexture1";
	rename -uid "D4ACF45A-49EF-36F3-B275-B3A74157FD4E";
createNode lambert -n "fr:rf2";
	rename -uid "6E5127D8-4929-422D-3AF6-0E962417481B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.021 0.021 0.021 ;
	setAttr ".ambc" -type "float3" 0.52447551 0.52447551 0.52447551 ;
createNode shadingEngine -n "fr:lambert3SG";
	rename -uid "3B1BA62D-42FC-C522-31B3-BE8A2735F5B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "fr:materialInfo3";
	rename -uid "EF613245-43B4-255A-B0D7-5FAED60C2954";
createNode groupId -n "fr:groupId1";
	rename -uid "0DB16FFC-4685-E6E0-4105-0CB3C104DC25";
	setAttr ".ihi" 0;
createNode groupParts -n "fr:groupParts1";
	rename -uid "F71DE549-496A-D5FF-A4D9-77A0632D335C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:6]" "f[12:25]" "f[27]";
	setAttr ".irc" -type "componentList" 3 "f[7:11]" "f[26]" "f[28:30]";
createNode groupId -n "fr:groupId2";
	rename -uid "7F3F9F1D-4211-EBF3-BEF0-B083653DFBE5";
	setAttr ".ihi" 0;
createNode groupId -n "fr:groupId3";
	rename -uid "A2CCD61B-4FFF-6475-4932-839FE9AF5BA6";
	setAttr ".ihi" 0;
createNode groupParts -n "fr:groupParts2";
	rename -uid "B7236709-4E1C-1CAE-0975-1792B419291D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[26]" "f[28:30]";
createNode lambert -n "fr:rf3";
	rename -uid "36154E43-425C-6AB9-E7FA-B88D24F6151E";
	setAttr ".dc" 0.41958042979240417;
createNode shadingEngine -n "fr:lambert4SG";
	rename -uid "FFA4E43E-4993-7079-D346-40923A421455";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "fr:materialInfo4";
	rename -uid "449A5FE3-41A2-A668-81CB-0D91B01E5DED";
createNode file -n "fr:file2";
	rename -uid "DE9F4133-4CF5-FA56-B35E-1EA27D4794A9";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/FR/下載 (4).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "fr:place2dTexture2";
	rename -uid "9F1A5317-4EC8-0106-3F67-BB9210DE0947";
createNode groupId -n "fr:groupId4";
	rename -uid "9049E9B7-473D-299F-6D9A-B78EF06758B1";
	setAttr ".ihi" 0;
createNode groupParts -n "fr:groupParts3";
	rename -uid "B5E856AA-4D86-3162-61C4-3AA28269BAC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[7:11]";
createNode nodeGraphEditorInfo -n "fr:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "65807EB2-4AA6-E7E5-BA22-7A8C21F4B7B1";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -697.6190198981584 154.76189861221945 ;
	setAttr ".tgi[0].vh" -type "double2" -541.66664514276806 426.1904592551889 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -560;
	setAttr ".tgi[0].ni[0].y" 432.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 410;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1174.2857666015625;
	setAttr ".tgi[0].ni[2].y" 410;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -867.14288330078125;
	setAttr ".tgi[0].ni[3].y" 432.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -867.14288330078125;
	setAttr ".tgi[0].ni[4].y" 432.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 410;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -867.14288330078125;
	setAttr ".tgi[0].ni[6].y" 432.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -560;
	setAttr ".tgi[0].ni[7].y" 432.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1174.2857666015625;
	setAttr ".tgi[0].ni[8].y" 410;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -560;
	setAttr ".tgi[0].ni[9].y" 432.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode lambert -n "chair:lambert2";
	rename -uid "7D72EDB0-4264-43AF-8376-BDB8495C730E";
createNode shadingEngine -n "chair:lambert2SG";
	rename -uid "262FD1FC-4C8D-78BC-4D7B-EFA8B93FBC8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "chair:materialInfo1";
	rename -uid "486E324B-43E3-D20E-9DCF-389F3A1EEC02";
createNode wood -n "chair:wood1";
	rename -uid "441CA13F-4F6D-E3D5-BC05-EFABEEE0319A";
createNode wood -n "chair:wood2";
	rename -uid "3F2E39C9-40CD-66B5-2654-1BB6A08FBBA7";
createNode wood -n "chair:wood3";
	rename -uid "26B23A4F-4E75-BCF9-7225-F18552C2CA37";
	setAttr ".fc" -type "float3" 0.34265733 0.2607356 0.19586357 ;
	setAttr ".vc" -type "float3" 0.16083916 0.079907358 0.03995366 ;
	setAttr ".v" 3;
	setAttr ".ls" 0.063846156001091003;
	setAttr ".rd" 0.46853145956993103;
	setAttr ".gc" -type "float3" 0.13986014 0.046224985 0 ;
	setAttr ".gx" 0.8461538553237915;
	setAttr ".gs" 0.20000000298023224;
createNode nodeGraphEditorInfo -n "chair:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E883AD8E-4037-8CEF-AD0F-B8B20E497A4E";
	setAttr ".def" no;
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
createNode lambert -n "lambert2";
	rename -uid "F29B584B-4A64-68BE-48E4-3B9AC9188541";
createNode shadingEngine -n "pCube2SG";
	rename -uid "277C3AFF-40F5-B8BB-F448-BD986AA17508";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0C3968DE-4831-BB20-F77F-80A7EE136E8B";
createNode polyPlane -n "polyPlane1";
	rename -uid "B556AD99-4311-A092-ED02-96B495C20A78";
	setAttr ".cuv" 2;
createNode shadingEngine -n "desk:lambert2SG";
	rename -uid "A123F905-4FA1-AD5E-AE3C-1EA41C6E9F3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "desk:materialInfo1";
	rename -uid "AD48F49D-480D-9204-A08C-9FAFDD35FD1F";
createNode lambert -n "desk:d2";
	rename -uid "24F4573B-451D-6464-9308-DA9BCAAAE573";
createNode shadingEngine -n "desk:lambert3SG";
	rename -uid "AB9DB6A8-4E44-25B2-A75D-508D431F32D8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "desk:materialInfo2";
	rename -uid "EA71EB09-4236-7883-1BC1-3E9A7449090C";
createNode shadingEngine -n "desk:lambert4SG";
	rename -uid "2C6CAFFC-4B1D-D03C-30C6-D8860FF56FA3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "desk:materialInfo3";
	rename -uid "77EF14F6-4226-0C62-3FA7-C58F28351380";
createNode file -n "desk:file1";
	rename -uid "DB7A8837-4ADC-59C3-5EB9-C484A84E2B93";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/ROOM-ny/DESK/d1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "desk:place2dTexture1";
	rename -uid "62BE3F40-48B3-96F4-DFAE-C4AB2991ADCA";
createNode file -n "desk:file2";
	rename -uid "99FE2CCB-440D-4DC1-5E18-618E0B479606";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/d2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "desk:place2dTexture2";
	rename -uid "B795199C-493B-7A80-A785-98BE7AB820DF";
createNode file -n "desk:file3";
	rename -uid "AEA9484A-4ED1-6748-0237-648784AFCB89";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/ROOM-ny/DESK/desk.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "desk:place2dTexture3";
	rename -uid "1A2E4797-47F7-EBAF-3D65-DD8F220E79FD";
createNode lambert -n "desk:d1";
	rename -uid "23AC6C15-4508-BFDE-7CDA-66BEA83508BE";
	setAttr ".rdl" 4;
	setAttr ".rfi" 1.0270067453384399;
	setAttr ".dc" 0.43225806951522827;
	setAttr ".ambc" -type "float3" 0.23225807 0.23225807 0.23225807 ;
	setAttr ".ic" -type "float3" 0.096774191 0.096774191 0.096774191 ;
createNode shadingEngine -n "desk:lambert5SG";
	rename -uid "605DC053-418C-C311-69E0-A08B9436C8C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "desk:materialInfo4";
	rename -uid "1C3CCBA7-4D20-1659-B345-438C740F6612";
createNode file -n "desk:file4";
	rename -uid "A2C9121E-4F1C-D8A0-B357-128736B56B96";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/DESK/Desk1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "desk:place2dTexture4";
	rename -uid "CB4C403C-4D85-C30C-05C9-41994AC4748F";
createNode nodeGraphEditorInfo -n "desk:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DB6BEFBC-4A7F-4A56-A7D5-3D80D2ED1797";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -16402.615140836431 -3741.3193199038224 ;
	setAttr ".tgi[0].vh" -type "double2" -5985.3127558006536 2119.4583461556326 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -247.14285278320313;
	setAttr ".tgi[0].ni[0].y" 144.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 144.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 367.14285278320313;
	setAttr ".tgi[0].ni[2].y" 121.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -554.28570556640625;
	setAttr ".tgi[0].ni[3].y" 121.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 367.14285278320313;
	setAttr ".tgi[0].ni[4].y" 121.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 60;
	setAttr ".tgi[0].ni[5].y" 144.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -247.14285278320313;
	setAttr ".tgi[0].ni[6].y" 144.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -554.28570556640625;
	setAttr ".tgi[0].ni[7].y" 121.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -554.28570556640625;
	setAttr ".tgi[0].ni[8].y" 121.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 367.14285278320313;
	setAttr ".tgi[0].ni[9].y" 121.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -247.14285278320313;
	setAttr ".tgi[0].ni[10].y" 144.28572082519531;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 367.14285278320313;
	setAttr ".tgi[0].ni[11].y" 121.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -554.28570556640625;
	setAttr ".tgi[0].ni[12].y" 121.42857360839844;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 60;
	setAttr ".tgi[0].ni[13].y" 144.28572082519531;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode lambert -n "d2";
	rename -uid "9E21EE90-4C59-65AE-9CA2-F09BF5A9F87B";
createNode shadingEngine -n "pCylinder1SG";
	rename -uid "FB987778-4AFC-A483-917A-C5A49694F5DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BADB9110-4125-3221-B177-F1B61D35D955";
createNode file -n "file3";
	rename -uid "DB2C271B-4D55-D4F1-531D-F897415EFE5F";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/?Ｗ?/?抵??輸?/ROOM-ny/desk.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0BC15BBD-4624-ED42-A422-CEBD25DDDB3A";
createNode lambert -n "d1";
	rename -uid "D7C87AE3-4B83-3643-E417-B89622DEF116";
	setAttr ".dc" 0.43225806951522827;
	setAttr ".ambc" -type "float3" 0.23225807 0.23225807 0.23225807 ;
	setAttr ".ic" -type "float3" 0.096774191 0.096774191 0.096774191 ;
createNode shadingEngine -n "pCylinder2SG";
	rename -uid "5459D091-49BD-B466-C819-CD977861A363";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0C3723C7-4AB9-CF4E-3DAD-0CA40938E7A4";
createNode file -n "file4";
	rename -uid "BB2F45BC-4174-1AF9-3088-E4ADB71933A9";
	setAttr ".ftn" -type "string" "D:\\slove\\Desktop\\ROOM-ny\\DESK\\Desk1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E33805C8-4BA7-3ADE-B3C6-3DA69B5E6CD6";
createNode lambert -n "lambert3";
	rename -uid "E0584FFA-4DE7-7B9A-AE82-D2BE6E3032A9";
createNode shadingEngine -n "pCube1SG";
	rename -uid "030DC24A-4EF6-A8BD-BCD4-DDAFDA415F51";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "AC6E9C7E-47AB-DB24-4315-9A894089A679";
createNode polyCube -n "chair1:polyCube1";
	rename -uid "BEF372D3-4DCE-4711-AA3E-9993F06F2977";
	setAttr ".cuv" 4;
createNode polySplitRing -n "chair1:polySplitRing1";
	rename -uid "4408DC13-41DA-73BB-3D6F-5196C3B0AE26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.93380379676818848;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:polySplitRing2";
	rename -uid "5D490D9B-4C48-AF6C-70BF-A19C2F4DECBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.042016357183456421;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:polySplitRing3";
	rename -uid "2202F498-419B-C135-B0DC-8D853E27DAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[20:21]" "e[23]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.9520951509475708;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:polySplitRing4";
	rename -uid "D8FD6A23-44E7-3CC8-70D2-518055F4453E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[24]" "e[28]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.076493039727210999;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:polySplitRing5";
	rename -uid "FEC07B83-4B3E-D09D-06A2-30BABB766E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.73145121335983276;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:polyTweak1";
	rename -uid "B553E47A-4460-8A04-1E87-ACBF01BEDCDD";
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
createNode polySplitRing -n "chair1:polySplitRing6";
	rename -uid "DAC65BDC-4653-620C-5BE5-768862BA0126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[31]" "e[43]" "e[54]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.32311740517616272;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:polySplitRing7";
	rename -uid "B88BF851-4239-D427-250F-348AA4EEB18E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[37]" "e[39]" "e[41]" "e[50]" "e[58]" "e[72]" "e[83]" "e[96]" "e[107]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.50192564725875854;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:polyTweak2";
	rename -uid "22FF948F-495F-F18F-4015-DB9FBB4714ED";
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
createNode polySplitRing -n "chair1:polySplitRing8";
	rename -uid "B3F0CABB-44D5-B1B2-D493-12A584F197F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[37]" "e[39]" "e[41]" "e[50]" "e[83]" "e[107:109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.4978785514831543;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:polySplitRing9";
	rename -uid "CAE00E3A-4D59-B6C1-D366-A9A46DBB907C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[58]" "e[72]" "e[96]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 1 0 0 0 0 40 0 0 23.276752799166019 0 1;
	setAttr ".wt" 0.43264186382293701;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "chair1:polyCube2";
	rename -uid "5E4E7F71-4268-0AB9-43DA-FA9A4887835D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "chair1:polySplitRing10";
	rename -uid "A3895BD6-4FEB-082D-8CFE-73BFF2E8DC6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.10145299136638641;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:polyTweak3";
	rename -uid "8720866E-4C6F-912C-218D-188A9E480E69";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.0045427219 0 0 -0.0045427219
		 0 0 -0.0045427219 0 0 -0.0045427219 0 0 -0.0045427219 0 0 -0.0045427219 0 0 -0.0045427219
		 0 0 -0.0045427219 0;
createNode polySplitRing -n "chair1:polySplitRing11";
	rename -uid "B5D9CC58-446B-145D-2404-AE8650994505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.84465146064758301;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:polySplitRing12";
	rename -uid "5ECD2878-47A0-928E-020E-CE8FA4FF5DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.88979101181030273;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:polySplitRing13";
	rename -uid "C03623FA-48A2-10E0-EF29-54B3295E9639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[23]" "e[25]" "e[27]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.17175398766994476;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:polySplitRing14";
	rename -uid "40D6EB59-4D55-1A61-29A4-1FA5FC34C3EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[26]" "e[37]" "e[39]" "e[41]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.49810606241226196;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:polyTweak4";
	rename -uid "185D4172-49D2-ADF5-5C73-02B7B21AAF8E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.045427226 -0.0333133 0
		 0.045427226 -0.0333133 0 -0.049969949 -0.034827542 0 -0.049969949 -0.034827542 0
		 -0.047698583 0.033313297 0 -0.047698583 0.033313297 0 0.047698587 0.033313297 0 0.047698587
		 0.033313297;
createNode polySplitRing -n "chair1:polySplitRing15";
	rename -uid "277D84F4-4947-C94A-57B7-EEADE335616F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[26]" "e[50]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.58174902200698853;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:polySplitRing16";
	rename -uid "CF2F4E8D-4EF2-B204-9541-1185BA288290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[37]" "e[39]" "e[41]" "e[58]" "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 30 0 0 48.107318741778009 0 1;
	setAttr ".wt" 0.41509437561035156;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "chair1:polyCube3";
	rename -uid "84B0F4F9-4BF1-FC02-AD44-C39EE1CDCB27";
	setAttr ".cuv" 4;
createNode polySplitRing -n "chair1:polySplitRing17";
	rename -uid "525E1289-48F2-CB18-00E1-05B9BDF3D0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:polyTweak5";
	rename -uid "8EFC5B56-4109-F593-D664-1A99AC1EAB42";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polySplitRing -n "chair1:polySplitRing18";
	rename -uid "F36F29BB-478D-B375-0F17-7DB8B46DD535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:polySplitRing19";
	rename -uid "4184B680-4DB0-8976-D063-7FB59EB1C94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:polySplitRing20";
	rename -uid "01E226F8-4520-DB19-5FB8-8A86EE8CD7E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:polySplitRing21";
	rename -uid "C2C907FC-4452-B361-4B8A-1780735A4E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:polyTweak6";
	rename -uid "698BC34D-41A7-E315-E427-DA831767B9FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "chair1:polySplitRing22";
	rename -uid "A80F6D94-4E63-D9C3-3F2B-1C876F8913F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:polyTweak7";
	rename -uid "98553EFD-448D-6346-0FFB-8A9593E1342B";
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
createNode polySplitRing -n "chair1:pasted__pasted__polySplitRing22";
	rename -uid "7E853D35-4533-3547-E059-8D8E523F09A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__pasted__polyTweak7";
	rename -uid "F1281FF6-41CB-E296-A528-ACBC0E921B2F";
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
createNode polySplitRing -n "chair1:pasted__pasted__polySplitRing21";
	rename -uid "067A42F7-4AA9-9E7B-6F0C-4D9CAFA774CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__pasted__polyTweak6";
	rename -uid "33F6EB18-46DA-2C5E-D051-72968AD64397";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "chair1:pasted__pasted__polySplitRing20";
	rename -uid "2AE6834B-431E-5EDF-ACD0-3E89E0C03B09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__pasted__polySplitRing19";
	rename -uid "04FD98C6-4D52-7714-AED4-64B4F2F862B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__pasted__polySplitRing18";
	rename -uid "3C933FAF-418F-2DA6-71B5-B0B5EA90DB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__pasted__polySplitRing17";
	rename -uid "823BDBD8-4FE6-9CCE-378A-E0B45BD406EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__pasted__polyTweak5";
	rename -uid "4A0E6DD0-462D-1B4D-43AB-FB9B16841CA5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "chair1:pasted__pasted__polyCube3";
	rename -uid "B44150EA-45DA-9721-90B3-CAAF17A82A50";
	setAttr ".cuv" 4;
createNode polySplitRing -n "chair1:pasted__pasted__pasted__polySplitRing22";
	rename -uid "A3DA294B-41A5-9EA0-B95B-7F9AC98E4B86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__pasted__pasted__polyTweak7";
	rename -uid "806B8EB8-42BA-CE20-C895-6AB3BFBAA1E1";
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
createNode polySplitRing -n "chair1:pasted__pasted__pasted__polySplitRing21";
	rename -uid "C68955ED-4FCD-A61F-F124-DD90C5D74F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__pasted__pasted__polyTweak6";
	rename -uid "B64FD816-4318-B776-602A-4CA15BA8F27E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "chair1:pasted__pasted__pasted__polySplitRing20";
	rename -uid "4FF23083-41EE-E476-74B2-6394950EC07A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__pasted__pasted__polySplitRing19";
	rename -uid "E0B6B891-4861-59C4-3819-B595EB2F9CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__pasted__pasted__polySplitRing18";
	rename -uid "65697FE7-440F-B9A3-076A-79A90B8EC625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__pasted__pasted__polySplitRing17";
	rename -uid "6BEF1F4A-4024-E777-560E-2589CB67D3B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__pasted__pasted__polyTweak5";
	rename -uid "7ED83E07-40C6-D6A0-1EB8-EBA7D130734C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "chair1:pasted__pasted__pasted__polyCube3";
	rename -uid "A9C6B25A-46CA-1D11-6AF7-47BC3BAE0990";
	setAttr ".cuv" 4;
createNode polySplitRing -n "chair1:pasted__polySplitRing22";
	rename -uid "FEE9F55C-4F89-5D71-02DB-8CA989922219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__polyTweak7";
	rename -uid "35E0C951-4C1A-06F7-B494-FD8AA5E09C66";
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
createNode polySplitRing -n "chair1:pasted__polySplitRing21";
	rename -uid "DC15F3C0-4B81-6C04-4628-0CB6ED6A244D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__polyTweak6";
	rename -uid "E5C0F96D-40EC-0C3F-CBCE-DCA79C2422D9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "chair1:pasted__polySplitRing20";
	rename -uid "A80C5F8D-4C72-4752-AB5A-CB8F3547561B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__polySplitRing19";
	rename -uid "034A5CC0-4716-CE4A-F169-938ADC01EDBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__polySplitRing18";
	rename -uid "D2E8B8B0-43EC-E1E7-219F-92A8D8EC858F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__polySplitRing17";
	rename -uid "0CD045D8-454C-A3D5-BF2F-2990FF70339E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__polyTweak5";
	rename -uid "9485BD30-4D9C-875D-773F-0DAA0C085532";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "chair1:pasted__polyCube3";
	rename -uid "F53DB972-4FE7-4715-387D-FC9D5D3880BC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "chair1:pasted__polySplitRing28";
	rename -uid "F5467019-4E46-EC11-93A8-55AAEA3362BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__polyTweak10";
	rename -uid "0615637E-4872-79FB-25A6-C8864EBC77D9";
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
createNode polySplitRing -n "chair1:pasted__polySplitRing27";
	rename -uid "27AB91CF-40FA-4E5D-0C4B-249E62FF8D5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__polyTweak9";
	rename -uid "5476CA7F-4508-3329-3EE3-BFBC62F3BA43";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "chair1:pasted__polySplitRing26";
	rename -uid "1AC5EF32-44C4-C083-3DBA-F9AF295B8CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__polySplitRing25";
	rename -uid "E58C61A1-4E9F-E824-4926-AF9B739A9340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__polySplitRing24";
	rename -uid "5F89B4BC-4A3E-E872-82A4-CEBBC5E5893D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__polySplitRing23";
	rename -uid "C26A8CC1-4254-D4F5-787C-F093DB1801A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__polyTweak8";
	rename -uid "CC9C1480-441A-A21D-CDD7-74BCBA1AA03E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "chair1:pasted__polyCube4";
	rename -uid "242D060E-4F64-F4B7-379A-A098017E94CF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "chair1:pasted__pasted__polySplitRing28";
	rename -uid "33DC3C9A-4547-C78E-5C5D-CA9D7ABA26EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[43]" "e[59:60]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.040576446801424026;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__pasted__polyTweak10";
	rename -uid "67ED4C09-4246-D6E9-6286-7ABD7D728529";
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
createNode polySplitRing -n "chair1:pasted__pasted__polySplitRing27";
	rename -uid "C7C59527-44F5-D026-5409-82824190523C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.033669602125883102;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__pasted__polyTweak9";
	rename -uid "973AA447-436A-C691-9EDF-B6A8648D494D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44991052 0 -0.44991052 -0.43741301
		 0 -0.39992046 0.44991052 0 -0.44991052 -0.43741301 0 -0.39992046 0.46240804 0 0.42491549
		 -0.41241798 0 0.41241798 0.46240804 0 0.42491549 -0.41241798 0 0.41241798;
createNode polySplitRing -n "chair1:pasted__pasted__polySplitRing26";
	rename -uid "8A0A1BC3-4A68-6AC3-F288-D19F366D0237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.19363483786582947;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__pasted__polySplitRing25";
	rename -uid "5E814149-44E6-1EA4-A558-CBA6405CEBF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.83427655696868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__pasted__polySplitRing24";
	rename -uid "40EFA189-4C63-A579-D5EA-2BAECBFE0EF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.80437827110290527;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "chair1:pasted__pasted__polySplitRing23";
	rename -uid "0B107EF9-4711-0C4E-3F61-138E383D4EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 25 0 0 0 0 1 0 0 47.339055953061276 0 1;
	setAttr ".wt" 0.16885730624198914;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "chair1:pasted__pasted__polyTweak8";
	rename -uid "910FF97F-4933-4E8C-AF9C-13A91C7D1FE7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.49094033 0 2.49094033 2.49094033
		 0 2.49094033 -2.49094033 0 2.49094033 2.49094033 0 2.49094033 -2.49094033 0 -2.49094033
		 2.49094033 0 -2.49094033 -2.49094033 0 -2.49094033 2.49094033 0 -2.49094033 0 0 0;
createNode polyCube -n "chair1:pasted__pasted__polyCube4";
	rename -uid "48AA6FE8-4951-0A44-CF72-C68D997880D1";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "chair1:polySmoothFace1";
	rename -uid "E72EB543-44F0-7379-094A-DD81D5B0A158";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "chair1:polyTweak8";
	rename -uid "BEC7BBA1-4F99-A2C3-834C-A2B5ABAF017E";
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
createNode polySmoothFace -n "chair1:polySmoothFace2";
	rename -uid "E14C17E9-409F-5652-CA47-C48FA9E3D3FC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "chair1:polyTweak9";
	rename -uid "919C4FCA-42B0-4F2B-7D1C-E18C2B19D300";
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
createNode polySmoothFace -n "chair1:polySmoothFace3";
	rename -uid "2564AA72-4592-0D9E-BD4A-068E48625607";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "chair1:polyTweak10";
	rename -uid "0193C4CC-4405-680A-86E2-A3988C8B3836";
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
createNode polySmoothFace -n "chair1:polySmoothFace4";
	rename -uid "145FE04E-4E86-7EB1-6789-0893DE134566";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "chair1:polyTweak11";
	rename -uid "A5FBD0D9-4C0B-D35C-DDAE-86837D3414CA";
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
createNode polySmoothFace -n "chair1:polySmoothFace5";
	rename -uid "545E11A7-4E10-7CC0-036E-35ADDB06025A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "chair1:polyTweak12";
	rename -uid "1498D7F1-4E75-9E8C-F73A-EE81E5C7A441";
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
createNode polySmoothFace -n "chair1:polySmoothFace6";
	rename -uid "7C338856-4A53-A252-9A56-C8A2BB202212";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "chair1:polyTweak13";
	rename -uid "B199173E-43FB-A164-D46D-009E1799673C";
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
createNode polySmoothFace -n "chair1:polySmoothFace7";
	rename -uid "7B652E3E-4CBA-DD09-2165-5596D7B01891";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "chair1:polyTweak14";
	rename -uid "AF2B3BFD-4ABF-596E-EE9B-508E48097D90";
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
createNode polySmoothFace -n "chair1:polySmoothFace8";
	rename -uid "F0BF7688-4365-0862-DB16-088B031B4CD4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "chair1:polyTweak15";
	rename -uid "5D1E2059-488A-BA74-470A-C2BE2771A435";
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
createNode polyAutoProj -n "chair1:polyAutoProj1";
	rename -uid "E941D153-40C8-32A7-25BB-BA9BAF0453A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 17.75600922928097 0 0 0 0 26.634013843921458 0
		 1.164825299206103 48.107318741778009 0 1;
	setAttr ".s" -type "double3" 26.634013843921458 26.634013843921458 26.634013843921458 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "chair1:polyTweakUV1";
	rename -uid "A52429AD-4469-B4AB-EE5F-8E89A48ABCD6";
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
createNode lambert -n "chair1:lambert2";
	rename -uid "57AAEE5F-46DF-BFC9-B271-D59129BDA835";
createNode shadingEngine -n "chair1:lambert2SG";
	rename -uid "6324D668-4800-84C7-01ED-89BEAF004E7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "chair1:materialInfo1";
	rename -uid "E2DCB6BF-44E9-75EC-B2C5-FF853AD5ACE5";
createNode wood -n "chair1:wood1";
	rename -uid "6D98A0ED-478D-1686-D42A-EE9830BFD60E";
createNode wood -n "chair1:wood2";
	rename -uid "348AB041-4567-F497-429C-94801E162622";
createNode wood -n "chair1:wood3";
	rename -uid "AA3875F1-4509-91C3-6A6C-CAAE3BCC86C5";
	setAttr ".fc" -type "float3" 0.34265733 0.2607356 0.19586357 ;
	setAttr ".vc" -type "float3" 0.16083916 0.079907358 0.03995366 ;
	setAttr ".v" 3;
	setAttr ".ls" 0.063846156001091003;
	setAttr ".rd" 0.46853145956993103;
	setAttr ".gc" -type "float3" 0.13986014 0.046224985 0 ;
	setAttr ".gx" 0.8461538553237915;
	setAttr ".gs" 0.20000000298023224;
createNode nodeGraphEditorInfo -n "chair1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "923549A9-4F77-522E-5A89-878A096C6AF1";
	setAttr ".def" no;
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
createNode gameFbxExporter -n "kitchen1:gameExporterPreset1";
	rename -uid "7A7041AD-46DD-9472-94DC-6EACE9C01A4B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "kitchen1:gameExporterPreset2";
	rename -uid "360C38F0-4CE1-2F2A-AAB0-30AB15EE070D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "kitchen1:gameExporterPreset3";
	rename -uid "1164F3EE-48D9-97D1-8811-508E2C54D7A8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode phong -n "kitchen1:MaterialFBXASC046001";
	rename -uid "67DE78DD-4BDB-E2BF-F2E7-EA8ABB232F3F";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 9.6078433990478516;
createNode shadingEngine -n "kitchen1:CubeSG";
	rename -uid "73939B43-4E63-ACED-C296-2292D4B23081";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "kitchen1:materialInfo1";
	rename -uid "D5E89521-448C-07ED-F6FC-E292E80B93AD";
createNode polyCube -n "polyCube1";
	rename -uid "82B98AD0-43E6-D46C-6A8B-78B2A3D4664A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "7A3C59A4-492B-5F21-0825-CFB04D6EE333";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "7FFDC611-431F-014A-F97C-2C909A74A26F";
	setAttr ".cuv" 4;
createNode lambert -n "wall";
	rename -uid "F8444E79-4C33-90B4-5435-CB8E8760703E";
	setAttr ".c" -type "float3" 0.104 0.0042640008 0.0042640008 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "BF1B208C-4A34-B30F-3753-06BB831C6BC0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "3F7641B5-41E8-C6A7-6C20-E78EC817EC6E";
createNode lambert -n "plane";
	rename -uid "26E6EFFA-4ACA-E650-DC9E-CAB16493E4CB";
createNode shadingEngine -n "lambert5SG";
	rename -uid "F7179B42-4B84-34C4-49B2-E0AF66D4847A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "481DF9A6-40A2-26BF-664A-6893F1A33FB7";
createNode file -n "file5";
	rename -uid "8FDF19F4-41DF-9EBA-5B76-67875DB60744";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/ROOM-ny/CHAIR/下載.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "8CB416A6-4589-4E7A-D77A-12814BE946CE";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2EBD0E72-4644-FE0E-F75E-98A7F57273E4";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" -3.95262313 -4.45244265 -3.062134504
		 -4.45244265 -2.17164636 -4.45244265 -1.28115761 -4.45244265 -0.39066902 -4.45244265
		 0.49981952 -4.45244265 1.39030826 -4.45244265 2.28079653 -4.45244265 3.17128539 -4.45244265
		 4.0617733 -4.45244265 4.95226192 -4.45244265 -3.95262313 -3.56195402 -3.062134504
		 -3.56195402 -2.17164636 -3.56195402 -1.28115761 -3.56195402 -0.39066902 -3.56195402
		 0.49981952 -3.56195402 1.39030826 -3.56195402 2.28079653 -3.56195402 3.17128539 -3.56195402
		 4.0617733 -3.56195402 4.95226192 -3.56195402 -3.95262313 -2.67146587 -3.062134504
		 -2.67146587 -2.17164636 -2.67146587 -1.28115761 -2.67146587 -0.39066902 -2.67146587
		 0.49981952 -2.67146587 1.39030826 -2.67146587 2.28079653 -2.67146587 3.17128539 -2.67146587
		 4.0617733 -2.67146587 4.95226192 -2.67146587 -3.95262313 -1.78097701 -3.062134504
		 -1.78097701 -2.17164636 -1.78097701 -1.28115761 -1.78097701 -0.39066902 -1.78097701
		 0.49981952 -1.78097701 1.39030826 -1.78097701 2.28079653 -1.78097701 3.17128539 -1.78097701
		 4.0617733 -1.78097701 4.95226192 -1.78097701 -3.95262313 -0.89048851 -3.062134504
		 -0.89048851 -2.17164636 -0.89048851 -1.28115761 -0.89048851 -0.39066902 -0.89048851
		 0.49981952 -0.89048851 1.39030826 -0.89048851 2.28079653 -0.89048851 3.17128539 -0.89048851
		 4.0617733 -0.89048851 4.95226192 -0.89048851 -3.95262313 0 -3.062134504 0 -2.17164636
		 0 -1.28115761 0 -0.39066902 0 0.49981952 0 1.39030826 0 2.28079653 0 3.17128539 0
		 4.0617733 0 4.95226192 0 -3.95262313 0.89048874 -3.062134504 0.89048874 -2.17164636
		 0.89048874 -1.28115761 0.89048874 -0.39066902 0.89048874 0.49981952 0.89048874 1.39030826
		 0.89048874 2.28079653 0.89048874 3.17128539 0.89048874 4.0617733 0.89048874 4.95226192
		 0.89048874 -3.95262313 1.78097701 -3.062134504 1.78097701 -2.17164636 1.78097701
		 -1.28115761 1.78097701 -0.39066902 1.78097701 0.49981952 1.78097701 1.39030826 1.78097701
		 2.28079653 1.78097701 3.17128539 1.78097701 4.0617733 1.78097701 4.95226192 1.78097701
		 -3.95262313 2.67146587 -3.062134504 2.67146587 -2.17164636 2.67146587 -1.28115761
		 2.67146587 -0.39066902 2.67146587 0.49981952 2.67146587 1.39030826 2.67146587 2.28079653
		 2.67146587 3.17128539 2.67146587 4.0617733 2.67146587 4.95226192 2.67146587 -3.95262313
		 3.56195402 -3.062134504 3.56195402 -2.17164636 3.56195402 -1.28115761 3.56195402
		 -0.39066902 3.56195402 0.49981952 3.56195402 1.39030826 3.56195402 2.28079653 3.56195402
		 3.17128539 3.56195402 4.0617733 3.56195402 4.95226192 3.56195402 -3.95262313 4.45244265
		 -3.062134504 4.45244265 -2.17164636 4.45244265 -1.28115761 4.45244265 -0.39066902
		 4.45244265 0.49981952 4.45244265 1.39030826 4.45244265 2.28079653 4.45244265 3.17128539
		 4.45244265 4.0617733 4.45244265 4.95226192 4.45244265;
createNode lambert -n "k1";
	rename -uid "47DECB29-4E33-1672-BAB9-E784E735BD10";
createNode shadingEngine -n "lambert6SG";
	rename -uid "EE82F520-4D70-BEE2-7640-12A71A9CBBF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "E5D3ACEF-4D80-282F-412A-B98D37CA524B";
createNode lambert -n "k2";
	rename -uid "07037E82-4AE5-469F-9067-E283F6F0F377";
createNode shadingEngine -n "lambert7SG";
	rename -uid "BF7B3ABA-4408-4437-4258-6287879233C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "B5AF2568-4085-F154-3827-4388CD98832F";
createNode lambert -n "k3";
	rename -uid "C565D708-4E7F-528A-451D-75BFB66D9DD8";
createNode shadingEngine -n "lambert8SG";
	rename -uid "63B9B3AC-498E-6A2C-762C-5FB266F80251";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "97A0E118-455D-0406-5C9A-6FB50BF9FA94";
createNode lambert -n "k4";
	rename -uid "C553C09D-4E6B-1768-F08E-379D7EF646BC";
createNode shadingEngine -n "lambert9SG";
	rename -uid "82B20DC6-492B-749D-4D93-A083FDEBB91A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "9E6B9E17-490B-E8CD-8A49-6F96CC5C9C8D";
createNode lambert -n "k5";
	rename -uid "EAA1A00D-4C68-F5AE-E255-9695B28CC81F";
createNode shadingEngine -n "lambert10SG";
	rename -uid "94C50E00-4F29-2CC3-180E-E38F198513BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "4547C591-488B-E95A-CD4C-CB9224B88E4C";
createNode file -n "file6";
	rename -uid "484C1CC9-4F79-3163-B655-44A8CAF0FC3A";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/KITCHEN/lcm-H109-top.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "78AECDD3-436B-0BF1-9714-25B218289FEB";
createNode file -n "file7";
	rename -uid "1FB432C9-4C7A-8966-38C3-11B7A2D92133";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/KITCHEN/2a267e7e20e2d95041ba027c1b19 (1).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "49276E63-4D96-0CDD-6EB4-34AACD0C40E7";
createNode file -n "file8";
	rename -uid "1C89E49F-4B76-BC10-3E2B-EF99FBB356B2";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/KITCHEN/2a267e7e20e2d95041ba027c1b19 (1).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "FA4AA9CF-4063-43C8-7508-6AAB12A7B9A2";
createNode file -n "file9";
	rename -uid "0979506D-4201-A2B4-97D4-039085305005";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/KITCHEN/images.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "EB422F75-4555-5857-D5DD-6A951C78140C";
createNode file -n "file10";
	rename -uid "071091BA-463E-1677-6DB9-BCBDD2A70346";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/FR/istockphoto-1057583126-612x612.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "F2CEC85D-488E-8151-9DCD-4B8816D4775F";
createNode lambert -n "k6";
	rename -uid "3FC12277-4515-CD6A-FC5C-2AAE22901F53";
createNode shadingEngine -n "lambert11SG";
	rename -uid "72DBFC7A-4CF5-3B56-061C-D7B4755F8597";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "8C86A073-492C-E254-1137-8AA3626D2166";
createNode file -n "file11";
	rename -uid "D9F2D78D-4F1D-CF51-8EA6-DB87D391F767";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/KITCHEN/71Cf2ZjOEBL._SL1500_.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "19D66377-458F-6EE8-D841-8FBB6E7FC70D";
createNode groupId -n "groupId2";
	rename -uid "4D666DAA-41FD-0ABB-B9CA-F0B9FF1D7573";
	setAttr ".ihi" 0;
createNode polySubdFace -n "kitchen1:polySubdFace1";
	rename -uid "692BE975-43A0-F20F-132B-59875263B8D9";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[15:19]" "f[21:58]" "f[78:147]";
createNode polySplitEdge -n "kitchen1:polySplitEdge1";
	rename -uid "34F5197D-44BF-1547-CCEA-43B62A364F29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 121 "e[0]" "e[5]" "e[9]" "e[54]" "e[57]" "e[62:64]" "e[105]" "e[109]" "e[112]" "e[114]" "e[187]" "e[189]" "e[191]" "e[193:197]" "e[199]" "e[201]" "e[203]" "e[205:209]" "e[223]" "e[225]" "e[227]" "e[229:233]" "e[235]" "e[237]" "e[239]" "e[241:245]" "e[259]" "e[261]" "e[263]" "e[265:269]" "e[271]" "e[273]" "e[275]" "e[277:282]" "e[284]" "e[286]" "e[288]" "e[290:294]" "e[296]" "e[298]" "e[300]" "e[302:305]" "e[331]" "e[333]" "e[335]" "e[337:341]" "e[343]" "e[345]" "e[347]" "e[349:354]" "e[363]" "e[371]" "e[386]" "e[393]" "e[410]" "e[415]" "e[447]" "e[533]" "e[541]" "e[548]" "e[554]" "e[691]" "e[693]" "e[699]" "e[701]" "e[706:707]" "e[712:713]" "e[719]" "e[721]" "e[727]" "e[729]" "e[734:735]" "e[740:741]" "e[783]" "e[785]" "e[791]" "e[793]" "e[798:799]" "e[804:805]" "e[811]" "e[813]" "e[819]" "e[821]" "e[826:827]" "e[832:833]" "e[875]" "e[877]" "e[883]" "e[885]" "e[890:891]" "e[896:897]" "e[903]" "e[905]" "e[911]" "e[913]" "e[918:919]" "e[924:925]" "e[930]" "e[932]" "e[938]" "e[940]" "e[946:947]" "e[952:953]" "e[958]" "e[960]" "e[966]" "e[968]" "e[974:975]" "e[980:981]" "e[1059]" "e[1061]" "e[1067]" "e[1069]" "e[1074:1075]" "e[1080:1081]" "e[1087]" "e[1089]" "e[1095]" "e[1097]" "e[1102:1103]" "e[1108:1109]";
createNode polySplitEdge -n "kitchen1:polySplitEdge2";
	rename -uid "DC4990E0-4C43-8380-4F75-46B3CE1C6DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 109 "e[105]" "e[109]" "e[112]" "e[114]" "e[187]" "e[189]" "e[191]" "e[193:197]" "e[199]" "e[201]" "e[203]" "e[205:209]" "e[223]" "e[225]" "e[227]" "e[229:233]" "e[235]" "e[237]" "e[239]" "e[241:245]" "e[259]" "e[261]" "e[263]" "e[265:269]" "e[271]" "e[273]" "e[275]" "e[277:282]" "e[284]" "e[286]" "e[288]" "e[290:294]" "e[296]" "e[298]" "e[300]" "e[302:305]" "e[331]" "e[333]" "e[335]" "e[337:341]" "e[343]" "e[345]" "e[347]" "e[349:353]" "e[533]" "e[541]" "e[548]" "e[554]" "e[691]" "e[693]" "e[699]" "e[701]" "e[706:707]" "e[712:713]" "e[719]" "e[721]" "e[727]" "e[729]" "e[734:735]" "e[740:741]" "e[783]" "e[785]" "e[791]" "e[793]" "e[798:799]" "e[804:805]" "e[811]" "e[813]" "e[819]" "e[821]" "e[826:827]" "e[832:833]" "e[875]" "e[877]" "e[883]" "e[885]" "e[890:891]" "e[896:897]" "e[903]" "e[905]" "e[911]" "e[913]" "e[918:919]" "e[924:925]" "e[930]" "e[932]" "e[938]" "e[940]" "e[946:947]" "e[952:953]" "e[958]" "e[960]" "e[966]" "e[968]" "e[974:975]" "e[980:981]" "e[1059]" "e[1061]" "e[1067]" "e[1069]" "e[1074:1075]" "e[1080:1081]" "e[1087]" "e[1089]" "e[1095]" "e[1097]" "e[1102:1103]" "e[1108:1109]" "e[1114:1129]";
createNode polySplitEdge -n "kitchen1:polySplitEdge3";
	rename -uid "76CDD7D4-491A-67A1-15ED-F08E2A43A2F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 109 "e[105]" "e[109]" "e[112]" "e[114]" "e[187]" "e[189]" "e[191]" "e[193:197]" "e[199]" "e[201]" "e[203]" "e[205:209]" "e[223]" "e[225]" "e[227]" "e[229:233]" "e[235]" "e[237]" "e[239]" "e[241:245]" "e[259]" "e[261]" "e[263]" "e[265:269]" "e[271]" "e[273]" "e[275]" "e[277:282]" "e[284]" "e[286]" "e[288]" "e[290:294]" "e[296]" "e[298]" "e[300]" "e[302:305]" "e[331]" "e[333]" "e[335]" "e[337:341]" "e[343]" "e[345]" "e[347]" "e[349:353]" "e[533]" "e[541]" "e[548]" "e[554]" "e[691]" "e[693]" "e[699]" "e[701]" "e[706:707]" "e[712:713]" "e[719]" "e[721]" "e[727]" "e[729]" "e[734:735]" "e[740:741]" "e[783]" "e[785]" "e[791]" "e[793]" "e[798:799]" "e[804:805]" "e[811]" "e[813]" "e[819]" "e[821]" "e[826:827]" "e[832:833]" "e[875]" "e[877]" "e[883]" "e[885]" "e[890:891]" "e[896:897]" "e[903]" "e[905]" "e[911]" "e[913]" "e[918:919]" "e[924:925]" "e[930]" "e[932]" "e[938]" "e[940]" "e[946:947]" "e[952:953]" "e[958]" "e[960]" "e[966]" "e[968]" "e[974:975]" "e[980:981]" "e[1059]" "e[1061]" "e[1067]" "e[1069]" "e[1074:1075]" "e[1080:1081]" "e[1087]" "e[1089]" "e[1095]" "e[1097]" "e[1102:1103]" "e[1108:1109]" "e[1114:1129]";
createNode polyTweak -n "kitchen1:polyTweak1";
	rename -uid "7A29FDBF-45D6-B803-F753-EA88AA4E2C43";
	setAttr ".uopa" yes;
	setAttr -s 640 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16 0.93133265 0 0 0.93133265 0 0 0.93161911 0 1.6653345e-16 0.93161911
		 0 1.6653345e-16 0.93133265 0 0 0.93133265 0 0 -2.58142877 0 0 -2.58142877 0 0 -2.581429
		 0 0 -2.581429 0 0 -2.58142877 0 0 -2.58142853 0 0 -2.581429 0 0 -2.581429 0 0 -2.58142877
		 0 0 -2.58142877 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0
		 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0
		 -2.58142853 0 0 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93133265 0
		 0 0.93133265 0 0 0.93161911 0 1.110223e-16 0.93133265 0 0 0.93161911 0 1.110223e-16
		 0.93133265 0 0 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 2.220446e-16 0.93161911 0 2.220446e-16 0.93161911 0 2.220446e-16 0.93161911 0 2.220446e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 2.220446e-16 0.93161911 0 2.220446e-16 0.93161911
		 0 2.220446e-16 0.93161911 0 2.220446e-16 0.93161911 0 2.220446e-16 0.93161911 0 2.220446e-16
		 0.93161911 0 2.220446e-16 0.93161911 0 2.220446e-16 0.93161911 0 2.220446e-16 0.93161911
		 0 2.220446e-16 0.93161911 0 2.220446e-16 0.93161911 0 2.220446e-16 -2.58142853 0
		 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142877 0 0
		 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142877
		 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0
		 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0 -2.58142853 0 0
		 -2.58142853 0 0 -2.58142853 0 0 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16;
	setAttr ".tk[166:331]" 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911
		 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16 0.93161911 0 1.110223e-16
		 0.93161911 0 1.110223e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911 0 1.3877788e-16 0.93161911
		 0 1.3877788e-16 0.93161923 0 1.6653345e-16 0.93133289 0 0 0.93161923 0 1.6653345e-16
		 0.93161923 0 1.6653345e-16 0.93161923 0 1.6653345e-16 0.93161923 0 1.3877788e-16
		 0.93161923 0 1.110223e-16 0.93133289 0 0 0.93161923 0 1.3877788e-16 0.93161923 0
		 1.3877788e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.3877788e-16 0.93133289 0 0
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93133289 0 0 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93133289 0 0 0.93161923 0 1.6653345e-16 0.93161923 0
		 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93133289 0 0 0.93161923 0 1.110223e-16 0.93133289 0 0
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93133289 0 0 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 2.220446e-16 0.93161923
		 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 1.110223e-16 0.93161923 0 2.220446e-16
		 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16;
	setAttr ".tk[332:497]" 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923
		 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16
		 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923
		 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16
		 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923
		 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16
		 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923
		 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16
		 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923
		 0 2.220446e-16 0.93161923 0 2.220446e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16;
	setAttr ".tk[498:639]" 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923 0 1.3877788e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.6653345e-16 0.93161923 0 1.6653345e-16 0.93161923
		 0 1.3877788e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0
		 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16
		 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923
		 0 1.110223e-16 0.93161923 0 1.110223e-16 0.93161923 0 1.3877788e-16 0.93161923 0
		 1.6653345e-16;
createNode polySplit -n "kitchen1:polySplit1";
	rename -uid "1D4028D3-456F-BFA0-3547-68AD907A2104";
	setAttr -s 12 ".e[0:11]"  1 0 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 12 ".d[0:11]"  -2147482782 -2147483391 -2147482804 -2147482809 -2147482797 -2147482801 
		-2147482790 -2147482794 -2147482784 -2147482807 -2147482776 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "kitchen1:polySplit2";
	rename -uid "A12872E2-4BF1-14C6-6DB9-9686C4EA8E55";
	setAttr -s 7 ".e[0:6]"  1 1 1 1 0 1 1;
	setAttr -s 7 ".d[0:6]"  -2147482765 -2147482760 -2147482764 -2147482754 -2147483388 -2147482768 
		-2147482772;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "kitchen1:polySplit3";
	rename -uid "7F04B4DF-4629-577F-34D9-D3978CB4C319";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482751 -2147482748 -2147483390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "kitchen1:polySplit4";
	rename -uid "CB7C9B9D-46A6-C0F6-FB23-969FDAC5095E";
	setAttr -s 7 ".e[0:6]"  1 1 1 1 0 1 1;
	setAttr -s 7 ".d[0:6]"  -2147482737 -2147482732 -2147482736 -2147482726 -2147483376 -2147482740 
		-2147482744;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "kitchen1:polySplit5";
	rename -uid "C4B640EB-48BB-8F54-D812-5687DEE14F28";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482723 -2147482720 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "kitchen1:polyTweak2";
	rename -uid "E127F765-4817-B45E-6CA9-358D7E92D499";
	setAttr ".uopa" yes;
	setAttr -s 419 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[105]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[106]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[107]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[108]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[109]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[110]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[111]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[112]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[113]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[114]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[115]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[116]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[117]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[118]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[119]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[120]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[121]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[122]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[123]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[124]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[125]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[126]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[127]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[128]" -type "float3" -1.0590725 0 -0.03195085 ;
	setAttr ".tk[129]" -type "float3" -1.0590724 0 -0.03195085 ;
	setAttr ".tk[130]" -type "float3" -0.90573233 0 -0.03195085 ;
	setAttr ".tk[131]" -type "float3" -0.90573227 0 -0.03195085 ;
	setAttr ".tk[132]" -type "float3" -1.0590725 0 -0.035523236 ;
	setAttr ".tk[133]" -type "float3" -1.0590724 0 -0.035523236 ;
	setAttr ".tk[134]" -type "float3" -0.90573233 0 -0.035523236 ;
	setAttr ".tk[135]" -type "float3" -0.17929691 0 -0.035523236 ;
	setAttr ".tk[136]" -type "float3" -0.93299669 0 -0.032470904 ;
	setAttr ".tk[137]" -type "float3" -0.93545771 0 -0.032470904 ;
	setAttr ".tk[138]" -type "float3" -0.93545765 0 -0.032470904 ;
	setAttr ".tk[139]" -type "float3" -0.93299669 0 -0.032470904 ;
	setAttr ".tk[140]" -type "float3" -0.93299669 0 -0.035003185 ;
	setAttr ".tk[141]" -type "float3" -0.93545771 0 -0.035003185 ;
	setAttr ".tk[142]" -type "float3" -0.93545765 0 -0.035003185 ;
	setAttr ".tk[143]" -type "float3" -0.93299669 0 -0.035003185 ;
	setAttr ".tk[144]" -type "float3" -1.0293472 0 -0.032470904 ;
	setAttr ".tk[145]" -type "float3" -1.0318081 0 -0.032470904 ;
	setAttr ".tk[146]" -type "float3" -1.0318081 0 -0.032470904 ;
	setAttr ".tk[147]" -type "float3" -1.0293472 0 -0.032470904 ;
	setAttr ".tk[148]" -type "float3" -1.0293472 0 -0.035003185 ;
	setAttr ".tk[149]" -type "float3" -1.0318081 0 -0.035003185 ;
	setAttr ".tk[150]" -type "float3" -1.0318081 0 -0.035003185 ;
	setAttr ".tk[151]" -type "float3" -1.0293472 0 -0.035003185 ;
	setAttr ".tk[152]" -type "float3" 0.179297 0 -0.03195085 ;
	setAttr ".tk[153]" -type "float3" 0.179297 0 -0.03195085 ;
	setAttr ".tk[154]" -type "float3" 0.33263716 0 -0.03195085 ;
	setAttr ".tk[155]" -type "float3" 0.33263716 0 -0.03195085 ;
	setAttr ".tk[156]" -type "float3" 0.179297 0 -0.035523236 ;
	setAttr ".tk[157]" -type "float3" 0.179297 0 -0.035523236 ;
	setAttr ".tk[158]" -type "float3" 0.33263716 0 -0.035523236 ;
	setAttr ".tk[159]" -type "float3" 0.33263716 0 -0.035523236 ;
	setAttr ".tk[160]" -type "float3" 0.30537283 0 -0.032470904 ;
	setAttr ".tk[161]" -type "float3" 0.30291197 0 -0.032470904 ;
	setAttr ".tk[162]" -type "float3" 0.30291188 0 -0.032470904 ;
	setAttr ".tk[163]" -type "float3" 0.30537286 0 -0.032470904 ;
	setAttr ".tk[164]" -type "float3" 0.30537283 0 -0.035003185 ;
	setAttr ".tk[165]" -type "float3" 0.30291197 0 -0.035003185 ;
	setAttr ".tk[166]" -type "float3" 0.30291188 0 -0.035003185 ;
	setAttr ".tk[167]" -type "float3" 0.30537286 0 -0.035003185 ;
	setAttr ".tk[168]" -type "float3" 0.20902231 0 -0.032470904 ;
	setAttr ".tk[169]" -type "float3" 0.20656134 0 -0.032470904 ;
	setAttr ".tk[170]" -type "float3" 0.20656134 0 -0.032470904 ;
	setAttr ".tk[171]" -type "float3" 0.20902231 0 -0.032470904 ;
	setAttr ".tk[172]" -type "float3" 0.20902231 0 -0.035003185 ;
	setAttr ".tk[173]" -type "float3" 0.20656134 0 -0.035003185 ;
	setAttr ".tk[174]" -type "float3" 0.20656134 0 -0.035003185 ;
	setAttr ".tk[175]" -type "float3" 0.20902231 0 -0.035003185 ;
	setAttr ".tk[176]" -type "float3" -1.0293472 0 0.032470908 ;
	setAttr ".tk[177]" -type "float3" -1.0318081 0 0.032470908 ;
	setAttr ".tk[178]" -type "float3" -1.0318081 0 0.032470908 ;
	setAttr ".tk[179]" -type "float3" -1.0293472 0 0.032470908 ;
	setAttr ".tk[180]" -type "float3" -1.0293472 0 0.035003185 ;
	setAttr ".tk[181]" -type "float3" -1.0318081 0 0.035003185 ;
	setAttr ".tk[182]" -type "float3" -1.0318081 0 0.035003185 ;
	setAttr ".tk[183]" -type "float3" -1.0293472 0 0.035003185 ;
	setAttr ".tk[184]" -type "float3" -0.93299669 0 0.032470908 ;
	setAttr ".tk[185]" -type "float3" -0.93545765 0 0.032470908 ;
	setAttr ".tk[186]" -type "float3" -0.93545771 0 0.032470908 ;
	setAttr ".tk[187]" -type "float3" -0.93299669 0 0.032470908 ;
	setAttr ".tk[188]" -type "float3" -0.93299669 0 0.035003185 ;
	setAttr ".tk[189]" -type "float3" -0.93545765 0 0.035003185 ;
	setAttr ".tk[190]" -type "float3" -0.93545771 0 0.035003185 ;
	setAttr ".tk[191]" -type "float3" -0.93299669 0 0.035003185 ;
	setAttr ".tk[192]" -type "float3" -0.90573227 0 0.031950857 ;
	setAttr ".tk[193]" -type "float3" -0.90573233 0 0.031950857 ;
	setAttr ".tk[194]" -type "float3" -1.0590724 0 0.031950857 ;
	setAttr ".tk[195]" -type "float3" -1.0590725 0 0.031950857 ;
	setAttr ".tk[196]" -type "float3" -0.90573227 0 0.035523232 ;
	setAttr ".tk[197]" -type "float3" -0.90573233 0 0.035523232 ;
	setAttr ".tk[198]" -type "float3" -1.0590724 0 0.035523232 ;
	setAttr ".tk[199]" -type "float3" -1.0590725 0 0.035523232 ;
	setAttr ".tk[200]" -type "float3" 0.179297 0 0.035523232 ;
	setAttr ".tk[201]" -type "float3" 0.179297 0 0.035523232 ;
	setAttr ".tk[202]" -type "float3" 0.33263716 0 0.035523232 ;
	setAttr ".tk[203]" -type "float3" 0.33263716 0 0.035523232 ;
	setAttr ".tk[204]" -type "float3" 0.179297 0 0.031950857 ;
	setAttr ".tk[205]" -type "float3" 0.179297 0 0.031950857 ;
	setAttr ".tk[206]" -type "float3" 0.33263716 0 0.031950857 ;
	setAttr ".tk[207]" -type "float3" 0.33263716 0 0.031950857 ;
	setAttr ".tk[208]" -type "float3" 0.30537283 0 0.035003185 ;
	setAttr ".tk[209]" -type "float3" 0.30291197 0 0.035003185 ;
	setAttr ".tk[210]" -type "float3" 0.30291188 0 0.035003185 ;
	setAttr ".tk[211]" -type "float3" 0.30537286 0 0.035003185 ;
	setAttr ".tk[212]" -type "float3" 0.30537283 0 0.032470908 ;
	setAttr ".tk[213]" -type "float3" 0.30291197 0 0.032470908 ;
	setAttr ".tk[214]" -type "float3" 0.30291188 0 0.032470908 ;
	setAttr ".tk[215]" -type "float3" 0.30537286 0 0.032470908 ;
	setAttr ".tk[216]" -type "float3" 0.20902231 0 0.035003185 ;
	setAttr ".tk[217]" -type "float3" 0.20656134 0 0.035003185 ;
	setAttr ".tk[218]" -type "float3" 0.20656134 0 0.035003185 ;
	setAttr ".tk[219]" -type "float3" 0.20902231 0 0.035003185 ;
	setAttr ".tk[220]" -type "float3" 0.20902231 0 0.032470908 ;
	setAttr ".tk[221]" -type "float3" 0.20656134 0 0.032470908 ;
	setAttr ".tk[222]" -type "float3" 0.20656134 0 0.032470908 ;
	setAttr ".tk[223]" -type "float3" 0.20902231 0 0.032470908 ;
	setAttr ".tk[225]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[227]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[232]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[235]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[243]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[247]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[250]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[251]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[252]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[253]" -type "float3" -1.1410925 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[374]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[375]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[376]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[377]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[378]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[379]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[380]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[381]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[382]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[383]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[384]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[385]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[386]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[387]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[388]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[389]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[390]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[391]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[392]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[393]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[394]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[395]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[396]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[397]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[398]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[399]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[400]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[401]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[402]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[403]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[404]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[405]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[406]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[407]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[408]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[409]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[410]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[411]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[412]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[413]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[414]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[415]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[416]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[417]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[418]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[419]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[420]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[421]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[422]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[423]" -type "float3" 0 1.3833958e-08 -0.084912211 ;
	setAttr ".tk[424]" -type "float3" -1.0590725 0 -0.033737041 ;
	setAttr ".tk[425]" -type "float3" -1.0590725 0 -0.035523236 ;
	setAttr ".tk[426]" -type "float3" -1.0590725 0 -0.033737041 ;
	setAttr ".tk[427]" -type "float3" -1.0590725 0 -0.03195085 ;
	setAttr ".tk[428]" -type "float3" -1.0590725 0 -0.033737041 ;
	setAttr ".tk[429]" -type "float3" -0.98240256 0 -0.033737041 ;
	setAttr ".tk[430]" -type "float3" -0.98240244 0 -0.035523236 ;
	setAttr ".tk[431]" -type "float3" -0.90573233 0 -0.033737041 ;
	setAttr ".tk[432]" -type "float3" -0.98240244 0 -0.03195085 ;
	setAttr ".tk[433]" -type "float3" -0.90573233 0 -0.033737041 ;
	setAttr ".tk[434]" -type "float3" -0.90573233 0 -0.035523236 ;
	setAttr ".tk[435]" -type "float3" -0.90573233 0 -0.033737041 ;
	setAttr ".tk[436]" -type "float3" -0.90573233 0 -0.03195085 ;
	setAttr ".tk[437]" -type "float3" -0.98240256 0 -0.033737034 ;
	setAttr ".tk[438]" -type "float3" -0.98240256 0 -0.035523236 ;
	setAttr ".tk[439]" -type "float3" -0.98240256 0 -0.03195085 ;
	setAttr ".tk[440]" -type "float3" -0.98240244 0 -0.031950857 ;
	setAttr ".tk[441]" -type "float3" -0.98240256 0 -0.035523236 ;
	setAttr ".tk[442]" -type "float3" -0.93545765 0 -0.033737041 ;
	setAttr ".tk[443]" -type "float3" -0.93545765 0 -0.035003185 ;
	setAttr ".tk[444]" -type "float3" -0.93545765 0 -0.033737041 ;
	setAttr ".tk[445]" -type "float3" -0.93545765 0 -0.032470904 ;
	setAttr ".tk[446]" -type "float3" -0.93545771 0 -0.033737041 ;
	setAttr ".tk[447]" -type "float3" -0.93299669 0 -0.033737041 ;
	setAttr ".tk[448]" -type "float3" -0.93299669 0 -0.035003185 ;
	setAttr ".tk[449]" -type "float3" -0.93299669 0 -0.033737041 ;
	setAttr ".tk[450]" -type "float3" -0.93299669 0 -0.032470904 ;
	setAttr ".tk[451]" -type "float3" -0.93299669 0 -0.033737041 ;
	setAttr ".tk[452]" -type "float3" -0.93422711 0 -0.032470915 ;
	setAttr ".tk[453]" -type "float3" -0.93422711 0 -0.032470904 ;
	setAttr ".tk[454]" -type "float3" -0.93422711 0 -0.032470904 ;
	setAttr ".tk[455]" -type "float3" -0.93422711 0 -0.035003185 ;
	setAttr ".tk[456]" -type "float3" -0.93422711 0 -0.035003185 ;
	setAttr ".tk[457]" -type "float3" -0.93422711 0 -0.035003185 ;
	setAttr ".tk[458]" -type "float3" -1.0318081 0 -0.033737041 ;
	setAttr ".tk[459]" -type "float3" -1.0318081 0 -0.035003185 ;
	setAttr ".tk[460]" -type "float3" -1.0318081 0 -0.033737041 ;
	setAttr ".tk[461]" -type "float3" -1.0318081 0 -0.032470904 ;
	setAttr ".tk[462]" -type "float3" -1.0318081 0 -0.033737041 ;
	setAttr ".tk[463]" -type "float3" -1.0293472 0 -0.033737041 ;
	setAttr ".tk[464]" -type "float3" -1.0293472 0 -0.035003185 ;
	setAttr ".tk[465]" -type "float3" -1.0293472 0 -0.033737041 ;
	setAttr ".tk[466]" -type "float3" -1.0293472 0 -0.032470904 ;
	setAttr ".tk[467]" -type "float3" -1.0293472 0 -0.033737041 ;
	setAttr ".tk[468]" -type "float3" -1.0305777 0 -0.032470915 ;
	setAttr ".tk[469]" -type "float3" -1.0305777 0 -0.032470904 ;
	setAttr ".tk[470]" -type "float3" -1.0305777 0 -0.032470904 ;
	setAttr ".tk[471]" -type "float3" -1.0305777 0 -0.035003182 ;
	setAttr ".tk[472]" -type "float3" -1.0305777 0 -0.035003185 ;
	setAttr ".tk[473]" -type "float3" -1.0305777 0 -0.035003185 ;
	setAttr ".tk[474]" -type "float3" 0.17929697 0 -0.033737041 ;
	setAttr ".tk[475]" -type "float3" 0.17929697 0 -0.035523236 ;
	setAttr ".tk[476]" -type "float3" 0.17929697 0 -0.033737041 ;
	setAttr ".tk[477]" -type "float3" 0.17929697 0 -0.03195085 ;
	setAttr ".tk[478]" -type "float3" 0.17929697 0 -0.033737041 ;
	setAttr ".tk[479]" -type "float3" 0.25596711 0 -0.033737041 ;
	setAttr ".tk[480]" -type "float3" 0.25596711 0 -0.035523236 ;
	setAttr ".tk[481]" -type "float3" 0.33263716 0 -0.033737041 ;
	setAttr ".tk[482]" -type "float3" 0.25596711 0 -0.03195085 ;
	setAttr ".tk[483]" -type "float3" 0.33263716 0 -0.033737041 ;
	setAttr ".tk[484]" -type "float3" 0.33263716 0 -0.035523236 ;
	setAttr ".tk[485]" -type "float3" 0.33263716 0 -0.033737041 ;
	setAttr ".tk[486]" -type "float3" 0.33263716 0 -0.03195085 ;
	setAttr ".tk[487]" -type "float3" 0.25596711 0 -0.033737041 ;
	setAttr ".tk[488]" -type "float3" 0.25596711 0 -0.035523236 ;
	setAttr ".tk[489]" -type "float3" 0.25596711 0 -0.03195085 ;
	setAttr ".tk[490]" -type "float3" 0.25596711 0 -0.031950857 ;
	setAttr ".tk[491]" -type "float3" 0.25596711 0 -0.035523236 ;
	setAttr ".tk[492]" -type "float3" 0.30291194 0 -0.033737041 ;
	setAttr ".tk[493]" -type "float3" 0.30291194 0 -0.035003185 ;
	setAttr ".tk[494]" -type "float3" 0.30291188 0 -0.033737041 ;
	setAttr ".tk[495]" -type "float3" 0.30291194 0 -0.032470904 ;
	setAttr ".tk[496]" -type "float3" 0.30291197 0 -0.033737041 ;
	setAttr ".tk[497]" -type "float3" 0.30537283 0 -0.033737041 ;
	setAttr ".tk[498]" -type "float3" 0.30537289 0 -0.035003185 ;
	setAttr ".tk[499]" -type "float3" 0.30537283 0 -0.033737041 ;
	setAttr ".tk[500]" -type "float3" 0.30537289 0 -0.032470904 ;
	setAttr ".tk[501]" -type "float3" 0.30537286 0 -0.033737041 ;
	setAttr ".tk[502]" -type "float3" 0.30414236 0 -0.032470904 ;
	setAttr ".tk[503]" -type "float3" 0.3041423 0 -0.032470904 ;
	setAttr ".tk[504]" -type "float3" 0.30414242 0 -0.032470904 ;
	setAttr ".tk[505]" -type "float3" 0.30414236 0 -0.035003185 ;
	setAttr ".tk[506]" -type "float3" 0.30414242 0 -0.035003185 ;
	setAttr ".tk[507]" -type "float3" 0.3041423 0 -0.035003185 ;
	setAttr ".tk[508]" -type "float3" 0.20656136 0 -0.033737041 ;
	setAttr ".tk[509]" -type "float3" 0.20656136 0 -0.035003185 ;
	setAttr ".tk[510]" -type "float3" 0.20656136 0 -0.033737041 ;
	setAttr ".tk[511]" -type "float3" 0.20656136 0 -0.032470904 ;
	setAttr ".tk[512]" -type "float3" 0.20656136 0 -0.033737041 ;
	setAttr ".tk[513]" -type "float3" 0.20902228 0 -0.033737041 ;
	setAttr ".tk[514]" -type "float3" 0.20902228 0 -0.035003185 ;
	setAttr ".tk[515]" -type "float3" 0.20902228 0 -0.033737041 ;
	setAttr ".tk[516]" -type "float3" 0.20902228 0 -0.032470904 ;
	setAttr ".tk[517]" -type "float3" 0.20902228 0 -0.033737041 ;
	setAttr ".tk[518]" -type "float3" 0.20779181 0 -0.032470904 ;
	setAttr ".tk[519]" -type "float3" 0.20779179 0 -0.032470904 ;
	setAttr ".tk[520]" -type "float3" 0.20779179 0 -0.032470904 ;
	setAttr ".tk[521]" -type "float3" 0.20779181 0 -0.035003185 ;
	setAttr ".tk[522]" -type "float3" 0.20779179 0 -0.035003185 ;
	setAttr ".tk[523]" -type "float3" 0.20779179 0 -0.035003185 ;
	setAttr ".tk[524]" -type "float3" -1.0305777 0 0.032470912 ;
	setAttr ".tk[525]" -type "float3" -1.0305777 0 0.032470908 ;
	setAttr ".tk[526]" -type "float3" -1.0318081 0 0.032470908 ;
	setAttr ".tk[527]" -type "float3" -1.0305777 0 0.032470908 ;
	setAttr ".tk[528]" -type "float3" -1.0293472 0 0.032470908 ;
	setAttr ".tk[529]" -type "float3" -1.0305777 0 0.035003182 ;
	setAttr ".tk[530]" -type "float3" -1.0305777 0 0.035003185 ;
	setAttr ".tk[531]" -type "float3" -1.0318081 0 0.035003185 ;
	setAttr ".tk[532]" -type "float3" -1.0305777 0 0.035003185 ;
	setAttr ".tk[533]" -type "float3" -1.0293472 0 0.035003185 ;
	setAttr ".tk[534]" -type "float3" -1.0293472 0 0.033737041 ;
	setAttr ".tk[535]" -type "float3" -1.0293472 0 0.033737041 ;
	setAttr ".tk[536]" -type "float3" -1.0293472 0 0.033737041 ;
	setAttr ".tk[537]" -type "float3" -1.0318081 0 0.033737041 ;
	setAttr ".tk[538]" -type "float3" -1.0318081 0 0.033737041 ;
	setAttr ".tk[539]" -type "float3" -1.0318081 0 0.033737041 ;
	setAttr ".tk[540]" -type "float3" -0.93422711 0 0.032470908 ;
	setAttr ".tk[541]" -type "float3" -0.93422711 0 0.032470908 ;
	setAttr ".tk[542]" -type "float3" -0.93545765 0 0.032470908 ;
	setAttr ".tk[543]" -type "float3" -0.93422711 0 0.032470908 ;
	setAttr ".tk[544]" -type "float3" -0.93299669 0 0.032470908 ;
	setAttr ".tk[545]" -type "float3" -0.93422711 0 0.035003182 ;
	setAttr ".tk[546]" -type "float3" -0.93422711 0 0.035003185 ;
	setAttr ".tk[547]" -type "float3" -0.93545765 0 0.035003185 ;
	setAttr ".tk[548]" -type "float3" -0.93422711 0 0.035003185 ;
	setAttr ".tk[549]" -type "float3" -0.93299669 0 0.035003185 ;
	setAttr ".tk[550]" -type "float3" -0.93299669 0 0.033737041 ;
	setAttr ".tk[551]" -type "float3" -0.93299669 0 0.033737041 ;
	setAttr ".tk[552]" -type "float3" -0.93299669 0 0.033737041 ;
	setAttr ".tk[553]" -type "float3" -0.93545765 0 0.033737041 ;
	setAttr ".tk[554]" -type "float3" -0.93545765 0 0.033737041 ;
	setAttr ".tk[555]" -type "float3" -0.93545771 0 0.033737041 ;
	setAttr ".tk[556]" -type "float3" -0.98240256 0 0.03195085 ;
	setAttr ".tk[557]" -type "float3" -0.90573233 0 0.031950857 ;
	setAttr ".tk[558]" -type "float3" -0.98240244 0 0.031950857 ;
	setAttr ".tk[559]" -type "float3" -1.0590725 0 0.031950857 ;
	setAttr ".tk[560]" -type "float3" -0.98240256 0 0.031950857 ;
	setAttr ".tk[561]" -type "float3" -0.98240244 0 0.035523232 ;
	setAttr ".tk[562]" -type "float3" -1.0590725 0 0.035523232 ;
	setAttr ".tk[563]" -type "float3" -0.98240244 0 0.035523232 ;
	setAttr ".tk[564]" -type "float3" -0.90573233 0 0.035523232 ;
	setAttr ".tk[565]" -type "float3" -0.98240256 0 0.035523232 ;
	setAttr ".tk[566]" -type "float3" -0.98240256 0 0.033737041 ;
	setAttr ".tk[567]" -type "float3" -1.0590725 0 0.033737041 ;
	setAttr ".tk[568]" -type "float3" -0.90573233 0 0.033737041 ;
	setAttr ".tk[569]" -type "float3" -0.90573233 0 0.033737041 ;
	setAttr ".tk[570]" -type "float3" -0.90573233 0 0.033737041 ;
	setAttr ".tk[571]" -type "float3" -0.98240256 0 0.033737041 ;
	setAttr ".tk[572]" -type "float3" -1.0590725 0 0.033737041 ;
	setAttr ".tk[573]" -type "float3" -1.0590725 0 0.033737041 ;
	setAttr ".tk[574]" -type "float3" 0.17929697 0 0.033737041 ;
	setAttr ".tk[575]" -type "float3" 0.17929697 0 0.031950857 ;
	setAttr ".tk[576]" -type "float3" 0.17929697 0 0.033737041 ;
	setAttr ".tk[577]" -type "float3" 0.17929697 0 0.035523232 ;
	setAttr ".tk[578]" -type "float3" 0.17929697 0 0.033737041 ;
	setAttr ".tk[579]" -type "float3" 0.25596711 0 0.033737041 ;
	setAttr ".tk[580]" -type "float3" 0.25596711 0 0.031950857 ;
	setAttr ".tk[581]" -type "float3" 0.33263716 0 0.033737041 ;
	setAttr ".tk[582]" -type "float3" 0.25596711 0 0.035523232 ;
	setAttr ".tk[583]" -type "float3" 0.33263716 0 0.033737041 ;
	setAttr ".tk[584]" -type "float3" 0.33263716 0 0.031950857 ;
	setAttr ".tk[585]" -type "float3" 0.33263716 0 0.033737041 ;
	setAttr ".tk[586]" -type "float3" 0.33263716 0 0.035523232 ;
	setAttr ".tk[587]" -type "float3" 0.25596711 0 0.033737041 ;
	setAttr ".tk[588]" -type "float3" 0.25596711 0 0.031950857 ;
	setAttr ".tk[589]" -type "float3" 0.25596711 0 0.035523232 ;
	setAttr ".tk[590]" -type "float3" 0.25596711 0 0.035523232 ;
	setAttr ".tk[591]" -type "float3" 0.25596711 0 0.031950857 ;
	setAttr ".tk[592]" -type "float3" 0.30291194 0 0.033737041 ;
	setAttr ".tk[593]" -type "float3" 0.30291194 0 0.032470908 ;
	setAttr ".tk[594]" -type "float3" 0.30291188 0 0.033737041 ;
	setAttr ".tk[595]" -type "float3" 0.30291194 0 0.035003185 ;
	setAttr ".tk[596]" -type "float3" 0.30291197 0 0.033737041 ;
	setAttr ".tk[597]" -type "float3" 0.30537283 0 0.033737041 ;
	setAttr ".tk[598]" -type "float3" 0.30537289 0 0.032470908 ;
	setAttr ".tk[599]" -type "float3" 0.30537283 0 0.033737041 ;
	setAttr ".tk[600]" -type "float3" 0.30537289 0 0.035003185 ;
	setAttr ".tk[601]" -type "float3" 0.30537286 0 0.033737041 ;
	setAttr ".tk[602]" -type "float3" 0.30414236 0 0.035003185 ;
	setAttr ".tk[603]" -type "float3" 0.3041423 0 0.035003185 ;
	setAttr ".tk[604]" -type "float3" 0.30414242 0 0.035003185 ;
	setAttr ".tk[605]" -type "float3" 0.30414236 0 0.032470915 ;
	setAttr ".tk[606]" -type "float3" 0.30414242 0 0.032470908 ;
	setAttr ".tk[607]" -type "float3" 0.3041423 0 0.032470908 ;
	setAttr ".tk[608]" -type "float3" 0.20656136 0 0.033737041 ;
	setAttr ".tk[609]" -type "float3" 0.20656136 0 0.032470908 ;
	setAttr ".tk[610]" -type "float3" 0.20656136 0 0.033737041 ;
	setAttr ".tk[611]" -type "float3" 0.20656136 0 0.035003185 ;
	setAttr ".tk[612]" -type "float3" 0.20656136 0 0.033737041 ;
	setAttr ".tk[613]" -type "float3" 0.20902228 0 0.033737041 ;
	setAttr ".tk[614]" -type "float3" 0.20902228 0 0.032470908 ;
	setAttr ".tk[615]" -type "float3" 0.20902228 0 0.033737041 ;
	setAttr ".tk[616]" -type "float3" 0.20902228 0 0.035003185 ;
	setAttr ".tk[617]" -type "float3" 0.20902228 0 0.033737041 ;
	setAttr ".tk[618]" -type "float3" 0.20779181 0 0.035003182 ;
	setAttr ".tk[619]" -type "float3" 0.20779179 0 0.035003185 ;
	setAttr ".tk[620]" -type "float3" 0.20779179 0 0.035003185 ;
	setAttr ".tk[621]" -type "float3" 0.20779181 0 0.032470908 ;
	setAttr ".tk[622]" -type "float3" 0.20779179 0 0.032470908 ;
	setAttr ".tk[623]" -type "float3" 0.20779179 0 0.032470908 ;
	setAttr ".tk[624]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[625]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[626]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[627]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[631]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[634]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[636]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[637]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.58976638 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.58976638 0 0 ;
createNode deleteComponent -n "kitchen1:deleteComponent1";
	rename -uid "6FEB911C-4E65-BC6F-9024-49A46039BE6D";
	setAttr ".dc" -type "componentList" 2 "vtx[104:127]" "vtx[374:423]";
createNode deleteComponent -n "kitchen1:deleteComponent2";
	rename -uid "8D529F4C-4A6E-C003-C4DB-C6BF1C4D7E7D";
	setAttr ".dc" -type "componentList" 2 "vtx[104:127]" "vtx[374:423]";
createNode deleteComponent -n "kitchen1:deleteComponent3";
	rename -uid "24C5E289-43F8-F7DF-6828-989270538B91";
	setAttr ".dc" -type "componentList" 2 "f[3:14]" "f[59:77]";
createNode groupParts -n "groupParts1";
	rename -uid "C138CB36-44F1-1E3D-8DB6-81A496024A87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:1]" "f[5]" "f[7:9]" "f[30]" "f[47:122]" "f[131:134]" "f[142]" "f[145:147]" "f[149]" "f[201:202]" "f[217]" "f[267:503]";
	setAttr ".irc" -type "componentList" 11 "f[2:4]" "f[6]" "f[10:29]" "f[31:46]" "f[123:130]" "f[135:141]" "f[143:144]" "f[148]" "f[150:200]" "f[203:216]" "f[218:266]";
createNode groupId -n "groupId1";
	rename -uid "FAE5DD3A-4003-3242-B660-3182818654C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "358768A9-4497-3B37-CB2A-4D977D53A98C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[3:4]" "f[11:13]" "f[126:130]" "f[143:144]" "f[151:158]" "f[160:163]";
	setAttr ".irc" -type "componentList" 1 "f[159]";
createNode groupId -n "groupId3";
	rename -uid "53AA661F-4EBF-CA61-378E-349950150802";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EBBB752A-4012-F4B2-E396-9ABEF915FFC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[123:125]";
createNode groupId -n "groupId4";
	rename -uid "C1F7C438-415D-6456-E4D3-8EB2201AE4B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F646C0AD-4E42-6A39-5385-E4AC5B6C614A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6]" "f[135:141]";
createNode groupId -n "groupId5";
	rename -uid "8ACF37A6-4D4F-83C8-3122-FD9B05F4328D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B0ED4CB2-4156-83F2-F0A4-92BE8AFA56C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[10]" "f[14:29]" "f[31:46]" "f[148]" "f[150]" "f[159]" "f[164:200]" "f[203:216]" "f[218:266]";
	setAttr ".irc" -type "componentList" 2 "f[149]" "f[201:202]";
createNode groupId -n "groupId6";
	rename -uid "A671EC13-4124-6931-FFE1-3B9470577760";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "03EACAB9-477D-791F-CB77-E4A99AC9778D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -58.333331015375016 30.343510244638942 ;
	setAttr ".tgi[0].vh" -type "double2" 1.1904761431709079 133.9421975129479 ;
	setAttr -s 40 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 28.571428298950195;
	setAttr ".tgi[0].ni[0].y" 222.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -278.57144165039063;
	setAttr ".tgi[0].ni[1].y" 222.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 60;
	setAttr ".tgi[0].ni[2].y" 141.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 28.571428298950195;
	setAttr ".tgi[0].ni[3].y" 227.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -247.14285278320313;
	setAttr ".tgi[0].ni[4].y" 141.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 335.71429443359375;
	setAttr ".tgi[0].ni[5].y" 200;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -585.71429443359375;
	setAttr ".tgi[0].ni[6].y" 204.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 60;
	setAttr ".tgi[0].ni[7].y" -28.571428298950195;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 28.571428298950195;
	setAttr ".tgi[0].ni[8].y" 222.85714721679688;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 28.571428298950195;
	setAttr ".tgi[0].ni[9].y" 222.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -278.57144165039063;
	setAttr ".tgi[0].ni[10].y" 222.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -585.71429443359375;
	setAttr ".tgi[0].ni[11].y" 200;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -585.71429443359375;
	setAttr ".tgi[0].ni[12].y" 204.28572082519531;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -585.71429443359375;
	setAttr ".tgi[0].ni[13].y" 204.28572082519531;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 28.571428298950195;
	setAttr ".tgi[0].ni[14].y" 222.85714721679688;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -278.57144165039063;
	setAttr ".tgi[0].ni[15].y" 227.14285278320313;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 367.14285278320313;
	setAttr ".tgi[0].ni[16].y" -51.428569793701172;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 335.71429443359375;
	setAttr ".tgi[0].ni[17].y" 204.28572082519531;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 28.571428298950195;
	setAttr ".tgi[0].ni[18].y" 222.85714721679688;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -247.14285278320313;
	setAttr ".tgi[0].ni[19].y" 320;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -247.14285278320313;
	setAttr ".tgi[0].ni[20].y" -28.571428298950195;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 335.71429443359375;
	setAttr ".tgi[0].ni[21].y" 200;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -278.57144165039063;
	setAttr ".tgi[0].ni[22].y" 227.14285278320313;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 28.571428298950195;
	setAttr ".tgi[0].ni[23].y" 227.14285278320313;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -554.28570556640625;
	setAttr ".tgi[0].ni[24].y" -51.428569793701172;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 335.71429443359375;
	setAttr ".tgi[0].ni[25].y" 200;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -585.71429443359375;
	setAttr ".tgi[0].ni[26].y" 200;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -278.57144165039063;
	setAttr ".tgi[0].ni[27].y" 227.14285278320313;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -278.57144165039063;
	setAttr ".tgi[0].ni[28].y" 222.85714721679688;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 60;
	setAttr ".tgi[0].ni[29].y" 320;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -585.71429443359375;
	setAttr ".tgi[0].ni[30].y" 200;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -585.71429443359375;
	setAttr ".tgi[0].ni[31].y" 200;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -278.57144165039063;
	setAttr ".tgi[0].ni[32].y" 222.85714721679688;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 335.71429443359375;
	setAttr ".tgi[0].ni[33].y" 204.28572082519531;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 28.571428298950195;
	setAttr ".tgi[0].ni[34].y" 227.14285278320313;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 335.71429443359375;
	setAttr ".tgi[0].ni[35].y" 204.28572082519531;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -278.57144165039063;
	setAttr ".tgi[0].ni[36].y" 222.85714721679688;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 367.14285278320313;
	setAttr ".tgi[0].ni[37].y" 297.14285278320313;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" -554.28570556640625;
	setAttr ".tgi[0].ni[38].y" 297.14285278320313;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 335.71429443359375;
	setAttr ".tgi[0].ni[39].y" 200;
	setAttr ".tgi[0].ni[39].nvs" 1923;
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
	setAttr -s 35 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 35 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 27 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "_polyTweakUV2.out" "|cabinet|_pCube1|_pCubeShape1.i";
connectAttr "_polyTweakUV2.uvtk[0]" "|cabinet|_pCube1|_pCubeShape1.uvst[0].uvtw"
		;
connectAttr "_polyTweakUV3.out" "_pasted__pCubeShape1.i";
connectAttr "_polyTweakUV3.uvtk[0]" "_pasted__pCubeShape1.uvst[0].uvtw";
connectAttr "_polyTweakUV1.out" "_pasted__pasted__pCubeShape1.i";
connectAttr "_polyTweakUV1.uvtk[0]" "_pasted__pasted__pCubeShape1.uvst[0].uvtw";
connectAttr "_polyTweakUV7.out" "|cabinet|_pCube2|_pCubeShape2.i";
connectAttr "_polyTweakUV7.uvtk[0]" "|cabinet|_pCube2|_pCubeShape2.uvst[0].uvtw"
		;
connectAttr "_polyTweakUV5.out" "|cabinet|_group2|_pasted__pCube2|_pasted__pCubeShape2.i"
		;
connectAttr "_polyTweakUV5.uvtk[0]" "|cabinet|_group2|_pasted__pCube2|_pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "_polyTweakUV6.out" "|cabinet|_group3|_pasted__pCube2|_pasted__pCubeShape2.i"
		;
connectAttr "_polyTweakUV6.uvtk[0]" "|cabinet|_group3|_pasted__pCube2|_pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "_polyTweakUV4.out" "|cabinet|_group4|_pasted__pCube2|_pasted__pCubeShape2.i"
		;
connectAttr "_polyTweakUV4.uvtk[0]" "|cabinet|_group4|_pasted__pCube2|_pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "_polyTweakUV11.out" "|cabinet|_pCube3|_pCubeShape3.i";
connectAttr "_polyTweakUV11.uvtk[0]" "|cabinet|_pCube3|_pCubeShape3.uvst[0].uvtw"
		;
connectAttr "_polyTweakUV10.out" "|cabinet|_group5|_pasted__pCube3|_pasted__pCubeShape3.i"
		;
connectAttr "_polyTweakUV10.uvtk[0]" "|cabinet|_group5|_pasted__pCube3|_pasted__pCubeShape3.uvst[0].uvtw"
		;
connectAttr "_polyTweakUV9.out" "|cabinet|_pCube4|_pCubeShape4.i";
connectAttr "_polyTweakUV9.uvtk[0]" "|cabinet|_pCube4|_pCubeShape4.uvst[0].uvtw"
		;
connectAttr "_polyTweakUV8.out" "|cabinet|_group6|_pasted__pCube4|_pasted__pCubeShape4.i"
		;
connectAttr "_polyTweakUV8.uvtk[0]" "|cabinet|_group6|_pasted__pCube4|_pasted__pCubeShape4.uvst[0].uvtw"
		;
connectAttr "_polySplitRing2.out" "_pCubeShape5.i";
connectAttr "_pasted__polySplitRing2.out" "_pasted__pCubeShape5.i";
connectAttr "_polyTweakUV15.out" "|tv_cabinet|_pCube1|_pCubeShape1.i";
connectAttr "_polyTweakUV15.uvtk[0]" "|tv_cabinet|_pCube1|_pCubeShape1.uvst[0].uvtw"
		;
connectAttr "_polyTweakUV17.out" "|tv_cabinet|_pCube2|_pCubeShape2.i";
connectAttr "_polyTweakUV17.uvtk[0]" "|tv_cabinet|_pCube2|_pCubeShape2.uvst[0].uvtw"
		;
connectAttr "_polyTweakUV14.out" "|tv_cabinet|_group|_pasted__pCube2|_pasted__pCubeShape2.i"
		;
connectAttr "_polyTweakUV14.uvtk[0]" "|tv_cabinet|_group|_pasted__pCube2|_pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "_polyTweakUV16.out" "|tv_cabinet|_pCube3|_pCubeShape3.i";
connectAttr "_polyTweakUV16.uvtk[0]" "|tv_cabinet|_pCube3|_pCubeShape3.uvst[0].uvtw"
		;
connectAttr "_polyMapCut9.out" "|tv_cabinet|_pCube4|_pCubeShape4.i";
connectAttr "_groupId1.id" "|tv_cabinet|_pCube4|_pCubeShape4.iog.og[0].gid";
connectAttr "_lambert2SG1.mwc" "|tv_cabinet|_pCube4|_pCubeShape4.iog.og[0].gco";
connectAttr "_groupId3.id" "|tv_cabinet|_pCube4|_pCubeShape4.iog.og[1].gid";
connectAttr "_lambert3SG1.mwc" "|tv_cabinet|_pCube4|_pCubeShape4.iog.og[1].gco";
connectAttr "_polyTweakUV23.uvtk[0]" "|tv_cabinet|_pCube4|_pCubeShape4.uvst[0].uvtw"
		;
connectAttr "_groupId2.id" "|tv_cabinet|_pCube4|_pCubeShape4.ciog.cog[0].cgid";
connectAttr "_polyTweakUV12.out" "|tv_cabinet|_group2|_pasted__pCube3|_pasted__pCubeShape3.i"
		;
connectAttr "_polyTweakUV12.uvtk[0]" "|tv_cabinet|_group2|_pasted__pCube3|_pasted__pCubeShape3.uvst[0].uvtw"
		;
connectAttr "_polyTweakUV21.out" "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.i"
		;
connectAttr "_groupId4.id" "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "_lambert2SG1.mwc" "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "_groupId6.id" "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "_lambert3SG1.mwc" "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "_polyTweakUV21.uvtk[0]" "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.uvst[0].uvtw"
		;
connectAttr "_groupId5.id" "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "TV:groupId1.id" "TV:pCubeShape1.iog.og[0].gid";
connectAttr "TV:lambert3SG.mwc" "TV:pCubeShape1.iog.og[0].gco";
connectAttr "TV:groupId3.id" "TV:pCubeShape1.iog.og[1].gid";
connectAttr "TV:lambert2SG.mwc" "TV:pCubeShape1.iog.og[1].gco";
connectAttr "TV:groupParts2.og" "TV:pCubeShape1.i";
connectAttr "TV:groupId2.id" "TV:pCubeShape1.ciog.cog[0].cgid";
connectAttr "TV:polyAutoProj1.out" "TV:pCubeShape2.i";
connectAttr "fr:groupParts3.og" "fr:CubeShape.i";
connectAttr "fr:groupId1.id" "fr:CubeShape.iog.og[0].gid";
connectAttr "fr:lambert2SG.mwc" "fr:CubeShape.iog.og[0].gco";
connectAttr "fr:groupId3.id" "fr:CubeShape.iog.og[1].gid";
connectAttr "fr:lambert3SG.mwc" "fr:CubeShape.iog.og[1].gco";
connectAttr "fr:groupId4.id" "fr:CubeShape.iog.og[2].gid";
connectAttr "fr:lambert4SG.mwc" "fr:CubeShape.iog.og[2].gco";
connectAttr "fr:groupId2.id" "fr:CubeShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "chair1:polySmoothFace1.out" "|chair2|chair1:group4|chair1:pasted__group3|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.i"
		;
connectAttr "chair1:polySmoothFace2.out" "|chair2|chair1:group3|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.i"
		;
connectAttr "chair1:polySmoothFace4.out" "chair1:pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "chair1:polySmoothFace5.out" "|chair2|chair1:group1|chair1:pasted__group|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.i"
		;
connectAttr "chair1:polySmoothFace3.out" "|chair2|chair1:group|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.i"
		;
connectAttr "chair1:polySmoothFace7.out" "chair1:pCubeShape3.i";
connectAttr "chair1:polyTweakUV1.out" "chair1:pCubeShape2.i";
connectAttr "chair1:polyTweakUV1.uvtk[0]" "chair1:pCubeShape2.uvst[0].uvtw";
connectAttr "chair1:polySmoothFace6.out" "chair1:pCubeShape1.i";
connectAttr "groupParts5.og" "kitchen1:CubeShape.i";
connectAttr "groupId1.id" "kitchen1:CubeShape.iog.og[0].gid";
connectAttr "kitchen1:CubeSG.mwc" "kitchen1:CubeShape.iog.og[0].gco";
connectAttr "groupId3.id" "kitchen1:CubeShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "kitchen1:CubeShape.iog.og[1].gco";
connectAttr "groupId4.id" "kitchen1:CubeShape.iog.og[2].gid";
connectAttr "lambert11SG.mwc" "kitchen1:CubeShape.iog.og[2].gco";
connectAttr "groupId5.id" "kitchen1:CubeShape.iog.og[3].gid";
connectAttr "lambert7SG.mwc" "kitchen1:CubeShape.iog.og[3].gco";
connectAttr "groupId6.id" "kitchen1:CubeShape.iog.og[4].gid";
connectAttr "lambert10SG.mwc" "kitchen1:CubeShape.iog.og[4].gco";
connectAttr "groupId2.id" "kitchen1:CubeShape.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "_lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TV:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TV:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "kitchen:CubeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CubeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fr:CubeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fr:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fr:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fr:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "chair:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "desk:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "desk:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "desk:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "desk:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCylinder1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCylinder2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "chair1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "kitchen1:CubeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "_lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TV:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TV:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "kitchen:CubeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CubeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fr:CubeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fr:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fr:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fr:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "chair:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "desk:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "desk:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "desk:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "desk:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCylinder1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCylinder2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "chair1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "kitchen1:CubeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "_pasted__pasted__polyCube1.out" "_polyTweakUV1.ip";
connectAttr "_polyCube1.out" "_polyTweakUV2.ip";
connectAttr "_pasted__polyCube1.out" "_polyTweakUV3.ip";
connectAttr "_pasted__polyCube4.out" "_polyTweakUV4.ip";
connectAttr "_pasted__polyCube2.out" "_polyTweakUV5.ip";
connectAttr "_pasted__polyCube3.out" "_polyTweakUV6.ip";
connectAttr "_polyCube2.out" "_polyTweakUV7.ip";
connectAttr "_pasted__polyCube6.out" "_polyTweakUV8.ip";
connectAttr "_polyCube4.out" "_polyTweakUV9.ip";
connectAttr "_pasted__polyCube5.out" "_polyTweakUV10.ip";
connectAttr "_polyCube3.out" "_polyTweakUV11.ip";
connectAttr "_blinn1SG.msg" "_materialInfo1.sg";
connectAttr "_file1.oc" "_WOOD1.c";
connectAttr "_WOOD1.oc" "_lambert2SG.ss";
connectAttr "|cabinet|_pCube4|_pCubeShape4.iog" "_lambert2SG.dsm" -na;
connectAttr "|cabinet|_group6|_pasted__pCube4|_pasted__pCubeShape4.iog" "_lambert2SG.dsm"
		 -na;
connectAttr "|cabinet|_pCube3|_pCubeShape3.iog" "_lambert2SG.dsm" -na;
connectAttr "|cabinet|_pCube1|_pCubeShape1.iog" "_lambert2SG.dsm" -na;
connectAttr "_pasted__pCubeShape1.iog" "_lambert2SG.dsm" -na;
connectAttr "_pasted__pasted__pCubeShape1.iog" "_lambert2SG.dsm" -na;
connectAttr "|cabinet|_group5|_pasted__pCube3|_pasted__pCubeShape3.iog" "_lambert2SG.dsm"
		 -na;
connectAttr "_lambert2SG.msg" "_materialInfo2.sg";
connectAttr "_WOOD1.msg" "_materialInfo2.m";
connectAttr "_file1.msg" "_materialInfo2.t" -na;
connectAttr "_lambert3.oc" "_lambert3SG.ss";
connectAttr "_lambert3SG.msg" "_materialInfo3.sg";
connectAttr "_lambert3.msg" "_materialInfo3.m";
connectAttr ":defaultColorMgtGlobals.cme" "_file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "_file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "_file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "_file1.ws";
connectAttr "_place2dTexture1.c" "_file1.c";
connectAttr "_place2dTexture1.tf" "_file1.tf";
connectAttr "_place2dTexture1.rf" "_file1.rf";
connectAttr "_place2dTexture1.mu" "_file1.mu";
connectAttr "_place2dTexture1.mv" "_file1.mv";
connectAttr "_place2dTexture1.s" "_file1.s";
connectAttr "_place2dTexture1.wu" "_file1.wu";
connectAttr "_place2dTexture1.wv" "_file1.wv";
connectAttr "_place2dTexture1.re" "_file1.re";
connectAttr "_place2dTexture1.of" "_file1.of";
connectAttr "_place2dTexture1.r" "_file1.ro";
connectAttr "_place2dTexture1.n" "_file1.n";
connectAttr "_place2dTexture1.vt1" "_file1.vt1";
connectAttr "_place2dTexture1.vt2" "_file1.vt2";
connectAttr "_place2dTexture1.vt3" "_file1.vt3";
connectAttr "_place2dTexture1.vc1" "_file1.vc1";
connectAttr "_place2dTexture1.o" "_file1.uv";
connectAttr "_place2dTexture1.ofs" "_file1.fs";
connectAttr "_polyCube5.out" "_polySplitRing1.ip";
connectAttr "_pCubeShape5.wm" "_polySplitRing1.mp";
connectAttr "_polySplitRing1.out" "_polySplitRing2.ip";
connectAttr "_pCubeShape5.wm" "_polySplitRing2.mp";
connectAttr "_pasted__polySplitRing1.out" "_pasted__polySplitRing2.ip";
connectAttr "_pasted__pCubeShape5.wm" "_pasted__polySplitRing2.mp";
connectAttr "_pasted__polyCube7.out" "_pasted__polySplitRing1.ip";
connectAttr "_pasted__pCubeShape5.wm" "_pasted__polySplitRing1.mp";
connectAttr "_file2.oc" "_w1.c";
connectAttr "_w1.oc" "_lambert4SG.ss";
connectAttr "_pCubeShape5.iog" "_lambert4SG.dsm" -na;
connectAttr "_pasted__pCubeShape5.iog" "_lambert4SG.dsm" -na;
connectAttr "_lambert4SG.msg" "_materialInfo4.sg";
connectAttr "_w1.msg" "_materialInfo4.m";
connectAttr "_file2.msg" "_materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "_file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "_file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "_file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "_file2.ws";
connectAttr "_place2dTexture2.c" "_file2.c";
connectAttr "_place2dTexture2.tf" "_file2.tf";
connectAttr "_place2dTexture2.rf" "_file2.rf";
connectAttr "_place2dTexture2.mu" "_file2.mu";
connectAttr "_place2dTexture2.mv" "_file2.mv";
connectAttr "_place2dTexture2.s" "_file2.s";
connectAttr "_place2dTexture2.wu" "_file2.wu";
connectAttr "_place2dTexture2.wv" "_file2.wv";
connectAttr "_place2dTexture2.re" "_file2.re";
connectAttr "_place2dTexture2.of" "_file2.of";
connectAttr "_place2dTexture2.r" "_file2.ro";
connectAttr "_place2dTexture2.n" "_file2.n";
connectAttr "_place2dTexture2.vt1" "_file2.vt1";
connectAttr "_place2dTexture2.vt2" "_file2.vt2";
connectAttr "_place2dTexture2.vt3" "_file2.vt3";
connectAttr "_place2dTexture2.vc1" "_file2.vc1";
connectAttr "_place2dTexture2.o" "_file2.uv";
connectAttr "_place2dTexture2.ofs" "_file2.fs";
connectAttr "_w1.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "_lambert2SG.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "_lambert3.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "_blinn1SG.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "_file2.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "_WOOD1.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "_place2dTexture1.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "_place2dTexture2.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "_file1.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "_lambert3SG.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "_lambert4SG.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "_polyCube9.out" "_polySplitRing3.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing3.mp";
connectAttr "_polySplitRing3.out" "_polySplitRing4.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing4.mp";
connectAttr "_polySplitRing4.out" "_polySplitRing5.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing5.mp";
connectAttr "_polySplitRing5.out" "_polySplitRing6.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing6.mp";
connectAttr "_polySplitRing6.out" "_polySplitRing7.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing7.mp";
connectAttr "_polySplitRing7.out" "_polySplitRing8.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing8.mp";
connectAttr "_polySplitRing8.out" "_polySplitRing9.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing9.mp";
connectAttr "_polySplitRing9.out" "_polySplitRing10.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing10.mp";
connectAttr "_polySplitRing10.out" "_polySplitRing11.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing11.mp";
connectAttr "_polySplitRing11.out" "_polySplitRing12.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing12.mp";
connectAttr "_polySplitRing12.out" "_polySplitRing13.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing13.mp";
connectAttr "_polySplitRing13.out" "_polySplitRing14.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing14.mp";
connectAttr "_polySplitRing14.out" "_polySplitRing15.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing15.mp";
connectAttr "_polySplitRing15.out" "_polySplitRing16.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing16.mp";
connectAttr "_polySplitRing16.out" "_polySplitRing17.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing17.mp";
connectAttr "_polySplitRing17.out" "_polySplitRing18.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing18.mp";
connectAttr "_polySplitRing18.out" "_polySplitRing19.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing19.mp";
connectAttr "_polySplitRing19.out" "_polySplitRing20.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing20.mp";
connectAttr "_polySplitRing20.out" "_polySplitRing21.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing21.mp";
connectAttr "_polySplitRing21.out" "_polySplitRing22.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing22.mp";
connectAttr "_polySplitRing22.out" "_polySplitRing23.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing23.mp";
connectAttr "_polySplitRing23.out" "_polySplitRing24.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing24.mp";
connectAttr "_polySplitRing24.out" "_polySplitRing25.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing25.mp";
connectAttr "_polySplitRing25.out" "_polySplitRing26.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing26.mp";
connectAttr "_polySplitRing26.out" "_polySplitRing27.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing27.mp";
connectAttr "_polySplitRing27.out" "_polySplitRing28.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing28.mp";
connectAttr "_polySplitRing28.out" "_polySplitRing29.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing29.mp";
connectAttr "_polySplitRing29.out" "_polySplitRing30.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing30.mp";
connectAttr "_polySplitRing30.out" "_polySplitRing31.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing31.mp";
connectAttr "_polySplitRing31.out" "_polySplitRing32.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing32.mp";
connectAttr "_polySplitRing32.out" "_polySplitRing33.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing33.mp";
connectAttr "_polySplitRing33.out" "_polySplitRing34.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing34.mp";
connectAttr "_polySplitRing34.out" "_polySplitRing35.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing35.mp";
connectAttr "_polySplitRing35.out" "_polySplitRing36.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing36.mp";
connectAttr "_polySplitRing36.out" "_polySplitRing37.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing37.mp";
connectAttr "_polySplitRing37.out" "_polySplitRing38.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing38.mp";
connectAttr "_polySplitRing38.out" "_deleteComponent1.ig";
connectAttr "_pasted__polySplitRing38.out" "_pasted__deleteComponent1.ig";
connectAttr "_pasted__polySplitRing37.out" "_pasted__polySplitRing38.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing38.mp"
		;
connectAttr "_pasted__polySplitRing36.out" "_pasted__polySplitRing37.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing37.mp"
		;
connectAttr "_pasted__polySplitRing35.out" "_pasted__polySplitRing36.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing36.mp"
		;
connectAttr "_pasted__polySplitRing34.out" "_pasted__polySplitRing35.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing35.mp"
		;
connectAttr "_pasted__polySplitRing33.out" "_pasted__polySplitRing34.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing34.mp"
		;
connectAttr "_pasted__polySplitRing32.out" "_pasted__polySplitRing33.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing33.mp"
		;
connectAttr "_pasted__polySplitRing31.out" "_pasted__polySplitRing32.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing32.mp"
		;
connectAttr "_pasted__polySplitRing30.out" "_pasted__polySplitRing31.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing31.mp"
		;
connectAttr "_pasted__polySplitRing29.out" "_pasted__polySplitRing30.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing30.mp"
		;
connectAttr "_pasted__polySplitRing28.out" "_pasted__polySplitRing29.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing29.mp"
		;
connectAttr "_pasted__polySplitRing27.out" "_pasted__polySplitRing28.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing28.mp"
		;
connectAttr "_pasted__polySplitRing26.out" "_pasted__polySplitRing27.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing27.mp"
		;
connectAttr "_pasted__polySplitRing25.out" "_pasted__polySplitRing26.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing26.mp"
		;
connectAttr "_pasted__polySplitRing24.out" "_pasted__polySplitRing25.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing25.mp"
		;
connectAttr "_pasted__polySplitRing23.out" "_pasted__polySplitRing24.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing24.mp"
		;
connectAttr "_pasted__polySplitRing22.out" "_pasted__polySplitRing23.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing23.mp"
		;
connectAttr "_pasted__polySplitRing21.out" "_pasted__polySplitRing22.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing22.mp"
		;
connectAttr "_pasted__polySplitRing20.out" "_pasted__polySplitRing21.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing21.mp"
		;
connectAttr "_pasted__polySplitRing19.out" "_pasted__polySplitRing20.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing20.mp"
		;
connectAttr "_pasted__polySplitRing18.out" "_pasted__polySplitRing19.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing19.mp"
		;
connectAttr "_pasted__polySplitRing17.out" "_pasted__polySplitRing18.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing18.mp"
		;
connectAttr "_pasted__polySplitRing16.out" "_pasted__polySplitRing17.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing17.mp"
		;
connectAttr "_pasted__polySplitRing15.out" "_pasted__polySplitRing16.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing16.mp"
		;
connectAttr "_pasted__polySplitRing14.out" "_pasted__polySplitRing15.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing15.mp"
		;
connectAttr "_pasted__polySplitRing13.out" "_pasted__polySplitRing14.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing14.mp"
		;
connectAttr "_pasted__polySplitRing12.out" "_pasted__polySplitRing13.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing13.mp"
		;
connectAttr "_pasted__polySplitRing11.out" "_pasted__polySplitRing12.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing12.mp"
		;
connectAttr "_pasted__polySplitRing10.out" "_pasted__polySplitRing11.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing11.mp"
		;
connectAttr "_pasted__polySplitRing9.out" "_pasted__polySplitRing10.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing10.mp"
		;
connectAttr "_pasted__polySplitRing8.out" "_pasted__polySplitRing9.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing9.mp"
		;
connectAttr "_pasted__polySplitRing7.out" "_pasted__polySplitRing8.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing8.mp"
		;
connectAttr "_pasted__polySplitRing6.out" "_pasted__polySplitRing7.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing7.mp"
		;
connectAttr "_pasted__polySplitRing5.out" "_pasted__polySplitRing6.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing6.mp"
		;
connectAttr "_pasted__polySplitRing4.out" "_pasted__polySplitRing5.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing5.mp"
		;
connectAttr "_pasted__polySplitRing3.out" "_pasted__polySplitRing4.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing4.mp"
		;
connectAttr "_pasted__polyCube10.out" "_pasted__polySplitRing3.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_pasted__polySplitRing3.mp"
		;
connectAttr "_pasted__polyCube9.out" "_polySplitRing39.ip";
connectAttr "|tv_cabinet|_group2|_pasted__pCube3|_pasted__pCubeShape3.wm" "_polySplitRing39.mp"
		;
connectAttr "_polySplitRing39.out" "_polySplitRing40.ip";
connectAttr "|tv_cabinet|_group2|_pasted__pCube3|_pasted__pCubeShape3.wm" "_polySplitRing40.mp"
		;
connectAttr "_polySplitRing40.out" "_polySplitRing41.ip";
connectAttr "|tv_cabinet|_group2|_pasted__pCube3|_pasted__pCubeShape3.wm" "_polySplitRing41.mp"
		;
connectAttr "_file3.oc" "_c1.c";
connectAttr "_c1.oc" "_lambert2SG1.ss";
connectAttr "|tv_cabinet|_group2|_pasted__pCube3|_pasted__pCubeShape3.iog" "_lambert2SG1.dsm"
		 -na;
connectAttr "|tv_cabinet|_pCube2|_pCubeShape2.iog" "_lambert2SG1.dsm" -na;
connectAttr "|tv_cabinet|_pCube1|_pCubeShape1.iog" "_lambert2SG1.dsm" -na;
connectAttr "|tv_cabinet|_pCube3|_pCubeShape3.iog" "_lambert2SG1.dsm" -na;
connectAttr "|tv_cabinet|_group|_pasted__pCube2|_pasted__pCubeShape2.iog" "_lambert2SG1.dsm"
		 -na;
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.iog.og[0]" "_lambert2SG1.dsm" -na;
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.ciog.cog[0]" "_lambert2SG1.dsm" -na
		;
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.iog.og[0]" "_lambert2SG1.dsm"
		 -na;
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.ciog.cog[0]" "_lambert2SG1.dsm"
		 -na;
connectAttr "_groupId1.msg" "_lambert2SG1.gn" -na;
connectAttr "_groupId2.msg" "_lambert2SG1.gn" -na;
connectAttr "_groupId4.msg" "_lambert2SG1.gn" -na;
connectAttr "_groupId5.msg" "_lambert2SG1.gn" -na;
connectAttr "_lambert2SG1.msg" "_materialInfo5.sg";
connectAttr "_c1.msg" "_materialInfo5.m";
connectAttr "_file3.msg" "_materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "_file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "_file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "_file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "_file3.ws";
connectAttr "_place2dTexture3.c" "_file3.c";
connectAttr "_place2dTexture3.tf" "_file3.tf";
connectAttr "_place2dTexture3.rf" "_file3.rf";
connectAttr "_place2dTexture3.mu" "_file3.mu";
connectAttr "_place2dTexture3.mv" "_file3.mv";
connectAttr "_place2dTexture3.s" "_file3.s";
connectAttr "_place2dTexture3.wu" "_file3.wu";
connectAttr "_place2dTexture3.wv" "_file3.wv";
connectAttr "_place2dTexture3.re" "_file3.re";
connectAttr "_place2dTexture3.of" "_file3.of";
connectAttr "_place2dTexture3.r" "_file3.ro";
connectAttr "_place2dTexture3.n" "_file3.n";
connectAttr "_place2dTexture3.vt1" "_file3.vt1";
connectAttr "_place2dTexture3.vt2" "_file3.vt2";
connectAttr "_place2dTexture3.vt3" "_file3.vt3";
connectAttr "_place2dTexture3.vc1" "_file3.vc1";
connectAttr "_place2dTexture3.o" "_file3.uv";
connectAttr "_place2dTexture3.ofs" "_file3.fs";
connectAttr "_polySplitRing41.out" "_polyTweakUV12.ip";
connectAttr "_deleteComponent1.og" "_polyTweakUV13.ip";
connectAttr "_polyTweakUV13.out" "_polyAutoProj1.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polyAutoProj1.mp";
connectAttr "_pasted__deleteComponent1.og" "_polyAutoProj2.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_polyAutoProj2.mp"
		;
connectAttr "_pasted__polyCube8.out" "_polyTweakUV14.ip";
connectAttr "_polyCube6.out" "_polyTweakUV15.ip";
connectAttr "_polyCube8.out" "_polyTweakUV16.ip";
connectAttr "_polyCube7.out" "_polyTweakUV17.ip";
connectAttr "_polyAutoProj1.out" "_polyTweakUV18.ip";
connectAttr "_polyAutoProj2.out" "_polyTweakUV19.ip";
connectAttr "_polyTweakUV18.out" "_polySplitRing42.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing42.mp";
connectAttr "_polySplitRing42.out" "_polySplitRing43.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing43.mp";
connectAttr "_polySplitRing43.out" "_polySplitRing44.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing44.mp";
connectAttr "_polySplitRing44.out" "_polySplitRing45.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing45.mp";
connectAttr "_polySplitRing45.out" "_polySplitRing46.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing46.mp";
connectAttr "_polyTweakUV19.out" "_polySplitRing47.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_polySplitRing47.mp"
		;
connectAttr "_polySplitRing47.out" "_polySplitRing48.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_polySplitRing48.mp"
		;
connectAttr "_polySplitRing48.out" "_polySplitRing49.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_polySplitRing49.mp"
		;
connectAttr "_polySplitRing49.out" "_polySplitRing50.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_polySplitRing50.mp"
		;
connectAttr "_polySplitRing50.out" "_polySplitRing51.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_polySplitRing51.mp"
		;
connectAttr "_polySplitRing51.out" "_polyExtrudeFace1.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_polyExtrudeFace1.mp"
		;
connectAttr "_polyExtrudeFace1.out" "_polyExtrudeFace2.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_polyExtrudeFace2.mp"
		;
connectAttr "_polyExtrudeFace2.out" "_polySplitRing52.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_polySplitRing52.mp"
		;
connectAttr "_polySplitRing52.out" "_polyExtrudeEdge1.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_polyExtrudeEdge1.mp"
		;
connectAttr "_polyExtrudeEdge1.out" "_polyExtrudeFace3.ip";
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.wm" "_polyExtrudeFace3.mp"
		;
connectAttr "_polySplitRing46.out" "_polyExtrudeFace4.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polyExtrudeFace4.mp";
connectAttr "_polyExtrudeFace4.out" "_polySplitRing53.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polySplitRing53.mp";
connectAttr "_polySplitRing53.out" "_polyExtrudeFace5.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polyExtrudeFace5.mp";
connectAttr "_file4.oc" "_w2.c";
connectAttr "_w2.oc" "_lambert3SG1.ss";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.iog.og[1]" "_lambert3SG1.dsm" -na;
connectAttr "|tv_cabinet|_group5|_pasted__pCube4|_pasted__pCubeShape4.iog.og[1]" "_lambert3SG1.dsm"
		 -na;
connectAttr "_groupId3.msg" "_lambert3SG1.gn" -na;
connectAttr "_groupId6.msg" "_lambert3SG1.gn" -na;
connectAttr "_lambert3SG1.msg" "_materialInfo6.sg";
connectAttr "_w2.msg" "_materialInfo6.m";
connectAttr "_file4.msg" "_materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "_file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "_file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "_file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "_file4.ws";
connectAttr "_place2dTexture4.c" "_file4.c";
connectAttr "_place2dTexture4.tf" "_file4.tf";
connectAttr "_place2dTexture4.rf" "_file4.rf";
connectAttr "_place2dTexture4.mu" "_file4.mu";
connectAttr "_place2dTexture4.mv" "_file4.mv";
connectAttr "_place2dTexture4.s" "_file4.s";
connectAttr "_place2dTexture4.wu" "_file4.wu";
connectAttr "_place2dTexture4.wv" "_file4.wv";
connectAttr "_place2dTexture4.re" "_file4.re";
connectAttr "_place2dTexture4.of" "_file4.of";
connectAttr "_place2dTexture4.r" "_file4.ro";
connectAttr "_place2dTexture4.n" "_file4.n";
connectAttr "_place2dTexture4.vt1" "_file4.vt1";
connectAttr "_place2dTexture4.vt2" "_file4.vt2";
connectAttr "_place2dTexture4.vt3" "_file4.vt3";
connectAttr "_place2dTexture4.vc1" "_file4.vc1";
connectAttr "_place2dTexture4.o" "_file4.uv";
connectAttr "_place2dTexture4.ofs" "_file4.fs";
connectAttr "_polyExtrudeFace5.out" "_groupParts1.ig";
connectAttr "_groupId1.id" "_groupParts1.gi";
connectAttr "_groupParts1.og" "_groupParts2.ig";
connectAttr "_groupId3.id" "_groupParts2.gi";
connectAttr "_polyExtrudeFace3.out" "_groupParts3.ig";
connectAttr "_groupId4.id" "_groupParts3.gi";
connectAttr "_groupParts3.og" "_groupParts4.ig";
connectAttr "_groupId6.id" "_groupParts4.gi";
connectAttr "_groupParts2.og" "_polyTweakUV20.ip";
connectAttr "_groupParts4.og" "_polyTweakUV21.ip";
connectAttr "_polyTweakUV20.out" "_polyAutoProj3.ip";
connectAttr "|tv_cabinet|_pCube4|_pCubeShape4.wm" "_polyAutoProj3.mp";
connectAttr "_polyAutoProj3.out" "_polyTweakUV22.ip";
connectAttr "_polyTweakUV22.out" "_polyMapCut1.ip";
connectAttr "_polyMapCut1.out" "_polyMapCut2.ip";
connectAttr "_polyMapCut2.out" "_polyMapCut3.ip";
connectAttr "_polyMapCut3.out" "_polyMapCut4.ip";
connectAttr "_polyMapCut4.out" "_polyMapCut5.ip";
connectAttr "_polyMapCut5.out" "_polyMapCut6.ip";
connectAttr "_polyMapCut6.out" "_polyMapCut7.ip";
connectAttr "_polyMapCut7.out" "_polyMapCut8.ip";
connectAttr "_polyMapCut8.out" "_polyTweakUV23.ip";
connectAttr "_polyTweakUV23.out" "_polyMapCut9.ip";
connectAttr "_lambert2SG1.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "_lambert3SG1.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "_place2dTexture4.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "_c1.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn"
		;
connectAttr "_w2.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[4].dn"
		;
connectAttr "_file3.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[5].dn"
		;
connectAttr "_file4.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[6].dn"
		;
connectAttr "_place2dTexture3.msg" "_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[7].dn"
		;
connectAttr "TV:polyCube1.out" "TV:polySplitRing1.ip";
connectAttr "TV:pCubeShape1.wm" "TV:polySplitRing1.mp";
connectAttr "TV:polySplitRing1.out" "TV:polySplitRing2.ip";
connectAttr "TV:pCubeShape1.wm" "TV:polySplitRing2.mp";
connectAttr "TV:polySplitRing2.out" "TV:polySplitRing3.ip";
connectAttr "TV:pCubeShape1.wm" "TV:polySplitRing3.mp";
connectAttr "TV:polySplitRing3.out" "TV:polySplitRing4.ip";
connectAttr "TV:pCubeShape1.wm" "TV:polySplitRing4.mp";
connectAttr "TV:polyTweak1.out" "TV:polySplitRing5.ip";
connectAttr "TV:pCubeShape1.wm" "TV:polySplitRing5.mp";
connectAttr "TV:polySplitRing4.out" "TV:polyTweak1.ip";
connectAttr "TV:polySplitRing5.out" "TV:polySplitRing6.ip";
connectAttr "TV:pCubeShape1.wm" "TV:polySplitRing6.mp";
connectAttr "TV:polySplitRing6.out" "TV:polySplitRing7.ip";
connectAttr "TV:pCubeShape1.wm" "TV:polySplitRing7.mp";
connectAttr "TV:polySplitRing7.out" "TV:polySplitRing8.ip";
connectAttr "TV:pCubeShape1.wm" "TV:polySplitRing8.mp";
connectAttr "TV:polySplitRing8.out" "TV:polyExtrudeFace1.ip";
connectAttr "TV:pCubeShape1.wm" "TV:polyExtrudeFace1.mp";
connectAttr "TV:polyCube2.out" "TV:polySplitRing9.ip";
connectAttr "TV:pCubeShape2.wm" "TV:polySplitRing9.mp";
connectAttr "TV:polyTweak2.out" "TV:polySplitRing10.ip";
connectAttr "TV:pCubeShape2.wm" "TV:polySplitRing10.mp";
connectAttr "TV:polySplitRing9.out" "TV:polyTweak2.ip";
connectAttr "TV:polySplitRing10.out" "TV:polyExtrudeEdge1.ip";
connectAttr "TV:pCubeShape2.wm" "TV:polyExtrudeEdge1.mp";
connectAttr "TV:polyExtrudeEdge1.out" "TV:polyTweak3.ip";
connectAttr "TV:polyTweak3.out" "TV:deleteComponent1.ig";
connectAttr "TV:deleteComponent1.og" "TV:deleteComponent2.ig";
connectAttr "TV:deleteComponent2.og" "TV:deleteComponent3.ig";
connectAttr "TV:deleteComponent3.og" "TV:deleteComponent4.ig";
connectAttr "TV:polyTweak4.out" "TV:polySplitRing11.ip";
connectAttr "TV:pCubeShape2.wm" "TV:polySplitRing11.mp";
connectAttr "TV:deleteComponent4.og" "TV:polyTweak4.ip";
connectAttr "TV:polySplitRing11.out" "TV:polySplitRing12.ip";
connectAttr "TV:pCubeShape2.wm" "TV:polySplitRing12.mp";
connectAttr "TV:polySplitRing12.out" "TV:polySplitRing13.ip";
connectAttr "TV:pCubeShape2.wm" "TV:polySplitRing13.mp";
connectAttr "TV:polySplitRing13.out" "TV:polySplitRing14.ip";
connectAttr "TV:pCubeShape2.wm" "TV:polySplitRing14.mp";
connectAttr "TV:file1.oc" "TV:lambert2.c";
connectAttr "TV:lambert2.oc" "TV:lambert2SG.ss";
connectAttr "TV:pCubeShape1.iog.og[1]" "TV:lambert2SG.dsm" -na;
connectAttr "TV:groupId3.msg" "TV:lambert2SG.gn" -na;
connectAttr "TV:lambert2SG.msg" "TV:materialInfo1.sg";
connectAttr "TV:lambert2.msg" "TV:materialInfo1.m";
connectAttr "TV:file1.msg" "TV:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "TV:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TV:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TV:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TV:file1.ws";
connectAttr "TV:place2dTexture1.c" "TV:file1.c";
connectAttr "TV:place2dTexture1.tf" "TV:file1.tf";
connectAttr "TV:place2dTexture1.rf" "TV:file1.rf";
connectAttr "TV:place2dTexture1.mu" "TV:file1.mu";
connectAttr "TV:place2dTexture1.mv" "TV:file1.mv";
connectAttr "TV:place2dTexture1.s" "TV:file1.s";
connectAttr "TV:place2dTexture1.wu" "TV:file1.wu";
connectAttr "TV:place2dTexture1.wv" "TV:file1.wv";
connectAttr "TV:place2dTexture1.re" "TV:file1.re";
connectAttr "TV:place2dTexture1.of" "TV:file1.of";
connectAttr "TV:place2dTexture1.r" "TV:file1.ro";
connectAttr "TV:place2dTexture1.n" "TV:file1.n";
connectAttr "TV:place2dTexture1.vt1" "TV:file1.vt1";
connectAttr "TV:place2dTexture1.vt2" "TV:file1.vt2";
connectAttr "TV:place2dTexture1.vt3" "TV:file1.vt3";
connectAttr "TV:place2dTexture1.vc1" "TV:file1.vc1";
connectAttr "TV:place2dTexture1.o" "TV:file1.uv";
connectAttr "TV:place2dTexture1.ofs" "TV:file1.fs";
connectAttr "TV:polyExtrudeFace1.out" "TV:groupParts1.ig";
connectAttr "TV:groupId1.id" "TV:groupParts1.gi";
connectAttr "TV:groupParts1.og" "TV:groupParts2.ig";
connectAttr "TV:groupId3.id" "TV:groupParts2.gi";
connectAttr "TV:file2.oc" "TV:lambert3.c";
connectAttr "TV:lambert3.oc" "TV:lambert3SG.ss";
connectAttr "TV:pCubeShape1.iog.og[0]" "TV:lambert3SG.dsm" -na;
connectAttr "TV:pCubeShape2.iog" "TV:lambert3SG.dsm" -na;
connectAttr "TV:groupId1.msg" "TV:lambert3SG.gn" -na;
connectAttr "TV:lambert3SG.msg" "TV:materialInfo2.sg";
connectAttr "TV:lambert3.msg" "TV:materialInfo2.m";
connectAttr "TV:file2.msg" "TV:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "TV:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TV:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TV:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TV:file2.ws";
connectAttr "TV:place2dTexture2.c" "TV:file2.c";
connectAttr "TV:place2dTexture2.tf" "TV:file2.tf";
connectAttr "TV:place2dTexture2.rf" "TV:file2.rf";
connectAttr "TV:place2dTexture2.mu" "TV:file2.mu";
connectAttr "TV:place2dTexture2.mv" "TV:file2.mv";
connectAttr "TV:place2dTexture2.s" "TV:file2.s";
connectAttr "TV:place2dTexture2.wu" "TV:file2.wu";
connectAttr "TV:place2dTexture2.wv" "TV:file2.wv";
connectAttr "TV:place2dTexture2.re" "TV:file2.re";
connectAttr "TV:place2dTexture2.of" "TV:file2.of";
connectAttr "TV:place2dTexture2.r" "TV:file2.ro";
connectAttr "TV:place2dTexture2.n" "TV:file2.n";
connectAttr "TV:place2dTexture2.vt1" "TV:file2.vt1";
connectAttr "TV:place2dTexture2.vt2" "TV:file2.vt2";
connectAttr "TV:place2dTexture2.vt3" "TV:file2.vt3";
connectAttr "TV:place2dTexture2.vc1" "TV:file2.vc1";
connectAttr "TV:place2dTexture2.o" "TV:file2.uv";
connectAttr "TV:place2dTexture2.ofs" "TV:file2.fs";
connectAttr "TV:polyTweak5.out" "TV:polyAutoProj1.ip";
connectAttr "TV:pCubeShape2.wm" "TV:polyAutoProj1.mp";
connectAttr "TV:polySplitRing14.out" "TV:polyTweak5.ip";
connectAttr "TV:place2dTexture1.msg" "TV:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "TV:place2dTexture2.msg" "TV:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "TV:lambert2.msg" "TV:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "TV:lambert3SG.msg" "TV:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "TV:lambert3.msg" "TV:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "TV:file1.msg" "TV:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "TV:lambert2SG.msg" "TV:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "TV:file2.msg" "TV:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "kitchen:MaterialFBXASC046001.oc" "kitchen:CubeSG.ss";
connectAttr "kitchen:CubeSG.msg" "kitchen:materialInfo1.sg";
connectAttr "kitchen:MaterialFBXASC046001.msg" "kitchen:materialInfo1.m";
connectAttr "MaterialFBXASC046001.oc" "CubeSG.ss";
connectAttr "CubeSG.msg" "materialInfo1.sg";
connectAttr "MaterialFBXASC046001.msg" "materialInfo1.m";
connectAttr "fr:MaterialFBXASC046001.oc" "fr:CubeSG.ss";
connectAttr "fr:CubeSG.msg" "fr:materialInfo1.sg";
connectAttr "fr:MaterialFBXASC046001.msg" "fr:materialInfo1.m";
connectAttr "fr:polySurfaceShape1.o" "fr:polySplitEdge1.ip";
connectAttr "fr:polySplitEdge1.out" "fr:polyTweak1.ip";
connectAttr "fr:polyTweak1.out" "fr:deleteComponent1.ig";
connectAttr "fr:deleteComponent1.og" "fr:deleteComponent2.ig";
connectAttr "fr:file1.oc" "fr:RF1.c";
connectAttr "fr:RF1.oc" "fr:lambert2SG.ss";
connectAttr "fr:CubeShape.iog.og[0]" "fr:lambert2SG.dsm" -na;
connectAttr "fr:CubeShape.ciog.cog[0]" "fr:lambert2SG.dsm" -na;
connectAttr "fr:groupId1.msg" "fr:lambert2SG.gn" -na;
connectAttr "fr:groupId2.msg" "fr:lambert2SG.gn" -na;
connectAttr "fr:lambert2SG.msg" "fr:materialInfo2.sg";
connectAttr "fr:RF1.msg" "fr:materialInfo2.m";
connectAttr "fr:file1.msg" "fr:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "fr:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "fr:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "fr:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "fr:file1.ws";
connectAttr "fr:place2dTexture1.c" "fr:file1.c";
connectAttr "fr:place2dTexture1.tf" "fr:file1.tf";
connectAttr "fr:place2dTexture1.rf" "fr:file1.rf";
connectAttr "fr:place2dTexture1.mu" "fr:file1.mu";
connectAttr "fr:place2dTexture1.mv" "fr:file1.mv";
connectAttr "fr:place2dTexture1.s" "fr:file1.s";
connectAttr "fr:place2dTexture1.wu" "fr:file1.wu";
connectAttr "fr:place2dTexture1.wv" "fr:file1.wv";
connectAttr "fr:place2dTexture1.re" "fr:file1.re";
connectAttr "fr:place2dTexture1.of" "fr:file1.of";
connectAttr "fr:place2dTexture1.r" "fr:file1.ro";
connectAttr "fr:place2dTexture1.n" "fr:file1.n";
connectAttr "fr:place2dTexture1.vt1" "fr:file1.vt1";
connectAttr "fr:place2dTexture1.vt2" "fr:file1.vt2";
connectAttr "fr:place2dTexture1.vt3" "fr:file1.vt3";
connectAttr "fr:place2dTexture1.vc1" "fr:file1.vc1";
connectAttr "fr:place2dTexture1.o" "fr:file1.uv";
connectAttr "fr:place2dTexture1.ofs" "fr:file1.fs";
connectAttr "fr:rf2.oc" "fr:lambert3SG.ss";
connectAttr "fr:CubeShape.iog.og[1]" "fr:lambert3SG.dsm" -na;
connectAttr "fr:groupId3.msg" "fr:lambert3SG.gn" -na;
connectAttr "fr:lambert3SG.msg" "fr:materialInfo3.sg";
connectAttr "fr:rf2.msg" "fr:materialInfo3.m";
connectAttr "fr:deleteComponent2.og" "fr:groupParts1.ig";
connectAttr "fr:groupId1.id" "fr:groupParts1.gi";
connectAttr "fr:groupParts1.og" "fr:groupParts2.ig";
connectAttr "fr:groupId3.id" "fr:groupParts2.gi";
connectAttr "fr:file2.oc" "fr:rf3.c";
connectAttr "fr:rf3.oc" "fr:lambert4SG.ss";
connectAttr "fr:CubeShape.iog.og[2]" "fr:lambert4SG.dsm" -na;
connectAttr "fr:groupId4.msg" "fr:lambert4SG.gn" -na;
connectAttr "fr:lambert4SG.msg" "fr:materialInfo4.sg";
connectAttr "fr:rf3.msg" "fr:materialInfo4.m";
connectAttr "fr:file2.msg" "fr:materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "fr:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "fr:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "fr:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "fr:file2.ws";
connectAttr "fr:place2dTexture2.c" "fr:file2.c";
connectAttr "fr:place2dTexture2.tf" "fr:file2.tf";
connectAttr "fr:place2dTexture2.rf" "fr:file2.rf";
connectAttr "fr:place2dTexture2.mu" "fr:file2.mu";
connectAttr "fr:place2dTexture2.mv" "fr:file2.mv";
connectAttr "fr:place2dTexture2.s" "fr:file2.s";
connectAttr "fr:place2dTexture2.wu" "fr:file2.wu";
connectAttr "fr:place2dTexture2.wv" "fr:file2.wv";
connectAttr "fr:place2dTexture2.re" "fr:file2.re";
connectAttr "fr:place2dTexture2.of" "fr:file2.of";
connectAttr "fr:place2dTexture2.r" "fr:file2.ro";
connectAttr "fr:place2dTexture2.n" "fr:file2.n";
connectAttr "fr:place2dTexture2.vt1" "fr:file2.vt1";
connectAttr "fr:place2dTexture2.vt2" "fr:file2.vt2";
connectAttr "fr:place2dTexture2.vt3" "fr:file2.vt3";
connectAttr "fr:place2dTexture2.vc1" "fr:file2.vc1";
connectAttr "fr:place2dTexture2.o" "fr:file2.uv";
connectAttr "fr:place2dTexture2.ofs" "fr:file2.fs";
connectAttr "fr:groupParts2.og" "fr:groupParts3.ig";
connectAttr "fr:groupId4.id" "fr:groupParts3.gi";
connectAttr "fr:rf3.msg" "fr:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "fr:lambert4SG.msg" "fr:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "fr:place2dTexture2.msg" "fr:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "fr:file2.msg" "fr:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "fr:file1.msg" "fr:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "fr:lambert2SG.msg" "fr:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "fr:rf2.msg" "fr:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "fr:RF1.msg" "fr:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "fr:place2dTexture1.msg" "fr:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "fr:lambert3SG.msg" "fr:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "chair:lambert2.oc" "chair:lambert2SG.ss";
connectAttr "chair:lambert2SG.msg" "chair:materialInfo1.sg";
connectAttr "chair:lambert2.msg" "chair:materialInfo1.m";
connectAttr "chair:wood1.msg" "chair:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "chair:lambert2.msg" "chair:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "chair:wood3.msg" "chair:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "chair:lambert2SG.msg" "chair:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "chair:wood2.msg" "chair:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2.oc" "pCube2SG.ss";
connectAttr "pCube2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "desk:lambert2SG.msg" "desk:materialInfo1.sg";
connectAttr "desk:file3.oc" "desk:d2.c";
connectAttr "desk:d2.oc" "desk:lambert3SG.ss";
connectAttr "pCylinder1Shape.iog" "desk:lambert3SG.dsm" -na;
connectAttr "pCylinder3Shape.iog" "desk:lambert3SG.dsm" -na;
connectAttr "desk:lambert3SG.msg" "desk:materialInfo2.sg";
connectAttr "desk:d2.msg" "desk:materialInfo2.m";
connectAttr "desk:file3.msg" "desk:materialInfo2.t" -na;
connectAttr "desk:lambert4SG.msg" "desk:materialInfo3.sg";
connectAttr ":defaultColorMgtGlobals.cme" "desk:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "desk:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "desk:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "desk:file1.ws";
connectAttr "desk:place2dTexture1.c" "desk:file1.c";
connectAttr "desk:place2dTexture1.tf" "desk:file1.tf";
connectAttr "desk:place2dTexture1.rf" "desk:file1.rf";
connectAttr "desk:place2dTexture1.mu" "desk:file1.mu";
connectAttr "desk:place2dTexture1.mv" "desk:file1.mv";
connectAttr "desk:place2dTexture1.s" "desk:file1.s";
connectAttr "desk:place2dTexture1.wu" "desk:file1.wu";
connectAttr "desk:place2dTexture1.wv" "desk:file1.wv";
connectAttr "desk:place2dTexture1.re" "desk:file1.re";
connectAttr "desk:place2dTexture1.of" "desk:file1.of";
connectAttr "desk:place2dTexture1.r" "desk:file1.ro";
connectAttr "desk:place2dTexture1.n" "desk:file1.n";
connectAttr "desk:place2dTexture1.vt1" "desk:file1.vt1";
connectAttr "desk:place2dTexture1.vt2" "desk:file1.vt2";
connectAttr "desk:place2dTexture1.vt3" "desk:file1.vt3";
connectAttr "desk:place2dTexture1.vc1" "desk:file1.vc1";
connectAttr "desk:place2dTexture1.o" "desk:file1.uv";
connectAttr "desk:place2dTexture1.ofs" "desk:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "desk:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "desk:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "desk:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "desk:file2.ws";
connectAttr "desk:place2dTexture2.c" "desk:file2.c";
connectAttr "desk:place2dTexture2.tf" "desk:file2.tf";
connectAttr "desk:place2dTexture2.rf" "desk:file2.rf";
connectAttr "desk:place2dTexture2.mu" "desk:file2.mu";
connectAttr "desk:place2dTexture2.mv" "desk:file2.mv";
connectAttr "desk:place2dTexture2.s" "desk:file2.s";
connectAttr "desk:place2dTexture2.wu" "desk:file2.wu";
connectAttr "desk:place2dTexture2.wv" "desk:file2.wv";
connectAttr "desk:place2dTexture2.re" "desk:file2.re";
connectAttr "desk:place2dTexture2.of" "desk:file2.of";
connectAttr "desk:place2dTexture2.r" "desk:file2.ro";
connectAttr "desk:place2dTexture2.n" "desk:file2.n";
connectAttr "desk:place2dTexture2.vt1" "desk:file2.vt1";
connectAttr "desk:place2dTexture2.vt2" "desk:file2.vt2";
connectAttr "desk:place2dTexture2.vt3" "desk:file2.vt3";
connectAttr "desk:place2dTexture2.vc1" "desk:file2.vc1";
connectAttr "desk:place2dTexture2.o" "desk:file2.uv";
connectAttr "desk:place2dTexture2.ofs" "desk:file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "desk:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "desk:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "desk:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "desk:file3.ws";
connectAttr "desk:place2dTexture3.c" "desk:file3.c";
connectAttr "desk:place2dTexture3.tf" "desk:file3.tf";
connectAttr "desk:place2dTexture3.rf" "desk:file3.rf";
connectAttr "desk:place2dTexture3.mu" "desk:file3.mu";
connectAttr "desk:place2dTexture3.mv" "desk:file3.mv";
connectAttr "desk:place2dTexture3.s" "desk:file3.s";
connectAttr "desk:place2dTexture3.wu" "desk:file3.wu";
connectAttr "desk:place2dTexture3.wv" "desk:file3.wv";
connectAttr "desk:place2dTexture3.re" "desk:file3.re";
connectAttr "desk:place2dTexture3.of" "desk:file3.of";
connectAttr "desk:place2dTexture3.r" "desk:file3.ro";
connectAttr "desk:place2dTexture3.n" "desk:file3.n";
connectAttr "desk:place2dTexture3.vt1" "desk:file3.vt1";
connectAttr "desk:place2dTexture3.vt2" "desk:file3.vt2";
connectAttr "desk:place2dTexture3.vt3" "desk:file3.vt3";
connectAttr "desk:place2dTexture3.vc1" "desk:file3.vc1";
connectAttr "desk:place2dTexture3.o" "desk:file3.uv";
connectAttr "desk:place2dTexture3.ofs" "desk:file3.fs";
connectAttr "desk:file4.oc" "desk:d1.c";
connectAttr "desk:d1.oc" "desk:lambert5SG.ss";
connectAttr "pCylinder2Shape.iog" "desk:lambert5SG.dsm" -na;
connectAttr "desk:lambert5SG.msg" "desk:materialInfo4.sg";
connectAttr "desk:d1.msg" "desk:materialInfo4.m";
connectAttr "desk:file4.msg" "desk:materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "desk:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "desk:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "desk:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "desk:file4.ws";
connectAttr "desk:place2dTexture4.c" "desk:file4.c";
connectAttr "desk:place2dTexture4.tf" "desk:file4.tf";
connectAttr "desk:place2dTexture4.rf" "desk:file4.rf";
connectAttr "desk:place2dTexture4.mu" "desk:file4.mu";
connectAttr "desk:place2dTexture4.mv" "desk:file4.mv";
connectAttr "desk:place2dTexture4.s" "desk:file4.s";
connectAttr "desk:place2dTexture4.wu" "desk:file4.wu";
connectAttr "desk:place2dTexture4.wv" "desk:file4.wv";
connectAttr "desk:place2dTexture4.re" "desk:file4.re";
connectAttr "desk:place2dTexture4.of" "desk:file4.of";
connectAttr "desk:place2dTexture4.r" "desk:file4.ro";
connectAttr "desk:place2dTexture4.n" "desk:file4.n";
connectAttr "desk:place2dTexture4.vt1" "desk:file4.vt1";
connectAttr "desk:place2dTexture4.vt2" "desk:file4.vt2";
connectAttr "desk:place2dTexture4.vt3" "desk:file4.vt3";
connectAttr "desk:place2dTexture4.vc1" "desk:file4.vc1";
connectAttr "desk:place2dTexture4.o" "desk:file4.uv";
connectAttr "desk:place2dTexture4.ofs" "desk:file4.fs";
connectAttr "desk:file1.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "desk:file2.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "desk:lambert3SG.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "desk:place2dTexture3.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "desk:lambert4SG.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "desk:d1.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "desk:file3.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "desk:place2dTexture2.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "desk:place2dTexture4.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "desk:lambert5SG.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "desk:file4.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "desk:lambert2SG.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "desk:place2dTexture1.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "desk:d2.msg" "desk:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file3.oc" "d2.c";
connectAttr "d2.oc" "pCylinder1SG.ss";
connectAttr "pCylinder1SG.msg" "materialInfo3.sg";
connectAttr "d2.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofu" "file3.ofu";
connectAttr "place2dTexture1.ofv" "file3.ofv";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.reu" "file3.reu";
connectAttr "place2dTexture1.rev" "file3.rev";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "file4.oc" "d1.c";
connectAttr "d1.oc" "pCylinder2SG.ss";
connectAttr "pCylinder2SG.msg" "materialInfo4.sg";
connectAttr "d1.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture2.o" "file4.uv";
connectAttr "place2dTexture2.ofu" "file4.ofu";
connectAttr "place2dTexture2.ofv" "file4.ofv";
connectAttr "place2dTexture2.rf" "file4.rf";
connectAttr "place2dTexture2.reu" "file4.reu";
connectAttr "place2dTexture2.rev" "file4.rev";
connectAttr "place2dTexture2.vt1" "file4.vt1";
connectAttr "place2dTexture2.vt2" "file4.vt2";
connectAttr "place2dTexture2.vt3" "file4.vt3";
connectAttr "place2dTexture2.vc1" "file4.vc1";
connectAttr "place2dTexture2.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "lambert3.oc" "pCube1SG.ss";
connectAttr "pCube1SG.msg" "materialInfo5.sg";
connectAttr "lambert3.msg" "materialInfo5.m";
connectAttr "chair1:polyCube1.out" "chair1:polySplitRing1.ip";
connectAttr "chair1:pCubeShape1.wm" "chair1:polySplitRing1.mp";
connectAttr "chair1:polySplitRing1.out" "chair1:polySplitRing2.ip";
connectAttr "chair1:pCubeShape1.wm" "chair1:polySplitRing2.mp";
connectAttr "chair1:polySplitRing2.out" "chair1:polySplitRing3.ip";
connectAttr "chair1:pCubeShape1.wm" "chair1:polySplitRing3.mp";
connectAttr "chair1:polySplitRing3.out" "chair1:polySplitRing4.ip";
connectAttr "chair1:pCubeShape1.wm" "chair1:polySplitRing4.mp";
connectAttr "chair1:polyTweak1.out" "chair1:polySplitRing5.ip";
connectAttr "chair1:pCubeShape1.wm" "chair1:polySplitRing5.mp";
connectAttr "chair1:polySplitRing4.out" "chair1:polyTweak1.ip";
connectAttr "chair1:polySplitRing5.out" "chair1:polySplitRing6.ip";
connectAttr "chair1:pCubeShape1.wm" "chair1:polySplitRing6.mp";
connectAttr "chair1:polyTweak2.out" "chair1:polySplitRing7.ip";
connectAttr "chair1:pCubeShape1.wm" "chair1:polySplitRing7.mp";
connectAttr "chair1:polySplitRing6.out" "chair1:polyTweak2.ip";
connectAttr "chair1:polySplitRing7.out" "chair1:polySplitRing8.ip";
connectAttr "chair1:pCubeShape1.wm" "chair1:polySplitRing8.mp";
connectAttr "chair1:polySplitRing8.out" "chair1:polySplitRing9.ip";
connectAttr "chair1:pCubeShape1.wm" "chair1:polySplitRing9.mp";
connectAttr "chair1:polyTweak3.out" "chair1:polySplitRing10.ip";
connectAttr "chair1:pCubeShape2.wm" "chair1:polySplitRing10.mp";
connectAttr "chair1:polyCube2.out" "chair1:polyTweak3.ip";
connectAttr "chair1:polySplitRing10.out" "chair1:polySplitRing11.ip";
connectAttr "chair1:pCubeShape2.wm" "chair1:polySplitRing11.mp";
connectAttr "chair1:polySplitRing11.out" "chair1:polySplitRing12.ip";
connectAttr "chair1:pCubeShape2.wm" "chair1:polySplitRing12.mp";
connectAttr "chair1:polySplitRing12.out" "chair1:polySplitRing13.ip";
connectAttr "chair1:pCubeShape2.wm" "chair1:polySplitRing13.mp";
connectAttr "chair1:polyTweak4.out" "chair1:polySplitRing14.ip";
connectAttr "chair1:pCubeShape2.wm" "chair1:polySplitRing14.mp";
connectAttr "chair1:polySplitRing13.out" "chair1:polyTweak4.ip";
connectAttr "chair1:polySplitRing14.out" "chair1:polySplitRing15.ip";
connectAttr "chair1:pCubeShape2.wm" "chair1:polySplitRing15.mp";
connectAttr "chair1:polySplitRing15.out" "chair1:polySplitRing16.ip";
connectAttr "chair1:pCubeShape2.wm" "chair1:polySplitRing16.mp";
connectAttr "chair1:polyTweak5.out" "chair1:polySplitRing17.ip";
connectAttr "chair1:pCubeShape3.wm" "chair1:polySplitRing17.mp";
connectAttr "chair1:polyCube3.out" "chair1:polyTweak5.ip";
connectAttr "chair1:polySplitRing17.out" "chair1:polySplitRing18.ip";
connectAttr "chair1:pCubeShape3.wm" "chair1:polySplitRing18.mp";
connectAttr "chair1:polySplitRing18.out" "chair1:polySplitRing19.ip";
connectAttr "chair1:pCubeShape3.wm" "chair1:polySplitRing19.mp";
connectAttr "chair1:polySplitRing19.out" "chair1:polySplitRing20.ip";
connectAttr "chair1:pCubeShape3.wm" "chair1:polySplitRing20.mp";
connectAttr "chair1:polyTweak6.out" "chair1:polySplitRing21.ip";
connectAttr "chair1:pCubeShape3.wm" "chair1:polySplitRing21.mp";
connectAttr "chair1:polySplitRing20.out" "chair1:polyTweak6.ip";
connectAttr "chair1:polyTweak7.out" "chair1:polySplitRing22.ip";
connectAttr "chair1:pCubeShape3.wm" "chair1:polySplitRing22.mp";
connectAttr "chair1:polySplitRing21.out" "chair1:polyTweak7.ip";
connectAttr "chair1:pasted__pasted__polyTweak7.out" "chair1:pasted__pasted__polySplitRing22.ip"
		;
connectAttr "|chair2|chair1:group1|chair1:pasted__group|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__polySplitRing22.mp"
		;
connectAttr "chair1:pasted__pasted__polySplitRing21.out" "chair1:pasted__pasted__polyTweak7.ip"
		;
connectAttr "chair1:pasted__pasted__polyTweak6.out" "chair1:pasted__pasted__polySplitRing21.ip"
		;
connectAttr "|chair2|chair1:group1|chair1:pasted__group|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__polySplitRing21.mp"
		;
connectAttr "chair1:pasted__pasted__polySplitRing20.out" "chair1:pasted__pasted__polyTweak6.ip"
		;
connectAttr "chair1:pasted__pasted__polySplitRing19.out" "chair1:pasted__pasted__polySplitRing20.ip"
		;
connectAttr "|chair2|chair1:group1|chair1:pasted__group|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__polySplitRing20.mp"
		;
connectAttr "chair1:pasted__pasted__polySplitRing18.out" "chair1:pasted__pasted__polySplitRing19.ip"
		;
connectAttr "|chair2|chair1:group1|chair1:pasted__group|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__polySplitRing19.mp"
		;
connectAttr "chair1:pasted__pasted__polySplitRing17.out" "chair1:pasted__pasted__polySplitRing18.ip"
		;
connectAttr "|chair2|chair1:group1|chair1:pasted__group|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__polySplitRing18.mp"
		;
connectAttr "chair1:pasted__pasted__polyTweak5.out" "chair1:pasted__pasted__polySplitRing17.ip"
		;
connectAttr "|chair2|chair1:group1|chair1:pasted__group|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__polySplitRing17.mp"
		;
connectAttr "chair1:pasted__pasted__polyCube3.out" "chair1:pasted__pasted__polyTweak5.ip"
		;
connectAttr "chair1:pasted__pasted__pasted__polyTweak7.out" "chair1:pasted__pasted__pasted__polySplitRing22.ip"
		;
connectAttr "chair1:pasted__pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__pasted__polySplitRing22.mp"
		;
connectAttr "chair1:pasted__pasted__pasted__polySplitRing21.out" "chair1:pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "chair1:pasted__pasted__pasted__polyTweak6.out" "chair1:pasted__pasted__pasted__polySplitRing21.ip"
		;
connectAttr "chair1:pasted__pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__pasted__polySplitRing21.mp"
		;
connectAttr "chair1:pasted__pasted__pasted__polySplitRing20.out" "chair1:pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "chair1:pasted__pasted__pasted__polySplitRing19.out" "chair1:pasted__pasted__pasted__polySplitRing20.ip"
		;
connectAttr "chair1:pasted__pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__pasted__polySplitRing20.mp"
		;
connectAttr "chair1:pasted__pasted__pasted__polySplitRing18.out" "chair1:pasted__pasted__pasted__polySplitRing19.ip"
		;
connectAttr "chair1:pasted__pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__pasted__polySplitRing19.mp"
		;
connectAttr "chair1:pasted__pasted__pasted__polySplitRing17.out" "chair1:pasted__pasted__pasted__polySplitRing18.ip"
		;
connectAttr "chair1:pasted__pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__pasted__polySplitRing18.mp"
		;
connectAttr "chair1:pasted__pasted__pasted__polyTweak5.out" "chair1:pasted__pasted__pasted__polySplitRing17.ip"
		;
connectAttr "chair1:pasted__pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__pasted__polySplitRing17.mp"
		;
connectAttr "chair1:pasted__pasted__pasted__polyCube3.out" "chair1:pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "chair1:pasted__polyTweak7.out" "chair1:pasted__polySplitRing22.ip";
connectAttr "|chair2|chair1:group|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.wm" "chair1:pasted__polySplitRing22.mp"
		;
connectAttr "chair1:pasted__polySplitRing21.out" "chair1:pasted__polyTweak7.ip";
connectAttr "chair1:pasted__polyTweak6.out" "chair1:pasted__polySplitRing21.ip";
connectAttr "|chair2|chair1:group|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.wm" "chair1:pasted__polySplitRing21.mp"
		;
connectAttr "chair1:pasted__polySplitRing20.out" "chair1:pasted__polyTweak6.ip";
connectAttr "chair1:pasted__polySplitRing19.out" "chair1:pasted__polySplitRing20.ip"
		;
connectAttr "|chair2|chair1:group|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.wm" "chair1:pasted__polySplitRing20.mp"
		;
connectAttr "chair1:pasted__polySplitRing18.out" "chair1:pasted__polySplitRing19.ip"
		;
connectAttr "|chair2|chair1:group|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.wm" "chair1:pasted__polySplitRing19.mp"
		;
connectAttr "chair1:pasted__polySplitRing17.out" "chair1:pasted__polySplitRing18.ip"
		;
connectAttr "|chair2|chair1:group|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.wm" "chair1:pasted__polySplitRing18.mp"
		;
connectAttr "chair1:pasted__polyTweak5.out" "chair1:pasted__polySplitRing17.ip";
connectAttr "|chair2|chair1:group|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.wm" "chair1:pasted__polySplitRing17.mp"
		;
connectAttr "chair1:pasted__polyCube3.out" "chair1:pasted__polyTweak5.ip";
connectAttr "chair1:pasted__polyTweak10.out" "chair1:pasted__polySplitRing28.ip"
		;
connectAttr "|chair2|chair1:group3|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.wm" "chair1:pasted__polySplitRing28.mp"
		;
connectAttr "chair1:pasted__polySplitRing27.out" "chair1:pasted__polyTweak10.ip"
		;
connectAttr "chair1:pasted__polyTweak9.out" "chair1:pasted__polySplitRing27.ip";
connectAttr "|chair2|chair1:group3|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.wm" "chair1:pasted__polySplitRing27.mp"
		;
connectAttr "chair1:pasted__polySplitRing26.out" "chair1:pasted__polyTweak9.ip";
connectAttr "chair1:pasted__polySplitRing25.out" "chair1:pasted__polySplitRing26.ip"
		;
connectAttr "|chair2|chair1:group3|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.wm" "chair1:pasted__polySplitRing26.mp"
		;
connectAttr "chair1:pasted__polySplitRing24.out" "chair1:pasted__polySplitRing25.ip"
		;
connectAttr "|chair2|chair1:group3|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.wm" "chair1:pasted__polySplitRing25.mp"
		;
connectAttr "chair1:pasted__polySplitRing23.out" "chair1:pasted__polySplitRing24.ip"
		;
connectAttr "|chair2|chair1:group3|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.wm" "chair1:pasted__polySplitRing24.mp"
		;
connectAttr "chair1:pasted__polyTweak8.out" "chair1:pasted__polySplitRing23.ip";
connectAttr "|chair2|chair1:group3|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.wm" "chair1:pasted__polySplitRing23.mp"
		;
connectAttr "chair1:pasted__polyCube4.out" "chair1:pasted__polyTweak8.ip";
connectAttr "chair1:pasted__pasted__polyTweak10.out" "chair1:pasted__pasted__polySplitRing28.ip"
		;
connectAttr "|chair2|chair1:group4|chair1:pasted__group3|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__polySplitRing28.mp"
		;
connectAttr "chair1:pasted__pasted__polySplitRing27.out" "chair1:pasted__pasted__polyTweak10.ip"
		;
connectAttr "chair1:pasted__pasted__polyTweak9.out" "chair1:pasted__pasted__polySplitRing27.ip"
		;
connectAttr "|chair2|chair1:group4|chair1:pasted__group3|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__polySplitRing27.mp"
		;
connectAttr "chair1:pasted__pasted__polySplitRing26.out" "chair1:pasted__pasted__polyTweak9.ip"
		;
connectAttr "chair1:pasted__pasted__polySplitRing25.out" "chair1:pasted__pasted__polySplitRing26.ip"
		;
connectAttr "|chair2|chair1:group4|chair1:pasted__group3|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__polySplitRing26.mp"
		;
connectAttr "chair1:pasted__pasted__polySplitRing24.out" "chair1:pasted__pasted__polySplitRing25.ip"
		;
connectAttr "|chair2|chair1:group4|chair1:pasted__group3|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__polySplitRing25.mp"
		;
connectAttr "chair1:pasted__pasted__polySplitRing23.out" "chair1:pasted__pasted__polySplitRing24.ip"
		;
connectAttr "|chair2|chair1:group4|chair1:pasted__group3|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__polySplitRing24.mp"
		;
connectAttr "chair1:pasted__pasted__polyTweak8.out" "chair1:pasted__pasted__polySplitRing23.ip"
		;
connectAttr "|chair2|chair1:group4|chair1:pasted__group3|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.wm" "chair1:pasted__pasted__polySplitRing23.mp"
		;
connectAttr "chair1:pasted__pasted__polyCube4.out" "chair1:pasted__pasted__polyTweak8.ip"
		;
connectAttr "chair1:polyTweak8.out" "chair1:polySmoothFace1.ip";
connectAttr "chair1:pasted__pasted__polySplitRing28.out" "chair1:polyTweak8.ip";
connectAttr "chair1:polyTweak9.out" "chair1:polySmoothFace2.ip";
connectAttr "chair1:pasted__polySplitRing28.out" "chair1:polyTweak9.ip";
connectAttr "chair1:polyTweak10.out" "chair1:polySmoothFace3.ip";
connectAttr "chair1:pasted__polySplitRing22.out" "chair1:polyTweak10.ip";
connectAttr "chair1:polyTweak11.out" "chair1:polySmoothFace4.ip";
connectAttr "chair1:pasted__pasted__pasted__polySplitRing22.out" "chair1:polyTweak11.ip"
		;
connectAttr "chair1:polyTweak12.out" "chair1:polySmoothFace5.ip";
connectAttr "chair1:pasted__pasted__polySplitRing22.out" "chair1:polyTweak12.ip"
		;
connectAttr "chair1:polyTweak13.out" "chair1:polySmoothFace6.ip";
connectAttr "chair1:polySplitRing9.out" "chair1:polyTweak13.ip";
connectAttr "chair1:polyTweak14.out" "chair1:polySmoothFace7.ip";
connectAttr "chair1:polySplitRing22.out" "chair1:polyTweak14.ip";
connectAttr "chair1:polyTweak15.out" "chair1:polySmoothFace8.ip";
connectAttr "chair1:polySplitRing16.out" "chair1:polyTweak15.ip";
connectAttr "chair1:polySmoothFace8.out" "chair1:polyAutoProj1.ip";
connectAttr "chair1:pCubeShape2.wm" "chair1:polyAutoProj1.mp";
connectAttr "chair1:polyAutoProj1.out" "chair1:polyTweakUV1.ip";
connectAttr "chair1:lambert2.oc" "chair1:lambert2SG.ss";
connectAttr "chair1:lambert2SG.msg" "chair1:materialInfo1.sg";
connectAttr "chair1:lambert2.msg" "chair1:materialInfo1.m";
connectAttr "chair1:wood1.msg" "chair1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "chair1:lambert2.msg" "chair1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "chair1:wood3.msg" "chair1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "chair1:lambert2SG.msg" "chair1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "chair1:wood2.msg" "chair1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "kitchen1:MaterialFBXASC046001.oc" "kitchen1:CubeSG.ss";
connectAttr "kitchen1:CubeShape.iog.og[0]" "kitchen1:CubeSG.dsm" -na;
connectAttr "kitchen1:CubeShape.ciog.cog[0]" "kitchen1:CubeSG.dsm" -na;
connectAttr "groupId1.msg" "kitchen1:CubeSG.gn" -na;
connectAttr "groupId2.msg" "kitchen1:CubeSG.gn" -na;
connectAttr "kitchen1:CubeSG.msg" "kitchen1:materialInfo1.sg";
connectAttr "kitchen1:MaterialFBXASC046001.msg" "kitchen1:materialInfo1.m";
connectAttr "wall.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "wall.msg" "materialInfo6.m";
connectAttr "file5.oc" "plane.c";
connectAttr "plane.oc" "lambert5SG.ss";
connectAttr "pPlaneShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "plane.msg" "materialInfo7.m";
connectAttr "file5.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture3.c" "file5.c";
connectAttr "place2dTexture3.tf" "file5.tf";
connectAttr "place2dTexture3.rf" "file5.rf";
connectAttr "place2dTexture3.mu" "file5.mu";
connectAttr "place2dTexture3.mv" "file5.mv";
connectAttr "place2dTexture3.s" "file5.s";
connectAttr "place2dTexture3.wu" "file5.wu";
connectAttr "place2dTexture3.wv" "file5.wv";
connectAttr "place2dTexture3.re" "file5.re";
connectAttr "place2dTexture3.of" "file5.of";
connectAttr "place2dTexture3.r" "file5.ro";
connectAttr "place2dTexture3.n" "file5.n";
connectAttr "place2dTexture3.vt1" "file5.vt1";
connectAttr "place2dTexture3.vt2" "file5.vt2";
connectAttr "place2dTexture3.vt3" "file5.vt3";
connectAttr "place2dTexture3.vc1" "file5.vc1";
connectAttr "place2dTexture3.o" "file5.uv";
connectAttr "place2dTexture3.ofs" "file5.fs";
connectAttr "polyPlane1.out" "polyTweakUV1.ip";
connectAttr "file6.oc" "k1.c";
connectAttr "k1.oc" "lambert6SG.ss";
connectAttr "kitchen1:CubeShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId3.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "k1.msg" "materialInfo8.m";
connectAttr "file6.msg" "materialInfo8.t" -na;
connectAttr "file7.oc" "k2.c";
connectAttr "k2.oc" "lambert7SG.ss";
connectAttr "kitchen1:CubeShape.iog.og[3]" "lambert7SG.dsm" -na;
connectAttr "groupId5.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "k2.msg" "materialInfo9.m";
connectAttr "file7.msg" "materialInfo9.t" -na;
connectAttr "file8.oc" "k3.c";
connectAttr "k3.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo10.sg";
connectAttr "k3.msg" "materialInfo10.m";
connectAttr "file8.msg" "materialInfo10.t" -na;
connectAttr "file9.oc" "k4.c";
connectAttr "k4.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo11.sg";
connectAttr "k4.msg" "materialInfo11.m";
connectAttr "file9.msg" "materialInfo11.t" -na;
connectAttr "file10.oc" "k5.c";
connectAttr "k5.oc" "lambert10SG.ss";
connectAttr "kitchen1:CubeShape.iog.og[4]" "lambert10SG.dsm" -na;
connectAttr "groupId6.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo12.sg";
connectAttr "k5.msg" "materialInfo12.m";
connectAttr "file10.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture4.c" "file6.c";
connectAttr "place2dTexture4.tf" "file6.tf";
connectAttr "place2dTexture4.rf" "file6.rf";
connectAttr "place2dTexture4.mu" "file6.mu";
connectAttr "place2dTexture4.mv" "file6.mv";
connectAttr "place2dTexture4.s" "file6.s";
connectAttr "place2dTexture4.wu" "file6.wu";
connectAttr "place2dTexture4.wv" "file6.wv";
connectAttr "place2dTexture4.re" "file6.re";
connectAttr "place2dTexture4.of" "file6.of";
connectAttr "place2dTexture4.r" "file6.ro";
connectAttr "place2dTexture4.n" "file6.n";
connectAttr "place2dTexture4.vt1" "file6.vt1";
connectAttr "place2dTexture4.vt2" "file6.vt2";
connectAttr "place2dTexture4.vt3" "file6.vt3";
connectAttr "place2dTexture4.vc1" "file6.vc1";
connectAttr "place2dTexture4.o" "file6.uv";
connectAttr "place2dTexture4.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture5.c" "file7.c";
connectAttr "place2dTexture5.tf" "file7.tf";
connectAttr "place2dTexture5.rf" "file7.rf";
connectAttr "place2dTexture5.mu" "file7.mu";
connectAttr "place2dTexture5.mv" "file7.mv";
connectAttr "place2dTexture5.s" "file7.s";
connectAttr "place2dTexture5.wu" "file7.wu";
connectAttr "place2dTexture5.wv" "file7.wv";
connectAttr "place2dTexture5.re" "file7.re";
connectAttr "place2dTexture5.of" "file7.of";
connectAttr "place2dTexture5.r" "file7.ro";
connectAttr "place2dTexture5.n" "file7.n";
connectAttr "place2dTexture5.vt1" "file7.vt1";
connectAttr "place2dTexture5.vt2" "file7.vt2";
connectAttr "place2dTexture5.vt3" "file7.vt3";
connectAttr "place2dTexture5.vc1" "file7.vc1";
connectAttr "place2dTexture5.o" "file7.uv";
connectAttr "place2dTexture5.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture6.c" "file8.c";
connectAttr "place2dTexture6.tf" "file8.tf";
connectAttr "place2dTexture6.rf" "file8.rf";
connectAttr "place2dTexture6.mu" "file8.mu";
connectAttr "place2dTexture6.mv" "file8.mv";
connectAttr "place2dTexture6.s" "file8.s";
connectAttr "place2dTexture6.wu" "file8.wu";
connectAttr "place2dTexture6.wv" "file8.wv";
connectAttr "place2dTexture6.re" "file8.re";
connectAttr "place2dTexture6.of" "file8.of";
connectAttr "place2dTexture6.r" "file8.ro";
connectAttr "place2dTexture6.n" "file8.n";
connectAttr "place2dTexture6.vt1" "file8.vt1";
connectAttr "place2dTexture6.vt2" "file8.vt2";
connectAttr "place2dTexture6.vt3" "file8.vt3";
connectAttr "place2dTexture6.vc1" "file8.vc1";
connectAttr "place2dTexture6.o" "file8.uv";
connectAttr "place2dTexture6.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture7.c" "file9.c";
connectAttr "place2dTexture7.tf" "file9.tf";
connectAttr "place2dTexture7.rf" "file9.rf";
connectAttr "place2dTexture7.mu" "file9.mu";
connectAttr "place2dTexture7.mv" "file9.mv";
connectAttr "place2dTexture7.s" "file9.s";
connectAttr "place2dTexture7.wu" "file9.wu";
connectAttr "place2dTexture7.wv" "file9.wv";
connectAttr "place2dTexture7.re" "file9.re";
connectAttr "place2dTexture7.of" "file9.of";
connectAttr "place2dTexture7.r" "file9.ro";
connectAttr "place2dTexture7.n" "file9.n";
connectAttr "place2dTexture7.vt1" "file9.vt1";
connectAttr "place2dTexture7.vt2" "file9.vt2";
connectAttr "place2dTexture7.vt3" "file9.vt3";
connectAttr "place2dTexture7.vc1" "file9.vc1";
connectAttr "place2dTexture7.o" "file9.uv";
connectAttr "place2dTexture7.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture8.c" "file10.c";
connectAttr "place2dTexture8.tf" "file10.tf";
connectAttr "place2dTexture8.rf" "file10.rf";
connectAttr "place2dTexture8.mu" "file10.mu";
connectAttr "place2dTexture8.mv" "file10.mv";
connectAttr "place2dTexture8.s" "file10.s";
connectAttr "place2dTexture8.wu" "file10.wu";
connectAttr "place2dTexture8.wv" "file10.wv";
connectAttr "place2dTexture8.re" "file10.re";
connectAttr "place2dTexture8.of" "file10.of";
connectAttr "place2dTexture8.r" "file10.ro";
connectAttr "place2dTexture8.n" "file10.n";
connectAttr "place2dTexture8.vt1" "file10.vt1";
connectAttr "place2dTexture8.vt2" "file10.vt2";
connectAttr "place2dTexture8.vt3" "file10.vt3";
connectAttr "place2dTexture8.vc1" "file10.vc1";
connectAttr "place2dTexture8.o" "file10.uv";
connectAttr "place2dTexture8.ofs" "file10.fs";
connectAttr "file11.oc" "k6.c";
connectAttr "k6.oc" "lambert11SG.ss";
connectAttr "kitchen1:CubeShape.iog.og[2]" "lambert11SG.dsm" -na;
connectAttr "groupId4.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo13.sg";
connectAttr "k6.msg" "materialInfo13.m";
connectAttr "file11.msg" "materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture9.c" "file11.c";
connectAttr "place2dTexture9.tf" "file11.tf";
connectAttr "place2dTexture9.rf" "file11.rf";
connectAttr "place2dTexture9.mu" "file11.mu";
connectAttr "place2dTexture9.mv" "file11.mv";
connectAttr "place2dTexture9.s" "file11.s";
connectAttr "place2dTexture9.wu" "file11.wu";
connectAttr "place2dTexture9.wv" "file11.wv";
connectAttr "place2dTexture9.re" "file11.re";
connectAttr "place2dTexture9.of" "file11.of";
connectAttr "place2dTexture9.r" "file11.ro";
connectAttr "place2dTexture9.n" "file11.n";
connectAttr "place2dTexture9.vt1" "file11.vt1";
connectAttr "place2dTexture9.vt2" "file11.vt2";
connectAttr "place2dTexture9.vt3" "file11.vt3";
connectAttr "place2dTexture9.vc1" "file11.vc1";
connectAttr "place2dTexture9.o" "file11.uv";
connectAttr "place2dTexture9.ofs" "file11.fs";
connectAttr "kitchen1:polySurfaceShape1.o" "kitchen1:polySubdFace1.ip";
connectAttr "kitchen1:polySubdFace1.out" "kitchen1:polySplitEdge1.ip";
connectAttr "kitchen1:polySplitEdge1.out" "kitchen1:polySplitEdge2.ip";
connectAttr "kitchen1:polySplitEdge2.out" "kitchen1:polySplitEdge3.ip";
connectAttr "kitchen1:polySplitEdge3.out" "kitchen1:polyTweak1.ip";
connectAttr "kitchen1:polyTweak1.out" "kitchen1:polySplit1.ip";
connectAttr "kitchen1:polySplit1.out" "kitchen1:polySplit2.ip";
connectAttr "kitchen1:polySplit2.out" "kitchen1:polySplit3.ip";
connectAttr "kitchen1:polySplit3.out" "kitchen1:polySplit4.ip";
connectAttr "kitchen1:polySplit4.out" "kitchen1:polySplit5.ip";
connectAttr "kitchen1:polySplit5.out" "kitchen1:polyTweak2.ip";
connectAttr "kitchen1:polyTweak2.out" "kitchen1:deleteComponent1.ig";
connectAttr "kitchen1:deleteComponent1.og" "kitchen1:deleteComponent2.ig";
connectAttr "kitchen1:deleteComponent2.og" "kitchen1:deleteComponent3.ig";
connectAttr "kitchen1:deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "plane.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pCube1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "k2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "k4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "k5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "pCylinder2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "k6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "k1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "k3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "wall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "pCylinder1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "_blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "_lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "_lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "TV:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "TV:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "kitchen:CubeSG.pa" ":renderPartition.st" -na;
connectAttr "CubeSG.pa" ":renderPartition.st" -na;
connectAttr "fr:CubeSG.pa" ":renderPartition.st" -na;
connectAttr "fr:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "fr:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "fr:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "chair:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pCube2SG.pa" ":renderPartition.st" -na;
connectAttr "desk:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "desk:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "desk:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "desk:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pCylinder1SG.pa" ":renderPartition.st" -na;
connectAttr "pCylinder2SG.pa" ":renderPartition.st" -na;
connectAttr "pCube1SG.pa" ":renderPartition.st" -na;
connectAttr "chair1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "kitchen1:CubeSG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "_WOOD1.msg" ":defaultShaderList1.s" -na;
connectAttr "_lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "_w1.msg" ":defaultShaderList1.s" -na;
connectAttr "_c1.msg" ":defaultShaderList1.s" -na;
connectAttr "_w2.msg" ":defaultShaderList1.s" -na;
connectAttr "TV:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "TV:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "kitchen:MaterialFBXASC046001.msg" ":defaultShaderList1.s" -na;
connectAttr "MaterialFBXASC046001.msg" ":defaultShaderList1.s" -na;
connectAttr "fr:MaterialFBXASC046001.msg" ":defaultShaderList1.s" -na;
connectAttr "fr:RF1.msg" ":defaultShaderList1.s" -na;
connectAttr "fr:rf2.msg" ":defaultShaderList1.s" -na;
connectAttr "fr:rf3.msg" ":defaultShaderList1.s" -na;
connectAttr "chair:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "desk:d2.msg" ":defaultShaderList1.s" -na;
connectAttr "desk:d1.msg" ":defaultShaderList1.s" -na;
connectAttr "d2.msg" ":defaultShaderList1.s" -na;
connectAttr "d1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "chair1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "kitchen1:MaterialFBXASC046001.msg" ":defaultShaderList1.s" -na;
connectAttr "wall.msg" ":defaultShaderList1.s" -na;
connectAttr "plane.msg" ":defaultShaderList1.s" -na;
connectAttr "k1.msg" ":defaultShaderList1.s" -na;
connectAttr "k2.msg" ":defaultShaderList1.s" -na;
connectAttr "k3.msg" ":defaultShaderList1.s" -na;
connectAttr "k4.msg" ":defaultShaderList1.s" -na;
connectAttr "k5.msg" ":defaultShaderList1.s" -na;
connectAttr "k6.msg" ":defaultShaderList1.s" -na;
connectAttr "_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "_place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "_place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "_place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "TV:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "TV:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "fr:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "fr:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "desk:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "desk:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "desk:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "desk:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "_file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "_file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "TV:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "TV:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "fr:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "fr:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "chair:wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "chair:wood2.msg" ":defaultTextureList1.tx" -na;
connectAttr "chair:wood3.msg" ":defaultTextureList1.tx" -na;
connectAttr "desk:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "desk:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "desk:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "desk:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "chair1:wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "chair1:wood2.msg" ":defaultTextureList1.tx" -na;
connectAttr "chair1:wood3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "chair:wood3.oc" ":lambert1.c";
connectAttr "|cabinet|_pCube2|_pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|cabinet|_group2|_pasted__pCube2|_pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cabinet|_group3|_pasted__pCube2|_pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|cabinet|_group4|_pasted__pCube2|_pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "TV:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chair1:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair1:pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair1:pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|chair2|chair1:group|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|chair2|chair1:group1|chair1:pasted__group|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "chair1:pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|chair2|chair1:group3|chair1:pasted__pCube3|chair1:pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|chair2|chair1:group4|chair1:pasted__group3|chair1:pasted__pasted__pCube3|chair1:pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "TV:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "chair:wood3.msg" ":initialMaterialInfo.t" -na;
connectAttr "chair1:wood3.msg" ":initialMaterialInfo.t" -na;
// End of ROOM.ma
