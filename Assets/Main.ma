//Maya ASCII 2023 scene
//Name: Main.ma
//Last modified: Fri, Mar 03, 2023 07:01:04 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "5320EE24-4325-3982-7C95-F8AA79B1C744";
createNode transform -s -n "persp";
	rename -uid "3EB2C4CB-4BB8-9A24-3978-188B025F9E8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 293.87926057886847 394.99879613182759 -468.10618625707309 ;
	setAttr ".r" -type "double3" -21.338352728887966 114.5999999999456 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22810073-4B8B-1DA4-5EC9-FD90B22BA1AF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 787.29479762680023;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -365.01124572753906 98.735577363781104 -167.49625918789931 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "70C9ABE2-4D1D-3616-9581-1DA040FB8CC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -340.18757204662779 1076.6644750904682 -118.67072546304846 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA290071-453A-D220-27BE-34BC975031ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 975.59821593807317;
	setAttr ".ow" 433.93563183963374;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -360.02369598678513 101.06625915239499 -117.95401683337209 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9A73404C-4D3B-5581-504F-ED9DF37B33B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 188.65812683105469 1017.7386200883813 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4D971D4A-4584-4288-AA36-E1AD77C58EE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1017.7386200883813;
	setAttr ".ow" 2105.2631578947371;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 188.65812683105469 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "76CDCD00-48B2-8494-17B0-BB867B7AED50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1017.7389807822186 101.21377563476562 -167.55201721191406 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E55FB669-43C3-E60A-E317-49BA3D949F4B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1017.80451497715;
	setAttr ".ow" 8.5405851665296062;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.065534194931387901 101.21377563476562 -167.55201721191406 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Ground";
	rename -uid "2A17B6D7-4774-C389-D308-899F1364BE92";
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "6448AC10-40E2-034A-FEC6-3584B3F68CDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1000 -5 1000 1000 -5 1000 -1000 5 1000 1000 5 1000
		 -1000 5 -1000 1000 5 -1000 -1000 -5 -1000 1000 -5 -1000;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "UCX_FrontWall_01";
	rename -uid "62CBC51F-4911-89DE-53D3-B28A2CB93E81";
	setAttr ".rp" -type "double3" -375 194.81626053321853 -118.59107914136311 ;
	setAttr ".sp" -type "double3" -375 194.81626053321853 -118.59107914136311 ;
createNode mesh -n "UCX_FrontWall_Shape1" -p "UCX_FrontWall_01";
	rename -uid "5A880899-408C-E6C9-0916-37862BA97116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.8125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.75 0.25 0.75 0
		 0.875 0 0.875 0.25 0.75 0 0.75 0.25 0.875 0.25 0.875 0 0.75 0.25 0.75 0 0.75 0 0.75
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -120 64.938751 85.469635 
		-125 64.938751 85.469635 -120 127.43875 85.469635 -125 127.43875 85.469635 -120 64.938751 
		-20.111658 -125 64.938751 -20.111658 -125 127.43875 -20.111658 -120 127.43875 -20.111658 
		-120 2.4387512 -20.111658 -125 2.4387512 -20.111658 -120 2.4387512 85.469635 -125 
		2.4387512 85.469635;
	setAttr -s 12 ".vt[0:11]"  -240 129.87750244 170.93927002 -250 129.87750244 170.93927002
		 -240 254.87750244 170.93927002 -250 254.87750244 170.93927002 -240 129.87750244 -40.22331619
		 -250 129.87750244 -40.22331619 -250 254.87750244 -40.22331619 -240 254.87750244 -40.22331619
		 -240 4.87750244 -40.22331619 -250 4.87750244 -40.22331619 -240 4.87750244 170.93927002
		 -250 4.87750244 170.93927002;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 0 0 3 2 0 1 3 0 4 0 1 5 1 1 6 3 0
		 7 2 0 4 5 0 5 6 0 6 7 0 7 4 0 4 8 0 5 9 0 8 9 0 0 10 0 8 10 0 1 11 0 10 11 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -1 -2 -3 -4
		mu 0 4 0 1 2 3
		f 4 -15 16 18 -20
		mu 0 4 8 9 10 11
		f 4 -10 5 3 -7
		mu 0 4 6 5 0 3
		f 4 -11 6 2 -8
		mu 0 4 7 6 3 2
		f 4 -12 7 1 -5
		mu 0 4 4 7 2 1
		f 4 -9 12 14 -14
		mu 0 4 5 4 9 8
		f 4 4 15 -17 -13
		mu 0 4 4 1 10 9
		f 4 0 17 -19 -16
		mu 0 4 1 0 11 10
		f 4 -6 13 19 -18
		mu 0 4 0 5 8 11
		f 4 10 11 8 9
		mu 0 4 6 7 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "UCX_FrontWall_02";
	rename -uid "66FF73F5-4F90-FD1C-E756-5AA980482264";
	setAttr ".rp" -type "double3" -375 194.81626053321853 -118.59107914136311 ;
	setAttr ".sp" -type "double3" -375 194.81626053321853 -118.59107914136311 ;
createNode mesh -n "UCX_FrontWall_Shape2" -p "UCX_FrontWall_02";
	rename -uid "96DEBAD5-47BE-A798-8ABC-3BB939641F9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.8125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.875 0 0.875 0.25
		 0.75 0 0.75 0.25 0.75 0 0.75 0.25 0.875 0.25 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -337.30658 377.31625 -50.131222 
		-322.30658 387.31625 -50.131222 -322.30658 199.81625 -175.13123 -337.30658 189.81625 
		-175.13123 -398.8374 199.81625 -60.334969 -413.8374 189.81625 -60.334969 -413.8374 
		377.31625 64.665031 -398.8374 387.31625 64.665031;
	setAttr -s 8 ".vt[0:7]"  -37.69342804 5 -125 -37.69342804 -5 -125
		 -37.69342804 -5 -2.2677308e-28 -37.69342804 5 -2.2677308e-28 38.83740616 -5 3.9496271e-28
		 38.83740616 5 3.9496271e-28 38.83740616 5 -125 38.83740616 -5 -125;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 0 0 2 3 0 2 4 0 3 5 0 1 7 0
		 0 6 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 4 8 -6
		mu 0 4 3 2 4 5
		f 4 -2 6 11 -5
		mu 0 4 2 0 7 4
		f 4 -1 7 10 -7
		mu 0 4 0 1 6 7
		f 4 -3 5 9 -8
		mu 0 4 1 3 5 6
		f 4 -10 -9 -12 -11
		mu 0 4 6 5 4 7
		f 4 0 1 3 2
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "UCX_FrontWall_03";
	rename -uid "BFF80234-490D-6EA6-2A18-23B38E46B65B";
	setAttr ".rp" -type "double3" -375 194.81626053321853 -118.59107914136311 ;
	setAttr ".sp" -type "double3" -375 194.81626053321853 -118.59107914136311 ;
createNode mesh -n "UCX_FrontWall_Shape3" -p "UCX_FrontWall_03";
	rename -uid "F5D88416-4B36-28AA-C15B-69B70DD5E4D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375
		 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -120 2.4387512 -162.51906 
		-120 2.4387512 -58.377075 -125 2.4387512 -162.51906 -125 2.4387512 -58.377075 -125 
		127.43875 -162.51906 -125 127.43875 -58.377075 -120 127.43875 -162.51906 -120 127.43875 
		-58.377075 -125 64.938751 -162.51906 -120 64.938751 -162.51906 -120 64.938751 -58.377075 
		-125 64.938751 -58.377075;
	setAttr -s 12 ".vt[0:11]"  -240 4.87750244 -325.038116455 -240 4.87750244 -116.75415039
		 -250 4.87750244 -325.038116455 -250 4.87750244 -116.75415039 -250 254.87750244 -325.038116455
		 -250 254.87750244 -116.75415039 -240 254.87750244 -325.038116455 -240 254.87750244 -116.75415039
		 -250 129.87750244 -325.038116455 -240 129.87750244 -325.038116455 -240 129.87750244 -116.75415039
		 -250 129.87750244 -116.75415039;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 0 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 18 13
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 15 16 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 17 19 3
		f 4 16 13 4 6
		mu 0 4 12 14 0 2
		f 4 10 -17 12 8
		mu 0 4 10 14 12 11
		f 4 3 11 -18 -11
		mu 0 4 6 7 16 15
		f 4 -20 15 -3 -13
		mu 0 4 13 18 5 4
		f 4 -16 -19 -12 -10
		mu 0 4 5 19 16 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "BackWall";
	rename -uid "AE01BC85-4D55-7099-D394-2CB57AC0E2F3";
	setAttr ".rp" -type "double3" 375 194.81626053321853 -118.59107914136311 ;
	setAttr ".sp" -type "double3" 375 194.81626053321853 -118.59107914136311 ;
createNode mesh -n "BackWallShape" -p "BackWall";
	rename -uid "6AC866D6-427B-0C17-B854-9A870B1DB1B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  625.00006 12.316261 -612.55719 
		125.00004 12.316261 116.40891 610.00006 2.3162606 -612.55719 110.00004 2.3162606 
		116.40891 610.00006 377.31625 -362.55719 110.00004 377.31625 366.40891 625.00006 
		387.31625 -362.55719 125.00004 387.31625 366.40891;
	setAttr -s 8 ".vt[0:7]"  -250 -5 125 250 -5 125 -250 5 125 250 5 125
		 -250 5 -125 250 5 -125 -250 -5 -125 250 -5 -125;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "RightWall";
	rename -uid "811A867F-475E-E11C-C287-B885C103BAB4";
	setAttr ".rp" -type "double3" 0 194.81626053321853 -493.59109497070312 ;
	setAttr ".sp" -type "double3" 0 194.81626053321853 -493.59109497070312 ;
createNode mesh -n "RightWallShape" -p "RightWall";
	rename -uid "2A302DCB-4669-D08E-60D7-EDAF5BCF45E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -125 12.316261 -627.55719 
		125 12.316261 -627.55719 -125 2.3162606 -612.55719 125 2.3162606 -612.55719 -125 
		377.31625 -362.55719 125 377.31625 -362.55719 -125 387.31625 -377.55719 125 387.31625 
		-377.55719;
	setAttr -s 8 ".vt[0:7]"  -250 -5 125 250 -5 125 -250 5 125 250 5 125
		 -250 5 -125 250 5 -125 -250 -5 -125 250 -5 -125;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "LeftWall";
	rename -uid "BE649FC5-48EA-6222-3186-1DA608FAD100";
	setAttr ".rp" -type "double3" 0 194.81626053321853 256.40890502929688 ;
	setAttr ".sp" -type "double3" 0 194.81626053321853 256.40890502929688 ;
createNode mesh -n "LeftWallShape" -p "LeftWall";
	rename -uid "578E8246-48DA-1751-5F44-2AB9190B9B5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -125 2.4387512 80.469635 
		125 2.4387512 80.469635 -125 2.4387512 85.469635 125 2.4387512 85.469635 -125 127.43875 
		85.469635 125 127.43875 85.469635 -125 127.43875 80.469635 125 127.43875 80.469635;
	setAttr -s 8 ".vt[0:7]"  -250 4.87750244 160.93927002 250 4.87750244 160.93927002
		 -250 4.87750244 170.93927002 250 4.87750244 170.93927002 -250 254.87750244 170.93927002
		 250 254.87750244 170.93927002 -250 254.87750244 160.93927002 250 254.87750244 160.93927002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "FrontWall";
	rename -uid "CAA832E9-4B8D-FEE2-ED34-23ADD555A93E";
	setAttr ".rp" -type "double3" -375 194.81626053321853 -118.59107914136311 ;
	setAttr ".sp" -type "double3" -375 194.81626053321853 -118.59107914136311 ;
createNode mesh -n "FrontWallShape" -p "FrontWall";
	rename -uid "AD60DE74-4CC0-81CE-0E2A-5282AD2BAEF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[10:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.75 0 0.75 0.25
		 0.875 0.25 0.875 0 0.75 0.25 0.75 0 0.75 0 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -114.02261 12.316261 -612.55719 
		-287.46185 12.316261 -300.13123 -129.02261 2.3162606 -612.55719 -302.46185 2.3162606 
		-300.13123 -129.02261 377.31625 -362.55713 -302.46185 377.31625 -50.131222 -114.02261 
		387.31625 -362.55713 -287.46185 387.31625 -50.131222 -129.02261 189.81625 -487.55719 
		-114.02261 199.81625 -487.55719 -287.46185 199.81625 -175.13123 -302.46185 189.81625 
		-175.13123 -587.92474 199.81625 256.40891 -602.92474 189.81625 256.40891 -587.92474 
		387.31625 381.40891 -602.92474 377.31625 381.40891 -459.52524 199.81625 -60.334969 
		-474.52524 189.81625 -60.334969 -474.52524 377.31625 64.665031 -459.52524 387.31625 
		64.665031 -459.52524 12.316261 -185.33496 -474.52524 2.3162606 -185.33496 -587.92474 
		12.316261 131.40891 -602.92474 2.3162606 131.40891;
	setAttr -s 24 ".vt[0:23]"  -245.97738647 -5 125 -72.5381546 -5 125 -245.97738647 5 125
		 -72.5381546 5 125 -245.97738647 5 -125 -72.5381546 5 -125 -245.97738647 -5 -125 -72.5381546 -5 -125
		 -245.97738647 5 0 -245.97738647 -5 0 -72.5381546 -5 0 -72.5381546 5 0 227.92477417 -5 0
		 227.92477417 5 0 227.92477417 -5 -125 227.92477417 5 -125 99.52523804 -5 0 99.52523804 5 0
		 99.52523804 5 -125 99.52523804 -5 -125 99.52523804 -5 125 99.52523804 5 125 227.92477417 -5 125
		 227.92477417 5 125;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 1 6 9 0 7 10 1 8 4 0 9 0 0 10 1 0 11 5 1 8 9 1 9 10 1 10 11 0 11 8 1
		 10 16 0 11 17 0 12 13 1 7 19 0 14 12 0 5 18 0 15 14 0 13 15 0 16 12 1 17 13 1 18 15 0
		 19 14 0 16 17 0 17 18 1 18 19 1 19 16 1 16 20 0 17 21 0 20 21 0 12 22 0 20 22 0 13 23 0
		 22 23 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -23 -25 -27 -28
		mu 0 4 22 23 24 25
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4
		f 4 -19 20 32 -22
		mu 0 4 21 19 26 27
		f 4 -12 23 35 -21
		mu 0 4 19 10 29 26
		f 4 -10 25 34 -24
		mu 0 4 10 11 28 29
		f 4 -16 21 33 -26
		mu 0 4 11 21 27 28
		f 4 -39 40 42 -44
		mu 0 4 30 31 32 33
		f 4 -34 29 27 -31
		mu 0 4 28 27 22 25
		f 4 -35 30 26 -32
		mu 0 4 29 28 25 24
		f 4 -36 31 24 -29
		mu 0 4 26 29 24 23
		f 4 -33 36 38 -38
		mu 0 4 27 26 31 30
		f 4 28 39 -41 -37
		mu 0 4 26 23 32 31
		f 4 22 41 -43 -40
		mu 0 4 23 22 33 32
		f 4 -30 37 43 -42
		mu 0 4 22 27 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "Door_Jam";
	rename -uid "1837BAB2-4B8A-B9B5-84D8-B0A315868649";
	setAttr ".t" -type "double3" -356.21988868605752 16.13218240911587 -72.779811454515126 ;
	setAttr ".s" -type "double3" 27.539108904057937 27.539108904057937 27.539108904057937 ;
	setAttr ".rp" -type "double3" -1.8563232421874956 -8.3601954477511224 12.165820670823731 ;
	setAttr ".sp" -type "double3" -0.067406801311348019 -0.30357537990342282 0.44176522607204127 ;
	setAttr ".spt" -type "double3" -1.7889164408761475 -8.0566200678476996 11.72405544475169 ;
createNode mesh -n "Door_JamShape" -p "Door_Jam";
	rename -uid "872E0FC4-4177-A14E-3412-4A9BCA33345F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Door_Jam";
	rename -uid "BD53F479-42F0-695E-673F-21A49326C420";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.067407079 0.1964246 -0.05823487 
		-0.56740719 0.1964246 -0.05823487 0.067407079 5.971827 -0.05823487 -0.56740719 5.971827 
		-0.05823487 0.067407079 5.971827 -3.2064531 -0.56740719 5.971827 -3.2064531 0.067407079 
		0.1964246 -3.2064531 -0.56740719 0.1964246 -3.2064531;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keyhole_Group";
	rename -uid "B1793161-4EB1-AD22-5FF4-68B624403E2D";
	setAttr ".v" no;
createNode transform -n "polySurface5" -p "Keyhole_Group";
	rename -uid "633E9951-4FB9-E8F8-5E3F-45B1275D34B2";
	setAttr ".rp" -type "double3" -365.01125903914601 106.97933197021484 -167.45307922363281 ;
	setAttr ".sp" -type "double3" -365.01125903914601 106.97933197021484 -167.45307922363281 ;
createNode mesh -n "polySurface5Shape" -p "polySurface5";
	rename -uid "02F277CD-44E4-E7CB-B156-54AE7BA86CC0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:659]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19675561785697937 0.080688007175922394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 936 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.12683558 0.060971178 0.12683558
		 0.12305908 0.10278375 0.16123615 0.11271231 0.16501194 0.069640577 0.19675562 0.080688007
		 0.22318567 0.084043637 0.25562838 0.072438359 0.27226913 0.042372663 0.30890742 0.062508591
		 0.32079425 0.058452439 0.35379574 0.019577051 0.39043471 0.0092286002 0.43434435
		 0.010207927 0.4762966 0.022793464 0.487344 0.036776632 0.49685243 0 0.54230076 0.021254469
		 0.62145108 0.041950438 0.69822323 0.060410578 0.77038014 0.063766256 0.81778622 0.058172323
		 0.81596863 0.12012064 0.84170002 0.14613111 0.87819791 0.16165365 0.90057212 0.16836585
		 0.91134042 0.20360531 0.90169215 0.25101101 0.90784431 0.3016344 0.92490518 0.33113945
		 0.95021641 0.34330603 0.95441115 0.34456444 0.96434003 0.35211638 1 0.40092096 0
		 0.12683558 1 0.40092096 0.96434003 0.35211638 0.95441115 0.34456444 0.95021641 0.34330603
		 0.92490518 0.33113945 0.90784431 0.3016344 0.90169215 0.25101101 0.91134042 0.20360531
		 0.90057212 0.16836585 0.87819791 0.16165365 0.84170002 0.14613111 0.81596863 0.12012064
		 0.81778622 0.058172323 0.77038014 0.063766256 0.69822323 0.060410578 0.62145108 0.041950438
		 0.54230076 0.021254469 0.49685243 0 0.487344 0.036776632 0.4762966 0.022793464 0.43434435
		 0.010207927 0.39043471 0.0092286002 0.35379574 0.019577051 0.32079425 0.058452439
		 0.30890742 0.062508591 0.27226913 0.042372663 0.25562838 0.072438359 0.22318567 0.084043637
		 0.19675562 0.080688007 0.16501194 0.069640577 0.16123615 0.11271231 0.12305908 0.10278375
		 0.060971178 0.12683558 0 0.12683558 0.060971178 0.12683558 0.12305908 0.10278375
		 0.16123615 0.11271231 0.16501194 0.069640577 0.19675562 0.080688007 0.22318567 0.084043637
		 0.25562838 0.072438359 0.27226913 0.042372663 0.30890742 0.062508591 0.32079425 0.058452439
		 0.35379574 0.019577051 0.39043471 0.0092286002 0.43434435 0.010207927 0.4762966 0.022793464
		 0.487344 0.036776632 0.49685243 0 0.54230076 0.021254469 0.62145108 0.041950438 0.69822323
		 0.060410578 0.77038014 0.063766256 0.81778622 0.058172323 0.81596863 0.12012064 0.84170002
		 0.14613111 0.87819791 0.16165365 0.90057212 0.16836585 0.91134042 0.20360531 0.90169215
		 0.25101101 0.90784431 0.3016344 0.92490518 0.33113945 0.95021641 0.34330603 0.95441115
		 0.34456444 0.96434003 0.35211638 1 0.40092096 0 0.12683558 1 0.40092096 0.96434003
		 0.35211638 0.95441115 0.34456444 0.95021641 0.34330603 0.92490518 0.33113945 0.90784431
		 0.3016344 0.90169215 0.25101101 0.91134042 0.20360531 0.90057212 0.16836585 0.87819791
		 0.16165365 0.84170002 0.14613111 0.81596863 0.12012064 0.81778622 0.058172323 0.77038014
		 0.063766256 0.69822323 0.060410578 0.62145108 0.041950438 0.54230076 0.021254469
		 0.49685243 0 0.487344 0.036776632 0.4762966 0.022793464 0.43434435 0.010207927 0.39043471
		 0.0092286002 0.35379574 0.019577051 0.32079425 0.058452439 0.30890742 0.062508591
		 0.27226913 0.042372663 0.25562838 0.072438359 0.22318567 0.084043637 0.19675562 0.080688007
		 0.16501194 0.069640577 0.16123615 0.11271231 0.12305908 0.10278375 0.060971178 0.12683558
		 0 0.12683558 0.060971178 0.12683558 0.12305908 0.10278375 0.16123615 0.11271231 0.16501194
		 0.069640577 0.19675562 0.080688007 0.22318567 0.084043637 0.25562838 0.072438359
		 0.27226913 0.042372663 0.30890742 0.062508591 0.32079425 0.058452439 0.35379574 0.019577051
		 0.39043471 0.0092286002 0.43434435 0.010207927 0.4762966 0.022793464 0.487344 0.036776632
		 0.49685243 0 0.54230076 0.021254469 0.62145108 0.041950438 0.69822323 0.060410578
		 0.77038014 0.063766256 0.81778622 0.058172323 0.81596863 0.12012064 0.84170002 0.14613111
		 0.87819791 0.16165365 0.90057212 0.16836585 0.91134042 0.20360531 0.90169215 0.25101101
		 0.90784431 0.3016344 0.92490518 0.33113945 0.95021641 0.34330603 0.95441115 0.34456444
		 0.96434003 0.35211638 1 0.40092096 1 0.40092096 0.96434003 0.35211638 0.95441115
		 0.34456444 0.95021641 0.34330603 0.92490518 0.33113945 0.90784431 0.3016344 0.90169215
		 0.25101101 0.91134042 0.20360531 0.90057212 0.16836585 0.87819791 0.16165365 0.84170002
		 0.14613111 0.81596863 0.12012064 0.81778622 0.058172323 0.77038014 0.063766256 0.69822323
		 0.060410578 0.62145108 0.041950438 0.54230076 0.021254469 0.49685243 0 0.487344 0.036776632
		 0.4762966 0.022793464 0.43434435 0.010207927 0.39043471 0.0092286002 0.35379574 0.019577051
		 0.32079425 0.058452439 0.30890742 0.062508591 0.27226913 0.042372663 0.25562838 0.072438359
		 0.22318567 0.084043637 0.19675562 0.080688007 0.16501194 0.069640577 0.16123615 0.11271231
		 0.12305908 0.10278375 0.060971178 0.12683558 0 0.12683558 1 0.40092096 0.96434003
		 0.35211638 0.95441115 0.34456444 0.95021641 0.34330603 0.92490518 0.33113945 0.90784431
		 0.3016344 0.90169215 0.25101101 0.91134042 0.20360531 0.90057212 0.16836585 0.87819791
		 0.16165365 0.84170002 0.14613111 0.81596863 0.12012064 0.81778622 0.058172323 0.77038014
		 0.063766256 0.69822323 0.060410578 0.62145108 0.041950438 0.54230076 0.021254469
		 0.49685243 0 0.487344 0.036776632 0.4762966 0.022793464 0.43434435 0.010207927 0.39043471
		 0.0092286002 0.35379574 0.019577051 0.32079425 0.058452439 0.30890742 0.062508591
		 0.27226913 0.042372663 0.25562838 0.072438359 0.22318567 0.084043637 0.19675562 0.080688007
		 0.16501194 0.069640577 0.16123615 0.11271231 0.12305908 0.10278375 0.060971178 0.12683558
		 0 0.12683558 0 0.12683558 0.060971178 0.12683558 0.12305908 0.10278375 0.16123615
		 0.11271231 0.16501194 0.069640577 0.19675562 0.080688007 0.22318567 0.084043637 0.25562838
		 0.072438359 0.27226913 0.042372663 0.30890742 0.062508591 0.32079425 0.058452439
		 0.35379574 0.019577051;
	setAttr ".uvst[0].uvsp[250:499]" 0.39043471 0.0092286002 0.43434435 0.010207927
		 0.4762966 0.022793464 0.487344 0.036776632 0.49685243 0 0.54230076 0.021254469 0.62145108
		 0.041950438 0.69822323 0.060410578 0.77038014 0.063766256 0.81778622 0.058172323
		 0.81596863 0.12012064 0.84170002 0.14613111 0.87819791 0.16165365 0.90057212 0.16836585
		 0.91134042 0.20360531 0.90169215 0.25101101 0.90784431 0.3016344 0.92490518 0.33113945
		 0.95021641 0.34330603 0.95441115 0.34456444 0.96434003 0.35211638 1 0.40092096 1
		 0.40092096 0.96434003 0.35211638 0.95441115 0.34456444 0.95021641 0.34330603 0.92490518
		 0.33113945 0.90784431 0.3016344 0.90169215 0.25101101 0.91134042 0.20360531 0.90057212
		 0.16836585 0.87819791 0.16165365 0.84170002 0.14613111 0.81596863 0.12012064 0.81778622
		 0.058172323 0.77038014 0.063766256 0.69822323 0.060410578 0.62145108 0.041950438
		 0.54230076 0.021254469 0.49685243 0 0.487344 0.036776632 0.4762966 0.022793464 0.43434435
		 0.010207927 0.39043471 0.0092286002 0.35379574 0.019577051 0.32079425 0.058452439
		 0.30890742 0.062508591 0.27226913 0.042372663 0.25562838 0.072438359 0.22318567 0.084043637
		 0.19675562 0.080688007 0.16501194 0.069640577 0.16123615 0.11271231 0.12305908 0.10278375
		 0.060971178 0.12683558 0 0.12683558 0 0.12683558 0.060971178 0.12683558 0.12305908
		 0.10278375 0.16123615 0.11271231 0.16501194 0.069640577 0.19675562 0.080688007 0.22318567
		 0.084043637 0.25562838 0.072438359 0.27226913 0.042372663 0.30890742 0.062508591
		 0.32079425 0.058452439 0.35379574 0.019577051 0.39043471 0.0092286002 0.43434435
		 0.010207927 0.4762966 0.022793464 0.487344 0.036776632 0.49685243 0 0.54230076 0.021254469
		 0.62145108 0.041950438 0.69822323 0.060410578 0.77038014 0.063766256 0.81778622 0.058172323
		 0.81596863 0.12012064 0.84170002 0.14613111 0.87819791 0.16165365 0.90057212 0.16836585
		 0.91134042 0.20360531 0.90169215 0.25101101 0.90784431 0.3016344 0.92490518 0.33113945
		 0.95021641 0.34330603 0.95441115 0.34456444 0.96434003 0.35211638 1 0.40092096 0.53386104
		 0.27315909 0.53386104 0.27315909 0.61801916 0.29622561 0.61801916 0.29622561 0.69544631
		 0.31744725 0.69544631 0.31744725 0.7353121 0.32837388 0.7353121 0.32837388 0.77968466
		 0.34053576 0.77968466 0.34053576 0.85762978 0.36189938 0.85762978 0.36189938 0.88251209
		 0.36871925 0.88251209 0.36871925 0.91641414 0.37801132 0.91641414 0.37801132 0.95630056
		 0.38894358 0.95630056 0.38894358 0.95412606 0.3883476 0.95412606 0.3883476 0.96090156
		 0.39020467 0.96090156 0.39020467 0.85362482 0.36080167 0.85362482 0.36080167 0.84251285
		 0.35775605 0.84251285 0.35775605 0.82722831 0.3535668 0.82722831 0.3535668 0.7268219
		 0.32604682 0.7268219 0.32604682 0.44644129 0.24919862 0.44644129 0.24919862 0.41016424
		 0.23925561 0.41016424 0.23925561 0.37614042 0.22993018 0.37614042 0.22993018 0.33979237
		 0.21996771 0.33979237 0.21996771 0.30128065 0.2094122 0.30128065 0.2094122 0.27680913
		 0.20270492 0.27680913 0.20270492 0.25574788 0.19693235 0.25574788 0.19693235 0.23448858
		 0.19110547 0.23448858 0.19110547 0.20167799 0.18211257 0.20167799 0.18211257 0.19556282
		 0.18043649 0.19556282 0.18043649 0.15656583 0.16974799 0.15656583 0.16974799 0.1221464
		 0.16031413 0.1221464 0.16031413 0.11260522 0.15769903 0.11260522 0.15769903 0.060919762
		 0.14353281 0.060919762 0.14353281 0.0093383305 0.12939508 0.0093383305 0.12939508
		 0 0.12683558 0 0.12683558 0.060971178 0.12683558 0.12305908 0.10278375 0.16123615
		 0.11271231 0.16501194 0.069640577 0.19675562 0.080688007 0.22318567 0.084043637 0.25562838
		 0.072438359 0.27226913 0.042372663 0.30890742 0.062508591 0.32079425 0.058452439
		 0.35379574 0.019577051 0.39043471 0.0092286002 0.43434435 0.010207927 0.4762966 0.022793464
		 0.487344 0.036776632 0.49685243 0 0.54230076 0.021254469 0.62145108 0.041950438 0.69822323
		 0.060410578 0.77038014 0.063766256 0.81778622 0.058172323 0.81596863 0.12012064 0.84170002
		 0.14613111 0.87819791 0.16165365 0.90057212 0.16836585 0.91134042 0.20360531 0.90169215
		 0.25101101 0.90784431 0.3016344 0.92490518 0.33113945 0.95021641 0.34330603 0.95441115
		 0.34456444 0.96434003 0.35211638 1 0.40092096 1 0.40092096 0.96434003 0.35211638
		 0.95441115 0.34456444 0.95021641 0.34330603 0.92490518 0.33113945 0.90784431 0.3016344
		 0.90169215 0.25101101 0.91134042 0.20360531 0.90057212 0.16836585 0.87819791 0.16165365
		 0.84170002 0.14613111 0.81596863 0.12012064 0.81778622 0.058172323 0.77038014 0.063766256
		 0.69822323 0.060410578 0.62145108 0.041950438 0.54230076 0.021254469 0.49685243 0
		 0.487344 0.036776632 0.4762966 0.022793464 0.43434435 0.010207927 0.39043471 0.0092286002
		 0.35379574 0.019577051 0.32079425 0.058452439 0.30890742 0.062508591 0.27226913 0.042372663
		 0.25562838 0.072438359 0.22318567 0.084043637 0.19675562 0.080688007 0.16501194 0.069640577
		 0.16123615 0.11271231 0.12305908 0.10278375 0.060971178 0.12683558 0.49685243 0 0.44644129
		 0.24919862 0.54230076 0.021254469 0.41016424 0.23925561 0.487344 0.036776632 0.49685243
		 0 0.44644129 0.24919862 0 0.12683558 0 0.12683558 0.060971178 0.12683558 0.060971178
		 0.12683558 0.12305908 0.10278375 0.12305908 0.10278375 0.16123615 0.11271231 0.16123615
		 0.11271231 0.16501194 0.069640577 0.16501194 0.069640577 0.19675562 0.080688007 0.19675562
		 0.080688007 0.22318567 0.084043637 0.22318567 0.084043637 0.25562838 0.072438359
		 0.25562838 0.072438359 0.27226913 0.042372663 0.27226913 0.042372663 0.30890742 0.062508591
		 0.30890742 0.062508591 0.32079425 0.058452439 0.32079425 0.058452439 0.35379574 0.019577051
		 0.35379574 0.019577051 0.39043471 0.0092286002;
	setAttr ".uvst[0].uvsp[500:749]" 0.39043471 0.0092286002 0.43434435 0.010207927
		 0.43434435 0.010207927 0.4762966 0.022793464 0.4762966 0.022793464 0.487344 0.036776632
		 0.487344 0.036776632 0.49685243 0 0.49685243 0 0.54230076 0.021254469 0.54230076
		 0.021254469 0.62145108 0.041950438 0.62145108 0.041950438 0.69822323 0.060410578
		 0.69822323 0.060410578 0.77038014 0.063766256 0.77038014 0.063766256 0.81778622 0.058172323
		 0.81778622 0.058172323 0.81596863 0.12012064 0.81596863 0.12012064 0.84170002 0.14613111
		 0.84170002 0.14613111 0.87819791 0.16165365 0.87819791 0.16165365 0.90057212 0.16836585
		 0.90057212 0.16836585 0.91134042 0.20360531 0.91134042 0.20360531 0.90169215 0.25101101
		 0.90169215 0.25101101 0.90784431 0.3016344 0.90784431 0.3016344 0.92490518 0.33113945
		 0.92490518 0.33113945 0.95021641 0.34330603 0.95021641 0.34330603 0.95441115 0.34456444
		 0.95441115 0.34456444 0.96434003 0.35211638 0.96434003 0.35211638 1 0.40092096 1
		 0.40092096 1 0.40092096 1 0.40092096 0.96434003 0.35211638 0.96434003 0.35211638
		 0.95441115 0.34456444 0.95441115 0.34456444 0.95021641 0.34330603 0.95021641 0.34330603
		 0.92490518 0.33113945 0.92490518 0.33113945 0.90784431 0.3016344 0.90784431 0.3016344
		 0.90169215 0.25101101 0.90169215 0.25101101 0.91134042 0.20360531 0.91134042 0.20360531
		 0.90057212 0.16836585 0.90057212 0.16836585 0.87819791 0.16165365 0.87819791 0.16165365
		 0.84170002 0.14613111 0.84170002 0.14613111 0.81596863 0.12012064 0.81596863 0.12012064
		 0.81778622 0.058172323 0.81778622 0.058172323 0.77038014 0.063766256 0.77038014 0.063766256
		 0.69822323 0.060410578 0.69822323 0.060410578 0.62145108 0.041950438 0.62145108 0.041950438
		 0.54230076 0.021254469 0.54230076 0.021254469 0.49685243 0 0.49685243 0 0.487344
		 0.036776632 0.487344 0.036776632 0.4762966 0.022793464 0.4762966 0.022793464 0.43434435
		 0.010207927 0.43434435 0.010207927 0.39043471 0.0092286002 0.39043471 0.0092286002
		 0.35379574 0.019577051 0.35379574 0.019577051 0.32079425 0.058452439 0.32079425 0.058452439
		 0.30890742 0.062508591 0.30890742 0.062508591 0.27226913 0.042372663 0.27226913 0.042372663
		 0.25562838 0.072438359 0.25562838 0.072438359 0.22318567 0.084043637 0.22318567 0.084043637
		 0.19675562 0.080688007 0.19675562 0.080688007 0.16501194 0.069640577 0.16501194 0.069640577
		 0.16123615 0.11271231 0.16123615 0.11271231 0.12305908 0.10278375 0.12305908 0.10278375
		 0.060971178 0.12683558 0.060971178 0.12683558 0 0.12683558 0 0.12683558 1 0.40092096
		 1 0.40092096 0.96434003 0.35211638 0.96434003 0.35211638 0.95441115 0.34456444 0.95441115
		 0.34456444 0.95021641 0.34330603 0.95021641 0.34330603 0.92490518 0.33113945 0.92490518
		 0.33113945 0.90784431 0.3016344 0.90784431 0.3016344 0.90169215 0.25101101 0.90169215
		 0.25101101 0.91134042 0.20360531 0.91134042 0.20360531 0.90057212 0.16836585 0.90057212
		 0.16836585 0.87819791 0.16165365 0.87819791 0.16165365 0.84170002 0.14613111 0.84170002
		 0.14613111 0.81596863 0.12012064 0.81596863 0.12012064 0.81778622 0.058172323 0.81778622
		 0.058172323 0.77038014 0.063766256 0.77038014 0.063766256 0.69822323 0.060410578
		 0.69822323 0.060410578 0.62145108 0.041950438 0.62145108 0.041950438 0.54230076 0.021254469
		 0.54230076 0.021254469 0.49685243 0 0.49685243 0 0.487344 0.036776632 0.487344 0.036776632
		 0.4762966 0.022793464 0.4762966 0.022793464 0.43434435 0.010207927 0.43434435 0.010207927
		 0.39043471 0.0092286002 0.39043471 0.0092286002 0.35379574 0.019577051 0.35379574
		 0.019577051 0.32079425 0.058452439 0.32079425 0.058452439 0.30890742 0.062508591
		 0.30890742 0.062508591 0.27226913 0.042372663 0.27226913 0.042372663 0.25562838 0.072438359
		 0.25562838 0.072438359 0.22318567 0.084043637 0.22318567 0.084043637 0.19675562 0.080688007
		 0.19675562 0.080688007 0.16501194 0.069640577 0.16501194 0.069640577 0.16123615 0.11271231
		 0.16123615 0.11271231 0.12305908 0.10278375 0.12305908 0.10278375 0.060971178 0.12683558
		 0.060971178 0.12683558 0 0.12683558 0 0.12683558 0 0.12683558 0 0.12683558 0.060971178
		 0.12683558 0.060971178 0.12683558 0.12305908 0.10278375 0.12305908 0.10278375 0.16123615
		 0.11271231 0.16123615 0.11271231 0.16501194 0.069640577 0.16501194 0.069640577 0.19675562
		 0.080688007 0.19675562 0.080688007 0.22318567 0.084043637 0.22318567 0.084043637
		 0.25562838 0.072438359 0.25562838 0.072438359 0.27226913 0.042372663 0.27226913 0.042372663
		 0.30890742 0.062508591 0.30890742 0.062508591 0.32079425 0.058452439 0.32079425 0.058452439
		 0.35379574 0.019577051 0.35379574 0.019577051 0.39043471 0.0092286002 0.39043471
		 0.0092286002 0.43434435 0.010207927 0.43434435 0.010207927 0.4762966 0.022793464
		 0.4762966 0.022793464 0.487344 0.036776632 0.487344 0.036776632 0.49685243 0 0.49685243
		 0 0.54230076 0.021254469 0.54230076 0.021254469 0.62145108 0.041950438 0.62145108
		 0.041950438 0.69822323 0.060410578 0.69822323 0.060410578 0.77038014 0.063766256
		 0.77038014 0.063766256 0.81778622 0.058172323 0.81778622 0.058172323 0.81596863 0.12012064
		 0.81596863 0.12012064 0.84170002 0.14613111 0.84170002 0.14613111 0.87819791 0.16165365
		 0.87819791 0.16165365 0.90057212 0.16836585 0.90057212 0.16836585 0.91134042 0.20360531
		 0.91134042 0.20360531 0.90169215 0.25101101 0.90169215 0.25101101 0.90784431 0.3016344
		 0.90784431 0.3016344 0.92490518 0.33113945 0.92490518 0.33113945 0.95021641 0.34330603
		 0.95021641 0.34330603 0.95441115 0.34456444 0.95441115 0.34456444 0.96434003 0.35211638
		 0.96434003 0.35211638 1 0.40092096 1 0.40092096 1 0.40092096 0.96434003 0.35211638
		 0.96434003 0.35211638;
	setAttr ".uvst[0].uvsp[750:935]" 1 0.40092096 0.95441115 0.34456444 0.95441115
		 0.34456444 0.95021641 0.34330603 0.95021641 0.34330603 0.92490518 0.33113945 0.92490518
		 0.33113945 0.90784431 0.3016344 0.90784431 0.3016344 0.90169215 0.25101101 0.90169215
		 0.25101101 0.91134042 0.20360531 0.91134042 0.20360531 0.90057212 0.16836585 0.90057212
		 0.16836585 0.87819791 0.16165365 0.87819791 0.16165365 0.84170002 0.14613111 0.84170002
		 0.14613111 0.81596863 0.12012064 0.81596863 0.12012064 0.81778622 0.058172323 0.81778622
		 0.058172323 0.77038014 0.063766256 0.77038014 0.063766256 0.69822323 0.060410578
		 0.69822323 0.060410578 0.62145108 0.041950438 0.62145108 0.041950438 0.54230076 0.021254469
		 0.49685243 0 0.487344 0.036776632 0.487344 0.036776632 0.4762966 0.022793464 0.4762966
		 0.022793464 0.43434435 0.010207927 0.43434435 0.010207927 0.39043471 0.0092286002
		 0.39043471 0.0092286002 0.35379574 0.019577051 0.35379574 0.019577051 0.32079425
		 0.058452439 0.32079425 0.058452439 0.30890742 0.062508591 0.30890742 0.062508591
		 0.27226913 0.042372663 0.27226913 0.042372663 0.25562838 0.072438359 0.25562838 0.072438359
		 0.22318567 0.084043637 0.22318567 0.084043637 0.19675562 0.080688007 0.19675562 0.080688007
		 0.16501194 0.069640577 0.16501194 0.069640577 0.16123615 0.11271231 0.16123615 0.11271231
		 0.12305908 0.10278375 0.12305908 0.10278375 0.060971178 0.12683558 0.060971178 0.12683558
		 0 0.12683558 0 0.12683558 0 0.12683558 0.060971178 0.12683558 0.060971178 0.12683558
		 0 0.12683558 0.12305908 0.10278375 0.12305908 0.10278375 0.16123615 0.11271231 0.16123615
		 0.11271231 0.16501194 0.069640577 0.16501194 0.069640577 0.19675562 0.080688007 0.19675562
		 0.080688007 0.22318567 0.084043637 0.22318567 0.084043637 0.25562838 0.072438359
		 0.25562838 0.072438359 0.27226913 0.042372663 0.27226913 0.042372663 0.30890742 0.062508591
		 0.30890742 0.062508591 0.32079425 0.058452439 0.32079425 0.058452439 0.35379574 0.019577051
		 0.35379574 0.019577051 0.39043471 0.0092286002 0.39043471 0.0092286002 0.43434435
		 0.010207927 0.43434435 0.010207927 0.4762966 0.022793464 0.4762966 0.022793464 0.487344
		 0.036776632 0.49685243 0 0.54230076 0.021254469 0.54230076 0.021254469 0.62145108
		 0.041950438 0.62145108 0.041950438 0.69822323 0.060410578 0.69822323 0.060410578
		 0.77038014 0.063766256 0.77038014 0.063766256 0.81778622 0.058172323 0.81778622 0.058172323
		 0.81596863 0.12012064 0.81596863 0.12012064 0.84170002 0.14613111 0.84170002 0.14613111
		 0.87819791 0.16165365 0.87819791 0.16165365 0.90057212 0.16836585 0.90057212 0.16836585
		 0.91134042 0.20360531 0.91134042 0.20360531 0.90169215 0.25101101 0.90169215 0.25101101
		 0.90784431 0.3016344 0.90784431 0.3016344 0.92490518 0.33113945 0.92490518 0.33113945
		 0.95021641 0.34330603 0.95021641 0.34330603 0.95441115 0.34456444 0.95441115 0.34456444
		 0.96434003 0.35211638 0.96434003 0.35211638 1 0.40092096 1 0.40092096 0.61801916
		 0.29622561 0.69544631 0.31744725 0.61801916 0.29622561 0.69544631 0.31744725 0.53386104
		 0.27315909 0.53386104 0.27315909 0.7353121 0.32837388 0.77968466 0.34053576 0.7353121
		 0.32837388 0.77968466 0.34053576 0.7268219 0.32604682 0.7268219 0.32604682 0.82722831
		 0.3535668 0.84251285 0.35775605 0.82722831 0.3535668 0.84251285 0.35775605 0.88251209
		 0.36871925 0.91641414 0.37801132 0.88251209 0.36871925 0.91641414 0.37801132 0.85762978
		 0.36189938 0.85762978 0.36189938 0.95630056 0.38894358 0.96090156 0.39020467 0.95630056
		 0.38894358 0.96090156 0.39020467 0.95412606 0.3883476 0.95412606 0.3883476 0.85362482
		 0.36080167 0.85362482 0.36080167 0.33979237 0.21996771 0.37614042 0.22993018 0.33979237
		 0.21996771 0.37614042 0.22993018 0.41016424 0.23925561 0.27680913 0.20270492 0.30128065
		 0.2094122 0.27680913 0.20270492 0.30128065 0.2094122 0.23448858 0.19110547 0.25574788
		 0.19693235 0.23448858 0.19110547 0.25574788 0.19693235 0.20167799 0.18211257 0.20167799
		 0.18211257 0.15656583 0.16974799 0.19556282 0.18043649 0.15656583 0.16974799 0.19556282
		 0.18043649 0.060919762 0.14353281 0.11260522 0.15769903 0.060919762 0.14353281 0.11260522
		 0.15769903 0.1221464 0.16031413 0.1221464 0.16031413 0.0093383305 0.12939508 0.0093383305
		 0.12939508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 654 ".vt";
	setAttr ".vt[0:165]"  -371.10531616 111.036109924 -167.45307922 -371.10531616 110.57900238 -167.59020996
		 -371.10531616 110.1676178 -167.91017151 -371.10531616 109.85906982 -167.92160034
		 -371.10531616 109.92763519 -168.25300598 -371.10531616 109.66480255 -168.24157715
		 -371.10531616 109.45910645 -168.27586365 -371.10531616 109.24198151 -168.43583679
		 -371.10531616 109.18484497 -168.69866943 -371.10531616 108.86487579 -168.63011169
		 -371.10531616 108.78488159 -168.68725586 -371.10531616 108.62490082 -169.052932739
		 -371.10531616 108.37348938 -169.21292114 -371.10531616 108.04209137 -169.30433655
		 -371.10531616 107.69926453 -169.30433655 -371.10531616 107.58499146 -169.22434998
		 -371.10531616 107.59642029 -169.52145386 -371.10531616 107.20788574 -169.46432495
		 -371.10531616 106.56793976 -169.43003845 -371.10531616 105.95085144 -169.46430969
		 -371.10531616 105.40233612 -169.51002502 -371.10531616 105.059509277 -169.65858459
		 -371.10531616 104.93380737 -169.19006348 -371.10531616 104.68239594 -169.052932739
		 -371.10531616 104.37385559 -169.01864624 -371.10531616 104.19101715 -169.01864624
		 -371.10531616 104.031028748 -168.77867126 -371.10531616 103.99674225 -168.40156555
		 -371.10531616 103.83676147 -168.081588745 -371.10531616 103.6424942 -167.89875793
		 -371.10531616 103.42536926 -167.86447144 -371.10531616 103.39109039 -167.86447144
		 -371.10531616 103.29966736 -167.83018494 -371.10531616 102.92255402 -167.45307922
		 -371.10531616 110.57900238 -167.31594849 -371.10531616 110.1676178 -166.99598694
		 -371.10531616 109.85906982 -166.98455811 -371.10531616 109.92763519 -166.65315247
		 -371.10531616 109.66480255 -166.6645813 -371.10531616 109.45910645 -166.6302948 -371.10531616 109.24198151 -166.47032166
		 -371.10531616 109.18484497 -166.21856689 -371.10531616 108.86487579 -166.27604675
		 -371.10531616 108.78488159 -166.21890259 -371.10531616 108.62490082 -165.85322571
		 -371.10531616 108.37348938 -165.6932373 -371.10531616 108.04209137 -165.6018219 -371.10531616 107.69926453 -165.6018219
		 -371.10531616 107.58499146 -165.68180847 -371.10531616 107.59642029 -165.38470459
		 -371.10531616 107.20788574 -165.4418335 -371.10531616 106.56793976 -165.47612 -371.10531616 105.95085144 -165.44184875
		 -371.10531616 105.40233612 -165.39613342 -371.10531616 105.059509277 -165.24757385
		 -371.10531616 104.93380737 -165.71609497 -371.10531616 104.68239594 -165.85322571
		 -371.10531616 104.37385559 -165.88751221 -371.10531616 104.19101715 -165.88751221
		 -371.10531616 104.031028748 -166.12748718 -371.10531616 103.99674225 -166.5045929
		 -371.10531616 103.83676147 -166.8245697 -371.10531616 103.6424942 -167.0074005127
		 -371.10531616 103.42536926 -167.041687012 -371.10531616 103.39109039 -167.041687012
		 -371.10531616 103.29966736 -167.075973511 -371.10531616 110.55692291 -167.45307922
		 -371.10531616 110.5049057 -167.48283386 -371.10531616 110.11081696 -167.75349426
		 -371.10531616 109.71837616 -167.81088257 -371.10531616 109.79108429 -168.1363678
		 -371.10531616 109.65522766 -168.082962036 -371.10531616 109.39543915 -168.12472534
		 -371.10531616 109.10227203 -168.34288025 -371.10531616 109.075134277 -168.5769043
		 -371.10531616 108.81762695 -168.47671509 -371.10531616 108.65685272 -168.58293152
		 -371.10531616 108.49901581 -168.94464111 -371.10531616 108.30847931 -169.065933228
		 -371.10531616 108.020721436 -169.14559937 -371.10531616 107.74923706 -169.14556885
		 -371.10531616 107.49815369 -169.064666748 -371.10531616 107.47693634 -169.38793945
		 -371.10531616 107.2234726 -169.30877686 -371.10531616 106.56785583 -169.27333069
		 -371.10531616 105.94023132 -169.30987549 -371.10531616 105.36321259 -169.35354614
		 -371.10531616 105.13722229 -169.49739075 -371.10531616 105.06678009 -169.085037231
		 -371.10531616 104.73113251 -168.89787292 -371.10531616 104.38256836 -168.86213684
		 -371.10531616 104.27196503 -168.86709595 -371.10531616 104.18595123 -168.72357178
		 -371.10531616 104.15255737 -168.35681152 -371.10531616 103.966362 -167.98477173 -371.10531616 103.71556091 -167.74943542
		 -371.10531616 103.43774414 -167.70718384 -371.10531616 103.41997528 -167.70510864
		 -371.10531616 103.38787842 -167.69284058 -371.10531616 103.10028839 -167.45307922
		 -371.10531616 103.38787842 -167.21331787 -371.10531616 103.41997528 -167.2010498
		 -371.10531616 103.43774414 -167.19897461 -371.10531616 103.71556091 -167.15672302
		 -371.10531616 103.966362 -166.92138672 -371.10531616 104.15255737 -166.54934692 -371.10531616 104.18595123 -166.18258667
		 -371.10531616 104.27196503 -166.0390625 -371.10531616 104.38256836 -166.044021606
		 -371.10531616 104.73113251 -166.0082855225 -371.10531616 105.06678009 -165.82112122
		 -371.10531616 105.13722229 -165.4087677 -371.10531616 105.36321259 -165.5526123 -371.10531616 105.94023132 -165.59628296
		 -371.10531616 106.56785583 -165.63282776 -371.10531616 107.2234726 -165.59738159
		 -371.10531616 107.47693634 -165.51821899 -371.10531616 107.49815369 -165.8414917
		 -371.10531616 107.74923706 -165.7605896 -371.10531616 108.020721436 -165.76055908
		 -371.10531616 108.30847931 -165.84022522 -371.10531616 108.49901581 -165.96151733
		 -371.10531616 108.65685272 -166.32322693 -371.10531616 108.81762695 -166.42944336
		 -371.10531616 109.061637878 -166.34204102 -371.10531616 109.10227203 -166.5632782
		 -371.10531616 109.39543915 -166.78143311 -371.10531616 109.65522766 -166.82319641
		 -371.10531616 109.79108429 -166.76979065 -371.10531616 109.71837616 -167.095275879
		 -371.10531616 110.11081696 -167.15266418 -371.10531616 110.5049057 -167.41923523
		 -364.98910522 102.92255402 -167.45307922 -364.98910522 111.036109924 -167.45307922
		 -364.98910522 103.29966736 -167.83018494 -364.98910522 103.39109039 -167.86447144
		 -364.98910522 103.42536926 -167.86447144 -364.98910522 103.6424942 -167.89875793
		 -364.98910522 103.83676147 -168.081588745 -364.98910522 103.99674225 -168.40156555
		 -364.98910522 104.031028748 -168.77867126 -364.98910522 104.19101715 -169.01864624
		 -364.98910522 104.37385559 -169.01864624 -364.98910522 104.68239594 -169.052932739
		 -364.98910522 104.93380737 -169.19006348 -364.98910522 105.059509277 -169.65858459
		 -364.98910522 105.40233612 -169.51002502 -364.98910522 105.95085144 -169.46430969
		 -364.98910522 106.56793976 -169.43003845 -364.98910522 107.20788574 -169.46432495
		 -364.98910522 107.59642029 -169.52145386 -364.98910522 107.58499146 -169.22434998
		 -364.98910522 107.69926453 -169.30433655 -364.98910522 108.04209137 -169.30433655
		 -364.98910522 108.37348938 -169.21292114 -364.98910522 108.62490082 -169.052932739
		 -364.98910522 108.78488159 -168.68725586 -364.98910522 108.86487579 -168.63011169
		 -364.98910522 109.18484497 -168.69866943 -364.98910522 109.24198151 -168.43583679
		 -364.98910522 109.45910645 -168.27586365 -364.98910522 109.66480255 -168.24157715
		 -364.98910522 109.92763519 -168.25300598 -364.98910522 109.85906982 -167.92160034
		 -364.98910522 110.1676178 -167.91017151 -364.98910522 110.57900238 -167.59020996;
	setAttr ".vt[166:331]" -364.98910522 110.57900238 -167.31594849 -364.98910522 110.1676178 -166.99598694
		 -364.98910522 109.85906982 -166.98455811 -364.98910522 109.92763519 -166.65315247
		 -364.98910522 109.66480255 -166.6645813 -364.98910522 109.45910645 -166.6302948 -364.98910522 109.24198151 -166.47032166
		 -364.98910522 109.18484497 -166.21856689 -364.98910522 108.86487579 -166.27604675
		 -364.98910522 108.78488159 -166.21890259 -364.98910522 108.62490082 -165.85322571
		 -364.98910522 108.37348938 -165.6932373 -364.98910522 108.04209137 -165.6018219 -364.98910522 107.69926453 -165.6018219
		 -364.98910522 107.58499146 -165.68180847 -364.98910522 107.59642029 -165.38470459
		 -364.98910522 107.20788574 -165.4418335 -364.98910522 106.56793976 -165.47612 -364.98910522 105.95085144 -165.44184875
		 -364.98910522 105.40233612 -165.39613342 -364.98910522 105.059509277 -165.24757385
		 -364.98910522 104.93380737 -165.71609497 -364.98910522 104.68239594 -165.85322571
		 -364.98910522 104.37385559 -165.88751221 -364.98910522 104.19101715 -165.88751221
		 -364.98910522 104.031028748 -166.12748718 -364.98910522 103.99674225 -166.5045929
		 -364.98910522 103.83676147 -166.8245697 -364.98910522 103.6424942 -167.0074005127
		 -364.98910522 103.42536926 -167.041687012 -364.98910522 103.39109039 -167.041687012
		 -364.98910522 103.29966736 -167.075973511 -371.011901855 103.10038757 -167.45307922
		 -371.011901855 110.55702209 -167.45307922 -371.011901855 103.38796997 -167.69104004
		 -371.011901855 103.42006683 -167.70330811 -371.011901855 103.43783569 -167.7053833
		 -371.011901855 103.71565247 -167.74763489 -371.011901855 103.96645355 -167.98297119
		 -371.011901855 104.15264893 -168.35501099 -371.011901855 104.18604279 -168.72177124
		 -371.011901855 104.27205658 -168.86529541 -371.011901855 104.38265991 -168.8603363
		 -371.011901855 104.73122406 -168.89607239 -371.011901855 105.066871643 -169.083236694
		 -371.011901855 105.13731384 -169.49559021 -371.011901855 105.36330414 -169.35174561
		 -371.011901855 105.94032288 -169.30807495 -371.011901855 106.56794739 -169.27153015
		 -371.011901855 107.22356415 -169.30697632 -371.011901855 107.47702789 -169.38613892
		 -371.011901855 107.49824524 -169.062866211 -371.011901855 107.74932861 -169.14376831
		 -371.011901855 108.020812988 -169.14379883 -371.011901855 108.30857086 -169.06413269
		 -371.011901855 108.49910736 -168.94284058 -371.011901855 108.65694427 -168.58113098
		 -371.011901855 108.81771851 -168.47491455 -371.011901855 109.07522583 -168.57510376
		 -371.011901855 109.10236359 -168.34107971 -371.011901855 109.3955307 -168.1229248
		 -371.011901855 109.65531921 -168.081161499 -371.011901855 109.79117584 -168.13456726
		 -371.011901855 109.71846771 -167.80908203 -371.011901855 110.11090851 -167.75169373
		 -371.011901855 110.50499725 -167.48103333 -371.011901855 110.50501251 -167.42103577
		 -371.011901855 110.11092377 -167.15446472 -371.011901855 109.71848297 -167.097076416
		 -371.011901855 109.7911911 -166.77159119 -371.011901855 109.65533447 -166.82499695
		 -371.011901855 109.39554596 -166.78323364 -371.011901855 109.10237885 -166.56507874
		 -371.011901855 109.06174469 -166.34384155 -371.011901855 108.81773376 -166.4312439
		 -371.011901855 108.65695953 -166.32502747 -371.011901855 108.49912262 -165.96331787
		 -371.011901855 108.30858612 -165.84202576 -371.011901855 108.020828247 -165.76235962
		 -371.011901855 107.74934387 -165.76239014 -371.011901855 107.4982605 -165.84329224
		 -371.011901855 107.47704315 -165.52001953 -371.011901855 107.22357941 -165.59918213
		 -371.011901855 106.56796265 -165.6346283 -371.011901855 105.94033813 -165.5980835
		 -371.011901855 105.3633194 -165.55441284 -371.011901855 105.1373291 -165.41056824
		 -371.011901855 105.066886902 -165.82292175 -371.011901855 104.73123932 -166.01008606
		 -371.011901855 104.38267517 -166.045822144 -371.011901855 104.27207184 -166.040863037
		 -371.011901855 104.18605804 -166.18438721 -371.011901855 104.15266418 -166.55114746
		 -371.011901855 103.96646881 -166.92318726 -371.011901855 103.71566772 -167.15852356
		 -371.011901855 103.43785095 -167.20077515 -371.011901855 103.42008209 -167.20285034
		 -371.011901855 103.38798523 -167.21511841 -371.011901855 106.57622528 -167.45309448
		 -371.011901855 105.94868469 -167.45309448 -371.011901855 105.37133789 -167.45309448
		 -371.011901855 105.074073792 -167.45309448 -371.011901855 104.74320221 -167.45309448
		 -371.011901855 104.16199493 -167.45309448 -371.011901855 103.97645569 -167.45309448
		 -371.011901855 103.72366333 -167.45309448 -371.011901855 103.42624664 -167.45309448
		 -371.011901855 103.44245911 -167.45309448 -371.011901855 103.39193726 -167.45309448
		 -371.011901855 104.19186401 -167.45309448 -371.011901855 104.27471924 -167.45309448
		 -371.011901855 104.38869476 -167.45309448 -371.011901855 105.13738251 -167.45309448
		 -371.011901855 107.22808075 -167.45309448 -371.011901855 107.49858093 -167.45309448
		 -371.011901855 107.75228119 -167.45309448 -371.011901855 108.02331543 -167.45309448
		 -371.011901855 108.31048584 -167.45309448 -371.011901855 108.4929657 -167.45309448
		 -371.011901855 108.65000916 -167.45309448 -371.011901855 108.80852509 -167.45309448
		 -371.011901855 109.053184509 -167.45309448 -371.011901855 109.098777771 -167.45309448
		 -371.011901855 109.38956451 -167.45307922 -371.011901855 109.64621735 -167.45307922
		 -371.011901855 109.71736145 -167.45307922 -371.011901855 110.10276031 -167.45307922
		 -371.011901855 110.48738861 -167.45307922 -371.14239502 110.79651642 -167.45307922
		 -371.14239502 110.54195404 -167.53652954 -371.14239502 110.13922119 -167.83183289
		 -371.14239502 109.78872681 -167.86624146 -371.14239502 109.85935974 -168.19468689
		 -371.14239502 109.66001892 -168.16226196 -371.14239502 109.42727661 -168.20028687
		 -371.14239502 109.17212677 -168.38935852 -371.14239502 109.12998962 -168.63778687
		 -371.14239502 108.84124756 -168.55340576 -371.14239502 108.72087097 -168.63510132
		 -371.14239502 108.56195831 -168.9987793 -371.14239502 108.34098816 -169.13943481
		 -371.14239502 108.031402588 -169.22497559 -371.14239502 107.72425079 -169.22494507
		 -371.14239502 107.54157257 -169.14450073 -371.14239502 107.53668213 -169.45469666
		 -371.14239502 107.21568298 -169.3865509 -371.14239502 106.56790161 -169.35168457
		 -371.14239502 105.94554138 -169.38708496 -371.14239502 105.38277435 -169.43179321
		 -371.14239502 105.098365784 -169.57798767 -371.14239502 105.00028991699 -169.13754272
		 -371.14239502 104.70676422 -168.97540283 -371.14239502 104.37821198 -168.94039917
		 -371.14239502 104.23149109 -168.94287109 -371.14239502 104.10848999 -168.75112915
		 -371.14239502 104.074645996 -168.37918091 -371.14239502 103.90156555 -168.033172607
		 -371.14239502 103.67903137 -167.82409668 -371.14239502 103.4315567 -167.78582764
		 -371.14239502 103.40553284 -167.78479004 -371.14239502 103.34377289 -167.76150513
		 -371.14239502 103.011421204 -167.45307922 -371.14239502 103.34377289 -167.14465332
		 -371.14239502 103.40553284 -167.12136841 -371.14239502 103.4315567 -167.12033081
		 -371.14239502 103.67903137 -167.082061768;
	setAttr ".vt[332:497]" -371.14239502 103.90156555 -166.87298584 -371.14239502 104.074645996 -166.52697754
		 -371.14239502 104.10848999 -166.1550293 -371.14239502 104.23149109 -165.96328735
		 -371.14239502 104.37821198 -165.96575928 -371.14239502 104.70676422 -165.93075562
		 -371.14239502 105.00028991699 -165.76861572 -371.14239502 105.098365784 -165.32817078
		 -371.14239502 105.38277435 -165.47436523 -371.14239502 105.94554138 -165.51907349
		 -371.14239502 106.56790161 -165.55447388 -371.14239502 107.21568298 -165.51960754
		 -371.14239502 107.53668213 -165.45146179 -371.14239502 107.54157257 -165.76165771
		 -371.14239502 107.72425079 -165.68121338 -371.14239502 108.031402588 -165.68118286
		 -371.14239502 108.34098816 -165.76672363 -371.14239502 108.56195831 -165.90737915
		 -371.14239502 108.72087097 -166.27105713 -371.14239502 108.84124756 -166.35275269
		 -371.14239502 109.12324524 -166.28030396 -371.14239502 109.17212677 -166.51679993
		 -371.14239502 109.42727661 -166.70587158 -371.14239502 109.66001892 -166.74389648
		 -371.14239502 109.85935974 -166.71147156 -371.14239502 109.78872681 -167.039916992
		 -371.14239502 110.13922119 -167.074325562 -371.14239502 110.54195404 -167.36758423
		 -358.91116333 111.036109924 -167.45307922 -358.91116333 110.57900238 -167.59020996
		 -358.91116333 110.1676178 -167.91017151 -358.91116333 109.85906982 -167.92160034
		 -358.91116333 109.92763519 -168.25300598 -358.91116333 109.66480255 -168.24157715
		 -358.91116333 109.45910645 -168.27586365 -358.91116333 109.24198151 -168.43583679
		 -358.91116333 109.18484497 -168.69866943 -358.91116333 108.86487579 -168.63011169
		 -358.91116333 108.78488159 -168.68725586 -358.91116333 108.62490082 -169.052932739
		 -358.91116333 108.37348938 -169.21292114 -358.91116333 108.04209137 -169.30433655
		 -358.91116333 107.69926453 -169.30433655 -358.91116333 107.58499146 -169.22434998
		 -358.91116333 107.59642029 -169.52145386 -358.91116333 107.20788574 -169.46432495
		 -358.91116333 106.56793976 -169.43003845 -358.91116333 105.95085144 -169.46430969
		 -358.91116333 105.40233612 -169.51002502 -358.91116333 105.059509277 -169.65858459
		 -358.91116333 104.93380737 -169.19006348 -358.91116333 104.68239594 -169.052932739
		 -358.91116333 104.37385559 -169.01864624 -358.91116333 104.19101715 -169.01864624
		 -358.91116333 104.031028748 -168.77867126 -358.91116333 103.99674225 -168.40156555
		 -358.91116333 103.83676147 -168.081588745 -358.91116333 103.6424942 -167.89875793
		 -358.91116333 103.42536926 -167.86447144 -358.91116333 103.39109039 -167.86447144
		 -358.91116333 103.29966736 -167.83018494 -358.91116333 102.92255402 -167.45307922
		 -358.91116333 110.57900238 -167.31594849 -358.91116333 110.1676178 -166.99598694
		 -358.91116333 109.85906982 -166.98455811 -358.91116333 109.92763519 -166.65315247
		 -358.91116333 109.66480255 -166.6645813 -358.91116333 109.45910645 -166.6302948 -358.91116333 109.24198151 -166.47032166
		 -358.91116333 109.18484497 -166.21856689 -358.91116333 108.86487579 -166.27604675
		 -358.91116333 108.78488159 -166.21890259 -358.91116333 108.62490082 -165.85322571
		 -358.91116333 108.37348938 -165.6932373 -358.91116333 108.04209137 -165.6018219 -358.91116333 107.69926453 -165.6018219
		 -358.91116333 107.58499146 -165.68180847 -358.91116333 107.59642029 -165.38470459
		 -358.91116333 107.20788574 -165.4418335 -358.91116333 106.56793976 -165.47612 -358.91116333 105.95085144 -165.44184875
		 -358.91116333 105.40233612 -165.39613342 -358.91116333 105.059509277 -165.24757385
		 -358.91116333 104.93380737 -165.71609497 -358.91116333 104.68239594 -165.85322571
		 -358.91116333 104.37385559 -165.88751221 -358.91116333 104.19101715 -165.88751221
		 -358.91116333 104.031028748 -166.12748718 -358.91116333 103.99674225 -166.5045929
		 -358.91116333 103.83676147 -166.8245697 -358.91116333 103.6424942 -167.0074005127
		 -358.91116333 103.42536926 -167.041687012 -358.91116333 103.39109039 -167.041687012
		 -358.91116333 103.29966736 -167.075973511 -358.91116333 110.55692291 -167.45307922
		 -358.91116333 110.5049057 -167.48283386 -358.91116333 110.11081696 -167.75349426
		 -358.91116333 109.71837616 -167.81088257 -358.91116333 109.79108429 -168.1363678
		 -358.91116333 109.65522766 -168.082962036 -358.91116333 109.39543915 -168.12472534
		 -358.91116333 109.10227203 -168.34288025 -358.91116333 109.075134277 -168.5769043
		 -358.91116333 108.81762695 -168.47671509 -358.91116333 108.65685272 -168.58293152
		 -358.91116333 108.49901581 -168.94464111 -358.91116333 108.30847931 -169.065933228
		 -358.91116333 108.020721436 -169.14559937 -358.91116333 107.74923706 -169.14556885
		 -358.91116333 107.49815369 -169.064666748 -358.91116333 107.47693634 -169.38793945
		 -358.91116333 107.2234726 -169.30877686 -358.91116333 106.56785583 -169.27333069
		 -358.91116333 105.94023132 -169.30987549 -358.91116333 105.36321259 -169.35354614
		 -358.91116333 105.13722229 -169.49739075 -358.91116333 105.06678009 -169.085037231
		 -358.91116333 104.73113251 -168.89787292 -358.91116333 104.38256836 -168.86213684
		 -358.91116333 104.27196503 -168.86709595 -358.91116333 104.18595123 -168.72357178
		 -358.91116333 104.15255737 -168.35681152 -358.91116333 103.966362 -167.98477173 -358.91116333 103.71556091 -167.74943542
		 -358.91116333 103.43774414 -167.70718384 -358.91116333 103.41997528 -167.70510864
		 -358.91116333 103.38787842 -167.69284058 -358.91116333 103.10028839 -167.45307922
		 -358.91116333 103.38787842 -167.21331787 -358.91116333 103.41997528 -167.2010498
		 -358.91116333 103.43774414 -167.19897461 -358.91116333 103.71556091 -167.15672302
		 -358.91116333 103.966362 -166.92138672 -358.91116333 104.15255737 -166.54934692 -358.91116333 104.18595123 -166.18258667
		 -358.91116333 104.27196503 -166.0390625 -358.91116333 104.38256836 -166.044021606
		 -358.91116333 104.73113251 -166.0082855225 -358.91116333 105.06678009 -165.82112122
		 -358.91116333 105.13722229 -165.4087677 -358.91116333 105.36321259 -165.5526123 -358.91116333 105.94023132 -165.59628296
		 -358.91116333 106.56785583 -165.63282776 -358.91116333 107.2234726 -165.59738159
		 -358.91116333 107.47693634 -165.51821899 -358.91116333 107.49815369 -165.8414917
		 -358.91116333 107.74923706 -165.7605896 -358.91116333 108.020721436 -165.76055908
		 -358.91116333 108.30847931 -165.84022522 -358.91116333 108.49901581 -165.96151733
		 -358.91116333 108.65685272 -166.32322693 -358.91116333 108.81762695 -166.42944336
		 -358.91116333 109.061637878 -166.34204102 -358.91116333 109.10227203 -166.5632782
		 -358.91116333 109.39543915 -166.78143311 -358.91116333 109.65522766 -166.82319641
		 -358.91116333 109.79108429 -166.76979065 -358.91116333 109.71837616 -167.095275879
		 -358.91116333 110.11081696 -167.15266418 -358.91116333 110.5049057 -167.41923523
		 -358.9894104 103.10038757 -167.45307922 -358.9894104 110.55702209 -167.45307922 -358.9894104 103.38796997 -167.69104004
		 -358.9894104 103.42006683 -167.70330811 -358.9894104 103.43783569 -167.7053833 -358.9894104 103.71565247 -167.74763489;
	setAttr ".vt[498:653]" -358.9894104 103.96645355 -167.98297119 -358.9894104 104.15264893 -168.35501099
		 -358.9894104 104.18604279 -168.72177124 -358.9894104 104.27205658 -168.86529541 -358.9894104 104.38265991 -168.8603363
		 -358.9894104 104.73122406 -168.89607239 -358.9894104 105.066871643 -169.083236694
		 -358.9894104 105.13731384 -169.49559021 -358.9894104 105.36330414 -169.35174561 -358.9894104 105.94032288 -169.30807495
		 -358.9894104 106.56794739 -169.27153015 -358.9894104 107.22356415 -169.30697632 -358.9894104 107.47702789 -169.38613892
		 -358.9894104 107.49824524 -169.062866211 -358.9894104 107.74932861 -169.14376831
		 -358.9894104 108.020812988 -169.14379883 -358.9894104 108.30857086 -169.06413269
		 -358.9894104 108.49910736 -168.94284058 -358.9894104 108.65694427 -168.58113098 -358.9894104 108.81771851 -168.47491455
		 -358.9894104 109.07522583 -168.57510376 -358.9894104 109.10236359 -168.34107971 -358.9894104 109.3955307 -168.1229248
		 -358.9894104 109.65531921 -168.081161499 -358.9894104 109.79117584 -168.13456726
		 -358.9894104 109.71846771 -167.80908203 -358.9894104 110.11090851 -167.75169373 -358.9894104 110.50499725 -167.48103333
		 -358.9894104 110.50501251 -167.42103577 -358.9894104 110.11092377 -167.15446472 -358.9894104 109.71848297 -167.097076416
		 -358.9894104 109.7911911 -166.77159119 -358.9894104 109.65533447 -166.82499695 -358.9894104 109.39554596 -166.78323364
		 -358.9894104 109.10237885 -166.56507874 -358.9894104 109.06174469 -166.34384155 -358.9894104 108.81773376 -166.4312439
		 -358.9894104 108.65695953 -166.32502747 -358.9894104 108.49912262 -165.96331787 -358.9894104 108.30858612 -165.84202576
		 -358.9894104 108.020828247 -165.76235962 -358.9894104 107.74934387 -165.76239014
		 -358.9894104 107.4982605 -165.84329224 -358.9894104 107.47704315 -165.52001953 -358.9894104 107.22357941 -165.59918213
		 -358.9894104 106.56796265 -165.6346283 -358.9894104 105.94033813 -165.5980835 -358.9894104 105.3633194 -165.55441284
		 -358.9894104 105.1373291 -165.41056824 -358.9894104 105.066886902 -165.82292175 -358.9894104 104.73123932 -166.01008606
		 -358.9894104 104.38267517 -166.045822144 -358.9894104 104.27207184 -166.040863037
		 -358.9894104 104.18605804 -166.18438721 -358.9894104 104.15266418 -166.55114746 -358.9894104 103.96646881 -166.92318726
		 -358.9894104 103.71566772 -167.15852356 -358.9894104 103.43785095 -167.20077515 -358.9894104 103.42008209 -167.20285034
		 -358.9894104 103.38798523 -167.21511841 -358.9894104 106.57622528 -167.45309448 -358.9894104 105.94868469 -167.45309448
		 -358.9894104 105.37133789 -167.45309448 -358.9894104 105.074073792 -167.45309448
		 -358.9894104 104.74320221 -167.45309448 -358.9894104 104.16199493 -167.45309448 -358.9894104 103.97645569 -167.45309448
		 -358.9894104 103.72366333 -167.45309448 -358.9894104 103.42624664 -167.45309448 -358.9894104 103.44245911 -167.45309448
		 -358.9894104 103.39193726 -167.45309448 -358.9894104 104.19186401 -167.45309448 -358.9894104 104.27471924 -167.45309448
		 -358.9894104 104.38869476 -167.45309448 -358.9894104 105.13738251 -167.45309448 -358.9894104 107.22808075 -167.45309448
		 -358.9894104 107.49858093 -167.45309448 -358.9894104 107.75228119 -167.45309448 -358.9894104 108.02331543 -167.45309448
		 -358.9894104 108.31048584 -167.45309448 -358.9894104 108.4929657 -167.45309448 -358.9894104 108.65000916 -167.45309448
		 -358.9894104 108.80852509 -167.45309448 -358.9894104 109.053184509 -167.45309448
		 -358.9894104 109.098777771 -167.45309448 -358.9894104 109.38956451 -167.45307922
		 -358.9894104 109.64621735 -167.45307922 -358.9894104 109.71736145 -167.45307922 -358.9894104 110.10276031 -167.45307922
		 -358.9894104 110.48738861 -167.45307922 -358.88009644 110.79651642 -167.45307922
		 -358.88009644 110.54195404 -167.53652954 -358.88009644 110.13922119 -167.83183289
		 -358.88009644 109.78872681 -167.86624146 -358.88009644 109.85935974 -168.19468689
		 -358.88009644 109.66001892 -168.16226196 -358.88009644 109.42727661 -168.20028687
		 -358.88009644 109.17212677 -168.38935852 -358.88009644 109.12998962 -168.63778687
		 -358.88009644 108.84124756 -168.55340576 -358.88009644 108.72087097 -168.63510132
		 -358.88009644 108.56195831 -168.9987793 -358.88009644 108.34098816 -169.13943481
		 -358.88009644 108.031402588 -169.22497559 -358.88009644 107.72425079 -169.22494507
		 -358.88009644 107.54157257 -169.14450073 -358.88009644 107.53668213 -169.45469666
		 -358.88009644 107.21568298 -169.3865509 -358.88009644 106.56790161 -169.35168457
		 -358.88009644 105.94554138 -169.38708496 -358.88009644 105.38277435 -169.43179321
		 -358.88009644 105.098365784 -169.57798767 -358.88009644 105.00028991699 -169.13754272
		 -358.88009644 104.70676422 -168.97540283 -358.88009644 104.37821198 -168.94039917
		 -358.88009644 104.23149109 -168.94287109 -358.88009644 104.10848999 -168.75112915
		 -358.88009644 104.074645996 -168.37918091 -358.88009644 103.90156555 -168.033172607
		 -358.88009644 103.67903137 -167.82409668 -358.88009644 103.4315567 -167.78582764
		 -358.88009644 103.40553284 -167.78479004 -358.88009644 103.34377289 -167.76150513
		 -358.88009644 103.011421204 -167.45307922 -358.88009644 103.34377289 -167.14465332
		 -358.88009644 103.40553284 -167.12136841 -358.88009644 103.4315567 -167.12033081
		 -358.88009644 103.67903137 -167.082061768 -358.88009644 103.90156555 -166.87298584
		 -358.88009644 104.074645996 -166.52697754 -358.88009644 104.10848999 -166.1550293
		 -358.88009644 104.23149109 -165.96328735 -358.88009644 104.37821198 -165.96575928
		 -358.88009644 104.70676422 -165.93075562 -358.88009644 105.00028991699 -165.76861572
		 -358.88009644 105.098365784 -165.32817078 -358.88009644 105.38277435 -165.47436523
		 -358.88009644 105.94554138 -165.51907349 -358.88009644 106.56790161 -165.55447388
		 -358.88009644 107.21568298 -165.51960754 -358.88009644 107.53668213 -165.45146179
		 -358.88009644 107.54157257 -165.76165771 -358.88009644 107.72425079 -165.68121338
		 -358.88009644 108.031402588 -165.68118286 -358.88009644 108.34098816 -165.76672363
		 -358.88009644 108.56195831 -165.90737915 -358.88009644 108.72087097 -166.27105713
		 -358.88009644 108.84124756 -166.35275269 -358.88009644 109.12324524 -166.28030396
		 -358.88009644 109.17212677 -166.51679993 -358.88009644 109.42727661 -166.70587158
		 -358.88009644 109.66001892 -166.74389648 -358.88009644 109.85935974 -166.71147156
		 -358.88009644 109.78872681 -167.039916992 -358.88009644 110.13922119 -167.074325562
		 -358.88009644 110.54195404 -167.36758423;
	setAttr -s 1312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 0 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 33 0 0 294 1 1 295 1 66 67 0 2 296 1 67 68 0 3 297 1 68 69 0 4 298 1 69 70 0
		 5 299 1 70 71 0 6 300 1 71 72 0 7 301 1 72 73 0 73 74 0 8 302 1 74 75 0 9 303 1 10 304 1
		 75 76 0 11 305 1 76 77 0 12 306 1 77 78 0 13 307 1 78 79 0 14 308 1 79 80 0 15 309 1
		 80 81 0 16 310 1 81 82 0 17 311 1 82 83 0 18 312 1 83 84 0 19 313 1 84 85 0 20 314 1
		 85 86 0 21 315 1 86 87 0 22 316 1 87 88 0 23 317 1 88 89 0 24 318 1 89 90 0 25 319 1
		 90 91 0 26 320 1 91 92 0 27 321 1 92 93 0 28 322 1 93 94 0 29 323 1 94 95 0 30 324 1
		 95 96 0 31 325 1 96 97 0 32 326 1 97 98 0 33 327 1 98 99 0 65 328 1 100 99 0 64 329 1
		 101 100 0 63 330 1 102 101 0 62 331 1 103 102 0 61 332 1 104 103 0 60 333 1 105 104 0
		 59 334 1 106 105 0 58 335 1 107 106 0 57 336 1 108 107 0 56 337 1 109 108 0 55 338 1
		 110 109 0 54 339 1 111 110 0 53 340 1 112 111 0 52 341 1 113 112 0 51 342 1 114 113 0
		 50 343 1 115 114 0 49 344 1;
	setAttr ".ed[166:331]" 116 115 0 48 345 1 117 116 0 47 346 1 118 117 0 46 347 1
		 119 118 0 45 348 1 120 119 0 44 349 1 121 120 0 43 350 1 122 121 0 42 351 1 123 122 0
		 124 123 0 41 352 1 125 124 0 40 353 1 39 354 1 126 125 0 38 355 1 127 126 0 37 356 1
		 128 127 0 36 357 1 129 128 0 35 358 1 130 129 0 34 359 1 131 130 0 66 131 0 33 132 0
		 0 133 0 32 134 1 134 132 0 31 135 1 135 134 0 30 136 1 136 135 0 29 137 0 137 136 0
		 28 138 1 138 137 0 27 139 1 139 138 0 26 140 1 140 139 0 25 141 0 141 140 0 24 142 1
		 142 141 0 23 143 1 143 142 0 22 144 0 144 143 0 21 145 0 145 144 0 20 146 1 146 145 0
		 19 147 1 147 146 0 18 148 1 148 147 0 17 149 1 149 148 0 16 150 0 150 149 0 15 151 0
		 151 150 0 14 152 0 152 151 0 13 153 1 153 152 0 12 154 1 154 153 0 11 155 0 155 154 0
		 10 156 0 156 155 0 9 157 0 157 156 0 8 158 0 158 157 0 7 159 0 159 158 0 6 160 1
		 160 159 0 5 161 1 161 160 0 4 162 0 162 161 0 3 163 0 163 162 0 2 164 0 164 163 0
		 1 165 1 165 164 0 133 165 0 34 166 1 133 166 0 35 167 0 166 167 0 36 168 0 167 168 0
		 37 169 0 168 169 0 38 170 1 169 170 0 39 171 1 170 171 0 40 172 0 171 172 0 41 173 0
		 172 173 0 42 174 0 173 174 0 43 175 0 174 175 0 44 176 0 175 176 0 45 177 1 176 177 0
		 46 178 1 177 178 0 47 179 0 178 179 0 48 180 0 179 180 0 49 181 0 180 181 0 50 182 1
		 181 182 0 51 183 1 182 183 0 52 184 1 183 184 0 53 185 1 184 185 0 54 186 0 185 186 0
		 55 187 0 186 187 0 56 188 1 187 188 0 57 189 1 188 189 0 58 190 0 189 190 0 59 191 1
		 190 191 0 60 192 1 191 192 0 61 193 1 192 193 0 62 194 0 193 194 0 63 195 1 194 195 0
		 64 196 1 195 196 0 65 197 1 196 197 0 197 132 0 99 198 0 66 199 0;
	setAttr ".ed[332:497]" 198 274 1 98 200 1 200 198 0 97 201 1 201 200 0 96 202 1
		 202 201 0 95 203 0 203 202 0 94 204 1 204 203 0 93 205 1 205 204 0 92 206 1 206 205 0
		 91 207 0 207 206 0 90 208 1 208 207 0 89 209 1 209 208 0 88 210 0 210 209 0 87 211 0
		 211 210 0 86 212 1 212 211 0 85 213 1 213 212 0 84 214 1 214 213 0 83 215 1 215 214 0
		 82 216 0 216 215 0 81 217 0 217 216 0 80 218 1 218 217 0 79 219 1 219 218 0 78 220 1
		 220 219 0 77 221 0 221 220 0 76 222 0 222 221 0 75 223 0 223 222 0 74 224 0 224 223 0
		 73 225 0 225 224 0 72 226 1 226 225 0 71 227 0 227 226 0 70 228 0 228 227 0 69 229 0
		 229 228 0 68 230 1 230 229 0 67 231 1 231 230 0 199 231 0 131 232 1 199 232 0 130 233 1
		 232 233 0 129 234 0 233 234 0 128 235 0 234 235 0 127 236 0 235 236 0 126 237 1 236 237 0
		 125 238 0 237 238 0 124 239 0 238 239 0 123 240 0 239 240 0 122 241 0 240 241 0 121 242 0
		 241 242 0 120 243 1 242 243 0 119 244 1 243 244 0 118 245 1 244 245 0 117 246 0 245 246 0
		 116 247 0 246 247 0 115 248 1 247 248 0 114 249 1 248 249 0 113 250 1 249 250 0 112 251 1
		 250 251 0 111 252 0 251 252 0 110 253 0 252 253 0 109 254 1 253 254 0 108 255 1 254 255 0
		 107 256 0 255 256 0 106 257 1 256 257 0 105 258 1 257 258 0 104 259 1 258 259 0 103 260 0
		 259 260 0 102 261 1 260 261 0 101 262 1 261 262 0 100 263 1 262 263 0 263 198 0 264 279 1
		 249 264 1 264 214 1 265 264 1 213 265 1 265 250 1 266 265 1 251 266 1 266 212 1 267 278 1
		 210 267 1 267 253 1 268 267 1 254 268 1 268 209 1 269 275 1 258 269 1 269 205 1 270 269 1
		 204 270 1 270 259 1 271 270 1 260 271 1 271 203 1 272 273 1 201 272 1 272 262 1 273 271 1
		 202 273 1 273 261 1 274 272 1 263 274 1 274 200 1 275 276 1 257 275 1;
	setAttr ".ed[498:663]" 275 206 1 276 277 1 256 276 1 276 207 1 277 268 1 208 277 1
		 277 255 1 278 266 1 252 278 1 278 211 1 279 280 1 248 279 1 279 215 1 280 281 1 217 280 1
		 280 246 1 247 279 1 216 279 1 281 282 1 245 281 1 281 218 1 282 283 1 219 282 1 282 244 1
		 283 284 1 243 283 1 283 220 1 284 285 1 221 284 1 284 242 1 285 286 1 241 285 1 285 222 1
		 286 287 1 223 286 1 286 240 1 287 288 1 224 287 1 287 239 1 288 289 1 238 288 1 288 225 1
		 289 290 1 226 289 1 289 237 1 290 291 1 236 290 1 290 227 1 291 292 1 234 291 1 291 229 1
		 292 293 1 230 292 1 292 233 1 293 199 1 231 293 1 293 232 1 234 236 1 229 227 1 294 66 1
		 295 67 1 296 68 1 297 69 1 298 70 1 299 71 1 300 72 1 301 73 1 302 74 1 303 75 1
		 304 76 1 305 77 1 306 78 1 307 79 1 308 80 1 309 81 1 310 82 1 311 83 1 312 84 1
		 313 85 1 314 86 1 315 87 1 316 88 1 317 89 1 318 90 1 319 91 1 320 92 1 321 93 1
		 322 94 1 323 95 1 324 96 1 325 97 1 326 98 1 327 99 1 328 100 1 329 101 1 330 102 1
		 331 103 1 332 104 1 333 105 1 334 106 1 335 107 1 336 108 1 337 109 1 338 110 1 339 111 1
		 340 112 1 341 113 1 342 114 1 343 115 1 344 116 1 345 117 1 346 118 1 347 119 1 348 120 1
		 349 121 1 350 122 1 351 123 1 352 124 1 353 125 1 354 126 1 355 127 1 356 128 1 357 129 1
		 358 130 1 359 131 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1
		 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1
		 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1
		 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1
		 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1;
	setAttr ".ed[664:829]" 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 294 1 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 366 0 366 367 0 367 368 0
		 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0 375 376 0 376 377 0
		 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0 384 385 0 385 386 0
		 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0 360 394 0 394 395 0
		 395 396 0 396 397 0 397 398 0 398 399 0 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0
		 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0
		 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0 419 420 0 420 421 0 421 422 0
		 422 423 0 423 424 0 424 425 0 425 393 0 360 588 1 361 589 1 426 427 0 362 590 1 427 428 0
		 363 591 1 428 429 0 364 592 1 429 430 0 365 593 1 430 431 0 366 594 1 431 432 0 367 595 1
		 432 433 0 433 434 0 368 596 1 434 435 0 369 597 1 370 598 1 435 436 0 371 599 1 436 437 0
		 372 600 1 437 438 0 373 601 1 438 439 0 374 602 1 439 440 0 375 603 1 440 441 0 376 604 1
		 441 442 0 377 605 1 442 443 0 378 606 1 443 444 0 379 607 1 444 445 0 380 608 1 445 446 0
		 381 609 1 446 447 0 382 610 1 447 448 0 383 611 1 448 449 0 384 612 1 449 450 0 385 613 1
		 450 451 0 386 614 1 451 452 0 387 615 1 452 453 0 388 616 1 453 454 0 389 617 1 454 455 0
		 390 618 1 455 456 0 391 619 1 456 457 0 392 620 1 457 458 0 393 621 1 458 459 0 425 622 1
		 460 459 0 424 623 1 461 460 0 423 624 1 462 461 0 422 625 1 463 462 0;
	setAttr ".ed[830:995]" 421 626 1 464 463 0 420 627 1 465 464 0 419 628 1 466 465 0
		 418 629 1 467 466 0 417 630 1 468 467 0 416 631 1 469 468 0 415 632 1 470 469 0 414 633 1
		 471 470 0 413 634 1 472 471 0 412 635 1 473 472 0 411 636 1 474 473 0 410 637 1 475 474 0
		 409 638 1 476 475 0 408 639 1 477 476 0 407 640 1 478 477 0 406 641 1 479 478 0 405 642 1
		 480 479 0 404 643 1 481 480 0 403 644 1 482 481 0 402 645 1 483 482 0 484 483 0 401 646 1
		 485 484 0 400 647 1 399 648 1 486 485 0 398 649 1 487 486 0 397 650 1 488 487 0 396 651 1
		 489 488 0 395 652 1 490 489 0 394 653 1 491 490 0 426 491 0 393 132 0 360 133 0 392 134 1
		 391 135 1 390 136 1 389 137 0 388 138 1 387 139 1 386 140 1 385 141 0 384 142 1 383 143 1
		 382 144 0 381 145 0 380 146 1 379 147 1 378 148 1 377 149 1 376 150 0 375 151 0 374 152 0
		 373 153 1 372 154 1 371 155 0 370 156 0 369 157 0 368 158 0 367 159 0 366 160 1 365 161 1
		 364 162 0 363 163 0 362 164 0 361 165 1 394 166 1 395 167 0 396 168 0 397 169 0 398 170 1
		 399 171 1 400 172 0 401 173 0 402 174 0 403 175 0 404 176 0 405 177 1 406 178 1 407 179 0
		 408 180 0 409 181 0 410 182 1 411 183 1 412 184 1 413 185 1 414 186 0 415 187 0 416 188 1
		 417 189 1 418 190 0 419 191 1 420 192 1 421 193 1 422 194 0 423 195 1 424 196 1 425 197 1
		 459 492 0 426 493 0 492 568 1 458 494 1 494 492 0 457 495 1 495 494 0 456 496 1 496 495 0
		 455 497 0 497 496 0 454 498 1 498 497 0 453 499 1 499 498 0 452 500 1 500 499 0 451 501 0
		 501 500 0 450 502 1 502 501 0 449 503 1 503 502 0 448 504 0 504 503 0 447 505 0 505 504 0
		 446 506 1 506 505 0 445 507 1 507 506 0 444 508 1 508 507 0 443 509 1 509 508 0 442 510 0
		 510 509 0 441 511 0 511 510 0 440 512 1 512 511 0 439 513 1 513 512 0;
	setAttr ".ed[996:1161]" 438 514 1 514 513 0 437 515 0 515 514 0 436 516 0 516 515 0
		 435 517 0 517 516 0 434 518 0 518 517 0 433 519 0 519 518 0 432 520 1 520 519 0 431 521 0
		 521 520 0 430 522 0 522 521 0 429 523 0 523 522 0 428 524 1 524 523 0 427 525 1 525 524 0
		 493 525 0 491 526 1 493 526 0 490 527 1 526 527 0 489 528 0 527 528 0 488 529 0 528 529 0
		 487 530 0 529 530 0 486 531 1 530 531 0 485 532 0 531 532 0 484 533 0 532 533 0 483 534 0
		 533 534 0 482 535 0 534 535 0 481 536 0 535 536 0 480 537 1 536 537 0 479 538 1 537 538 0
		 478 539 1 538 539 0 477 540 0 539 540 0 476 541 0 540 541 0 475 542 1 541 542 0 474 543 1
		 542 543 0 473 544 1 543 544 0 472 545 1 544 545 0 471 546 0 545 546 0 470 547 0 546 547 0
		 469 548 1 547 548 0 468 549 1 548 549 0 467 550 0 549 550 0 466 551 1 550 551 0 465 552 1
		 551 552 0 464 553 1 552 553 0 463 554 0 553 554 0 462 555 1 554 555 0 461 556 1 555 556 0
		 460 557 1 556 557 0 557 492 0 558 573 1 543 558 1 558 508 1 559 558 1 507 559 1 559 544 1
		 560 559 1 545 560 1 560 506 1 561 572 1 504 561 1 561 547 1 562 561 1 548 562 1 562 503 1
		 563 569 1 552 563 1 563 499 1 564 563 1 498 564 1 564 553 1 565 564 1 554 565 1 565 497 1
		 566 567 1 495 566 1 566 556 1 567 565 1 496 567 1 567 555 1 568 566 1 557 568 1 568 494 1
		 569 570 1 551 569 1 569 500 1 570 571 1 550 570 1 570 501 1 571 562 1 502 571 1 571 549 1
		 572 560 1 546 572 1 572 505 1 573 574 1 542 573 1 573 509 1 574 575 1 511 574 1 574 540 1
		 541 573 1 510 573 1 575 576 1 539 575 1 575 512 1 576 577 1 513 576 1 576 538 1 577 578 1
		 537 577 1 577 514 1 578 579 1 515 578 1 578 536 1 579 580 1 535 579 1 579 516 1 580 581 1
		 517 580 1 580 534 1 581 582 1 518 581 1 581 533 1 582 583 1 532 582 1;
	setAttr ".ed[1162:1311]" 582 519 1 583 584 1 520 583 1 583 531 1 584 585 1 530 584 1
		 584 521 1 585 586 1 528 585 1 585 523 1 586 587 1 524 586 1 586 527 1 587 493 1 525 587 1
		 587 526 1 528 530 1 523 521 1 588 426 1 589 427 1 590 428 1 591 429 1 592 430 1 593 431 1
		 594 432 1 595 433 1 596 434 1 597 435 1 598 436 1 599 437 1 600 438 1 601 439 1 602 440 1
		 603 441 1 604 442 1 605 443 1 606 444 1 607 445 1 608 446 1 609 447 1 610 448 1 611 449 1
		 612 450 1 613 451 1 614 452 1 615 453 1 616 454 1 617 455 1 618 456 1 619 457 1 620 458 1
		 621 459 1 622 460 1 623 461 1 624 462 1 625 463 1 626 464 1 627 465 1 628 466 1 629 467 1
		 630 468 1 631 469 1 632 470 1 633 471 1 634 472 1 635 473 1 636 474 1 637 475 1 638 476 1
		 639 477 1 640 478 1 641 479 1 642 480 1 643 481 1 644 482 1 645 483 1 646 484 1 647 485 1
		 648 486 1 649 487 1 650 488 1 651 489 1 652 490 1 653 491 1 588 589 1 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1
		 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1
		 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1
		 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1
		 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1
		 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1
		 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 588 1;
	setAttr -s 660 -ch 2624 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 366 -511 -516
		mu 0 3 289 288 371
		f 4 -509 -515 -430 -514
		mu 0 4 372 370 322 321
		f 4 0 67 -624 -67
		mu 0 4 0 1 402 400
		f 4 1 69 -625 -68
		mu 0 4 1 2 403 402
		f 4 2 71 -626 -70
		mu 0 4 2 3 404 403
		f 4 3 73 -627 -72
		mu 0 4 3 4 405 404
		f 4 4 75 -628 -74
		mu 0 4 4 5 406 405
		f 4 5 77 -629 -76
		mu 0 4 5 6 407 406
		f 4 6 79 -630 -78
		mu 0 4 6 7 408 407
		f 4 -80 7 82 -631
		mu 0 4 408 7 8 409
		f 4 -83 8 84 -632
		mu 0 4 409 8 9 410
		f 4 9 85 -633 -85
		mu 0 4 9 10 411 410
		f 4 10 87 -634 -86
		mu 0 4 10 11 412 411
		f 4 11 89 -635 -88
		mu 0 4 11 12 413 412
		f 4 12 91 -636 -90
		mu 0 4 12 13 414 413
		f 4 13 93 -637 -92
		mu 0 4 13 14 415 414
		f 4 14 95 -638 -94
		mu 0 4 14 15 416 415
		f 4 15 97 -639 -96
		mu 0 4 15 16 417 416
		f 4 16 99 -640 -98
		mu 0 4 16 17 418 417
		f 4 17 101 -641 -100
		mu 0 4 17 18 419 418
		f 4 18 103 -642 -102
		mu 0 4 18 19 420 419
		f 4 19 105 -643 -104
		mu 0 4 19 20 421 420
		f 4 20 107 -644 -106
		mu 0 4 20 21 422 421
		f 4 21 109 -645 -108
		mu 0 4 21 22 423 422
		f 4 22 111 -646 -110
		mu 0 4 22 23 424 423
		f 4 23 113 -647 -112
		mu 0 4 23 24 425 424
		f 4 24 115 -648 -114
		mu 0 4 24 25 426 425
		f 4 25 117 -649 -116
		mu 0 4 25 26 427 426
		f 4 26 119 -650 -118
		mu 0 4 26 27 428 427
		f 4 27 121 -651 -120
		mu 0 4 27 28 429 428
		f 4 28 123 -652 -122
		mu 0 4 28 29 430 429
		f 4 29 125 -653 -124
		mu 0 4 29 30 431 430
		f 4 30 127 -654 -126
		mu 0 4 30 31 432 431
		f 4 31 129 -655 -128
		mu 0 4 31 32 433 432
		f 4 32 131 -656 -130
		mu 0 4 32 33 435 433
		f 4 -66 133 -657 -132
		mu 0 4 35 36 436 434
		f 4 -65 135 -658 -134
		mu 0 4 36 37 437 436
		f 4 -64 137 -659 -136
		mu 0 4 37 38 438 437
		f 4 -63 139 -660 -138
		mu 0 4 38 39 439 438
		f 4 -62 141 -661 -140
		mu 0 4 39 40 440 439
		f 4 -61 143 -662 -142
		mu 0 4 40 41 441 440
		f 4 -60 145 -663 -144
		mu 0 4 41 42 442 441
		f 4 -59 147 -664 -146
		mu 0 4 42 43 443 442
		f 4 -58 149 -665 -148
		mu 0 4 43 44 444 443
		f 4 -57 151 -666 -150
		mu 0 4 44 45 445 444
		f 4 -56 153 -667 -152
		mu 0 4 45 46 446 445
		f 4 -55 155 -668 -154
		mu 0 4 46 47 447 446
		f 4 -54 157 -669 -156
		mu 0 4 47 48 448 447
		f 4 -53 159 -670 -158
		mu 0 4 48 49 449 448
		f 4 -52 161 -671 -160
		mu 0 4 49 50 450 449
		f 4 -51 163 -672 -162
		mu 0 4 50 51 451 450
		f 4 -50 165 -673 -164
		mu 0 4 51 52 452 451
		f 4 -49 167 -674 -166
		mu 0 4 52 53 453 452
		f 4 -48 169 -675 -168
		mu 0 4 53 54 454 453
		f 4 -47 171 -676 -170
		mu 0 4 54 55 455 454
		f 4 -46 173 -677 -172
		mu 0 4 55 56 456 455
		f 4 -45 175 -678 -174
		mu 0 4 56 57 457 456
		f 4 -44 177 -679 -176
		mu 0 4 57 58 458 457
		f 4 -43 179 -680 -178
		mu 0 4 58 59 459 458
		f 4 -180 -42 182 -681
		mu 0 4 459 59 60 460
		f 4 -183 -41 184 -682
		mu 0 4 460 60 61 461
		f 4 -40 185 -683 -185
		mu 0 4 61 62 462 461
		f 4 -39 187 -684 -186
		mu 0 4 62 63 463 462
		f 4 -38 189 -685 -188
		mu 0 4 63 64 464 463
		f 4 -37 191 -686 -190
		mu 0 4 64 65 465 464
		f 4 -36 193 -687 -192
		mu 0 4 65 66 466 465
		f 4 -35 195 -688 -194
		mu 0 4 66 67 467 466
		f 4 -34 66 -689 -196
		mu 0 4 67 34 401 467
		f 4 -33 200 201 -199
		mu 0 4 101 100 205 204
		f 4 -32 202 203 -201
		mu 0 4 100 99 206 205
		f 4 -31 204 205 -203
		mu 0 4 99 98 207 206
		f 4 -30 206 207 -205
		mu 0 4 98 97 208 207
		f 4 -29 208 209 -207
		mu 0 4 97 96 209 208
		f 4 -28 210 211 -209
		mu 0 4 96 95 210 209
		f 4 -27 212 213 -211
		mu 0 4 95 94 211 210
		f 4 -26 214 215 -213
		mu 0 4 94 93 212 211
		f 4 -25 216 217 -215
		mu 0 4 93 92 213 212
		f 4 -24 218 219 -217
		mu 0 4 92 91 214 213
		f 4 -23 220 221 -219
		mu 0 4 91 90 215 214
		f 4 -22 222 223 -221
		mu 0 4 90 89 216 215
		f 4 -21 224 225 -223
		mu 0 4 89 88 217 216
		f 4 -20 226 227 -225
		mu 0 4 88 87 218 217
		f 4 -19 228 229 -227
		mu 0 4 87 86 219 218
		f 4 -18 230 231 -229
		mu 0 4 86 85 220 219
		f 4 -17 232 233 -231
		mu 0 4 85 84 221 220
		f 4 -16 234 235 -233
		mu 0 4 84 83 222 221
		f 4 -15 236 237 -235
		mu 0 4 83 82 223 222
		f 4 -14 238 239 -237
		mu 0 4 82 81 224 223
		f 4 -13 240 241 -239
		mu 0 4 81 80 225 224
		f 4 -12 242 243 -241
		mu 0 4 80 79 226 225
		f 4 -11 244 245 -243
		mu 0 4 79 78 227 226
		f 4 -10 246 247 -245
		mu 0 4 78 77 228 227
		f 4 -247 -9 248 249
		mu 0 4 228 77 76 229
		f 4 -249 -8 250 251
		mu 0 4 229 76 75 230
		f 4 -7 252 253 -251
		mu 0 4 75 74 231 230
		f 4 -6 254 255 -253
		mu 0 4 74 73 232 231
		f 4 -5 256 257 -255
		mu 0 4 73 72 233 232
		f 4 -4 258 259 -257
		mu 0 4 72 71 234 233
		f 4 -3 260 261 -259
		mu 0 4 71 70 235 234
		f 4 -2 262 263 -261
		mu 0 4 70 69 236 235
		f 4 -1 199 264 -263
		mu 0 4 69 68 237 236
		f 4 33 265 -267 -200
		mu 0 4 102 135 239 238
		f 4 34 267 -269 -266
		mu 0 4 135 134 240 239
		f 4 35 269 -271 -268
		mu 0 4 134 133 241 240
		f 4 36 271 -273 -270
		mu 0 4 133 132 242 241
		f 4 37 273 -275 -272
		mu 0 4 132 131 243 242
		f 4 38 275 -277 -274
		mu 0 4 131 130 244 243
		f 4 39 277 -279 -276
		mu 0 4 130 129 245 244
		f 4 -278 40 279 -281
		mu 0 4 245 129 128 246
		f 4 -280 41 281 -283
		mu 0 4 246 128 127 247
		f 4 42 283 -285 -282
		mu 0 4 127 126 248 247
		f 4 43 285 -287 -284
		mu 0 4 126 125 249 248
		f 4 44 287 -289 -286
		mu 0 4 125 124 250 249
		f 4 45 289 -291 -288
		mu 0 4 124 123 251 250
		f 4 46 291 -293 -290
		mu 0 4 123 122 252 251
		f 4 47 293 -295 -292
		mu 0 4 122 121 253 252
		f 4 48 295 -297 -294
		mu 0 4 121 120 254 253
		f 4 49 297 -299 -296
		mu 0 4 120 119 255 254
		f 4 50 299 -301 -298
		mu 0 4 119 118 256 255
		f 4 51 301 -303 -300
		mu 0 4 118 117 257 256
		f 4 52 303 -305 -302
		mu 0 4 117 116 258 257
		f 4 53 305 -307 -304
		mu 0 4 116 115 259 258
		f 4 54 307 -309 -306
		mu 0 4 115 114 260 259
		f 4 55 309 -311 -308
		mu 0 4 114 113 261 260
		f 4 56 311 -313 -310
		mu 0 4 113 112 262 261
		f 4 57 313 -315 -312
		mu 0 4 112 111 263 262
		f 4 58 315 -317 -314
		mu 0 4 111 110 264 263
		f 4 59 317 -319 -316
		mu 0 4 110 109 265 264
		f 4 60 319 -321 -318
		mu 0 4 109 108 266 265
		f 4 61 321 -323 -320
		mu 0 4 108 107 267 266
		f 4 62 323 -325 -322
		mu 0 4 107 106 268 267
		f 4 63 325 -327 -324
		mu 0 4 106 105 269 268
		f 4 64 327 -329 -326
		mu 0 4 105 104 270 269
		f 4 65 198 -330 -328
		mu 0 4 104 103 271 270
		f 4 330 -335 -334 132
		mu 0 4 169 272 273 168
		f 4 333 -337 -336 130
		mu 0 4 168 273 274 167
		f 4 335 -339 -338 128
		mu 0 4 167 274 275 166
		f 4 337 -341 -340 126
		mu 0 4 166 275 276 165
		f 4 339 -343 -342 124
		mu 0 4 165 276 277 164
		f 4 341 -345 -344 122
		mu 0 4 164 277 278 163
		f 4 343 -347 -346 120
		mu 0 4 163 278 279 162
		f 4 345 -349 -348 118
		mu 0 4 162 279 280 161
		f 4 347 -351 -350 116
		mu 0 4 161 280 281 160
		f 4 349 -353 -352 114
		mu 0 4 160 281 282 159
		f 4 351 -355 -354 112
		mu 0 4 159 282 283 158
		f 4 353 -357 -356 110
		mu 0 4 158 283 284 157
		f 4 355 -359 -358 108
		mu 0 4 157 284 285 156
		f 4 357 -361 -360 106
		mu 0 4 156 285 286 155
		f 4 359 -363 -362 104
		mu 0 4 155 286 287 154
		f 4 361 -365 -364 102
		mu 0 4 154 287 288 153
		f 4 363 -367 -366 100
		mu 0 4 153 288 289 152
		f 4 365 -369 -368 98
		mu 0 4 152 289 290 151
		f 4 367 -371 -370 96
		mu 0 4 151 290 291 150
		f 4 369 -373 -372 94
		mu 0 4 150 291 292 149
		f 4 371 -375 -374 92
		mu 0 4 149 292 293 148
		f 4 373 -377 -376 90
		mu 0 4 148 293 294 147
		f 4 375 -379 -378 88
		mu 0 4 147 294 295 146
		f 4 377 -381 -380 86
		mu 0 4 146 295 296 145
		f 4 -383 -382 83 379
		mu 0 4 296 297 144 145
		f 4 -385 -384 81 381
		mu 0 4 297 298 143 144
		f 4 383 -387 -386 80
		mu 0 4 143 298 299 142
		f 4 385 -389 -388 78
		mu 0 4 142 299 300 141
		f 4 387 -391 -390 76
		mu 0 4 141 300 301 140
		f 4 389 -393 -392 74
		mu 0 4 140 301 302 139
		f 4 391 -395 -394 72
		mu 0 4 139 302 303 138
		f 4 393 -397 -396 70
		mu 0 4 138 303 304 137
		f 4 395 -398 -332 68
		mu 0 4 137 304 305 136
		f 4 331 399 -399 -198
		mu 0 4 203 306 307 202
		f 4 398 401 -401 -197
		mu 0 4 202 307 308 201
		f 4 400 403 -403 -195
		mu 0 4 201 308 309 200
		f 4 402 405 -405 -193
		mu 0 4 200 309 310 199
		f 4 404 407 -407 -191
		mu 0 4 199 310 311 198
		f 4 406 409 -409 -189
		mu 0 4 198 311 312 197
		f 4 408 411 -411 -187
		mu 0 4 197 312 313 196
		f 4 413 -413 -184 410
		mu 0 4 313 314 195 196
		f 4 415 -415 -182 412
		mu 0 4 314 315 194 195
		f 4 414 417 -417 -181
		mu 0 4 194 315 316 193
		f 4 416 419 -419 -179
		mu 0 4 193 316 317 192
		f 4 418 421 -421 -177
		mu 0 4 192 317 318 191
		f 4 420 423 -423 -175
		mu 0 4 191 318 319 190
		f 4 422 425 -425 -173
		mu 0 4 190 319 320 189
		f 4 424 427 -427 -171
		mu 0 4 189 320 321 188
		f 4 426 429 -429 -169
		mu 0 4 188 321 322 187
		f 4 428 431 -431 -167
		mu 0 4 187 322 323 186
		f 4 430 433 -433 -165
		mu 0 4 186 323 324 185
		f 4 432 435 -435 -163
		mu 0 4 185 324 325 184
		f 4 434 437 -437 -161
		mu 0 4 184 325 326 183
		f 4 436 439 -439 -159
		mu 0 4 183 326 327 182
		f 4 438 441 -441 -157
		mu 0 4 182 327 328 181
		f 4 440 443 -443 -155
		mu 0 4 181 328 329 180
		f 4 442 445 -445 -153
		mu 0 4 180 329 330 179
		f 4 444 447 -447 -151
		mu 0 4 179 330 331 178
		f 4 446 449 -449 -149
		mu 0 4 178 331 332 177
		f 4 448 451 -451 -147
		mu 0 4 177 332 333 176
		f 4 450 453 -453 -145
		mu 0 4 176 333 334 175
		f 4 452 455 -455 -143
		mu 0 4 175 334 335 174
		f 4 454 457 -457 -141
		mu 0 4 174 335 336 173
		f 4 456 459 -459 -139
		mu 0 4 173 336 337 172
		f 4 458 461 -461 -137
		mu 0 4 172 337 338 171
		f 4 460 462 -331 -135
		mu 0 4 171 338 339 170
		f 4 -470 -471 -438 -469
		mu 0 4 342 344 326 325
		f 4 360 -472 469 -468
		mu 0 4 286 285 345 343
		f 4 362 467 466 465
		mu 0 4 287 286 343 341
		f 4 -467 468 -436 464
		mu 0 4 340 342 325 324
		f 4 -476 -477 -444 -475
		mu 0 4 346 348 329 328
		f 4 354 -478 475 -474
		mu 0 4 283 282 349 347
		f 4 358 -508 505 471
		mu 0 4 285 284 369 345
		f 4 -506 -507 -440 470
		mu 0 4 344 368 327 326
		f 4 -500 -501 -448 -505
		mu 0 4 366 364 331 330
		f 4 350 -502 499 -504
		mu 0 4 281 280 365 367
		f 4 -485 -486 -456 -484
		mu 0 4 352 354 335 334
		f 4 342 -487 484 -483
		mu 0 4 277 276 355 353
		f 4 344 482 481 480
		mu 0 4 278 277 353 351
		f 4 -482 483 -454 479
		mu 0 4 350 352 334 333
		f 4 -494 -495 -462 -490
		mu 0 4 356 360 338 337
		f 4 336 -496 493 -489
		mu 0 4 274 273 361 357
		f 4 338 488 487 -492
		mu 0 4 275 274 357 359
		f 4 -488 489 -460 -493
		mu 0 4 358 356 337 336
		f 4 340 491 490 486
		mu 0 4 276 275 359 355
		f 4 -491 492 -458 485
		mu 0 4 354 358 336 335
		f 3 -333 -463 494
		mu 0 3 360 339 338
		f 3 334 332 495
		mu 0 3 273 272 361
		f 4 -479 -480 -452 497
		mu 0 4 362 350 333 332
		f 4 346 -481 478 498
		mu 0 4 279 278 351 363
		f 4 -497 -498 -450 500
		mu 0 4 364 362 332 331
		f 4 348 -499 496 501
		mu 0 4 280 279 363 365
		f 4 352 503 502 477
		mu 0 4 282 281 367 349
		f 4 -503 504 -446 476
		mu 0 4 348 366 330 329
		f 4 -473 474 -442 506
		mu 0 4 368 346 328 327
		f 4 356 473 472 507
		mu 0 4 284 283 347 369
		f 4 -464 -465 -434 509
		mu 0 4 370 340 324 323
		f 4 364 -466 463 510
		mu 0 4 288 287 341 371
		f 4 372 -519 516 -521
		mu 0 4 292 291 375 377
		f 4 -517 -518 -426 -522
		mu 0 4 376 374 320 319
		f 3 -510 -432 514
		mu 0 3 370 323 322
		f 4 368 515 508 -513
		mu 0 4 290 289 371 373
		f 4 -512 513 -428 517
		mu 0 4 374 372 321 320
		f 4 370 512 511 518
		mu 0 4 291 290 373 375
		f 4 376 -525 522 -527
		mu 0 4 294 293 379 381
		f 4 -523 -524 -422 -528
		mu 0 4 380 378 318 317
		f 4 -520 521 -424 523
		mu 0 4 378 376 319 318
		f 4 374 520 519 524
		mu 0 4 293 292 377 379
		f 4 380 -531 528 -533
		mu 0 4 296 295 383 385
		f 4 -529 -530 -418 -534
		mu 0 4 384 382 316 315
		f 4 -526 527 -420 529
		mu 0 4 382 380 317 316
		f 4 378 526 525 530
		mu 0 4 295 294 381 383
		f 4 382 532 531 -536
		mu 0 4 297 296 385 387
		f 4 -532 533 -416 -537
		mu 0 4 386 384 315 314
		f 4 386 -540 537 -542
		mu 0 4 299 298 389 391
		f 4 -538 -539 -412 -543
		mu 0 4 390 388 313 312
		f 4 -535 536 -414 538
		mu 0 4 388 386 314 313
		f 4 384 535 534 539
		mu 0 4 298 297 387 389
		f 4 394 -549 546 -551
		mu 0 4 303 302 395 397
		f 4 -547 -548 -404 -552
		mu 0 4 396 394 309 308
		f 4 -541 542 -410 544
		mu 0 4 392 390 312 311
		f 4 388 541 540 545
		mu 0 4 300 299 391 393
		f 4 -544 -545 -556 547
		mu 0 4 394 392 311 309
		f 3 392 390 -557
		mu 0 3 302 301 300
		f 4 396 550 549 -554
		mu 0 4 304 303 397 399
		f 4 -550 551 -402 -555
		mu 0 4 398 396 308 307
		f 3 397 553 552
		mu 0 3 305 304 399
		f 3 -553 554 -400
		mu 0 3 306 398 307
		f 3 -408 -406 555
		mu 0 3 311 310 309
		f 4 556 -546 543 548
		mu 0 4 302 300 393 395
		f 4 558 -69 -558 623
		mu 0 4 402 137 136 400
		f 4 559 -71 -559 624
		mu 0 4 403 138 137 402
		f 4 560 -73 -560 625
		mu 0 4 404 139 138 403
		f 4 561 -75 -561 626
		mu 0 4 405 140 139 404
		f 4 562 -77 -562 627
		mu 0 4 406 141 140 405
		f 4 563 -79 -563 628
		mu 0 4 407 142 141 406
		f 4 564 -81 -564 629
		mu 0 4 408 143 142 407
		f 4 -82 -565 630 565
		mu 0 4 144 143 408 409
		f 4 -84 -566 631 566
		mu 0 4 145 144 409 410
		f 4 567 -87 -567 632
		mu 0 4 411 146 145 410
		f 4 568 -89 -568 633
		mu 0 4 412 147 146 411
		f 4 569 -91 -569 634
		mu 0 4 413 148 147 412
		f 4 570 -93 -570 635
		mu 0 4 414 149 148 413
		f 4 571 -95 -571 636
		mu 0 4 415 150 149 414
		f 4 572 -97 -572 637
		mu 0 4 416 151 150 415
		f 4 573 -99 -573 638
		mu 0 4 417 152 151 416
		f 4 574 -101 -574 639
		mu 0 4 418 153 152 417
		f 4 575 -103 -575 640
		mu 0 4 419 154 153 418
		f 4 576 -105 -576 641
		mu 0 4 420 155 154 419
		f 4 577 -107 -577 642
		mu 0 4 421 156 155 420
		f 4 578 -109 -578 643
		mu 0 4 422 157 156 421
		f 4 579 -111 -579 644
		mu 0 4 423 158 157 422
		f 4 580 -113 -580 645
		mu 0 4 424 159 158 423
		f 4 581 -115 -581 646
		mu 0 4 425 160 159 424
		f 4 582 -117 -582 647
		mu 0 4 426 161 160 425
		f 4 583 -119 -583 648
		mu 0 4 427 162 161 426
		f 4 584 -121 -584 649
		mu 0 4 428 163 162 427
		f 4 585 -123 -585 650
		mu 0 4 429 164 163 428
		f 4 586 -125 -586 651
		mu 0 4 430 165 164 429
		f 4 587 -127 -587 652
		mu 0 4 431 166 165 430
		f 4 588 -129 -588 653
		mu 0 4 432 167 166 431
		f 4 589 -131 -589 654
		mu 0 4 433 168 167 432
		f 4 590 -133 -590 655
		mu 0 4 435 169 168 433
		f 4 591 134 -591 656
		mu 0 4 436 171 170 434
		f 4 592 136 -592 657
		mu 0 4 437 172 171 436
		f 4 593 138 -593 658
		mu 0 4 438 173 172 437
		f 4 594 140 -594 659
		mu 0 4 439 174 173 438
		f 4 595 142 -595 660
		mu 0 4 440 175 174 439
		f 4 596 144 -596 661
		mu 0 4 441 176 175 440
		f 4 597 146 -597 662
		mu 0 4 442 177 176 441
		f 4 598 148 -598 663
		mu 0 4 443 178 177 442
		f 4 599 150 -599 664
		mu 0 4 444 179 178 443
		f 4 600 152 -600 665
		mu 0 4 445 180 179 444
		f 4 601 154 -601 666
		mu 0 4 446 181 180 445
		f 4 602 156 -602 667
		mu 0 4 447 182 181 446
		f 4 603 158 -603 668
		mu 0 4 448 183 182 447
		f 4 604 160 -604 669
		mu 0 4 449 184 183 448
		f 4 605 162 -605 670
		mu 0 4 450 185 184 449
		f 4 606 164 -606 671
		mu 0 4 451 186 185 450
		f 4 607 166 -607 672
		mu 0 4 452 187 186 451
		f 4 608 168 -608 673
		mu 0 4 453 188 187 452
		f 4 609 170 -609 674
		mu 0 4 454 189 188 453
		f 4 610 172 -610 675
		mu 0 4 455 190 189 454
		f 4 611 174 -611 676
		mu 0 4 456 191 190 455
		f 4 612 176 -612 677
		mu 0 4 457 192 191 456
		f 4 613 178 -613 678
		mu 0 4 458 193 192 457
		f 4 614 180 -614 679
		mu 0 4 459 194 193 458
		f 4 181 -615 680 615
		mu 0 4 195 194 459 460
		f 4 183 -616 681 616
		mu 0 4 196 195 460 461
		f 4 617 186 -617 682
		mu 0 4 462 197 196 461
		f 4 618 188 -618 683
		mu 0 4 463 198 197 462
		f 4 619 190 -619 684
		mu 0 4 464 199 198 463
		f 4 620 192 -620 685
		mu 0 4 465 200 199 464
		f 4 621 194 -621 686
		mu 0 4 466 201 200 465
		f 4 622 196 -622 687
		mu 0 4 467 202 201 466
		f 4 557 197 -623 688
		mu 0 4 401 203 202 467
		f 3 1138 1133 -990
		mu 0 3 468 469 470
		f 4 1136 1052 1137 1131
		mu 0 4 471 472 473 474
		f 4 755 1246 -757 -690
		mu 0 4 475 476 477 478
		f 4 756 1247 -759 -691
		mu 0 4 478 477 479 480
		f 4 758 1248 -761 -692
		mu 0 4 480 479 481 482
		f 4 760 1249 -763 -693
		mu 0 4 482 481 483 484
		f 4 762 1250 -765 -694
		mu 0 4 484 483 485 486
		f 4 764 1251 -767 -695
		mu 0 4 486 485 487 488
		f 4 766 1252 -769 -696
		mu 0 4 488 487 489 490
		f 4 1253 -772 -697 768
		mu 0 4 489 491 492 490
		f 4 1254 -774 -698 771
		mu 0 4 491 493 494 492
		f 4 773 1255 -775 -699
		mu 0 4 494 493 495 496
		f 4 774 1256 -777 -700
		mu 0 4 496 495 497 498
		f 4 776 1257 -779 -701
		mu 0 4 498 497 499 500
		f 4 778 1258 -781 -702
		mu 0 4 500 499 501 502
		f 4 780 1259 -783 -703
		mu 0 4 502 501 503 504
		f 4 782 1260 -785 -704
		mu 0 4 504 503 505 506
		f 4 784 1261 -787 -705
		mu 0 4 506 505 507 508
		f 4 786 1262 -789 -706
		mu 0 4 508 507 509 510
		f 4 788 1263 -791 -707
		mu 0 4 510 509 511 512
		f 4 790 1264 -793 -708
		mu 0 4 512 511 513 514
		f 4 792 1265 -795 -709
		mu 0 4 514 513 515 516
		f 4 794 1266 -797 -710
		mu 0 4 516 515 517 518
		f 4 796 1267 -799 -711
		mu 0 4 518 517 519 520
		f 4 798 1268 -801 -712
		mu 0 4 520 519 521 522
		f 4 800 1269 -803 -713
		mu 0 4 522 521 523 524
		f 4 802 1270 -805 -714
		mu 0 4 524 523 525 526
		f 4 804 1271 -807 -715
		mu 0 4 526 525 527 528
		f 4 806 1272 -809 -716
		mu 0 4 528 527 529 530
		f 4 808 1273 -811 -717
		mu 0 4 530 529 531 532
		f 4 810 1274 -813 -718
		mu 0 4 532 531 533 534
		f 4 812 1275 -815 -719
		mu 0 4 534 533 535 536
		f 4 814 1276 -817 -720
		mu 0 4 536 535 537 538
		f 4 816 1277 -819 -721
		mu 0 4 538 537 539 540
		f 4 818 1278 -821 -722
		mu 0 4 540 539 541 542
		f 4 820 1279 -823 754
		mu 0 4 543 544 545 546
		f 4 822 1280 -825 753
		mu 0 4 546 545 547 548
		f 4 824 1281 -827 752
		mu 0 4 548 547 549 550
		f 4 826 1282 -829 751
		mu 0 4 550 549 551 552
		f 4 828 1283 -831 750
		mu 0 4 552 551 553 554
		f 4 830 1284 -833 749
		mu 0 4 554 553 555 556
		f 4 832 1285 -835 748
		mu 0 4 556 555 557 558
		f 4 834 1286 -837 747
		mu 0 4 558 557 559 560
		f 4 836 1287 -839 746
		mu 0 4 560 559 561 562
		f 4 838 1288 -841 745
		mu 0 4 562 561 563 564
		f 4 840 1289 -843 744
		mu 0 4 564 563 565 566
		f 4 842 1290 -845 743
		mu 0 4 566 565 567 568
		f 4 844 1291 -847 742
		mu 0 4 568 567 569 570
		f 4 846 1292 -849 741
		mu 0 4 570 569 571 572
		f 4 848 1293 -851 740
		mu 0 4 572 571 573 574
		f 4 850 1294 -853 739
		mu 0 4 574 573 575 576
		f 4 852 1295 -855 738
		mu 0 4 576 575 577 578
		f 4 854 1296 -857 737
		mu 0 4 578 577 579 580
		f 4 856 1297 -859 736
		mu 0 4 580 579 581 582
		f 4 858 1298 -861 735
		mu 0 4 582 581 583 584
		f 4 860 1299 -863 734
		mu 0 4 584 583 585 586
		f 4 862 1300 -865 733
		mu 0 4 586 585 587 588
		f 4 864 1301 -867 732
		mu 0 4 588 587 589 590
		f 4 866 1302 -869 731
		mu 0 4 590 589 591 592
		f 4 1303 -872 730 868
		mu 0 4 591 593 594 592
		f 4 1304 -874 729 871
		mu 0 4 593 595 596 594
		f 4 873 1305 -875 728
		mu 0 4 596 595 597 598
		f 4 874 1306 -877 727
		mu 0 4 598 597 599 600
		f 4 876 1307 -879 726
		mu 0 4 600 599 601 602
		f 4 878 1308 -881 725
		mu 0 4 602 601 603 604
		f 4 880 1309 -883 724
		mu 0 4 604 603 605 606
		f 4 882 1310 -885 723
		mu 0 4 606 605 607 608
		f 4 884 1311 -756 722
		mu 0 4 608 607 609 610
		f 4 887 -202 -890 721
		mu 0 4 611 612 613 614
		f 4 889 -204 -891 720
		mu 0 4 614 613 615 616
		f 4 890 -206 -892 719
		mu 0 4 616 615 617 618
		f 4 891 -208 -893 718
		mu 0 4 618 617 619 620
		f 4 892 -210 -894 717
		mu 0 4 620 619 621 622
		f 4 893 -212 -895 716
		mu 0 4 622 621 623 624
		f 4 894 -214 -896 715
		mu 0 4 624 623 625 626
		f 4 895 -216 -897 714
		mu 0 4 626 625 627 628
		f 4 896 -218 -898 713
		mu 0 4 628 627 629 630
		f 4 897 -220 -899 712
		mu 0 4 630 629 631 632
		f 4 898 -222 -900 711
		mu 0 4 632 631 633 634
		f 4 899 -224 -901 710
		mu 0 4 634 633 635 636
		f 4 900 -226 -902 709
		mu 0 4 636 635 637 638
		f 4 901 -228 -903 708
		mu 0 4 638 637 639 640
		f 4 902 -230 -904 707
		mu 0 4 640 639 641 642
		f 4 903 -232 -905 706
		mu 0 4 642 641 643 644
		f 4 904 -234 -906 705
		mu 0 4 644 643 645 646
		f 4 905 -236 -907 704
		mu 0 4 646 645 647 648
		f 4 906 -238 -908 703
		mu 0 4 648 647 649 650
		f 4 907 -240 -909 702
		mu 0 4 650 649 651 652
		f 4 908 -242 -910 701
		mu 0 4 652 651 653 654
		f 4 909 -244 -911 700
		mu 0 4 654 653 655 656
		f 4 910 -246 -912 699
		mu 0 4 656 655 657 658
		f 4 911 -248 -913 698
		mu 0 4 658 657 659 660
		f 4 -250 -914 697 912
		mu 0 4 659 661 662 660
		f 4 -252 -915 696 913
		mu 0 4 661 663 664 662
		f 4 914 -254 -916 695
		mu 0 4 664 663 665 666
		f 4 915 -256 -917 694
		mu 0 4 666 665 667 668
		f 4 916 -258 -918 693
		mu 0 4 668 667 669 670
		f 4 917 -260 -919 692
		mu 0 4 670 669 671 672
		f 4 918 -262 -920 691
		mu 0 4 672 671 673 674
		f 4 919 -264 -921 690
		mu 0 4 674 673 675 676
		f 4 920 -265 -889 689
		mu 0 4 676 675 677 678
		f 4 888 266 -922 -723
		mu 0 4 679 680 681 682
		f 4 921 268 -923 -724
		mu 0 4 682 681 683 684
		f 4 922 270 -924 -725
		mu 0 4 684 683 685 686
		f 4 923 272 -925 -726
		mu 0 4 686 685 687 688
		f 4 924 274 -926 -727
		mu 0 4 688 687 689 690
		f 4 925 276 -927 -728
		mu 0 4 690 689 691 692
		f 4 926 278 -928 -729
		mu 0 4 692 691 693 694
		f 4 280 -929 -730 927
		mu 0 4 693 695 696 694
		f 4 282 -930 -731 928
		mu 0 4 695 697 698 696
		f 4 929 284 -931 -732
		mu 0 4 698 697 699 700
		f 4 930 286 -932 -733
		mu 0 4 700 699 701 702
		f 4 931 288 -933 -734
		mu 0 4 702 701 703 704
		f 4 932 290 -934 -735
		mu 0 4 704 703 705 706
		f 4 933 292 -935 -736
		mu 0 4 706 705 707 708
		f 4 934 294 -936 -737
		mu 0 4 708 707 709 710
		f 4 935 296 -937 -738
		mu 0 4 710 709 711 712
		f 4 936 298 -938 -739
		mu 0 4 712 711 713 714
		f 4 937 300 -939 -740
		mu 0 4 714 713 715 716
		f 4 938 302 -940 -741
		mu 0 4 716 715 717 718
		f 4 939 304 -941 -742
		mu 0 4 718 717 719 720
		f 4 940 306 -942 -743
		mu 0 4 720 719 721 722
		f 4 941 308 -943 -744
		mu 0 4 722 721 723 724
		f 4 942 310 -944 -745
		mu 0 4 724 723 725 726
		f 4 943 312 -945 -746
		mu 0 4 726 725 727 728
		f 4 944 314 -946 -747
		mu 0 4 728 727 729 730
		f 4 945 316 -947 -748
		mu 0 4 730 729 731 732
		f 4 946 318 -948 -749
		mu 0 4 732 731 733 734
		f 4 947 320 -949 -750
		mu 0 4 734 733 735 736
		f 4 948 322 -950 -751
		mu 0 4 736 735 737 738
		f 4 949 324 -951 -752
		mu 0 4 738 737 739 740
		f 4 950 326 -952 -753
		mu 0 4 740 739 741 742
		f 4 951 328 -953 -754
		mu 0 4 742 741 743 744
		f 4 952 329 -888 -755
		mu 0 4 744 743 745 746
		f 4 -822 956 957 -954
		mu 0 4 747 748 749 750
		f 4 -820 958 959 -957
		mu 0 4 748 751 752 749
		f 4 -818 960 961 -959
		mu 0 4 751 753 754 752
		f 4 -816 962 963 -961
		mu 0 4 753 755 756 754
		f 4 -814 964 965 -963
		mu 0 4 755 757 758 756
		f 4 -812 966 967 -965
		mu 0 4 757 759 760 758
		f 4 -810 968 969 -967
		mu 0 4 759 761 762 760
		f 4 -808 970 971 -969
		mu 0 4 761 763 764 762
		f 4 -806 972 973 -971
		mu 0 4 763 765 766 764
		f 4 -804 974 975 -973
		mu 0 4 765 767 768 766
		f 4 -802 976 977 -975
		mu 0 4 767 769 770 768
		f 4 -800 978 979 -977
		mu 0 4 769 771 772 770
		f 4 -798 980 981 -979
		mu 0 4 771 773 774 772
		f 4 -796 982 983 -981
		mu 0 4 773 775 776 774
		f 4 -794 984 985 -983
		mu 0 4 775 777 778 776
		f 4 -792 986 987 -985
		mu 0 4 777 779 470 778
		f 4 -790 988 989 -987
		mu 0 4 779 780 468 470
		f 4 -788 990 991 -989
		mu 0 4 780 781 782 468
		f 4 -786 992 993 -991
		mu 0 4 781 783 784 782
		f 4 -784 994 995 -993
		mu 0 4 783 785 786 784
		f 4 -782 996 997 -995
		mu 0 4 785 787 788 786
		f 4 -780 998 999 -997
		mu 0 4 787 789 790 788
		f 4 -778 1000 1001 -999
		mu 0 4 789 791 792 790
		f 4 -776 1002 1003 -1001
		mu 0 4 791 793 794 792
		f 4 -1003 -773 1004 1005
		mu 0 4 794 793 795 796
		f 4 -1005 -771 1006 1007
		mu 0 4 796 795 797 798
		f 4 -770 1008 1009 -1007
		mu 0 4 797 799 800 798
		f 4 -768 1010 1011 -1009
		mu 0 4 799 801 802 800
		f 4 -766 1012 1013 -1011
		mu 0 4 801 803 804 802
		f 4 -764 1014 1015 -1013
		mu 0 4 803 805 806 804
		f 4 -762 1016 1017 -1015
		mu 0 4 805 807 808 806
		f 4 -760 1018 1019 -1017
		mu 0 4 807 809 810 808
		f 4 -758 954 1020 -1019
		mu 0 4 809 811 812 810
		f 4 886 1021 -1023 -955
		mu 0 4 813 814 815 816
		f 4 885 1023 -1025 -1022
		mu 0 4 814 817 818 815
		f 4 883 1025 -1027 -1024
		mu 0 4 817 819 820 818;
	setAttr ".fc[500:659]"
		f 4 881 1027 -1029 -1026
		mu 0 4 819 821 822 820
		f 4 879 1029 -1031 -1028
		mu 0 4 821 823 824 822
		f 4 877 1031 -1033 -1030
		mu 0 4 823 825 826 824
		f 4 875 1033 -1035 -1032
		mu 0 4 825 827 828 826
		f 4 -1034 872 1035 -1037
		mu 0 4 828 827 829 830
		f 4 -1036 870 1037 -1039
		mu 0 4 830 829 831 832
		f 4 869 1039 -1041 -1038
		mu 0 4 831 833 834 832
		f 4 867 1041 -1043 -1040
		mu 0 4 833 835 836 834
		f 4 865 1043 -1045 -1042
		mu 0 4 835 837 838 836
		f 4 863 1045 -1047 -1044
		mu 0 4 837 839 840 838
		f 4 861 1047 -1049 -1046
		mu 0 4 839 841 842 840
		f 4 859 1049 -1051 -1048
		mu 0 4 841 843 472 842
		f 4 857 1051 -1053 -1050
		mu 0 4 843 844 473 472
		f 4 855 1053 -1055 -1052
		mu 0 4 844 845 846 473
		f 4 853 1055 -1057 -1054
		mu 0 4 845 847 848 846
		f 4 851 1057 -1059 -1056
		mu 0 4 847 849 850 848
		f 4 849 1059 -1061 -1058
		mu 0 4 849 851 852 850
		f 4 847 1061 -1063 -1060
		mu 0 4 851 853 854 852
		f 4 845 1063 -1065 -1062
		mu 0 4 853 855 856 854
		f 4 843 1065 -1067 -1064
		mu 0 4 855 857 858 856
		f 4 841 1067 -1069 -1066
		mu 0 4 857 859 860 858
		f 4 839 1069 -1071 -1068
		mu 0 4 859 861 862 860
		f 4 837 1071 -1073 -1070
		mu 0 4 861 863 864 862
		f 4 835 1073 -1075 -1072
		mu 0 4 863 865 866 864
		f 4 833 1075 -1077 -1074
		mu 0 4 865 867 868 866
		f 4 831 1077 -1079 -1076
		mu 0 4 867 869 870 868
		f 4 829 1079 -1081 -1078
		mu 0 4 869 871 872 870
		f 4 827 1081 -1083 -1080
		mu 0 4 871 873 874 872
		f 4 825 1083 -1085 -1082
		mu 0 4 873 875 876 874
		f 4 823 953 -1086 -1084
		mu 0 4 875 877 878 876
		f 4 1091 1060 1093 1092
		mu 0 4 879 850 852 880
		f 4 1090 -1093 1094 -984
		mu 0 4 776 881 882 774
		f 4 -1089 -1090 -1091 -986
		mu 0 4 778 883 881 776
		f 4 -1088 1058 -1092 1089
		mu 0 4 884 848 850 879
		f 4 1097 1066 1099 1098
		mu 0 4 885 856 858 886
		f 4 1096 -1099 1100 -978
		mu 0 4 770 887 888 768
		f 4 -1095 -1129 1130 -982
		mu 0 4 774 882 889 772
		f 4 -1094 1062 1129 1128
		mu 0 4 880 852 854 890
		f 4 1127 1070 1123 1122
		mu 0 4 891 860 862 892
		f 4 1126 -1123 1124 -974
		mu 0 4 766 893 894 764
		f 4 1106 1078 1108 1107
		mu 0 4 895 868 870 896
		f 4 1105 -1108 1109 -966
		mu 0 4 758 897 898 756
		f 4 -1104 -1105 -1106 -968
		mu 0 4 760 899 897 758
		f 4 -1103 1076 -1107 1104
		mu 0 4 900 866 868 895
		f 4 1112 1084 1117 1116
		mu 0 4 901 874 876 902
		f 4 1111 -1117 1118 -960
		mu 0 4 752 903 904 749
		f 4 1114 -1111 -1112 -962
		mu 0 4 754 905 903 752
		f 4 1115 1082 -1113 1110
		mu 0 4 906 872 874 901
		f 4 -1110 -1114 -1115 -964
		mu 0 4 756 898 905 754
		f 4 -1109 1080 -1116 1113
		mu 0 4 896 870 872 906
		f 3 -1118 1085 955
		mu 0 3 902 876 878
		f 3 -1119 -956 -958
		mu 0 3 749 904 750
		f 4 -1121 1074 1102 1101
		mu 0 4 907 864 866 900
		f 4 -1122 -1102 1103 -970
		mu 0 4 762 908 899 760
		f 4 -1124 1072 1120 1119
		mu 0 4 892 862 864 907
		f 4 -1125 -1120 1121 -972
		mu 0 4 764 894 908 762
		f 4 -1101 -1126 -1127 -976
		mu 0 4 768 888 893 766
		f 4 -1100 1068 -1128 1125
		mu 0 4 886 858 860 891
		f 4 -1130 1064 -1098 1095
		mu 0 4 890 854 856 885
		f 4 -1131 -1096 -1097 -980
		mu 0 4 772 889 887 770
		f 4 -1133 1056 1087 1086
		mu 0 4 474 846 848 884
		f 4 -1134 -1087 1088 -988
		mu 0 4 470 469 883 778
		f 4 1143 -1140 1141 -996
		mu 0 4 786 909 910 784
		f 4 1144 1048 1140 1139
		mu 0 4 911 840 842 912
		f 3 -1138 1054 1132
		mu 0 3 474 473 846
		f 4 1135 -1132 -1139 -992
		mu 0 4 782 913 469 468
		f 4 -1141 1050 -1137 1134
		mu 0 4 912 842 472 471
		f 4 -1142 -1135 -1136 -994
		mu 0 4 784 910 913 782
		f 4 1149 -1146 1147 -1000
		mu 0 4 790 914 915 788
		f 4 1150 1044 1146 1145
		mu 0 4 916 836 838 917
		f 4 -1147 1046 -1145 1142
		mu 0 4 917 838 840 911
		f 4 -1148 -1143 -1144 -998
		mu 0 4 788 915 909 786
		f 4 1155 -1152 1153 -1004
		mu 0 4 794 918 919 792
		f 4 1156 1040 1152 1151
		mu 0 4 920 832 834 921
		f 4 -1153 1042 -1151 1148
		mu 0 4 921 834 836 916
		f 4 -1154 -1149 -1150 -1002
		mu 0 4 792 919 914 790
		f 4 1158 -1155 -1156 -1006
		mu 0 4 796 922 918 794
		f 4 1159 1038 -1157 1154
		mu 0 4 923 830 832 920
		f 4 1164 -1161 1162 -1010
		mu 0 4 800 924 925 798
		f 4 1165 1034 1161 1160
		mu 0 4 926 826 828 927
		f 4 -1162 1036 -1160 1157
		mu 0 4 927 828 830 923
		f 4 -1163 -1158 -1159 -1008
		mu 0 4 798 925 922 796
		f 4 1173 -1170 1171 -1018
		mu 0 4 808 928 929 806
		f 4 1174 1026 1170 1169
		mu 0 4 930 818 820 931
		f 4 -1168 1032 -1166 1163
		mu 0 4 932 824 826 926
		f 4 -1169 -1164 -1165 -1012
		mu 0 4 802 933 924 800
		f 4 -1171 1178 1167 1166
		mu 0 4 931 820 824 932
		f 3 1179 -1014 -1016
		mu 0 3 806 802 804
		f 4 1176 -1173 -1174 -1020
		mu 0 4 810 934 928 808
		f 4 1177 1024 -1175 1172
		mu 0 4 935 815 818 930
		f 3 -1176 -1177 -1021
		mu 0 3 812 934 810
		f 3 1022 -1178 1175
		mu 0 3 816 815 935
		f 3 -1179 1028 1030
		mu 0 3 824 820 822
		f 4 -1172 -1167 1168 -1180
		mu 0 4 806 929 933 802
		f 4 -1247 1180 757 -1182
		mu 0 4 477 476 811 809
		f 4 -1248 1181 759 -1183
		mu 0 4 479 477 809 807
		f 4 -1249 1182 761 -1184
		mu 0 4 481 479 807 805
		f 4 -1250 1183 763 -1185
		mu 0 4 483 481 805 803
		f 4 -1251 1184 765 -1186
		mu 0 4 485 483 803 801
		f 4 -1252 1185 767 -1187
		mu 0 4 487 485 801 799
		f 4 -1253 1186 769 -1188
		mu 0 4 489 487 799 797
		f 4 -1189 -1254 1187 770
		mu 0 4 795 491 489 797
		f 4 -1190 -1255 1188 772
		mu 0 4 793 493 491 795
		f 4 -1256 1189 775 -1191
		mu 0 4 495 493 793 791
		f 4 -1257 1190 777 -1192
		mu 0 4 497 495 791 789
		f 4 -1258 1191 779 -1193
		mu 0 4 499 497 789 787
		f 4 -1259 1192 781 -1194
		mu 0 4 501 499 787 785
		f 4 -1260 1193 783 -1195
		mu 0 4 503 501 785 783
		f 4 -1261 1194 785 -1196
		mu 0 4 505 503 783 781
		f 4 -1262 1195 787 -1197
		mu 0 4 507 505 781 780
		f 4 -1263 1196 789 -1198
		mu 0 4 509 507 780 779
		f 4 -1264 1197 791 -1199
		mu 0 4 511 509 779 777
		f 4 -1265 1198 793 -1200
		mu 0 4 513 511 777 775
		f 4 -1266 1199 795 -1201
		mu 0 4 515 513 775 773
		f 4 -1267 1200 797 -1202
		mu 0 4 517 515 773 771
		f 4 -1268 1201 799 -1203
		mu 0 4 519 517 771 769
		f 4 -1269 1202 801 -1204
		mu 0 4 521 519 769 767
		f 4 -1270 1203 803 -1205
		mu 0 4 523 521 767 765
		f 4 -1271 1204 805 -1206
		mu 0 4 525 523 765 763
		f 4 -1272 1205 807 -1207
		mu 0 4 527 525 763 761
		f 4 -1273 1206 809 -1208
		mu 0 4 529 527 761 759
		f 4 -1274 1207 811 -1209
		mu 0 4 531 529 759 757
		f 4 -1275 1208 813 -1210
		mu 0 4 533 531 757 755
		f 4 -1276 1209 815 -1211
		mu 0 4 535 533 755 753
		f 4 -1277 1210 817 -1212
		mu 0 4 537 535 753 751
		f 4 -1278 1211 819 -1213
		mu 0 4 539 537 751 748
		f 4 -1279 1212 821 -1214
		mu 0 4 541 539 748 747
		f 4 -1280 1213 -824 -1215
		mu 0 4 545 544 877 875
		f 4 -1281 1214 -826 -1216
		mu 0 4 547 545 875 873
		f 4 -1282 1215 -828 -1217
		mu 0 4 549 547 873 871
		f 4 -1283 1216 -830 -1218
		mu 0 4 551 549 871 869
		f 4 -1284 1217 -832 -1219
		mu 0 4 553 551 869 867
		f 4 -1285 1218 -834 -1220
		mu 0 4 555 553 867 865
		f 4 -1286 1219 -836 -1221
		mu 0 4 557 555 865 863
		f 4 -1287 1220 -838 -1222
		mu 0 4 559 557 863 861
		f 4 -1288 1221 -840 -1223
		mu 0 4 561 559 861 859
		f 4 -1289 1222 -842 -1224
		mu 0 4 563 561 859 857
		f 4 -1290 1223 -844 -1225
		mu 0 4 565 563 857 855
		f 4 -1291 1224 -846 -1226
		mu 0 4 567 565 855 853
		f 4 -1292 1225 -848 -1227
		mu 0 4 569 567 853 851
		f 4 -1293 1226 -850 -1228
		mu 0 4 571 569 851 849
		f 4 -1294 1227 -852 -1229
		mu 0 4 573 571 849 847
		f 4 -1295 1228 -854 -1230
		mu 0 4 575 573 847 845
		f 4 -1296 1229 -856 -1231
		mu 0 4 577 575 845 844
		f 4 -1297 1230 -858 -1232
		mu 0 4 579 577 844 843
		f 4 -1298 1231 -860 -1233
		mu 0 4 581 579 843 841
		f 4 -1299 1232 -862 -1234
		mu 0 4 583 581 841 839
		f 4 -1300 1233 -864 -1235
		mu 0 4 585 583 839 837
		f 4 -1301 1234 -866 -1236
		mu 0 4 587 585 837 835
		f 4 -1302 1235 -868 -1237
		mu 0 4 589 587 835 833
		f 4 -1303 1236 -870 -1238
		mu 0 4 591 589 833 831
		f 4 -1239 -1304 1237 -871
		mu 0 4 829 593 591 831
		f 4 -1240 -1305 1238 -873
		mu 0 4 827 595 593 829
		f 4 -1306 1239 -876 -1241
		mu 0 4 597 595 827 825
		f 4 -1307 1240 -878 -1242
		mu 0 4 599 597 825 823
		f 4 -1308 1241 -880 -1243
		mu 0 4 601 599 823 821
		f 4 -1309 1242 -882 -1244
		mu 0 4 603 601 821 819
		f 4 -1310 1243 -884 -1245
		mu 0 4 605 603 819 817
		f 4 -1311 1244 -886 -1246
		mu 0 4 607 605 817 814
		f 4 -1312 1245 -887 -1181
		mu 0 4 609 607 814 813;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "Keyhole_Group";
	rename -uid "8DC2514A-41DD-FEDC-3668-AC851606E1B6";
	setAttr ".rp" -type "double3" -358.92373657226562 106.57770361215151 -167.45308685302734 ;
	setAttr ".sp" -type "double3" -358.92373657226562 106.57770361215151 -167.45308685302734 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface1";
	rename -uid "B32DC7F7-4BCB-75F7-7EBE-67B64D40B092";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52620953135192394 0.42911225557327271 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.7583217 0.5052076
		 1 0.5052076 0.99323237 0.73049664 0.93469894 0.85822451 0.10483813 0 0.18548271 0.02809513
		 0.052419063 0.054239064 0.7583217 0.5052076 1 0.5052076 0.99323237 0.73049664 0.93469894
		 0.85822451 0.052419063 0.054239064 0.10483813 0 0.18548271 0.02809513 0.99669987
		 0.61506569 0.84613496 0.77751982 0.84613496 0.77751982 0.99669987 0.61506569 0.96361291
		 0.79513031 0.91824687 0.84323239 0.91824687 0.84323239 0.96361291 0.79513031 0.91465318
		 0.5052076 0.91465318 0.5052076 0.73651153 0.67762446 0.73651153 0.67762446 0.7803297
		 0.71755409 0.7803297 0.71755409 0.84063095 0.5052076 0.84063095 0.5052076 0.69850755
		 0.64299297 0.69850755 0.64299297 0.65624887 0.60448438 0.65624887 0.60448438 0.99838579
		 0.55894339 0.99838579 0.55894339 0.81251752 0.74688566 0.81251752 0.74688566 0.8977915
		 0.82459223 0.8977915 0.82459223 0.99480569 0.67812169 0.99480569 0.67812169 0.87435198
		 0.80323279 0.87435198 0.80323279 0.95685148 0.5052076 0.95685148 0.5052076 0.75817668
		 0.69736701 0.75817668 0.69736701 0.11047851 0.10714626 0.11047851 0.10714626 0.18548271
		 0.02809513 0.11047851 0.10714626 0.052419063 0.054239064 0.10483813 0 0.11047851
		 0.10714626 0.18548271 0.02809513 0.10483813 0 0.052419063 0.054239064 0.84613496
		 0.77751982 0.99669987 0.61506569 0.99480569 0.67812169 0.87435198 0.80323279 0.99669987
		 0.61506569 0.84613496 0.77751982 0.87435198 0.80323279 0.99480569 0.67812169 0.91824687
		 0.84323239 0.96361291 0.79513031 0.93469894 0.85822451 0.96361291 0.79513031 0.91824687
		 0.84323239 0.93469894 0.85822451 0.73651153 0.67762446 0.91465318 0.5052076 0.95685148
		 0.5052076 0.75817668 0.69736701 0.91465318 0.5052076 0.73651153 0.67762446 0.75817668
		 0.69736701 0.95685148 0.5052076 0.7803297 0.71755409 1 0.5052076 0.99838579 0.55894339
		 0.81251752 0.74688566 1 0.5052076 0.7803297 0.71755409 0.81251752 0.74688566 0.99838579
		 0.55894339 0.69850755 0.64299297 0.84063095 0.5052076 0.84063095 0.5052076 0.69850755
		 0.64299297 0.7583217 0.5052076 0.65624887 0.60448438 0.7583217 0.5052076 0.65624887
		 0.60448438 0.8977915 0.82459223 0.99323237 0.73049664 0.99323237 0.73049664 0.8977915
		 0.82459223 0.052419063 0.054239064 0.10483813 0 0.18548271 0.02809513 0.18548271
		 0.02809513 0.10483813 0 0.052419063 0.054239064 0.99669987 0.61506569 0.99480569
		 0.67812169 0.99480569 0.67812169 0.99669987 0.61506569 0.96361291 0.79513031 0.93469894
		 0.85822451 0.93469894 0.85822451 0.96361291 0.79513031 0.91465318 0.5052076 0.95685148
		 0.5052076 0.95685148 0.5052076 0.91465318 0.5052076 1 0.5052076 0.99838579 0.55894339
		 0.99838579 0.55894339 1 0.5052076 0.84063095 0.5052076 0.84063095 0.5052076 0.7583217
		 0.5052076 0.7583217 0.5052076 0.99323237 0.73049664 0.99323237 0.73049664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -358.92374 5.1115818 0 -358.92374 
		5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 
		-358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 
		0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 
		5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 
		-358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 
		0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 
		5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 
		-358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 
		0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 
		5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 
		-358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 
		0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 
		5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 
		-358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 
		0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 
		5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 
		-358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 
		0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 
		5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0 
		-358.92374 5.1115818 0 -358.92374 5.1115818 0 -358.92374 5.1115818 0;
	setAttr -s 74 ".vt[0:73]"  0 102.10862732 -167.22938538 0 102.61632538 -166.95436096
		 0 103.016998291 -167.13990784 0 103.12776947 -167.45307922 0 99.80447388 -167.090637207
		 0 100.026023865 -166.95869446 0 99.80447388 -167.45307922 0 102.10862732 -167.67677307
		 0 102.61632538 -167.95181274 0 103.016998291 -167.76625061 0 99.80447388 -167.81552124
		 0 100.026023865 -167.94746399 0 102.83321381 -166.99668884 0 102.83321381 -167.45307922
		 0 102.83321381 -167.9094696 0 103.089782715 -167.2502594 0 103.089775085 -167.45307922
		 0 103.089782715 -167.65591431 0 102.41490173 -167.039627075 0 102.41490173 -167.86654663
		 0 102.41490173 -167.45307922 0 102.61632538 -167.45307922 0 102.2698822 -167.16723633
		 0 102.2698822 -167.73893738 0 102.2698822 -167.45307922 0 102.10862732 -167.45307922
		 0 102.72073364 -166.95960999 0 102.72073364 -167.94656372 0 102.72072601 -167.45307922
		 0 103.01700592 -167.45307922 0 102.93360901 -167.058120728 0 102.93360901 -167.84803772
		 0 102.93360901 -167.45307922 0 102.49757385 -166.98670959 0 102.49757385 -167.91944885
		 0 102.49757385 -167.45307922 0 100.026023865 -167.45307922 -12.60461426 100.026527405 -166.95869446
		 -12.60461426 100.026275635 -167.45307922 -12.60461426 99.80497742 -167.45307922 -12.60461426 99.80548096 -167.090637207
		 -12.60461426 100.026023865 -167.94746399 -12.60461426 99.80447388 -167.81552124 -12.60461426 102.83321381 -166.99668884
		 -12.60461426 102.8335495 -167.45307922 -12.60461426 102.93360901 -167.058120728 -12.60461426 102.93320465 -167.45307922
		 -12.60461426 102.83388519 -167.9094696 -12.60461426 102.93279266 -167.84803772 -12.60461426 103.089782715 -167.2502594
		 -12.60461426 103.091056824 -167.45307922 -12.60461426 103.12776947 -167.45307922
		 -12.60461426 103.092346191 -167.65591431 -12.60461426 102.41754913 -167.039627075
		 -12.60461426 102.41644287 -167.45307922 -12.60461426 102.50022125 -166.98670959 -12.60461426 102.49861145 -167.45307922
		 -12.60461426 102.41532898 -167.86654663 -12.60461426 102.49700165 -167.91944885 -12.60461426 102.61447144 -166.95436096
		 -12.60461426 102.61489868 -167.45307922 -12.60461426 102.7188797 -166.95960999 -12.60461426 102.71942139 -167.45307922
		 -12.60461426 102.61532593 -167.95181274 -12.60461426 102.71998596 -167.94656372 -12.60461426 102.2698822 -167.16723633
		 -12.60461426 102.27030182 -167.45307922 -12.60461426 102.27071381 -167.73893738 -12.60461426 102.10862732 -167.22938538
		 -12.60461426 102.1083374 -167.45307922 -12.60461426 102.10803986 -167.67677307 -12.60461426 103.016998291 -167.13990784
		 -12.60461426 103.017875671 -167.45307922 -12.60461426 103.018745422 -167.76625061;
	setAttr -s 146 ".ed[0:145]"  0 22 0 1 26 0 2 15 0 4 5 0 5 0 0 6 4 0 3 16 0
		 7 23 0 8 27 0 9 17 0 6 10 0 10 11 0 11 7 0 12 30 0 13 28 0 14 31 0 12 13 1 13 14 1
		 15 3 0 16 29 0 17 3 0 15 16 1 16 17 1 18 33 0 19 34 0 20 24 0 18 20 1 20 19 1 21 35 0
		 1 21 1 21 8 1 22 18 0 23 19 0 24 25 0 22 24 1 24 23 1 25 36 0 0 25 1 25 7 1 26 12 0
		 27 14 0 28 21 0 26 28 1 28 27 1 29 32 0 2 29 1 29 9 1 30 2 0 31 9 0 32 13 0 30 32 1
		 32 31 1 33 1 0 34 8 0 35 20 0 33 35 1 35 34 1 36 6 0 5 36 1 36 11 1 5 37 0 37 38 1
		 6 39 1 38 39 0 4 40 0 39 40 0 40 37 0 11 41 0 38 41 1 10 42 0 42 41 0 39 42 0 12 43 1
		 43 44 1 30 45 1 43 45 0 45 46 1 46 44 0 14 47 1 44 47 1 31 48 1 46 48 1 47 48 0 15 49 1
		 49 50 1 3 51 1 49 51 0 51 50 0 17 52 1 50 52 1 52 51 0 18 53 1 53 54 1 33 55 1 53 55 0
		 55 56 1 56 54 0 19 57 1 54 57 1 34 58 1 56 58 1 57 58 0 1 59 1 59 60 1 26 61 1 59 61 0
		 61 62 1 62 60 0 8 63 1 60 63 1 27 64 1 62 64 1 63 64 0 22 65 1 65 66 1 65 53 0 54 66 0
		 23 67 1 66 67 1 67 57 0 0 68 1 68 65 0 66 69 0 68 69 1 7 70 1 69 70 1 70 67 0 61 43 0
		 44 62 0 64 47 0 2 71 1 71 72 1 71 49 0 50 72 0 9 73 1 72 73 1 73 52 0 45 71 0 72 46 0
		 48 73 0 55 59 0 60 56 0 58 63 0 69 38 0 37 68 0 41 70 0;
	setAttr -s 74 -ch 292 ".fc[0:73]" -type "polyFaces" 
		f 4 61 63 65 66
		mu 0 4 102 48 100 101
		f 4 68 -71 -72 -64
		mu 0 4 49 103 104 105
		f 4 -74 75 76 77
		mu 0 4 15 106 107 42
		f 4 -80 -78 81 -83
		mu 0 4 109 16 43 108
		f 3 -85 86 87
		mu 0 3 19 110 111
		f 3 -90 -88 -91
		mu 0 3 113 20 112
		f 4 -93 94 95 96
		mu 0 4 24 114 115 46
		f 4 -99 -97 100 -102
		mu 0 4 117 25 47 116
		f 4 -104 105 106 107
		mu 0 4 26 118 119 36
		f 4 -110 -108 111 -113
		mu 0 4 121 27 37 120
		f 4 -115 115 92 116
		mu 0 4 30 122 114 24
		f 4 -119 -117 98 -120
		mu 0 4 123 31 25 117
		f 4 121 114 122 -124
		mu 0 4 124 122 30 32
		f 4 -126 -123 118 -127
		mu 0 4 125 33 31 123
		f 4 -107 127 73 128
		mu 0 4 36 119 106 15
		f 4 -112 -129 79 -130
		mu 0 4 120 37 16 109
		f 4 -132 132 84 133
		mu 0 4 38 126 110 19
		f 4 -136 -134 89 -137
		mu 0 4 127 39 20 113
		f 4 -77 137 131 138
		mu 0 4 42 107 126 38
		f 4 -82 -139 135 -140
		mu 0 4 108 43 39 127
		f 4 -96 140 103 141
		mu 0 4 46 115 118 26
		f 4 -101 -142 109 -143
		mu 0 4 116 47 27 121
		f 4 123 143 -62 144
		mu 0 4 124 32 48 102
		f 4 -146 -69 -144 125
		mu 0 4 125 103 49 33
		f 4 -4 -6 -58 -59
		mu 0 4 50 53 52 51
		f 4 57 10 11 -60
		mu 0 4 54 57 56 55
		f 4 -50 -51 -14 16
		mu 0 4 58 61 60 59
		f 4 15 -52 49 17
		mu 0 4 62 65 64 63
		f 3 -7 -19 21
		mu 0 3 66 68 67
		f 3 20 6 22
		mu 0 3 69 71 70
		f 4 -55 -56 -24 26
		mu 0 4 72 75 74 73
		f 4 24 -57 54 27
		mu 0 4 76 79 78 77
		f 4 -42 -43 -2 29
		mu 0 4 80 83 82 81
		f 4 8 -44 41 30
		mu 0 4 84 87 86 85
		f 4 -26 -27 -32 34
		mu 0 4 88 72 73 89
		f 4 32 -28 25 35
		mu 0 4 90 76 77 91
		f 4 37 -34 -35 -1
		mu 0 4 92 93 88 89
		f 4 7 -36 33 38
		mu 0 4 94 90 91 95
		f 4 -15 -17 -40 42
		mu 0 4 83 58 59 82
		f 4 40 -18 14 43
		mu 0 4 87 62 63 86
		f 4 -20 -22 -3 45
		mu 0 4 96 66 67 97
		f 4 9 -23 19 46
		mu 0 4 98 69 70 99
		f 4 -45 -46 -48 50
		mu 0 4 61 96 97 60
		f 4 48 -47 44 51
		mu 0 4 65 98 99 64
		f 4 -29 -30 -53 55
		mu 0 4 75 80 81 74
		f 4 53 -31 28 56
		mu 0 4 79 84 85 78
		f 4 -5 58 -37 -38
		mu 0 4 92 50 51 93
		f 4 -39 36 59 12
		mu 0 4 94 95 54 55
		f 4 5 64 -66 -63
		mu 0 4 6 4 101 100
		f 4 3 60 -67 -65
		mu 0 4 4 5 102 101
		f 4 -12 69 70 -68
		mu 0 4 13 12 104 103
		f 4 -11 62 71 -70
		mu 0 4 12 11 105 104
		f 4 13 74 -76 -73
		mu 0 4 14 40 107 106
		f 4 -16 78 82 -81
		mu 0 4 41 17 109 108
		f 4 18 85 -87 -84
		mu 0 4 18 3 111 110
		f 4 -21 88 90 -86
		mu 0 4 10 21 113 112
		f 4 23 93 -95 -92
		mu 0 4 22 44 115 114
		f 4 -25 97 101 -100
		mu 0 4 45 23 117 116
		f 4 1 104 -106 -103
		mu 0 4 1 34 119 118
		f 4 -9 108 112 -111
		mu 0 4 35 8 121 120
		f 4 31 91 -116 -114
		mu 0 4 28 22 114 122
		f 4 -33 117 119 -98
		mu 0 4 23 29 123 117
		f 4 0 113 -122 -121
		mu 0 4 0 28 122 124
		f 4 -8 124 126 -118
		mu 0 4 29 7 125 123
		f 4 39 72 -128 -105
		mu 0 4 34 14 106 119
		f 4 -41 110 129 -79
		mu 0 4 17 35 120 109
		f 4 2 83 -133 -131
		mu 0 4 2 18 110 126
		f 4 -10 134 136 -89
		mu 0 4 21 9 127 113
		f 4 47 130 -138 -75
		mu 0 4 40 2 126 107
		f 4 -49 80 139 -135
		mu 0 4 9 41 108 127
		f 4 52 102 -141 -94
		mu 0 4 44 1 118 115
		f 4 -54 99 142 -109
		mu 0 4 8 45 116 121
		f 4 4 120 -145 -61
		mu 0 4 5 0 124 102
		f 4 -13 67 145 -125
		mu 0 4 7 13 103 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DoorGroup";
	rename -uid "6F779000-4CD3-31CC-90F6-66AD4D9CF582";
createNode transform -n "Door" -p "DoorGroup";
	rename -uid "8CC40974-4912-E561-28BF-7D913823BF87";
	setAttr ".rp" -type "double3" -360 7.7719869613647479 -60.613990783691392 ;
	setAttr ".sp" -type "double3" -360 7.7719869613647479 -60.613990783691392 ;
createNode mesh -n "DoorShape" -p "|DoorGroup|Door";
	rename -uid "BD6096AC-49A8-E2E4-361D-CE93500369DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[12]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[10:11]" "f[16:17]" "f[22:23]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[13:14]" "f[19:20]" "f[25:26]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[15]" "f[18]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.12998025 0.125 0.12998025 0.375 0.62001979
		 0.625 0.62001979 0.875 0.12998025 0.625 0.12998025 0.14223801 0.25 0.375 0.48276198
		 0.14223801 0.12998025 0.14223808 0 0.375 0.76723808 0.62499994 0.76723808 0.85776192
		 0 0.85776192 0.12998025 0.625 0.48276198 0.85776198 0.25 0.13770559 0 0.375 0.76270562
		 0.13770552 0.12998025 0.13770552 0.25 0.375 0.48729444 0.625 0.48729444 0.86229444
		 0.25 0.86229444 0.12998025 0.62499994 0.76270562 0.86229444 0 0.375 0.12461051 0.14223801
		 0.12461051 0.13770552 0.12461051 0.125 0.12461051 0.375 0.62538952 0.625 0.62538952
		 0.87500006 0.12461051 0.8622945 0.12461051 0.85776192 0.12461051 0.625 0.12461051;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[9]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[13]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[16]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[22]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[24]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[25]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[27]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[29]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[30]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.1094379 0 ;
	setAttr -s 32 ".vt[0:31]"  -370.056884766 7.77198696 -60.61399078 -360 7.77198696 -60.61399078
		 -370.056884766 194.36053467 -60.61399078 -360 194.36053467 -60.61399078 -370.056884766 194.36053467 -174.46034241
		 -360 194.36053467 -174.46034241 -370.056884766 7.77198696 -174.46034241 -360 7.77198696 -174.46034241
		 -370.056884766 104.78329468 -60.61399078 -370.056884766 104.78329468 -174.46034241
		 -360 104.78329468 -174.46034241 -360 104.78329468 -60.61399078 -370.056884766 194.36053467 -166.6104126
		 -370.056884766 104.78329468 -166.6104126 -370.056854248 7.77198648 -166.61036682
		 -359.99996948 7.77198648 -166.61036682 -359.99996948 104.78329468 -166.61036682 -360 194.36053467 -166.6104126
		 -370.056854248 7.77198696 -168.67440796 -370.056854248 104.78329468 -168.67442322
		 -370.056854248 194.36051941 -168.67442322 -360 194.36051941 -168.67442322 -359.99996948 104.78329468 -168.67440796
		 -359.99996948 7.77198696 -168.67440796 -370.056884766 100.7755661 -60.61399078 -370.056884766 100.7755661 -166.6104126
		 -370.056854248 100.7755661 -168.67442322 -370.056884766 100.7755661 -174.46034241
		 -360 100.7755661 -174.46034241 -359.99996948 100.7755661 -168.67440796 -359.99996948 100.7755661 -166.61036682
		 -360 100.7755661 -60.61399078;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 31 0 2 12 0
		 3 17 0 4 9 0 5 10 0 6 18 0 7 23 0 8 2 0 9 27 0 10 28 0 11 3 0 8 13 1 9 10 1 10 22 1
		 11 8 1 12 20 0 13 19 0 14 0 0 15 1 0 16 11 1 17 21 0 12 13 1 13 25 0 14 15 1 15 30 1
		 16 17 1 17 12 1 18 14 0 19 9 1 20 4 0 21 5 0 22 16 0 23 15 0 18 26 1 19 20 1 20 21 1
		 21 22 1 22 29 0 23 18 1 24 8 0 25 14 1 26 19 0 27 6 0 28 7 0 29 23 1 30 16 0 31 11 0
		 24 25 1 25 26 0 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 19 22 0 13 16 0 25 30 0
		 26 29 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 59 -5
		mu 0 4 0 1 49 40
		f 4 1 7 31 -7
		mu 0 4 2 3 28 21
		f 4 55 48 -4 -48
		mu 0 4 44 45 7 6
		f 4 28 23 -1 -23
		mu 0 4 24 25 9 8
		f 4 -24 29 58 -6
		mu 0 4 1 26 48 49
		f 4 52 45 22 4
		mu 0 4 40 41 23 0
		f 4 26 -17 12 6
		mu 0 4 20 22 14 2
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -25 30 -8 -16
		mu 0 4 19 27 29 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 -34 39 34 8
		mu 0 4 15 32 33 13
		f 4 10 38 54 47
		mu 0 4 12 30 42 43
		f 4 3 11 43 -11
		mu 0 4 6 7 38 31
		f 4 56 49 -12 -49
		mu 0 4 46 47 39 10
		f 4 41 -19 -10 -36
		mu 0 4 36 37 18 11
		f 4 40 35 -3 -35
		mu 0 4 34 35 5 4
		f 4 53 -39 32 -46
		mu 0 4 41 42 30 23
		f 4 -40 -22 -27 20
		mu 0 4 33 32 22 20
		f 4 -32 25 -41 -21
		mu 0 4 21 28 35 34
		f 4 -31 -37 -42 -26
		mu 0 4 29 27 37 36
		f 4 57 -30 -38 -50
		mu 0 4 47 48 26 39
		f 4 -44 37 -29 -33
		mu 0 4 31 38 25 24
		f 4 27 -53 44 16
		mu 0 4 22 41 40 14
		f 4 -55 46 33 13
		mu 0 4 43 42 32 15
		f 4 17 14 -56 -14
		mu 0 4 16 17 45 44
		f 4 42 -57 -15 18
		mu 0 4 37 47 46 18
		f 4 -59 50 24 -52
		mu 0 4 49 48 27 19
		f 4 -60 51 19 -45
		mu 0 4 40 49 19 14
		f 4 21 60 36 -62
		mu 0 4 22 32 37 27
		f 4 -54 62 -58 -64
		mu 0 4 42 41 48 47
		f 4 -43 -61 -47 63
		mu 0 4 47 37 32 42
		f 4 -28 61 -51 -63
		mu 0 4 41 22 27 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "KeyPlate" -p "DoorGroup";
	rename -uid "B6E0416A-4FDA-E6A0-01EE-3BBAC20CA83F";
	setAttr ".rp" -type "double3" -359.33031817095707 85.364939723392681 -160.63525563279899 ;
	setAttr ".sp" -type "double3" -359.33031817095707 85.364939723392681 -160.63525563279896 ;
createNode mesh -n "KeyPlateShape" -p "KeyPlate";
	rename -uid "DD81B634-4598-AD3A-8000-D485B17BE664";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[13]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[17]" "f[33]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[11]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5:6]" "f[10]" "f[14:16]" "f[22:23]" "f[28:29]" "f[34:35]" "f[40:47]" "f[56:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[18:20]" "f[25:26]" "f[31:32]" "f[37:38]" "f[48:55]" "f[64:71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[21]" "f[30]" "f[39]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.625 0.1875 0.625 0.5625
		 0.875 0.1875 0.25 0.25 0.375 0.375 0.25 0.1875 0.25 0.125 0.25 0 0.375 0.875 0.625
		 0.875 0.75 0 0.75 0.125 0.75 0.1875 0.625 0.375 0.75 0.25 0.375 0.15625 0.125 0.15625
		 0.375 0.59375 0.625 0.59375 0.875 0.15625 0.625 0.15625 0.1875 0 0.375 0.8125 0.1875
		 0.125 0.1875 0.15625 0.1875 0.1875 0.1875 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25
		 0.8125 0.1875 0.8125 0.15625 0.8125 0.125 0.625 0.8125 0.8125 0 0.3125 0.25 0.375
		 0.3125 0.3125 0.1875 0.3125 0.15625 0.3125 0.125 0.3125 0 0.375 0.9375 0.625 0.9375
		 0.6875 0 0.6875 0.125 0.6875 0.15625 0.6875 0.1875 0.625 0.3125 0.6875 0.25 0.1875
		 0.15625 0.1875 0.125 0.25 0.125 0.1875 0.1875 0.25 0.1875 0.8125 0.15625 0.8125 0.1875
		 0.75 0.1875 0.8125 0.125 0.75 0.125 0.3125 0.15625 0.3125 0.1875 0.3125 0.125 0.6875
		 0.15625 0.6875 0.125 0.6875 0.1875 0.1875 0.15625 0.1875 0.125 0.5 0.125 0.1875 0.1875
		 0.5 0.1875 0.8125 0.15625 0.8125 0.1875 0.8125 0.125 0.3125 0.15625 0.3125 0.1875
		 0.3125 0.125 0.6875 0.15625 0.6875 0.125 0.6875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  82.569885 154.80609 -100.02103 
		0.67182499 154.80609 -100.02103 82.569885 -68.510429 -100.02103 0.67182499 -68.510429 
		-100.02103 82.569885 -68.510429 -0.082280114 0.67182499 -68.510429 -0.082280114 82.569885 
		154.80609 -0.082280114 0.67182499 154.80609 -0.082280114 82.569885 28.68022 -100.02103 
		82.569885 28.68022 -0.082280114 0.67182499 28.68022 -0.082280114 0.67182499 28.68022 
		-100.02103 82.569885 -24.449114 -0.082280114 82.569885 -24.449114 -100.02103 0.67182499 
		-24.449114 -100.02103 0.67182499 -24.449114 -0.082280114 82.569885 -68.510429 -50.051548 
		82.569885 -24.449114 -50.051548 82.569885 28.68022 -50.051548 82.569885 154.80609 
		-50.051548 0.67182499 154.80609 -50.051548 0.67182499 28.68022 -50.051548 0.67182499 
		-24.449114 -50.051548 0.67182499 -68.510429 -50.051548 82.569885 2.115551 -100.02103 
		82.569885 2.115551 -0.082280114 0.67182499 2.115551 -0.082280114 0.67182499 2.115551 
		-100.02103 82.569885 154.80609 -25.06702 82.569885 28.68022 -25.06702 82.569885 2.115551 
		-25.067019 82.569885 -24.449114 -25.06702 82.569885 -68.510429 -25.06702 0.67182499 
		-68.510429 -25.06702 0.67182499 -24.449114 -25.06702 0.67182499 2.115551 -25.06702 
		0.67182499 28.68022 -25.06702 0.67182499 154.80609 -25.06702 82.569885 -68.510429 
		-75.036293 82.569885 -24.449114 -75.036293 82.569885 2.115551 -75.036293 82.569885 
		28.68022 -75.036293 82.569885 154.80609 -75.036293 0.67182499 154.80609 -75.036293 
		0.67182499 28.68022 -75.036293 0.67182499 2.115551 -75.036293 0.67182499 -24.449114 
		-75.036293 0.67182499 -68.510429 -75.036293 82.569885 22.466072 -36.022846 82.569885 
		2.115551 -36.499279 82.569885 22.466072 -50.05154 82.569885 -17.201309 -35.883305 
		82.569885 -17.201309 -50.051533 82.569885 2.115551 -63.604031 82.569885 -17.201309 
		-64.220009 82.569885 22.466072 -64.08046 0.67182499 -17.201309 -50.051533 0.67182499 
		2.115551 -36.499279 0.67182499 -17.201309 -35.883305 0.67182499 22.466072 -36.022846 
		0.67182499 22.466072 -50.05154 0.67182499 22.466072 -64.08046 0.67182499 2.115551 
		-63.604031 0.67182499 -17.201309 -64.220009 49.374058 22.466072 -36.022846 49.374058 
		2.115551 -36.499279 49.374058 22.466072 -50.05154 49.374058 -17.201309 -35.883305 
		49.374058 -17.201309 -50.051533 49.374058 2.115551 -63.604031 49.374058 -17.201309 
		-64.220009 49.374058 22.466072 -64.08046 33.867012 -17.201309 -50.051533 33.867012 
		2.115551 -36.499279 33.867012 -17.201309 -35.883305 33.867012 22.466072 -36.022846 
		33.867012 22.466072 -50.05154 33.867012 22.466072 -64.08046 33.867012 2.115551 -63.604031 
		33.867012 -17.201309 -64.220009;
	setAttr -s 80 ".vt[0:79]"  -453.29760742 -68.98312378 -60.61425781 -360.0024414063 -68.98312378 -60.61425781
		 -453.29760742 194.36053467 -60.61425781 -360.0024414063 194.36053467 -60.61425781
		 -453.29760742 194.36053467 -174.46069336 -360.0024414063 194.36053467 -174.46069336
		 -453.29760742 -68.98312378 -174.46069336 -360.0024414063 -68.98312378 -174.46069336
		 -453.29760742 62.68865967 -60.61425781 -453.29760742 62.68865967 -174.46069336 -360.0024414063 62.68865967 -174.46069336
		 -360.0024414063 62.68865967 -60.61425781 -453.29760742 128.52459717 -174.46069336
		 -453.29760742 128.52459717 -60.61425781 -360.0024414063 128.52459717 -60.61425781
		 -360.0024414063 128.52459717 -174.46069336 -453.29760742 194.36053467 -117.53759766
		 -453.29760742 128.52459717 -117.53759766 -453.29760742 62.68865967 -117.53759766
		 -453.29760742 -68.98312378 -117.53759766 -360.0024414063 -68.98312378 -117.53759766
		 -360.0024414063 62.68865967 -117.53759766 -360.0024414063 128.52459717 -117.53759766
		 -360.0024414063 194.36053467 -117.53759766 -453.29760742 95.60662842 -60.61425781
		 -453.29760742 95.60662842 -174.46069336 -360.0024414063 95.60662842 -174.46069336
		 -360.0024414063 95.60662842 -60.61425781 -453.29760742 -68.98312378 -145.99902344
		 -453.29760742 62.68865967 -145.99902344 -453.29760742 95.60662842 -145.99902344 -453.29760742 128.52459717 -145.99902344
		 -453.29760742 194.36053467 -145.99902344 -360.0024414063 194.36053467 -145.99902344
		 -360.0024414063 128.52459717 -145.99902344 -360.0024414063 95.60662842 -145.99902344
		 -360.0024414063 62.68865967 -145.99902344 -360.0024414063 -68.98312378 -145.99902344
		 -453.29760742 194.36053467 -89.075927734 -453.29760742 128.52459717 -89.075927734
		 -453.29760742 95.60662842 -89.075927734 -453.29760742 62.68865967 -89.075927734 -453.29760742 -68.98312378 -89.075927734
		 -360.0024414063 -68.98312378 -89.075927734 -360.0024414063 62.68865967 -89.075927734
		 -360.0024414063 95.60662842 -89.075927734 -360.0024414063 128.52459717 -89.075927734
		 -360.0024414063 194.36053467 -89.075927734 -453.29760742 73.37796021 -132.2253418
		 -453.29760742 95.60662842 -132.2253418 -453.29760742 73.37796021 -117.53759766 -453.29760742 117.83526611 -132.2253418
		 -453.29760742 117.83526611 -117.53759766 -453.29760742 95.60662842 -102.84960938
		 -453.29760742 117.83526611 -102.84960938 -453.29760742 73.37796021 -102.84960938
		 -360.0024414063 117.83526611 -117.53759766 -360.0024414063 95.60662842 -132.2253418
		 -360.0024414063 117.83526611 -132.2253418 -360.0024414063 73.37796021 -132.2253418
		 -360.0024414063 73.37796021 -117.53759766 -360.0024414063 73.37796021 -102.84960938
		 -360.0024414063 95.60662842 -102.84960938 -360.0024414063 117.83526611 -102.84960938
		 -415.48217773 73.37796021 -132.2253418 -415.48217773 95.60662842 -132.2253418 -415.48217773 73.37796021 -117.53759766
		 -415.48217773 117.83526611 -132.2253418 -415.48217773 117.83526611 -117.53759766
		 -415.48217773 95.60662842 -102.84960938 -415.48217773 117.83526611 -102.84960938
		 -415.48217773 73.37796021 -102.84960938 -397.81713867 117.83526611 -117.53759766
		 -397.81713867 95.60662842 -132.2253418 -397.81713867 117.83526611 -132.2253418 -397.81713867 73.37796021 -132.2253418
		 -397.81713867 73.37796021 -117.53759766 -397.81713867 73.37796021 -102.84960938 -397.81713867 95.60662842 -102.84960938
		 -397.81713867 117.83526611 -102.84960938;
	setAttr -s 160 ".ed[0:159]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 38 0
		 3 47 0 4 12 0 5 15 0 6 28 0 7 37 0 8 24 0 9 6 0 10 7 0 11 27 0 8 41 1 9 10 1 10 36 1
		 11 8 1 12 25 0 13 2 0 14 3 0 15 26 0 12 31 1 13 14 1 14 46 1 15 12 1 16 32 0 17 39 1
		 18 29 1 19 42 0 20 43 0 21 44 1 22 34 1 23 33 0 16 17 1 18 19 1 19 20 1 20 21 1 22 23 1
		 23 16 1 24 13 0 25 9 0 26 10 0 27 14 0 24 40 1 25 26 1 26 35 1 27 24 1 28 19 0 29 9 1
		 30 25 1 31 17 1 32 4 0 33 5 0 34 15 1 36 21 1 37 20 0 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 28 1 38 16 0 39 13 1 41 18 1 42 0 0 43 1 0
		 44 11 1 45 27 1 46 22 1 47 23 0 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 47 1 47 38 1 29 48 1 30 49 1 48 49 0 18 50 1 50 48 0 31 51 1 49 51 0 17 52 1
		 51 52 0 40 53 1 39 54 1 54 53 0 52 54 0 41 55 1 53 55 0 55 50 0 22 56 1 35 57 1 34 58 1
		 58 57 0 56 58 0 36 59 1 57 59 0 21 60 1 59 60 0 44 61 1 45 62 1 61 62 0 60 61 0 46 63 1
		 62 63 0 63 56 0 48 64 0 49 65 1 64 65 0 50 66 1 66 64 0 51 67 0 65 67 0 52 68 1 67 68 0
		 53 69 1 54 70 0 70 69 0 68 70 0 55 71 0 69 71 0 71 66 0 56 72 1 57 73 1 58 74 0 74 73 0
		 72 74 0 59 75 0 73 75 0 60 76 1 75 76 0 61 77 0 62 78 1 77 78 0 76 77 0 63 79 0 78 79 0
		 79 72 0 65 73 0 67 74 0 64 75 0 66 76 0 71 77 0 69 78 0 70 79 0 68 72 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 87 -7
		mu 0 4 2 3 70 59
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 82 73 -1 -73
		mu 0 4 64 65 9 8
		f 4 -74 83 74 -6
		mu 0 4 1 66 67 19
		f 4 81 72 4 16
		mu 0 4 62 63 0 14
		f 4 78 70 21 6
		mu 0 4 58 60 22 2
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 26 86 -8 -23
		mu 0 4 23 69 71 3
		f 4 25 22 -2 -22
		mu 0 4 22 23 3 2
		f 4 46 80 -17 12
		mu 0 4 38 61 62 14
		f 4 -20 15 49 -13
		mu 0 4 14 19 43 38
		f 4 -75 84 75 -16
		mu 0 4 19 67 68 43
		f 4 47 44 -18 -44
		mu 0 4 40 41 17 16
		f 4 24 62 54 8
		mu 0 4 20 48 49 13
		f 4 -52 60 52 43
		mu 0 4 15 46 47 39
		f 4 10 59 51 13
		mu 0 4 12 44 46 15
		f 4 3 11 68 -11
		mu 0 4 6 7 56 45
		f 4 67 -12 -15 18
		mu 0 4 55 57 10 18
		f 4 48 66 -19 -45
		mu 0 4 42 54 55 18
		f 4 64 56 -10 -56
		mu 0 4 52 53 25 11
		f 4 63 55 -3 -55
		mu 0 4 50 51 5 4
		f 4 79 -47 42 -71
		mu 0 4 60 61 38 22
		f 4 -53 61 -25 20
		mu 0 4 39 47 48 20
		f 4 -28 23 -48 -21
		mu 0 4 21 24 41 40
		f 4 65 -49 -24 -57
		mu 0 4 53 54 42 25
		f 4 -76 85 -27 -46
		mu 0 4 43 68 69 23
		f 4 -50 45 -26 -43
		mu 0 4 38 43 23 22
		f 4 -60 50 -38 30
		mu 0 4 46 44 30 29
		f 4 -63 53 -37 28
		mu 0 4 49 48 28 26
		f 4 -42 35 -64 -29
		mu 0 4 27 36 51 50
		f 4 -41 34 -65 -36
		mu 0 4 37 35 53 52
		f 4 -40 -59 -68 57
		mu 0 4 34 33 57 55
		f 4 -69 58 -39 -51
		mu 0 4 45 56 32 31
		f 4 36 29 -79 69
		mu 0 4 26 28 60 58
		f 4 37 31 -82 71
		mu 0 4 29 30 63 62
		f 4 38 32 -83 -32
		mu 0 4 31 32 65 64
		f 4 -84 -33 39 33
		mu 0 4 67 66 33 34
		f 4 -87 76 40 -78
		mu 0 4 71 69 35 37
		f 4 -88 77 41 -70
		mu 0 4 59 70 36 27
		f 4 -61 88 90 -90
		mu 0 4 47 46 73 72
		f 4 -31 91 92 -89
		mu 0 4 46 29 74 73
		f 4 -62 89 94 -94
		mu 0 4 48 47 72 75
		f 4 -54 93 96 -96
		mu 0 4 28 48 75 76
		f 4 -80 98 99 -98
		mu 0 4 54 53 78 77
		f 4 -30 95 100 -99
		mu 0 4 53 35 79 78
		f 4 -81 97 102 -102
		mu 0 4 55 54 77 80
		f 4 -72 101 103 -92
		mu 0 4 34 55 80 81
		f 4 -66 106 107 -106
		mu 0 4 61 60 83 82
		f 4 -35 104 108 -107
		mu 0 4 60 28 76 83
		f 4 -67 105 110 -110
		mu 0 4 62 61 82 84
		f 4 -58 109 112 -112
		mu 0 4 29 62 84 74
		f 4 -85 113 115 -115
		mu 0 4 68 67 86 85
		f 4 -34 111 116 -114
		mu 0 4 67 34 81 86
		f 4 -86 114 118 -118
		mu 0 4 69 68 85 87
		f 4 -77 117 119 -105
		mu 0 4 35 69 87 79
		f 4 -91 120 122 -122
		mu 0 4 72 73 89 88
		f 4 -93 123 124 -121
		mu 0 4 73 74 90 89
		f 4 -95 121 126 -126
		mu 0 4 75 72 88 91
		f 4 -97 125 128 -128
		mu 0 4 76 75 91 92
		f 4 -100 130 131 -130
		mu 0 4 77 78 94 93
		f 4 -101 127 132 -131
		mu 0 4 78 79 92 94
		f 4 -103 129 134 -134
		mu 0 4 80 77 93 95
		f 4 -104 133 135 -124
		mu 0 4 81 80 95 90
		f 4 -108 138 139 -138
		mu 0 4 82 83 97 96
		f 4 -109 136 140 -139
		mu 0 4 83 76 92 97
		f 4 -111 137 142 -142
		mu 0 4 84 82 96 98
		f 4 -113 141 144 -144
		mu 0 4 74 84 98 90
		f 4 -116 145 147 -147
		mu 0 4 85 86 100 99
		f 4 -117 143 148 -146
		mu 0 4 86 81 90 100
		f 4 -119 146 150 -150
		mu 0 4 87 85 99 101
		f 4 -120 149 151 -137
		mu 0 4 79 87 101 92
		f 4 -127 152 -140 -154
		mu 0 4 91 88 96 97
		f 4 -123 154 -143 -153
		mu 0 4 88 89 98 96
		f 4 -125 155 -145 -155
		mu 0 4 89 90 90 98
		f 4 -136 156 -149 -156
		mu 0 4 90 95 100 90
		f 4 -135 157 -148 -157
		mu 0 4 95 93 99 100
		f 4 -132 158 -151 -158
		mu 0 4 93 94 101 99
		f 4 -133 159 -152 -159
		mu 0 4 94 92 92 101
		f 4 -129 153 -141 -160
		mu 0 4 92 91 97 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		90 0 
		92 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door_Keyhole" -p "DoorGroup";
	rename -uid "5F0FB528-412E-BCA5-6A5A-6B8DD4A442A3";
	setAttr ".rp" -type "double3" -365.01125903914601 98.735577363781104 -167.49625918789931 ;
	setAttr ".sp" -type "double3" -365.01125903914601 98.735577363781104 -167.49625918789931 ;
createNode mesh -n "Door_KeyholeShape" -p "Door_Keyhole";
	rename -uid "DF658ED1-483C-F7D5-5597-2C8711344FFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 36 "e[777]" "e[811]" "e[832]" "e[852]" "e[884]" "e[905]" "e[922]" "e[983:989]" "e[992:998]" "e[1001:1008]" "e[1011:1013]" "e[1019:1021]" "e[1026:1029]" "e[1037]" "e[1039:1041]" "e[1044:1046]" "e[1096]" "e[1098:1100]" "e[1103]" "e[1190]" "e[1210]" "e[1220]" "e[1232]" "e[1236]" "e[1270]" "e[1283]" "e[1294]" "e[1338:1339]" "e[1341:1342]" "e[1344:1368]" "e[1370:1393]" "e[1395]" "e[1397:1399]" "e[1402]" "e[1404:1407]" "e[1411]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 828 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.060971174 0.12683558 0 0.12683558
		 0 0.12683558 0.060971174 0.12683558 0.060971174 0.12683558 0 0.12683558 0.12305909
		 0.10278375 0.12305908 0.10278375 0.060971174 0.12683558 0.19675562 0.080688007 0.16501194
		 0.069640577 0.16501194 0.069640577 0.060971178 0.12683558 0.16123615 0.11271232 0.12305909
		 0.10278375 0.060971178 0.12683558 0.060971178 0.12683558 0.19675563 0.080688007 0.16501194
		 0.069640577 0 0.12683558 0.060971178 0.12683558 0.0093383305 0.12939508 0.16123615
		 0.11271232 0.19675562 0.080688007 0.22318569 0.084043637 0.27226913 0.042372663 0.25562838
		 0.072438359 0.27226913 0.042372663 0.22318567 0.084043629 0.30890742 0.062508591
		 0.16123615 0.11271231 0.12305909 0.10278375 0.12305909 0.10278375 0.25562838 0.072438359
		 0.27226913 0.042372663 0.19675562 0.080688007 0.16123615 0.11271231 0.16501194 0.069640577
		 0.22318569 0.084043637 0.39043471 0.0092286002 0.35379574 0.019577051 0.35379574
		 0.019577051 0.30890742 0.062508591 0.32079425 0.058452439 0.39043471 0.0092286011
		 0.25562838 0.072438359 0.35379574 0.019577051 0.32079425 0.058452435 0.43434432 0.010207928
		 0.30890742 0.062508591 0.39043471 0.0092286002 0.12305908 0.10278375 0.43434432 0.010207928
		 0.32079425 0.058452439 0.43434435 0.010207927 0.47629663 0.022793464 0.16123615 0.11271232
		 0.47629663 0.022793464 0.4762966 0.022793464 0.16123615 0.11271232 0.49685243 0 0.49685243
		 0 0.487344 0.036776632 0.16123615 0.11271231 0.54230076 0.021254469 0.49685243 0
		 0.487344 0.036776632 0.54230076 0.021254467 0.16501194 0.069640577 0.16501194 0.069640577
		 0.487344 0.036776632 0.54230076 0.021254469 0.16501194 0.069640577 0.16123615 0.11271231
		 0.19675562 0.080688007 0.16501194 0.069640577 0.19675563 0.080688007 0.19675562 0.080688007
		 0.19675562 0.080688007 0.62145108 0.041950438 0.62145108 0.041950438 0.22318567 0.084043629
		 0.22318569 0.084043637 0.22318569 0.084043637 0.62145108 0.041950438 0.25562838 0.072438359
		 0.25562838 0.072438359 0.25562838 0.072438359 0.69822317 0.060410578 0.69822317 0.060410578
		 0.27226913 0.042372663 0.27226913 0.042372663 0.69822323 0.060410578 0.27226913 0.042372663
		 0.30890742 0.062508591 0.30890742 0.062508591 0.30890742 0.062508591 0.77038008 0.063766249
		 0.32079425 0.058452435 0.77038008 0.063766249 0.32079425 0.058452439 0.32079425 0.058452439
		 0.77038014 0.063766256 0.35379574 0.019577051 0.81778622 0.058172319 0.35379574 0.019577051
		 0.81778622 0.058172323 0.81778622 0.058172319 0.35379574 0.019577051 0.81596857 0.12012064
		 0.81596857 0.12012064 0.39043471 0.0092286011 0.39043471 0.0092286002 0.81596863
		 0.12012064 0.39043471 0.0092286002 0.43434432 0.010207928 0.84170002 0.14613111 0.84169996
		 0.14613111 0.43434432 0.010207928 0.43434435 0.010207927 0.84169996 0.14613111 0.47629663
		 0.022793464 0.47629663 0.022793464 0.87819785 0.16165365 0.87819785 0.16165365 0.87819785
		 0.16165365 0.4762966 0.022793464 0.487344 0.036776632 0.487344 0.036776632 0.487344
		 0.036776632 0.90057212 0.16836585 0.90057212 0.16836585 0.90057212 0.16836585 0.49685243
		 0 0.49685243 0 0.49685243 0 0.91134042 0.20360531 0.91134042 0.20360532 0.91134042
		 0.20360532 0.54230076 0.021254467 0.54230076 0.021254469 0.54230076 0.021254469 0.90169221
		 0.25101101 0.90169221 0.25101101 0.90169215 0.25101101 0.62145108 0.041950438 0.62145108
		 0.041950438 0.62145108 0.041950438 0.90784436 0.3016344 0.90784436 0.3016344 0.90784431
		 0.3016344 0.69822317 0.060410578 0.69822317 0.060410578 0.92490524 0.33113945 0.92490524
		 0.33113945 0.92490518 0.33113945 0.69822323 0.060410578 0.95021635 0.34330603 0.95021641
		 0.34330603 0.95021641 0.34330603 0.77038008 0.063766249 0.95441115 0.34456444 0.95441109
		 0.34456444 0.77038008 0.063766249 0.96434003 0.35211638 0.95441115 0.34456444 0.96434003
		 0.35211638 0.96434003 0.35211638 0.77038014 0.063766256 1 0.40092093 1 0.40092096
		 0.96434003 0.35211638 0.92490524 0.33113945 0.90784436 0.3016344 0.92490518 0.33113945
		 0.90784436 0.3016344 0.84169996 0.14613111 0.81596857 0.12012064 0.81596863 0.12012064
		 0.81778622 0.058172319 0.90169221 0.25101101 0.95021641 0.34330603 0.92490524 0.33113945
		 0.96090156 0.39020467 1 0.40092096 0.90169215 0.25101101 0.84170002 0.14613111 0.81778622
		 0.058172319 0.81596857 0.12012064 0.90784431 0.3016344 0.95021635 0.34330603 1 0.40092096
		 0.90169221 0.25101101 0.84169996 0.14613111 0.95441115 0.34456444 0.87819785 0.16165365
		 0.96434003 0.35211638 0.95441109 0.34456444 0.96434003 0.35211638 0.91134042 0.20360532
		 0.95021641 0.34330603 0.96434003 0.35211638 0.87819785 0.16165365 0.81778622 0.058172323
		 0.95441115 0.34456444 0.91134042 0.20360531 0.96434003 0.35211638 0.87819785 0.16165365
		 0.90057212 0.16836585 0.91134042 0.20360532 0.90057212 0.16836585 0.90057212 0.16836585
		 0 0.12683558 0 0.12683558 0.060971174 0.12683558 0.060971174 0.12683558 0.060971174
		 0.12683558 0 0.12683558 0 0.12683558 0.0093383305 0.12939508 0.060971178 0.12683558
		 0.12305908 0.10278375 0.12305909 0.10278375 0.060971178 0.12683558 0.16501194 0.069640577
		 0.16501194 0.069640577 0.19675562 0.080688007 0.060971174 0.12683558 0.060971178
		 0.12683558 0.16123615 0.11271232 0.060971178 0.12683558 0.12305909 0.10278375 0.16501194
		 0.069640577 0.19675563 0.080688007 0.16123615 0.11271232 0.19675562 0.080688007 0.16501194
		 0.069640577 0.16123615 0.11271231 0.19675562 0.080688007 0.22318569 0.084043637 0.27226913
		 0.042372663 0.25562838 0.072438359 0.27226913 0.042372663 0.22318567 0.084043629
		 0.30890742 0.062508591 0.16123615 0.11271231 0.12305909 0.10278375 0.12305909 0.10278375
		 0.25562838 0.072438359 0.27226913 0.042372663;
	setAttr ".uvst[0].uvsp[250:499]" 0.22318569 0.084043637 0.35379574 0.019577051
		 0.35379574 0.019577051 0.39043471 0.0092286002 0.30890742 0.062508591 0.32079425
		 0.058452439 0.25562838 0.072438359 0.39043471 0.0092286011 0.35379574 0.019577051
		 0.43434432 0.010207928 0.32079425 0.058452435 0.30890742 0.062508591 0.39043471 0.0092286002
		 0.12305908 0.10278375 0.43434432 0.010207928 0.32079425 0.058452439 0.43434435 0.010207927
		 0.47629663 0.022793464 0.47629663 0.022793464 0.4762966 0.022793464 0.16123615 0.11271232
		 0.16123615 0.11271232 0.49685243 0 0.487344 0.036776632 0.49685243 0 0.16123615 0.11271231
		 0.54230076 0.021254469 0.487344 0.036776632 0.49685243 0 0.54230076 0.021254467 0.16501194
		 0.069640577 0.16501194 0.069640577 0.16123615 0.11271231 0.16501194 0.069640577 0.19675562
		 0.080688007 0.487344 0.036776632 0.54230076 0.021254469 0.16501194 0.069640577 0.19675563
		 0.080688007 0.19675562 0.080688007 0.19675562 0.080688007 0.62145108 0.041950438
		 0.62145108 0.041950438 0.22318567 0.084043629 0.22318569 0.084043637 0.22318569 0.084043637
		 0.62145108 0.041950438 0.25562838 0.072438359 0.25562838 0.072438359 0.25562838 0.072438359
		 0.69822317 0.060410578 0.69822317 0.060410578 0.27226913 0.042372663 0.27226913 0.042372663
		 0.69822323 0.060410578 0.27226913 0.042372663 0.30890742 0.062508591 0.30890742 0.062508591
		 0.30890742 0.062508591 0.77038008 0.063766249 0.32079425 0.058452435 0.77038008 0.063766249
		 0.32079425 0.058452439 0.32079425 0.058452439 0.77038014 0.063766256 0.35379574 0.019577051
		 0.35379574 0.019577051 0.81778622 0.058172319 0.81778622 0.058172323 0.81778622 0.058172319
		 0.35379574 0.019577051 0.81596857 0.12012064 0.81596857 0.12012064 0.39043471 0.0092286002
		 0.39043471 0.0092286011 0.81596863 0.12012064 0.39043471 0.0092286002 0.43434432
		 0.010207928 0.84169996 0.14613111 0.84170002 0.14613111 0.43434432 0.010207928 0.43434435
		 0.010207927 0.84169996 0.14613111 0.47629663 0.022793464 0.47629663 0.022793464 0.87819785
		 0.16165365 0.87819785 0.16165365 0.87819785 0.16165365 0.4762966 0.022793464 0.487344
		 0.036776632 0.487344 0.036776632 0.487344 0.036776632 0.90057212 0.16836585 0.90057212
		 0.16836585 0.90057212 0.16836585 0.49685243 0 0.49685243 0 0.49685243 0 0.91134042
		 0.20360532 0.91134042 0.20360531 0.91134042 0.20360532 0.54230076 0.021254467 0.54230076
		 0.021254469 0.54230076 0.021254469 0.90169221 0.25101101 0.90169221 0.25101101 0.90169215
		 0.25101101 0.62145108 0.041950438 0.62145108 0.041950438 0.62145108 0.041950438 0.90784436
		 0.3016344 0.90784436 0.3016344 0.90784431 0.3016344 0.69822317 0.060410578 0.69822317
		 0.060410578 0.92490524 0.33113945 0.92490524 0.33113945 0.92490518 0.33113945 0.69822323
		 0.060410578 0.95021635 0.34330603 0.95021641 0.34330603 0.95021641 0.34330603 0.77038008
		 0.063766249 0.95441115 0.34456444 0.95441109 0.34456444 0.77038008 0.063766249 0.96434003
		 0.35211638 0.95441115 0.34456444 0.96434003 0.35211638 0.96434003 0.35211638 0.77038014
		 0.063766256 0.96434003 0.35211638 1 0.40092093 0.96090156 0.39020467 1 0.40092096
		 1 0.40092096 0.92490518 0.33113945 0.90784436 0.3016344 0.92490524 0.33113945 0.81596857
		 0.12012064 0.84169996 0.14613111 0.81596863 0.12012064 0.90784436 0.3016344 0.81778622
		 0.058172319 0.96434003 0.35211638 0.95021641 0.34330603 0.90169221 0.25101101 0.90169215
		 0.25101101 0.92490524 0.33113945 0.84170002 0.14613111 0.90784431 0.3016344 0.81778622
		 0.058172319 0.81596857 0.12012064 1 0.40092096 0.90169221 0.25101101 0.95021635 0.34330603
		 0.96434003 0.35211638 0.84169996 0.14613111 0.95441115 0.34456444 0.87819785 0.16165365
		 0.95441109 0.34456444 0.91134042 0.20360532 0.95021641 0.34330603 0.96434003 0.35211638
		 0.81778622 0.058172323 0.87819785 0.16165365 0.95441115 0.34456444 0.91134042 0.20360531
		 0.96434003 0.35211638 0.87819785 0.16165365 0.90057212 0.16836585 0.91134042 0.20360532
		 0.90057212 0.16836585 0.90057212 0.16836585 0.12305908 0.10278375 0.060919762 0.14353281
		 0.12305908 0.10278375 0.22318567 0.084043637 0.25562838 0.072438359 0.27226913 0.042372663
		 0.11260522 0.15769903 0.30890742 0.062508591 0.39043471 0.0092286002 0.35379574 0.019577051
		 0.1221464 0.16031413 0.32079425 0.058452439 0.43434435 0.010207927 0.15656583 0.16974799
		 0.19556282 0.18043649 0.4762966 0.022793464 0.20167799 0.18211257 0.23448858 0.19110547
		 0.487344 0.036776632 0.49685243 0 0.54230076 0.021254469 0.25574788 0.19693235 0.27680913
		 0.20270492 0.22318567 0.084043637 0.30128065 0.2094122 0.25562838 0.072438359 0.62145108
		 0.041950438 0.27226913 0.042372663 0.30890742 0.062508591 0.45266321 0.21844172 0.4581545
		 0.22134586 0.32079425 0.058452439 0.69822323 0.060410578 0.35379574 0.019577051 0
		 0.12683558 0.060971178 0.12683558 0.060971178 0.12683558 0.12305908 0.10278375 0.16501194
		 0.069640577 0.19675562 0.080688007 0.39043471 0.0092286002 0.77038014 0.063766256
		 0.16123615 0.11271231 0.22318567 0.084043637 0.25562838 0.072438359 0.27226913 0.042372663
		 0.54867691 0.23405008 0.63484704 0.24674848 0.30890742 0.062508591 0.81778622 0.058172323
		 0.35379574 0.019577051 0.39043471 0.0092286002 0.32079425 0.058452439 0.12305908
		 0.10278375 0.43434435 0.010207927 0.81596863 0.12012064 0.7137695 0.25541589 0.4762966
		 0.022793464 0.16123615 0.11271231 0.43434435 0.010207927 0.487344 0.036776632 0.49685243
		 0 0.54230076 0.021254469 0.84170002 0.14613111 0.16501194 0.069640577 0.45815298
		 0.22134936 0.54230076 0.021254469 0.49685243 0 0.4526625 0.21844517 0.4762966 0.022793464
		 0.19675562 0.080688007 0.87819791 0.16165365 0.487344 0.036776632 0.62145108 0.041950438
		 0.22318567 0.084043637 0.90057212 0.16836585;
	setAttr ".uvst[0].uvsp[500:749]" 0.91134042 0.20360531 0.25562838 0.072438359
		 0.90169215 0.25101101 0.69822323 0.060410578 0.77968466 0.34053576 0.82722831 0.3535668
		 0.63484597 0.24675159 0.69822323 0.060410578 0.62145108 0.041950438 0.54867572 0.23405336
		 0.27226913 0.042372663 0.84251285 0.35775605 0.85362482 0.36080167 0.30890742 0.062508591
		 0.90784431 0.3016344 0.77038014 0.063766256 0.85762978 0.36189938 0.32079425 0.058452439
		 0.71376854 0.25541902 0.77038014 0.063766256 0.88251209 0.36871925 0.81778622 0.058172323
		 0.35379574 0.019577051 0.92490518 0.33113945 0.91641414 0.37801132 0.81596863 0.12012064
		 0.75784135 0.27020392 0.81596863 0.12012064 0.81778622 0.058172323 0.74883282 0.26122856
		 0.95021641 0.34330603 0.39043471 0.0092286002 0.84170002 0.14613111 0.87819791 0.16165365
		 0.95441115 0.34456444 0.95412606 0.3883476 0.90169215 0.25101101 0.90784431 0.3016344
		 0.92490518 0.33113945 0.91134042 0.20360531 0.90057212 0.16836585 0.95630056 0.38894358
		 0.84170002 0.14613111 0.95021641 0.34330603 0.43434435 0.010207927 0.95441115 0.34456444
		 0.87819791 0.16165365 0.4762966 0.022793464 0.90057212 0.16836585 0.487344 0.036776632
		 0.49685243 0 0.91134042 0.20360531 0.99323243 0.73049664 0.99480569 0.67812175 0.99480569
		 0.67812169 0.99323237 0.73049664 0.96361297 0.79513031 0.96361291 0.79513031 0.54230076
		 0.021254469 0.99669987 0.61506569 0.99669987 0.61506575 0.99838579 0.55894345 0.99838579
		 0.55894339 0.93469894 0.85822451 0.93469894 0.85822451 0.90169215 0.25101101 1 0.5052076
		 1 0.5052076 0.95685154 0.5052076 0.95685148 0.5052076 0.96361291 0.79513031 0.96361297
		 0.79513031 0.91465324 0.5052076 0.91465318 0.5052076 0.62145108 0.041950438 0.99323237
		 0.73049664 0.99323243 0.73049664 0.90784431 0.3016344 0.99480569 0.67812169 0.99480569
		 0.67812175 0.99669987 0.61506575 0.99669987 0.61506569 0.99838579 0.55894339 0.99838579
		 0.55894345 0.92490518 0.33113945 0.69822323 0.060410578 1 0.5052076 1 0.5052076 0.95685148
		 0.5052076 0.95685154 0.5052076 0.91465318 0.5052076 0.91465324 0.5052076 0.95021641
		 0.34330603 0.95441115 0.34456444 0.96434003 0.35211638 0.77038014 0.063766256 1 0.40092096
		 0.92490518 0.33113945 0.90784431 0.3016344 0.84170002 0.14613111 0.81596863 0.12012064
		 0.90169215 0.25101101 0.95021641 0.34330603 0.81778622 0.058172323 0.95441115 0.34456444
		 0.96434003 0.35211638 0.87819791 0.16165365 0.91134042 0.20360531 0.90057212 0.16836585
		 0.10483813 2.3843734e-16 0.10483813 4.6074849e-18 0.052419063 0.054239064 0.052419063
		 0.054239064 0.10483813 0 0.10483813 0 0.12305908 0.10278375 0.060919762 0.14353281
		 0.12305908 0.10278375 0.22318567 0.084043637 0.11260522 0.15769903 0.25562838 0.072438359
		 0.27226913 0.042372663 0.30890742 0.062508591 0.1221464 0.16031413 0.35379574 0.019577051
		 0.39043471 0.0092286002 0.15656583 0.16974799 0.32079425 0.058452439 0.43434435 0.010207927
		 0.19556282 0.18043649 0.20167799 0.18211257 0.4762966 0.022793464 0.23448858 0.19110547
		 0.25574788 0.19693235 0.27680913 0.20270492 0.487344 0.036776632 0.49685243 0 0.54230076
		 0.021254469 0.22318567 0.084043637 0.30128065 0.2094122 0.25562838 0.072438359 0.62145108
		 0.041950438 0.27226913 0.042372663 0.30890742 0.062508591 0.4581545 0.22134586 0.45266321
		 0.21844172 0.32079425 0.058452439 0.69822323 0.060410578 0.35379574 0.019577051 0.39043471
		 0.0092286002 0.77038014 0.063766256 0.63484877 0.24674344 0.54867786 0.23404755 0.81778622
		 0.058172323 0.81596863 0.12012064 0.71377182 0.25540817 0.43434435 0.010207927 0.84170002
		 0.14613111 0.75782394 0.27024883 0.74882102 0.26126307 0.45266491 0.21843337 0.49685243
		 0 0.54230076 0.021254469 0.4581629 0.22132573 0.4762966 0.022793464 0.87819791 0.16165365
		 0.487344 0.036776632 0.90057212 0.16836585 0.91134042 0.20360531 0.77968466 0.34053576
		 0.82722831 0.3535668 0.90169215 0.25101101 0.54867315 0.23406002 0.62145108 0.041950438
		 0.69822323 0.060410578 0.63484472 0.2467553 0.84251285 0.35775605 0.85362482 0.36080167
		 0.90784431 0.3016344 0.85762978 0.36189938 0.77038014 0.063766256 0.71376824 0.25542009
		 0.88251209 0.36871925 0.92490518 0.33113945 0.91641414 0.37801132 0.74883282 0.26122856
		 0.81778622 0.058172323 0.81596863 0.12012064 0.75784135 0.27020392 0.84170002 0.14613111
		 0.87819791 0.16165365 0.95021641 0.34330603 0.95412606 0.3883476 0.90169215 0.25101101
		 0.90784431 0.3016344 0.92490518 0.33113945 0.95441115 0.34456444 0.91134042 0.20360531
		 0.90057212 0.16836585 0.95630056 0.38894358 0.95021641 0.34330603 0.95441115 0.34456444
		 0.42880702 0.19034673 0.43889549 0.20784056 0.74883378 0.26122549 0.7488054 0.26119685
		 0.75784242 0.27020121 0.90037233 0.50520754 0.84063095 0.5052076 0.84063095 0.5052076
		 0.99522972 0.66400617 0.99963653 0.517308 0.90036935 0.5052076 0.89935589 0.5052076
		 0.16162503 0.01978354 0.99521995 0.66432947 0.99962264 0.51776898 0.90012932 0.5052076
		 0.84063095 0.5052076 0.84063095 0.5052076 0.45897505 0.22194387 0.74880421 0.26119986
		 0.45897505 0.22194387 0.42880642 0.1903484 0.43889418 0.20784158 0.45897382 0.22194722
		 0.74880421 0.26119986 0.76205671 0.5052076 0.77802002 0.5052076 0.99522972 0.66400582
		 0.99522972 0.66400582 0.99963635 0.51731324 0.99960899 0.5182234 0.93470114 0.8582198
		 0.93470114 0.85821974 0.77814138 0.5052076 0.76231116 0.5052076 0.7583217 0.5052076
		 0.7583217 0.5052076 0.052421272 0.054236781 0.052421268 0.054236781 0.42872304 0.19056717
		 0.43889552 0.20784058 0.43879193 0.20781097 0.42878658 0.19040044 0.45904773 0.22196643
		 0.74873507 0.26117644 0.3626498 0.1692594 0.405615 0.16897269 0.39403874 0.16626865;
	setAttr ".uvst[0].uvsp[750:827]" 0.37619275 0.16641034 0.77302533 0.28661072
		 0.75650352 0.33418214 0.58080351 0.35735425 0.40809551 0.21350732 0.24923338 0.081192479
		 0.18548271 0.02809513 0.18548271 0.02809513 0.24923393 0.081192948 0.40809619 0.21350792
		 0.58080435 0.357355 0.16139701 0.019704103 0.18522111 0.028003991 0.18539633 0.028065033
		 0.24911091 0.08109048 0.40801144 0.21343733 0.58076125 0.35731909 0.7583217 0.5052076
		 0.7583217 0.5052076 0.58091509 0.35744727 0.40815815 0.21355954 0.2492511 0.081207246
		 0.18548271 0.02809513 0.18548271 0.02809513 0.40560973 0.16898359 0.3626498 0.1692594
		 0.37619278 0.16641034 0.39428633 0.16633853 0.75643909 0.33416447 0.77302539 0.28661072
		 0.36264849 0.16926233 0.37619042 0.16641279 0.39403695 0.166269 0.40561467 0.1689734
		 0.75650418 0.33418012 0.77302623 0.28660765 0.77802497 0.50520766 0.76205981 0.50520754
		 0.76205981 0.5052076 0.77802497 0.5052076 0.16162542 0.019783678 0.18539612 0.028064964
		 0.18539612 0.028064964 0.16162542 0.019783678 0.4085108 0.16959375 0.41966432 0.17710465
		 0.42646849 0.18629441 0.40561199 0.16897891 0.39413679 0.1662972 0.37610105 0.1663876
		 0.3626309 0.16930141 0.35885155 0.17013432 0.34306425 0.17720515 0.32715133 0.18822563
		 0.31082144 0.21202506 0.31082097 0.21202707 0.42676032 0.18637368 0.41995233 0.17718282
		 0.40831292 0.16954011 0.31082097 0.21202707 0.31082144 0.21202506 0.32715133 0.18822564
		 0.34306428 0.17720513 0.35885152 0.17013434 0.77290434 0.28657934 0.75643975 0.33416247
		 0.40831152 0.16954058 0.4199526 0.17718591 0.42676085 0.18637486 0.42671376 0.18636206
		 0.42001486 0.17720282 0.40841818 0.16956951 0.32714862 0.18822649 0.34306124 0.17720777
		 0.3588503 0.17013724 0.35895538 0.17016609 0.34283683 0.1771462 0.3268199 0.18813634;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 732 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963;
	setAttr ".pt[166:331]" 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963;
	setAttr ".pt[332:497]" 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963;
	setAttr ".pt[498:663]" 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963;
	setAttr ".pt[664:731]" 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963;
	setAttr -s 732 ".vt";
	setAttr ".vt[0:165]"  -358.91116333 110.57900238 -167.31594849 -358.88009644 110.79651642 -167.45307922
		 -358.91116333 111.036109924 -167.45307922 -358.91116333 110.57900238 -167.59020996
		 -358.88009644 110.54195404 -167.36758423 -358.91116333 110.55692291 -167.45307922
		 -358.88009644 110.13922119 -167.074325562 -358.91116333 110.1676178 -166.99598694
		 -358.88009644 110.54195404 -167.53652954 -358.91116333 109.66480255 -166.6645813
		 -358.88009644 109.85935974 -166.71147156 -358.91116333 109.92763519 -166.65315247
		 -358.91116333 110.5049057 -167.41923523 -358.91116333 109.85906982 -166.98455811
		 -358.91116333 110.11081696 -167.15266418 -358.9894104 110.50501251 -167.42103577
		 -358.91116333 110.5049057 -167.48283386 -358.88009644 109.66001892 -166.74389648
		 -358.91116333 109.79108429 -166.76979065 -358.9894104 110.55702209 -167.45307922
		 -358.9894104 110.50499725 -167.48103333 -358.9894104 110.48738861 -167.45307922 -358.88009644 109.78872681 -167.039916992
		 -358.91116333 109.65522766 -166.82319641 -358.91116333 109.45910645 -166.6302948
		 -358.88009644 109.12324524 -166.28030396 -358.91116333 109.24198151 -166.47032166
		 -358.91116333 109.18484497 -166.21856689 -358.88009644 109.42727661 -166.70587158
		 -358.91116333 108.86487579 -166.27604675 -358.91116333 109.71837616 -167.095275879
		 -358.91116333 110.11081696 -167.75349426 -358.88009644 110.13922119 -167.83183289
		 -358.88009644 109.17212677 -166.51679993 -358.91116333 109.061637878 -166.34204102
		 -358.9894104 109.65533447 -166.82499695 -358.9894104 109.71848297 -167.097076416
		 -358.9894104 109.7911911 -166.77159119 -358.91116333 109.39543915 -166.78143311 -358.91116333 108.37348938 -165.6932373
		 -358.88009644 108.56195831 -165.90737915 -358.91116333 108.62490082 -165.85322571
		 -358.88009644 108.84124756 -166.35275269 -358.91116333 108.78488159 -166.21890259
		 -358.88009644 108.34098816 -165.76672363 -358.91116333 109.10227203 -166.5632782
		 -358.91116333 108.49901581 -165.96151733 -358.88009644 108.72087097 -166.27105713
		 -358.91116333 108.04209137 -165.6018219 -358.91116333 108.81762695 -166.42944336
		 -358.91116333 108.30847931 -165.84022522 -358.91116333 110.1676178 -167.91017151
		 -358.88009644 108.031402588 -165.68118286 -358.91116333 108.65685272 -166.32322693
		 -358.91116333 108.020721436 -165.76055908 -358.88009644 107.72425079 -165.68121338
		 -358.88009644 109.78872681 -167.86624146 -358.91116333 107.74923706 -165.7605896
		 -358.91116333 107.69926453 -165.6018219 -358.91116333 109.85906982 -167.92160034
		 -358.91116333 107.59642029 -165.38470459 -358.88009644 107.53668213 -165.45146179
		 -358.91116333 107.58499146 -165.68180847 -358.91116333 109.71837616 -167.81088257
		 -358.91116333 107.20788574 -165.4418335 -358.91116333 107.47693634 -165.51821899
		 -358.88009644 107.54157257 -165.76165771 -358.88009644 107.21568298 -165.51960754
		 -358.88009644 109.85935974 -168.19468689 -358.91116333 109.79108429 -168.1363678
		 -358.91116333 107.49815369 -165.8414917 -358.91116333 107.2234726 -165.59738159 -358.91116333 109.92763519 -168.25300598
		 -358.9894104 109.71846771 -167.80908203 -358.9894104 109.65531921 -168.081161499
		 -358.9894104 109.79117584 -168.13456726 -358.88009644 109.66001892 -168.16226196
		 -358.91116333 109.66480255 -168.24157715 -358.91116333 109.65522766 -168.082962036
		 -358.91116333 106.56793976 -165.47612 -358.88009644 106.56790161 -165.55447388 -358.88009644 109.42727661 -168.20028687
		 -358.91116333 109.45910645 -168.27586365 -358.91116333 109.39543915 -168.12472534
		 -358.91116333 106.56785583 -165.63282776 -358.88009644 109.17212677 -168.38935852
		 -358.91116333 109.24198151 -168.43583679 -358.91116333 109.10227203 -168.34288025
		 -358.88009644 105.94554138 -165.51907349 -358.91116333 105.94023132 -165.59628296
		 -358.88009644 109.12998962 -168.63778687 -358.91116333 109.075134277 -168.5769043
		 -358.91116333 105.95085144 -165.44184875 -358.91116333 109.18484497 -168.69866943
		 -358.88009644 108.84124756 -168.55340576 -358.91116333 108.86487579 -168.63011169
		 -358.91116333 108.81762695 -168.47671509 -358.91116333 105.40233612 -165.39613342
		 -358.88009644 108.72087097 -168.63510132 -358.88009644 105.38277435 -165.47436523
		 -358.91116333 108.65685272 -168.58293152 -358.91116333 108.78488159 -168.68725586
		 -358.91116333 105.36321259 -165.5526123 -358.88009644 108.56195831 -168.9987793 -358.88009644 105.098365784 -165.32817078
		 -358.91116333 108.49901581 -168.94464111 -358.91116333 105.059509277 -165.24757385
		 -358.91116333 105.13722229 -165.4087677 -358.91116333 108.62490082 -169.052932739
		 -358.91116333 104.93380737 -165.71609497 -358.88009644 105.00028991699 -165.76861572
		 -358.88009644 108.34098816 -169.13943481 -358.91116333 108.37348938 -169.21292114
		 -358.91116333 105.06678009 -165.82112122 -358.91116333 108.30847931 -169.065933228
		 -358.88009644 108.031402588 -169.22497559 -358.88009644 104.70676422 -165.93075562
		 -358.91116333 104.73113251 -166.0082855225 -358.91116333 108.04209137 -169.30433655
		 -358.91116333 108.020721436 -169.14559937 -358.91116333 104.68239594 -165.85322571
		 -358.91116333 107.74923706 -169.14556885 -358.88009644 107.72425079 -169.22494507
		 -358.88009644 104.37821198 -165.96575928 -358.91116333 104.38256836 -166.044021606
		 -358.91116333 104.37385559 -165.88751221 -358.91116333 107.69926453 -169.30433655
		 -358.88009644 107.54157257 -169.14450073 -358.91116333 107.49815369 -169.064666748
		 -358.91116333 107.58499146 -169.22434998 -358.88009644 104.23149109 -165.96328735
		 -358.91116333 104.19101715 -165.88751221 -358.91116333 104.27196503 -166.0390625
		 -358.91116333 107.47693634 -169.38793945 -358.88009644 107.53668213 -169.45469666
		 -358.91116333 107.59642029 -169.52145386 -358.88009644 104.10848999 -166.1550293
		 -358.91116333 104.031028748 -166.12748718 -358.91116333 104.18595123 -166.18258667
		 -358.88009644 107.21568298 -169.3865509 -358.91116333 107.20788574 -169.46432495
		 -358.91116333 107.2234726 -169.30877686 -358.88009644 104.074645996 -166.52697754
		 -358.91116333 103.99674225 -166.5045929 -358.91116333 104.15255737 -166.54934692
		 -358.88009644 106.56790161 -169.35168457 -358.91116333 106.56793976 -169.43003845
		 -358.91116333 106.56785583 -169.27333069 -358.91116333 103.966362 -166.92138672 -358.88009644 103.90156555 -166.87298584
		 -358.91116333 103.83676147 -166.8245697 -358.91116333 105.94023132 -169.30987549
		 -358.88009644 105.94554138 -169.38708496 -358.88009644 103.67903137 -167.082061768
		 -358.91116333 103.6424942 -167.0074005127 -358.91116333 103.71556091 -167.15672302
		 -358.91116333 105.95085144 -169.46430969 -358.88009644 103.4315567 -167.12033081
		 -358.91116333 103.43774414 -167.19897461 -358.91116333 103.42536926 -167.041687012
		 -358.88009644 105.38277435 -169.43179321 -358.91116333 103.39109039 -167.041687012
		 -358.88009644 103.40553284 -167.12136841 -358.91116333 105.40233612 -169.51002502
		 -358.88009644 103.34377289 -167.14465332 -358.91116333 103.41997528 -167.2010498;
	setAttr ".vt[166:331]" -358.91116333 103.29966736 -167.075973511 -358.91116333 103.38787842 -167.21331787
		 -358.91116333 105.36321259 -169.35354614 -358.91116333 103.10028839 -167.45307922
		 -358.88009644 103.011421204 -167.45307922 -358.9894104 103.38798523 -167.21511841
		 -358.88009644 103.67903137 -167.82409668 -358.91116333 103.966362 -167.98477173 -358.91116333 103.71556091 -167.74943542
		 -358.88009644 103.90156555 -168.033172607 -358.91116333 104.73113251 -168.89787292
		 -358.88009644 105.00028991699 -169.13754272 -358.91116333 105.06678009 -169.085037231
		 -358.91116333 105.13722229 -169.49739075 -358.88009644 104.074645996 -168.37918091
		 -358.91116333 103.43774414 -167.70718384 -358.91116333 103.6424942 -167.89875793
		 -358.9894104 103.39193726 -167.45309448 -358.9894104 103.10038757 -167.45307922 -358.91116333 104.15255737 -168.35681152
		 -358.88009644 104.70676422 -168.97540283 -358.88009644 105.098365784 -169.57798767
		 -358.91116333 104.93380737 -169.19006348 -358.91116333 103.83676147 -168.081588745
		 -358.88009644 103.4315567 -167.78582764 -358.91116333 102.92255402 -167.45307922
		 -358.91116333 103.99674225 -168.40156555 -358.91116333 104.68239594 -169.052932739
		 -358.91116333 103.41997528 -167.70510864 -358.91116333 104.38256836 -168.86213684
		 -358.91116333 103.38787842 -167.69284058 -358.88009644 103.40553284 -167.78479004
		 -358.9894104 103.38796997 -167.69104004 -358.91116333 104.18595123 -168.72357178
		 -358.91116333 103.42536926 -167.86447144 -358.88009644 103.34377289 -167.76150513
		 -358.88009644 104.37821198 -168.94039917 -358.91116333 105.059509277 -169.65858459
		 -358.91116333 103.39109039 -167.86447144 -358.88009644 104.10848999 -168.75112915
		 -358.91116333 103.29966736 -167.83018494 -358.91116333 104.37385559 -169.01864624
		 -358.91116333 104.27196503 -168.86709595 -358.91116333 104.031028748 -168.77867126
		 -358.88009644 104.23149109 -168.94287109 -358.91116333 104.19101715 -169.01864624
		 -371.10531616 111.036109924 -167.45307922 -371.14239502 110.79651642 -167.45307922
		 -371.10531616 110.57900238 -167.31594849 -371.10531616 110.57900238 -167.59020996
		 -371.14239502 110.54195404 -167.36758423 -371.10531616 110.55692291 -167.45307922
		 -371.011901855 110.55702209 -167.45307922 -371.011901855 110.48738861 -167.45307922
		 -371.011901855 110.50501251 -167.42103577 -371.10531616 110.1676178 -166.99598694
		 -371.14239502 110.13922119 -167.074325562 -371.011901855 110.50499725 -167.48103333
		 -371.10531616 109.92763519 -166.65315247 -371.14239502 109.85935974 -166.71147156
		 -371.10531616 109.66480255 -166.6645813 -371.14239502 110.54195404 -167.53652954
		 -371.10531616 110.5049057 -167.41923523 -371.10531616 109.85906982 -166.98455811
		 -371.10531616 110.5049057 -167.48283386 -371.10531616 110.11081696 -167.15266418
		 -371.10531616 109.79108429 -166.76979065 -371.14239502 109.66001892 -166.74389648
		 -371.14239502 109.78872681 -167.039916992 -371.011901855 109.65533447 -166.82499695
		 -371.011901855 109.7911911 -166.77159119 -371.011901855 109.71848297 -167.097076416
		 -371.10531616 109.65522766 -166.82319641 -371.10531616 109.45910645 -166.6302948
		 -371.10531616 109.18484497 -166.21856689 -371.10531616 109.24198151 -166.47032166
		 -371.14239502 109.12324524 -166.28030396 -371.14239502 109.42727661 -166.70587158
		 -371.10531616 108.86487579 -166.27604675 -371.10531616 109.71837616 -167.095275879
		 -371.10531616 110.11081696 -167.75349426 -371.14239502 110.13922119 -167.83183289
		 -371.14239502 109.17212677 -166.51679993 -371.10531616 109.061637878 -166.34204102
		 -371.10531616 109.39543915 -166.78143311 -371.10531616 108.62490082 -165.85322571
		 -371.14239502 108.56195831 -165.90737915 -371.10531616 108.37348938 -165.6932373
		 -371.14239502 108.84124756 -166.35275269 -371.10531616 108.78488159 -166.21890259
		 -371.10531616 109.10227203 -166.5632782 -371.14239502 108.34098816 -165.76672363
		 -371.10531616 108.49901581 -165.96151733 -371.10531616 108.04209137 -165.6018219
		 -371.14239502 108.72087097 -166.27105713 -371.10531616 108.81762695 -166.42944336
		 -371.10531616 108.30847931 -165.84022522 -371.10531616 110.1676178 -167.91017151
		 -371.14239502 108.031402588 -165.68118286 -371.10531616 108.65685272 -166.32322693
		 -371.10531616 108.020721436 -165.76055908 -371.14239502 107.72425079 -165.68121338
		 -371.10531616 107.74923706 -165.7605896 -371.10531616 107.69926453 -165.6018219 -371.14239502 109.78872681 -167.86624146
		 -371.10531616 109.85906982 -167.92160034 -371.10531616 107.59642029 -165.38470459
		 -371.10531616 107.58499146 -165.68180847 -371.14239502 107.53668213 -165.45146179
		 -371.10531616 109.71837616 -167.81088257 -371.10531616 107.20788574 -165.4418335
		 -371.14239502 107.54157257 -165.76165771 -371.10531616 107.47693634 -165.51821899
		 -371.14239502 107.21568298 -165.51960754 -371.14239502 109.85935974 -168.19468689
		 -371.10531616 109.79108429 -168.1363678 -371.011901855 109.71846771 -167.80908203
		 -371.011901855 109.79117584 -168.13456726 -371.011901855 109.65531921 -168.081161499
		 -371.10531616 107.49815369 -165.8414917 -371.10531616 107.2234726 -165.59738159 -371.10531616 109.92763519 -168.25300598
		 -371.14239502 109.66001892 -168.16226196 -371.10531616 109.66480255 -168.24157715
		 -371.10531616 109.65522766 -168.082962036 -371.10531616 106.56793976 -165.47612 -371.14239502 106.56790161 -165.55447388
		 -371.14239502 109.42727661 -168.20028687 -371.10531616 109.45910645 -168.27586365
		 -371.10531616 109.39543915 -168.12472534 -371.10531616 106.56785583 -165.63282776
		 -371.14239502 109.17212677 -168.38935852 -371.10531616 109.24198151 -168.43583679
		 -371.10531616 109.10227203 -168.34288025 -371.14239502 105.94554138 -165.51907349
		 -371.10531616 105.94023132 -165.59628296 -371.14239502 109.12998962 -168.63778687
		 -371.10531616 109.075134277 -168.5769043 -371.10531616 105.95085144 -165.44184875
		 -371.10531616 109.18484497 -168.69866943 -371.14239502 108.84124756 -168.55340576
		 -371.10531616 108.86487579 -168.63011169 -371.10531616 108.81762695 -168.47671509
		 -371.10531616 105.40233612 -165.39613342 -371.14239502 108.72087097 -168.63510132
		 -371.14239502 105.38277435 -165.47436523 -371.10531616 108.65685272 -168.58293152
		 -371.10531616 108.78488159 -168.68725586 -371.10531616 105.36321259 -165.5526123
		 -371.10531616 108.49901581 -168.94464111 -371.14239502 108.56195831 -168.9987793
		 -371.14239502 105.098365784 -165.32817078 -371.10531616 105.059509277 -165.24757385
		 -371.10531616 105.13722229 -165.4087677 -371.10531616 108.62490082 -169.052932739
		 -371.10531616 104.93380737 -165.71609497 -371.14239502 105.00028991699 -165.76861572
		 -371.10531616 108.37348938 -169.21292114 -371.14239502 108.34098816 -169.13943481
		 -371.10531616 105.06678009 -165.82112122 -371.10531616 108.30847931 -169.065933228
		 -371.14239502 108.031402588 -169.22497559 -371.10531616 104.73113251 -166.0082855225
		 -371.14239502 104.70676422 -165.93075562 -371.10531616 108.04209137 -169.30433655
		 -371.10531616 108.020721436 -169.14559937;
	setAttr ".vt[332:497]" -371.10531616 104.68239594 -165.85322571 -371.10531616 107.74923706 -169.14556885
		 -371.14239502 107.72425079 -169.22494507 -371.14239502 104.37821198 -165.96575928
		 -371.10531616 104.38256836 -166.044021606 -371.10531616 104.37385559 -165.88751221
		 -371.10531616 107.69926453 -169.30433655 -371.14239502 107.54157257 -169.14450073
		 -371.10531616 107.49815369 -169.064666748 -371.10531616 107.58499146 -169.22434998
		 -371.14239502 104.23149109 -165.96328735 -371.10531616 104.19101715 -165.88751221
		 -371.10531616 104.27196503 -166.0390625 -371.10531616 107.47693634 -169.38793945
		 -371.14239502 107.53668213 -169.45469666 -371.10531616 107.59642029 -169.52145386
		 -371.10531616 104.031028748 -166.12748718 -371.14239502 104.10848999 -166.1550293
		 -371.10531616 104.18595123 -166.18258667 -371.14239502 107.21568298 -169.3865509
		 -371.10531616 107.20788574 -169.46432495 -371.10531616 107.2234726 -169.30877686
		 -371.14239502 104.074645996 -166.52697754 -371.10531616 103.99674225 -166.5045929
		 -371.10531616 104.15255737 -166.54934692 -371.14239502 106.56790161 -169.35168457
		 -371.10531616 106.56793976 -169.43003845 -371.10531616 106.56785583 -169.27333069
		 -371.10531616 103.966362 -166.92138672 -371.14239502 103.90156555 -166.87298584 -371.10531616 103.83676147 -166.8245697
		 -371.10531616 105.94023132 -169.30987549 -371.14239502 105.94554138 -169.38708496
		 -371.10531616 103.6424942 -167.0074005127 -371.14239502 103.67903137 -167.082061768
		 -371.10531616 103.71556091 -167.15672302 -371.10531616 105.95085144 -169.46430969
		 -371.14239502 103.4315567 -167.12033081 -371.10531616 103.43774414 -167.19897461
		 -371.10531616 103.42536926 -167.041687012 -371.14239502 105.38277435 -169.43179321
		 -371.10531616 103.39109039 -167.041687012 -371.14239502 103.40553284 -167.12136841
		 -371.10531616 105.40233612 -169.51002502 -371.14239502 103.34377289 -167.14465332
		 -371.10531616 103.41997528 -167.2010498 -371.10531616 103.29966736 -167.075973511
		 -371.10531616 103.38787842 -167.21331787 -371.10531616 105.36321259 -169.35354614
		 -371.011901855 103.38798523 -167.21511841 -371.10531616 103.10028839 -167.45307922
		 -371.011901855 103.39193726 -167.45309448 -371.011901855 103.10038757 -167.45307922
		 -371.14239502 103.011421204 -167.45307922 -371.10531616 103.71556091 -167.74943542
		 -371.10531616 103.966362 -167.98477173 -371.14239502 103.67903137 -167.82409668 -371.14239502 105.00028991699 -169.13754272
		 -371.10531616 104.73113251 -168.89787292 -371.10531616 105.06678009 -169.085037231
		 -371.14239502 103.90156555 -168.033172607 -371.10531616 105.13722229 -169.49739075
		 -371.011901855 103.38796997 -167.69104004 -371.10531616 103.43774414 -167.70718384
		 -371.14239502 104.074645996 -168.37918091 -371.10531616 104.15255737 -168.35681152
		 -371.10531616 103.6424942 -167.89875793 -371.14239502 104.70676422 -168.97540283
		 -371.10531616 103.83676147 -168.081588745 -371.14239502 105.098365784 -169.57798767
		 -371.10531616 104.93380737 -169.19006348 -371.10531616 102.92255402 -167.45307922
		 -371.10531616 103.99674225 -168.40156555 -371.14239502 103.4315567 -167.78582764
		 -371.10531616 103.38787842 -167.69284058 -371.10531616 104.68239594 -169.052932739
		 -371.10531616 103.41997528 -167.70510864 -371.10531616 104.38256836 -168.86213684
		 -371.14239502 103.40553284 -167.78479004 -371.10531616 104.18595123 -168.72357178
		 -371.10531616 103.42536926 -167.86447144 -371.14239502 103.34377289 -167.76150513
		 -371.10531616 105.059509277 -169.65858459 -371.14239502 104.37821198 -168.94039917
		 -371.10531616 103.39109039 -167.86447144 -371.14239502 104.10848999 -168.75112915
		 -371.10531616 103.29966736 -167.83018494 -371.10531616 104.37385559 -169.01864624
		 -371.10531616 104.27196503 -168.86709595 -371.10531616 104.031028748 -168.77867126
		 -371.14239502 104.23149109 -168.94287109 -371.10531616 104.19101715 -169.01864624
		 -358.9894104 110.11092377 -167.15446472 -358.9894104 110.10276031 -167.45307922 -358.9894104 110.11090851 -167.75169373
		 -358.9894104 109.39554596 -166.78323364 -358.9894104 109.10237885 -166.56507874 -358.9894104 109.06174469 -166.34384155
		 -358.9894104 109.71736145 -167.45307922 -358.9894104 108.81773376 -166.4312439 -358.9894104 108.30858612 -165.84202576
		 -358.9894104 108.49912262 -165.96331787 -358.9894104 109.64621735 -167.45307922 -358.9894104 108.65695953 -166.32502747
		 -358.9894104 108.020828247 -165.76235962 -358.9894104 109.38956451 -167.45307922
		 -358.9894104 109.098777771 -167.45309448 -358.9894104 107.74934387 -165.76239014
		 -358.9894104 109.053184509 -167.45309448 -358.9894104 108.80852509 -167.45309448
		 -358.9894104 107.4982605 -165.84329224 -358.9894104 107.47704315 -165.52001953 -358.9894104 107.22357941 -165.59918213
		 -358.9894104 108.65000916 -167.45309448 -358.9894104 108.4929657 -167.45309448 -358.9894104 109.3955307 -168.1229248
		 -358.9894104 108.31048584 -167.45309448 -358.9894104 109.10236359 -168.34107971 -358.9894104 106.56796265 -165.6346283
		 -358.9894104 109.07522583 -168.57510376 -358.9894104 108.81771851 -168.47491455 -358.9894104 107.25881195 -167.21450806
		 -358.9894104 107.22753143 -167.2265625 -358.9894104 108.65694427 -168.58113098 -358.9894104 105.94033813 -165.5980835
		 -358.9894104 108.49910736 -168.94284058 -364.98910522 111.036109924 -167.45307922
		 -364.98910522 110.57900238 -167.31594849 -364.98910522 110.57900238 -167.59020996
		 -364.98910522 110.1676178 -166.99598694 -364.98910522 109.92763519 -166.65315247
		 -364.98910522 109.66480255 -166.6645813 -358.9894104 108.30857086 -169.06413269 -358.9894104 105.3633194 -165.55441284
		 -364.98910522 109.85906982 -166.98455811 -364.98910522 109.45910645 -166.6302948
		 -364.98910522 109.24198151 -166.47032166 -364.98910522 109.18484497 -166.21856689
		 -358.9894104 106.5748291 -167.14550781 -358.9894104 105.94692993 -167.06388855 -364.98910522 108.86487579 -166.27604675
		 -358.9894104 105.1373291 -165.41056824 -364.98910522 108.62490082 -165.85322571 -364.98910522 108.37348938 -165.6932373
		 -364.98910522 108.78488159 -166.21890259 -364.98910522 110.1676178 -167.91017151
		 -364.98910522 108.04209137 -165.6018219 -358.9894104 105.066886902 -165.82292175
		 -358.9894104 105.36937714 -166.98881531 -364.98910522 107.69926453 -165.6018219 -364.98910522 109.85906982 -167.92160034
		 -358.9894104 108.020812988 -169.14379883 -364.98910522 107.58499146 -165.68180847
		 -364.98910522 107.59642029 -165.38470459 -364.98910522 107.20788574 -165.4418335
		 -358.9894104 104.73123932 -166.01008606 -364.98910522 109.92763519 -168.25300598
		 -358.9894104 107.22753143 -167.67959595 -358.9894104 107.22356415 -169.30697632 -358.9894104 107.47702789 -169.38613892
		 -358.9894104 107.25880432 -167.69165039 -358.9894104 107.74932861 -169.14376831 -364.98910522 109.66480255 -168.24157715
		 -358.9894104 104.38267517 -166.045822144 -358.9894104 107.49824524 -169.062866211
		 -364.98910522 106.56793976 -165.47612;
	setAttr ".vt[498:663]" -364.98910522 109.45910645 -168.27586365 -358.9894104 104.27207184 -166.040863037
		 -358.9894104 104.18605804 -166.18438721 -364.98910522 109.24198151 -168.43583679
		 -358.9894104 104.15266418 -166.55114746 -364.98910522 105.95085144 -165.44184875
		 -358.9894104 104.74320221 -167.45309448 -358.9894104 104.38869476 -167.45309448 -358.9894104 105.94692993 -167.8422699
		 -358.9894104 105.94032288 -169.30807495 -358.9894104 106.56794739 -169.27153015 -358.9894104 106.57482147 -167.76065063
		 -364.98910522 109.18484497 -168.69866943 -358.9894104 104.27471924 -167.45309448
		 -358.9894104 104.19186401 -167.45309448 -364.98910522 108.86487579 -168.63011169
		 -358.9894104 103.96646881 -166.92318726 -364.98910522 105.40233612 -165.39613342
		 -358.9894104 104.16199493 -167.45309448 -364.98910522 108.78488159 -168.68725586
		 -358.9894104 105.36937714 -167.91734314 -358.9894104 105.36330414 -169.35174561 -358.9894104 103.97645569 -167.45309448
		 -364.98910522 105.059509277 -165.24757385 -364.98910522 108.62490082 -169.052932739
		 -358.9894104 103.71566772 -167.15852356 -358.9894104 103.72366333 -167.45309448 -364.98910522 104.93380737 -165.71609497
		 -358.9894104 105.072059631 -167.90843201 -358.9894104 105.066871643 -169.083236694
		 -358.9894104 105.13731384 -169.49559021 -358.9894104 105.13736725 -167.94732666 -358.9894104 103.43785095 -167.20077515
		 -364.98910522 108.37348938 -169.21292114 -358.9894104 104.73122406 -168.89607239
		 -358.9894104 104.38265991 -168.8603363 -358.9894104 103.42008209 -167.20285034 -358.9894104 103.44245911 -167.45309448
		 -358.9894104 104.15264893 -168.35501099 -358.9894104 103.96645355 -167.98297119 -358.9894104 103.71565247 -167.74763489
		 -358.9894104 104.18604279 -168.72177124 -358.9894104 104.27205658 -168.86529541 -358.9894104 103.42624664 -167.45309448
		 -364.98910522 104.68239594 -165.85322571 -358.9894104 103.43783569 -167.7053833 -364.98910522 108.04209137 -169.30433655
		 -358.9894104 103.42006683 -167.70330811 -364.98910522 104.37385559 -165.88751221
		 -364.98910522 107.69926453 -169.30433655 -364.98910522 104.19101715 -165.88751221
		 -364.98910522 107.58499146 -169.22434998 -364.98910522 107.59642029 -169.52145386
		 -364.98910522 104.031028748 -166.12748718 -358.9894104 108.12857819 -167.13990784
		 -358.9894104 108.045188904 -167.058120728 -371.011901855 108.045188904 -167.058120728
		 -371.011901855 108.12857819 -167.13990784 -358.9894104 108.20136261 -167.2502594
		 -371.011901855 108.20136261 -167.2502594 -364.98910522 107.20788574 -169.46432495
		 -371.011901855 107.9447937 -166.99668884 -358.9894104 107.9447937 -166.99668884 -358.9894104 107.83230591 -166.95960999
		 -371.011901855 107.83053589 -166.95960999 -358.9894104 108.23934937 -167.45307922
		 -371.011901855 108.23934937 -167.45307922 -364.98910522 103.99674225 -166.5045929
		 -371.011901855 107.72612762 -166.95436096 -358.9894104 107.72789764 -166.95436096
		 -358.9894104 107.60916901 -166.98670959 -371.011901855 107.61169434 -166.98670959
		 -371.011901855 108.20381927 -167.65591431 -358.9894104 108.20137787 -167.65591431
		 -358.9894104 107.52649689 -167.039627075 -371.011901855 107.52902222 -167.039627075
		 -364.98910522 106.56793976 -169.43003845 -371.011901855 108.13025665 -167.76625061
		 -358.9894104 108.12858582 -167.76625061 -364.98910522 103.83676147 -166.8245697 -371.011901855 108.044403076 -167.84803772
		 -358.9894104 108.045181274 -167.84803772 -358.9894104 107.9447937 -167.9094696 -371.011901855 107.94543457 -167.9094696
		 -371.011901855 107.83159637 -167.94656372 -358.9894104 107.83230591 -167.94656372
		 -364.98910522 103.6424942 -167.0074005127 -364.98910522 105.95085144 -169.46430969
		 -358.9894104 107.72789764 -167.95181274 -371.011901855 107.72694397 -167.95181274
		 -371.011901855 107.60860443 -167.91944885 -358.9894104 107.60915375 -167.91944885
		 -371.011901855 107.52689362 -167.86654663 -358.9894104 107.52648163 -167.86654663
		 -364.98910522 103.42536926 -167.041687012 -364.98910522 103.39109039 -167.041687012
		 -364.98910522 103.29966736 -167.075973511 -364.98910522 105.40233612 -169.51002502
		 -364.98910522 102.92255402 -167.45307922 -364.98910522 103.6424942 -167.89875793
		 -364.98910522 103.83676147 -168.081588745 -364.98910522 104.68239594 -169.052932739
		 -364.98910522 104.93380737 -169.19006348 -364.98910522 103.99674225 -168.40156555
		 -364.98910522 103.42536926 -167.86447144 -364.98910522 105.059509277 -169.65858459
		 -364.98910522 103.39109039 -167.86447144 -364.98910522 103.29966736 -167.83018494
		 -364.98910522 104.37385559 -169.01864624 -364.98910522 104.031028748 -168.77867126
		 -364.98910522 104.19101715 -169.01864624 -371.011901855 104.91702271 -167.090637207
		 -358.9894104 104.9160614 -167.090637207 -358.9894104 104.91605377 -167.45307922 -371.011901855 104.91653442 -167.45307922
		 -358.9894104 104.91605377 -167.81552124 -371.011901855 104.91605377 -167.81552124
		 -371.011901855 110.11092377 -167.15446472 -371.011901855 110.10276031 -167.45307922
		 -371.011901855 110.11090851 -167.75169373 -371.011901855 109.39554596 -166.78323364
		 -371.011901855 109.71736145 -167.45307922 -371.011901855 109.10237885 -166.56507874
		 -371.011901855 109.06174469 -166.34384155 -371.011901855 108.81773376 -166.4312439
		 -371.011901855 109.64621735 -167.45307922 -371.011901855 108.49912262 -165.96331787
		 -371.011901855 108.30858612 -165.84202576 -371.011901855 109.38956451 -167.45307922
		 -371.011901855 108.65695953 -166.32502747 -371.011901855 108.020828247 -165.76235962
		 -371.011901855 109.098777771 -167.45309448 -371.011901855 109.053184509 -167.45309448
		 -371.011901855 107.74934387 -165.76239014 -371.011901855 108.80852509 -167.45309448
		 -371.011901855 108.65000916 -167.45309448 -371.011901855 108.4929657 -167.45309448
		 -371.011901855 107.4982605 -165.84329224 -371.011901855 107.47704315 -165.52001953
		 -371.011901855 107.22357941 -165.59918213 -371.011901855 109.3955307 -168.1229248
		 -371.011901855 108.31048584 -167.45309448 -371.011901855 109.10236359 -168.34107971
		 -371.011901855 106.56796265 -165.6346283 -371.011901855 109.07522583 -168.57510376
		 -371.011901855 108.81771851 -168.47491455 -371.011901855 107.22753143 -167.2265625
		 -371.011901855 107.25881195 -167.21450806 -371.011901855 108.65694427 -168.58113098
		 -371.011901855 105.94033813 -165.5980835 -371.011901855 108.49910736 -168.94284058
		 -371.011901855 108.30857086 -169.06413269 -371.011901855 105.3633194 -165.55441284
		 -371.011901855 105.94692993 -167.063842773 -371.011901855 106.5748291 -167.14547729
		 -371.011901855 105.1373291 -165.41056824 -371.011901855 105.066886902 -165.82292175
		 -371.011901855 105.36937714 -166.98875427 -371.011901855 108.020812988 -169.14379883
		 -371.011901855 104.73123932 -166.01008606 -371.011901855 105.072067261 -166.99810791
		 -371.011901855 105.13736725 -166.9591217 -371.011901855 107.25881195 -167.69174194
		 -371.011901855 107.47702789 -169.38613892 -371.011901855 107.22356415 -169.30697632
		 -371.011901855 107.22753143 -167.67977905;
	setAttr ".vt[664:731]" -371.011901855 107.74932861 -169.14376831 -371.011901855 104.38267517 -166.045822144
		 -371.011901855 107.49824524 -169.062866211 -371.011901855 104.27207184 -166.040863037
		 -371.011901855 104.18605804 -166.18438721 -371.011901855 104.74320221 -167.45309448
		 -371.011901855 104.38869476 -167.45309448 -371.011901855 104.15266418 -166.55114746
		 -371.011901855 106.5748291 -167.76060486 -371.011901855 106.56794739 -169.27153015
		 -371.011901855 105.94032288 -169.30807495 -371.011901855 105.94692993 -167.84223938
		 -371.011901855 104.27471924 -167.45309448 -371.011901855 104.19186401 -167.45309448
		 -371.011901855 103.96646881 -166.92318726 -371.011901855 104.16199493 -167.45309448
		 -371.011901855 105.36330414 -169.35174561 -371.011901855 105.36937714 -167.91732788
		 -371.011901855 103.97645569 -167.45309448 -371.011901855 103.71566772 -167.15852356
		 -371.011901855 103.72366333 -167.45309448 -371.011901855 105.13736725 -167.94732666
		 -371.011901855 105.13731384 -169.49559021 -371.011901855 105.066871643 -169.083236694
		 -371.011901855 105.072059631 -167.90843201 -371.011901855 104.73122406 -168.89607239
		 -371.011901855 104.38265991 -168.8603363 -371.011901855 103.43785095 -167.20077515
		 -371.011901855 103.44245911 -167.45309448 -371.011901855 104.15264893 -168.35501099
		 -371.011901855 103.96645355 -167.98297119 -371.011901855 103.71565247 -167.74763489
		 -371.011901855 103.42008209 -167.20285034 -371.011901855 104.18604279 -168.72177124
		 -371.011901855 104.27205658 -168.86529541 -371.011901855 103.42624664 -167.45309448
		 -371.011901855 103.43783569 -167.7053833 -371.011901855 103.42006683 -167.70330811
		 -358.9894104 107.49850464 -167.064239502 -358.9894104 107.3814621 -167.16723633 -358.9894104 105.13736725 -166.95883179
		 -358.9894104 105.13760376 -166.95869446 -358.9894104 105.072067261 -166.99772644
		 -371.011901855 107.3814621 -167.16723633 -358.9894104 108.022712708 -167.86178589
		 -358.9894104 107.75141144 -167.95063782 -358.9894104 107.49849701 -167.84191895 -371.011901855 107.49850464 -167.065994263
		 -371.011901855 108.022712708 -167.86148071 -371.011901855 107.75141144 -167.95059204
		 -371.011901855 107.49849701 -167.84150696 -371.011901855 107.38226318 -167.73893738
		 -358.9894104 107.38146973 -167.73893738 -371.011901855 107.22020721 -167.22938538
		 -371.011901855 105.13760376 -167.94746399 -358.9894104 107.22020721 -167.22938538
		 -358.9894104 107.22020721 -167.67677307 -358.9894104 105.13760376 -167.94746399 -358.9894104 108.022712708 -167.044372559
		 -371.011901855 108.022712708 -167.044372559 -358.9894104 107.75141907 -166.95553589
		 -371.011901855 107.75141907 -166.95562744 -358.9894104 108.23934937 -167.45309448
		 -371.011901855 108.23934937 -167.45309448 -371.011901855 107.21964264 -167.67677307
		 -371.011901855 104.91653442 -167.45309448 -358.9894104 104.91605377 -167.45309448
		 -371.011901855 105.13808441 -166.95869446;
	setAttr -s 1418 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 0 0 3 2 0 4 1 1 0 4 1 5 1 1 6 4 1 7 6 1 0 7 0
		 8 1 1 10 11 1 11 9 0 8 3 1 4 12 1 12 5 0 13 11 0 6 14 1 14 12 0 12 15 1 5 16 0 16 8 1
		 10 17 1 18 10 1 7 13 0 15 19 0 19 5 0 9 17 1 19 20 0 20 16 1 15 21 1 21 19 1 22 10 1
		 21 20 1 6 22 1 22 13 1 17 23 1 23 18 0 9 24 0 26 27 0 27 25 1 17 28 1 24 28 1 27 29 0
		 18 30 0 30 22 1 16 31 0 8 32 1 30 14 0 24 26 0 33 26 1 25 33 1 25 34 1 35 36 1 36 37 0
		 37 35 0 33 28 1 28 38 1 38 23 0 40 41 1 41 39 0 25 42 1 43 41 0 29 42 1 44 40 1 39 44 1
		 45 33 1 34 45 0 45 38 0 46 40 1 40 47 1 47 43 1 31 32 1 39 48 0 29 43 0 42 49 1 49 34 0
		 44 50 1 50 46 0 47 42 1 32 51 1 51 3 0 44 52 1 48 52 1 46 53 0 53 47 1 53 49 0 52 54 1
		 54 50 0 55 52 1 56 32 1 57 54 0 58 55 1 48 58 0 59 51 0 55 57 1 60 61 1 62 60 0 56 59 1
		 31 63 0 63 56 1 60 64 0 58 62 0 61 65 1 66 61 1 55 66 1 66 62 1 61 67 1 64 67 1 56 68 1
		 63 69 0 66 70 1 70 57 0 65 70 0 67 71 1 71 65 0 68 72 1 72 59 0 69 68 1 73 74 1 74 75 0
		 75 73 0 76 68 1 77 72 0 69 78 0 78 76 1 76 77 1 64 79 0 67 80 1 81 76 1 82 77 0 78 83 0
		 83 81 1 81 82 1 79 80 1 80 84 1 84 71 0 85 81 1 86 82 0 85 86 1 83 87 0 87 85 1 88 80 1
		 89 84 0 85 90 1 87 91 0 92 88 1 79 92 0 88 89 1 91 90 1 90 93 1 93 86 0 94 90 1 95 93 0
		 96 94 1 91 96 0 94 95 1 92 97 0 98 94 1 88 99 1 96 100 0 100 98 1 98 101 1 101 95 0
		 97 99 1 99 102 1 102 89 0;
	setAttr ".ed[166:331]" 98 103 1 104 99 1 100 105 0 106 104 1 97 106 0 107 102 0
		 104 107 1 105 103 1 103 108 1 108 101 0 106 109 0 104 110 1 111 103 1 112 108 0 109 110 1
		 110 113 1 113 107 0 105 114 0 114 111 1 111 112 1 115 111 1 116 110 1 117 113 0 118 112 0
		 114 119 0 119 115 1 120 116 1 109 120 0 115 118 1 116 117 1 119 121 0 115 122 1 123 116 1
		 121 122 1 124 117 0 125 123 1 120 125 0 122 126 1 126 118 0 123 124 1 127 122 1 121 128 0
		 128 127 1 127 129 1 129 126 0 130 123 1 131 130 1 125 131 0 132 124 0 130 132 1 128 133 0
		 127 134 1 133 134 1 134 135 1 135 129 0 130 136 1 131 137 0 136 138 1 138 132 0 137 136 1
		 139 134 1 140 135 0 133 141 0 141 139 1 139 140 1 136 142 1 137 143 0 142 144 1 144 138 0
		 143 142 1 145 139 1 146 140 0 141 147 0 147 145 1 145 146 1 148 144 0 149 142 1 149 148 1
		 150 149 1 143 150 0 147 151 0 145 152 1 149 153 1 150 154 0 151 152 1 154 153 1 153 155 1
		 155 148 0 152 156 1 156 146 0 157 153 1 158 155 0 159 157 1 154 159 0 157 158 1 160 152 1
		 161 162 1 159 161 0 162 157 1 163 156 0 164 162 1 162 165 1 166 164 1 161 166 0 165 158 0
		 164 167 1 167 165 0 151 168 0 168 160 1 160 163 1 169 167 0 170 164 1 171 167 1 173 174 0
		 174 172 1 175 173 1 172 175 1 177 178 1 178 176 0 168 179 0 175 180 1 174 181 0 172 182 1
		 183 171 1 171 184 0 184 183 1 179 178 0 180 185 1 185 173 0 186 177 1 176 186 1 170 169 1
		 160 187 1 188 177 1 189 175 1 182 189 0 169 184 0 172 190 1 181 190 1 191 170 1 166 191 0
		 189 192 0 192 180 1 187 177 1 179 187 1 186 193 1 193 188 0 181 194 0 176 195 0 197 194 1
		 194 196 0 198 183 1 184 198 0 197 190 1 199 185 0 190 200 1 200 182 0 196 198 1 169 196 0
		 201 197 1 196 201 1 186 202 1 170 201 1 187 203 1 203 163 0 204 197 1;
	setAttr ".ed[332:497]" 195 202 1 204 200 0 205 180 1 188 203 0 206 201 1 206 204 0
		 205 199 1 191 206 0 202 207 1 207 193 0 195 208 0 208 199 0 209 205 1 192 209 0 210 202 1
		 208 210 1 205 210 1 210 211 1 211 207 0 209 211 0 212 213 1 214 212 0 212 215 0 213 216 1
		 216 214 1 213 217 1 218 219 1 219 220 1 220 218 0 217 218 0 221 214 0 222 221 1 218 223 0
		 223 219 1 216 222 1 224 225 1 226 224 0 213 227 1 220 228 1 228 217 0 228 216 1 215 227 1
		 224 229 0 230 223 1 217 230 0 228 231 0 231 222 1 227 230 1 229 221 0 225 232 1 233 225 1
		 233 226 1 225 234 1 235 236 0 236 237 0 237 235 1 232 238 0 238 233 1 239 226 0 234 222 1
		 229 234 1 240 241 0 242 240 1 243 233 1 243 239 1 244 240 0 245 232 0 234 245 1 246 230 0
		 231 245 0 241 239 0 247 227 1 241 248 1 248 242 1 249 242 1 238 250 0 250 243 1 243 248 1
		 251 252 1 253 251 0 254 242 1 251 255 0 256 249 0 248 256 1 254 244 1 252 257 1 257 253 1
		 250 256 0 252 258 1 259 253 0 255 260 1 260 252 1 247 246 1 255 244 0 261 254 1 249 261 0
		 258 262 0 262 257 1 263 247 1 215 263 0 254 260 1 264 257 1 264 259 1 265 258 0 260 265 1
		 261 265 0 262 266 0 266 264 1 264 267 1 266 268 0 269 259 0 267 269 1 247 270 1 263 271 0
		 268 267 1 272 273 0 274 272 1 275 246 0 270 275 1 271 270 1 276 272 0 273 269 0 278 274 1
		 274 277 1 277 267 1 273 277 1 279 274 1 279 276 1 280 270 1 281 275 0 282 283 0 283 284 0
		 284 282 1 268 285 0 285 277 1 285 278 0 278 286 0 286 279 1 287 280 1 271 287 0 280 281 1
		 280 288 1 287 289 0 290 281 0 288 290 1 291 276 0 289 288 1 292 279 1 288 293 1 289 294 0
		 295 290 0 293 295 1 294 293 1 292 291 1 286 296 0 296 292 1 293 297 1 294 298 0 299 295 0
		 297 299 1 298 297 1 292 300 1 296 301 0 302 297 1 303 299 0 304 291 0;
	setAttr ".ed[498:663]" 300 304 1 298 305 0 305 302 1 301 300 1 302 303 1 302 306 1
		 305 307 0 308 303 0 306 308 1 307 306 1 309 304 0 306 310 1 311 300 1 312 308 0 310 312 1
		 313 310 1 307 313 0 311 309 1 301 314 0 314 311 1 315 312 0 316 310 1 311 317 1 318 309 0
		 317 318 1 314 319 0 319 317 1 320 316 1 313 320 0 316 315 1 321 318 0 322 317 1 320 323 0
		 316 324 1 319 325 0 325 322 1 322 321 1 326 315 0 324 326 1 323 324 1 324 327 1 325 328 0
		 322 329 1 323 330 0 331 326 0 327 331 1 332 321 0 329 332 1 330 327 1 328 329 1 333 331 0
		 334 327 1 329 335 1 334 333 1 328 336 0 337 332 0 335 337 1 338 334 1 330 338 0 336 335 1
		 334 339 1 340 333 0 339 340 1 338 341 0 341 339 1 335 342 1 343 337 0 342 343 1 336 344 0
		 345 340 0 344 342 1 346 339 1 346 345 1 347 346 1 341 347 0 348 343 0 349 342 1 344 350 0
		 350 349 1 349 348 1 346 351 1 347 352 0 353 345 0 351 353 1 352 351 1 354 349 1 355 348 0
		 350 356 0 356 354 1 354 355 1 351 357 1 352 358 0 359 353 0 357 359 1 356 360 0 358 357 1
		 354 361 1 360 361 1 362 355 0 361 362 1 363 359 0 364 357 1 365 362 0 366 361 1 364 363 1
		 366 365 1 360 367 0 367 366 1 368 364 1 358 368 0 366 369 1 367 370 0 371 365 0 369 371 1
		 370 369 1 364 372 1 373 371 0 374 373 1 369 374 1 368 375 0 374 376 1 377 374 1 378 373 0
		 376 378 1 370 377 0 377 379 0 379 376 1 380 363 0 372 380 1 375 372 1 379 381 1 382 379 0
		 383 384 1 384 381 0 381 383 1 376 385 1 386 387 0 388 386 1 384 382 0 390 391 0 391 389 1
		 387 392 1 392 388 1 393 380 0 394 384 0 383 394 1 395 386 0 396 392 1 391 393 0 387 397 0
		 397 396 1 398 388 1 399 390 1 389 399 1 382 385 1 400 398 0 392 400 1 401 372 1 389 402 1
		 403 378 0 385 403 1 404 400 0 405 388 1 405 395 1 394 406 1 406 382 0;
	setAttr ".ed[664:829]" 396 404 1 407 399 1 402 407 0 408 395 0 389 401 1 409 390 0
		 401 393 1 406 408 0 408 410 1 397 411 0 412 405 1 398 412 0 405 410 1 406 413 1 410 413 1
		 414 401 1 375 414 0 415 399 1 413 385 1 416 410 1 412 416 0 414 402 0 415 409 1 396 417 1
		 418 413 1 416 418 0 418 403 0 411 417 1 419 415 1 407 419 0 420 409 0 411 420 0 421 404 0
		 417 421 1 422 420 1 415 422 1 422 417 1 423 422 1 419 423 0 423 421 0 14 424 1 424 15 0
		 23 35 0 37 18 0 424 425 1 425 21 1 36 30 0 36 424 0 425 426 1 426 20 0 38 427 1 427 35 0
		 426 31 1 428 45 0 34 429 0 429 428 0 36 430 1 430 425 1 428 427 0 49 431 0 431 429 0
		 50 432 1 432 433 0 433 46 0 35 434 1 434 430 1 433 435 0 435 53 0 54 436 1 436 432 0
		 435 431 0 427 437 1 437 434 1 430 73 1 73 426 0 428 438 1 438 437 1 73 63 0 57 439 1
		 439 436 0 429 440 1 440 438 1 431 441 1 441 440 1 434 74 1 70 442 0 442 439 0 65 443 0
		 443 442 0 71 444 1 444 443 0 75 69 0 435 445 1 445 441 1 433 446 1 446 445 1 437 447 1
		 447 74 0 432 448 1 448 446 1 74 78 0 447 83 1 438 449 1 449 447 0 84 450 1 450 444 0
		 440 451 1 451 449 0 449 87 0 441 452 1 452 451 0 453 443 1 444 454 1 454 453 0 445 455 1
		 455 452 0 89 456 1 456 450 0 451 91 0 446 457 1 457 455 0 2 458 0 458 459 0 459 0 1
		 452 96 0 3 460 1 460 458 0 459 461 0 461 7 0 455 100 0 11 462 0 462 463 0 463 9 1
		 448 464 1 464 457 0 102 465 1 465 456 0 13 466 0 466 462 0 461 466 0 463 467 0 467 24 1
		 468 469 0 469 27 0 26 468 0 470 450 1 456 471 1 471 470 0 457 105 0 467 468 0 469 472 0
		 472 29 0 107 473 0 473 465 0 41 474 0 474 475 0 475 39 1 43 476 0 476 474 0 51 477 0
		 477 460 0 472 476 0 475 478 0 478 48 1 113 479 0 479 473 0;
	setAttr ".ed[830:995]" 464 114 1 465 480 1 480 471 0 478 481 0 481 58 0 59 482 0
		 482 477 0 464 483 0 483 119 1 62 484 0 484 485 0 485 60 0 481 484 0 485 486 0 486 64 1
		 117 487 1 487 479 0 72 488 0 488 482 0 489 490 1 490 491 0 491 492 1 492 489 0 483 493 0
		 493 121 1 77 494 1 494 488 0 124 495 1 495 487 0 493 496 0 496 128 0 486 497 0 497 79 1
		 82 498 1 498 494 0 132 499 0 499 495 0 496 491 0 491 133 0 138 500 1 500 499 0 490 141 1
		 86 501 0 501 498 0 144 502 1 502 500 0 497 503 0 503 92 1 504 487 1 495 505 1 505 504 1
		 506 507 1 507 508 0 508 509 1 509 506 0 510 501 0 93 510 0 490 508 0 508 147 1 499 511 1
		 511 505 1 500 512 1 512 511 1 513 510 0 95 513 0 148 514 1 514 502 0 503 515 0 515 97 1
		 502 516 1 516 512 1 101 517 0 517 513 0 518 519 1 519 507 0 506 518 0 507 151 1 514 520 1
		 520 516 1 515 521 0 521 106 0 108 522 0 522 517 0 155 523 0 523 514 0 523 524 1 524 520 1
		 521 525 0 525 109 0 526 527 1 527 528 0 528 529 1 529 526 0 158 530 1 530 523 0 112 531 1
		 531 522 0 532 504 1 505 533 1 533 532 0 519 168 1 165 534 1 534 530 0 530 535 1 535 524 1
		 536 516 1 520 537 1 537 536 0 171 534 0 524 538 1 538 537 0 539 512 1 536 539 0 511 540 1
		 540 533 0 539 540 0 534 541 1 541 535 1 183 541 1 525 542 0 542 120 1 173 537 1 538 174 0
		 535 543 1 543 538 0 118 544 1 544 531 0 178 527 0 527 532 0 532 176 1 185 536 1 543 181 1
		 519 528 0 528 179 0 541 545 1 545 543 0 198 545 0 545 194 1 533 195 1 542 546 0 546 125 1
		 199 539 1 126 547 0 547 544 0 540 208 0 546 548 0 548 131 0 129 549 0 549 547 0 135 550 0
		 550 549 0 548 551 0 551 137 1 552 553 0 553 554 1 554 555 0 555 552 1 556 552 0 555 557 0
		 557 556 1 140 558 1 558 550 0 559 560 1 560 561 0 561 562 1 562 559 0;
	setAttr ".ed[996:1161]" 563 556 0 557 564 0 564 563 1 551 565 0 565 143 1 566 567 1
		 567 568 0 568 569 1 569 566 0 570 571 1 568 572 0 572 573 1 573 569 0 146 574 1 574 558 0
		 570 575 0 575 576 1 576 571 0 214 459 1 458 212 0 565 577 0 577 150 1 460 215 1 575 578 0
		 578 579 1 579 576 0 221 461 0 226 463 1 462 224 0 466 229 0 580 581 1 581 582 0 582 583 1
		 583 580 0 577 584 0 584 154 0 239 467 1 156 585 1 585 574 0 468 241 0 240 469 0 586 587 1
		 244 472 0 587 588 0 588 589 1 589 586 0 253 475 1 474 251 0 588 590 0 590 591 1 591 589 0
		 476 255 0 477 263 0 584 592 0 592 159 1 259 478 1 592 593 0 593 161 1 593 594 0 594 166 1
		 163 595 1 595 585 0 269 481 0 482 271 0 272 485 0 484 273 0 276 486 1 594 596 0 596 191 0
		 182 597 0 597 598 0 598 189 1 488 287 0 193 599 1 599 600 0 600 188 0 598 601 0 601 192 1
		 200 602 1 602 597 0 203 603 0 603 595 0 600 603 0 204 604 1 604 602 0 206 605 1 605 604 0
		 207 606 1 606 599 0 596 605 0 494 289 1 601 607 0 607 209 1 291 497 1 211 608 0 608 606 0
		 607 608 0 498 294 1 501 298 0 304 503 1 609 610 0 510 305 0 610 611 0 611 612 1 612 609 0
		 513 307 0 309 515 1 613 614 0 517 313 0 220 615 0 615 231 1 219 616 1 616 615 1 232 236 0
		 235 238 0 318 521 0 522 320 0 245 237 0 223 617 0 617 616 1 615 237 0 235 618 0 618 250 1
		 246 617 1 616 619 1 619 237 1 620 621 0 621 249 0 256 620 0 618 620 0 621 622 0 622 261 0
		 321 525 0 619 623 1 623 235 1 258 624 0 624 625 0 625 262 1 623 626 1 626 618 1 265 627 0
		 627 624 0 531 323 1 625 628 0 628 266 1 622 627 0 617 282 0 282 619 1 626 629 1 629 620 1
		 629 630 1 630 621 1 275 282 0 628 631 0 631 268 1 630 632 1 632 622 1 332 542 1 284 623 1
		 544 330 1 632 633 1 633 627 1 633 634 1 634 624 1 631 635 0 635 285 0;
	setAttr ".ed[1162:1327]" 635 636 0 636 278 0 636 637 0 637 286 1 284 638 0 638 626 1
		 281 283 0 634 639 1 639 625 1 337 546 1 290 284 0 547 338 0 638 640 0 640 629 1 295 638 1
		 343 548 0 549 341 0 637 641 0 641 296 1 550 347 0 640 642 0 642 630 1 348 551 1 299 640 0
		 642 643 0 643 632 1 644 637 1 636 645 1 645 644 0 558 352 1 643 646 0 646 633 1 355 565 1
		 641 647 0 647 301 1 303 642 0 646 648 0 648 634 1 574 358 1 308 643 0 362 577 1 648 649 0
		 649 639 1 312 646 0 647 650 0 650 314 1 651 647 1 641 652 1 652 651 0 365 584 0 585 368 1
		 315 648 0 650 653 0 653 319 0 371 592 1 653 654 0 654 325 0 655 650 1 651 655 0 326 649 1
		 373 593 1 378 594 1 595 375 1 331 656 1 656 649 0 654 657 0 657 328 1 403 596 0 658 654 1
		 653 659 1 659 658 0 660 661 1 661 662 0 662 663 1 663 660 0 400 598 1 597 398 0 333 664 1
		 664 656 0 402 600 0 599 407 1 404 601 1 602 412 1 603 414 0 604 416 1 657 665 0 665 336 1
		 340 666 0 666 664 0 605 418 1 606 419 1 421 607 1 665 667 0 667 344 0 608 423 0 345 661 0
		 661 666 0 667 668 0 668 350 1 353 662 1 669 670 1 670 665 1 657 669 1 668 671 0 671 356 1
		 672 673 1 673 674 0 674 675 1 675 672 0 670 676 1 676 667 1 359 673 1 673 662 0 676 677 1
		 677 668 1 671 678 0 678 360 1 677 679 1 679 671 1 674 680 0 680 681 1 681 675 0 679 682 1
		 682 678 1 363 674 1 678 683 0 683 367 0 682 684 1 684 683 1 685 686 1 686 687 0 687 688 1
		 688 685 0 689 690 0 690 670 1 669 689 1 683 691 0 691 370 1 380 680 1 684 692 1 692 691 1
		 693 694 0 694 682 1 679 693 1 694 695 0 695 684 1 691 696 0 696 377 1 697 693 0 677 697 1
		 690 698 0 698 676 1 696 381 0 698 697 0 692 699 1 699 696 1 699 383 1 695 700 0 700 692 1
		 386 695 0 694 387 1 390 689 1 689 687 0 687 391 0 700 701 0 701 699 1;
	setAttr ".ed[1328:1417]" 693 397 1 701 394 0 395 700 1 393 686 0 686 680 0 408 701 1
		 409 690 1 697 411 1 420 698 0 702 442 1 453 703 0 703 702 0 473 704 1 704 705 0 705 480 0
		 479 706 1 706 704 0 703 707 1 708 579 0 709 583 0 710 591 0 707 711 0 711 573 0 572 702 0
		 706 610 0 578 712 0 712 581 0 580 708 0 582 713 0 713 587 0 586 709 0 590 714 0 714 715 0
		 715 716 1 716 710 0 644 717 0 717 652 0 685 718 0 718 681 0 470 719 0 719 454 0 496 710 1
		 716 492 0 489 720 0 720 509 0 518 721 0 721 529 0 553 722 0 722 560 0 559 723 0 723 554 0
		 561 724 0 724 567 0 566 725 0 725 562 0 571 726 0 726 563 0 564 727 0 727 570 0 715 660 0
		 663 728 0 728 720 1 614 729 0 729 612 0 611 730 0 730 613 0 635 711 1 707 645 0 714 666 1
		 672 728 0 655 731 0 731 659 0 722 436 1 439 724 1 526 613 0 730 504 1 705 731 0 609 658 0
		 717 719 1 718 721 0 725 631 1 628 723 1 669 729 1 614 688 0 483 708 1 709 493 1 664 713 1
		 712 656 1 726 448 1 639 727 1;
	setAttr -s 686 -ch 2836 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 4 3
		mu 0 4 1 2 0 4
		f 4 2 -1 -10 12
		mu 0 4 3 2 1 8
		f 4 5 -4 13 14
		mu 0 4 5 1 4 12
		f 4 6 -5 8 7
		mu 0 4 6 4 0 7
		f 4 9 -6 19 20
		mu 0 4 8 1 5 16
		f 4 10 11 26 -22
		mu 0 4 10 11 9 17
		f 4 15 -11 -32 34
		mu 0 4 13 11 10 22
		f 4 -7 16 17 -14
		mu 0 4 4 6 14 12
		f 4 -15 18 24 25
		mu 0 4 5 12 15 19
		f 4 22 21 35 36
		mu 0 4 18 10 17 23
		f 4 -8 23 -35 -34
		mu 0 4 6 7 13 22
		f 4 -26 27 28 -20
		mu 0 4 5 19 20 16
		f 3 -25 29 30
		mu 0 3 19 15 21
		f 4 31 -23 43 44
		mu 0 4 22 10 18 30
		f 3 -31 32 -28
		mu 0 3 19 21 20
		f 4 -17 33 -45 47
		mu 0 4 14 6 22 30
		f 4 -27 37 41 -41
		mu 0 4 17 9 24 28
		f 4 38 39 50 49
		mu 0 4 26 27 25 33
		f 4 -36 40 56 57
		mu 0 4 23 17 28 38
		f 4 -40 42 62 -61
		mu 0 4 25 27 29 42
		f 4 -21 45 71 -47
		mu 0 4 8 16 31 32
		f 4 -13 46 79 80
		mu 0 4 3 8 32 51
		f 4 -42 48 -50 55
		mu 0 4 28 24 26 33
		f 4 -51 51 66 65
		mu 0 4 33 25 34 45
		f 3 52 53 54
		mu 0 3 35 36 37
		f 4 58 59 64 63
		mu 0 4 40 41 39 44
		f 4 -52 60 74 75
		mu 0 4 34 25 42 49
		f 4 -57 -56 -66 67
		mu 0 4 38 28 33 45
		f 4 61 -59 69 70
		mu 0 4 43 41 40 47
		f 4 68 -64 76 77
		mu 0 4 46 40 44 50
		f 4 -65 72 82 -82
		mu 0 4 44 39 48 52
		f 4 -70 -69 83 84
		mu 0 4 47 40 46 53
		f 4 73 -71 78 -63
		mu 0 4 29 43 47 42
		f 4 -77 81 86 87
		mu 0 4 50 44 52 54
		f 4 -75 -79 -85 85
		mu 0 4 49 42 47 53
		f 4 88 -83 92 91
		mu 0 4 55 52 48 58
		f 4 89 -72 98 99
		mu 0 4 56 32 31 63
		f 4 90 -87 -89 94
		mu 0 4 57 54 52 55
		f 4 93 -80 -90 97
		mu 0 4 59 51 32 56
		f 4 96 95 -104 105
		mu 0 4 62 60 61 66
		f 4 -96 100 107 -107
		mu 0 4 61 60 64 67
		f 4 -92 101 -106 -105
		mu 0 4 55 58 62 66
		f 4 103 102 112 -111
		mu 0 4 66 61 65 70
		f 4 -95 104 110 111
		mu 0 4 57 55 66 70
		f 4 -103 106 113 114
		mu 0 4 65 61 67 71
		f 4 -98 108 115 116
		mu 0 4 59 56 68 72
		f 4 -100 109 117 -109
		mu 0 4 56 63 69 68
		f 3 118 119 120
		mu 0 3 73 74 75
		f 4 121 -118 123 124
		mu 0 4 76 68 69 78
		f 4 122 -116 -122 125
		mu 0 4 77 72 68 76
		f 4 -108 126 133 -128
		mu 0 4 67 64 79 80
		f 4 -114 127 134 135
		mu 0 4 71 67 80 84
		f 4 128 -125 130 131
		mu 0 4 81 76 78 83
		f 4 129 -126 -129 132
		mu 0 4 82 77 76 81
		f 4 136 -132 139 140
		mu 0 4 85 81 83 87
		f 4 137 -133 -137 138
		mu 0 4 86 82 81 85
		f 4 141 -134 146 145
		mu 0 4 88 80 79 92
		f 4 142 -135 -142 147
		mu 0 4 89 84 80 88
		f 4 -139 143 149 150
		mu 0 4 86 85 90 93
		f 4 -141 144 148 -144
		mu 0 4 85 87 91 90
		f 4 151 -149 154 153
		mu 0 4 94 90 91 96
		f 4 152 -150 -152 155
		mu 0 4 95 93 90 94
		f 4 -146 156 163 -159
		mu 0 4 88 92 97 99
		f 4 157 -154 159 160
		mu 0 4 98 94 96 100
		f 4 -148 158 164 165
		mu 0 4 89 88 99 102
		f 4 -156 -158 161 162
		mu 0 4 95 94 98 101
		f 4 -162 166 174 175
		mu 0 4 101 98 103 108
		f 4 167 -164 170 169
		mu 0 4 104 99 97 106
		f 4 -161 168 173 -167
		mu 0 4 98 100 105 103
		f 4 171 -165 -168 172
		mu 0 4 107 102 99 104
		f 4 -170 176 180 -178
		mu 0 4 104 106 109 110
		f 4 -173 177 181 182
		mu 0 4 107 104 110 113
		f 4 178 -174 183 184
		mu 0 4 111 103 105 114
		f 4 179 -175 -179 185
		mu 0 4 112 108 103 111
		f 4 186 -185 190 191
		mu 0 4 115 111 114 119
		f 4 187 -181 193 192
		mu 0 4 116 110 109 120
		f 4 188 -182 -188 195
		mu 0 4 117 113 110 116
		f 4 189 -186 -187 194
		mu 0 4 118 112 111 115
		f 4 -192 196 199 -198
		mu 0 4 115 119 121 122
		f 4 -195 197 203 204
		mu 0 4 118 115 122 126
		f 4 198 -193 202 201
		mu 0 4 123 116 120 125
		f 4 200 -196 -199 205
		mu 0 4 124 117 116 123
		f 4 206 -200 207 208
		mu 0 4 127 122 121 128
		f 4 -207 209 210 -204
		mu 0 4 122 127 129 126
		f 4 211 -202 213 212
		mu 0 4 130 123 125 131
		f 4 214 -206 -212 215
		mu 0 4 132 124 123 130
		f 4 -209 216 218 -218
		mu 0 4 127 128 133 134
		f 4 -210 217 219 220
		mu 0 4 129 127 134 135
		f 4 -216 221 223 224
		mu 0 4 132 130 136 138
		f 4 -213 222 225 -222
		mu 0 4 130 131 137 136
		f 4 226 -219 228 229
		mu 0 4 139 134 133 141
		f 4 227 -220 -227 230
		mu 0 4 140 135 134 139
		f 4 -224 231 233 234
		mu 0 4 138 136 142 144
		f 4 -226 232 235 -232
		mu 0 4 136 137 143 142
		f 4 236 -230 238 239
		mu 0 4 145 139 141 147
		f 4 237 -231 -237 240
		mu 0 4 146 140 139 145
		f 4 241 -234 -243 243
		mu 0 4 148 144 142 149
		f 4 242 -236 245 244
		mu 0 4 149 142 143 150
		f 4 -240 246 250 -248
		mu 0 4 145 147 151 152
		f 4 -241 247 254 255
		mu 0 4 146 145 152 156
		f 4 -244 248 252 253
		mu 0 4 148 149 153 155
		f 4 -245 249 251 -249
		mu 0 4 149 150 154 153
		f 4 256 -252 259 258
		mu 0 4 157 153 154 159
		f 4 257 -253 -257 260
		mu 0 4 158 155 153 157
		f 4 261 -251 273 274
		mu 0 4 160 152 151 168
		f 4 263 262 264 -259
		mu 0 4 159 161 162 157
		f 4 265 -255 -262 275
		mu 0 4 163 156 152 160
		f 4 266 -263 269 268
		mu 0 4 164 162 161 166
		f 4 -265 267 270 -261
		mu 0 4 157 162 165 158
		f 4 -267 271 272 -268
		mu 0 4 162 164 167 165
		f 4 276 -272 -278 297
		mu 0 4 169 167 164 170
		f 4 277 -269 306 305
		mu 0 4 170 164 166 191
		f 4 278 -277 302 -291
		mu 0 4 171 167 169 184
		f 4 279 280 282 281
		mu 0 4 173 174 172 175
		f 4 283 284 296 295
		mu 0 4 177 178 176 186
		f 4 -275 285 310 -299
		mu 0 4 160 168 179 187
		f 4 -282 286 293 294
		mu 0 4 173 175 180 185
		f 4 -281 287 304 -304
		mu 0 4 172 174 181 190
		f 4 -283 288 301 300
		mu 0 4 175 172 182 189
		f 3 289 290 291
		mu 0 3 183 171 184
		f 4 292 -284 -310 -311
		mu 0 4 179 178 177 187
		f 4 -276 298 329 330
		mu 0 4 163 160 187 203
		f 4 299 -296 311 312
		mu 0 4 188 177 186 193
		f 4 -289 303 321 322
		mu 0 4 182 172 190 200
		f 4 -301 307 308 -287
		mu 0 4 175 189 192 180
		f 4 309 -300 335 -330
		mu 0 4 187 177 188 203
		f 4 -305 313 -316 319
		mu 0 4 190 181 194 197
		f 4 -297 314 332 -328
		mu 0 4 186 176 195 202
		f 4 315 316 326 325
		mu 0 4 197 194 196 201
		f 3 317 -292 318
		mu 0 3 198 183 184
		f 4 320 -294 -335 338
		mu 0 4 199 185 180 205
		f 4 324 323 -319 -303
		mu 0 4 169 196 198 184
		f 4 -327 -325 -298 328
		mu 0 4 201 196 169 170
		f 4 -322 -320 -332 333
		mu 0 4 200 190 197 204
		f 4 -312 327 340 341
		mu 0 4 193 186 202 207
		f 4 331 -326 -337 337
		mu 0 4 204 197 201 206
		f 4 334 -309 345 344
		mu 0 4 205 180 192 209
		f 4 336 -329 -306 339
		mu 0 4 206 201 170 191
		f 4 -333 342 347 346
		mu 0 4 202 195 208 210
		f 4 343 -339 348 -348
		mu 0 4 208 199 205 210
		f 4 -341 -347 349 350
		mu 0 4 207 202 210 211
		f 4 -349 -345 351 -350
		mu 0 4 210 205 209 211
		f 4 353 352 355 356
		mu 0 4 214 212 213 216
		f 4 -353 354 373 -370
		mu 0 4 213 212 215 227
		f 4 -356 357 -372 372
		mu 0 4 216 213 217 228
		f 3 358 359 360
		mu 0 3 218 219 220
		f 4 361 -361 370 371
		mu 0 4 217 218 220 228
		f 4 363 362 -357 366
		mu 0 4 222 221 214 216
		f 3 364 365 -359
		mu 0 3 218 223 219
		f 4 -365 -362 376 375
		mu 0 4 223 218 217 230
		f 4 368 367 -383 383
		mu 0 4 226 224 225 233
		f 4 -358 369 379 -377
		mu 0 4 217 213 227 230
		f 4 -368 374 392 -385
		mu 0 4 225 224 229 234
		f 4 -373 377 378 -367
		mu 0 4 216 228 231 222
		f 4 380 -364 -392 -393
		mu 0 4 229 221 222 234
		f 4 382 381 388 389
		mu 0 4 233 225 232 238
		f 4 -382 384 399 398
		mu 0 4 232 225 234 245
		f 3 385 386 387
		mu 0 3 235 236 237
		f 4 390 -384 -396 396
		mu 0 4 239 226 233 243
		f 4 391 -379 401 -400
		mu 0 4 234 222 231 245
		f 4 394 393 404 405
		mu 0 4 242 240 241 248
		f 4 395 -390 407 408
		mu 0 4 243 233 238 250
		f 4 397 -395 -413 416
		mu 0 4 244 240 242 254
		f 4 400 -380 -404 424
		mu 0 4 246 230 227 247
		f 4 402 -397 409 -405
		mu 0 4 241 239 243 248
		f 4 403 -374 431 430
		mu 0 4 247 227 215 263
		f 4 406 -406 415 414
		mu 0 4 249 242 248 256
		f 4 411 410 417 418
		mu 0 4 253 251 252 257
		f 4 412 -407 427 426
		mu 0 4 254 242 249 261
		f 4 -411 413 422 423
		mu 0 4 252 251 255 260
		f 4 -410 -409 419 -416
		mu 0 4 248 243 250 256
		f 4 -418 420 428 429
		mu 0 4 257 252 258 262
		f 4 421 -419 -434 434
		mu 0 4 259 253 257 264
		f 4 -421 -424 436 435
		mu 0 4 258 252 260 265
		f 4 -423 425 -417 432
		mu 0 4 260 255 244 254
		f 4 433 -430 438 439
		mu 0 4 264 257 262 266
		f 4 -433 -427 437 -437
		mu 0 4 260 254 261 265
		f 4 -435 440 443 442
		mu 0 4 259 264 267 269
		f 4 -440 441 446 -441
		mu 0 4 264 266 268 267
		f 4 -425 444 450 449
		mu 0 4 246 247 270 275
		f 4 -431 445 451 -445
		mu 0 4 247 263 271 270
		f 4 448 447 457 -456
		mu 0 4 274 272 273 277
		f 4 452 -449 -459 459
		mu 0 4 276 272 274 279
		f 4 453 -444 -457 -458
		mu 0 4 273 269 267 277
		f 4 454 455 -467 467
		mu 0 4 278 274 277 285
		f 4 456 -447 465 466
		mu 0 4 277 267 268 285
		f 4 458 -455 468 469
		mu 0 4 279 274 278 286
		f 4 460 -452 471 470
		mu 0 4 280 270 271 287
		f 4 461 -451 -461 472
		mu 0 4 281 275 270 280
		f 3 462 463 464
		mu 0 3 282 283 284
		f 4 -473 473 476 475
		mu 0 4 281 280 288 290
		f 4 -471 474 478 -474
		mu 0 4 280 287 289 288
		f 4 477 -460 -480 485
		mu 0 4 291 276 279 292
		f 4 479 -470 486 487
		mu 0 4 292 279 286 296
		f 4 -477 480 483 482
		mu 0 4 290 288 293 295
		f 4 -479 481 484 -481
		mu 0 4 288 289 294 293
		f 4 -484 488 491 490
		mu 0 4 295 293 297 299
		f 4 -485 489 492 -489
		mu 0 4 293 294 298 297
		f 4 -486 493 498 497
		mu 0 4 291 292 300 304
		f 4 -488 494 501 -494
		mu 0 4 292 296 301 300
		f 4 495 -493 499 500
		mu 0 4 302 297 298 305
		f 4 496 -492 -496 502
		mu 0 4 303 299 297 302
		f 4 -503 503 506 505
		mu 0 4 303 302 306 308
		f 4 -501 504 507 -504
		mu 0 4 302 305 307 306
		f 4 508 -499 -511 515
		mu 0 4 309 304 300 311
		f 4 -507 509 512 511
		mu 0 4 308 306 310 312
		f 4 510 -502 516 517
		mu 0 4 311 300 301 314
		f 4 -510 -508 514 513
		mu 0 4 310 306 307 313
		f 4 518 -513 -520 527
		mu 0 4 315 312 310 316
		f 4 519 -514 526 525
		mu 0 4 316 310 313 320
		f 4 -516 520 522 521
		mu 0 4 309 311 317 318
		f 4 -518 523 524 -521
		mu 0 4 311 314 319 317
		f 4 528 -523 -530 534
		mu 0 4 321 318 317 322
		f 4 529 -525 532 533
		mu 0 4 322 317 319 325
		f 4 -526 530 537 -532
		mu 0 4 316 320 323 324
		f 4 -528 531 536 535
		mu 0 4 315 316 324 326
		f 4 -537 538 543 542
		mu 0 4 326 324 327 331
		f 4 -534 539 547 -541
		mu 0 4 322 325 328 329
		f 4 -535 540 545 544
		mu 0 4 321 322 329 332
		f 4 -538 541 546 -539
		mu 0 4 324 323 330 327
		f 4 548 -544 -550 551
		mu 0 4 333 331 327 334
		f 4 549 -547 556 555
		mu 0 4 334 327 330 338
		f 4 -546 550 554 553
		mu 0 4 332 329 335 337
		f 4 -548 552 557 -551
		mu 0 4 329 328 336 335
		f 4 -552 558 560 559
		mu 0 4 333 334 339 340
		f 4 -556 561 562 -559
		mu 0 4 334 338 341 339
		f 4 -555 563 565 564
		mu 0 4 337 335 342 343
		f 4 -558 566 568 -564
		mu 0 4 335 336 344 342
		f 4 567 -561 -570 570
		mu 0 4 345 340 339 346
		f 4 569 -563 572 571
		mu 0 4 346 339 341 347
		f 4 573 -566 -575 577
		mu 0 4 348 343 342 349
		f 4 574 -569 575 576
		mu 0 4 349 342 344 350
		f 4 -571 578 581 580
		mu 0 4 345 346 351 353
		f 4 -572 579 582 -579
		mu 0 4 346 347 352 351
		f 4 583 -577 585 586
		mu 0 4 354 349 350 356
		f 4 584 -578 -584 587
		mu 0 4 355 348 349 354
		f 4 -582 588 591 590
		mu 0 4 353 351 357 359
		f 4 -583 589 593 -589
		mu 0 4 351 352 358 357
		f 4 -587 592 595 -595
		mu 0 4 354 356 360 361
		f 4 -588 594 597 596
		mu 0 4 355 354 361 362
		f 4 598 -592 -600 602
		mu 0 4 363 359 357 364
		f 4 599 -594 607 606
		mu 0 4 364 357 358 368
		f 4 600 -598 -602 603
		mu 0 4 365 362 361 366
		f 4 601 -596 604 605
		mu 0 4 366 361 360 367
		f 4 -604 608 611 610
		mu 0 4 365 366 369 371
		f 4 -606 609 612 -609
		mu 0 4 366 367 370 369
		f 4 -603 613 626 625
		mu 0 4 363 364 372 380
		f 4 615 614 -612 616
		mu 0 4 374 373 371 369
		f 4 -607 617 627 -614
		mu 0 4 364 368 375 372
		f 4 -616 618 621 620
		mu 0 4 373 374 376 378
		f 4 619 -617 -613 622
		mu 0 4 377 374 369 370
		f 4 -620 623 624 -619
		mu 0 4 374 377 379 376
		f 4 629 628 -632 636
		mu 0 4 382 379 381 384
		f 3 630 631 632
		mu 0 3 383 384 381
		f 4 -625 -630 652 -634
		mu 0 4 376 379 382 385
		f 4 -622 633 658 657
		mu 0 4 378 376 385 403
		f 4 635 634 639 640
		mu 0 4 388 386 387 392
		f 4 637 638 651 650
		mu 0 4 390 391 389 399
		f 4 641 -627 -656 670
		mu 0 4 393 380 372 401
		f 3 642 -631 643
		mu 0 3 394 384 383
		f 4 644 -636 -661 661
		mu 0 4 395 386 388 405
		f 4 645 -640 647 648
		mu 0 4 396 392 387 397
		f 4 -639 646 -671 -669
		mu 0 4 389 391 393 401
		f 4 649 -641 654 653
		mu 0 4 398 388 392 400
		f 4 655 -628 680 679
		mu 0 4 401 372 375 414
		f 4 -652 656 666 665
		mu 0 4 399 389 402 407
		f 4 659 -655 -646 664
		mu 0 4 404 400 392 396
		f 4 -637 -643 662 663
		mu 0 4 382 384 394 406
		f 4 660 -650 675 674
		mu 0 4 405 388 398 412
		f 4 667 -662 676 -673
		mu 0 4 408 395 405 410
		f 4 -657 668 -680 685
		mu 0 4 402 389 401 414
		f 4 669 -651 -682 686
		mu 0 4 409 390 399 415
		f 4 671 672 678 -678
		mu 0 4 406 408 410 413
		f 4 -649 673 691 -688
		mu 0 4 396 397 411 417
		f 4 -664 677 682 -653
		mu 0 4 382 406 413 385
		f 4 -677 -675 684 683
		mu 0 4 410 405 412 416
		f 4 681 -666 693 692
		mu 0 4 415 399 407 419
		f 4 -679 -684 689 688
		mu 0 4 413 410 416 418
		f 4 -665 687 697 696
		mu 0 4 404 396 417 421
		f 4 -683 -689 690 -659
		mu 0 4 385 413 418 403
		f 4 694 -687 699 698
		mu 0 4 420 409 415 422
		f 4 -692 695 -699 700
		mu 0 4 417 411 420 422
		f 4 -700 -693 702 701
		mu 0 4 422 415 419 423
		f 4 -698 -701 -702 703
		mu 0 4 421 417 422 423
		f 4 -18 704 705 -19
		mu 0 4 12 14 424 15
		f 4 -37 706 -55 707
		mu 0 4 18 23 35 37
		f 4 -30 -706 708 709
		mu 0 4 21 15 424 425
		f 4 -44 -708 -54 710
		mu 0 4 30 18 37 36
		f 4 -48 -711 711 -705
		mu 0 4 14 30 36 424
		f 4 -33 -710 712 713
		mu 0 4 20 21 425 426
		f 4 -58 714 715 -707
		mu 0 4 23 38 427 35
		f 4 -46 -29 -714 716
		mu 0 4 31 16 20 426
		f 4 717 -67 718 719
		mu 0 4 428 45 34 429
		f 4 -709 -712 720 721
		mu 0 4 425 424 36 430
		f 4 -68 -718 722 -715
		mu 0 4 38 45 428 427
		f 4 -719 -76 723 724
		mu 0 4 429 34 49 431
		f 4 -78 725 726 727
		mu 0 4 46 50 432 433
		f 4 -721 -53 728 729
		mu 0 4 430 36 35 434
		f 4 -84 -728 730 731
		mu 0 4 53 46 433 435
		f 4 -88 732 733 -726
		mu 0 4 50 54 436 432
		f 4 -86 -732 734 -724
		mu 0 4 49 53 435 431
		f 4 -729 -716 735 736
		mu 0 4 434 35 427 437
		f 4 -713 -722 737 738
		mu 0 4 426 425 430 73
		f 4 -736 -723 739 740
		mu 0 4 437 427 428 438
		f 4 -99 -717 -739 741
		mu 0 4 63 31 426 73
		f 4 -91 742 743 -733
		mu 0 4 54 57 439 436
		f 4 -740 -720 744 745
		mu 0 4 438 428 429 440
		f 4 -745 -725 746 747
		mu 0 4 440 429 431 441
		f 4 -738 -730 748 -119
		mu 0 4 73 430 434 74
		f 4 -112 749 750 -743
		mu 0 4 57 70 442 439
		f 4 -113 751 752 -750
		mu 0 4 70 65 443 442
		f 4 -115 753 754 -752
		mu 0 4 65 71 444 443
		f 4 -110 -742 -121 755
		mu 0 4 69 63 73 75
		f 4 -747 -735 756 757
		mu 0 4 441 431 435 445
		f 4 -757 -731 758 759
		mu 0 4 445 435 433 446
		f 4 -749 -737 760 761
		mu 0 4 74 434 437 447
		f 4 -759 -727 762 763
		mu 0 4 446 433 432 448
		f 4 -124 -756 -120 764
		mu 0 4 78 69 75 74
		f 4 -131 -765 -762 765
		mu 0 4 83 78 74 447
		f 4 -761 -741 766 767
		mu 0 4 447 437 438 449
		f 4 -136 768 769 -754
		mu 0 4 71 84 450 444
		f 4 -767 -746 770 771
		mu 0 4 449 438 440 451
		f 4 -140 -766 -768 772
		mu 0 4 87 83 447 449
		f 4 -771 -748 773 774
		mu 0 4 451 440 441 452
		f 4 775 -755 776 777
		mu 0 4 453 443 444 454
		f 4 -774 -758 778 779
		mu 0 4 452 441 445 455
		f 4 -143 780 781 -769
		mu 0 4 84 89 456 450
		f 4 782 -145 -773 -772
		mu 0 4 451 91 87 449
		f 4 -779 -760 783 784
		mu 0 4 455 445 446 457
		f 4 785 786 787 -2
		mu 0 4 2 458 459 0
		f 4 788 -155 -783 -775
		mu 0 4 452 96 91 451
		f 4 789 790 -786 -3
		mu 0 4 3 460 458 2
		f 4 -788 791 792 -9
		mu 0 4 0 459 461 7
		f 4 -160 -789 -780 793
		mu 0 4 100 96 452 455
		f 4 794 795 796 -12
		mu 0 4 11 462 463 9
		f 4 -784 -764 797 798
		mu 0 4 457 446 448 464
		f 4 -166 799 800 -781
		mu 0 4 89 102 465 456
		f 4 801 802 -795 -16
		mu 0 4 13 466 462 11
		f 4 -793 803 -802 -24
		mu 0 4 7 461 466 13
		f 4 -797 804 805 -38
		mu 0 4 9 463 467 24
		f 4 806 807 -39 808
		mu 0 4 468 469 27 26
		f 4 809 -782 810 811
		mu 0 4 470 450 456 471
		f 4 -169 -794 -785 812
		mu 0 4 105 100 455 457
		f 4 -806 813 -809 -49
		mu 0 4 24 467 468 26
		f 4 814 815 -43 -808
		mu 0 4 469 472 29 27
		f 4 -172 816 817 -800
		mu 0 4 102 107 473 465
		f 4 818 819 820 -60
		mu 0 4 41 474 475 39
		f 4 821 822 -819 -62
		mu 0 4 43 476 474 41
		f 4 823 824 -790 -81
		mu 0 4 51 477 460 3
		f 4 -816 825 -822 -74
		mu 0 4 29 472 476 43
		f 4 -821 826 827 -73
		mu 0 4 39 475 478 48
		f 4 -183 828 829 -817
		mu 0 4 107 113 479 473
		f 4 -184 -813 -799 830
		mu 0 4 114 105 457 464
		f 4 -811 -801 831 832
		mu 0 4 471 456 465 480
		f 4 -828 833 834 -93
		mu 0 4 48 478 481 58
		f 4 835 836 -824 -94
		mu 0 4 59 482 477 51
		f 4 -191 -831 837 838
		mu 0 4 119 114 464 483
		f 4 839 840 841 -97
		mu 0 4 62 484 485 60
		f 4 -835 842 -840 -102
		mu 0 4 58 481 484 62
		f 4 -842 843 844 -101
		mu 0 4 60 485 486 64
		f 4 -189 845 846 -829
		mu 0 4 113 117 487 479
		f 4 847 848 -836 -117
		mu 0 4 72 488 482 59
		f 4 849 850 851 852
		mu 0 4 489 490 491 492
		f 4 -197 -839 853 854
		mu 0 4 121 119 483 493
		f 4 855 856 -848 -123
		mu 0 4 77 494 488 72
		f 4 -201 857 858 -846
		mu 0 4 117 124 495 487
		f 4 -208 -855 859 860
		mu 0 4 128 121 493 496
		f 4 -845 861 862 -127
		mu 0 4 64 486 497 79
		f 4 863 864 -856 -130
		mu 0 4 82 498 494 77
		f 4 -215 865 866 -858
		mu 0 4 124 132 499 495
		f 4 -217 -861 867 868
		mu 0 4 133 128 496 491
		f 4 -225 869 870 -866
		mu 0 4 132 138 500 499
		f 4 -229 -869 -851 871
		mu 0 4 141 133 491 490
		f 4 872 873 -864 -138
		mu 0 4 86 501 498 82
		f 4 -235 874 875 -870
		mu 0 4 138 144 502 500
		f 4 -863 876 877 -147
		mu 0 4 79 497 503 92
		f 4 878 -859 879 880
		mu 0 4 504 487 495 505
		f 4 881 882 883 884
		mu 0 4 506 507 508 509
		f 4 885 -873 -151 886
		mu 0 4 510 501 86 93
		f 4 -239 -872 887 888
		mu 0 4 147 141 490 508
		f 4 -880 -867 889 890
		mu 0 4 505 495 499 511
		f 4 -890 -871 891 892
		mu 0 4 511 499 500 512
		f 4 893 -887 -153 894
		mu 0 4 513 510 93 95
		f 4 -242 895 896 -875
		mu 0 4 144 148 514 502
		f 4 -878 897 898 -157
		mu 0 4 92 503 515 97
		f 4 -892 -876 899 900
		mu 0 4 512 500 502 516
		f 4 901 902 -895 -163
		mu 0 4 101 517 513 95
		f 4 903 904 -882 905
		mu 0 4 518 519 507 506
		f 4 -247 -889 -883 906
		mu 0 4 151 147 508 507
		f 4 -900 -897 907 908
		mu 0 4 516 502 514 520
		f 4 -899 909 910 -171
		mu 0 4 97 515 521 106
		f 4 911 912 -902 -176
		mu 0 4 108 522 517 101
		f 4 -254 913 914 -896
		mu 0 4 148 155 523 514
		f 4 -908 -915 915 916
		mu 0 4 520 514 523 524
		f 4 -911 917 918 -177
		mu 0 4 106 521 525 109
		f 4 919 920 921 922
		mu 0 4 526 527 528 529
		f 4 -258 923 924 -914
		mu 0 4 155 158 530 523
		f 4 925 926 -912 -180
		mu 0 4 112 531 522 108
		f 4 927 -881 928 929
		mu 0 4 532 504 505 533
		f 4 -274 -907 -905 930
		mu 0 4 168 151 507 519
		f 4 -271 931 932 -924
		mu 0 4 158 165 534 530
		f 4 -916 -925 933 934
		mu 0 4 524 523 530 535
		f 4 935 -909 936 937
		mu 0 4 536 516 520 537
		f 4 -273 -279 938 -932
		mu 0 4 165 167 171 534
		f 4 -937 -917 939 940
		mu 0 4 537 520 524 538
		f 4 941 -901 -936 942
		mu 0 4 539 512 516 536
		f 4 -929 -891 943 944
		mu 0 4 533 505 511 540
		f 4 -944 -893 -942 945
		mu 0 4 540 511 512 539
		f 4 -934 -933 946 947
		mu 0 4 535 530 534 541
		f 4 -947 -939 -290 948
		mu 0 4 541 534 171 183
		f 4 -919 949 950 -194
		mu 0 4 109 525 542 120
		f 4 -280 951 -941 952
		mu 0 4 174 173 537 538
		f 4 -940 -935 953 954
		mu 0 4 538 524 535 543
		f 4 955 956 -926 -190
		mu 0 4 118 544 531 112
		f 4 -285 957 958 959
		mu 0 4 176 178 527 532
		f 4 -295 960 -938 -952
		mu 0 4 173 185 536 537
		f 4 -288 -953 -955 961
		mu 0 4 181 174 538 543
		f 4 -286 -931 962 963
		mu 0 4 179 168 519 528
		f 4 -954 -948 964 965
		mu 0 4 543 535 541 545
		f 4 -293 -964 -921 -958
		mu 0 4 178 179 528 527
		f 4 -965 -949 -318 966
		mu 0 4 545 541 183 198
		f 4 -314 -962 -966 967
		mu 0 4 194 181 543 545
		f 4 -317 -968 -967 -324
		mu 0 4 196 194 545 198
		f 4 -315 -960 -930 968
		mu 0 4 195 176 532 533
		f 4 -951 969 970 -203
		mu 0 4 120 542 546 125
		f 4 -321 971 -943 -961
		mu 0 4 185 199 539 536
		f 4 972 973 -956 -205
		mu 0 4 126 547 544 118
		f 4 -343 -969 -945 974
		mu 0 4 208 195 533 540
		f 4 -344 -975 -946 -972
		mu 0 4 199 208 540 539
		f 4 -971 975 976 -214
		mu 0 4 125 546 548 131
		f 4 977 978 -973 -211
		mu 0 4 129 549 547 126
		f 4 979 980 -978 -221
		mu 0 4 135 550 549 129
		f 4 -977 981 982 -223
		mu 0 4 131 548 551 137
		f 4 983 984 985 986
		mu 0 4 552 553 554 555
		f 4 987 -987 988 989
		mu 0 4 556 552 555 557
		f 4 990 991 -980 -228
		mu 0 4 140 558 550 135
		f 4 992 993 994 995
		mu 0 4 559 560 561 562
		f 4 996 -990 997 998
		mu 0 4 563 556 557 564
		f 4 -983 999 1000 -233
		mu 0 4 137 551 565 143
		f 4 1001 1002 1003 1004
		mu 0 4 566 567 568 569
		f 6 1005 1383 1384 -999 1385 1386
		mu 0 6 570 571 733 563 564 734
		f 4 1006 1007 1008 -1004
		mu 0 4 568 572 573 569
		f 4 -1006 1011 1012 1013
		mu 0 4 571 570 575 576
		f 4 1009 1010 -991 -238
		mu 0 4 146 574 558 140
		f 4 -354 1014 -787 1015
		mu 0 4 212 214 459 458
		f 4 -1013 1019 1020 1021
		mu 0 4 576 575 578 579
		f 4 -1001 1016 1017 -246
		mu 0 4 143 565 577 150
		f 4 -355 -1016 -791 1018
		mu 0 4 215 212 458 460
		f 4 -363 1022 -792 -1015
		mu 0 4 214 221 461 459
		f 4 -369 1023 -796 1024
		mu 0 4 224 226 463 462
		f 4 -375 -1025 -803 1025
		mu 0 4 229 224 462 466
		f 4 1026 1027 1028 1029
		mu 0 4 580 581 582 583
		f 4 -381 -1026 -804 -1023
		mu 0 4 221 229 466 461
		f 4 -1018 1030 1031 -250
		mu 0 4 150 577 584 154
		f 4 -391 1032 -805 -1024
		mu 0 4 226 239 467 463
		f 4 1033 1034 -1010 -256
		mu 0 4 156 585 574 146
		f 4 1035 -394 1036 -807
		mu 0 4 468 241 240 469
		f 4 -403 -1036 -814 -1033
		mu 0 4 239 241 468 467
		f 4 1037 1039 1040 1041
		mu 0 4 586 587 588 589
		f 4 -1037 -398 1038 -815
		mu 0 4 469 240 244 472
		f 4 -1041 1044 1045 1046
		mu 0 4 589 588 590 591
		f 4 -412 1042 -820 1043
		mu 0 4 251 253 475 474
		f 4 -414 -1044 -823 1047
		mu 0 4 255 251 474 476
		f 4 -432 -1019 -825 1048
		mu 0 4 263 215 460 477
		f 4 -1032 1049 1050 -260
		mu 0 4 154 584 592 159
		f 4 -426 -1048 -826 -1039
		mu 0 4 244 255 476 472
		f 4 -422 1051 -827 -1043
		mu 0 4 253 259 478 475
		f 4 -1051 1052 1053 -264
		mu 0 4 159 592 593 161
		f 4 -1054 1054 1055 -270
		mu 0 4 161 593 594 166
		f 4 1056 1057 -1034 -266
		mu 0 4 163 595 585 156
		f 4 -443 1058 -834 -1052
		mu 0 4 259 269 481 478
		f 4 -446 -1049 -837 1059
		mu 0 4 271 263 477 482
		f 4 -448 1060 -841 1061
		mu 0 4 273 272 485 484
		f 4 -454 -1062 -843 -1059
		mu 0 4 269 273 484 481
		f 4 -453 1062 -844 -1061
		mu 0 4 272 276 486 485
		f 4 -1056 1063 1064 -307
		mu 0 4 166 594 596 191
		f 4 1065 1066 1067 -302
		mu 0 4 182 597 598 189
		f 4 -472 -1060 -849 1068
		mu 0 4 287 271 482 488
		f 4 1069 1070 1071 -313
		mu 0 4 193 599 600 188
		f 4 -1068 1072 1073 -308
		mu 0 4 189 598 601 192
		f 4 1074 1075 -1066 -323
		mu 0 4 200 602 597 182
		f 4 1076 1077 -1057 -331
		mu 0 4 203 603 595 163
		f 4 -1072 1078 -1077 -336
		mu 0 4 188 600 603 203
		f 4 1079 1080 -1075 -334
		mu 0 4 204 604 602 200
		f 4 1081 1082 -1080 -338
		mu 0 4 206 605 604 204
		f 4 1083 1084 -1070 -342
		mu 0 4 207 606 599 193
		f 4 -1065 1085 -1082 -340
		mu 0 4 191 596 605 206
		f 4 -475 -1069 -857 1086
		mu 0 4 289 287 488 494
		f 4 -1074 1087 1088 -346
		mu 0 4 192 601 607 209
		f 4 -478 1089 -862 -1063
		mu 0 4 276 291 497 486
		f 4 1090 1091 -1084 -351
		mu 0 4 211 608 606 207
		f 4 -1089 1092 -1091 -352
		mu 0 4 209 607 608 211
		f 4 -482 -1087 -865 1093
		mu 0 4 294 289 494 498
		f 4 -490 -1094 -874 1094
		mu 0 4 298 294 498 501
		f 4 -498 1095 -877 -1090
		mu 0 4 291 304 503 497
		f 4 1096 1098 1099 1100
		mu 0 4 609 610 611 612
		f 4 1097 -500 -1095 -886
		mu 0 4 510 305 298 501
		f 4 1101 -505 -1098 -894
		mu 0 4 513 307 305 510
		f 4 -509 1102 -898 -1096
		mu 0 4 304 309 515 503
		f 6 1103 1390 1391 -1100 1392 1393
		mu 0 6 613 614 739 612 611 740;
	setAttr ".fc[500:685]"
		f 4 -515 -1102 -903 1104
		mu 0 4 313 307 513 517
		f 4 -371 1105 1106 -378
		mu 0 4 228 220 615 231
		f 4 1107 1108 -1106 -360
		mu 0 4 219 616 615 220
		f 4 1109 -386 1110 -389
		mu 0 4 232 236 235 238
		f 4 -522 1111 -910 -1103
		mu 0 4 309 318 521 515
		f 4 -527 -1105 -913 1112
		mu 0 4 320 313 517 522
		f 4 1113 -387 -1110 -399
		mu 0 4 245 237 236 232
		f 4 1114 1115 -1108 -366
		mu 0 4 223 617 616 219
		f 4 -1107 1116 -1114 -402
		mu 0 4 231 615 237 245
		f 4 -1111 1117 1118 -408
		mu 0 4 238 235 618 250
		f 4 1119 -1115 -376 -401
		mu 0 4 246 617 223 230
		f 4 1120 1121 -1117 -1109
		mu 0 4 616 619 237 615
		f 4 1122 1123 -415 1124
		mu 0 4 620 621 249 256
		f 4 -1119 1125 -1125 -420
		mu 0 4 250 618 620 256
		f 4 1126 1127 -428 -1124
		mu 0 4 621 622 261 249
		f 4 -529 1128 -918 -1112
		mu 0 4 318 321 525 521
		f 4 1129 1130 -388 -1122
		mu 0 4 619 623 235 237
		f 4 1131 1132 1133 -429
		mu 0 4 258 624 625 262
		f 4 1134 1135 -1118 -1131
		mu 0 4 623 626 618 235
		f 4 1136 1137 -1132 -436
		mu 0 4 265 627 624 258
		f 4 -531 -1113 -927 1138
		mu 0 4 323 320 522 531
		f 4 -1134 1139 1140 -439
		mu 0 4 262 625 628 266
		f 4 -1128 1141 -1137 -438
		mu 0 4 261 622 627 265
		f 4 1142 1143 -1121 -1116
		mu 0 4 617 282 619 616
		f 4 1144 1145 -1126 -1136
		mu 0 4 626 629 620 618
		f 4 1146 1147 -1123 -1146
		mu 0 4 629 630 621 620
		f 4 1148 -1143 -1120 -450
		mu 0 4 275 282 617 246
		f 4 -1141 1149 1150 -442
		mu 0 4 266 628 631 268
		f 4 1151 1152 -1127 -1148
		mu 0 4 630 632 622 621
		f 4 -545 1153 -950 -1129
		mu 0 4 321 332 542 525
		f 4 -465 1154 -1130 -1144
		mu 0 4 282 284 623 619
		f 4 -542 -1139 -957 1155
		mu 0 4 330 323 531 544
		f 4 1156 1157 -1142 -1153
		mu 0 4 632 633 627 622
		f 4 1158 1159 -1138 -1158
		mu 0 4 633 634 624 627
		f 4 -1151 1160 1161 -466
		mu 0 4 268 631 635 285
		f 4 -1162 1162 1163 -468
		mu 0 4 285 635 636 278
		f 4 -1164 1164 1165 -469
		mu 0 4 278 636 637 286
		f 4 1166 1167 -1135 -1155
		mu 0 4 284 638 626 623
		f 4 1168 -463 -1149 -462
		mu 0 4 281 283 282 275
		f 4 1169 1170 -1133 -1160
		mu 0 4 634 639 625 624
		f 4 -554 1171 -970 -1154
		mu 0 4 332 337 546 542
		f 4 1172 -464 -1169 -476
		mu 0 4 290 284 283 281
		f 4 -557 -1156 -974 1173
		mu 0 4 338 330 544 547
		f 4 1174 1175 -1145 -1168
		mu 0 4 638 640 629 626
		f 4 1176 -1167 -1173 -483
		mu 0 4 295 638 284 290
		f 4 -565 1177 -976 -1172
		mu 0 4 337 343 548 546
		f 4 -562 -1174 -979 1178
		mu 0 4 341 338 547 549
		f 4 -1166 1179 1180 -487
		mu 0 4 286 637 641 296
		f 4 -573 -1179 -981 1181
		mu 0 4 347 341 549 550
		f 4 1182 1183 -1147 -1176
		mu 0 4 640 642 630 629
		f 4 -574 1184 -982 -1178
		mu 0 4 343 348 551 548
		f 4 1185 -1175 -1177 -491
		mu 0 4 299 640 638 295
		f 4 1186 1187 -1152 -1184
		mu 0 4 642 643 632 630
		f 4 1188 -1165 1189 1190
		mu 0 4 644 637 636 645
		f 4 -580 -1182 -992 1191
		mu 0 4 352 347 550 558
		f 4 1192 1193 -1157 -1188
		mu 0 4 643 646 633 632
		f 4 -585 1194 -1000 -1185
		mu 0 4 348 355 565 551
		f 4 -1181 1195 1196 -495
		mu 0 4 296 641 647 301
		f 4 -1183 -1186 -497 1197
		mu 0 4 642 640 299 303
		f 4 1198 1199 -1159 -1194
		mu 0 4 646 648 634 633
		f 4 -590 -1192 -1011 1200
		mu 0 4 358 352 558 574
		f 4 -1187 -1198 -506 1201
		mu 0 4 643 642 303 308
		f 4 -597 1202 -1017 -1195
		mu 0 4 355 362 577 565
		f 4 1203 1204 -1170 -1200
		mu 0 4 648 649 639 634
		f 4 1205 -1193 -1202 -512
		mu 0 4 312 646 643 308
		f 4 -1197 1206 1207 -517
		mu 0 4 301 647 650 314
		f 4 1208 -1196 1209 1210
		mu 0 4 651 647 641 652
		f 4 -601 1211 -1031 -1203
		mu 0 4 362 365 584 577
		f 4 -608 -1201 -1035 1212
		mu 0 4 368 358 574 585
		f 4 1213 -1199 -1206 -519
		mu 0 4 315 648 646 312
		f 4 -1208 1214 1215 -524
		mu 0 4 314 650 653 319
		f 4 -611 1216 -1050 -1212
		mu 0 4 365 371 592 584
		f 4 -1216 1217 1218 -533
		mu 0 4 319 653 654 325
		f 4 1219 -1207 -1209 1220
		mu 0 4 655 650 647 651
		f 4 1221 -1204 -1214 -536
		mu 0 4 326 649 648 315
		f 4 -615 1222 -1053 -1217
		mu 0 4 371 373 593 592
		f 4 -621 1223 -1055 -1223
		mu 0 4 373 378 594 593
		f 4 -618 -1213 -1058 1224
		mu 0 4 375 368 585 595
		f 4 1225 1226 -1222 -543
		mu 0 4 331 656 649 326
		f 4 -1219 1227 1228 -540
		mu 0 4 325 654 657 328
		f 4 -658 1229 -1064 -1224
		mu 0 4 378 403 596 594
		f 4 1230 -1218 1231 1232
		mu 0 4 658 654 653 659
		f 4 1233 1234 1235 1236
		mu 0 4 660 661 662 663
		f 4 -654 1237 -1067 1238
		mu 0 4 398 400 598 597
		f 4 1239 1240 -1226 -549
		mu 0 4 333 664 656 331
		f 4 -667 1241 -1071 1242
		mu 0 4 407 402 600 599
		f 4 -660 1243 -1073 -1238
		mu 0 4 400 404 601 598
		f 4 -676 -1239 -1076 1244
		mu 0 4 412 398 597 602
		f 4 -681 -1225 -1078 1245
		mu 0 4 414 375 595 603
		f 4 -686 -1246 -1079 -1242
		mu 0 4 402 414 603 600
		f 4 -685 -1245 -1081 1246
		mu 0 4 416 412 602 604
		f 4 -1229 1247 1248 -553
		mu 0 4 328 657 665 336
		f 4 1249 1250 -1240 -560
		mu 0 4 340 666 664 333
		f 4 -690 -1247 -1083 1251
		mu 0 4 418 416 604 605
		f 4 -694 -1243 -1085 1252
		mu 0 4 419 407 599 606
		f 4 -691 -1252 -1086 -1230
		mu 0 4 403 418 605 596
		f 4 -697 1253 -1088 -1244
		mu 0 4 404 421 607 601
		f 4 -1249 1254 1255 -567
		mu 0 4 336 665 667 344
		f 4 -703 -1253 -1092 1256
		mu 0 4 423 419 606 608
		f 4 1257 1258 -1250 -568
		mu 0 4 345 661 666 340
		f 4 -704 -1257 -1093 -1254
		mu 0 4 421 423 608 607
		f 4 -1256 1259 1260 -576
		mu 0 4 344 667 668 350
		f 4 1261 -1235 -1258 -581
		mu 0 4 353 662 661 345
		f 4 1262 1263 -1248 1264
		mu 0 4 669 670 665 657
		f 4 -1261 1265 1266 -586
		mu 0 4 350 668 671 356
		f 4 1267 1268 1269 1270
		mu 0 4 672 673 674 675
		f 4 1271 1272 -1255 -1264
		mu 0 4 670 676 667 665
		f 4 1273 1274 -1262 -591
		mu 0 4 359 673 662 353
		f 4 1275 1276 -1260 -1273
		mu 0 4 676 677 668 667
		f 4 -1267 1277 1278 -593
		mu 0 4 356 671 678 360
		f 4 1279 1280 -1266 -1277
		mu 0 4 677 679 671 668
		f 4 -1270 1281 1282 1283
		mu 0 4 675 674 680 681
		f 4 1284 1285 -1278 -1281
		mu 0 4 679 682 678 671
		f 4 1286 -1269 -1274 -599
		mu 0 4 363 674 673 359
		f 4 -1279 1287 1288 -605
		mu 0 4 360 678 683 367
		f 4 1289 1290 -1288 -1286
		mu 0 4 682 684 683 678
		f 4 1291 1292 1293 1294
		mu 0 4 685 686 687 688
		f 4 1295 1296 -1263 1297
		mu 0 4 689 690 670 669
		f 4 -1289 1298 1299 -610
		mu 0 4 367 683 691 370
		f 4 1300 -1282 -1287 -626
		mu 0 4 380 680 674 363
		f 4 1301 1302 -1299 -1291
		mu 0 4 684 692 691 683
		f 4 1303 1304 -1285 1305
		mu 0 4 693 694 682 679
		f 4 1306 1307 -1290 -1305
		mu 0 4 694 695 684 682
		f 4 -1300 1308 1309 -623
		mu 0 4 370 691 696 377
		f 4 1310 -1306 -1280 1311
		mu 0 4 697 693 679 677
		f 4 1312 1313 -1272 -1297
		mu 0 4 690 698 676 670
		f 4 -1310 1314 -629 -624
		mu 0 4 377 696 381 379
		f 4 1315 -1312 -1276 -1314
		mu 0 4 698 697 677 676
		f 4 1316 1317 -1309 -1303
		mu 0 4 692 699 696 691
		f 4 1318 -633 -1315 -1318
		mu 0 4 699 383 381 696
		f 4 1319 1320 -1302 -1308
		mu 0 4 695 700 692 684
		f 4 1321 -1307 1322 -635
		mu 0 4 386 695 694 387
		f 4 1323 1324 1325 -638
		mu 0 4 390 689 687 391
		f 4 1326 1327 -1317 -1321
		mu 0 4 700 701 699 692
		f 4 -1323 -1304 1328 -648
		mu 0 4 387 694 693 397
		f 4 1329 -644 -1319 -1328
		mu 0 4 701 394 383 699
		f 4 1330 -1320 -1322 -645
		mu 0 4 395 700 695 386
		f 4 1331 1332 -1301 -642
		mu 0 4 393 686 680 380
		f 4 -1326 -1293 -1332 -647
		mu 0 4 391 687 686 393
		f 4 1333 -1327 -1331 -668
		mu 0 4 408 701 700 395
		f 4 -663 -1330 -1334 -672
		mu 0 4 406 394 701 408
		f 4 1334 -1296 -1324 -670
		mu 0 4 409 690 689 390
		f 4 -1329 -1311 1335 -674
		mu 0 4 397 693 697 411
		f 4 1336 -1313 -1335 -695
		mu 0 4 420 698 690 409
		f 4 -1336 -1316 -1337 -696
		mu 0 4 411 697 698 420
		f 5 1337 -753 -776 1338 1339
		mu 0 5 702 442 443 453 703
		f 5 -832 -818 1340 1341 1342
		mu 0 5 480 465 473 704 705
		f 4 -1341 -830 1343 1344
		mu 0 4 704 473 479 706
		f 6 -1340 1345 1349 1350 -1008 1351
		mu 0 6 707 708 709 713 573 572
		f 6 1346 -1021 1353 1354 -1027 1355
		mu 0 6 710 579 578 715 581 580
		f 6 1347 -1029 1356 1357 -1038 1358
		mu 0 6 711 583 582 716 587 586
		f 6 1348 -1046 1359 1360 1361 1362
		mu 0 6 712 591 590 717 718 719
		f 8 -1345 1352 -1097 1405 -1233 -1400 -1405 -1342
		mu 0 8 763 714 610 609 761 762 757 756
		f 5 -1210 -1180 -1189 1363 1364
		mu 0 5 652 641 637 644 720
		f 5 -1333 -1292 1365 1366 -1283
		mu 0 5 680 686 685 721 681
		f 5 -777 -770 -810 1367 1368
		mu 0 5 454 444 450 470 722
		f 5 1369 -1363 1370 -852 -868
		mu 0 5 496 723 724 492 491
		f 5 -850 1371 1372 -884 -888
		mu 0 5 490 489 725 509 508
		f 5 -904 1373 1374 -922 -963
		mu 0 5 519 518 726 529 528
		f 8 -1372 -853 -1371 -1362 1387 -1237 1388 1389
		mu 0 8 738 727 728 719 718 735 736 737
		f 6 1375 1376 -993 1377 1378 -985
		mu 0 6 553 729 560 559 730 554
		f 6 1379 1380 -1002 1381 1382 -995
		mu 0 6 561 731 567 566 732 562
		f 5 -1190 -1163 1394 -1350 1395
		mu 0 5 645 636 635 741 742
		f 5 -1259 -1234 -1388 -1361 1396
		mu 0 5 666 661 660 743 744
		f 5 -1275 -1268 1397 -1389 -1236
		mu 0 5 662 673 672 745 663
		f 5 -1232 -1215 -1220 1398 1399
		mu 0 5 659 653 650 655 746
		f 6 1400 -744 1401 -1380 -994 -1377
		mu 0 6 747 436 439 748 749 750
		f 6 -920 1402 -1394 1403 -928 -959
		mu 0 6 527 526 751 752 504 532
		f 10 -1368 -812 -833 -1343 1404 -1399 -1221 -1211 -1365 1406
		mu 0 10 768 753 754 755 756 757 764 765 766 767
		f 10 -1374 -906 -885 -1373 -1390 -1398 -1271 -1284 -1367 1407
		mu 0 10 773 758 759 760 738 737 769 770 771 772
		f 6 1408 -1150 1409 -1378 -996 -1383
		mu 0 6 774 631 628 775 776 777
		f 6 -1325 -1298 1410 -1391 1411 -1294
		mu 0 6 687 689 669 778 779 688
		f 6 1412 -1356 -1030 -1348 1413 -854
		mu 0 6 483 780 781 782 783 493
		f 7 -1344 -847 -879 -1404 -1393 -1099 -1353
		mu 0 7 706 479 487 504 752 784 785
		f 8 -1339 -778 -1369 -1407 -1364 -1191 -1396 -1346
		mu 0 8 708 786 787 768 767 788 789 709
		f 8 -1403 -923 -1375 -1408 -1366 -1295 -1412 -1104
		mu 0 8 613 790 791 773 772 792 793 614
		f 7 -1395 -1161 -1409 -1382 -1005 -1009 -1351
		mu 0 7 741 635 631 774 794 795 796
		f 6 -1241 1414 -1357 -1028 -1355 1415
		mu 0 6 656 664 797 798 799 800
		f 9 -763 -734 -1401 -1376 -984 -988 -997 -1385 1416
		mu 0 9 448 432 436 747 801 802 803 804 805
		f 7 -1402 -751 -1338 -1352 -1007 -1003 -1381
		mu 0 7 748 439 442 702 806 807 808
		f 9 1417 -1386 -998 -989 -986 -1379 -1410 -1140 -1171
		mu 0 9 639 809 810 811 812 813 775 628 625
		f 7 -1411 -1265 -1228 -1231 -1406 -1101 -1392
		mu 0 7 778 669 657 654 658 814 815
		f 7 -1414 -1359 -1042 -1047 -1349 -1370 -860
		mu 0 7 493 783 816 817 818 723 496
		f 7 -1251 -1397 -1360 -1045 -1040 -1358 -1415
		mu 0 7 664 666 744 819 820 821 797
		f 8 -798 -1417 -1384 -1014 -1022 -1347 -1413 -838
		mu 0 8 464 448 805 822 823 824 780 483
		f 8 -1227 -1416 -1354 -1020 -1012 -1387 -1418 -1205
		mu 0 8 649 656 800 825 826 827 809 639;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door_Knob" -p "DoorGroup";
	rename -uid "021FDEDC-4489-3882-F986-79AF268BD340";
	setAttr ".rp" -type "double3" -365.11815857759598 110.86252593994141 -167.58914184570312 ;
	setAttr ".sp" -type "double3" -365.11815857759598 110.86252593994141 -167.58914184570312 ;
createNode mesh -n "Door_KnobShape" -p "Door_Knob";
	rename -uid "E6AB05E9-4134-2177-9783-9F8A18C52F78";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5833333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0 0.16666667 0.125
		 0.16666667 0.25 0.16666667 0.375 0.16666667 0.5 0.16666667 0.625 0.16666667 0.75
		 0.16666667 0.875 0.16666667 1 0.16666667 0 0.33333334 0.125 0.33333334 0.25 0.33333334
		 0.375 0.33333334 0.5 0.33333334 0.625 0.33333334 0.75 0.33333334 0.875 0.33333334
		 1 0.33333334 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875
		 0.5 1 0.5 0 0.66666669 0.125 0.66666669 0.25 0.66666669 0.375 0.66666669 0.5 0.66666669
		 0.625 0.66666669 0.75 0.66666669 0.875 0.66666669 1 0.66666669 0 0.83333337 0.125
		 0.83333337 0.25 0.83333337 0.375 0.83333337 0.5 0.83333337 0.625 0.83333337 0.75
		 0.83333337 0.875 0.83333337 1 0.83333337 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625
		 1 0.6875 1 0.8125 1 0.9375 1 0.125 0.16666667 0 0.16666667 0.25 0.16666667 0.375
		 0.16666667 0.5 0.16666667 0.625 0.16666667 0.75 0.16666667 0.875 0.16666667 1 0.16666667
		 0 0.16666667 0.125 0.16666667 0.125 0.33333334 0 0.33333334 0.25 0.16666667 0.25
		 0.33333334 0.375 0.16666667 0.375 0.33333334 0.5 0.16666667 0.5 0.33333334 0.625
		 0.16666667 0.625 0.33333334 0.75 0.16666667 0.75 0.33333334 0.875 0.16666667 0.875
		 0.33333334 1 0.16666667 1 0.33333334 0.125 0.5 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625
		 0.5 0.75 0.5 0.875 0.5 1 0.5 0.125 0.66666669 0 0.66666669 0.25 0.66666669 0.375
		 0.66666669 0.5 0.66666669 0.625 0.66666669 0.75 0.66666669 0.875 0.66666669 1 0.66666669
		 0.125 0.83333337 0 0.83333337 0.25 0.83333337 0.375 0.83333337 0.5 0.83333337 0.625
		 0.83333337 0.75 0.83333337 0.875 0.83333337 1 0.83333337 0.0625 1 0.1875 1 0.3125
		 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0 0.16666667 0.125 0.16666667 0.25
		 0.16666667 0.375 0.16666667 0.5 0.16666667 0.625 0.16666667 0.75 0.16666667 0.875
		 0.16666667 1 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[43]" -type "float3" 0 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[49]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.31049526 0 0 ;
	setAttr -s 90 ".vt[0:89]"  -356.90853882 109.61179352 -168.83985901
		 -356.9085083 110.86252594 -169.35792542 -356.9085083 112.11325073 -168.83985901 -356.9085083 112.63131714 -167.58912659
		 -356.9085083 112.11325073 -166.33839417 -356.9085083 110.86252594 -165.82034302 -356.90853882 109.61179352 -166.33839417
		 -356.9085083 109.093727112 -167.58912659 -355.6137085 108.69619751 -169.75544739
		 -355.61367798 110.86252594 -170.652771 -355.61367798 113.028846741 -169.75544739
		 -355.61367798 113.92617798 -167.58912659 -355.61367798 113.028846741 -165.42280579
		 -355.61367798 110.86252594 -164.52548218 -355.6137085 108.69619751 -165.42280579
		 -355.61367798 107.79888153 -167.58912659 -353.84490967 108.36106873 -170.090576172
		 -353.84490967 110.86252594 -171.12670898 -353.84490967 113.36398315 -170.090576172
		 -353.84490967 114.40011597 -167.58912659 -353.84490967 113.36398315 -165.087677002
		 -353.84490967 110.86252594 -164.051544189 -353.84490967 108.36106873 -165.087677002
		 -353.84490967 107.32493591 -167.58912659 -352.07611084 108.69619751 -169.75544739
		 -352.07611084 110.86252594 -170.652771 -352.076080322 113.028846741 -169.75544739
		 -352.07611084 113.92617798 -167.58912659 -352.076080322 113.028846741 -165.42280579
		 -352.07611084 110.86252594 -164.52548218 -352.07611084 108.69619751 -165.42280579
		 -352.07611084 107.79888153 -167.58912659 -350.78128052 109.61179352 -168.83985901
		 -350.78128052 110.86252594 -169.35792542 -350.78128052 112.11325073 -168.83985901
		 -350.78128052 112.63131714 -167.58912659 -350.78128052 112.11325073 -166.33839417
		 -350.78128052 110.86252594 -165.82034302 -350.78128052 109.61179352 -166.33839417
		 -350.78128052 109.093727112 -167.58912659 -350.30731201 110.86252594 -167.58912659
		 -365.11816406 109.59735107 -168.85437012 -365.11816406 110.86252594 -169.37843323
		 -365.11816406 112.12770081 -168.85437012 -365.11816406 112.65169525 -167.58914185
		 -365.11816406 112.12770081 -166.32391357 -365.11816406 110.86252594 -165.79985046
		 -365.11816406 109.59735107 -166.32391357 -365.11816406 109.073364258 -167.58914185
		 -373.32778931 109.61179352 -166.33842468 -373.32781982 110.86252594 -165.82035828
		 -373.32781982 112.11325073 -166.33842468 -373.32781982 112.63131714 -167.5891571
		 -373.32781982 112.11325073 -168.83988953 -373.32781982 110.86252594 -169.35794067
		 -373.32778931 109.61179352 -168.83988953 -373.32781982 109.093727112 -167.5891571
		 -374.62261963 108.69619751 -165.4228363 -374.62265015 110.86252594 -164.5255127 -374.62265015 113.028846741 -165.4228363
		 -374.62265015 113.92617798 -167.5891571 -374.62265015 113.028846741 -169.75547791
		 -374.62265015 110.86252594 -170.65280151 -374.62261963 108.69619751 -169.75547791
		 -374.62265015 107.79888153 -167.5891571 -376.39141846 108.36106873 -165.08770752
		 -376.39141846 110.86252594 -164.051574707 -376.39141846 113.36398315 -165.08770752
		 -376.39141846 114.40011597 -167.5891571 -376.39141846 113.36398315 -170.090606689
		 -376.39141846 110.86252594 -171.1267395 -376.39141846 108.36106873 -170.090606689
		 -376.39141846 107.32493591 -167.5891571 -378.16021729 108.69619751 -165.4228363 -378.16021729 110.86252594 -164.5255127
		 -378.1602478 113.028846741 -165.4228363 -378.16021729 113.92617798 -167.5891571 -378.1602478 113.028846741 -169.75547791
		 -378.16021729 110.86252594 -170.65280151 -378.16021729 108.69619751 -169.75547791
		 -378.16021729 107.79888153 -167.5891571 -379.45504761 109.61179352 -166.33842468
		 -379.45504761 110.86252594 -165.82035828 -379.45504761 112.11325073 -166.33842468
		 -379.45504761 112.63131714 -167.5891571 -379.45504761 112.11325073 -168.83988953
		 -379.45504761 110.86252594 -169.35794067 -379.45504761 109.61179352 -168.83988953
		 -379.45504761 109.093727112 -167.5891571 -379.92901611 110.86252594 -167.5891571;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0 0 8 0 1 9 0
		 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0
		 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0
		 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 48 41 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 57 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 65 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 73 1 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 88 0 88 81 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0 54 62 0
		 55 63 0 56 64 0 57 65 0 58 66 0 59 67 0 60 68 0 61 69 0 62 70 0 63 71 0 64 72 0 65 73 0
		 66 74 0 67 75 0 68 76 0 69 77 0 70 78 0 71 79 0 72 80 0 73 81 0 74 82 0 75 83 0 76 84 0
		 77 85 0 78 86 0;
	setAttr ".ed[166:183]" 79 87 0 80 88 0 81 89 1 82 89 1 83 89 1 84 89 1 85 89 1
		 86 89 1 87 89 1 88 89 1 49 47 0 50 46 0 51 45 0 52 44 0 53 43 0 54 42 0 55 41 0 56 48 0;
	setAttr -s 96 -ch 368 ".fc[0:95]" -type "polyFaces" 
		f 4 0 41 -9 -41
		mu 0 4 0 1 10 9
		f 4 1 42 -10 -42
		mu 0 4 1 2 11 10
		f 4 2 43 -11 -43
		mu 0 4 2 3 12 11
		f 4 3 44 -12 -44
		mu 0 4 3 4 13 12
		f 4 4 45 -13 -45
		mu 0 4 4 5 14 13
		f 4 5 46 -14 -46
		mu 0 4 5 6 15 14
		f 4 6 47 -15 -47
		mu 0 4 6 7 16 15
		f 4 7 40 -16 -48
		mu 0 4 7 8 17 16
		f 4 8 49 -17 -49
		mu 0 4 9 10 19 18
		f 4 9 50 -18 -50
		mu 0 4 10 11 20 19
		f 4 10 51 -19 -51
		mu 0 4 11 12 21 20
		f 4 11 52 -20 -52
		mu 0 4 12 13 22 21
		f 4 12 53 -21 -53
		mu 0 4 13 14 23 22
		f 4 13 54 -22 -54
		mu 0 4 14 15 24 23
		f 4 14 55 -23 -55
		mu 0 4 15 16 25 24
		f 4 15 48 -24 -56
		mu 0 4 16 17 26 25
		f 4 16 57 -25 -57
		mu 0 4 18 19 28 27
		f 4 17 58 -26 -58
		mu 0 4 19 20 29 28
		f 4 18 59 -27 -59
		mu 0 4 20 21 30 29
		f 4 19 60 -28 -60
		mu 0 4 21 22 31 30
		f 4 20 61 -29 -61
		mu 0 4 22 23 32 31
		f 4 21 62 -30 -62
		mu 0 4 23 24 33 32
		f 4 22 63 -31 -63
		mu 0 4 24 25 34 33
		f 4 23 56 -32 -64
		mu 0 4 25 26 35 34
		f 4 24 65 -33 -65
		mu 0 4 27 28 37 36
		f 4 25 66 -34 -66
		mu 0 4 28 29 38 37
		f 4 26 67 -35 -67
		mu 0 4 29 30 39 38
		f 4 27 68 -36 -68
		mu 0 4 30 31 40 39
		f 4 28 69 -37 -69
		mu 0 4 31 32 41 40
		f 4 29 70 -38 -70
		mu 0 4 32 33 42 41
		f 4 30 71 -39 -71
		mu 0 4 33 34 43 42
		f 4 31 64 -40 -72
		mu 0 4 34 35 44 43
		f 3 32 73 -73
		mu 0 3 36 37 45
		f 3 33 74 -74
		mu 0 3 37 38 46
		f 3 34 75 -75
		mu 0 3 38 39 47
		f 3 35 76 -76
		mu 0 3 39 40 48
		f 3 36 77 -77
		mu 0 3 40 41 49
		f 3 37 78 -78
		mu 0 3 41 42 50
		f 3 38 79 -79
		mu 0 3 42 43 51
		f 3 39 72 -80
		mu 0 3 43 44 52
		f 4 -1 80 82 -82
		mu 0 4 1 0 54 53
		f 4 -2 81 84 -84
		mu 0 4 2 1 53 55
		f 4 -3 83 86 -86
		mu 0 4 3 2 55 56
		f 4 -4 85 88 -88
		mu 0 4 4 3 56 57
		f 4 -5 87 90 -90
		mu 0 4 5 4 57 58
		f 4 -6 89 92 -92
		mu 0 4 6 5 58 59
		f 4 -7 91 94 -94
		mu 0 4 7 6 59 60
		f 4 -8 93 95 -81
		mu 0 4 8 7 60 61
		f 4 96 137 -105 -137
		mu 0 4 62 63 64 65
		f 4 97 138 -106 -138
		mu 0 4 63 66 67 64
		f 4 98 139 -107 -139
		mu 0 4 66 68 69 67
		f 4 99 140 -108 -140
		mu 0 4 68 70 71 69
		f 4 100 141 -109 -141
		mu 0 4 70 72 73 71
		f 4 101 142 -110 -142
		mu 0 4 72 74 75 73
		f 4 102 143 -111 -143
		mu 0 4 74 76 77 75
		f 4 103 136 -112 -144
		mu 0 4 76 78 79 77
		f 4 104 145 -113 -145
		mu 0 4 65 64 80 81
		f 4 105 146 -114 -146
		mu 0 4 64 67 82 80
		f 4 106 147 -115 -147
		mu 0 4 67 69 83 82
		f 4 107 148 -116 -148
		mu 0 4 69 71 84 83
		f 4 108 149 -117 -149
		mu 0 4 71 73 85 84
		f 4 109 150 -118 -150
		mu 0 4 73 75 86 85
		f 4 110 151 -119 -151
		mu 0 4 75 77 87 86
		f 4 111 144 -120 -152
		mu 0 4 77 79 88 87
		f 4 112 153 -121 -153
		mu 0 4 81 80 89 90
		f 4 113 154 -122 -154
		mu 0 4 80 82 91 89
		f 4 114 155 -123 -155
		mu 0 4 82 83 92 91
		f 4 115 156 -124 -156
		mu 0 4 83 84 93 92
		f 4 116 157 -125 -157
		mu 0 4 84 85 94 93
		f 4 117 158 -126 -158
		mu 0 4 85 86 95 94
		f 4 118 159 -127 -159
		mu 0 4 86 87 96 95
		f 4 119 152 -128 -160
		mu 0 4 87 88 97 96
		f 4 120 161 -129 -161
		mu 0 4 90 89 98 99
		f 4 121 162 -130 -162
		mu 0 4 89 91 100 98
		f 4 122 163 -131 -163
		mu 0 4 91 92 101 100
		f 4 123 164 -132 -164
		mu 0 4 92 93 102 101
		f 4 124 165 -133 -165
		mu 0 4 93 94 103 102
		f 4 125 166 -134 -166
		mu 0 4 94 95 104 103
		f 4 126 167 -135 -167
		mu 0 4 95 96 105 104
		f 4 127 160 -136 -168
		mu 0 4 96 97 106 105
		f 3 128 169 -169
		mu 0 3 99 98 107
		f 3 129 170 -170
		mu 0 3 98 100 108
		f 3 130 171 -171
		mu 0 3 100 101 109
		f 3 131 172 -172
		mu 0 3 101 102 110
		f 3 132 173 -173
		mu 0 3 102 103 111
		f 3 133 174 -174
		mu 0 3 103 104 112
		f 3 134 175 -175
		mu 0 3 104 105 113
		f 3 135 168 -176
		mu 0 3 105 106 114
		f 4 -97 176 -93 -178
		mu 0 4 63 62 115 116
		f 4 -98 177 -91 -179
		mu 0 4 66 63 116 117
		f 4 -99 178 -89 -180
		mu 0 4 68 66 117 118
		f 4 -100 179 -87 -181
		mu 0 4 70 68 118 119
		f 4 -101 180 -85 -182
		mu 0 4 72 70 119 120
		f 4 -102 181 -83 -183
		mu 0 4 74 72 120 121
		f 4 -103 182 -96 -184
		mu 0 4 76 74 121 122
		f 4 -104 183 -95 -177
		mu 0 4 78 76 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door1";
	rename -uid "F19F5829-4A84-9A69-3694-B999E60F42C9";
	setAttr ".rp" -type "double3" -360 7.7719869613647479 -60.613990783691392 ;
	setAttr ".sp" -type "double3" -360 7.7719869613647479 -60.613990783691392 ;
createNode transform -n "transform4" -p "Door1";
	rename -uid "9646D7F8-4648-CDED-AD5B-8997B22E7D78";
	setAttr ".v" no;
createNode mesh -n "Door1Shape" -p "transform4";
	rename -uid "48A6E417-483F-D1CB-5A04-F5BEE1419FD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[12]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[10:11]" "f[16:17]" "f[22:23]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[13:14]" "f[19:20]" "f[25:26]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[15]" "f[18]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.12998025 0.125 0.12998025 0.375 0.62001979
		 0.625 0.62001979 0.875 0.12998025 0.625 0.12998025 0.14223801 0.25 0.375 0.48276198
		 0.14223801 0.12998025 0.14223808 0 0.375 0.76723808 0.62499994 0.76723808 0.85776192
		 0 0.85776192 0.12998025 0.625 0.48276198 0.85776198 0.25 0.13770559 0 0.375 0.76270562
		 0.13770552 0.12998025 0.13770552 0.25 0.375 0.48729444 0.625 0.48729444 0.86229444
		 0.25 0.86229444 0.12998025 0.62499994 0.76270562 0.86229444 0 0.375 0.12461051 0.14223801
		 0.12461051 0.13770552 0.12461051 0.125 0.12461051 0.375 0.62538952 0.625 0.62538952
		 0.87500006 0.12461051 0.8622945 0.12461051 0.85776192 0.12461051 0.625 0.12461051;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[9]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[13]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[16]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[22]" -type "float3" 0 -4.5952029 0 ;
	setAttr ".pt[24]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[25]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[27]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[29]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[30]" -type "float3" 0 -5.1094379 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.1094379 0 ;
	setAttr -s 32 ".vt[0:31]"  -370.056884766 7.77198696 -60.61399078 -360 7.77198696 -60.61399078
		 -370.056884766 194.36053467 -60.61399078 -360 194.36053467 -60.61399078 -370.056884766 194.36053467 -174.46034241
		 -360 194.36053467 -174.46034241 -370.056884766 7.77198696 -174.46034241 -360 7.77198696 -174.46034241
		 -370.056884766 104.78329468 -60.61399078 -370.056884766 104.78329468 -174.46034241
		 -360 104.78329468 -174.46034241 -360 104.78329468 -60.61399078 -370.056884766 194.36053467 -166.6104126
		 -370.056884766 104.78329468 -166.6104126 -370.056854248 7.77198648 -166.61036682
		 -359.99996948 7.77198648 -166.61036682 -359.99996948 104.78329468 -166.61036682 -360 194.36053467 -166.6104126
		 -370.056854248 7.77198696 -168.67440796 -370.056854248 104.78329468 -168.67442322
		 -370.056854248 194.36051941 -168.67442322 -360 194.36051941 -168.67442322 -359.99996948 104.78329468 -168.67440796
		 -359.99996948 7.77198696 -168.67440796 -370.056884766 100.7755661 -60.61399078 -370.056884766 100.7755661 -166.6104126
		 -370.056854248 100.7755661 -168.67442322 -370.056884766 100.7755661 -174.46034241
		 -360 100.7755661 -174.46034241 -359.99996948 100.7755661 -168.67440796 -359.99996948 100.7755661 -166.61036682
		 -360 100.7755661 -60.61399078;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 31 0 2 12 0
		 3 17 0 4 9 0 5 10 0 6 18 0 7 23 0 8 2 0 9 27 0 10 28 0 11 3 0 8 13 1 9 10 1 10 22 1
		 11 8 1 12 20 0 13 19 0 14 0 0 15 1 0 16 11 1 17 21 0 12 13 1 13 25 0 14 15 1 15 30 1
		 16 17 1 17 12 1 18 14 0 19 9 1 20 4 0 21 5 0 22 16 0 23 15 0 18 26 1 19 20 1 20 21 1
		 21 22 1 22 29 0 23 18 1 24 8 0 25 14 1 26 19 0 27 6 0 28 7 0 29 23 1 30 16 0 31 11 0
		 24 25 1 25 26 0 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1 31 24 1 19 22 0 13 16 0 25 30 0
		 26 29 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 59 -5
		mu 0 4 0 1 49 40
		f 4 1 7 31 -7
		mu 0 4 2 3 28 21
		f 4 55 48 -4 -48
		mu 0 4 44 45 7 6
		f 4 28 23 -1 -23
		mu 0 4 24 25 9 8
		f 4 -24 29 58 -6
		mu 0 4 1 26 48 49
		f 4 52 45 22 4
		mu 0 4 40 41 23 0
		f 4 26 -17 12 6
		mu 0 4 20 22 14 2
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -25 30 -8 -16
		mu 0 4 19 27 29 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 -34 39 34 8
		mu 0 4 15 32 33 13
		f 4 10 38 54 47
		mu 0 4 12 30 42 43
		f 4 3 11 43 -11
		mu 0 4 6 7 38 31
		f 4 56 49 -12 -49
		mu 0 4 46 47 39 10
		f 4 41 -19 -10 -36
		mu 0 4 36 37 18 11
		f 4 40 35 -3 -35
		mu 0 4 34 35 5 4
		f 4 53 -39 32 -46
		mu 0 4 41 42 30 23
		f 4 -40 -22 -27 20
		mu 0 4 33 32 22 20
		f 4 -32 25 -41 -21
		mu 0 4 21 28 35 34
		f 4 -31 -37 -42 -26
		mu 0 4 29 27 37 36
		f 4 57 -30 -38 -50
		mu 0 4 47 48 26 39
		f 4 -44 37 -29 -33
		mu 0 4 31 38 25 24
		f 4 27 -53 44 16
		mu 0 4 22 41 40 14
		f 4 -55 46 33 13
		mu 0 4 43 42 32 15
		f 4 17 14 -56 -14
		mu 0 4 16 17 45 44
		f 4 42 -57 -15 18
		mu 0 4 37 47 46 18
		f 4 -59 50 24 -52
		mu 0 4 49 48 27 19
		f 4 -60 51 19 -45
		mu 0 4 40 49 19 14
		f 4 21 60 36 -62
		mu 0 4 22 32 37 27
		f 4 -54 62 -58 -64
		mu 0 4 42 41 48 47
		f 4 -43 -61 -47 63
		mu 0 4 47 37 32 42
		f 4 -28 61 -51 -63
		mu 0 4 41 22 27 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "KeyPlate1";
	rename -uid "45D139ED-469A-1F8D-FC1C-BD90E1FA309A";
	setAttr ".rp" -type "double3" -359.33031817095707 85.364939723392681 -160.63525563279899 ;
	setAttr ".sp" -type "double3" -359.33031817095707 85.364939723392681 -160.63525563279896 ;
createNode transform -n "transform3" -p "KeyPlate1";
	rename -uid "51713D60-4108-BEFB-9112-7ABADA3B8AC0";
	setAttr ".v" no;
createNode mesh -n "KeyPlate1Shape" -p "transform3";
	rename -uid "775686D1-4463-F7C5-ECBD-ED8B5FF62A6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[13]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[17]" "f[33]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[11]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5:6]" "f[10]" "f[14:16]" "f[22:23]" "f[28:29]" "f[34:35]" "f[40:47]" "f[56:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[18:20]" "f[25:26]" "f[31:32]" "f[37:38]" "f[48:55]" "f[64:71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[21]" "f[30]" "f[39]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.625 0.1875 0.625 0.5625
		 0.875 0.1875 0.25 0.25 0.375 0.375 0.25 0.1875 0.25 0.125 0.25 0 0.375 0.875 0.625
		 0.875 0.75 0 0.75 0.125 0.75 0.1875 0.625 0.375 0.75 0.25 0.375 0.15625 0.125 0.15625
		 0.375 0.59375 0.625 0.59375 0.875 0.15625 0.625 0.15625 0.1875 0 0.375 0.8125 0.1875
		 0.125 0.1875 0.15625 0.1875 0.1875 0.1875 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25
		 0.8125 0.1875 0.8125 0.15625 0.8125 0.125 0.625 0.8125 0.8125 0 0.3125 0.25 0.375
		 0.3125 0.3125 0.1875 0.3125 0.15625 0.3125 0.125 0.3125 0 0.375 0.9375 0.625 0.9375
		 0.6875 0 0.6875 0.125 0.6875 0.15625 0.6875 0.1875 0.625 0.3125 0.6875 0.25 0.1875
		 0.15625 0.1875 0.125 0.25 0.125 0.1875 0.1875 0.25 0.1875 0.8125 0.15625 0.8125 0.1875
		 0.75 0.1875 0.8125 0.125 0.75 0.125 0.3125 0.15625 0.3125 0.1875 0.3125 0.125 0.6875
		 0.15625 0.6875 0.125 0.6875 0.1875 0.1875 0.15625 0.1875 0.125 0.5 0.125 0.1875 0.1875
		 0.5 0.1875 0.8125 0.15625 0.8125 0.1875 0.8125 0.125 0.3125 0.15625 0.3125 0.1875
		 0.3125 0.125 0.6875 0.15625 0.6875 0.125 0.6875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  82.569885 154.80609 -100.02103 
		0.67182499 154.80609 -100.02103 82.569885 -68.510429 -100.02103 0.67182499 -68.510429 
		-100.02103 82.569885 -68.510429 -0.082280114 0.67182499 -68.510429 -0.082280114 82.569885 
		154.80609 -0.082280114 0.67182499 154.80609 -0.082280114 82.569885 28.68022 -100.02103 
		82.569885 28.68022 -0.082280114 0.67182499 28.68022 -0.082280114 0.67182499 28.68022 
		-100.02103 82.569885 -24.449114 -0.082280114 82.569885 -24.449114 -100.02103 0.67182499 
		-24.449114 -100.02103 0.67182499 -24.449114 -0.082280114 82.569885 -68.510429 -50.051548 
		82.569885 -24.449114 -50.051548 82.569885 28.68022 -50.051548 82.569885 154.80609 
		-50.051548 0.67182499 154.80609 -50.051548 0.67182499 28.68022 -50.051548 0.67182499 
		-24.449114 -50.051548 0.67182499 -68.510429 -50.051548 82.569885 2.115551 -100.02103 
		82.569885 2.115551 -0.082280114 0.67182499 2.115551 -0.082280114 0.67182499 2.115551 
		-100.02103 82.569885 154.80609 -25.06702 82.569885 28.68022 -25.06702 82.569885 2.115551 
		-25.067019 82.569885 -24.449114 -25.06702 82.569885 -68.510429 -25.06702 0.67182499 
		-68.510429 -25.06702 0.67182499 -24.449114 -25.06702 0.67182499 2.115551 -25.06702 
		0.67182499 28.68022 -25.06702 0.67182499 154.80609 -25.06702 82.569885 -68.510429 
		-75.036293 82.569885 -24.449114 -75.036293 82.569885 2.115551 -75.036293 82.569885 
		28.68022 -75.036293 82.569885 154.80609 -75.036293 0.67182499 154.80609 -75.036293 
		0.67182499 28.68022 -75.036293 0.67182499 2.115551 -75.036293 0.67182499 -24.449114 
		-75.036293 0.67182499 -68.510429 -75.036293 82.569885 22.466072 -36.022846 82.569885 
		2.115551 -36.499279 82.569885 22.466072 -50.05154 82.569885 -17.201309 -35.883305 
		82.569885 -17.201309 -50.051533 82.569885 2.115551 -63.604031 82.569885 -17.201309 
		-64.220009 82.569885 22.466072 -64.08046 0.67182499 -17.201309 -50.051533 0.67182499 
		2.115551 -36.499279 0.67182499 -17.201309 -35.883305 0.67182499 22.466072 -36.022846 
		0.67182499 22.466072 -50.05154 0.67182499 22.466072 -64.08046 0.67182499 2.115551 
		-63.604031 0.67182499 -17.201309 -64.220009 49.374058 22.466072 -36.022846 49.374058 
		2.115551 -36.499279 49.374058 22.466072 -50.05154 49.374058 -17.201309 -35.883305 
		49.374058 -17.201309 -50.051533 49.374058 2.115551 -63.604031 49.374058 -17.201309 
		-64.220009 49.374058 22.466072 -64.08046 33.867012 -17.201309 -50.051533 33.867012 
		2.115551 -36.499279 33.867012 -17.201309 -35.883305 33.867012 22.466072 -36.022846 
		33.867012 22.466072 -50.05154 33.867012 22.466072 -64.08046 33.867012 2.115551 -63.604031 
		33.867012 -17.201309 -64.220009;
	setAttr -s 80 ".vt[0:79]"  -453.29760742 -68.98312378 -60.61425781 -360.0024414063 -68.98312378 -60.61425781
		 -453.29760742 194.36053467 -60.61425781 -360.0024414063 194.36053467 -60.61425781
		 -453.29760742 194.36053467 -174.46069336 -360.0024414063 194.36053467 -174.46069336
		 -453.29760742 -68.98312378 -174.46069336 -360.0024414063 -68.98312378 -174.46069336
		 -453.29760742 62.68865967 -60.61425781 -453.29760742 62.68865967 -174.46069336 -360.0024414063 62.68865967 -174.46069336
		 -360.0024414063 62.68865967 -60.61425781 -453.29760742 128.52459717 -174.46069336
		 -453.29760742 128.52459717 -60.61425781 -360.0024414063 128.52459717 -60.61425781
		 -360.0024414063 128.52459717 -174.46069336 -453.29760742 194.36053467 -117.53759766
		 -453.29760742 128.52459717 -117.53759766 -453.29760742 62.68865967 -117.53759766
		 -453.29760742 -68.98312378 -117.53759766 -360.0024414063 -68.98312378 -117.53759766
		 -360.0024414063 62.68865967 -117.53759766 -360.0024414063 128.52459717 -117.53759766
		 -360.0024414063 194.36053467 -117.53759766 -453.29760742 95.60662842 -60.61425781
		 -453.29760742 95.60662842 -174.46069336 -360.0024414063 95.60662842 -174.46069336
		 -360.0024414063 95.60662842 -60.61425781 -453.29760742 -68.98312378 -145.99902344
		 -453.29760742 62.68865967 -145.99902344 -453.29760742 95.60662842 -145.99902344 -453.29760742 128.52459717 -145.99902344
		 -453.29760742 194.36053467 -145.99902344 -360.0024414063 194.36053467 -145.99902344
		 -360.0024414063 128.52459717 -145.99902344 -360.0024414063 95.60662842 -145.99902344
		 -360.0024414063 62.68865967 -145.99902344 -360.0024414063 -68.98312378 -145.99902344
		 -453.29760742 194.36053467 -89.075927734 -453.29760742 128.52459717 -89.075927734
		 -453.29760742 95.60662842 -89.075927734 -453.29760742 62.68865967 -89.075927734 -453.29760742 -68.98312378 -89.075927734
		 -360.0024414063 -68.98312378 -89.075927734 -360.0024414063 62.68865967 -89.075927734
		 -360.0024414063 95.60662842 -89.075927734 -360.0024414063 128.52459717 -89.075927734
		 -360.0024414063 194.36053467 -89.075927734 -453.29760742 73.37796021 -132.2253418
		 -453.29760742 95.60662842 -132.2253418 -453.29760742 73.37796021 -117.53759766 -453.29760742 117.83526611 -132.2253418
		 -453.29760742 117.83526611 -117.53759766 -453.29760742 95.60662842 -102.84960938
		 -453.29760742 117.83526611 -102.84960938 -453.29760742 73.37796021 -102.84960938
		 -360.0024414063 117.83526611 -117.53759766 -360.0024414063 95.60662842 -132.2253418
		 -360.0024414063 117.83526611 -132.2253418 -360.0024414063 73.37796021 -132.2253418
		 -360.0024414063 73.37796021 -117.53759766 -360.0024414063 73.37796021 -102.84960938
		 -360.0024414063 95.60662842 -102.84960938 -360.0024414063 117.83526611 -102.84960938
		 -415.48217773 73.37796021 -132.2253418 -415.48217773 95.60662842 -132.2253418 -415.48217773 73.37796021 -117.53759766
		 -415.48217773 117.83526611 -132.2253418 -415.48217773 117.83526611 -117.53759766
		 -415.48217773 95.60662842 -102.84960938 -415.48217773 117.83526611 -102.84960938
		 -415.48217773 73.37796021 -102.84960938 -397.81713867 117.83526611 -117.53759766
		 -397.81713867 95.60662842 -132.2253418 -397.81713867 117.83526611 -132.2253418 -397.81713867 73.37796021 -132.2253418
		 -397.81713867 73.37796021 -117.53759766 -397.81713867 73.37796021 -102.84960938 -397.81713867 95.60662842 -102.84960938
		 -397.81713867 117.83526611 -102.84960938;
	setAttr -s 160 ".ed[0:159]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 38 0
		 3 47 0 4 12 0 5 15 0 6 28 0 7 37 0 8 24 0 9 6 0 10 7 0 11 27 0 8 41 1 9 10 1 10 36 1
		 11 8 1 12 25 0 13 2 0 14 3 0 15 26 0 12 31 1 13 14 1 14 46 1 15 12 1 16 32 0 17 39 1
		 18 29 1 19 42 0 20 43 0 21 44 1 22 34 1 23 33 0 16 17 1 18 19 1 19 20 1 20 21 1 22 23 1
		 23 16 1 24 13 0 25 9 0 26 10 0 27 14 0 24 40 1 25 26 1 26 35 1 27 24 1 28 19 0 29 9 1
		 30 25 1 31 17 1 32 4 0 33 5 0 34 15 1 36 21 1 37 20 0 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 28 1 38 16 0 39 13 1 41 18 1 42 0 0 43 1 0
		 44 11 1 45 27 1 46 22 1 47 23 0 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 47 1 47 38 1 29 48 1 30 49 1 48 49 0 18 50 1 50 48 0 31 51 1 49 51 0 17 52 1
		 51 52 0 40 53 1 39 54 1 54 53 0 52 54 0 41 55 1 53 55 0 55 50 0 22 56 1 35 57 1 34 58 1
		 58 57 0 56 58 0 36 59 1 57 59 0 21 60 1 59 60 0 44 61 1 45 62 1 61 62 0 60 61 0 46 63 1
		 62 63 0 63 56 0 48 64 0 49 65 1 64 65 0 50 66 1 66 64 0 51 67 0 65 67 0 52 68 1 67 68 0
		 53 69 1 54 70 0 70 69 0 68 70 0 55 71 0 69 71 0 71 66 0 56 72 1 57 73 1 58 74 0 74 73 0
		 72 74 0 59 75 0 73 75 0 60 76 1 75 76 0 61 77 0 62 78 1 77 78 0 76 77 0 63 79 0 78 79 0
		 79 72 0 65 73 0 67 74 0 64 75 0 66 76 0 71 77 0 69 78 0 70 79 0 68 72 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 87 -7
		mu 0 4 2 3 70 59
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 82 73 -1 -73
		mu 0 4 64 65 9 8
		f 4 -74 83 74 -6
		mu 0 4 1 66 67 19
		f 4 81 72 4 16
		mu 0 4 62 63 0 14
		f 4 78 70 21 6
		mu 0 4 58 60 22 2
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 26 86 -8 -23
		mu 0 4 23 69 71 3
		f 4 25 22 -2 -22
		mu 0 4 22 23 3 2
		f 4 46 80 -17 12
		mu 0 4 38 61 62 14
		f 4 -20 15 49 -13
		mu 0 4 14 19 43 38
		f 4 -75 84 75 -16
		mu 0 4 19 67 68 43
		f 4 47 44 -18 -44
		mu 0 4 40 41 17 16
		f 4 24 62 54 8
		mu 0 4 20 48 49 13
		f 4 -52 60 52 43
		mu 0 4 15 46 47 39
		f 4 10 59 51 13
		mu 0 4 12 44 46 15
		f 4 3 11 68 -11
		mu 0 4 6 7 56 45
		f 4 67 -12 -15 18
		mu 0 4 55 57 10 18
		f 4 48 66 -19 -45
		mu 0 4 42 54 55 18
		f 4 64 56 -10 -56
		mu 0 4 52 53 25 11
		f 4 63 55 -3 -55
		mu 0 4 50 51 5 4
		f 4 79 -47 42 -71
		mu 0 4 60 61 38 22
		f 4 -53 61 -25 20
		mu 0 4 39 47 48 20
		f 4 -28 23 -48 -21
		mu 0 4 21 24 41 40
		f 4 65 -49 -24 -57
		mu 0 4 53 54 42 25
		f 4 -76 85 -27 -46
		mu 0 4 43 68 69 23
		f 4 -50 45 -26 -43
		mu 0 4 38 43 23 22
		f 4 -60 50 -38 30
		mu 0 4 46 44 30 29
		f 4 -63 53 -37 28
		mu 0 4 49 48 28 26
		f 4 -42 35 -64 -29
		mu 0 4 27 36 51 50
		f 4 -41 34 -65 -36
		mu 0 4 37 35 53 52
		f 4 -40 -59 -68 57
		mu 0 4 34 33 57 55
		f 4 -69 58 -39 -51
		mu 0 4 45 56 32 31
		f 4 36 29 -79 69
		mu 0 4 26 28 60 58
		f 4 37 31 -82 71
		mu 0 4 29 30 63 62
		f 4 38 32 -83 -32
		mu 0 4 31 32 65 64
		f 4 -84 -33 39 33
		mu 0 4 67 66 33 34
		f 4 -87 76 40 -78
		mu 0 4 71 69 35 37
		f 4 -88 77 41 -70
		mu 0 4 59 70 36 27
		f 4 -61 88 90 -90
		mu 0 4 47 46 73 72
		f 4 -31 91 92 -89
		mu 0 4 46 29 74 73
		f 4 -62 89 94 -94
		mu 0 4 48 47 72 75
		f 4 -54 93 96 -96
		mu 0 4 28 48 75 76
		f 4 -80 98 99 -98
		mu 0 4 54 53 78 77
		f 4 -30 95 100 -99
		mu 0 4 53 35 79 78
		f 4 -81 97 102 -102
		mu 0 4 55 54 77 80
		f 4 -72 101 103 -92
		mu 0 4 34 55 80 81
		f 4 -66 106 107 -106
		mu 0 4 61 60 83 82
		f 4 -35 104 108 -107
		mu 0 4 60 28 76 83
		f 4 -67 105 110 -110
		mu 0 4 62 61 82 84
		f 4 -58 109 112 -112
		mu 0 4 29 62 84 74
		f 4 -85 113 115 -115
		mu 0 4 68 67 86 85
		f 4 -34 111 116 -114
		mu 0 4 67 34 81 86
		f 4 -86 114 118 -118
		mu 0 4 69 68 85 87
		f 4 -77 117 119 -105
		mu 0 4 35 69 87 79
		f 4 -91 120 122 -122
		mu 0 4 72 73 89 88
		f 4 -93 123 124 -121
		mu 0 4 73 74 90 89
		f 4 -95 121 126 -126
		mu 0 4 75 72 88 91
		f 4 -97 125 128 -128
		mu 0 4 76 75 91 92
		f 4 -100 130 131 -130
		mu 0 4 77 78 94 93
		f 4 -101 127 132 -131
		mu 0 4 78 79 92 94
		f 4 -103 129 134 -134
		mu 0 4 80 77 93 95
		f 4 -104 133 135 -124
		mu 0 4 81 80 95 90
		f 4 -108 138 139 -138
		mu 0 4 82 83 97 96
		f 4 -109 136 140 -139
		mu 0 4 83 76 92 97
		f 4 -111 137 142 -142
		mu 0 4 84 82 96 98
		f 4 -113 141 144 -144
		mu 0 4 74 84 98 90
		f 4 -116 145 147 -147
		mu 0 4 85 86 100 99
		f 4 -117 143 148 -146
		mu 0 4 86 81 90 100
		f 4 -119 146 150 -150
		mu 0 4 87 85 99 101
		f 4 -120 149 151 -137
		mu 0 4 79 87 101 92
		f 4 -127 152 -140 -154
		mu 0 4 91 88 96 97
		f 4 -123 154 -143 -153
		mu 0 4 88 89 98 96
		f 4 -125 155 -145 -155
		mu 0 4 89 90 90 98
		f 4 -136 156 -149 -156
		mu 0 4 90 95 100 90
		f 4 -135 157 -148 -157
		mu 0 4 95 93 99 100
		f 4 -132 158 -151 -158
		mu 0 4 93 94 101 99
		f 4 -133 159 -152 -159
		mu 0 4 94 92 92 101
		f 4 -129 153 -141 -160
		mu 0 4 92 91 97 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		90 0 
		92 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door_Keyhole1";
	rename -uid "05360E73-45D5-7567-81A4-EA8B2D35D169";
	setAttr ".rp" -type "double3" -365.01125903914601 98.735577363781104 -167.49625918789931 ;
	setAttr ".sp" -type "double3" -365.01125903914601 98.735577363781104 -167.49625918789931 ;
createNode transform -n "transform2" -p "Door_Keyhole1";
	rename -uid "0DCC67F5-4902-5F9C-8539-E7929ACE4946";
	setAttr ".v" no;
createNode mesh -n "Door_Keyhole1Shape" -p "transform2";
	rename -uid "48351570-4848-3955-1F06-148F21622345";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:685]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 36 "e[777]" "e[811]" "e[832]" "e[852]" "e[884]" "e[905]" "e[922]" "e[983:989]" "e[992:998]" "e[1001:1008]" "e[1011:1013]" "e[1019:1021]" "e[1026:1029]" "e[1037]" "e[1039:1041]" "e[1044:1046]" "e[1096]" "e[1098:1100]" "e[1103]" "e[1190]" "e[1210]" "e[1220]" "e[1232]" "e[1236]" "e[1270]" "e[1283]" "e[1294]" "e[1338:1339]" "e[1341:1342]" "e[1344:1368]" "e[1370:1393]" "e[1395]" "e[1397:1399]" "e[1402]" "e[1404:1407]" "e[1411]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 828 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.060971174 0.12683558 0 0.12683558
		 0 0.12683558 0.060971174 0.12683558 0.060971174 0.12683558 0 0.12683558 0.12305909
		 0.10278375 0.12305908 0.10278375 0.060971174 0.12683558 0.19675562 0.080688007 0.16501194
		 0.069640577 0.16501194 0.069640577 0.060971178 0.12683558 0.16123615 0.11271232 0.12305909
		 0.10278375 0.060971178 0.12683558 0.060971178 0.12683558 0.19675563 0.080688007 0.16501194
		 0.069640577 0 0.12683558 0.060971178 0.12683558 0.0093383305 0.12939508 0.16123615
		 0.11271232 0.19675562 0.080688007 0.22318569 0.084043637 0.27226913 0.042372663 0.25562838
		 0.072438359 0.27226913 0.042372663 0.22318567 0.084043629 0.30890742 0.062508591
		 0.16123615 0.11271231 0.12305909 0.10278375 0.12305909 0.10278375 0.25562838 0.072438359
		 0.27226913 0.042372663 0.19675562 0.080688007 0.16123615 0.11271231 0.16501194 0.069640577
		 0.22318569 0.084043637 0.39043471 0.0092286002 0.35379574 0.019577051 0.35379574
		 0.019577051 0.30890742 0.062508591 0.32079425 0.058452439 0.39043471 0.0092286011
		 0.25562838 0.072438359 0.35379574 0.019577051 0.32079425 0.058452435 0.43434432 0.010207928
		 0.30890742 0.062508591 0.39043471 0.0092286002 0.12305908 0.10278375 0.43434432 0.010207928
		 0.32079425 0.058452439 0.43434435 0.010207927 0.47629663 0.022793464 0.16123615 0.11271232
		 0.47629663 0.022793464 0.4762966 0.022793464 0.16123615 0.11271232 0.49685243 0 0.49685243
		 0 0.487344 0.036776632 0.16123615 0.11271231 0.54230076 0.021254469 0.49685243 0
		 0.487344 0.036776632 0.54230076 0.021254467 0.16501194 0.069640577 0.16501194 0.069640577
		 0.487344 0.036776632 0.54230076 0.021254469 0.16501194 0.069640577 0.16123615 0.11271231
		 0.19675562 0.080688007 0.16501194 0.069640577 0.19675563 0.080688007 0.19675562 0.080688007
		 0.19675562 0.080688007 0.62145108 0.041950438 0.62145108 0.041950438 0.22318567 0.084043629
		 0.22318569 0.084043637 0.22318569 0.084043637 0.62145108 0.041950438 0.25562838 0.072438359
		 0.25562838 0.072438359 0.25562838 0.072438359 0.69822317 0.060410578 0.69822317 0.060410578
		 0.27226913 0.042372663 0.27226913 0.042372663 0.69822323 0.060410578 0.27226913 0.042372663
		 0.30890742 0.062508591 0.30890742 0.062508591 0.30890742 0.062508591 0.77038008 0.063766249
		 0.32079425 0.058452435 0.77038008 0.063766249 0.32079425 0.058452439 0.32079425 0.058452439
		 0.77038014 0.063766256 0.35379574 0.019577051 0.81778622 0.058172319 0.35379574 0.019577051
		 0.81778622 0.058172323 0.81778622 0.058172319 0.35379574 0.019577051 0.81596857 0.12012064
		 0.81596857 0.12012064 0.39043471 0.0092286011 0.39043471 0.0092286002 0.81596863
		 0.12012064 0.39043471 0.0092286002 0.43434432 0.010207928 0.84170002 0.14613111 0.84169996
		 0.14613111 0.43434432 0.010207928 0.43434435 0.010207927 0.84169996 0.14613111 0.47629663
		 0.022793464 0.47629663 0.022793464 0.87819785 0.16165365 0.87819785 0.16165365 0.87819785
		 0.16165365 0.4762966 0.022793464 0.487344 0.036776632 0.487344 0.036776632 0.487344
		 0.036776632 0.90057212 0.16836585 0.90057212 0.16836585 0.90057212 0.16836585 0.49685243
		 0 0.49685243 0 0.49685243 0 0.91134042 0.20360531 0.91134042 0.20360532 0.91134042
		 0.20360532 0.54230076 0.021254467 0.54230076 0.021254469 0.54230076 0.021254469 0.90169221
		 0.25101101 0.90169221 0.25101101 0.90169215 0.25101101 0.62145108 0.041950438 0.62145108
		 0.041950438 0.62145108 0.041950438 0.90784436 0.3016344 0.90784436 0.3016344 0.90784431
		 0.3016344 0.69822317 0.060410578 0.69822317 0.060410578 0.92490524 0.33113945 0.92490524
		 0.33113945 0.92490518 0.33113945 0.69822323 0.060410578 0.95021635 0.34330603 0.95021641
		 0.34330603 0.95021641 0.34330603 0.77038008 0.063766249 0.95441115 0.34456444 0.95441109
		 0.34456444 0.77038008 0.063766249 0.96434003 0.35211638 0.95441115 0.34456444 0.96434003
		 0.35211638 0.96434003 0.35211638 0.77038014 0.063766256 1 0.40092093 1 0.40092096
		 0.96434003 0.35211638 0.92490524 0.33113945 0.90784436 0.3016344 0.92490518 0.33113945
		 0.90784436 0.3016344 0.84169996 0.14613111 0.81596857 0.12012064 0.81596863 0.12012064
		 0.81778622 0.058172319 0.90169221 0.25101101 0.95021641 0.34330603 0.92490524 0.33113945
		 0.96090156 0.39020467 1 0.40092096 0.90169215 0.25101101 0.84170002 0.14613111 0.81778622
		 0.058172319 0.81596857 0.12012064 0.90784431 0.3016344 0.95021635 0.34330603 1 0.40092096
		 0.90169221 0.25101101 0.84169996 0.14613111 0.95441115 0.34456444 0.87819785 0.16165365
		 0.96434003 0.35211638 0.95441109 0.34456444 0.96434003 0.35211638 0.91134042 0.20360532
		 0.95021641 0.34330603 0.96434003 0.35211638 0.87819785 0.16165365 0.81778622 0.058172323
		 0.95441115 0.34456444 0.91134042 0.20360531 0.96434003 0.35211638 0.87819785 0.16165365
		 0.90057212 0.16836585 0.91134042 0.20360532 0.90057212 0.16836585 0.90057212 0.16836585
		 0 0.12683558 0 0.12683558 0.060971174 0.12683558 0.060971174 0.12683558 0.060971174
		 0.12683558 0 0.12683558 0 0.12683558 0.0093383305 0.12939508 0.060971178 0.12683558
		 0.12305908 0.10278375 0.12305909 0.10278375 0.060971178 0.12683558 0.16501194 0.069640577
		 0.16501194 0.069640577 0.19675562 0.080688007 0.060971174 0.12683558 0.060971178
		 0.12683558 0.16123615 0.11271232 0.060971178 0.12683558 0.12305909 0.10278375 0.16501194
		 0.069640577 0.19675563 0.080688007 0.16123615 0.11271232 0.19675562 0.080688007 0.16501194
		 0.069640577 0.16123615 0.11271231 0.19675562 0.080688007 0.22318569 0.084043637 0.27226913
		 0.042372663 0.25562838 0.072438359 0.27226913 0.042372663 0.22318567 0.084043629
		 0.30890742 0.062508591 0.16123615 0.11271231 0.12305909 0.10278375 0.12305909 0.10278375
		 0.25562838 0.072438359 0.27226913 0.042372663;
	setAttr ".uvst[0].uvsp[250:499]" 0.22318569 0.084043637 0.35379574 0.019577051
		 0.35379574 0.019577051 0.39043471 0.0092286002 0.30890742 0.062508591 0.32079425
		 0.058452439 0.25562838 0.072438359 0.39043471 0.0092286011 0.35379574 0.019577051
		 0.43434432 0.010207928 0.32079425 0.058452435 0.30890742 0.062508591 0.39043471 0.0092286002
		 0.12305908 0.10278375 0.43434432 0.010207928 0.32079425 0.058452439 0.43434435 0.010207927
		 0.47629663 0.022793464 0.47629663 0.022793464 0.4762966 0.022793464 0.16123615 0.11271232
		 0.16123615 0.11271232 0.49685243 0 0.487344 0.036776632 0.49685243 0 0.16123615 0.11271231
		 0.54230076 0.021254469 0.487344 0.036776632 0.49685243 0 0.54230076 0.021254467 0.16501194
		 0.069640577 0.16501194 0.069640577 0.16123615 0.11271231 0.16501194 0.069640577 0.19675562
		 0.080688007 0.487344 0.036776632 0.54230076 0.021254469 0.16501194 0.069640577 0.19675563
		 0.080688007 0.19675562 0.080688007 0.19675562 0.080688007 0.62145108 0.041950438
		 0.62145108 0.041950438 0.22318567 0.084043629 0.22318569 0.084043637 0.22318569 0.084043637
		 0.62145108 0.041950438 0.25562838 0.072438359 0.25562838 0.072438359 0.25562838 0.072438359
		 0.69822317 0.060410578 0.69822317 0.060410578 0.27226913 0.042372663 0.27226913 0.042372663
		 0.69822323 0.060410578 0.27226913 0.042372663 0.30890742 0.062508591 0.30890742 0.062508591
		 0.30890742 0.062508591 0.77038008 0.063766249 0.32079425 0.058452435 0.77038008 0.063766249
		 0.32079425 0.058452439 0.32079425 0.058452439 0.77038014 0.063766256 0.35379574 0.019577051
		 0.35379574 0.019577051 0.81778622 0.058172319 0.81778622 0.058172323 0.81778622 0.058172319
		 0.35379574 0.019577051 0.81596857 0.12012064 0.81596857 0.12012064 0.39043471 0.0092286002
		 0.39043471 0.0092286011 0.81596863 0.12012064 0.39043471 0.0092286002 0.43434432
		 0.010207928 0.84169996 0.14613111 0.84170002 0.14613111 0.43434432 0.010207928 0.43434435
		 0.010207927 0.84169996 0.14613111 0.47629663 0.022793464 0.47629663 0.022793464 0.87819785
		 0.16165365 0.87819785 0.16165365 0.87819785 0.16165365 0.4762966 0.022793464 0.487344
		 0.036776632 0.487344 0.036776632 0.487344 0.036776632 0.90057212 0.16836585 0.90057212
		 0.16836585 0.90057212 0.16836585 0.49685243 0 0.49685243 0 0.49685243 0 0.91134042
		 0.20360532 0.91134042 0.20360531 0.91134042 0.20360532 0.54230076 0.021254467 0.54230076
		 0.021254469 0.54230076 0.021254469 0.90169221 0.25101101 0.90169221 0.25101101 0.90169215
		 0.25101101 0.62145108 0.041950438 0.62145108 0.041950438 0.62145108 0.041950438 0.90784436
		 0.3016344 0.90784436 0.3016344 0.90784431 0.3016344 0.69822317 0.060410578 0.69822317
		 0.060410578 0.92490524 0.33113945 0.92490524 0.33113945 0.92490518 0.33113945 0.69822323
		 0.060410578 0.95021635 0.34330603 0.95021641 0.34330603 0.95021641 0.34330603 0.77038008
		 0.063766249 0.95441115 0.34456444 0.95441109 0.34456444 0.77038008 0.063766249 0.96434003
		 0.35211638 0.95441115 0.34456444 0.96434003 0.35211638 0.96434003 0.35211638 0.77038014
		 0.063766256 0.96434003 0.35211638 1 0.40092093 0.96090156 0.39020467 1 0.40092096
		 1 0.40092096 0.92490518 0.33113945 0.90784436 0.3016344 0.92490524 0.33113945 0.81596857
		 0.12012064 0.84169996 0.14613111 0.81596863 0.12012064 0.90784436 0.3016344 0.81778622
		 0.058172319 0.96434003 0.35211638 0.95021641 0.34330603 0.90169221 0.25101101 0.90169215
		 0.25101101 0.92490524 0.33113945 0.84170002 0.14613111 0.90784431 0.3016344 0.81778622
		 0.058172319 0.81596857 0.12012064 1 0.40092096 0.90169221 0.25101101 0.95021635 0.34330603
		 0.96434003 0.35211638 0.84169996 0.14613111 0.95441115 0.34456444 0.87819785 0.16165365
		 0.95441109 0.34456444 0.91134042 0.20360532 0.95021641 0.34330603 0.96434003 0.35211638
		 0.81778622 0.058172323 0.87819785 0.16165365 0.95441115 0.34456444 0.91134042 0.20360531
		 0.96434003 0.35211638 0.87819785 0.16165365 0.90057212 0.16836585 0.91134042 0.20360532
		 0.90057212 0.16836585 0.90057212 0.16836585 0.12305908 0.10278375 0.060919762 0.14353281
		 0.12305908 0.10278375 0.22318567 0.084043637 0.25562838 0.072438359 0.27226913 0.042372663
		 0.11260522 0.15769903 0.30890742 0.062508591 0.39043471 0.0092286002 0.35379574 0.019577051
		 0.1221464 0.16031413 0.32079425 0.058452439 0.43434435 0.010207927 0.15656583 0.16974799
		 0.19556282 0.18043649 0.4762966 0.022793464 0.20167799 0.18211257 0.23448858 0.19110547
		 0.487344 0.036776632 0.49685243 0 0.54230076 0.021254469 0.25574788 0.19693235 0.27680913
		 0.20270492 0.22318567 0.084043637 0.30128065 0.2094122 0.25562838 0.072438359 0.62145108
		 0.041950438 0.27226913 0.042372663 0.30890742 0.062508591 0.45266321 0.21844172 0.4581545
		 0.22134586 0.32079425 0.058452439 0.69822323 0.060410578 0.35379574 0.019577051 0
		 0.12683558 0.060971178 0.12683558 0.060971178 0.12683558 0.12305908 0.10278375 0.16501194
		 0.069640577 0.19675562 0.080688007 0.39043471 0.0092286002 0.77038014 0.063766256
		 0.16123615 0.11271231 0.22318567 0.084043637 0.25562838 0.072438359 0.27226913 0.042372663
		 0.54867691 0.23405008 0.63484704 0.24674848 0.30890742 0.062508591 0.81778622 0.058172323
		 0.35379574 0.019577051 0.39043471 0.0092286002 0.32079425 0.058452439 0.12305908
		 0.10278375 0.43434435 0.010207927 0.81596863 0.12012064 0.7137695 0.25541589 0.4762966
		 0.022793464 0.16123615 0.11271231 0.43434435 0.010207927 0.487344 0.036776632 0.49685243
		 0 0.54230076 0.021254469 0.84170002 0.14613111 0.16501194 0.069640577 0.45815298
		 0.22134936 0.54230076 0.021254469 0.49685243 0 0.4526625 0.21844517 0.4762966 0.022793464
		 0.19675562 0.080688007 0.87819791 0.16165365 0.487344 0.036776632 0.62145108 0.041950438
		 0.22318567 0.084043637 0.90057212 0.16836585;
	setAttr ".uvst[0].uvsp[500:749]" 0.91134042 0.20360531 0.25562838 0.072438359
		 0.90169215 0.25101101 0.69822323 0.060410578 0.77968466 0.34053576 0.82722831 0.3535668
		 0.63484597 0.24675159 0.69822323 0.060410578 0.62145108 0.041950438 0.54867572 0.23405336
		 0.27226913 0.042372663 0.84251285 0.35775605 0.85362482 0.36080167 0.30890742 0.062508591
		 0.90784431 0.3016344 0.77038014 0.063766256 0.85762978 0.36189938 0.32079425 0.058452439
		 0.71376854 0.25541902 0.77038014 0.063766256 0.88251209 0.36871925 0.81778622 0.058172323
		 0.35379574 0.019577051 0.92490518 0.33113945 0.91641414 0.37801132 0.81596863 0.12012064
		 0.75784135 0.27020392 0.81596863 0.12012064 0.81778622 0.058172323 0.74883282 0.26122856
		 0.95021641 0.34330603 0.39043471 0.0092286002 0.84170002 0.14613111 0.87819791 0.16165365
		 0.95441115 0.34456444 0.95412606 0.3883476 0.90169215 0.25101101 0.90784431 0.3016344
		 0.92490518 0.33113945 0.91134042 0.20360531 0.90057212 0.16836585 0.95630056 0.38894358
		 0.84170002 0.14613111 0.95021641 0.34330603 0.43434435 0.010207927 0.95441115 0.34456444
		 0.87819791 0.16165365 0.4762966 0.022793464 0.90057212 0.16836585 0.487344 0.036776632
		 0.49685243 0 0.91134042 0.20360531 0.99323243 0.73049664 0.99480569 0.67812175 0.99480569
		 0.67812169 0.99323237 0.73049664 0.96361297 0.79513031 0.96361291 0.79513031 0.54230076
		 0.021254469 0.99669987 0.61506569 0.99669987 0.61506575 0.99838579 0.55894345 0.99838579
		 0.55894339 0.93469894 0.85822451 0.93469894 0.85822451 0.90169215 0.25101101 1 0.5052076
		 1 0.5052076 0.95685154 0.5052076 0.95685148 0.5052076 0.96361291 0.79513031 0.96361297
		 0.79513031 0.91465324 0.5052076 0.91465318 0.5052076 0.62145108 0.041950438 0.99323237
		 0.73049664 0.99323243 0.73049664 0.90784431 0.3016344 0.99480569 0.67812169 0.99480569
		 0.67812175 0.99669987 0.61506575 0.99669987 0.61506569 0.99838579 0.55894339 0.99838579
		 0.55894345 0.92490518 0.33113945 0.69822323 0.060410578 1 0.5052076 1 0.5052076 0.95685148
		 0.5052076 0.95685154 0.5052076 0.91465318 0.5052076 0.91465324 0.5052076 0.95021641
		 0.34330603 0.95441115 0.34456444 0.96434003 0.35211638 0.77038014 0.063766256 1 0.40092096
		 0.92490518 0.33113945 0.90784431 0.3016344 0.84170002 0.14613111 0.81596863 0.12012064
		 0.90169215 0.25101101 0.95021641 0.34330603 0.81778622 0.058172323 0.95441115 0.34456444
		 0.96434003 0.35211638 0.87819791 0.16165365 0.91134042 0.20360531 0.90057212 0.16836585
		 0.10483813 2.3843734e-16 0.10483813 4.6074849e-18 0.052419063 0.054239064 0.052419063
		 0.054239064 0.10483813 0 0.10483813 0 0.12305908 0.10278375 0.060919762 0.14353281
		 0.12305908 0.10278375 0.22318567 0.084043637 0.11260522 0.15769903 0.25562838 0.072438359
		 0.27226913 0.042372663 0.30890742 0.062508591 0.1221464 0.16031413 0.35379574 0.019577051
		 0.39043471 0.0092286002 0.15656583 0.16974799 0.32079425 0.058452439 0.43434435 0.010207927
		 0.19556282 0.18043649 0.20167799 0.18211257 0.4762966 0.022793464 0.23448858 0.19110547
		 0.25574788 0.19693235 0.27680913 0.20270492 0.487344 0.036776632 0.49685243 0 0.54230076
		 0.021254469 0.22318567 0.084043637 0.30128065 0.2094122 0.25562838 0.072438359 0.62145108
		 0.041950438 0.27226913 0.042372663 0.30890742 0.062508591 0.4581545 0.22134586 0.45266321
		 0.21844172 0.32079425 0.058452439 0.69822323 0.060410578 0.35379574 0.019577051 0.39043471
		 0.0092286002 0.77038014 0.063766256 0.63484877 0.24674344 0.54867786 0.23404755 0.81778622
		 0.058172323 0.81596863 0.12012064 0.71377182 0.25540817 0.43434435 0.010207927 0.84170002
		 0.14613111 0.75782394 0.27024883 0.74882102 0.26126307 0.45266491 0.21843337 0.49685243
		 0 0.54230076 0.021254469 0.4581629 0.22132573 0.4762966 0.022793464 0.87819791 0.16165365
		 0.487344 0.036776632 0.90057212 0.16836585 0.91134042 0.20360531 0.77968466 0.34053576
		 0.82722831 0.3535668 0.90169215 0.25101101 0.54867315 0.23406002 0.62145108 0.041950438
		 0.69822323 0.060410578 0.63484472 0.2467553 0.84251285 0.35775605 0.85362482 0.36080167
		 0.90784431 0.3016344 0.85762978 0.36189938 0.77038014 0.063766256 0.71376824 0.25542009
		 0.88251209 0.36871925 0.92490518 0.33113945 0.91641414 0.37801132 0.74883282 0.26122856
		 0.81778622 0.058172323 0.81596863 0.12012064 0.75784135 0.27020392 0.84170002 0.14613111
		 0.87819791 0.16165365 0.95021641 0.34330603 0.95412606 0.3883476 0.90169215 0.25101101
		 0.90784431 0.3016344 0.92490518 0.33113945 0.95441115 0.34456444 0.91134042 0.20360531
		 0.90057212 0.16836585 0.95630056 0.38894358 0.95021641 0.34330603 0.95441115 0.34456444
		 0.42880702 0.19034673 0.43889549 0.20784056 0.74883378 0.26122549 0.7488054 0.26119685
		 0.75784242 0.27020121 0.90037233 0.50520754 0.84063095 0.5052076 0.84063095 0.5052076
		 0.99522972 0.66400617 0.99963653 0.517308 0.90036935 0.5052076 0.89935589 0.5052076
		 0.16162503 0.01978354 0.99521995 0.66432947 0.99962264 0.51776898 0.90012932 0.5052076
		 0.84063095 0.5052076 0.84063095 0.5052076 0.45897505 0.22194387 0.74880421 0.26119986
		 0.45897505 0.22194387 0.42880642 0.1903484 0.43889418 0.20784158 0.45897382 0.22194722
		 0.74880421 0.26119986 0.76205671 0.5052076 0.77802002 0.5052076 0.99522972 0.66400582
		 0.99522972 0.66400582 0.99963635 0.51731324 0.99960899 0.5182234 0.93470114 0.8582198
		 0.93470114 0.85821974 0.77814138 0.5052076 0.76231116 0.5052076 0.7583217 0.5052076
		 0.7583217 0.5052076 0.052421272 0.054236781 0.052421268 0.054236781 0.42872304 0.19056717
		 0.43889552 0.20784058 0.43879193 0.20781097 0.42878658 0.19040044 0.45904773 0.22196643
		 0.74873507 0.26117644 0.3626498 0.1692594 0.405615 0.16897269 0.39403874 0.16626865;
	setAttr ".uvst[0].uvsp[750:827]" 0.37619275 0.16641034 0.77302533 0.28661072
		 0.75650352 0.33418214 0.58080351 0.35735425 0.40809551 0.21350732 0.24923338 0.081192479
		 0.18548271 0.02809513 0.18548271 0.02809513 0.24923393 0.081192948 0.40809619 0.21350792
		 0.58080435 0.357355 0.16139701 0.019704103 0.18522111 0.028003991 0.18539633 0.028065033
		 0.24911091 0.08109048 0.40801144 0.21343733 0.58076125 0.35731909 0.7583217 0.5052076
		 0.7583217 0.5052076 0.58091509 0.35744727 0.40815815 0.21355954 0.2492511 0.081207246
		 0.18548271 0.02809513 0.18548271 0.02809513 0.40560973 0.16898359 0.3626498 0.1692594
		 0.37619278 0.16641034 0.39428633 0.16633853 0.75643909 0.33416447 0.77302539 0.28661072
		 0.36264849 0.16926233 0.37619042 0.16641279 0.39403695 0.166269 0.40561467 0.1689734
		 0.75650418 0.33418012 0.77302623 0.28660765 0.77802497 0.50520766 0.76205981 0.50520754
		 0.76205981 0.5052076 0.77802497 0.5052076 0.16162542 0.019783678 0.18539612 0.028064964
		 0.18539612 0.028064964 0.16162542 0.019783678 0.4085108 0.16959375 0.41966432 0.17710465
		 0.42646849 0.18629441 0.40561199 0.16897891 0.39413679 0.1662972 0.37610105 0.1663876
		 0.3626309 0.16930141 0.35885155 0.17013432 0.34306425 0.17720515 0.32715133 0.18822563
		 0.31082144 0.21202506 0.31082097 0.21202707 0.42676032 0.18637368 0.41995233 0.17718282
		 0.40831292 0.16954011 0.31082097 0.21202707 0.31082144 0.21202506 0.32715133 0.18822564
		 0.34306428 0.17720513 0.35885152 0.17013434 0.77290434 0.28657934 0.75643975 0.33416247
		 0.40831152 0.16954058 0.4199526 0.17718591 0.42676085 0.18637486 0.42671376 0.18636206
		 0.42001486 0.17720282 0.40841818 0.16956951 0.32714862 0.18822649 0.34306124 0.17720777
		 0.3588503 0.17013724 0.35895538 0.17016609 0.34283683 0.1771462 0.3268199 0.18813634;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 732 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963;
	setAttr ".pt[166:331]" 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963;
	setAttr ".pt[332:497]" 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963;
	setAttr ".pt[498:663]" 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963;
	setAttr ".pt[664:731]" 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 
		-0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 
		0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963 0 -8.2437544 -0.043179963;
	setAttr -s 732 ".vt";
	setAttr ".vt[0:165]"  -358.91116333 110.57900238 -167.31594849 -358.88009644 110.79651642 -167.45307922
		 -358.91116333 111.036109924 -167.45307922 -358.91116333 110.57900238 -167.59020996
		 -358.88009644 110.54195404 -167.36758423 -358.91116333 110.55692291 -167.45307922
		 -358.88009644 110.13922119 -167.074325562 -358.91116333 110.1676178 -166.99598694
		 -358.88009644 110.54195404 -167.53652954 -358.91116333 109.66480255 -166.6645813
		 -358.88009644 109.85935974 -166.71147156 -358.91116333 109.92763519 -166.65315247
		 -358.91116333 110.5049057 -167.41923523 -358.91116333 109.85906982 -166.98455811
		 -358.91116333 110.11081696 -167.15266418 -358.9894104 110.50501251 -167.42103577
		 -358.91116333 110.5049057 -167.48283386 -358.88009644 109.66001892 -166.74389648
		 -358.91116333 109.79108429 -166.76979065 -358.9894104 110.55702209 -167.45307922
		 -358.9894104 110.50499725 -167.48103333 -358.9894104 110.48738861 -167.45307922 -358.88009644 109.78872681 -167.039916992
		 -358.91116333 109.65522766 -166.82319641 -358.91116333 109.45910645 -166.6302948
		 -358.88009644 109.12324524 -166.28030396 -358.91116333 109.24198151 -166.47032166
		 -358.91116333 109.18484497 -166.21856689 -358.88009644 109.42727661 -166.70587158
		 -358.91116333 108.86487579 -166.27604675 -358.91116333 109.71837616 -167.095275879
		 -358.91116333 110.11081696 -167.75349426 -358.88009644 110.13922119 -167.83183289
		 -358.88009644 109.17212677 -166.51679993 -358.91116333 109.061637878 -166.34204102
		 -358.9894104 109.65533447 -166.82499695 -358.9894104 109.71848297 -167.097076416
		 -358.9894104 109.7911911 -166.77159119 -358.91116333 109.39543915 -166.78143311 -358.91116333 108.37348938 -165.6932373
		 -358.88009644 108.56195831 -165.90737915 -358.91116333 108.62490082 -165.85322571
		 -358.88009644 108.84124756 -166.35275269 -358.91116333 108.78488159 -166.21890259
		 -358.88009644 108.34098816 -165.76672363 -358.91116333 109.10227203 -166.5632782
		 -358.91116333 108.49901581 -165.96151733 -358.88009644 108.72087097 -166.27105713
		 -358.91116333 108.04209137 -165.6018219 -358.91116333 108.81762695 -166.42944336
		 -358.91116333 108.30847931 -165.84022522 -358.91116333 110.1676178 -167.91017151
		 -358.88009644 108.031402588 -165.68118286 -358.91116333 108.65685272 -166.32322693
		 -358.91116333 108.020721436 -165.76055908 -358.88009644 107.72425079 -165.68121338
		 -358.88009644 109.78872681 -167.86624146 -358.91116333 107.74923706 -165.7605896
		 -358.91116333 107.69926453 -165.6018219 -358.91116333 109.85906982 -167.92160034
		 -358.91116333 107.59642029 -165.38470459 -358.88009644 107.53668213 -165.45146179
		 -358.91116333 107.58499146 -165.68180847 -358.91116333 109.71837616 -167.81088257
		 -358.91116333 107.20788574 -165.4418335 -358.91116333 107.47693634 -165.51821899
		 -358.88009644 107.54157257 -165.76165771 -358.88009644 107.21568298 -165.51960754
		 -358.88009644 109.85935974 -168.19468689 -358.91116333 109.79108429 -168.1363678
		 -358.91116333 107.49815369 -165.8414917 -358.91116333 107.2234726 -165.59738159 -358.91116333 109.92763519 -168.25300598
		 -358.9894104 109.71846771 -167.80908203 -358.9894104 109.65531921 -168.081161499
		 -358.9894104 109.79117584 -168.13456726 -358.88009644 109.66001892 -168.16226196
		 -358.91116333 109.66480255 -168.24157715 -358.91116333 109.65522766 -168.082962036
		 -358.91116333 106.56793976 -165.47612 -358.88009644 106.56790161 -165.55447388 -358.88009644 109.42727661 -168.20028687
		 -358.91116333 109.45910645 -168.27586365 -358.91116333 109.39543915 -168.12472534
		 -358.91116333 106.56785583 -165.63282776 -358.88009644 109.17212677 -168.38935852
		 -358.91116333 109.24198151 -168.43583679 -358.91116333 109.10227203 -168.34288025
		 -358.88009644 105.94554138 -165.51907349 -358.91116333 105.94023132 -165.59628296
		 -358.88009644 109.12998962 -168.63778687 -358.91116333 109.075134277 -168.5769043
		 -358.91116333 105.95085144 -165.44184875 -358.91116333 109.18484497 -168.69866943
		 -358.88009644 108.84124756 -168.55340576 -358.91116333 108.86487579 -168.63011169
		 -358.91116333 108.81762695 -168.47671509 -358.91116333 105.40233612 -165.39613342
		 -358.88009644 108.72087097 -168.63510132 -358.88009644 105.38277435 -165.47436523
		 -358.91116333 108.65685272 -168.58293152 -358.91116333 108.78488159 -168.68725586
		 -358.91116333 105.36321259 -165.5526123 -358.88009644 108.56195831 -168.9987793 -358.88009644 105.098365784 -165.32817078
		 -358.91116333 108.49901581 -168.94464111 -358.91116333 105.059509277 -165.24757385
		 -358.91116333 105.13722229 -165.4087677 -358.91116333 108.62490082 -169.052932739
		 -358.91116333 104.93380737 -165.71609497 -358.88009644 105.00028991699 -165.76861572
		 -358.88009644 108.34098816 -169.13943481 -358.91116333 108.37348938 -169.21292114
		 -358.91116333 105.06678009 -165.82112122 -358.91116333 108.30847931 -169.065933228
		 -358.88009644 108.031402588 -169.22497559 -358.88009644 104.70676422 -165.93075562
		 -358.91116333 104.73113251 -166.0082855225 -358.91116333 108.04209137 -169.30433655
		 -358.91116333 108.020721436 -169.14559937 -358.91116333 104.68239594 -165.85322571
		 -358.91116333 107.74923706 -169.14556885 -358.88009644 107.72425079 -169.22494507
		 -358.88009644 104.37821198 -165.96575928 -358.91116333 104.38256836 -166.044021606
		 -358.91116333 104.37385559 -165.88751221 -358.91116333 107.69926453 -169.30433655
		 -358.88009644 107.54157257 -169.14450073 -358.91116333 107.49815369 -169.064666748
		 -358.91116333 107.58499146 -169.22434998 -358.88009644 104.23149109 -165.96328735
		 -358.91116333 104.19101715 -165.88751221 -358.91116333 104.27196503 -166.0390625
		 -358.91116333 107.47693634 -169.38793945 -358.88009644 107.53668213 -169.45469666
		 -358.91116333 107.59642029 -169.52145386 -358.88009644 104.10848999 -166.1550293
		 -358.91116333 104.031028748 -166.12748718 -358.91116333 104.18595123 -166.18258667
		 -358.88009644 107.21568298 -169.3865509 -358.91116333 107.20788574 -169.46432495
		 -358.91116333 107.2234726 -169.30877686 -358.88009644 104.074645996 -166.52697754
		 -358.91116333 103.99674225 -166.5045929 -358.91116333 104.15255737 -166.54934692
		 -358.88009644 106.56790161 -169.35168457 -358.91116333 106.56793976 -169.43003845
		 -358.91116333 106.56785583 -169.27333069 -358.91116333 103.966362 -166.92138672 -358.88009644 103.90156555 -166.87298584
		 -358.91116333 103.83676147 -166.8245697 -358.91116333 105.94023132 -169.30987549
		 -358.88009644 105.94554138 -169.38708496 -358.88009644 103.67903137 -167.082061768
		 -358.91116333 103.6424942 -167.0074005127 -358.91116333 103.71556091 -167.15672302
		 -358.91116333 105.95085144 -169.46430969 -358.88009644 103.4315567 -167.12033081
		 -358.91116333 103.43774414 -167.19897461 -358.91116333 103.42536926 -167.041687012
		 -358.88009644 105.38277435 -169.43179321 -358.91116333 103.39109039 -167.041687012
		 -358.88009644 103.40553284 -167.12136841 -358.91116333 105.40233612 -169.51002502
		 -358.88009644 103.34377289 -167.14465332 -358.91116333 103.41997528 -167.2010498;
	setAttr ".vt[166:331]" -358.91116333 103.29966736 -167.075973511 -358.91116333 103.38787842 -167.21331787
		 -358.91116333 105.36321259 -169.35354614 -358.91116333 103.10028839 -167.45307922
		 -358.88009644 103.011421204 -167.45307922 -358.9894104 103.38798523 -167.21511841
		 -358.88009644 103.67903137 -167.82409668 -358.91116333 103.966362 -167.98477173 -358.91116333 103.71556091 -167.74943542
		 -358.88009644 103.90156555 -168.033172607 -358.91116333 104.73113251 -168.89787292
		 -358.88009644 105.00028991699 -169.13754272 -358.91116333 105.06678009 -169.085037231
		 -358.91116333 105.13722229 -169.49739075 -358.88009644 104.074645996 -168.37918091
		 -358.91116333 103.43774414 -167.70718384 -358.91116333 103.6424942 -167.89875793
		 -358.9894104 103.39193726 -167.45309448 -358.9894104 103.10038757 -167.45307922 -358.91116333 104.15255737 -168.35681152
		 -358.88009644 104.70676422 -168.97540283 -358.88009644 105.098365784 -169.57798767
		 -358.91116333 104.93380737 -169.19006348 -358.91116333 103.83676147 -168.081588745
		 -358.88009644 103.4315567 -167.78582764 -358.91116333 102.92255402 -167.45307922
		 -358.91116333 103.99674225 -168.40156555 -358.91116333 104.68239594 -169.052932739
		 -358.91116333 103.41997528 -167.70510864 -358.91116333 104.38256836 -168.86213684
		 -358.91116333 103.38787842 -167.69284058 -358.88009644 103.40553284 -167.78479004
		 -358.9894104 103.38796997 -167.69104004 -358.91116333 104.18595123 -168.72357178
		 -358.91116333 103.42536926 -167.86447144 -358.88009644 103.34377289 -167.76150513
		 -358.88009644 104.37821198 -168.94039917 -358.91116333 105.059509277 -169.65858459
		 -358.91116333 103.39109039 -167.86447144 -358.88009644 104.10848999 -168.75112915
		 -358.91116333 103.29966736 -167.83018494 -358.91116333 104.37385559 -169.01864624
		 -358.91116333 104.27196503 -168.86709595 -358.91116333 104.031028748 -168.77867126
		 -358.88009644 104.23149109 -168.94287109 -358.91116333 104.19101715 -169.01864624
		 -371.10531616 111.036109924 -167.45307922 -371.14239502 110.79651642 -167.45307922
		 -371.10531616 110.57900238 -167.31594849 -371.10531616 110.57900238 -167.59020996
		 -371.14239502 110.54195404 -167.36758423 -371.10531616 110.55692291 -167.45307922
		 -371.011901855 110.55702209 -167.45307922 -371.011901855 110.48738861 -167.45307922
		 -371.011901855 110.50501251 -167.42103577 -371.10531616 110.1676178 -166.99598694
		 -371.14239502 110.13922119 -167.074325562 -371.011901855 110.50499725 -167.48103333
		 -371.10531616 109.92763519 -166.65315247 -371.14239502 109.85935974 -166.71147156
		 -371.10531616 109.66480255 -166.6645813 -371.14239502 110.54195404 -167.53652954
		 -371.10531616 110.5049057 -167.41923523 -371.10531616 109.85906982 -166.98455811
		 -371.10531616 110.5049057 -167.48283386 -371.10531616 110.11081696 -167.15266418
		 -371.10531616 109.79108429 -166.76979065 -371.14239502 109.66001892 -166.74389648
		 -371.14239502 109.78872681 -167.039916992 -371.011901855 109.65533447 -166.82499695
		 -371.011901855 109.7911911 -166.77159119 -371.011901855 109.71848297 -167.097076416
		 -371.10531616 109.65522766 -166.82319641 -371.10531616 109.45910645 -166.6302948
		 -371.10531616 109.18484497 -166.21856689 -371.10531616 109.24198151 -166.47032166
		 -371.14239502 109.12324524 -166.28030396 -371.14239502 109.42727661 -166.70587158
		 -371.10531616 108.86487579 -166.27604675 -371.10531616 109.71837616 -167.095275879
		 -371.10531616 110.11081696 -167.75349426 -371.14239502 110.13922119 -167.83183289
		 -371.14239502 109.17212677 -166.51679993 -371.10531616 109.061637878 -166.34204102
		 -371.10531616 109.39543915 -166.78143311 -371.10531616 108.62490082 -165.85322571
		 -371.14239502 108.56195831 -165.90737915 -371.10531616 108.37348938 -165.6932373
		 -371.14239502 108.84124756 -166.35275269 -371.10531616 108.78488159 -166.21890259
		 -371.10531616 109.10227203 -166.5632782 -371.14239502 108.34098816 -165.76672363
		 -371.10531616 108.49901581 -165.96151733 -371.10531616 108.04209137 -165.6018219
		 -371.14239502 108.72087097 -166.27105713 -371.10531616 108.81762695 -166.42944336
		 -371.10531616 108.30847931 -165.84022522 -371.10531616 110.1676178 -167.91017151
		 -371.14239502 108.031402588 -165.68118286 -371.10531616 108.65685272 -166.32322693
		 -371.10531616 108.020721436 -165.76055908 -371.14239502 107.72425079 -165.68121338
		 -371.10531616 107.74923706 -165.7605896 -371.10531616 107.69926453 -165.6018219 -371.14239502 109.78872681 -167.86624146
		 -371.10531616 109.85906982 -167.92160034 -371.10531616 107.59642029 -165.38470459
		 -371.10531616 107.58499146 -165.68180847 -371.14239502 107.53668213 -165.45146179
		 -371.10531616 109.71837616 -167.81088257 -371.10531616 107.20788574 -165.4418335
		 -371.14239502 107.54157257 -165.76165771 -371.10531616 107.47693634 -165.51821899
		 -371.14239502 107.21568298 -165.51960754 -371.14239502 109.85935974 -168.19468689
		 -371.10531616 109.79108429 -168.1363678 -371.011901855 109.71846771 -167.80908203
		 -371.011901855 109.79117584 -168.13456726 -371.011901855 109.65531921 -168.081161499
		 -371.10531616 107.49815369 -165.8414917 -371.10531616 107.2234726 -165.59738159 -371.10531616 109.92763519 -168.25300598
		 -371.14239502 109.66001892 -168.16226196 -371.10531616 109.66480255 -168.24157715
		 -371.10531616 109.65522766 -168.082962036 -371.10531616 106.56793976 -165.47612 -371.14239502 106.56790161 -165.55447388
		 -371.14239502 109.42727661 -168.20028687 -371.10531616 109.45910645 -168.27586365
		 -371.10531616 109.39543915 -168.12472534 -371.10531616 106.56785583 -165.63282776
		 -371.14239502 109.17212677 -168.38935852 -371.10531616 109.24198151 -168.43583679
		 -371.10531616 109.10227203 -168.34288025 -371.14239502 105.94554138 -165.51907349
		 -371.10531616 105.94023132 -165.59628296 -371.14239502 109.12998962 -168.63778687
		 -371.10531616 109.075134277 -168.5769043 -371.10531616 105.95085144 -165.44184875
		 -371.10531616 109.18484497 -168.69866943 -371.14239502 108.84124756 -168.55340576
		 -371.10531616 108.86487579 -168.63011169 -371.10531616 108.81762695 -168.47671509
		 -371.10531616 105.40233612 -165.39613342 -371.14239502 108.72087097 -168.63510132
		 -371.14239502 105.38277435 -165.47436523 -371.10531616 108.65685272 -168.58293152
		 -371.10531616 108.78488159 -168.68725586 -371.10531616 105.36321259 -165.5526123
		 -371.10531616 108.49901581 -168.94464111 -371.14239502 108.56195831 -168.9987793
		 -371.14239502 105.098365784 -165.32817078 -371.10531616 105.059509277 -165.24757385
		 -371.10531616 105.13722229 -165.4087677 -371.10531616 108.62490082 -169.052932739
		 -371.10531616 104.93380737 -165.71609497 -371.14239502 105.00028991699 -165.76861572
		 -371.10531616 108.37348938 -169.21292114 -371.14239502 108.34098816 -169.13943481
		 -371.10531616 105.06678009 -165.82112122 -371.10531616 108.30847931 -169.065933228
		 -371.14239502 108.031402588 -169.22497559 -371.10531616 104.73113251 -166.0082855225
		 -371.14239502 104.70676422 -165.93075562 -371.10531616 108.04209137 -169.30433655
		 -371.10531616 108.020721436 -169.14559937;
	setAttr ".vt[332:497]" -371.10531616 104.68239594 -165.85322571 -371.10531616 107.74923706 -169.14556885
		 -371.14239502 107.72425079 -169.22494507 -371.14239502 104.37821198 -165.96575928
		 -371.10531616 104.38256836 -166.044021606 -371.10531616 104.37385559 -165.88751221
		 -371.10531616 107.69926453 -169.30433655 -371.14239502 107.54157257 -169.14450073
		 -371.10531616 107.49815369 -169.064666748 -371.10531616 107.58499146 -169.22434998
		 -371.14239502 104.23149109 -165.96328735 -371.10531616 104.19101715 -165.88751221
		 -371.10531616 104.27196503 -166.0390625 -371.10531616 107.47693634 -169.38793945
		 -371.14239502 107.53668213 -169.45469666 -371.10531616 107.59642029 -169.52145386
		 -371.10531616 104.031028748 -166.12748718 -371.14239502 104.10848999 -166.1550293
		 -371.10531616 104.18595123 -166.18258667 -371.14239502 107.21568298 -169.3865509
		 -371.10531616 107.20788574 -169.46432495 -371.10531616 107.2234726 -169.30877686
		 -371.14239502 104.074645996 -166.52697754 -371.10531616 103.99674225 -166.5045929
		 -371.10531616 104.15255737 -166.54934692 -371.14239502 106.56790161 -169.35168457
		 -371.10531616 106.56793976 -169.43003845 -371.10531616 106.56785583 -169.27333069
		 -371.10531616 103.966362 -166.92138672 -371.14239502 103.90156555 -166.87298584 -371.10531616 103.83676147 -166.8245697
		 -371.10531616 105.94023132 -169.30987549 -371.14239502 105.94554138 -169.38708496
		 -371.10531616 103.6424942 -167.0074005127 -371.14239502 103.67903137 -167.082061768
		 -371.10531616 103.71556091 -167.15672302 -371.10531616 105.95085144 -169.46430969
		 -371.14239502 103.4315567 -167.12033081 -371.10531616 103.43774414 -167.19897461
		 -371.10531616 103.42536926 -167.041687012 -371.14239502 105.38277435 -169.43179321
		 -371.10531616 103.39109039 -167.041687012 -371.14239502 103.40553284 -167.12136841
		 -371.10531616 105.40233612 -169.51002502 -371.14239502 103.34377289 -167.14465332
		 -371.10531616 103.41997528 -167.2010498 -371.10531616 103.29966736 -167.075973511
		 -371.10531616 103.38787842 -167.21331787 -371.10531616 105.36321259 -169.35354614
		 -371.011901855 103.38798523 -167.21511841 -371.10531616 103.10028839 -167.45307922
		 -371.011901855 103.39193726 -167.45309448 -371.011901855 103.10038757 -167.45307922
		 -371.14239502 103.011421204 -167.45307922 -371.10531616 103.71556091 -167.74943542
		 -371.10531616 103.966362 -167.98477173 -371.14239502 103.67903137 -167.82409668 -371.14239502 105.00028991699 -169.13754272
		 -371.10531616 104.73113251 -168.89787292 -371.10531616 105.06678009 -169.085037231
		 -371.14239502 103.90156555 -168.033172607 -371.10531616 105.13722229 -169.49739075
		 -371.011901855 103.38796997 -167.69104004 -371.10531616 103.43774414 -167.70718384
		 -371.14239502 104.074645996 -168.37918091 -371.10531616 104.15255737 -168.35681152
		 -371.10531616 103.6424942 -167.89875793 -371.14239502 104.70676422 -168.97540283
		 -371.10531616 103.83676147 -168.081588745 -371.14239502 105.098365784 -169.57798767
		 -371.10531616 104.93380737 -169.19006348 -371.10531616 102.92255402 -167.45307922
		 -371.10531616 103.99674225 -168.40156555 -371.14239502 103.4315567 -167.78582764
		 -371.10531616 103.38787842 -167.69284058 -371.10531616 104.68239594 -169.052932739
		 -371.10531616 103.41997528 -167.70510864 -371.10531616 104.38256836 -168.86213684
		 -371.14239502 103.40553284 -167.78479004 -371.10531616 104.18595123 -168.72357178
		 -371.10531616 103.42536926 -167.86447144 -371.14239502 103.34377289 -167.76150513
		 -371.10531616 105.059509277 -169.65858459 -371.14239502 104.37821198 -168.94039917
		 -371.10531616 103.39109039 -167.86447144 -371.14239502 104.10848999 -168.75112915
		 -371.10531616 103.29966736 -167.83018494 -371.10531616 104.37385559 -169.01864624
		 -371.10531616 104.27196503 -168.86709595 -371.10531616 104.031028748 -168.77867126
		 -371.14239502 104.23149109 -168.94287109 -371.10531616 104.19101715 -169.01864624
		 -358.9894104 110.11092377 -167.15446472 -358.9894104 110.10276031 -167.45307922 -358.9894104 110.11090851 -167.75169373
		 -358.9894104 109.39554596 -166.78323364 -358.9894104 109.10237885 -166.56507874 -358.9894104 109.06174469 -166.34384155
		 -358.9894104 109.71736145 -167.45307922 -358.9894104 108.81773376 -166.4312439 -358.9894104 108.30858612 -165.84202576
		 -358.9894104 108.49912262 -165.96331787 -358.9894104 109.64621735 -167.45307922 -358.9894104 108.65695953 -166.32502747
		 -358.9894104 108.020828247 -165.76235962 -358.9894104 109.38956451 -167.45307922
		 -358.9894104 109.098777771 -167.45309448 -358.9894104 107.74934387 -165.76239014
		 -358.9894104 109.053184509 -167.45309448 -358.9894104 108.80852509 -167.45309448
		 -358.9894104 107.4982605 -165.84329224 -358.9894104 107.47704315 -165.52001953 -358.9894104 107.22357941 -165.59918213
		 -358.9894104 108.65000916 -167.45309448 -358.9894104 108.4929657 -167.45309448 -358.9894104 109.3955307 -168.1229248
		 -358.9894104 108.31048584 -167.45309448 -358.9894104 109.10236359 -168.34107971 -358.9894104 106.56796265 -165.6346283
		 -358.9894104 109.07522583 -168.57510376 -358.9894104 108.81771851 -168.47491455 -358.9894104 107.25881195 -167.21450806
		 -358.9894104 107.22753143 -167.2265625 -358.9894104 108.65694427 -168.58113098 -358.9894104 105.94033813 -165.5980835
		 -358.9894104 108.49910736 -168.94284058 -364.98910522 111.036109924 -167.45307922
		 -364.98910522 110.57900238 -167.31594849 -364.98910522 110.57900238 -167.59020996
		 -364.98910522 110.1676178 -166.99598694 -364.98910522 109.92763519 -166.65315247
		 -364.98910522 109.66480255 -166.6645813 -358.9894104 108.30857086 -169.06413269 -358.9894104 105.3633194 -165.55441284
		 -364.98910522 109.85906982 -166.98455811 -364.98910522 109.45910645 -166.6302948
		 -364.98910522 109.24198151 -166.47032166 -364.98910522 109.18484497 -166.21856689
		 -358.9894104 106.5748291 -167.14550781 -358.9894104 105.94692993 -167.06388855 -364.98910522 108.86487579 -166.27604675
		 -358.9894104 105.1373291 -165.41056824 -364.98910522 108.62490082 -165.85322571 -364.98910522 108.37348938 -165.6932373
		 -364.98910522 108.78488159 -166.21890259 -364.98910522 110.1676178 -167.91017151
		 -364.98910522 108.04209137 -165.6018219 -358.9894104 105.066886902 -165.82292175
		 -358.9894104 105.36937714 -166.98881531 -364.98910522 107.69926453 -165.6018219 -364.98910522 109.85906982 -167.92160034
		 -358.9894104 108.020812988 -169.14379883 -364.98910522 107.58499146 -165.68180847
		 -364.98910522 107.59642029 -165.38470459 -364.98910522 107.20788574 -165.4418335
		 -358.9894104 104.73123932 -166.01008606 -364.98910522 109.92763519 -168.25300598
		 -358.9894104 107.22753143 -167.67959595 -358.9894104 107.22356415 -169.30697632 -358.9894104 107.47702789 -169.38613892
		 -358.9894104 107.25880432 -167.69165039 -358.9894104 107.74932861 -169.14376831 -364.98910522 109.66480255 -168.24157715
		 -358.9894104 104.38267517 -166.045822144 -358.9894104 107.49824524 -169.062866211
		 -364.98910522 106.56793976 -165.47612;
	setAttr ".vt[498:663]" -364.98910522 109.45910645 -168.27586365 -358.9894104 104.27207184 -166.040863037
		 -358.9894104 104.18605804 -166.18438721 -364.98910522 109.24198151 -168.43583679
		 -358.9894104 104.15266418 -166.55114746 -364.98910522 105.95085144 -165.44184875
		 -358.9894104 104.74320221 -167.45309448 -358.9894104 104.38869476 -167.45309448 -358.9894104 105.94692993 -167.8422699
		 -358.9894104 105.94032288 -169.30807495 -358.9894104 106.56794739 -169.27153015 -358.9894104 106.57482147 -167.76065063
		 -364.98910522 109.18484497 -168.69866943 -358.9894104 104.27471924 -167.45309448
		 -358.9894104 104.19186401 -167.45309448 -364.98910522 108.86487579 -168.63011169
		 -358.9894104 103.96646881 -166.92318726 -364.98910522 105.40233612 -165.39613342
		 -358.9894104 104.16199493 -167.45309448 -364.98910522 108.78488159 -168.68725586
		 -358.9894104 105.36937714 -167.91734314 -358.9894104 105.36330414 -169.35174561 -358.9894104 103.97645569 -167.45309448
		 -364.98910522 105.059509277 -165.24757385 -364.98910522 108.62490082 -169.052932739
		 -358.9894104 103.71566772 -167.15852356 -358.9894104 103.72366333 -167.45309448 -364.98910522 104.93380737 -165.71609497
		 -358.9894104 105.072059631 -167.90843201 -358.9894104 105.066871643 -169.083236694
		 -358.9894104 105.13731384 -169.49559021 -358.9894104 105.13736725 -167.94732666 -358.9894104 103.43785095 -167.20077515
		 -364.98910522 108.37348938 -169.21292114 -358.9894104 104.73122406 -168.89607239
		 -358.9894104 104.38265991 -168.8603363 -358.9894104 103.42008209 -167.20285034 -358.9894104 103.44245911 -167.45309448
		 -358.9894104 104.15264893 -168.35501099 -358.9894104 103.96645355 -167.98297119 -358.9894104 103.71565247 -167.74763489
		 -358.9894104 104.18604279 -168.72177124 -358.9894104 104.27205658 -168.86529541 -358.9894104 103.42624664 -167.45309448
		 -364.98910522 104.68239594 -165.85322571 -358.9894104 103.43783569 -167.7053833 -364.98910522 108.04209137 -169.30433655
		 -358.9894104 103.42006683 -167.70330811 -364.98910522 104.37385559 -165.88751221
		 -364.98910522 107.69926453 -169.30433655 -364.98910522 104.19101715 -165.88751221
		 -364.98910522 107.58499146 -169.22434998 -364.98910522 107.59642029 -169.52145386
		 -364.98910522 104.031028748 -166.12748718 -358.9894104 108.12857819 -167.13990784
		 -358.9894104 108.045188904 -167.058120728 -371.011901855 108.045188904 -167.058120728
		 -371.011901855 108.12857819 -167.13990784 -358.9894104 108.20136261 -167.2502594
		 -371.011901855 108.20136261 -167.2502594 -364.98910522 107.20788574 -169.46432495
		 -371.011901855 107.9447937 -166.99668884 -358.9894104 107.9447937 -166.99668884 -358.9894104 107.83230591 -166.95960999
		 -371.011901855 107.83053589 -166.95960999 -358.9894104 108.23934937 -167.45307922
		 -371.011901855 108.23934937 -167.45307922 -364.98910522 103.99674225 -166.5045929
		 -371.011901855 107.72612762 -166.95436096 -358.9894104 107.72789764 -166.95436096
		 -358.9894104 107.60916901 -166.98670959 -371.011901855 107.61169434 -166.98670959
		 -371.011901855 108.20381927 -167.65591431 -358.9894104 108.20137787 -167.65591431
		 -358.9894104 107.52649689 -167.039627075 -371.011901855 107.52902222 -167.039627075
		 -364.98910522 106.56793976 -169.43003845 -371.011901855 108.13025665 -167.76625061
		 -358.9894104 108.12858582 -167.76625061 -364.98910522 103.83676147 -166.8245697 -371.011901855 108.044403076 -167.84803772
		 -358.9894104 108.045181274 -167.84803772 -358.9894104 107.9447937 -167.9094696 -371.011901855 107.94543457 -167.9094696
		 -371.011901855 107.83159637 -167.94656372 -358.9894104 107.83230591 -167.94656372
		 -364.98910522 103.6424942 -167.0074005127 -364.98910522 105.95085144 -169.46430969
		 -358.9894104 107.72789764 -167.95181274 -371.011901855 107.72694397 -167.95181274
		 -371.011901855 107.60860443 -167.91944885 -358.9894104 107.60915375 -167.91944885
		 -371.011901855 107.52689362 -167.86654663 -358.9894104 107.52648163 -167.86654663
		 -364.98910522 103.42536926 -167.041687012 -364.98910522 103.39109039 -167.041687012
		 -364.98910522 103.29966736 -167.075973511 -364.98910522 105.40233612 -169.51002502
		 -364.98910522 102.92255402 -167.45307922 -364.98910522 103.6424942 -167.89875793
		 -364.98910522 103.83676147 -168.081588745 -364.98910522 104.68239594 -169.052932739
		 -364.98910522 104.93380737 -169.19006348 -364.98910522 103.99674225 -168.40156555
		 -364.98910522 103.42536926 -167.86447144 -364.98910522 105.059509277 -169.65858459
		 -364.98910522 103.39109039 -167.86447144 -364.98910522 103.29966736 -167.83018494
		 -364.98910522 104.37385559 -169.01864624 -364.98910522 104.031028748 -168.77867126
		 -364.98910522 104.19101715 -169.01864624 -371.011901855 104.91702271 -167.090637207
		 -358.9894104 104.9160614 -167.090637207 -358.9894104 104.91605377 -167.45307922 -371.011901855 104.91653442 -167.45307922
		 -358.9894104 104.91605377 -167.81552124 -371.011901855 104.91605377 -167.81552124
		 -371.011901855 110.11092377 -167.15446472 -371.011901855 110.10276031 -167.45307922
		 -371.011901855 110.11090851 -167.75169373 -371.011901855 109.39554596 -166.78323364
		 -371.011901855 109.71736145 -167.45307922 -371.011901855 109.10237885 -166.56507874
		 -371.011901855 109.06174469 -166.34384155 -371.011901855 108.81773376 -166.4312439
		 -371.011901855 109.64621735 -167.45307922 -371.011901855 108.49912262 -165.96331787
		 -371.011901855 108.30858612 -165.84202576 -371.011901855 109.38956451 -167.45307922
		 -371.011901855 108.65695953 -166.32502747 -371.011901855 108.020828247 -165.76235962
		 -371.011901855 109.098777771 -167.45309448 -371.011901855 109.053184509 -167.45309448
		 -371.011901855 107.74934387 -165.76239014 -371.011901855 108.80852509 -167.45309448
		 -371.011901855 108.65000916 -167.45309448 -371.011901855 108.4929657 -167.45309448
		 -371.011901855 107.4982605 -165.84329224 -371.011901855 107.47704315 -165.52001953
		 -371.011901855 107.22357941 -165.59918213 -371.011901855 109.3955307 -168.1229248
		 -371.011901855 108.31048584 -167.45309448 -371.011901855 109.10236359 -168.34107971
		 -371.011901855 106.56796265 -165.6346283 -371.011901855 109.07522583 -168.57510376
		 -371.011901855 108.81771851 -168.47491455 -371.011901855 107.22753143 -167.2265625
		 -371.011901855 107.25881195 -167.21450806 -371.011901855 108.65694427 -168.58113098
		 -371.011901855 105.94033813 -165.5980835 -371.011901855 108.49910736 -168.94284058
		 -371.011901855 108.30857086 -169.06413269 -371.011901855 105.3633194 -165.55441284
		 -371.011901855 105.94692993 -167.063842773 -371.011901855 106.5748291 -167.14547729
		 -371.011901855 105.1373291 -165.41056824 -371.011901855 105.066886902 -165.82292175
		 -371.011901855 105.36937714 -166.98875427 -371.011901855 108.020812988 -169.14379883
		 -371.011901855 104.73123932 -166.01008606 -371.011901855 105.072067261 -166.99810791
		 -371.011901855 105.13736725 -166.9591217 -371.011901855 107.25881195 -167.69174194
		 -371.011901855 107.47702789 -169.38613892 -371.011901855 107.22356415 -169.30697632
		 -371.011901855 107.22753143 -167.67977905;
	setAttr ".vt[664:731]" -371.011901855 107.74932861 -169.14376831 -371.011901855 104.38267517 -166.045822144
		 -371.011901855 107.49824524 -169.062866211 -371.011901855 104.27207184 -166.040863037
		 -371.011901855 104.18605804 -166.18438721 -371.011901855 104.74320221 -167.45309448
		 -371.011901855 104.38869476 -167.45309448 -371.011901855 104.15266418 -166.55114746
		 -371.011901855 106.5748291 -167.76060486 -371.011901855 106.56794739 -169.27153015
		 -371.011901855 105.94032288 -169.30807495 -371.011901855 105.94692993 -167.84223938
		 -371.011901855 104.27471924 -167.45309448 -371.011901855 104.19186401 -167.45309448
		 -371.011901855 103.96646881 -166.92318726 -371.011901855 104.16199493 -167.45309448
		 -371.011901855 105.36330414 -169.35174561 -371.011901855 105.36937714 -167.91732788
		 -371.011901855 103.97645569 -167.45309448 -371.011901855 103.71566772 -167.15852356
		 -371.011901855 103.72366333 -167.45309448 -371.011901855 105.13736725 -167.94732666
		 -371.011901855 105.13731384 -169.49559021 -371.011901855 105.066871643 -169.083236694
		 -371.011901855 105.072059631 -167.90843201 -371.011901855 104.73122406 -168.89607239
		 -371.011901855 104.38265991 -168.8603363 -371.011901855 103.43785095 -167.20077515
		 -371.011901855 103.44245911 -167.45309448 -371.011901855 104.15264893 -168.35501099
		 -371.011901855 103.96645355 -167.98297119 -371.011901855 103.71565247 -167.74763489
		 -371.011901855 103.42008209 -167.20285034 -371.011901855 104.18604279 -168.72177124
		 -371.011901855 104.27205658 -168.86529541 -371.011901855 103.42624664 -167.45309448
		 -371.011901855 103.43783569 -167.7053833 -371.011901855 103.42006683 -167.70330811
		 -358.9894104 107.49850464 -167.064239502 -358.9894104 107.3814621 -167.16723633 -358.9894104 105.13736725 -166.95883179
		 -358.9894104 105.13760376 -166.95869446 -358.9894104 105.072067261 -166.99772644
		 -371.011901855 107.3814621 -167.16723633 -358.9894104 108.022712708 -167.86178589
		 -358.9894104 107.75141144 -167.95063782 -358.9894104 107.49849701 -167.84191895 -371.011901855 107.49850464 -167.065994263
		 -371.011901855 108.022712708 -167.86148071 -371.011901855 107.75141144 -167.95059204
		 -371.011901855 107.49849701 -167.84150696 -371.011901855 107.38226318 -167.73893738
		 -358.9894104 107.38146973 -167.73893738 -371.011901855 107.22020721 -167.22938538
		 -371.011901855 105.13760376 -167.94746399 -358.9894104 107.22020721 -167.22938538
		 -358.9894104 107.22020721 -167.67677307 -358.9894104 105.13760376 -167.94746399 -358.9894104 108.022712708 -167.044372559
		 -371.011901855 108.022712708 -167.044372559 -358.9894104 107.75141907 -166.95553589
		 -371.011901855 107.75141907 -166.95562744 -358.9894104 108.23934937 -167.45309448
		 -371.011901855 108.23934937 -167.45309448 -371.011901855 107.21964264 -167.67677307
		 -371.011901855 104.91653442 -167.45309448 -358.9894104 104.91605377 -167.45309448
		 -371.011901855 105.13808441 -166.95869446;
	setAttr -s 1418 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 0 0 3 2 0 4 1 1 0 4 1 5 1 1 6 4 1 7 6 1 0 7 0
		 8 1 1 10 11 1 11 9 0 8 3 1 4 12 1 12 5 0 13 11 0 6 14 1 14 12 0 12 15 1 5 16 0 16 8 1
		 10 17 1 18 10 1 7 13 0 15 19 0 19 5 0 9 17 1 19 20 0 20 16 1 15 21 1 21 19 1 22 10 1
		 21 20 1 6 22 1 22 13 1 17 23 1 23 18 0 9 24 0 26 27 0 27 25 1 17 28 1 24 28 1 27 29 0
		 18 30 0 30 22 1 16 31 0 8 32 1 30 14 0 24 26 0 33 26 1 25 33 1 25 34 1 35 36 1 36 37 0
		 37 35 0 33 28 1 28 38 1 38 23 0 40 41 1 41 39 0 25 42 1 43 41 0 29 42 1 44 40 1 39 44 1
		 45 33 1 34 45 0 45 38 0 46 40 1 40 47 1 47 43 1 31 32 1 39 48 0 29 43 0 42 49 1 49 34 0
		 44 50 1 50 46 0 47 42 1 32 51 1 51 3 0 44 52 1 48 52 1 46 53 0 53 47 1 53 49 0 52 54 1
		 54 50 0 55 52 1 56 32 1 57 54 0 58 55 1 48 58 0 59 51 0 55 57 1 60 61 1 62 60 0 56 59 1
		 31 63 0 63 56 1 60 64 0 58 62 0 61 65 1 66 61 1 55 66 1 66 62 1 61 67 1 64 67 1 56 68 1
		 63 69 0 66 70 1 70 57 0 65 70 0 67 71 1 71 65 0 68 72 1 72 59 0 69 68 1 73 74 1 74 75 0
		 75 73 0 76 68 1 77 72 0 69 78 0 78 76 1 76 77 1 64 79 0 67 80 1 81 76 1 82 77 0 78 83 0
		 83 81 1 81 82 1 79 80 1 80 84 1 84 71 0 85 81 1 86 82 0 85 86 1 83 87 0 87 85 1 88 80 1
		 89 84 0 85 90 1 87 91 0 92 88 1 79 92 0 88 89 1 91 90 1 90 93 1 93 86 0 94 90 1 95 93 0
		 96 94 1 91 96 0 94 95 1 92 97 0 98 94 1 88 99 1 96 100 0 100 98 1 98 101 1 101 95 0
		 97 99 1 99 102 1 102 89 0;
	setAttr ".ed[166:331]" 98 103 1 104 99 1 100 105 0 106 104 1 97 106 0 107 102 0
		 104 107 1 105 103 1 103 108 1 108 101 0 106 109 0 104 110 1 111 103 1 112 108 0 109 110 1
		 110 113 1 113 107 0 105 114 0 114 111 1 111 112 1 115 111 1 116 110 1 117 113 0 118 112 0
		 114 119 0 119 115 1 120 116 1 109 120 0 115 118 1 116 117 1 119 121 0 115 122 1 123 116 1
		 121 122 1 124 117 0 125 123 1 120 125 0 122 126 1 126 118 0 123 124 1 127 122 1 121 128 0
		 128 127 1 127 129 1 129 126 0 130 123 1 131 130 1 125 131 0 132 124 0 130 132 1 128 133 0
		 127 134 1 133 134 1 134 135 1 135 129 0 130 136 1 131 137 0 136 138 1 138 132 0 137 136 1
		 139 134 1 140 135 0 133 141 0 141 139 1 139 140 1 136 142 1 137 143 0 142 144 1 144 138 0
		 143 142 1 145 139 1 146 140 0 141 147 0 147 145 1 145 146 1 148 144 0 149 142 1 149 148 1
		 150 149 1 143 150 0 147 151 0 145 152 1 149 153 1 150 154 0 151 152 1 154 153 1 153 155 1
		 155 148 0 152 156 1 156 146 0 157 153 1 158 155 0 159 157 1 154 159 0 157 158 1 160 152 1
		 161 162 1 159 161 0 162 157 1 163 156 0 164 162 1 162 165 1 166 164 1 161 166 0 165 158 0
		 164 167 1 167 165 0 151 168 0 168 160 1 160 163 1 169 167 0 170 164 1 171 167 1 173 174 0
		 174 172 1 175 173 1 172 175 1 177 178 1 178 176 0 168 179 0 175 180 1 174 181 0 172 182 1
		 183 171 1 171 184 0 184 183 1 179 178 0 180 185 1 185 173 0 186 177 1 176 186 1 170 169 1
		 160 187 1 188 177 1 189 175 1 182 189 0 169 184 0 172 190 1 181 190 1 191 170 1 166 191 0
		 189 192 0 192 180 1 187 177 1 179 187 1 186 193 1 193 188 0 181 194 0 176 195 0 197 194 1
		 194 196 0 198 183 1 184 198 0 197 190 1 199 185 0 190 200 1 200 182 0 196 198 1 169 196 0
		 201 197 1 196 201 1 186 202 1 170 201 1 187 203 1 203 163 0 204 197 1;
	setAttr ".ed[332:497]" 195 202 1 204 200 0 205 180 1 188 203 0 206 201 1 206 204 0
		 205 199 1 191 206 0 202 207 1 207 193 0 195 208 0 208 199 0 209 205 1 192 209 0 210 202 1
		 208 210 1 205 210 1 210 211 1 211 207 0 209 211 0 212 213 1 214 212 0 212 215 0 213 216 1
		 216 214 1 213 217 1 218 219 1 219 220 1 220 218 0 217 218 0 221 214 0 222 221 1 218 223 0
		 223 219 1 216 222 1 224 225 1 226 224 0 213 227 1 220 228 1 228 217 0 228 216 1 215 227 1
		 224 229 0 230 223 1 217 230 0 228 231 0 231 222 1 227 230 1 229 221 0 225 232 1 233 225 1
		 233 226 1 225 234 1 235 236 0 236 237 0 237 235 1 232 238 0 238 233 1 239 226 0 234 222 1
		 229 234 1 240 241 0 242 240 1 243 233 1 243 239 1 244 240 0 245 232 0 234 245 1 246 230 0
		 231 245 0 241 239 0 247 227 1 241 248 1 248 242 1 249 242 1 238 250 0 250 243 1 243 248 1
		 251 252 1 253 251 0 254 242 1 251 255 0 256 249 0 248 256 1 254 244 1 252 257 1 257 253 1
		 250 256 0 252 258 1 259 253 0 255 260 1 260 252 1 247 246 1 255 244 0 261 254 1 249 261 0
		 258 262 0 262 257 1 263 247 1 215 263 0 254 260 1 264 257 1 264 259 1 265 258 0 260 265 1
		 261 265 0 262 266 0 266 264 1 264 267 1 266 268 0 269 259 0 267 269 1 247 270 1 263 271 0
		 268 267 1 272 273 0 274 272 1 275 246 0 270 275 1 271 270 1 276 272 0 273 269 0 278 274 1
		 274 277 1 277 267 1 273 277 1 279 274 1 279 276 1 280 270 1 281 275 0 282 283 0 283 284 0
		 284 282 1 268 285 0 285 277 1 285 278 0 278 286 0 286 279 1 287 280 1 271 287 0 280 281 1
		 280 288 1 287 289 0 290 281 0 288 290 1 291 276 0 289 288 1 292 279 1 288 293 1 289 294 0
		 295 290 0 293 295 1 294 293 1 292 291 1 286 296 0 296 292 1 293 297 1 294 298 0 299 295 0
		 297 299 1 298 297 1 292 300 1 296 301 0 302 297 1 303 299 0 304 291 0;
	setAttr ".ed[498:663]" 300 304 1 298 305 0 305 302 1 301 300 1 302 303 1 302 306 1
		 305 307 0 308 303 0 306 308 1 307 306 1 309 304 0 306 310 1 311 300 1 312 308 0 310 312 1
		 313 310 1 307 313 0 311 309 1 301 314 0 314 311 1 315 312 0 316 310 1 311 317 1 318 309 0
		 317 318 1 314 319 0 319 317 1 320 316 1 313 320 0 316 315 1 321 318 0 322 317 1 320 323 0
		 316 324 1 319 325 0 325 322 1 322 321 1 326 315 0 324 326 1 323 324 1 324 327 1 325 328 0
		 322 329 1 323 330 0 331 326 0 327 331 1 332 321 0 329 332 1 330 327 1 328 329 1 333 331 0
		 334 327 1 329 335 1 334 333 1 328 336 0 337 332 0 335 337 1 338 334 1 330 338 0 336 335 1
		 334 339 1 340 333 0 339 340 1 338 341 0 341 339 1 335 342 1 343 337 0 342 343 1 336 344 0
		 345 340 0 344 342 1 346 339 1 346 345 1 347 346 1 341 347 0 348 343 0 349 342 1 344 350 0
		 350 349 1 349 348 1 346 351 1 347 352 0 353 345 0 351 353 1 352 351 1 354 349 1 355 348 0
		 350 356 0 356 354 1 354 355 1 351 357 1 352 358 0 359 353 0 357 359 1 356 360 0 358 357 1
		 354 361 1 360 361 1 362 355 0 361 362 1 363 359 0 364 357 1 365 362 0 366 361 1 364 363 1
		 366 365 1 360 367 0 367 366 1 368 364 1 358 368 0 366 369 1 367 370 0 371 365 0 369 371 1
		 370 369 1 364 372 1 373 371 0 374 373 1 369 374 1 368 375 0 374 376 1 377 374 1 378 373 0
		 376 378 1 370 377 0 377 379 0 379 376 1 380 363 0 372 380 1 375 372 1 379 381 1 382 379 0
		 383 384 1 384 381 0 381 383 1 376 385 1 386 387 0 388 386 1 384 382 0 390 391 0 391 389 1
		 387 392 1 392 388 1 393 380 0 394 384 0 383 394 1 395 386 0 396 392 1 391 393 0 387 397 0
		 397 396 1 398 388 1 399 390 1 389 399 1 382 385 1 400 398 0 392 400 1 401 372 1 389 402 1
		 403 378 0 385 403 1 404 400 0 405 388 1 405 395 1 394 406 1 406 382 0;
	setAttr ".ed[664:829]" 396 404 1 407 399 1 402 407 0 408 395 0 389 401 1 409 390 0
		 401 393 1 406 408 0 408 410 1 397 411 0 412 405 1 398 412 0 405 410 1 406 413 1 410 413 1
		 414 401 1 375 414 0 415 399 1 413 385 1 416 410 1 412 416 0 414 402 0 415 409 1 396 417 1
		 418 413 1 416 418 0 418 403 0 411 417 1 419 415 1 407 419 0 420 409 0 411 420 0 421 404 0
		 417 421 1 422 420 1 415 422 1 422 417 1 423 422 1 419 423 0 423 421 0 14 424 1 424 15 0
		 23 35 0 37 18 0 424 425 1 425 21 1 36 30 0 36 424 0 425 426 1 426 20 0 38 427 1 427 35 0
		 426 31 1 428 45 0 34 429 0 429 428 0 36 430 1 430 425 1 428 427 0 49 431 0 431 429 0
		 50 432 1 432 433 0 433 46 0 35 434 1 434 430 1 433 435 0 435 53 0 54 436 1 436 432 0
		 435 431 0 427 437 1 437 434 1 430 73 1 73 426 0 428 438 1 438 437 1 73 63 0 57 439 1
		 439 436 0 429 440 1 440 438 1 431 441 1 441 440 1 434 74 1 70 442 0 442 439 0 65 443 0
		 443 442 0 71 444 1 444 443 0 75 69 0 435 445 1 445 441 1 433 446 1 446 445 1 437 447 1
		 447 74 0 432 448 1 448 446 1 74 78 0 447 83 1 438 449 1 449 447 0 84 450 1 450 444 0
		 440 451 1 451 449 0 449 87 0 441 452 1 452 451 0 453 443 1 444 454 1 454 453 0 445 455 1
		 455 452 0 89 456 1 456 450 0 451 91 0 446 457 1 457 455 0 2 458 0 458 459 0 459 0 1
		 452 96 0 3 460 1 460 458 0 459 461 0 461 7 0 455 100 0 11 462 0 462 463 0 463 9 1
		 448 464 1 464 457 0 102 465 1 465 456 0 13 466 0 466 462 0 461 466 0 463 467 0 467 24 1
		 468 469 0 469 27 0 26 468 0 470 450 1 456 471 1 471 470 0 457 105 0 467 468 0 469 472 0
		 472 29 0 107 473 0 473 465 0 41 474 0 474 475 0 475 39 1 43 476 0 476 474 0 51 477 0
		 477 460 0 472 476 0 475 478 0 478 48 1 113 479 0 479 473 0;
	setAttr ".ed[830:995]" 464 114 1 465 480 1 480 471 0 478 481 0 481 58 0 59 482 0
		 482 477 0 464 483 0 483 119 1 62 484 0 484 485 0 485 60 0 481 484 0 485 486 0 486 64 1
		 117 487 1 487 479 0 72 488 0 488 482 0 489 490 1 490 491 0 491 492 1 492 489 0 483 493 0
		 493 121 1 77 494 1 494 488 0 124 495 1 495 487 0 493 496 0 496 128 0 486 497 0 497 79 1
		 82 498 1 498 494 0 132 499 0 499 495 0 496 491 0 491 133 0 138 500 1 500 499 0 490 141 1
		 86 501 0 501 498 0 144 502 1 502 500 0 497 503 0 503 92 1 504 487 1 495 505 1 505 504 1
		 506 507 1 507 508 0 508 509 1 509 506 0 510 501 0 93 510 0 490 508 0 508 147 1 499 511 1
		 511 505 1 500 512 1 512 511 1 513 510 0 95 513 0 148 514 1 514 502 0 503 515 0 515 97 1
		 502 516 1 516 512 1 101 517 0 517 513 0 518 519 1 519 507 0 506 518 0 507 151 1 514 520 1
		 520 516 1 515 521 0 521 106 0 108 522 0 522 517 0 155 523 0 523 514 0 523 524 1 524 520 1
		 521 525 0 525 109 0 526 527 1 527 528 0 528 529 1 529 526 0 158 530 1 530 523 0 112 531 1
		 531 522 0 532 504 1 505 533 1 533 532 0 519 168 1 165 534 1 534 530 0 530 535 1 535 524 1
		 536 516 1 520 537 1 537 536 0 171 534 0 524 538 1 538 537 0 539 512 1 536 539 0 511 540 1
		 540 533 0 539 540 0 534 541 1 541 535 1 183 541 1 525 542 0 542 120 1 173 537 1 538 174 0
		 535 543 1 543 538 0 118 544 1 544 531 0 178 527 0 527 532 0 532 176 1 185 536 1 543 181 1
		 519 528 0 528 179 0 541 545 1 545 543 0 198 545 0 545 194 1 533 195 1 542 546 0 546 125 1
		 199 539 1 126 547 0 547 544 0 540 208 0 546 548 0 548 131 0 129 549 0 549 547 0 135 550 0
		 550 549 0 548 551 0 551 137 1 552 553 0 553 554 1 554 555 0 555 552 1 556 552 0 555 557 0
		 557 556 1 140 558 1 558 550 0 559 560 1 560 561 0 561 562 1 562 559 0;
	setAttr ".ed[996:1161]" 563 556 0 557 564 0 564 563 1 551 565 0 565 143 1 566 567 1
		 567 568 0 568 569 1 569 566 0 570 571 1 568 572 0 572 573 1 573 569 0 146 574 1 574 558 0
		 570 575 0 575 576 1 576 571 0 214 459 1 458 212 0 565 577 0 577 150 1 460 215 1 575 578 0
		 578 579 1 579 576 0 221 461 0 226 463 1 462 224 0 466 229 0 580 581 1 581 582 0 582 583 1
		 583 580 0 577 584 0 584 154 0 239 467 1 156 585 1 585 574 0 468 241 0 240 469 0 586 587 1
		 244 472 0 587 588 0 588 589 1 589 586 0 253 475 1 474 251 0 588 590 0 590 591 1 591 589 0
		 476 255 0 477 263 0 584 592 0 592 159 1 259 478 1 592 593 0 593 161 1 593 594 0 594 166 1
		 163 595 1 595 585 0 269 481 0 482 271 0 272 485 0 484 273 0 276 486 1 594 596 0 596 191 0
		 182 597 0 597 598 0 598 189 1 488 287 0 193 599 1 599 600 0 600 188 0 598 601 0 601 192 1
		 200 602 1 602 597 0 203 603 0 603 595 0 600 603 0 204 604 1 604 602 0 206 605 1 605 604 0
		 207 606 1 606 599 0 596 605 0 494 289 1 601 607 0 607 209 1 291 497 1 211 608 0 608 606 0
		 607 608 0 498 294 1 501 298 0 304 503 1 609 610 0 510 305 0 610 611 0 611 612 1 612 609 0
		 513 307 0 309 515 1 613 614 0 517 313 0 220 615 0 615 231 1 219 616 1 616 615 1 232 236 0
		 235 238 0 318 521 0 522 320 0 245 237 0 223 617 0 617 616 1 615 237 0 235 618 0 618 250 1
		 246 617 1 616 619 1 619 237 1 620 621 0 621 249 0 256 620 0 618 620 0 621 622 0 622 261 0
		 321 525 0 619 623 1 623 235 1 258 624 0 624 625 0 625 262 1 623 626 1 626 618 1 265 627 0
		 627 624 0 531 323 1 625 628 0 628 266 1 622 627 0 617 282 0 282 619 1 626 629 1 629 620 1
		 629 630 1 630 621 1 275 282 0 628 631 0 631 268 1 630 632 1 632 622 1 332 542 1 284 623 1
		 544 330 1 632 633 1 633 627 1 633 634 1 634 624 1 631 635 0 635 285 0;
	setAttr ".ed[1162:1327]" 635 636 0 636 278 0 636 637 0 637 286 1 284 638 0 638 626 1
		 281 283 0 634 639 1 639 625 1 337 546 1 290 284 0 547 338 0 638 640 0 640 629 1 295 638 1
		 343 548 0 549 341 0 637 641 0 641 296 1 550 347 0 640 642 0 642 630 1 348 551 1 299 640 0
		 642 643 0 643 632 1 644 637 1 636 645 1 645 644 0 558 352 1 643 646 0 646 633 1 355 565 1
		 641 647 0 647 301 1 303 642 0 646 648 0 648 634 1 574 358 1 308 643 0 362 577 1 648 649 0
		 649 639 1 312 646 0 647 650 0 650 314 1 651 647 1 641 652 1 652 651 0 365 584 0 585 368 1
		 315 648 0 650 653 0 653 319 0 371 592 1 653 654 0 654 325 0 655 650 1 651 655 0 326 649 1
		 373 593 1 378 594 1 595 375 1 331 656 1 656 649 0 654 657 0 657 328 1 403 596 0 658 654 1
		 653 659 1 659 658 0 660 661 1 661 662 0 662 663 1 663 660 0 400 598 1 597 398 0 333 664 1
		 664 656 0 402 600 0 599 407 1 404 601 1 602 412 1 603 414 0 604 416 1 657 665 0 665 336 1
		 340 666 0 666 664 0 605 418 1 606 419 1 421 607 1 665 667 0 667 344 0 608 423 0 345 661 0
		 661 666 0 667 668 0 668 350 1 353 662 1 669 670 1 670 665 1 657 669 1 668 671 0 671 356 1
		 672 673 1 673 674 0 674 675 1 675 672 0 670 676 1 676 667 1 359 673 1 673 662 0 676 677 1
		 677 668 1 671 678 0 678 360 1 677 679 1 679 671 1 674 680 0 680 681 1 681 675 0 679 682 1
		 682 678 1 363 674 1 678 683 0 683 367 0 682 684 1 684 683 1 685 686 1 686 687 0 687 688 1
		 688 685 0 689 690 0 690 670 1 669 689 1 683 691 0 691 370 1 380 680 1 684 692 1 692 691 1
		 693 694 0 694 682 1 679 693 1 694 695 0 695 684 1 691 696 0 696 377 1 697 693 0 677 697 1
		 690 698 0 698 676 1 696 381 0 698 697 0 692 699 1 699 696 1 699 383 1 695 700 0 700 692 1
		 386 695 0 694 387 1 390 689 1 689 687 0 687 391 0 700 701 0 701 699 1;
	setAttr ".ed[1328:1417]" 693 397 1 701 394 0 395 700 1 393 686 0 686 680 0 408 701 1
		 409 690 1 697 411 1 420 698 0 702 442 1 453 703 0 703 702 0 473 704 1 704 705 0 705 480 0
		 479 706 1 706 704 0 703 707 1 708 579 0 709 583 0 710 591 0 707 711 0 711 573 0 572 702 0
		 706 610 0 578 712 0 712 581 0 580 708 0 582 713 0 713 587 0 586 709 0 590 714 0 714 715 0
		 715 716 1 716 710 0 644 717 0 717 652 0 685 718 0 718 681 0 470 719 0 719 454 0 496 710 1
		 716 492 0 489 720 0 720 509 0 518 721 0 721 529 0 553 722 0 722 560 0 559 723 0 723 554 0
		 561 724 0 724 567 0 566 725 0 725 562 0 571 726 0 726 563 0 564 727 0 727 570 0 715 660 0
		 663 728 0 728 720 1 614 729 0 729 612 0 611 730 0 730 613 0 635 711 1 707 645 0 714 666 1
		 672 728 0 655 731 0 731 659 0 722 436 1 439 724 1 526 613 0 730 504 1 705 731 0 609 658 0
		 717 719 1 718 721 0 725 631 1 628 723 1 669 729 1 614 688 0 483 708 1 709 493 1 664 713 1
		 712 656 1 726 448 1 639 727 1;
	setAttr -s 686 -ch 2836 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 4 3
		mu 0 4 1 2 0 4
		f 4 2 -1 -10 12
		mu 0 4 3 2 1 8
		f 4 5 -4 13 14
		mu 0 4 5 1 4 12
		f 4 6 -5 8 7
		mu 0 4 6 4 0 7
		f 4 9 -6 19 20
		mu 0 4 8 1 5 16
		f 4 10 11 26 -22
		mu 0 4 10 11 9 17
		f 4 15 -11 -32 34
		mu 0 4 13 11 10 22
		f 4 -7 16 17 -14
		mu 0 4 4 6 14 12
		f 4 -15 18 24 25
		mu 0 4 5 12 15 19
		f 4 22 21 35 36
		mu 0 4 18 10 17 23
		f 4 -8 23 -35 -34
		mu 0 4 6 7 13 22
		f 4 -26 27 28 -20
		mu 0 4 5 19 20 16
		f 3 -25 29 30
		mu 0 3 19 15 21
		f 4 31 -23 43 44
		mu 0 4 22 10 18 30
		f 3 -31 32 -28
		mu 0 3 19 21 20
		f 4 -17 33 -45 47
		mu 0 4 14 6 22 30
		f 4 -27 37 41 -41
		mu 0 4 17 9 24 28
		f 4 38 39 50 49
		mu 0 4 26 27 25 33
		f 4 -36 40 56 57
		mu 0 4 23 17 28 38
		f 4 -40 42 62 -61
		mu 0 4 25 27 29 42
		f 4 -21 45 71 -47
		mu 0 4 8 16 31 32
		f 4 -13 46 79 80
		mu 0 4 3 8 32 51
		f 4 -42 48 -50 55
		mu 0 4 28 24 26 33
		f 4 -51 51 66 65
		mu 0 4 33 25 34 45
		f 3 52 53 54
		mu 0 3 35 36 37
		f 4 58 59 64 63
		mu 0 4 40 41 39 44
		f 4 -52 60 74 75
		mu 0 4 34 25 42 49
		f 4 -57 -56 -66 67
		mu 0 4 38 28 33 45
		f 4 61 -59 69 70
		mu 0 4 43 41 40 47
		f 4 68 -64 76 77
		mu 0 4 46 40 44 50
		f 4 -65 72 82 -82
		mu 0 4 44 39 48 52
		f 4 -70 -69 83 84
		mu 0 4 47 40 46 53
		f 4 73 -71 78 -63
		mu 0 4 29 43 47 42
		f 4 -77 81 86 87
		mu 0 4 50 44 52 54
		f 4 -75 -79 -85 85
		mu 0 4 49 42 47 53
		f 4 88 -83 92 91
		mu 0 4 55 52 48 58
		f 4 89 -72 98 99
		mu 0 4 56 32 31 63
		f 4 90 -87 -89 94
		mu 0 4 57 54 52 55
		f 4 93 -80 -90 97
		mu 0 4 59 51 32 56
		f 4 96 95 -104 105
		mu 0 4 62 60 61 66
		f 4 -96 100 107 -107
		mu 0 4 61 60 64 67
		f 4 -92 101 -106 -105
		mu 0 4 55 58 62 66
		f 4 103 102 112 -111
		mu 0 4 66 61 65 70
		f 4 -95 104 110 111
		mu 0 4 57 55 66 70
		f 4 -103 106 113 114
		mu 0 4 65 61 67 71
		f 4 -98 108 115 116
		mu 0 4 59 56 68 72
		f 4 -100 109 117 -109
		mu 0 4 56 63 69 68
		f 3 118 119 120
		mu 0 3 73 74 75
		f 4 121 -118 123 124
		mu 0 4 76 68 69 78
		f 4 122 -116 -122 125
		mu 0 4 77 72 68 76
		f 4 -108 126 133 -128
		mu 0 4 67 64 79 80
		f 4 -114 127 134 135
		mu 0 4 71 67 80 84
		f 4 128 -125 130 131
		mu 0 4 81 76 78 83
		f 4 129 -126 -129 132
		mu 0 4 82 77 76 81
		f 4 136 -132 139 140
		mu 0 4 85 81 83 87
		f 4 137 -133 -137 138
		mu 0 4 86 82 81 85
		f 4 141 -134 146 145
		mu 0 4 88 80 79 92
		f 4 142 -135 -142 147
		mu 0 4 89 84 80 88
		f 4 -139 143 149 150
		mu 0 4 86 85 90 93
		f 4 -141 144 148 -144
		mu 0 4 85 87 91 90
		f 4 151 -149 154 153
		mu 0 4 94 90 91 96
		f 4 152 -150 -152 155
		mu 0 4 95 93 90 94
		f 4 -146 156 163 -159
		mu 0 4 88 92 97 99
		f 4 157 -154 159 160
		mu 0 4 98 94 96 100
		f 4 -148 158 164 165
		mu 0 4 89 88 99 102
		f 4 -156 -158 161 162
		mu 0 4 95 94 98 101
		f 4 -162 166 174 175
		mu 0 4 101 98 103 108
		f 4 167 -164 170 169
		mu 0 4 104 99 97 106
		f 4 -161 168 173 -167
		mu 0 4 98 100 105 103
		f 4 171 -165 -168 172
		mu 0 4 107 102 99 104
		f 4 -170 176 180 -178
		mu 0 4 104 106 109 110
		f 4 -173 177 181 182
		mu 0 4 107 104 110 113
		f 4 178 -174 183 184
		mu 0 4 111 103 105 114
		f 4 179 -175 -179 185
		mu 0 4 112 108 103 111
		f 4 186 -185 190 191
		mu 0 4 115 111 114 119
		f 4 187 -181 193 192
		mu 0 4 116 110 109 120
		f 4 188 -182 -188 195
		mu 0 4 117 113 110 116
		f 4 189 -186 -187 194
		mu 0 4 118 112 111 115
		f 4 -192 196 199 -198
		mu 0 4 115 119 121 122
		f 4 -195 197 203 204
		mu 0 4 118 115 122 126
		f 4 198 -193 202 201
		mu 0 4 123 116 120 125
		f 4 200 -196 -199 205
		mu 0 4 124 117 116 123
		f 4 206 -200 207 208
		mu 0 4 127 122 121 128
		f 4 -207 209 210 -204
		mu 0 4 122 127 129 126
		f 4 211 -202 213 212
		mu 0 4 130 123 125 131
		f 4 214 -206 -212 215
		mu 0 4 132 124 123 130
		f 4 -209 216 218 -218
		mu 0 4 127 128 133 134
		f 4 -210 217 219 220
		mu 0 4 129 127 134 135
		f 4 -216 221 223 224
		mu 0 4 132 130 136 138
		f 4 -213 222 225 -222
		mu 0 4 130 131 137 136
		f 4 226 -219 228 229
		mu 0 4 139 134 133 141
		f 4 227 -220 -227 230
		mu 0 4 140 135 134 139
		f 4 -224 231 233 234
		mu 0 4 138 136 142 144
		f 4 -226 232 235 -232
		mu 0 4 136 137 143 142
		f 4 236 -230 238 239
		mu 0 4 145 139 141 147
		f 4 237 -231 -237 240
		mu 0 4 146 140 139 145
		f 4 241 -234 -243 243
		mu 0 4 148 144 142 149
		f 4 242 -236 245 244
		mu 0 4 149 142 143 150
		f 4 -240 246 250 -248
		mu 0 4 145 147 151 152
		f 4 -241 247 254 255
		mu 0 4 146 145 152 156
		f 4 -244 248 252 253
		mu 0 4 148 149 153 155
		f 4 -245 249 251 -249
		mu 0 4 149 150 154 153
		f 4 256 -252 259 258
		mu 0 4 157 153 154 159
		f 4 257 -253 -257 260
		mu 0 4 158 155 153 157
		f 4 261 -251 273 274
		mu 0 4 160 152 151 168
		f 4 263 262 264 -259
		mu 0 4 159 161 162 157
		f 4 265 -255 -262 275
		mu 0 4 163 156 152 160
		f 4 266 -263 269 268
		mu 0 4 164 162 161 166
		f 4 -265 267 270 -261
		mu 0 4 157 162 165 158
		f 4 -267 271 272 -268
		mu 0 4 162 164 167 165
		f 4 276 -272 -278 297
		mu 0 4 169 167 164 170
		f 4 277 -269 306 305
		mu 0 4 170 164 166 191
		f 4 278 -277 302 -291
		mu 0 4 171 167 169 184
		f 4 279 280 282 281
		mu 0 4 173 174 172 175
		f 4 283 284 296 295
		mu 0 4 177 178 176 186
		f 4 -275 285 310 -299
		mu 0 4 160 168 179 187
		f 4 -282 286 293 294
		mu 0 4 173 175 180 185
		f 4 -281 287 304 -304
		mu 0 4 172 174 181 190
		f 4 -283 288 301 300
		mu 0 4 175 172 182 189
		f 3 289 290 291
		mu 0 3 183 171 184
		f 4 292 -284 -310 -311
		mu 0 4 179 178 177 187
		f 4 -276 298 329 330
		mu 0 4 163 160 187 203
		f 4 299 -296 311 312
		mu 0 4 188 177 186 193
		f 4 -289 303 321 322
		mu 0 4 182 172 190 200
		f 4 -301 307 308 -287
		mu 0 4 175 189 192 180
		f 4 309 -300 335 -330
		mu 0 4 187 177 188 203
		f 4 -305 313 -316 319
		mu 0 4 190 181 194 197
		f 4 -297 314 332 -328
		mu 0 4 186 176 195 202
		f 4 315 316 326 325
		mu 0 4 197 194 196 201
		f 3 317 -292 318
		mu 0 3 198 183 184
		f 4 320 -294 -335 338
		mu 0 4 199 185 180 205
		f 4 324 323 -319 -303
		mu 0 4 169 196 198 184
		f 4 -327 -325 -298 328
		mu 0 4 201 196 169 170
		f 4 -322 -320 -332 333
		mu 0 4 200 190 197 204
		f 4 -312 327 340 341
		mu 0 4 193 186 202 207
		f 4 331 -326 -337 337
		mu 0 4 204 197 201 206
		f 4 334 -309 345 344
		mu 0 4 205 180 192 209
		f 4 336 -329 -306 339
		mu 0 4 206 201 170 191
		f 4 -333 342 347 346
		mu 0 4 202 195 208 210
		f 4 343 -339 348 -348
		mu 0 4 208 199 205 210
		f 4 -341 -347 349 350
		mu 0 4 207 202 210 211
		f 4 -349 -345 351 -350
		mu 0 4 210 205 209 211
		f 4 353 352 355 356
		mu 0 4 214 212 213 216
		f 4 -353 354 373 -370
		mu 0 4 213 212 215 227
		f 4 -356 357 -372 372
		mu 0 4 216 213 217 228
		f 3 358 359 360
		mu 0 3 218 219 220
		f 4 361 -361 370 371
		mu 0 4 217 218 220 228
		f 4 363 362 -357 366
		mu 0 4 222 221 214 216
		f 3 364 365 -359
		mu 0 3 218 223 219
		f 4 -365 -362 376 375
		mu 0 4 223 218 217 230
		f 4 368 367 -383 383
		mu 0 4 226 224 225 233
		f 4 -358 369 379 -377
		mu 0 4 217 213 227 230
		f 4 -368 374 392 -385
		mu 0 4 225 224 229 234
		f 4 -373 377 378 -367
		mu 0 4 216 228 231 222
		f 4 380 -364 -392 -393
		mu 0 4 229 221 222 234
		f 4 382 381 388 389
		mu 0 4 233 225 232 238
		f 4 -382 384 399 398
		mu 0 4 232 225 234 245
		f 3 385 386 387
		mu 0 3 235 236 237
		f 4 390 -384 -396 396
		mu 0 4 239 226 233 243
		f 4 391 -379 401 -400
		mu 0 4 234 222 231 245
		f 4 394 393 404 405
		mu 0 4 242 240 241 248
		f 4 395 -390 407 408
		mu 0 4 243 233 238 250
		f 4 397 -395 -413 416
		mu 0 4 244 240 242 254
		f 4 400 -380 -404 424
		mu 0 4 246 230 227 247
		f 4 402 -397 409 -405
		mu 0 4 241 239 243 248
		f 4 403 -374 431 430
		mu 0 4 247 227 215 263
		f 4 406 -406 415 414
		mu 0 4 249 242 248 256
		f 4 411 410 417 418
		mu 0 4 253 251 252 257
		f 4 412 -407 427 426
		mu 0 4 254 242 249 261
		f 4 -411 413 422 423
		mu 0 4 252 251 255 260
		f 4 -410 -409 419 -416
		mu 0 4 248 243 250 256
		f 4 -418 420 428 429
		mu 0 4 257 252 258 262
		f 4 421 -419 -434 434
		mu 0 4 259 253 257 264
		f 4 -421 -424 436 435
		mu 0 4 258 252 260 265
		f 4 -423 425 -417 432
		mu 0 4 260 255 244 254
		f 4 433 -430 438 439
		mu 0 4 264 257 262 266
		f 4 -433 -427 437 -437
		mu 0 4 260 254 261 265
		f 4 -435 440 443 442
		mu 0 4 259 264 267 269
		f 4 -440 441 446 -441
		mu 0 4 264 266 268 267
		f 4 -425 444 450 449
		mu 0 4 246 247 270 275
		f 4 -431 445 451 -445
		mu 0 4 247 263 271 270
		f 4 448 447 457 -456
		mu 0 4 274 272 273 277
		f 4 452 -449 -459 459
		mu 0 4 276 272 274 279
		f 4 453 -444 -457 -458
		mu 0 4 273 269 267 277
		f 4 454 455 -467 467
		mu 0 4 278 274 277 285
		f 4 456 -447 465 466
		mu 0 4 277 267 268 285
		f 4 458 -455 468 469
		mu 0 4 279 274 278 286
		f 4 460 -452 471 470
		mu 0 4 280 270 271 287
		f 4 461 -451 -461 472
		mu 0 4 281 275 270 280
		f 3 462 463 464
		mu 0 3 282 283 284
		f 4 -473 473 476 475
		mu 0 4 281 280 288 290
		f 4 -471 474 478 -474
		mu 0 4 280 287 289 288
		f 4 477 -460 -480 485
		mu 0 4 291 276 279 292
		f 4 479 -470 486 487
		mu 0 4 292 279 286 296
		f 4 -477 480 483 482
		mu 0 4 290 288 293 295
		f 4 -479 481 484 -481
		mu 0 4 288 289 294 293
		f 4 -484 488 491 490
		mu 0 4 295 293 297 299
		f 4 -485 489 492 -489
		mu 0 4 293 294 298 297
		f 4 -486 493 498 497
		mu 0 4 291 292 300 304
		f 4 -488 494 501 -494
		mu 0 4 292 296 301 300
		f 4 495 -493 499 500
		mu 0 4 302 297 298 305
		f 4 496 -492 -496 502
		mu 0 4 303 299 297 302
		f 4 -503 503 506 505
		mu 0 4 303 302 306 308
		f 4 -501 504 507 -504
		mu 0 4 302 305 307 306
		f 4 508 -499 -511 515
		mu 0 4 309 304 300 311
		f 4 -507 509 512 511
		mu 0 4 308 306 310 312
		f 4 510 -502 516 517
		mu 0 4 311 300 301 314
		f 4 -510 -508 514 513
		mu 0 4 310 306 307 313
		f 4 518 -513 -520 527
		mu 0 4 315 312 310 316
		f 4 519 -514 526 525
		mu 0 4 316 310 313 320
		f 4 -516 520 522 521
		mu 0 4 309 311 317 318
		f 4 -518 523 524 -521
		mu 0 4 311 314 319 317
		f 4 528 -523 -530 534
		mu 0 4 321 318 317 322
		f 4 529 -525 532 533
		mu 0 4 322 317 319 325
		f 4 -526 530 537 -532
		mu 0 4 316 320 323 324
		f 4 -528 531 536 535
		mu 0 4 315 316 324 326
		f 4 -537 538 543 542
		mu 0 4 326 324 327 331
		f 4 -534 539 547 -541
		mu 0 4 322 325 328 329
		f 4 -535 540 545 544
		mu 0 4 321 322 329 332
		f 4 -538 541 546 -539
		mu 0 4 324 323 330 327
		f 4 548 -544 -550 551
		mu 0 4 333 331 327 334
		f 4 549 -547 556 555
		mu 0 4 334 327 330 338
		f 4 -546 550 554 553
		mu 0 4 332 329 335 337
		f 4 -548 552 557 -551
		mu 0 4 329 328 336 335
		f 4 -552 558 560 559
		mu 0 4 333 334 339 340
		f 4 -556 561 562 -559
		mu 0 4 334 338 341 339
		f 4 -555 563 565 564
		mu 0 4 337 335 342 343
		f 4 -558 566 568 -564
		mu 0 4 335 336 344 342
		f 4 567 -561 -570 570
		mu 0 4 345 340 339 346
		f 4 569 -563 572 571
		mu 0 4 346 339 341 347
		f 4 573 -566 -575 577
		mu 0 4 348 343 342 349
		f 4 574 -569 575 576
		mu 0 4 349 342 344 350
		f 4 -571 578 581 580
		mu 0 4 345 346 351 353
		f 4 -572 579 582 -579
		mu 0 4 346 347 352 351
		f 4 583 -577 585 586
		mu 0 4 354 349 350 356
		f 4 584 -578 -584 587
		mu 0 4 355 348 349 354
		f 4 -582 588 591 590
		mu 0 4 353 351 357 359
		f 4 -583 589 593 -589
		mu 0 4 351 352 358 357
		f 4 -587 592 595 -595
		mu 0 4 354 356 360 361
		f 4 -588 594 597 596
		mu 0 4 355 354 361 362
		f 4 598 -592 -600 602
		mu 0 4 363 359 357 364
		f 4 599 -594 607 606
		mu 0 4 364 357 358 368
		f 4 600 -598 -602 603
		mu 0 4 365 362 361 366
		f 4 601 -596 604 605
		mu 0 4 366 361 360 367
		f 4 -604 608 611 610
		mu 0 4 365 366 369 371
		f 4 -606 609 612 -609
		mu 0 4 366 367 370 369
		f 4 -603 613 626 625
		mu 0 4 363 364 372 380
		f 4 615 614 -612 616
		mu 0 4 374 373 371 369
		f 4 -607 617 627 -614
		mu 0 4 364 368 375 372
		f 4 -616 618 621 620
		mu 0 4 373 374 376 378
		f 4 619 -617 -613 622
		mu 0 4 377 374 369 370
		f 4 -620 623 624 -619
		mu 0 4 374 377 379 376
		f 4 629 628 -632 636
		mu 0 4 382 379 381 384
		f 3 630 631 632
		mu 0 3 383 384 381
		f 4 -625 -630 652 -634
		mu 0 4 376 379 382 385
		f 4 -622 633 658 657
		mu 0 4 378 376 385 403
		f 4 635 634 639 640
		mu 0 4 388 386 387 392
		f 4 637 638 651 650
		mu 0 4 390 391 389 399
		f 4 641 -627 -656 670
		mu 0 4 393 380 372 401
		f 3 642 -631 643
		mu 0 3 394 384 383
		f 4 644 -636 -661 661
		mu 0 4 395 386 388 405
		f 4 645 -640 647 648
		mu 0 4 396 392 387 397
		f 4 -639 646 -671 -669
		mu 0 4 389 391 393 401
		f 4 649 -641 654 653
		mu 0 4 398 388 392 400
		f 4 655 -628 680 679
		mu 0 4 401 372 375 414
		f 4 -652 656 666 665
		mu 0 4 399 389 402 407
		f 4 659 -655 -646 664
		mu 0 4 404 400 392 396
		f 4 -637 -643 662 663
		mu 0 4 382 384 394 406
		f 4 660 -650 675 674
		mu 0 4 405 388 398 412
		f 4 667 -662 676 -673
		mu 0 4 408 395 405 410
		f 4 -657 668 -680 685
		mu 0 4 402 389 401 414
		f 4 669 -651 -682 686
		mu 0 4 409 390 399 415
		f 4 671 672 678 -678
		mu 0 4 406 408 410 413
		f 4 -649 673 691 -688
		mu 0 4 396 397 411 417
		f 4 -664 677 682 -653
		mu 0 4 382 406 413 385
		f 4 -677 -675 684 683
		mu 0 4 410 405 412 416
		f 4 681 -666 693 692
		mu 0 4 415 399 407 419
		f 4 -679 -684 689 688
		mu 0 4 413 410 416 418
		f 4 -665 687 697 696
		mu 0 4 404 396 417 421
		f 4 -683 -689 690 -659
		mu 0 4 385 413 418 403
		f 4 694 -687 699 698
		mu 0 4 420 409 415 422
		f 4 -692 695 -699 700
		mu 0 4 417 411 420 422
		f 4 -700 -693 702 701
		mu 0 4 422 415 419 423
		f 4 -698 -701 -702 703
		mu 0 4 421 417 422 423
		f 4 -18 704 705 -19
		mu 0 4 12 14 424 15
		f 4 -37 706 -55 707
		mu 0 4 18 23 35 37
		f 4 -30 -706 708 709
		mu 0 4 21 15 424 425
		f 4 -44 -708 -54 710
		mu 0 4 30 18 37 36
		f 4 -48 -711 711 -705
		mu 0 4 14 30 36 424
		f 4 -33 -710 712 713
		mu 0 4 20 21 425 426
		f 4 -58 714 715 -707
		mu 0 4 23 38 427 35
		f 4 -46 -29 -714 716
		mu 0 4 31 16 20 426
		f 4 717 -67 718 719
		mu 0 4 428 45 34 429
		f 4 -709 -712 720 721
		mu 0 4 425 424 36 430
		f 4 -68 -718 722 -715
		mu 0 4 38 45 428 427
		f 4 -719 -76 723 724
		mu 0 4 429 34 49 431
		f 4 -78 725 726 727
		mu 0 4 46 50 432 433
		f 4 -721 -53 728 729
		mu 0 4 430 36 35 434
		f 4 -84 -728 730 731
		mu 0 4 53 46 433 435
		f 4 -88 732 733 -726
		mu 0 4 50 54 436 432
		f 4 -86 -732 734 -724
		mu 0 4 49 53 435 431
		f 4 -729 -716 735 736
		mu 0 4 434 35 427 437
		f 4 -713 -722 737 738
		mu 0 4 426 425 430 73
		f 4 -736 -723 739 740
		mu 0 4 437 427 428 438
		f 4 -99 -717 -739 741
		mu 0 4 63 31 426 73
		f 4 -91 742 743 -733
		mu 0 4 54 57 439 436
		f 4 -740 -720 744 745
		mu 0 4 438 428 429 440
		f 4 -745 -725 746 747
		mu 0 4 440 429 431 441
		f 4 -738 -730 748 -119
		mu 0 4 73 430 434 74
		f 4 -112 749 750 -743
		mu 0 4 57 70 442 439
		f 4 -113 751 752 -750
		mu 0 4 70 65 443 442
		f 4 -115 753 754 -752
		mu 0 4 65 71 444 443
		f 4 -110 -742 -121 755
		mu 0 4 69 63 73 75
		f 4 -747 -735 756 757
		mu 0 4 441 431 435 445
		f 4 -757 -731 758 759
		mu 0 4 445 435 433 446
		f 4 -749 -737 760 761
		mu 0 4 74 434 437 447
		f 4 -759 -727 762 763
		mu 0 4 446 433 432 448
		f 4 -124 -756 -120 764
		mu 0 4 78 69 75 74
		f 4 -131 -765 -762 765
		mu 0 4 83 78 74 447
		f 4 -761 -741 766 767
		mu 0 4 447 437 438 449
		f 4 -136 768 769 -754
		mu 0 4 71 84 450 444
		f 4 -767 -746 770 771
		mu 0 4 449 438 440 451
		f 4 -140 -766 -768 772
		mu 0 4 87 83 447 449
		f 4 -771 -748 773 774
		mu 0 4 451 440 441 452
		f 4 775 -755 776 777
		mu 0 4 453 443 444 454
		f 4 -774 -758 778 779
		mu 0 4 452 441 445 455
		f 4 -143 780 781 -769
		mu 0 4 84 89 456 450
		f 4 782 -145 -773 -772
		mu 0 4 451 91 87 449
		f 4 -779 -760 783 784
		mu 0 4 455 445 446 457
		f 4 785 786 787 -2
		mu 0 4 2 458 459 0
		f 4 788 -155 -783 -775
		mu 0 4 452 96 91 451
		f 4 789 790 -786 -3
		mu 0 4 3 460 458 2
		f 4 -788 791 792 -9
		mu 0 4 0 459 461 7
		f 4 -160 -789 -780 793
		mu 0 4 100 96 452 455
		f 4 794 795 796 -12
		mu 0 4 11 462 463 9
		f 4 -784 -764 797 798
		mu 0 4 457 446 448 464
		f 4 -166 799 800 -781
		mu 0 4 89 102 465 456
		f 4 801 802 -795 -16
		mu 0 4 13 466 462 11
		f 4 -793 803 -802 -24
		mu 0 4 7 461 466 13
		f 4 -797 804 805 -38
		mu 0 4 9 463 467 24
		f 4 806 807 -39 808
		mu 0 4 468 469 27 26
		f 4 809 -782 810 811
		mu 0 4 470 450 456 471
		f 4 -169 -794 -785 812
		mu 0 4 105 100 455 457
		f 4 -806 813 -809 -49
		mu 0 4 24 467 468 26
		f 4 814 815 -43 -808
		mu 0 4 469 472 29 27
		f 4 -172 816 817 -800
		mu 0 4 102 107 473 465
		f 4 818 819 820 -60
		mu 0 4 41 474 475 39
		f 4 821 822 -819 -62
		mu 0 4 43 476 474 41
		f 4 823 824 -790 -81
		mu 0 4 51 477 460 3
		f 4 -816 825 -822 -74
		mu 0 4 29 472 476 43
		f 4 -821 826 827 -73
		mu 0 4 39 475 478 48
		f 4 -183 828 829 -817
		mu 0 4 107 113 479 473
		f 4 -184 -813 -799 830
		mu 0 4 114 105 457 464
		f 4 -811 -801 831 832
		mu 0 4 471 456 465 480
		f 4 -828 833 834 -93
		mu 0 4 48 478 481 58
		f 4 835 836 -824 -94
		mu 0 4 59 482 477 51
		f 4 -191 -831 837 838
		mu 0 4 119 114 464 483
		f 4 839 840 841 -97
		mu 0 4 62 484 485 60
		f 4 -835 842 -840 -102
		mu 0 4 58 481 484 62
		f 4 -842 843 844 -101
		mu 0 4 60 485 486 64
		f 4 -189 845 846 -829
		mu 0 4 113 117 487 479
		f 4 847 848 -836 -117
		mu 0 4 72 488 482 59
		f 4 849 850 851 852
		mu 0 4 489 490 491 492
		f 4 -197 -839 853 854
		mu 0 4 121 119 483 493
		f 4 855 856 -848 -123
		mu 0 4 77 494 488 72
		f 4 -201 857 858 -846
		mu 0 4 117 124 495 487
		f 4 -208 -855 859 860
		mu 0 4 128 121 493 496
		f 4 -845 861 862 -127
		mu 0 4 64 486 497 79
		f 4 863 864 -856 -130
		mu 0 4 82 498 494 77
		f 4 -215 865 866 -858
		mu 0 4 124 132 499 495
		f 4 -217 -861 867 868
		mu 0 4 133 128 496 491
		f 4 -225 869 870 -866
		mu 0 4 132 138 500 499
		f 4 -229 -869 -851 871
		mu 0 4 141 133 491 490
		f 4 872 873 -864 -138
		mu 0 4 86 501 498 82
		f 4 -235 874 875 -870
		mu 0 4 138 144 502 500
		f 4 -863 876 877 -147
		mu 0 4 79 497 503 92
		f 4 878 -859 879 880
		mu 0 4 504 487 495 505
		f 4 881 882 883 884
		mu 0 4 506 507 508 509
		f 4 885 -873 -151 886
		mu 0 4 510 501 86 93
		f 4 -239 -872 887 888
		mu 0 4 147 141 490 508
		f 4 -880 -867 889 890
		mu 0 4 505 495 499 511
		f 4 -890 -871 891 892
		mu 0 4 511 499 500 512
		f 4 893 -887 -153 894
		mu 0 4 513 510 93 95
		f 4 -242 895 896 -875
		mu 0 4 144 148 514 502
		f 4 -878 897 898 -157
		mu 0 4 92 503 515 97
		f 4 -892 -876 899 900
		mu 0 4 512 500 502 516
		f 4 901 902 -895 -163
		mu 0 4 101 517 513 95
		f 4 903 904 -882 905
		mu 0 4 518 519 507 506
		f 4 -247 -889 -883 906
		mu 0 4 151 147 508 507
		f 4 -900 -897 907 908
		mu 0 4 516 502 514 520
		f 4 -899 909 910 -171
		mu 0 4 97 515 521 106
		f 4 911 912 -902 -176
		mu 0 4 108 522 517 101
		f 4 -254 913 914 -896
		mu 0 4 148 155 523 514
		f 4 -908 -915 915 916
		mu 0 4 520 514 523 524
		f 4 -911 917 918 -177
		mu 0 4 106 521 525 109
		f 4 919 920 921 922
		mu 0 4 526 527 528 529
		f 4 -258 923 924 -914
		mu 0 4 155 158 530 523
		f 4 925 926 -912 -180
		mu 0 4 112 531 522 108
		f 4 927 -881 928 929
		mu 0 4 532 504 505 533
		f 4 -274 -907 -905 930
		mu 0 4 168 151 507 519
		f 4 -271 931 932 -924
		mu 0 4 158 165 534 530
		f 4 -916 -925 933 934
		mu 0 4 524 523 530 535
		f 4 935 -909 936 937
		mu 0 4 536 516 520 537
		f 4 -273 -279 938 -932
		mu 0 4 165 167 171 534
		f 4 -937 -917 939 940
		mu 0 4 537 520 524 538
		f 4 941 -901 -936 942
		mu 0 4 539 512 516 536
		f 4 -929 -891 943 944
		mu 0 4 533 505 511 540
		f 4 -944 -893 -942 945
		mu 0 4 540 511 512 539
		f 4 -934 -933 946 947
		mu 0 4 535 530 534 541
		f 4 -947 -939 -290 948
		mu 0 4 541 534 171 183
		f 4 -919 949 950 -194
		mu 0 4 109 525 542 120
		f 4 -280 951 -941 952
		mu 0 4 174 173 537 538
		f 4 -940 -935 953 954
		mu 0 4 538 524 535 543
		f 4 955 956 -926 -190
		mu 0 4 118 544 531 112
		f 4 -285 957 958 959
		mu 0 4 176 178 527 532
		f 4 -295 960 -938 -952
		mu 0 4 173 185 536 537
		f 4 -288 -953 -955 961
		mu 0 4 181 174 538 543
		f 4 -286 -931 962 963
		mu 0 4 179 168 519 528
		f 4 -954 -948 964 965
		mu 0 4 543 535 541 545
		f 4 -293 -964 -921 -958
		mu 0 4 178 179 528 527
		f 4 -965 -949 -318 966
		mu 0 4 545 541 183 198
		f 4 -314 -962 -966 967
		mu 0 4 194 181 543 545
		f 4 -317 -968 -967 -324
		mu 0 4 196 194 545 198
		f 4 -315 -960 -930 968
		mu 0 4 195 176 532 533
		f 4 -951 969 970 -203
		mu 0 4 120 542 546 125
		f 4 -321 971 -943 -961
		mu 0 4 185 199 539 536
		f 4 972 973 -956 -205
		mu 0 4 126 547 544 118
		f 4 -343 -969 -945 974
		mu 0 4 208 195 533 540
		f 4 -344 -975 -946 -972
		mu 0 4 199 208 540 539
		f 4 -971 975 976 -214
		mu 0 4 125 546 548 131
		f 4 977 978 -973 -211
		mu 0 4 129 549 547 126
		f 4 979 980 -978 -221
		mu 0 4 135 550 549 129
		f 4 -977 981 982 -223
		mu 0 4 131 548 551 137
		f 4 983 984 985 986
		mu 0 4 552 553 554 555
		f 4 987 -987 988 989
		mu 0 4 556 552 555 557
		f 4 990 991 -980 -228
		mu 0 4 140 558 550 135
		f 4 992 993 994 995
		mu 0 4 559 560 561 562
		f 4 996 -990 997 998
		mu 0 4 563 556 557 564
		f 4 -983 999 1000 -233
		mu 0 4 137 551 565 143
		f 4 1001 1002 1003 1004
		mu 0 4 566 567 568 569
		f 6 1005 1383 1384 -999 1385 1386
		mu 0 6 570 571 733 563 564 734
		f 4 1006 1007 1008 -1004
		mu 0 4 568 572 573 569
		f 4 -1006 1011 1012 1013
		mu 0 4 571 570 575 576
		f 4 1009 1010 -991 -238
		mu 0 4 146 574 558 140
		f 4 -354 1014 -787 1015
		mu 0 4 212 214 459 458
		f 4 -1013 1019 1020 1021
		mu 0 4 576 575 578 579
		f 4 -1001 1016 1017 -246
		mu 0 4 143 565 577 150
		f 4 -355 -1016 -791 1018
		mu 0 4 215 212 458 460
		f 4 -363 1022 -792 -1015
		mu 0 4 214 221 461 459
		f 4 -369 1023 -796 1024
		mu 0 4 224 226 463 462
		f 4 -375 -1025 -803 1025
		mu 0 4 229 224 462 466
		f 4 1026 1027 1028 1029
		mu 0 4 580 581 582 583
		f 4 -381 -1026 -804 -1023
		mu 0 4 221 229 466 461
		f 4 -1018 1030 1031 -250
		mu 0 4 150 577 584 154
		f 4 -391 1032 -805 -1024
		mu 0 4 226 239 467 463
		f 4 1033 1034 -1010 -256
		mu 0 4 156 585 574 146
		f 4 1035 -394 1036 -807
		mu 0 4 468 241 240 469
		f 4 -403 -1036 -814 -1033
		mu 0 4 239 241 468 467
		f 4 1037 1039 1040 1041
		mu 0 4 586 587 588 589
		f 4 -1037 -398 1038 -815
		mu 0 4 469 240 244 472
		f 4 -1041 1044 1045 1046
		mu 0 4 589 588 590 591
		f 4 -412 1042 -820 1043
		mu 0 4 251 253 475 474
		f 4 -414 -1044 -823 1047
		mu 0 4 255 251 474 476
		f 4 -432 -1019 -825 1048
		mu 0 4 263 215 460 477
		f 4 -1032 1049 1050 -260
		mu 0 4 154 584 592 159
		f 4 -426 -1048 -826 -1039
		mu 0 4 244 255 476 472
		f 4 -422 1051 -827 -1043
		mu 0 4 253 259 478 475
		f 4 -1051 1052 1053 -264
		mu 0 4 159 592 593 161
		f 4 -1054 1054 1055 -270
		mu 0 4 161 593 594 166
		f 4 1056 1057 -1034 -266
		mu 0 4 163 595 585 156
		f 4 -443 1058 -834 -1052
		mu 0 4 259 269 481 478
		f 4 -446 -1049 -837 1059
		mu 0 4 271 263 477 482
		f 4 -448 1060 -841 1061
		mu 0 4 273 272 485 484
		f 4 -454 -1062 -843 -1059
		mu 0 4 269 273 484 481
		f 4 -453 1062 -844 -1061
		mu 0 4 272 276 486 485
		f 4 -1056 1063 1064 -307
		mu 0 4 166 594 596 191
		f 4 1065 1066 1067 -302
		mu 0 4 182 597 598 189
		f 4 -472 -1060 -849 1068
		mu 0 4 287 271 482 488
		f 4 1069 1070 1071 -313
		mu 0 4 193 599 600 188
		f 4 -1068 1072 1073 -308
		mu 0 4 189 598 601 192
		f 4 1074 1075 -1066 -323
		mu 0 4 200 602 597 182
		f 4 1076 1077 -1057 -331
		mu 0 4 203 603 595 163
		f 4 -1072 1078 -1077 -336
		mu 0 4 188 600 603 203
		f 4 1079 1080 -1075 -334
		mu 0 4 204 604 602 200
		f 4 1081 1082 -1080 -338
		mu 0 4 206 605 604 204
		f 4 1083 1084 -1070 -342
		mu 0 4 207 606 599 193
		f 4 -1065 1085 -1082 -340
		mu 0 4 191 596 605 206
		f 4 -475 -1069 -857 1086
		mu 0 4 289 287 488 494
		f 4 -1074 1087 1088 -346
		mu 0 4 192 601 607 209
		f 4 -478 1089 -862 -1063
		mu 0 4 276 291 497 486
		f 4 1090 1091 -1084 -351
		mu 0 4 211 608 606 207
		f 4 -1089 1092 -1091 -352
		mu 0 4 209 607 608 211
		f 4 -482 -1087 -865 1093
		mu 0 4 294 289 494 498
		f 4 -490 -1094 -874 1094
		mu 0 4 298 294 498 501
		f 4 -498 1095 -877 -1090
		mu 0 4 291 304 503 497
		f 4 1096 1098 1099 1100
		mu 0 4 609 610 611 612
		f 4 1097 -500 -1095 -886
		mu 0 4 510 305 298 501
		f 4 1101 -505 -1098 -894
		mu 0 4 513 307 305 510
		f 4 -509 1102 -898 -1096
		mu 0 4 304 309 515 503
		f 6 1103 1390 1391 -1100 1392 1393
		mu 0 6 613 614 739 612 611 740;
	setAttr ".fc[500:685]"
		f 4 -515 -1102 -903 1104
		mu 0 4 313 307 513 517
		f 4 -371 1105 1106 -378
		mu 0 4 228 220 615 231
		f 4 1107 1108 -1106 -360
		mu 0 4 219 616 615 220
		f 4 1109 -386 1110 -389
		mu 0 4 232 236 235 238
		f 4 -522 1111 -910 -1103
		mu 0 4 309 318 521 515
		f 4 -527 -1105 -913 1112
		mu 0 4 320 313 517 522
		f 4 1113 -387 -1110 -399
		mu 0 4 245 237 236 232
		f 4 1114 1115 -1108 -366
		mu 0 4 223 617 616 219
		f 4 -1107 1116 -1114 -402
		mu 0 4 231 615 237 245
		f 4 -1111 1117 1118 -408
		mu 0 4 238 235 618 250
		f 4 1119 -1115 -376 -401
		mu 0 4 246 617 223 230
		f 4 1120 1121 -1117 -1109
		mu 0 4 616 619 237 615
		f 4 1122 1123 -415 1124
		mu 0 4 620 621 249 256
		f 4 -1119 1125 -1125 -420
		mu 0 4 250 618 620 256
		f 4 1126 1127 -428 -1124
		mu 0 4 621 622 261 249
		f 4 -529 1128 -918 -1112
		mu 0 4 318 321 525 521
		f 4 1129 1130 -388 -1122
		mu 0 4 619 623 235 237
		f 4 1131 1132 1133 -429
		mu 0 4 258 624 625 262
		f 4 1134 1135 -1118 -1131
		mu 0 4 623 626 618 235
		f 4 1136 1137 -1132 -436
		mu 0 4 265 627 624 258
		f 4 -531 -1113 -927 1138
		mu 0 4 323 320 522 531
		f 4 -1134 1139 1140 -439
		mu 0 4 262 625 628 266
		f 4 -1128 1141 -1137 -438
		mu 0 4 261 622 627 265
		f 4 1142 1143 -1121 -1116
		mu 0 4 617 282 619 616
		f 4 1144 1145 -1126 -1136
		mu 0 4 626 629 620 618
		f 4 1146 1147 -1123 -1146
		mu 0 4 629 630 621 620
		f 4 1148 -1143 -1120 -450
		mu 0 4 275 282 617 246
		f 4 -1141 1149 1150 -442
		mu 0 4 266 628 631 268
		f 4 1151 1152 -1127 -1148
		mu 0 4 630 632 622 621
		f 4 -545 1153 -950 -1129
		mu 0 4 321 332 542 525
		f 4 -465 1154 -1130 -1144
		mu 0 4 282 284 623 619
		f 4 -542 -1139 -957 1155
		mu 0 4 330 323 531 544
		f 4 1156 1157 -1142 -1153
		mu 0 4 632 633 627 622
		f 4 1158 1159 -1138 -1158
		mu 0 4 633 634 624 627
		f 4 -1151 1160 1161 -466
		mu 0 4 268 631 635 285
		f 4 -1162 1162 1163 -468
		mu 0 4 285 635 636 278
		f 4 -1164 1164 1165 -469
		mu 0 4 278 636 637 286
		f 4 1166 1167 -1135 -1155
		mu 0 4 284 638 626 623
		f 4 1168 -463 -1149 -462
		mu 0 4 281 283 282 275
		f 4 1169 1170 -1133 -1160
		mu 0 4 634 639 625 624
		f 4 -554 1171 -970 -1154
		mu 0 4 332 337 546 542
		f 4 1172 -464 -1169 -476
		mu 0 4 290 284 283 281
		f 4 -557 -1156 -974 1173
		mu 0 4 338 330 544 547
		f 4 1174 1175 -1145 -1168
		mu 0 4 638 640 629 626
		f 4 1176 -1167 -1173 -483
		mu 0 4 295 638 284 290
		f 4 -565 1177 -976 -1172
		mu 0 4 337 343 548 546
		f 4 -562 -1174 -979 1178
		mu 0 4 341 338 547 549
		f 4 -1166 1179 1180 -487
		mu 0 4 286 637 641 296
		f 4 -573 -1179 -981 1181
		mu 0 4 347 341 549 550
		f 4 1182 1183 -1147 -1176
		mu 0 4 640 642 630 629
		f 4 -574 1184 -982 -1178
		mu 0 4 343 348 551 548
		f 4 1185 -1175 -1177 -491
		mu 0 4 299 640 638 295
		f 4 1186 1187 -1152 -1184
		mu 0 4 642 643 632 630
		f 4 1188 -1165 1189 1190
		mu 0 4 644 637 636 645
		f 4 -580 -1182 -992 1191
		mu 0 4 352 347 550 558
		f 4 1192 1193 -1157 -1188
		mu 0 4 643 646 633 632
		f 4 -585 1194 -1000 -1185
		mu 0 4 348 355 565 551
		f 4 -1181 1195 1196 -495
		mu 0 4 296 641 647 301
		f 4 -1183 -1186 -497 1197
		mu 0 4 642 640 299 303
		f 4 1198 1199 -1159 -1194
		mu 0 4 646 648 634 633
		f 4 -590 -1192 -1011 1200
		mu 0 4 358 352 558 574
		f 4 -1187 -1198 -506 1201
		mu 0 4 643 642 303 308
		f 4 -597 1202 -1017 -1195
		mu 0 4 355 362 577 565
		f 4 1203 1204 -1170 -1200
		mu 0 4 648 649 639 634
		f 4 1205 -1193 -1202 -512
		mu 0 4 312 646 643 308
		f 4 -1197 1206 1207 -517
		mu 0 4 301 647 650 314
		f 4 1208 -1196 1209 1210
		mu 0 4 651 647 641 652
		f 4 -601 1211 -1031 -1203
		mu 0 4 362 365 584 577
		f 4 -608 -1201 -1035 1212
		mu 0 4 368 358 574 585
		f 4 1213 -1199 -1206 -519
		mu 0 4 315 648 646 312
		f 4 -1208 1214 1215 -524
		mu 0 4 314 650 653 319
		f 4 -611 1216 -1050 -1212
		mu 0 4 365 371 592 584
		f 4 -1216 1217 1218 -533
		mu 0 4 319 653 654 325
		f 4 1219 -1207 -1209 1220
		mu 0 4 655 650 647 651
		f 4 1221 -1204 -1214 -536
		mu 0 4 326 649 648 315
		f 4 -615 1222 -1053 -1217
		mu 0 4 371 373 593 592
		f 4 -621 1223 -1055 -1223
		mu 0 4 373 378 594 593
		f 4 -618 -1213 -1058 1224
		mu 0 4 375 368 585 595
		f 4 1225 1226 -1222 -543
		mu 0 4 331 656 649 326
		f 4 -1219 1227 1228 -540
		mu 0 4 325 654 657 328
		f 4 -658 1229 -1064 -1224
		mu 0 4 378 403 596 594
		f 4 1230 -1218 1231 1232
		mu 0 4 658 654 653 659
		f 4 1233 1234 1235 1236
		mu 0 4 660 661 662 663
		f 4 -654 1237 -1067 1238
		mu 0 4 398 400 598 597
		f 4 1239 1240 -1226 -549
		mu 0 4 333 664 656 331
		f 4 -667 1241 -1071 1242
		mu 0 4 407 402 600 599
		f 4 -660 1243 -1073 -1238
		mu 0 4 400 404 601 598
		f 4 -676 -1239 -1076 1244
		mu 0 4 412 398 597 602
		f 4 -681 -1225 -1078 1245
		mu 0 4 414 375 595 603
		f 4 -686 -1246 -1079 -1242
		mu 0 4 402 414 603 600
		f 4 -685 -1245 -1081 1246
		mu 0 4 416 412 602 604
		f 4 -1229 1247 1248 -553
		mu 0 4 328 657 665 336
		f 4 1249 1250 -1240 -560
		mu 0 4 340 666 664 333
		f 4 -690 -1247 -1083 1251
		mu 0 4 418 416 604 605
		f 4 -694 -1243 -1085 1252
		mu 0 4 419 407 599 606
		f 4 -691 -1252 -1086 -1230
		mu 0 4 403 418 605 596
		f 4 -697 1253 -1088 -1244
		mu 0 4 404 421 607 601
		f 4 -1249 1254 1255 -567
		mu 0 4 336 665 667 344
		f 4 -703 -1253 -1092 1256
		mu 0 4 423 419 606 608
		f 4 1257 1258 -1250 -568
		mu 0 4 345 661 666 340
		f 4 -704 -1257 -1093 -1254
		mu 0 4 421 423 608 607
		f 4 -1256 1259 1260 -576
		mu 0 4 344 667 668 350
		f 4 1261 -1235 -1258 -581
		mu 0 4 353 662 661 345
		f 4 1262 1263 -1248 1264
		mu 0 4 669 670 665 657
		f 4 -1261 1265 1266 -586
		mu 0 4 350 668 671 356
		f 4 1267 1268 1269 1270
		mu 0 4 672 673 674 675
		f 4 1271 1272 -1255 -1264
		mu 0 4 670 676 667 665
		f 4 1273 1274 -1262 -591
		mu 0 4 359 673 662 353
		f 4 1275 1276 -1260 -1273
		mu 0 4 676 677 668 667
		f 4 -1267 1277 1278 -593
		mu 0 4 356 671 678 360
		f 4 1279 1280 -1266 -1277
		mu 0 4 677 679 671 668
		f 4 -1270 1281 1282 1283
		mu 0 4 675 674 680 681
		f 4 1284 1285 -1278 -1281
		mu 0 4 679 682 678 671
		f 4 1286 -1269 -1274 -599
		mu 0 4 363 674 673 359
		f 4 -1279 1287 1288 -605
		mu 0 4 360 678 683 367
		f 4 1289 1290 -1288 -1286
		mu 0 4 682 684 683 678
		f 4 1291 1292 1293 1294
		mu 0 4 685 686 687 688
		f 4 1295 1296 -1263 1297
		mu 0 4 689 690 670 669
		f 4 -1289 1298 1299 -610
		mu 0 4 367 683 691 370
		f 4 1300 -1282 -1287 -626
		mu 0 4 380 680 674 363
		f 4 1301 1302 -1299 -1291
		mu 0 4 684 692 691 683
		f 4 1303 1304 -1285 1305
		mu 0 4 693 694 682 679
		f 4 1306 1307 -1290 -1305
		mu 0 4 694 695 684 682
		f 4 -1300 1308 1309 -623
		mu 0 4 370 691 696 377
		f 4 1310 -1306 -1280 1311
		mu 0 4 697 693 679 677
		f 4 1312 1313 -1272 -1297
		mu 0 4 690 698 676 670
		f 4 -1310 1314 -629 -624
		mu 0 4 377 696 381 379
		f 4 1315 -1312 -1276 -1314
		mu 0 4 698 697 677 676
		f 4 1316 1317 -1309 -1303
		mu 0 4 692 699 696 691
		f 4 1318 -633 -1315 -1318
		mu 0 4 699 383 381 696
		f 4 1319 1320 -1302 -1308
		mu 0 4 695 700 692 684
		f 4 1321 -1307 1322 -635
		mu 0 4 386 695 694 387
		f 4 1323 1324 1325 -638
		mu 0 4 390 689 687 391
		f 4 1326 1327 -1317 -1321
		mu 0 4 700 701 699 692
		f 4 -1323 -1304 1328 -648
		mu 0 4 387 694 693 397
		f 4 1329 -644 -1319 -1328
		mu 0 4 701 394 383 699
		f 4 1330 -1320 -1322 -645
		mu 0 4 395 700 695 386
		f 4 1331 1332 -1301 -642
		mu 0 4 393 686 680 380
		f 4 -1326 -1293 -1332 -647
		mu 0 4 391 687 686 393
		f 4 1333 -1327 -1331 -668
		mu 0 4 408 701 700 395
		f 4 -663 -1330 -1334 -672
		mu 0 4 406 394 701 408
		f 4 1334 -1296 -1324 -670
		mu 0 4 409 690 689 390
		f 4 -1329 -1311 1335 -674
		mu 0 4 397 693 697 411
		f 4 1336 -1313 -1335 -695
		mu 0 4 420 698 690 409
		f 4 -1336 -1316 -1337 -696
		mu 0 4 411 697 698 420
		f 5 1337 -753 -776 1338 1339
		mu 0 5 702 442 443 453 703
		f 5 -832 -818 1340 1341 1342
		mu 0 5 480 465 473 704 705
		f 4 -1341 -830 1343 1344
		mu 0 4 704 473 479 706
		f 6 -1340 1345 1349 1350 -1008 1351
		mu 0 6 707 708 709 713 573 572
		f 6 1346 -1021 1353 1354 -1027 1355
		mu 0 6 710 579 578 715 581 580
		f 6 1347 -1029 1356 1357 -1038 1358
		mu 0 6 711 583 582 716 587 586
		f 6 1348 -1046 1359 1360 1361 1362
		mu 0 6 712 591 590 717 718 719
		f 8 -1345 1352 -1097 1405 -1233 -1400 -1405 -1342
		mu 0 8 763 714 610 609 761 762 757 756
		f 5 -1210 -1180 -1189 1363 1364
		mu 0 5 652 641 637 644 720
		f 5 -1333 -1292 1365 1366 -1283
		mu 0 5 680 686 685 721 681
		f 5 -777 -770 -810 1367 1368
		mu 0 5 454 444 450 470 722
		f 5 1369 -1363 1370 -852 -868
		mu 0 5 496 723 724 492 491
		f 5 -850 1371 1372 -884 -888
		mu 0 5 490 489 725 509 508
		f 5 -904 1373 1374 -922 -963
		mu 0 5 519 518 726 529 528
		f 8 -1372 -853 -1371 -1362 1387 -1237 1388 1389
		mu 0 8 738 727 728 719 718 735 736 737
		f 6 1375 1376 -993 1377 1378 -985
		mu 0 6 553 729 560 559 730 554
		f 6 1379 1380 -1002 1381 1382 -995
		mu 0 6 561 731 567 566 732 562
		f 5 -1190 -1163 1394 -1350 1395
		mu 0 5 645 636 635 741 742
		f 5 -1259 -1234 -1388 -1361 1396
		mu 0 5 666 661 660 743 744
		f 5 -1275 -1268 1397 -1389 -1236
		mu 0 5 662 673 672 745 663
		f 5 -1232 -1215 -1220 1398 1399
		mu 0 5 659 653 650 655 746
		f 6 1400 -744 1401 -1380 -994 -1377
		mu 0 6 747 436 439 748 749 750
		f 6 -920 1402 -1394 1403 -928 -959
		mu 0 6 527 526 751 752 504 532
		f 10 -1368 -812 -833 -1343 1404 -1399 -1221 -1211 -1365 1406
		mu 0 10 768 753 754 755 756 757 764 765 766 767
		f 10 -1374 -906 -885 -1373 -1390 -1398 -1271 -1284 -1367 1407
		mu 0 10 773 758 759 760 738 737 769 770 771 772
		f 6 1408 -1150 1409 -1378 -996 -1383
		mu 0 6 774 631 628 775 776 777
		f 6 -1325 -1298 1410 -1391 1411 -1294
		mu 0 6 687 689 669 778 779 688
		f 6 1412 -1356 -1030 -1348 1413 -854
		mu 0 6 483 780 781 782 783 493
		f 7 -1344 -847 -879 -1404 -1393 -1099 -1353
		mu 0 7 706 479 487 504 752 784 785
		f 8 -1339 -778 -1369 -1407 -1364 -1191 -1396 -1346
		mu 0 8 708 786 787 768 767 788 789 709
		f 8 -1403 -923 -1375 -1408 -1366 -1295 -1412 -1104
		mu 0 8 613 790 791 773 772 792 793 614
		f 7 -1395 -1161 -1409 -1382 -1005 -1009 -1351
		mu 0 7 741 635 631 774 794 795 796
		f 6 -1241 1414 -1357 -1028 -1355 1415
		mu 0 6 656 664 797 798 799 800
		f 9 -763 -734 -1401 -1376 -984 -988 -997 -1385 1416
		mu 0 9 448 432 436 747 801 802 803 804 805
		f 7 -1402 -751 -1338 -1352 -1007 -1003 -1381
		mu 0 7 748 439 442 702 806 807 808
		f 9 1417 -1386 -998 -989 -986 -1379 -1410 -1140 -1171
		mu 0 9 639 809 810 811 812 813 775 628 625
		f 7 -1411 -1265 -1228 -1231 -1406 -1101 -1392
		mu 0 7 778 669 657 654 658 814 815
		f 7 -1414 -1359 -1042 -1047 -1349 -1370 -860
		mu 0 7 493 783 816 817 818 723 496
		f 7 -1251 -1397 -1360 -1045 -1040 -1358 -1415
		mu 0 7 664 666 744 819 820 821 797
		f 8 -798 -1417 -1384 -1014 -1022 -1347 -1413 -838
		mu 0 8 464 448 805 822 823 824 780 483
		f 8 -1227 -1416 -1354 -1020 -1012 -1387 -1418 -1205
		mu 0 8 649 656 800 825 826 827 809 639;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door_Knob1";
	rename -uid "BEA78128-407C-0C51-D511-87AA1D42838E";
	setAttr ".rp" -type "double3" -365.11815857759598 110.86252593994141 -167.58914184570312 ;
	setAttr ".sp" -type "double3" -365.11815857759598 110.86252593994141 -167.58914184570312 ;
createNode transform -n "transform1" -p "Door_Knob1";
	rename -uid "DDE9B330-4E67-F414-F405-7ABA6CBC5C4B";
	setAttr ".v" no;
createNode mesh -n "Door_Knob1Shape" -p "transform1";
	rename -uid "B49374A0-49BA-C337-159A-9B9427623334";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5833333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0 0.16666667 0.125
		 0.16666667 0.25 0.16666667 0.375 0.16666667 0.5 0.16666667 0.625 0.16666667 0.75
		 0.16666667 0.875 0.16666667 1 0.16666667 0 0.33333334 0.125 0.33333334 0.25 0.33333334
		 0.375 0.33333334 0.5 0.33333334 0.625 0.33333334 0.75 0.33333334 0.875 0.33333334
		 1 0.33333334 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875
		 0.5 1 0.5 0 0.66666669 0.125 0.66666669 0.25 0.66666669 0.375 0.66666669 0.5 0.66666669
		 0.625 0.66666669 0.75 0.66666669 0.875 0.66666669 1 0.66666669 0 0.83333337 0.125
		 0.83333337 0.25 0.83333337 0.375 0.83333337 0.5 0.83333337 0.625 0.83333337 0.75
		 0.83333337 0.875 0.83333337 1 0.83333337 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625
		 1 0.6875 1 0.8125 1 0.9375 1 0.125 0.16666667 0 0.16666667 0.25 0.16666667 0.375
		 0.16666667 0.5 0.16666667 0.625 0.16666667 0.75 0.16666667 0.875 0.16666667 1 0.16666667
		 0 0.16666667 0.125 0.16666667 0.125 0.33333334 0 0.33333334 0.25 0.16666667 0.25
		 0.33333334 0.375 0.16666667 0.375 0.33333334 0.5 0.16666667 0.5 0.33333334 0.625
		 0.16666667 0.625 0.33333334 0.75 0.16666667 0.75 0.33333334 0.875 0.16666667 0.875
		 0.33333334 1 0.16666667 1 0.33333334 0.125 0.5 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625
		 0.5 0.75 0.5 0.875 0.5 1 0.5 0.125 0.66666669 0 0.66666669 0.25 0.66666669 0.375
		 0.66666669 0.5 0.66666669 0.625 0.66666669 0.75 0.66666669 0.875 0.66666669 1 0.66666669
		 0.125 0.83333337 0 0.83333337 0.25 0.83333337 0.375 0.83333337 0.5 0.83333337 0.625
		 0.83333337 0.75 0.83333337 0.875 0.83333337 1 0.83333337 0.0625 1 0.1875 1 0.3125
		 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0 0.16666667 0.125 0.16666667 0.25
		 0.16666667 0.375 0.16666667 0.5 0.16666667 0.625 0.16666667 0.75 0.16666667 0.875
		 0.16666667 1 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[43]" -type "float3" 0 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[49]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.31049526 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.31049526 0 0 ;
	setAttr -s 90 ".vt[0:89]"  -356.90853882 109.61179352 -168.83985901
		 -356.9085083 110.86252594 -169.35792542 -356.9085083 112.11325073 -168.83985901 -356.9085083 112.63131714 -167.58912659
		 -356.9085083 112.11325073 -166.33839417 -356.9085083 110.86252594 -165.82034302 -356.90853882 109.61179352 -166.33839417
		 -356.9085083 109.093727112 -167.58912659 -355.6137085 108.69619751 -169.75544739
		 -355.61367798 110.86252594 -170.652771 -355.61367798 113.028846741 -169.75544739
		 -355.61367798 113.92617798 -167.58912659 -355.61367798 113.028846741 -165.42280579
		 -355.61367798 110.86252594 -164.52548218 -355.6137085 108.69619751 -165.42280579
		 -355.61367798 107.79888153 -167.58912659 -353.84490967 108.36106873 -170.090576172
		 -353.84490967 110.86252594 -171.12670898 -353.84490967 113.36398315 -170.090576172
		 -353.84490967 114.40011597 -167.58912659 -353.84490967 113.36398315 -165.087677002
		 -353.84490967 110.86252594 -164.051544189 -353.84490967 108.36106873 -165.087677002
		 -353.84490967 107.32493591 -167.58912659 -352.07611084 108.69619751 -169.75544739
		 -352.07611084 110.86252594 -170.652771 -352.076080322 113.028846741 -169.75544739
		 -352.07611084 113.92617798 -167.58912659 -352.076080322 113.028846741 -165.42280579
		 -352.07611084 110.86252594 -164.52548218 -352.07611084 108.69619751 -165.42280579
		 -352.07611084 107.79888153 -167.58912659 -350.78128052 109.61179352 -168.83985901
		 -350.78128052 110.86252594 -169.35792542 -350.78128052 112.11325073 -168.83985901
		 -350.78128052 112.63131714 -167.58912659 -350.78128052 112.11325073 -166.33839417
		 -350.78128052 110.86252594 -165.82034302 -350.78128052 109.61179352 -166.33839417
		 -350.78128052 109.093727112 -167.58912659 -350.30731201 110.86252594 -167.58912659
		 -365.11816406 109.59735107 -168.85437012 -365.11816406 110.86252594 -169.37843323
		 -365.11816406 112.12770081 -168.85437012 -365.11816406 112.65169525 -167.58914185
		 -365.11816406 112.12770081 -166.32391357 -365.11816406 110.86252594 -165.79985046
		 -365.11816406 109.59735107 -166.32391357 -365.11816406 109.073364258 -167.58914185
		 -373.32778931 109.61179352 -166.33842468 -373.32781982 110.86252594 -165.82035828
		 -373.32781982 112.11325073 -166.33842468 -373.32781982 112.63131714 -167.5891571
		 -373.32781982 112.11325073 -168.83988953 -373.32781982 110.86252594 -169.35794067
		 -373.32778931 109.61179352 -168.83988953 -373.32781982 109.093727112 -167.5891571
		 -374.62261963 108.69619751 -165.4228363 -374.62265015 110.86252594 -164.5255127 -374.62265015 113.028846741 -165.4228363
		 -374.62265015 113.92617798 -167.5891571 -374.62265015 113.028846741 -169.75547791
		 -374.62265015 110.86252594 -170.65280151 -374.62261963 108.69619751 -169.75547791
		 -374.62265015 107.79888153 -167.5891571 -376.39141846 108.36106873 -165.08770752
		 -376.39141846 110.86252594 -164.051574707 -376.39141846 113.36398315 -165.08770752
		 -376.39141846 114.40011597 -167.5891571 -376.39141846 113.36398315 -170.090606689
		 -376.39141846 110.86252594 -171.1267395 -376.39141846 108.36106873 -170.090606689
		 -376.39141846 107.32493591 -167.5891571 -378.16021729 108.69619751 -165.4228363 -378.16021729 110.86252594 -164.5255127
		 -378.1602478 113.028846741 -165.4228363 -378.16021729 113.92617798 -167.5891571 -378.1602478 113.028846741 -169.75547791
		 -378.16021729 110.86252594 -170.65280151 -378.16021729 108.69619751 -169.75547791
		 -378.16021729 107.79888153 -167.5891571 -379.45504761 109.61179352 -166.33842468
		 -379.45504761 110.86252594 -165.82035828 -379.45504761 112.11325073 -166.33842468
		 -379.45504761 112.63131714 -167.5891571 -379.45504761 112.11325073 -168.83988953
		 -379.45504761 110.86252594 -169.35794067 -379.45504761 109.61179352 -168.83988953
		 -379.45504761 109.093727112 -167.5891571 -379.92901611 110.86252594 -167.5891571;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0 0 8 0 1 9 0
		 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0
		 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0
		 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 48 41 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 57 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 65 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 73 1 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 88 0 88 81 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0 54 62 0
		 55 63 0 56 64 0 57 65 0 58 66 0 59 67 0 60 68 0 61 69 0 62 70 0 63 71 0 64 72 0 65 73 0
		 66 74 0 67 75 0 68 76 0 69 77 0 70 78 0 71 79 0 72 80 0 73 81 0 74 82 0 75 83 0 76 84 0
		 77 85 0 78 86 0;
	setAttr ".ed[166:183]" 79 87 0 80 88 0 81 89 1 82 89 1 83 89 1 84 89 1 85 89 1
		 86 89 1 87 89 1 88 89 1 49 47 0 50 46 0 51 45 0 52 44 0 53 43 0 54 42 0 55 41 0 56 48 0;
	setAttr -s 96 -ch 368 ".fc[0:95]" -type "polyFaces" 
		f 4 0 41 -9 -41
		mu 0 4 0 1 10 9
		f 4 1 42 -10 -42
		mu 0 4 1 2 11 10
		f 4 2 43 -11 -43
		mu 0 4 2 3 12 11
		f 4 3 44 -12 -44
		mu 0 4 3 4 13 12
		f 4 4 45 -13 -45
		mu 0 4 4 5 14 13
		f 4 5 46 -14 -46
		mu 0 4 5 6 15 14
		f 4 6 47 -15 -47
		mu 0 4 6 7 16 15
		f 4 7 40 -16 -48
		mu 0 4 7 8 17 16
		f 4 8 49 -17 -49
		mu 0 4 9 10 19 18
		f 4 9 50 -18 -50
		mu 0 4 10 11 20 19
		f 4 10 51 -19 -51
		mu 0 4 11 12 21 20
		f 4 11 52 -20 -52
		mu 0 4 12 13 22 21
		f 4 12 53 -21 -53
		mu 0 4 13 14 23 22
		f 4 13 54 -22 -54
		mu 0 4 14 15 24 23
		f 4 14 55 -23 -55
		mu 0 4 15 16 25 24
		f 4 15 48 -24 -56
		mu 0 4 16 17 26 25
		f 4 16 57 -25 -57
		mu 0 4 18 19 28 27
		f 4 17 58 -26 -58
		mu 0 4 19 20 29 28
		f 4 18 59 -27 -59
		mu 0 4 20 21 30 29
		f 4 19 60 -28 -60
		mu 0 4 21 22 31 30
		f 4 20 61 -29 -61
		mu 0 4 22 23 32 31
		f 4 21 62 -30 -62
		mu 0 4 23 24 33 32
		f 4 22 63 -31 -63
		mu 0 4 24 25 34 33
		f 4 23 56 -32 -64
		mu 0 4 25 26 35 34
		f 4 24 65 -33 -65
		mu 0 4 27 28 37 36
		f 4 25 66 -34 -66
		mu 0 4 28 29 38 37
		f 4 26 67 -35 -67
		mu 0 4 29 30 39 38
		f 4 27 68 -36 -68
		mu 0 4 30 31 40 39
		f 4 28 69 -37 -69
		mu 0 4 31 32 41 40
		f 4 29 70 -38 -70
		mu 0 4 32 33 42 41
		f 4 30 71 -39 -71
		mu 0 4 33 34 43 42
		f 4 31 64 -40 -72
		mu 0 4 34 35 44 43
		f 3 32 73 -73
		mu 0 3 36 37 45
		f 3 33 74 -74
		mu 0 3 37 38 46
		f 3 34 75 -75
		mu 0 3 38 39 47
		f 3 35 76 -76
		mu 0 3 39 40 48
		f 3 36 77 -77
		mu 0 3 40 41 49
		f 3 37 78 -78
		mu 0 3 41 42 50
		f 3 38 79 -79
		mu 0 3 42 43 51
		f 3 39 72 -80
		mu 0 3 43 44 52
		f 4 -1 80 82 -82
		mu 0 4 1 0 54 53
		f 4 -2 81 84 -84
		mu 0 4 2 1 53 55
		f 4 -3 83 86 -86
		mu 0 4 3 2 55 56
		f 4 -4 85 88 -88
		mu 0 4 4 3 56 57
		f 4 -5 87 90 -90
		mu 0 4 5 4 57 58
		f 4 -6 89 92 -92
		mu 0 4 6 5 58 59
		f 4 -7 91 94 -94
		mu 0 4 7 6 59 60
		f 4 -8 93 95 -81
		mu 0 4 8 7 60 61
		f 4 96 137 -105 -137
		mu 0 4 62 63 64 65
		f 4 97 138 -106 -138
		mu 0 4 63 66 67 64
		f 4 98 139 -107 -139
		mu 0 4 66 68 69 67
		f 4 99 140 -108 -140
		mu 0 4 68 70 71 69
		f 4 100 141 -109 -141
		mu 0 4 70 72 73 71
		f 4 101 142 -110 -142
		mu 0 4 72 74 75 73
		f 4 102 143 -111 -143
		mu 0 4 74 76 77 75
		f 4 103 136 -112 -144
		mu 0 4 76 78 79 77
		f 4 104 145 -113 -145
		mu 0 4 65 64 80 81
		f 4 105 146 -114 -146
		mu 0 4 64 67 82 80
		f 4 106 147 -115 -147
		mu 0 4 67 69 83 82
		f 4 107 148 -116 -148
		mu 0 4 69 71 84 83
		f 4 108 149 -117 -149
		mu 0 4 71 73 85 84
		f 4 109 150 -118 -150
		mu 0 4 73 75 86 85
		f 4 110 151 -119 -151
		mu 0 4 75 77 87 86
		f 4 111 144 -120 -152
		mu 0 4 77 79 88 87
		f 4 112 153 -121 -153
		mu 0 4 81 80 89 90
		f 4 113 154 -122 -154
		mu 0 4 80 82 91 89
		f 4 114 155 -123 -155
		mu 0 4 82 83 92 91
		f 4 115 156 -124 -156
		mu 0 4 83 84 93 92
		f 4 116 157 -125 -157
		mu 0 4 84 85 94 93
		f 4 117 158 -126 -158
		mu 0 4 85 86 95 94
		f 4 118 159 -127 -159
		mu 0 4 86 87 96 95
		f 4 119 152 -128 -160
		mu 0 4 87 88 97 96
		f 4 120 161 -129 -161
		mu 0 4 90 89 98 99
		f 4 121 162 -130 -162
		mu 0 4 89 91 100 98
		f 4 122 163 -131 -163
		mu 0 4 91 92 101 100
		f 4 123 164 -132 -164
		mu 0 4 92 93 102 101
		f 4 124 165 -133 -165
		mu 0 4 93 94 103 102
		f 4 125 166 -134 -166
		mu 0 4 94 95 104 103
		f 4 126 167 -135 -167
		mu 0 4 95 96 105 104
		f 4 127 160 -136 -168
		mu 0 4 96 97 106 105
		f 3 128 169 -169
		mu 0 3 99 98 107
		f 3 129 170 -170
		mu 0 3 98 100 108
		f 3 130 171 -171
		mu 0 3 100 101 109
		f 3 131 172 -172
		mu 0 3 101 102 110
		f 3 132 173 -173
		mu 0 3 102 103 111
		f 3 133 174 -174
		mu 0 3 103 104 112
		f 3 134 175 -175
		mu 0 3 104 105 113
		f 3 135 168 -176
		mu 0 3 105 106 114
		f 4 -97 176 -93 -178
		mu 0 4 63 62 115 116
		f 4 -98 177 -91 -179
		mu 0 4 66 63 116 117
		f 4 -99 178 -89 -180
		mu 0 4 68 66 117 118
		f 4 -100 179 -87 -181
		mu 0 4 70 68 118 119
		f 4 -101 180 -85 -182
		mu 0 4 72 70 119 120
		f 4 -102 181 -83 -183
		mu 0 4 74 72 120 121
		f 4 -103 182 -96 -184
		mu 0 4 76 74 121 122
		f 4 -104 183 -95 -177
		mu 0 4 78 76 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door";
	rename -uid "F22EA4DE-4B97-2EB6-FB6B-1086EB4EA6CE";
	setAttr ".rp" -type "double3" -358.07620239257812 7.7719879150390625 -60.613983154296875 ;
	setAttr ".sp" -type "double3" -358.07620239257812 7.7719879150390625 -60.613983154296875 ;
createNode mesh -n "DoorShape" -p "|Door";
	rename -uid "C99B7771-453A-1540-811A-909C729154E4";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0071D9F3-4960-C93E-59CE-72BD7CE3A27E";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "262B0C49-4843-12CA-9CB0-D59A5DFE2901";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09FD89BB-4336-C505-AF51-2E9669C06370";
createNode displayLayerManager -n "layerManager";
	rename -uid "79860EE0-4D6C-3879-8102-74A39BCB65FA";
createNode displayLayer -n "defaultLayer";
	rename -uid "A2465787-4FFE-1B20-0EA9-1EA25819875B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F044490B-48DB-5F8E-87CD-A6991DEDBE8F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3A1AC4E-49D2-D75F-2940-C1BF0906D7D5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "461EEF19-4B04-5157-823F-E28CAE000945";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2969\n            -height 1835\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2969\\n    -height 1835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2969\\n    -height 1835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 50 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2AFE7CEC-49B1-722F-F7DC-F2B7BC4083E5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "545D9405-4C9F-6CDD-AF20-A8A8DF4C25C6";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".ski" no;
	setAttr ".bsh" no;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "G:/GitHub/MC23Hackathon/Assets";
	setAttr ".exf" -type "string" "MainRoom";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "122B1F7A-48EA-E2E7-68CD-6B862B2BADC3";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "273ED148-4FF8-F40F-63F0-0F96572FB4B5";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9475A84A-4E4F-096F-9883-8EB197038927";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 27.539108904057937 0 0 0 0 27.539108904057937 0 0 0 0 27.539108904057937 0
		 -358.14367675781261 16.13218240911587 -72.779811454515112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -365.02844 101.06626 -117.73311 ;
	setAttr ".rs" 43332;
	setAttr ".lt" -type "double3" -5.6843418860808015e-14 0 27.599974717941294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -370.05690052440929 7.7719865032693534 -174.85222660861567 ;
	setAttr ".cbx" -type "double3" -360.00001072616254 194.36053180152064 -60.613993441376465 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1CC8AB87-416B-DBC8-1EFA-A99A7FBDDB6B";
	setAttr ".dc" -type "componentList" 1 "f[3:5]";
createNode polyAppend -n "polyAppend1";
	rename -uid "C1D07D01-4E3B-01E0-755C-B1943D5357BF";
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483648 -2147483646;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "C105BF6F-40D6-BF96-D2A2-44BA03512548";
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483642 -2147483647;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "F27CDFA1-4BD6-3C36-0B56-1092BBB99C70";
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483622 -2147483644 -2147483621;
	setAttr ".tx" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "02A947DE-4105-4C28-526C-78AD98DD6477";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 27.539108904057937 0 0 0 0 27.539108904057937 0 0 0 0 27.539108904057937 0
		 -356.21988868605763 16.13218240911587 -72.779811454515112 1;
	setAttr ".s" -type "double3" 250.71911869105764 250.71911869105764 250.71911869105764 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8B9EB307-4301-E528-2039-B28A28EF7911";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.89907956 0.92196119 ;
	setAttr ".tk[11]" -type "float3" 0 0.89907956 0.92196119 ;
	setAttr ".tk[12]" -type "float3" 1.6653345e-16 1.8276041 -1.3471299 ;
	setAttr ".tk[13]" -type "float3" 0 1.8276041 -1.3471299 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F7007C5A-4B4C-7288-A3E3-57A6D33DC6A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 27.539108904057937 0 0 0 0 27.539108904057937 0 0 0 0 27.539108904057937 0
		 -356.21988868605763 16.13218240911587 -72.779811454515112 1;
	setAttr ".a" 0;
createNode groupId -n "groupId1";
	rename -uid "54D4527E-478F-2011-66D5-27A0003187C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CD73C2A6-4EE7-A17E-EE0A-4C82091B006E";
	setAttr ".ihi" 0;
createNode lambert -n "M_Door";
	rename -uid "F6E1CAE0-4AEB-BEA5-E03D-F3BFA1B21391";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "08EBDE4D-49C3-C9E8-100A-34B5C1FB8D8B";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "8ABA67B1-47D0-29DF-F0C5-A5A66CD54579";
createNode lambert -n "M_KeyPlate";
	rename -uid "26B44885-4DC4-23B3-63F6-899538EB793D";
	setAttr ".c" -type "float3" 0.15483871 0.15483871 0.15483871 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "21E06BED-48C2-913C-8C90-66B47BFB4ED4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "3A374C0D-413E-F128-CFB6-38B7EE65B098";
createNode lambert -n "M_DoorKnob";
	rename -uid "BA44B545-433C-50E3-3BBC-59A4051A8630";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "BA940044-4498-1902-979C-DF91AFD28837";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "AE4E2DBA-4FC5-D09D-D341-E7B82E71097D";
createNode lambert -n "M_KeyHole";
	rename -uid "CC9D3EAE-49B6-5A2A-BF85-B7A8A772844F";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "49505CC2-4FA8-B9E1-E227-0C98DAC1EDFA";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "CC76326F-4309-23E3-BA16-EC890905427D";
createNode groupId -n "groupId6";
	rename -uid "7237E249-45A6-2E90-3CB8-1483E5733E33";
	setAttr ".ihi" 0;
createNode lambert -n "M_DoorJam";
	rename -uid "5DB0AA95-438D-85CE-2B9F-DF9004739A6F";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "555B888D-4A85-912E-CF9B-1BB6C98213E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "033373CD-432F-9308-E901-7487006A923E";
createNode groupId -n "groupId7";
	rename -uid "175921D4-4BE8-8A2F-9A11-64B01B0C4E78";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "3CB6D0BD-47EC-5CDE-C076-C29386F9533A";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId8";
	rename -uid "C28081A1-4AF8-6D0F-DC7D-EBBEE50476C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A8652889-463E-4455-9253-63A08E8D8D65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EFCFF0AE-48A1-0DF5-4D0C-F8A030C8132D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "29882CF3-42FE-BF5C-CF61-B7B6D2CB82F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "33F080C1-47A6-E316-3D7E-359780BFCA0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A239C64F-4C0E-C513-0F62-1986BF5E3C53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "20F80E3B-4351-8709-0AD7-69A691223AB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "29237A91-4006-1E15-043E-B3A0A5E56CA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId15";
	rename -uid "A74C5EAE-4C4B-C7F3-F4C5-8B82EF2C19F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A51C861A-4A02-7ED6-E180-BAB4796E3FB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[32:111]";
createNode groupId -n "groupId16";
	rename -uid "F1BDF6CA-4F72-39EB-7AD6-2E81639C3995";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5AFF269B-48FB-6D04-2A51-4EB857900CF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[112:797]";
createNode groupId -n "groupId17";
	rename -uid "962D9EE8-4C2B-FBDD-D648-3BAB4BE3C983";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B368E548-4F42-49E9-0AF6-77B2334CF9AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[798:893]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "52277828-48D3-C864-106E-39A539739CBF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -265.47617992711491 ;
	setAttr ".tgi[0].vh" -type "double2" 702.38092447084216 44.047617297323995 ;
	setAttr -s 28 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -531.4285888671875;
	setAttr ".tgi[0].ni[0].y" 21.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -224.28572082519531;
	setAttr ".tgi[0].ni[1].y" -195.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -531.4285888671875;
	setAttr ".tgi[0].ni[2].y" -290;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 82.857139587402344;
	setAttr ".tgi[0].ni[3].y" 437.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 82.857139587402344;
	setAttr ".tgi[0].ni[4].y" -558.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 390;
	setAttr ".tgi[0].ni[5].y" -558.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -224.28572082519531;
	setAttr ".tgi[0].ni[6].y" -20;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 390;
	setAttr ".tgi[0].ni[7].y" 121.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -531.4285888671875;
	setAttr ".tgi[0].ni[8].y" 647.14288330078125;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" 388.57144165039062;
	setAttr ".tgi[0].ni[9].y" -1677.142822265625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 82.857139587402344;
	setAttr ".tgi[0].ni[10].y" 125.71428680419922;
	setAttr ".tgi[0].ni[10].nvs" 1922;
	setAttr ".tgi[0].ni[11].x" 235.71427917480469;
	setAttr ".tgi[0].ni[11].y" -28.571428298950195;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 388.57144165039062;
	setAttr ".tgi[0].ni[12].y" -1450;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 388.57144165039062;
	setAttr ".tgi[0].ni[13].y" -1222.857177734375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 1004.2857055664062;
	setAttr ".tgi[0].ni[14].y" -121.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 1922;
	setAttr ".tgi[0].ni[15].x" 697.14288330078125;
	setAttr ".tgi[0].ni[15].y" -810;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 697.14288330078125;
	setAttr ".tgi[0].ni[16].y" 1301.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 1922;
	setAttr ".tgi[0].ni[17].x" 697.14288330078125;
	setAttr ".tgi[0].ni[17].y" 675.71429443359375;
	setAttr ".tgi[0].ni[17].nvs" 1922;
	setAttr ".tgi[0].ni[18].x" 388.57144165039062;
	setAttr ".tgi[0].ni[18].y" -505.71429443359375;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 388.57144165039062;
	setAttr ".tgi[0].ni[19].y" 27.142856597900391;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 81.428573608398438;
	setAttr ".tgi[0].ni[20].y" 27.142856597900391;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 697.14288330078125;
	setAttr ".tgi[0].ni[21].y" 50;
	setAttr ".tgi[0].ni[21].nvs" 1922;
	setAttr ".tgi[0].ni[22].x" 1004.2857055664062;
	setAttr ".tgi[0].ni[22].y" 674.28570556640625;
	setAttr ".tgi[0].ni[22].nvs" 1922;
	setAttr ".tgi[0].ni[23].x" 1004.2857055664062;
	setAttr ".tgi[0].ni[23].y" -1361.4285888671875;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 697.14288330078125;
	setAttr ".tgi[0].ni[24].y" -355.71429443359375;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 697.14288330078125;
	setAttr ".tgi[0].ni[25].y" -582.85711669921875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 1004.2857055664062;
	setAttr ".tgi[0].ni[26].y" -1134.2857666015625;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 1004.2857055664062;
	setAttr ".tgi[0].ni[27].y" -907.14288330078125;
	setAttr ".tgi[0].ni[27].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge1.out" "Door_JamShape.i";
connectAttr "groupId1.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId6.id" "Door_KnobShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "Door_KnobShape.iog.og[0].gco";
connectAttr "groupId8.id" "Door1Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Door1Shape.iog.og[0].gco";
connectAttr "groupId9.id" "Door1Shape.ciog.cog[0].cgid";
connectAttr "groupId10.id" "KeyPlate1Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "KeyPlate1Shape.iog.og[0].gco";
connectAttr "groupId11.id" "KeyPlate1Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "Door_Keyhole1Shape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "Door_Keyhole1Shape.iog.og[1].gco";
connectAttr "groupId13.id" "Door_Keyhole1Shape.ciog.cog[1].cgid";
connectAttr "groupId7.id" "Door_Knob1Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "Door_Knob1Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "|Door|DoorShape.i";
connectAttr "groupId14.id" "|Door|DoorShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|Door|DoorShape.iog.og[0].gco";
connectAttr "groupId15.id" "|Door|DoorShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Door|DoorShape.iog.og[1].gco";
connectAttr "groupId16.id" "|Door|DoorShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "|Door|DoorShape.iog.og[2].gco";
connectAttr "groupId17.id" "|Door|DoorShape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "|Door|DoorShape.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "Door_JamShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "Door_JamShape.wm" "polyAutoProj1.mp";
connectAttr "polyAppend3.out" "polyTweak1.ip";
connectAttr "polyAutoProj1.out" "polySoftEdge1.ip";
connectAttr "Door_JamShape.wm" "polySoftEdge1.mp";
connectAttr "M_Door.oc" "lambert2SG.ss";
connectAttr "|DoorGroup|Door|DoorShape.iog" "lambert2SG.dsm" -na;
connectAttr "Door1Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Door1Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|Door|DoorShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "M_Door.msg" "materialInfo1.m";
connectAttr "M_KeyPlate.oc" "lambert3SG.ss";
connectAttr "KeyPlateShape.iog" "lambert3SG.dsm" -na;
connectAttr "KeyPlate1Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "KeyPlate1Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "|Door|DoorShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "groupId15.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "M_KeyPlate.msg" "materialInfo2.m";
connectAttr "M_DoorKnob.oc" "lambert4SG.ss";
connectAttr "Door_KnobShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "Door_Knob1Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Door|DoorShape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "groupId17.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "M_DoorKnob.msg" "materialInfo3.m";
connectAttr "M_KeyHole.oc" "lambert5SG.ss";
connectAttr "Door_KeyholeShape.iog" "lambert5SG.dsm" -na;
connectAttr "Door_Keyhole1Shape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "Door_Keyhole1Shape.ciog.cog[1]" "lambert5SG.dsm" -na;
connectAttr "|Door|DoorShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "groupId12.msg" "lambert5SG.gn" -na;
connectAttr "groupId13.msg" "lambert5SG.gn" -na;
connectAttr "groupId16.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "M_KeyHole.msg" "materialInfo4.m";
connectAttr "M_DoorJam.oc" "lambert6SG.ss";
connectAttr "Door_JamShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "M_DoorJam.msg" "materialInfo5.m";
connectAttr "Door1Shape.o" "polyUnite1.ip[0]";
connectAttr "KeyPlate1Shape.o" "polyUnite1.ip[1]";
connectAttr "Door_Keyhole1Shape.o" "polyUnite1.ip[2]";
connectAttr "Door_Knob1Shape.o" "polyUnite1.ip[3]";
connectAttr "Door1Shape.wm" "polyUnite1.im[0]";
connectAttr "KeyPlate1Shape.wm" "polyUnite1.im[1]";
connectAttr "Door_Keyhole1Shape.wm" "polyUnite1.im[2]";
connectAttr "Door_Knob1Shape.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId14.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId15.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId16.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId17.id" "groupParts4.gi";
connectAttr "M_KeyPlate.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "M_Door.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "M_KeyHole.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "M_DoorKnob.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Door1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Door_Keyhole1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "|Door|DoorShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "DoorGroup.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Door1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "KeyPlate1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Door_KnobShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Door_Knob.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "KeyPlate1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Door_Keyhole1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Door_Knob1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "M_DoorJam.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Door_Knob1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "polyUnite1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "|Door.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "transform2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "transform1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "transform4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "transform3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "M_Door.msg" ":defaultShaderList1.s" -na;
connectAttr "M_KeyPlate.msg" ":defaultShaderList1.s" -na;
connectAttr "M_DoorKnob.msg" ":defaultShaderList1.s" -na;
connectAttr "M_KeyHole.msg" ":defaultShaderList1.s" -na;
connectAttr "M_DoorJam.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LeftWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_FrontWall_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_FrontWall_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_FrontWall_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Main.ma
