//Maya ASCII 2022 scene
//Name: Hammer ReModel UV.ma
//Last modified: Wed, Feb 01, 2023 11:46:27 AM
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
fileInfo "UUID" "23E26408-498B-FFEC-F533-D893EE948957";
createNode transform -s -n "persp";
	rename -uid "3B3F38FB-4767-C313-158C-F1A33F0BE55D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.193693220628326 19.564499496829114 -13.740086396154652 ;
	setAttr ".r" -type "double3" 334.46164727027281 -1305.8000000000407 0 ;
	setAttr ".rpt" -type "double3" 4.2696546704981359e-15 2.2755507712616216e-15 -6.9404378293908266e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07B85321-42AA-689D-6188-E2B311F19159";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.179369306386228;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C175B813-4B21-F291-58BC-C9856DC304C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43DD79D5-44BF-D42E-C6BF-2DB5D0842A16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.6141151590370946;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8BE9538D-43AF-0AEA-93EE-E99974C50E11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.05361930294906081 7.7479892761394105 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F40EC64E-4B2A-9908-9E71-F9A39AFC58BD";
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
	rename -uid "B648C194-4080-B03E-864F-EA92F040F86B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.2344082584879814 -0.010202694022252601 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "50BEF15A-4614-A606-7382-F0A7115F5A5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.654996442150814;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammermesh";
	rename -uid "D912EBDC-4B5F-BB4F-0E14-34BFEB6A6793";
	setAttr ".rp" -type "double3" 0 8.3554476004981364 0 ;
	setAttr ".sp" -type "double3" 0 8.3554476004981364 0 ;
createNode mesh -n "HammermeshShape" -p "Hammermesh";
	rename -uid "05CFA87C-4F95-F701-5846-5F828997976C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[52]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[49]";
	setAttr ".pv" -type "double2" 0.28546503305948256 0.72946329611364291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Hammermesh";
	rename -uid "53D291E5-4B58-6AF8-C8C8-5783B84DF886";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[52]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[49]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.375
		 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.75
		 0.125 0.625 0.125 0.5 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.5 0.625
		 0.625 0.625 0.875 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5
		 0.5 0.625 0.5 0.625 0.375 0.5 0 0.625 0 0.625 0.125 0.5 0.125 0.5 0.25 0.625 0.25
		 0.625 0.375 0.5 0.375 0.5 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.625 0 0.75 0 0.75
		 0.125 0.625 0.125 0.25 0 0.375 0 0.375 0.125 0.25 0.125 0.75 0 0.75 0 0.625 0 0.875
		 0 0.875 0.125 0.875 0.125 0.875 0 0.75 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.25
		 0 0.375 0 0.375 0 0.25 0 0.375 0.125 0.375 0.125 0.375 0.25 0.25 0.25 0.25 0.25 0.375
		 0.25 0.125 0.125 0.125 0 0.125 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625
		 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875
		 0 0.625 0.25 0.75 0.25 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.5 0.5 0.5 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.375 0.75 0.375 0.625 0.375 0.5 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".vt[0:137]"  -0.44650835 0.48477244 0.5 0.44650835 0.48477244 0.5
		 -0.44650835 8.47082329 0.5 0.44650835 8.47082329 0.5 -0.44650835 8.47082329 -0.5
		 0.44650835 8.47082329 -0.5 -0.44650835 0.48477244 -0.5 0.44650835 0.48477244 -0.5
		 -0.35374582 8.70860672 0.24850902 0.35374582 8.70860672 0.24850902 0.33746076 8.70810318 -0.23684874
		 -0.33746076 8.70810318 -0.23684874 -0.35146189 14.077730179 0.22281465 0.35146189 14.077730179 0.22281465
		 0.33517683 14.077232361 -0.21115437 -0.33517683 14.077232361 -0.21115437 0.69096887 8.47082329 0
		 0.45063943 8.71723557 -6.8655837e-09 0.41416681 14.086355209 -6.8655837e-09 -0.41416681 14.086355209 -6.8655837e-09
		 -0.45063943 8.71723557 -6.8655837e-09 -0.69096887 8.47082329 0 -0.69096887 0.48477244 0
		 0.69096887 0.48477244 0 0 8.47082329 0.69617927 0 8.71115112 0.42931059 0 14.080270767 0.39353466
		 0 14.080270767 -0.39353466 0 8.71115112 -0.42931059 0 8.47082329 -0.69617927 0 0.48477244 -0.69617927
		 0 0.48477244 0 0 0.48477244 0.69617927 0.69096887 4.47779799 0 0.45539194 4.47779799 0.5
		 0 4.47779799 0.69617927 -0.45539194 4.47779799 0.5 -0.69096887 4.47779799 0 -0.45539191 4.47779799 -0.5
		 0 4.47779799 -0.69617927 0.45539191 4.47779799 -0.5 0.29303613 13.76764488 0.13274276
		 0 13.76914787 0.23411991 -0.29303613 13.76764488 0.13274276 -0.33131912 13.77274895 -4.0629962e-09
		 -0.28339875 13.76734924 -0.12584233 0 13.76914787 -0.23411991 0.28339875 13.76734924 -0.12584233
		 0.33131912 13.77274895 -4.0629962e-09 -0.55354154 14.59698677 0.55354154 0.55354154 14.59698677 0.55354154
		 -0.55354154 15.70407486 0.55354154 0.55354154 15.70407486 0.55354154 -0.55354154 15.70407486 -0.55354154
		 0.55354154 15.70407486 -0.55354154 -0.55354154 14.59698677 -0.55354154 0.55354154 14.59698677 -0.55354154
		 1.13256657 14.76812077 -0.38240767 1.13256657 14.76812077 0.38240767 1.13256657 15.532938 -0.38240767
		 1.13256657 15.532938 0.38240767 -1.13256657 14.76812077 -0.38240767 -1.13256657 14.76812077 0.38240767
		 -1.13256657 15.532938 0.38240767 -1.13256657 15.532938 -0.38240767 1.56620061 14.76812077 -0.38240767
		 1.56620061 14.76812077 0.38240767 1.56620061 15.532938 -0.38240767 1.56620061 15.532938 0.38240767
		 -1.56620061 14.76812077 -0.38240767 -1.56620061 14.76812077 0.38240767 -1.56620061 15.532938 0.38240767
		 -1.56620061 15.532938 -0.38240767 1.86911285 14.34428501 -0.80624288 1.86911285 14.34428501 0.80624288
		 1.86911285 15.95677567 -0.80624288 1.86911285 15.95677567 0.80624288 -1.86911285 14.34428501 -0.80624288
		 -1.86911285 14.34428501 0.80624288 -1.86911285 15.95677567 0.80624288 -1.86911285 15.95677567 -0.80624288
		 3.016871691 14.34428501 -0.80624288 3.016871691 14.34428501 0.80624288 3.016871691 15.95677567 -0.80624288
		 3.016871691 15.95677567 0.80624288 -3.016871691 14.34428501 -0.80624288 -3.016871691 14.34428501 0.80624288
		 -3.016871691 15.95677567 0.80624288 -3.016871691 15.95677567 -0.80624288 3.016871691 16.2261219 0
		 1.86911285 16.2261219 0 1.56620061 15.66069126 0 1.13256657 15.66069126 0 0.55354154 15.88899994 0
		 -0.55354154 15.88899994 0 -1.13256657 15.66069126 0 -1.56620061 15.66069126 0 -1.86911285 16.2261219 0
		 -3.016871691 16.2261219 0 -3.016871691 14.07493782 0 -1.86911285 14.07493782 0 -1.56620061 14.64036751 0
		 -1.13256657 14.64036751 0 -0.55354154 14.41206169 0 0.55354154 14.41206169 0 1.13256657 14.64036751 0
		 1.56620061 14.64036751 0 1.86911285 14.07493782 0 3.016871691 14.07493782 0 3.016871691 15.15052986 0
		 3.016871691 15.15052986 1.075449586 1.86911285 15.15052986 1.075449586 1.56620061 15.15052986 0.51009464
		 1.13256657 15.15052986 0.51009464 0.55354154 15.15053082 0.73837066 -0.55354154 15.15053082 0.73837066
		 -1.13256657 15.15052986 0.51009464 -1.56620061 15.15052986 0.51009464 -1.86911285 15.15052986 1.075449586
		 -3.016871691 15.15052986 1.075449586 -3.016871691 15.15052986 0 -3.016871691 15.15052986 -1.075449586
		 -1.86911285 15.15052986 -1.075449586 -1.56620061 15.15052986 -0.51009464 -1.13256657 15.15052986 -0.51009464
		 -0.55354154 15.15053082 -0.73837066 0.55354154 15.15053082 -0.73837066 1.13256657 15.15052986 -0.51009464
		 1.56620061 15.15052986 -0.51009464 1.86911285 15.15052986 -1.075449586 3.016871691 15.15052986 -1.075449586
		 0 15.15053082 0.73837066 0 14.56635571 0.55354154 0 14.56635571 -0.55354154 0 15.15053082 -0.73837066
		 0 15.73470497 -0.55354154 0 15.92986488 0 0 15.73470497 0.55354154;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 24 0 4 29 0 6 30 0 0 36 0 1 34 0 2 21 0 3 16 0
		 4 38 0 5 40 0 6 22 0 7 23 0 2 8 0 3 9 0 8 25 0 5 10 0 9 17 0 4 11 0 11 28 0 8 20 0
		 8 43 0 9 41 0 12 26 0 10 47 0 13 18 0 11 45 0 15 27 0 12 19 0 16 5 0 17 10 0 16 17 1
		 18 14 0 17 48 1 19 15 0 20 11 0 19 44 1 21 4 0 20 21 1 22 0 0 21 37 1 23 1 0 22 31 1
		 23 33 1 24 3 0 25 9 0 24 25 1 26 13 0 25 42 1 27 14 0 28 10 0 27 46 1 29 5 0 28 29 1
		 30 7 0 29 39 1 31 23 1 30 31 1 32 1 0 31 32 1 32 35 1 33 16 1 34 3 0 33 34 1 35 24 1
		 34 35 1 36 2 0 35 36 1 37 22 1 36 37 1 38 6 0 37 38 1 39 30 1 38 39 1 40 7 0 39 40 1
		 40 33 1 41 13 0 42 26 1 41 42 1 43 12 0 42 43 1 44 20 1 43 44 1 45 15 0 44 45 1 46 28 1
		 45 46 1 47 14 0 46 47 1 48 18 1 47 48 1 48 41 1 49 132 0 51 137 0 53 135 0 55 133 0
		 49 115 1 50 114 1 51 94 1 52 93 1 53 125 1 54 126 1 55 103 0 56 104 0 56 57 0 50 58 0
		 57 105 1 54 59 0 59 127 1 52 60 0 60 92 1 58 113 1 55 61 0 49 62 0 61 102 1 51 63 0
		 62 116 1 53 64 0 63 95 1 64 124 1 57 65 0 58 66 0 65 106 0 59 67 0 67 128 0 60 68 0
		 68 91 0 66 112 0 61 69 0 62 70 0 69 101 0 63 71 0 70 117 0 64 72 0 71 96 0 72 123 0
		 65 73 0 66 74 0 73 107 0 67 75 0 75 129 0 68 76 0 76 90 0 74 111 0 69 77 0 70 78 0
		 77 100 0 71 79 0 78 118 0 72 80 0 79 97 0 80 122 0 73 81 0 74 82 0 81 108 0 75 83 0
		 83 130 0 76 84 0 84 89 0 82 110 0 77 85 0 78 86 0 85 99 0 79 87 0 86 119 0 80 88 0;
	setAttr ".ed[166:271]" 87 98 0 88 121 0 89 83 0 90 75 0 89 90 1 91 67 0 90 91 1
		 92 59 1 91 92 1 93 54 1 92 93 1 94 53 1 93 136 1 95 64 1 94 95 1 96 72 0 95 96 1
		 97 80 0 96 97 1 98 88 0 97 98 1 99 86 0 98 120 1 100 78 0 99 100 1 101 70 0 100 101 1
		 102 62 1 101 102 1 103 49 0 102 103 1 104 50 0 105 58 1 104 105 1 106 66 0 105 106 1
		 107 74 0 106 107 1 108 82 0 107 108 1 108 109 1 109 89 1 110 84 0 109 110 1 111 76 0
		 110 111 1 112 68 0 111 112 1 113 60 1 112 113 1 114 52 1 113 114 1 115 51 1 114 131 1
		 116 63 1 115 116 1 117 71 0 116 117 1 118 79 0 117 118 1 119 87 0 118 119 1 120 99 1
		 119 120 1 121 85 0 120 121 1 122 77 0 121 122 1 123 69 0 122 123 1 124 61 1 123 124 1
		 125 55 1 124 125 1 126 56 1 125 134 1 127 57 1 126 127 1 128 65 0 127 128 1 129 73 0
		 128 129 1 130 81 0 129 130 1 130 109 1 131 115 1 132 50 0 131 132 1 133 56 0 134 126 1
		 133 134 1 135 54 0 134 135 1 136 94 1 135 136 1 137 52 0 136 137 1 137 131 1 27 133 0
		 26 132 0 13 50 0 18 104 0 14 56 0 15 55 0 19 103 0 12 49 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 0 59 66 -5
		mu 0 4 0 42 46 47
		f 4 72 71 -4 -70
		mu 0 4 50 51 40 6
		f 4 41 58 -1 -39
		mu 0 4 31 41 43 8
		f 4 -41 42 62 -6
		mu 0 4 1 33 44 45
		f 4 38 4 68 67
		mu 0 4 30 0 47 48
		f 4 1 45 -15 -13
		mu 0 4 2 34 35 14
		f 4 7 30 -17 -14
		mu 0 4 3 22 24 15
		f 4 -3 17 18 52
		mu 0 4 39 4 17 38
		f 4 -7 12 19 37
		mu 0 4 29 2 14 27
		f 4 14 47 80 -21
		mu 0 4 14 35 55 56
		f 4 16 32 91 -22
		mu 0 4 15 24 61 54
		f 4 -19 25 86 85
		mu 0 4 38 17 58 59
		f 4 -20 20 82 81
		mu 0 4 27 14 56 57
		f 4 28 15 -30 -31
		mu 0 4 22 5 16 24
		f 4 -33 29 23 90
		mu 0 4 61 24 16 60
		f 4 -35 -82 84 -26
		mu 0 4 17 27 57 58
		f 4 -37 -38 34 -18
		mu 0 4 4 29 27 17
		f 4 10 -68 70 69
		mu 0 4 12 30 48 49
		f 4 3 56 -42 -11
		mu 0 4 6 40 41 31
		f 4 75 -43 -12 -74
		mu 0 4 53 44 33 10
		f 4 43 13 -45 -46
		mu 0 4 34 3 15 35
		f 4 -48 44 21 78
		mu 0 4 55 35 15 54
		f 4 -50 -86 88 -24
		mu 0 4 16 38 59 60
		f 4 -52 -53 49 -16
		mu 0 4 5 39 38 16
		f 4 -72 74 73 -54
		mu 0 4 40 51 52 7
		f 4 -57 53 11 -56
		mu 0 4 41 40 7 32
		f 4 -59 55 40 -58
		mu 0 4 43 41 32 9
		f 4 -60 57 5 64
		mu 0 4 46 42 1 45
		f 4 -63 60 -8 -62
		mu 0 4 45 44 23 3
		f 4 -64 -65 61 -44
		mu 0 4 34 46 45 3
		f 4 -67 63 -2 -66
		mu 0 4 47 46 34 2
		f 4 -69 65 6 39
		mu 0 4 48 47 2 28
		f 4 -71 -40 36 8
		mu 0 4 49 48 28 13
		f 4 2 54 -73 -9
		mu 0 4 4 39 51 50
		f 4 -75 -55 51 9
		mu 0 4 52 51 39 5
		f 4 -61 -76 -10 -29
		mu 0 4 23 44 53 11
		f 4 -78 -79 76 -47
		mu 0 4 36 55 54 19
		f 4 -81 77 -23 -80
		mu 0 4 56 55 36 18
		f 4 -83 79 27 35
		mu 0 4 57 56 18 26
		f 4 -85 -36 33 -84
		mu 0 4 58 57 26 21
		f 4 -87 83 26 50
		mu 0 4 59 58 21 37
		f 4 -89 -51 48 -88
		mu 0 4 60 59 37 20
		f 4 -90 -91 87 -32
		mu 0 4 25 61 60 20
		f 4 -92 89 -25 -77
		mu 0 4 54 61 25 19
		f 4 252 97 219 253
		mu 0 4 62 63 64 65
		f 4 261 99 178 262
		mu 0 4 66 67 68 69
		f 4 255 240 -255 256
		mu 0 4 70 71 72 73
		f 4 -205 206 209 -160
		mu 0 4 74 75 76 77
		f 4 187 164 229 228
		mu 0 4 78 79 80 81
		f 4 -198 199 198 -106
		mu 0 4 63 82 83 84
		f 4 -241 243 242 -105
		mu 0 4 85 86 87 88
		f 4 -100 109 110 176
		mu 0 4 89 67 90 91
		f 4 -98 105 111 217
		mu 0 4 64 63 84 92
		f 4 195 113 -194 196
		mu 0 4 93 94 95 96
		f 4 96 221 -117 -114
		mu 0 4 94 97 98 95
		f 4 98 180 -119 -116
		mu 0 4 99 100 101 102
		f 4 238 112 -237 239
		mu 0 4 103 104 105 106
		f 4 -199 201 200 -122
		mu 0 4 84 83 107 108
		f 4 -243 245 244 -121
		mu 0 4 88 87 109 110
		f 4 -111 125 126 174
		mu 0 4 91 90 111 112
		f 4 -112 121 127 215
		mu 0 4 92 84 108 113
		f 4 193 129 -192 194
		mu 0 4 96 95 114 115
		f 4 116 223 -133 -130
		mu 0 4 95 98 116 114
		f 4 118 182 -135 -132
		mu 0 4 102 101 117 118
		f 4 236 128 -235 237
		mu 0 4 106 105 119 120
		f 4 -201 203 202 -138
		mu 0 4 108 107 121 122
		f 4 -245 247 246 -137
		mu 0 4 110 109 123 124
		f 4 -127 141 142 172
		mu 0 4 112 111 125 126
		f 4 -128 137 143 213
		mu 0 4 113 108 122 127
		f 4 191 145 -190 192
		mu 0 4 115 114 128 129
		f 4 132 225 -149 -146
		mu 0 4 114 116 130 128
		f 4 134 184 -151 -148
		mu 0 4 118 117 131 132
		f 4 234 144 -233 235
		mu 0 4 120 119 133 134
		f 4 -203 205 204 -154
		mu 0 4 122 121 75 74
		f 4 -247 249 248 -153
		mu 0 4 124 123 135 136
		f 4 -143 157 158 170
		mu 0 4 126 125 137 138
		f 4 -144 153 159 211
		mu 0 4 127 122 74 77
		f 4 189 161 -188 190
		mu 0 4 129 128 79 78
		f 4 148 227 -165 -162
		mu 0 4 128 130 80 79
		f 4 150 186 -167 -164
		mu 0 4 132 131 139 140
		f 4 232 160 -231 233
		mu 0 4 134 133 141 142
		f 4 -170 -171 168 -156
		mu 0 4 143 126 138 144
		f 4 -172 -173 169 -140
		mu 0 4 145 112 126 143
		f 4 -174 -175 171 -124
		mu 0 4 146 91 112 145
		f 4 -176 -177 173 -108
		mu 0 4 147 89 91 146
		f 4 -179 175 -258 260
		mu 0 4 69 68 148 149
		f 4 -181 177 117 -180
		mu 0 4 101 100 150 151
		f 4 -183 179 133 -182
		mu 0 4 117 101 151 152
		f 4 -185 181 149 -184
		mu 0 4 131 117 152 153
		f 4 -187 183 165 -186
		mu 0 4 139 131 153 154
		f 4 162 -229 231 230
		mu 0 4 141 78 81 142
		f 4 146 -191 -163 -161
		mu 0 4 133 129 78 141
		f 4 130 -193 -147 -145
		mu 0 4 119 115 129 133
		f 4 114 -195 -131 -129
		mu 0 4 105 96 115 119
		f 4 102 -197 -115 -113
		mu 0 4 104 93 96 105
		f 4 -200 -104 104 106
		mu 0 4 83 82 85 88
		f 4 -202 -107 120 122
		mu 0 4 107 83 88 110
		f 4 -204 -123 136 138
		mu 0 4 121 107 110 124
		f 4 -206 -139 152 154
		mu 0 4 75 121 124 136
		f 4 250 -207 -155 -249
		mu 0 4 135 76 75 136
		f 4 -210 207 -159 -209
		mu 0 4 77 76 138 137
		f 4 -211 -212 208 -158
		mu 0 4 125 127 77 137
		f 4 -213 -214 210 -142
		mu 0 4 111 113 127 125
		f 4 -215 -216 212 -126
		mu 0 4 90 92 113 111
		f 4 -217 -218 214 -110
		mu 0 4 67 64 92 90
		f 4 263 -220 216 -262
		mu 0 4 66 65 64 67
		f 4 -222 218 115 -221
		mu 0 4 98 97 99 102
		f 4 -224 220 131 -223
		mu 0 4 116 98 102 118
		f 4 -226 222 147 -225
		mu 0 4 130 116 118 132
		f 4 -228 224 163 -227
		mu 0 4 80 130 132 140
		f 4 -230 226 166 188
		mu 0 4 81 80 140 139
		f 4 -232 -189 185 167
		mu 0 4 142 81 139 154
		f 4 151 -234 -168 -166
		mu 0 4 153 134 142 154
		f 4 135 -236 -152 -150
		mu 0 4 152 120 134 153
		f 4 119 -238 -136 -134
		mu 0 4 151 106 120 152
		f 4 100 -240 -120 -118
		mu 0 4 150 103 106 151
		f 4 257 101 -256 258
		mu 0 4 149 148 71 70
		f 4 -244 -102 107 108
		mu 0 4 87 86 147 146
		f 4 -246 -109 123 124
		mu 0 4 109 87 146 145
		f 4 -248 -125 139 140
		mu 0 4 123 109 145 143
		f 4 -250 -141 155 156
		mu 0 4 135 123 143 144
		f 4 -208 -251 -157 -169
		mu 0 4 138 76 135 144
		f 4 92 -254 251 -97
		mu 0 4 94 62 65 97
		f 4 241 -257 -96 -239
		mu 0 4 156 70 73 155
		f 4 94 -259 -242 -101
		mu 0 4 157 149 70 156
		f 4 -260 -261 -95 -178
		mu 0 4 158 69 149 157
		f 4 93 -263 259 -99
		mu 0 4 99 66 69 158
		f 4 -252 -264 -94 -219
		mu 0 4 97 65 66 99
		f 4 46 266 -253 -266
		mu 0 4 36 19 63 62
		f 4 24 267 197 -267
		mu 0 4 19 25 82 63
		f 4 31 268 103 -268
		mu 0 4 25 20 85 82
		f 4 -49 264 254 -269
		mu 0 4 20 37 73 72
		f 4 -27 269 95 -265
		mu 0 4 37 21 155 73
		f 4 -34 270 -103 -270
		mu 0 4 21 26 93 104
		f 4 -28 271 -196 -271
		mu 0 4 26 18 94 93
		f 4 22 265 -93 -272
		mu 0 4 18 36 62 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14DFD0C5-444C-2A53-84D7-69A54E539961";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8CBE8AD5-4480-E0EE-7423-FFAE7E9119DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3758F5A7-40E3-A043-B1C9-A3A1AC0777FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "140D2F64-4632-CCEB-52B5-F0868B395C93";
createNode displayLayer -n "defaultLayer";
	rename -uid "1BFE812C-4CA8-B97E-79B3-38B068D24A3A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D1583B2-4781-5C55-AA43-80AB29BA3D68";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "016ADDEB-4E3D-6DB5-2661-83B4ECC4A52E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D1D132C8-4E9C-3C8C-D34C-639A27B48340";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 870\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 870\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "60B1D1BC-49E0-B25D-993A-5CBA06DBA6B4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "HammerMatte";
	rename -uid "68BC1CDE-4D9D-A296-98C5-ABB2608DC7DF";
	setAttr ".c" -type "float3" 0.12987013 0.12987013 0.12987013 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6EF354C8-4CEE-E12D-7829-729372F04609";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7E0A38CE-4836-0E43-7EE1-7EB4F062CDA0";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "60C53C67-4B5E-45F1-0868-8F9924C849E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E5372084-4127-855A-35DB-E1B7EEF7BB50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.4847724437713623 0 ;
	setAttr ".ic" -type "double2" -0.080057388809182395 0.071018651362984075 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 8.4020364040546447 8.4653937696053383 ;
	setAttr ".is" -type "double2" 0.76623625059780009 0.7761836441893829 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F1FA4056-4DBB-E788-9FD3-E8A754983664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:1]" "f[3:8]" "f[13]" "f[16:17]" "f[19:20]" "f[23:24]" "f[27:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.6010040044784546 0 ;
	setAttr ".ic" -type "double2" 0.86350216772778809 0.5 ;
	setAttr ".ps" -type "double2" 180 8.2324631214141846 ;
	setAttr ".r" 1.3923585414886475;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9AD0D0C9-4740-A713-11F1-D0B0CCCCE005";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -1.1239477 0.029924363 ;
	setAttr ".uvtk[10]" -type "float2" -1.3122792 0.02957952 ;
	setAttr ".uvtk[11]" -type "float2" -1.3101536 -0.10138205 ;
	setAttr ".uvtk[12]" -type "float2" -1.1196775 -0.10086593 ;
	setAttr ".uvtk[13]" -type "float2" -0.68929207 -0.09836477 ;
	setAttr ".uvtk[14]" -type "float2" -0.49820471 -0.097027183 ;
	setAttr ".uvtk[15]" -type "float2" -0.4988718 0.031252414 ;
	setAttr ".uvtk[16]" -type "float2" -0.68749118 0.03086549 ;
	setAttr ".uvtk[17]" -type "float2" -1.5006151 0.029382646 ;
	setAttr ".uvtk[18]" -type "float2" -1.7187463 0.029153645 ;
	setAttr ".uvtk[19]" -type "float2" -1.7156696 -0.10099724 ;
	setAttr ".uvtk[20]" -type "float2" -1.5006261 -0.1013118 ;
	setAttr ".uvtk[21]" -type "float2" -0.90577841 0.030365974 ;
	setAttr ".uvtk[22]" -type "float2" -0.90461415 -0.099812478 ;
	setAttr ".uvtk[23]" -type "float2" -1.1167407 -0.23466551 ;
	setAttr ".uvtk[24]" -type "float2" -1.3084784 -0.23609591 ;
	setAttr ".uvtk[25]" -type "float2" -1.3083707 -0.23336005 ;
	setAttr ".uvtk[26]" -type "float2" -1.0539657 -0.23464447 ;
	setAttr ".uvtk[27]" -type "float2" -1.5001994 -0.23506737 ;
	setAttr ".uvtk[28]" -type "float2" -1.7219692 -0.23381913 ;
	setAttr ".uvtk[29]" -type "float2" -1.7253475 -0.23667437 ;
	setAttr ".uvtk[30]" -type "float2" -1.5628178 -0.23497492 ;
	setAttr ".uvtk[31]" -type "float2" -0.48376131 -0.21844888 ;
	setAttr ".uvtk[32]" -type "float2" -0.67392522 -0.22758007 ;
	setAttr ".uvtk[33]" -type "float2" -0.72615969 -0.22963941 ;
	setAttr ".uvtk[34]" -type "float2" -0.45932055 -0.21890378 ;
	setAttr ".uvtk[35]" -type "float2" -0.89502335 -0.23347992 ;
	setAttr ".uvtk[36]" -type "float2" -0.8914457 -0.23626631 ;
	setAttr ".uvtk[37]" -type "float2" -1.8906113 -0.2302587 ;
	setAttr ".uvtk[38]" -type "float2" -1.9310236 -0.10001072 ;
	setAttr ".uvtk[39]" -type "float2" -1.9369717 0.029009014 ;
	setAttr ".uvtk[40]" -type "float2" -1.9429908 -0.22833753 ;
	setAttr ".uvtk[41]" -type "float2" -2.13376 -0.21980774 ;
	setAttr ".uvtk[42]" -type "float2" -2.1575847 -0.219944 ;
	setAttr ".uvtk[43]" -type "float2" -2.1217017 -0.0990583 ;
	setAttr ".uvtk[44]" -type "float2" -2.1255903 0.028842181 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "AAE1BFFB-47A8-E65D-1B63-DAB41B73F43B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.080057412389999999;
	setAttr ".pv" 0.071018666029999997;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8701F93A-4A4A-AECF-5679-1BB719E66BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[36:43]" "f[128:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 14.182168006896973 0 ;
	setAttr ".ic" -type "double2" -0.30046841814323022 1.0152440443539588 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.2892849907056609 3.2892849907056609 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "E51721B8-44D0-9510-7D88-129E4D37DA60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[36:43]" "f[48]" "f[90]" "f[110:111]" "f[128:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.31028383970000001;
	setAttr ".pv" 0.59176516530000001;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "E2613B9C-4BC9-CCCB-E429-B7B8214C6EA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[48]" "f[90]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0168716907501221 15.150529861450195 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 11.114917299459794 11.116389592245422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "AE773FFF-4013-5D57-BFAA-AA8FE0F7B7DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[48]" "f[90]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0CD384BF-43F3-21E4-1317-1A8736DEF8B4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.13329259 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.6359961 0.43796143 ;
	setAttr ".uvtk[70]" -type "float2" -0.6359961 0.43796143 ;
	setAttr ".uvtk[71]" -type "float2" -0.6359961 0.4379614 ;
	setAttr ".uvtk[72]" -type "float2" -0.6359961 0.4379614 ;
	setAttr ".uvtk[73]" -type "float2" -0.6359961 0.43796143 ;
	setAttr ".uvtk[74]" -type "float2" -0.6359961 0.4379614 ;
	setAttr ".uvtk[75]" -type "float2" -0.6359961 0.4379614 ;
	setAttr ".uvtk[76]" -type "float2" -0.6359961 0.43796134 ;
	setAttr ".uvtk[77]" -type "float2" -0.6359961 0.4379614 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B5721614-4EAB-D173-CF29-F6916006F426";
	setAttr ".ics" -type "componentList" 4 "f[48]" "f[90]" "f[99]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.15053 0 ;
	setAttr ".rs" 38671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0168716907501221 14.07493782043457 -1.0754495859146118 ;
	setAttr ".cbx" -type "double3" 3.0168716907501221 16.22612190246582 1.0754495859146118 ;
	setAttr ".raf" no;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A1BCA616-4A84-9C96-C771-2AA6CC18346B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[99:100]" "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.016789436340332 15.150529861450195 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.9050725537056099 8.9062521283010003 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "C448C695-4EA1-7DF8-C882-BDAE3DF2A59B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[137]" -type "float3" 0.00016450882 0 4.3034176e-38 ;
	setAttr ".tk[138]" -type "float3" 0.00016450882 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.00016450882 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.00016450882 0 4.3034176e-38 ;
	setAttr ".tk[141]" -type "float3" 0.00016450882 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.00016450882 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.00016450882 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.00016450882 0 4.3034176e-38 ;
	setAttr ".tk[145]" -type "float3" 0.00016450882 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.00016450882 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.00016450882 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.00016450882 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.00016450882 0 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1BD5CC52-4FC3-D201-8E5B-839395F19933";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" -0.6209203 0.063110173 ;
	setAttr ".uvtk[70]" -type "float2" -0.6209203 0.063110173 ;
	setAttr ".uvtk[71]" -type "float2" -0.6209203 0.068005562 ;
	setAttr ".uvtk[72]" -type "float2" -0.6209203 0.063110232 ;
	setAttr ".uvtk[73]" -type "float2" -0.6209203 0.063110173 ;
	setAttr ".uvtk[74]" -type "float2" -0.6209203 0.063110232 ;
	setAttr ".uvtk[75]" -type "float2" -0.6209203 0.063110173 ;
	setAttr ".uvtk[76]" -type "float2" -0.6209203 0.063110173 ;
	setAttr ".uvtk[77]" -type "float2" -0.6209203 0.063110173 ;
	setAttr ".uvtk[78]" -type "float2" -0.6209203 0.063110173 ;
	setAttr ".uvtk[79]" -type "float2" -0.6209203 0.063110173 ;
	setAttr ".uvtk[80]" -type "float2" -0.6209203 0.063110232 ;
	setAttr ".uvtk[81]" -type "float2" -0.6209203 0.063110173 ;
	setAttr ".uvtk[82]" -type "float2" -0.6209203 0.063110232 ;
	setAttr ".uvtk[83]" -type "float2" -0.6209203 0.063110173 ;
	setAttr ".uvtk[84]" -type "float2" -0.6209203 0.063110173 ;
	setAttr ".uvtk[85]" -type "float2" -0.6209203 0.063110173 ;
	setAttr ".uvtk[86]" -type "float2" -0.61777979 0.51749158 ;
	setAttr ".uvtk[87]" -type "float2" -0.63544565 0.52339244 ;
	setAttr ".uvtk[88]" -type "float2" -0.63544565 0.49982798 ;
	setAttr ".uvtk[89]" -type "float2" -0.61188114 0.49982798 ;
	setAttr ".uvtk[90]" -type "float2" -0.65901017 0.49982798 ;
	setAttr ".uvtk[91]" -type "float2" -0.63544565 0.49982798 ;
	setAttr ".uvtk[92]" -type "float2" -0.63544565 0.52339244 ;
	setAttr ".uvtk[93]" -type "float2" -0.65311146 0.51749158 ;
	setAttr ".uvtk[94]" -type "float2" -0.63544565 0.47626358 ;
	setAttr ".uvtk[95]" -type "float2" -0.61777979 0.48216432 ;
	setAttr ".uvtk[96]" -type "float2" -0.65901017 0.49982798 ;
	setAttr ".uvtk[97]" -type "float2" -0.65311146 0.48216432 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D4B92982-48C0-B4E4-6771-44A2AE7F4EF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[205]" "e[246]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "A35AB735-405F-3C48-2607-1DA9E96B7D95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "7C04178D-4713-14C1-49A6-FBBBC9CC9597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[205]" "e[246]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "6809B803-4C08-34F7-2600-4EB360D024B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[205]" "e[246]";
createNode polySphProj -n "polySphProj1";
	rename -uid "638922E9-4A27-17D8-D2CF-1C9117CF7FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[57:60]" "f[65:68]" "f[73:76]" "f[81:83]" "f[96:98]" "f[101:103]" "f[118:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0747191309928894 15.150529861450195 0 ;
	setAttr ".ro" -type "double3" -88.671516354101243 259.9342175407117 10.444692780359972 ;
	setAttr ".ps" -type "double2" 151.40496902353334 102.40661202526098 ;
	setAttr ".r" 2.15118408203125;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "99F2E864-4D30-8729-32DF-5C8805A578B4";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0 0.30471903 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.30471897 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.30471903 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.30471903 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.30471903 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.30471903 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.30471897 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.30471903 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.30471891 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.30471891 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.30471903 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.30471891 ;
	setAttr ".uvtk[98]" -type "float2" -1.269487 1.4558182 ;
	setAttr ".uvtk[99]" -type "float2" -1.4935348 1.5592077 ;
	setAttr ".uvtk[100]" -type "float2" -1.5769199 1.4373395 ;
	setAttr ".uvtk[101]" -type "float2" -1.3305558 1.3332702 ;
	setAttr ".uvtk[102]" -type "float2" 0.029868569 1.5984278 ;
	setAttr ".uvtk[103]" -type "float2" -0.35673007 1.5427063 ;
	setAttr ".uvtk[104]" -type "float2" -0.27344897 1.4226247 ;
	setAttr ".uvtk[105]" -type "float2" 0.042815544 1.4634414 ;
	setAttr ".uvtk[106]" -type "float2" -0.7472862 1.3842351 ;
	setAttr ".uvtk[107]" -type "float2" -0.91533339 1.3520163 ;
	setAttr ".uvtk[108]" -type "float2" -0.91801059 1.2168878 ;
	setAttr ".uvtk[109]" -type "float2" -0.71931922 1.2547234 ;
	setAttr ".uvtk[110]" -type "float2" -1.0833075 1.3930932 ;
	setAttr ".uvtk[111]" -type "float2" -1.1167363 1.2649921 ;
	setAttr ".uvtk[112]" -type "float2" -0.21016315 1.1596857 ;
	setAttr ".uvtk[113]" -type "float2" 0.049537756 1.1995729 ;
	setAttr ".uvtk[114]" -type "float2" -0.92158997 0.95297587 ;
	setAttr ".uvtk[115]" -type "float2" -0.68322158 0.98691249 ;
	setAttr ".uvtk[116]" -type "float2" -1.158935 0.99880898 ;
	setAttr ".uvtk[117]" -type "float2" -1.4738399 0.70005572 ;
	setAttr ".uvtk[118]" -type "float2" -0.14895043 0.75280452 ;
	setAttr ".uvtk[119]" -type "float2" 0.054909863 0.80158103 ;
	setAttr ".uvtk[120]" -type "float2" -0.92932308 0.5550164 ;
	setAttr ".uvtk[121]" -type "float2" -0.61348045 0.57998669 ;
	setAttr ".uvtk[122]" -type "float2" -1.2363061 0.5944066 ;
	setAttr ".uvtk[123]" -type "float2" -0.44917777 1.0647694 ;
	setAttr ".uvtk[124]" -type "float2" -0.36635426 0.68334138 ;
	setAttr ".uvtk[125]" -type "float2" -0.50910127 1.3166686 ;
	setAttr ".uvtk[126]" -type "float2" -0.5652194 1.4402922 ;
	setAttr ".uvtk[127]" -type "float2" -1.6349939 1.1724447 ;
	setAttr ".uvtk[128]" -type "float2" -1.6879719 0.76329994 ;
	setAttr ".uvtk[129]" -type "float2" -1.3928539 1.0818634 ;
	setAttr ".uvtk[130]" -type "float2" -1.91689 1.5984278 ;
	setAttr ".uvtk[131]" -type "float2" -1.9039429 1.4634414 ;
	setAttr ".uvtk[132]" -type "float2" -1.897221 1.1995729 ;
	setAttr ".uvtk[133]" -type "float2" -1.8918489 0.80158103 ;
createNode polySphProj -n "polySphProj2";
	rename -uid "C5610F88-4994-3695-B570-2E9B81D270F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[69:72]" "f[77:80]" "f[88:89]" "f[91:92]" "f[108:109]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2915361523628235 15.150529861450195 0 ;
	setAttr ".ro" -type "double3" -127.56930096822164 268.36921348822204 38.956290323735587 ;
	setAttr ".ps" -type "double2" 180 113.04997298972467 ;
	setAttr ".r" 2.15118408203125;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FB8B58E8-418F-E4AF-E9A4-9AB50B6EE445";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" 0 0.298444 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.29844388 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.29844394 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.29844394 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.29844388 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.29844394 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.29844394 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.29844394 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.29844394 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.298444 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.29844388 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.29844394 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.29844388 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.29844394 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.29844394 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.29844394 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.29844394 ;
	setAttr ".uvtk[134]" -type "float2" -1.867161 0.64060456 ;
	setAttr ".uvtk[135]" -type "float2" -1.685042 0.62173074 ;
	setAttr ".uvtk[136]" -type "float2" -1.6791353 0.83476108 ;
	setAttr ".uvtk[137]" -type "float2" -1.4970559 0.62794012 ;
	setAttr ".uvtk[138]" -type "float2" -1.3088855 0.62123758 ;
	setAttr ".uvtk[139]" -type "float2" -1.3144702 0.83427411 ;
	setAttr ".uvtk[140]" -type "float2" -1.4968276 0.83805186 ;
	setAttr ".uvtk[141]" -type "float2" -0.94877118 0.63825637 ;
	setAttr ".uvtk[142]" -type "float2" -0.77586401 0.65203232 ;
	setAttr ".uvtk[143]" -type "float2" -0.7760675 0.86214393 ;
	setAttr ".uvtk[144]" -type "float2" -0.95421243 0.85129577 ;
	setAttr ".uvtk[145]" -type "float2" -1.8522211 1.1868213 ;
	setAttr ".uvtk[146]" -type "float2" -1.6732936 1.1880434 ;
	setAttr ".uvtk[147]" -type "float2" -1.3199773 1.18753 ;
	setAttr ".uvtk[148]" -type "float2" -1.4966062 1.1745487 ;
	setAttr ".uvtk[149]" -type "float2" -0.77629316 1.1986411 ;
	setAttr ".uvtk[150]" -type "float2" -0.9601292 1.2045765 ;
	setAttr ".uvtk[151]" -type "float2" -1.1262882 0.63989955 ;
	setAttr ".uvtk[152]" -type "float2" -1.133637 0.84981877 ;
	setAttr ".uvtk[153]" -type "float2" -1.1412487 1.1861162 ;
	setAttr ".uvtk[154]" -type "float2" -2.0442653 0.63876206 ;
	setAttr ".uvtk[155]" -type "float2" -1.8598365 0.85052413 ;
	setAttr ".uvtk[156]" -type "float2" -2.0391467 0.8518067 ;
	setAttr ".uvtk[157]" -type "float2" -2.0335646 1.2050611 ;
	setAttr ".uvtk[158]" -type "float2" -2.217484 1.1986411 ;
	setAttr ".uvtk[159]" -type "float2" -2.2172589 0.86214393 ;
	setAttr ".uvtk[160]" -type "float2" -2.2170548 0.65203232 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "62CDF8D4-4630-8EB4-9EF6-D7A5263A2613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[69:72]" "f[77:80]" "f[88:89]" "f[91:92]" "f[108:109]" "f[112:113]";
createNode polySphProj -n "polySphProj3";
	rename -uid "333C8041-42AC-3365-0976-648194F8605C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[61:64]" "f[69:72]" "f[77:80]" "f[87:89]" "f[91:93]" "f[107:109]" "f[112:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0747191309928894 15.150529861450195 0 ;
	setAttr ".ro" -type "double3" 3.1177829905933665 -0.52863974448795437 -89.938132193594001 ;
	setAttr ".r" 2.15118408203125;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3EEEF63E-4208-307D-65EE-91ADFB32FF23";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" -1.6790529 0.46198228 ;
	setAttr ".uvtk[135]" -type "float2" -1.47426 0.45421216 ;
	setAttr ".uvtk[136]" -type "float2" -1.4653904 0.60293412 ;
	setAttr ".uvtk[137]" -type "float2" -1.6674985 0.60823369 ;
	setAttr ".uvtk[138]" -type "float2" -1.2578887 0.43229052 ;
	setAttr ".uvtk[139]" -type "float2" -1.2574873 0.57916594 ;
	setAttr ".uvtk[140]" -type "float2" -1.040821 0.45300004 ;
	setAttr ".uvtk[141]" -type "float2" -0.83488429 0.46038786 ;
	setAttr ".uvtk[142]" -type "float2" -0.8465426 0.60663378 ;
	setAttr ".uvtk[143]" -type "float2" -1.049246 0.6017586 ;
	setAttr ".uvtk[144]" -type "float2" -0.46279573 0.48727134 ;
	setAttr ".uvtk[145]" -type "float2" -1.867437 0.49291685 ;
	setAttr ".uvtk[146]" -type "float2" -0.46308994 0.63414681 ;
	setAttr ".uvtk[147]" -type "float2" -1.4574562 0.89374125 ;
	setAttr ".uvtk[148]" -type "float2" -1.6564643 0.90819049 ;
	setAttr ".uvtk[149]" -type "float2" -1.2571415 0.87974381 ;
	setAttr ".uvtk[150]" -type "float2" -0.85761815 0.90658855 ;
	setAttr ".uvtk[151]" -type "float2" -1.0567516 0.89259982 ;
	setAttr ".uvtk[152]" -type "float2" -0.46339387 0.93472481 ;
	setAttr ".uvtk[153]" -type "float2" -1.4476162 1.3323771 ;
	setAttr ".uvtk[154]" -type "float2" -1.6417974 1.3662504 ;
	setAttr ".uvtk[155]" -type "float2" -1.2567281 1.3386471 ;
	setAttr ".uvtk[156]" -type "float2" -0.87225336 1.3646502 ;
	setAttr ".uvtk[157]" -type "float2" -1.066023 1.3312787 ;
	setAttr ".uvtk[158]" -type "float2" -0.46383929 1.393628 ;
	setAttr ".uvtk[159]" -type "float2" -0.64569086 0.49185625 ;
	setAttr ".uvtk[160]" -type "float2" -0.65295368 0.64064193 ;
	setAttr ".uvtk[161]" -type "float2" -0.66025156 0.93147457 ;
	setAttr ".uvtk[162]" -type "float2" -0.67057753 1.3700908 ;
	setAttr ".uvtk[163]" -type "float2" -2.0499837 0.48727134 ;
	setAttr ".uvtk[164]" -type "float2" -1.8606213 0.64173555 ;
	setAttr ".uvtk[165]" -type "float2" -2.0502779 0.63414681 ;
	setAttr ".uvtk[166]" -type "float2" -1.8537526 0.93260038 ;
	setAttr ".uvtk[167]" -type "float2" -2.0505817 0.93472481 ;
	setAttr ".uvtk[168]" -type "float2" -1.8439946 1.3712612 ;
	setAttr ".uvtk[169]" -type "float2" -2.0510273 1.393628 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "FF606163-4A6B-BE64-56A1-0DBF1F3BD63A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[44:46]" "f[49:56]" "f[84:86]" "f[94:95]" "f[104:106]" "f[115:117]" "f[122:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 15.170963287353516 0 ;
	setAttr ".ro" -type "double3" -9.2539975413808598e-12 89.960615426296684 89.564770453895875 ;
	setAttr ".ps" -type "double2" 180 1.5178031921386719 ;
	setAttr ".r" 2.2651331424713135;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E9D33B91-4293-4923-33CE-6CA4A6DC8C5F";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.42807695 -0.015017354 ;
	setAttr ".uvtk[1]" -type "float2" 0.44447082 -0.015017354 ;
	setAttr ".uvtk[2]" -type "float2" 0.44447082 0.001589343 ;
	setAttr ".uvtk[3]" -type "float2" 0.43387699 -0.003090315 ;
	setAttr ".uvtk[4]" -type "float2" 0.43387699 -0.02694439 ;
	setAttr ".uvtk[5]" -type "float2" 0.44447082 -0.031624064 ;
	setAttr ".uvtk[6]" -type "float2" 0.45506462 -0.02694439 ;
	setAttr ".uvtk[7]" -type "float2" 0.46086469 -0.015017354 ;
	setAttr ".uvtk[8]" -type "float2" 0.45506462 -0.003090315 ;
	setAttr ".uvtk[9]" -type "float2" 0.97333473 -0.01842995 ;
	setAttr ".uvtk[10]" -type "float2" 0.94658488 -0.01821886 ;
	setAttr ".uvtk[11]" -type "float2" 0.94528365 -0.23496343 ;
	setAttr ".uvtk[12]" -type "float2" 0.97262985 -0.23527937 ;
	setAttr ".uvtk[13]" -type "float2" 1.0334266 -0.23681043 ;
	setAttr ".uvtk[14]" -type "float2" 1.0603986 -0.23762925 ;
	setAttr ".uvtk[15]" -type "float2" 1.060807 -0.019242927 ;
	setAttr ".uvtk[16]" -type "float2" 1.0342333 -0.019006059 ;
	setAttr ".uvtk[17]" -type "float2" 0.91983771 -0.018098339 ;
	setAttr ".uvtk[18]" -type "float2" 0.88932896 -0.017958179 ;
	setAttr ".uvtk[19]" -type "float2" 0.88744557 -0.23519899 ;
	setAttr ".uvtk[20]" -type "float2" 0.91793525 -0.23500644 ;
	setAttr ".uvtk[21]" -type "float2" 1.0038201 -0.018700317 ;
	setAttr ".uvtk[22]" -type "float2" 1.0031074 -0.23592423 ;
	setAttr ".uvtk[23]" -type "float2" 0.96892297 -0.45028663 ;
	setAttr ".uvtk[24]" -type "float2" 0.94425815 -0.44941103 ;
	setAttr ".uvtk[25]" -type "float2" 0.94419229 -0.46895599 ;
	setAttr ".uvtk[26]" -type "float2" 0.97520357 -0.46798056 ;
	setAttr ".uvtk[27]" -type "float2" 0.91958326 -0.45004064 ;
	setAttr ".uvtk[28]" -type "float2" 0.89130187 -0.45080477 ;
	setAttr ".uvtk[29]" -type "float2" 0.89336985 -0.46737957 ;
	setAttr ".uvtk[30]" -type "float2" 0.91320676 -0.46777827 ;
	setAttr ".uvtk[31]" -type "float2" 1.0515572 -0.4602136 ;
	setAttr ".uvtk[32]" -type "float2" 1.025929 -0.454624 ;
	setAttr ".uvtk[33]" -type "float2" 1.013111 -0.47100699 ;
	setAttr ".uvtk[34]" -type "float2" 1.0365957 -0.47780538 ;
	setAttr ".uvtk[35]" -type "float2" 0.99723643 -0.45101237 ;
	setAttr ".uvtk[36]" -type "float2" 0.99504644 -0.46762937 ;
	setAttr ".uvtk[37]" -type "float2" 0.87529165 -0.4706279 ;
	setAttr ".uvtk[38]" -type "float2" 0.85714591 -0.23580287 ;
	setAttr ".uvtk[39]" -type "float2" 0.85887784 -0.017869636 ;
	setAttr ".uvtk[40]" -type "float2" 0.86256242 -0.45416027 ;
	setAttr ".uvtk[41]" -type "float2" 0.83730477 -0.45938176 ;
	setAttr ".uvtk[42]" -type "float2" 0.85188901 -0.47716862 ;
	setAttr ".uvtk[43]" -type "float2" 0.82992339 -0.2363859 ;
	setAttr ".uvtk[44]" -type "float2" 0.83230376 -0.017767504 ;
	setAttr ".uvtk[170]" -type "float2" 0.76346225 0.79793751 ;
	setAttr ".uvtk[171]" -type "float2" 0.70245934 1.1610696 ;
	setAttr ".uvtk[172]" -type "float2" 0.45529869 1.1232674 ;
	setAttr ".uvtk[173]" -type "float2" 0.50870889 0.75890464 ;
	setAttr ".uvtk[174]" -type "float2" 0.24746519 0.71895319 ;
	setAttr ".uvtk[175]" -type "float2" 0.20348305 1.0848067 ;
	setAttr ".uvtk[176]" -type "float2" -0.051076114 1.0478388 ;
	setAttr ".uvtk[177]" -type "float2" 0.0005518198 0.68301511 ;
	setAttr ".uvtk[178]" -type "float2" -0.50870907 0.61492491 ;
	setAttr ".uvtk[179]" -type "float2" -0.55849689 0.97980046 ;
	setAttr ".uvtk[180]" -type "float2" -0.80644143 0.9475379 ;
	setAttr ".uvtk[181]" -type "float2" -0.7642898 0.58173805 ;
	setAttr ".uvtk[182]" -type "float2" 0.94768751 1.1967168 ;
	setAttr ".uvtk[183]" -type "float2" 0.89387476 1.5769796 ;
	setAttr ".uvtk[184]" -type "float2" 0.6488561 1.5416538 ;
	setAttr ".uvtk[185]" -type "float2" -0.61285752 1.361151 ;
	setAttr ".uvtk[186]" -type "float2" 0.14965355 1.4671057 ;
	setAttr ".uvtk[187]" -type "float2" -0.10521224 1.4303864 ;
	setAttr ".uvtk[188]" -type "float2" 0.40171048 1.5047274 ;
	setAttr ".uvtk[189]" -type "float2" 1.0508854 0.46747851 ;
	setAttr ".uvtk[190]" -type "float2" 0.80798733 0.43216103 ;
	setAttr ".uvtk[191]" -type "float2" 0.86679119 0.050565749 ;
	setAttr ".uvtk[192]" -type "float2" 1.1050217 0.084930927 ;
	setAttr ".uvtk[193]" -type "float2" 0.56211847 0.39454165 ;
	setAttr ".uvtk[194]" -type "float2" 0.62357426 0.014195234 ;
	setAttr ".uvtk[195]" -type "float2" 0.30918944 0.35592324 ;
	setAttr ".uvtk[196]" -type "float2" 0.052121818 0.31860054 ;
	setAttr ".uvtk[197]" -type "float2" 0.10593468 -0.061662287 ;
	setAttr ".uvtk[198]" -type "float2" 0.36835387 -0.023874015 ;
	setAttr ".uvtk[199]" -type "float2" -0.45892072 0.25004953 ;
	setAttr ".uvtk[200]" -type "float2" -0.65618587 -0.16495797 ;
	setAttr ".uvtk[201]" -type "float2" -0.41242737 -0.13241431 ;
	setAttr ".uvtk[202]" -type "float2" -0.30589721 1.0127218 ;
	setAttr ".uvtk[203]" -type "float2" -0.36025906 1.3949454 ;
	setAttr ".uvtk[204]" -type "float2" -0.246638 0.64903033 ;
	setAttr ".uvtk[205]" -type "float2" -0.20520771 0.28312838 ;
	setAttr ".uvtk[206]" -type "float2" -0.15666544 -0.098172128 ;
	setAttr ".uvtk[207]" -type "float2" -0.70557344 0.21796981 ;
	setAttr ".uvtk[208]" -type "float2" -0.94873339 0.18450293 ;
	setAttr ".uvtk[209]" -type "float2" -0.89459729 -0.19804463 ;
	setAttr ".uvtk[210]" -type "float2" -1.0519314 0.91374111 ;
	setAttr ".uvtk[211]" -type "float2" -0.86054462 1.3280513 ;
	setAttr ".uvtk[212]" -type "float2" -1.1057441 1.2940041 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "6E383988-4FC3-90AB-0C8D-EBA2327A34FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9:12]" "f[14:15]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.240426063537598 0 ;
	setAttr ".ps" -type "double2" 180 5.0646457672119141 ;
	setAttr ".r" 0.90127885341644287;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1F1C5491-44C6-7379-676C-EDAD60820BCF";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.95466465 -0.24820554 ;
	setAttr ".uvtk[46]" -type "float2" 0.95466465 -0.28121075 ;
	setAttr ".uvtk[47]" -type "float2" 1.0153348 -0.30219987 ;
	setAttr ".uvtk[48]" -type "float2" 1.0274314 -0.28355137 ;
	setAttr ".uvtk[49]" -type "float2" 0.89399439 -0.30219987 ;
	setAttr ".uvtk[50]" -type "float2" 0.88189793 -0.28355137 ;
	setAttr ".uvtk[51]" -type "float2" 0.88606828 -0.32968292 ;
	setAttr ".uvtk[52]" -type "float2" 0.86891556 -0.32968292 ;
	setAttr ".uvtk[53]" -type "float2" 0.89598978 -0.35573736 ;
	setAttr ".uvtk[54]" -type "float2" 0.88526958 -0.37340036 ;
	setAttr ".uvtk[55]" -type "float2" 0.95466465 -0.37815514 ;
	setAttr ".uvtk[56]" -type "float2" 0.95466465 -0.41116038 ;
	setAttr ".uvtk[57]" -type "float2" 1.0133395 -0.35573736 ;
	setAttr ".uvtk[58]" -type "float2" 1.0240598 -0.37340036 ;
	setAttr ".uvtk[59]" -type "float2" 1.0404139 -0.32968292 ;
	setAttr ".uvtk[60]" -type "float2" 1.0232611 -0.32968292 ;
	setAttr ".uvtk[61]" -type "float2" 1.06927 -0.21507764 ;
	setAttr ".uvtk[62]" -type "float2" 0.95466465 -0.21507764 ;
	setAttr ".uvtk[63]" -type "float2" 1.06927 -0.32968292 ;
	setAttr ".uvtk[64]" -type "float2" 1.06927 -0.44428822 ;
	setAttr ".uvtk[65]" -type "float2" 0.95466465 -0.44428822 ;
	setAttr ".uvtk[66]" -type "float2" 0.84005934 -0.44428822 ;
	setAttr ".uvtk[67]" -type "float2" 0.84005934 -0.32968292 ;
	setAttr ".uvtk[68]" -type "float2" 0.84005934 -0.21507764 ;
	setAttr ".uvtk[69]" -type "float2" 1.0423814 -0.53081262 ;
	setAttr ".uvtk[70]" -type "float2" 1.0129641 -0.54063886 ;
	setAttr ".uvtk[71]" -type "float2" 1.0031418 -0.57203758 ;
	setAttr ".uvtk[72]" -type "float2" 1.0423814 -0.57005227 ;
	setAttr ".uvtk[73]" -type "float2" 1.0717986 -0.54063886 ;
	setAttr ".uvtk[74]" -type "float2" 1.0816211 -0.57005227 ;
	setAttr ".uvtk[75]" -type "float2" 1.0129641 -0.59946567 ;
	setAttr ".uvtk[76]" -type "float2" 1.0423814 -0.60929191 ;
	setAttr ".uvtk[77]" -type "float2" 1.0717986 -0.59946567 ;
	setAttr ".uvtk[78]" -type "float2" 1.0423814 -0.53081262 ;
	setAttr ".uvtk[79]" -type "float2" 1.0129641 -0.54063886 ;
	setAttr ".uvtk[80]" -type "float2" 1.0031418 -0.57005227 ;
	setAttr ".uvtk[81]" -type "float2" 1.0717986 -0.54063886 ;
	setAttr ".uvtk[82]" -type "float2" 1.0816211 -0.57005227 ;
	setAttr ".uvtk[83]" -type "float2" 1.0129641 -0.59946567 ;
	setAttr ".uvtk[84]" -type "float2" 1.0423814 -0.60929191 ;
	setAttr ".uvtk[85]" -type "float2" 1.0717986 -0.59946567 ;
	setAttr ".uvtk[86]" -type "float2" 0.92245889 -0.49778998 ;
	setAttr ".uvtk[87]" -type "float2" 0.88928163 -0.48670757 ;
	setAttr ".uvtk[88]" -type "float2" 0.88928163 -0.53096294 ;
	setAttr ".uvtk[89]" -type "float2" 0.93353701 -0.53096294 ;
	setAttr ".uvtk[90]" -type "float2" 0.84502631 -0.53096294 ;
	setAttr ".uvtk[91]" -type "float2" 0.88928163 -0.53096294 ;
	setAttr ".uvtk[92]" -type "float2" 0.88928163 -0.48670757 ;
	setAttr ".uvtk[93]" -type "float2" 0.85610431 -0.49778998 ;
	setAttr ".uvtk[94]" -type "float2" 0.88928163 -0.57521838 ;
	setAttr ".uvtk[95]" -type "float2" 0.92245889 -0.56413603 ;
	setAttr ".uvtk[96]" -type "float2" 0.84502631 -0.53096294 ;
	setAttr ".uvtk[97]" -type "float2" 0.85610431 -0.56413603 ;
	setAttr ".uvtk[98]" -type "float2" 0.85284621 -0.5271616 ;
	setAttr ".uvtk[99]" -type "float2" 0.83519828 -0.51901782 ;
	setAttr ".uvtk[100]" -type "float2" 0.82863015 -0.52861714 ;
	setAttr ".uvtk[101]" -type "float2" 0.84803593 -0.53681469 ;
	setAttr ".uvtk[102]" -type "float2" 0.95519495 -0.51592839 ;
	setAttr ".uvtk[103]" -type "float2" 0.92474312 -0.52031755 ;
	setAttr ".uvtk[104]" -type "float2" 0.93130296 -0.52977622 ;
	setAttr ".uvtk[105]" -type "float2" 0.95621485 -0.52656114 ;
	setAttr ".uvtk[106]" -type "float2" 0.89397937 -0.53280008 ;
	setAttr ".uvtk[107]" -type "float2" 0.88074255 -0.53533792 ;
	setAttr ".uvtk[108]" -type "float2" 0.88053167 -0.54598188 ;
	setAttr ".uvtk[109]" -type "float2" 0.89618236 -0.54300165 ;
	setAttr ".uvtk[110]" -type "float2" 0.86751139 -0.53210247 ;
	setAttr ".uvtk[111]" -type "float2" 0.86487824 -0.54219282 ;
	setAttr ".uvtk[112]" -type "float2" 0.936288 -0.55048764 ;
	setAttr ".uvtk[113]" -type "float2" 0.95674425 -0.54734576 ;
	setAttr ".uvtk[114]" -type "float2" 0.88024974 -0.56676996 ;
	setAttr ".uvtk[115]" -type "float2" 0.89902574 -0.56409681 ;
	setAttr ".uvtk[116]" -type "float2" 0.86155432 -0.56315982 ;
	setAttr ".uvtk[117]" -type "float2" 0.83674961 -0.58669221 ;
	setAttr ".uvtk[118]" -type "float2" 0.9411096 -0.58253729 ;
	setAttr ".uvtk[119]" -type "float2" 0.95716751 -0.5786953 ;
	setAttr ".uvtk[120]" -type "float2" 0.87964052 -0.59811676 ;
	setAttr ".uvtk[121]" -type "float2" 0.90451914 -0.59614992 ;
	setAttr ".uvtk[122]" -type "float2" 0.85545987 -0.59501421 ;
	setAttr ".uvtk[123]" -type "float2" 0.9174611 -0.55796409 ;
	setAttr ".uvtk[124]" -type "float2" 0.923985 -0.58800888 ;
	setAttr ".uvtk[125]" -type "float2" 0.91274095 -0.53812242 ;
	setAttr ".uvtk[126]" -type "float2" 0.90832061 -0.52838457 ;
	setAttr ".uvtk[127]" -type "float2" 0.82405573 -0.5494827 ;
	setAttr ".uvtk[128]" -type "float2" 0.81988269 -0.58171046 ;
	setAttr ".uvtk[129]" -type "float2" 0.8431288 -0.55661774 ;
	setAttr ".uvtk[130]" -type "float2" 0.80185109 -0.51592839 ;
	setAttr ".uvtk[131]" -type "float2" 0.80287081 -0.52656114 ;
	setAttr ".uvtk[132]" -type "float2" 0.80340046 -0.54734576 ;
	setAttr ".uvtk[133]" -type "float2" 0.80382359 -0.5786953 ;
	setAttr ".uvtk[134]" -type "float2" 0.98861307 -0.71544451 ;
	setAttr ".uvtk[135]" -type "float2" 1.0146976 -0.71643424 ;
	setAttr ".uvtk[136]" -type "float2" 1.0158273 -0.69749147 ;
	setAttr ".uvtk[137]" -type "float2" 0.99008483 -0.69681633 ;
	setAttr ".uvtk[138]" -type "float2" 1.042257 -0.71922636 ;
	setAttr ".uvtk[139]" -type "float2" 1.0423081 -0.70051885 ;
	setAttr ".uvtk[140]" -type "float2" 1.069905 -0.71658868 ;
	setAttr ".uvtk[141]" -type "float2" 1.0961354 -0.71564758 ;
	setAttr ".uvtk[142]" -type "float2" 1.0946505 -0.69702023 ;
	setAttr ".uvtk[143]" -type "float2" 1.0688319 -0.69764125 ;
	setAttr ".uvtk[144]" -type "float2" 1.1435286 -0.71222341 ;
	setAttr ".uvtk[145]" -type "float2" 0.96461838 -0.7115044 ;
	setAttr ".uvtk[146]" -type "float2" 1.143491 -0.69351584 ;
	setAttr ".uvtk[147]" -type "float2" 1.0168378 -0.66045105 ;
	setAttr ".uvtk[148]" -type "float2" 0.99149007 -0.6586107 ;
	setAttr ".uvtk[149]" -type "float2" 1.0423521 -0.66223395 ;
	setAttr ".uvtk[150]" -type "float2" 1.0932398 -0.65881473 ;
	setAttr ".uvtk[151]" -type "float2" 1.0678761 -0.66059643 ;
	setAttr ".uvtk[152]" -type "float2" 1.1434524 -0.65523094 ;
	setAttr ".uvtk[153]" -type "float2" 1.0180912 -0.60458171 ;
	setAttr ".uvtk[154]" -type "float2" 0.99335831 -0.60026717 ;
	setAttr ".uvtk[155]" -type "float2" 1.0424048 -0.60378307 ;
	setAttr ".uvtk[156]" -type "float2" 1.0913756 -0.60047102 ;
	setAttr ".uvtk[157]" -type "float2" 1.066695 -0.60472149 ;
	setAttr ".uvtk[158]" -type "float2" 1.1433957 -0.59678006 ;
	setAttr ".uvtk[159]" -type "float2" 1.1202331 -0.71163952 ;
	setAttr ".uvtk[160]" -type "float2" 1.119308 -0.69268858 ;
	setAttr ".uvtk[161]" -type "float2" 1.1183785 -0.65564495 ;
	setAttr ".uvtk[162]" -type "float2" 1.1170633 -0.599778 ;
	setAttr ".uvtk[163]" -type "float2" 0.94136715 -0.71222341 ;
	setAttr ".uvtk[164]" -type "float2" 0.96548647 -0.69254929 ;
	setAttr ".uvtk[165]" -type "float2" 0.9413296 -0.69351584 ;
	setAttr ".uvtk[166]" -type "float2" 0.96636134 -0.6555016 ;
	setAttr ".uvtk[167]" -type "float2" 0.94129092 -0.65523094 ;
	setAttr ".uvtk[168]" -type "float2" 0.96760422 -0.59962898 ;
	setAttr ".uvtk[169]" -type "float2" 0.94123423 -0.59678006 ;
	setAttr ".uvtk[170]" -type "float2" 0.0033971826 -0.36481088 ;
	setAttr ".uvtk[171]" -type "float2" 0.01892801 -0.36438835 ;
	setAttr ".uvtk[172]" -type "float2" 0.018795777 -0.35383928 ;
	setAttr ".uvtk[173]" -type "float2" 0.0032579461 -0.35393739 ;
	setAttr ".uvtk[174]" -type "float2" 0.0031184116 -0.34278733 ;
	setAttr ".uvtk[175]" -type "float2" 0.018663276 -0.34309191 ;
	setAttr ".uvtk[176]" -type "float2" 0.018609215 -0.3322385 ;
	setAttr ".uvtk[177]" -type "float2" 0.0030625621 -0.33225942 ;
	setAttr ".uvtk[178]" -type "float2" 0.0031995932 -0.31058103 ;
	setAttr ".uvtk[179]" -type "float2" 0.018737603 -0.31063735 ;
	setAttr ".uvtk[180]" -type "float2" 0.018841434 -0.30008799 ;
	setAttr ".uvtk[181]" -type "float2" 0.0033095041 -0.29970717 ;
	setAttr ".uvtk[182]" -type "float2" 0.018981535 -0.37484407 ;
	setAttr ".uvtk[183]" -type "float2" 0.035186041 -0.3748222 ;
	setAttr ".uvtk[184]" -type "float2" 0.035144735 -0.36437714 ;
	setAttr ".uvtk[185]" -type "float2" 0.034990806 -0.31059903 ;
	setAttr ".uvtk[186]" -type "float2" 0.034952987 -0.3430813 ;
	setAttr ".uvtk[187]" -type "float2" 0.034911115 -0.33221656 ;
	setAttr ".uvtk[188]" -type "float2" 0.03504904 -0.35383385 ;
	setAttr ".uvtk[189]" -type "float2" -0.012094273 -0.37488592 ;
	setAttr ".uvtk[190]" -type "float2" -0.012147679 -0.36452943 ;
	setAttr ".uvtk[191]" -type "float2" -0.028437149 -0.36475199 ;
	setAttr ".uvtk[192]" -type "float2" -0.02839626 -0.37490779 ;
	setAttr ".uvtk[193]" -type "float2" -0.012279882 -0.35403538 ;
	setAttr ".uvtk[194]" -type "float2" -0.028532635 -0.35437614 ;
	setAttr ".uvtk[195]" -type "float2" -0.012412443 -0.34324056 ;
	setAttr ".uvtk[196]" -type "float2" -0.012466564 -0.3322804 ;
	setAttr ".uvtk[197]" -type "float2" -0.028671157 -0.33230215 ;
	setAttr ".uvtk[198]" -type "float2" -0.028628837 -0.34348875 ;
	setAttr ".uvtk[199]" -type "float2" -0.012338414 -0.31052482 ;
	setAttr ".uvtk[200]" -type "float2" -0.02852447 -0.29985178 ;
	setAttr ".uvtk[201]" -type "float2" -0.028592061 -0.31022793 ;
	setAttr ".uvtk[202]" -type "float2" 0.01863404 -0.32138509 ;
	setAttr ".uvtk[203]" -type "float2" 0.034923721 -0.32135171 ;
	setAttr ".uvtk[204]" -type "float2" 0.0030900398 -0.32173151 ;
	setAttr ".uvtk[205]" -type "float2" -0.012441947 -0.32132 ;
	setAttr ".uvtk[206]" -type "float2" -0.028658938 -0.32111555 ;
	setAttr ".uvtk[207]" -type "float2" -0.012234523 -0.30003047 ;
	setAttr ".uvtk[208]" -type "float2" -0.012209072 -0.28967398 ;
	setAttr ".uvtk[209]" -type "float2" -0.028510939 -0.28969592 ;
	setAttr ".uvtk[210]" -type "float2" 0.018866766 -0.28963214 ;
	setAttr ".uvtk[211]" -type "float2" 0.03505813 -0.3000555 ;
	setAttr ".uvtk[212]" -type "float2" 0.035071302 -0.28961033 ;
	setAttr ".uvtk[213]" -type "float2" 0.27994418 0.30795956 ;
	setAttr ".uvtk[214]" -type "float2" -0.00083455443 0.30707076 ;
	setAttr ".uvtk[215]" -type "float2" 0.00082218647 -0.38215098 ;
	setAttr ".uvtk[216]" -type "float2" 0.34647641 -0.38160554 ;
	setAttr ".uvtk[217]" -type "float2" -0.28161055 0.3076995 ;
	setAttr ".uvtk[218]" -type "float2" -0.46026003 0.30699313 ;
	setAttr ".uvtk[219]" -type "float2" -0.47178704 -0.38224474 ;
	setAttr ".uvtk[220]" -type "float2" -0.34483051 -0.38180855 ;
	setAttr ".uvtk[221]" -type "float2" 0.91887248 0.31087348 ;
	setAttr ".uvtk[222]" -type "float2" 0.63734722 0.309605 ;
	setAttr ".uvtk[223]" -type "float2" 0.59822053 -0.38075086 ;
	setAttr ".uvtk[224]" -type "float2" 0.94671404 -0.37959871 ;
	setAttr ".uvtk[225]" -type "float2" 0.45860532 0.30742747 ;
	setAttr ".uvtk[226]" -type "float2" 0.47343957 -0.38195148 ;
	setAttr ".uvtk[227]" -type "float2" -0.59656709 -0.38113233 ;
	setAttr ".uvtk[228]" -type "float2" -0.63899887 0.30899876 ;
	setAttr ".uvtk[229]" -type "float2" -0.9205066 0.31003031 ;
	setAttr ".uvtk[230]" -type "float2" -0.94504666 -0.38016161 ;
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
connectAttr "polyTweakUV8.out" "HammermeshShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "HammermeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "HammermeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyCylProj1.ip";
connectAttr "HammermeshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyPlanarProj2.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyFlipUV2.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyPlanarProj3.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV3.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyExtrudeFace1.ip";
connectAttr "HammermeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyPlanarProj4.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polySphProj1.ip";
connectAttr "HammermeshShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polySphProj2.ip";
connectAttr "HammermeshShape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polySphProj3.ip";
connectAttr "HammermeshShape.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj2.ip";
connectAttr "HammermeshShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj3.ip";
connectAttr "HammermeshShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV8.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer ReModel UV.ma
