//Maya ASCII 2022 scene
//Name: Chair ReModel.ma
//Last modified: Tue, Jan 24, 2023 03:47:17 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202205171752-c25c06f306";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19044)";
fileInfo "UUID" "7BFDA3C7-4CC6-D5F7-B168-A6BFC5B1F7FB";
createNode transform -s -n "persp";
	rename -uid "DE4A8106-428E-BF19-78FD-DFBCED65D6E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6464968359461478 12.327509877636334 22.134852158014727 ;
	setAttr ".r" -type "double3" 343.46164727021068 372.99999999999267 359.99999999995543 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -8.6864997249977678e-16 6.9359631341375173e-16 -1.1657966229907681e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6EA38769-4483-6926-FC26-3A98ED5BC80E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.314352444586149;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "464EC429-452B-3D0E-A0CB-72A35F10E847";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE3BE5D4-4B62-7CB5-E52E-D5AF8D9739BF";
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
	rename -uid "BFB6F554-434C-FA91-9644-D2876F0FAFFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45B289DB-4C97-4F72-BFEF-66915DFD0833";
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
	rename -uid "D94D1E12-4412-E6CE-67DC-55A3CC908F2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E00B6E88-4339-30E3-803B-709440AB939D";
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
createNode transform -n "ChairSeat";
	rename -uid "AFB2C0CD-4516-6E65-6242-F5A546956B21";
	setAttr ".rp" -type "double3" 0 4.5117559537206677 -0.42434637910894391 ;
	setAttr ".sp" -type "double3" 0 4.5117559537206677 -0.42434637910894391 ;
createNode mesh -n "ChairSeatShape" -p "ChairSeat";
	rename -uid "2FEA218D-4F67-EA18-A12A-FFBA1A336276";
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
	setAttr ".pv" -type "double2" 0.50000002235174179 0.39135152101516724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28271383 0.65771383 0.25 0.34228617 0.25 0.375
		 0.28271383 0.34228617 0 0.375 0.96728617 0.625 0.96728617 0.65771377 0 0.625 0.46729696
		 0.84229702 0.25 0.15770303 0.25 0.375 0.46729696 0.15770303 0 0.375 0.78270304 0.625
		 0.78270304 0.84229696 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.9374604 4.7947354 1.7943329 
		1.9374604 4.7947354 1.7943329 -1.9374604 4.2287765 1.7943329 1.9374604 4.2287765 
		1.7943329 -1.3127607 4.2287765 -1.9666734 1.3127607 4.2287765 -1.9666734 -1.3127607 
		4.7947354 -1.9666734 1.3127607 4.7947354 -1.9666734 2.0805225 4.2287765 1.3021852 
		-2.0805225 4.2287765 1.3021852 -2.0805225 4.7947354 1.3021852 2.0805225 4.7947354 
		1.3021852 1.6342151 4.2287765 -1.4746882 -1.6342151 4.2287765 -1.4746882 -1.6342152 
		4.7947354 -1.4746882 1.6342152 4.7947354 -1.4746882;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.33878389 0.5 -0.34757772 0.33878389 0.5 -0.34757772 -0.33878389 -0.5 -0.34757772
		 0.33878389 -0.5 -0.34757772 0.53692001 0.5 0.38908994 -0.53692001 0.5 0.38908994
		 -0.53692001 -0.5 0.38908994 0.53692001 -0.5 0.38908994 0.36860469 0.5 -0.23670428
		 -0.36860469 0.5 -0.23670428 -0.36860469 -0.5 -0.23670428 0.36860469 -0.5 -0.23670428;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "ChairSeat";
	rename -uid "804CC00D-4578-5554-BCC0-D4933A3F93BE";
	setAttr ".t" -type "double3" 2 2.1412074661768279 1.9999999999999998 ;
	setAttr ".s" -type "double3" 0.22756509390357793 2.1412074414760194 0.22756509390357796 ;
	setAttr ".rp" -type "double3" 0 -2.1412074661768266 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000115359224 0 ;
	setAttr ".spt" -type "double3" 0 -1.1412074546408999 0 ;
createNode mesh -n "LegShape1" -p "Leg3";
	rename -uid "6EE39A5E-4093-515F-C902-64891F9E43C4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.34193915128707886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5625
		 0.66380244 0.53125 0.66380244 0.5 0.66380244 0.46875 0.66380244 0.4375 0.66380244
		 0.40625 0.66380244 0.625 0.66380244 0.375 0.66380244 0.59375 0.66380244 0.5625 0.34193915
		 0.53125 0.34193915 0.5 0.34193915 0.46875 0.34193915 0.43750003 0.34193915 0.40625
		 0.34193915 0.625 0.34193915 0.375 0.34193915 0.59375 0.34193915;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  0.096905969 0 0.35560405 
		0 0 0.5029 -0.096905962 0 0.35560393 -0.24420197 0 -1.0722976e-08 -0.096905962 0 
		-0.35560399 0 0 -0.5029 0.096905962 0 -0.35560399 0.244202 0 -1.0722976e-08;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0.6242671 0.86892891 0.42427447 0 0.86892891 0.60001469 -0.62426704 0.86892891 0.42427441
		 -0.80000728 0.86892891 1.1920489e-08 -0.62426704 0.86892891 -0.42427441 0 0.86892891 -0.60001463
		 0.62426704 0.86892891 -0.42427441 0.80000734 0.86892891 1.1920489e-08 0.70016479 -0.84338361 0.6834054
		 0 -0.84338361 0.96648115 -0.70016474 -0.84338361 0.68340534 -0.98324049 -0.84338361 9.9893815e-10
		 -0.70016474 -0.84338361 -0.68340534 0 -0.84338361 -0.96648109 0.70016474 -0.84338361 -0.68340534
		 0.9832406 -0.84338361 9.9893815e-10;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 32 0 1 31 0 2 30 0
		 3 29 0 4 28 0 5 27 0 6 26 0 7 33 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 14 0 19 13 0
		 18 19 1 20 12 0 19 20 1 21 11 0 20 21 1 22 10 0 21 22 1 23 9 0 22 23 1 24 8 0 23 24 1
		 25 15 0 24 25 1 25 18 1 26 18 0 27 19 0 26 27 1 28 20 0 27 28 1 29 21 0 28 29 1 30 22 0
		 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 33 25 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 68 -17
		mu 0 4 8 9 50 52
		f 4 1 18 66 -18
		mu 0 4 9 10 49 50
		f 4 2 19 64 -19
		mu 0 4 10 11 48 49
		f 4 3 20 62 -20
		mu 0 4 11 12 47 48
		f 4 4 21 60 -21
		mu 0 4 12 13 46 47
		f 4 5 22 58 -22
		mu 0 4 13 14 45 46
		f 4 6 23 71 -23
		mu 0 4 14 15 53 45
		f 4 7 16 70 -24
		mu 0 4 15 16 51 53
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -14 -42
		mu 0 4 37 36 23 22
		f 4 -45 41 -13 -44
		mu 0 4 38 37 22 21
		f 4 -47 43 -12 -46
		mu 0 4 39 38 21 20
		f 4 -49 45 -11 -48
		mu 0 4 40 39 20 19
		f 4 -51 47 -10 -50
		mu 0 4 41 40 19 18
		f 4 -53 49 -9 -52
		mu 0 4 43 41 18 17
		f 4 -55 51 -16 -54
		mu 0 4 44 42 25 24
		f 4 -56 53 -15 -41
		mu 0 4 36 44 24 23
		f 4 -59 56 42 -58
		mu 0 4 46 45 36 37
		f 4 -61 57 44 -60
		mu 0 4 47 46 37 38
		f 4 -63 59 46 -62
		mu 0 4 48 47 38 39
		f 4 -65 61 48 -64
		mu 0 4 49 48 39 40
		f 4 -67 63 50 -66
		mu 0 4 50 49 40 41
		f 4 -69 65 52 -68
		mu 0 4 52 50 41 43
		f 4 -71 67 54 -70
		mu 0 4 53 51 42 44
		f 4 -72 69 55 -57
		mu 0 4 45 53 44 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1" -p "ChairSeat";
	rename -uid "CAD35F60-4B76-AC54-3F16-319F51C51C62";
	setAttr ".t" -type "double3" -1.9999999999999998 2.1412074661768283 1.9999999999999996 ;
	setAttr ".s" -type "double3" 0.22756509390357796 2.1412074414760194 0.22756509390357796 ;
	setAttr ".rp" -type "double3" 0 -2.1412074661768274 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000115359229 0 ;
	setAttr ".spt" -type "double3" 0 -1.1412074546409003 0 ;
createNode transform -n "Leg4" -p "ChairSeat";
	rename -uid "5BF1E121-4A7A-200F-A724-40A29658F58D";
	setAttr ".t" -type "double3" 1.4 2.1412074661768279 -2 ;
	setAttr ".s" -type "double3" 0.22756509390357785 2.1412074414760194 0.22756509390357796 ;
	setAttr ".rp" -type "double3" 0 -2.1412074661768266 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000115359224 0 ;
	setAttr ".spt" -type "double3" 0 -1.1412074546408999 0 ;
createNode transform -n "Leg2" -p "ChairSeat";
	rename -uid "95CE1C56-4672-9A2A-B373-67B1F48EB828";
	setAttr ".t" -type "double3" -1.4 2.1412074661768283 -1.9999999999999996 ;
	setAttr ".s" -type "double3" 0.22756509390357796 2.1412074414760194 0.22756509390357796 ;
	setAttr ".rp" -type "double3" 0 -2.1412074661768274 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000115359229 0 ;
	setAttr ".spt" -type "double3" 0 -1.1412074546409003 0 ;
createNode transform -n "Back3" -p "ChairSeat";
	rename -uid "E3B77A51-4C2A-5CBD-14DA-F7858F0642BA";
	setAttr ".t" -type "double3" 0 7.0446546644716204 -1.9922693201772561 ;
	setAttr ".s" -type "double3" 0.42490325122704448 4.6317576140163563 0.24518715874216332 ;
	setAttr ".rp" -type "double3" 0 -2.3158782095460912 2.1776994318237821e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49999987100748 8.8817841970012523e-15 ;
	setAttr ".spt" -type "double3" 0 -1.8158783385386115 -6.7040847651774698e-15 ;
createNode mesh -n "BackShape1" -p "Back3";
	rename -uid "FC611708-4341-B318-CE73-4AA3DD80877C";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
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
	setAttr ".pv" -type "double2" 0.5 0.5305173397064209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21948266 0.125 0.21948266 0.375 0.53051734
		 0.625 0.53051734 0.875 0.21948266 0.625 0.21948266 0.375 0.095183551 0.125 0.095183551
		 0.375 0.65481645 0.625 0.65481645 0.875 0.095183551 0.625 0.095183551 0.375 0.020442421
		 0.125 0.020442421 0.375 0.72955757 0.625 0.72955757 0.875 0.020442421 0.625 0.020442421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.023921996 -0.061343074 ;
	setAttr ".pt[5]" -type "float3" 0 -0.023921996 -0.061343074 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0085617006 0.2969408 ;
	setAttr ".pt[9]" -type "float3" 0.044016182 -0.026981682 0.26987761 ;
	setAttr ".pt[10]" -type "float3" -0.044016182 -0.026981682 0.26987761 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0085617006 0.2969408 ;
	setAttr ".pt[12]" -type "float3" -0.00032827258 0.029330138 0.39819217 ;
	setAttr ".pt[13]" -type "float3" -0.00032827258 -1.9185245e-06 0.22439849 ;
	setAttr ".pt[14]" -type "float3" 0.00032827258 -1.9185245e-06 0.22439849 ;
	setAttr ".pt[15]" -type "float3" 0.00032827258 0.029330138 0.39819217 ;
	setAttr ".pt[16]" -type "float3" 0.0062311888 -0.00019967556 0.18987215 ;
	setAttr ".pt[17]" -type "float3" 0.0062311888 -0.00019967556 0.189872 ;
	setAttr ".pt[18]" -type "float3" -0.0062311888 -0.00019967556 0.189872 ;
	setAttr ".pt[19]" -type "float3" -0.0062311888 -0.00019967556 0.18987215 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.37793064 0.9413451
		 -0.5 0.37793064 -0.058655024 0.5 0.37793064 -0.058655024 0.5 0.37793064 0.9413451
		 -0.35423627 -0.027301222 1.17191088 -0.35423627 -0.027301222 0.43326604 0.35423627 -0.027301222 0.43326604
		 0.35423627 -0.027301222 1.17191088 -0.46869457 -0.39847922 0.64430523 -0.46869457 -0.39847922 -0.29956394
		 0.46869457 -0.39847922 -0.29956394 0.46869457 -0.39847922 0.64430523;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 32 31 -4 -30
		mu 0 4 28 29 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -32 34 -6
		mu 0 4 1 10 30 31
		f 4 10 4 30 29
		mu 0 4 12 0 26 27
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back2" -p "ChairSeat";
	rename -uid "07A6B3DB-4A39-43F2-9692-A19FB079F639";
	setAttr ".t" -type "double3" -0.7 7.0446546644716221 -1.9922693201772566 ;
	setAttr ".s" -type "double3" 0.42490325122704448 4.6317576140163572 0.24518715874216332 ;
	setAttr ".rp" -type "double3" 0 -2.3158782095460899 2.1776994318237821e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49999987100747956 8.8817841970012523e-15 ;
	setAttr ".spt" -type "double3" 0 -1.8158783385386104 -6.7040847651774698e-15 ;
createNode transform -n "Back5" -p "ChairSeat";
	rename -uid "A9055212-49F4-3461-BA06-03AAEE916EA7";
	setAttr ".t" -type "double3" 1.4 7.0446546644716204 -1.9922693201772552 ;
	setAttr ".s" -type "double3" 0.42490325122704448 4.6317576140163546 0.24518715874216332 ;
	setAttr ".rp" -type "double3" -7.5477979640056312e-16 -2.3158782095460833 -2.1776994318237821e-15 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -0.49999987100747845 -8.8817841970012523e-15 ;
	setAttr ".spt" -type "double3" 1.0215770429996872e-15 -1.815878338538605 6.7040847651774698e-15 ;
createNode transform -n "Back4" -p "ChairSeat";
	rename -uid "C1937414-41D9-4594-247D-068EFF73F8EF";
	setAttr ".t" -type "double3" 0.7 7.0446546644716204 -1.9922693201772557 ;
	setAttr ".s" -type "double3" 0.42490325122704448 4.6317576140163554 0.24518715874216332 ;
	setAttr ".rp" -type "double3" -3.7738989820028156e-16 -2.3158782095460841 2.1776994318237821e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.49999987100747845 8.8817841970012523e-15 ;
	setAttr ".spt" -type "double3" 5.1078852149984362e-16 -1.8158783385386055 -6.7040847651774698e-15 ;
createNode transform -n "Back1" -p "ChairSeat";
	rename -uid "FAF2180D-4DD8-9CA9-12E4-19AA086D11C7";
	setAttr ".t" -type "double3" -1.4 7.0446546644716221 -1.9922693201772566 ;
	setAttr ".s" -type "double3" 0.42490325122704448 4.6317576140163572 0.24518715874216332 ;
	setAttr ".rp" -type "double3" 0 -2.3158782095460899 2.1776994318237821e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49999987100747956 8.8817841970012523e-15 ;
	setAttr ".spt" -type "double3" 0 -1.8158783385386104 -6.7040847651774698e-15 ;
createNode transform -n "ChairTop" -p "ChairSeat";
	rename -uid "31D6C048-43D2-CDB8-36F2-05A94AA4EDA6";
	setAttr ".rp" -type "double3" 0 9.4326675850764889 -2.0473576369868134 ;
	setAttr ".sp" -type "double3" 0 9.4326675850764889 -2.0473576369868134 ;
createNode mesh -n "ChairTopShape" -p "ChairTop";
	rename -uid "F6B089B6-45F7-B2BC-FC0A-88B00B2774E7";
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
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60576922 0 0.60576922 1 0.60576922 0.25 0.60576922
		 0.5 0.60576922 0.75 0.58653843 0 0.58653843 1 0.58653843 0.25 0.58653843 0.5 0.58653843
		 0.75 0.56730765 0 0.56730765 1 0.56730765 0.25 0.56730765 0.5 0.56730765 0.75 0.54807687
		 0 0.54807687 1 0.54807687 0.25 0.54807687 0.5 0.54807687 0.75 0.52884609 0 0.52884609
		 1 0.52884609 0.25 0.52884609 0.5 0.52884609 0.75 0.5096153 0 0.5096153 1 0.5096153
		 0.25 0.5096153 0.5 0.5096153 0.75 0.49038455 0 0.49038455 1 0.49038455 0.25 0.49038455
		 0.5 0.49038455 0.75 0.4711538 0 0.4711538 1 0.4711538 0.25 0.4711538 0.5 0.4711538
		 0.75 0.45192304 0 0.45192304 1 0.45192304 0.25 0.45192304 0.5 0.45192304 0.75 0.43269229
		 0 0.43269229 1 0.43269229 0.25 0.43269229 0.5 0.43269229 0.75 0.41346151 0 0.41346151
		 1 0.41346151 0.25 0.41346151 0.5 0.41346151 0.75 0.39423075 0 0.39423075 1 0.39423075
		 0.25 0.39423075 0.5 0.39423075 0.75 0.375 0.25 0.39423075 0.25 0.39423075 0.5 0.375
		 0.5 0.60576922 0.5 0.60576922 0.25 0.625 0.25 0.625 0.5 0.56730765 0.5 0.56730765
		 0.25 0.58653843 0.25 0.58653843 0.5 0.52884609 0.5 0.52884609 0.25 0.54807687 0.25
		 0.54807687 0.5 0.49038455 0.5 0.49038455 0.25 0.5096153 0.25 0.5096153 0.5 0.45192304
		 0.5 0.45192304 0.25 0.4711538 0.25 0.4711538 0.5 0.41346151 0.5 0.41346151 0.25 0.43269229
		 0.25 0.43269229 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  -1.291378 9.7611132 -2.2906036 
		1.291378 9.7611132 -2.2906036 -1.291378 9.2271328 -2.4543855 1.291378 9.2271328 -2.4543855 
		-1.291378 9.1042223 -1.8041122 1.291378 9.1042223 -1.8041122 -1.291378 9.6382027 
		-1.64033 1.291378 9.6382027 -1.64033 1.0927044 9.7611132 -2.2906036 1.0927044 9.2271328 
		-2.4543855 1.0927044 9.1042223 -1.8041122 1.0927044 9.6382027 -1.64033 0.89403093 
		9.7611132 -2.2906036 0.89403093 9.2271328 -2.4543855 0.89403093 9.1042223 -1.8041122 
		0.89403093 9.6382027 -1.64033 0.69535732 9.7611132 -2.2906036 0.69535732 9.2271328 
		-2.4543855 0.69535732 9.1042223 -1.8041122 0.69535732 9.6382027 -1.64033 0.49668378 
		9.7611132 -2.2906036 0.49668378 9.2271328 -2.4543855 0.49668378 9.1042223 -1.8041122 
		0.49668378 9.6382027 -1.64033 0.29801026 9.7611132 -2.2906036 0.29801026 9.2271328 
		-2.4543855 0.29801026 9.1042223 -1.8041122 0.29801026 9.6382027 -1.64033 0.099336721 
		9.7611132 -2.2906036 0.099336721 9.2271328 -2.4543855 0.099336721 9.1042223 -1.8041122 
		0.099336721 9.6382027 -1.64033 -0.099336803 9.7611132 -2.2906036 -0.099336803 9.2271328 
		-2.4543855 -0.099336803 9.1042223 -1.8041122 -0.099336803 9.6382027 -1.64033 -0.29801035 
		9.7611132 -2.2906036 -0.29801035 9.2271328 -2.4543855 -0.29801035 9.1042223 -1.8041122 
		-0.29801035 9.6382027 -1.64033 -0.4966839 9.7611132 -2.2906036 -0.4966839 9.2271328 
		-2.4543855 -0.4966839 9.1042223 -1.8041122 -0.4966839 9.6382027 -1.64033 -0.69535744 
		9.7611132 -2.2906036 -0.69535744 9.2271328 -2.4543855 -0.69535744 9.1042223 -1.8041122 
		-0.69535744 9.6382027 -1.64033 -0.89403093 9.7611132 -2.2906036 -0.89403093 9.2271328 
		-2.4543855 -0.89403093 9.1042223 -1.8041122 -0.89403093 9.6382027 -1.64033 -1.0927044 
		9.7611132 -2.2906036 -1.0927044 9.2271328 -2.4543855 -1.0927044 9.1042223 -1.8041122 
		-1.0927044 9.6382027 -1.64033 -1.2383986 9.0768061 -2.3170347 -1.1456841 9.0768061 
		-2.3170347 -1.1456841 9.0194483 -2.0135727 -1.2383986 9.0194483 -2.0135727 1.1456841 
		9.0768061 -2.3170347 1.1456841 9.0194483 -2.0135727 1.2383986 9.0768061 -2.3170347 
		1.2383986 9.0194483 -2.0135727 0.74833703 9.0768061 -2.3170345 0.74833703 9.0194483 
		-2.0135727 0.84105128 9.0768061 -2.3170345 0.84105128 9.0194483 -2.0135727 0.35098985 
		9.0768061 -2.317035 0.35098985 9.0194483 -2.0135729 0.44370422 9.0768061 -2.317035 
		0.44370422 9.0194483 -2.0135729 -0.046357196 9.0768061 -2.317035 -0.046357196 9.0194483 
		-2.0135729 0.046357121 9.0768061 -2.317035 0.046357121 9.0194483 -2.0135729 -0.44370431 
		9.0768061 -2.3170347 -0.44370431 9.0194483 -2.0135727 -0.35098994 9.0768061 -2.3170347 
		-0.35098994 9.0194483 -2.0135727 -0.84105128 9.0768061 -2.3170345 -0.84105128 9.0194483 
		-2.0135727 -0.74833697 9.0768061 -2.3170345 -0.74833697 9.0194483 -2.0135727;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.5 0.5 0.50000024 0.5 0.5 0.50000024 -0.5 0.5 -0.49999928 0.5 0.5 -0.49999928 -0.5 -0.5 -0.49999976
		 0.5 -0.5 -0.49999976 0.42307693 -0.5 0.50000024 0.42307693 0.5 0.50000024 0.42307693 0.5 -0.49999928
		 0.42307693 -0.5 -0.49999976 0.34615386 -0.5 0.50000024 0.34615386 0.5 0.50000024
		 0.34615386 0.5 -0.49999928 0.34615386 -0.5 -0.49999976 0.26923075 -0.5 0.50000024
		 0.26923075 0.5 0.50000024 0.26923075 0.5 -0.49999928 0.26923075 -0.5 -0.49999976
		 0.19230767 -0.5 0.50000024 0.19230767 0.5 0.50000024 0.19230767 0.5 -0.49999928 0.19230767 -0.5 -0.49999976
		 0.11538459 -0.5 0.50000024 0.11538459 0.5 0.50000024 0.11538459 0.5 -0.49999928 0.11538459 -0.5 -0.49999976
		 0.038461521 -0.5 0.50000024 0.038461521 0.5 0.50000024 0.038461521 0.5 -0.49999928
		 0.038461521 -0.5 -0.49999976 -0.038461551 -0.5 0.50000024 -0.038461551 0.5 0.50000024
		 -0.038461551 0.5 -0.49999928 -0.038461551 -0.5 -0.49999976 -0.11538463 -0.5 0.50000024
		 -0.11538463 0.5 0.50000024 -0.11538463 0.5 -0.49999928 -0.11538463 -0.5 -0.49999976
		 -0.19230771 -0.5 0.50000024 -0.19230771 0.5 0.50000024 -0.19230771 0.5 -0.49999928
		 -0.19230771 -0.5 -0.49999976 -0.26923078 -0.5 0.50000024 -0.26923078 0.5 0.50000024
		 -0.26923078 0.5 -0.49999928 -0.26923078 -0.5 -0.49999976 -0.34615386 -0.5 0.50000024
		 -0.34615386 0.5 0.50000024 -0.34615386 0.5 -0.49999928 -0.34615386 -0.5 -0.49999976
		 -0.42307693 -0.5 0.50000024 -0.42307693 0.5 0.50000024 -0.42307693 0.5 -0.49999928
		 -0.42307693 -0.5 -0.49999976 -0.47948724 0.72014046 0.2333343 -0.44358978 0.72014046 0.2333343
		 -0.44358978 0.72013855 -0.23333335 -0.47948724 0.72013855 -0.23333335 0.44358978 0.72014046 0.2333343
		 0.44358978 0.72013855 -0.23333335 0.47948724 0.72014046 0.2333343 0.47948724 0.72013855 -0.23333335
		 0.2897436 0.72014046 0.23333383 0.2897436 0.72013855 -0.23333335 0.32564101 0.72014046 0.23333383
		 0.32564101 0.72013855 -0.23333335 0.13589741 0.72014046 0.23333478 0.13589741 0.72013855 -0.23333287
		 0.17179486 0.72014046 0.23333478 0.17179486 0.72013855 -0.23333287 -0.017948732 0.72014046 0.23333478
		 -0.017948732 0.72013855 -0.23333287 0.017948704 0.72014046 0.23333478 0.017948704 0.72013855 -0.23333287
		 -0.17179491 0.72014046 0.2333343 -0.17179491 0.72013855 -0.23333335 -0.13589744 0.72014046 0.2333343
		 -0.13589744 0.72013855 -0.23333335 -0.32564101 0.72014046 0.23333383 -0.32564101 0.72013855 -0.23333335
		 -0.28974357 0.72014046 0.23333383 -0.28974357 0.72013855 -0.23333335;
	setAttr -s 164 ".ed[0:163]"  0 52 0 2 53 0 4 54 0 6 55 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 0 11 7 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 0 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 0 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 0 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 0 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 0 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 0 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 0 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 0 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 0 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 0
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 0 55 51 0 54 55 1 55 52 1
		 2 56 0 53 57 0 56 57 0 54 58 0 57 58 0 4 59 0 59 58 0 56 59 0 9 60 0 10 61 0 60 61 0
		 3 62 0 60 62 0 5 63 0 62 63 0 61 63 0 17 64 0 18 65 0 64 65 0 13 66 0 64 66 0 14 67 0
		 66 67 0 65 67 0 25 68 0 26 69 0 68 69 0 21 70 0 68 70 0 22 71 0 70 71 0 69 71 0 33 72 0
		 34 73 0 72 73 0 29 74 0 72 74 0 30 75 0 74 75 0 73 75 0 41 76 0 42 77 0 76 77 0 37 78 0
		 76 78 0 38 79 0 78 79 0 77 79 0 49 80 0 50 81 0 80 81 0 45 82 0 80 82 0 46 83 0 82 83 0
		 81 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 102 -2 -5
		mu 0 4 0 69 71 2
		f 4 110 112 -115 -116
		mu 0 4 74 75 76 77
		f 4 2 106 -4 -9
		mu 0 4 4 72 73 6
		f 4 3 107 -1 -11
		mu 0 4 6 73 70 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -119 120 122 -124
		mu 0 4 78 79 80 81
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -20 17 11 -13
		mu 0 4 15 18 7 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 21 16 17
		f 4 -27 23 18 -26
		mu 0 4 23 22 17 18
		f 4 -28 25 19 -21
		mu 0 4 20 23 18 15
		f 4 28 22 -30 -31
		mu 0 4 24 19 21 26
		f 4 -127 128 130 -132
		mu 0 4 82 83 84 85
		f 4 -35 31 26 -34
		mu 0 4 28 27 22 23
		f 4 -36 33 27 -29
		mu 0 4 25 28 23 20
		f 4 36 30 -38 -39
		mu 0 4 29 24 26 31
		f 4 -41 37 32 -40
		mu 0 4 32 31 26 27
		f 4 -43 39 34 -42
		mu 0 4 33 32 27 28
		f 4 -44 41 35 -37
		mu 0 4 30 33 28 25
		f 4 44 38 -46 -47
		mu 0 4 34 29 31 36
		f 4 -135 136 138 -140
		mu 0 4 86 87 88 89
		f 4 -51 47 42 -50
		mu 0 4 38 37 32 33
		f 4 -52 49 43 -45
		mu 0 4 35 38 33 30
		f 4 52 46 -54 -55
		mu 0 4 39 34 36 41
		f 4 -57 53 48 -56
		mu 0 4 42 41 36 37
		f 4 -59 55 50 -58
		mu 0 4 43 42 37 38
		f 4 -60 57 51 -53
		mu 0 4 40 43 38 35
		f 4 60 54 -62 -63
		mu 0 4 44 39 41 46
		f 4 -143 144 146 -148
		mu 0 4 90 91 92 93
		f 4 -67 63 58 -66
		mu 0 4 48 47 42 43
		f 4 -68 65 59 -61
		mu 0 4 45 48 43 40
		f 4 68 62 -70 -71
		mu 0 4 49 44 46 51
		f 4 -73 69 64 -72
		mu 0 4 52 51 46 47
		f 4 -75 71 66 -74
		mu 0 4 53 52 47 48
		f 4 -76 73 67 -69
		mu 0 4 50 53 48 45
		f 4 76 70 -78 -79
		mu 0 4 54 49 51 56
		f 4 -151 152 154 -156
		mu 0 4 94 95 96 97
		f 4 -83 79 74 -82
		mu 0 4 58 57 52 53
		f 4 -84 81 75 -77
		mu 0 4 55 58 53 50
		f 4 84 78 -86 -87
		mu 0 4 59 54 56 61
		f 4 -89 85 80 -88
		mu 0 4 62 61 56 57
		f 4 -91 87 82 -90
		mu 0 4 63 62 57 58
		f 4 -92 89 83 -85
		mu 0 4 60 63 58 55
		f 4 92 86 -94 -95
		mu 0 4 64 59 61 66
		f 4 -159 160 162 -164
		mu 0 4 98 99 100 101
		f 4 -99 95 90 -98
		mu 0 4 68 67 62 63
		f 4 -100 97 91 -93
		mu 0 4 65 68 63 60
		f 4 100 94 -102 -103
		mu 0 4 69 64 66 71
		f 4 -105 101 96 -104
		mu 0 4 72 71 66 67
		f 4 -107 103 98 -106
		mu 0 4 73 72 67 68
		f 4 -108 105 99 -101
		mu 0 4 70 73 68 65
		f 4 1 109 -111 -109
		mu 0 4 2 71 75 74
		f 4 104 111 -113 -110
		mu 0 4 71 72 76 75
		f 4 -3 113 114 -112
		mu 0 4 72 4 77 76
		f 4 -7 108 115 -114
		mu 0 4 4 2 74 77
		f 4 -17 116 118 -118
		mu 0 4 17 16 79 78
		f 4 13 119 -121 -117
		mu 0 4 16 3 80 79
		f 4 7 121 -123 -120
		mu 0 4 3 5 81 80
		f 4 -16 117 123 -122
		mu 0 4 5 17 78 81
		f 4 -33 124 126 -126
		mu 0 4 27 26 83 82
		f 4 29 127 -129 -125
		mu 0 4 26 21 84 83
		f 4 24 129 -131 -128
		mu 0 4 21 22 85 84
		f 4 -32 125 131 -130
		mu 0 4 22 27 82 85
		f 4 -49 132 134 -134
		mu 0 4 37 36 87 86
		f 4 45 135 -137 -133
		mu 0 4 36 31 88 87
		f 4 40 137 -139 -136
		mu 0 4 31 32 89 88
		f 4 -48 133 139 -138
		mu 0 4 32 37 86 89
		f 4 -65 140 142 -142
		mu 0 4 47 46 91 90
		f 4 61 143 -145 -141
		mu 0 4 46 41 92 91
		f 4 56 145 -147 -144
		mu 0 4 41 42 93 92
		f 4 -64 141 147 -146
		mu 0 4 42 47 90 93
		f 4 -81 148 150 -150
		mu 0 4 57 56 95 94
		f 4 77 151 -153 -149
		mu 0 4 56 51 96 95
		f 4 72 153 -155 -152
		mu 0 4 51 52 97 96
		f 4 -80 149 155 -154
		mu 0 4 52 57 94 97
		f 4 -97 156 158 -158
		mu 0 4 67 66 99 98
		f 4 93 159 -161 -157
		mu 0 4 66 61 100 99
		f 4 88 161 -163 -160
		mu 0 4 61 62 101 100
		f 4 -96 157 163 -162
		mu 0 4 62 67 98 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|ChairSeat|Leg3|LegShape1" "Leg1" ;
parent -s -nc -r -add "|ChairSeat|Leg3|LegShape1" "Leg2" ;
parent -s -nc -r -add "|ChairSeat|Leg3|LegShape1" "Leg4" ;
parent -s -nc -r -add "|ChairSeat|Back3|BackShape1" "Back1" ;
parent -s -nc -r -add "|ChairSeat|Back3|BackShape1" "Back2" ;
parent -s -nc -r -add "|ChairSeat|Back3|BackShape1" "Back4" ;
parent -s -nc -r -add "|ChairSeat|Back3|BackShape1" "Back5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1AD0A882-409D-E18F-F258-BBA46E706FA3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9FCF019A-46C8-EC07-8580-FC8657C313AA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F870981-40A0-3024-A726-20A0986F607D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2892101-49C6-EDAD-3F06-69A587EBBE07";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD4C9C83-4F44-07A2-C182-4B901A541DF9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8B137DB-4AE0-43E0-97C6-50944BE8CB10";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "03A52F62-49EC-D07C-8F20-098F8704876C";
	setAttr ".g" yes;
createNode lambert -n "ChairMatte";
	rename -uid "E7D76378-406B-01DB-946D-F08E05CF1D49";
	setAttr ".c" -type "float3" 0.10908899 0.25939509 0.27900001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "86E1E866-47E8-7FC7-4D74-82BA5C83175C";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E1450241-4BFE-73D6-0A4B-DDB6FF7E787C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9DB5E592-4AA9-9BAA-BEE5-F188AFDA530D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49485890-48CB-9635-B2FE-7ABE9551BE8D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderingList1;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ChairMatte.oc" "lambert2SG.ss";
connectAttr "ChairSeatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Back1|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Back2|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Back3|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Back4|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Back5|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "ChairTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Leg2|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Leg4|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Leg1|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Leg3|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMatte.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair ReModel.ma
