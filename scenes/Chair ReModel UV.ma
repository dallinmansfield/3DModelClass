//Maya ASCII 2022 scene
//Name: Chair ReModel UV.ma
//Last modified: Thu, Feb 02, 2023 10:28:28 AM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202205171752-c25c06f306";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19044)";
fileInfo "UUID" "94DB9E5F-4E70-A4A6-2E60-5FAA5C5DDF65";
createNode transform -s -n "persp";
	rename -uid "DE4A8106-428E-BF19-78FD-DFBCED65D6E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45875098454600227 5.3646075252088767 -14.369818530580272 ;
	setAttr ".r" -type "double3" 359.66164726980259 -530.99999999998852 360.00000000000296 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -8.6864997249977678e-16 6.9359631341375173e-16 -1.1657966229907681e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6EA38769-4483-6926-FC26-3A98ED5BC80E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.257776830422518;
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
	setAttr ".t" -type "double3" 1.0723860589812335 4.915945160483596 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45B289DB-4C97-4F72-BFEF-66915DFD0833";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.013680119247432;
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
	setAttr ".pv" -type "double2" 0.50362789630889893 0.39007929712533951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "ChairSeat";
	rename -uid "98AD9B4F-4C07-C7DC-F05F-13974D3F903E";
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
	setAttr ".bw" 3;
createNode transform -n "Leg4";
	rename -uid "5BF1E121-4A7A-200F-A724-40A29658F58D";
	setAttr ".t" -type "double3" 1.4 2.1412074661768279 -2 ;
	setAttr ".r" -type "double3" 0 89.999999999999815 0 ;
	setAttr ".s" -type "double3" 0.22756509390357785 2.1412074414760194 0.22756509390357796 ;
	setAttr ".rp" -type "double3" 0 -2.1412074661768266 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000115359224 0 ;
	setAttr ".spt" -type "double3" 0 -1.1412074546408999 0 ;
createNode mesh -n "LegShape1" -p "Leg4";
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
	setAttr ".pv" -type "double2" 0.86995923519134521 0.27357336133718491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  0 0 1.4142132 1 0 1 1.4142132 
		0 0 1 0 -1 0 0 -1.4142132 -1 0 -1 -1.4142132 0 0 -1 0 1 0 0 1.4142132 1 0 1 1.4142132 
		0 0 1 0 -1 0 0 -1.4142132 -1 0 -1 -1.4142132 0 0 -1 0 1 0 0 0 -1.0485409 0 0.19999224 
		-0.60001469 0 -0.60001469 0.19999315 0 -1.048542 0.80000788 0 -0.80000782 1.048542 
		0 -0.19999321 0.60001469 0 0.60001469 -0.19999219 0 1.0485411 -0.80000788 0 0.80000782 
		-1.836081 0 -0.24193916 -1.4693813 0 -1.4693813 -0.24193949 0 -1.8360804 1.2274427 
		0 -1.2274427 1.8360795 0 0.24193844 1.4693813 0 1.4693813 0.24193805 0 1.8360798 
		-1.2274427 0 1.2274427;
createNode transform -n "Leg2";
	rename -uid "95CE1C56-4672-9A2A-B373-67B1F48EB828";
	setAttr ".t" -type "double3" -1.4 2.1412074661768283 -1.9999999999999996 ;
	setAttr ".r" -type "double3" 0 270.00000000000011 0 ;
	setAttr ".s" -type "double3" 0.22756509390357796 2.1412074414760194 0.22756509390357796 ;
	setAttr ".rp" -type "double3" 0 -2.1412074661768274 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000115359229 0 ;
	setAttr ".spt" -type "double3" 0 -1.1412074546409003 0 ;
createNode transform -n "Leg1";
	rename -uid "CAD35F60-4B76-AC54-3F16-319F51C51C62";
	setAttr ".t" -type "double3" -1.9999999999999998 2.1412074661768274 1.9999999999999996 ;
	setAttr ".s" -type "double3" 0.22756509390357796 2.1412074414760194 0.22756509390357796 ;
	setAttr ".rp" -type "double3" 0 -2.1412074661768274 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000115359229 0 ;
	setAttr ".spt" -type "double3" 0 -1.1412074546409003 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leg1";
	rename -uid "6530B485-460B-87CC-9BC4-CABDEACEC347";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.34421993046998978 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001
		 0.5625 0.66380244 0.53125 0.66380244 0.5 0.66380244 0.46875 0.66380244 0.4375 0.66380244
		 0.40625 0.66380244 0.625 0.66380244 0.375 0.66380244 0.59375 0.66380244 0.5625 0.34193915
		 0.53125 0.34193915 0.5 0.34193915 0.46875 0.34193915 0.43750003 0.34193915 0.40625
		 0.34193915 0.625 0.34193915 0.375 0.34193915 0.59375 0.34193915;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0.6242671 0.86892891 0.42427447 0 0.86892891 0.60001469 -0.62426704 0.86892891 0.42427441
		 -0.80000728 0.86892891 1.1920489e-08 -0.62426704 0.86892891 -0.42427441 0 0.86892891 -0.60001463
		 0.62426704 0.86892891 -0.42427441 0.80000734 0.86892891 1.1920489e-08 0.79707074 -0.84338361 1.039009452
		 0 -0.84338361 1.46938109 -0.79707068 -0.84338361 1.039009333 -1.2274425 -0.84338361 -9.7240385e-09
		 -0.79707068 -0.84338361 -1.039009333 0 -0.84338361 -1.46938109 0.79707068 -0.84338361 -1.039009333
		 1.22744262 -0.84338361 -9.7240385e-09;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 31 0 1 30 0 2 29 0
		 3 28 0 4 27 0 5 26 0 6 25 0 7 32 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 14 0 18 13 0 17 18 1 19 12 0 18 19 1 20 11 0 19 20 1 21 10 0 20 21 1 22 9 0
		 21 22 1 23 8 0 22 23 1 24 15 0 23 24 1 24 17 1 25 17 0 26 18 0 25 26 1 27 19 0 26 27 1
		 28 20 0 27 28 1 29 21 0 28 29 1 30 22 0 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 60 -17
		mu 0 4 8 9 41 43
		f 4 1 18 58 -18
		mu 0 4 9 10 40 41
		f 4 2 19 56 -19
		mu 0 4 10 11 39 40
		f 4 3 20 54 -20
		mu 0 4 11 12 38 39
		f 4 4 21 52 -21
		mu 0 4 12 13 37 38
		f 4 5 22 50 -22
		mu 0 4 13 14 36 37
		f 4 6 23 63 -23
		mu 0 4 14 15 44 36
		f 4 7 16 62 -24
		mu 0 4 15 16 42 44
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 -14 -34
		mu 0 4 28 27 23 22
		f 4 -37 33 -13 -36
		mu 0 4 29 28 22 21
		f 4 -39 35 -12 -38
		mu 0 4 30 29 21 20
		f 4 -41 37 -11 -40
		mu 0 4 31 30 20 19
		f 4 -43 39 -10 -42
		mu 0 4 32 31 19 18
		f 4 -45 41 -9 -44
		mu 0 4 34 32 18 17
		f 4 -47 43 -16 -46
		mu 0 4 35 33 25 24
		f 4 -48 45 -15 -33
		mu 0 4 27 35 24 23
		f 4 -51 48 34 -50
		mu 0 4 37 36 27 28
		f 4 -53 49 36 -52
		mu 0 4 38 37 28 29
		f 4 -55 51 38 -54
		mu 0 4 39 38 29 30
		f 4 -57 53 40 -56
		mu 0 4 40 39 30 31
		f 4 -59 55 42 -58
		mu 0 4 41 40 31 32
		f 4 -61 57 44 -60
		mu 0 4 43 41 32 34
		f 4 -63 59 46 -62
		mu 0 4 44 42 33 35
		f 4 -64 61 47 -49
		mu 0 4 36 44 35 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3";
	rename -uid "804CC00D-4578-5554-BCC0-D4933A3F93BE";
	setAttr ".t" -type "double3" 2 2.1412074661768279 1.9999999999999998 ;
	setAttr ".s" -type "double3" 0.22756509390357793 2.1412074414760194 0.22756509390357796 ;
	setAttr ".rp" -type "double3" 0 -2.1412074661768266 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000115359224 0 ;
	setAttr ".spt" -type "double3" 0 -1.1412074546408999 0 ;
createNode transform -n "Back1";
	rename -uid "FAF2180D-4DD8-9CA9-12E4-19AA086D11C7";
	setAttr ".t" -type "double3" -1.4 7.0446546644716221 -1.9922693201772566 ;
	setAttr ".s" -type "double3" 0.42490325122704448 4.6317576140163572 0.24518715874216332 ;
	setAttr ".rp" -type "double3" 0 -2.3158782095460899 2.1776994318237821e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49999987100747956 8.8817841970012523e-15 ;
	setAttr ".spt" -type "double3" 0 -1.8158783385386104 -6.7040847651774698e-15 ;
createNode mesh -n "BackShape1" -p "Back1";
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
	setAttr ".pv" -type "double2" 0.18504887819290161 0.49148599803447723 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Back1";
	rename -uid "0BA3B541-4CD7-1491-ADF4-B1BB1FBBF7E7";
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
createNode transform -n "Back5";
	rename -uid "A9055212-49F4-3461-BA06-03AAEE916EA7";
	setAttr ".t" -type "double3" 1.4 7.0446546644716204 -1.9922693201772552 ;
	setAttr ".s" -type "double3" 0.42490325122704448 4.6317576140163546 0.24518715874216332 ;
	setAttr ".rp" -type "double3" -7.5477979640056312e-16 -2.3158782095460833 -2.1776994318237821e-15 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -0.49999987100747845 -8.8817841970012523e-15 ;
	setAttr ".spt" -type "double3" 1.0215770429996872e-15 -1.815878338538605 6.7040847651774698e-15 ;
createNode transform -n "Back2";
	rename -uid "07A6B3DB-4A39-43F2-9692-A19FB079F639";
	setAttr ".t" -type "double3" -0.7 7.0446546644716221 -1.9922693201772566 ;
	setAttr ".s" -type "double3" 0.42490325122704448 4.6317576140163572 0.24518715874216332 ;
	setAttr ".rp" -type "double3" 0 -2.3158782095460899 2.1776994318237821e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49999987100747956 8.8817841970012523e-15 ;
	setAttr ".spt" -type "double3" 0 -1.8158783385386104 -6.7040847651774698e-15 ;
createNode transform -n "Back4";
	rename -uid "C1937414-41D9-4594-247D-068EFF73F8EF";
	setAttr ".t" -type "double3" 0.7 7.0446546644716204 -1.9922693201772557 ;
	setAttr ".s" -type "double3" 0.42490325122704448 4.6317576140163554 0.24518715874216332 ;
	setAttr ".rp" -type "double3" -3.7738989820028156e-16 -2.3158782095460841 2.1776994318237821e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.49999987100747845 8.8817841970012523e-15 ;
	setAttr ".spt" -type "double3" 5.1078852149984362e-16 -1.8158783385386055 -6.7040847651774698e-15 ;
createNode transform -n "Back3";
	rename -uid "E3B77A51-4C2A-5CBD-14DA-F7858F0642BA";
	setAttr ".t" -type "double3" 0 7.0446546644716204 -1.9922693201772561 ;
	setAttr ".s" -type "double3" 0.42490325122704448 4.6317576140163563 0.24518715874216332 ;
	setAttr ".rp" -type "double3" 0 -2.3158782095460912 2.1776994318237821e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49999987100748 8.8817841970012523e-15 ;
	setAttr ".spt" -type "double3" 0 -1.8158783385386115 -6.7040847651774698e-15 ;
createNode transform -n "ChairTop";
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
	setAttr ".pv" -type "double2" 0.71166065335273743 0.87026619911193848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "ChairTop";
	rename -uid "AF6B5665-46BF-6521-7F07-ADB2F8225872";
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
parent -s -nc -r -add "|Leg4|LegShape1" "Leg3" ;
parent -s -nc -r -add "|Leg4|LegShape1" "Leg1" ;
parent -s -nc -r -add "|Leg4|LegShape1" "Leg2" ;
parent -s -nc -r -add "|Back1|BackShape1" "Back5" ;
parent -s -nc -r -add "|Back1|BackShape1" "Back3" ;
parent -s -nc -r -add "|Back1|BackShape1" "Back2" ;
parent -s -nc -r -add "|Back1|BackShape1" "Back4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33894395-4C6D-951B-FAC9-748D35A788B5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC6B5DFE-4B7E-D16B-2D5A-FA98EEFF9DA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8A3CE69F-4121-298A-45AA-4E8152C87996";
createNode displayLayerManager -n "layerManager";
	rename -uid "91871B79-4F56-8E4B-5F83-F680E65E387F";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD4C9C83-4F44-07A2-C182-4B901A541DF9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7EB9B6D9-4984-BEDB-9778-869F25C1943D";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 870\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 870\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 870\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49485890-48CB-9635-B2FE-7ABE9551BE8D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "35047592-4199-2772-9965-F79B187211F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.42490325122704448 0 0 0 0 4.6317576140163572 0 0 0 0 0.24518715874216332 0
		 -1.3999999999999999 7.0446546644716221 -1.9922693201772566 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3999999761581421 7.0446548461914062 -1.8686017394065857 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.52260315418243408 4.6317577362060547 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "FFB96B05-443B-3386-05E0-2499AE09BB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.42490325122704448 0 0 0 0 4.6317576140163572 0 0 0 0 0.24518715874216332 0
		 -1.3999999999999999 7.0446546644716221 -1.9922693201772566 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3999999761581421 7.0446550846099854 -1.8686015605926514 ;
	setAttr ".ps" -type "double2" 1.9750537616216446 4.6317572593688965 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CFD6F363-4268-EAD5-3787-A5B34A0FBBBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[13]" "e[21]" "e[29]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7344F20A-4483-0C39-DABA-BC8E4BE3AEC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[10]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0DA0F8C5-417E-DFD2-F9AC-A08150933A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "965BCDB0-43D2-05B1-D235-2E96A82304FF";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.23920375 -0.091438219 0.095245302
		 -0.026577204 0.065040112 -0.035901204 0.1712603 -0.079267442 -0.22165549 0.019801855
		 -0.33385995 0.026181579 -0.29171598 0.089842558 0.023823947 0.13117301 0.41630572
		 0.013849579 0.1239664 -0.022619076 0.14966059 -0.04405278 0.18843162 -0.12849271
		 0.077538192 0.10282141 -0.16956235 -0.0063512325 -0.2105059 0.06515038 -0.28558081
		 0.03127259 0.19491702 0.044542491 -0.017359316 -0.031635165 -0.029963017 0.015350461
		 -0.097085297 -0.0021951795 0.12075722 -0.11043262 -0.056229234 -0.057629019 -0.23460633
		 -0.023812294 0.29135144 -0.13012642 0.46927953 -0.0070665856 -0.19959091 0.12399364
		 -0.28598773 0.0081573725;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FE438F83-4F80-A5C2-7A72-6CBC24461F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "80178C1B-4150-B786-5F4B-F78CBDB28233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9C87D347-4E11-61AB-2CD6-A7A46FCE0667";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.48277473 0.35672721 -0.51260138
		 0.29177347 -0.47559291 0.26360932 -0.42089692 0.30699658 -0.028453916 -0.30823615
		 -0.089032717 -0.31415048 -0.10318764 -0.35362864 -0.16247344 -0.39815235 -0.56773174
		 0.2140539 -0.51228201 0.24816594 -0.54368079 0.30907872 -0.45558891 0.3938134 -0.23163465
		 -0.37640911 -0.077748641 -0.28360939 -0.177238 -0.33673751 -0.13637729 -0.32012755
		 -0.38348454 -0.036965758 -0.25111517 0.0095906565 -0.34038848 -0.00790295 -0.2947599
		 -0.019483097 -0.39268339 0.33616441 -0.23333299 0.064149112 -0.046672054 -0.25006819
		 -0.53490508 0.23282649 -0.60743773 0.27526405 -0.049837157 -0.22041683 0.0093785524
		 -0.27313113 -0.56712461 0.14669058 -0.13132405 -0.18558665;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "512DE80C-4FC2-1FD5-7D01-C981A9E7B437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.22756509390357796 0 0 0 0 2.1412074414760194 0 0 0 0 0.22756509390357796 0
		 -1.9999999999999998 2.1412074661768274 1.9999999999999996 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2 2.1412074565887451 2 ;
	setAttr ".ps" -type "double2" 0.55864620208740234 4.2824149131774902 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "41514A3D-48A6-C209-2288-6A8FFE1EEEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[25]" "e[27]" "e[29]" "e[37]" "e[53]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DC8026C5-43CF-E959-BA54-06B660031E8E";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.10245786 0.061302587 0.41209495
		 0.052700832 0.4234997 0.040243968 0.075017191 0.041493401 0.72459513 0.053454831
		 0.77224082 0.038329259 0.86328906 0.045688644 0.9782998 0.035587266 0.59116268 0.053871349
		 0.61706907 0.038813159 0.32757592 0.052965209 0.3164463 0.040577993 0.061185189 0.061431691
		 0.015560798 0.041678891 -0.037481569 0.06367363 -0.13002011 0.042565599 0.36978787
		 0.037759349 0.33943033 -0.46509397 0.10379563 -0.46487975 0.06576813 -0.48241919
		 0.33549458 -0.4823693 0.57527328 -0.46514595 0.60491699 -0.48251384 0.76050967 -0.46559083
		 0.70465839 -0.48274577 0.67605549 -0.46545994 0.7141158 -0.48253387 0.40330696 -0.46529305
		 0.40747267 -0.48238254 0.13035169 -0.46496284 0.10111304 -0.48242569 0.045485985
		 -0.46481621 -0.035871886 -0.48246372 0.76161867 0.036262497 0.6339941 -0.46519697
		 0.85297018 -0.48277295 0.42939764 0.029516026 0.31011748 0.029888555 0.69104165 0.046225831;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "79A5F66C-47D7-EED0-57D4-9AB2464121BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5117559432983398 -0.009959101676940918 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.2348852157592773 4.6085841655731201 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "BF1F4AE3-4C28-BA2D-863B-AC843F8A2D82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "721F5A18-4E14-DABF-44A5-828953FA06CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 1.2512047 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.2512047 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.2512047 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.2512047 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.2512047 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.2512047 ;
	setAttr ".uvtk[21]" -type "float2" 0 1.2512047 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.2512047 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E9C064A0-4F96-7FC6-EE9D-D388C01E3DF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999986590000001;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "21450FF0-48C6-297A-7481-2DB883C8FFAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7964BD63-447D-6C85-DCD2-5BBEFB7FCD86";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -1.2103037 ;
	setAttr ".uvtk[9]" -type "float2" 0 -1.2103037 ;
	setAttr ".uvtk[11]" -type "float2" 0 -1.2103037 ;
	setAttr ".uvtk[14]" -type "float2" 0 -1.2103037 ;
	setAttr ".uvtk[24]" -type "float2" 0 -1.2103037 ;
	setAttr ".uvtk[27]" -type "float2" 0 -1.2103037 ;
	setAttr ".uvtk[29]" -type "float2" 0 -1.2103037 ;
	setAttr ".uvtk[30]" -type "float2" 0 -1.2103037 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "7E0394A6-4F03-50B3-A42D-B58D27B9EC72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "6649D66D-4748-69E5-9004-B09A29B8B1C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5117559432983398 2.2943329811096191 ;
	setAttr ".ps" -type "double2" 4.8749208450317383 0.43404102325439453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "1D76A893-451B-B2F7-32A9-9E97778F5093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.1344935894012451 4.5117559432983398 -0.009959101676940918 ;
	setAttr ".ps" -type "double2" 0.96589803695678711 0.43404102325439453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "06E4E136-4A3A-2E8F-6460-4C864206BC1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5117559432983398 -2.314251184463501 ;
	setAttr ".ps" -type "double2" 3.3030891418457031 0.43404102325439453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "E57726CC-4513-6A9D-FF89-0F88F69B453C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1344935894012451 4.5117559432983398 -0.009959101676940918 ;
	setAttr ".ps" -type "double2" 0.96589803695678711 0.43404102325439453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BB1D4986-4F12-F327-3B98-DEAB4F61B850";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.13836314 1.43749499 -0.038437527
		 0.039260745 0.32129925 1.28386581 -0.038346078 0.039160728 0.11428246 1.41031551
		 -0.3503347 1.3127017 -0.2642681 0.29502201 0.028491318 -0.036504745 0.027072974 0.39605266
		 0.028583288 -0.036572978 -0.052296489 0.41981524 -0.038632751 0.031781554 0.23409024
		 0.26960284 -0.63384145 2.1231339 0.030926943 -0.0296821 0.6369822 2.10505533 -0.019365981
		 -0.016070127 -0.012925133 -0.025347948 0.03085953 -0.029599905 0.18142202 1.24846148
		 -0.038565833 0.031674743 0.027072906 0.013992667 0.022779286 0.022694588 -0.011491328
		 1.17112994 -0.019295923 -0.015990406 0.54977316 1.090792179 -0.54777509 1.10545409
		 0.027002454 0.01388824 -0.014870993 1.16002917 0.022684515 0.022597671 -0.012830973
		 -0.025282681 -0.15578116 1.23892903 0.97773182 2.24524641 -0.15452881 2.32602429
		 0.18267462 2.33555579 -0.96909815 2.26148868 0.89052272 1.2309835 -0.013882629 0.24876399
		 -0.010503054 0.25986475 -0.88303161 1.24380887;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "84D8D0DD-4AAB-5713-DA0C-D88130A45419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3E7CE174-47DE-D819-292A-01992946C1E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.0098351538 -0.022604704 ;
	setAttr ".uvtk[29]" -type "float2" -0.00023904443 -0.024229288 ;
	setAttr ".uvtk[31]" -type "float2" -2.554059e-05 -0.022968292 ;
	setAttr ".uvtk[32]" -type "float2" -0.0096216798 -0.021343708 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F67C5CE7-45E8-1CC3-C55C-2EBCD5306A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CA922CCA-45CB-FC78-535D-33AB672AF751";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.013109282 -0.0066117048 ;
	setAttr ".uvtk[5]" -type "float2" 0.013880052 -0.007512331 ;
	setAttr ".uvtk[6]" -type "float2" 0.014501236 -0.006980896 ;
	setAttr ".uvtk[10]" -type "float2" 0.013730489 -0.0060801506 ;
	setAttr ".uvtk[13]" -type "float2" 0.0088746585 -0.001663208 ;
	setAttr ".uvtk[23]" -type "float2" 0.0094958469 -0.0011315346 ;
	setAttr ".uvtk[31]" -type "float2" 0.0080201514 -0.00066447258 ;
	setAttr ".uvtk[35]" -type "float2" 0.0086413398 -0.00013303757 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "0A882E1B-4D41-D477-9080-D6AC7F27262C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9AF1FF59-4EAC-621C-56A3-C2A890CBEE52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.0060603619 0.030880094 ;
	setAttr ".uvtk[23]" -type "float2" 0.0018024947 0.025514245 ;
	setAttr ".uvtk[31]" -type "float2" 0.0022802856 0.025135159 ;
	setAttr ".uvtk[32]" -type "float2" 0.0065381229 0.030501008 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "2C5FE17A-4308-6D53-2E16-12A5CA8F0B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A9BA15A0-4752-59A5-AF0C-428E85713690";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.00601089 -0.011379361 1.0056251287
		 2.33152366 0.0085164309 0.011974216 0.0085912291 -0.0091100931 0.0061792135 0.011569619
		 0.0083418787 -0.011818051 0.0086444393 -0.010210395 -0.0086647272 0.0064282417 0.0064581633
		 0.0099577904 -0.67385161 0.46806952 0.0063134506 -0.0097717047 1.076994419 2.085413933
		 0.0087953806 0.010362267 -0.0067962445 -0.0089688301 -0.81496465 0.71464121 -0.0066618919
		 0.0093474388 -0.0064936504 -0.0073611736 -0.0087560564 -0.006020546 -0.0063829422
		 0.0077354908 0.0087260008 0.0092628002 0.010227104 -0.0091221333 0.81595957 0.7019428
		 -1.054425478 2.10200906 0.01036185 0.0092506409 -0.97923261 2.34697795 0.6710242
		 0.45759812 -0.0092531443 0.008898735 -0.010300577 0.0064401627 -0.010391876 -0.006008625
		 -0.0093805678 -0.0084824562 -0.0089741349 0.0072870255 -0.0090780258 -0.0068747997;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6F0BD3F5-420A-6440-B33F-6EA218F63E98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[21:22]" "e[24]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "32C8F661-448B-DF6F-231D-3A84A5394946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[20]" "e[22]" "e[27]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "16769F1C-4FCC-C052-009B-B4B6BAEF749E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[13:14]" "e[16]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "EBB26E5D-4722-E911-9C4C-7F85C37902FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[12]" "e[14]" "e[19]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D60F9409-4027-7CA6-BE4B-31BA20DD1B90";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0042757094 0.03431344 ;
	setAttr ".uvtk[8]" -type "float2" -0.0036151111 0.033729494 ;
	setAttr ".uvtk[10]" -type "float2" -0.0041894615 0.034339309 ;
	setAttr ".uvtk[13]" -type "float2" -0.0037013292 0.033679008 ;
	setAttr ".uvtk[19]" -type "float2" -0.0037023127 0.034252256 ;
	setAttr ".uvtk[20]" -type "float2" -0.0041880608 0.033590198 ;
	setAttr ".uvtk[22]" -type "float2" -0.0042744279 0.033615828 ;
	setAttr ".uvtk[23]" -type "float2" -0.0036160052 0.034202248 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "F6A40D83-4DB1-F033-1BD0-31A92BE763A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "81242F30-4642-5C14-A1FD-909760BEAD32";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.45162863 -0.99490714 -0.35367247
		 -0.82774395 -0.47414711 -0.90539235 0.38971627 -0.89021403 -0.44559148 -0.99405152
		 0.48003635 -0.90657037 -0.26098919 -1.57727993 -0.38323703 -0.97979158 0.24590649
		 -0.1518598 0.38910276 -0.98084849 -0.38014075 -0.73923099 -0.38327184 -0.8898381
		 0.36089194 -1.48935604 0.29735005 -0.24036132 -0.35509625 -1.48936546 0.29744679
		 -1.47997773 0.26666257 -1.57656109 -0.29159483 -1.48010767 0.36020795 -0.82823116
		 -0.29003343 -0.23996739 0.38679388 -0.73975146 -0.23847218 -0.15153499 -0.34769931
		 -1.59203207 -0.23786439 -1.63239992 0.24363156 -1.63177383 0.35307005 -1.59162247;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "543D96F9-4277-603C-9C2A-B697B5A293BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.4675745964050293 -2.047357439994812 ;
	setAttr ".ps" -type "double2" 3.5827560424804688 0.65874385833740234 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "1F995938-4036-C01B-E8E7-5B9D395631BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "ADDA1F07-4428-1950-EEBA-5F8117657C72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[8:11]" "e[108]" "e[113]" "e[115]" "e[119]" "e[121:122]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "3392F74C-4720-E273-C5B1-26B51C8AA53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[21]" "e[37]" "e[53]" "e[69]" "e[85]" "e[101]" "e[109:110]" "e[116]" "e[120]" "e[124]" "e[127:128]" "e[132]" "e[135:136]" "e[140]" "e[143:144]" "e[148]" "e[151:152]" "e[156]" "e[159:160]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "27BFE565-40F4-780C-85D9-BBBEB0682F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[23]" "e[39]" "e[55]" "e[71]" "e[87]" "e[103]" "e[111]" "e[114]" "e[117]" "e[123]" "e[125]" "e[129]" "e[131]" "e[133]" "e[137]" "e[139]" "e[141]" "e[145]" "e[147]" "e[149]" "e[153]" "e[155]" "e[157]" "e[161]" "e[163]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3CAEADA6-486B-EEC7-BB15-3C94094F7070";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" -0.21178564 0.38806081 -0.78437328
		 1.96895432 -0.014561806 -0.45442075 -0.84121674 1.53112054 -0.048713014 -0.59120297
		 -0.050520994 -0.56299078 -0.8289268 0.70687795 -0.26332328 -0.26757079 -0.25395736
		 -0.076985002 -0.80660361 0.98857653 -0.79390389 1.95852995 -0.86344713 1.96561551
		 0.050145 1.88392735 0.040614456 1.87350285 0.027913451 0.90355003 0.39158517 -0.23698953
		 -0.019398123 1.89101291 -0.0066983402 1.44609356 0.050509751 0.41924572 0.015624851
		 1.41632366 0.42996371 -0.34818187 0.0055904984 0.62185144 -0.028928727 1.88058841
		 0.014551044 0.62214112 -0.088941276 1.89809847 0.099752486 0.27684903 -0.11117251
		 0.91772103 -0.09847188 1.88767397 -0.15848446 1.90518403 -0.14578468 1.46026468 0.027652919
		 0.27298641 -0.12346154 1.43049502 0.063793361 0.16827536 -0.13349594 0.63602257 -0.16801506
		 1.89475965 -0.0083056688 0.47588265 -0.22802776 1.91226959 0.076893389 0.13059044
		 -0.25025892 0.93189204 -0.23755836 1.90184522 -0.29757088 1.91935515 -0.2848711 1.47443581
		 0.0047941804 0.12672937 -0.26254797 1.44466591 0.040934443 0.02201736 -0.27258179
		 0.65019339 -0.30710149 1.90893078 -0.031164527 0.32962644 -0.36711413 1.92644095
		 0.054032445 -0.015665829 -0.38934517 0.94606316 -0.37664473 1.91601634 -0.43665731
		 1.93352652 -0.42395753 1.48860693 -0.018066525 -0.01952517 -0.4016344 1.45883703
		 0.01807344 -0.12423813 -0.41166812 0.66436458 -0.44618788 1.92310202 -0.054025322
		 0.18337262 -0.50620049 1.94061208 0.031169683 -0.16191977 -0.52843118 0.9602344 -0.5157311
		 1.93018758 -0.57574373 1.94769764 -0.56304395 1.50277829 -0.040929228 -0.16577739
		 -0.54072082 1.47300839 -0.004789412 -0.2704913 -0.55075437 0.67853558 -0.58527434
		 1.93727314 -0.076888025 0.037121058 -0.64528692 1.9547832 0.0083049834 -0.30817145
		 -0.66751742 0.97440541 -0.65481746 1.94435871 -0.7148301 1.96186876 -0.70213038 1.51694942
		 -0.063793786 -0.31202739 -0.67980719 1.48717976 -0.027654275 -0.41674221 -0.6898405
		 0.69270682 -0.7243607 1.95144439 -0.09975262 -0.10912812 -0.79390389 1.95852995 -0.724361
		 1.95144439 -0.6548177 1.94435883 -0.58527476 1.93727338 -0.51573157 1.93018782 -0.44618857
		 1.92310226 -0.37664545 1.9160167 -0.3071022 1.90893114 -0.23755921 1.90184557 -0.16801594
		 1.89476001 -0.098472789 1.88767445 -0.02892983 1.88058889 0.048078269 1.41301703
		 0.43689704 -0.27943256 0.4064427 -0.089676589 0.062844843 1.43900776 -0.24372974
		 -0.35458088 -0.86138022 0.71018445 -0.87614691 0.99566209 -0.21197134 -0.26342821
		 0.35411495 0.5979619 0.040613532 1.87350333 0.33925742 0.45064896 -0.86344713 1.96561551
		 -0.25377169 0.57450408 -0.85391653 1.97604012 -0.025845885 -0.44495475 -0.64735371
		 1.48387313 -0.63258708 1.50986385 -0.018436521 -0.39396566 -0.0029806793 -0.29870433
		 -0.50826728 1.46970177 -0.49350074 1.49569273 0.0044294298 -0.24771535 0.019882619
		 -0.15245163 -0.36918098 1.45553041 -0.35441434 1.48152137 0.027293414 -0.10146272
		 0.042743981 -0.0061965585 -0.23009452 1.44135928 -0.21532798 1.46735024 0.050155461
		 0.044792175 0.065603197 0.14006102 -0.091008127 1.4271884 -0.076241493 1.45317912
		 0.073015571 0.19104934 0.088460684 0.28632069 0.086650491 0.31453562 0.095873713
		 0.337309 -0.81889367 1.50135088 -0.78644013 1.49804425 -0.7716735 1.52403498 -0.72229391
		 0.69601345 -0.065602168 -0.28381479 -0.073012471 -0.02333504 -0.73706055 0.98149097
		 -0.58320785 0.68184233 -0.042737961 -0.13756436 -0.050149024 0.12291563 -0.5979743
		 0.96731985 -0.4441216 0.6676712 -0.019875705 0.0086883307 -0.027287543 0.2691685
		 -0.45888817 0.95314884 -0.30503523 0.65349996 0.002984643 0.15494335 -0.0044279099
		 0.41542363 -0.31980193 0.9389776 -0.16594897 0.63932896 0.025843084 0.30120075 0.018429816
		 0.56168127 -0.18071567 0.92480648 -0.026862621 0.62515807 0.048699498 0.44746053
		 -0.041629553 0.91063559 -0.086660348 -0.45827499 -0.088468328 -0.43006283 -0.095877901
		 -0.1695832;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "3DBCFB20-4F47-DE26-42B5-4A9F92939A9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "844C6C04-40B7-B7A3-EE59-3F8D2E78862F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -5.0019455 1.2106446 ;
	setAttr ".uvtk[7]" -type "float2" -5.1008816 1.4361345 ;
	setAttr ".uvtk[8]" -type "float2" -5.1364284 1.3886124 ;
	setAttr ".uvtk[15]" -type "float2" -0.078922451 1.4007821 ;
	setAttr ".uvtk[20]" -type "float2" -0.02957803 1.3500837 ;
	setAttr ".uvtk[85]" -type "float2" -0.040959299 1.2764723 ;
	setAttr ".uvtk[86]" -type "float2" -0.10331088 1.2430438 ;
	setAttr ".uvtk[88]" -type "float2" -5.0384002 1.4363436 ;
	setAttr ".uvtk[91]" -type "float2" -5.0025387 1.3890573 ;
	setAttr ".uvtk[92]" -type "float2" -0.31350058 1.2755409 ;
	setAttr ".uvtk[93]" -type "float2" -0.28911239 1.4332783 ;
	setAttr ".uvtk[94]" -type "float2" -5.1358366 1.2102003 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "0E5D0D81-4C68-D591-32A3-2CB0A2A3291E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "AA90B38D-429C-6C73-0B65-EFA7D4A11E29";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 4.3598146 0.37733489 ;
	setAttr ".uvtk[7]" -type "float2" 4.1505208 -0.047263801 ;
	setAttr ".uvtk[8]" -type "float2" 4.2644234 -0.040748417 ;
	setAttr ".uvtk[88]" -type "float2" 4.0728912 0.044397175 ;
	setAttr ".uvtk[91]" -type "float2" 4.0980773 0.15567309 ;
	setAttr ".uvtk[92]" -type "float2" 4.5261617 0.18091136 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "D2343756-44A1-70F5-3AA9-DCA515A74F11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "7AD150B7-426E-8EA4-B69F-98B35C149A39";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.0031129122 -0.044516325
		 -0.0029417872 -0.037640333 -0.74498165 1.97728562 -0.015436769 -0.04420948 -0.76645541
		 2.052431583 -0.74481177 2.023474216 0.022251189 -0.040102243 0.0032809973 -0.060283184
		 0.0058287382 -0.057070136 0.018630445 -0.038177371 0.0063066483 -0.037870646 0.0061355233
		 -0.044746399 -0.00088810921 0.044869423 0.0083603859 0.044639111 0.020684123 0.044332385
		 -0.0005812645 0.057193279 -0.0010592341 0.037993431 -0.013383031 0.038300276 -0.054282002
		 1.18087888 -0.017003834 0.040225029 0.0019667149 0.060406208 0.024304807 0.042407632
		 0.0081892014 0.037763357 -0.054114871 1.2270658 -0.0012304187 0.031117678 -0.18396112
		 1.22672641 0.020341873 0.030580759 0.0080180168 0.030887485 -0.0014015436 0.024241924
		 -0.01372534 0.024548531 -0.1664907 1.33098602 -0.017346084 0.026473522 -0.18379405
		 1.27291381 0.023962557 0.028656006 0.0078468919 0.024011731 -0.16632286 1.37717354
		 -0.0015726686 0.017366171 -0.2961691 1.37683558 0.019999564 0.016829133 0.0076757967
		 0.017135859 -0.0017437935 0.010490179 -0.01406759 0.010797024 -0.2786974 1.48109484
		 -0.017688364 0.012721777 -0.29600158 1.42302299 0.023620307 0.01490438 0.007504642
		 0.010260105 -0.27852887 1.5272814 -0.0019149482 0.0036144257 -0.40837514 1.52694595
		 0.019657284 0.003077507 0.0073335022 0.0033842325 -0.0020860881 -0.0032613277 -0.01440987
		 -0.0029547215 -0.39090204 1.63120496 -0.018030636 -0.0010297298 -0.40820703 1.57313347
		 0.023278013 0.0011527538 0.0071623549 -0.0034915209 -0.39073306 1.67739224 -0.002257213
		 -0.010137081 -0.52057928 1.67705798 0.019315004 -0.010674119 0.0069912076 -0.010367393
		 -0.0024283826 -0.017013073 -0.01475215 -0.016706228 -0.50310469 1.78131676 -0.018372923
		 -0.014781475 -0.52041042 1.72324514 0.022935748 -0.012598872 0.0068200827 -0.017243147
		 -0.50293517 1.82750392 -0.0025994778 -0.023888826 -0.63278139 1.82717133 0.018972695
		 -0.024425745 0.0066489577 -0.02411902 -0.0027706027 -0.03076458 -0.015094459 -0.030457973
		 -0.61530566 1.93142998 -0.018715203 -0.028532982 -0.63261193 1.87335849 0.022593528
		 -0.026350498 0.0064778328 -0.030994773 -0.61513561 1.97761655 -0.016923904 0.043433905
		 0.0062824488 0.0602988 0.0086672306 0.056962848 -0.013211846 0.045176029 -0.0010347366
		 -0.060175896 0.022171319 -0.043310881 0.01845926 -0.045053124 -0.0034197569 -0.056839943
		 -0.65425628 1.90231645 -0.018635392 -0.025324345 -0.014923275 -0.023581982 -0.69860166
		 1.91523266 -0.54205513 1.75220299 -0.018293053 -0.011572838 -0.014581025 -0.0098304749
		 -0.58640039 1.76511812 -0.42985201 1.60209084 -0.017950773 0.0021789074 -0.01423873
		 0.0039212704 -0.47419739 1.61500454 -0.31764701 1.45198011 -0.017608494 0.015930414
		 -0.013896465 0.017672777 -0.36199254 1.46489406 -0.20543972 1.30187094 -0.017266214
		 0.029682159 -0.013554156 0.031424522 -0.24978581 1.31478465 -0.093231186 1.15176237
		 -0.071584642 1.12280679 -0.13757703 1.16467607 -0.019057512 -0.042284727 -0.018977642
		 -0.03907609 -0.015265584 -0.037333727 0.022513568 -0.029559255 -0.59366119 1.90247107
		 -0.54931629 1.889557 0.01880157 -0.031301498 0.022855878 -0.015807629 -0.48146009
		 1.75235868 -0.43711483 1.73944402 0.01914385 -0.017549872 0.02319815 -0.0020560026
		 -0.36925694 1.60224771 -0.32491159 1.5893333 0.019486127 -0.0037982464 0.023540437
		 0.011695623 -0.25705197 1.45213735 -0.21270636 1.43922448 0.019828439 0.0099533796
		 0.023882747 0.025447249 -0.14484496 1.30202901 -0.10049925 1.28911662 0.020170689
		 0.023705006 0.024224997 0.039198875 -0.032635801 1.15192258 0.020512998 0.037456632
		 -0.72750437 2.081544638 -0.70586061 2.052585602 -0.66151583 2.039669752;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "E0EB5B20-4150-028D-B94D-8FAB2A3B279E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[1]" "e[13:14]" "e[16]" "e[21:22]" "e[24]" "e[29:30]" "e[32]" "e[37:38]" "e[40]" "e[45:46]" "e[48]" "e[53:54]" "e[56]" "e[61:62]" "e[64]" "e[69:70]" "e[72]" "e[77:78]" "e[80]" "e[85:86]" "e[88]" "e[93:94]" "e[96]" "e[101:102]" "e[104]" "e[109:110]" "e[112]" "e[116]" "e[118]" "e[120]" "e[124]" "e[126:128]" "e[130]" "e[132]" "e[134:136]" "e[138]" "e[140]" "e[142:144]" "e[146]" "e[148]" "e[150:152]" "e[154]" "e[156]" "e[158:160]" "e[162]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "DF8E74C0-4A79-38BD-1C1C-7CA72F711D80";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 1.36494422 -1.2486974 1.2492516
		 -1.24357319 1.22547543 -1.47027051 1.35524392 -1.46043205 1.30661905 -1.52337885
		 1.25771594 -1.51926756 1.29255247 -0.81849217 1.63196158 -1.14395368 1.57832575 -1.10019851
		 1.25964832 -0.87918222 1.25424123 -1.087266922 1.37031054 -1.091791868 -0.13332507
		 -1.25068057 -0.13910219 -1.093990803 -0.14556298 -0.88567269 -0.34096771 -1.2592994
		 -0.016897894 -1.24494183 0.0044163093 -1.46212184 -0.023714937 -1.55894279 -0.027811028
		 -1.51154685 -0.39795989 -1.21999443 -0.11681619 -0.82267177 -0.022703327 -1.089057446
		 0.020665251 -1.59025884 0.098985039 -1.23999226 0.10533293 -1.45733356 0.08753445
		 -0.87706494 0.093715869 -1.084496975 0.21438339 -1.23597789 0.22916082 -1.45329797
		 0.1945118 -1.54983139 0.19444653 -1.50090349 0.1447219 -1.50158858 0.11688109 -0.8143059
		 0.21000639 -1.080651641 0.23821214 -1.58254981 0.32948357 -1.2329402 0.32949495 -1.45133591
		 0.32196325 -0.87052786 0.32619172 -1.077674747 0.44435394 -1.23086667 0.45295346
		 -1.44969535 0.41353744 -1.5469532 0.41715181 -1.49638391 0.36742646 -1.49618244 0.35211933
		 -0.80829895 0.4422282 -1.075612783 0.45658517 -1.58056355 0.55913621 -1.22977805
		 0.55318296 -1.44980705 0.55674809 -0.86744046 0.55821848 -1.074515581 0.67384422
		 -1.22965491 0.67654377 -1.45027304 0.63268238 -1.54854512 0.63976628 -1.49622905
		 0.59000427 -1.49527812 0.58780295 -0.80576468 0.67412698 -1.074364662 0.67511529
		 -1.58297777 0.78859931 -1.23051572 0.77682173 -1.4523567 0.79151142 -0.86806285 0.79006517
		 -1.07518816 0.90340686 -1.23233938 0.90024483 -1.45493865 0.85190845 -1.5543611 0.86245465
		 -1.50021648 0.81261975 -1.49852252 0.82345384 -0.80687761 0.9059931 -1.076936245
		 0.89372092 -1.58966374 1.018404245 -1.23513484 1.00072550774 -1.45905757 1.026003122
		 -0.87223637 1.022012115 -1.079607964 1.1336236 -1.23887658 1.12444186 -1.46391559
		 1.071222901 -1.56470919 1.085428834 -1.5085696 1.035469294 -1.50606847 1.058670521
		 -0.81142461 1.13807654 -1.083091736 1.11223149 -1.60115576 -0.076620668 -1.5145843
		 -0.40101099 -1.14711308 -0.3474682 -1.10309911 -0.12198469 -1.46310186 1.62920213
		 -1.21676981 1.34666133 -0.82025075 1.37570453 -0.8830651 1.57243681 -1.25627828 1.1129632
		 -0.81278551 1.029178977 -1.56162906 0.98493195 -1.59258759 1.14283061 -0.87537801
		 0.8777945 -0.80751359 0.80987805 -1.55220997 0.76635283 -1.58406234 0.90858519 -0.86964524
		 0.6421631 -0.80557597 0.59072053 -1.54720151 0.54787719 -1.57991767 0.67389643 -0.86721623
		 0.40649557 -0.80729032 0.37166953 -1.54642725 0.32955229 -1.58007836 0.43910289 -0.86847341
		 0.17123017 -0.8125993 0.15287021 -1.55032992 0.11179557 -1.58527148 0.20446524 -0.87340045
		 -0.062640585 -0.8206563 -0.065034784 -1.56080067 -0.029356755 -0.88130343 1.2893616
		 -1.58041346 1.24807262 -1.57681394 1.2031877 -1.6065805;
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
connectAttr "polyTweakUV12.out" "ChairSeatShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "ChairSeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|Leg4|LegShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Leg4|LegShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|Back1|BackShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Back1|BackShape1.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "ChairTopShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "ChairTopShape.uvst[0].uvtw";
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
connectAttr "|Back1|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back2|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back3|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back4|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back5|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "ChairTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg2|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg4|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg1|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg3|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMatte.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|Back1|BackShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "|Back1|BackShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj3.ip";
connectAttr "|Leg1|LegShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj4.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "ChairSeatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyPlanarProj5.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj9.ip";
connectAttr "ChairTopShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV17.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair ReModel UV.ma
