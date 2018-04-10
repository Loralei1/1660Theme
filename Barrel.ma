//Maya ASCII 2017 scene
//Name: Barrel.ma
//Last modified: Fri, Apr 06, 2018 07:25:44 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E4233680-493B-8E4F-0F5C-CB8650E6CF75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.428785360429643 -0.074914961558935733 -3.2110345929628412 ;
	setAttr ".r" -type "double3" 1.4616472438104156 3343.0000000001264 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D00F19B-4817-971D-9189-D5885C56BC13";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.953237270440129;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C8F657BB-4C00-099F-7A83-F78E9384F0D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "145585DD-4236-D6AA-69C2-83B75412D39D";
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
	rename -uid "961E2171-47A1-8FD9-4967-64A7DC523AD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0DAAA502-487D-9426-B34C-B79AFE91A019";
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
	rename -uid "0B78A305-4E3E-0666-295A-C4B485EB2CE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AD0F9B2C-4537-1EAF-CD29-5F9813E0516A";
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
createNode transform -n "pCylinder1";
	rename -uid "B813B061-4AAE-B245-38B8-FB8B9F06B468";
	setAttr ".t" -type "double3" 0 1.3531897018436199 0 ;
	setAttr ".s" -type "double3" 1 1.4292770835690756 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F35053C5-4FD3-75C7-C360-E095811D6A85";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.18781545758247375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D9E7F238-435D-71CE-742D-ECBAC4BFF658";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "176AECDE-481C-905F-4F1B-0783FF4B415B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D60E7CC-4252-D13B-7539-A1A8C9E76AAC";
createNode displayLayerManager -n "layerManager";
	rename -uid "71F743D2-41A2-C363-4EDD-919D91DE898C";
createNode displayLayer -n "defaultLayer";
	rename -uid "7DCD9397-41AD-C871-B3EA-82B2B937A8E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BBB1492E-417F-8730-0A7E-8CBA45C8D8AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69565E60-4E14-AED5-671C-6B9D2DBD1215";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E89D9992-4C51-CE33-68E8-79A0D7F4BEBB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "13DEE4B7-451F-8A96-BE5B-A5ACB9236C35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.82642912864685059;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4E0DEF83-4FA7-4135-5C3E-999E3719099C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 2.7824669 -1.7881393e-007 ;
	setAttr ".rs" 64495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.7824667854126952 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.7824667854126952 1.0000001192092896 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "30410459-40AA-4BDE-7528-D58ECB06A0B7";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[42]" -type "float3" 0.037207101 0 0.02703255 ;
	setAttr ".tk[43]" -type "float3" 0.027032543 0 0.037207108 ;
	setAttr ".tk[44]" -type "float3" 0.014211851 0 0.04373958 ;
	setAttr ".tk[45]" -type "float3" 4.1118713e-009 0 0.045990519 ;
	setAttr ".tk[46]" -type "float3" -0.014211845 0 0.04373958 ;
	setAttr ".tk[47]" -type "float3" -0.027032537 0 0.037207108 ;
	setAttr ".tk[48]" -type "float3" -0.037207101 0 0.027032554 ;
	setAttr ".tk[49]" -type "float3" -0.043739572 0 0.014211857 ;
	setAttr ".tk[50]" -type "float3" -0.045990512 0 8.2237426e-009 ;
	setAttr ".tk[51]" -type "float3" -0.043739572 0 -0.01421184 ;
	setAttr ".tk[52]" -type "float3" -0.037207101 0 -0.027032536 ;
	setAttr ".tk[53]" -type "float3" -0.027032543 0 -0.037207101 ;
	setAttr ".tk[54]" -type "float3" -0.014211848 0 -0.04373958 ;
	setAttr ".tk[55]" -type "float3" 5.4824949e-009 0 -0.045990519 ;
	setAttr ".tk[56]" -type "float3" 0.01421186 0 -0.043739583 ;
	setAttr ".tk[57]" -type "float3" 0.02703256 0 -0.037207112 ;
	setAttr ".tk[58]" -type "float3" 0.037207127 0 -0.027032547 ;
	setAttr ".tk[59]" -type "float3" 0.043739602 0 -0.014211847 ;
	setAttr ".tk[60]" -type "float3" 0.045990512 0 8.2237426e-009 ;
	setAttr ".tk[61]" -type "float3" 0.043739572 0 0.014211855 ;
	setAttr ".tk[62]" -type "float3" 0.092324525 0 0.067077704 ;
	setAttr ".tk[63]" -type "float3" 0.067077689 0 0.092324547 ;
	setAttr ".tk[64]" -type "float3" 0.035264824 0 0.10853397 ;
	setAttr ".tk[65]" -type "float3" 1.0203062e-008 0 0.11411937 ;
	setAttr ".tk[66]" -type "float3" -0.035264812 0 0.10853397 ;
	setAttr ".tk[67]" -type "float3" -0.067077667 0 0.092324547 ;
	setAttr ".tk[68]" -type "float3" -0.09232448 0 0.067077696 ;
	setAttr ".tk[69]" -type "float3" -0.10853396 0 0.035264842 ;
	setAttr ".tk[70]" -type "float3" -0.11411934 0 2.0406125e-008 ;
	setAttr ".tk[71]" -type "float3" -0.10853396 0 -0.035264801 ;
	setAttr ".tk[72]" -type "float3" -0.092324525 0 -0.067077667 ;
	setAttr ".tk[73]" -type "float3" -0.067077689 0 -0.09232451 ;
	setAttr ".tk[74]" -type "float3" -0.035264816 0 -0.10853399 ;
	setAttr ".tk[75]" -type "float3" 1.3604085e-008 0 -0.11411937 ;
	setAttr ".tk[76]" -type "float3" 0.035264846 0 -0.10853399 ;
	setAttr ".tk[77]" -type "float3" 0.067077726 0 -0.09232454 ;
	setAttr ".tk[78]" -type "float3" 0.09232457 0 -0.067077681 ;
	setAttr ".tk[79]" -type "float3" 0.10853404 0 -0.035264824 ;
	setAttr ".tk[80]" -type "float3" 0.11411934 0 2.0406125e-008 ;
	setAttr ".tk[81]" -type "float3" 0.10853397 0 0.035264838 ;
	setAttr ".tk[82]" -type "float3" 0.14754468 0 0.10719751 ;
	setAttr ".tk[83]" -type "float3" 0.10719749 0 0.14754473 ;
	setAttr ".tk[84]" -type "float3" 0.056357093 0 0.1734492 ;
	setAttr ".tk[85]" -type "float3" 1.6305622e-008 0 0.18237534 ;
	setAttr ".tk[86]" -type "float3" -0.056357056 0 0.1734492 ;
	setAttr ".tk[87]" -type "float3" -0.10719749 0 0.14754473 ;
	setAttr ".tk[88]" -type "float3" -0.14754465 0 0.10719752 ;
	setAttr ".tk[89]" -type "float3" -0.1734492 0 0.056357116 ;
	setAttr ".tk[90]" -type "float3" -0.18237527 0 3.3753523e-008 ;
	setAttr ".tk[91]" -type "float3" -0.1734492 0 -0.056357034 ;
	setAttr ".tk[92]" -type "float3" -0.14754468 0 -0.10719748 ;
	setAttr ".tk[93]" -type "float3" -0.10719749 0 -0.14754465 ;
	setAttr ".tk[94]" -type "float3" -0.056357071 0 -0.17344922 ;
	setAttr ".tk[95]" -type "float3" 2.1740828e-008 0 -0.1823753 ;
	setAttr ".tk[96]" -type "float3" 0.056357108 0 -0.17344922 ;
	setAttr ".tk[97]" -type "float3" 0.1071976 0 -0.14754471 ;
	setAttr ".tk[98]" -type "float3" 0.14754486 0 -0.10719751 ;
	setAttr ".tk[99]" -type "float3" 0.17344938 0 -0.056357071 ;
	setAttr ".tk[100]" -type "float3" 0.18237527 0 3.3753523e-008 ;
	setAttr ".tk[101]" -type "float3" 0.1734492 0 0.056357101 ;
	setAttr ".tk[102]" -type "float3" 0.18426366 0 0.13387546 ;
	setAttr ".tk[103]" -type "float3" 0.13387543 0 0.18426372 ;
	setAttr ".tk[104]" -type "float3" 0.070382491 0 0.2166151 ;
	setAttr ".tk[105]" -type "float3" 2.036356e-008 0 0.22776261 ;
	setAttr ".tk[106]" -type "float3" -0.070382454 0 0.2166151 ;
	setAttr ".tk[107]" -type "float3" -0.13387537 0 0.18426372 ;
	setAttr ".tk[108]" -type "float3" -0.18426369 0 0.13387547 ;
	setAttr ".tk[109]" -type "float3" -0.21661513 0 0.070382543 ;
	setAttr ".tk[110]" -type "float3" -0.22776259 0 3.6064169e-008 ;
	setAttr ".tk[111]" -type "float3" -0.21661513 0 -0.070382424 ;
	setAttr ".tk[112]" -type "float3" -0.18426366 0 -0.13387534 ;
	setAttr ".tk[113]" -type "float3" -0.13387543 0 -0.18426369 ;
	setAttr ".tk[114]" -type "float3" -0.070382476 0 -0.21661514 ;
	setAttr ".tk[115]" -type "float3" 2.7151406e-008 0 -0.22776258 ;
	setAttr ".tk[116]" -type "float3" 0.070382595 0 -0.21661513 ;
	setAttr ".tk[117]" -type "float3" 0.13387552 0 -0.18426375 ;
	setAttr ".tk[118]" -type "float3" 0.18426383 0 -0.13387543 ;
	setAttr ".tk[119]" -type "float3" 0.2166152 0 -0.070382454 ;
	setAttr ".tk[120]" -type "float3" 0.22776259 0 3.6064169e-008 ;
	setAttr ".tk[121]" -type "float3" 0.21661511 0 0.070382513 ;
	setAttr ".tk[122]" -type "float3" 0.20260419 0.038583305 0.14720067 ;
	setAttr ".tk[123]" -type "float3" 0.14720067 0.038583305 0.20260419 ;
	setAttr ".tk[124]" -type "float3" 0.077387884 0.038583305 0.23817568 ;
	setAttr ".tk[125]" -type "float3" 2.2390426e-008 0.038583305 0.25043246 ;
	setAttr ".tk[126]" -type "float3" -0.07738784 0.038583305 0.23817568 ;
	setAttr ".tk[127]" -type "float3" -0.14720058 0.038583305 0.20260419 ;
	setAttr ".tk[128]" -type "float3" -0.20260401 0.038583305 0.14720067 ;
	setAttr ".tk[129]" -type "float3" -0.23817573 0.038583305 0.077388018 ;
	setAttr ".tk[130]" -type "float3" -0.25043249 0.038583305 3.6603964e-008 ;
	setAttr ".tk[131]" -type "float3" -0.23817573 0.038583305 -0.07738784 ;
	setAttr ".tk[132]" -type "float3" -0.20260417 0.038583305 -0.14720061 ;
	setAttr ".tk[133]" -type "float3" -0.14720067 0.038583305 -0.20260419 ;
	setAttr ".tk[134]" -type "float3" -0.077387884 0.038583305 -0.23817562 ;
	setAttr ".tk[135]" -type "float3" 2.9853851e-008 0.038583305 -0.25043246 ;
	setAttr ".tk[136]" -type "float3" 0.077388018 0.038583305 -0.23817569 ;
	setAttr ".tk[137]" -type "float3" 0.14720088 0.038583305 -0.20260426 ;
	setAttr ".tk[138]" -type "float3" 0.20260431 0.038583305 -0.14720067 ;
	setAttr ".tk[139]" -type "float3" 0.23817578 0.038583305 -0.077387884 ;
	setAttr ".tk[140]" -type "float3" 0.25043249 0.038583305 3.6603964e-008 ;
	setAttr ".tk[141]" -type "float3" 0.23817572 0.038583305 0.077388018 ;
	setAttr ".tk[142]" -type "float3" 0.20260419 -0.038583305 0.14720067 ;
	setAttr ".tk[143]" -type "float3" 0.14720067 -0.038583305 0.20260419 ;
	setAttr ".tk[144]" -type "float3" 0.077387884 -0.038583305 0.23817568 ;
	setAttr ".tk[145]" -type "float3" 2.2390426e-008 -0.038583305 0.25043246 ;
	setAttr ".tk[146]" -type "float3" -0.07738784 -0.038583305 0.23817568 ;
	setAttr ".tk[147]" -type "float3" -0.14720058 -0.038583305 0.20260419 ;
	setAttr ".tk[148]" -type "float3" -0.20260401 -0.038583305 0.14720067 ;
	setAttr ".tk[149]" -type "float3" -0.23817573 -0.038583305 0.077388018 ;
	setAttr ".tk[150]" -type "float3" -0.25043249 -0.038583305 3.6603964e-008 ;
	setAttr ".tk[151]" -type "float3" -0.23817573 -0.038583305 -0.07738784 ;
	setAttr ".tk[152]" -type "float3" -0.20260419 -0.038583305 -0.14720061 ;
	setAttr ".tk[153]" -type "float3" -0.14720067 -0.038583305 -0.20260419 ;
	setAttr ".tk[154]" -type "float3" -0.077387884 -0.038583305 -0.23817562 ;
	setAttr ".tk[155]" -type "float3" 2.9853851e-008 -0.038583305 -0.25043246 ;
	setAttr ".tk[156]" -type "float3" 0.077388018 -0.038583305 -0.23817569 ;
	setAttr ".tk[157]" -type "float3" 0.14720088 -0.038583305 -0.20260426 ;
	setAttr ".tk[158]" -type "float3" 0.20260431 -0.038583305 -0.14720067 ;
	setAttr ".tk[159]" -type "float3" 0.23817578 -0.038583305 -0.077387884 ;
	setAttr ".tk[160]" -type "float3" 0.25043249 -0.038583305 3.6603964e-008 ;
	setAttr ".tk[161]" -type "float3" 0.23817572 -0.038583305 0.077388018 ;
	setAttr ".tk[162]" -type "float3" 0.18426369 -2.4694648e-008 0.13387547 ;
	setAttr ".tk[163]" -type "float3" 0.13387543 -2.4694648e-008 0.18426372 ;
	setAttr ".tk[164]" -type "float3" 0.070382491 -2.4694648e-008 0.2166151 ;
	setAttr ".tk[165]" -type "float3" 2.036356e-008 -2.4694648e-008 0.22776261 ;
	setAttr ".tk[166]" -type "float3" -0.070382454 -2.4694648e-008 0.2166151 ;
	setAttr ".tk[167]" -type "float3" -0.13387537 -2.4694648e-008 0.18426372 ;
	setAttr ".tk[168]" -type "float3" -0.18426369 -2.4694648e-008 0.13387547 ;
	setAttr ".tk[169]" -type "float3" -0.21661504 -2.4694648e-008 0.070382543 ;
	setAttr ".tk[170]" -type "float3" -0.22776259 -2.4694648e-008 3.6064169e-008 ;
	setAttr ".tk[171]" -type "float3" -0.21661504 -2.4694648e-008 -0.070382424 ;
	setAttr ".tk[172]" -type "float3" -0.18426369 -2.4694648e-008 -0.13387534 ;
	setAttr ".tk[173]" -type "float3" -0.13387543 -2.4694648e-008 -0.18426369 ;
	setAttr ".tk[174]" -type "float3" -0.070382476 -2.4694648e-008 -0.21661514 ;
	setAttr ".tk[175]" -type "float3" 2.7151406e-008 -2.4694648e-008 -0.22776258 ;
	setAttr ".tk[176]" -type "float3" 0.070382595 -2.4694648e-008 -0.21661511 ;
	setAttr ".tk[177]" -type "float3" 0.13387552 -2.4694648e-008 -0.18426375 ;
	setAttr ".tk[178]" -type "float3" 0.18426383 -2.4694648e-008 -0.13387543 ;
	setAttr ".tk[179]" -type "float3" 0.21661514 -2.4694648e-008 -0.070382454 ;
	setAttr ".tk[180]" -type "float3" 0.22776259 -2.4694648e-008 3.6064169e-008 ;
	setAttr ".tk[181]" -type "float3" 0.21661511 -2.4694648e-008 0.070382513 ;
	setAttr ".tk[182]" -type "float3" 0.14754468 -2.2489965e-008 0.10719752 ;
	setAttr ".tk[183]" -type "float3" 0.10719749 -2.2489965e-008 0.14754473 ;
	setAttr ".tk[184]" -type "float3" 0.056357093 -2.2489965e-008 0.1734492 ;
	setAttr ".tk[185]" -type "float3" 1.6305622e-008 -2.2489965e-008 0.18237534 ;
	setAttr ".tk[186]" -type "float3" -0.056357056 -2.2489965e-008 0.17344923 ;
	setAttr ".tk[187]" -type "float3" -0.10719749 -2.2489965e-008 0.14754473 ;
	setAttr ".tk[188]" -type "float3" -0.14754465 -2.2489965e-008 0.10719752 ;
	setAttr ".tk[189]" -type "float3" -0.17344917 -2.2489965e-008 0.056357116 ;
	setAttr ".tk[190]" -type "float3" -0.18237527 -2.2489965e-008 3.3753523e-008 ;
	setAttr ".tk[191]" -type "float3" -0.17344917 -2.2489965e-008 -0.056357034 ;
	setAttr ".tk[192]" -type "float3" -0.14754468 -2.2489965e-008 -0.10719748 ;
	setAttr ".tk[193]" -type "float3" -0.10719749 -2.2489965e-008 -0.14754465 ;
	setAttr ".tk[194]" -type "float3" -0.056357071 -2.2489965e-008 -0.17344922 ;
	setAttr ".tk[195]" -type "float3" 2.1740828e-008 -2.2489965e-008 -0.1823753 ;
	setAttr ".tk[196]" -type "float3" 0.056357108 -2.2489965e-008 -0.17344922 ;
	setAttr ".tk[197]" -type "float3" 0.1071976 -2.2489965e-008 -0.14754471 ;
	setAttr ".tk[198]" -type "float3" 0.14754486 -2.2489965e-008 -0.10719751 ;
	setAttr ".tk[199]" -type "float3" 0.17344938 -2.2489965e-008 -0.056357071 ;
	setAttr ".tk[200]" -type "float3" 0.18237527 -2.2489965e-008 3.3753523e-008 ;
	setAttr ".tk[201]" -type "float3" 0.1734492 -2.2489965e-008 0.056357101 ;
	setAttr ".tk[202]" -type "float3" 0.09232448 -1.8767979e-008 0.067077696 ;
	setAttr ".tk[203]" -type "float3" 0.067077689 -1.8767979e-008 0.092324547 ;
	setAttr ".tk[204]" -type "float3" 0.035264824 -1.8767979e-008 0.10853397 ;
	setAttr ".tk[205]" -type "float3" 1.0203062e-008 -1.8767979e-008 0.11411937 ;
	setAttr ".tk[206]" -type "float3" -0.035264812 -1.8767979e-008 0.10853399 ;
	setAttr ".tk[207]" -type "float3" -0.067077667 -1.8767979e-008 0.092324547 ;
	setAttr ".tk[208]" -type "float3" -0.09232448 -1.8767979e-008 0.067077696 ;
	setAttr ".tk[209]" -type "float3" -0.10853393 -1.8767979e-008 0.035264842 ;
	setAttr ".tk[210]" -type "float3" -0.11411934 -1.8767979e-008 2.0406125e-008 ;
	setAttr ".tk[211]" -type "float3" -0.10853393 -1.8767979e-008 -0.035264801 ;
	setAttr ".tk[212]" -type "float3" -0.09232451 -1.8767979e-008 -0.067077667 ;
	setAttr ".tk[213]" -type "float3" -0.067077689 -1.8767979e-008 -0.09232451 ;
	setAttr ".tk[214]" -type "float3" -0.035264816 -1.8767979e-008 -0.10853399 ;
	setAttr ".tk[215]" -type "float3" 1.3604085e-008 -1.8767979e-008 -0.11411937 ;
	setAttr ".tk[216]" -type "float3" 0.035264846 -1.8767979e-008 -0.10853399 ;
	setAttr ".tk[217]" -type "float3" 0.067077726 -1.8767979e-008 -0.09232454 ;
	setAttr ".tk[218]" -type "float3" 0.09232457 -1.8767979e-008 -0.067077681 ;
	setAttr ".tk[219]" -type "float3" 0.10853404 -1.8767979e-008 -0.035264824 ;
	setAttr ".tk[220]" -type "float3" 0.11411934 -1.8767979e-008 2.0406125e-008 ;
	setAttr ".tk[221]" -type "float3" 0.10853397 -1.8767979e-008 0.035264838 ;
	setAttr ".tk[222]" -type "float3" 0.037207101 -5.2704507e-009 0.027032554 ;
	setAttr ".tk[223]" -type "float3" 0.027032543 -5.2704507e-009 0.037207108 ;
	setAttr ".tk[224]" -type "float3" 0.014211851 -5.2704507e-009 0.04373958 ;
	setAttr ".tk[225]" -type "float3" 4.1118713e-009 -5.2704507e-009 0.045990519 ;
	setAttr ".tk[226]" -type "float3" -0.014211845 -5.2704507e-009 0.043739583 ;
	setAttr ".tk[227]" -type "float3" -0.027032537 -5.2704507e-009 0.037207108 ;
	setAttr ".tk[228]" -type "float3" -0.037207101 -5.2704507e-009 0.027032554 ;
	setAttr ".tk[229]" -type "float3" -0.043739572 -5.2704507e-009 0.014211857 ;
	setAttr ".tk[230]" -type "float3" -0.045990512 -5.2704507e-009 8.2237426e-009 ;
	setAttr ".tk[231]" -type "float3" -0.043739572 -5.2704507e-009 -0.01421184 ;
	setAttr ".tk[232]" -type "float3" -0.037207108 -5.2704507e-009 -0.027032537 ;
	setAttr ".tk[233]" -type "float3" -0.027032543 -5.2704507e-009 -0.037207101 ;
	setAttr ".tk[234]" -type "float3" -0.014211848 -5.2704507e-009 -0.04373958 ;
	setAttr ".tk[235]" -type "float3" 5.4824949e-009 -5.2704507e-009 -0.045990519 ;
	setAttr ".tk[236]" -type "float3" 0.01421186 -5.2704507e-009 -0.043739583 ;
	setAttr ".tk[237]" -type "float3" 0.02703256 -5.2704507e-009 -0.037207112 ;
	setAttr ".tk[238]" -type "float3" 0.037207127 -5.2704507e-009 -0.027032547 ;
	setAttr ".tk[239]" -type "float3" 0.043739602 -5.2704507e-009 -0.014211847 ;
	setAttr ".tk[240]" -type "float3" 0.045990512 -5.2704507e-009 8.2237426e-009 ;
	setAttr ".tk[241]" -type "float3" 0.043739576 -5.2704507e-009 0.014211855 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "42590C31-4C80-677B-B313-92BF3F452A6F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 2.7824669 -1.7881393e-007 ;
	setAttr ".rs" 49159;
	setAttr ".lt" -type "double3" 0 -2.8614543918445031e-017 -0.12886844932848573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93685340881347656 2.7824667854126952 -0.93685358762741089 ;
	setAttr ".cbx" -type "double3" 0.93685317039489746 2.7824667854126952 0.93685322999954224 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "89C71CA3-4BAB-43CA-23F0-F1B4B9B37D5D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.060056269 0 0.019513449
		 -0.051086914 0 0.037116796 -7.5276905e-009 0 -1.1291535e-008 -0.037116814 0 0.051086888
		 -0.019513465 0 0.060056236 -7.5276905e-009 0 0.063146867 0.019513451 0 0.060056228
		 0.037116788 0 0.05108688 0.05108688 0 0.037116785 0.060056228 0 0.019513441 0.063146852
		 0 -1.1291535e-008 0.060056228 0 -0.019513464 0.051086873 0 -0.037116807 0.037116785
		 0 -0.051086888 0.019513449 0 -0.060056236 -5.6457674e-009 0 -0.063146867 -0.019513452
		 0 -0.060056228 -0.037116788 0 -0.05108688 -0.05108688 0 -0.0371168 -0.060056228 0
		 -0.01951346 -0.063146852 0 -1.1291535e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BCAC48E6-45AA-17E1-434B-8A88DABE2D7C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -0.076087385 -1.7881393e-007 ;
	setAttr ".rs" 58904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.076087381725455705 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 -0.076087381725455705 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B931F8CD-4ACF-D490-ED4E-7BAA6C3BD871";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -0.076087385 -1.7881393e-007 ;
	setAttr ".rs" 59432;
	setAttr ".lt" -type "double3" 0 -7.8669539924991291e-018 -0.089570388930840086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92606234550476074 -0.076087381725455705 -0.92606258392333984 ;
	setAttr ".cbx" -type "double3" 0.92606210708618164 -0.076087381725455705 0.92606222629547119 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E163E867-42DD-5266-1CE7-2F9078AB2322";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[281]" -type "float3" -0.070319131 1.8626451e-009 0.022848053 ;
	setAttr ".tk[282]" -type "float3" -0.059817012 1.8626451e-009 0.043459591 ;
	setAttr ".tk[283]" -type "float3" -8.8140784e-009 1.8626451e-009 -1.4083579e-008 ;
	setAttr ".tk[284]" -type "float3" -0.043459609 1.8626451e-009 0.059817005 ;
	setAttr ".tk[285]" -type "float3" -0.02284807 1.8626451e-009 0.070319094 ;
	setAttr ".tk[286]" -type "float3" -8.8140784e-009 1.8626451e-009 0.073937878 ;
	setAttr ".tk[287]" -type "float3" 0.022848057 1.8626451e-009 0.070319094 ;
	setAttr ".tk[288]" -type "float3" 0.043459587 1.8626451e-009 0.05981699 ;
	setAttr ".tk[289]" -type "float3" 0.05981699 1.8626451e-009 0.043459572 ;
	setAttr ".tk[290]" -type "float3" 0.070319071 1.8626451e-009 0.022848042 ;
	setAttr ".tk[291]" -type "float3" 0.073937863 1.8626451e-009 -1.4083579e-008 ;
	setAttr ".tk[292]" -type "float3" 0.070319071 1.8626451e-009 -0.022848068 ;
	setAttr ".tk[293]" -type "float3" 0.059816975 1.8626451e-009 -0.043459598 ;
	setAttr ".tk[294]" -type "float3" 0.043459572 1.8626451e-009 -0.059816997 ;
	setAttr ".tk[295]" -type "float3" 0.022848049 1.8626451e-009 -0.070319094 ;
	setAttr ".tk[296]" -type "float3" -6.6105592e-009 1.8626451e-009 -0.073937878 ;
	setAttr ".tk[297]" -type "float3" -0.022848058 1.8626451e-009 -0.070319094 ;
	setAttr ".tk[298]" -type "float3" -0.043459587 1.8626451e-009 -0.059816997 ;
	setAttr ".tk[299]" -type "float3" -0.05981699 1.8626451e-009 -0.043459594 ;
	setAttr ".tk[300]" -type "float3" -0.070319071 1.8626451e-009 -0.022848064 ;
	setAttr ".tk[301]" -type "float3" -0.073937863 1.8626451e-009 -1.4083579e-008 ;
	setAttr ".tk[302]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[303]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[304]" -type "float3" 0 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[305]" -type "float3" -4.4408921e-016 -1.8626451e-009 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8945B8FF-42F8-14C6-BF7C-6C81C14946BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[23]" "e[88]" "e[128]" "e[168]" "e[208]" "e[248]" "e[288]" "e[328]" "e[368]" "e[408]" "e[448]" "e[468]" "e[512]" "e[568]" "e[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.090229153633117676;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CEC8AAF5-4FA2-00CC-721F-B5B852312252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4]" "e[24]" "e[86]" "e[126]" "e[166]" "e[206]" "e[246]" "e[286]" "e[326]" "e[366]" "e[406]" "e[446]" "e[470]" "e[515]" "e[570]" "e[615]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.07944854348897934;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FD1247B7-4C3D-C996-17EB-9ABEE6B13F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[5]" "e[25]" "e[84]" "e[124]" "e[164]" "e[204]" "e[244]" "e[284]" "e[324]" "e[364]" "e[404]" "e[444]" "e[472]" "e[518]" "e[572]" "e[618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.054005511105060577;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0365EFB4-4AF6-7EA2-07F7-608A91D7ABBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6]" "e[26]" "e[82]" "e[122]" "e[162]" "e[202]" "e[242]" "e[282]" "e[322]" "e[362]" "e[402]" "e[442]" "e[474]" "e[521]" "e[574]" "e[621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.047080904245376587;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1E1F21A5-4CDB-B484-05CE-6F85E21E1341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[7]" "e[27]" "e[80]" "e[120]" "e[160]" "e[200]" "e[240]" "e[280]" "e[320]" "e[360]" "e[400]" "e[440]" "e[476]" "e[524]" "e[576]" "e[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.039168182760477066;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F4CA8284-40DB-655D-AED7-14B27367CB70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8]" "e[28]" "e[78]" "e[118]" "e[158]" "e[198]" "e[238]" "e[278]" "e[318]" "e[358]" "e[398]" "e[438]" "e[478]" "e[527]" "e[578]" "e[627]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.041362755000591278;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "92D2F311-4B24-51E4-D490-F887F58E4C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[9]" "e[29]" "e[76]" "e[116]" "e[156]" "e[196]" "e[236]" "e[276]" "e[316]" "e[356]" "e[396]" "e[436]" "e[480]" "e[530]" "e[580]" "e[630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.046864956617355347;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "80D7EA81-4A92-AE1E-DB50-989E0C8372C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10]" "e[30]" "e[74]" "e[114]" "e[154]" "e[194]" "e[234]" "e[274]" "e[314]" "e[354]" "e[394]" "e[434]" "e[482]" "e[533]" "e[582]" "e[633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.046786576509475708;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "282FC180-4B60-B11D-5AC5-54B52E3D871C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[11]" "e[31]" "e[72]" "e[112]" "e[152]" "e[192]" "e[232]" "e[272]" "e[312]" "e[352]" "e[392]" "e[432]" "e[484]" "e[536]" "e[584]" "e[636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.060541965067386627;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4B784363-4839-97F9-9BDF-FF8878F4B343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[32]" "e[70]" "e[110]" "e[150]" "e[190]" "e[230]" "e[270]" "e[310]" "e[350]" "e[390]" "e[430]" "e[486]" "e[539]" "e[586]" "e[639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.047808811068534851;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B1396F6D-49A9-A46C-4E40-D7A6CD83E014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[13]" "e[33]" "e[68]" "e[108]" "e[148]" "e[188]" "e[228]" "e[268]" "e[308]" "e[348]" "e[388]" "e[428]" "e[488]" "e[542]" "e[588]" "e[642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.0282246433198452;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "C92EC8A7-4E96-64D0-DC6B-AB9AAF0EDD3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[14]" "e[34]" "e[66]" "e[106]" "e[146]" "e[186]" "e[226]" "e[266]" "e[306]" "e[346]" "e[386]" "e[426]" "e[490]" "e[545]" "e[590]" "e[645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.056660216301679611;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C49D0577-421B-2514-D8D3-4B99D2E351DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[15]" "e[35]" "e[64]" "e[104]" "e[144]" "e[184]" "e[224]" "e[264]" "e[304]" "e[344]" "e[384]" "e[424]" "e[492]" "e[548]" "e[592]" "e[648]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.038898717612028122;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "45BD4C0C-4991-75F0-0EA9-B1B30BFF33E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[16]" "e[36]" "e[62]" "e[102]" "e[142]" "e[182]" "e[222]" "e[262]" "e[302]" "e[342]" "e[382]" "e[422]" "e[494]" "e[551]" "e[594]" "e[651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.03805406391620636;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A2A99BB1-4848-C09A-6DFD-72BED960CEB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[37]" "e[99]" "e[139]" "e[179]" "e[219]" "e[259]" "e[299]" "e[339]" "e[379]" "e[419]" "e[459]" "e[496]" "e[554]" "e[596]" "e[654]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.037099041044712067;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "3C9C3692-4049-1746-3BD3-93AC549E3C40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[18]" "e[38]" "e[98]" "e[138]" "e[178]" "e[218]" "e[258]" "e[298]" "e[338]" "e[378]" "e[418]" "e[458]" "e[498]" "e[557]" "e[598]" "e[657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.048259425908327103;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "CCA9D9FE-488A-27E5-A169-67B727BC1A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[19]" "e[39]" "e[96]" "e[136]" "e[176]" "e[216]" "e[256]" "e[296]" "e[336]" "e[376]" "e[416]" "e[456]" "e[499]" "e[559]" "e[599]" "e[659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.055563356727361679;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E8F06C73-42BC-D78F-E146-01A2AB53DFB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[20]" "e[94]" "e[134]" "e[174]" "e[214]" "e[254]" "e[294]" "e[334]" "e[374]" "e[414]" "e[454]" "e[462]" "e[502]" "e[562]" "e[602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.058174885809421539;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "FAF412F6-4FE9-5162-6DA7-D2B64A6FF026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[21]" "e[92]" "e[132]" "e[172]" "e[212]" "e[252]" "e[292]" "e[332]" "e[372]" "e[412]" "e[452]" "e[464]" "e[506]" "e[564]" "e[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.048393603414297104;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "1A89E149-4D40-500D-A710-2AB0B50E753B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[22]" "e[90]" "e[130]" "e[170]" "e[210]" "e[250]" "e[290]" "e[330]" "e[370]" "e[410]" "e[450]" "e[466]" "e[509]" "e[566]" "e[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".wt" 0.041995644569396973;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "58083870-49AA-8E64-904D-DDBB0F658BC1";
	setAttr ".ics" -type "componentList" 42 "f[80:99]" "f[220:239]" "f[344]" "f[351]" "f[359]" "f[366]" "f[374]" "f[381]" "f[389]" "f[396]" "f[404]" "f[411]" "f[419]" "f[426]" "f[434]" "f[441]" "f[449]" "f[456]" "f[464]" "f[471]" "f[479]" "f[486]" "f[494]" "f[501]" "f[509]" "f[516]" "f[524]" "f[531]" "f[539]" "f[546]" "f[554]" "f[561]" "f[569]" "f[576]" "f[584]" "f[591]" "f[599]" "f[606]" "f[614]" "f[621]" "f[629]" "f[636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.483124 -1.7881393e-007 ;
	setAttr ".rs" 62636;
	setAttr ".lt" -type "double3" -1.8041124150158794e-016 2.2551405187698492e-016 0.034124514346390654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1823755502700806 0.44364975506176318 -1.1823757886886597 ;
	setAttr ".cbx" -type "double3" 1.1823753118515015 2.5225982170190857 1.182375431060791 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B5236708-439C-9342-E460-859497D68F5E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 877\n                -height 519\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 877\n            -height 519\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 877\\n    -height 519\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 877\\n    -height 519\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C32A4E09-42DD-B8C0-D185-0B9B60E46511";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1D16007D-4257-F977-91A5-6AB43E9A6489";
	setAttr ".ics" -type "componentList" 5 "f[0:19]" "f[60:79]" "f[100:219]" "f[240:266]" "f[268:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.3531897 -1.7881393e-007 ;
	setAttr ".rs" 64623;
	setAttr ".lt" -type "double3" -4.40619762898109e-016 1.6740081543176188e-016 -0.016742935207466673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2504327297210693 -0.076087381725455705 -1.2504329681396484 ;
	setAttr ".cbx" -type "double3" 1.2504324913024902 2.7824667854126952 1.2504326105117798 ;
createNode shadingEngine -n "texturedFacets";
	rename -uid "8E2CD62A-48EA-A8C7-5C9E-1FB144FFED1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2BF8AD86-4990-D829-E6C0-04AF6DB54489";
createNode checker -n "defaultPolygonTexture";
	rename -uid "6D45BDBA-4EC8-E193-F689-749A2AD8C67C";
createNode lambert -n "defaultPolygonShader";
	rename -uid "257F4355-47BA-11E3-C810-53A9774622DD";
createNode groupId -n "groupId1";
	rename -uid "8811EEFF-495D-850B-1974-67AEE59D6ED5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "695AFEC2-4263-2CDD-A974-18A791E723B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:117]" "f[119:137]" "f[139:157]" "f[159:177]" "f[179:197]" "f[199:217]" "f[219:554]" "f[561:1407]" "f[1409]" "f[1419]" "f[1422:1439]";
	setAttr ".irc" -type "componentList" 10 "f[118]" "f[138]" "f[158]" "f[178]" "f[198]" "f[218]" "f[555:560]" "f[1408]" "f[1410:1418]" "f[1420:1421]";
createNode groupId -n "groupId2";
	rename -uid "05BD2915-4266-8A94-F4CD-F08537B4B5D4";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2A32D475-4E52-3680-CD83-FB9F6AA27C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".s" -type "double3" 2.8585541671381511 2.8585541671381511 2.8585541671381511 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "60C7D2BB-4792-089E-55AC-E8A42650F45C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[118]" "e[158]" "e[198]" "e[238]" "e[278]" "e[318]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "18BE1FE1-4389-4A2B-1071-43A1C4890363";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[508]" -type "float2" 0.48687163 -0.13982819 ;
	setAttr ".uvtk[509]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[510]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[511]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[512]" -type "float2" 0.48687163 -0.13982819 ;
	setAttr ".uvtk[513]" -type "float2" 0.48687163 -0.13982819 ;
	setAttr ".uvtk[514]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[515]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[516]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[517]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[518]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[519]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[520]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[521]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[3202]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[3203]" -type "float2" 0.48687163 -0.13982819 ;
	setAttr ".uvtk[3204]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[3205]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[3206]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[3207]" -type "float2" 0.48687169 -0.13982819 ;
	setAttr ".uvtk[3208]" -type "float2" 0.48687169 -0.13982819 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "1C565047-49DA-742C-1FD3-C1916631DFC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2813]" "e[2818]" "e[2823]" "e[2828]" "e[2833]" "e[2838]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F9D3235C-43FA-7C49-4251-9EA62BB980AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2810]" "e[2817]" "e[2822]" "e[2827]" "e[2832]" "e[2837]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E629E435-4F83-08B0-D1B3-9CB5813D57DA";
	setAttr ".uopa" yes;
	setAttr -s 3572 ".uvtk";
	setAttr ".uvtk[216:465]" -type "float2" -0.85754991 0.2996119 -0.84072345 0.30056408
		 -0.84619331 0.49460897 -0.85573882 0.49320662 -0.85884351 0.11228476 -0.83763969
		 0.11270528 -0.86006951 -0.033160403 -0.83697224 -0.033309355 -0.86195874 -0.29248217
		 -0.84056473 -0.29307285 -0.86328655 -0.43805149 -0.84565902 -0.43889606 -0.86470622
		 -0.62563485 -0.85391027 -0.62623686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[508:715]" -1.24744904 -0.43610051 -1.23777473 -0.62407315 -0.88123834
		 -0.62378067 -0.87984413 -0.43647215 -1.25208771 -0.28971413 -0.87863708 -0.29196125
		 -1.24887264 -0.027551552 -0.87681454 -0.033515528 -1.24136949 0.11881135 -0.87541473
		 0.11085618 -1.22731566 0.30707523 -0.8738904 0.2975007 -1.20786703 0.50031573 -0.87197554
		 0.49078321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[3188:3215]" -0.8249687 0.29881957 -0.83464265 0.49300253 -0.81927383
		 0.11117594 -0.81752539 -0.034135237 -0.8222158 -0.29327756 -0.82969415 -0.4380745
		 -0.84203935 -0.62484771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode shadingEngine -n "texturedFacets1";
	rename -uid "50EBC9DD-4E51-0E45-1063-0499AEAC0CD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7AA4D456-49FA-8F3C-10BC-2EA57E67D1A5";
createNode groupId -n "groupId3";
	rename -uid "9B27EFCA-420C-8BD9-012A-809E484270C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6073D44E-4116-3443-E557-8FA337FC90F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[118]" "f[138]" "f[158]" "f[178]" "f[198]" "f[218]" "f[555:560]" "f[1408]" "f[1410:1418]" "f[1420:1421]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "C2AE02DA-4943-21A0-6846-498B5F70C200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[118]" "f[138]" "f[158]" "f[178]" "f[198]" "f[218]" "f[555:560]" "f[1408]" "f[1410:1418]" "f[1420:1421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0496991574764252 1.4831238389015198 0.52359291911125183 ;
	setAttr ".ps" -type "double2" 329.6112454932063 1.5592111349105835 ;
	setAttr ".r" 0.39692229032516479;
createNode shadingEngine -n "texturedFacets2";
	rename -uid "50918E14-4175-8D8D-B5C6-61AE85BF52DB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "822DDBFA-4B6D-70C2-8B4B-EB932E0B4852";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "EC1510B1-4F16-DE60-1F14-A2B281A2E458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4292770835690756 0 0 0 0 1 0 0 1.3531897018436199 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 1.3531897664070129 -1.7881393432617188e-007 ;
	setAttr ".ps" -type "double2" 18.144302119285385 2.8585542440414429 ;
	setAttr ".r" 2.5008655786514282;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "30D1AC82-4209-0753-D1B5-CF89FA5A00C5";
	setAttr ".uopa" yes;
	setAttr -s 1480 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -6.18684006 0.58717734 -6.24533653
		 0.5887019 -6.25802374 0.47327447 -6.19882011 0.47170883 -7.19968557 0.61633015 -7.24779749
		 0.61811423 -7.26642799 0.50276697 -7.21750689 0.50105315 -8.20184994 0.65622836 -8.24302864
		 0.6581614 -8.27031231 0.54189205 -8.22823524 0.54005349 -9.18874168 0.7058177 -9.27585983
		 0.71076077 -9.31999969 0.59283757 -9.23002148 0.58816838 9.86778355 0.87923062 9.92478371
		 0.7998597 -10.23091602 0.64642525 8.94305038 0.82747412 8.88850021 0.82497549 8.9550209
		 0.74078214 9.0090942383 0.74331808 7.97695112 0.7891922 7.93124199 0.78742063 7.9822278
		 0.69499254 8.028753281 0.6968416 7.0083246231 0.75080526 6.96993351 0.74935478 7.010085583
		 0.65202022 7.048929691 0.65349877 6.025485516 0.71226573 5.98444557 0.71087754 6.018180847
		 0.61011487 6.059565544 0.61156809 5.030463696 0.67606592 4.98353148 0.6747207 5.01267004
		 0.57113105 5.059952259 0.5725897 4.02615881 0.64356273 3.97900581 0.64247131 4.0043306351
		 0.53646988 4.051834106 0.53770399 3.014983654 0.61534053 2.95367861 0.61423367 2.97528887
		 0.50613493 3.037080765 0.50742638 1.99874365 0.59154433 1.95022452 0.59091818 1.96846175
		 0.481089 2.017394543 0.48187637 0.97871989 0.57240152 0.95004874 0.57219255 0.96507215
		 0.46086672 0.99400717 0.46117797 -0.044016242 0.55796409 -0.10168138 0.55777633 -0.090563059
		 0.44527215 -0.03234157 0.44562417 -1.068619132 0.548347 -1.10817063 0.5484032 -1.10044658
		 0.43496421 -1.060481548 0.43502155 -2.094195843 0.5437566 -2.13285494 0.54399818
		 -2.12882805 0.42985976 -2.089740515 0.42971653 -3.11992693 0.54470628 -3.15755296
		 0.54512924 -3.15732455 0.43053624 -3.11925793 0.43019423 -4.14483929 0.55168605 -4.19369268
		 0.55248642 -4.19755745 0.43769628 -4.14811182 0.43697292 -5.16773224 0.56539178 -5.22379827
		 0.56664121 -5.23192596 0.45185804 -5.17515469 0.45066017 -7.18686056 0.60472918 -6.23600578
		 0.57729936 -6.17789936 0.57584655 -1.96930492 0.67451441 -8.18380833 0.64354897 -7.2347188
		 0.60641026 -9.16043663 0.69342697 -8.22450829 0.64547813 9.91576385 0.8579427 -9.24507046
		 0.6983161 8.89489746 0.79502463 9.83525467 0.85113978 7.9390831 0.75940394 8.822258
		 0.78595805 6.97893906 0.72536635 7.89501524 0.75768882 5.99986839 0.68998778 6.94103098
		 0.72375131 5.0075559616 0.65646839 5.95903873 0.68846774 4.0057220459 0.62627316
		 4.96079683 0.65505397 2.99699903 0.60000861 3.95874572 0.62516284 1.9833163 0.57787335
		 2.93606353 0.59885406 0.96593249 0.56010604 1.93508542 0.57723355 -0.05404982 0.54676187
		 0.93742967 0.55991137 -1.075794339 0.53793764 -0.111278 0.54647005 -2.098394156 0.5338769
		 -1.11505234 0.53794098 -3.12105107 0.53503823 -2.13676143 0.53405142 -4.14280081
		 0.54191995 -3.15839648 0.53538394 -5.16236687 0.55521834 -4.19130135 0.54260027 -5.21805859
		 0.5562973 -6.12927675 -0.74068791 -6.1878562 -0.74144411 -7.15362692 -0.75414193
		 -1.89006042 -0.83215201 -7.20214272 -0.75500536 -8.17377663 -0.77424109 -8.21553993
		 -0.77539217 -9.18617249 -0.80506682 -9.27464008 -0.80875325 10.42015457 -0.47683758
		 10.33660889 -0.48266608 9.37015057 -0.51193678 9.31141186 -0.51642358 8.30519485
		 -0.58298814 8.25574684 -0.58284748 7.26101303 -0.58564985 7.22025919 -0.58632565
		 6.22384644 -0.59641218 6.18118858 -0.59727979 5.19111395 -0.61088026 5.14299393 -0.61196554
		 4.1604948 -0.6268034 4.11260605 -0.6278466 3.13074613 -0.64271295 3.068878889 -0.64390111
		 2.10121107 -0.65745831 2.052436352 -0.65825397 1.071758509 -0.67077744 1.043020129
		 -0.67122918 0.042244613 -0.6833154 -0.015457034 -0.68414795 -0.98758012 -0.69430786
		 -1.027120709 -0.69480526 -2.017140865 -0.70403802 -2.055744171 -0.70452499 -3.046276093
		 -0.7130121 -3.083817482 -0.71349537 -4.074798107 -0.72169864 -4.12355757 -0.72229755
		 -5.10258484 -0.73067415 -5.15866041 -0.73131418 -2.029760361 -0.61919093 -2.068528414
		 -0.61987662 -2.061465979 -0.72856951 -2.022701263 -0.72787595 -0.99506354 -0.6087181
		 -1.034726143 -0.6094293 -1.030128241 -0.718427 -0.99045593 -0.71767688 0.039188981
		 -0.59594512 -0.018667817 -0.59697115 -0.016222894 -0.7071923 0.041640759 -0.7060591
		 1.0736866 -0.58216023 1.044822812 -0.58266163 1.044782639 -0.69319224 1.073566437
		 -0.69249481 2.10678148 -0.56489611 2.057975292 -0.56583399 2.056341648 -0.67869931
		 2.10520291 -0.67758334 3.13959312 -0.54603612 3.077741623 -0.54727745 3.074504852
		 -0.66261768 3.13643336 -0.6611346 4.172194 -0.5256201 4.12442589 -0.52658445 4.1198225
		 -0.6443187 4.16768074 -0.64306056 5.20500803 -0.50371146 5.15713406 -0.50467861 5.15165663
		 -0.62573242 5.19967222 -0.62445486 6.23909712 -0.48185045 6.19681883 -0.48265883
		 6.19122362 -0.60783577 6.2337451 -0.60683572 7.27536106 -0.45956761 7.23504829 -0.46027088
		 7.23517847 -0.59065461 7.27524281 -0.58964264 8.31497002 -0.43327397 8.2667675 -0.43465388
		 8.26455498 -0.57524866 8.31328011 -0.57320392 9.35990524 -0.39156097 9.30432892 -0.39326119
		 9.3080864 -0.52559972 9.36416435 -0.52278173 -10.28888512 -0.74037349 10.33140469
		 -0.3636533 10.32985401 -0.49789974 -10.23760223 -0.86458611 -9.25805855 -0.69942743
		 -9.34963989 -0.70218313 -9.31029892 -0.82636642 -9.21981335 -0.82269979 -8.22811317
		 -0.6748116 -8.27053642 -0.67583013 -8.24173164 -0.79480398 -8.19948483 -0.79359996
		 -7.19748354 -0.659289 -7.24651909 -0.6602149 -7.2233119 -0.77610141 -7.17437506 -0.77510184
		 -6.16553164 -0.64939398 -6.22465086 -0.65030718 -6.20541573 -0.76392984 -6.14638329
		 -0.76299721 -5.13257885 -0.64266956 -5.18910265 -0.64345497 -5.17308712 -0.75478214
		 -5.11657906 -0.75396395 -4.098817348 -0.63551277 -4.1479044 -0.63628435 -4.13504362
		 -0.746252 -4.085980415 -0.74549115 -3.064346075 -0.6281085 -3.10209918 -0.62876761
		 -3.092379332 -0.73766148 -3.054638624 -0.73702002 -2.05014205 -0.50341225 -2.10289693
		 -0.50386548 -2.093498707 -0.6178776 -2.040080309 -0.61715209 -1.012959003 -0.49289662
		 -1.066530466 -0.49348706 -1.059076548 -0.60744071 -1.0048083067 -0.60659051 0.023851633
		 -0.4797807;
	setAttr ".uvtk[250:499]" -0.047454178 -0.48079562 -0.04172641 -0.59526724 0.030231118
		 -0.59397203 1.059719801 -0.46385747 1.016912937 -0.46455324 1.02102685 -0.58007592
		 1.064653397 -0.57918406 2.094841003 -0.44524711 2.032522202 -0.4464567 2.035454273
		 -0.56354833 2.098566055 -0.56212169 3.1289084 -0.42390215 3.053967953 -0.42559585
		 3.056048393 -0.54482806 3.13181877 -0.54296029 4.16189003 -0.39990515 4.1007266 -0.40141159
		 4.10239506 -0.52344191 4.16448593 -0.52178931 5.19437504 -0.37382215 5.13315296 -0.37546217
		 5.13517284 -0.50092113 5.19741774 -0.49919847 6.22698498 -0.34625441 6.17124128 -0.34783977
		 6.17455959 -0.47787401 6.23144245 -0.47629222 7.26041365 -0.3166607 7.20678663 -0.31834036
		 7.21226072 -0.45421553 7.26708126 -0.45254683 8.29634094 -0.28284651 8.23463058 -0.28524244
		 8.24338436 -0.42752582 8.30624199 -0.42495403 9.33768177 -0.24214977 9.26842213 -0.24484205
		 9.28018093 -0.38705164 9.35053253 -0.38403386 10.38976765 -0.21213156 10.29378605
		 -0.21393037 10.3060894 -0.357831 10.40240955 -0.35564375 -9.30906963 -0.55562043
		 -9.27405548 -0.69381481 -8.27007389 -0.539433 -8.32692432 -0.54017413 -8.2997551
		 -0.67171204 -8.24271488 -0.67039764 -7.23342466 -0.53056908 -7.29657555 -0.53103316
		 -7.27426767 -0.65684921 -7.21081161 -0.65587032 -6.19719839 -0.52564502 -6.27010679
		 -0.52595741 -6.2511425 -0.64756775 -6.17790318 -0.64674377 -5.16086149 -0.52221155
		 -5.23112202 -0.52243477 -5.21491051 -0.64096022 -5.14411783 -0.64042258 -4.12440348
		 -0.51768929 -4.18738079 -0.51800811 -4.17353725 -0.63420594 -4.11004639 -0.63352466
		 -3.087415218 -0.51157653 -3.13921762 -0.51191461 -3.12770844 -0.62664896 -3.075268984
		 -0.62603331 -2.053571224 -0.38112435 -2.092850447 -0.38178208 -2.084046364 -0.49365062
		 -2.04505825 -0.49309289 -1.015168667 -0.37092954 -1.055300117 -0.37171623 -1.047466636
		 -0.48327917 -1.0076197386 -0.4826352 0.022566795 -0.35738161 -0.035926938 -0.35858887
		 -0.028760016 -0.47076294 0.029330641 -0.46978801 1.059337854 -0.34093928 1.030299902
		 -0.3417134 1.03656745 -0.4537403 1.065454721 -0.45311001 2.09479022 -0.3206054 2.045589924
		 -0.32195204 2.051762581 -0.43582022 2.1006825 -0.43478787 3.12872267 -0.29710832
		 3.066442013 -0.2989198 3.072768211 -0.4147166 3.13472581 -0.4133226 4.16106415 -0.27056068
		 4.11305094 -0.272129 4.11991119 -0.38992408 4.16769695 -0.38874021 5.19205427 -0.24106765
		 5.14401913 -0.24274674 5.15215015 -0.36341065 5.19998932 -0.36215284 6.22211838 -0.20912409
		 6.17977953 -0.21071792 6.19006157 -0.33497471 6.23224306 -0.33378506 7.25201988 -0.17422074
		 7.21193027 -0.17585868 7.22516537 -0.30450773 7.2650938 -0.30328554 8.28376102 -0.13491166
		 8.23542404 -0.13708633 8.25222206 -0.27038121 8.30031967 -0.26876736 9.32157135 -0.090801835
		 9.26561451 -0.093358517 9.28559017 -0.22969896 9.341115 -0.22786534 10.28970623 -0.053318679
		 10.31206131 -0.1990732 -9.32974339 -0.40109962 -9.42411995 -0.40251246 -9.40116787
		 -0.54294479 -9.30808163 -0.5413537 -8.28525925 -0.39489096 -8.32875156 -0.39543864
		 -8.31039047 -0.52669334 -8.26739216 -0.52619863 -7.24540138 -0.39313343 -7.29541636
		 -0.39356461 -7.27961826 -0.51883888 -7.2300787 -0.51839864 -6.20706034 -0.39346766
		 -6.26718855 -0.39386728 -6.2530756 -0.51473808 -6.19346905 -0.51429343 -5.16897964
		 -0.39383814 -5.22639275 -0.39427498 -5.21368599 -0.51177716 -5.15674591 -0.51133394
		 -4.13080215 -0.39227837 -4.18065739 -0.39279628 -4.16935873 -0.50763106 -4.11991501
		 -0.50714636 -3.092242718 -0.38820565 -3.13054061 -0.38874707 -3.12060809 -0.5015614
		 -3.082603455 -0.501086 -2.061604977 -0.26728782 -2.1008606 -0.26782924 -1.022780418
		 -0.2575306 -1.062875032 -0.25822565 0.015218019 -0.24393615 -0.043178618 -0.24510464
		 1.052079916 -0.22689772 1.023086786 -0.22761133 2.087267637 -0.20573208 2.038180113
		 -0.20706362 3.12059355 -0.18084085 3.058502197 -0.18268812 4.15183115 -0.15240279
		 4.10398388 -0.15398687 5.1809597 -0.12052077 5.13312578 -0.12223864 6.20827103 -0.085508823
		 6.16613722 -0.08714503 7.23457432 -0.04703939 7.194695 -0.048721194 8.26216793 -0.0041109324
		 8.2140789 -0.0063358545 9.2958622 0.04369849 9.24018383 0.040982902 10.26041603 0.088814735
		 -9.34337616 -0.25923142 -9.43793678 -0.25979728 -8.29714298 -0.26150966 -8.3406868
		 -0.26167476 -7.25640583 -0.26614943 -7.30643892 -0.26624992 -6.21743345 -0.27116257
		 -6.27754927 -0.27127087 -5.17876625 -0.27485639 -5.23616028 -0.27506474 -4.1399436
		 -0.27576107 -4.1897788 -0.27609703 -3.10079217 -0.27334267 -3.13907623 -0.27373961
		 -2.067228317 -0.17772961 -2.10648441 -0.1781863 -1.028451204 -0.16839695 -1.068543673
		 -0.16902629 0.009403795 -0.15485132 -0.048973382 -0.15596691 1.04597497 -0.13754842
		 1.016993523 -0.1382387 2.080621243 -0.11586294 2.031563759 -0.11716831 3.11313891
		 -0.090125412 3.051101685 -0.091966897 4.14316988 -0.06048578 4.095383644 -0.062079906
		 5.17050409 -0.027062714 5.12275314 -0.028806925 6.19530344 0.009907186 6.15326262
		 0.0082350373 7.2183814 0.05061996 7.17860222 0.048901558 8.24222469 0.09585923 8.19425964
		 0.093594909 9.2718401 0.14642549 9.21632957 0.14357585 10.23163033 0.19718707 -9.34792423
		 -0.14758566 -9.44244671 -0.14728409 -8.30196381 -0.15650502 -8.34547806 -0.1563201
		 -7.26164722 -0.16618633 -7.31165123 -0.16596505 -6.22296286 -0.17489105 -6.28305531
		 -0.17470229 -5.18442345 -0.18121153 -5.24180937 -0.18119153 -4.14559412 -0.18403751
		 -4.19542789 -0.18420812 -3.10641766 -0.18293959 -3.14470363 -0.18323007 -2.076045036
		 -0.015629768 -2.11536503 -0.015838504 -1.038140535 -0.0072154403 -1.078291416 -0.0076063573
		 -0.0012024641 0.0059718788 -0.05964905 0.0051089823 1.033982396 0.023510873 1.0049800873
		 0.02297309 2.067013264 0.045648962 2.017948389 0.044565737 3.097406864 0.07232672
		 3.035420418 0.070719719 4.12458992 0.10347837 4.076884747 0.10206676 5.1480608 0.13886958
		 5.10045052 0.13729876 6.16769123 0.17836165 6.12582684 0.17684656 7.18418646 0.22191465
		 7.14461565 0.22035325 8.20020103 0.27000391 8.15252018 0.26792449 9.22091007 0.32430524
		 9.16578388 0.32155877 10.17095375 0.383618;
	setAttr ".uvtk[500:749]" -9.3434124 0.053415835 -9.43800735 0.055241793 -8.30151176
		 0.032897681 -8.34508705 0.0336923 -7.26421356 0.014338464 -7.31430626 0.015116751
		 -6.22762156 -0.00086930394 -6.28782749 -0.00015196204 -5.19053507 -0.011825085 -5.24803019
		 -0.011374384 -4.15274286 -0.018021017 -4.20266962 -0.017846197 -3.11442566 -0.019266188
		 -3.15277958 -0.019296795 -2.079797745 0.074343264 -2.11916971 0.074372441 -1.042824388
		 0.082206458 -1.0830549 0.082049251 -0.0070637167 0.094948053 -0.065606266 0.094366759
		 1.027191401 0.1126624 0.9980725 0.11229482 2.059083939 0.13483346 2.0098574162 0.13393265
		 3.088002205 0.16181624 3.025820255 0.16036385 4.11324501 0.19354218 4.06536293 0.19222939
		 5.13424015 0.22969586 5.086463928 0.22818244 6.15054846 0.27013069 6.10854721 0.26863629
		 7.16275978 0.31463289 7.12308693 0.3130703 8.17359066 0.36350405 8.12584782 0.36139989
		 9.1882534 0.41873878 9.13315868 0.41589099 10.12973404 0.4803369 -9.33401775 0.16409874
		 -9.42802429 0.16677749 -8.29592896 0.13732529 -8.33925724 0.13853037 -7.26150084
		 0.113989 -7.31139183 0.11515948 -6.22695827 0.095336914 -6.28701544 0.096437246 -5.19134665
		 0.081959069 -5.24876738 0.08274284 -4.15466452 0.074012816 -4.20457315 0.07447502
		 -3.11728621 0.071564853 -3.15566254 0.071778983 -2.083957195 0.18707278 -2.12298012
		 0.18667564 -1.048370838 0.19425786 -1.088223577 0.19371781 -0.014118105 0.20692685
		 -0.072164297 0.20606631 1.019049287 0.22360539 0.99020416 0.22298664 2.048720598
		 0.24637949 1.99997175 0.24528527 3.075454235 0.2737425 3.013827324 0.27219206 4.098366261
		 0.30570418 4.050956726 0.30433136 5.11608124 0.34247524 5.068775654 0.34096378 6.12813997
		 0.38360155 6.086571217 0.38216001 7.13458252 0.42872399 7.095345974 0.42727977 8.13783646
		 0.47781652 8.090683937 0.4759618 9.14382458 0.53272063 9.089541435 0.53031278 -10.35888577
		 0.34160966 10.073325157 0.59628278 -9.31603813 0.30297637 -9.40878868 0.30528843
		 -8.28489017 0.26799798 -8.32783318 0.26864207 -7.25534773 0.23906577 -7.3048439 0.23969483
		 -6.22409868 0.21640313 -6.28368998 0.21698916 -5.19086218 0.20000646 -5.24783897
		 0.20028806 -4.1559782 0.18971604 -4.20548773 0.18969277 -3.12004066 0.18536031 -3.15810084
		 0.18510517 -2.09504509 0.31276894 -2.14762425 0.3129144 -2.14361835 0.19690862 -2.091741085
		 0.19708252 -1.062105298 0.31902114 -1.11552489 0.31885734 -1.10927069 0.20366299
		 -1.056605816 0.20412496 -0.030211061 0.33065838 -0.10129663 0.33000743 -0.09289813
		 0.21547702 -0.022552878 0.21644709 0.9995842 0.34741974 0.95689946 0.34683514 0.96779972
		 0.23278672 1.0096144676 0.23356164 2.026762486 0.36929905 1.9647671 0.36803746 1.97800505
		 0.25441653 2.039163351 0.25588101 3.050364494 0.39628124 2.97601414 0.39429104 2.99193597
		 0.28100479 3.065481901 0.28313076 4.06917572 0.42814958 4.0087161064 0.42619485 4.027924538
		 0.31315655 4.087556362 0.31515551 5.082057476 0.46480209 5.021914005 0.46248913 5.045075417
		 0.34963644 5.10445738 0.35190314 6.087647438 0.50577629 6.03329277 0.50339711 6.061713696
		 0.39075768 6.11538363 0.39301783 7.085429668 0.55025518 7.033569813 0.54775828 7.06914854
		 0.4356944 7.12044764 0.43803549 8.077558517 0.59754896 8.018211365 0.59444577 8.063243866
		 0.48393196 8.12220764 0.48690069 9.071308136 0.64935434 9.0048542023 0.64539677 9.060452461
		 0.53765619 9.12649727 0.54153061 10.073879242 0.71192104 9.98237896 0.70581836 10.044496536
		 0.60066223 10.13468933 0.60731941 -9.28600311 0.45486629 -9.31718254 0.31641585 -8.26808643
		 0.41209954 -8.32345104 0.41473222 -8.34377956 0.28256035 -8.28820896 0.28055906 -7.24718571
		 0.37677309 -7.30914736 0.37919912 -7.32191753 0.25242805 -7.25995159 0.25059682 -6.22164488
		 0.34965086 -6.29361773 0.35185307 -6.30137539 0.22878575 -6.22954369 0.22718218 -5.19269276
		 0.33033663 -5.26234674 0.33194572 -5.26631594 0.21145877 -5.19698477 0.21039617 -4.1612401
		 0.3179754 -4.22383261 0.31896022 -4.22479057 0.20044628 -4.1626935 0.19990444 -3.1283834
		 0.31229705 -3.17996454 0.3127574 -3.1783042 0.1956856 -3.1273663 0.19556311 -2.1275239
		 0.31488949 -2.088535309 0.31503037 -1.096167326 0.32073918 -1.05635035 0.32107684
		 -0.083200961 0.33155254 -0.025229007 0.33221737 0.97503191 0.34870958 1.0038039684
		 0.3492558 1.98168075 0.36946467 2.030309916 0.37046042 2.99173713 0.39550734 3.05317831
		 0.39694977 4.023953915 0.42730916 4.07114315 0.42861927 5.036122799 0.46339098 5.083123207
		 0.46483657 6.046368122 0.50402868 6.087554455 0.50539064 7.045064926 0.5479871 7.083832741
		 0.54930186 8.027418137 0.59414971 8.074021339 0.59576094 9.01167202 0.64447367 9.065477371
		 0.64658099 9.98793316 0.70702863 -9.36154938 0.46431401 -9.27055359 0.46037635 -8.29738045
		 0.41781935 -8.25499725 0.41640511 -7.28511477 0.38163349 -7.23599434 0.38034073 -6.2711668
		 0.35388061 -6.2118597 0.35270968 -5.24068499 0.33384907 -5.1838913 0.33305478 -4.20264673
		 0.32086539 -4.15323734 0.32048249 -3.15910339 0.31482917 -3.12108946 0.31476507 -6.20537376
		 -0.77204096 -6.14695215 -0.77122474 -7.22193861 -0.784953 -7.17354345 -0.78399086
		 -8.23841667 -0.8045314 -8.1967411 -0.80317473 -9.30318737 -0.83725905 -9.21402264
		 -0.83303869 10.32428837 -0.50983715 10.40472984 -0.50668526 9.30269051 -0.53956002
		 9.35867786 -0.53624809 8.25565529 -0.59401083 8.30417538 -0.59202027 7.26819515 -0.59246325
		 7.22682858 -0.59398288 7.22435379 -0.60969186 7.26562309 -0.60862702 6.18140125 -0.62022471
		 6.22354746 -0.6192466 5.14225292 -0.63680112 5.18976355 -0.63557112 4.11086798 -0.65431786
		 4.15820408 -0.65310407 3.066249847 -0.67167532 3.12749767 -0.67027855 2.048518896
		 -0.68710089 2.096833706 -0.68607664 1.037499428 -0.70124924 1.065969825 -0.70057094
		 -0.022324622 -0.71456623 0.034937799 -0.71357143 -1.0356251 -0.7256552 -0.99636692
		 -0.72500873 -2.065992355 -0.73566866 -2.027620077 -0.73508012 -3.095880985 -0.74478173
		 -3.05851984 -0.74423361 -4.13737011 -0.75349253 -4.088798523 -0.75282884;
	setAttr ".uvtk[750:999]" -5.17424631 -0.7622962 -5.11834145 -0.76154482 -6.19642591
		 -0.73994088 -6.13996458 -0.73908019 -7.21131516 -0.75336295 -7.16447544 -0.75252849
		 -8.2251606 -0.77381063 -8.18446541 -0.77309942 -9.28383827 -0.80685329 -9.19719791
		 -0.8046205 10.32978153 -0.4798764 10.40851879 -0.47692215 9.30496025 -0.51336217
		 9.35889435 -0.51141578 8.24924374 -0.5806669 8.29579449 -0.58008695 7.25544214 -0.61130726
		 7.21649981 -0.61195493 7.21357632 -0.58385158 7.25235128 -0.58313936 6.17413044 -0.5950852
		 6.21484518 -0.59441805 5.13588619 -0.60985863 5.18195868 -0.60906875 4.10536337 -0.62578988
		 4.1513133 -0.62500161 3.061915159 -0.64205229 3.12139416 -0.64104283 2.045026302
		 -0.6563502 2.091930628 -0.65562868 1.03456831 -0.66868925 1.062338114 -0.66833901
		 -0.022949278 -0.68248546 0.03252393 -0.68164009 -1.035385609 -0.69290662 -0.99732697
		 -0.69235623 -2.064285517 -0.70269448 -2.027107954 -0.7021482 -3.0926373 -0.71173847
		 -3.056446075 -0.71119624 -4.13210011 -0.7207855 -4.085119724 -0.7201196 -5.16707659
		 -0.7298938 -5.11302376 -0.72916788 -6.18908691 0.59593636 -6.24666882 0.5979051 -7.19988346
		 0.6252951 -7.24720907 0.62738717 -8.19921684 0.66514802 -8.23945999 0.66767198 -9.18082809
		 0.71471387 -9.26536465 0.72047466 9.92306519 0.88233197 9.84459686 0.87774968 8.91012764
		 0.82487106 8.85364819 0.82121938 7.95096779 0.78935677 7.90676785 0.78742331 6.98675489
		 0.75295264 6.94928169 0.75133348 6.0060214996 0.71592361 5.96576071 0.71434033 5.012508869
		 0.68099755 4.96633291 0.67943859 4.0095191002 0.64957124 3.96304703 0.64828533 2.99967742
		 0.62227476 2.93918872 0.62092692 1.98468089 0.59922069 1.93678391 0.59843493 0.96589249
		 0.58076209 0.93756789 0.5804683 -0.05537793 0.56677842 -0.11236694 0.56645608 -1.07865274
		 0.55754697 -1.11774528 0.557549 -2.10279036 0.55322301 -2.14100456 0.55344296 -3.12703776
		 0.554299 -3.16422653 0.55474305 -4.15040207 0.56122965 -4.19866562 0.56211168 -5.17167187
		 0.57475811 -5.22701454 0.57616508 -6.18793535 0.575068 -6.24490213 0.57536387 -7.19701862
		 0.6041795 -7.24429178 0.60462701 -8.1940937 0.64339244 -8.23495579 0.64400768 -9.17027569
		 0.69403899 -9.25599861 0.69651139 9.90785217 0.85561442 9.83075142 0.85231614 8.88192749
		 0.79225111 8.82423019 0.78913295 7.93296432 0.75940275 7.88868618 0.75861597 6.97219849
		 0.72491586 6.93490314 0.7241205 5.9926877 0.68917274 5.95307398 0.68833399 4.99996471
		 0.65540648 4.95490789 0.65448666 3.99787378 0.62505913 3.95273423 0.62417459 2.98875666
		 0.59870374 2.93016243 0.59762073 1.97501051 0.57645988 1.92864525 0.57563651 0.95781583
		 0.55823791 0.93032926 0.55773926 -0.062892646 0.54533088 -0.11811343 0.54453135 -1.084686518
		 0.53627443 -1.12266767 0.53575981 -2.10754919 0.53222597 -2.14477634 0.53181565 -3.13047242
		 0.53344238 -3.16682053 0.53315258 -4.15247059 0.54067874 -4.19975996 0.54050159 -5.17222643
		 0.55422747 -5.22666454 0.55426443 9.92905045 0.88659286 -9.26015854 0.72521925 -9.27918625
		 0.71549451 -9.32741642 0.59609914 -10.23881626 0.64421153 -9.37009525 0.46584645
		 10.064888954 0.70987189 -9.43589401 0.16829732 -9.41499233 0.30877784 10.14290047
		 0.60100591 -9.44596672 0.056263238 -9.45035362 -0.14711893 -9.4460783 -0.26009718
		 -9.43246746 -0.40363851 -9.40841579 -0.54596508 10.38635063 -0.2016812 -9.31446362
		 -0.83052713 -9.35918999 -0.70264971 10.40381336 -0.36045361 -10.240942 -0.86690682
		 -9.29950809 -0.84156942 10.40956402 -0.50758505 8.91468048 0.82913375 9.84728622
		 0.87931311 8.93954372 0.83210325 9.86474419 0.88126552 9.91969872 0.7980808 9.0021286011
		 0.74694848 9.98353386 0.70532656 9.061247826 0.6491065 10.12314892 0.47798929 10.066457748
		 0.59418261 9.13585472 0.53593123 9.18301392 0.42162284 10.16348934 0.38121751 9.2156601
		 0.32670757 10.22358322 0.19468933 9.2667799 0.14838392 10.25176048 0.086607039 9.29067707
		 0.045332611 10.28073406 -0.055368721 9.3163662 -0.089557827 10.30280876 -0.20136589
		 9.33600998 -0.22978508 10.32481956 -0.50137258 10.32148647 -0.36343282 9.35298157
		 -0.38933688 9.36133003 -0.52500212 10.32696724 -0.5139333 9.36467552 -0.53853387
		 7.95359659 0.79313266 8.85561848 0.82275331 7.97246027 0.79367387 8.88505173 0.82750225
		 8.94877815 0.73969197 8.021004677 0.70001268 9.0076332092 0.64442062 8.069338799
		 0.59778893 9.12652111 0.41417131 9.081261635 0.53042972 8.12969971 0.48081383 8.16802979
		 0.36603156 9.15867043 0.31962618 8.19461441 0.27210197 9.20856762 0.14128387 8.2367897
		 0.097610772 9.23200035 0.038665295 8.25660229 -0.0026290417 9.2570982 -0.095810354
		 8.27816296 -0.13373601 9.27810192 -0.23325497 8.29490471 -0.27077323 9.3029213 -0.5299989
		 9.29521179 -0.39291328 8.3079071 -0.43091246 8.3103838 -0.57557428 9.30515003 -0.54438931
		 8.30996704 -0.59451342 6.9900074 0.75686085 7.91071796 0.7894932 7.0041189194 0.75525832
		 7.92834044 0.79005706 7.97622061 0.69416368 7.041273117 0.65656292 8.023247719 0.59417748
		 7.079009056 0.5508604 8.11929607 0.35999742 8.082499504 0.47651264 7.12634134 0.43167916
		 7.15710545 0.3169457 8.14560795 0.26627472 7.17850065 0.22381273 8.18675518 0.091511846
		 7.21282721 0.052177191 8.20622349 -0.0085406899 7.22890949 -0.045775235 8.22723198
		 -0.1394878 7.24632215 -0.17328042 8.24501324 -0.27394021 7.25946569 -0.30566615 8.25957108
		 -0.57921845 8.2580986 -0.43398595 7.26802063 -0.45730874 8.25835991 -0.5980987 6.0097427368
		 0.71987057 6.95305347 0.75350368 6.021623611 0.71658552 6.96669054 0.75191903 7.003569603
		 0.65118837 6.052295685 0.61448669 7.040642738 0.54794025 6.082627296 0.50659537 7.11640787
		 0.3118507 7.087081432 0.42826614 6.12011957 0.38659635 6.14494276 0.27229849 7.13766003
		 0.21888646 6.16206789 0.18010709 7.1711092 0.04700917 6.18978071 0.011308253 7.18689823
		 -0.050768316 6.20264244 -0.084415734 7.20379925 -0.17810392 6.21644545 -0.20837086
		 7.21805906 -0.30800897 6.22650814 -0.33625552;
	setAttr ".uvtk[1000:1249]" 7.22669649 -0.45914984 6.23195362 -0.4800055 6.23067236
		 -0.60971868 6.22897911 -0.62223274 5.016560078 0.68493485 5.96925735 0.71665716 5.026843548
		 0.68021822 5.98092461 0.71343529 6.01115799 0.60934997 5.053054333 0.57529819 6.041586876
		 0.50376379 5.078092098 0.46574149 6.10172129 0.26756772 6.078361988 0.38338366 5.10838604
		 0.34548715 5.12875366 0.23172364 6.11880684 0.1755195 5.14257479 0.1404697 6.14577484
		 0.0064995885 5.16507864 -0.025804758 6.1583972 -0.089075089 5.17542219 -0.11957002
		 6.17173576 -0.2128939 5.18645096 -0.24046326 6.18296289 -0.33842164 5.19421434 -0.36462143
		 6.18642521 -0.61143857 6.18851995 -0.48175383 5.19786596 -0.50204891 5.19647312 -0.62720275
		 6.18438578 -0.6240114 5.19506788 -0.63847029 4.013820648 0.65346777 4.96961021 0.68192291
		 4.022693634 0.6475451 4.97982025 0.67730868 5.005259037 0.57050395 4.045229435 0.5401715
		 5.030949116 0.46294191 4.066013813 0.42915365 5.079483986 0.2272723 5.060659409 0.34235492
		 4.090885162 0.30872193 4.10790157 0.19540176 5.093343258 0.13610658 4.11925173 0.10492441
		 5.11525536 -0.030394912 4.13785505 -0.059373975 5.12542057 -0.12406671 4.14639282
		 -0.15158847 5.13605022 -0.244883 4.15552807 -0.27008221 5.14504623 -0.3667978 4.16186905
		 -0.39131969 5.14695215 -0.62939012 5.14885378 -0.50395858 4.1649518 -0.52402675 4.16443014
		 -0.64579618 5.14530706 -0.64063394 4.16347551 -0.65598202 3.0041661263 0.62614393
		 3.96622586 0.65093982 3.011615276 0.61916292 3.97510624 0.64510953 3.99653244 0.53602159
		 3.030695438 0.50963092 4.018431187 0.42674479 3.047894239 0.39735016 4.058171272
		 0.19148293 4.042856216 0.30598536 3.068369865 0.27668133 3.08277297 0.16352591 4.069609165
		 0.10102049 3.092206478 0.073610157 4.087790489 -0.063515127 3.10793662 -0.089169055
		 4.096217155 -0.15570393 3.11525226 -0.18016776 4.10504913 -0.27420056 3.12326813
		 -0.29678592 4.1128006 -0.39329717 3.12893891 -0.41581982 4.11513233 -0.64796978 4.11611414
		 -0.52586585 3.13245201 -0.54470313 3.13316011 -0.6638751 4.11396694 -0.65813196 3.13277745
		 -0.67317843 1.98933196 0.60301769 2.94219589 0.62373209 1.99542487 0.59522426 2.94974685
		 0.61692572 2.96741176 0.50587523 2.011153698 0.48384556 2.98587704 0.39490208 2.024840117
		 0.37041298 3.018615723 0.15980002 3.0059421062 0.27387723 2.041654825 0.2493594 2.053972721
		 0.13632095 3.028168678 0.069827765 2.061929703 0.046756208 3.043590546 -0.093235165
		 2.07551527 -0.11506581 3.050839424 -0.18427172 2.082015991 -0.20519742 3.058574677
		 -0.30091393 2.089385271 -0.32039243 3.065643072 -0.41793969 2.094810486 -0.43756902
		 3.069921255 -0.66620797 3.069461823 -0.546767 2.099406004 -0.56349277 2.101928 -0.68036586
		 3.069248199 -0.67545021 2.10211778 -0.68900609 0.97067881 0.58445203 1.9399085 0.60138619
		 0.97542197 0.57593203 1.94606769 0.59367967 1.96014166 0.48103699 0.98787117 0.46289071
		 1.97551274 0.3687723 0.99801034 0.34852943 2.0023446083 0.13354099 1.99200034 0.24737033
		 1.011624098 0.22687301 1.022182226 0.11386666 2.010394573 0.043846339 1.028989792
		 0.024444073 2.023808002 -0.11827055 1.04094696 -0.13691086 2.030284882 -0.20852289
		 1.04691124 -0.22651708 2.037494183 -0.32382688 1.053966999 -0.3408094 2.044573069
		 -0.4391067 1.059373856 -0.45652261 2.051651001 -0.68225408 2.049497366 -0.56508958
		 1.065645456 -0.5803442 1.07028389 -0.69533598 2.051644325 -0.69079632 1.071267486
		 -0.70347023 -0.0504632 0.5704602 0.94090509 0.58354163 -0.047311932 0.5613625 0.94562322
		 0.57504904 0.95624542 0.46106556 -0.038425863 0.44705978 0.96875906 0.34775314 -0.031113893
		 0.3318657 0.99021262 0.11203057 0.98219061 0.22581586 -0.020700127 0.20972928 -0.012060314
		 0.096100152 0.9970718 0.022402704 -0.0061119497 0.0067767501 1.0089166164 -0.1391702
		 0.0044565201 -0.15440747 1.01487112 -0.22892165 0.010115862 -0.24371609 1.02186656
		 -0.34338477 0.017281711 -0.35747281 1.029576659 -0.45735723 0.023499131 -0.47262999
		 1.039939404 -0.69676322 1.036149263 -0.58129019 0.031792939 -0.59484875 0.038323104
		 -0.70888871 1.040806532 -0.70482004 0.040305793 -0.71655214 -1.073643923 0.56112278
		 -0.10927042 0.56967652 -1.071942329 0.55162716 -0.10595936 0.56069911 -0.099074602
		 0.44566247 -1.06654954 0.43622133 -0.089974701 0.33094165 -1.06263721 0.32029131
		 -0.073225558 0.094351172 -0.079850256 0.20838475 -1.055085301 0.19723365 -1.047759891
		 0.083069772 -0.067308158 0.0047316253 -1.042998552 -0.0066469014 -0.056740701 -0.15670833
		 -1.033349276 -0.16811153 -0.051084101 -0.24624082 -1.027831912 -0.25745296 -0.044021785
		 -0.36020225 -1.020442963 -0.37110877 -0.036021948 -0.47383222 -1.013599277 -0.48587513
		 -0.020868957 -0.71065938 -0.027328253 -0.59634215 -1.0029349327 -0.60741651 -0.99377155
		 -0.72056997 -0.019215345 -0.71817303 -0.99098718 -0.72802472 -2.097690344 0.55670571
		 -1.11441672 0.56087708 -2.097566605 0.54690993 -1.11266005 0.55143142 -1.10934353
		 0.43559948 -2.095834732 0.43063769 -1.10321236 0.31994161 -2.095137119 0.31411478
		 -1.090990543 0.082214236 -1.095887542 0.19652244 -2.090516567 0.18999693 -2.084723234
		 0.075004339 -1.08624959 -0.0077680349 -2.080871105 -0.015246242 -1.076575518 -0.16959652
		 -2.072093487 -0.17762387 -1.071049213 -0.25922361 -2.066621304 -0.26736599 -1.063673735
		 -0.37316644 -2.05882597 -0.38143504 -1.05470705 -0.48652679 -2.051054716 -0.49641556
		 -1.034907341 -0.72188222 -1.043665171 -0.60838461 -2.037772179 -0.61796713 -2.026052713
		 -0.73080063 -1.032334685 -0.72917581 -2.02221179 -0.73811591 -3.12186313 0.55766881
		 -2.13759041 0.55688977 -3.12336731 0.54773784 -2.13740587 0.54714334 -2.1378026 0.43075445
		 -3.12542319 0.43082461 -2.13487864 0.31414059 -3.12803316 0.31374484 -2.12717295
		 0.074733883 -2.13047647 0.18963757 -3.12645483 0.18821877 -3.12222624 0.072014034
		 -2.12338424 -0.015804261 -3.11923981 -0.019069076 -2.11454153 -0.17858222 -3.11127186
		 -0.18300846 -2.1090703 -0.26866904 -3.10579228 -0.27356812 -2.10126376 -0.38308886
		 -3.097496033 -0.38863239 -2.091299534 -0.49684677 -3.088628769 -0.50448221;
	setAttr ".uvtk[1250:1479]" -2.066244364 -0.73200309 -2.077630043 -0.61880922
		 -3.072518587 -0.62695247 -3.058028221 -0.73998034 -2.06264329 -0.73914576 -3.053093433
		 -0.74728549 -4.14515448 0.56447899 -3.16070676 0.55831158 -4.14836979 0.55459821
		 -3.16214705 0.54841089 -3.1663363 0.43170813 -4.15440607 0.43728504 -3.16676664 0.3141697
		 -4.1603446 0.3195332 -3.16371036 0.072344422 -3.16540623 0.1882107 -4.16207981 0.19221923
		 -4.15963316 0.074287713 -3.16083932 -0.019066006 -4.15756321 -0.018009752 -3.1527679
		 -0.18345958 -4.15045214 -0.18427825 -3.14730597 -0.27442592 -4.14494371 -0.27612278
		 -3.13898158 -0.38991779 -4.13605738 -0.39283168 -3.12786269 -0.50470757 -4.12586117
		 -0.51035821 -3.097148895 -0.7410872 -3.11135912 -0.62768388 -4.10680008 -0.63461792
		 -4.089412689 -0.74847519 -3.092465639 -0.74822676 -4.083348751 -0.75589967 -5.16638374
		 0.57785094 -4.19512653 0.56582618 -5.17138195 0.56817853 -4.1982131 0.5559212 -4.20637512
		 0.43915638 -5.18164301 0.45061746 -4.21054983 0.32063267 -5.19125032 0.33207062 -4.21248579
		 0.075272441 -4.21259689 0.19269404 -5.19678259 0.20225438 -5.19636631 0.0820252 -4.2105937
		 -0.017426223 -5.19537544 -0.012002081 -4.20332813 -0.18427512 -5.18929577 -0.18161306
		 -4.19785786 -0.27662945 -5.18377352 -0.27533644 -4.18895054 -0.39387134 -5.17425108
		 -0.39448434 -4.17670059 -0.51049912 -5.16266537 -0.51448655 -4.13971758 -0.74965459
		 -4.15717125 -0.635517 -5.14044237 -0.64192337 -5.11996889 -0.75700885 -4.1339798
		 -0.75694489 -5.1128521 -0.76464033 -6.18376064 0.59884393 -5.22338629 0.58002746
		 -6.19077492 0.5897125 -5.22824478 0.57027447 -5.24054813 0.45365945 -6.20556307 0.47137859
		 -5.24873781 0.33396849 -6.21954012 0.35165742 -5.25657034 0.083753467 -5.25473213
		 0.20331556 -6.22989511 0.21844915 -6.23203993 0.095182002 -5.25585604 -0.010770619
		 -6.23247576 -0.0012214482 -5.24958992 -0.18110934 -6.2278409 -0.17541316 -5.24413347
		 -0.27545261 -6.22243309 -0.27170321 -5.23458862 -0.39523643 -6.21233416 -0.39413032
		 -5.22104836 -0.51448119 -6.19937038 -0.51739883 -5.17771721 -0.75816071 -5.19832182
		 -0.64266729 -6.17356539 -0.64857626 -6.14988327 -0.76600903 -5.17087841 -0.76575041
		 -6.14148617 -0.77423924 -7.19467831 0.62796617 -6.24288797 0.60187829 -7.20369816
		 0.61887789 -6.24976254 0.59230721 -6.26648045 0.47535303 -7.22459364 0.50030839 -6.27937651
		 0.35430446 -7.24417019 0.37918273 -6.29476738 0.097632825 -6.29038239 0.22010273
		 -7.26107979 0.24105522 -7.26664495 0.11359614 -6.29562569 0.00061768293 -7.26905298
		 0.013833493 -6.29079151 -0.17451367 -7.2665 -0.16676211 -6.28549767 -0.2715604 -7.26136684
		 -0.26666075 -6.27537012 -0.39476278 -7.25067139 -0.39368585 -6.26043987 -0.51739264
		 -7.23601675 -0.52151 -6.20998526 -0.76735181 -6.23397827 -0.64974499 -7.20585585
		 -0.65830338 -7.17794371 -0.77805215 -6.2019515 -0.77552933 -7.16811848 -0.78690523
		 -8.1942234 0.66743326 -7.24300814 0.6315912 -8.20615673 0.65861773 -7.25207901 0.62219441
		 -7.2748065 0.50527263 -8.23582363 0.53887463 -7.29365396 0.38223901 -8.26371384 0.41516927
		 -7.31928635 0.11648741 -7.31137705 0.2429646 -8.2904911 0.26993224 -8.30105972 0.13671294
		 -7.32227182 0.016025156 -8.30624962 0.032274127 -7.3195405 -0.16573185 -8.30669308
		 -0.15707067 -7.31455946 -0.2665098 -8.30197048 -0.26191056 -7.30377769 -0.3944498
		 -8.29044247 -0.39523008 -7.28701878 -0.52161843 -8.27328873 -0.52924109 -7.22790575
		 -0.7796762 -7.2561388 -0.65968716 -8.2368536 -0.67360252 -8.20315552 -0.79642504
		 -7.2183485 -0.7885536 -8.19136524 -0.80592787 -9.17600918 0.71679449 -8.2346983 0.67197168
		 -9.19337273 0.70807517 -8.24706554 0.66257524 -8.27848625 0.54480886 -9.23808098
		 0.5865711 -8.30627155 0.41864941 -9.27940369 0.45877674 -8.34736252 0.13994828 -8.33423519
		 0.27202025 -9.32112312 0.30447456 -9.33887291 0.16335961 -8.35327339 0.034696817
		 -9.34784126 0.052721202 -8.3535862 -0.15609738 -9.35229015 -0.14808655 -8.34904194
		 -0.26194867 -9.34786034 -0.25944719 -8.33735466 -0.39638162 -9.3346386 -0.40117922
		 -8.31782913 -0.52964038 -9.31336975 -0.54394221 -8.2462883 -0.79863554 -8.2804718
		 -0.67545599 -9.26660824 -0.69790018 -9.22361279 -0.82528114 -8.23461628 -0.80839008
		 -9.20866108 -0.83547628 -10.24400997 0.76711732 -10.97221375 0.78546834 -10.16845703
		 0.7565552 -10.18135929 -0.85196549 -10.25541401 -0.85627341 -11.13943768 -0.90600377
		 -11.18979645 -0.9085623 -12.097388268 -0.95491827 -10.36999893 -0.74495685 -10.47040081
		 -0.41644788 -10.44181919 -0.56797302 -10.35843849 -0.56530619 -10.48776245 -0.26271969
		 -10.38610172 -0.41456667 -10.49293613 -0.14059848 -10.40311337 -0.26171613 -10.48369598
		 0.076079249 -10.40812016 -0.14090997 -10.46942043 0.19619387 -10.39901161 0.074512064
		 -10.44205952 0.34476405 -10.38521099 0.1935305 -10.31063461 0.65148979 -10.37069416
		 0.52035892 -10.28972244 0.51518333 -10.31776524 -0.86897725 -10.31075001 -0.87841737
		 -10.16563034 0.76224852 -10.14739609 0.77174699 -10.22715759 0.77572441 -10.099740028
		 0.75310171 -9.38845825 0.46073484 -10.35636902 0.35687995 -9.4149332 -0.55809474
		 -10.30804825 -0.73178154 -10.21998978 -0.87961549 -10.35612583 -0.58121955 -9.37881947
		 -0.69767839 -10.3086977 0.50686598 -9.42136669 0.32085395 -10.16971588 0.76437175
		 -10.29840946 0.51250887 -10.3794632 0.51897502 -10.13715267 0.77532411 -10.37927341
		 -0.74268538 -10.29756546 -0.73751199 -10.22942734 -0.87521046 -10.36253738 -0.56699038
		 -10.44482708 -0.57134795 -10.39035606 -0.41422987 -10.4068737 -0.26159221 -10.4116745
		 -0.14139396 -10.40271378 0.073819607 -10.38934898 0.19254199 -10.44438648 0.34759369
		 -10.36267853 0.34257343;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "820193E4-4D81-38E3-A317-20BB496EEE8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[542]" "e[565]" "e[588]" "e[611]" "e[634]" "e[657]" "e[680]" "e[703]" "e[726]" "e[749]" "e[772]" "e[795]" "e[818]" "e[841]" "e[864]" "e[887]" "e[910]" "e[933]" "e[956]" "e[979]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8F8C2246-48D6-9932-679B-37A93EAEC2B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[542]" "e[565]" "e[588]" "e[611]" "e[634]" "e[657]" "e[680]" "e[703]" "e[726]" "e[749]" "e[772]" "e[795]" "e[818]" "e[841]" "e[864]" "e[887]" "e[910]" "e[933]" "e[956]" "e[979]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3D5B746A-409B-34F7-35C5-8FA0E4447DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[497]" "e[500]" "e[542]" "e[565]" "e[588]" "e[611]" "e[634]" "e[657]" "e[680]" "e[703]" "e[726]" "e[749]" "e[772]" "e[795]" "e[818]" "e[841]" "e[864]" "e[887]" "e[910]" "e[933]" "e[956]" "e[979]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "572E941E-4012-09EE-7A6C-B0973A734211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[497]" "e[500]" "e[542]" "e[565]" "e[588]" "e[611]" "e[634]" "e[657]" "e[680]" "e[703]" "e[726]" "e[749]" "e[772]" "e[795]" "e[818]" "e[841]" "e[864]" "e[887]" "e[910]" "e[933]" "e[956]" "e[979]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F4E0E2F7-46EB-5CE6-129E-B9A323A8FDC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[484]" "e[488]" "e[491]" "e[494]" "e[497]" "e[500]" "e[503]" "e[506]" "e[509]" "e[512]" "e[515]" "e[518]" "e[521]" "e[524]" "e[527]" "e[530]" "e[533]" "e[536]" "e[539]" "e[541:542]" "e[565]" "e[588]" "e[611]" "e[634]" "e[657]" "e[680]" "e[703]" "e[726]" "e[749]" "e[772]" "e[795]" "e[818]" "e[841]" "e[864]" "e[887]" "e[910]" "e[933]" "e[956]" "e[979]" "e[981]" "e[1461]" "e[1463:1464]" "e[1466]" "e[1468:1469]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6DF85EB5-4B65-8566-39F8-39AAD3483DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[497]" "e[565]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A3423509-4D61-AAD2-586D-63A61BEA4B77";
	setAttr ".uopa" yes;
	setAttr -s 1526 ".uvtk";
	setAttr ".uvtk[82:331]" -type "float2" -0.77100694 0.40494162 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1425:1525]" -0.33827806 0.44087806 -0.29112333 0.59914887 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.2874912 0.61376661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34345686 0.43202284
		 0 0 0 0 0 0 0 0 -0.47518584 0.9010511 0 0 -0.48066634 0.90586364 0 0 0 0 0 0 0 0
		 -0.35629618 0.78772056 -0.6312604 0.96493155 -0.79924071 0.97171843 -0.63919282 0.96774846
		 -0.96197039 0.92437565 -0.80931628 0.97174633 -1.10153627 0.82928991 -0.97097516
		 0.92152464 -1.20442653 0.6974144 -1.10813034 0.82464957 -1.26053691 0.54523331 -1.20811558
		 0.69259673 -1.26786208 0.38699284 -1.26261199 0.53952569 -1.22834051 0.24073146 -1.26811326
		 0.38097045 -1.1445936 0.11145648 -1.22605455 0.2325068 -1.03219378 0.022943735 -1.14235282
		 0.10810906 -0.9000755 -0.025332451 -1.026909828 0.018865824 -0.75852257 -0.029674619
		 -0.89226544 -0.028002977 -0.62641197 0.010015666 -0.75237346 -0.029644668 -0.51281023
		 0.087508589 -0.62065983 0.011966407 -0.42679381 0.19308707 -0.50851089 0.090642661
		 -0.37096706 0.31481856 -0.42357916 0.19704834 -0.36791918 0.32053095 -0.34987769
		 0.77317965;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "FA5AFDDE-4BB7-E772-57AF-ACB362748C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[408]" "e[411]" "e[414]" "e[417]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[456]" "e[459]" "e[461]" "e[563]" "e[655]" "e[678]" "e[701]" "e[724]" "e[747]" "e[770]" "e[793]" "e[816]" "e[839]" "e[862]" "e[885]" "e[908]" "e[931:932]" "e[954]" "e[977]" "e[1000]" "e[2153]" "e[2155:2156]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "ED5F780C-4C1C-4E46-3562-B8A46266C843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[423]" "e[632]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "79EC5448-4783-F8B3-16C8-43A4D2753644";
	setAttr ".uopa" yes;
	setAttr -s 1566 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.050903976 -0.25495961 -0.052476868
		 -0.25614959 -0.035481244 -0.25367475 -0.034341648 -0.25251263 -0.079283804 -0.28438079
		 -0.081132144 -0.28588086 -0.057947621 -0.2833592 -0.056690976 -0.28199035 -0.11871251
		 -0.32378364 -0.12089422 -0.32550117 -0.087821044 -0.3230449 -0.086418085 -0.32141009
		 -0.17054832 -0.37909567 -0.17652018 -0.38393629 -0.12744883 -0.37824449 -0.1238288
		 -0.37382588 0.46162456 -0.5523445 0.40919125 -0.58469927 -0.16160506 -0.4344433 0.43159634
		 -0.49830019 0.4306348 -0.49531329 0.36636084 -0.52347589 0.36817223 -0.52648491 0.35884589
		 -0.45751327 0.35608941 -0.45537642 0.30687845 -0.47573453 0.30907649 -0.47797924
		 0.28725237 -0.41758367 0.28529876 -0.41585612 0.24705321 -0.43144956 0.2487514 -0.43324879
		 0.22922117 -0.3782154 0.22762686 -0.3765592 0.19601828 -0.38878208 0.19746727 -0.39055586
		 0.18310344 -0.34169859 0.18170184 -0.34007201 0.15494019 -0.34949905 0.15621299 -0.35130161
		 0.14620525 -0.30922943 0.14510208 -0.3078658 0.12242788 -0.31489843 0.12340289 -0.31646663
		 0.11622548 -0.28123236 0.11503363 -0.27979288 0.096232593 -0.28472769 0.097216785
		 -0.28643322 0.091334224 -0.25774857 0.090539634 -0.25684625 0.07541883 -0.26006219
		 0.076028407 -0.26118577 0.070364833 -0.23897469 0.069961846 -0.23858589 0.058338284
		 -0.24031448 0.058622301 -0.24083704 0.052208066 -0.2247802 0.051400036 -0.22426134
		 0.043631673 -0.22479844 0.044152468 -0.22555161 0.035801381 -0.21541953 0.035250872
		 -0.21523476 0.031168818 -0.21484548 0.031498402 -0.21518749 0.020456821 -0.21108234
		 0.019887388 -0.21108359 0.019648761 -0.21000022 0.019979328 -0.21013886 0.0052851737
		 -0.21222019 0.0046683252 -0.21240544 0.0083726943 -0.21086735 0.0087350309 -0.21080261
		 -0.010731757 -0.21930277 -0.01166591 -0.21980292 -0.0037912726 -0.21806008 -0.0032154322
		 -0.21768904 -0.028875798 -0.23305953 -0.030166 -0.23397434 -0.017894447 -0.23221225
		 -0.017046034 -0.23140925 -0.094856218 -0.28268278 -0.066638455 -0.25485551 -0.062865585
		 -0.25338906 1.09434998 -0.31554943 0 0 -0.098626375 -0.28440109 -0.20518981 -0.37832278
		 -0.14164945 -0.32099712 0.49124575 -0.54168123 -0.21372138 -0.38375133 0.4785279
		 -0.47693008 0.48961884 -0.5352627 0.39493316 -0.43941188 0.49401695 -0.46736825 0.31384903
		 -0.40273181 0.38912421 -0.43668571 0.25189775 -0.36630636 0.30950505 -0.40101141
		 0.20291686 -0.33229855 0.24816668 -0.36472023 0.16341019 -0.30199635 0.19942588 -0.33083302
		 0.13092566 -0.27584547 0.16024423 -0.30085233 0.10339242 -0.25392848 0.12755424 -0.27464259
		 0.079685092 -0.236462 0.10047108 -0.25326627 0.058982491 -0.22328454 0.07739225 -0.23627585
		 0.039639443 -0.21468675 0.055935889 -0.222956 0.021371722 -0.21084964 0.036989659
		 -0.21468538 0.0031801462 -0.21219289 0.018708318 -0.21102184 -0.015884012 -0.21918476
		 0.00048619509 -0.21253777 -0.037303567 -0.23257017 -0.018987685 -0.21984577 -0.040774047
		 -0.23362887 -0.1129218 -0.19013132 0.027606517 0.64893115 -0.12679893 -0.17562294
		 -0.34175572 0.67685211 -0.13017607 -0.17483118 -0.14515606 -0.15490869 -0.14866495
		 -0.15373844 -0.16970995 -0.1233697 -0.17579415 -0.11968478 -0.015081763 -0.44393554
		 -0.014051139 -0.43801603 0.0014879704 -0.41053528 0.0028253198 -0.40655267 0.028009713
		 -0.34519422 0.026812136 -0.34534514 0.032877922 -0.34298897 0.031020939 -0.34260333
		 0.029903889 -0.33304858 0.027719498 -0.3323406 0.021746516 -0.31941995 0.019270122
		 -0.31846172 0.011215627 -0.30398017 0.0085993409 -0.30303323 -0.0001603961 -0.28837252
		 -0.0029732585 -0.28731513 -0.011843443 -0.27390128 -0.014617383 -0.27318561 -0.023567498
		 -0.26072657 -0.026025772 -0.26028556 -0.034806788 -0.24832304 -0.037765861 -0.24760486
		 -0.046084911 -0.23755787 -0.048848003 -0.23711784 -0.057422638 -0.22804505 -0.060243815
		 -0.22762105 -0.069149017 -0.21933205 -0.07202661 -0.21891721 -0.081303477 -0.21102475
		 -0.084426105 -0.21057312 -0.093396246 -0.20335652 -0.096763968 -0.20255704 -0.039140999
		 -0.2215651 -0.039184749 -0.2212877 -0.050032854 -0.22480126 -0.04958114 -0.22521792
		 -0.033015966 -0.23177548 -0.033033311 -0.23147769 -0.041284919 -0.23469456 -0.040867239
		 -0.2351671 -0.02651006 -0.24429099 -0.026679218 -0.24379031 -0.032541037 -0.24576326
		 -0.031943858 -0.24651958 -0.020041168 -0.25789887 -0.019864857 -0.25773194 -0.023198485
		 -0.25940618 -0.022919536 -0.25989497 -0.012443841 -0.27489167 -0.012503207 -0.27442604
		 -0.013984263 -0.27376783 -0.013545454 -0.27456188 -0.0044516325 -0.29340613 -0.0046301484
		 -0.29271531 -0.0042353868 -0.28955725 -0.0036853552 -0.29065353 0.0037983656 -0.31338543
		 0.0037703514 -0.31289256 0.0057167411 -0.30735344 0.0060917139 -0.30829382 0.011638165
		 -0.33469853 0.011646152 -0.33421135 0.014754891 -0.32533541 0.015044153 -0.32628793
		 0.017995417 -0.35564864 0.018099606 -0.35529503 0.021634519 -0.34225553 0.021713078
		 -0.34294838 0.021744788 -0.3764165 0.022093892 -0.37616858 0.024120629 -0.35975087
		 0.023870409 -0.36032537 0.021459937 -0.40169582 0.021619916 -0.40081573 0.021324575
		 -0.37232172 0.021032095 -0.37400544 0.014906406 -0.44211164 0.015308082 -0.44094646
		 0.0089179873 -0.42005396 0.008320868 -0.42240179 -0.098995186 -0.097784907 0.00077140331
		 -0.46890786 -0.0030297041 -0.44544283 -0.15092805 -0.083493613 -0.091864221 -0.13777177
		 -0.092959791 -0.13567542 -0.13613266 -0.12339734 -0.13371983 -0.12657791 -0.083444476
		 -0.16293655 -0.083876267 -0.16232903 -0.11758546 -0.15548062 -0.11663361 -0.15641317
		 -0.074844763 -0.17942919 -0.075299814 -0.17893209 -0.10377701 -0.17506914 -0.10284984
		 -0.17578919 -0.066700622 -0.19078942 -0.067212924 -0.19032405 -0.091776907 -0.18864006
		 -0.090725422 -0.18934101 -0.059106588 -0.19972733 -0.059484035 -0.19945459 -0.080348551
		 -0.20119169 -0.079477668 -0.20148213 -0.051980734 -0.20605838 -0.052249581 -0.20578106
		 -0.069034517 -0.20792431 -0.068307102 -0.20832996 -0.04540351 -0.21295823 -0.045480996
		 -0.2127019 -0.059086531 -0.21599206 -0.058595747 -0.21636078 -0.026362777 -0.21954559
		 -0.026563823 -0.21924677 -0.036750019 -0.22193 -0.036247611 -0.22240295 -0.022826046
		 -0.22978149 -0.023055285 -0.22934623 -0.031208128 -0.23210211 -0.030712247 -0.23269702
		 -0.018862426 -0.24261327;
	setAttr ".uvtk[250:499]" -0.019171894 -0.24181966 -0.025488257 -0.24408777
		 -0.024885774 -0.24504502 -0.014129221 -0.25837719 -0.014420152 -0.25779769 -0.019037306
		 -0.25896636 -0.018593252 -0.2596626 -0.0085324049 -0.27670735 -0.0089468956 -0.27568567
		 -0.012251616 -0.27532575 -0.011676311 -0.27645436 -0.0018640757 -0.29768753 -0.0024257898
		 -0.29623786 -0.0047424436 -0.29374948 -0.004070282 -0.29525584 0.0057391524 -0.32126194
		 0.0052059889 -0.31994942 0.0034214854 -0.31465319 0.0039803982 -0.31600305 0.013771474
		 -0.34677911 0.013223231 -0.34534419 0.011193573 -0.33659181 0.011664391 -0.3379955
		 0.021552503 -0.37351537 0.021047413 -0.37212747 0.017705142 -0.35872906 0.01800406
		 -0.35999393 0.028432667 -0.40184283 0.028004169 -0.40035409 0.022249937 -0.38085306
		 0.02239871 -0.38220564 0.032821596 -0.4346523 0.032560468 -0.43246406 0.022772551
		 -0.40659168 0.022748291 -0.4087964 0.031452715 -0.4743259 0.031833947 -0.47182077
		 0.017660022 -0.44583404 0.016959012 -0.44850901 0.018024802 -0.50584102 0.019812644
		 -0.50374824 0.0040678978 -0.47405806 0.0024177432 -0.47577801 -0.050383069 -0.16443321
		 -0.083217457 -0.14221199 -0.04943718 -0.18081681 -0.049444877 -0.18015069 -0.076908894
		 -0.16508795 -0.076196611 -0.16618781 -0.045896828 -0.19058993 -0.046040505 -0.19020469
		 -0.069446281 -0.18092026 -0.068682805 -0.18170124 -0.041694701 -0.19680865 -0.04190141
		 -0.19659288 -0.062214926 -0.19163115 -0.061379388 -0.19228385 -0.037599474 -0.20170887
		 -0.037818849 -0.20163684 -0.055374712 -0.20039521 -0.054730177 -0.20064409 -0.033584297
		 -0.20597681 -0.033802032 -0.20585783 -0.048705548 -0.20649187 -0.04804489 -0.20683622
		 -0.029840976 -0.21170209 -0.03003943 -0.21152054 -0.042428613 -0.21347524 -0.041900247
		 -0.21383767 -0.016261429 -0.21691932 -0.016368717 -0.21659899 -0.024433881 -0.22030585
		 -0.024520457 -0.22052857 -0.014037102 -0.22681729 -0.014166176 -0.22637539 -0.021184683
		 -0.23039262 -0.021259755 -0.23069875 -0.01119262 -0.24001549 -0.011393428 -0.2392794
		 -0.01760906 -0.24263905 -0.017552197 -0.24321283 -0.0073618293 -0.25640959 -0.0075185299
		 -0.25589398 -0.012788177 -0.25945234 -0.012915134 -0.25979355 -0.002227664 -0.27637437
		 -0.0025268793 -0.27544117 -0.0076257586 -0.27713293 -0.0075673461 -0.27779278 0.004367888
		 -0.29946998 0.0039275289 -0.29816258 -0.001167357 -0.29788113 -0.00096267462 -0.29885525
		 0.012524247 -0.32564408 0.012103677 -0.32448339 0.0065770149 -0.32224041 0.0067026615
		 -0.32304814 0.021999717 -0.35463047 0.021522403 -0.35336435 0.014769733 -0.34819907
		 0.014918208 -0.34907269 0.032416761 -0.38589501 0.031948566 -0.38467744 0.022983491
		 -0.37581557 0.023097157 -0.37663156 0.043204188 -0.41985556 0.042746246 -0.41857338
		 0.030542552 -0.40506083 0.030644 -0.40591133 0.052639902 -0.45833936 0.052183211
		 -0.45656732 0.035707355 -0.43820539 0.035816431 -0.43940169 0.056908488 -0.50179017
		 0.056784451 -0.49960661 0.035474718 -0.47789437 0.035326838 -0.4792788 0.049454272
		 -0.5415647 0.02305007 -0.51042402 -0.026233792 -0.1950127 -0.025648378 -0.19432607
		 -0.045059621 -0.16837005 -0.045163266 -0.16935743 -0.02854716 -0.20099288 -0.028569184
		 -0.20075026 -0.045304693 -0.18460788 -0.045341991 -0.18475911 -0.027243763 -0.20338823
		 -0.027365029 -0.20329267 -0.042395502 -0.19332977 -0.042346105 -0.19343451 -0.024878085
		 -0.20406 -0.025034338 -0.20405073 -0.038648263 -0.19867365 -0.038529798 -0.19877572
		 -0.022506714 -0.20472878 -0.02264747 -0.2046975 -0.034899533 -0.20304452 -0.034832716
		 -0.20312463 -0.020279586 -0.2063057 -0.020400822 -0.2061848 -0.031166822 -0.20703614
		 -0.031160653 -0.20714842 -0.018237889 -0.21013959 -0.018337637 -0.20992519 -0.027616918
		 -0.21271735 -0.027705729 -0.21286117 -0.0085038841 -0.21534351 -0.0086090267 -0.21513617
		 -0.006755501 -0.22479592 -0.0068950653 -0.22444429 -0.0042598248 -0.23801072 -0.004513979
		 -0.23731954 -0.0005505681 -0.25506496 -0.00073647499 -0.25460443 0.0047811866 -0.27580816
		 0.00440377 -0.27489248 0.01189667 -0.30029529 0.011312723 -0.29895771 0.021109641
		 -0.32839173 0.020554125 -0.32721388 0.032427669 -0.35983559 0.031776845 -0.35852697
		 0.045666993 -0.39432386 0.045011759 -0.39305347 0.060282886 -0.43215156 0.059623599
		 -0.43080935 0.074425578 -0.47456539 0.073711514 -0.47271913 0.084065437 -0.52203083
		 0.083615303 -0.51966834 0.082341433 -0.56877953 -0.014788136 -0.22247133 -0.014103837
		 -0.22258644 -0.017661661 -0.21966888 -0.017640613 -0.21981317 -0.016632915 -0.21531856
		 -0.016718879 -0.21556237 -0.014676362 -0.21102801 -0.014807537 -0.21132453 -0.012826502
		 -0.20810944 -0.01294902 -0.20831381 -0.011257976 -0.20730503 -0.011363029 -0.20736296
		 -0.0098880529 -0.20956461 -0.0099760592 -0.20948942 -0.0030908287 -0.21427032 -0.0031698644
		 -0.21412992 -0.0013191104 -0.22329688 -0.0014359653 -0.22299524 0.0012788773 -0.2364351
		 0.0010429621 -0.23577578 0.0052866936 -0.25379935 0.0051079392 -0.25335607 0.011101484
		 -0.27503103 0.010722935 -0.27411711 0.018985748 -0.30037129 0.018383563 -0.29900214
		 0.029402435 -0.32968879 0.028812826 -0.32847559 0.042513311 -0.36273122 0.041805863
		 -0.3613686 0.058308542 -0.39930627 0.057581842 -0.39797321 0.076259494 -0.43962014
		 0.075517952 -0.43821192 0.094381392 -0.48464501 0.093557894 -0.48271453 0.1086309
		 -0.53511226 0.10801643 -0.53258353 0.11265808 -0.586532 -0.01135616 -0.24434634 -0.010750327
		 -0.2452351 -0.013419904 -0.23467951 -0.013426833 -0.23516516 -0.01171121 -0.22498514
		 -0.01180926 -0.22553743 -0.0093564093 -0.21677053 -0.0094814599 -0.21734034 -0.0073252022
		 -0.21104653 -0.00742504 -0.21145152 -0.0057423115 -0.20833813 -0.0058169365 -0.20853426
		 -0.0044262111 -0.20931506 -0.0044867694 -0.20932862 0.0053831041 -0.21283372 0.0053429008
		 -0.21264209 0.0080011785 -0.22097801 0.0079145133 -0.22060658 0.011639565 -0.23375665
		 0.011419356 -0.23296599 0.016918838 -0.25127938 0.016743183 -0.2507773 0.024298549
		 -0.27301612 0.02389133 -0.27195695 0.034342766 -0.29934549 0.033641636 -0.29776567
		 0.047648728 -0.33017617 0.0469414 -0.32878333 0.06466037 -0.36529088 0.063771784
		 -0.36373544 0.085667074 -0.40459719 0.084726214 -0.40308952 0.11019838 -0.44815442
		 0.10921353 -0.44658983 0.1360814 -0.49658114 0.1349352 -0.49448782 0.1590336 -0.55126607
		 0.15800762 -0.54852992 0.17289406 -0.6097824;
	setAttr ".uvtk[500:749]" -0.016560685 -0.28341198 -0.015946746 -0.28531188
		 -0.014447071 -0.26167098 -0.014401235 -0.26251155 -0.0097081065 -0.2426012 -0.0097328424
		 -0.24339955 -0.0051831603 -0.22752094 -0.0052214563 -0.22823308 -0.0015796423 -0.21688822
		 -0.0016021132 -0.21733417 0.0011135042 -0.21077077 0.0011022091 -0.21095358 0.0032784343
		 -0.20941482 0.0032631457 -0.2093976 0.0092377365 -0.21235611 0.0092432499 -0.21212375
		 0.012770236 -0.21996884 0.012759477 -0.21954395 0.017421573 -0.23238675 0.017298251
		 -0.23147531 0.023829699 -0.24990876 0.023768365 -0.24934287 0.032379806 -0.27176493
		 0.032125294 -0.27056527 0.043928802 -0.2984347 0.043410003 -0.29663983 0.05921036
		 -0.32983291 0.058671176 -0.32822454 0.078742921 -0.36576423 0.078015089 -0.3639518
		 0.10309148 -0.4061211 0.10228848 -0.40434575 0.13186216 -0.45083517 0.13098824 -0.44899452
		 0.16269553 -0.50034767 0.16163349 -0.49792874 0.19108188 -0.55628473 0.19006145 -0.55314875
		 0.2120946 -0.61626428 -0.025024198 -0.30454859 -0.024926376 -0.30688202 -0.019699395
		 -0.27619606 -0.019900486 -0.27719873 -0.012379974 -0.25210679 -0.012620881 -0.25300524
		 -0.0058674067 -0.23343034 -0.0060775578 -0.23418806 -0.00076168776 -0.22025411 -0.00087973475
		 -0.22069655 0.0030969083 -0.21235223 0.0030543208 -0.21250543 0.0062296391 -0.20977946
		 0.0062294602 -0.20973574 0.013428837 -0.2102005 0.013532639 -0.20983697 0.018370658
		 -0.21711965 0.018432587 -0.21661563 0.024671227 -0.22950974 0.024550974 -0.22865985
		 0.032159209 -0.24600311 0.03221935 -0.24542435 0.042911053 -0.26841742 0.04266113
		 -0.26734895 0.056723893 -0.29548711 0.056167722 -0.29393885 0.074436724 -0.32713634
		 0.073905826 -0.32578573 0.097311437 -0.3637476 0.096595109 -0.36225247 0.12593752
		 -0.40493226 0.12516928 -0.40350676 0.16034585 -0.4504925 0.15950722 -0.44905663 0.19826496
		 -0.5005222 0.19715369 -0.49864691 0.23403746 -0.55649537 0.23286945 -0.55404997 -0.042340234
		 -0.36665517 0.26552254 -0.61818624 -0.041225351 -0.32954174 -0.041630808 -0.33184391
		 -0.030248299 -0.29240915 -0.030317403 -0.29312721 -0.018648356 -0.26253086 -0.018771142
		 -0.26320153 -0.0089541674 -0.23972239 -0.0091066211 -0.24031161 -0.0014083982 -0.22342215
		 -0.0014620721 -0.22370581 0.0043468475 -0.21314856 0.0043901205 -0.21314199 0.0089908838
		 -0.20867907 0.0091176331 -0.20845707 0.017808855 -0.21030915 0.017337292 -0.21023658
		 0.014231145 -0.2110258 0.014524192 -0.21130848 0.025481105 -0.21630579 0.025003344
		 -0.21592265 0.019576818 -0.2175163 0.019931585 -0.21808317 0.034319967 -0.2276805
		 0.033670753 -0.22673458 0.026013434 -0.22898093 0.026533157 -0.23010728 0.045067728
		 -0.24420005 0.044569671 -0.24344748 0.034389615 -0.24619699 0.034873486 -0.24704969
		 0.058549106 -0.26573852 0.057704031 -0.26422536 0.045059502 -0.26740676 0.04586941
		 -0.26899618 0.075671315 -0.29241353 0.074396133 -0.29011795 0.058964908 -0.29363638
		 0.060180008 -0.29592687 0.097526848 -0.32401189 0.096174538 -0.32180393 0.077369273
		 -0.32554379 0.078677118 -0.32767087 0.12533569 -0.3605735 0.12359029 -0.35799271
		 0.1007393 -0.36186421 0.1023792 -0.36426961 0.16040862 -0.40174559 0.15840161 -0.39910126
		 0.13027549 -0.40307599 0.13210791 -0.40547287 0.20324302 -0.44687992 0.20095152 -0.4440957
		 0.16583669 -0.44847685 0.1678499 -0.45096627 0.25162727 -0.49539322 0.24889696 -0.4919216
		 0.2048828 -0.49764675 0.2072069 -0.50080729 0.29803884 -0.54848486 0.29551589 -0.5441972
		 0.24220133 -0.55247617 0.24442071 -0.55653489 0.3351782 -0.61193192 0.33255106 -0.60539317
		 0.2737931 -0.61464238 0.27733415 -0.62095273 -0.075398467 -0.35675722 -0.046113253
		 -0.33415681 -0.053160831 -0.31102127 -0.054779969 -0.31353799 -0.034046672 -0.29810661
		 -0.033472411 -0.29610699 -0.033629403 -0.27479422 -0.035104647 -0.27697277 -0.021299049
		 -0.26692235 -0.020685062 -0.26518846 -0.018286705 -0.24749696 -0.019584239 -0.24938442
		 -0.010692105 -0.24302703 -0.010122016 -0.24160007 -0.0064292252 -0.22818983 -0.0074137151
		 -0.22949004 -0.0023355782 -0.22578132 -0.0019041002 -0.22489619 0.0028029978 -0.21581334
		 0.0020971298 -0.21652439 0.0040948093 -0.21481767 0.0044170022 -0.21442491 0.010544688
		 -0.21002465 0.010033339 -0.21026668 0.0093432665 -0.20999429 0.0096158981 -0.20998213
		 0.018209398 -0.21119633 0.018143147 -0.21141416 0.026611745 -0.21678805 0.0265885
		 -0.21720833 0.035898954 -0.22725505 0.036086231 -0.22810304 0.047819018 -0.24428678
		 0.047837913 -0.2448681 0.061495781 -0.26462954 0.061863661 -0.26576096 0.07892859
		 -0.290297 0.079663277 -0.29194939 0.10173529 -0.32190317 0.10248405 -0.32335338 0.13020647
		 -0.35789359 0.13122332 -0.35948977 0.16636872 -0.39875942 0.16751313 -0.400253 0.21055514
		 -0.44338822 0.21184933 -0.44483575 0.26039451 -0.49073601 0.26201493 -0.49254274
		 0.30896783 -0.54244107 0.31055087 -0.54475385 0.34754103 -0.60622859 -0.086033747
		 -0.36506706 -0.084076792 -0.36122471 -0.060027994 -0.31553942 -0.059445761 -0.31413352
		 -0.038635984 -0.27839461 -0.038144335 -0.2772049 -0.021874413 -0.25040805 -0.021442011
		 -0.24941017 -0.0088045001 -0.23038137 -0.008569181 -0.22975415 0.0014717877 -0.21741706
		 0.0015295446 -0.21716404 0.010157764 -0.21132442 0.010080725 -0.21133113 -0.10051699
		 -0.18828107 -0.099250153 -0.18890607 -0.11378211 -0.17403425 -0.11265735 -0.1748108
		 -0.12953922 -0.15363584 -0.12830698 -0.15481804 -0.15113775 -0.12018722 -0.14828494
		 -0.12413102 -0.0048756003 -0.44110239 -0.0045830607 -0.4451853 0.0070347786 -0.4137823
		 0.0061372519 -0.41675738 0.022882521 -0.36135632 0.022516251 -0.36313644 0.023869872
		 -0.35910237 0.023671865 -0.35797775 0.026548564 -0.35045785 0.026828229 -0.35126007
		 0.023970902 -0.3377316 0.024222672 -0.33852768 0.016583323 -0.3221364 0.017116606
		 -0.32317972 0.0069901347 -0.3052313 0.0076210499 -0.30626464 -0.0035735369 -0.28833467
		 -0.0027409196 -0.28950575 -0.013993919 -0.27324513 -0.013291657 -0.27408099 -0.024025679
		 -0.25929433 -0.023570955 -0.25985235 -0.034255445 -0.24624749 -0.03341943 -0.24701895
		 -0.043884844 -0.23537959 -0.043269306 -0.23585673 -0.053646713 -0.2256203 -0.053010225
		 -0.22603884 -0.063759953 -0.21678877 -0.063093454 -0.21716705 -0.074684352 -0.20850788
		 -0.073774934 -0.20896043;
	setAttr ".uvtk[750:999]" -0.087643415 -0.2018986 -0.086141318 -0.20199846 0.03295359
		 0.64814532 -0.11264795 -0.19045013 -0.12884134 -0.17467411 -0.12769678 -0.17511055
		 -0.14734723 -0.15349464 -0.1464629 -0.15385947 -0.17454576 -0.11953209 -0.17125791
		 -0.12128753 -0.013294578 -0.43983871 -0.01337707 -0.44239745 0.002920866 -0.40877879
		 0.0024182796 -0.41017342 0.027320206 -0.34374198 0.027379155 -0.34390533 0.027107537
		 -0.34933949 0.027539849 -0.34914508 0.03170681 -0.34249467 0.031679928 -0.34278649
		 0.028752148 -0.33198625 0.028969705 -0.33227232 0.020415664 -0.31821531 0.020806193
		 -0.31861538 0.0097850561 -0.30291122 0.010223985 -0.30331716 -0.0018603802 -0.28705916
		 -0.001142621 -0.28763258 -0.013449669 -0.27315307 -0.01293391 -0.27348965 -0.024496257
		 -0.26107666 -0.024428248 -0.26114324 -0.036616027 -0.2474543 -0.035784841 -0.2478766
		 -0.047493309 -0.23732217 -0.047050655 -0.23752703 -0.058805913 -0.22779182 -0.058324724
		 -0.22799556 -0.070519567 -0.21903279 -0.070008069 -0.21923551 -0.083135098 -0.21037671
		 -0.082266659 -0.21063191 -0.095001608 -0.20284374 -0.094323486 -0.20278426 -0.057318732
		 -0.25452608 -0.059430093 -0.25627857 -0.087728709 -0.28421998 -0.09005101 -0.28616911
		 -0.13086739 -0.32199281 -0.13228878 -0.32282284 -0.1881153 -0.37925175 -0.19575307
		 -0.38496971 0.47954625 -0.54582357 0.47722483 -0.54194832 0.45696557 -0.48668492
		 0.45831186 -0.48263359 0.37732399 -0.44852605 0.37331456 -0.44633603 0.30115074 -0.41052568
		 0.29846704 -0.40873539 0.24087989 -0.3726472 0.23870814 -0.3709099 0.1931361 -0.3373979
		 0.19122374 -0.33568239 0.1548022 -0.30599946 0.15326959 -0.30456567 0.12343699 -0.2789408
		 0.12180752 -0.27740574 0.097164035 -0.25618693 0.096016109 -0.25524777 0.074828207
		 -0.2380771 0.074213982 -0.23768854 0.055285662 -0.22435659 0.054144233 -0.22384119
		 0.037397236 -0.21537364 0.036592215 -0.21523565 0.020568758 -0.21129817 0.019750953
		 -0.21137685 0.0038608015 -0.21256304 0.0029972196 -0.21286345 -0.013710976 -0.21961057
		 -0.014958858 -0.22030145 -0.033528507 -0.23321033 -0.035197675 -0.23439747 -0.063811332
		 -0.25420928 -0.064563334 -0.25487775 -0.095758572 -0.28367308 -0.096355006 -0.28449446
		 0 0 -0.13848776 -0.32068351 -0.20549184 -0.3797909 -0.20933391 -0.38261837 0.489169
		 -0.54036832 0.48783123 -0.53789359 0.48122764 -0.47473902 0.48544341 -0.4718779 0.39133972
		 -0.43912673 0.38898516 -0.43866476 0.31156683 -0.40300366 0.31013465 -0.40253866
		 0.24987316 -0.36640716 0.24856681 -0.36591598 0.2011472 -0.33232853 0.19978195 -0.33177862
		 0.16179842 -0.30200797 0.16060519 -0.30149791 0.1295234 -0.27593005 0.12799054 -0.27524471
		 0.1020093 -0.25394839 0.10103357 -0.25350192 0.078207016 -0.236036 0.077915788 -0.23583949
		 0.057816118 -0.22345275 0.056823581 -0.223037 0.038516104 -0.21459579 0.038081795
		 -0.21442741 0.020369768 -0.21079314 0.020027995 -0.21072465 0.0022994876 -0.21219498
		 0.0020347834 -0.21224159 -0.016781062 -0.21957421 -0.017264992 -0.21975726 -0.038226902
		 -0.23321617 -0.038886815 -0.23361927 0.47911298 -0.5473727 -0.19844109 -0.3864125
		 -0.17768055 -0.38540798 -0.12860756 -0.38072932 -0.15941653 -0.43122649 -0.084944032
		 -0.36623138 0.34414417 -0.60897809 -0.024716396 -0.30787146 -0.042752836 -0.33365706
		 0.26926708 -0.62143254 -0.015583336 -0.28611487 -0.010439318 -0.24556951 -0.013640046
		 -0.22279032 -0.025121041 -0.19417167 -0.045413762 -0.16720493 0.021626174 -0.50957584
		 -0.13642836 -0.12258054 -0.091425315 -0.13518073 0.0010275245 -0.47183591 -0.15061693
		 -0.084632806 -0.15229794 -0.1190582 -0.0039789677 -0.44698524 0.45801425 -0.48762244
		 0.47731501 -0.54006487 0.43206519 -0.49961913 0.46009791 -0.55085593 0.40550256 -0.58173716
		 0.36938453 -0.52943176 0.34374869 -0.60389352 0.30877036 -0.54702282 0.21083772 -0.61356115
		 0.26429564 -0.61525285 0.23637915 -0.55815911 0.19161975 -0.55867612 0.17250496 -0.60722613
		 0.15966833 -0.55357361 0.1128611 -0.5842011 0.10911113 -0.53727376 0.08314234 -0.56688887
		 0.084579468 -0.52407473 0.050498009 -0.54015172 0.057248592 -0.50380367 0.024018228
		 -0.50927526 0.034529686 -0.47944382 -0.0025718808 -0.44549179 0.0018546581 -0.46943724
		 0.01524049 -0.44445616 0.00810045 -0.42346066 -0.0048366785 -0.44027823 0.0056800842
		 -0.41760403 0.38038015 -0.44893748 0.45921922 -0.48069298 0.36036134 -0.45864052
		 0.42925763 -0.49434292 0.36346346 -0.52119738 0.31109321 -0.48041055 0.30511338 -0.54188514
		 0.26060581 -0.49435651 0.18861753 -0.55087632 0.23345107 -0.55253959 0.20073336 -0.5019815
		 0.16345382 -0.50244761 0.15707624 -0.54635072 0.13694298 -0.49864131 0.10773587 -0.53042489
		 0.095127702 -0.48657668 0.083690882 -0.51781219 0.075208724 -0.47639006 0.057066143
		 -0.49805349 0.053281844 -0.46020663 0.034979463 -0.47608781 0.035324156 -0.43943703
		 0.0092725158 -0.41914362 0.015879512 -0.44135305 0.021893978 -0.40416163 0.020931005
		 -0.37498 0.0073775053 -0.41224092 0.02234298 -0.36381197 0.30361247 -0.41104376 0.37222821
		 -0.44496894 0.28851765 -0.41865301 0.35407048 -0.45454597 0.30360776 -0.47376078
		 0.25070637 -0.43554133 0.25658536 -0.49024284 0.21051741 -0.44617766 0.16008067 -0.49597687
		 0.19761485 -0.49758303 0.16285652 -0.45190492 0.13266367 -0.45273745 0.13380665 -0.49257982
		 0.11110127 -0.45002437 0.093032539 -0.48075551 0.077068686 -0.44133502 0.073444128
		 -0.47098702 0.061109006 -0.43373162 0.052083254 -0.45508701 0.043905973 -0.42146647
		 0.034871638 -0.4363907 0.030317783 -0.40554994 0.02140063 -0.37182277 0.021657109
		 -0.40157965 0.02237612 -0.37874418 0.022964537 -0.36051321 0.24287909 -0.37318569
		 0.29758561 -0.40749466 0.23015893 -0.37913257 0.28354013 -0.41497159 0.24414128 -0.42949972
		 0.19905508 -0.39267308 0.20693022 -0.44284087 0.16631031 -0.40123472 0.12949634 -0.44725049
		 0.16001183 -0.44846019 0.12823743 -0.4063693 0.10382318 -0.40787092 0.10807633 -0.4448781
		 0.08647871 -0.40631282 0.074930191 -0.43644518 0.059059203 -0.40085328 0.059232771
		 -0.42923021 0.046426952 -0.39571947 0.04249692 -0.41724283 0.033071458 -0.38730997
		 0.029549122 -0.40328488 0.022898078 -0.37618095;
	setAttr ".uvtk[1000:1249]" 0.021768093 -0.37734589 0.018485844 -0.3576057 0.021843731
		 -0.34342706 0.024480462 -0.33871576 0.19479942 -0.33791375 0.23806477 -0.36983007
		 0.18380731 -0.34243459 0.22615302 -0.37568527 0.19363028 -0.3869313 0.1574406 -0.35318452
		 0.16311544 -0.39800769 0.13017577 -0.36016822 0.10099143 -0.40278065 0.12563336 -0.40315449
		 0.099317729 -0.36518422 0.079349518 -0.36736393 0.083708346 -0.40153 0.065322697
		 -0.36686003 0.057042301 -0.39635962 0.043157995 -0.36413467 0.044614494 -0.39158016
		 0.033087134 -0.36108899 0.031653643 -0.38339624 0.022582054 -0.35590273 0.02199614
		 -0.37409306 0.014802158 -0.34864098 0.021449566 -0.34210902 0.017673135 -0.35632503
		 0.012196124 -0.33648324 0.015317142 -0.32691747 0.023767054 -0.33717626 0.017490566
		 -0.32347295 0.15620559 -0.30646789 0.1907472 -0.33477792 0.14675558 -0.30978578 0.18045622
		 -0.33924299 0.15301704 -0.34781408 0.12434405 -0.31809115 0.12739068 -0.35696867
		 0.10154361 -0.32365909 0.076952279 -0.36256531 0.097001612 -0.36205995 0.076225638
		 -0.32857433 0.059673131 -0.33126315 0.062924981 -0.36231774 0.048158586 -0.33159178
		 0.041356921 -0.35989541 0.029935122 -0.33094558 0.031424046 -0.35714287 0.021669269
		 -0.32951003 0.021227121 -0.35210246 0.013041556 -0.32679409 0.013818979 -0.34653655
		 0.0066395998 -0.32250762 0.014510274 -0.32511991 0.011242151 -0.33503836 0.0044718981
		 -0.31511077 0.0064215064 -0.3089453 0.01625973 -0.32152849 0.0080249906 -0.30658573
		 0.12464052 -0.27937376 0.15288806 -0.30383772 0.11667973 -0.28162503 0.14404505 -0.30709487
		 0.12088948 -0.31340948 0.097943246 -0.28778493 0.099276423 -0.32087266 0.078961551
		 -0.29212841 0.057821691 -0.32701069 0.074293673 -0.32586092 0.058179259 -0.2968134
		 0.044282377 -0.2996988 0.046266317 -0.32751504 0.034716606 -0.30059791 0.028459787
		 -0.32715055 0.019408822 -0.30148029 0.020263314 -0.32593241 0.012360811 -0.30127722
		 0.011839449 -0.32327458 0.0048085451 -0.30047226 0.0056275725 -0.32058355 -0.00099444389
		 -0.29843393 0.0054541826 -0.30713737 0.0034044385 -0.31371075 -0.0037841797 -0.29485467
		 -0.0033270121 -0.29130185 0.0066158772 -0.30463564 -0.0023514628 -0.289812 0.098199844
		 -0.25655234 0.12148798 -0.27682501 0.091736376 -0.25799346 0.11411297 -0.27908647
		 0.094981253 -0.28344542 0.076610267 -0.26229525 0.076937139 -0.28923878 0.061286926
		 -0.26548585 0.042753994 -0.29562187 0.056456566 -0.29400271 0.044287324 -0.26981264
		 0.032610953 -0.27282256 0.03312242 -0.296655 0.024553895 -0.27409327 0.018126845
		 -0.29783705 0.011427104 -0.27597094 0.011097312 -0.29780203 0.0051572323 -0.27664623
		 0.0037100315 -0.29702145 -0.0018348694 -0.27726102 -0.0019829869 -0.2964128 -0.0075789094
		 -0.27705252 -0.0045052767 -0.28939086 -0.0049012303 -0.2932975 -0.011607945 -0.27643511
		 -0.013186038 -0.27517599 -0.0039561391 -0.28778505 -0.012907445 -0.27435493 0.075723946
		 -0.23834091 0.095675886 -0.25482064 0.070739269 -0.23906851 0.089751184 -0.25620568
		 0.074424148 -0.25898501 0.059096634 -0.24169022 0.059705615 -0.26347962 0.04740262
		 -0.24392235 0.031614721 -0.26971602 0.042922497 -0.26785514 0.03372407 -0.24770691
		 0.023946345 -0.25070977 0.023508668 -0.2710225 0.01708293 -0.25217047 0.010544896
		 -0.27312565 0.0055317283 -0.25456041 0.0042553544 -0.27386516 -0.00025200844 -0.25574386
		 -0.0026823878 -0.2744174 -0.007001698 -0.25720477 -0.0084960461 -0.27555525 -0.012907803
		 -0.25837728 -0.014240563 -0.27364105 -0.012681305 -0.27526039 -0.018740535 -0.25986993
		 -0.022560954 -0.26045519 -0.014409423 -0.27276355 -0.02320075 -0.26015544 0.056049943
		 -0.22460425 0.073818386 -0.23738998 0.052583903 -0.22474605 0.069300473 -0.23802876
		 0.057562828 -0.23947489 0.044581771 -0.22613066 0.046052217 -0.2429018 0.03598842
		 -0.22753334 0.023359835 -0.24860932 0.032441437 -0.24671941 0.025617212 -0.23072402
		 0.017543405 -0.23308529 0.016459048 -0.2500509 0.011741012 -0.23445116 0.0049948096
		 -0.25254118 0.0014430881 -0.23704363 -0.00082176924 -0.25372434 -0.0040305257 -0.23854448
		 -0.007593751 -0.25507545 -0.010914862 -0.24060838 -0.013945639 -0.25751561 -0.017557979
		 -0.24243434 -0.023439825 -0.25927192 -0.019914925 -0.25920534 -0.025586545 -0.24551673
		 -0.031543076 -0.24708565 -0.024471641 -0.25892204 -0.03312397 -0.24724825 0.03806302
		 -0.21552336 0.053757697 -0.22367918 0.036204219 -0.2152611 0.050800681 -0.22378671
		 0.042964816 -0.22416955 0.03191185 -0.21552271 0.034803092 -0.22619087 0.026780248
		 -0.21620053 0.017015487 -0.23101895 0.024594963 -0.22937642 0.019333303 -0.21853012
		 0.012823373 -0.2204192 0.011249751 -0.23238145 0.0080340803 -0.22151627 0.00099223852
		 -0.23514016 -0.0012001395 -0.22371571 -0.0045352578 -0.23660429 -0.0065736771 -0.22517504
		 -0.011431873 -0.23850532 -0.013768822 -0.22730887 -0.018333077 -0.24130173 -0.021233737
		 -0.22947277 -0.032774866 -0.24571599 -0.026585102 -0.24448977 -0.031741261 -0.23323296
		 -0.040469885 -0.23567845 -0.034726083 -0.2458569 -0.042987466 -0.23604389 0.02114138
		 -0.21135521 0.036110848 -0.21518874 0.020904839 -0.21079785 0.034731477 -0.21485901
		 0.030623883 -0.21445638 0.020419359 -0.21019602 0.025658697 -0.21553814 0.018648088
		 -0.21027875 0.012557358 -0.21924058 0.018327206 -0.2178683 0.014231563 -0.21156546
		 0.0092813671 -0.21260342 0.0078161359 -0.22022466 0.0053818822 -0.21318892 -0.0014563203
		 -0.22253779 -0.0030044019 -0.21451516 -0.0068808198 -0.22387643 -0.0083549917 -0.21556856
		 -0.01415956 -0.2257715 -0.016009927 -0.21727933 -0.022066593 -0.22882758 -0.0244838
		 -0.21921365 -0.041514933 -0.23466651 -0.032783329 -0.23261894 -0.037729174 -0.22294722
		 -0.049149781 -0.22569646 -0.044400841 -0.23506333 -0.052756906 -0.22620632 0.0043556988
		 -0.2125091 0.019187868 -0.21144867 0.0058025718 -0.21181381 0.019424528 -0.21082467
		 0.019171506 -0.2098704 0.0092487335 -0.21056855 0.017568231 -0.20999557 0.010925263
		 -0.21009436 0.0090985 -0.21201797 0.013255596 -0.21124658 0.0096400976 -0.20998339
		 0.006287545 -0.20981772 0.0052965879 -0.21245471 0.0032632053 -0.20958588 -0.0031744242
		 -0.21384366 -0.0043518245 -0.20938852 -0.0085696876 -0.21472514 -0.0097540319 -0.20964645
		 -0.016333163 -0.21613805 -0.017985255 -0.21038572 -0.025309145 -0.21878882 -0.027649939
		 -0.21146549;
	setAttr ".uvtk[1250:1499]" -0.050268859 -0.22479492 -0.038770944 -0.22245337
		 -0.043835521 -0.21427561 -0.058125883 -0.21680406 -0.054216474 -0.22534643 -0.062859982
		 -0.21731782 -0.013293296 -0.2194339 0.0023337305 -0.21305627 -0.010121077 -0.21877837
		 0.0042414367 -0.21228343 0.0079190731 -0.2110157 -0.0025667548 -0.21713579 0.00982669
		 -0.21021298 0.0026310384 -0.21600294 0.0061170161 -0.20983015 0.0086452663 -0.21001214
		 0.0047627389 -0.21408342 0.0031895638 -0.21220423 0.0032460988 -0.20940256 0.0011043847
		 -0.21076077 -0.0044952035 -0.20920612 -0.0056638122 -0.2082558 -0.0099272728 -0.20922874
		 -0.011124283 -0.20726578 -0.018285871 -0.20959872 -0.020023614 -0.206441 -0.028495759
		 -0.21124606 -0.03110227 -0.20596243 -0.059339315 -0.21599278 -0.044910252 -0.21388878
		 -0.05049473 -0.20709424 -0.067782313 -0.20874038 -0.06438899 -0.21654546 -0.073563427
		 -0.20909412 -0.033157229 -0.23287475 -0.015734464 -0.22063607 -0.028141767 -0.23240823
		 -0.012084752 -0.2198419 -0.0042740405 -0.21850711 -0.016195625 -0.23049521 0.0014548004
		 -0.2167244 -0.0071663857 -0.22856355 0.0029500425 -0.21283527 0.003787905 -0.21455882
		 -0.001134485 -0.22409187 -0.000610888 -0.21989287 0.0010959804 -0.2111394 -0.0015675724
		 -0.21669719 -0.0058418512 -0.20856081 -0.0072305501 -0.21082427 -0.011315256 -0.20724206
		 -0.012687683 -0.20797886 -0.020344555 -0.20593868 -0.022240043 -0.20480336 -0.031885147
		 -0.20586063 -0.034776509 -0.20203812 -0.069319814 -0.20795569 -0.051615745 -0.20666373
		 -0.057691246 -0.20061149 -0.07898894 -0.20178503 -0.075379044 -0.20825729 -0.085851729
		 -0.20197231 -0.056990519 -0.25400013 -0.036124885 -0.23487943 -0.049881518 -0.25405151
		 -0.030606031 -0.23421967 -0.018465221 -0.2330125 -0.033230647 -0.25130269 -0.0086062551
		 -0.23004246 -0.019697011 -0.24815305 -0.0010018051 -0.22123544 -0.0022234917 -0.22512521
		 -0.0087867528 -0.24018742 -0.0056420565 -0.23283993 -0.0016123354 -0.21769348 -0.0051456839
		 -0.22715352 -0.0074756444 -0.21161027 -0.0092416704 -0.21644086 -0.012906253 -0.20831352
		 -0.014531672 -0.21086034 -0.022580028 -0.20452954 -0.024595767 -0.20414995 -0.035530269
		 -0.20202523 -0.038478866 -0.19776811 -0.080618709 -0.20127529 -0.058762491 -0.2002959
		 -0.065065369 -0.19183291 -0.090113014 -0.18980755 -0.088681757 -0.20192318 -0.099036679
		 -0.18913357 -0.087277845 -0.28344944 -0.060533613 -0.25687909 -0.078177035 -0.28348321
		 -0.052918628 -0.25637674 -0.036181048 -0.25476304 -0.055231854 -0.28037092 -0.021494523
		 -0.25037423 -0.035949275 -0.27583709 -0.0062277466 -0.2349125 -0.010053888 -0.24181406
		 -0.01858595 -0.26295167 -0.01207599 -0.2512598 -0.0052380413 -0.22876026 -0.0096616447
		 -0.24205653 -0.0095594972 -0.2176028 -0.011597231 -0.22458878 -0.014770254 -0.21141437
		 -0.01650615 -0.21518014 -0.024959385 -0.20393573 -0.026956826 -0.2035879 -0.039266169
		 -0.19768505 -0.042309269 -0.19238974 -0.09205921 -0.18856236 -0.066340029 -0.19087736
		 -0.072954699 -0.18063176 -0.10222723 -0.17627947 -0.10134383 -0.18793415 -0.11250086
		 -0.17512932 -0.1293644 -0.32191792 -0.09149605 -0.28703231 -0.11730773 -0.32268882
		 -0.081811413 -0.2865724 -0.058872387 -0.28486586 -0.084524468 -0.31925738 -0.038000613
		 -0.27854666 -0.056768104 -0.3126528 -0.012775064 -0.25387511 -0.019970223 -0.26490885
		 -0.030341089 -0.29276907 -0.019375727 -0.27508757 -0.0097344965 -0.24408688 -0.014449671
		 -0.26096624 -0.011893153 -0.22586846 -0.013377771 -0.23427127 -0.016664669 -0.21570027
		 -0.017628901 -0.21963362 -0.027255848 -0.20320229 -0.028333008 -0.2013986 -0.043060318
		 -0.19219398 -0.045381017 -0.18375637 -0.10406905 -0.17486833 -0.074199349 -0.17949028
		 -0.081276931 -0.1643509 -0.11594502 -0.15701395 -0.11463724 -0.1736121 -0.12813303
		 -0.15529123 -0.18745658 -0.37777874 -0.1359728 -0.32982916 -0.16887498 -0.3778069
		 -0.12182036 -0.32655749 -0.088959344 -0.32511494 -0.12148545 -0.37114531 -0.059044987
		 -0.3159776 -0.081124216 -0.35939756 -0.019972831 -0.27817458 -0.031702437 -0.29498598
		 -0.041589178 -0.32938856 -0.024890363 -0.3032769 -0.014321171 -0.26331785 -0.016760692
		 -0.28261399 -0.013436727 -0.2355227 -0.011581615 -0.24399848 -0.017493203 -0.21997343
		 -0.015029728 -0.22260086 -0.028343514 -0.20063727 -0.026274391 -0.19563785 -0.045973293
		 -0.18331076 -0.045576394 -0.16888963 -0.11792018 -0.15502872 -0.082483508 -0.16274767
		 -0.089746878 -0.13942389 -0.13293451 -0.1274028 -0.13051431 -0.15295289 -0.14816572
		 -0.12494373 -0.23292711 -0.44358811 0.76414138 -0.41702241 0.80788451 -0.50638372
		 -0.20960167 -0.079008259 -0.049409956 0.85466409 -0.12303792 0.89389968 -0.12774488
		 0.89508545 -0.19846877 0.91739655 -0.10007253 -0.094099835 -0.011565937 -0.18393359
		 -0.035231587 -0.14709008 -0.036197718 -0.14908598 0.0014765575 -0.22272044 -0.013233846
		 -0.18498397 0.0044130934 -0.25393718 -0.00041014981 -0.22287948 -0.0055261254 -0.3062197
		 0.0024734056 -0.25304371 -0.017627612 -0.33531988 -0.0072529875 -0.30467361 -0.041793942
		 -0.36943844 -0.019027896 -0.33314848 -0.16427919 -0.43898875 -0.10701184 -0.42128491
		 -0.10555968 -0.41665915 -0.15235569 -0.079742767 -0.16662863 -0.076610632 -0.22966082
		 -0.43899304 -0.25668415 -0.44024712 -0.25721294 -0.44426984 0.81165975 -0.51409596
		 -0.078345656 -0.36239034 -0.04981751 -0.37337646 -0.049706429 -0.16228242 -0.086470425
		 -0.10542511 -0.17174391 -0.079431243 -0.043655373 -0.14201181 -0.084319569 -0.13883969
		 -0.092728533 -0.40903619 -0.046662893 -0.33850423 -0.22861257 -0.43758255 -0.10249203
		 -0.41381517 -0.10427806 -0.42033857 -0.26165533 -0.4396503 -0.09752126 -0.095096096
		 -0.096432865 -0.10054891 -0.167576 -0.079716064 -0.037421867 -0.14916654 -0.037447434
		 -0.14689298 -0.013898745 -0.18586081 -0.0013115732 -0.22321041 0.0015420187 -0.25265738
		 -0.0080544259 -0.30389476 -0.019549463 -0.33180156 -0.04455439 -0.36907613 -0.04355225
		 -0.36620793 0.76332074 -0.41124338 -0.30029994 -0.44075811 -0.13690992 -0.31978893
		 0 0 -0.15075028 -0.32402778 0.97834092 -0.64021295 0 0 0.9823516 -0.6423381 -0.13687235
		 -0.32059833 -0.12922245 -0.32289034 -0.13413391 -0.32602102 -0.1336664 -0.32391369
		 0.88684982 -0.59173435 1.083664298 -0.66005248 1.18959796 -0.64664191 1.088816524
		 -0.66095322 1.28750277 -0.60087961 1.19582295 -0.64575797 1.36678815 -0.52667779
		 1.29289651 -0.59823924;
	setAttr ".uvtk[1500:1565]" 1.41926122 -0.43109065 1.3705349 -0.52304929 1.43904543
		 -0.32513434 1.42113853 -0.42754763 1.42514956 -0.21823874 1.43975377 -0.32108289
		 1.37973237 -0.12250304 1.4245584 -0.21407631 1.30397213 -0.041555673 1.37704003 -0.11700284
		 1.21091413 0.0088199079 1.30184996 -0.039364368 1.10632908 0.028727435 1.2063483
		 0.011239201 0.99788338 0.015370153 1.099883437 0.029854439 0.90035278 -0.030632347
		 0.99287695 0.014659129 0.82137626 -0.10493928 0.89580339 -0.032859355 0.76954335
		 -0.19981046 0.81816489 -0.10804933 0.74982244 -0.30500335 0.76756126 -0.20355107
		 0.74894601 -0.31001598 0.88006562 -0.58472914 0.034142047 0.6450417 -0.11421722 -0.1898298
		 0.030242234 0.64714205 -0.11597091 -0.18953201 -0.0022835657 0.75890911 -0.027575586
		 0.80333936 0.034007192 0.7050153 -0.0010313913 0.75709617 0.035062492 0.70264912
		 0.006786678 0.59364057 -0.10176136 -0.2033828 -0.032157782 0.53650391 0.0057200827
		 0.59050703 -0.098203994 0.49089396 -0.033925597 0.53372669 -0.16241565 0.44561592
		 -0.10003839 0.48879477 -0.23700237 0.41103342 -0.16487455 0.44377169 -0.31642696
		 0.38969851 -0.23997128 0.40959701 -0.40082881 0.38105261 -0.32113704 0.38830319 -0.48426089
		 0.36993483 -0.40323755 0.38075143 -0.55799878 0.38599432 -0.48956797 0.37293917 -0.62262475
		 0.4111644 -0.56381023 0.38889357 -0.67309129 0.44216034 -0.62680304 0.41396725 -0.71079421
		 0.47605923 -0.67669559 0.44519064 -0.73773181 0.51023078 -0.71357024 0.47950038 -0.03189284
		 0.80699396 -0.073129401 0.8492806 -0.75819337 0.54386568 -0.74007165 0.51450813 -0.75489986
		 0.54573262;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "texturedFacets2.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "texturedFacets2.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "texturedFacets.msg" "materialInfo1.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo1.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo1.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "polyExtrudeFace6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV2.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets1.ss";
connectAttr "groupId3.msg" "texturedFacets1.gn" -na;
connectAttr "texturedFacets1.msg" "materialInfo2.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo2.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets2.ss";
connectAttr "pCylinderShape1.iog.og[0]" "texturedFacets2.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" "texturedFacets2.dsm" -na;
connectAttr "texturedFacets2.msg" "materialInfo3.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo3.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo3.t" -na;
connectAttr "polyCylProj1.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets1.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets2.pa" ":renderPartition.st" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Barrel.ma
