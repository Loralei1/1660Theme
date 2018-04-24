//Maya ASCII 2017 scene
//Name: windmill.ma
//Last modified: Tue, Apr 24, 2018 08:57:20 AM
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
	rename -uid "312989AF-43A7-02D8-50C3-5EA2D49A1DF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.864394113614743 17.464473700633629 -46.776320287328382 ;
	setAttr ".r" -type "double3" -6.9383527132498433 3070.5999999995124 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60BE8137-4D26-430F-E89F-C08187DA7134";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.435327786554154;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "37FD9159-4ACC-F195-DC6A-5DB6CD10BEA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "480181CE-4687-EA56-D4B8-3A87F6C28FCA";
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
	rename -uid "2E783597-43E7-B6E8-3CFA-F9BE07A0643E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04045887-48A9-A510-C61E-DB9EC92A148B";
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
	rename -uid "426EBD40-40CA-133D-B139-3F9F2E7D5AD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ACF7C428-43F1-AF5E-50FA-F093EC4F0749";
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
createNode transform -n "pCube3";
	rename -uid "150D5A25-4676-4BFD-3A6D-F499E4A16741";
	setAttr ".t" -type "double3" 1.0425723926409152 4.9806769746288202 -2.1952950646767726 ;
	setAttr ".r" -type "double3" 12.76325112530253 1.9878466759146975e-016 -12.236026239853704 ;
	setAttr ".s" -type "double3" 0.25348029144639966 9.7991616578433032 0.25348029144639966 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "68700CB0-4C9A-AEF3-FF10-7D885389597C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099057233505239539 0.89513037936635564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.15114316 0.92965561
		 0.15114316 0.90366447 0.97981274 0.90366447 0.97981274 0.92965561 0.14191869 0.97681713
		 0.14041412 0.94689465 0.97236526 0.94546813 0.97386992 0.97539061 0.076270044 0.97898924
		 0.076270044 0.93839771 0.11686164 0.93839771 0.11686164 0.97898924 0.08003968 0.91414797
		 0.08003968 0.87611282 0.11807477 0.87611282 0.11807477 0.91414797 0.1345737 0.84010386
		 0.1345737 0.81409776 0.98863757 0.81409776 0.98863757 0.84010386 0.15278149 0.88843912
		 0.15278149 0.8567856 0.98451692 0.8567856 0.98451692 0.88843912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999991 0.49999991 0.50000191 -0.49999991 0.49999991
		 -0.5 0.50000018 0.49999991 0.50000191 0.50000018 0.49999991 -0.5 0.50000018 -0.49999991
		 0.50000191 0.50000018 -0.49999991 -0.5 -0.49999991 -0.49999991 0.50000191 -0.49999991 -0.49999991;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "37DFC4BD-4F86-974D-2FFD-CC90BBFA637C";
	setAttr ".t" -type "double3" 3.91740224229072 4.9493711394599789 -2.1758776873346988 ;
	setAttr ".r" -type "double3" 12.763251125302524 0 9.9921709955643738 ;
	setAttr ".s" -type "double3" 0.25348029144639966 9.7991616578433032 0.25348029144639966 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "86483EE1-482D-01FD-7B41-348504624472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099057233505239539 0.89513037936635564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.15114316 0.92965561
		 0.15114316 0.90366447 0.97981274 0.90366447 0.97981274 0.92965561 0.14191869 0.97681713
		 0.14041412 0.94689465 0.97236526 0.94546813 0.97386992 0.97539061 0.076270044 0.97898924
		 0.076270044 0.93839771 0.11686164 0.93839771 0.11686164 0.97898924 0.08003968 0.91414797
		 0.08003968 0.87611282 0.11807477 0.87611282 0.11807477 0.91414797 0.1345737 0.84010386
		 0.1345737 0.81409776 0.98863757 0.81409776 0.98863757 0.84010386 0.15278149 0.88843912
		 0.15278149 0.8567856 0.98451692 0.8567856 0.98451692 0.88843912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999991 0.49999991 0.50000191 -0.49999991 0.49999991
		 -0.5 0.50000018 0.49999991 0.50000191 0.50000018 0.49999991 -0.5 0.50000018 -0.49999991
		 0.50000191 0.50000018 -0.49999991 -0.5 -0.49999991 -0.49999991 0.50000191 -0.49999991 -0.49999991;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "5B731E48-4B8B-601A-C68D-C683C32D5FC0";
	setAttr ".t" -type "double3" 1.049705188911231 5.0135673270866921 0.67009052654775958 ;
	setAttr ".r" -type "double3" -10.981614638799199 -1.9878466759146985e-016 -12.236026239853706 ;
	setAttr ".s" -type "double3" 0.25348029144639966 9.7991616578433032 0.25348029144639966 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "BB1A9E1E-424D-E4F5-45F4-ED998D36F3AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099057233505239539 0.89513037936635564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.15114316 0.92965561
		 0.15114316 0.90366447 0.97981274 0.90366447 0.97981274 0.92965561 0.14191869 0.97681713
		 0.14041412 0.94689465 0.97236526 0.94546813 0.97386992 0.97539061 0.076270044 0.97898924
		 0.076270044 0.93839771 0.11686164 0.93839771 0.11686164 0.97898924 0.08003968 0.91414797
		 0.08003968 0.87611282 0.11807477 0.87611282 0.11807477 0.91414797 0.1345737 0.84010386
		 0.1345737 0.81409776 0.98863757 0.81409776 0.98863757 0.84010386 0.15278149 0.88843912
		 0.15278149 0.8567856 0.98451692 0.8567856 0.98451692 0.88843912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999991 0.49999991 0.50000191 -0.49999991 0.49999991
		 -0.5 0.50000018 0.49999991 0.50000191 0.50000018 0.49999991 -0.5 0.50000018 -0.49999991
		 0.50000191 0.50000018 -0.49999991 -0.5 -0.49999991 -0.49999991 0.50000191 -0.49999991 -0.49999991;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "9C965363-4766-E3B0-45CD-C297921784A3";
	setAttr ".t" -type "double3" 3.9113981244954759 4.9834494124071469 0.62852279950550793 ;
	setAttr ".r" -type "double3" -10.981614638799188 0 9.992170995564372 ;
	setAttr ".s" -type "double3" 0.25348029144639966 9.7991616578433032 0.25348029144639966 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9612730B-4C85-3F20-3FAB-96A73AF4489F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099057233505239539 0.89513037936635564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.15114316 0.92965561
		 0.15114316 0.90366447 0.97981274 0.90366447 0.97981274 0.92965561 0.14191869 0.97681713
		 0.14041412 0.94689465 0.97236526 0.94546813 0.97386992 0.97539061 0.076270044 0.97898924
		 0.076270044 0.93839771 0.11686164 0.93839771 0.11686164 0.97898924 0.08003968 0.91414797
		 0.08003968 0.87611282 0.11807477 0.87611282 0.11807477 0.91414797 0.1345737 0.84010386
		 0.1345737 0.81409776 0.98863757 0.81409776 0.98863757 0.84010386 0.15278149 0.88843912
		 0.15278149 0.8567856 0.98451692 0.8567856 0.98451692 0.88843912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999991 0.49999991 0.50000191 -0.49999991 0.49999991
		 -0.5 0.50000018 0.49999991 0.50000191 0.50000018 0.49999991 -0.5 0.50000018 -0.49999991
		 0.50000191 0.50000018 -0.49999991 -0.5 -0.49999991 -0.49999991 0.50000191 -0.49999991 -0.49999991;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "1B96FA3B-495D-4EDA-6765-62B678EFFE5F";
	setAttr ".t" -type "double3" 2.1813355409537554 10.231678110034705 -1.1265815768695682 ;
	setAttr ".r" -type "double3" 12.76325112530253 1.9878466759146975e-016 -12.236026239853704 ;
	setAttr ".s" -type "double3" 0.093764213252808482 3.6247815486635329 0.093764213252808482 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "16CBC6B6-4A0E-F6D5-42F3-E8861D087CF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099057233505239539 0.89513037936635564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.15114316 0.92965561
		 0.15114316 0.90366447 0.97981274 0.90366447 0.97981274 0.92965561 0.14191869 0.97681713
		 0.14041412 0.94689465 0.97236526 0.94546813 0.97386992 0.97539061 0.076270044 0.97898924
		 0.076270044 0.93839771 0.11686164 0.93839771 0.11686164 0.97898924 0.08003968 0.91414797
		 0.08003968 0.87611282 0.11807477 0.87611282 0.11807477 0.91414797 0.1345737 0.84010386
		 0.1345737 0.81409776 0.98863757 0.81409776 0.98863757 0.84010386 0.15278149 0.88843912
		 0.15278149 0.8567856 0.98451692 0.8567856 0.98451692 0.88843912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999991 0.49999991 0.50000191 -0.49999991 0.49999991
		 -0.5 0.50000018 0.49999991 0.50000191 0.50000018 0.49999991 -0.5 0.50000018 -0.49999991
		 0.50000191 0.50000018 -0.49999991 -0.5 -0.49999991 -0.49999991 0.50000191 -0.49999991 -0.49999991;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "D18CC944-4E72-7DAB-8623-16B7C60581CD";
	setAttr ".t" -type "double3" 2.9844459634220128 10.240997131254442 -1.1232486632309353 ;
	setAttr ".r" -type "double3" 12.763251125302524 0 9.9921709955643738 ;
	setAttr ".s" -type "double3" 0.091909240545616944 3.5530711315540393 0.091909240545616944 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "FC972E27-4C66-4AA4-075C-0C979CDC29F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099057233505239539 0.89513037936635564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.15114316 0.92965561
		 0.15114316 0.90366447 0.97981274 0.90366447 0.97981274 0.92965561 0.14191869 0.97681713
		 0.14041412 0.94689465 0.97236526 0.94546813 0.97386992 0.97539061 0.076270044 0.97898924
		 0.076270044 0.93839771 0.11686164 0.93839771 0.11686164 0.97898924 0.08003968 0.91414797
		 0.08003968 0.87611282 0.11807477 0.87611282 0.11807477 0.91414797 0.1345737 0.84010386
		 0.1345737 0.81409776 0.98863757 0.81409776 0.98863757 0.84010386 0.15278149 0.88843912
		 0.15278149 0.8567856 0.98451692 0.8567856 0.98451692 0.88843912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999991 0.49999991 0.50000191 -0.49999991 0.49999991
		 -0.5 0.50000018 0.49999991 0.50000191 0.50000018 0.49999991 -0.5 0.50000018 -0.49999991
		 0.50000191 0.50000018 -0.49999991 -0.5 -0.49999991 -0.49999991 0.50000191 -0.49999991 -0.49999991;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "3AD1E085-4C18-4E39-3A3B-0BBE7982A010";
	setAttr ".t" -type "double3" 2.974186606711275 10.341386015443582 -0.2835654496193063 ;
	setAttr ".r" -type "double3" -10.981614638799188 0 9.992170995564372 ;
	setAttr ".s" -type "double3" 0.089488685867337867 3.4594961776246489 0.089488685867337867 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "83795451-4B60-128F-7A40-14A4DBEE33B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099057233505239539 0.89513037936635564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.15114316 0.92965561
		 0.15114316 0.90366447 0.97981274 0.90366447 0.97981274 0.92965561 0.14191869 0.97681713
		 0.14041412 0.94689465 0.97236526 0.94546813 0.97386992 0.97539061 0.076270044 0.97898924
		 0.076270044 0.93839771 0.11686164 0.93839771 0.11686164 0.97898924 0.08003968 0.91414797
		 0.08003968 0.87611282 0.11807477 0.87611282 0.11807477 0.91414797 0.1345737 0.84010386
		 0.1345737 0.81409776 0.98863757 0.81409776 0.98863757 0.84010386 0.15278149 0.88843912
		 0.15278149 0.8567856 0.98451692 0.8567856 0.98451692 0.88843912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999991 0.49999991 0.50000191 -0.49999991 0.49999991
		 -0.5 0.50000018 0.49999991 0.50000191 0.50000018 0.49999991 -0.5 0.50000018 -0.49999991
		 0.50000191 0.50000018 -0.49999991 -0.5 -0.49999991 -0.49999991 0.50000191 -0.49999991 -0.49999991;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "FC09EE42-4DA4-312B-CDE4-BC8A4822394E";
	setAttr ".t" -type "double3" 2.1899367591011507 10.344941403426997 -0.27801056613420194 ;
	setAttr ".r" -type "double3" -10.981614638799199 -1.9878466759146985e-016 -12.236026239853706 ;
	setAttr ".s" -type "double3" 0.089211960660604647 3.4487984029767373 0.089211960660604647 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "45CFFC1B-4B7B-B55D-9B44-6191871D454B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099057233505239539 0.89513037936635564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.15114316 0.92965561
		 0.15114316 0.90366447 0.97981274 0.90366447 0.97981274 0.92965561 0.14191869 0.97681713
		 0.14041412 0.94689465 0.97236526 0.94546813 0.97386992 0.97539061 0.076270044 0.97898924
		 0.076270044 0.93839771 0.11686164 0.93839771 0.11686164 0.97898924 0.08003968 0.91414797
		 0.08003968 0.87611282 0.11807477 0.87611282 0.11807477 0.91414797 0.1345737 0.84010386
		 0.1345737 0.81409776 0.98863757 0.81409776 0.98863757 0.84010386 0.15278149 0.88843912
		 0.15278149 0.8567856 0.98451692 0.8567856 0.98451692 0.88843912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999991 0.49999991 0.50000191 -0.49999991 0.49999991
		 -0.5 0.50000018 0.49999991 0.50000191 0.50000018 0.49999991 -0.5 0.50000018 -0.49999991
		 0.50000191 0.50000018 -0.49999991 -0.5 -0.49999991 -0.49999991 0.50000191 -0.49999991 -0.49999991;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "3846798E-4088-2FBB-534C-E0BA5191C2E3";
	setAttr ".t" -type "double3" 3.5268765349761679 8.189334933044508 -0.70485372189058881 ;
	setAttr ".r" -type "double3" 0 0 9.384663702850391 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 1.9362394371253508 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "F6E3C8D2-40E1-23FE-16D5-4EB58CF349CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18405668437480927 0.67239788174629211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.06909015 0 0 -0.06909015 
		0 0 -0.052747212 0 0 -0.052747212 0 0 0.02992727 0 0 0.02992727 0 0 0.041846123 0 
		0 0.041846123;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "5F55325C-4CCD-BA02-039A-61B69DB2A4E1";
	setAttr ".t" -type "double3" 1.6057667210784479 8.1751477216419595 -0.70485372189058892 ;
	setAttr ".r" -type "double3" 0 0 -12.768178601713085 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 1.9362394371253508 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "CC9ADBE6-472C-0AD8-7C3D-B08219983A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.072908744215965271 0.71136793494224548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.18618858 0.75963479
		 0.02370435 0.75979549 0.034305632 0.71716064 0.17537922 0.71702111 0.023275882 0.77968735
		 0.18666744 0.7795257 0.17628312 0.82141912 0.033617944 0.82156026 0.024538338 0.70184016
		 0.024538338 0.68293715 0.18609607 0.68293715 0.18609607 0.70184016 0.074397385 0.6408115
		 0.074348569 0.66030449 0.029414922 0.66011661 0.029463708 0.64062363 0.1820173 0.6429556
		 0.18204659 0.6617468 0.12254161 0.6618396 0.12251219 0.64304852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.037478641 0 0 -0.037478641 
		0 0 -0.024247978 0 0 -0.024247978 0 0 0.02635246 0 0 0.02635246 0 0 0.037322313 0 
		0 0.037322313;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.43812698
		 0.5 0.5 0.43812698 -0.5 0.5 -0.43889591 0.5 0.5 -0.43889591 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "80C22F0B-486F-5E27-A3EA-00B3EF8AAE3F";
	setAttr ".t" -type "double3" 2.5317963161361434 8.2220345339324421 -1.6291361946357301 ;
	setAttr ".r" -type "double3" -90.099922550513298 103.85863554997341 -90.073842553330337 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 2.3434960589654525 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "218F6228-469B-4C0F-8220-E196EE673C18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15227939188480377 0.65239760279655457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.18618858 0.75963479
		 0.02370435 0.75979549 0.034305632 0.71716064 0.17537922 0.71702111 0.023275882 0.77968735
		 0.18666744 0.7795257 0.17628312 0.82141912 0.033617944 0.82156026 0.024538338 0.70184016
		 0.024538338 0.68293715 0.18609607 0.68293715 0.18609607 0.70184016 0.074397385 0.6408115
		 0.074348569 0.66030449 0.029414922 0.66011661 0.029463708 0.64062363 0.1820173 0.6429556
		 0.18204659 0.6617468 0.12254161 0.6618396 0.12251219 0.64304852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00034639696 0.000223593 
		-0.090636313 -0.00034639696 0.000223593 -0.090636313 -0.00023569034 0.00015213389 
		-0.061669439 -0.00023569034 0.00015213389 -0.061669439 0.00030600457 -0.00019752033 
		0.080067448 0.00030600457 -0.00019752033 0.080067448 0.00035139217 -0.00022681725 
		0.091943331 0.00035139217 -0.00022681725 0.091943331;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.43812698
		 0.5 0.5 0.43812698 -0.5 0.5 -0.43889591 0.5 0.5 -0.43889591 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "20B1349A-4613-A857-D971-0CA99688FF37";
	setAttr ".t" -type "double3" 2.530974407862304 8.2042373822144068 0.19759042991275572 ;
	setAttr ".r" -type "double3" -89.876747458070398 78.802703495944911 -89.855922423655002 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 2.3434960589654525 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "D287214D-4916-D2A9-83DD-54ACD94D34AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.027001023292541504 0.67123189568519592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.18618858 0.75963479
		 0.02370435 0.75979549 0.034305632 0.71716064 0.17537922 0.71702111 0.023275882 0.77968735
		 0.18666744 0.7795257 0.17628312 0.82141912 0.033617944 0.82156026 0.024538338 0.70184016
		 0.024538338 0.68293715 0.18609607 0.68293715 0.18609607 0.70184016 0.074397385 0.6408115
		 0.074348569 0.66030449 0.029414922 0.66011661 0.029463708 0.64062363 0.1820173 0.6429556
		 0.18204659 0.6617468 0.12254161 0.6618396 0.12251219 0.64304852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00049668422 0.00012982545 
		-0.082158297 -0.00049668422 0.00012982545 -0.082158297 -0.00034539792 9.0281595e-005 
		-0.057133492 -0.00034539792 9.0281595e-005 -0.057133492 0.00047738123 -0.00012477991 
		0.078965321 0.00047738123 -0.00012477991 0.078965321 0.000598496 -0.00015643743 0.098999351 
		0.000598496 -0.00015643743 0.098999351;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.43812698
		 0.5 0.5 0.43812698 -0.5 0.5 -0.43889591 0.5 0.5 -0.43889591 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "42E77EEC-4446-193D-8A1D-5FBDA4C5F3CC";
	setAttr ".t" -type "double3" 2.4377928769600454 3.3712506415617769 1.1648464750072209 ;
	setAttr ".r" -type "double3" -89.876747458070398 78.802703495944911 -89.855922423655002 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 4.1638308144570919 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "C871CC58-485C-A9BD-7592-DE85885732BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.027001023292541504 0.67123189568519592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.18618858 0.75963479
		 0.02370435 0.75979549 0.034305632 0.71716064 0.17537922 0.71702111 0.023275882 0.77968735
		 0.18666744 0.7795257 0.17628312 0.82141912 0.033617944 0.82156026 0.024538338 0.70184016
		 0.024538338 0.68293715 0.18609607 0.68293715 0.18609607 0.70184016 0.074397385 0.6408115
		 0.074348569 0.66030449 0.029414922 0.66011661 0.029463708 0.64062363 0.1820173 0.6429556
		 0.18204659 0.6617468 0.12254161 0.6618396 0.12251219 0.64304852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00047322127 0.00012369257 
		-0.04405614 -0.00047322127 0.00012369257 -0.04405614 -3.632922e-005 9.4958696e-006 
		-0.0033821908 -3.632922e-005 9.4958696e-006 -0.0033821908 8.7406035e-005 -2.2846529e-005 
		0.0081373639 8.7406035e-005 -2.2846529e-005 0.0081373639 0.00050715788 -0.00013256307 
		0.047215592 0.00050715788 -0.00013256307 0.047215592;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.43812698
		 0.5 0.5 0.43812698 -0.5 0.5 -0.43889591 0.5 0.5 -0.43889591 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "85A0DE70-4F10-6D34-FD6F-0D85B6ABA061";
	setAttr ".t" -type "double3" 0.51694856071317363 3.37034639381229 -0.72599842377279211 ;
	setAttr ".r" -type "double3" 0 0 -12.768178601713085 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 4.4516575990048937 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "7FB4BCA4-40FE-15C9-101B-03A7DC54670E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18405668437480927 0.67239788174629211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.18618858 0.75963479
		 0.02370435 0.75979549 0.034305632 0.71716064 0.17537922 0.71702111 0.023275882 0.77968735
		 0.18666744 0.7795257 0.17628312 0.82141912 0.033617944 0.82156026 0.024538338 0.70184016
		 0.024538338 0.68293715 0.18609607 0.68293715 0.18609607 0.70184016 0.074397385 0.6408115
		 0.074348569 0.66030449 0.029414922 0.66011661 0.029463708 0.64062363 0.1820173 0.6429556
		 0.18204659 0.6617468 0.12254161 0.6618396 0.12251219 0.64304852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.076941371 0 0 -0.076941371 
		0 0 -0.034085635 0 0 -0.034085635 0 0 0.01608775 0 0 0.01608775 0 0 0.050117489 0 
		0 0.050117489;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.43812698
		 0.5 0.5 0.43812698 -0.5 0.5 -0.43889591 0.5 0.5 -0.43889591 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "8C58CBF8-4AB5-8471-F133-68B7838749B2";
	setAttr ".t" -type "double3" 2.4234361341650237 3.3446413593512294 -2.7998738140573436 ;
	setAttr ".r" -type "double3" -90.099922550513298 103.85863554997341 -90.073842553330337 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 4.1695209893326313 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C2A88DEC-42A3-1B83-ED7D-0F880288B05C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18405668437480927 0.67239788174629211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.18618858 0.75963479
		 0.02370435 0.75979549 0.034305632 0.71716064 0.17537922 0.71702111 0.023275882 0.77968735
		 0.18666744 0.7795257 0.17628312 0.82141912 0.033617944 0.82156026 0.024538338 0.70184016
		 0.024538338 0.68293715 0.18609607 0.68293715 0.18609607 0.70184016 0.074397385 0.6408115
		 0.074348569 0.66030449 0.029414922 0.66011661 0.029463708 0.64062363 0.1820173 0.6429556
		 0.18204659 0.6617468 0.12254161 0.6618396 0.12251219 0.64304852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00027713663 0.00017888668 
		-0.040756807 -0.00027713663 0.00017888668 -0.040756807 -1.5158344e-005 9.7844095e-006 
		-0.0022292421 -1.5158344e-005 9.7844095e-006 -0.0022292421 0.00013162951 -8.4964493e-005 
		0.019357957 0.00013162951 -8.4964493e-005 0.019357957 0.00037655668 -0.00024306052 
		0.055377912 0.00037655668 -0.00024306052 0.055377912;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.43812698
		 0.5 0.5 0.43812698 -0.5 0.5 -0.43889591 0.5 0.5 -0.43889591 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "1A3EE242-4022-F0D1-9E22-D5892BC75842";
	setAttr ".t" -type "double3" 4.4109371972974332 3.3275925513546665 -0.70485372189058881 ;
	setAttr ".r" -type "double3" 0 0 9.384663702850391 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 4.4182652854032849 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "825FA357-4C43-7DB1-FD79-E4AD63A776FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18405668437480927 0.67239788174629211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.18618858 0.75963479
		 0.02370435 0.75979549 0.034305632 0.71716064 0.17537922 0.71702111 0.023275882 0.77968735
		 0.18666744 0.7795257 0.17628312 0.82141912 0.033617944 0.82156026 0.024538338 0.70184016
		 0.024538338 0.68293715 0.18609607 0.68293715 0.18609607 0.70184016 0.074397385 0.6408115
		 0.074348569 0.66030449 0.029414922 0.66011661 0.029463708 0.64062363 0.1820173 0.6429556
		 0.18204659 0.6617468 0.12254161 0.6618396 0.12251219 0.64304852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.090442166 0 0 -0.090442166 
		0 0 -0.053678848 0 0 -0.053678848 0 0 0.012550749 0 0 0.012550749 0 0 0.048791915 
		0 0 0.048791915;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.43812698
		 0.5 0.5 0.43812698 -0.5 0.5 -0.43889591 0.5 0.5 -0.43889591 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "CEED530D-4F50-CB38-D29D-25823C7B6B0D";
	setAttr ".t" -type "double3" 2.5325735017430833 6.6905489479199307 -1.9867318897133321 ;
	setAttr ".r" -type "double3" -90.099922550513298 103.85863554997341 -90.073842553330337 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 2.7387112051834759 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "280190F9-411C-3B63-89B1-AC904AA963B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.027001023292541504 0.67123189568519592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.18618858 0.75963479
		 0.02370435 0.75979549 0.034305632 0.71716064 0.17537922 0.71702111 0.023275882 0.77968735
		 0.18666744 0.7795257 0.17628312 0.82141912 0.033617944 0.82156026 0.024538338 0.70184016
		 0.024538338 0.68293715 0.18609607 0.68293715 0.18609607 0.70184016 0.074397385 0.6408115
		 0.074348569 0.66030449 0.029414922 0.66011661 0.029463708 0.64062363 0.1820173 0.6429556
		 0.18204659 0.6617468 0.12254161 0.6618396 0.12251219 0.64304852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00023352493 0.00015073613 
		-0.05228528 -0.00023352493 0.00015073613 -0.05228528 -7.9111e-005 5.1064722e-005 
		-0.017712638 -7.9111e-005 5.1064722e-005 -0.017712638 1.1759226e-005 -7.5903536e-006 
		0.0026328363 1.1759226e-005 -7.5903536e-006 0.0026328363 0.00012265844 -7.9173806e-005 
		0.027462719 0.00012265844 -7.9173806e-005 0.027462719;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.43812698
		 0.5 0.5 0.43812698 -0.5 0.5 -0.43889591 0.5 0.5 -0.43889591 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "00E0F5BC-4CB1-F31C-1BCB-60B7E946144D";
	setAttr ".t" -type "double3" 1.281299744067838 6.7433206097076352 -0.70485372189058892 ;
	setAttr ".r" -type "double3" 0 0 -12.768178601713085 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 2.8055728903151183 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "A943BB33-443E-5558-F45E-DEBED8162F52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18405668437480927 0.67239788174629211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.18618858 0.75963479
		 0.02370435 0.75979549 0.034305632 0.71716064 0.17537922 0.71702111 0.023275882 0.77968735
		 0.18666744 0.7795257 0.17628312 0.82141912 0.033617944 0.82156026 0.024538338 0.70184016
		 0.024538338 0.68293715 0.18609607 0.68293715 0.18609607 0.70184016 0.074397385 0.6408115
		 0.074348569 0.66030449 0.029414922 0.66011661 0.029463708 0.64062363 0.1820173 0.6429556
		 0.18204659 0.6617468 0.12254161 0.6618396 0.12251219 0.64304852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.080274612 0 0 -0.080274612 
		0 0 -0.053127803 0 0 -0.053127803 0 0 0.038874611 0 0 0.038874611 0 0 0.060233872 
		0 0 0.060233872;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.43812698
		 0.5 0.5 0.43812698 -0.5 0.5 -0.43889591 0.5 0.5 -0.43889591 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "4D8E5B4F-49B2-0F88-7E47-74A1F5DF5B4C";
	setAttr ".t" -type "double3" 2.5314563455391337 6.7062436883910674 0.49774550606119916 ;
	setAttr ".r" -type "double3" -89.876747458070398 78.802703495944911 -89.855922423655002 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 2.8490009889770103 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "B3C73068-4C3F-993F-507B-CCBD405C7FD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18405668437480927 0.67239788174629211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.18618858 0.75963479
		 0.02370435 0.75979549 0.034305632 0.71716064 0.17537922 0.71702111 0.023275882 0.77968735
		 0.18666744 0.7795257 0.17628312 0.82141912 0.033617944 0.82156026 0.024538338 0.70184016
		 0.024538338 0.68293715 0.18609607 0.68293715 0.18609607 0.70184016 0.074397385 0.6408115
		 0.074348569 0.66030449 0.029414922 0.66011661 0.029463708 0.64062363 0.1820173 0.6429556
		 0.18204659 0.6617468 0.12254161 0.6618396 0.12251219 0.64304852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00049020135 0.00012813097 
		-0.06669867 -0.00049020135 0.00012813097 -0.06669867 -0.00023188302 6.0610615e-005 
		-0.03155091 -0.00023188302 6.0610615e-005 -0.03155091 0.00029248794 -7.6451746e-005 
		0.039797034 0.00029248794 -7.6451746e-005 0.039797034 0.00046956955 -0.0001227381 
		0.063891433 0.00046956955 -0.0001227381 0.063891433;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.43812698
		 0.5 0.5 0.43812698 -0.5 0.5 -0.43889591 0.5 0.5 -0.43889591 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "5C13CB82-41F1-EF72-B793-ED96AE22486C";
	setAttr ".t" -type "double3" 3.7634192881988286 6.7581186025862339 -0.70485372189058881 ;
	setAttr ".r" -type "double3" 0 0 9.384663702850391 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 2.9114310866742428 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "48154C2A-4703-6C56-35BC-459226BEAFE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.027001023292541504 0.67123189568519592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.18618858 0.75963479
		 0.02370435 0.75979549 0.034305632 0.71716064 0.17537922 0.71702111 0.023275882 0.77968735
		 0.18666744 0.7795257 0.17628312 0.82141912 0.033617944 0.82156026 0.024538338 0.70184016
		 0.024538338 0.68293715 0.18609607 0.68293715 0.18609607 0.70184016 0.074397385 0.6408115
		 0.074348569 0.66030449 0.029414922 0.66011661 0.029463708 0.64062363 0.1820173 0.6429556
		 0.18204659 0.6617468 0.12254161 0.6618396 0.12251219 0.64304852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.11357757 0 0 -0.11357757 
		0 0 -0.08312545 0 0 -0.08312545 0 0 0.052304421 0 0 0.052304421 0 0 0.078219131 0 
		0 0.078219131;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.43812698
		 0.5 0.5 0.43812698 -0.5 0.5 -0.43889591 0.5 0.5 -0.43889591 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "69A284F2-4CF9-302F-8FA4-38B694AB7A18";
	setAttr ".t" -type "double3" 0.89066173042838859 6.6894625562326944 -0.7165442266520814 ;
	setAttr ".r" -type "double3" 0 0 -4.2189344938617044 ;
	setAttr ".s" -type "double3" 0.51921773718949282 0.13267491922731262 2.9184113932577538 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "71A954D3-4CE4-B53E-7EFB-179A8BC8E5FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11041495203971863 0.55166187882423401 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.020851232 0 0 -0.054100417 
		0 0 -0.020851232 0 0 -0.054100417;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "32F3419B-4A2A-F382-42CE-55BCCD2703DB";
	setAttr ".t" -type "double3" 4.1901630497428091 6.6830461897631039 -0.71654422665208106 ;
	setAttr ".r" -type "double3" 0 0 183.19895474083319 ;
	setAttr ".s" -type "double3" 0.51921773718949282 0.13267491922731262 2.9184113932577538 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "0F9976E4-4209-8AAB-6BBD-9E973D37674B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11041495203971863 0.55166187882423401 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.049487293 0.55180085
		 0.19543064 0.55180085 0.19543064 0.56358981 0.049487293 0.56358981 0.031245232 0.48915684
		 0.22022581 0.4888944 0.22023547 0.49585634 0.031254888 0.49611878 0.033599287 0.60162085
		 0.052002609 0.56676191 0.18720412 0.5664134 0.21534669 0.6011523 0.024902016 0.53608322
		 0.051827133 0.49952117 0.19191849 0.49930418 0.21322274 0.53579152 0.11674631 0.53973395
		 0.17134261 0.53973395 0.17134261 0.5498715 0.11674631 0.5498715 0.049187392 0.5391168
		 0.11233348 0.5391168 0.11233348 0.548033 0.049187392 0.548033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[1:3]" -type "float3"  0.031180773 -0.0068200044 
		-0.024577199 0 0 0 0.031180773 -0.0068200044 -0.024577199;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.64613032 0.5 -0.5 0.5 -0.5 0.5 0.64613032
		 0.5 0.5 0.5 -0.5 0.5 -0.69813937 0.5 0.5 -0.5 -0.5 -0.5 -0.69813937 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "B6CC9981-4E9C-043A-149E-449CB60085B5";
	setAttr ".t" -type "double3" 2.4829046487157451 6.6963840711524378 0.88497965320155836 ;
	setAttr ".r" -type "double3" 2.8535607729903592 89.978708258501271 183.1989547408111 ;
	setAttr ".s" -type "double3" 0.51921773718949282 0.13267491922731262 2.9184113932577538 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "6CDB8D4A-40D9-0993-C728-30B0F7EFD3E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.040216311812400818 0.51859492063522339 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.049487293 0.55180085
		 0.19543064 0.55180085 0.19543064 0.56358981 0.049487293 0.56358981 0.031245232 0.48915684
		 0.22022581 0.4888944 0.22023547 0.49585634 0.031254888 0.49611878 0.033599287 0.60162085
		 0.052002609 0.56676191 0.18720412 0.5664134 0.21534669 0.6011523 0.024902016 0.53608322
		 0.051827133 0.49952117 0.19191849 0.49930418 0.21322274 0.53579152 0.11674631 0.53973395
		 0.17134261 0.53973395 0.17134261 0.5498715 0.11674631 0.5498715 0.049187392 0.5391168
		 0.11233348 0.5391168 0.11233348 0.548033 0.049187392 0.548033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.00010835472 -0.0068894876 
		0.051955502 8.2293322e-005 -0.0052324338 0.039459217 0.00010835472 -0.0068894876 
		0.051955502 8.2293322e-005 -0.0052324338 0.039459217;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.64613032 0.5 -0.5 0.5 -0.5 0.5 0.64613032
		 0.5 0.5 0.5 -0.5 0.5 -0.69813937 0.5 0.5 -0.5 -0.5 -0.5 -0.69813937 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "3129AEAE-4DA2-5A94-544B-EFA7D73AD553";
	setAttr ".t" -type "double3" 2.4817733383317755 6.6761909100598498 -2.4910621786213851 ;
	setAttr ".r" -type "double3" -90.133635031444229 -99.156409196747518 90.477325979928509 ;
	setAttr ".s" -type "double3" 0.51921773718949282 0.13267491922731262 2.9184113932577538 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "1EAFB66E-47B5-F8A0-8B32-AD8E59C992F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11041495203971863 0.55166187882423401 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.049487293 0.55180085
		 0.19543064 0.55180085 0.19543064 0.56358981 0.049487293 0.56358981 0.031245232 0.48915684
		 0.22022581 0.4888944 0.22023547 0.49585634 0.031254888 0.49611878 0.033599287 0.60162085
		 0.052002609 0.56676191 0.18720412 0.5664134 0.21534669 0.6011523 0.024902016 0.53608322
		 0.051827133 0.49952117 0.19191849 0.49930418 0.21322274 0.53579152 0.11674631 0.53973395
		 0.17134261 0.53973395 0.17134261 0.5498715 0.11674631 0.5498715 0.049187392 0.5391168
		 0.11233348 0.5391168 0.11233348 0.548033 0.049187392 0.548033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.000241324 -0.004197685 
		-0.032385889 0.00035728223 -0.0062147076 -0.047947582 0.000241324 -0.004197685 -0.032385889 
		0.00035728223 -0.0062147076 -0.047947582 -0.00031823912 0.005535577 0.042707969 -3.2837626e-005 
		0.00057119061 0.0044068382 -0.00031823912 0.005535577 0.042707969 -3.2837626e-005 
		0.00057119061 0.0044068382;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.64613032 0.5 -0.5 0.5 -0.5 0.5 0.64613032
		 0.5 0.5 0.5 -0.5 0.5 -0.69813937 0.5 0.5 -0.5 -0.5 -0.5 -0.69813937 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "CC47761E-45FC-4FB2-B0B7-5B86A0A64FC8";
	setAttr ".t" -type "double3" 1.0371285595584354 6.5953604198789115 -0.76594154794031266 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 3.1185744243635094 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "7FF7C692-489E-E798-6381-9F9FB29EF6E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.57354623079299927 0.15192281454801559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.075770736 0 0 -0.075770736 
		0 0 -0.075770736 0 0 -0.075770736 0 0 0.076704368 0 0 0.076704368 0 0 0.076704368 
		0 0 0.076704368;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "3263A1DC-4D35-02B2-2904-8BB4BF9432E9";
	setAttr ".t" -type "double3" 3.9338047608448683 6.6460899365956942 -0.76594154794031255 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 3.1185744243635094 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "AA7CE2CF-4025-D50A-9062-408D9138B9EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.84748381376266479 0.13003631308674812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.057986233 0 0 -0.057986233 
		0 0 -0.057986233 0 0 -0.057986233 0 0 0.080837578 0 0 0.080837578 0 0 0.080837578 
		0 0 0.080837578;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "A286BA3B-4623-D6B1-D07A-CB960660A2FF";
	setAttr ".t" -type "double3" 2.5323586479337985 6.6460899365956942 0.75830243631044791 ;
	setAttr ".r" -type "double3" 0 -90.810896184323354 0 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 3.1185744243635094 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "6105EF56-46E6-C199-6E75-0B9371693676";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.84748381376266479 0.13003631308674812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0098588765 0 -0.066618711 
		-0.0098588765 0 -0.066618711 -0.0098588765 0 -0.066618711 -0.0098588765 0 -0.066618711 
		0.0093308035 0 0.063050397 0.0093308035 0 0.063050397 0.0093308035 0 0.063050397 
		0.0093308035 0 0.063050397;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "E77B5B35-4889-F20A-94AB-CC869B5DA1CF";
	setAttr ".t" -type "double3" 2.5284955167911871 6.5712508466298187 -2.2535231258317223 ;
	setAttr ".r" -type "double3" 0 -90.810896184323354 0 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 3.1185744243635094 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "1F0AE60C-4AB3-A8E8-D522-2AB1A7FD7724";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.57354623079299927 0.13003631308674812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.012391268 0 -0.083730653 
		-0.012391268 0 -0.083730653 -0.012391268 0 -0.083730653 -0.012391268 0 -0.083730653 
		0.010048818 0 0.067902192 0.010048818 0 0.067902192 0.010048818 0 0.067902192 0.010048818 
		0 0.067902192;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "06617B5F-4052-48E8-1E70-8CAD92EEEAA8";
	setAttr ".t" -type "double3" 4.1430923519887113 6.6040905406867099 -2.4515145772037181 ;
	setAttr ".r" -type "double3" 5.3785967802145596 -44.930303790154433 -5.6156525754834903e-016 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.91493601784160639 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "22764661-476E-3678-361F-14BB7CCDEBD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "4C0EBA3F-439B-2C61-D082-FAAA5CD5758B";
	setAttr ".t" -type "double3" 1.0150341692290916 6.5998022246923096 0.77770690925508135 ;
	setAttr ".r" -type "double3" -3.9376813008006475 -44.930303790154447 0 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.91493601784160639 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "9CE83040-40E0-E6DF-8AA9-11AC0A9DE425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "3CE17534-43A3-95C8-CB89-7CBA6B7225CE";
	setAttr ".t" -type "double3" 0.92252813081044049 6.5842136489068483 -2.4478875634493686 ;
	setAttr ".r" -type "double3" -1.7519554290851336 43.689066466321911 -5.4481933879187654 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.91493601784160639 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "5B8E60FF-4EEB-9D88-4B81-F396D6048D5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "6A33E4EB-4965-83E8-E91F-B6B88E83F1AE";
	setAttr ".t" -type "double3" 4.1282783043625164 6.5572824204767857 0.88091121290596774 ;
	setAttr ".r" -type "double3" -10.131858811662632 46.053067168563885 -5.5523566093597578 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.91493601784160639 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "249B2BF1-4D3B-60E1-4842-AA83315B0641";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "8997D32E-406F-05BC-183B-EE9A703B6980";
	setAttr ".t" -type "double3" 4.1567382647389302 6.7710052969144696 -2.4651937289531221 ;
	setAttr ".r" -type "double3" 6.9939452224396463 -44.930303790154433 5.6156525754834903e-016 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.6160959483292795 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "ADAEC19A-4DAA-2595-0209-C084418DF413";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "30438DD5-4043-DB6D-6758-10900246C0B1";
	setAttr ".t" -type "double3" 0.93202394450076564 6.7946352077889838 -2.4583586951496805 ;
	setAttr ".r" -type "double3" 4.887406705345497 43.045851778053681 -2.3273319419537168 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.56236875220466009 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "EFC57F28-4063-7445-2263-3392D631CB87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "CF430892-41CA-089B-6C30-8DA7938F04E3";
	setAttr ".t" -type "double3" 0.90691953966117478 6.7716803291100449 0.88608488669501517 ;
	setAttr ".r" -type "double3" -3.9376813008006475 -44.930303790154447 0 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.64252060065026939 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "1AE2F681-4EB1-8257-5FD1-C8AA0928EEDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "F4EDD329-4C22-C44D-A0BF-FA834F9F60CC";
	setAttr ".t" -type "double3" 4.1933556462313435 6.7730413720127229 0.92074412992824317 ;
	setAttr ".r" -type "double3" -3.0898903911528648 46.459464571894202 -1.1226307187408127 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.67265250592202941 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "ECB10A25-4B3C-413D-52EF-15B7C3852A6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "01DF2B3A-4362-F598-1438-B58A0A23EBD0";
	setAttr ".t" -type "double3" 4.7179363297071415 6.7125436387175803 -0.71654422665208106 ;
	setAttr ".r" -type "double3" 0 0 183.19895474083319 ;
	setAttr ".s" -type "double3" 0.51921773718949282 0.13267491922731262 3.9556258904881791 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "615DA46C-4BF5-1916-EB83-65B0D1D108A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.040216311812400818 0.51859492063522339 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.049487293 0.55180085
		 0.19543064 0.55180085 0.19543064 0.56358981 0.049487293 0.56358981 0.031245232 0.48915684
		 0.22022581 0.4888944 0.22023547 0.49585634 0.031254888 0.49611878 0.033599287 0.60162085
		 0.052002609 0.56676191 0.18720412 0.5664134 0.21534669 0.6011523 0.024902016 0.53608322
		 0.051827133 0.49952117 0.19191849 0.49930418 0.21322274 0.53579152 0.11674631 0.53973395
		 0.17134261 0.53973395 0.17134261 0.5498715 0.11674631 0.5498715 0.049187392 0.5391168
		 0.11233348 0.5391168 0.11233348 0.548033 0.049187392 0.548033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.2905412 -7.1054274e-015 -0.048371598 ;
	setAttr ".pt[2]" -type "float3" 0.2905412 -7.1054274e-015 -0.048371598 ;
	setAttr ".pt[4]" -type "float3" 0.050784793 -0.011107887 0.075517483 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.021390809 ;
	setAttr ".pt[6]" -type "float3" 0.050784793 -0.011107887 0.075517483 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.021390809 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.64613032 0.5 -0.5 0.5 -0.5 0.5 0.64613032
		 0.5 0.5 0.5 -0.5 0.5 -0.69813937 0.5 0.5 -0.5 -0.5 -0.5 -0.69813937 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "3416028F-48D1-D04A-9D48-4FABD608D573";
	setAttr ".t" -type "double3" 2.4810709649834108 6.7604982789897434 -3.0141308339733262 ;
	setAttr ".r" -type "double3" -90.133635031444229 -99.156409196747518 90.477325979928509 ;
	setAttr ".s" -type "double3" 0.51921773718949282 0.13267491922731262 3.6888867203083806 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "60FC3801-4AA9-D94F-6A40-3B9DEC6C3721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15388205647468567 0.55135330557823181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.049487293 0.55180085
		 0.19543064 0.55180085 0.19543064 0.56358981 0.049487293 0.56358981 0.031245232 0.48915684
		 0.22022581 0.4888944 0.22023547 0.49585634 0.031254888 0.49611878 0.033599287 0.60162085
		 0.052002609 0.56676191 0.18720412 0.5664134 0.21534669 0.6011523 0.024902016 0.53608322
		 0.051827133 0.49952117 0.19191849 0.49930418 0.21322274 0.53579152 0.11674631 0.53973395
		 0.17134261 0.53973395 0.17134261 0.5498715 0.11674631 0.5498715 0.049187392 0.5391168
		 0.11233348 0.5391168 0.11233348 0.548033 0.049187392 0.548033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.20634937 -0.49163982 0.041147247 
		-7.3192314e-005 -0.27520925 -0.026394496 0.20634937 -0.49163982 0.041147247 -7.3192314e-005 
		-0.27520925 -0.026394496;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.64613032 0.5 -0.5 0.5 -0.5 0.5 0.64613032
		 0.5 0.5 0.5 -0.5 0.5 -0.69813937 0.5 0.5 -0.5 -0.5 -0.5 -0.69813937 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "B562A871-4749-79F7-1053-32B253E44B44";
	setAttr ".t" -type "double3" 0.34129203988246037 6.7299882777616045 -0.7165442266520814 ;
	setAttr ".r" -type "double3" 0 0 -4.2189344938617044 ;
	setAttr ".s" -type "double3" 0.51921773718949282 0.13267491922731262 3.9925138968770431 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "6FAED1F0-4899-A41C-7363-7AB9F7077C6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11041495203971863 0.55166187882423401 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.049487293 0.55180085
		 0.19543064 0.55180085 0.19543064 0.56358981 0.049487293 0.56358981 0.031245232 0.48915684
		 0.22022581 0.4888944 0.22023547 0.49585634 0.031254888 0.49611878 0.033599287 0.60162085
		 0.052002609 0.56676191 0.18720412 0.5664134 0.21534669 0.6011523 0.024902016 0.53608322
		 0.051827133 0.49952117 0.19191849 0.49930418 0.21322274 0.53579152 0.11674631 0.53973395
		 0.17134261 0.53973395 0.17134261 0.5498715 0.11674631 0.5498715 0.049187392 0.5391168
		 0.11233348 0.5391168 0.11233348 0.548033 0.049187392 0.548033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.110223e-016 -5.5511151e-017 
		-0.045973893 0.074254639 7.1054274e-015 -0.027612386 -1.110223e-016 -5.5511151e-017 
		-0.045973893 0.074254639 7.1054274e-015 -0.027612386 -1.110223e-016 -5.5511151e-017 
		0.058736525 0.02652563 -0.18724844 -0.011085714 -1.110223e-016 -5.5511151e-017 0.058736525 
		0.02652563 -0.18724844 -0.011085714;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.64613032 0.5 -0.5 0.5 -0.5 0.5 0.64613032
		 0.5 0.5 0.5 -0.5 0.5 -0.69813937 0.5 0.5 -0.5 -0.5 -0.5 -0.69813937 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "60567F24-49C3-30C5-3C36-16B929333976";
	setAttr ".t" -type "double3" 2.4831103382025521 6.6963955672159328 1.4393510000995455 ;
	setAttr ".r" -type "double3" 2.8535607729903592 89.978708258501271 183.1989547408111 ;
	setAttr ".s" -type "double3" 0.51921773718949282 0.13267491922731262 3.6769074422560863 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "62AC170A-4BB6-AF93-20AC-A9BBF4CBC603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16849088668823242 0.51938295364379883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.049487293 0.55180085
		 0.19543064 0.55180085 0.19543064 0.56358981 0.049487293 0.56358981 0.031245232 0.48915684
		 0.22022581 0.4888944 0.22023547 0.49585634 0.031254888 0.49611878 0.033599287 0.60162085
		 0.052002609 0.56676191 0.18720412 0.5664134 0.21534669 0.6011523 0.024902016 0.53608322
		 0.051827133 0.49952117 0.19191849 0.49930418 0.21322274 0.53579152 0.11674631 0.53973395
		 0.17134261 0.53973395 0.17134261 0.5498715 0.11674631 0.5498715 0.049187392 0.5391168
		 0.11233348 0.5391168 0.11233348 0.548033 0.049187392 0.548033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.012503068 0 0.010162035 
		-0.014624298 0 -1.110223e-016 0.012503068 0 0.010162035 -0.014624298 0 -1.110223e-016 
		0.037551574 1.4210855e-014 0.058304798 0.0078747505 0 -0.013117786 0.037551574 1.4210855e-014 
		0.058304798 0.0078747505 0 -0.013117786;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.64613032 0.5 -0.5 0.5 -0.5 0.5 0.64613032
		 0.5 0.5 0.5 -0.5 0.5 -0.69813937 0.5 0.5 -0.5 -0.5 -0.5 -0.69813937 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "8B48EE49-4705-4E86-D859-E9A9D67E65FD";
	setAttr ".t" -type "double3" 4.9961073829478284 6.8633905822536292 -0.83819323336369722 ;
	setAttr ".r" -type "double3" -1.325003834153347 -9.9392333795734924e-017 82.998078783704344 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 4.956877055519862 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "5D176F3A-4C86-BCC8-CF75-7F8C18ABA7B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.84748381376266479 0.13003631308674812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -0.022113482 0.024427485 
		0 -0.022113482 0.024427485 0 -0.022113482 0.024427485 0 -0.022113482 0.024427485;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "E084CB66-4D22-038C-ED09-CC934B47A3F5";
	setAttr ".t" -type "double3" 2.517363518416317 6.9144237729915936 1.7783254467626983 ;
	setAttr ".r" -type "double3" 90.274643753151452 -164.24708337685675 -89.990237995203188 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 4.7931614542061309 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "644C5862-4400-D93E-8245-0C94B29E79A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "A0ECB8F0-4265-49BE-A086-1BB8F669A369";
	setAttr ".t" -type "double3" 0.014026971231245912 6.8653699350986317 -0.76594154794031255 ;
	setAttr ".r" -type "double3" 0 0 -78.509897365648868 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 5.3659847881877143 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "AE384B35-4AD7-63F3-004C-FDAFAB206ED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "6E244EC0-4DAD-526C-E93B-829C4F0D27FF";
	setAttr ".t" -type "double3" 2.543725698999614 6.8474401024192897 -3.3455433427099295 ;
	setAttr ".r" -type "double3" -88.596167942650624 -159.89504724768375 89.703153503459731 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 4.9047130280689304 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "B538D445-404A-233B-1DCD-94BFE772FC13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "E5708A7C-4CC8-51F1-35FD-0998ADC960EB";
	setAttr ".t" -type "double3" 0.37607659164340523 6.8234186606361744 1.4182208730489847 ;
	setAttr ".r" -type "double3" -3.9376813008006475 -44.930303790154447 0 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.64252060065026939 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "83639B38-4CF1-02B6-AF80-4B90D862235A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "3E7DD92E-4971-1B83-9BCA-8FA752514D8E";
	setAttr ".t" -type "double3" 4.6688477518992011 6.7990946361922449 1.3720372428822172 ;
	setAttr ".r" -type "double3" -3.0898903911528648 46.459464571894202 -1.1226307187408127 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.58059970680298378 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "4535E0CA-4894-DC77-0205-788C37179139";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "9802A4CE-4F5C-7741-C8BE-8BBF9A5EE938";
	setAttr ".t" -type "double3" 4.6393381320354043 6.8548344951807136 -2.9489691230825166 ;
	setAttr ".r" -type "double3" 6.9939452224396463 -44.930303790154433 5.6156525754834903e-016 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.6160959483292795 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "95499B97-484D-9D0D-3966-6CA46393C123";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "FD0C90BF-4843-6136-C387-A99EA2544053";
	setAttr ".t" -type "double3" 0.49082446010619918 6.8264600555372175 -2.9317227841635844 ;
	setAttr ".r" -type "double3" 4.887406705345497 43.045851778053681 -2.3273319419537168 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.56236875220466009 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "6C02E2BE-4378-9877-92E3-C1871220FF60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "7EAF0C99-4D91-57B4-2822-2F949D3BF39B";
	setAttr ".t" -type "double3" 4.6274853518128074 6.6400959377548716 1.4278478307759275 ;
	setAttr ".r" -type "double3" -10.05341384516751 -45.625076267617409 9.0012702755846394 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.43079650381612383 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "9572C2C0-480C-3E77-BD75-388894F5116A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "78F27CDF-44DF-4AE9-130B-6B9A289B7B3F";
	setAttr ".t" -type "double3" 4.7006373124216898 6.6406991472830184 -2.9690705636766883 ;
	setAttr ".r" -type "double3" 5.1015428247037633 41.72873430669172 7.2048249001259439 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.42223168177862624 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "25202494-456B-304F-AE80-5980CA8859ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "71EE48B8-402C-F116-D0BF-2DA13C321BC9";
	setAttr ".t" -type "double3" 0.37319998728998721 6.6514472316860775 -3.0270309783250733 ;
	setAttr ".r" -type "double3" -178.21695180963511 44.724913913210408 -182.98290057162731 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.31752323276981431 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "E02D24AA-414E-8985-A4DE-B99A2B52F1B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "414BFABE-4666-1EB9-0D20-CFBDECBCFA4F";
	setAttr ".t" -type "double3" 0.37566311988600021 6.6215119174405679 1.3932657096830756 ;
	setAttr ".r" -type "double3" -1.134552299398548 39.120636630086707 -5.0518656664824686 ;
	setAttr ".s" -type "double3" 0.159054425024616 0.037156629767459211 0.4324687780818689 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "C6A64098-44A8-E40C-B817-2CB6639A1EFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "78F07373-48E2-A8B8-50CB-F0BB08F0F130";
	setAttr ".t" -type "double3" 2.7166932289839627 4.8024475716349642 0.89922783807575679 ;
	setAttr ".r" -type "double3" -77.748504624270453 -176.89325815557208 38.307079871945028 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 4.4322307667491332 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "140D72AE-46CC-68D6-4B84-7C99DDC86382";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.84748369455337524 0.15192281827330589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.043692045 -0.41803831 -0.049456835 ;
	setAttr ".pt[2]" -type "float3" 0.043692045 -0.41803831 -0.049456835 ;
	setAttr ".pt[5]" -type "float3" -0.10874856 0.4016923 0.045089051 ;
	setAttr ".pt[7]" -type "float3" -0.10874856 0.4016923 0.045089051 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "6A26366F-401B-D86C-2A7B-52930A8A085F";
	setAttr ".t" -type "double3" 2.2109072942041337 4.794189593070274 0.90660927447937545 ;
	setAttr ".r" -type "double3" -79.297272748949396 -176.85148267036962 -39.795349841693415 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 4.4322307667491332 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "CB825E2B-47AE-3508-A750-6D92228C9E8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71051502227783203 0.1409795731306076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.097603872 0.10464545 0.0075935721 ;
	setAttr ".pt[1]" -type "float3" -0.088394701 -0.35085651 -0.041347276 ;
	setAttr ".pt[2]" -type "float3" 0.097603872 0.10464545 0.0075935721 ;
	setAttr ".pt[3]" -type "float3" -0.088394701 -0.35085651 -0.041347276 ;
	setAttr ".pt[4]" -type "float3" 0.1541329 0.44203225 0.049247354 ;
	setAttr ".pt[6]" -type "float3" 0.1541329 0.44203225 0.049247354 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "197E5FE0-4E0F-6F18-7810-A7A2FEA48599";
	setAttr ".t" -type "double3" 2.3289642692143535 4.8537201138551529 -2.5941053730514674 ;
	setAttr ".r" -type "double3" -98.956500993679299 -169.98338975826132 -35.704349139318872 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 4.4322307667491332 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "25E9AC61-4023-EFF0-AFDD-1D9CDC6E4E23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.57354623079299927 0.15192281827330589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1316196 0.30291891 -0.044871666 ;
	setAttr ".pt[3]" -type "float3" -0.1316196 0.30291891 -0.044871666 ;
	setAttr ".pt[4]" -type "float3" 0.10126059 -0.27918151 0.042885765 ;
	setAttr ".pt[6]" -type "float3" 0.10126059 -0.27918151 0.042885765 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "B8242B58-4EBB-DE3B-BD20-9FB37C5117A6";
	setAttr ".t" -type "double3" 2.7198265042140211 4.8364896864137474 -2.555924251734738 ;
	setAttr ".r" -type "double3" -100.55706131389336 -179.66928783951684 38.727467702543336 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 4.4322307667491332 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "F4C9C8A1-44BD-A38F-C2C7-65BBEFB2B41C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.64203056693077087 0.13003631308674812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15494369 0.30891785 -0.047692426 ;
	setAttr ".pt[2]" -type "float3" 0.15494369 0.30891785 -0.047692426 ;
	setAttr ".pt[5]" -type "float3" -0.081216194 -0.32090494 0.049374018 ;
	setAttr ".pt[7]" -type "float3" -0.081216194 -0.32090494 0.049374018 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "84F32417-46E2-06DD-DCDE-5CA155D4DA7B";
	setAttr ".t" -type "double3" 4.1490656315056214 4.8365486605296537 -0.41161543994955674 ;
	setAttr ".r" -type "double3" 7.6852434225876776 -52.958525531925979 93.291621630432275 ;
	setAttr ".s" -type "double3" 0.27385523709495341 0.11628568071145014 4.5512708695685395 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "64F596CE-401C-7C7E-A38B-2DB1880C5F73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.84748369455337524 0.15192281827330589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0015468467 -0.32545581 -0.045676999 ;
	setAttr ".pt[2]" -type "float3" 0.0015468467 -0.32545581 -0.045676999 ;
	setAttr ".pt[5]" -type "float3" -0.07889358 0.35403821 0.04879044 ;
	setAttr ".pt[7]" -type "float3" -0.07889358 0.35403821 0.04879044 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "C9FA1E84-4B93-92B8-CCA3-E3868E2152DE";
	setAttr ".t" -type "double3" 4.2265189829977032 4.8676849162206155 -0.96534131918562704 ;
	setAttr ".r" -type "double3" 5.0760286067576805 -126.79265103533005 93.291621630432275 ;
	setAttr ".s" -type "double3" 0.27385523709495341 0.11628568071145014 4.5512708695685395 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "713FD220-47BE-FB2E-DD11-2E882EDB2121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.7789994478225708 0.13003631308674812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.036200158 -0.24081232 -0.044870775 ;
	setAttr ".pt[3]" -type "float3" -0.036200158 -0.24081232 -0.044870775 ;
	setAttr ".pt[4]" -type "float3" -0.055905499 0.25124311 0.048259448 ;
	setAttr ".pt[6]" -type "float3" -0.055905499 0.25124311 0.048259448 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "641C8461-4FD5-85D5-CC56-7988C8882B4A";
	setAttr ".t" -type "double3" 0.79120507239641102 4.8835971189204166 -0.48667036073964354 ;
	setAttr ".r" -type "double3" 9.9111193442710217 50.532921936204076 -91.886790288866194 ;
	setAttr ".s" -type "double3" 0.24625742564782327 0.1045669700367185 4.4303930559928348 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "DB5218FB-4660-B8AC-BD33-19B3D72CDAE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.7789994478225708 0.13003631308674812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10362028 0.063470706 0.0068393569 ;
	setAttr ".pt[1]" -type "float3" 0.14243864 -0.31091654 -0.03734025 ;
	setAttr ".pt[2]" -type "float3" 0.10362028 0.063470706 0.0068393569 ;
	setAttr ".pt[3]" -type "float3" 0.14243864 -0.31091654 -0.03734025 ;
	setAttr ".pt[4]" -type "float3" 0.081892461 -1.5882463 0.051663622 ;
	setAttr ".pt[6]" -type "float3" 0.081892461 -1.5882463 0.051663622 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "DBE5ADA2-46F5-79A9-CE68-6EAAC68031DB";
	setAttr ".t" -type "double3" 0.83283483287370186 4.8835971189204166 -1.0653438877038992 ;
	setAttr ".r" -type "double3" 9.9111193442710217 130.00880361673944 -92.552722226697114 ;
	setAttr ".s" -type "double3" 0.24625742564782327 0.1045669700367185 4.4303930559928348 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "6EAD1179-410A-A550-1B84-A687B026B6D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.84748369455337524 0.15192281827330589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.64203042 0.18475258
		 -0.77899921 0.18475258 -0.77899945 0.16286606 -0.6420306 0.16286606 -0.77899945 0.11909305
		 -0.64203054 0.11909305 -0.6420306 0.14097957 -0.77899945 0.14097957 -0.77899945 0.097206548
		 -0.64203054 0.097206548 -0.50506186 0.11909305 -0.50506186 0.14097957 -0.91596818
		 0.14097954 -0.91596818 0.11909305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.040198244 -0.31822217 -0.035432089 ;
	setAttr ".pt[1]" -type "float3" -0.030777754 0.083386593 0.0091278357 ;
	setAttr ".pt[2]" -type "float3" 0.040198244 -0.31822217 -0.035432089 ;
	setAttr ".pt[3]" -type "float3" -0.030777754 0.083386593 0.0091278357 ;
	setAttr ".pt[5]" -type "float3" 0.0096862651 0.43239674 0.048642654 ;
	setAttr ".pt[7]" -type "float3" 0.0096862651 0.43239674 0.048642654 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.5 0.5
		 0.5 0.5 0.5 -0.49999976 0.5 -0.5 0.5 0.5 -0.5 -0.49999976 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 10 11 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 12 13 4
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "FDE0AD25-433D-C0C3-7B40-668E5207AD16";
	setAttr ".t" -type "double3" 2.4620115829675351 12.790013119928858 -1.3665436849588515 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.4476435902522928 0.083670760416810694 1.4476435902522928 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "54526746-4330-7CA2-5E17-3BA858E250EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0.47111142 0 -1.123212e-007 ;
	setAttr ".pt[1]" -type "float3" 0.44805175 0 -0.14558101 ;
	setAttr ".pt[2]" -type "float3" 0.38113788 0 -0.2769115 ;
	setAttr ".pt[3]" -type "float3" 0.27691165 0 -0.38113761 ;
	setAttr ".pt[4]" -type "float3" 0.14558104 0 -0.44805232 ;
	setAttr ".pt[5]" -type "float3" 9.8281227e-008 0 -0.47111174 ;
	setAttr ".pt[6]" -type "float3" -0.1455808 0 -0.44805223 ;
	setAttr ".pt[7]" -type "float3" -0.27691138 0 -0.38113758 ;
	setAttr ".pt[8]" -type "float3" -0.3811377 0 -0.27691159 ;
	setAttr ".pt[9]" -type "float3" -0.44805214 0 -0.14558098 ;
	setAttr ".pt[10]" -type "float3" -0.47111171 0 -1.123212e-007 ;
	setAttr ".pt[11]" -type "float3" -0.44805214 0 0.14558083 ;
	setAttr ".pt[12]" -type "float3" -0.38113782 0 0.27691135 ;
	setAttr ".pt[13]" -type "float3" -0.27691135 0 0.38113767 ;
	setAttr ".pt[14]" -type "float3" -0.14558084 0 0.44805217 ;
	setAttr ".pt[15]" -type "float3" 1.1232136e-007 0 0.4711118 ;
	setAttr ".pt[16]" -type "float3" 0.14558095 0 0.44805229 ;
	setAttr ".pt[17]" -type "float3" 0.27691257 0 0.38113654 ;
	setAttr ".pt[18]" -type "float3" 0.38113764 0 0.27691165 ;
	setAttr ".pt[19]" -type "float3" 0.44805276 0 0.1455808 ;
	setAttr ".pt[20]" -type "float3" 0.45427915 0 -8.1231462e-008 ;
	setAttr ".pt[21]" -type "float3" 0.43204454 0 -0.14037995 ;
	setAttr ".pt[22]" -type "float3" 0.36751932 0 -0.26701853 ;
	setAttr ".pt[23]" -type "float3" 0.26701853 0 -0.36751932 ;
	setAttr ".pt[24]" -type "float3" 0.14037994 0 -0.43204454 ;
	setAttr ".pt[25]" -type "float3" 4.0615731e-008 0 -0.45427918 ;
	setAttr ".pt[26]" -type "float3" -0.14037992 0 -0.43204454 ;
	setAttr ".pt[27]" -type "float3" -0.26701838 0 -0.36751932 ;
	setAttr ".pt[28]" -type "float3" -0.36751932 0 -0.26701853 ;
	setAttr ".pt[29]" -type "float3" -0.43204454 0 -0.14038002 ;
	setAttr ".pt[30]" -type "float3" -0.45427915 0 -8.1231462e-008 ;
	setAttr ".pt[31]" -type "float3" -0.43204454 0 0.14037991 ;
	setAttr ".pt[32]" -type "float3" -0.36751932 0 0.26701835 ;
	setAttr ".pt[33]" -type "float3" -0.26701853 0 0.36751932 ;
	setAttr ".pt[34]" -type "float3" -0.14037992 0 0.43204454 ;
	setAttr ".pt[35]" -type "float3" 5.4154295e-008 0 0.45427918 ;
	setAttr ".pt[36]" -type "float3" 0.14038002 0 0.43204454 ;
	setAttr ".pt[37]" -type "float3" 0.26701859 0 0.36751932 ;
	setAttr ".pt[38]" -type "float3" 0.36751941 0 0.26701853 ;
	setAttr ".pt[39]" -type "float3" 0.43204564 0 0.14037992 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "ABBA76B5-465E-7126-FD54-1DBFFE65F407";
	setAttr ".t" -type "double3" 2.4620115829675351 12.790013119928858 -1.3665436849588515 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.91961699811355913 0.14487356752865688 0.91961699811355913 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "6E1E70D4-48AA-6BF3-B5BC-32B98F3725D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500008940696716 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.47111142 0 -1.123212e-007 
		0.44805175 0 -0.14558101 0.38113788 0 -0.2769115 0.27691165 0 -0.38113761 0.14558104 
		0 -0.44805232 9.8281227e-008 0 -0.47111174 -0.1455808 0 -0.44805223 -0.27691138 0 
		-0.38113758 -0.3811377 0 -0.27691159 -0.44805214 0 -0.14558098 -0.47111171 0 -1.123212e-007 
		-0.44805214 0 0.14558083 -0.38113782 0 0.27691135 -0.27691135 0 0.38113767 -0.14558084 
		0 0.44805217 1.1232136e-007 0 0.4711118 0.14558095 0 0.44805229 0.27691257 0 0.38113654 
		0.38113764 0 0.27691165 0.44805276 0 0.1455808 0.45427915 0 -8.1231462e-008 0.43204454 
		0 -0.14037995 0.36751932 0 -0.26701853 0.26701853 0 -0.36751932 0.14037994 0 -0.43204454 
		4.0615731e-008 0 -0.45427918 -0.14037992 0 -0.43204454 -0.26701838 0 -0.36751932 
		-0.36751932 0 -0.26701853 -0.43204454 0 -0.14038002 -0.45427915 0 -8.1231462e-008 
		-0.43204454 0 0.14037991 -0.36751932 0 0.26701835 -0.26701853 0 0.36751932 -0.14037992 
		0 0.43204454 5.4154295e-008 0 0.45427918 0.14038002 0 0.43204454 0.26701859 0 0.36751932 
		0.36751941 0 0.26701853 0.43204564 0 0.14037992;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 -1.110223e-016 0.47552827 -0.5 -0.1545085
		 0.4045085 -0.5 -0.29389265 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283
		 -1.4901161e-008 -0.5 -0.50000006 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856
		 -0.40450859 -0.5 -0.29389268 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 -1.110223e-016
		 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271 -0.29389274 -0.5 0.40450865
		 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851 0.2938928 -0.5 0.40450874
		 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 1.110223e-016 0.47552827 0.5 -0.1545085
		 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283 -1.4901161e-008 0.5 -0.50000006
		 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856 -0.40450859 0.5 -0.29389268
		 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 1.110223e-016 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "4018D0D6-4481-8023-2DDE-5984E8E5AD62";
	setAttr ".t" -type "double3" 2.4449243146151849 12.792986924240637 -1.3598705948609471 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.30930836765829267 0.074315010643846893 0.30930836765829267 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BBA3765F-4124-1C19-CBFB-1A8DD82A6509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[162]" -type "float3" 3.907985e-014 -1.0312623 -0.063851312 ;
	setAttr ".pt[163]" -type "float3" 3.907985e-014 1.0456988 0.04843653 ;
	setAttr ".pt[164]" -type "float3" 3.907985e-014 1.0312623 0.063851312 ;
	setAttr ".pt[165]" -type "float3" 3.907985e-014 -1.0456986 -0.04843653 ;
	setAttr ".pt[166]" -type "float3" 0 -1.0545325 -0.17524682 ;
	setAttr ".pt[167]" -type "float3" 0 1.1349258 0.14335462 ;
	setAttr ".pt[168]" -type "float3" 0 1.0545325 0.17524682 ;
	setAttr ".pt[169]" -type "float3" 0 -1.1349258 -0.14335458 ;
	setAttr ".pt[170]" -type "float3" -3.7252903e-009 -0.34503123 0.12684137 ;
	setAttr ".pt[171]" -type "float3" 3.7252903e-009 0.50448996 -0.090933971 ;
	setAttr ".pt[172]" -type "float3" 3.7252903e-009 0.34503111 -0.12684137 ;
	setAttr ".pt[173]" -type "float3" -3.7252903e-009 -0.50449008 0.090933971 ;
	setAttr ".pt[174]" -type "float3" 0 -0.84589738 0.055977169 ;
	setAttr ".pt[175]" -type "float3" 0 0.86144781 -0.040010091 ;
	setAttr ".pt[176]" -type "float3" 0 0.84589726 -0.055977169 ;
	setAttr ".pt[177]" -type "float3" 0 -0.86144781 0.040010076 ;
	setAttr ".pt[178]" -type "float3" -5.9604645e-008 -1.2447273 0.082914814 ;
	setAttr ".pt[179]" -type "float3" 5.9604645e-008 1.2620144 -0.066131361 ;
	setAttr ".pt[180]" -type "float3" 5.9604645e-008 1.2447273 -0.082914814 ;
	setAttr ".pt[181]" -type "float3" -5.9604645e-008 -1.2620144 0.066131361 ;
	setAttr ".pt[182]" -type "float3" -1.4901161e-008 -0.96219188 0.055677291 ;
	setAttr ".pt[183]" -type "float3" 2.9802322e-008 0.97466022 -0.041303042 ;
	setAttr ".pt[184]" -type "float3" 2.9802322e-008 0.96219194 -0.055677306 ;
	setAttr ".pt[185]" -type "float3" -1.4901161e-008 -0.97466022 0.041303035 ;
	setAttr ".pt[186]" -type "float3" -7.4505806e-009 -0.83184582 0.094434462 ;
	setAttr ".pt[187]" -type "float3" -4.9293902e-014 0.87323689 -0.069598034 ;
	setAttr ".pt[188]" -type "float3" -4.9293902e-014 0.83184594 -0.094434492 ;
	setAttr ".pt[189]" -type "float3" -7.4505806e-009 -0.87323689 0.069598034 ;
	setAttr ".pt[190]" -type "float3" 0.11126819 -1.4940023 -0.10401112 ;
	setAttr ".pt[191]" -type "float3" -0.10879046 1.6226965 0.068469286 ;
	setAttr ".pt[192]" -type "float3" -0.11126818 1.4940028 0.10401116 ;
	setAttr ".pt[193]" -type "float3" 0.1087905 -1.6226963 -0.068469197 ;
	setAttr ".pt[194]" -type "float3" 0 -0.98107958 -0.075426653 ;
	setAttr ".pt[195]" -type "float3" 0 1.0025138 0.056876056 ;
	setAttr ".pt[196]" -type "float3" 0 0.98107958 0.07542666 ;
	setAttr ".pt[197]" -type "float3" 0 -1.0025138 -0.056876041 ;
	setAttr ".pt[198]" -type "float3" 2.4868996e-014 -0.91843474 -0.045455422 ;
	setAttr ".pt[199]" -type "float3" 2.4868996e-014 0.92754555 0.033096008 ;
	setAttr ".pt[200]" -type "float3" 2.4868996e-014 0.91843486 0.045455426 ;
	setAttr ".pt[201]" -type "float3" 2.4868996e-014 -0.92754549 -0.033096008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55C30216-43D1-1EAD-27F5-8A9C3BA9739E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39DA09EA-4B04-A4E2-A523-A990ADE3BA63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01052D8D-452A-120B-BC5D-FBB19C735BA6";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B1DC52F-423A-D581-63D1-BCBB014340CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "A159FBAD-40E6-2553-DBD7-0BB9153A0864";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "765F36A5-454D-A533-D662-FD972A490383";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70F70BF8-4F94-A454-213C-E0A36B90B6C7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5ED10543-4563-37A6-9F7D-76A5660C29EF";
	setAttr ".cuv" 4;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "1FDC96AD-4C77-F9C3-64E1-ABA1A3400DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.18675803141040828 0.03086623454199745 0 0 -0.076320728138494415 0.46178321244726023 0 0
		 0 0 1.9362394371253508 0 3.5268765349761679 8.189334933044508 -0.70485372189058881 1;
	setAttr ".s" -type "double3" 1.9362394371253511 1.9362394371253511 1.9362394371253511 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4DDA0B43-494B-EEF5-D8C5-C3B791762259";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 -0.061873022 0 0 -0.061873022
		 0 0 0.061104096 0 0 0.061104096;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D4749FDE-4B6C-90C8-FDEE-9A958BF45442";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.03118887 0.040916622 ;
	setAttr ".uvtk[1]" -type "float2" 0.63629138 0.040916622 ;
	setAttr ".uvtk[2]" -type "float2" 0.59931719 -0.040916622 ;
	setAttr ".uvtk[3]" -type "float2" 0.068628408 -0.040916622 ;
	setAttr ".uvtk[4]" -type "float2" -0.30782309 0.043070138 ;
	setAttr ".uvtk[5]" -type "float2" 0.30782306 0.043070138 ;
	setAttr ".uvtk[6]" -type "float2" 0.26973122 -0.043070138 ;
	setAttr ".uvtk[7]" -type "float2" -0.27020484 -0.043070138 ;
	setAttr ".uvtk[12]" -type "float2" -0.25186986 0.35204691 ;
	setAttr ".uvtk[13]" -type "float2" -0.58150291 0.23647542 ;
	setAttr ".uvtk[14]" -type "float2" 0.37201646 -0.093954474 ;
	setAttr ".uvtk[15]" -type "float2" 0.70164955 0.02161701 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "D2222153-4965-42EF-E1DE-509745E79CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6696C518-4498-04B6-3A13-3C8CB0AE0E92";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[4:13]" -type "float2" -0.0066748019 0.4583365 -0.0066748112
		 0.4583365 -0.0066748112 0.4583365 -0.0066748038 0.45833644 -0.30705252 0.36185724
		 -0.30705252 0.58151495 0.34265152 0.58151495 0.34265152 0.36185724 -0.0066748019
		 0.45833644 -0.0066748112 0.4583365;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "823CE5D5-4347-123A-47F0-96AE4A740227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "51E2D3E6-4EA5-3775-D607-E2A0CB14FCAF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.78378534 -0.26949507 -0.0022156015
		 -0.27026814 -0.053209215 -0.06518878 -0.73179114 -0.064517573 -0.00015472434 -0.36595052
		 -0.78608894 -0.36517292 -0.73613906 -0.56668556 -0.049901403 -0.56736457 -0.0062272251
		 0.0085043982 -0.0062272251 0.099430218 -0.78334069 0.099430218 -0.78334069 0.0085043982
		 0.072511822 0.63881946 -0.25702348 0.65831244 -0.30195713 0.32863808 0.027578149
		 0.30914509 -0.43315503 0.30769897 -0.76261222 0.32649016 -0.82211721 -0.0029037073
		 -0.49266014 -0.021694787;
createNode polyCube -n "polyCube2";
	rename -uid "1DA3A95E-415C-6779-8489-49BFC818C4EB";
	setAttr ".cuv" 4;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "68839871-456A-90AB-2AFC-EEB0312666A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.51921773718949282 0 0 0 0 0.13267491922731262 0 0
		 0 0 2.9184113932577538 0 0.89066173042838859 6.6894625562326944 -0.7165442266520814 1;
	setAttr ".s" -type "double3" 3.9231319873640311 3.9231319873640311 3.9231319873640311 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7C12E02B-44AE-9664-B662-E18DB100007B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.14613032 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.14613032 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.19813937 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.19813937 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AEFA7490-48CF-09F8-EB5F-C98445AB1EAF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.016803946 0.11925792 -0.15493736
		 0.11925792 -0.15493736 -0.1866378 0.016803946 -0.1866378 -0.62189174 0.060605392
		 -0.43291116 0.4873969 -0.75058615 0.49435884 -0.93956673 0.067567334 0.031607259
		 0.60012341 -0.26767412 0.51884109 -0.1324726 0.20080794 0.21335466 0.172601 -0.30275998
		 0.53458577 -0.59351957 0.43507785 -0.45342821 0.11717617 -0.11443925 0.10724011 -0.563577
		 0.10719106 -0.8266654 0.10719106 -0.8266654 -0.20035602 -0.563577 -0.20035602 -0.30731595
		 0.10657406 -0.56185454 0.10657406 -0.56185454 -0.20219471 -0.30731595 -0.20219471;
createNode polyCube -n "polyCube3";
	rename -uid "186454F9-4687-60F6-5075-868EDCB606F2";
	setAttr ".cuv" 4;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5731BD77-48DC-46A4-21BF-4F9DF0A8ACEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.29826103086204891 0 0 0 0 0.12664898203668984 0 0
		 0 0 3.1185744243635094 0 1.0190495862905444 6.6460899365956925 -0.76594154794031266 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0190496146678925 6.646090030670166 -0.76594153046607971 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.118574321269989 0.12664890289306641 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "85EF9D63-4B13-284E-3524-1FB236DD8BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.29826103086204891 0 0 0 0 0.12664898203668984 0 0
		 0 0 3.1185744243635094 0 1.0190495862905444 6.6460899365956925 -0.76594154794031266 1;
	setAttr ".s" -type "double3" 3.1185744243635094 3.1185744243635094 3.1185744243635094 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E5E6110D-4BD7-DB3C-F038-8591E57D0BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "260651C6-4011-D840-340A-DCA56F904E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "5BF0E8AD-4F5F-D309-4CD0-51BAB2AAAB79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "E7948BB0-42A0-ED81-1551-6691C7689593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "1DE6F0C1-4906-6322-B230-12AEF63F29FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "39940E04-4726-4401-9D54-F2B1A11695B8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.53380293 -0.212475 -0.53379917
		 -0.21247512 -0.53380054 -0.10623753 0.53380138 -0.10623741 -0.53380042 0.10623758
		 0.53380138 0.10623755 0.53380138 2.9802322e-008 -0.53380072 2.9802322e-008 -0.53380036
		 0.21247509 0.53380162 0.21247512 1.60140324 0.10623753 1.60140324 0 -1.60140288 1.4901161e-007
		 -1.60140216 0.10623762;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "37EAAA89-4FF6-1B7A-834B-B593A752C89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9689080E-4253-1C33-3DA2-D3B3E91B45C3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1.17772436 -0.5932039 0.082388967
		 -0.59320426 0.082390517 -0.39184827 -1.17772245 -0.39184815 0.082390338 0.010863498
		 -1.17772245 0.010863498 -1.17772245 -0.19049238 0.082390755 -0.19049232 0.082390279
		 0.21221943 -1.17772269 0.21221934 -2.43783545 0.010863483 -2.43783545 -0.19049241
		 1.34250426 -0.19049217 1.34250331 0.010863617;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8CE0671D-4301-6A20-E1FD-9FBDD59E913A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1405\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1405\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1405\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1405\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4DF95CB9-4B27-8763-B590-A3845F5ED4C4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "72C8F9DA-46FE-5FB4-F0BD-19BEEF503F68";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -819.04758650159215 -45.238093440494914 ;
	setAttr ".tgi[0].vh" -type "double2" 788.09520677914838 44.047617297323995 ;
	setAttr -s 135 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -108.57142639160156;
	setAttr ".tgi[0].ni[0].y" -162.85714721679687;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -108.57142639160156;
	setAttr ".tgi[0].ni[1].y" -32.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -108.57142639160156;
	setAttr ".tgi[0].ni[2].y" -32.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -108.57142639160156;
	setAttr ".tgi[0].ni[3].y" 97.142860412597656;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -108.57142639160156;
	setAttr ".tgi[0].ni[4].y" -32.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -108.57142639160156;
	setAttr ".tgi[0].ni[5].y" -32.857143402099609;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -108.57142639160156;
	setAttr ".tgi[0].ni[6].y" -32.857143402099609;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -108.57142639160156;
	setAttr ".tgi[0].ni[7].y" -32.857143402099609;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -108.57142639160156;
	setAttr ".tgi[0].ni[8].y" -32.857143402099609;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -108.57142639160156;
	setAttr ".tgi[0].ni[9].y" 97.142860412597656;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -108.57142639160156;
	setAttr ".tgi[0].ni[10].y" -32.857143402099609;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -108.57142639160156;
	setAttr ".tgi[0].ni[11].y" -32.857143402099609;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -365.71429443359375;
	setAttr ".tgi[0].ni[12].y" 62.857143402099609;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -672.85711669921875;
	setAttr ".tgi[0].ni[13].y" 62.857143402099609;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -108.57142639160156;
	setAttr ".tgi[0].ni[14].y" -32.857143402099609;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -108.57142639160156;
	setAttr ".tgi[0].ni[15].y" 97.142860412597656;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -108.57142639160156;
	setAttr ".tgi[0].ni[16].y" 97.142860412597656;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -108.57142639160156;
	setAttr ".tgi[0].ni[17].y" 227.14285278320312;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -108.57142639160156;
	setAttr ".tgi[0].ni[18].y" -32.857143402099609;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1784.2857666015625;
	setAttr ".tgi[0].ni[19].y" -34.285713195800781;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -108.57142639160156;
	setAttr ".tgi[0].ni[20].y" 97.142860412597656;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -108.57142639160156;
	setAttr ".tgi[0].ni[21].y" -32.857143402099609;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -108.57142639160156;
	setAttr ".tgi[0].ni[22].y" 97.142860412597656;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -108.57142639160156;
	setAttr ".tgi[0].ni[23].y" -32.857143402099609;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 44.285713195800781;
	setAttr ".tgi[0].ni[24].y" -32.857143402099609;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -108.57142639160156;
	setAttr ".tgi[0].ni[25].y" 97.142860412597656;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -108.57142639160156;
	setAttr ".tgi[0].ni[26].y" 97.142860412597656;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -108.57142639160156;
	setAttr ".tgi[0].ni[27].y" -32.857143402099609;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -108.57142639160156;
	setAttr ".tgi[0].ni[28].y" 97.142860412597656;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -108.57142639160156;
	setAttr ".tgi[0].ni[29].y" 97.142860412597656;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -2001.4285888671875;
	setAttr ".tgi[0].ni[30].y" 62.857143402099609;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -108.57142639160156;
	setAttr ".tgi[0].ni[31].y" 97.142860412597656;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -108.57142639160156;
	setAttr ".tgi[0].ni[32].y" 97.142860412597656;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -108.57142639160156;
	setAttr ".tgi[0].ni[33].y" 97.142860412597656;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -108.57142639160156;
	setAttr ".tgi[0].ni[34].y" 97.142860412597656;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -108.57142639160156;
	setAttr ".tgi[0].ni[35].y" -32.857143402099609;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -108.57142639160156;
	setAttr ".tgi[0].ni[36].y" 97.142860412597656;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -108.57142639160156;
	setAttr ".tgi[0].ni[37].y" -32.857143402099609;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -108.57142639160156;
	setAttr ".tgi[0].ni[38].y" 97.142860412597656;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -554.28570556640625;
	setAttr ".tgi[0].ni[39].y" 31.428571701049805;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 44.285713195800781;
	setAttr ".tgi[0].ni[40].y" -32.857143402099609;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 337.14285278320312;
	setAttr ".tgi[0].ni[41].y" 31.428571701049805;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 555.71429443359375;
	setAttr ".tgi[0].ni[42].y" 67.142860412597656;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 862.85711669921875;
	setAttr ".tgi[0].ni[43].y" 51.428569793701172;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 1170;
	setAttr ".tgi[0].ni[44].y" 35.714286804199219;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -58.571430206298828;
	setAttr ".tgi[0].ni[45].y" 97.142860412597656;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 248.57142639160156;
	setAttr ".tgi[0].ni[46].y" 84.285713195800781;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -108.57142639160156;
	setAttr ".tgi[0].ni[47].y" -32.857143402099609;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -108.57142639160156;
	setAttr ".tgi[0].ni[48].y" 97.142860412597656;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -108.57142639160156;
	setAttr ".tgi[0].ni[49].y" -32.857143402099609;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -108.57142639160156;
	setAttr ".tgi[0].ni[50].y" 97.142860412597656;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -324.28570556640625;
	setAttr ".tgi[0].ni[51].y" -134.28572082519531;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 105.71428680419922;
	setAttr ".tgi[0].ni[52].y" -115.71428680419922;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -108.57142639160156;
	setAttr ".tgi[0].ni[53].y" -32.857143402099609;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -324.28570556640625;
	setAttr ".tgi[0].ni[54].y" 97.142860412597656;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -108.57142639160156;
	setAttr ".tgi[0].ni[55].y" 97.142860412597656;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 105.71428680419922;
	setAttr ".tgi[0].ni[56].y" 115.71428680419922;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -311.42855834960937;
	setAttr ".tgi[0].ni[57].y" 787.14288330078125;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 2778.571533203125;
	setAttr ".tgi[0].ni[58].y" 664.28570556640625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 30;
	setAttr ".tgi[0].ni[59].y" 31.428571701049805;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -108.57142639160156;
	setAttr ".tgi[0].ni[60].y" -32.857143402099609;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -108.57142639160156;
	setAttr ".tgi[0].ni[61].y" -32.857143402099609;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" -108.57142639160156;
	setAttr ".tgi[0].ni[62].y" 97.142860412597656;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -108.57142639160156;
	setAttr ".tgi[0].ni[63].y" 97.142860412597656;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -108.57142639160156;
	setAttr ".tgi[0].ni[64].y" -32.857143402099609;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -108.57142639160156;
	setAttr ".tgi[0].ni[65].y" -32.857143402099609;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -108.57142639160156;
	setAttr ".tgi[0].ni[66].y" 97.142860412597656;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 44.285713195800781;
	setAttr ".tgi[0].ni[67].y" -32.857143402099609;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 1838.5714111328125;
	setAttr ".tgi[0].ni[68].y" -724.28570556640625;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -108.57142639160156;
	setAttr ".tgi[0].ni[69].y" 97.142860412597656;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -2057.142822265625;
	setAttr ".tgi[0].ni[70].y" 787.14288330078125;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -277.14285278320312;
	setAttr ".tgi[0].ni[71].y" 31.428571701049805;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 4621.4287109375;
	setAttr ".tgi[0].ni[72].y" -4021.428466796875;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -108.57142639160156;
	setAttr ".tgi[0].ni[73].y" -32.857143402099609;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -108.57142639160156;
	setAttr ".tgi[0].ni[74].y" -32.857143402099609;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -108.57142639160156;
	setAttr ".tgi[0].ni[75].y" -32.857143402099609;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -108.57142639160156;
	setAttr ".tgi[0].ni[76].y" -32.857143402099609;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 917.14288330078125;
	setAttr ".tgi[0].ni[77].y" 34.285713195800781;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 302.85714721679687;
	setAttr ".tgi[0].ni[78].y" 484.28570556640625;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 4007.142822265625;
	setAttr ".tgi[0].ni[79].y" -2262.857177734375;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -108.57142639160156;
	setAttr ".tgi[0].ni[80].y" 97.142860412597656;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -108.57142639160156;
	setAttr ".tgi[0].ni[81].y" -32.857143402099609;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -108.57142639160156;
	setAttr ".tgi[0].ni[82].y" -32.857143402099609;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -108.57142639160156;
	setAttr ".tgi[0].ni[83].y" -32.857143402099609;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" -108.57142639160156;
	setAttr ".tgi[0].ni[84].y" -32.857143402099609;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -108.57142639160156;
	setAttr ".tgi[0].ni[85].y" -32.857143402099609;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -108.57142639160156;
	setAttr ".tgi[0].ni[86].y" -32.857143402099609;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -108.57142639160156;
	setAttr ".tgi[0].ni[87].y" -32.857143402099609;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -108.57142639160156;
	setAttr ".tgi[0].ni[88].y" -32.857143402099609;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -108.57142639160156;
	setAttr ".tgi[0].ni[89].y" -32.857143402099609;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" -108.57142639160156;
	setAttr ".tgi[0].ni[90].y" -32.857143402099609;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" -108.57142639160156;
	setAttr ".tgi[0].ni[91].y" 97.142860412597656;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -108.57142639160156;
	setAttr ".tgi[0].ni[92].y" -32.857143402099609;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" -4.2857141494750977;
	setAttr ".tgi[0].ni[93].y" 657.14288330078125;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 610;
	setAttr ".tgi[0].ni[94].y" 258.57144165039062;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 1531.4285888671875;
	setAttr ".tgi[0].ni[95].y" -412.85714721679687;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -108.57142639160156;
	setAttr ".tgi[0].ni[96].y" -32.857143402099609;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -108.57142639160156;
	setAttr ".tgi[0].ni[97].y" -32.857143402099609;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -108.57142639160156;
	setAttr ".tgi[0].ni[98].y" 97.142860412597656;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -108.57142639160156;
	setAttr ".tgi[0].ni[99].y" -32.857143402099609;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -108.57142639160156;
	setAttr ".tgi[0].ni[100].y" -32.857143402099609;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -108.57142639160156;
	setAttr ".tgi[0].ni[101].y" 97.142860412597656;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" -108.57142639160156;
	setAttr ".tgi[0].ni[102].y" 97.142860412597656;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" -108.57142639160156;
	setAttr ".tgi[0].ni[103].y" 97.142860412597656;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" -108.57142639160156;
	setAttr ".tgi[0].ni[104].y" -32.857143402099609;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 1224.2857666015625;
	setAttr ".tgi[0].ni[105].y" -190;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -292.85714721679687;
	setAttr ".tgi[0].ni[106].y" 5061.4287109375;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -108.57142639160156;
	setAttr ".tgi[0].ni[107].y" -32.857143402099609;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" -108.57142639160156;
	setAttr ".tgi[0].ni[108].y" 97.142860412597656;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" -108.57142639160156;
	setAttr ".tgi[0].ni[109].y" 97.142860412597656;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -108.57142639160156;
	setAttr ".tgi[0].ni[110].y" 97.142860412597656;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -108.57142639160156;
	setAttr ".tgi[0].ni[111].y" 97.142860412597656;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -108.57142639160156;
	setAttr ".tgi[0].ni[112].y" 97.142860412597656;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" -108.57142639160156;
	setAttr ".tgi[0].ni[113].y" 97.142860412597656;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -108.57142639160156;
	setAttr ".tgi[0].ni[114].y" 97.142860412597656;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -108.57142639160156;
	setAttr ".tgi[0].ni[115].y" 97.142860412597656;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -108.57142639160156;
	setAttr ".tgi[0].ni[116].y" 97.142860412597656;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" -108.57142639160156;
	setAttr ".tgi[0].ni[117].y" 97.142860412597656;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" -108.57142639160156;
	setAttr ".tgi[0].ni[118].y" 97.142860412597656;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -108.57142639160156;
	setAttr ".tgi[0].ni[119].y" 97.142860412597656;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" -108.57142639160156;
	setAttr ".tgi[0].ni[120].y" -32.857143402099609;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" -108.57142639160156;
	setAttr ".tgi[0].ni[121].y" 97.142860412597656;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" -108.57142639160156;
	setAttr ".tgi[0].ni[122].y" -32.857143402099609;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" -108.57142639160156;
	setAttr ".tgi[0].ni[123].y" 97.142860412597656;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" -108.57142639160156;
	setAttr ".tgi[0].ni[124].y" 97.142860412597656;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" -108.57142639160156;
	setAttr ".tgi[0].ni[125].y" 97.142860412597656;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" -108.57142639160156;
	setAttr ".tgi[0].ni[126].y" 97.142860412597656;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" -108.57142639160156;
	setAttr ".tgi[0].ni[127].y" -32.857143402099609;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" -108.57142639160156;
	setAttr ".tgi[0].ni[128].y" 97.142860412597656;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" -108.57142639160156;
	setAttr ".tgi[0].ni[129].y" -32.857143402099609;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" -108.57142639160156;
	setAttr ".tgi[0].ni[130].y" -32.857143402099609;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" -108.57142639160156;
	setAttr ".tgi[0].ni[131].y" 97.142860412597656;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" -108.57142639160156;
	setAttr ".tgi[0].ni[132].y" 97.142860412597656;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" -98.571426391601563;
	setAttr ".tgi[0].ni[133].y" -32.857143402099609;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" -118.57142639160156;
	setAttr ".tgi[0].ni[134].y" 97.142860412597656;
	setAttr ".tgi[0].ni[134].nvs" 18304;
createNode polyPipe -n "polyPipe1";
	rename -uid "D4866BA0-4168-DAB9-E355-BD9918F27A3C";
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4A8E5993-4882-94C0-BE9D-62B2DBB7663A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "87DC6EEC-46EA-9335-F4B3-27B105D52540";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 
		-2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 -2147483588 -2147483587 
		-2147483586 -2147483585 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A18874B1-4258-8FE6-42B5-8C9DC13877F2";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.20531556611160817 0 0 0 0 1.0953350313904778e-017 0.049329504392160065 0
		 0 -0.20531556611160817 4.5589213762211183e-017 0 -0.017087268352349916 2.2869436455041363 -5.377181736009689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017087281 2.2869437 -5.4265113 ;
	setAttr ".rs" 65348;
	setAttr ".lt" -type "double3" 0 -4.4870732212483879e-016 0.037709748459649362 ;
	setAttr ".ls" -type "double3" 0.50000000531242994 0.50000000531242994 0.65719076126618248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11974507588367678 2.1842858502105709 -5.4265112404018492 ;
	setAttr ".cbx" -type "double3" 0.08557051470345417 2.3896014775109857 -5.4265112404018492 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E44F6A4E-4092-80D5-225C-12BAFE60CEF8";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 0.20531556611160817 0 0 0 0 1.0953350313904778e-017 0.049329504392160065 0
		 0 -0.20531556611160817 4.5589213762211183e-017 0 -0.017087268352349916 2.2869436455041363 -5.377181736009689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017087286 2.2869434 -5.3771815 ;
	setAttr ".rs" 46781;
	setAttr ".lt" -type "double3" 1.27675647831893e-015 -7.3605988678520842e-017 0.74408405598844729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22240285893948086 2.0816278835883462 -5.4265108640475983 ;
	setAttr ".cbx" -type "double3" 0.18822828552149687 2.4922590158115625 -5.3278522316175287 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "143B0155-4AAC-7CD7-9E36-619801D4AEFA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0 0.71660119 0 0 0.71660119
		 0 0 0.71660119 0 0 0.71660119 0 0 0.71660119 0 0 0.71660119 3.8229562e-017 0 0.71660119
		 0 0 0.71660119 0 0 0.71660119 0 0 0.71660119 0 0 0.71660119 0 0 0.71660119 0 0 0.71660119
		 0 0 0.71660119 0 0 0.71660119 0 0 0.71660119 3.8229562e-017 0 0.71660119 0 0 0.71660119
		 0 0 0.71660119 0 0 0.71660119 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C2FB9D5F-4F2F-5102-00AF-70A85DA829A9";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 0.20531556611160817 0 0 0 0 1.0953350313904778e-017 0.049329504392160065 0
		 0 -0.20531556611160817 4.5589213762211183e-017 0 -0.017087268352349916 2.2869436455041363 -5.6340754359500487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017087366 2.2869434 -5.6340752 ;
	setAttr ".rs" 49749;
	setAttr ".lt" -type "double3" 2.6367796834847468e-016 -7.8387870443387719e-018 0.039621218790250504 ;
	setAttr ".ls" -type "double3" 5.9139484279733763 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95732612590617738 1.3467045921461267 -5.6494296279558345 ;
	setAttr ".cbx" -type "double3" 0.92315139339729524 3.2271822093516906 -5.618720867590012 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6C0CAEAD-4FC5-1CEF-3AFD-4785E4F24FC2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.68873459 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.68873459 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.68873459 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A3BE5FF9-4331-5B5E-19FA-C4A1532E00E1";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 0.20531556611160817 0 0 0 0 1.0953350313904778e-017 0.049329504392160065 0
		 0 -0.20531556611160817 4.5589213762211183e-017 0 -0.017087268352349916 2.2869436455041363 -5.6340754359500487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017087366 2.2869434 -5.6340752 ;
	setAttr ".rs" 35683;
	setAttr ".lt" -type "double3" -1.52655665885959e-015 -1.8654377066519743e-015 0.60034536825774065 ;
	setAttr ".ls" -type "double3" 0.70663098014250725 0.2405893317545699 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0211495760039218 1.2828814357546556 -5.64942956032968 ;
	setAttr ".cbx" -type "double3" 0.98697484349503961 3.2910053657431613 -5.6187209352161664 ;
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
	setAttr -s 63 ".dsm";
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
connectAttr "polyTweakUV3.out" "pCubeShape11.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape23.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape23.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape27.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape27.uvst[0].uvtw";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweak2.out" "polyAutoProj2.ip";
connectAttr "pCubeShape23.wm" "polyAutoProj2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV4.ip";
connectAttr "polyCube3.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape27.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj3.ip";
connectAttr "pCubeShape27.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV6.ip";
connectAttr "pCube6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "pCube19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "pCube20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "pCubeShape20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "pCube9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "pCube8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "pCube17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "pCubeShape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "pCubeShape6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "pCubeShape9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "pCubeShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "pCubeShape7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "polyAutoProj1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "polyTweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "pCubeShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "pCube3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "pCube5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "pCubeShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "pCube14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "pCubeShape11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "pCube10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "pCube15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "pCubeShape14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "pCube16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "pCube11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "pCubeShape15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "pCubeShape16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "pCube18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "pCubeShape8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "pCube7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "polyCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "pCube4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "pCubeShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "pCubeShape18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "pCubeShape19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "pCube21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "pCubeShape21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "pCube22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "pCubeShape22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "polyCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "pCube23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "pCubeShape23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "polyTweakUV2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "polyMapSewMove2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "polyTweakUV3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "polyTweakUV1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "polyMapSewMove1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "pCube12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "pCubeShape12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "pCube13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "pCubeShape13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "pCube56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "pCubeShape56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "pCube54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "pCube55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "pCubeShape54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "pCubeShape55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "polyPlanarProj1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "polyTweakUV4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "polyAutoProj2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "pCubeShape25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "pCube26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "pCubeShape26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "pCube25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "pCubeShape59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "pCube24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "pCube59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "pCube27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn";
connectAttr "pCubeShape27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "pCubeShape24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn";
connectAttr "polyCube3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn";
connectAttr "polyTweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn";
connectAttr "polyTweakUV6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn";
connectAttr "pCube43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn";
connectAttr "pCubeShape41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn";
connectAttr "pCubeShape39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn";
connectAttr "pCube46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn";
connectAttr "polyMapSewMove5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "polyMapSewMove3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "polyTweakUV5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn";
connectAttr "pCube28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn";
connectAttr "pCube30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn";
connectAttr "pCubeShape29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn";
connectAttr "pCubeShape31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn";
connectAttr "pCube44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn";
connectAttr "pCubeShape51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn";
connectAttr "pCubeShape33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn";
connectAttr "pCubeShape50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn";
connectAttr "pCubeShape35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn";
connectAttr "pCubeShape28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn";
connectAttr "pCubeShape32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn";
connectAttr "pCube35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "pCubeShape36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn";
connectAttr "polyAutoProj3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn";
connectAttr "polyMapSewMove4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "polyMapSewMove7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "pCubeShape37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn";
connectAttr "pCube38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn";
connectAttr "pCubeShape38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn";
connectAttr "pCubeShape40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn";
connectAttr "pCube45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn";
connectAttr "pCube31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn";
connectAttr "pCubeShape44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn";
connectAttr "pCube41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn";
connectAttr "pCubeShape42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn";
connectAttr "polyMapSewMove6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "polyMapCut1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn";
connectAttr "pCube34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn";
connectAttr "pCube29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn";
connectAttr "pCubeShape34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn";
connectAttr "pCube33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn";
connectAttr "pCube32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn";
connectAttr "pCube36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn";
connectAttr "pCube37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn";
connectAttr "pCube40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn";
connectAttr "pCube42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn";
connectAttr "pCubeShape30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn";
connectAttr "pCubeShape43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn";
connectAttr "pCube39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn";
connectAttr "pCubeShape45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn";
connectAttr "pCubeShape47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn";
connectAttr "pCubeShape46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn";
connectAttr "pCube48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn";
connectAttr "pCube51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn";
connectAttr "pCube47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn";
connectAttr "pCube50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn";
connectAttr "pCubeShape48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn";
connectAttr "pCube49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn";
connectAttr "pCubeShape49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn";
connectAttr "pCubeShape53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn";
connectAttr "pCube52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn";
connectAttr "pCubeShape52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn";
connectAttr "pCube53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of windmill.ma
