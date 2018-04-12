//Maya ASCII 2017ff05 scene
//Name: Piano.ma
//Last modified: Thu, Apr 12, 2018 03:43:24 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AB13E7BA-4EC2-162F-7AF0-138A9486DEFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.782548873795143 3.8871778958346241 -6.8320119761256306 ;
	setAttr ".r" -type "double3" -9.3383527295013113 241.39999999999893 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4E24FE47-4AA8-73D8-81C9-C48854DE3C05";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.290728142512311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7F8AE83E-4F73-A799-5C48-C1B83CD986B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "684C66A9-4F61-4711-9F9F-74BEBD822B0D";
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
	rename -uid "36F8CBEF-40CB-68FC-298E-ADAA96125405";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20F6E68C-4B01-A2D4-B014-FD98D2616185";
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
	rename -uid "8CC8B097-4141-45F7-5B18-5185CB025415";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "12994FB6-4CCC-9AFC-E01E-D88A9E8C2CB3";
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
	rename -uid "FC29C474-4499-97E1-E572-07B8588A5147";
	setAttr ".t" -type "double3" 0 1.0853043699373164 0 ;
	setAttr ".s" -type "double3" 4.9821599153719847 3.0098578544640833 1.229760715618887 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6B5DCC25-481B-D5D0-FE77-B4BFAAC0626B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50062733888626099 0.54172942042350769 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[829]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".pt[830]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".pt[831]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[832]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[835]" -type "float3" 1.4551915e-011 0 0 ;
	setAttr ".pt[836]" -type "float3" 1.4551915e-011 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66603C1A-43D8-6CAF-098C-7CB562CC9B6D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83DC6A16-4DF3-ADDF-0EA3-FA89DB0E8BF9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF4593FF-4AF4-B686-A603-988B7E101AE7";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9AA59DD-4EB0-A80A-DFAE-018E9F7494FE";
createNode displayLayer -n "defaultLayer";
	rename -uid "04606EE9-4E8A-DBDC-3D79-1981A1EBBFFA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1480730F-42F9-EDD0-4733-F8BE44CF443E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AC6076A8-4903-02D8-4056-35B9BE10FCE0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "547F443C-474A-FAA4-4F59-B0B5E964F432";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C34F578B-4493-AE49-1F79-50B17BE40D7A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5902333 0 ;
	setAttr ".rs" 57875;
	setAttr ".lt" -type "double3" 0 1.1709654061874394e-031 0.13034423439696052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4910799576859923 2.590233297169358 -0.6148803578094435 ;
	setAttr ".cbx" -type "double3" 2.4910799576859923 2.590233297169358 0.6148803578094435 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9D2821AE-4E4A-FA3D-C627-07AD8BE99A2F";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6554053 0 ;
	setAttr ".rs" 61040;
	setAttr ".lt" -type "double3" 0 0 0.28740645061582892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4910799576859923 2.5902332074686036 -0.6148803578094435 ;
	setAttr ".cbx" -type "double3" 2.4910799576859923 2.7205774629809492 0.6148803578094435 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BEEBD805-4857-D2AD-9E56-0F9696648C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[12]" "e[14]" "e[18]" "e[22]" "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.021937478333711624;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9F0F6033-445E-7084-E27D-2D873CC305D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.059691649 0 0 -0.059691649
		 0 0 -0.059691649 0 0 -0.059691649;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "689AD310-419D-AE3E-75D5-DA9633712C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.97736233472824097;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D55B301F-417A-A54A-4029-21898C092A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[40]" "e[44]" "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.028299558907747269;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4F61D724-4C63-95B9-6A67-389274C0602C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[44]" "e[64]" "e[76:77]" "e[79]" "e[89]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.33821585774421692;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "14E87799-423D-0B60-65F9-2BB62C2D44AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[44]" "e[64]" "e[92:93]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.3644835352897644;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "842A170D-4057-6DAE-2D6F-5D9EB7238A6E";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00050705898 2.010469 -0.61488038 ;
	setAttr ".rs" 64283;
	setAttr ".lt" -type "double3" 0 8.7460301975287665e-018 -0.071416756273058435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3817840252873927 1.5158823866837552 -0.6148803578094435 ;
	setAttr ".cbx" -type "double3" 2.3807699073246154 2.5050555241744688 -0.6148803578094435 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6C94FED9-4807-2DC0-F2DE-ACB9DC56FE74";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0005071332 1.1631521 -0.61488038 ;
	setAttr ".rs" 34365;
	setAttr ".lt" -type "double3" 0 1.8082978825918772e-016 0.33654451793397855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3817841737673286 0.81042188068295906 -0.6148803578094435 ;
	setAttr ".cbx" -type "double3" 2.3807699073246154 1.5158822521326241 -0.6148803578094435 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A098CEB1-4673-5B18-9B82-589522B8F850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[92:93]" "e[103]" "e[105]" "e[111]" "e[113]" "e[115]" "e[117]" "e[136]" "e[139]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.37241870164871216;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5F7221AF-4962-1EDA-6DC0-26A5CABA29E8";
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00050720747 1.0317887 -0.9514249 ;
	setAttr ".rs" 57525;
	setAttr ".lt" -type "double3" 0 -7.3827198853902517e-017 0.60284482762951641 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3817841737673286 0.81042179098220501 -0.95142488987409068 ;
	setAttr ".cbx" -type "double3" 2.3807697588446795 1.2531555829980101 -0.95142488987409068 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "79EBAEFB-4DC1-E662-E11C-ADAF2055B124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[78]" "e[86]" "e[100]" "e[107]" "e[116]" "e[123]" "e[126]" "e[130]" "e[134]" "e[138]" "e[150]" "e[159]" "e[162]" "e[166]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.9718930721282959;
	setAttr ".dr" no;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "57865996-4EEA-3408-715F-22AB199437A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[78]" "e[107]" "e[123]" "e[126]" "e[130]" "e[134]" "e[138]" "e[159]" "e[162]" "e[166]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.023298775777220726;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "BACA973C-403D-A714-0123-289F766C0A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[160:161]" "e[163]" "e[165]" "e[170]" "e[214]" "e[218]" "e[262]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.24135003983974457;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2597BA33-4E2E-5EA5-8676-0F8C2CB3CC80";
	setAttr ".ics" -type "componentList" 5 "f[82]" "f[84]" "f[108]" "f[133]" "f[139]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00050728169 1.2531556 -1.2528474 ;
	setAttr ".rs" 57878;
	setAttr ".lt" -type "double3" 0 -4.3243170219215482e-018 -0.10495526988298015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3817841737673286 1.2531555605728217 -1.5542698443901009 ;
	setAttr ".cbx" -type "double3" 2.3807696103647435 1.2531555605728217 -0.9514249631735413 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9E221FD1-4D59-E500-294B-BA88D51B7F1C";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5858A7F3-4C00-336E-C494-4C8763DD8336";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F50B298B-4725-132E-65F4-2CB726D41D85";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[302]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 153;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "57FF000E-4955-BF17-9E9F-F4AD59711B07";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "05E39689-44DB-A069-E2C3-D4B9666F5227";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "61A1069C-4F38-D547-CCEC-40BE858D990D";
	setAttr ".ics" -type "componentList" 2 "e[271]" "e[287]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 145;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6BE0F89C-4852-80FF-8829-128C3777FFFC";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DEA3E4DB-43EC-F3E4-D5CB-128B01752D50";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A1852F0A-46CA-D8F2-55E9-E48058FB8B92";
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[283]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 108;
	setAttr ".sv2" 147;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "076814E1-440B-5A78-D1F4-DD894323C993";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "51687146-4F0B-BF71-340C-528C4E2861E3";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "5E2F9A78-4A3F-6E3D-2549-E7BE47D3FF38";
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[283]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 145;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "971392DD-4D02-891F-3F3A-2DA778ABDF1E";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E008CB02-45F8-9CD9-65C4-628A492CA7D7";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "337B2841-475E-7838-39BC-57BA7F823CB7";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[272]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 141;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FB973843-4487-E51B-FA4D-E383F2AF7F11";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "785E1D48-470F-8817-EB2A-2B8AEF1279DC";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "6B92DF1B-4395-3E67-2BA4-A2995603DA4C";
	setAttr ".ics" -type "componentList" 2 "e[257]" "e[268]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D1BE531C-43C5-D2D2-059B-9D8E97DEA23E";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "00FC807D-46B6-D999-A82E-6787A44BB3F3";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "049FD15D-4813-C60E-E42B-449AF7B47092";
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[278]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5F53BE57-4AF9-A264-618D-41831967437E";
	setAttr ".ics" -type "componentList" 1 "f[127]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012501639 1.2531556 -1.1800992 ;
	setAttr ".rs" 63165;
	setAttr ".lt" -type "double3" 0 -5.4607927406998814e-017 -0.24593224152163495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2479232753195681 1.2531555605728217 -1.4087733669009352 ;
	setAttr ".cbx" -type "double3" 2.2729265541397572 1.2531555605728217 -0.95142503647299193 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "33E0B900-454A-ECC7-DE28-E9B855EE3299";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "23DF21C0-468C-5A9D-8AAE-7C8714630615";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "EB9B6AB4-4E31-28D6-5A98-05901AD473CB";
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[299]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 149;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "5B2E2D6E-4081-0757-62AE-F6A5B1815E1D";
	setAttr ".dc" -type "componentList" 1 "f[146]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "4F2428F3-4EFE-87FB-BF2A-738380291B97";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "E2CD047E-41B8-F4B3-50E4-AA97A7DCC1F4";
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[295]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 150;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "074F25BA-4F3A-CFB3-F77F-5C8F6A48A17A";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "33C0809D-4AF9-BC03-0D1A-86BE634D41E2";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "18A8D687-444E-8AC4-EDC1-EDAC9D023D2A";
	setAttr ".ics" -type "componentList" 2 "e[274]" "e[291]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 143;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B1311E87-4A73-9BFB-AF99-CBB68FC7B648";
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012501639 1.1301893 -0.95142502 ;
	setAttr ".rs" 59781;
	setAttr ".lt" -type "double3" 0 -1.3516203986250352e-017 0.11036818122303393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2479232753195681 1.0072230927031129 -0.95142503647299193 ;
	setAttr ".cbx" -type "double3" 2.2729265541397572 1.2531555605728217 -0.95142503647299193 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5DA5AC85-4E5F-9501-6F75-9F85529FC445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[132:133]" "e[135]" "e[137]" "e[142]" "e[158]" "e[167]" "e[205]" "e[212]" "e[250]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.59953248500823975;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F30C95A0-481D-4CAF-AF9D-C2979C70C2ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[132:133]" "e[135]" "e[137]" "e[158]" "e[205]" "e[250]" "e[307]" "e[321]" "e[323]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.51221531629562378;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "956CDC63-4656-CF15-20D5-B983CA5F1EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[92:93]" "e[103]" "e[105]" "e[136]" "e[139]" "e[145]" "e[147]" "e[149]" "e[151]" "e[165]" "e[195]" "e[210]" "e[240]" "e[308]" "e[320]" "e[328]" "e[340]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.28360578417778015;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F17E86C0-423A-F572-5EE4-6987453796FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[145]" "e[147]" "e[149]" "e[151]" "e[165]" "e[210]" "e[320]" "e[340]" "e[346:347]" "e[349]" "e[351]" "e[353]" "e[359]" "e[361]" "e[367]" "e[369]" "e[375]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.47835618257522583;
	setAttr ".re" 346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4BF6AD46-4A03-6956-B3F8-03B63996CA6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[132:133]" "e[135]" "e[137]" "e[158]" "e[205]" "e[250]" "e[327]" "e[341]" "e[343]" "e[352]" "e[372]" "e[388]" "e[408]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.49071955680847168;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0DFDC81A-42B3-60ED-45D8-4C861775C289";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[70]" -type "float3" 0 -0.019625835 0.060059793 ;
	setAttr ".tk[71]" -type "float3" 0 -0.019625835 0.060059793 ;
	setAttr ".tk[85]" -type "float3" 0 -0.019625835 0.060059793 ;
	setAttr ".tk[108]" -type "float3" 0 -0.019625835 0.060059793 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0068095378 0.019574279 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0068095378 0.019574279 ;
	setAttr ".tk[162]" -type "float3" 0 -0.0068095378 0.019574279 ;
	setAttr ".tk[163]" -type "float3" 0 -0.0068095378 0.019574279 ;
	setAttr ".tk[164]" -type "float3" 0 -0.0027192528 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.0027192528 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.0027192528 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.0027192528 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.01209561 0.023329072 ;
	setAttr ".tk[189]" -type "float3" 0 -0.01209561 0.023329072 ;
	setAttr ".tk[190]" -type "float3" 0 -0.01209561 0.023329072 ;
	setAttr ".tk[191]" -type "float3" 0 -0.01209561 0.023329072 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0036647702 0.0093157254 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0036647702 0.0093157254 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0036647702 0.0093157254 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0036647702 0.0093157254 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "BABCABB9-47D5-5FE6-D210-5CA091F1CCCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[142]" "e[167]" "e[212]" "e[306]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[348]" "e[376]" "e[384]" "e[412]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.40611422061920166;
	setAttr ".dr" no;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "198B86CC-47ED-8D5D-276B-1ABE46E40FA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[92:93]" "e[103]" "e[105]" "e[136]" "e[139]" "e[195]" "e[240]" "e[308]" "e[328]" "e[355]" "e[357]" "e[363]" "e[365]" "e[371]" "e[373]" "e[377]" "e[379]" "e[420]" "e[440]" "e[448]" "e[468]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.43780249357223511;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E8507B2F-41DE-1F3A-561E-6986A30660D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[307]" "e[321]" "e[323]" "e[326]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[350]" "e[374]" "e[386]" "e[410]" "e[480]" "e[508]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.5059579610824585;
	setAttr ".re" 326;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "CE1EDBF4-4BA3-8016-7FA1-049CFFBB8F48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[346:347]" "e[349]" "e[351]" "e[353]" "e[359]" "e[361]" "e[367]" "e[369]" "e[375]" "e[391]" "e[393]" "e[399]" "e[401]" "e[407]" "e[409]" "e[413]" "e[415]" "e[422]" "e[438]" "e[450]" "e[466]" "e[524]" "e[540]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.49200665950775146;
	setAttr ".re" 346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B019D0A4-46BB-DE76-0233-0BAB7A31BE4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[145]" "e[147]" "e[149]" "e[151]" "e[165]" "e[210]" "e[320]" "e[340]" "e[382:383]" "e[385]" "e[387]" "e[389]" "e[395]" "e[397]" "e[403]" "e[405]" "e[411]" "e[424]" "e[436]" "e[452]" "e[464]" "e[526]" "e[538]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.44505929946899414;
	setAttr ".dr" no;
	setAttr ".re" 382;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DAF8B510-497E-478A-EA91-A38F32AD308C";
	setAttr ".ics" -type "componentList" 10 "f[105:106]" "f[158]" "f[168]" "f[186]" "f[204]" "f[218]" "f[232]" "f[254]" "f[270]" "f[294]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012501862 1.4087008 -0.77997398 ;
	setAttr ".rs" 62786;
	setAttr ".lt" -type "double3" 0 6.591949208711867e-017 -0.057063910544539895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2479232753195681 1.3015193143449382 -0.94506755522295771 ;
	setAttr ".cbx" -type "double3" 2.2729269995795649 1.5158822521326241 -0.6148803578094435 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3156675C-408D-980E-B60C-98AC6FD27111";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0.0022733784 0.017094159 ;
	setAttr ".tk[71]" -type "float3" 0 0.0022733784 0.017094159 ;
	setAttr ".tk[85]" -type "float3" 0 0.0022733784 0.017094159 ;
	setAttr ".tk[108]" -type "float3" 0 0.0022733784 0.017094159 ;
	setAttr ".tk[154]" -type "float3" 0 -0.00099649257 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.00099649257 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.00099649257 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.00099649257 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.0023500896 0.0087194014 ;
	setAttr ".tk[189]" -type "float3" 0 0.0023500896 0.0087194014 ;
	setAttr ".tk[190]" -type "float3" 0 0.0023500896 0.0087194014 ;
	setAttr ".tk[191]" -type "float3" 0 0.0023500896 0.0087194014 ;
	setAttr ".tk[192]" -type "float3" 0 0 3.2269862e-005 ;
	setAttr ".tk[207]" -type "float3" 0 0 3.2269862e-005 ;
	setAttr ".tk[208]" -type "float3" 0 0 3.2269862e-005 ;
	setAttr ".tk[209]" -type "float3" 0 0 3.2269862e-005 ;
	setAttr ".tk[210]" -type "float3" 0 2.1355692e-005 0 ;
	setAttr ".tk[221]" -type "float3" 0 2.1355692e-005 0 ;
	setAttr ".tk[222]" -type "float3" 0 2.1355692e-005 0 ;
	setAttr ".tk[223]" -type "float3" 0 2.1355692e-005 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.0027344679 0.0068680029 ;
	setAttr ".tk[257]" -type "float3" 0 0.0027344679 0.0068680029 ;
	setAttr ".tk[258]" -type "float3" 0 0.0027344679 0.0068680029 ;
	setAttr ".tk[259]" -type "float3" 0 0.0027344679 0.0068680029 ;
	setAttr ".tk[276]" -type "float3" 0 0.0023962341 0.0028986388 ;
	setAttr ".tk[297]" -type "float3" 0 0.0023962341 0.0028986388 ;
	setAttr ".tk[298]" -type "float3" 0 0.0023962341 0.0028986388 ;
	setAttr ".tk[299]" -type "float3" 0 0.0023962341 0.0028986388 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "902BC53D-4617-F813-70E2-04951ED2C69B";
	setAttr ".ics" -type "componentList" 1 "f[104]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012501639 1.1482002 -1.4815216 ;
	setAttr ".rs" 47208;
	setAttr ".lt" -type "double3" 0 -3.4236869083250603e-017 -0.15418915084565987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2479232753195681 1.148200206506566 -1.5542698443901009 ;
	setAttr ".cbx" -type "double3" 2.2729265541397572 1.148200206506566 -1.4087733669009352 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "ABACA75A-46F7-B258-C8A6-83AC80FD14EA";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1624964C-4B41-E1E6-A5CD-BE82314308ED";
	setAttr ".dc" -type "componentList" 1 "f[345]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "653E534C-4EF0-0200-7F00-7FB3889A059A";
	setAttr ".dc" -type "componentList" 1 "f[343]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "4A7E89E4-4DCC-1829-35C8-9F8BE9A87DF4";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "FB764A5E-46B4-0D14-014E-A9AD6B589F9A";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "FCF84EF8-4520-6672-BBDF-33B71E27A7FF";
	setAttr ".dc" -type "componentList" 2 "f[125]" "f[129]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "78C5E381-4638-0651-DD6E-65BA8A51FA00";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F955A78A-4E44-BFB7-581F-8DBDC31EAF05";
	setAttr ".dc" -type "componentList" 6 "f[79:81]" "f[103]" "f[125:128]" "f[131:136]" "f[138:139]" "f[338:339]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "7F1E3A05-4FBA-EB16-5ABF-F0BBD7EC581B";
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[253]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 131;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "8C8B00D7-4422-DFA9-CCD7-BCB4BF8AD124";
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[247]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 127;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "33FBC292-4E69-FE28-495A-1F9678797E7D";
	setAttr ".ics" -type "componentList" 2 "e[201]" "e[250]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B772CBFE-4C49-C988-9AB8-26918E0B5EE0";
	setAttr ".ics" -type "componentList" 1 "f[322:324]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00050728169 0.97931099 -0.95142502 ;
	setAttr ".rs" 54097;
	setAttr ".lt" -type "double3" 0 -5.0873670863064416e-017 0.41541504782019312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3817841737673286 0.81042179098220501 -0.95142503647299193 ;
	setAttr ".cbx" -type "double3" 2.3807696103647435 1.148200206506566 -0.95142503647299193 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "214A6ED1-4167-67B2-F955-11BBD3271204";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[82]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0005071332 2.0104687 -0.54346365 ;
	setAttr ".rs" 51063;
	setAttr ".lt" -type "double3" 0 -1.1881765059259855e-017 0.09702197456060313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3817841737673286 1.5158822521326241 -0.54346364023497473 ;
	setAttr ".cbx" -type "double3" 2.3807699073246154 2.5050553447729609 -0.54346364023497473 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "62CC3D57-4685-42E2-B68F-8DA4049A2658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[76:77]" "e[79]" "e[89]" "e[95]" "e[97]" "e[99]" "e[101]" "e[128]" "e[131]" "e[168]" "e[190]" "e[210]" "e[232]" "e[685]" "e[688]" "e[691]" "e[695]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.91270047426223755;
	setAttr ".dr" no;
	setAttr ".re" 695;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "73A638DF-411A-CB08-9B82-4EB98DA2775D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[76:77]" "e[79]" "e[89]" "e[128]" "e[131]" "e[190]" "e[232]" "e[688]" "e[695]" "e[704]" "e[706]" "e[712]" "e[714]" "e[724]" "e[726]" "e[728]" "e[730]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.92426168918609619;
	setAttr ".dr" no;
	setAttr ".re" 695;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3C07B571-4F7F-B5D3-050D-49B3A4DC1AE1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[344]" -type "float3" 0 -0.07270325 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.07270325 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.07270325 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.07270325 0 ;
	setAttr ".tk[350]" -type "float3" 0.0054284269 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.0053398879 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.0040727532 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.0062551196 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.0054156729 0 0.012810583 ;
	setAttr ".tk[381]" -type "float3" -0.0053294981 0 0.012810583 ;
	setAttr ".tk[382]" -type "float3" 0.0038319284 0 0.012810583 ;
	setAttr ".tk[385]" -type "float3" -0.0059560305 0 0.012810583 ;
createNode polySplit -n "polySplit1";
	rename -uid "EEF698B8-45F8-7BCC-D5B9-F68992A9E14D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483400 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "09A981E2-4C17-2A49-74D9-A0A1F605E9EC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483402 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "80A3C4E0-4B44-B87B-6122-B29D02632DD1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483400 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "75A91D9B-40B8-8F2C-2594-31B98DE35A27";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483402 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "678CE56E-4C88-33C2-0DCC-D58C01A1B80D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482879 -2147482878;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "902A398B-490E-56E4-BA2A-07BFED4431F4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482876 -2147482875;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "256CAFB9-4AA0-BAF4-92A6-60B6A0F4DB66";
	setAttr ".ics" -type "componentList" 2 "f[121:122]" "f[381:386]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00050728169 1.2006779 -0.95142502 ;
	setAttr ".rs" 57402;
	setAttr ".lt" -type "double3" 0 -1.0584688164305971e-017 0.086430537945107466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3817841737673286 1.148200206506566 -0.95142503647299193 ;
	setAttr ".cbx" -type "double3" 2.3807696103647435 1.2531555605728217 -0.95142503647299193 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "CE817A65-4263-D148-BC44-FAA92A4C7591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[673:674]" "e[676]" "e[678]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.8045651912689209;
	setAttr ".dr" no;
	setAttr ".re" 676;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6810A4C6-453B-841B-4AA0-4AA238CD77B9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[402:413]" -type "float3"  0 0.003591592 0.020571107
		 0 0.003591592 0.020571107 0 0.0044821943 0.0056689223 0 0.0044821943 0.0056689223
		 0 0 0.044554435 0 0 0.044554435 0 0 0.044554435 0 0 0.044554435 0 0.003591592 0.020571107
		 0 0.003591592 0.020571107 0 0.0044821943 0.0056689223 0 0.0044821943 0.0056689223;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2B5A44FB-4BE5-6771-3ACB-79A28C117DA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[665:666]" "e[668]" "e[670]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.8045651912689209;
	setAttr ".dr" no;
	setAttr ".re" 670;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D79195AE-439C-852B-3672-828F05DE8A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[655:656]" "e[677]" "e[680]" "e[829]" "e[833]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.8163030743598938;
	setAttr ".dr" no;
	setAttr ".re" 677;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "0E6B9570-4D32-DABE-4366-329C85F42219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[653:654]" "e[669]" "e[672]" "e[839]" "e[842]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.8163030743598938;
	setAttr ".dr" no;
	setAttr ".re" 672;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "946F642F-4D46-C04C-8D6E-5798D5D36241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[673:674]" "e[676]" "e[678]" "e[845]" "e[853]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.81999504566192627;
	setAttr ".dr" no;
	setAttr ".re" 676;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "20798468-48A0-B648-A62D-098934C51FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[665:666]" "e[668]" "e[670]" "e[856]" "e[864]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.81999504566192627;
	setAttr ".dr" no;
	setAttr ".re" 670;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "9FC91976-42B7-98DF-54F4-28A47AD9A37A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[655:656]" "e[677]" "e[680]" "e[833]" "e[844]" "e[869]" "e[873]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.78207874298095703;
	setAttr ".dr" no;
	setAttr ".re" 677;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "F17FB647-4694-CF2A-063A-A9A20C02775C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[653:654]" "e[669]" "e[672]" "e[842]" "e[855]" "e[883]" "e[887]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.78207874298095703;
	setAttr ".dr" no;
	setAttr ".re" 672;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2DCDB0F7-4E43-6A41-22DB-ADB12136F5C6";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012501862 2.0878348 -0.54346365 ;
	setAttr ".rs" 52150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2479232753195681 1.6706144383758352 -0.54346364023497473 ;
	setAttr ".cbx" -type "double3" 2.2729269995795649 2.5050553447729609 -0.54346364023497473 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2ACEAF4E-4EF0-63FB-88E3-0591429F6096";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[336]" -type "float3" 0 -0.0092667919 0.032801185 ;
	setAttr ".tk[337]" -type "float3" 0 -0.0092667919 0.032801185 ;
	setAttr ".tk[340]" -type "float3" 0 -0.0092667919 0.032801185 ;
	setAttr ".tk[341]" -type "float3" 0 -0.0092667919 0.032801185 ;
	setAttr ".tk[418]" -type "float3" 0 -0.003171439 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.003171439 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.003171439 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.003171439 0 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.013006161 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.013006161 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.013006161 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.013006161 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D8A5BB82-44E7-D118-D3E7-8EA54CD6AC84";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012501936 2.0894105 -0.54346359 ;
	setAttr ".rs" 43392;
	setAttr ".lt" -type "double3" 0 7.4870841523215044e-018 -0.061136681674539173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.164513483440524 1.7440992695674278 -0.54346364023497473 ;
	setAttr ".cbx" -type "double3" 2.1895173561804571 2.4347217907743532 -0.54346356693552411 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BF9ABE0C-41C6-D12B-F3D4-938D11C0CB7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[466:469]" -type "float3"  -0.016741659 0.024414718 5.9604645e-008
		 -0.01674157 -0.023367736 5.9604645e-008 0.016741704 0.024414718 0 0.016741704 -0.023367736
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7F7315D6-41F9-4FD2-4E07-F7BEE2FB9C4F";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012502011 2.0894105 -0.48232692 ;
	setAttr ".rs" 39652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.164513483440524 1.7440990901659195 -0.48232695071065462 ;
	setAttr ".cbx" -type "double3" 2.189517504660393 2.4347218804751076 -0.482326877411204 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B0396952-49B8-83F5-0C7A-CCB09AD0F945";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012502011 2.0727355 -0.48232692 ;
	setAttr ".rs" 62437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0355179305110416 1.8517939052629964 -0.48232695071065462 ;
	setAttr ".cbx" -type "double3" 1.0605219517309104 2.2936771323030483 -0.48232691406092931 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6EC3F165-4A15-45F8-4C35-088FF8207D33";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[474]" -type "float3" -0.22660765 0.035780687 -1.5546895e-008 ;
	setAttr ".tk[475]" -type "float3" -0.22660765 -0.046860944 -1.5546895e-008 ;
	setAttr ".tk[476]" -type "float3" 0.22660765 0.035780687 1.5546894e-008 ;
	setAttr ".tk[477]" -type "float3" 0.22660765 -0.046860944 1.5546894e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3934C5BD-4CFC-516C-A4DC-0DB0A75F625C";
	setAttr ".ics" -type "componentList" 1 "f[463:466]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012502011 2.0776737 -0.48232695 ;
	setAttr ".rs" 38762;
	setAttr ".lt" -type "double3" -1.4467590414749672e-016 -3.0453095870265683e-018 
		0.024866839885155721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0355179305110416 1.8023590572111228 -0.48232698736037993 ;
	setAttr ".cbx" -type "double3" 1.0605219517309104 2.3529884370369132 -0.48232691406092931 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FF7622D3-4E10-2566-DECF-288E6FC9CE62";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[474:481]" -type "float3"  0 -0.016424347 0 0 0.019705616
		 0 0 -0.016424347 0 0 0.019705616 0 -0.0073594623 -0.0046929778 -3.4470502e-009 -0.0073594623
		 0.0080820983 -3.4470502e-009 0.0073594623 -0.0046929778 3.4470502e-009 0.0073594623
		 0.0080820983 3.4470502e-009;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8C93ED88-4044-02C7-9A41-FA819EC05D8E";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012501974 2.077836 -0.48232695 ;
	setAttr ".rs" 44287;
	setAttr ".lt" -type "double3" -3.6332880634480643e-018 3.0594132227294338e-018 -0.024982004810362592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99885192391907351 1.8376688172124935 -0.48232702401010524 ;
	setAttr ".cbx" -type "double3" 1.0238558708989742 2.3180030798128173 -0.48232691406092931 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "AA1BA3D8-4DE6-B420-4836-0B8F0455D90F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[241]" "e[243]" "e[253]" "e[256]" "e[260]" "e[270]" "e[289]" "e[316]" "e[351]" "e[382]" "e[409]" "e[444]" "e[481]" "e[520]" "e[567]" "e[591]" "e[597]" "e[600]" "e[603]" "e[607]" "e[611]" "e[615]" "e[619]" "e[623]" "e[627]" "e[631]" "e[635]" "e[639]" "e[659]" "e[663]" "e[711]" "e[729]" "e[747]" "e[765]" "e[923]" "e[926]" "e[931]" "e[934]" "e[939]" "e[942]" "e[944]" "e[946]" "e[956]" "e[959]" "e[965:966]" "e[971]" "e[974]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.53226703405380249;
	setAttr ".dr" no;
	setAttr ".re" 663;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "0E9F7160-4D11-0FAD-909C-EBA2CEABC76F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1109:1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1226]" "e[1238]" "e[1240]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.96353840827941895;
	setAttr ".dr" no;
	setAttr ".re" 1054;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "DEC792EE-4940-F44A-D25F-30BB67CACE50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1243:1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1360]" "e[1372]" "e[1374]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".wt" 0.036461591720581055;
	setAttr ".re" 1188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "AC32BD51-49AB-F246-E191-3C8A7EE77796";
	setAttr ".dc" -type "componentList" 118 "e[977]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1027]" "e[1033]" "e[1039]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107:1108]" "e[1245]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1295]" "e[1301]" "e[1307]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375:1376]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "DA5DFDC5-4902-DE7C-83F9-E7A00ABE739E";
	setAttr ".dc" -type "componentList" 4 "e[1010]" "e[1012]" "e[1218]" "e[1220]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "0E694431-42EB-B3C3-D671-178D0A3924D2";
	setAttr ".dc" -type "componentList" 4 "e[1005]" "e[1007]" "e[1211]" "e[1213]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "9EB5CA30-47BD-D841-D145-11A5694AF918";
	setAttr ".dc" -type "componentList" 2 "e[1011]" "e[1215]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "72D16623-497D-E781-4093-7A863AD71958";
	setAttr ".dc" -type "componentList" 2 "e[1002]" "e[1205]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "7325719C-4E1D-3ECF-1E57-2FB9C9473EB1";
	setAttr ".dc" -type "componentList" 2 "e[1101]" "e[1269]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "AD16E143-4E51-8D07-CBC5-B5B070B089F7";
	setAttr ".dc" -type "componentList" 1 "e[1401]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "98DE73D0-4BB6-B4B4-777B-F894BB0A02B4";
	setAttr ".dc" -type "componentList" 12 "e[1102]" "e[1104]" "e[1106]" "e[1110]" "e[1114]" "e[1256]" "e[1387]" "e[1389]" "e[1391]" "e[1395]" "e[1397]" "e[1399]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "ED6C19DD-4709-8E14-83B7-41B87171BF81";
	setAttr ".dc" -type "componentList" 2 "e[1252]" "e[1256]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "6A54A39D-4145-2B91-96BB-57BE5D9E54D4";
	setAttr ".dc" -type "componentList" 2 "e[1256]" "e[1258]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "E6305CF1-4800-7F0B-D455-C9B2FB46C824";
	setAttr ".dc" -type "componentList" 4 "e[1108]" "e[1111]" "e[1249]" "e[1375]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "06BA7226-4220-6B16-0F0F-17A3D3A9BA42";
	setAttr ".dc" -type "componentList" 1 "e[1245]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "F6DDCC25-4470-45F5-D08C-7881C36A62F4";
	setAttr ".dc" -type "componentList" 2 "e[1111]" "e[1369]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "A57BF7BE-41B8-8A44-77B1-FAB9083F477B";
	setAttr ".dc" -type "componentList" 1 "e[1242]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "474DF592-4D7E-008B-970F-6F9B98A25C19";
	setAttr ".dc" -type "componentList" 2 "e[1240]" "e[1365]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "921E4186-4406-26A3-B6F5-559F29BD52A4";
	setAttr ".dc" -type "componentList" 1 "e[1112]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "6DF034EC-4B72-88EA-F2FD-5EB936302847";
	setAttr ".dc" -type "componentList" 2 "e[1237]" "e[1361]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "FD567376-47BA-694D-6313-D1BC8C9DBE9E";
	setAttr ".dc" -type "componentList" 1 "e[1113]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "5056F5E4-4901-9C88-3E1B-D988A7B780A4";
	setAttr ".dc" -type "componentList" 2 "e[1114]" "e[1356]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "43BAC127-4D4E-4229-0A99-3C8125627B01";
	setAttr ".dc" -type "componentList" 1 "e[1477]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "B5A0D44F-411C-D998-240F-D0976FACDA00";
	setAttr ".dc" -type "componentList" 2 "e[1115]" "e[1354]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "CFA54459-4FF5-640A-2FCC-96BB2E93E931";
	setAttr ".dc" -type "componentList" 1 "e[1474]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "11BC6B11-4345-D2D4-52E7-B7A5D2CA5ED5";
	setAttr ".dc" -type "componentList" 2 "e[1095]" "e[1251]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "428AE518-4843-B0C3-4B5B-DEBBF4D2634F";
	setAttr ".dc" -type "componentList" 1 "e[1370]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "B2408D18-4AD6-7F78-3E75-169BCCA65AF2";
	setAttr ".dc" -type "componentList" 2 "e[1093]" "e[1251]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "08AE6575-4411-87A5-C0A6-35B7F8E1F754";
	setAttr ".dc" -type "componentList" 1 "e[1369]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "B2262D7C-45A3-A611-FDA2-31B982215611";
	setAttr ".dc" -type "componentList" 2 "e[1091]" "e[1251]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "FE9E1C8D-4EE1-9147-E9A3-B1995E094A85";
	setAttr ".dc" -type "componentList" 1 "e[1368]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "28B76F48-4AC5-754F-C5C7-C0B4BB85C823";
	setAttr ".dc" -type "componentList" 2 "e[1089]" "e[1251]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "6AFB19B4-4131-46A7-ACF5-9D87A6456620";
	setAttr ".dc" -type "componentList" 1 "e[1367]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "0A1D8CC7-4896-A4E7-1F70-30A4544017C8";
	setAttr ".dc" -type "componentList" 2 "e[1093]" "e[1245]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "05D71388-4B50-3E18-5BA4-30AD2B5227C1";
	setAttr ".dc" -type "componentList" 1 "e[1360]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "D7002AA2-4CEF-9ACF-8378-AFBD87BD58DB";
	setAttr ".dc" -type "componentList" 2 "e[1094]" "e[1242]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "6BFFC86F-4452-E6CA-5CA2-41905C66DFAC";
	setAttr ".dc" -type "componentList" 1 "e[1356]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "25FC24FB-4B1B-6E81-68AD-2EA26A451650";
	setAttr ".dc" -type "componentList" 2 "e[1099]" "e[1235]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "8ABE1A20-4B2A-4F10-9437-708FF4920BA6";
	setAttr ".dc" -type "componentList" 1 "e[1348]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "5DD05B99-4B8F-8E25-D7A7-DFB97E1CA74B";
	setAttr ".dc" -type "componentList" 2 "e[1087]" "e[1245]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "CFB9985E-42F6-CC80-0764-98B19732A663";
	setAttr ".dc" -type "componentList" 1 "e[1357]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "DD153D17-4C8A-9C5C-B164-9DA333DA3B8D";
	setAttr ".dc" -type "componentList" 2 "e[1245]" "e[1358]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "264F62BD-493A-C6F9-7771-51B0F4016602";
	setAttr ".dc" -type "componentList" 1 "e[1085]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "13FB9C2C-4B56-A285-07D6-D49B1403ED41";
	setAttr ".dc" -type "componentList" 2 "e[1083]" "e[1245]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "A220F5E5-475B-8C79-1518-F89E139BFBEC";
	setAttr ".dc" -type "componentList" 1 "e[1355]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "D4AC890B-4D4C-FC9D-15E8-4B9ED1583A1A";
	setAttr ".dc" -type "componentList" 2 "e[1081]" "e[1356]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "2991193F-4D0C-AF0A-61C8-EF9C37E898A0";
	setAttr ".dc" -type "componentList" 1 "e[1244]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "1BEFC5C6-4422-796F-40AB-5A9D6C928ACB";
	setAttr ".dc" -type "componentList" 2 "e[1079]" "e[1245]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "E480606D-4DBC-0F94-76D3-B58296D46BEC";
	setAttr ".dc" -type "componentList" 1 "e[1353]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "640F3DD6-4991-327D-2BA3-04A28705EE6B";
	setAttr ".dc" -type "componentList" 2 "e[1077]" "e[1245]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "D660695F-4E53-D8BB-E06D-E1A13AF71D0F";
	setAttr ".dc" -type "componentList" 1 "e[1352]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "551B7877-47E0-503C-FA5D-13955758E7EB";
	setAttr ".dc" -type "componentList" 10 "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1253]" "e[1353]" "e[1355]" "e[1357]" "e[1359]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "7FFFE33E-4E86-4040-D305-91BEAE1BE4F6";
	setAttr ".dc" -type "componentList" 6 "e[1065]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1249]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "2B721571-4F39-8BE5-B43A-5B9C078542F1";
	setAttr ".dc" -type "componentList" 8 "e[1059]" "e[1061]" "e[1063]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "67561969-429F-34F2-5D64-A8A0895B668C";
	setAttr ".dc" -type "componentList" 5 "e[1057]" "e[1242]" "e[1244]" "e[1246]" "e[1248]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "9FB14140-436E-4536-E028-8793A247ED49";
	setAttr ".dc" -type "componentList" 3 "e[1055]" "e[1342]" "e[1344]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "F4F69B93-4290-0B53-90F4-72B68154E86D";
	setAttr ".dc" -type "componentList" 3 "e[1053]" "e[1244]" "e[1246]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "E16CCE45-4C07-31BE-14E9-198913BE81C6";
	setAttr ".dc" -type "componentList" 1 "e[1340]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "15FD1EB7-484D-32A8-92F6-27A0D3AFFA0E";
	setAttr ".dc" -type "componentList" 2 "e[1051]" "e[1341]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "077BA0D0-4016-8C24-035F-E493D37E5F7B";
	setAttr ".dc" -type "componentList" 1 "e[1244]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "1D98D88B-4C3F-77A4-150B-C580A8E60B3C";
	setAttr ".dc" -type "componentList" 2 "e[1049]" "e[1245]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "7D504CAC-49F0-D55C-57FA-7EB72F02727F";
	setAttr ".dc" -type "componentList" 1 "e[1338]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "C63154E0-4BB4-A30B-A388-24A505754D8A";
	setAttr ".dc" -type "componentList" 2 "e[1045]" "e[1247]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "EC6A2337-4602-F74C-3487-45A1AD647F1C";
	setAttr ".dc" -type "componentList" 1 "e[1339]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "D407E2CF-4C5C-F727-C5E8-9293812CA424";
	setAttr ".dc" -type "componentList" 2 "e[1135]" "e[1247]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "128C7A2B-4A51-438F-AF19-15917147520A";
	setAttr ".dc" -type "componentList" 1 "e[1338]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "A4421E76-47A1-F997-034A-ED8378257773";
	setAttr ".dc" -type "componentList" 2 "e[1134]" "e[1339]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "A364B8C0-4467-740B-40BB-ED97079AF720";
	setAttr ".dc" -type "componentList" 1 "e[1246]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "89C373B7-499D-1BB2-3A49-CD9FEC093E04";
	setAttr ".dc" -type "componentList" 2 "e[1132]" "e[1247]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "371641A6-43A7-AC7E-287D-A1AC8F182FB7";
	setAttr ".dc" -type "componentList" 5 "e[1128]" "e[1247]" "e[1336]" "e[1338]" "e[1340]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "F64E9E76-4D4B-1EEC-6070-749E4160A6E1";
	setAttr ".dc" -type "componentList" 2 "e[1129]" "e[1247]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "755C74A8-406D-D9AF-EFB7-9E8BAA206314";
	setAttr ".dc" -type "componentList" 2 "e[1126]" "e[1247]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "466A4600-4951-64C5-CE4F-2DBC04116149";
	setAttr ".dc" -type "componentList" 1 "e[1333]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "19C1F9AB-4ED5-0097-E039-1BAA410F7C2C";
	setAttr ".dc" -type "componentList" 2 "e[1124]" "e[1334]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "7F628CE8-4A3E-CEAD-916C-0A8EDE25E540";
	setAttr ".dc" -type "componentList" 1 "e[1246]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "08C0DB3C-48DA-40FD-EF35-6B918F656650";
	setAttr ".dc" -type "componentList" 2 "e[1122]" "e[1247]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "C074886D-4BA0-465F-2A97-B2A2F79B192E";
	setAttr ".dc" -type "componentList" 1 "e[1331]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "89A2634D-44B4-BAD5-A1C2-AB99ADAEA12B";
	setAttr ".dc" -type "componentList" 2 "e[1247]" "e[1332]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "4010E442-400B-3DBD-BAE0-589455C42BB9";
	setAttr ".dc" -type "componentList" 1 "e[1120]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "926BA064-4B8D-4BB1-4269-1E8FA9C759F3";
	setAttr ".dc" -type "componentList" 2 "e[1118]" "e[1247]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "5DE50F4C-49CF-C641-260A-5F9CD5319252";
	setAttr ".dc" -type "componentList" 1 "e[1329]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "2D57B4CA-4818-3195-A20B-D09E54B31920";
	setAttr ".dc" -type "componentList" 2 "e[1247]" "e[1330]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "15B7F615-4DAD-3722-DA90-C0865691992C";
	setAttr ".dc" -type "componentList" 1 "e[1116]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "38DD071E-4107-0D30-7684-418AA42E4C56";
	setAttr ".dc" -type "componentList" 3 "e[1114]" "e[1247]" "e[1329]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "65195B8E-41A7-F583-27BD-209BAF2DDCE6";
	setAttr ".dc" -type "componentList" 8 "e[939]" "e[956]" "e[1000:1001]" "e[1096]" "e[1149:1153]" "e[1204:1208]" "e[1263]" "e[1344]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "897B0A64-45B2-B22E-3E77-08B98B1E9450";
	setAttr ".dc" -type "componentList" 3 "e[1082]" "e[1235]" "e[1310]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "981F4F9A-44F2-F0D8-093A-D6B866F4069A";
	setAttr ".dc" -type "componentList" 7 "vtx[494]" "vtx[555]" "vtx[598:606]" "vtx[618]" "vtx[679]" "vtx[727:735]" "vtx[789:797]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "771D3B9C-4383-B9DD-7BFA-12AADAF62C9B";
	setAttr ".dc" -type "componentList" 3 "vtx[596:603]" "vtx[722:729]" "vtx[783:790]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "2EA26E50-4503-BFAC-AE9D-4A8F0E1C5321";
	setAttr ".dc" -type "componentList" 8 "e[260]" "e[969:970]" "e[1010:1017]" "e[1075:1089]" "e[1103:1104]" "e[1197]" "e[1212:1226]" "e[1285:1299]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "FDF6180B-48DD-D362-15A9-E89CF10243A6";
	setAttr ".dc" -type "componentList" 2 "vtx[701]" "vtx[754]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "7D1424AA-4037-47F3-55AE-61A27E8ABFDB";
	setAttr ".dc" -type "componentList" 2 "vtx[649]" "vtx[701]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "585FCF2F-4B9C-E007-D128-418C6B241BAA";
	setAttr ".dc" -type "componentList" 2 "vtx[649]" "vtx[700]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "17C350BD-4AA8-4CB5-A62C-AA8A02AF877E";
	setAttr ".dc" -type "componentList" 2 "vtx[650]" "vtx[700]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "CA9D4373-45BE-5AC7-8FA3-7CB2109B87E9";
	setAttr ".dc" -type "componentList" 2 "vtx[651]" "vtx[700]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "0DFA4A9E-4D16-2A8E-11B7-CCA8CDFC45B3";
	setAttr ".dc" -type "componentList" 2 "vtx[650]" "vtx[698]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "AF63035C-4892-A715-FAA5-5ABB170040DE";
	setAttr ".dc" -type "componentList" 2 "vtx[649]" "vtx[696]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "8104DC39-4689-F906-C365-7AB6DB608F77";
	setAttr ".dc" -type "componentList" 2 "vtx[649]" "vtx[695]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "BD02B43C-4566-2D05-FF50-CC9CC5AEAEB8";
	setAttr ".dc" -type "componentList" 2 "vtx[572]" "vtx[650]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "334EF6A0-4EF4-BECB-AB6F-C699ADCCE219";
	setAttr ".dc" -type "componentList" 1 "vtx[693]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "2A5C6E55-4AA3-9287-7C42-9C9797E392B0";
	setAttr ".dc" -type "componentList" 1 "vtx[573]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "C893AA40-4897-7618-8736-25BD7608214F";
	setAttr ".dc" -type "componentList" 1 "vtx[573]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "082C36FA-4516-4E81-8060-10B325231343";
	setAttr ".dc" -type "componentList" 1 "vtx[573]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "E7767464-4AAE-97A5-4E87-2CBA1C7F0D5A";
	setAttr ".dc" -type "componentList" 1 "vtx[573]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "62540F14-41A6-2DBE-C13A-AE89139CBAE6";
	setAttr ".dc" -type "componentList" 3 "vtx[569:571]" "vtx[573]" "vtx[689:691]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "600EC94C-418E-62B4-0DDD-12A08F9BB4A3";
	setAttr ".dc" -type "componentList" 1 "vtx[641:643]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "F21194D5-44F3-A245-B87D-C7B6E8A9D8B0";
	setAttr ".dc" -type "componentList" 2 "vtx[516]" "vtx[611]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "E5A9CF39-4FA6-13F1-3CC0-B7A93C6432F4";
	setAttr ".dc" -type "componentList" 2 "vtx[516]" "vtx[610]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "1BFC0ACC-4928-1DD4-8874-0B9945638890";
	setAttr ".dc" -type "componentList" 2 "vtx[516]" "vtx[609]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "25F53D5D-4606-5FD9-5FD4-5887B5A1E74A";
	setAttr ".dc" -type "componentList" 2 "vtx[516]" "vtx[608]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "C5EDC9CF-46C7-5A79-1293-67B0FA774AA7";
	setAttr ".dc" -type "componentList" 2 "vtx[563]" "vtx[634]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "5EFCC6F6-4265-7150-7E4C-559142D677E1";
	setAttr ".dc" -type "componentList" 1 "vtx[673]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "A0F2C800-4AAB-B4AD-CB3C-4AA18B6106D7";
	setAttr ".dc" -type "componentList" 2 "vtx[632]" "vtx[672]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "92C46E20-4316-02EC-02A6-D9B453C0421F";
	setAttr ".dc" -type "componentList" 1 "vtx[563]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "1BE249D1-433E-EFAC-3B88-239680B5FA50";
	setAttr ".dc" -type "componentList" 2 "vtx[562]" "vtx[631]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "24E374BF-4115-DD3D-6A89-48B65AF73C2A";
	setAttr ".dc" -type "componentList" 1 "vtx[668]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "1D7938E8-4414-C675-36CC-20807BB6DBE4";
	setAttr ".dc" -type "componentList" 2 "vtx[561]" "vtx[630]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "3C555A5F-4CB0-788B-0610-8D810157DD90";
	setAttr ".dc" -type "componentList" 1 "vtx[666]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "64F5E2B6-4974-F529-3C25-F6A12B183D8C";
	setAttr ".dc" -type "componentList" 2 "vtx[629]" "vtx[666]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "32048778-4D9F-55AA-FCC8-7BA49893B608";
	setAttr ".dc" -type "componentList" 1 "vtx[560]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "25BAF3A2-46BC-F2F6-8DB7-C1BE4EAAD31D";
	setAttr ".dc" -type "componentList" 2 "vtx[628]" "vtx[664]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "D5C934F5-4513-C517-E005-32928A55D06E";
	setAttr ".dc" -type "componentList" 1 "vtx[559]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "6D3B0E7B-4B92-6442-A577-43A1D26A2A35";
	setAttr ".dc" -type "componentList" 2 "vtx[558]" "vtx[627]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "899BDF50-45B9-6816-0B9B-1C9E2195D615";
	setAttr ".dc" -type "componentList" 1 "vtx[660]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "AE3C2BB7-4236-DD76-C22C-B9BDC725D080";
	setAttr ".dc" -type "componentList" 2 "vtx[626]" "vtx[660]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "2D252F0B-4A6D-E4F3-C29D-12A2DFB4A956";
	setAttr ".dc" -type "componentList" 1 "vtx[557]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "7DD3E728-43A1-53E8-D5E1-39B07F57E779";
	setAttr ".dc" -type "componentList" 2 "vtx[556]" "vtx[625]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "DDD2627E-4EA2-4E8A-F304-4C9CE6625016";
	setAttr ".dc" -type "componentList" 1 "vtx[656]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "BE2A3B6C-41A6-28AA-DC05-428579BA7AD6";
	setAttr ".dc" -type "componentList" 3 "vtx[550:553]" "vtx[624:629]" "vtx[656:657]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "4EA714C4-4ACD-069B-18F9-95AEB3813811";
	setAttr ".dc" -type "componentList" 4 "vtx[547:551]" "vtx[620]" "vtx[623]" "vtx[646:653]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "F03E8CB1-4890-FB32-2278-E8AF264249C6";
	setAttr ".dc" -type "componentList" 3 "vtx[546]" "vtx[615:618]" "vtx[639:640]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "319D9609-48CE-500E-DA77-A9AC3D7AB6CD";
	setAttr ".dc" -type "componentList" 1 "vtx[544:545]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "2461326F-4E68-D6E9-EE75-71942E7F0B81";
	setAttr ".dc" -type "componentList" 1 "f[409:410]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "2EFB64B6-485E-3870-412A-688488B7D1C1";
	setAttr ".dc" -type "componentList" 1 "f[407:408]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "3A1A6C65-428A-D012-C3A3-1DAC3A1E16B8";
	setAttr ".dc" -type "componentList" 1 "f[434]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "60E39891-4455-B917-EFAC-46A8745BBA88";
	setAttr ".dc" -type "componentList" 1 "f[436]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "DC246D85-49EC-840D-1713-0DA01483A19D";
	setAttr ".dc" -type "componentList" 1 "f[437]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "91AAB6F2-4FA7-10BF-13B7-D18FB08BF8F5";
	setAttr ".dc" -type "componentList" 2 "f[408]" "f[410]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "74ED64BF-4D54-F4CA-52A8-C29A746D8EE1";
	setAttr ".dc" -type "componentList" 1 "f[432]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "ABE8372D-4457-8249-F2A6-CE8B78A40DF0";
	setAttr ".dc" -type "componentList" 1 "f[407:410]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "8027B515-4FAC-15F2-6368-9F90CCAB24FF";
	setAttr ".dc" -type "componentList" 1 "f[428:429]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "311F457D-4916-4E06-86FC-B7AF0FE4B33B";
	setAttr ".ics" -type "componentList" 3 "e[923]" "e[946]" "e[1054]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "EF2B89DC-4056-4026-EF58-498D5027604C";
	setAttr ".ics" -type "componentList" 1 "f[405:406]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012502011 2.0894105 -0.51289529 ;
	setAttr ".rs" 39731;
	setAttr ".lt" -type "double3" 8.989954542981641e-017 0 0.095128440701501837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.164513483440524 1.7440990901659195 -0.54346364023497473 ;
	setAttr ".cbx" -type "double3" 2.189517504660393 2.4347218804751076 -0.482326877411204 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9D18D327-462F-549F-6AEE-7EB9B8445AD5";
	setAttr ".ics" -type "componentList" 2 "f[463]" "f[467]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012502011 2.0894105 -0.54346365 ;
	setAttr ".rs" 34865;
	setAttr ".lt" -type "double3" 0 3.9607453193754894e-018 -0.032341939913884676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.164513483440524 1.7440990901659195 -0.54346364023497473 ;
	setAttr ".cbx" -type "double3" 2.189517504660393 2.4347218804751076 -0.54346364023497473 ;
createNode deleteComponent -n "deleteComponent166";
	rename -uid "2C27940F-4EAB-9852-9536-DD858E3CEDBA";
	setAttr ".dc" -type "componentList" 2 "f[473]" "f[477]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "22E0CE32-4F1D-B8A8-5B21-168C375477F1";
	setAttr ".dc" -type "componentList" 1 "f[405:406]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "96DD2E30-4DFF-84A3-BF73-ADAECA2AB84E";
	setAttr ".ics" -type "componentList" 2 "e[1097]" "e[1112]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 628;
	setAttr ".sv2" 637;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "49FAB6DA-4352-E1AB-BD04-E6BE7FFAD7E0";
	setAttr ".ics" -type "componentList" 2 "e[1104]" "e[1120]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 632;
	setAttr ".sv2" 641;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "78BC1A78-4D11-FE25-1AFD-8F8E6437FC94";
	setAttr ".ics" -type "componentList" 1 "f[475:476]";
	setAttr ".ix" -type "matrix" 4.9821599153719847 0 0 0 0 3.0098578544640833 0 0 0 0 1.229760715618887 0
		 0 1.0853043699373164 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012501936 2.0894105 -0.49672428 ;
	setAttr ".rs" 40078;
	setAttr ".lt" -type "double3" 1.6773431979376733e-016 0 1.7445917798795458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0693850610938025 1.7440990901659195 -0.51112168699118987 ;
	setAttr ".cbx" -type "double3" 2.0943889338337351 2.4347218804751076 -0.482326877411204 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1595FBC1-424F-469C-8EC9-D388208879C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1382\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4937B28A-46AC-2B4C-A6E5-06B5914CD19B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6B7D3183-4A47-394D-A9C5-A8B182B0A669";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -820.23806264476309 -45.238093440494914 ;
	setAttr ".tgi[0].vh" -type "double2" 788.09520677914838 44.047617297323995 ;
	setAttr -s 257 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -76931.4296875;
	setAttr ".tgi[0].ni[0].y" 3421.428466796875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -71.428573608398438;
	setAttr ".tgi[0].ni[1].y" 3427.142822265625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 33407.14453125;
	setAttr ".tgi[0].ni[2].y" 1055.7142333984375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1771.4285888671875;
	setAttr ".tgi[0].ni[3].y" 3604.28564453125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1157.142822265625;
	setAttr ".tgi[0].ni[4].y" 3508.571533203125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 75485.7109375;
	setAttr ".tgi[0].ni[5].y" -4101.4287109375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 33714.28515625;
	setAttr ".tgi[0].ni[6].y" 980;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 4842.85693359375;
	setAttr ".tgi[0].ni[7].y" 3988.571533203125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 235.71427917480469;
	setAttr ".tgi[0].ni[8].y" 3445.71435546875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 5150;
	setAttr ".tgi[0].ni[9].y" 4002.857177734375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 6378.5712890625;
	setAttr ".tgi[0].ni[10].y" 4100;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 6992.85693359375;
	setAttr ".tgi[0].ni[11].y" 4152.85693359375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 3614.28564453125;
	setAttr ".tgi[0].ni[12].y" 3810;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 4228.5712890625;
	setAttr ".tgi[0].ni[13].y" 3834.28564453125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 76714.2890625;
	setAttr ".tgi[0].ni[14].y" -4204.28564453125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 30950;
	setAttr ".tgi[0].ni[15].y" 1655.7142333984375;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 75178.5703125;
	setAttr ".tgi[0].ni[16].y" -4047.142822265625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2692.857177734375;
	setAttr ".tgi[0].ni[17].y" 3630;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 4535.71435546875;
	setAttr ".tgi[0].ni[18].y" 3992.857177734375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 31257.142578125;
	setAttr ".tgi[0].ni[19].y" 1580;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 31564.28515625;
	setAttr ".tgi[0].ni[20].y" 1505.7142333984375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 76100;
	setAttr ".tgi[0].ni[21].y" -4101.4287109375;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1464.2857666015625;
	setAttr ".tgi[0].ni[22].y" 3565.71435546875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 3921.428466796875;
	setAttr ".tgi[0].ni[23].y" 3821.428466796875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -378.57144165039062;
	setAttr ".tgi[0].ni[24].y" 3458.571533203125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 32178.572265625;
	setAttr ".tgi[0].ni[25].y" 1355.7142333984375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 32792.85546875;
	setAttr ".tgi[0].ni[26].y" 1205.7142333984375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 74564.2890625;
	setAttr ".tgi[0].ni[27].y" -4042.857177734375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 74871.4296875;
	setAttr ".tgi[0].ni[28].y" -4045.71435546875;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 76407.140625;
	setAttr ".tgi[0].ni[29].y" -4154.28564453125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 31871.427734375;
	setAttr ".tgi[0].ni[30].y" 1431.4285888671875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 75792.859375;
	setAttr ".tgi[0].ni[31].y" -4101.4287109375;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 30642.857421875;
	setAttr ".tgi[0].ni[32].y" 1731.4285888671875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 32485.71484375;
	setAttr ".tgi[0].ni[33].y" 1280;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 33100;
	setAttr ".tgi[0].ni[34].y" 1131.4285888671875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 34021.4296875;
	setAttr ".tgi[0].ni[35].y" 904.28570556640625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 69035.7109375;
	setAttr ".tgi[0].ni[36].y" -3221.428466796875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 542.85711669921875;
	setAttr ".tgi[0].ni[37].y" 3620;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 850;
	setAttr ".tgi[0].ni[38].y" 3592.857177734375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 2078.571533203125;
	setAttr ".tgi[0].ni[39].y" 3548.571533203125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 2385.71435546875;
	setAttr ".tgi[0].ni[40].y" 3595.71435546875;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 3000;
	setAttr ".tgi[0].ni[41].y" 3618.571533203125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 3307.142822265625;
	setAttr ".tgi[0].ni[42].y" 3645.71435546875;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 5457.14306640625;
	setAttr ".tgi[0].ni[43].y" 4047.142822265625;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 5764.28564453125;
	setAttr ".tgi[0].ni[44].y" 4058.571533203125;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 6071.4287109375;
	setAttr ".tgi[0].ni[45].y" 4080;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 6685.71435546875;
	setAttr ".tgi[0].ni[46].y" 4132.85693359375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 42314.28515625;
	setAttr ".tgi[0].ni[47].y" -1084.2857666015625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 39857.14453125;
	setAttr ".tgi[0].ni[48].y" -511.42855834960937;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 38935.71484375;
	setAttr ".tgi[0].ni[49].y" -291.42855834960937;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 43542.85546875;
	setAttr ".tgi[0].ni[50].y" -1357.142822265625;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 47228.5703125;
	setAttr ".tgi[0].ni[51].y" -2110;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 40471.4296875;
	setAttr ".tgi[0].ni[52].y" -657.14288330078125;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 42007.14453125;
	setAttr ".tgi[0].ni[53].y" -1012.8571166992187;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 36785.71484375;
	setAttr ".tgi[0].ni[54].y" 230;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 45078.5703125;
	setAttr ".tgi[0].ni[55].y" -1692.857177734375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 41085.71484375;
	setAttr ".tgi[0].ni[56].y" -798.5714111328125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 43235.71484375;
	setAttr ".tgi[0].ni[57].y" -1288.5714111328125;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 38321.4296875;
	setAttr ".tgi[0].ni[58].y" -142.85714721679687;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 46307.14453125;
	setAttr ".tgi[0].ni[59].y" -1931.4285888671875;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 50914.28515625;
	setAttr ".tgi[0].ni[60].y" -2548.571533203125;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 49071.4296875;
	setAttr ".tgi[0].ni[61].y" -2338.571533203125;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 34942.85546875;
	setAttr ".tgi[0].ni[62].y" 680;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 38628.5703125;
	setAttr ".tgi[0].ni[63].y" -217.14285278320312;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 44771.4296875;
	setAttr ".tgi[0].ni[64].y" -1625.7142333984375;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 50300;
	setAttr ".tgi[0].ni[65].y" -2471.428466796875;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 51528.5703125;
	setAttr ".tgi[0].ni[66].y" -2624.28564453125;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 51835.71484375;
	setAttr ".tgi[0].ni[67].y" -2660;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 52142.85546875;
	setAttr ".tgi[0].ni[68].y" -2724.28564453125;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 35250;
	setAttr ".tgi[0].ni[69].y" 605.71429443359375;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 34635.71484375;
	setAttr ".tgi[0].ni[70].y" 755.71429443359375;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 39242.85546875;
	setAttr ".tgi[0].ni[71].y" -365.71429443359375;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 35864.28515625;
	setAttr ".tgi[0].ni[72].y" 454.28570556640625;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 37400;
	setAttr ".tgi[0].ni[73].y" 80;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 46000;
	setAttr ".tgi[0].ni[74].y" -1871.4285888671875;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 35557.14453125;
	setAttr ".tgi[0].ni[75].y" 530;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 48764.28515625;
	setAttr ".tgi[0].ni[76].y" -2292.857177734375;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 49378.5703125;
	setAttr ".tgi[0].ni[77].y" -2361.428466796875;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 61357.14453125;
	setAttr ".tgi[0].ni[78].y" -2928.571533203125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 40164.28515625;
	setAttr ".tgi[0].ni[79].y" -585.71429443359375;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 45385.71484375;
	setAttr ".tgi[0].ni[80].y" -1754.2857666015625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 46921.4296875;
	setAttr ".tgi[0].ni[81].y" -2052.857177734375;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 37092.85546875;
	setAttr ".tgi[0].ni[82].y" 155.71427917480469;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 41700;
	setAttr ".tgi[0].ni[83].y" -944.28570556640625;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 50607.14453125;
	setAttr ".tgi[0].ni[84].y" -2522.857177734375;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 40778.5703125;
	setAttr ".tgi[0].ni[85].y" -727.14288330078125;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 36171.4296875;
	setAttr ".tgi[0].ni[86].y" 378.57144165039062;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 37707.14453125;
	setAttr ".tgi[0].ni[87].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 44464.28515625;
	setAttr ".tgi[0].ni[88].y" -1558.5714111328125;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 48457.14453125;
	setAttr ".tgi[0].ni[89].y" -2260;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 34328.5703125;
	setAttr ".tgi[0].ni[90].y" 830;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 39550;
	setAttr ".tgi[0].ni[91].y" -438.57144165039062;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 42621.4296875;
	setAttr ".tgi[0].ni[92].y" -1152.857177734375;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 36478.5703125;
	setAttr ".tgi[0].ni[93].y" 304.28570556640625;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 38014.28515625;
	setAttr ".tgi[0].ni[94].y" -68.571426391601563;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 41392.85546875;
	setAttr ".tgi[0].ni[95].y" -872.85711669921875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 42928.5703125;
	setAttr ".tgi[0].ni[96].y" -1221.4285888671875;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 43850;
	setAttr ".tgi[0].ni[97].y" -1424.2857666015625;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 44157.14453125;
	setAttr ".tgi[0].ni[98].y" -1490;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 45692.85546875;
	setAttr ".tgi[0].ni[99].y" -1812.857177734375;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 46614.28515625;
	setAttr ".tgi[0].ni[100].y" -2000;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 47535.71484375;
	setAttr ".tgi[0].ni[101].y" -2154.28564453125;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 68728.5703125;
	setAttr ".tgi[0].ni[102].y" -3174.28564453125;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 69342.859375;
	setAttr ".tgi[0].ni[103].y" -3287.142822265625;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 69650;
	setAttr ".tgi[0].ni[104].y" -3350;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 47842.85546875;
	setAttr ".tgi[0].ni[105].y" -2197.142822265625;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 49685.71484375;
	setAttr ".tgi[0].ni[106].y" -2408.571533203125;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 7300;
	setAttr ".tgi[0].ni[107].y" 4170;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 48150;
	setAttr ".tgi[0].ni[108].y" -2238.571533203125;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 49992.85546875;
	setAttr ".tgi[0].ni[109].y" -2444.28564453125;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 51221.4296875;
	setAttr ".tgi[0].ni[110].y" -2575.71435546875;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 56135.71484375;
	setAttr ".tgi[0].ni[111].y" -2928.571533203125;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 69957.140625;
	setAttr ".tgi[0].ni[112].y" -3410;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 58900;
	setAttr ".tgi[0].ni[113].y" -2928.571533203125;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 56750;
	setAttr ".tgi[0].ni[114].y" -2928.571533203125;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 72414.2890625;
	setAttr ".tgi[0].ni[115].y" -3871.428466796875;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 72107.140625;
	setAttr ".tgi[0].ni[116].y" -3814.28564453125;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 70264.2890625;
	setAttr ".tgi[0].ni[117].y" -3465.71435546875;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 52757.14453125;
	setAttr ".tgi[0].ni[118].y" -2825.71435546875;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 53371.4296875;
	setAttr ".tgi[0].ni[119].y" -2898.571533203125;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 54600;
	setAttr ".tgi[0].ni[120].y" -2928.571533203125;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 57978.5703125;
	setAttr ".tgi[0].ni[121].y" -2928.571533203125;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 58592.85546875;
	setAttr ".tgi[0].ni[122].y" -2928.571533203125;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 57364.28515625;
	setAttr ".tgi[0].ni[123].y" -2928.571533203125;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 59207.14453125;
	setAttr ".tgi[0].ni[124].y" -2928.571533203125;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 55828.5703125;
	setAttr ".tgi[0].ni[125].y" -2928.571533203125;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 53678.5703125;
	setAttr ".tgi[0].ni[126].y" -2928.571533203125;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 53985.71484375;
	setAttr ".tgi[0].ni[127].y" -2928.571533203125;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 54292.85546875;
	setAttr ".tgi[0].ni[128].y" -2928.571533203125;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 57057.14453125;
	setAttr ".tgi[0].ni[129].y" -2928.571533203125;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 57671.4296875;
	setAttr ".tgi[0].ni[130].y" -2928.571533203125;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 52450;
	setAttr ".tgi[0].ni[131].y" -2778.571533203125;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 55214.28515625;
	setAttr ".tgi[0].ni[132].y" -2928.571533203125;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 59514.28515625;
	setAttr ".tgi[0].ni[133].y" -2928.571533203125;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 59821.4296875;
	setAttr ".tgi[0].ni[134].y" -2928.571533203125;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 60742.85546875;
	setAttr ".tgi[0].ni[135].y" -2928.571533203125;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 61050;
	setAttr ".tgi[0].ni[136].y" -2928.571533203125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 61971.4296875;
	setAttr ".tgi[0].ni[137].y" -2928.571533203125;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 53064.28515625;
	setAttr ".tgi[0].ni[138].y" -2860;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 55521.4296875;
	setAttr ".tgi[0].ni[139].y" -2928.571533203125;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 68421.4296875;
	setAttr ".tgi[0].ni[140].y" -3181.428466796875;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 56442.85546875;
	setAttr ".tgi[0].ni[141].y" -2928.571533203125;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 70571.4296875;
	setAttr ".tgi[0].ni[142].y" -3525.71435546875;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 71185.7109375;
	setAttr ".tgi[0].ni[143].y" -3640;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 54907.14453125;
	setAttr ".tgi[0].ni[144].y" -2928.571533203125;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 58285.71484375;
	setAttr ".tgi[0].ni[145].y" -2928.571533203125;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 70878.5703125;
	setAttr ".tgi[0].ni[146].y" -3581.428466796875;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 72721.4296875;
	setAttr ".tgi[0].ni[147].y" -3925.71435546875;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 71800;
	setAttr ".tgi[0].ni[148].y" -3755.71435546875;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 71492.859375;
	setAttr ".tgi[0].ni[149].y" -3698.571533203125;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 73028.5703125;
	setAttr ".tgi[0].ni[150].y" -3928.571533203125;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 73335.7109375;
	setAttr ".tgi[0].ni[151].y" -3932.857177734375;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 73950;
	setAttr ".tgi[0].ni[152].y" -3987.142822265625;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 73642.859375;
	setAttr ".tgi[0].ni[153].y" -3985.71435546875;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 74257.140625;
	setAttr ".tgi[0].ni[154].y" -3990;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 25421.427734375;
	setAttr ".tgi[0].ni[155].y" 3015.71435546875;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 26035.71484375;
	setAttr ".tgi[0].ni[156].y" 2864.28564453125;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 26650;
	setAttr ".tgi[0].ni[157].y" 2712.857177734375;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 23271.427734375;
	setAttr ".tgi[0].ni[158].y" 3548.571533203125;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 8221.4287109375;
	setAttr ".tgi[0].ni[159].y" 4211.4287109375;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 8835.7138671875;
	setAttr ".tgi[0].ni[160].y" 4230;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 7914.28564453125;
	setAttr ".tgi[0].ni[161].y" 4197.14306640625;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 23885.71484375;
	setAttr ".tgi[0].ni[162].y" 3395.71435546875;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 25114.28515625;
	setAttr ".tgi[0].ni[163].y" 3091.428466796875;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 8528.5712890625;
	setAttr ".tgi[0].ni[164].y" 4220;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 23578.572265625;
	setAttr ".tgi[0].ni[165].y" 3471.428466796875;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 24192.857421875;
	setAttr ".tgi[0].ni[166].y" 3320;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 24500;
	setAttr ".tgi[0].ni[167].y" 3244.28564453125;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 24807.142578125;
	setAttr ".tgi[0].ni[168].y" 3168.571533203125;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 25728.572265625;
	setAttr ".tgi[0].ni[169].y" 2940;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 26342.857421875;
	setAttr ".tgi[0].ni[170].y" 2788.571533203125;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 26957.142578125;
	setAttr ".tgi[0].ni[171].y" 2637.142822265625;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 27264.28515625;
	setAttr ".tgi[0].ni[172].y" 2561.428466796875;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 27571.427734375;
	setAttr ".tgi[0].ni[173].y" 2485.71435546875;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 28185.71484375;
	setAttr ".tgi[0].ni[174].y" 2334.28564453125;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 27878.572265625;
	setAttr ".tgi[0].ni[175].y" 2410;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 28492.857421875;
	setAttr ".tgi[0].ni[176].y" 2257.142822265625;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 28800;
	setAttr ".tgi[0].ni[177].y" 2182.857177734375;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 29107.142578125;
	setAttr ".tgi[0].ni[178].y" 2107.142822265625;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 29414.28515625;
	setAttr ".tgi[0].ni[179].y" 2031.4285888671875;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 29721.427734375;
	setAttr ".tgi[0].ni[180].y" 1957.142822265625;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 30028.572265625;
	setAttr ".tgi[0].ni[181].y" 1881.4285888671875;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 30335.71484375;
	setAttr ".tgi[0].ni[182].y" 1805.7142333984375;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 10371.4287109375;
	setAttr ".tgi[0].ni[183].y" 4258.5712890625;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 10985.7138671875;
	setAttr ".tgi[0].ni[184].y" 4237.14306640625;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 11600;
	setAttr ".tgi[0].ni[185].y" 4234.28564453125;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 9142.857421875;
	setAttr ".tgi[0].ni[186].y" 4240;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 9450;
	setAttr ".tgi[0].ni[187].y" 4250;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 9757.142578125;
	setAttr ".tgi[0].ni[188].y" 4260;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 10064.2861328125;
	setAttr ".tgi[0].ni[189].y" 4261.4287109375;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 10678.5712890625;
	setAttr ".tgi[0].ni[190].y" 4250;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 11292.857421875;
	setAttr ".tgi[0].ni[191].y" 4231.4287109375;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 12214.2861328125;
	setAttr ".tgi[0].ni[192].y" 4250;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 11907.142578125;
	setAttr ".tgi[0].ni[193].y" 4242.85693359375;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 12521.4287109375;
	setAttr ".tgi[0].ni[194].y" 4255.71435546875;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 12828.5712890625;
	setAttr ".tgi[0].ni[195].y" 4260;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 13135.7138671875;
	setAttr ".tgi[0].ni[196].y" 4264.28564453125;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 13442.857421875;
	setAttr ".tgi[0].ni[197].y" 4267.14306640625;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 19892.857421875;
	setAttr ".tgi[0].ni[198].y" 3860;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 22350;
	setAttr ".tgi[0].ni[199].y" 3611.428466796875;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 20814.28515625;
	setAttr ".tgi[0].ni[200].y" 3768.571533203125;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 22042.857421875;
	setAttr ".tgi[0].ni[201].y" 3625.71435546875;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 20200;
	setAttr ".tgi[0].ni[202].y" 3800;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 22657.142578125;
	setAttr ".tgi[0].ni[203].y" 3594.28564453125;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 22964.28515625;
	setAttr ".tgi[0].ni[204].y" 3572.857177734375;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 13750;
	setAttr ".tgi[0].ni[205].y" 4265.71435546875;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 21121.427734375;
	setAttr ".tgi[0].ni[206].y" 3702.857177734375;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 21428.572265625;
	setAttr ".tgi[0].ni[207].y" 3690;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 19585.71484375;
	setAttr ".tgi[0].ni[208].y" 3875.71435546875;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 19278.572265625;
	setAttr ".tgi[0].ni[209].y" 3947.142822265625;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 20507.142578125;
	setAttr ".tgi[0].ni[210].y" 3787.142822265625;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 21735.71484375;
	setAttr ".tgi[0].ni[211].y" 3635.71435546875;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 63507.14453125;
	setAttr ".tgi[0].ni[212].y" -2928.571533203125;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 65657.140625;
	setAttr ".tgi[0].ni[213].y" -2894.28564453125;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 64121.4296875;
	setAttr ".tgi[0].ni[214].y" -2928.571533203125;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 62892.85546875;
	setAttr ".tgi[0].ni[215].y" -2928.571533203125;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 62278.5703125;
	setAttr ".tgi[0].ni[216].y" -2928.571533203125;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 63200;
	setAttr ".tgi[0].ni[217].y" -2928.571533203125;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 66271.4296875;
	setAttr ".tgi[0].ni[218].y" -2840;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 64735.71484375;
	setAttr ".tgi[0].ni[219].y" -2928.571533203125;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 64428.5703125;
	setAttr ".tgi[0].ni[220].y" -2928.571533203125;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 62585.71484375;
	setAttr ".tgi[0].ni[221].y" -2928.571533203125;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 63814.28515625;
	setAttr ".tgi[0].ni[222].y" -2928.571533203125;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 66885.7109375;
	setAttr ".tgi[0].ni[223].y" -2992.857177734375;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 66578.5703125;
	setAttr ".tgi[0].ni[224].y" -2865.71435546875;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 65350;
	setAttr ".tgi[0].ni[225].y" -2928.571533203125;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 65042.85546875;
	setAttr ".tgi[0].ni[226].y" -2928.571533203125;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 65964.2890625;
	setAttr ".tgi[0].ni[227].y" -2864.28564453125;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 67192.859375;
	setAttr ".tgi[0].ni[228].y" -3060;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 67807.140625;
	setAttr ".tgi[0].ni[229].y" -3522.857177734375;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 44.285713195800781;
	setAttr ".tgi[0].ni[230].y" -32.857143402099609;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 16514.28515625;
	setAttr ".tgi[0].ni[231].y" 4057.142822265625;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 14057.142578125;
	setAttr ".tgi[0].ni[232].y" 4260;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 14364.2861328125;
	setAttr ".tgi[0].ni[233].y" 4225.71435546875;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 14671.4287109375;
	setAttr ".tgi[0].ni[234].y" 4191.4287109375;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 14978.5712890625;
	setAttr ".tgi[0].ni[235].y" 4161.4287109375;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 15592.857421875;
	setAttr ".tgi[0].ni[236].y" 4110;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 16207.142578125;
	setAttr ".tgi[0].ni[237].y" 4057.142822265625;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 15900;
	setAttr ".tgi[0].ni[238].y" 4084.28564453125;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 15285.7138671875;
	setAttr ".tgi[0].ni[239].y" 4135.71435546875;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 16821.427734375;
	setAttr ".tgi[0].ni[240].y" 4032.857177734375;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 17128.572265625;
	setAttr ".tgi[0].ni[241].y" 4032.857177734375;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 17742.857421875;
	setAttr ".tgi[0].ni[242].y" 4025.71435546875;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 18050;
	setAttr ".tgi[0].ni[243].y" 4017.142822265625;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 18357.142578125;
	setAttr ".tgi[0].ni[244].y" 4005.71435546875;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 18664.28515625;
	setAttr ".tgi[0].ni[245].y" 3990;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 18971.427734375;
	setAttr ".tgi[0].ni[246].y" 3971.428466796875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 17435.71484375;
	setAttr ".tgi[0].ni[247].y" 4031.428466796875;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 68114.2890625;
	setAttr ".tgi[0].ni[248].y" -3135.71435546875;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 7607.14306640625;
	setAttr ".tgi[0].ni[249].y" 4181.4287109375;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 61664.28515625;
	setAttr ".tgi[0].ni[250].y" -2928.571533203125;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 60435.71484375;
	setAttr ".tgi[0].ni[251].y" -2928.571533203125;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 60128.5703125;
	setAttr ".tgi[0].ni[252].y" -2928.571533203125;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 67807.140625;
	setAttr ".tgi[0].ni[253].y" -3077.142822265625;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 67500;
	setAttr ".tgi[0].ni[254].y" -3062.857177734375;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" -98.571426391601563;
	setAttr ".tgi[0].ni[255].y" -32.857143402099609;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" -118.57142639160156;
	setAttr ".tgi[0].ni[256].y" 97.142860412597656;
	setAttr ".tgi[0].ni[256].nvs" 18304;
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
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace22.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak2.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak2.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing19.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak5.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak5.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing29.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "deleteComponent10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "deleteComponent11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "deleteComponent62.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "polyExtrudeFace7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "deleteComponent14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "polyBridgeEdge3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "deleteComponent63.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polyExtrudeFace8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "deleteComponent12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "polySplitRing10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "polyTweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "polySplitRing15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "polyBridgeEdge9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "deleteComponent20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "deleteComponent9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "deleteComponent54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "deleteComponent6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "polyBridgeEdge8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "polyBridgeEdge10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "deleteComponent55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "deleteComponent56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "deleteComponent8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "polyBridgeEdge7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "deleteComponent19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "polyBridgeEdge5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "deleteComponent58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "deleteComponent60.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "polyBridgeEdge2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "deleteComponent5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "polyBridgeEdge4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "deleteComponent57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "deleteComponent7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "deleteComponent53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "deleteComponent59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "deleteComponent61.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "deleteComponent64.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "polySplitRing1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "polyBridgeEdge6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "deleteComponent13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "deleteComponent15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "deleteComponent16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "deleteComponent17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "deleteComponent18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "polySplitRing11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "polySplitRing12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "polySplitRing13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "polySplitRing14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "deleteComponent91.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "deleteComponent83.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "deleteComponent80.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "deleteComponent95.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "deleteComponent107.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "deleteComponent85.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "deleteComponent90.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "deleteComponent73.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "deleteComponent100.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "deleteComponent87.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "deleteComponent94.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "deleteComponent78.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "deleteComponent104.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "deleteComponent119.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "deleteComponent113.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "deleteComponent67.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "deleteComponent79.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "deleteComponent99.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "deleteComponent117.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "deleteComponent121.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "deleteComponent122.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "deleteComponent123.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "deleteComponent68.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "deleteComponent66.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "deleteComponent81.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "deleteComponent70.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "deleteComponent75.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "deleteComponent103.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "deleteComponent69.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "deleteComponent112.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "deleteComponent114.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "deleteComponent153.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "deleteComponent84.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "deleteComponent101.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "deleteComponent106.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "deleteComponent74.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "deleteComponent89.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "deleteComponent118.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "deleteComponent86.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "deleteComponent71.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "deleteComponent76.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "deleteComponent98.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "deleteComponent111.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "deleteComponent65.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "deleteComponent82.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "deleteComponent92.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "deleteComponent72.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "deleteComponent77.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "deleteComponent88.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "deleteComponent93.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "deleteComponent96.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "deleteComponent97.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "deleteComponent102.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "deleteComponent105.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "deleteComponent108.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "polyTweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn";
connectAttr "polySplitRing2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "polySplitRing3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "deleteComponent109.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "deleteComponent115.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "polySplitRing16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "deleteComponent110.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "deleteComponent116.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "deleteComponent120.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "deleteComponent136.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "polySplitRing4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "deleteComponent145.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "deleteComponent138.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "polySplitRing9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "polySplitRing8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "polySplitRing5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "deleteComponent125.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "deleteComponent127.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "deleteComponent131.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "deleteComponent142.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "deleteComponent144.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "deleteComponent140.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "deleteComponent146.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "deleteComponent135.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "deleteComponent128.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "deleteComponent129.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "deleteComponent130.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "deleteComponent139.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "deleteComponent141.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "deleteComponent124.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "deleteComponent133.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "deleteComponent147.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "deleteComponent148.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "deleteComponent151.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "deleteComponent152.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "deleteComponent155.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "deleteComponent126.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "deleteComponent134.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "polyExtrudeFace2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "deleteComponent137.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "polyExtrudeFace3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "polySplitRing6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "deleteComponent132.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "deleteComponent143.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "polyExtrudeFace4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "polyExtrudeFace6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "polySplitRing7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "polyExtrudeFace5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "deleteComponent1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "deleteComponent2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "deleteComponent3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "polyBridgeEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "deleteComponent4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "deleteComponent36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "deleteComponent38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "deleteComponent40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "deleteComponent29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "polySplitRing19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "polyExtrudeFace9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "polySplitRing18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "deleteComponent31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "deleteComponent35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "polyTweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn";
connectAttr "deleteComponent30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "deleteComponent32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "deleteComponent33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "deleteComponent34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "deleteComponent37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "deleteComponent39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "deleteComponent41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "deleteComponent42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "deleteComponent43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "deleteComponent45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "deleteComponent44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "deleteComponent46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "deleteComponent47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "deleteComponent48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "deleteComponent49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "deleteComponent50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "deleteComponent51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "deleteComponent52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "deleteComponent24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "deleteComponent26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "deleteComponent28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "polyExtrudeFace10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "deleteComponent21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "deleteComponent22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "deleteComponent23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "deleteComponent25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "deleteComponent27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "polyBridgeEdge12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "polyBridgeEdge11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "polyBridgeEdge13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "polyExtrudeFace11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "polyExtrudeFace12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "polySplitRing20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "polyTweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn";
connectAttr "polySplitRing30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "polyTweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn";
connectAttr "polyExtrudeFace19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "polyExtrudeFace15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "polySplitRing31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "polySplitRing32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "polySplitRing21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "polyExtrudeFace17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "polyTweak9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn";
connectAttr "polyExtrudeFace14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "polyTweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn";
connectAttr "polyExtrudeFace16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "polyExtrudeFace18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "deleteComponent160.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "polyExtrudeFace20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "deleteComponent162.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "deleteComponent158.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "deleteComponent156.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "deleteComponent159.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "deleteComponent166.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "deleteComponent164.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "deleteComponent163.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "deleteComponent157.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "deleteComponent161.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "polyBridgeEdge14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "deleteComponent167.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "polySewEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn";
connectAttr "deleteComponent165.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "polyExtrudeFace21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "polyBridgeEdge15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn";
connectAttr "pCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn";
connectAttr "polyTweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn";
connectAttr "polyTweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn";
connectAttr "polySplit1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn";
connectAttr "polySplit2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn";
connectAttr "polySplit3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn";
connectAttr "polySplit5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn";
connectAttr "polyExtrudeFace13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "polySplit6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn";
connectAttr "polySplit4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn";
connectAttr "polySplitRing22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "polySplitRing23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "polySplitRing25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "polySplitRing26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "polySplitRing27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "polySplitRing28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "polySplitRing29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "polySplitRing24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "polyExtrudeFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "polySplitRing17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "deleteComponent154.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "deleteComponent150.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "deleteComponent149.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "polyCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn";
connectAttr "polyExtrudeFace22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Piano.ma
