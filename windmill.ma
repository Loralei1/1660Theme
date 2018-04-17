//Maya ASCII 2017ff05 scene
//Name: windmill.ma
//Last modified: Tue, Apr 17, 2018 04:08:31 PM
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
	rename -uid "312989AF-43A7-02D8-50C3-5EA2D49A1DF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.837906081440508 9.9678906649500316 -28.221983788450533 ;
	setAttr ".r" -type "double3" -10.538352731259549 929.80000000014547 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60BE8137-4D26-430F-E89F-C08187DA7134";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.997227195833588;
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
	setAttr ".pv" -type "double2" 0.10497167463097912 0.73109194477984274 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.10497167463097912 0.73109194477984274 ;
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
	setAttr ".t" -type "double3" 2.5317963161361434 8.2220345339324421 -1.6940962374368582 ;
	setAttr ".r" -type "double3" -90.099922550513298 103.85863554997341 -90.073842553330337 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 2.3434960589654525 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "218F6228-469B-4C0F-8220-E196EE673C18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10497167463097912 0.73109194477984274 ;
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
	setAttr ".t" -type "double3" 2.530974407862304 8.2042373822144068 0.29069289484275046 ;
	setAttr ".r" -type "double3" -89.876747458070398 78.802703495944911 -89.855922423655002 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 2.3434960589654525 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "D287214D-4916-D2A9-83DD-54ACD94D34AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10497167463097912 0.73109194477984274 ;
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
	setAttr ".t" -type "double3" 2.4377928769600454 3.3712506415617769 1.2473636471932594 ;
	setAttr ".r" -type "double3" -89.876747458070398 78.802703495944911 -89.855922423655002 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 4.1638308144570919 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "C871CC58-485C-A9BD-7592-DE85885732BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10497167463097912 0.73109194477984274 ;
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
	setAttr ".pv" -type "double2" 0.10497167463097912 0.73109194477984274 ;
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
	setAttr ".t" -type "double3" 2.4234361341650237 3.3446413593512294 -2.8228740447432261 ;
	setAttr ".r" -type "double3" -90.099922550513298 103.85863554997341 -90.073842553330337 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 4.1695209893326313 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C2A88DEC-42A3-1B83-ED7D-0F880288B05C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10497167463097912 0.73109194477984274 ;
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
	setAttr ".pv" -type "double2" 0.10497167463097912 0.73109194477984274 ;
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
	setAttr ".t" -type "double3" 2.5325735017430833 6.6905489479199307 -2.0719268877523929 ;
	setAttr ".r" -type "double3" -90.099922550513298 103.85863554997341 -90.073842553330337 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 2.7387112051834759 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "280190F9-411C-3B63-89B1-AC904AA963B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10497167463097912 0.73109194477984274 ;
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
	setAttr ".pv" -type "double2" 0.10497167463097912 0.73109194477984274 ;
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
	setAttr ".t" -type "double3" 2.5314563455391337 6.7062436883910674 0.58722948268317976 ;
	setAttr ".r" -type "double3" -89.876747458070398 78.802703495944911 -89.855922423655002 ;
	setAttr ".s" -type "double3" 0.18929153898442647 0.46804763522712245 2.8490009889770103 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "B3C73068-4C3F-993F-507B-CCBD405C7FD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10497167463097912 0.73109194477984274 ;
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
	setAttr ".pv" -type "double2" 0.10497167463097912 0.73109194477984274 ;
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
	setAttr ".pv" -type "double2" 0.12256876321355403 0.54525762503300146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.12256876321355403 0.54525762503300146 ;
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
	setAttr ".pv" -type "double2" 0.12256876321355403 0.54525762503300146 ;
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
	setAttr ".r" -type "double3" -90.133635031444229 -99.156409196747504 90.477325979928509 ;
	setAttr ".s" -type "double3" 0.51921773718949282 0.13267491922731262 2.9184113932577538 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "1EAFB66E-47B5-F8A0-8B32-AD8E59C992F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12256876321355403 0.54525762503300146 ;
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
	setAttr ".pv" -type "double2" -0.71051508855403855 0.1409795767366504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.2905412 -7.1054274e-015 -0.043967642 ;
	setAttr ".pt[2]" -type "float3" 0.2905412 -7.1054274e-015 -0.043967642 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.058900483 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.021390809 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.058900483 ;
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
	setAttr ".r" -type "double3" -90.133635031444229 -99.156409196747504 90.477325979928509 ;
	setAttr ".s" -type "double3" 0.51921773718949282 0.13267491922731262 3.6888867203083806 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "60FC3801-4AA9-D94F-6A40-3B9DEC6C3721";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[4]" -type "float3" 0.20634937 -0.49163982 0.041147247 ;
	setAttr ".pt[5]" -type "float3" 1.9428903e-015 -0.27648237 -0.034165405 ;
	setAttr ".pt[6]" -type "float3" 0.20634937 -0.49163982 0.041147247 ;
	setAttr ".pt[7]" -type "float3" 1.9428903e-015 -0.27648237 -0.034165405 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.042530004 0.074254639 
		7.1054274e-015 -0.021046663 0 0 -0.042530004 0.074254639 7.1054274e-015 -0.021046663 
		0 0 0.05242357 0.02652563 -0.18724844 -0.018627074 0 0 0.05242357 0.02652563 -0.18724844 
		-0.018627074;
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
	setAttr ".r" -type "double3" -10.05341384516751 -45.625076267617402 9.0012702755846394 ;
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
	setAttr ".r" -type "double3" 5.1015428247037624 41.72873430669172 7.2048249001259439 ;
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
	setAttr ".t" -type "double3" 2.7166932289839627 4.7478916782560523 1.0053203062848466 ;
	setAttr ".r" -type "double3" -76.830147467999851 -172.96360573511001 38.307079871945028 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 4.4322307667491332 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "140D72AE-46CC-68D6-4B84-7C99DDC86382";
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
createNode transform -n "pCube56";
	rename -uid "6A26366F-401B-D86C-2A7B-52930A8A085F";
	setAttr ".t" -type "double3" 2.1607066181258645 4.7368296970978152 0.95304102009020242 ;
	setAttr ".r" -type "double3" -78.014893013127562 -191.5992641186464 -39.795349841693415 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 4.4322307667491332 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "CB825E2B-47AE-3508-A750-6D92228C9E8F";
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
createNode transform -n "pCube59";
	rename -uid "197E5FE0-4E0F-6F18-7810-A7A2FEA48599";
	setAttr ".t" -type "double3" 2.1593685564015281 4.8364896864137474 -2.4571558135039289 ;
	setAttr ".r" -type "double3" -100.75401779146681 -169.98338975826132 -35.704349139318872 ;
	setAttr ".s" -type "double3" 0.29826103086204891 0.12664898203668984 4.4322307667491332 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "25E9AC61-4023-EFF0-AFDD-1D9CDC6E4E23";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71B43DE9-43B2-1D59-6461-D9963BC3AEED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "077DC5BD-4062-341C-ED55-13945B204CE5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "945411C7-4ED7-DA23-69F6-C9BBDF364141";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E03C65A-4978-E6B4-279B-59953F3D0562";
createNode displayLayer -n "defaultLayer";
	rename -uid "A159FBAD-40E6-2553-DBD7-0BB9153A0864";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C9C1130-421B-3CB5-EB98-BBBE1F820F8F";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.061873022 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.061873022 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.061104096 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.061104096 ;
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
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0066748019 0.4583365 ;
	setAttr ".uvtk[5]" -type "float2" -0.0066748112 0.4583365 ;
	setAttr ".uvtk[6]" -type "float2" -0.0066748112 0.4583365 ;
	setAttr ".uvtk[7]" -type "float2" -0.0066748038 0.45833644 ;
	setAttr ".uvtk[8]" -type "float2" -0.30705252 0.36185724 ;
	setAttr ".uvtk[9]" -type "float2" -0.30705252 0.58151495 ;
	setAttr ".uvtk[10]" -type "float2" 0.34265152 0.58151495 ;
	setAttr ".uvtk[11]" -type "float2" 0.34265152 0.36185724 ;
	setAttr ".uvtk[12]" -type "float2" -0.0066748019 0.45833644 ;
	setAttr ".uvtk[13]" -type "float2" -0.0066748112 0.4583365 ;
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr -s 55 ".dsm";
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
// End of windmill.ma
