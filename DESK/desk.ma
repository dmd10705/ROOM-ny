//Maya ASCII 2020 scene
//Name: desk.ma
//Last modified: Fri, Jun 18, 2021 11:56:40 PM
//Codeset: 950
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "license" "student";
fileInfo "UUID" "D939CB21-4CC8-B384-74EA-A09E74732DF7";
createNode transform -s -n "persp";
	rename -uid "E99289AE-4EA6-ED85-E4FF-B792EDCE715B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.878658921481069 6.6721260355447498 -2.3004080882694229 ;
	setAttr ".r" -type "double3" 1071.8616473571458 1533.399999999722 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7BDAEBEA-4FE4-BC47-0C36-C89AB2D49EFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.038227409997344;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CF92C52C-4A30-401B-9628-99ADDED1A0B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.80749894356924956 1000.1 -0.30629800182712552 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BCB12BC-4488-A483-3193-45BDE4A09714";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3761186785519168;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A650914C-4B6F-E1C0-4F00-8A9B40654C2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0098448602721184011 0.1591585743992476 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DD10BD99-4C79-0DB9-09E1-78BA4411F9D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.90572714503489338;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "002C803E-4F8A-5F2E-48FD-CC921BF81724";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.4069600075049529 0.35783008607946354 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96E62B4D-42C1-8658-20CE-D4A17D35AC4B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7043690675559482;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "FA257596-4483-0703-F18C-82A6628B86DD";
	setAttr ".t" -type "double3" 0 4.3120400799874679 0 ;
	setAttr ".s" -type "double3" 4 0.19099910043527246 4 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2134CE26-42CC-6A4B-1CDE-86BF45C8F387";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52026385068893433 0.46055877208709717 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "864B3529-475B-973A-9FFD-7FBE53C2EADD";
	setAttr ".t" -type "double3" 0 2.1375459719891423 0 ;
	setAttr ".s" -type "double3" 0.2617866411403551 2.1980012924356878 0.2617866411403551 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2CA0C7A3-4866-2E0F-A15E-8DBF3B4DC476";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7812800537477278 0.86979997145475707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[20]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 0 7.4505806e-08 ;
	setAttr ".pt[22]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[24]" -type "float3" -3.5527137e-15 0 2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" -1.4901161e-08 0 -8.9406967e-08 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[28]" -type "float3" 2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-08 0 -7.1054274e-15 ;
	setAttr ".pt[30]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.9802322e-08 0 -7.4505806e-08 ;
	setAttr ".pt[32]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[33]" -type "float3" 4.4703484e-08 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[34]" -type "float3" 7.1054274e-15 -7.4505806e-09 0 ;
	setAttr ".pt[35]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[37]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -5.9604645e-08 0 -7.1054274e-15 ;
createNode transform -n "pCylinder3";
	rename -uid "0BD4C6CA-46AF-3993-2BAB-60B5298D7F95";
	setAttr ".t" -type "double3" 0 0.1 0 ;
	setAttr ".s" -type "double3" 1.2 0.1 1.2 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "80371BCD-4924-F7A5-EA5A-FE83F1367F9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.31226885318756104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5311617F-40A3-B394-7874-4A96FF2A8D40";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "637AEF72-41F7-1FF7-BEF0-3BB6109E6517";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3529DFED-4A87-C591-F9CC-4C9B17207F9B";
createNode displayLayerManager -n "layerManager";
	rename -uid "99B11EEB-4486-3112-93D7-1C9500794F3B";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF8280BC-437F-D6B5-D005-FBB989D8635C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A48F700-464C-3FCC-8E14-B48212ACA720";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A7BF27C7-47F3-5F56-0B23-139D504C180F";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EB343323-45C0-0C70-F73A-B98E43465901";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4B2B81D2-4228-4FB5-FBFF-1D92823ACE21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10000000000000001 0 0 0 0 2 0 0 2.7932994546496031 0 1;
	setAttr ".wt" 0.78453159332275391;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2B71D134-429F-7B16-C37B-B2AF40C26E73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.10000000000000001 0 0 0 0 2 0 0 2.7932994546496031 0 1;
	setAttr ".wt" 0.15773344039916992;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D72AB504-4FC8-FAEA-6723-CDBCF5196E93";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "04B29185-4966-80A9-BEFA-CABF3E4F31DB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D1C13F51-4965-309A-A3E9-DB88ED774DEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0.22051253589609102 0 1;
	setAttr ".wt" 0.83724814653396606;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "84C7982B-42B9-33C6-E81F-099ED9D3B961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0.22051253589609102 0 1;
	setAttr ".wt" 0.15730081498622894;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "29BF7DDC-4811-8E9F-91B0-2DA26C87140B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0.22051253589609102 0 1;
	setAttr ".wt" 0.75581395626068115;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8608F0FA-49C7-F455-0C98-12838F3F0A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0.22051253589609102 0 1;
	setAttr ".wt" 0.29230767488479614;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4E049B1C-4E2C-2332-43CF-50BE11061397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0.22051253589609102 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "7EE56E54-4B8F-1D27-710A-20AFCF1FB968";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[0]" -type "float3" 3.3527613e-08 0 -7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".tk[3]" -type "float3" 8.3819032e-09 0 7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 4.8849813e-15 0 4.0978193e-08 ;
	setAttr ".tk[5]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[11]" -type "float3" -2.6077032e-08 0 3.7252903e-09 ;
	setAttr ".tk[12]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" -5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[17]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" 3.3527613e-08 0 -7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" 8.3819032e-09 0 7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" 4.8849813e-15 0 4.0978193e-08 ;
	setAttr ".tk[25]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[31]" -type "float3" -2.6077032e-08 0 3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" -5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" 3.1929428e-09 0 0.035712473 ;
	setAttr ".tk[43]" -type "float3" -0.011035756 0 0.033964582 ;
	setAttr ".tk[44]" -type "float3" -0.020991258 0 0.028891999 ;
	setAttr ".tk[45]" -type "float3" -0.02889199 0 0.020991268 ;
	setAttr ".tk[46]" -type "float3" -0.033964586 0 0.011035766 ;
	setAttr ".tk[47]" -type "float3" -0.035712466 0 6.3858856e-09 ;
	setAttr ".tk[48]" -type "float3" -0.033964586 0 -0.011035754 ;
	setAttr ".tk[49]" -type "float3" -0.028891994 0 -0.020991258 ;
	setAttr ".tk[50]" -type "float3" -0.020991262 0 -0.028891994 ;
	setAttr ".tk[51]" -type "float3" -0.011035758 0 -0.033964578 ;
	setAttr ".tk[52]" -type "float3" 4.2572572e-09 0 -0.035712473 ;
	setAttr ".tk[53]" -type "float3" 0.011035767 0 -0.033964582 ;
	setAttr ".tk[54]" -type "float3" 0.020991275 0 -0.028891999 ;
	setAttr ".tk[55]" -type "float3" 0.02889201 0 -0.020991264 ;
	setAttr ".tk[56]" -type "float3" 0.033964597 0 -0.011035759 ;
	setAttr ".tk[57]" -type "float3" 0.035712466 0 6.3858856e-09 ;
	setAttr ".tk[58]" -type "float3" 0.033964574 0 0.011035764 ;
	setAttr ".tk[59]" -type "float3" 0.02889199 0 0.020991266 ;
	setAttr ".tk[60]" -type "float3" 0.020991262 0 0.028891997 ;
	setAttr ".tk[61]" -type "float3" 0.011035761 0 0.033964578 ;
	setAttr ".tk[62]" -type "float3" 1.0909602e-08 0 0.035712413 ;
	setAttr ".tk[63]" -type "float3" -0.011035778 0 0.033964623 ;
	setAttr ".tk[64]" -type "float3" -0.020991214 0 0.02889213 ;
	setAttr ".tk[65]" -type "float3" -0.028892191 0 0.02099129 ;
	setAttr ".tk[66]" -type "float3" -0.033964768 0 0.01103577 ;
	setAttr ".tk[67]" -type "float3" -0.035712555 0 1.8359799e-08 ;
	setAttr ".tk[68]" -type "float3" -0.033964518 0 -0.011035935 ;
	setAttr ".tk[69]" -type "float3" -0.028892132 0 -0.020991301 ;
	setAttr ".tk[70]" -type "float3" -0.020991247 0 -0.028891981 ;
	setAttr ".tk[71]" -type "float3" -0.011035758 0 -0.03396469 ;
	setAttr ".tk[72]" -type "float3" 1.9690578e-08 0 -0.03571257 ;
	setAttr ".tk[73]" -type "float3" 0.011035974 0 -0.03396463 ;
	setAttr ".tk[74]" -type "float3" 0.020991215 0 -0.028892193 ;
	setAttr ".tk[75]" -type "float3" 0.0288921 0 -0.020991288 ;
	setAttr ".tk[76]" -type "float3" 0.033964757 0 -0.011035752 ;
	setAttr ".tk[77]" -type "float3" 0.035712555 0 -6.7193442e-09 ;
	setAttr ".tk[78]" -type "float3" 0.033964522 0 0.011035929 ;
	setAttr ".tk[79]" -type "float3" 0.02889213 0 0.02099123 ;
	setAttr ".tk[80]" -type "float3" 0.020991229 0 0.02889204 ;
	setAttr ".tk[81]" -type "float3" 0.011035753 0 0.033964682 ;
	setAttr ".tk[82]" -type "float3" 6.3858856e-09 0 0.071424946 ;
	setAttr ".tk[83]" -type "float3" -0.022071511 0 0.067929164 ;
	setAttr ".tk[84]" -type "float3" -0.041982517 0 0.057783991 ;
	setAttr ".tk[85]" -type "float3" -0.05778398 0 0.041982535 ;
	setAttr ".tk[86]" -type "float3" -0.067929149 0 0.022071533 ;
	setAttr ".tk[87]" -type "float3" -0.071424931 0 1.2771771e-08 ;
	setAttr ".tk[88]" -type "float3" -0.067929149 0 -0.022071507 ;
	setAttr ".tk[89]" -type "float3" -0.057783984 0 -0.041982517 ;
	setAttr ".tk[90]" -type "float3" -0.041982524 0 -0.057783984 ;
	setAttr ".tk[91]" -type "float3" -0.022071518 0 -0.067929156 ;
	setAttr ".tk[92]" -type "float3" 8.5145144e-09 0 -0.071424946 ;
	setAttr ".tk[93]" -type "float3" 0.022071535 0 -0.067929164 ;
	setAttr ".tk[94]" -type "float3" 0.04198255 0 -0.057783999 ;
	setAttr ".tk[95]" -type "float3" 0.057784025 0 -0.041982528 ;
	setAttr ".tk[96]" -type "float3" 0.067929193 0 -0.022071518 ;
	setAttr ".tk[97]" -type "float3" 0.071424931 0 1.2771771e-08 ;
	setAttr ".tk[98]" -type "float3" 0.067929149 0 0.022071529 ;
	setAttr ".tk[99]" -type "float3" 0.05778398 0 0.041982532 ;
	setAttr ".tk[100]" -type "float3" 0.041982524 0 0.057783991 ;
	setAttr ".tk[101]" -type "float3" 0.022071522 0 0.067929156 ;
	setAttr ".tk[102]" -type "float3" 6.3858869e-09 0 0.071424939 ;
	setAttr ".tk[103]" -type "float3" -0.022071514 0 0.067929186 ;
	setAttr ".tk[104]" -type "float3" -0.041982513 0 0.057784002 ;
	setAttr ".tk[105]" -type "float3" -0.057783999 0 0.041982546 ;
	setAttr ".tk[106]" -type "float3" -0.067929149 0 0.022071531 ;
	setAttr ".tk[107]" -type "float3" -0.071424931 0 1.2771771e-08 ;
	setAttr ".tk[108]" -type "float3" -0.067929149 0 -0.022071496 ;
	setAttr ".tk[109]" -type "float3" -0.057783976 0 -0.041982513 ;
	setAttr ".tk[110]" -type "float3" -0.04198252 0 -0.057783976 ;
	setAttr ".tk[111]" -type "float3" -0.022071514 0 -0.067929186 ;
	setAttr ".tk[112]" -type "float3" 8.5145135e-09 0 -0.071424939 ;
	setAttr ".tk[113]" -type "float3" 0.022071537 0 -0.067929156 ;
	setAttr ".tk[114]" -type "float3" 0.041982554 0 -0.057784002 ;
	setAttr ".tk[115]" -type "float3" 0.057784036 0 -0.041982517 ;
	setAttr ".tk[116]" -type "float3" 0.067929216 0 -0.022071511 ;
	setAttr ".tk[117]" -type "float3" 0.071424931 0 1.2771771e-08 ;
	setAttr ".tk[118]" -type "float3" 0.067929119 0 0.022071533 ;
	setAttr ".tk[119]" -type "float3" 0.057783999 0 0.041982532 ;
	setAttr ".tk[120]" -type "float3" 0.04198252 0 0.057784002 ;
	setAttr ".tk[121]" -type "float3" 0.02207152 0 0.067929186 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "5D281D3D-4005-A8C9-ABAC-A2A0D4574E20";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "E5B8BB66-4FF4-2286-B0D0-8298C913F8F8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0E30BDD5-4250-440A-10CB-2C8A74BBD363";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0.0077587478 0 -0.023878958
		 0.014758034 0 -0.020312656 0.020312667 0 -0.014758011 0.023878969 0 -0.0077587422
		 0.02510782 0 4.4896264e-09 0.023878954 0 0.0077587478 0.020312663 0 0.014758017 0.014758
		 0 0.020312656 0.0077587403 0 0.023878966 2.2448132e-09 0 0.025107827 -0.0077587422
		 0 0.023878958 -0.014758006 0 0.020312656 -0.020312652 0 0.014758013 -0.023878954
		 0 0.0077587478 -0.02510782 0 4.4896264e-09 -0.023878954 0 -0.0077587403 -0.020312663
		 0 -0.014758 -0.014758 0 -0.020312663 -0.0077587478 0 -0.023878966 2.9930849e-09 0
		 -0.025107831 -0.00039411988 0 0.0012129582 -0.00074963458 0 0.0010318048 -0.0010317899
		 0 0.00074964948 -0.0012129731 0 0.00039411057 -0.0012754127 0 -2.2805402e-10 -0.0012129582
		 0 -0.00039411429 -0.0010317992 0 -0.00074964203 -0.00074966252 0 -0.0010318048 -0.00039411802
		 0 -0.0012129284 -1.1402701e-10 0 -0.0012753978 0.00039411895 0 -0.0012129582 0.00074966997
		 0 -0.0010318048 0.001031803 0 -0.00074963458 0.001212962 0 -0.00039412547 0.0012754127
		 0 -2.2805402e-10 0.001212962 0 0.00039412081 0.0010317992 0 0.00074965693 0.00074966252
		 0 0.0010317992 0.00039411802 0 0.0012129284 -1.5203883e-10 0 0.0012753978;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A94FFA34-4269-0ADF-0B99-918AAAD8100E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CD22D105-45CF-B3B6-F42B-F3A565CA4CF9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A7EB9F5C-4C72-ED03-B970-4EA84A469BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[204:205]" "e[208:209]" "e[212:213]" "e[216:217]" "e[220:221]" "e[224:225]" "e[228:229]" "e[232:233]" "e[236:237]" "e[240:241]" "e[244:245]" "e[248:249]" "e[252:253]" "e[256:257]" "e[260:261]" "e[264:265]" "e[268:269]" "e[272:273]" "e[276:279]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "43AE0B33-4CEB-16BA-1074-9ABFA6E12F2B";
	setAttr ".uopa" yes;
	setAttr -s 490 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.54216546 -0.27995035 0.46019173
		 -0.44809547 0.22181027 0.24185926 -0.49349034 -0.27539355 0.19065188 0.17180525 -0.44299603
		 -0.2745955 0.13937055 0.1148086 -0.39202997 -0.27542779 0.072986111 0.076448143 -0.34089023
		 -0.27745554 -0.0020032674 0.060479179 -0.28969231 -0.28054532 -0.078256935 0.06846486
		 -0.23849738 -0.28465104 -0.14831083 0.099623457 -0.18734407 -0.28975615 -0.20530759
		 0.15090467 -0.13626045 -0.29585484 -0.24366783 0.21728913 -0.085269243 -0.30294433
		 -0.25963676 0.29227847 -0.034390181 -0.31102255 -0.25165129 0.36853218 0.016358495
		 -0.32008645 -0.22049271 0.43858594 0.066959441 -0.33013195 -0.16921149 0.49558264
		 0.1173954 -0.34115312 -0.10282706 0.53394288 0.16764748 -0.35314247 -0.027837712
		 0.5499118 0.21769303 -0.36609188 0.048415855 0.54192632 0.26749909 -0.37999642 0.11846982
		 0.51076764 0.31700677 -0.39486679 0.17546643 0.45948648 0.36609364 -0.41076842 0.21382682
		 0.39310217 0.41442293 -0.42796922 0.2297958 0.31811279 0.19071877 -0.14123094 0.2969873
		 -0.43568191 -0.12676358 0.13491094 0.15737969 -0.089274943 -0.12421811 0.091882586
		 0.10961783 -0.050163805 -0.11831751 0.049304247 0.052107334 -0.027726412 -0.11008549
		 0.0076606274 -0.0095219016 -0.024159014 -0.099640012 -0.032826781 -0.069237292 -0.039810538
		 -0.087040633 -0.072017431 -0.12119314 -0.073149621 -0.072356462 -0.10979176 -0.16030428
		 -0.12091148 -0.055666029 -0.14603794 -0.18274149 -0.17842203 -0.037054509 -0.18064934
		 -0.18630925 -0.24005115 -0.016613364 -0.2135241 -0.17065772 -0.29976657 0.0055606961
		 -0.24456573 -0.13731888 -0.35172266 0.029365659 -0.27368286 -0.089556545 -0.3908332
		 0.054695129 -0.30079016 -0.032046139 -0.41327074 0.081437707 -0.32580781 0.029582858
		 -0.41683811 0.10947812 -0.34866244 0.089298368 -0.40118656 0.13869685 -0.36928684
		 0.14125431 -0.36784792 0.16775477 -0.3829999 0.18036503 -0.32008573 0.20016581 -0.40360701
		 0.20280284 -0.26257557 0.23212981 -0.41718638 0.20636988 -0.20094621 0.26461428 -0.42821181
		 -0.014920551 0.31092492 0.010030508 -0.2147696 -0.38455111 -0.23638126 -0.44052565
		 -0.23526487 -0.49618655 -0.23497194 -0.20596376 0.1893841 0.55185199 -0.43876728
		 0.49923879 -0.39989722 0.44608176 -0.38220015 0.39239883 -0.36516881 0.33827245 -0.34904033
		 0.28378558 -0.33392394 0.22900176 -0.31986243 0.17396736 -0.30686995 0.11871612 -0.29495025
		 0.063274205 -0.28410414 0.0076633692 -0.27433273 -0.048097044 -0.26563832 -0.10398859
		 -0.2580249 -0.15999243 -0.25149843 -0.21608683 -0.24606669 -0.27224371 -0.24173781
		 -0.328421 -0.23851496 -0.39074671 -0.26311243 -0.4436816 -0.26233533 -0.49689943
		 -0.26305214 -0.55049515 -0.2401163 0.49008203 -0.41352421 0.43935436 -0.41945183
		 0.3885296 -0.40157968 0.33762664 -0.38512489 0.28659201 -0.36982873 0.23538762 -0.35557568
		 0.18399936 -0.34232685 0.13242751 -0.33007342 0.080680251 -0.31881681 0.028769493
		 -0.30856118 -0.023290753 -0.29931054 -0.075485408 -0.2910684 -0.12779897 -0.28383762
		 -0.18021613 -0.27762091 -0.23272306 -0.27242234 -0.28531 -0.26825082 -0.33797723
		 -0.26512864 -0.52097332 -0.27089438 -0.46913838 -0.26875266 -0.41744766 -0.2688525
		 -0.3657459 -0.27031484 -0.31403604 -0.27289808 -0.26234296 -0.27652258 -0.21069184
		 -0.28116018 -0.15910584 -0.28680086 -0.10760581 -0.29344091 -0.056210816 -0.30107802
		 -0.0049386024 -0.30970997 0.046193779 -0.31933311 0.097169757 -0.32994282 0.14797342
		 -0.34153292 0.19858778 -0.35409644 0.24899435 -0.36762843 0.29916859 -0.38213497
		 0.34907526 -0.39766115 0.39866662 -0.41438663 0.44796968 -0.43307886 0.16316147 0.22731102
		 0.12973408 0.17619465 0.082147047 0.13790959 0.025058076 0.1162037 -0.035944004 0.11320147
		 -0.094888315 0.12919681 -0.1460049 0.16262439 -0.18428986 0.21021135 -0.20599584
		 0.26730016 -0.20899813 0.32830238 -0.19300257 0.38724673 -0.15957521 0.43836308 -0.11198799
		 0.47664845 -0.054899175 0.49835408 0.0061030537 0.50135624 0.065047368 0.48536122
		 0.11616372 0.45193374 0.15444879 0.40434635 0.17615478 0.34725749 0.17915706 0.28625542
		 0.14335364 -0.13431114 0.11083847 -0.097228467 0.068455875 -0.072008193 0.020353913
		 -0.061119676 -0.028758377 -0.065628171 -0.074073851 -0.085092545 -0.11115652 -0.11760765
		 -0.13637638 -0.15999025 -0.1472652 -0.20809215 -0.14275667 -0.25720429 -0.12329245
		 -0.30251986 -0.090777516 -0.33960235 -0.04839465 -0.36482239 -0.00029283762 -0.37571114
		 0.048819423 -0.37120262 0.094134808 -0.35173815 0.13121742 -0.3192234 0.15643734
		 -0.27684057 0.16732633 -0.22873884 0.1628176 -0.17962658 -0.14221585 0.054988503
		 -0.15003249 0.098796248 -0.1554696 0.14394307 0.27613938 -0.42274678 0.24117899 -0.41268951
		 0.20713031 -0.39990136 0.17535686 -0.38890904 0.1415776 -0.36679587 0.11028516 -0.34661037
		 0.080150962 -0.3240816 0.051299989 -0.29927585 0.023853898 -0.27226603 -0.0020700097
		 -0.2431314 -0.026358873 -0.2119576 -0.048904479 -0.17883623 -0.069604009 -0.14386463
		 -0.088359952 -0.10714543 -0.10508046 -0.068786621 -0.11968014 -0.028900862 -0.13208103
		 0.01239574 -0.4154487 -0.24949928 -0.47004837 -0.24906874 -0.52461338 -0.24950351
		 0.49516869 -0.41904038 0.44313812 -0.40102509 0.39082944 -0.38376173 0.33827549 -0.36748102
		 0.28549778 -0.35223982 0.23250759 -0.33804554 0.17931473 -0.32489562 0.12593043 -0.31278729
		 0.072367549 -0.30171955 0.01864022 -0.29169285 -0.035236776 -0.28270894 -0.089248925
		 -0.27477056 -0.14338201 -0.26788181 -0.19762293 -0.26204896 -0.25196004 -0.25728095
		 -0.30638328 -0.25359076 -0.3608838 -0.25099406 -0.51854658 -0.27404103 0.21915315
		 0.20076384 -0.49500018 -0.26952213 -0.52364945 -0.26403803 -0.54719943 -0.27364129
		 0.47270322 -0.4440833 -0.46840808 -0.27208561 0.17542557 0.13354252 -0.44328201 -0.2687186
		 -0.47024322 -0.26248065 -0.41753593 -0.27223226 0.11306538 0.083123647 -0.39159283
		 -0.26955587 -0.41718367 -0.26254866 -0.36640903 -0.27370188 0.038177535 0.054442801
		 -0.33988741 -0.27159664 -0.36434257 -0.26396891 -0.31518489 -0.2762759 -0.041908216
		 0.050307274 -0.28818524 -0.27470699 -0.31162876 -0.26654863 -0.26394019 -0.27988094
		 -0.11935209 0.07112214;
	setAttr ".uvtk[250:489]" -0.23651245 -0.27884036 -0.2590026 -0.27019975 -0.21272072
		 -0.28449109 -0.18657355 0.1148497 -0.18489331 -0.28398031 -0.20645472 -0.27488649
		 -0.1615583 -0.29009718 -0.23699246 0.17720948 -0.1333499 -0.29012102 -0.15399101
		 -0.28059489 -0.11047766 -0.29669568 -0.2656734 0.25209761 -0.081902027 -0.29725981
		 -0.10162362 -0.28731906 -0.059499681 -0.30428451 -0.26980883 0.33218336 -0.030568242
		 -0.30539453 -0.049367487 -0.29505596 -0.0086432397 -0.31286129 -0.24899392 0.4096272
		 0.020634115 -0.31452236 0.00276196 -0.30380279 0.042074144 -0.32242247 -0.20526652
		 0.47684854 0.071688294 -0.32463926 0.054749489 -0.31355649 0.092635155 -0.33296308
		 -0.14290656 0.52726752 0.12257826 -0.3357397 0.10658026 -0.32431322 0.14302218 -0.34447634
		 -0.068018422 0.55594826 0.17328739 -0.34781691 0.15824127 -0.33606875 0.19321531
		 -0.35695404 0.012067243 0.56008387 0.22379839 -0.36086419 0.20972204 -0.34881979
		 0.24318862 -0.37038845 0.089511141 0.53926927 0.27409023 -0.37488008 0.2610178 -0.36256859
		 0.29290074 -0.38477904 0.1567324 0.49554157 0.32413381 -0.3898837 0.31213421 -0.37733519
		 0.34227443 -0.4001531 0.20715131 0.43318164 0.37388682 -0.40596426 0.36309671 -0.39318883
		 0.39113814 -0.41663289 0.23583232 0.35829365 0.42331809 -0.42347404 0.4139545 -0.41031125
		 0.43892586 -0.43473831 0.23996775 0.27820796 0.46474111 -0.4289926 0.14972727 0.26311842
		 0.12786166 0.21442632 0.092019483 0.17487429 0.045709237 0.14833382 -0.006535843
		 0.13740318 -0.059601773 0.14315198 -0.10829382 0.16501758 -0.14784585 0.20085986
		 -0.17438625 0.24717015 -0.18531714 0.29941532 -0.17956834 0.35248095 -0.15770267
		 0.40117306 -0.12186043 0.44072509 -0.075550184 0.46726555 -0.023305137 0.47819632
		 0.029760614 0.47244757 0.078452781 0.45058191 0.11800484 0.41473967 0.14454524 0.36842954
		 0.15547602 0.31618446 0.18476868 -0.10902065 -0.12761557 0.11290514 0.11372501 -0.12698293
		 0.13674295 -0.16347587 0.1417678 -0.06047982 -0.12294501 0.069904506 0.080556631
		 -0.099389195 0.085871398 -0.027602792 -0.11579844 0.027677655 0.040484548 -0.08339572
		 0.022551417 -0.013607621 -0.10641155 -0.013478994 -0.0025685132 -0.080567598 -0.041994452
		 -0.019864619 -0.094838828 -0.053401768 -0.044388205 -0.091182351 -0.10144752 -0.045760632
		 -0.081142038 -0.091964304 -0.080881029 -0.11420012 -0.14998847 -0.088761747 -0.065395266
		 -0.12905133 -0.10847476 -0.14736867 -0.18286547 -0.14465797 -0.047680646 -0.1645534
		 -0.12446845 -0.18744069 -0.19686067 -0.20797807 -0.028086871 -0.19836628 -0.1272963
		 -0.23049361 -0.1906037 -0.27252364 -0.0067081153 -0.23039046 -0.11668181 -0.27231336
		 -0.16470727 -0.33197683 0.016356051 -0.26053196 -0.093663633 -0.30880606 -0.12170658
		 -0.38051778 0.04100126 -0.28870207 -0.060495317 -0.33639991 -0.065810204 -0.41339478
		 0.067118168 -0.3148182 -0.020423383 -0.35239357 -0.0024902225 -0.42738992 0.094593465
		 -0.33880353 0.022629619 -0.35522163 0.062055349 -0.42113295 0.12330925 -0.36058754
		 0.064449251 -0.34460694 0.1215086 -0.39523652 0.153144 -0.38010633 0.10094213 -0.32158878
		 0.17004943 -0.35223582 0.18783265 -0.39499533 0.12853587 -0.28842035 0.20292646 -0.29633957
		 0.21564841 -0.41212159 0.1445294 -0.24834841 0.21692163 -0.23301953 0.24799693 -0.4244951
		 0.14735752 -0.20529556 0.21066511 -0.16847384 0.28067601 -0.4341493 -0.41256657 -0.23570424
		 -0.13735756 0.033577681 -0.14633891 0.076777935 -0.4684068 -0.23503521 -0.15298986
		 0.12120473 -0.52384186 -0.23501593 -0.1572395 0.16729903 0.29416692 -0.42662829 0.5256089
		 -0.40887129 0.25853914 -0.41801509 0.4727298 -0.3909874 0.22407627 -0.40653765 0.41930127
		 -0.37358275 0.19043726 -0.39246798 0.36538541 -0.35698289 0.15373129 -0.37816834
		 0.31106967 -0.34135213 0.12583202 -0.35691991 0.25642753 -0.3267602 0.095107019 -0.33555701
		 0.20151353 -0.31323242 0.065603197 -0.31188348 0.14636695 -0.30077612 0.037443817
		 -0.28596872 0.091017544 -0.28939316 0.010748327 -0.25788903 0.035488546 -0.27908418
		 -0.014368176 -0.22772679 -0.020199358 -0.26985088 -0.037795156 -0.19557056 -0.076027632
		 -0.26169637 -0.059426904 -0.16151494 -0.13197777 -0.25462556 -0.079163253 -0.12565994
		 -0.18802986 -0.24864537 -0.096909553 -0.088110924 -0.24415973 -0.24376413 -0.11257714
		 -0.048978209 -0.30033323 -0.23998863 -0.12608415 -0.0083763599 -0.35649759 -0.23731476
		 -0.3881596 -0.25010937 -0.44274753 -0.24915741 -0.49734166 -0.24920247 -0.5518505
		 -0.24988122 0.52108932 -0.42815652 0.46918947 -0.40996605 0.41701627 -0.39227843
		 0.36458123 -0.37549287 0.31191367 -0.35972947 0.25902849 -0.34501189 0.20593566 -0.33134019
		 0.15264553 -0.31871134 0.099170208 -0.3071233 0.045523405 -0.29657596 -0.0082806051
		 -0.28707039 -0.062227041 -0.2786088 -0.11630139 -0.27119461 -0.17048997 -0.26483288
		 -0.22478029 -0.25953108 -0.27916166 -0.25530013 -0.33362469 -0.25215477 -0.17701304
		 0.048485458 -0.18301022 0.070850551 -0.17038482 0.026459157 -0.16318512 0.0047908425
		 -0.15537784 -0.016504705 -0.14702159 -0.037411988 -0.13807991 -0.057914376 -0.12861165
		 -0.077999353 -0.11858118 -0.097648382 -0.10804763 -0.1168521 -0.09697634 -0.13559014
		 -0.085426867 -0.15385625 -0.073365688 -0.17162818 -0.060852647 -0.18890303 -0.047855377
		 -0.20565665 -0.034433901 -0.22188944 -0.020557165 -0.23757559 -0.0062848926 -0.25271863
		 0.0084121823 -0.26729119 0.023474693 -0.28130004 0.038930714 -0.29471612 0.054721117
		 -0.3075496 0.070872247 -0.31976977 0.087325692 -0.33138984 0.10410643 -0.34237802
		 0.12115705 -0.35275027 0.13850027 -0.36247283 0.15608031 -0.3715643 0.17391843 -0.37998873
		 0.19195879 -0.38776532 0.2102176 -0.39485517 0.22863311 -0.40127969 0.24719566 -0.40701142
		 0.26579809 -0.4121213 0.28432322 -0.43768284 -0.55135399 -0.25601387 -0.20352313
		 0.18686181 -0.20068929 0.16327071 -0.19725874 0.1397925 -0.19314939 0.11652923 -0.18840981
		 0.093540728;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C766946C-4DCC-379B-E2C7-D0893584B510";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.028491497 0.34305662 0.028378606
		 0.34283522 0.028202772 0.34265932 0.027981222 0.34254649 0.02773571 0.34250754 0.027490228
		 0.34254649 0.027268648 0.34265932 0.027092814 0.34283516 0.026979983 0.34305674 0.026941061
		 0.34330219 0.026979983 0.34354782 0.027092814 0.34376925 0.027268618 0.34394503 0.027490199
		 0.34405798 0.02773571 0.34409684 0.027981281 0.34405798 0.028202832 0.34394503 0.028378606
		 0.34376925 0.028491437 0.34354782 0.0285303 0.34330219 0.60915411 0.61199677 0.57666117
		 0.61291742 0.544168 0.61383796 0.5116747 0.61475849 0.47918153 0.61567914 0.44668841
		 0.61659968 0.41419536 0.61752033 0.38170213 0.61844087 0.34920901 0.6193614 0.3167159
		 0.62028205 0.28422263 0.62120259 0.25172958 0.62212324 0.21923648 0.62304378 0.18674318
		 0.62396443 0.15425004 0.62488508 0.12175687 0.6258055 0.089263812 0.62672615 0.056770634
		 0.62764668 0.024277505 0.62856746 -0.0082156984 0.62948799 -0.040708836 0.63040864
		 0.60326934 0.10825167 0.57077628 0.10917223 0.53828311 0.11009265 0.50579 0.1110133
		 0.47329682 0.11193395 0.44080359 0.11285449 0.40831053 0.1137751 0.3758173 0.11469578
		 0.34332418 0.11561631 0.31083113 0.11653709 0.27833799 0.1174575 0.2458448 0.11837815
		 0.21335165 0.11929881 0.18085854 0.12021934 0.14836515 0.12113994 0.1158721 0.12206041
		 0.083378926 0.12298096 0.050885763 0.12390149 0.018392708 0.12482218 -0.014100458
		 0.12574288 -0.046593677 0.1266633 0.34283739 -0.36363262 0.3427245 -0.36385405 0.34254873
		 -0.36402991 0.34232724 -0.36414278 0.34208167 -0.3641817 0.34183615 -0.36414278 0.34161463
		 -0.36402997 0.34143883 -0.3638542 0.34132594 -0.36363268 0.34128705 -0.36338714 0.34132594
		 -0.36314154 0.34143883 -0.36292005 0.3416146 -0.36274421 0.34183612 -0.36263138 0.34208167
		 -0.3625924 0.3423273 -0.36263138 0.34254879 -0.36274421 0.34272456 -0.36291999 0.34283751
		 -0.36314154 0.34287632 -0.36338714 0.02773571 0.34955221 0.34208167 -0.35713711;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CC904B2A-4588-FF11-2ECC-4A9D212CDCDA";
	setAttr ".uopa" yes;
	setAttr -s 613 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.375 -0.3125 0.37500024 -0.3125 -0.36314511
		 0.34277576 -0.33899179 -0.3125 -0.35646936 0.3445242 -0.30282894 -0.3125 -0.34957993
		 0.34412414 -0.26610509 -0.3125 -0.34315145 0.34161475 -0.22873929 -0.3125 -0.33781299
		 0.33724159 -0.19097844 -0.3125 -0.33408707 0.33143288 -0.15297541 -0.3125 -0.33233866
		 0.32475704 -0.11482623 -0.3125 -0.3327387 0.31786764 -0.076591313 -0.3125 -0.33524808
		 0.3114391 -0.038309276 -0.3125 -0.33962122 0.30610064 -6.4373016e-06 -0.3125 -0.34543008
		 0.30237481 0.038296759 -0.3125 -0.35210589 0.30062634 0.076579332 -0.3125 -0.35899529
		 0.30102634 0.11481535 -0.3125 -0.36542386 0.30353582 0.15296638 -0.3125 -0.37076226
		 0.30790895 0.19097269 -0.3125 -0.37448806 0.31371772 0.22873878 -0.3125 -0.3762365
		 0.3203935 0.2661137 -0.3125 -0.37583649 0.32728291 0.30285221 -0.3125 -0.37332708
		 0.33371148 0.33903903 -0.3125 -0.36895394 0.33904994 -0.072140694 -0.37476557 0.37500024
		 -0.35532498 -0.375 -0.35532498 -0.068784118 -0.37783867 -0.33899179 -0.35532498 -0.064642429
		 -0.37972438 -0.30282894 -0.35532498 -0.060120642 -0.38023764 -0.26610509 -0.35532498
		 -0.055661529 -0.37932855 -0.22873929 -0.35532498 -0.051701605 -0.37708604 -0.19097844
		 -0.35532498 -0.048628449 -0.37372971 -0.15297541 -0.35532498 -0.046742857 -0.3695879
		 -0.11482623 -0.35532498 -0.046229482 -0.36506611 -0.076591313 -0.35532498 -0.047138512
		 -0.36060706 -0.038309276 -0.35532498 -0.049381018 -0.35664704 -6.4373016e-06 -0.35532498
		 -0.052737474 -0.35357395 0.038296759 -0.35532498 -0.056879222 -0.3516883 0.076579332
		 -0.35532498 -0.061401039 -0.35117492 0.11481535 -0.35532498 -0.065860212 -0.35208392
		 0.15296638 -0.35532498 -0.069820136 -0.35432646 0.19097269 -0.35532498 -0.072893322
		 -0.35768282 0.22873878 -0.35532498 -0.074778914 -0.36182469 0.2661137 -0.35532498
		 -0.075292289 -0.36634648 0.30285221 -0.35532498 -0.074383199 -0.37080565 0.33903903
		 -0.35532498 -0.35428762 0.32830444 -0.060760856 -0.3599771 0.15296638 -0.34605652
		 0.11481535 -0.34605652 0.076579332 -0.34605652 0.038296759 -0.34605652 -6.4373016e-06
		 -0.34605652 -0.038309276 -0.34605652 -0.076591313 -0.34605652 -0.11482623 -0.34605652
		 -0.15297541 -0.34605652 -0.19097844 -0.34605652 -0.22873929 -0.34605652 -0.26610509
		 -0.34605652 -0.30282894 -0.34605652 -0.33899179 -0.34605652 -0.375 -0.34650445 0.37500024
		 -0.34650445 0.33903903 -0.34605652 0.30285221 -0.34605652 0.26611376 -0.34605652
		 0.22873878 -0.34605652 0.19097269 -0.34605652 0.15296638 -0.31795621 0.11481535 -0.31795621
		 0.076579332 -0.31795621 0.038296759 -0.31795621 -6.4373016e-06 -0.31795621 -0.038309276
		 -0.31795621 -0.076591313 -0.31795621 -0.11482623 -0.31795621 -0.15297541 -0.31795621
		 -0.19097844 -0.31795621 -0.22873929 -0.31795621 -0.26610506 -0.31795621 -0.30282894
		 -0.31795621 -0.33899179 -0.31795621 -0.375 -0.31682006 0.37500024 -0.31682006 0.33903903
		 -0.31795621 0.30285221 -0.31795621 0.2661137 -0.31795621 0.22873878 -0.31795621 0.19097269
		 -0.31795621 0.15296638 -0.33800706 0.11481535 -0.33800706 0.076579332 -0.33800706
		 0.038296759 -0.33800706 -6.4373016e-06 -0.33800706 -0.038309276 -0.33800706 -0.076591313
		 -0.33800706 -0.11482623 -0.33800706 -0.15297541 -0.33800706 -0.19097844 -0.33800706
		 -0.22873929 -0.33800706 -0.26610509 -0.33800706 -0.30282894 -0.33800706 -0.33899179
		 -0.33800706 -0.375 -0.34764531 0.37500024 -0.34764531 0.33903903 -0.33800706 0.30285221
		 -0.33800706 0.26611376 -0.33800706 0.22873878 -0.33800706 0.19097269 -0.33800706
		 0.15296638 -0.32549787 0.11481529 -0.32549787 0.076579332 -0.32549787 0.038296759
		 -0.32549787 -6.4373016e-06 -0.32549787 -0.038309276 -0.32549787 -0.076591313 -0.32549787
		 -0.11482623 -0.32549787 -0.15297541 -0.32549787 -0.19097844 -0.32549787 -0.22873929
		 -0.32549787 -0.26610509 -0.32549787 -0.30282894 -0.32549787 -0.33899179 -0.32549787
		 -0.375 -0.31508857 0.37500024 -0.31508857 0.33903903 -0.32549787 0.30285221 -0.32549787
		 0.2661137 -0.32549787 0.22873878 -0.32549787 0.19097269 -0.32549787 -0.35750514 -0.31449378
		 -0.32098809 -0.31449378 -0.28465331 -0.31449378 -0.24752852 -0.31449378 -0.20991838
		 -0.31449378 -0.17200789 -0.31449378 -0.1339142 -0.31449378 -0.095711112 -0.31449378
		 -0.057445496 -0.31449378 -0.019147843 -0.31449378 0.019159734 -0.31449378 0.057457745
		 -0.31449378 0.095724165 -0.31449378 0.13392854 -0.31449378 0.17202443 -0.31449378
		 0.20993859 -0.31449378 0.24755484 -0.31449378 0.28469026 -0.31449378 0.32104146 -0.31449378
		 0.35753411 -0.31449378 -0.34722155 0.33471999 -0.34445828 0.33204398 -0.34265712
		 0.32864508 -0.34199446 0.32485595 -0.3425352 0.32104748 -0.34422624 0.3175925 -0.34690225
		 0.31482923 -0.35030115 0.3130281 -0.3540903 0.31236544 -0.35789874 0.31290612 -0.3613537
		 0.31459728 -0.36411697 0.31727317 -0.3659181 0.32067209 -0.36658078 0.32446128 -0.36603999
		 0.32826972 -0.36434895 0.3317247 -0.361673 0.33448797 -0.35827404 0.33628914 -0.35448501
		 0.33695173 -0.35067651 0.33641109 -0.056943119 -0.36590117 -0.056425989 -0.36460996
		 -0.056333274 -0.36322212 -0.056673855 -0.36187357 -0.057414562 -0.36069632 -0.058482677
		 -0.35980541 -0.059773922 -0.35928822 -0.061161757 -0.35919547 -0.062510371 -0.35953605
		 -0.063687712 -0.36027664 -0.064578503 -0.3613449 -0.065095663 -0.36263609 -0.065188497
		 -0.36402392 -0.064847887 -0.36537251 -0.064107239 -0.36654985 -0.063039005 -0.36744058
		 -0.061747909 -0.36795765 -0.060360014 -0.36805061 -0.0590114 -0.36770996 -0.057834029
		 -0.36696938 0.13392854 -0.35016662 0.095724165 -0.35016662 0.057457745 -0.35016662
		 0.019159734 -0.35016662 -0.019147843 -0.35016662 -0.057445496 -0.35016662 -0.095711112
		 -0.35016662 -0.1339142 -0.35016662 -0.17200789 -0.35016662 -0.20991838 -0.35016662
		 -0.24752852 -0.35016662 -0.28465331 -0.35016662 -0.32098809 -0.35016662 -0.35750514
		 -0.35016662 0.35753411 -0.35016662 0.32104146 -0.35016662 0.28469026 -0.35016662
		 0.24755484 -0.35016662 0.20993859 -0.35016662 0.17202443 -0.35016662 0.13392854 -0.32134059
		 0.095724165 -0.32134059;
	setAttr ".uvtk[250:499]" 0.057457745 -0.32134059 0.019159734 -0.32134059 -0.019147843
		 -0.32134059 -0.057445496 -0.32134059 -0.095711112 -0.32134059 -0.1339142 -0.32134059
		 -0.17200789 -0.32134059 -0.20991838 -0.32134059 -0.24752852 -0.32134059 -0.28465331
		 -0.32134059 -0.32098809 -0.32134059 -0.35750514 -0.32134059 0.35753411 -0.32134059
		 0.32104146 -0.32134059 0.28469026 -0.32134059 0.24755484 -0.32134059 0.20993859 -0.32134059
		 0.17202443 -0.32134059 0.13392854 -0.34230486 0.095724165 -0.34230486 0.057457745
		 -0.34230486 0.019159734 -0.34230486 -0.019147843 -0.34230486 -0.057445496 -0.34230486
		 -0.095711112 -0.34230486 -0.1339142 -0.34230486 -0.17200789 -0.34230486 -0.20991838
		 -0.34230486 -0.24752852 -0.34230486 -0.28465331 -0.34230486 -0.32098809 -0.34230486
		 -0.35750514 -0.34230486 0.35753411 -0.34230486 0.32104146 -0.34230486 0.28469026
		 -0.34230486 0.24755484 -0.34230486 0.20993859 -0.34230486 0.17202443 -0.34230486
		 0.13392854 -0.33171588 0.095724165 -0.33171588 0.057457745 -0.33171588 0.019159734
		 -0.33171588 -0.019147843 -0.33171588 -0.057445496 -0.33171588 -0.095711112 -0.33171588
		 -0.1339142 -0.33171588 -0.17200789 -0.33171588 -0.20991838 -0.33171588 -0.24752852
		 -0.33171588 -0.28465331 -0.33171588 -0.32098809 -0.33171588 -0.35750514 -0.33171588
		 0.35753411 -0.33171588 0.32104146 -0.33171588 0.28469026 -0.33171588 0.24755484 -0.33171588
		 0.20993859 -0.33171588 0.17202443 -0.33171588 -0.35750514 -0.3125 -0.35507065 0.34189197
		 -0.33899179 -0.31449378 -0.35750514 -0.31795621 -0.375 -0.31449378 0.37500024 -0.31449378
		 -0.32098806 -0.3125 -0.34906313 0.34118849 -0.30282894 -0.31449378 -0.32098809 -0.31795621
		 -0.28465331 -0.3125 -0.34356713 0.33866307 -0.26610509 -0.31449378 -0.28465331 -0.31795621
		 -0.24752851 -0.3125 -0.33912039 0.33456284 -0.22873929 -0.31449378 -0.24752852 -0.31795621
		 -0.20991838 -0.3125 -0.33615837 0.3292892 -0.19097844 -0.31449378 -0.20991838 -0.31795621
		 -0.17200792 -0.3125 -0.33497089 0.32335833 -0.15297541 -0.31449378 -0.17200789 -0.31795621
		 -0.1339142 -0.3125 -0.33567435 0.3173508 -0.11482623 -0.31449378 -0.1339142 -0.31795621
		 -0.095711142 -0.3125 -0.33819985 0.31185475 -0.076591313 -0.31449378 -0.095711142
		 -0.31795621 -0.057445496 -0.3125 -0.3423 0.30740803 -0.038309276 -0.31449378 -0.057445496
		 -0.31795621 -0.019147813 -0.3125 -0.3475737 0.30444601 -6.4373016e-06 -0.31449378
		 -0.019147843 -0.31795621 0.019159734 -0.3125 -0.35350451 0.3032586 0.038296759 -0.31449378
		 0.019159734 -0.31795621 0.057457745 -0.3125 -0.35951203 0.30396205 0.076579332 -0.31449378
		 0.057457745 -0.31795621 0.095724165 -0.3125 -0.36500818 0.3064875 0.11481535 -0.31449378
		 0.095724165 -0.31795621 0.13392854 -0.3125 -0.3694548 0.3105877 0.15296638 -0.31449378
		 0.13392854 -0.31795621 0.17202443 -0.3125 -0.37241682 0.3158614 0.19097269 -0.31449378
		 0.17202443 -0.31795621 0.20993859 -0.3125 -0.37360424 0.32179219 0.22873878 -0.31449378
		 0.20993859 -0.31795621 0.24755484 -0.3125 -0.37290084 0.32779974 0.2661137 -0.31449378
		 0.24755484 -0.31795621 0.28469026 -0.3125 -0.37037539 0.33329582 0.30285221 -0.31449378
		 0.28469026 -0.31795621 0.32104146 -0.3125 -0.36627516 0.33774251 0.33903903 -0.31449378
		 0.32104146 -0.31795621 0.35753411 -0.3125 -0.36100155 0.34070456 0.35753411 -0.31795621
		 -0.3495352 0.33481941 -0.34678888 0.33287901 -0.34477669 0.33018494 -0.34369528 0.32700092
		 -0.34365085 0.32363859 -0.34464768 0.32042706 -0.34658808 0.31768075 -0.34928209
		 0.31566849 -0.35246617 0.31458718 -0.35582843 0.31454274 -0.35904005 0.31553951 -0.36178631
		 0.31747991 -0.36379853 0.32017392 -0.36487988 0.32335794 -0.36492431 0.3267203 -0.36392754
		 0.3299318 -0.3619872 0.33267814 -0.3592931 0.33469039 -0.35610914 0.33577174 -0.35274673
		 0.33581617 -0.065890789 -0.37417501 -0.35750514 -0.35532498 -0.057116032 -0.3645193
		 -0.057732344 -0.36557615 -0.063022792 -0.37534565 -0.32098806 -0.35532498 -0.056856483
		 -0.36332351 -0.059933245 -0.37557298 -0.28465331 -0.35532498 -0.05697915 -0.36210626
		 -0.05692476 -0.37483418 -0.24752851 -0.35532498 -0.05747205 -0.36098635 -0.054291934
		 -0.3732022 -0.20991838 -0.35532498 -0.058286875 -0.36007363 -0.052292198 -0.37083638
		 -0.17200792 -0.35532498 -0.059343785 -0.35945737 -0.051121414 -0.36796826 -0.1339142
		 -0.35532498 -0.060539454 -0.35919785 -0.050894201 -0.36487883 -0.095711142 -0.35532498
		 -0.06175676 -0.35932052 -0.051632881 -0.36187041 -0.057445496 -0.35532498 -0.062876582
		 -0.35981345 -0.053265035 -0.35923737 -0.019147813 -0.35532498 -0.063789368 -0.3606281
		 -0.055630893 -0.35723758 0.019159734 -0.35532498 -0.06440568 -0.36168516 -0.058498889
		 -0.35606694 0.057457745 -0.35532498 -0.064665109 -0.36288077 -0.061588377 -0.35583973
		 0.095724165 -0.35532498 -0.064542472 -0.36409807 -0.064596772 -0.35657829 0.13392854
		 -0.35532498 -0.064049602 -0.36521792 -0.067229807 -0.35821041 0.17202443 -0.35532498
		 -0.063234895 -0.36613065 -0.069229662 -0.36057633 0.20993859 -0.35532498 -0.062178075
		 -0.36674696 -0.070400357 -0.36344433 0.24755484 -0.35532498 -0.060982347 -0.36700645
		 -0.070627511 -0.36653379 0.28469026 -0.35532498 -0.059764981 -0.36688378 -0.06988889
		 -0.36954236 0.32104146 -0.35532498 -0.05864507 -0.366391 -0.068256676 -0.37217531
		 0.35753411 -0.35532498 0.13392854 -0.34605646 0.15296638 -0.35016662 0.11481535 -0.35016662
		 0.095724165 -0.34605646 0.076579332 -0.35016662 0.057457745 -0.34605646 0.038296759
		 -0.35016662 0.019159734 -0.34605646 -6.4373016e-06 -0.35016662 -0.019147843 -0.34605646
		 -0.038309306 -0.35016662 -0.057445496 -0.34605646 -0.076591313 -0.35016662 -0.095711142
		 -0.34605646 -0.11482623 -0.35016662 -0.1339142 -0.34605646 -0.15297541 -0.35016662
		 -0.17200789 -0.34605646 -0.19097847 -0.35016662 -0.20991838 -0.34605646 -0.22873929
		 -0.35016662 -0.24752851 -0.34605646 -0.26610509 -0.35016662 -0.28465331 -0.34605646
		 -0.30282894 -0.35016662 -0.32098809 -0.34605646 -0.33899176 -0.35016662 -0.35750514
		 -0.34605646 -0.375 -0.35016662 0.37500024 -0.35016662 0.35753411 -0.34605646;
	setAttr ".uvtk[500:612]" 0.33903903 -0.35016662 0.32104146 -0.34605646 0.30285221
		 -0.35016662 0.28469026 -0.34605646 0.2661137 -0.35016662 0.24755484 -0.34605646 0.22873878
		 -0.35016662 0.20993859 -0.34605646 0.19097269 -0.35016662 0.17202443 -0.34605646
		 0.15296638 -0.32134059 0.13392854 -0.32549787 0.11481535 -0.32134059 0.095724165
		 -0.32549787 0.076579332 -0.32134059 0.057457745 -0.32549787 0.038296759 -0.32134059
		 0.019159734 -0.32549787 -6.4373016e-06 -0.32134059 -0.019147843 -0.32549787 -0.038309306
		 -0.32134059 -0.057445496 -0.32549787 -0.076591313 -0.32134059 -0.095711142 -0.32549787
		 -0.11482623 -0.32134059 -0.1339142 -0.32549787 -0.15297541 -0.32134059 -0.17200789
		 -0.32549787 -0.19097847 -0.32134059 -0.20991838 -0.32549787 -0.22873929 -0.32134059
		 -0.24752851 -0.32549787 -0.26610509 -0.32134059 -0.28465331 -0.32549787 -0.30282894
		 -0.32134059 -0.32098809 -0.32549787 -0.33899176 -0.32134059 -0.35750514 -0.32549787
		 -0.375 -0.32134056 0.37500024 -0.32134056 0.35753411 -0.32549787 0.33903903 -0.32134059
		 0.32104146 -0.32549787 0.30285221 -0.32134059 0.28469026 -0.32549787 0.2661137 -0.32134059
		 0.24755484 -0.32549787 0.22873878 -0.32134059 0.20993859 -0.32549787 0.19097269 -0.32134059
		 0.17202443 -0.32549787 0.13392854 -0.33800706 0.15296638 -0.34230486 0.11481535 -0.34230486
		 0.095724165 -0.33800706 0.076579332 -0.34230486 0.057457745 -0.33800706 0.038296759
		 -0.34230486 0.019159734 -0.33800706 -6.4373016e-06 -0.34230486 -0.019147843 -0.33800706
		 -0.038309306 -0.34230486 -0.057445496 -0.33800706 -0.076591313 -0.34230486 -0.095711142
		 -0.33800706 -0.11482623 -0.34230486 -0.1339142 -0.33800706 -0.15297541 -0.34230486
		 -0.17200789 -0.33800706 -0.19097847 -0.34230486 -0.20991838 -0.33800706 -0.22873929
		 -0.34230486 -0.24752851 -0.33800706 -0.26610509 -0.34230486 -0.28465331 -0.33800706
		 -0.30282894 -0.34230486 -0.32098809 -0.33800706 -0.33899176 -0.34230486 -0.35750514
		 -0.33800706 -0.375 -0.34230486 0.37500024 -0.34230486 0.35753411 -0.33800706 0.33903903
		 -0.34230486 0.32104146 -0.33800706 0.30285221 -0.34230486 0.28469026 -0.33800706
		 0.2661137 -0.34230486 0.24755484 -0.33800706 0.22873878 -0.34230486 0.20993859 -0.33800706
		 0.19097269 -0.34230486 0.17202443 -0.33800706 0.15296638 -0.33171588 0.11481535 -0.33171588
		 0.076579332 -0.33171588 0.038296759 -0.33171588 -6.4373016e-06 -0.33171588 -0.038309306
		 -0.33171588 -0.076591313 -0.33171588 -0.11482623 -0.33171588 -0.15297541 -0.33171588
		 -0.19097847 -0.33171588 -0.22873929 -0.33171588 -0.26610509 -0.33171588 -0.30282894
		 -0.33171588 -0.33899176 -0.33171588 -0.375 -0.33171588 0.37500024 -0.33171588 0.33903903
		 -0.33171588 0.30285221 -0.33171588 0.2661137 -0.33171588 0.22873878 -0.33171588 0.19097269
		 -0.33171588;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9A1A2F3C-464B-78B4-DEBB-79A9CCFA71F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E4AF7FCF-4CBB-F74B-E725-DB89245FBC03";
createNode lambert -n "d2";
	rename -uid "735F242A-4C8E-03FF-A25A-23823F8A7969";
createNode shadingEngine -n "lambert3SG";
	rename -uid "00749C8B-43D3-EFA0-3E6B-ACBD4C3BF411";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "449C1407-489C-EAA0-5F5A-D08B1146F17E";
createNode shadingEngine -n "lambert4SG";
	rename -uid "D0D17317-4F68-2916-1F71-D5960E6669DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "972E5033-40E6-47FF-F127-518ECE6B9AC0";
createNode file -n "file1";
	rename -uid "F4B7E57E-4F36-AFB3-2F27-038D700217A1";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/d1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8CDB754A-4AC4-0C5C-069E-BE9578A87E34";
createNode file -n "file2";
	rename -uid "79B55416-4C19-E56A-9753-1294FECC213C";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/d2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "2CBACFD1-4F64-BB87-6476-4B813ABCD143";
createNode file -n "file3";
	rename -uid "A867987A-4B13-0087-35B7-A8AAECF25D5D";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/desk.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "02A32409-49FF-57F8-8406-6F98DA650B3D";
createNode lambert -n "d1";
	rename -uid "A5A3E303-488C-EA8A-AAC1-DEBA99C424DA";
	setAttr ".rdl" 4;
	setAttr ".rfi" 1.0270067453384399;
	setAttr ".dc" 0.43225806951522827;
	setAttr ".ambc" -type "float3" 0.23225807 0.23225807 0.23225807 ;
	setAttr ".ic" -type "float3" 0.096774191 0.096774191 0.096774191 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "BA04C3CE-4470-6B62-B88D-659FF778E92A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "18DBDAE2-47FC-8AD5-A356-3A851B51C63A";
createNode file -n "file4";
	rename -uid "5922909C-4463-4EC6-C333-659513D0CE88";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/畢專/煩躁房間/ROOM-ny/DESK/Desk1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "A50FC3B2-4B7F-37A3-38B2-CAA3DC405DB3";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "217A61B8-4CCE-866C-040E-04822C3BE95D";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyCylinder3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polySmoothFace1.ip";
connectAttr "polyTweak2.out" "polySmoothFace2.ip";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySmoothFace2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyCylinder2.out" "polyTweakUV2.ip";
connectAttr "polySmoothFace1.out" "polyTweakUV3.ip";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "file3.oc" "d2.c";
connectAttr "d2.oc" "lambert3SG.ss";
connectAttr "pCylinderShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "d2.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
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
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "d1.c";
connectAttr "d1.oc" "lambert5SG.ss";
connectAttr "pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "d1.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "d2.msg" ":defaultShaderList1.s" -na;
connectAttr "d1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
// End of desk.ma
