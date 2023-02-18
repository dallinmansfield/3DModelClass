//Maya ASCII 2022 scene
//Name: Starship Model.ma
//Last modified: Fri, Feb 17, 2023 03:17:31 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202205171752-c25c06f306";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19044)";
fileInfo "UUID" "0A17D3E7-4029-284B-9CE3-5FB268A52E7B";
createNode transform -s -n "persp";
	rename -uid "B153A489-4D3A-C538-2CDC-6CBF98C5571A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8999453864866416 5.8695154378780163 6.2359575911311254 ;
	setAttr ".r" -type "double3" -16.538352727889748 -742.19999999962306 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "746B7C23-4D57-1BF2-2422-00A47119FAF4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 10.833409726460065;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7726B473-4223-F183-81DC-87983DAAEAD8";
	setAttr ".t" -type "double3" 1.9377691490203763 393.74015748031496 -0.28609236149321671 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "812B6376-4C81-8DE7-362A-0EBB7DE22610";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 1.4110475601854893;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F29CFFE7-4F12-9DC4-81D5-319AB72A1E5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3438719382521165 2.8807305407346231 393.7401783062424 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A88A5B6D-4623-C975-17A1-42B40457925D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.69090556439187;
	setAttr ".ow" 1.1677808257242182;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.4341652206599456 4.9012828347619442 0.12515276430031119 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FC4A9AEB-45FF-85A0-B1DF-1C847F59FAAA";
	setAttr ".t" -type "double3" 393.74015748031496 3.0435071592524059 -0.52387468795246661 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2943FA6B-4D62-ADDA-8E58-FF87401E72F0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 1.2931403003288104;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCube1";
	rename -uid "40A97B4C-4068-F60E-C92A-4FA519D88816";
createNode transform -n "imagePlane1";
	rename -uid "0E77D2DE-4A4F-A325-12E2-A9A2D55184DE";
	setAttr ".t" -type "double3" 0 0.69124900055990957 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "85BE6DD4-456F-174E-37E3-63A75C9CADA8";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10907337/dallinmansfield/Lab 4_Starship (Top View).jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.6889763779527556;
	setAttr ".h" 4.7480314960629908;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "F76B66F8-4C73-E1D7-7F7D-37A9341ACF16";
	setAttr ".t" -type "double3" 0 2.3740360918706438 -4.7001506069764378 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1C90EA4C-499C-F7CB-8CE4-F196D7729C01";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10907337/dallinmansfield/Lab 4_Starship (Side View).jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.6889763779527556;
	setAttr ".h" 4.7480314960629908;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "43667693-4888-1B39-91C9-92A851A237ED";
	setAttr ".t" -type "double3" -4.9987712895015903 1.8729811134403953 1.1985339581230816 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C7673DF9-41C9-7B8D-638B-C69D01ECF996";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10907337/dallinmansfield/Lab 4_Starship (Front View).jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.6889763779527556;
	setAttr ".h" 4.7480314960629908;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "69128311-4C7E-3503-AE24-1FBBEB526F13";
	setAttr ".t" -type "double3" 1.9244798872984306 2.5899377068766452 -0.4767303737721712 ;
	setAttr ".s" -type "double3" 1.4513356982507479 1.4513356982507479 1.4513356982507479 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "DAB5D660-4F02-C6E0-131C-4686C6806A10";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "2F5D42B8-4470-199B-0C39-38858423D512";
	setAttr ".t" -type "double3" 1.9244798872984299 2.8642229480069714 -0.4754597368619648 ;
	setAttr ".s" -type "double3" 0.29818384378315288 0.29818384378315288 0.29818384378315288 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "F64115FD-4E23-D07F-F47C-2EAB0B2685AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122393 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122393 -4.7982373409884719e-17 0.78361162489122405
		1.1081941875543875 -9.2536792101100976e-33 1.5112405007799585e-16
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		;
createNode transform -n "nurbsCircle3";
	rename -uid "3EF45407-4531-5B1A-7211-F2B985C9C679";
	setAttr ".t" -type "double3" 1.9244798872984299 2.7329170408062327 -0.47673037377217103 ;
	setAttr ".s" -type "double3" 1.5441526818146958 1.5441526818146958 1.5441526818146958 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "CD249C00-42DF-E32A-0AAC-ACA2FDD9A817";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122393 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122393 -4.7982373409884719e-17 0.78361162489122405
		1.1081941875543875 -9.2536792101100976e-33 1.5112405007799585e-16
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		;
createNode transform -n "nurbsCircle4";
	rename -uid "B9014C7F-4889-96D1-EFC1-48946493F660";
	setAttr ".t" -type "double3" 1.9244798872984299 2.8254322987760139 -0.4754597368619648 ;
	setAttr ".s" -type "double3" 0.61685548735270657 0.61685548735270657 0.61685548735270657 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "F404472A-4985-90DC-FB9B-22A5BC520A60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122393 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122393 -4.7982373409884719e-17 0.78361162489122405
		1.1081941875543875 -9.2536792101100976e-33 1.5112405007799585e-16
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		;
createNode transform -n "nurbsCircle5";
	rename -uid "DE94F1D3-4AAF-CEAC-68A7-C097DF7EDFFC";
	setAttr ".t" -type "double3" 1.9244798872984299 2.7866416495450563 -0.4754597368619648 ;
	setAttr ".s" -type "double3" 0.9461503798190487 0.9461503798190487 0.9461503798190487 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "7A2FC40E-4980-4A5D-C0DB-00B160492DC1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122393 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122393 -4.7982373409884719e-17 0.78361162489122405
		1.1081941875543875 -9.2536792101100976e-33 1.5112405007799585e-16
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		;
createNode transform -n "nurbsCircle6";
	rename -uid "E3B963D6-46D5-2595-3E60-D58165A092BE";
	setAttr ".t" -type "double3" 1.9244798872984299 2.5275467580163897 -0.4754597368619648 ;
	setAttr ".s" -type "double3" 0.45547769603655125 0.45547769603655125 0.45547769603655125 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "093A64E5-4EE6-BBF8-6024-ED9771D03F15";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122393 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122393 -4.7982373409884719e-17 0.78361162489122405
		1.1081941875543875 -9.2536792101100976e-33 1.5112405007799585e-16
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		;
createNode transform -n "nurbsCircle7";
	rename -uid "0A8320F2-4835-CAE2-EA41-0D89187028A3";
	setAttr ".t" -type "double3" 1.9244798872984299 2.3907446552892546 -0.4754597368619648 ;
	setAttr ".s" -type "double3" 0.19228668775429505 0.19228668775429505 0.19228668775429505 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "7229CBCF-47EA-E6B8-903C-CD818AC8810A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122393 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122393 -4.7982373409884719e-17 0.78361162489122405
		1.1081941875543875 -9.2536792101100976e-33 1.5112405007799585e-16
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		;
createNode transform -n "loftedSurface1";
	rename -uid "2C35A452-44F5-7D17-2C4B-4CB256AD9C1C";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "ECF095FA-4ECC-91C2-6AED-3BB729042827";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "61F4A351-4BB1-639B-7858-5F9B79B32DFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "3E318020-40EC-4CE2-CC5C-0BB077A153BA";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "E9122A7A-4C94-87CC-E916-F2B9CED802A4";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "8D058F8A-4546-26CF-5BC0-0DBBFC8BA1B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "19A877A0-48A3-23EF-E2E3-32B7FA150EB0";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "E5DF134C-4B3C-785F-96D2-A7AF9945CF0A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "629697B1-42BF-7277-E607-4B8139333327";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle8";
	rename -uid "B0437056-4D59-8FBE-2205-98AFC2B47868";
	setAttr ".t" -type "double3" 1.9244798872984299 2.5873947201473673 -0.4754597368619648 ;
	setAttr ".s" -type "double3" 0.64791325910496744 0.64791325910496744 0.64791325910496744 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "BC0BEA2F-4A25-38A3-DF43-F887C74583A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122393 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122393 -4.7982373409884719e-17 0.78361162489122405
		1.1081941875543875 -9.2536792101100976e-33 1.5112405007799585e-16
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		;
createNode transform -n "loftedSurface4";
	rename -uid "CABB50CF-4B1E-2B8E-EBBA-01B045D01D34";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "29E2EF43-4573-F2C7-4096-3FB1BCB60908";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "97F948C3-465F-2332-39B4-CF9510EDF70B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "756DB9CD-4733-04E3-9F96-24961AA8F5B7";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "3EB5D6A8-4B0F-C660-E60B-67BDB038284E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "1ECFBD87-4CAF-F818-B6C9-C19B905CE6A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "B6300447-4B9E-9713-CC5D-CAA88662EE1F";
	setAttr ".t" -type "double3" 0 0 0.00010634242250858958 ;
	setAttr ".rp" -type "double3" 1.9244798525111877 2.6274838785486896 -0.47545972771531941 ;
	setAttr ".sp" -type "double3" 1.9244798525111877 2.6274838785486896 -0.47545972771531941 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "BB421381-4B62-A88D-AF50-8DBCED7EACB3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "42F3C347-4EE8-71EF-97A6-C88EDB5E0DE7";
	setAttr ".t" -type "double3" 0.10359801048114416 2.930822635381594 -1.4480424500161786 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.16467971695301742 0.16467971695301742 0.16467971695301742 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "97E45ABC-4D02-7215-7143-F8A3D9AE237E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "69A88B99-44C9-1A3F-15BF-948ADABE5287";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.16743079 19.784174 0.080043614 
		-0.15818284 19.784174 0.098192401 -0.14377813 19.784174 0.1125955 -0.12562878 19.784174 
		0.12184273 -0.10550918 19.784174 0.1250293 -0.085390925 19.784174 0.12184273 -0.067241147 
		19.784174 0.1125955 -0.052838918 19.784174 0.098192401 -0.043591313 19.784174 0.080043614 
		-0.040404756 19.784174 0.05992455 -0.043591313 19.784174 0.039805729 -0.052838918 
		19.784174 0.021655405 -0.067241147 19.784174 0.0072511868 -0.085390925 19.784174 
		-0.0019966676 -0.10550918 19.784174 -0.0051832222 -0.12562878 19.784174 -0.0019966676 
		-0.14377804 19.784174 0.0072511868 -0.15818273 19.784174 0.021655405 -0.16743079 
		19.784174 0.039805729 -0.17061727 19.784174 0.05992455;
createNode transform -n "pCube1";
	rename -uid "2A08F086-4673-8EAF-1335-AC833CF595BB";
	setAttr ".t" -type "double3" 0.79151631273363443 2.3623743697771813 -0.47520054696421077 ;
	setAttr ".s" -type "double3" 0.6843218715573417 0.45362245660054062 0.16512792820327271 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6F5A2AB4-4914-DC3A-EC00-49B5064A7B8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.8073982 -0.1023332 -0.029795047 
		-0.74805295 -0.012928998 -0.037466306 0.036978252 0.11669008 0.0011763235 0.18916975 
		0.0027588971 0.002627016 0.036978252 0.11669008 0.0011761357 0.18916975 0.0027588971 
		0.0026271569 -0.8073982 -0.1023332 -0.029795423 -0.74805295 -0.012928998 -0.037466306;
createNode transform -n "pCylinder1";
	rename -uid "3455386E-4148-87D6-3675-8EAF8C336AFE";
	setAttr ".t" -type "double3" 0.63816207355174248 1.8014600193074741 -0.47686218859853846 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.34299477791322142 0.34299477791322142 0.34299477791322142 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "68A42819-409C-087E-499F-0488F81E7A3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249991655349731 0.38245478272438049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle9";
	rename -uid "92D62B05-4367-46C6-68E1-85BCB5131475";
	setAttr ".t" -type "double3" -3.2025603011201205 2.9129328406187907 -1.4398794665449008 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.15159863748883978 0.15159863748883978 0.15159863748883978 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "28655439-4080-2D78-7531-F1911417A4EC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "D026DF21-4597-0631-CC1B-9DB1FC092271";
	setAttr ".t" -type "double3" -3.2025603011201205 2.9129328406187907 -1.4398794665449008 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.15159863748883978 0.15159863748883978 0.15159863748883978 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "B5BAB638-458F-EB5B-8843-D2ABF1A20C98";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.62753310933186113 5.2868377069212753e-17 -0.86340612013229689
		-3.8402893389478905e-16 6.5414321401445108e-17 -1.0682969399338509
		-0.62753310933185924 5.2868377069212722e-17 -0.86340612013229723
		-1.0153282938601893 2.0208694649483536e-17 -0.33003302933635531
		-1.0153282938601869 -2.0204765828079802e-17 0.32996886681363508
		-0.62753310933185935 -5.2882810571722425e-17 0.86364183711648701
		3.1013404774844917e-15 -6.5374935560766928e-17 1.0676537203426111
		0.62753310933185924 -5.2882810571722327e-17 0.86364183711648457
		1.0153282938601902 -2.0204765828079645e-17 0.32996886681363341
		1.0153282938601853 2.0208694649483616e-17 -0.33003302933635698
		0.62753310933186113 5.2868377069212753e-17 -0.86340612013229689
		-3.8402893389478905e-16 6.5414321401445108e-17 -1.0682969399338509
		-0.62753310933185924 5.2868377069212722e-17 -0.86340612013229723
		;
createNode transform -n "nurbsCircle11";
	rename -uid "056C619B-4841-09B8-52D0-E885E58D601C";
	setAttr ".t" -type "double3" -3.2262146257154161 2.9129328406187907 -1.4398794665449008 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.15159863748883978 0.15159863748883978 0.15159863748883978 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "CBB44802-4687-4417-3E69-028C64E4C38C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000013 1 1.1000000000000001 1.2
		13
		0.36313975187920489 1.1485115315198691 -0.87946296811152858
		-0.073712594701635825 0.63482144491727399 -1.0565368245139712
		-0.62510499356335847 0.1310031403530838 -0.88575435693603177
		-1.0399353955927957 -0.023620548764297741 -0.30551249584020229
		-0.98122615749405817 -0.020150318826233214 0.46331575803876462
		-0.499705390457791 0.21683464471556785 0.98096009599718414
		0.052648268053451533 0.78587313299675288 0.94318881313708713
		0.4833971953086994 1.2916943594286321 0.8318477443448874
		1.1339563775670967 1.5314208339131097 0.25989340796741223
		0.91386768950149677 1.4917553214004162 -0.48515634912523287
		0.36313975187920489 1.1485115315198691 -0.87946296811152858
		-0.073712594701635825 0.63482144491727399 -1.0565368245139712
		-0.62510499356335847 0.1310031403530838 -0.88575435693603177
		;
createNode transform -n "loftedSurface7";
	rename -uid "AFC84729-4B16-A367-4FF3-D3BED2B59C94";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "720EE9B8-4340-8697-9187-3BA8934A47A4";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "F91E5BE7-4C57-F747-0954-FBBC673CB43C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "D3A28E23-4377-196E-5F72-8090DC8A6478";
	setAttr ".rp" -type "double3" -1.5925449789958566 2.9274957163308533 -1.4480425736782387 ;
	setAttr ".sp" -type "double3" -1.5925449789958566 2.9274957163308533 -1.4480425736782387 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "6F0D2C5D-4DF9-E3A6-B627-B59625103E78";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000002384185791 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".pt";
	setAttr ".pt[301]" -type "float3" -0.0030848102 0.0029926477 0.0091814492 ;
	setAttr ".pt[302]" -type "float3" -0.0030848102 7.8899257e-06 0.0096541923 ;
	setAttr ".pt[303]" -type "float3" -0.0030848102 -0.0029768695 0.0091814492 ;
	setAttr ".pt[304]" -type "float3" -0.0030848102 -0.0056694662 0.0078094983 ;
	setAttr ".pt[305]" -type "float3" -0.0030848102 -0.0078063011 0.0056726537 ;
	setAttr ".pt[306]" -type "float3" -0.0030848102 -0.009178265 0.002980066 ;
	setAttr ".pt[307]" -type "float3" -0.0030848102 -0.0096510118 -4.6984983e-06 ;
	setAttr ".pt[308]" -type "float3" -0.0030848102 -0.009178265 -0.0029894619 ;
	setAttr ".pt[309]" -type "float3" -0.0030848102 -0.0078063011 -0.0056820503 ;
	setAttr ".pt[310]" -type "float3" -0.0030848102 -0.0056694662 -0.0078177676 ;
	setAttr ".pt[311]" -type "float3" -0.0030848102 -0.0029768695 -0.0091897091 ;
	setAttr ".pt[312]" -type "float3" -0.0030848102 7.8899257e-06 -0.0096624549 ;
	setAttr ".pt[313]" -type "float3" -0.0030848102 0.0029926477 -0.0091897091 ;
	setAttr ".pt[314]" -type "float3" -0.0030848102 0.0056852484 -0.0078177676 ;
	setAttr ".pt[315]" -type "float3" -0.0030848102 0.007822115 -0.0056820503 ;
	setAttr ".pt[316]" -type "float3" -0.0030848102 0.0091940518 -0.0029894619 ;
	setAttr ".pt[317]" -type "float3" -0.0030848102 0.0096667819 -4.6984983e-06 ;
	setAttr ".pt[318]" -type "float3" -0.0030848102 0.0091940518 0.002980066 ;
	setAttr ".pt[319]" -type "float3" -0.0030848102 0.0078220954 0.0056726537 ;
	setAttr ".pt[320]" -type "float3" -0.0030848102 0.0056852354 0.0078094983 ;
	setAttr ".pt[321]" -type "float3" 0.0078102499 0.015834438 0.021756763 ;
	setAttr ".pt[322]" -type "float3" 0.0078102499 0.0083336718 0.02557862 ;
	setAttr ".pt[323]" -type "float3" 0.0078102499 1.8960847e-05 0.02689557 ;
	setAttr ".pt[324]" -type "float3" 0.0078102499 -0.008295699 0.02557862 ;
	setAttr ".pt[325]" -type "float3" 0.0078102499 -0.015796488 0.021756763 ;
	setAttr ".pt[326]" -type "float3" 0.0078102499 -0.021749133 0.015804144 ;
	setAttr ".pt[327]" -type "float3" 0.0078102499 -0.025571035 0.0083033461 ;
	setAttr ".pt[328]" -type "float3" 0.0078102499 -0.026887957 -1.13511e-05 ;
	setAttr ".pt[329]" -type "float3" 0.0078102499 -0.025571035 -0.0083260359 ;
	setAttr ".pt[330]" -type "float3" 0.0078102499 -0.021749133 -0.015826825 ;
	setAttr ".pt[331]" -type "float3" 0.0078102499 -0.015796488 -0.021779615 ;
	setAttr ".pt[332]" -type "float3" 0.0078102499 -0.008295699 -0.025601456 ;
	setAttr ".pt[333]" -type "float3" 0.0078102499 1.8960847e-05 -0.026918372 ;
	setAttr ".pt[334]" -type "float3" 0.0078102499 0.0083336718 -0.025601456 ;
	setAttr ".pt[335]" -type "float3" 0.0078102499 0.015834467 -0.021779615 ;
	setAttr ".pt[336]" -type "float3" 0.0078102499 0.02178715 -0.015826825 ;
	setAttr ".pt[337]" -type "float3" 0.0078102499 0.025608998 -0.0083260359 ;
	setAttr ".pt[338]" -type "float3" 0.0078102499 0.026925879 -1.13511e-05 ;
	setAttr ".pt[339]" -type "float3" 0.0078102499 0.025608998 0.0083033461 ;
	setAttr ".pt[340]" -type "float3" 0.0078102499 0.021787129 0.015804144 ;
	setAttr ".pt[341]" -type "float3" 0 0.010810255 0.014879006 ;
	setAttr ".pt[342]" -type "float3" 0 0.0056832726 0.017491335 ;
	setAttr ".pt[343]" -type "float3" 0 2.9162168e-08 0.01839149 ;
	setAttr ".pt[344]" -type "float3" 0 -0.0056832521 0.017491335 ;
	setAttr ".pt[345]" -type "float3" 0 -0.010810207 0.014879006 ;
	setAttr ".pt[346]" -type "float3" 0 -0.014878991 0.010810236 ;
	setAttr ".pt[347]" -type "float3" 0 -0.017491359 0.0056832968 ;
	setAttr ".pt[348]" -type "float3" 0 -0.018391492 4.8603614e-09 ;
	setAttr ".pt[349]" -type "float3" 0 -0.017491359 -0.0056832791 ;
	setAttr ".pt[350]" -type "float3" 0 -0.014878991 -0.010810236 ;
	setAttr ".pt[351]" -type "float3" 0 -0.010810207 -0.014879031 ;
	setAttr ".pt[352]" -type "float3" 0 -0.0056832521 -0.017491354 ;
	setAttr ".pt[353]" -type "float3" 0 2.9162168e-08 -0.018391486 ;
	setAttr ".pt[354]" -type "float3" 0 0.0056832726 -0.017491354 ;
	setAttr ".pt[355]" -type "float3" 0 0.010810274 -0.014879031 ;
	setAttr ".pt[356]" -type "float3" 0 0.014879049 -0.010810236 ;
	setAttr ".pt[357]" -type "float3" 0 0.017491378 -0.0056832791 ;
	setAttr ".pt[358]" -type "float3" 0 0.018391492 4.8603614e-09 ;
	setAttr ".pt[359]" -type "float3" 0 0.017491378 0.0056832968 ;
	setAttr ".pt[360]" -type "float3" 0 0.014879034 0.010810236 ;
	setAttr ".pt[361]" -type "float3" -0.0053675859 0.0058367504 0.0080631757 ;
	setAttr ".pt[362]" -type "float3" -0.0053675859 0.0030608058 0.0094775911 ;
	setAttr ".pt[363]" -type "float3" -0.0053675859 -1.6321852e-05 0.009964969 ;
	setAttr ".pt[364]" -type "float3" -0.0053675859 -0.0030934711 0.0094775911 ;
	setAttr ".pt[365]" -type "float3" -0.0053675859 -0.0058693942 0.0080631757 ;
	setAttr ".pt[366]" -type "float3" -0.0053675859 -0.0080723818 0.0058602015 ;
	setAttr ".pt[367]" -type "float3" -0.0053675859 -0.0094868168 0.0030842782 ;
	setAttr ".pt[368]" -type "float3" -0.0053675859 -0.0099741826 7.1284048e-06 ;
	setAttr ".pt[369]" -type "float3" -0.0053675859 -0.0094868168 -0.0030700157 ;
	setAttr ".pt[370]" -type "float3" -0.0053675859 -0.0080723818 -0.0058459439 ;
	setAttr ".pt[371]" -type "float3" -0.0053675859 -0.0058693942 -0.0080485446 ;
	setAttr ".pt[372]" -type "float3" -0.0053675859 -0.0030934711 -0.0094629545 ;
	setAttr ".pt[373]" -type "float3" -0.0053675859 -1.6321852e-05 -0.0099503249 ;
	setAttr ".pt[374]" -type "float3" -0.0053675859 0.0030608058 -0.0094629545 ;
	setAttr ".pt[375]" -type "float3" -0.0053675859 0.0058367634 -0.0080485446 ;
	setAttr ".pt[376]" -type "float3" -0.0053675859 0.0080397371 -0.0058459439 ;
	setAttr ".pt[377]" -type "float3" -0.0053675859 0.0094541609 -0.0030700157 ;
	setAttr ".pt[378]" -type "float3" -0.0053675859 0.0099415174 7.1284048e-06 ;
	setAttr ".pt[379]" -type "float3" -0.0053675859 0.0094541609 0.0030842782 ;
	setAttr ".pt[380]" -type "float3" -0.0053675859 0.0080397259 0.0058602015 ;
	setAttr ".pt[381]" -type "float3" 0 0.010805701 0.014872706 ;
	setAttr ".pt[382]" -type "float3" 0 0.0056808568 0.017483925 ;
	setAttr ".pt[383]" -type "float3" 0 2.8420658e-08 0.018383699 ;
	setAttr ".pt[384]" -type "float3" 0 -0.0056808568 0.017483925 ;
	setAttr ".pt[385]" -type "float3" 0 -0.010805625 0.014872706 ;
	setAttr ".pt[386]" -type "float3" 0 -0.014872685 0.010805663 ;
	setAttr ".pt[387]" -type "float3" 0 -0.017483942 0.0056808856 ;
	setAttr ".pt[388]" -type "float3" 0 -0.018383726 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.017483942 -0.0056808763 ;
	setAttr ".pt[390]" -type "float3" 0 -0.014872685 -0.010805655 ;
	setAttr ".pt[391]" -type "float3" 0 -0.010805625 -0.014872744 ;
	setAttr ".pt[392]" -type "float3" 0 -0.0056808568 -0.017483968 ;
	setAttr ".pt[393]" -type "float3" 0 2.8420658e-08 -0.018383712 ;
	setAttr ".pt[394]" -type "float3" 0 0.0056808568 -0.017483968 ;
	setAttr ".pt[395]" -type "float3" 0 0.010805701 -0.014872744 ;
	setAttr ".pt[396]" -type "float3" 0 0.014872761 -0.010805655 ;
	setAttr ".pt[397]" -type "float3" 0 0.017484002 -0.0056808763 ;
	setAttr ".pt[398]" -type "float3" 0 0.018383726 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.017484002 0.0056808856 ;
	setAttr ".pt[400]" -type "float3" 0 0.014872744 0.010805663 ;
	setAttr ".pt[401]" -type "float3" -0.005415 0.0056206454 0.0077499524 ;
	setAttr ".pt[402]" -type "float3" -0.005415 0.0029514486 0.0091099683 ;
	setAttr ".pt[403]" -type "float3" -0.005415 -7.3163319e-06 0.0095786005 ;
	setAttr ".pt[404]" -type "float3" -0.005415 -0.0029661022 0.0091099683 ;
	setAttr ".pt[405]" -type "float3" -0.005415 -0.0056352681 0.0077499524 ;
	setAttr ".pt[406]" -type "float3" -0.005415 -0.0077535217 0.0056317034 ;
	setAttr ".pt[407]" -type "float3" -0.005415 -0.0091135483 0.0029625488 ;
	setAttr ".pt[408]" -type "float3" -0.005415 -0.0095821759 3.7520315e-06 ;
	setAttr ".pt[409]" -type "float3" -0.005415 -0.0091135483 -0.0029550395 ;
	setAttr ".pt[410]" -type "float3" -0.005415 -0.0077535217 -0.0056241942 ;
	setAttr ".pt[411]" -type "float3" -0.005415 -0.0056352681 -0.0077424799 ;
	setAttr ".pt[412]" -type "float3" -0.005415 -0.0029661022 -0.009102474 ;
	setAttr ".pt[413]" -type "float3" -0.005415 -7.3163319e-06 -0.0095710931 ;
	setAttr ".pt[414]" -type "float3" -0.005415 0.0029514486 -0.009102474 ;
	setAttr ".pt[415]" -type "float3" -0.005415 0.0056206454 -0.0077424799 ;
	setAttr ".pt[416]" -type "float3" -0.005415 0.0077389106 -0.0056241942 ;
	setAttr ".pt[417]" -type "float3" -0.005415 0.0090989368 -0.0029550395 ;
	setAttr ".pt[418]" -type "float3" -0.005415 0.0095675327 3.7520315e-06 ;
	setAttr ".pt[419]" -type "float3" -0.005415 0.0090989368 0.0029625488 ;
	setAttr ".pt[420]" -type "float3" -0.005415 0.0077388999 0.0056317034 ;
	setAttr ".pt[421]" -type "float3" -0.0072132591 0.0056206379 0.0077509885 ;
	setAttr ".pt[422]" -type "float3" -0.0072132591 0.0029514558 0.0091110012 ;
	setAttr ".pt[423]" -type "float3" -0.0072132591 -7.3110768e-06 0.0095796334 ;
	setAttr ".pt[424]" -type "float3" -0.0072132591 -0.0029661083 0.0091110012 ;
	setAttr ".pt[425]" -type "float3" -0.0072132591 -0.0056352592 0.0077509885 ;
	setAttr ".pt[426]" -type "float3" -0.0072132591 -0.007753517 0.0056327311 ;
	setAttr ".pt[427]" -type "float3" -0.0072132591 -0.0091135465 0.0029635769 ;
	setAttr ".pt[428]" -type "float3" -0.0072132591 -0.0095821712 4.7841213e-06 ;
	setAttr ".pt[429]" -type "float3" -0.0072132591 -0.0091135465 -0.0029540088 ;
	setAttr ".pt[430]" -type "float3" -0.0072132591 -0.007753517 -0.0056231632 ;
	setAttr ".pt[431]" -type "float3" -0.0072132591 -0.0056352592 -0.0077413586 ;
	setAttr ".pt[432]" -type "float3" -0.0072132591 -0.0029661083 -0.009101348 ;
	setAttr ".pt[433]" -type "float3" -0.0072132591 -7.3110768e-06 -0.0095699606 ;
	setAttr ".pt[434]" -type "float3" -0.0072132591 0.0029514558 -0.009101348 ;
	setAttr ".pt[435]" -type "float3" -0.0072132591 0.0056206379 -0.0077413586 ;
	setAttr ".pt[436]" -type "float3" -0.0072132591 0.007738905 -0.0056231632 ;
	setAttr ".pt[437]" -type "float3" -0.0072132591 0.0090989256 -0.0029540088 ;
	setAttr ".pt[438]" -type "float3" -0.0072132591 0.009567528 4.7841213e-06 ;
	setAttr ".pt[439]" -type "float3" -0.0072132591 0.0090989256 0.0029635769 ;
	setAttr ".pt[440]" -type "float3" -0.0072132591 0.0077388948 0.0056327311 ;
	setAttr ".pt[441]" -type "float3" -0.0010838365 0.010129208 0.013943628 ;
	setAttr ".pt[442]" -type "float3" -0.0010838365 0.0053246738 0.016391646 ;
	setAttr ".pt[443]" -type "float3" -0.0010838365 -1.117488e-06 0.017235193 ;
	setAttr ".pt[444]" -type "float3" -0.0010838365 -0.0053269267 0.016391646 ;
	setAttr ".pt[445]" -type "float3" -0.0010838365 -0.010131425 0.013943628 ;
	setAttr ".pt[446]" -type "float3" -0.0010838365 -0.013944272 0.010130772 ;
	setAttr ".pt[447]" -type "float3" -0.0010838365 -0.016392335 0.0053262985 ;
	setAttr ".pt[448]" -type "float3" -0.0010838365 -0.017235866 4.6487838e-07 ;
	setAttr ".pt[449]" -type "float3" -0.0010838365 -0.016392335 -0.0053253598 ;
	setAttr ".pt[450]" -type "float3" -0.0010838365 -0.013944272 -0.010129845 ;
	setAttr ".pt[451]" -type "float3" -0.0010838365 -0.010131425 -0.013942294 ;
	setAttr ".pt[452]" -type "float3" -0.0010838365 -0.0053269267 -0.016390262 ;
	setAttr ".pt[453]" -type "float3" -0.0010838365 -1.117488e-06 -0.017233795 ;
	setAttr ".pt[454]" -type "float3" -0.0010838365 0.0053246738 -0.016390262 ;
	setAttr ".pt[455]" -type "float3" -0.0010838365 0.010129208 -0.013942294 ;
	setAttr ".pt[456]" -type "float3" -0.0010838365 0.013942093 -0.010129845 ;
	setAttr ".pt[457]" -type "float3" -0.0010838365 0.016390136 -0.0053253598 ;
	setAttr ".pt[458]" -type "float3" -0.0010838365 0.017233612 4.6487838e-07 ;
	setAttr ".pt[459]" -type "float3" -0.0010838365 0.016390136 0.0053262985 ;
	setAttr ".pt[460]" -type "float3" -0.0010838365 0.013942057 0.010130772 ;
	setAttr ".pt[461]" -type "float3" -0.0027216384 0.013044851 0.017975882 ;
	setAttr ".pt[462]" -type "float3" -0.0027216384 0.0068523106 0.021131119 ;
	setAttr ".pt[463]" -type "float3" -0.0027216384 -1.1980314e-05 0.022218339 ;
	setAttr ".pt[464]" -type "float3" -0.0027216384 -0.0068763848 0.021131119 ;
	setAttr ".pt[465]" -type "float3" -0.0027216384 -0.013068842 0.017975882 ;
	setAttr ".pt[466]" -type "float3" -0.0027216384 -0.01798318 0.013061539 ;
	setAttr ".pt[467]" -type "float3" -0.0027216384 -0.021138476 0.0068690963 ;
	setAttr ".pt[468]" -type "float3" -0.0027216384 -0.022225667 4.6875343e-06 ;
	setAttr ".pt[469]" -type "float3" -0.0027216384 -0.021138476 -0.00685971 ;
	setAttr ".pt[470]" -type "float3" -0.0027216384 -0.01798318 -0.013052153 ;
	setAttr ".pt[471]" -type "float3" -0.0027216384 -0.013068842 -0.017966582 ;
	setAttr ".pt[472]" -type "float3" -0.0027216384 -0.0068763848 -0.021121772 ;
	setAttr ".pt[473]" -type "float3" -0.0027216384 -1.1980314e-05 -0.022208944 ;
	setAttr ".pt[474]" -type "float3" -0.0027216384 0.0068523106 -0.021121772 ;
	setAttr ".pt[475]" -type "float3" -0.0027216384 0.013044851 -0.017966582 ;
	setAttr ".pt[476]" -type "float3" -0.0027216384 0.017959233 -0.013052153 ;
	setAttr ".pt[477]" -type "float3" -0.0027216384 0.021114472 -0.00685971 ;
	setAttr ".pt[478]" -type "float3" -0.0027216384 0.022201637 4.6875343e-06 ;
	setAttr ".pt[479]" -type "float3" -0.0027216384 0.021114472 0.0068690963 ;
	setAttr ".pt[480]" -type "float3" -0.0027216384 0.017959213 0.013061539 ;
	setAttr ".pt[481]" -type "float3" 0.091374129 0.012857649 0.017218336 ;
	setAttr ".pt[482]" -type "float3" 0.091374129 0.0068786349 0.020264803 ;
	setAttr ".pt[483]" -type "float3" 0.091374129 0.00025100741 0.021314519 ;
	setAttr ".pt[484]" -type "float3" 0.091374129 -0.0063766837 0.020264803 ;
	setAttr ".pt[485]" -type "float3" 0.091374129 -0.012355612 0.017218336 ;
	setAttr ".pt[486]" -type "float3" 0.091374129 -0.017100485 0.012473453 ;
	setAttr ".pt[487]" -type "float3" 0.091374129 -0.020147001 0.0064945458 ;
	setAttr ".pt[488]" -type "float3" 0.091374129 -0.02119671 -0.00013317725 ;
	setAttr ".pt[489]" -type "float3" 0.091374129 -0.020147001 -0.0067608687 ;
	setAttr ".pt[490]" -type "float3" 0.091374129 -0.017100485 -0.012739784 ;
	setAttr ".pt[491]" -type "float3" 0.091374129 -0.012355612 -0.017485972 ;
	setAttr ".pt[492]" -type "float3" 0.091374129 -0.0063766837 -0.020532362 ;
	setAttr ".pt[493]" -type "float3" 0.091374129 0.00025100741 -0.021582026 ;
	setAttr ".pt[494]" -type "float3" 0.091374129 0.0068786349 -0.020532362 ;
	setAttr ".pt[495]" -type "float3" 0.091374129 0.012857649 -0.017485972 ;
	setAttr ".pt[496]" -type "float3" 0.091374129 0.01760257 -0.012739784 ;
	setAttr ".pt[497]" -type "float3" 0.091374129 0.020648971 -0.0067608687 ;
	setAttr ".pt[498]" -type "float3" 0.091374129 0.021698702 -0.00013317725 ;
	setAttr ".pt[499]" -type "float3" 0.091374129 0.020648971 0.0064945458 ;
	setAttr ".pt[500]" -type "float3" 0.091374129 0.017602544 0.012473453 ;
	setAttr ".pt[501]" -type "float3" 0.017867848 0.0096071754 0.013017866 ;
	setAttr ".pt[502]" -type "float3" 0.017867848 0.0050998526 0.015314484 ;
	setAttr ".pt[503]" -type "float3" 0.017867848 0.00010343987 0.016105834 ;
	setAttr ".pt[504]" -type "float3" 0.017867848 -0.0048929392 0.015314484 ;
	setAttr ".pt[505]" -type "float3" 0.017867848 -0.009400283 0.013017866 ;
	setAttr ".pt[506]" -type "float3" 0.017867848 -0.012977311 0.0094408412 ;
	setAttr ".pt[507]" -type "float3" 0.017867848 -0.01527394 0.0049335253 ;
	setAttr ".pt[508]" -type "float3" 0.017867848 -0.016065309 -6.2894149e-05 ;
	setAttr ".pt[509]" -type "float3" 0.017867848 -0.01527394 -0.0050592902 ;
	setAttr ".pt[510]" -type "float3" 0.017867848 -0.012977311 -0.0095666209 ;
	setAttr ".pt[511]" -type "float3" 0.017867848 -0.009400283 -0.013141992 ;
	setAttr ".pt[512]" -type "float3" 0.017867848 -0.0048929392 -0.015438585 ;
	setAttr ".pt[513]" -type "float3" 0.017867848 0.00010343987 -0.016229935 ;
	setAttr ".pt[514]" -type "float3" 0.017867848 0.0050998526 -0.015438585 ;
	setAttr ".pt[515]" -type "float3" 0.017867848 0.009607194 -0.013141992 ;
	setAttr ".pt[516]" -type "float3" 0.017867848 0.013184228 -0.0095666209 ;
	setAttr ".pt[517]" -type "float3" 0.017867848 0.015480835 -0.0050592902 ;
	setAttr ".pt[518]" -type "float3" 0.017867848 0.016272189 -6.2894149e-05 ;
	setAttr ".pt[519]" -type "float3" 0.017867848 0.015480835 0.0049335253 ;
	setAttr ".pt[520]" -type "float3" 0.017867848 0.013184228 0.0094408412 ;
createNode transform -n "curve1";
	rename -uid "A34159A1-4125-9833-EFC5-3FB9DF1D7171";
	setAttr ".t" -type "double3" -0.0041085721898125463 0 -0.47440679186822032 ;
	setAttr ".rp" -type "double3" 1.9409627871233142 2.8806352475560306 -0.002014198267867385 ;
	setAttr ".sp" -type "double3" 1.9409627871233142 2.8806352475560306 -0.002014198267867385 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "16EEFD4F-49D3-2111-5C3C-0BA39A82EDC5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		2.0718275616924111 2.9740896320793295 0
		2.0903675133531467 2.9734399841774728 0
		2.1274474166746042 2.9721406883737385 0
		2.2001580087672283 2.9279146581317996 0
		2.2120515626628077 2.8852377882712577 0
		2.2179983396105905 2.8638993533409787 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "EAB4FBC8-4392-1BEA-E068-72ABD2F83554";
	setAttr ".rp" -type "double3" 1.8908605876796203 2.9134618039596583 -0.47856018363646108 ;
	setAttr ".sp" -type "double3" 1.8908605876796203 2.9134618039596583 -0.47856018363646108 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "3DA62AD4-49CB-267D-9276-D8937FA6A269";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9166666567325592 0.6458333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.0021966449 0.0078731561 0.00011106564 
		0.017796483 -0.0001182658 0.00019270906 -0.2996594 -0.028987005 0 -0.16702174 -0.0035373697 
		-8.9092218e-06 -0.010183755 0.0027281048 0.026505645 -0.035161421 0.0099069523 0.0071369493 
		0.0071750791 0.00070526439 0.013686663 -0.0006562277 0.0082458593 0.004267659 0.010719072 
		0.0073055355 0.00016478226 0.0040119756 0.0071710385 0.0098455111 0.010042671 0.007654048 
		0.0048525836 0.0019161736 0.0082883351 0.0019715908 0.0043094112 0.0081696035 0.00012764282 
		0.0039248047 0.0085992003 0.0027270243 0.0070999763 0.0081242817 0.00014547462 0.0065803668 
		0.008529447 0.0036706962 0.0010189714 0.0084433286 0.0058019026 0.0011109425 0.0085008731 
		0.0035215621 0.0027273698 0.0087702628 0.0048631681 0.0076400195 0.0077060387 0.0086051123 
		0.0048663905 0.0086444309 0.0065343119 0.0023383328 0.0081721433 0.007637179 0.016821867 
		-1.9537432e-05 0.0070342603 0.014236483 0.005503783 0.00018032067 0.013405495 0.0057593547 
		0.0059563587 0.016560145 0.0029084799 0.00018957818 0.015634412 0.0030818491 0.0066752401 
		0.0056026825 0.0054072458 0.011837372 0.010333833 0.0058074836 0.010534275 0.013056867 
		0.00024586133 0.012398061 0.012110774 0.0032119153 0.01178193 0.0066344701 0.0031762614 
		0.01310024 -0.016353486 0.010759372 0.018122749 -0.0058318237 0.0087956535 0.0053479639 
		0.0011349251 0.0080006598 0.012043231 -0.0012879462 0.0091828695 0.007152413 0.00010502054 
		0.0090000462 0.0093716746 -0.028459918 0.010833322 0.010010464 -0.017029453 0.0097946329 
		0.0068014376 -0.010183007 0.010556833 0.0093536442 -0.0027405638 0.010076041 0.016401205 
		-0.0051495708 0.010819159 0.012496701 -0.022001382 0.011290037 0.013618636 0.0031510892 
		0.0013356225 0.016604155 0.0021378403 0.0061864289 0.014433901 0.0027917728 0.003884509 
		0.015932923 -0.012672012 0.0089533441 0.022380179 -0.002356885 0.0080880485 0.020094523 
		-0.0018878017 0.0020945242 0.023638641 -0.0020887079 0.0053028497 0.022474837 -0.011123965 
		0.0061180526 0.025119409 -0.15058935 -0.0090685226 0.0060377098 -0.12083922 0.0046697212 
		0.0033651872 -0.14535907 -0.0014085721 0.0055002077 -0.061006602 0.0097671105 0.0070995637 
		-0.048256669 0.010018009 0.017489579 -0.057385821 0.010517482 0.009821658 -0.053008556 
		0.010771498 0.013226224 -0.12984031 0.0034143464 0.0041377707 -0.091156229 0.0080669234 
		0.0056469818 -0.093366258 0.0082144802 0.0076334486 -0.095086016 0.0064554424 0.013032081 
		-0.094614521 0.0078235641 0.010058685 -0.13800305 0.0014515015 0.0048678308 -0.039254718 
		0.001484291 0.025531042 -0.043937903 0.0080304882 0.021552727 -0.04154541 0.0050115958 
		0.024194008 -0.14954504 -0.0043944102 0.0058873161 -0.094210714 0.0041320301 0.015812108 
		-0.091517761 -0.0021297541 0.018507699 -0.093564406 0.0011261123 0.017595328 -0.1516245 
		-0.006988008 0.0060140141 -0.25214407 -0.01957961 0 -0.14571975 0.00052054663 0.0013954833 
		-0.19367428 -0.010826251 0.00077287335 -0.16149461 -0.0024392381 0.0013745506 -0.17736076 
		-0.006266172 0.0011633418 -0.19174546 -0.0079671843 -1.6758128e-06 -0.16222788 -0.0026388573 
		0.00033746814 -0.18392707 -0.0067654527 0.00021000714 -0.23533763 -0.017386159 0 
		-0.20781195 -0.011791749 5.7337238e-05 -0.22019129 -0.013322529 0 -0.21526043 -0.018214317 
		0.00011373933 -0.20607097 -0.014612994 0.00040405922 -0.21356013 -0.016991207 0.00020066059 
		-0.27829006 -0.024632582 0 -0.25808784 -0.021911982 0 -0.27637294 -0.025989691 0 
		-0.27174076 -0.024663744 0 -0.29401377 -0.027613752 0 -0.0097983535 0.0018822976 
		-0.02650564 -0.033713885 0.0091342134 -0.0071440465 -0.15039115 -0.0081467461 -0.0061001889 
		-0.11883825 0.0056663915 -0.0035016853 -0.1443654 -0.00015160948 -0.0056119747 -0.16133814 
		-0.0016460784 -0.00038272294 -0.23484606 -0.016840799 0 -0.18309401 -0.0057879756 
		-0.00023086471 -0.20710398 -0.010949752 -6.0751994e-05 -0.1281361 0.004578094 -0.0042808908 
		-0.14413533 0.0018266644 -0.00149307 -0.16007845 -0.0010230176 -0.0014516447 -0.19284277 
		-0.0096298819 -0.0007975336 -0.17618665 -0.0048737559 -0.0012140832 -0.13662031 0.0027030772 
		-0.0049974117 -0.27634403 -0.025956649 0 -0.25781065 -0.021703787 0 -0.27161509 -0.024610993 
		0 -0.14894778 -0.0032290132 -0.0059722373 -0.20561276 -0.013718719 -0.00041548754 
		-0.21517015 -0.017784104 -0.00010873562 -0.2133038 -0.016365817 -0.00019724021 -0.15126486 
		-0.0059397849 -0.006083569 -0.015790388 0.0097619742 -0.018122749 -0.089063399 0.0084789991 
		-0.0057797162 -0.09408325 0.0070193401 -0.013169372 -0.091610238 0.0087069906 -0.0077777035 
		-0.093234286 0.008368507 -0.010209137 -0.027360855 0.0099551091 -0.010010461 -0.05911706 
		0.0095013455 -0.0071583125 -0.055844571 0.010215603 -0.0098884897 -0.047434129 0.0096426951 
		-0.017574729 -0.051834535 0.010429798 -0.013301772 -0.021198077 0.010331564 -0.013618635 
		-0.091218464 -0.0016603373 -0.018655209 -0.093568698 0.0046833968 -0.015957061 -0.093133487 
		0.0016454333 -0.017739359 -0.012228017 0.0079711759 -0.022380179 -0.043363716 0.0076357438 
		-0.021645891 -0.038884178 0.0011181545 -0.025630625 -0.04109621 0.0046281316 -0.024291933 
		-0.010730559 0.005192345 -0.025119407 0.0047712009 0.00010383978 -0.0087294234 -0.00045006489 
		0.0060882755 -0.0033484222 0.0029516171 0.004535235 -0.0068125352 -0.016032761 0.0086789308 
		-0.0067111612 -0.0024354425 0.0088392086 -0.016321747 -0.0095154643 0.0093520321 
		-0.0092581762 -0.0047131646 0.0095668798 -0.012401226 0.00090117782 0.0059706825 
		-0.0043791542 -0.0052849217 0.0075426511 -0.0051986263 -0.00099840376 0.0078814616 
		-0.0069971937 0.001348667 0.006758031 -0.011886015 0.00030179249 0.0076937755 -0.00921412 
		0.0018483544 0.0054960609 -0.0055295615 -0.0015447449 0.0011286106 -0.023546806 -0.0020338588 
		0.0069144382 -0.020008041 -0.0017502732 0.0042237137 -0.022384224 0.0039146575 0.0031855633 
		-0.0078728851 0.0023665936 0.0050607231 -0.014283842 0.003391522 0.00047509075 -0.016465265 
		0.0030311558 0.0028878055 -0.015794644 0.0044987276 0.0016770357 -0.008498692 0.001074577 
		0.00669938 -0.0029491738 0.0063877017 0.0056736046 -0.006834636 0.0024558965 0.0067728152 
		-0.0040137907 0.0042082439 0.006532012 -0.005297604 0.0018938798 0.0073223668 -0.0016862589 
		0.00380015 0.0075391303 -0.0023621637 0.0094906343 0.006667207 -0.0042492407 0.0062889946 
		0.007446575 -0.0032034384 0.01038029 -8.0068115e-05 -0.0094822049 0.0084192539 0.0041453373 
		-0.0082134558 0.0097236158 0.0021523226 -0.0090840524 0.012567058 0.0050107683 -0.0052213301;
	setAttr ".pt[166:167]" 0.015646612 -0.00011544856 -0.0061603608 0.014584934 
		0.0026454888 -0.005849136;
createNode transform -n "pSphere2";
	rename -uid "5939FE85-4DDE-2131-3C3F-11A0F57D9556";
	setAttr ".t" -type "double3" 1.3337213544941167 1.8036858467642007 -0.47697821663172563 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.27808361163965251 0.27808361163965251 0.27808361163965251 ;
	setAttr ".rp" -type "double3" 1.148438515448431e-16 -0.25860536351157398 0 ;
	setAttr ".rpt" -type "double3" -0.25860536351157415 0.25860536351157398 0 ;
	setAttr ".sp" -type "double3" 4.3430585103836293e-16 -0.97796983445059871 0 ;
	setAttr ".spt" -type "double3" -3.1946199949351921e-16 0.71936447093902334 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "8553D0EC-41B5-DCCC-86AB-7FB093769D37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.17795078456401825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[81:100]" -type "float3"  -0.0091096209 -2.2978824e-05 
		0.004132336 -0.012538319 -4.7927433e-06 0.00070363819 -0.01473968 1.7737391e-05 -0.0036167728 
		-0.015498216 3.8877672e-05 0 -0.01473968 1.7737391e-05 0.0036167728 -0.012538319 
		-4.7927433e-06 -0.00070363871 -0.0091096228 -2.2978824e-05 -0.0041323379 -0.0047892123 
		-3.4786593e-05 -0.0063337004 1.8217455e-09 -3.8877672e-05 -0.0070922379 0.004789216 
		-3.4786593e-05 -0.0063337004 0.0091096302 -2.2978824e-05 -0.0041323416 0.012538329 
		-4.7927433e-06 -0.00070364261 0.014739688 1.7737391e-05 0.003616771 0.015498216 3.8877672e-05 
		0 0.01473968 1.7737391e-05 -0.0036167735 0.012538321 -4.7927433e-06 0.0007036365 
		0.0091096228 -2.2978824e-05 0.0041323346 0.0047892141 -3.4786593e-05 0.0063336939 
		1.5523626e-09 -3.8877672e-05 0.007092231 -0.0047892113 -3.4786593e-05 0.0063336953;
createNode transform -n "group";
	rename -uid "C5FF7463-464D-37F6-D661-30AECB756DB7";
	setAttr ".rp" -type "double3" 1.9221388949577856 3.0248308098087198 -0.48076482062006337 ;
	setAttr ".sp" -type "double3" 1.9221388949577856 3.0248308098087198 -0.48076482062006337 ;
createNode transform -n "pasted__pSphere3" -p "group";
	rename -uid "60FBEB11-4DBA-091F-B1B7-3CA2F1A9E821";
	setAttr ".t" -type "double3" 1.9216936926658621 2.577839660191128 -0.48076479498925767 ;
	setAttr ".s" -type "double3" 0.18181620773417989 0.18181620773417989 0.18181620773417989 ;
	setAttr ".rp" -type "double3" 0 0.44464015610302959 0 ;
	setAttr ".sp" -type "double3" 0 0.80883999368903858 0 ;
	setAttr ".spt" -type "double3" 0 -0.3641998375860096 0 ;
createNode mesh -n "pasted__pSphereShape3" -p "pasted__pSphere3";
	rename -uid "C0C0B37D-46A8-ED38-9709-3D9ECD94BEA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.93220150470733643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[80]" -type "float3" 0.039763287 -0.0072887563 0.010157662 ;
	setAttr ".pt[81]" -type "float3" 0.033824679 -0.0072887563 -0.0014974875 ;
	setAttr ".pt[82]" -type "float3" 0.02457506 -0.0072887563 -0.01074714 ;
	setAttr ".pt[83]" -type "float3" 0.012919876 -0.0072887563 -0.016685754 ;
	setAttr ".pt[84]" -type "float3" 4.6968096e-09 -0.0072887563 -0.01873205 ;
	setAttr ".pt[85]" -type "float3" -0.01291987 -0.0072887563 -0.01668575 ;
	setAttr ".pt[86]" -type "float3" -0.024575053 -0.0072887563 -0.010747128 ;
	setAttr ".pt[87]" -type "float3" -0.033824656 -0.0072887563 -0.0014974772 ;
	setAttr ".pt[88]" -type "float3" -0.039763268 -0.0072887563 0.010157665 ;
	setAttr ".pt[89]" -type "float3" -0.041809559 -0.0072887563 0 ;
	setAttr ".pt[90]" -type "float3" -0.039763268 -0.0072887563 -0.010157665 ;
	setAttr ".pt[91]" -type "float3" -0.033824656 -0.0072887563 0.0014974758 ;
	setAttr ".pt[92]" -type "float3" -0.024575047 -0.0072887563 0.010747125 ;
	setAttr ".pt[93]" -type "float3" -0.012919863 -0.0072887563 0.016685734 ;
	setAttr ".pt[94]" -type "float3" 3.4507892e-09 -0.0072887563 0.018732039 ;
	setAttr ".pt[95]" -type "float3" 0.012919873 -0.0072887563 0.01668573 ;
	setAttr ".pt[96]" -type "float3" 0.024575058 -0.0072887563 0.010747123 ;
	setAttr ".pt[97]" -type "float3" 0.033824649 -0.0072887563 0.0014974729 ;
	setAttr ".pt[98]" -type "float3" 0.039763261 -0.0072887563 -0.01015767 ;
	setAttr ".pt[99]" -type "float3" 0.041809548 -0.0072887563 0 ;
	setAttr ".pt[121]" -type "float3" -0.042280659 5.2451483e-16 0.021039624 ;
	setAttr ".pt[122]" -type "float3" -0.058194313 5.2451483e-16 0.0051259748 ;
	setAttr ".pt[123]" -type "float3" -0.068411529 5.2451483e-16 -0.01492643 ;
	setAttr ".pt[124]" -type "float3" -0.071932197 5.2451483e-16 0 ;
	setAttr ".pt[125]" -type "float3" -0.068411529 5.2451483e-16 0.01492643 ;
	setAttr ".pt[126]" -type "float3" -0.058194313 5.2451483e-16 -0.0051259845 ;
	setAttr ".pt[127]" -type "float3" -0.042280652 5.2451483e-16 -0.021039635 ;
	setAttr ".pt[128]" -type "float3" -0.022228245 5.2451483e-16 -0.031256862 ;
	setAttr ".pt[129]" -type "float3" 1.2243877e-08 5.2451483e-16 -0.034777462 ;
	setAttr ".pt[130]" -type "float3" 0.022228269 5.2451483e-16 -0.031256866 ;
	setAttr ".pt[131]" -type "float3" 0.042280685 5.2451483e-16 -0.02103965 ;
	setAttr ".pt[132]" -type "float3" 0.058194373 5.2451483e-16 -0.0051259962 ;
	setAttr ".pt[133]" -type "float3" 0.068411581 5.2451483e-16 0.01492642 ;
	setAttr ".pt[134]" -type "float3" 0.071932197 5.2451483e-16 0 ;
	setAttr ".pt[135]" -type "float3" 0.068411537 5.2451483e-16 -0.01492643 ;
	setAttr ".pt[136]" -type "float3" 0.058194324 5.2451483e-16 0.005125971 ;
	setAttr ".pt[137]" -type "float3" 0.042280659 5.2451483e-16 0.021039624 ;
	setAttr ".pt[138]" -type "float3" 0.02222826 5.2451483e-16 0.031256836 ;
	setAttr ".pt[139]" -type "float3" 1.010013e-08 5.2451483e-16 0.034777451 ;
	setAttr ".pt[140]" -type "float3" -0.022228241 5.2451483e-16 0.03125684 ;
	setAttr ".pt[141]" -type "float3" -0.048783831 0 0.026358485 ;
	setAttr ".pt[142]" -type "float3" -0.067145213 0 0.0079971375 ;
	setAttr ".pt[143]" -type "float3" -0.078933917 0 -0.015139531 ;
	setAttr ".pt[144]" -type "float3" -0.082996041 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.078933917 0 0.015139531 ;
	setAttr ".pt[146]" -type "float3" -0.067145199 0 -0.0079971487 ;
	setAttr ".pt[147]" -type "float3" -0.048783869 0 -0.026358502 ;
	setAttr ".pt[148]" -type "float3" -0.025647184 0 -0.03814723 ;
	setAttr ".pt[149]" -type "float3" 1.4057011e-08 0 -0.042209338 ;
	setAttr ".pt[150]" -type "float3" 0.025647201 0 -0.038147237 ;
	setAttr ".pt[151]" -type "float3" 0.048783906 0 -0.026358521 ;
	setAttr ".pt[152]" -type "float3" 0.067145295 0 -0.007997158 ;
	setAttr ".pt[153]" -type "float3" 0.078933977 0 0.015139521 ;
	setAttr ".pt[154]" -type "float3" 0.082996048 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.078933939 0 -0.015139536 ;
	setAttr ".pt[156]" -type "float3" 0.067145199 0 0.0079971338 ;
	setAttr ".pt[157]" -type "float3" 0.048783883 0 0.026358485 ;
	setAttr ".pt[158]" -type "float3" 0.025647195 0 0.038147207 ;
	setAttr ".pt[159]" -type "float3" 1.1583543e-08 0 0.042209327 ;
	setAttr ".pt[160]" -type "float3" -0.025647184 0 0.038147222 ;
createNode transform -n "pasted__pSphere4" -p "group";
	rename -uid "111A8FAB-49EB-DC3C-6253-BB8CF791267C";
	setAttr ".t" -type "double3" 1.9235223194699289 1.9052646393361901 -0.48076479502063707 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 0.19730800406654886 0.19730800406654886 0.19730800406654886 ;
	setAttr ".rp" -type "double3" 0 0.44464015610302959 0 ;
	setAttr ".sp" -type "double3" 0 0.80883999368903858 0 ;
	setAttr ".spt" -type "double3" 0 -0.3641998375860096 0 ;
createNode mesh -n "pasted__pSphereShape4" -p "pasted__pSphere4";
	rename -uid "2E419879-4E76-9EE6-EDC5-F9A6A5660E3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000016689300537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.60000008 0.91100132 0.55000007
		 0.91100132 0.50000006 0.91100132 0.45000005 0.91100132 0.40000004 0.91100132 0.35000002
		 0.91100132 0.30000001 0.91100132 0.25 0.91100132 0.2 0.91100132 0.15000001 0.91100132
		 0.1 0.91100132 0.050000001 0.91100132 1.000000119209 0.91100132 0 0.91100132 0.95000017
		 0.91100132 0.90000015 0.91100132 0.85000014 0.91100132 0.80000013 0.91100132 0.75000012
		 0.91100132 0.70000005 0.91100132 0.6500001 0.91100132 0.60000008 0.9322015 0.55000007
		 0.9322015 0.50000006 0.9322015 0.45000005 0.9322015 0.40000004 0.9322015 0.35000002
		 0.9322015 0.30000001 0.9322015 0.25 0.9322015 0.2 0.9322015 0.15000001 0.9322015
		 0.1 0.9322015 0.050000001 0.9322015 1.000000119209 0.9322015 0 0.9322015 0.95000017
		 0.9322015 0.90000015 0.9322015 0.85000014 0.9322015 0.80000013 0.9322015 0.75000012
		 0.9322015 0.70000011 0.9322015 0.6500001 0.9322015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt";
	setAttr ".pt[20]" -type "float3" 0.043333173 0.049676482 -0.011914063 ;
	setAttr ".pt[21]" -type "float3" 0.036861401 0.049676482 -0.024615642 ;
	setAttr ".pt[22]" -type "float3" 0.026781367 0.049676482 -0.034695651 ;
	setAttr ".pt[23]" -type "float3" 0.014079804 0.049676482 -0.041167416 ;
	setAttr ".pt[24]" -type "float3" 6.0306609e-09 0.049676482 -0.043397438 ;
	setAttr ".pt[25]" -type "float3" -0.014079793 0.049676482 -0.041167416 ;
	setAttr ".pt[26]" -type "float3" -0.026781352 0.049676482 -0.03469564 ;
	setAttr ".pt[27]" -type "float3" -0.036861382 0.049676482 -0.024615625 ;
	setAttr ".pt[28]" -type "float3" -0.04333315 0.049676482 -0.011914053 ;
	setAttr ".pt[29]" -type "float3" -0.045563169 0.049676482 8.717838e-09 ;
	setAttr ".pt[30]" -type "float3" -0.04333315 0.049676482 0.011914072 ;
	setAttr ".pt[31]" -type "float3" -0.036861382 0.049676482 0.024615642 ;
	setAttr ".pt[32]" -type "float3" -0.02678135 0.049676482 0.034695648 ;
	setAttr ".pt[33]" -type "float3" -0.014079795 0.049676482 0.041167416 ;
	setAttr ".pt[34]" -type "float3" 4.6727688e-09 0.049676482 0.043397445 ;
	setAttr ".pt[35]" -type "float3" 0.014079796 0.049676482 0.041167416 ;
	setAttr ".pt[36]" -type "float3" 0.026781352 0.049676482 0.034695648 ;
	setAttr ".pt[37]" -type "float3" 0.036861386 0.049676482 0.024615642 ;
	setAttr ".pt[38]" -type "float3" 0.043333158 0.049676482 0.011914066 ;
	setAttr ".pt[39]" -type "float3" 0.045563169 0.049676482 8.717838e-09 ;
	setAttr ".pt[40]" -type "float3" -0.034575991 -0.052987777 0.008732087 ;
	setAttr ".pt[41]" -type "float3" -0.029412081 -0.052987777 0.018866789 ;
	setAttr ".pt[42]" -type "float3" -0.021369122 -0.052987777 0.026909743 ;
	setAttr ".pt[43]" -type "float3" -0.011234414 -0.052987777 0.032073651 ;
	setAttr ".pt[44]" -type "float3" -6.4963843e-09 -0.052987777 0.033853032 ;
	setAttr ".pt[45]" -type "float3" 0.011234405 -0.052987777 0.032073654 ;
	setAttr ".pt[46]" -type "float3" 0.021369116 -0.052987777 0.026909735 ;
	setAttr ".pt[47]" -type "float3" 0.029412044 -0.052987777 0.018866789 ;
	setAttr ".pt[48]" -type "float3" 0.034575939 -0.052987777 0.0087320851 ;
	setAttr ".pt[49]" -type "float3" 0.036355339 -0.052987777 -2.8422029e-08 ;
	setAttr ".pt[50]" -type "float3" 0.034575939 -0.052987777 -0.0087320916 ;
	setAttr ".pt[51]" -type "float3" 0.029412059 -0.052987777 -0.018866776 ;
	setAttr ".pt[52]" -type "float3" 0.021369116 -0.052987777 -0.026909757 ;
	setAttr ".pt[53]" -type "float3" 0.011234404 -0.052987777 -0.032073662 ;
	setAttr ".pt[54]" -type "float3" -5.4129052e-09 -0.052987777 -0.033853032 ;
	setAttr ".pt[55]" -type "float3" -0.011234417 -0.052987777 -0.032073651 ;
	setAttr ".pt[56]" -type "float3" -0.021369124 -0.052987777 -0.026909748 ;
	setAttr ".pt[57]" -type "float3" -0.029412059 -0.052987777 -0.018866777 ;
	setAttr ".pt[58]" -type "float3" -0.034575932 -0.052987777 -0.0087320805 ;
	setAttr ".pt[59]" -type "float3" -0.036355346 -0.052987777 -2.8422029e-08 ;
	setAttr ".pt[60]" -type "float3" 0.048442043 -0.078585111 -0.01215868 ;
	setAttr ".pt[61]" -type "float3" 0.041207239 -0.078585111 -0.026357731 ;
	setAttr ".pt[62]" -type "float3" 0.029938782 -0.078585111 -0.037626162 ;
	setAttr ".pt[63]" -type "float3" 0.015739782 -0.078585111 -0.044860899 ;
	setAttr ".pt[64]" -type "float3" 5.5313913e-09 -0.078585111 -0.04735386 ;
	setAttr ".pt[65]" -type "float3" -0.015739754 -0.078585111 -0.044860899 ;
	setAttr ".pt[66]" -type "float3" -0.0299388 -0.078585111 -0.037626147 ;
	setAttr ".pt[67]" -type "float3" -0.041207232 -0.078585111 -0.026357722 ;
	setAttr ".pt[68]" -type "float3" -0.048442025 -0.078585111 -0.012158668 ;
	setAttr ".pt[69]" -type "float3" -0.050934948 -0.078585111 3.3601619e-09 ;
	setAttr ".pt[70]" -type "float3" -0.048442025 -0.078585111 0.012158677 ;
	setAttr ".pt[71]" -type "float3" -0.041207232 -0.078585111 0.026357746 ;
	setAttr ".pt[72]" -type "float3" -0.029938795 -0.078585111 0.037626162 ;
	setAttr ".pt[73]" -type "float3" -0.015739758 -0.078585111 0.044860914 ;
	setAttr ".pt[74]" -type "float3" 4.0134225e-09 -0.078585111 0.04735386 ;
	setAttr ".pt[75]" -type "float3" 0.015739759 -0.078585111 0.044860899 ;
	setAttr ".pt[76]" -type "float3" 0.029938821 -0.078585111 0.037626144 ;
	setAttr ".pt[77]" -type "float3" 0.041207232 -0.078585111 0.026357725 ;
	setAttr ".pt[78]" -type "float3" 0.048442025 -0.078585111 0.012158673 ;
	setAttr ".pt[79]" -type "float3" 0.050934948 -0.078585111 3.3601619e-09 ;
	setAttr ".pt[80]" -type "float3" 0.13037217 0.015035577 -0.01045576 ;
	setAttr ".pt[81]" -type "float3" 0.11090126 0.015035577 -0.04866964 ;
	setAttr ".pt[82]" -type "float3" 0.080574438 0.015035577 -0.078996457 ;
	setAttr ".pt[83]" -type "float3" 0.042360488 0.015035577 -0.098467484 ;
	setAttr ".pt[84]" -type "float3" 1.637895e-08 0.015035577 -0.10517661 ;
	setAttr ".pt[85]" -type "float3" -0.042360451 0.015035577 -0.098467462 ;
	setAttr ".pt[86]" -type "float3" -0.080574371 0.015035577 -0.07899642 ;
	setAttr ".pt[87]" -type "float3" -0.11090124 0.015035577 -0.048669603 ;
	setAttr ".pt[88]" -type "float3" -0.13037202 0.015035577 -0.010455749 ;
	setAttr ".pt[89]" -type "float3" -0.13708133 0.015035577 1.2043738e-08 ;
	setAttr ".pt[90]" -type "float3" -0.13037202 0.015035577 0.01045578 ;
	setAttr ".pt[91]" -type "float3" -0.11090124 0.015035577 0.048669636 ;
	setAttr ".pt[92]" -type "float3" -0.080574356 0.015035577 0.078996435 ;
	setAttr ".pt[93]" -type "float3" -0.042360421 0.015035577 0.098467462 ;
	setAttr ".pt[94]" -type "float3" 1.2293601e-08 0.015035577 0.10517661 ;
	setAttr ".pt[95]" -type "float3" 0.042360459 0.015035577 0.098467439 ;
	setAttr ".pt[96]" -type "float3" 0.080574393 0.015035577 0.078996412 ;
	setAttr ".pt[97]" -type "float3" 0.11090122 0.015035577 0.04866964 ;
	setAttr ".pt[98]" -type "float3" 0.13037203 0.015035577 0.010455768 ;
	setAttr ".pt[99]" -type "float3" 0.13708135 0.015035577 1.2043738e-08 ;
	setAttr ".pt[100]" -type "float3" -0.081889726 -0.009183527 0.032343738 ;
	setAttr ".pt[101]" -type "float3" -0.069659561 -0.009183527 0.056346811 ;
	setAttr ".pt[102]" -type "float3" -0.050610639 -0.009183527 0.075395718 ;
	setAttr ".pt[103]" -type "float3" -0.026607575 -0.009183527 0.087625869 ;
	setAttr ".pt[104]" -type "float3" -6.3961059e-09 -0.009183527 0.091840044 ;
	setAttr ".pt[105]" -type "float3" 0.026607569 -0.009183527 0.087625854 ;
	setAttr ".pt[106]" -type "float3" 0.050610613 -0.009183527 0.075395688 ;
	setAttr ".pt[107]" -type "float3" 0.069659494 -0.009183527 0.056346804 ;
	setAttr ".pt[108]" -type "float3" 0.081889659 -0.009183527 0.032343753 ;
	setAttr ".pt[109]" -type "float3" 0.086103834 -0.009183527 -1.1740044e-08 ;
	setAttr ".pt[110]" -type "float3" 0.081889659 -0.009183527 -0.032343749 ;
	setAttr ".pt[111]" -type "float3" 0.069659479 -0.009183527 -0.05634683 ;
	setAttr ".pt[112]" -type "float3" 0.050610598 -0.009183527 -0.075395696 ;
	setAttr ".pt[113]" -type "float3" 0.026607569 -0.009183527 -0.087625869 ;
	setAttr ".pt[114]" -type "float3" -3.8300105e-09 -0.009183527 -0.091840044 ;
	setAttr ".pt[115]" -type "float3" -0.026607566 -0.009183527 -0.087625854 ;
	setAttr ".pt[116]" -type "float3" -0.050610613 -0.009183527 -0.075395696 ;
	setAttr ".pt[117]" -type "float3" -0.069659479 -0.009183527 -0.056346815 ;
	setAttr ".pt[118]" -type "float3" -0.081889652 -0.009183527 -0.032343745 ;
	setAttr ".pt[119]" -type "float3" -0.086103834 -0.009183527 -1.1740044e-08 ;
	setAttr ".pt[121]" -type "float3" 0.015384692 0.059980765 -0.046501242 ;
	setAttr ".pt[122]" -type "float3" 0.021175241 0.059980765 -0.040710721 ;
	setAttr ".pt[123]" -type "float3" 0.024892962 0.059980765 -0.033414252 ;
	setAttr ".pt[124]" -type "float3" 0.026174042 0.059980765 -2.3525432e-08 ;
	setAttr ".pt[125]" -type "float3" 0.024892962 0.059980765 0.033414215 ;
	setAttr ".pt[126]" -type "float3" 0.021175241 0.059980765 0.040710695 ;
	setAttr ".pt[127]" -type "float3" 0.015384711 0.059980765 0.046501219 ;
	setAttr ".pt[128]" -type "float3" 0.0080881966 0.059980765 0.050218984 ;
	setAttr ".pt[129]" -type "float3" -4.6328248e-09 0.059980765 0.051500015 ;
	setAttr ".pt[130]" -type "float3" -0.0080882302 0.059980765 0.050218984 ;
	setAttr ".pt[131]" -type "float3" -0.015384739 0.059980765 0.04650123 ;
	setAttr ".pt[132]" -type "float3" -0.021175291 0.059980765 0.040710695 ;
	setAttr ".pt[133]" -type "float3" -0.02489296 0.059980765 0.033414219 ;
	setAttr ".pt[134]" -type "float3" -0.026174042 0.059980765 -2.3525432e-08 ;
	setAttr ".pt[135]" -type "float3" -0.024892952 0.059980765 -0.033414248 ;
	setAttr ".pt[136]" -type "float3" -0.021175271 0.059980765 -0.040710725 ;
	setAttr ".pt[137]" -type "float3" -0.015384722 0.059980765 -0.046501242 ;
	setAttr ".pt[138]" -type "float3" -0.0080882208 0.059980765 -0.050218996 ;
	setAttr ".pt[139]" -type "float3" -3.8527772e-09 0.059980765 -0.051500037 ;
	setAttr ".pt[140]" -type "float3" 0.0080881901 0.059980765 -0.050219014 ;
	setAttr ".pt[141]" -type "float3" 0.073782869 0.0032808837 -0.11647055 ;
	setAttr ".pt[142]" -type "float3" 0.10155342 0.0032808837 -0.088700064 ;
	setAttr ".pt[143]" -type "float3" 0.11938321 0.0032808837 -0.053707115 ;
	setAttr ".pt[144]" -type "float3" 0.12552692 0.0032808837 -1.6721968e-08 ;
	setAttr ".pt[145]" -type "float3" 0.11938321 0.0032808837 0.053707082 ;
	setAttr ".pt[146]" -type "float3" 0.10155343 0.0032808837 0.088700049 ;
	setAttr ".pt[147]" -type "float3" 0.073782884 0.0032808837 0.11647054 ;
	setAttr ".pt[148]" -type "float3" 0.03878995 0.0032808837 0.13430035 ;
	setAttr ".pt[149]" -type "float3" -2.9341113e-08 0.0032808837 0.14044413 ;
	setAttr ".pt[150]" -type "float3" -0.038789999 0.0032808837 0.13430034 ;
	setAttr ".pt[151]" -type "float3" -0.073782951 0.0032808837 0.11647056 ;
	setAttr ".pt[152]" -type "float3" -0.10155352 0.0032808837 0.088700056 ;
	setAttr ".pt[153]" -type "float3" -0.11938333 0.0032808837 0.0537071 ;
	setAttr ".pt[154]" -type "float3" -0.12552695 0.0032808837 -1.6721968e-08 ;
	setAttr ".pt[155]" -type "float3" -0.11938323 0.0032808837 -0.053707104 ;
	setAttr ".pt[156]" -type "float3" -0.10155347 0.0032808837 -0.088700056 ;
	setAttr ".pt[157]" -type "float3" -0.073782913 0.0032808837 -0.11647055 ;
	setAttr ".pt[158]" -type "float3" -0.038789984 0.0032808837 -0.13430037 ;
	setAttr ".pt[159]" -type "float3" -2.5600121e-08 0.0032808837 -0.14044413 ;
	setAttr ".pt[160]" -type "float3" 0.038789939 0.0032808837 -0.13430035 ;
	setAttr -s 161 ".vt[0:160]"  0.79173106 0.58778524 -0.24552014 0.67348665 0.58778524 -0.47758785
		 0.48931667 0.58778524 -0.66175783 0.25724897 0.58778524 -0.78000212 2.7216633e-09 0.58778524 -0.8207463
		 -0.25724897 0.58778524 -0.78000206 -0.48931658 0.58778524 -0.66175759 -0.67348647 0.58778524 -0.47758767
		 -0.79173076 0.58778524 -0.24552006 -0.83247501 0.58778524 0 -0.79173076 0.58778524 0.24552006
		 -0.67348641 0.58778524 0.47758761 -0.48931649 0.58778524 0.66175747 -0.25724891 0.58778524 0.78000182
		 -2.2088019e-08 0.58778524 0.820746 0.25724885 0.58778524 0.78000176 0.4893164 0.58778524 0.66175741
		 0.67348623 0.58778524 0.47758758 0.79173058 0.58778524 0.24552001 0.83247477 0.58778524 0
		 0.74314612 0.70710677 -0.20432141 0.63215786 0.70710677 -0.42214811 0.45928949 0.70710677 -0.59501642
		 0.24146278 0.70710677 -0.70600456 9.8607398e-09 0.70710677 -0.74424845 -0.24146275 0.70710677 -0.70600456
		 -0.4592894 0.70710677 -0.59501624 -0.63215756 0.70710677 -0.42214796 -0.74314576 0.70710677 -0.2043213
		 -0.78138971 0.70710677 0 -0.74314576 0.70710677 0.2043213 -0.6321575 0.70710677 0.42214793
		 -0.45928931 0.70710677 0.59501606 -0.24146269 0.70710677 0.70600432 -1.3426483e-08 0.70710677 0.74424821
		 0.24146262 0.70710677 0.70600432 0.45928922 0.70710677 0.59501606 0.63215744 0.70710677 0.42214787
		 0.74314564 0.70710677 0.20432125 0.78138953 0.70710677 0 0.64825588 0.80901706 -0.16371566
		 0.55143934 0.80901706 -0.35372868 0.40064412 0.80901706 -0.50452387 0.21063109 0.80901706 -0.60134035
		 1.1238146e-08 0.80901706 -0.63470101 -0.21063106 0.80901706 -0.60134029 -0.40064403 0.80901706 -0.50452381
		 -0.55143917 0.80901706 -0.35372856 -0.64825559 0.80901706 -0.16371559 -0.68161631 0.80901706 0
		 -0.64825559 0.80901706 0.16371559 -0.55143911 0.80901706 0.35372853 -0.40064397 0.80901706 0.50452369
		 -0.21063101 0.80901706 0.60134012 -9.0755972e-09 0.80901706 0.63470072 0.21063097 0.80901706 0.60134006
		 0.40064389 0.80901706 0.50452363 0.55143899 0.80901706 0.35372847 0.64825547 0.80901706 0.16371554
		 0.68161613 0.80901706 0 0.50241804 0.89100653 -0.12610413 0.42738235 0.89100653 -0.27337003
		 0.31051144 0.89100653 -0.39024094 0.1632455 0.89100653 -0.46527657 7.6792315e-09 0.89100653 -0.49113214
		 -0.1632455 0.89100653 -0.46527657 -0.31051135 0.89100653 -0.39024082 -0.42738214 0.89100653 -0.27336994
		 -0.50241786 0.89100653 -0.12610409 -0.5282734 0.89100653 0 -0.50241786 0.89100653 0.12610409
		 -0.42738214 0.89100653 0.27336991 -0.31051132 0.89100653 0.39024073 -0.16324545 0.89100653 0.46527645
		 -8.0645384e-09 0.89100653 0.49113196 0.16324541 0.89100653 0.46527639 0.31051123 0.89100653 0.39024073
		 0.42738205 0.89100653 0.27336988 0.5024178 0.89100653 0.12610403 0.52827328 0.89100653 0
		 0.2938928 0.89860356 -0.086064152 0.25000015 0.89860356 -0.17220838 0.18163575 0.89860356 -0.24057271
		 0.095491551 0.89860356 -0.28446531 -3.27606e-10 0.89860356 -0.29958966 -0.095491551 0.89860356 -0.28446531
		 -0.18163569 0.89860356 -0.24057263 -0.25000006 0.89860356 -0.17220834 -0.29389271 0.89860356 -0.086064115
		 -0.30901706 0.89860356 0 -0.29389271 0.89860356 0.086064115 -0.25000006 0.89860356 0.17220831
		 -0.18163566 0.89860356 0.24057259 -0.095491521 0.89860356 0.28446522 -9.5370289e-09 0.89860356 0.29958957
		 0.095491499 0.89860356 0.28446519 0.18163563 0.89860356 0.24057256 0.25 0.89860356 0.17220829
		 0.29389265 0.89860356 0.0860641 0.309017 0.89860356 0 0.15643285 1.031828642 -0.061785907
		 0.13306977 1.031828642 -0.10763858 0.096680805 1.031828642 -0.14402752 0.050828096 1.031828642 -0.16739061
		 2.3129059e-09 1.031828642 -0.17544098 -0.050828107 1.031828642 -0.16739058 -0.09668079 1.031828642 -0.14402747
		 -0.13306969 1.031828642 -0.10763858 -0.15643281 1.031828642 -0.061785877 -0.16448314 1.031828642 0
		 -0.15643281 1.031828642 0.061785877 -0.13306966 1.031828642 0.10763856 -0.09668076 1.031828642 0.14402744
		 -0.050828107 1.031828642 0.16739056 -2.5890718e-09 1.031828642 0.17544094 0.050828077 1.031828642 0.16739054
		 0.09668076 1.031828642 0.14402744 0.13306965 1.031828642 0.10763855 0.15643275 1.031828642 0.061785869
		 0.16448313 1.031828642 0 7.2578166e-11 1.055755973 0 -0.16294362 0.92791617 0.2193304
		 -0.22427265 0.92791617 0.15800147 -0.26364836 0.92791617 0.080722339 -0.27721629 0.92791617 0
		 -0.26364836 0.92791617 -0.080722339 -0.22427265 0.92791617 -0.1580015 -0.16294366 0.92791617 -0.21933044
		 -0.085664555 0.92791617 -0.25870615 2.5336769e-10 0.92791617 -0.27227408 0.085664555 0.92791617 -0.25870618
		 0.16294369 0.92791617 -0.21933052 0.22427276 0.92791617 -0.15800154 0.26364842 0.92791617 -0.080722377
		 0.27721617 0.92791617 0 0.2636483 0.92791617 0.080722325 0.22427261 0.92791617 0.15800145
		 0.16294359 0.92791617 0.2193304 0.085664511 0.92791617 0.25870603 -8.0083185e-09 0.92791617 0.27227402
		 -0.085664533 0.92791617 0.25870606 -0.12692237 0.98440421 0.17839485 -0.17469366 0.98440421 0.13062361
		 -0.20536475 0.98440421 0.07042826 -0.21593325 0.98440421 0 -0.20536475 0.98440421 -0.07042826
		 -0.17469367 0.98440421 -0.13062362 -0.1269224 0.98440421 -0.17839488 -0.066727057 0.98440421 -0.20906594
		 1.3729565e-09 0.98440421 -0.21963447 0.066727057 0.98440421 -0.20906597 0.12692241 0.98440421 -0.17839494
		 0.17469375 0.98440421 -0.13062365 0.20536479 0.98440421 -0.070428289 0.21593317 0.98440421 0
		 0.20536469 0.98440421 0.070428252 0.17469363 0.98440421 0.13062359 0.12692234 0.98440421 0.17839485
		 0.066727027 0.98440421 0.20906587 -5.0623532e-09 0.98440421 0.21963443 -0.06672705 0.98440421 0.2090659;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:319]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 133 1 81 132 1 82 131 1 83 130 1 84 129 1
		 85 128 1 86 127 1 87 126 1 88 125 1 89 124 1 90 123 1 91 122 1 92 121 1 93 140 1
		 94 139 1 95 138 1 96 137 1 97 136 1 98 135 1 99 134 1 100 120 1 101 120 1 102 120 1
		 103 120 1 104 120 1 105 120 1 106 120 1 107 120 1 108 120 1 109 120 1 110 120 1 111 120 1
		 112 120 1 113 120 1 114 120 1 115 120 1 116 120 1 117 120 1 118 120 1 119 120 1 121 141 1
		 122 142 1 121 122 1 123 143 1 122 123 1 124 144 1 123 124 1 125 145 1 124 125 1 126 146 1
		 125 126 1 127 147 1 126 127 1 128 148 1 127 128 1 129 149 1 128 129 1 130 150 1 129 130 1
		 131 151 1 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1 135 155 1
		 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1 138 139 1
		 140 160 1 139 140 1 140 121 1 141 112 1 142 111 1 141 142 1 143 110 1 142 143 1 144 109 1
		 143 144 1 145 108 1 144 145 1 146 107 1 145 146 1 147 106 1 146 147 1 148 105 1 147 148 1
		 149 104 1 148 149 1 150 103 1 149 150 1 151 102 1 150 151 1 152 101 1 151 152 1 153 100 1
		 152 153 1 154 119 1 153 154 1 155 118 1 154 155 1 156 117 1 155 156 1 157 116 1 156 157 1
		 158 115 1 157 158 1 159 114 1 158 159 1 160 113 1 159 160 1 160 141 1;
	setAttr -s 160 -ch 620 ".fc[0:159]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 0 1 22 21
		f 4 1 122 -22 -122
		mu 0 4 1 2 23 22
		f 4 2 123 -23 -123
		mu 0 4 2 3 24 23
		f 4 3 124 -24 -124
		mu 0 4 3 4 25 24
		f 4 4 125 -25 -125
		mu 0 4 4 5 26 25
		f 4 5 126 -26 -126
		mu 0 4 5 6 27 26
		f 4 6 127 -27 -127
		mu 0 4 6 7 28 27
		f 4 7 128 -28 -128
		mu 0 4 7 8 29 28
		f 4 8 129 -29 -129
		mu 0 4 8 9 30 29
		f 4 9 130 -30 -130
		mu 0 4 9 10 31 30
		f 4 10 131 -31 -131
		mu 0 4 10 11 32 31
		f 4 11 132 -32 -132
		mu 0 4 11 12 33 32
		f 4 12 133 -33 -133
		mu 0 4 12 13 34 33
		f 4 13 134 -34 -134
		mu 0 4 13 14 35 34
		f 4 14 135 -35 -135
		mu 0 4 14 15 36 35
		f 4 15 136 -36 -136
		mu 0 4 15 16 37 36
		f 4 16 137 -37 -137
		mu 0 4 16 17 38 37
		f 4 17 138 -38 -138
		mu 0 4 17 18 39 38
		f 4 18 139 -39 -139
		mu 0 4 18 19 40 39
		f 4 19 120 -40 -140
		mu 0 4 19 20 41 40
		f 4 20 141 -41 -141
		mu 0 4 21 22 43 42
		f 4 21 142 -42 -142
		mu 0 4 22 23 44 43
		f 4 22 143 -43 -143
		mu 0 4 23 24 45 44
		f 4 23 144 -44 -144
		mu 0 4 24 25 46 45
		f 4 24 145 -45 -145
		mu 0 4 25 26 47 46
		f 4 25 146 -46 -146
		mu 0 4 26 27 48 47
		f 4 26 147 -47 -147
		mu 0 4 27 28 49 48
		f 4 27 148 -48 -148
		mu 0 4 28 29 50 49
		f 4 28 149 -49 -149
		mu 0 4 29 30 51 50
		f 4 29 150 -50 -150
		mu 0 4 30 31 52 51
		f 4 30 151 -51 -151
		mu 0 4 31 32 53 52
		f 4 31 152 -52 -152
		mu 0 4 32 33 54 53
		f 4 32 153 -53 -153
		mu 0 4 33 34 55 54
		f 4 33 154 -54 -154
		mu 0 4 34 35 56 55
		f 4 34 155 -55 -155
		mu 0 4 35 36 57 56
		f 4 35 156 -56 -156
		mu 0 4 36 37 58 57
		f 4 36 157 -57 -157
		mu 0 4 37 38 59 58
		f 4 37 158 -58 -158
		mu 0 4 38 39 60 59
		f 4 38 159 -59 -159
		mu 0 4 39 40 61 60
		f 4 39 140 -60 -160
		mu 0 4 40 41 62 61
		f 4 40 161 -61 -161
		mu 0 4 42 43 64 63
		f 4 41 162 -62 -162
		mu 0 4 43 44 65 64
		f 4 42 163 -63 -163
		mu 0 4 44 45 66 65
		f 4 43 164 -64 -164
		mu 0 4 45 46 67 66
		f 4 44 165 -65 -165
		mu 0 4 46 47 68 67
		f 4 45 166 -66 -166
		mu 0 4 47 48 69 68
		f 4 46 167 -67 -167
		mu 0 4 48 49 70 69
		f 4 47 168 -68 -168
		mu 0 4 49 50 71 70
		f 4 48 169 -69 -169
		mu 0 4 50 51 72 71
		f 4 49 170 -70 -170
		mu 0 4 51 52 73 72
		f 4 50 171 -71 -171
		mu 0 4 52 53 74 73
		f 4 51 172 -72 -172
		mu 0 4 53 54 75 74
		f 4 52 173 -73 -173
		mu 0 4 54 55 76 75
		f 4 53 174 -74 -174
		mu 0 4 55 56 77 76
		f 4 54 175 -75 -175
		mu 0 4 56 57 78 77
		f 4 55 176 -76 -176
		mu 0 4 57 58 79 78
		f 4 56 177 -77 -177
		mu 0 4 58 59 80 79
		f 4 57 178 -78 -178
		mu 0 4 59 60 81 80
		f 4 58 179 -79 -179
		mu 0 4 60 61 82 81
		f 4 59 160 -80 -180
		mu 0 4 61 62 83 82
		f 4 60 181 -81 -181
		mu 0 4 63 64 85 84
		f 4 61 182 -82 -182
		mu 0 4 64 65 86 85
		f 4 62 183 -83 -183
		mu 0 4 65 66 87 86
		f 4 63 184 -84 -184
		mu 0 4 66 67 88 87
		f 4 64 185 -85 -185
		mu 0 4 67 68 89 88
		f 4 65 186 -86 -186
		mu 0 4 68 69 90 89
		f 4 66 187 -87 -187
		mu 0 4 69 70 91 90
		f 4 67 188 -88 -188
		mu 0 4 70 71 92 91
		f 4 68 189 -89 -189
		mu 0 4 71 72 93 92
		f 4 69 190 -90 -190
		mu 0 4 72 73 94 93
		f 4 70 191 -91 -191
		mu 0 4 73 74 95 94
		f 4 71 192 -92 -192
		mu 0 4 74 75 96 95
		f 4 72 193 -93 -193
		mu 0 4 75 76 97 96
		f 4 73 194 -94 -194
		mu 0 4 76 77 98 97
		f 4 74 195 -95 -195
		mu 0 4 77 78 99 98
		f 4 75 196 -96 -196
		mu 0 4 78 79 100 99
		f 4 76 197 -97 -197
		mu 0 4 79 80 101 100
		f 4 77 198 -98 -198
		mu 0 4 80 81 102 101
		f 4 78 199 -99 -199
		mu 0 4 81 82 103 102
		f 4 79 180 -100 -200
		mu 0 4 82 83 104 103
		f 4 80 201 264 -201
		mu 0 4 84 85 157 159
		f 4 81 202 262 -202
		mu 0 4 85 86 156 157
		f 4 82 203 260 -203
		mu 0 4 86 87 155 156
		f 4 83 204 258 -204
		mu 0 4 87 88 154 155
		f 4 84 205 256 -205
		mu 0 4 88 89 153 154
		f 4 85 206 254 -206
		mu 0 4 89 90 152 153
		f 4 86 207 252 -207
		mu 0 4 90 91 151 152
		f 4 87 208 250 -208
		mu 0 4 91 92 150 151
		f 4 88 209 248 -209
		mu 0 4 92 93 149 150
		f 4 89 210 246 -210
		mu 0 4 93 94 148 149
		f 4 90 211 244 -211
		mu 0 4 94 95 147 148
		f 4 91 212 242 -212
		mu 0 4 95 96 146 147
		f 4 92 213 279 -213
		mu 0 4 96 97 166 146
		f 4 93 214 278 -214
		mu 0 4 97 98 165 166
		f 4 94 215 276 -215
		mu 0 4 98 99 164 165
		f 4 95 216 274 -216
		mu 0 4 99 100 163 164
		f 4 96 217 272 -217
		mu 0 4 100 101 162 163
		f 4 97 218 270 -218
		mu 0 4 101 102 161 162
		f 4 98 219 268 -219
		mu 0 4 102 103 160 161
		f 4 99 200 266 -220
		mu 0 4 103 104 158 160
		f 3 100 221 -221
		mu 0 3 105 106 126
		f 3 101 222 -222
		mu 0 3 106 107 127
		f 3 102 223 -223
		mu 0 3 107 108 128
		f 3 103 224 -224
		mu 0 3 108 109 129
		f 3 104 225 -225
		mu 0 3 109 110 130
		f 3 105 226 -226
		mu 0 3 110 111 131
		f 3 106 227 -227
		mu 0 3 111 112 132
		f 3 107 228 -228
		mu 0 3 112 113 133
		f 3 108 229 -229
		mu 0 3 113 114 134
		f 3 109 230 -230
		mu 0 3 114 115 135
		f 3 110 231 -231
		mu 0 3 115 116 136
		f 3 111 232 -232
		mu 0 3 116 117 137
		f 3 112 233 -233
		mu 0 3 117 118 138
		f 3 113 234 -234
		mu 0 3 118 119 139
		f 3 114 235 -235
		mu 0 3 119 120 140
		f 3 115 236 -236
		mu 0 3 120 121 141
		f 3 116 237 -237
		mu 0 3 121 122 142
		f 3 117 238 -238
		mu 0 3 122 123 143
		f 3 118 239 -239
		mu 0 3 123 124 144
		f 3 119 220 -240
		mu 0 3 124 125 145
		f 4 -243 240 282 -242
		mu 0 4 147 146 167 168
		f 4 -245 241 284 -244
		mu 0 4 148 147 168 169
		f 4 -247 243 286 -246
		mu 0 4 149 148 169 170
		f 4 -249 245 288 -248
		mu 0 4 150 149 170 171
		f 4 -251 247 290 -250
		mu 0 4 151 150 171 172
		f 4 -253 249 292 -252
		mu 0 4 152 151 172 173
		f 4 -255 251 294 -254
		mu 0 4 153 152 173 174
		f 4 -257 253 296 -256
		mu 0 4 154 153 174 175
		f 4 -259 255 298 -258
		mu 0 4 155 154 175 176
		f 4 -261 257 300 -260
		mu 0 4 156 155 176 177
		f 4 -263 259 302 -262
		mu 0 4 157 156 177 178
		f 4 -265 261 304 -264
		mu 0 4 159 157 178 180
		f 4 -267 263 306 -266
		mu 0 4 160 158 179 181
		f 4 -269 265 308 -268
		mu 0 4 161 160 181 182
		f 4 -271 267 310 -270
		mu 0 4 162 161 182 183
		f 4 -273 269 312 -272
		mu 0 4 163 162 183 184
		f 4 -275 271 314 -274
		mu 0 4 164 163 184 185
		f 4 -277 273 316 -276
		mu 0 4 165 164 185 186
		f 4 -279 275 318 -278
		mu 0 4 166 165 186 187
		f 4 -280 277 319 -241
		mu 0 4 146 166 187 167
		f 4 -283 280 -112 -282
		mu 0 4 168 167 117 116
		f 4 -285 281 -111 -284
		mu 0 4 169 168 116 115
		f 4 -287 283 -110 -286
		mu 0 4 170 169 115 114
		f 4 -289 285 -109 -288
		mu 0 4 171 170 114 113
		f 4 -291 287 -108 -290
		mu 0 4 172 171 113 112
		f 4 -293 289 -107 -292
		mu 0 4 173 172 112 111
		f 4 -295 291 -106 -294
		mu 0 4 174 173 111 110
		f 4 -297 293 -105 -296
		mu 0 4 175 174 110 109
		f 4 -299 295 -104 -298
		mu 0 4 176 175 109 108
		f 4 -301 297 -103 -300
		mu 0 4 177 176 108 107
		f 4 -303 299 -102 -302
		mu 0 4 178 177 107 106
		f 4 -305 301 -101 -304
		mu 0 4 180 178 106 105
		f 4 -307 303 -120 -306
		mu 0 4 181 179 125 124
		f 4 -309 305 -119 -308
		mu 0 4 182 181 124 123
		f 4 -311 307 -118 -310
		mu 0 4 183 182 123 122
		f 4 -313 309 -117 -312
		mu 0 4 184 183 122 121
		f 4 -315 311 -116 -314
		mu 0 4 185 184 121 120
		f 4 -317 313 -115 -316
		mu 0 4 186 185 120 119
		f 4 -319 315 -114 -318
		mu 0 4 187 186 119 118
		f 4 -320 317 -113 -281
		mu 0 4 167 187 118 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "A6560523-4DDF-29F9-82C3-699C72CA95B5";
	setAttr ".t" -type "double3" -0.81477791019507007 2.3825735805245669 -1.044931153355344 ;
	setAttr ".r" -type "double3" -44.091680972536643 0 0 ;
	setAttr ".s" -type "double3" 0.24518920909869987 1.0402461194149815 0.06161193611256234 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B2BDA43F-4A51-F74C-3484-07A8D2107D2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54374995827674866 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 4.693279e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 4.693279e-08 0 2.9332994e-09 ;
	setAttr ".pt[6]" -type "float3" 4.693279e-08 0 0 ;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "A38696CA-4CCB-0CCE-2D33-BE99A667D692";
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "4A6A35A0-4768-02B9-2903-D38BCC46703F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "pSphere4";
	rename -uid "F1767490-4439-DC6C-CE79-5291AFE11081";
	setAttr ".t" -type "double3" -1.3512000003549813 1.760285493332745 -0.4818024195171155 ;
	setAttr ".s" -type "double3" 0.16768888486070835 0.17886814347034677 0.16768888486070835 ;
	setAttr ".rp" -type "double3" 0 1.3984618524666676e-15 0 ;
	setAttr ".spt" -type "double3" 0 1.3987061727561026e-15 0 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "24FC1184-405A-2F42-7734-00912BD5F37D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000016689300537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.2768052e-09 -0.014595035 -0.045369323 
		-4.2466595e-09 -0.014669744 -0.07324554 -5.8099494e-09 -0.014729013 -0.095368519 
		-6.8136412e-09 -0.014767056 -0.10957237 -6.858595e-09 -0.014780153 -0.11446667 -6.8136412e-09 
		-0.014767033 -0.10957237 -5.809949e-09 -0.014728989 -0.095368512 -4.2466595e-09 -0.014669627 
		-0.07324554 -2.2768041e-09 -0.014595011 -0.045369323 -2.891825e-13 -0.014508593 -4.4300891e-06 
		2.2762268e-09 -0.014422382 0.045360457 4.2460808e-09 -0.01434758 0.073236674 5.8093685e-09 
		-0.014288311 0.095359638 6.813063e-09 -0.014250244 0.1095635 7.4597875e-09 -0.014237147 
		0.11445779 6.8130608e-09 -0.014250244 0.1095635 5.8093677e-09 -0.014288311 0.095359638 
		4.2460808e-09 -0.01434758 0.073236674 2.2762265e-09 -0.014422382 0.045360461 -2.891825e-13 
		-0.014508593 -4.415956e-06 0.014409601 0.12537988 -0.027252102 0.012257538 0.12530491 
		-0.059431549 0.0089056222 0.12524536 -0.084969267 0.0046819574 0.12520732 -0.10136552 
		-4.7037485e-09 0.12519404 -0.10701528 -0.0046819658 0.12520732 -0.10136552 -0.0089056185 
		0.12524541 -0.084969252 -0.012257528 0.12530495 -0.059431538 -0.014409591 0.12537992 
		-0.027252102 -0.015151143 0.12546082 8.5930151e-05 -0.014409591 0.12554191 0.027423965 
		-0.012257528 0.1256167 0.059603371 -0.0089056138 0.12567624 0.08514113 -0.0046819509 
		0.12571427 0.10153733 8.9103809e-09 0.12572755 0.1071871 0.0046819677 0.12571427 
		0.10153733 0.0089056185 0.12567624 0.08514113 0.012257528 0.1256167 0.059603397 0.014409591 
		0.12554191 0.02742398 0.015151143 0.12546082 8.5944317e-05 -0.0342337 -0.027516 -0.037461381 
		-0.029120963 -0.027584326 -0.052935831 -0.021157622 -0.027638601 -0.065216377 -0.01112323 
		-0.027673399 -0.073101051 -2.5569815e-08 -0.027685387 -0.075817809 0.011123169 -0.027673399 
		-0.073101051 0.021157561 -0.027638601 -0.065216407 0.029120833 -0.027584326 -0.052935824 
		0.034233671 -0.027516 -0.037461415 0.035995245 -0.027435269 8.58352e-05 0.034233671 
		-0.02735454 0.037633073 0.029120784 -0.027286168 0.053107496 0.021157624 -0.027231943 
		0.065388024 0.011123204 -0.027197095 0.073272668 -1.1302844e-08 -0.027185109 0.075989515 
		-0.011123175 -0.027197095 0.073272571 -0.021157663 -0.027231943 0.065388016 -0.029120805 
		-0.027286168 0.053107515 -0.034233589 -0.02735454 0.03763308 -0.03599542 -0.027435269 
		8.5848114e-05 0.0042788517 0.035603605 -0.026914626 0.003639803 0.03553671 -0.053132467 
		0.0026444665 0.035483599 -0.073939078 0.0013902707 0.035449538 -0.08729776 -1.5270174e-08 
		0.03543777 -0.091900855 -0.001390302 0.035449538 -0.087297775 -0.0026444972 0.035483599 
		-0.073939078 -0.0036398314 0.03553671 -0.053132467 -0.0042788698 0.035603605 -0.026914611 
		-0.0044990689 0.035677262 0.00014927147 -0.0042788694 0.035750914 0.027213154 -0.0036398186 
		0.035817765 0.053431019 -0.0026444837 0.03587088 0.0742376 -0.0013902885 0.035904936 
		0.087596297 -2.7741294e-09 0.035916705 0.092199385 0.0013902829 0.035904936 0.087596297 
		0.0026444781 0.03587088 0.0742376 0.0036398126 0.035817765 0.053431023 0.0042788507 
		0.035750914 0.027213166 0.0044990499 0.035677262 0.0001492841 0.034231205 0.085508861 
		-0.017637316 0.029118797 0.085445806 -0.051226988 0.021156045 0.085395657 -0.077883892 
		0.011122381 0.085363552 -0.094998643 -7.4941191e-09 0.085352458 -0.10089603 -0.011122389 
		0.085363552 -0.094998658 -0.021156037 0.085395657 -0.077883884 -0.029118763 0.085445806 
		-0.051226955 -0.034231152 0.085508861 -0.017637309 -0.035992797 0.085574113 0.00020527119 
		-0.034231152 0.085639372 0.018047856 -0.029118776 0.085702516 0.051637504 -0.021156034 
		0.085752577 0.078294381 -0.011122361 0.085784778 0.095409192 2.7157161e-09 0.085795864 
		0.10130651 0.01112238 0.085784778 0.095409185 0.021156022 0.085752577 0.078294381 
		0.029118761 0.085702516 0.051637504 0.034231134 0.085639372 0.018047862 0.035992783 
		0.085574113 0.00020528314 0.055626076 0.13417113 -0.0096361795 0.047318362 0.13411389 
		-0.04728318 0.034378797 0.13406849 -0.077159993 0.018074004 0.13403934 -0.096342131 
		-4.0493302e-09 0.1340294 -0.10295183 -0.018074002 0.13403934 -0.096342124 -0.034378793 
		0.13406849 -0.077159978 -0.047318347 0.13411389 -0.047283161 -0.055626046 0.13417113 
		-0.0096361721 -0.058488689 0.13422669 0.00025647951 -0.055626046 0.13428243 0.01014913 
		-0.047318339 0.13433947 0.047796108 -0.034378789 0.13438489 0.077672936 -0.018073995 
		0.13441402 0.096855022 4.6183439e-09 0.13442415 0.10346474 0.018073991 0.13441402 
		0.096855022 0.034378778 0.13438489 0.077672951 0.047318336 0.13433947 0.047796104 
		0.055626042 0.13428243 0.010149131 0.058488678 0.13422669 0.00025649034 0.064918898 
		0.18637128 -0.0037495876 0.055223323 0.18632227 -0.041066546 0.040122095 0.18628342 
		-0.07068149 0.021093428 0.1862583 -0.089695431 -7.5254858e-10 0.18624984 -0.096247159 
		-0.021093426 0.1862583 -0.089695431 -0.040122077 0.18628342 -0.070681475 -0.055223294 
		0.18632227 -0.041066531 -0.064918883 0.18637128 -0.0037495831 -0.068259753 0.18641648 
		0.00030345842 -0.064918883 0.18646167 0.0043565021 -0.055223282 0.18651068 0.041673448 
		-0.040122062 0.18654954 0.071288362 -0.021093421 0.18657447 0.090302311 6.0053527e-09 
		0.18658312 0.096854024 0.021093419 0.18657447 0.090302296 0.040122066 0.18654954 
		0.071288355 0.055223282 0.18651068 0.04167344 0.064918876 0.18646167 0.0043564956 
		0.068259746 0.18641648 0.00030346776 0.055645715 0.23261681 -0.0015284987 0.047335066 
		0.23257878 -0.032125816 0.034390934 0.23254837 -0.056407981 0.018080385 0.23252857 
		-0.071998067 1.7124734e-10 0.23252217 -0.077370085 -0.018080384 0.23252857 -0.071998067 
		-0.034390926 0.23254837 -0.056407966 -0.04733504 0.23257878 -0.032125805 -0.055645693 
		0.23261681 -0.0015284967 -0.058509327 0.23265146 0.00034254935 -0.055645693 0.23268609 
		0.0022135966 -0.047335047 0.23272453 0.032810889 -0.034390923 0.23275492 0.057093047 
		-0.018080376 0.23277438 0.072683163 5.2587374e-09 0.23278113 0.078055114 0.018080378 
		0.23277438 0.072683163 0.034390923 0.23275492 0.057093043 0.047335036 0.23272453 
		0.032810885 0.055645682 0.23268609 0.0022135938 0.058509327 0.23265146 0.00034255665 
		0.074194007 0.2571952 0.0071052001 0.063113205 0.25716648 -0.02543119 0.045854434 
		0.25714329 -0.051252209 0.02410711 0.25712886 -0.067830317 4.5876716e-09 0.2571238 
		-0.073542744 -0.024107087 0.25712886 -0.067830317;
	setAttr ".pt[166:200]" -0.045854405 0.25714329 -0.051252194 -0.06311316 0.25716648 
		-0.025431175 -0.074193984 0.2571952 0.0071052131 -0.078012176 0.25721678 0.00036834579 
		-0.074193984 0.25723869 -0.0063685188 -0.06311316 0.25726745 0.026167857 -0.045854401 
		0.25729027 0.051988885 -0.024107082 0.25730503 0.068566963 7.1825106e-09 0.25731009 
		0.07427939 0.024107091 0.25730503 0.068566963 0.045854408 0.25729027 0.051988874 
		0.06311316 0.25726745 0.026167853 0.074193984 0.25723869 -0.0063685216 0.078012168 
		0.25721678 0.0003683512 0.061829247 0.28317699 0.0091695441 0.05259509 0.28316015 
		-0.015126618 0.038212568 0.28314707 -0.034408003 0.020089533 0.2831386 -0.046787582 
		5.5543086e-09 0.28313604 -0.051053297 -0.02008952 0.2831386 -0.046787582 -0.038212538 
		0.28314707 -0.034408003 -0.052595034 0.28316015 -0.015126618 -0.061829161 0.28317699 
		0.0091695329 -0.065011024 0.28318635 0.00038743124 -0.061829161 0.28319606 -0.0083946744 
		-0.052595023 0.28321251 0.015901474 -0.038212519 0.28322598 0.035182878 -0.02008952 
		0.28323406 0.047562372 6.2875705e-09 0.28323701 0.051828045 0.020089522 0.28323406 
		0.047562372 0.038212541 0.28322598 0.035182878 0.052595068 0.28321251 0.015901474 
		0.061829213 0.28319606 -0.0083946744 0.065011077 0.28318635 0.00038743444 4.0758658e-10 
		0.29644132 0.0003952269;
createNode transform -n "pCylinder3";
	rename -uid "F963B06E-4CD3-241B-F1FE-4EB44875D558";
	setAttr ".t" -type "double3" -1.4302380271587998 1.8021983591887147 -0.48073409237902853 ;
	setAttr ".r" -type "double3" -180.10013136373971 0.32746718570981787 91.298965828434262 ;
	setAttr ".s" -type "double3" 0.21031462568855477 0.21031462568855477 0.21031462568855477 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "08E98CC5-4DE8-BAEE-50E1-06AFDBDEEDC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50695449113845825 0.18845424801111221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 1.3800005e-08 0.0026316626 3.3388897e-05 ;
	setAttr ".pt[1]" -type "float3" 8.4617989e-07 0.16137786 0.00029249233 ;
	setAttr ".pt[2]" -type "float3" 1.2103175e-06 0.23080759 0.00041833194 ;
	setAttr ".pt[3]" -type "float3" 1.3602507e-06 0.25939983 0.00047015445 ;
	setAttr ".pt[4]" -type "float3" 1.4313597e-06 0.27296042 -0.00041364541 ;
	setAttr ".pt[5]" -type "float3" 1.4313595e-06 0.27296042 0.00041364523 ;
	setAttr ".pt[6]" -type "float3" 1.3602507e-06 0.25939983 -0.00047015445 ;
	setAttr ".pt[7]" -type "float3" 1.2747565e-06 0.24309614 -0.0003960593 ;
	setAttr ".pt[8]" -type "float3" 8.1863885e-07 0.15611447 -0.00022264985 ;
	setAttr ".pt[9]" -type "float3" 1.3800105e-08 0.0026316626 -3.3388897e-05 ;
	setAttr ".pt[10]" -type "float3" 9.9308135e-14 1.1366535e-08 -2.5064815e-11 ;
	setAttr ".pt[12]" -type "float3" -0.00017503575 0.10882248 -0.061360177 ;
	setAttr ".pt[13]" -type "float3" 1.2103175e-06 0.23080759 0.00041833194 ;
	setAttr ".pt[14]" -type "float3" 1.3602507e-06 0.25939983 0.00047015445 ;
	setAttr ".pt[15]" -type "float3" 1.4313597e-06 0.27296042 -0.00041364541 ;
	setAttr ".pt[16]" -type "float3" 1.4313595e-06 0.27296042 0.00041364523 ;
	setAttr ".pt[17]" -type "float3" 1.3602507e-06 0.25939983 -0.00047015445 ;
	setAttr ".pt[18]" -type "float3" 1.2747565e-06 0.24309614 -0.0003960593 ;
	setAttr ".pt[19]" -type "float3" 0.013306232 0.10878403 -0.0099392617 ;
	setAttr ".pt[23]" -type "float3" -0.00017560586 0.00011136396 -0.061442703 ;
	setAttr ".pt[26]" -type "float3" 1.342758e-13 0 -1.1458201e-10 ;
	setAttr ".pt[27]" -type "float3" 1.342758e-13 0 -1.1458201e-10 ;
	setAttr ".pt[30]" -type "float3" 0.013393475 -3.7708392e-05 0.020766214 ;
	setAttr ".pt[37]" -type "float3" 1.342758e-13 0 -1.1458201e-10 ;
	setAttr ".pt[38]" -type "float3" 1.342758e-13 0 -1.1458201e-10 ;
	setAttr ".pt[44]" -type "float3" 1.4106594e-06 0.26901299 -1.1458201e-10 ;
	setAttr ".pt[45]" -type "float3" 1.342758e-13 0 -1.1458201e-10 ;
createNode transform -n "nurbsCircle12";
	rename -uid "61619DF0-4851-027F-D85F-F3B39CB4FF68";
	setAttr ".t" -type "double3" 1.8552714143275437 2.9815529209269735 -0.47426820688557597 ;
	setAttr ".s" -type "double3" 0.1598626379575902 0.1598626379575902 0.1598626379575902 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "944BEA59-4161-CFC3-B153-EFB47286497F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.37132877191191499 0.0001181761838925658 
		0.041356912490432822 4.1145197248211698e-08 0.00016715995048861005 0.058487547686876057 
		-0.37132871372373705 0.00011822368520026211 0.041356970678293123 -0.5251381441917834 
		3.358854154998824e-08 4.1145037801904432e-08 -0.37132877191163705 -0.00011817618380304044 
		-0.041356912490417785 -4.1144918703549711e-08 -0.00016715995039908479 -0.058487547686861194 
		0.37132871372401555 -0.00011822368511073657 -0.041356970678278704 0.52513814419206106 
		-3.3588452024549901e-08 -4.1145023028193471e-08 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle13";
	rename -uid "5DFC49DA-453E-4590-2EC4-63BB8EEC33F5";
	setAttr ".t" -type "double3" 1.923397514327627 2.3903550758643872 -0.47548401826520964 ;
	setAttr ".s" -type "double3" 0.1930561078762969 0.1930561078762969 0.1930561078762969 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "BC3640FF-4F1A-AD8A-F4F9-F1A89A5B598B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122405 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122405 -4.7982373409884719e-17 0.78361162489122416
		1.1081941875543875 -9.2536792101100989e-33 1.5112405007799585e-16
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
		;
createNode transform -n "planarTrimmedSurface2";
	rename -uid "7E219600-466D-11E5-E524-A080273312A1";
createNode nurbsSurface -n "planarTrimmedSurfaceShape2" -p "planarTrimmedSurface2";
	rename -uid "22BB3CCB-4139-4664-3F3A-BDBDCF4803E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "planarTrimmedSurface3";
	rename -uid "0A39BC8C-4A10-63AB-8407-459856EABF77";
	setAttr ".t" -type "double3" 0.029956340208602418 -0.21271909848638212 0.00060795830163364809 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 0.94090191091876385 0.94090191091876385 0.94090191091876385 ;
	setAttr ".rp" -type "double3" 1.8458749913736221 3.0878413749072444 -0.50106261642177263 ;
	setAttr ".sp" -type "double3" 1.8458749913736221 3.0878413749072444 -0.50106261642177263 ;
createNode nurbsSurface -n "planarTrimmedSurfaceShape3" -p "planarTrimmedSurface3";
	rename -uid "55FC045C-49DE-E6EE-E7F6-B19E7BF16276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 16 ".cp[0:15]" -type "double3" -4.1001532877555114e-10 -0.0064330265223212606 
		-1.8385869084508235e-05 -5.2716256556856582e-10 -0.0082710347193426514 -2.3638976306862926e-05 
		-1.1149583443730221e-09 -0.017493338639746173 -4.9996721288178884e-05 0.01838007629126822 
		0.0055660612644022802 1.5909343536619402e-05 -4.1001532877555114e-10 -0.0064330265223212606 
		-1.8385869084333397e-05 -5.2716256556856582e-10 -0.0082710347193426514 -2.3638976307125185e-05 
		-1.1149583443730221e-09 -0.017493338639746173 -4.9996721287785494e-05 0.01838007629126822 
		0.0055660612644022802 1.5909343536444561e-05 -4.1001532877555114e-10 -0.0064330265223212606 
		-1.8385869084333397e-05 -5.2716256556856582e-10 -0.0082710347193426514 -2.3638976307125185e-05 
		-1.1149583443730221e-09 -0.017493338639746173 -4.9996721287785494e-05 0.01838007629126822 
		0.0055660612644022802 1.5909343536444561e-05 -4.1001532877555114e-10 -0.0064330265223212606 
		-1.8385869084420814e-05 -5.2716256556856582e-10 -0.0082710347193426514 -2.3638976307037767e-05 
		-1.1149583443730221e-09 -0.017493338639746173 -4.9996721287785494e-05 0.01838007629126822 
		0.0055660612644022802 1.5909343536531981e-05;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "nurbsCircle14";
	rename -uid "C0D4BE2E-4EE4-DF7B-363C-3DB943FC2A97";
	setAttr ".t" -type "double3" -3.2318119933765725 2.9067097171687437 -0.0083072741925090104 ;
	setAttr ".r" -type "double3" 0.25161777902445009 0.13818058380470041 122.44886082625234 ;
	setAttr ".s" -type "double3" 0.21250162725533159 0.21250162725533159 0.21250162725533159 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "41E67281-4CC4-E7A7-ED09-D6AD92214F5E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" -0.26016427967173161 -0.40918153955402303 
		0.001169475066284813 0 0 0 -0.13008214094483317 -0.2045907715211904 0.00058473753813108157 
		0 0 0 -0.26016427983655516 -0.40918153925385858 0.0011695434159220491 0 0 0 -0.099729643867762438 
		-0.15685292872819992 0.00044829879036696314 0 0 0 0 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B605D91A-40F6-F33F-C457-B0B8A20D9653";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0843857E-4504-65E1-7415-D0882EE12AA6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A4FD008-4FEB-6F09-9DA0-6BB59B97EB05";
createNode displayLayerManager -n "layerManager";
	rename -uid "720D5A57-4D80-14D3-CBD5-26BDD564EDF2";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA0272E4-48CD-C8A2-36D6-D786036933CC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A7A249F4-4E5F-C04C-2BB9-7D9007BA78A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E7B67E00-4C73-A192-F9FA-A7BE3E4B34E1";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E2C0DB79-4B6D-12E9-2A71-DB833CE39E95";
	setAttr ".nr" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".tol" 0.0039370078740000002;
createNode loft -n "loft1";
	rename -uid "BCAF42B2-4A32-5F59-12B5-2C954A201F57";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "2078B7D0-4AD2-02F5-CB26-C98C25E9502E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.07874015748031496;
createNode loft -n "loft2";
	rename -uid "1C129ED5-444F-E551-0F55-ED830CD6F022";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "231719ED-4E96-1C10-D117-A19146538EE3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.07874015748031496;
createNode loft -n "loft3";
	rename -uid "53C80CDA-4897-9E1F-A162-D0AB707316EA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "CAE14328-4767-D27A-0BF0-7FB7EBFFD8DB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.07874015748031496;
createNode loft -n "loft4";
	rename -uid "A13F228A-41A6-128E-03BA-57BB635DE977";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "7BB16793-48D6-6396-5DDF-99BBC113E949";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode loft -n "loft5";
	rename -uid "CDA3E140-4562-1C70-6457-F99F2D75299A";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "5DD47283-4805-243C-98B1-E8AB0F083584";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode polyNormal -n "polyNormal1";
	rename -uid "02C9DCEA-4052-F502-CB82-40A7F7DB79F1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "8870B3D6-4319-36F2-8B37-51909188F622";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "6F0AE481-44D8-33C6-1CA7-F1A390B0EEE7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "F8896516-409A-3043-9C46-DC84AEFE8646";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "5BA3DEE9-4E0B-E6F6-DC83-DCA32BFD8D88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "33540D30-4158-9D87-6C46-D9B51603DE0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "9096E3E2-4E0C-A5B5-45E7-B89C9920E60F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2808571F-4F63-4AF3-8FE9-A3B4BA8391A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A522B8E2-4F41-4D84-EAF5-BEAF0B289234";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "990A5C90-4CE1-9EC2-171D-AFB4DE927C7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CCDD7C79-4FD9-B3FE-703D-D09EAFFF44B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FB44E522-4C4A-D461-F6EC-748E679D38E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "88E83DE1-4DD6-69BC-CAA6-50BA6EEBA3DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AC6559AD-42B8-7F46-3440-FAA8E6C3BE29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B44E3300-40C9-AA36-74D0-D3963E1E44A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "C0580743-4C52-4708-26A0-6FAFB3ADC9B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7F58BD79-46C9-2A82-8243-D99A8E0E6220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FA0ACEF7-441A-0497-B99A-EABE6007B4BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "74DC748F-4DEF-748F-F48C-CB9A467CE056";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9DD09F63-414B-401A-6F85-519EDE5B1AB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BB96CE85-4D8D-3C25-8751-528A2DDEEC6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "408FB518-4B1E-F7DF-2A9B-A3940A2B0481";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A569132-40B9-250C-F841-6B969C9D575F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 680\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 680\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 680\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 680\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "057BD506-47A9-EE9E-DAFF-8FB4A156C51F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "BD949611-4794-1BFE-E976-2E91198BD0D0";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5F3E3EA3-4721-F176-284D-2BA3E78A5FA9";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D02C580F-4BB0-6F86-9110-A9A36525CC8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.16467971695301742 0 0 -0.16467971695301742 0 0 0
		 0 0 0.16467971695301742 0 0.26313894662210618 7.4442894938692508 -3.6780278230410945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10359801 2.9308226 -1.4480425 ;
	setAttr ".rs" 37530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10359801048114416 2.7661428745285455 -1.6127222417847427 ;
	setAttr ".cbx" -type "double3" 0.10359801048114416 3.0955023498613703 -1.283362720078645 ;
createNode polyCube -n "polyCube1";
	rename -uid "57ECC403-4CE7-C9B2-3BCE-0DBAE86D9E9C";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B56E5912-4814-5419-C614-2983EC8B83DE";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "60CFC4A7-48E9-0E7F-AB26-54AC93807D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409854 -1.211229959040288 1;
	setAttr ".wt" 0.97802627086639404;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F1F4F49C-4132-1082-4120-ACA61F08CB66";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.74053019 -9.40575886 0.24061304
		 -0.62993264 -9.40575886 0.4576726 -0.45767295 -9.40575886 0.62993246 -0.24061278
		 -9.40575886 0.74052989 -1.5196022e-07 -9.40575886 0.77863908 0.24061278 -9.40575886
		 0.74052989 0.45767248 -9.40575886 0.62993234 0.62993228 -9.40575886 0.45767254 0.74052984
		 -9.40575886 0.24061295 0.77863908 -9.40575886 3.4689594e-07 0.74052984 -9.40575886
		 -0.24061248 0.62993205 -9.40575886 -0.45767248 0.45767242 -9.40575886 -0.62993246
		 0.24061275 -9.40575886 -0.74053001 -1.2875509e-07 -9.40575886 -0.77863908 -0.24061272
		 -9.40575886 -0.74052989 -0.45767254 -9.40575886 -0.6299324 -0.6299324 -9.40575886
		 -0.45767254 -0.74052984 -9.40575886 -0.24061245 -0.77863908 -9.40575886 3.4689594e-07
		 -0.69786501 0 0 -0.59363914 0 0 -0.43130448 0 0 -0.22674975 0 0 -1.0331476e-07 0
		 0 0.22674954 0 0 0.43130413 0 0 0.5936386 0 0 0.69786417 0 0 0.7337777 0 0 0.69786417
		 0 0 0.59363848 0 0 0.43130416 0 0 0.22674936 0 0 -8.144643e-08 0 0 -0.22674963 0
		 0 -0.43130419 0 0 -0.59363878 0 0 -0.69786417 0 0 -0.7337777 0 0 -1.5196022e-07 -9.40575886
		 3.4689594e-07 -1.0331476e-07 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0C104091-43DA-9337-845D-DC8627B6D590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409854 -1.211229959040288 1;
	setAttr ".wt" 0.9692339301109314;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A0B27F14-4419-1394-933A-62A23FB2F6E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409854 -1.211229959040288 1;
	setAttr ".wt" 0.92146897315979004;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9E222DD0-418A-17E5-121B-509BE1CD8A37";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" -0.28146532 0.18238664 0.12860672 ;
	setAttr ".tk[21]" -type "float3" -0.23942876 0.18238664 0.24462429 ;
	setAttr ".tk[22]" -type "float3" -0.17395501 0.18238664 0.33669657 ;
	setAttr ".tk[23]" -type "float3" -0.091453746 0.18238664 0.39581078 ;
	setAttr ".tk[24]" -type "float3" -4.1641727e-08 0.18238664 0.4161799 ;
	setAttr ".tk[25]" -type "float3" 0.091453589 0.18238664 0.39581078 ;
	setAttr ".tk[26]" -type "float3" 0.17395487 0.18238664 0.33669651 ;
	setAttr ".tk[27]" -type "float3" 0.23942855 0.18238664 0.24462426 ;
	setAttr ".tk[28]" -type "float3" 0.28146523 0.18238664 0.12860671 ;
	setAttr ".tk[29]" -type "float3" 0.29595008 0.18238664 -7.5395214e-08 ;
	setAttr ".tk[30]" -type "float3" 0.28146523 0.18238664 -0.12860657 ;
	setAttr ".tk[31]" -type "float3" 0.23942855 0.18238664 -0.24462438 ;
	setAttr ".tk[32]" -type "float3" 0.17395507 0.18238664 -0.33669657 ;
	setAttr ".tk[33]" -type "float3" 0.091453589 0.18238664 -0.39581084 ;
	setAttr ".tk[34]" -type "float3" -3.2821738e-08 0.18238664 -0.4161799 ;
	setAttr ".tk[35]" -type "float3" -0.091453701 0.18238664 -0.39581078 ;
	setAttr ".tk[36]" -type "float3" -0.17395487 0.18238664 -0.33669651 ;
	setAttr ".tk[37]" -type "float3" -0.23942864 0.18238664 -0.24462438 ;
	setAttr ".tk[38]" -type "float3" -0.28146523 0.18238664 -0.12860651 ;
	setAttr ".tk[39]" -type "float3" -0.29595008 0.18238664 -7.5395214e-08 ;
	setAttr ".tk[42]" -type "float3" -2.9648874e-08 0.26750088 -0.40542051 ;
	setAttr ".tk[43]" -type "float3" 0.089644492 0.26750088 -0.38557783 ;
	setAttr ".tk[44]" -type "float3" 0.17051385 0.26750088 -0.32799199 ;
	setAttr ".tk[45]" -type "float3" 0.23469238 0.26750088 -0.23830017 ;
	setAttr ".tk[46]" -type "float3" 0.2758972 0.26750088 -0.12528178 ;
	setAttr ".tk[47]" -type "float3" 0.29009554 0.26750088 -3.7724369e-08 ;
	setAttr ".tk[48]" -type "float3" 0.2758972 0.26750088 0.12528177 ;
	setAttr ".tk[49]" -type "float3" 0.23469238 0.26750088 0.2383 ;
	setAttr ".tk[50]" -type "float3" 0.17051397 0.26750088 0.3279919 ;
	setAttr ".tk[51]" -type "float3" 0.089644492 0.26750088 0.38557777 ;
	setAttr ".tk[52]" -type "float3" -3.8294385e-08 0.26750088 0.40542051 ;
	setAttr ".tk[53]" -type "float3" -0.089644551 0.26750088 0.38557777 ;
	setAttr ".tk[54]" -type "float3" -0.17051391 0.26750088 0.32799199 ;
	setAttr ".tk[55]" -type "float3" -0.23469265 0.26750088 0.23830011 ;
	setAttr ".tk[56]" -type "float3" -0.27589747 0.26750088 0.12528183 ;
	setAttr ".tk[57]" -type "float3" -0.29009557 0.26750088 -3.7724369e-08 ;
	setAttr ".tk[58]" -type "float3" -0.2758972 0.26750088 -0.12528186 ;
	setAttr ".tk[59]" -type "float3" -0.23469235 0.26750088 -0.23830014 ;
	setAttr ".tk[60]" -type "float3" -0.17051397 0.26750088 -0.32799193 ;
	setAttr ".tk[61]" -type "float3" -0.089644521 0.26750088 -0.38557777 ;
	setAttr ".tk[62]" -type "float3" 1.037964e-08 0.70337784 0.19718911 ;
	setAttr ".tk[63]" -type "float3" -0.043977208 0.70337784 0.18753803 ;
	setAttr ".tk[64]" -type "float3" -0.083649553 0.70337784 0.1595294 ;
	setAttr ".tk[65]" -type "float3" -0.11513381 0.70337784 0.11590485 ;
	setAttr ".tk[66]" -type "float3" -0.1353479 0.70337784 0.060934797 ;
	setAttr ".tk[67]" -type "float3" -0.14231323 0.70337784 1.8772641e-07 ;
	setAttr ".tk[68]" -type "float3" -0.1353479 0.70337784 -0.060934626 ;
	setAttr ".tk[69]" -type "float3" -0.11513381 0.70337784 -0.11590457 ;
	setAttr ".tk[70]" -type "float3" -0.083649598 0.70337784 -0.15952893 ;
	setAttr ".tk[71]" -type "float3" -0.043977208 0.70337784 -0.18753755 ;
	setAttr ".tk[72]" -type "float3" 1.4620916e-08 0.70337784 -0.19718863 ;
	setAttr ".tk[73]" -type "float3" 0.043977261 0.70337784 -0.18753755 ;
	setAttr ".tk[74]" -type "float3" 0.08364962 0.70337784 -0.15952894 ;
	setAttr ".tk[75]" -type "float3" 0.11513387 0.70337784 -0.11590461 ;
	setAttr ".tk[76]" -type "float3" 0.13534798 0.70337784 -0.060934655 ;
	setAttr ".tk[77]" -type "float3" 0.14231323 0.70337784 1.8772641e-07 ;
	setAttr ".tk[78]" -type "float3" 0.1353479 0.70337784 0.060934786 ;
	setAttr ".tk[79]" -type "float3" 0.11513382 0.70337784 0.11590482 ;
	setAttr ".tk[80]" -type "float3" 0.083649591 0.70337784 0.15952939 ;
	setAttr ".tk[81]" -type "float3" 0.043977238 0.70337784 0.18753803 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1B949EC5-4F3C-2FE1-C2FA-5CB808E0C808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409854 -1.211229959040288 1;
	setAttr ".wt" 0.98363626003265381;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F4044924-41DC-9DA4-52EC-BCA21FEEF3F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409854 -1.211229959040288 1;
	setAttr ".wt" 0.97210156917572021;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9A71854E-49CC-18D0-6220-27A3637620EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409854 -1.211229959040288 1;
	setAttr ".wt" 0.78582072257995605;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "447E8C1E-417F-A796-F962-D684B29567F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409854 -1.211229959040288 1;
	setAttr ".wt" 0.88201934099197388;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A7DA09E9-4473-89B7-6029-6BA01E0722FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409854 -1.211229959040288 1;
	setAttr ".wt" 0.72411549091339111;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A22173F2-4BE2-4E63-E739-6CBABDB502BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409854 -1.211229959040288 1;
	setAttr ".wt" 0.76393043994903564;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D02B25FD-480D-E250-ED5D-41B7222C6D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409854 -1.211229959040288 1;
	setAttr ".wt" 0.58107167482376099;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BB053F35-45D9-1A30-DE29-3F9B39742021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409854 -1.211229959040288 1;
	setAttr ".wt" 0.92278444766998291;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2AF2F602-473D-EAAA-53D3-1C8A09DFBB53";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[82:201]" -type "float3"  -0.056249555 2.220446e-16
		 0.10513727 -0.07742127 2.220446e-16 0.076386593 -0.091013618 2.220446e-16 0.040158484
		 -0.095697634 2.220446e-16 2.2555318e-08 -0.091013618 2.220446e-16 -0.04015841 -0.07742127
		 2.220446e-16 -0.076385923 -0.056249566 2.220446e-16 -0.10513735 -0.029572349 2.220446e-16
		 -0.12359518 1.0008628e-08 2.220446e-16 -0.12995653 0.029572314 2.220446e-16 -0.12359518
		 0.056249518 2.220446e-16 -0.10513709 0.077421084 2.220446e-16 -0.076386593 0.091013685
		 2.220446e-16 -0.040158503 0.095697626 2.220446e-16 2.2555318e-08 0.091013692 2.220446e-16
		 0.040158484 0.077421241 2.220446e-16 0.076386712 0.056249585 2.220446e-16 0.10513735
		 0.02957231 2.220446e-16 0.12359522 7.1566495e-09 2.220446e-16 0.12995653 -0.029572394
		 2.220446e-16 0.12359522 -0.12688547 0.2205199 0.23622872 -0.17464304 0.2205199 0.17163014
		 -0.20530522 0.2205199 0.090231337 -0.21587059 0.2205199 8.7828312e-08 -0.20530522
		 0.2205199 -0.090231262 -0.17464304 0.2205199 -0.17163011 -0.12688559 0.2205199 -0.23622864
		 -0.066707723 0.2205199 -0.27770352 1.8567224e-08 0.2205199 -0.29199469 0.06670776
		 0.2205199 -0.27770352 0.12688562 0.2205199 -0.23622875 0.17464314 0.2205199 -0.17163014
		 0.20530526 0.2205199 -0.090231284 0.21587059 0.2205199 8.7828312e-08 0.20530516 0.2205199
		 0.090231314 0.17464304 0.2205199 0.17163014 0.12688558 0.2205199 0.23622864 0.066707738
		 0.2205199 0.27770349 1.2133754e-08 0.2205199 0.29199469 -0.066707723 0.2205199 0.27770349
		 -0.18006791 0.38591194 0.17578331 -0.21168247 0.38591194 0.092414834 -0.22257613
		 0.38591194 5.1581003e-07 -0.21168247 0.38591194 -0.092414714 -0.18006791 0.38591194
		 -0.17578329 -0.13082711 0.38591194 -0.24194536 -0.068779923 0.38591194 -0.28442365
		 -1.2087424e-08 0.38591194 -0.29906082 0.068779908 0.38591194 -0.28442365 0.1308272
		 0.38591194 -0.24194524 0.18006793 0.38591194 -0.17578328 0.21168257 0.38591194 -0.092414722
		 0.22257613 0.38591194 5.1581003e-07 0.21168244 0.38591194 0.092414841 0.18006791
		 0.38591194 0.17578328 0.13082711 0.38591194 0.24194536 0.068779901 0.38591194 0.28442359
		 4.7778453e-08 0.38591194 0.29906082 -0.068779983 0.38591194 0.28442359 -0.13082692
		 0.38591194 0.24194524 -0.27391708 3.09418869 0.25372428 -0.32201082 3.09418869 0.13337952
		 -0.33858243 3.09418869 -2.3002905e-05 -0.32201082 3.09418869 -0.13342483 -0.27391708
		 3.09418869 -0.2537677 -0.19901204 3.09418869 -0.34927338 -0.10462546 3.09418869 -0.41059154
		 2.3947216e-06 3.09418869 -0.43172044 0.1046298 3.09418869 -0.41059154 0.19901556
		 3.09418869 -0.34927353 0.2739208 3.09418869 -0.25376785 0.32201084 3.09418869 -0.13342489
		 0.33858228 3.09418869 -2.3002905e-05 0.32201082 3.09418869 0.13337952 0.27392057
		 3.09418869 0.25372431 0.19901536 3.09418869 0.34922957 0.10462978 3.09418869 0.41054767
		 2.3846287e-06 3.09418869 0.4316766 -0.10462547 3.09418869 0.41054767 -0.1990118 3.09418869
		 0.3492296 -0.40209839 0 0.36357796 -0.47269514 0 0.1911443 -0.49702087 0 1.6397681e-07
		 -0.47269514 0 -0.19114406 -0.40209839 0 -0.36357778 -0.29214165 0 -0.500422 -0.15358797
		 0 -0.58828121 4.8569454e-08 0 -0.61855543 0.15358812 0 -0.58828121 0.29214174 0 -0.50042206
		 0.40209863 0 -0.36357787 0.47269538 0 -0.19114415 0.49702084 0 1.6397681e-07 0.47269514
		 0 0.19114426 0.40209833 0 0.36357793 0.29214165 0 0.500422 0.15358801 0 0.58828121
		 3.3757075e-08 0 0.61855543 -0.15358797 0 0.58828121 -0.29214144 0 0.50042206 -0.30951071
		 0 0.26536259 -0.36385173 0 0.13950945 -0.38257632 0 1.332868e-07 -0.36385173 0 -0.13950925
		 -0.30951071 0 -0.2653625 -0.22487268 0 -0.36524007 -0.11822256 0 -0.42936572 2.3521224e-08
		 0 -0.45146173 0.11822269 0 -0.42936572 0.22487274 0 -0.36524022 0.30951083 0 -0.26536253
		 0.36385185 0 -0.13950931 0.38257632 0 1.332868e-07 0.36385173 0 0.13950941 0.30951065
		 0 0.26536259 0.22487263 0 0.36524007 0.11822262 0 0.42936569 1.2119551e-08 0 0.45146173
		 -0.11822254 0 0.42936572 -0.2248726 0 0.36524013;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9B5589E8-4D8E-9C90-E42C-179F4FEBC1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409854 -1.211229959040288 1;
	setAttr ".wt" 0.86314678192138672;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1A292A27-46BA-3A81-CA8C-DDA9454F28F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409854 -1.211229959040288 1;
	setAttr ".wt" 0.35210320353507996;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "F5EED0F1-4A48-59CC-BFD0-3EB7785D8BF3";
	setAttr ".nr" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".tol" 0.0039370078740000002;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "6210AB08-4C92-675E-3023-85B29F65F118";
	setAttr ".s" 2;
	setAttr ".tol" 0.0039370078740000002;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "D2C131FC-4581-4690-62EB-6F822711B1E4";
	setAttr ".tol" 0.0039370078740000002;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "2734D4C2-4319-4EE1-D431-9CBACF023A9E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "B42F22C5-45F2-7A9B-B7C4-37AF6F781426";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode polyUnite -n "polyUnite2";
	rename -uid "385B25CF-4173-F7D3-1E0F-72B2D4B48D47";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "3256C43A-4050-B38B-B4A5-DE93F0455D10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "64F3790E-4092-5713-6D30-DEBEBCDBDF96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "0BE911F3-4FA9-B250-4556-14BC2474C111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "B00ABED5-4CF6-9F0E-4C96-3D88BB906B9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E1C3A4E3-4287-62AA-8F9C-F3A19B2901CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId15";
	rename -uid "BB3ABEB4-4E87-0593-BBC4-89A929A5456F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "70F35CC3-4BFD-E3AD-E577-C48ED8889192";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1D75C038-4513-FC69-0A8A-B3BD09D7ADED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6547B6DC-4D28-CFAF-7E60-FD81496E3E14";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "177961B9-4E73-27AF-A7A1-DBB612EE4328";
	setAttr ".tol" 0.01;
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".p" -type "double3" 1.9368542149335013 2.8806352475560306 -0.47642099013608769 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "2461035D-4CA9-5226-7165-1C926814424A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode polyNormal -n "polyNormal4";
	rename -uid "903449EB-4949-4BDE-5AB8-14B08E7EE588";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySphere -n "polySphere2";
	rename -uid "CEE61889-437B-B9F0-BB76-2CA62C95AE57";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "94E5FAF8-4404-F378-14AE-B99235D316B3";
	setAttr ".dc" -type "componentList" 2 "f[60:359]" "f[380:399]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C53E6C19-45A2-1090-3E43-CF83FA435DAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" -1.1743087312029398e-16 -0.26443081821317399 0 0 0.26443081821317399 -1.1743087312029398e-16 0 0
		 0 0 0.26443081821317399 0 3.3876522404150538 4.5813620507810704 0 1;
	setAttr ".wt" 0.55901551246643066;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C018C563-47A1-49F2-2773-FB802DDB7FDE";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[0:80]" -type "float3"  0 -0.24112582 1.4901161e-08
		 0 -0.24112582 1.4901161e-08 0 -0.24112582 0 0 -0.24112582 0 2.8531105e-10 -0.24112582
		 0 0 -0.24112582 0 0 -0.24112582 0 0 -0.24112582 1.4901161e-08 0 -0.24112582 1.4901161e-08
		 0 -0.24112582 0 0 -0.24112582 -1.4901161e-08 0 -0.24112582 -1.4901161e-08 0 -0.24112582
		 0 0 -0.24112582 0 2.8532199e-10 -0.24112582 0 0 -0.24112582 0 0 -0.24112582 0 0 -0.24112582
		 -1.4901161e-08 0 -0.24112582 -1.4901161e-08 0 -0.24112582 0 0.099956475 -0.22312284
		 0.020072391 0.085028045 -0.22312284 -0.0092262961 0.0617765 -0.22312284 -0.032477848
		 0.03247783 -0.22312284 -0.04740626 1.2271173e-08 -0.22312284 -0.052550219 -0.032477811
		 -0.22312284 -0.047406252 -0.061776474 -0.22312284 -0.032477826 -0.085028 -0.22312284
		 -0.0092262747 -0.09995643 -0.22312284 0.020072406 -0.1051004 -0.22312284 0 -0.09995643
		 -0.22312284 -0.020072406 -0.085028 -0.22312284 0.0092262663 -0.061776455 -0.22312284
		 0.032477818 -0.0324778 -0.22312284 0.047406211 9.1389536e-09 -0.22312284 0.052550197
		 0.032477815 -0.22312284 0.047406219 0.061776467 -0.22312284 0.0324778 0.085028 -0.22312284
		 0.0092262616 0.09995643 -0.22312284 -0.020072406 0.1051004 -0.22312284 0 0.22095641
		 -0.19558811 0.044370513 0.18795675 -0.19558811 -0.02039497 0.13655858 -0.19558811
		 -0.071793154 0.071793102 -0.19558811 -0.1047928 2.4295659e-08 -0.19558811 -0.11616369
		 -0.071793057 -0.19558811 -0.1047928 -0.13655849 -0.19558811 -0.071793087 -0.18795663
		 -0.19558811 -0.020394929 -0.2209563 -0.19558811 0.044370547 -0.23232719 -0.19558811
		 0 -0.2209563 -0.19558811 -0.044370547 -0.18795666 -0.19558811 0.020394919 -0.13655849
		 -0.19558811 0.071793079 -0.071793035 -0.19558811 0.10479272 1.7371727e-08 -0.19558811
		 0.11616357 0.071793064 -0.19558811 0.1047927 0.13655852 -0.19558811 0.071793064 0.18795663
		 -0.19558811 0.020394884 0.2209563 -0.19558811 -0.044370547 0.23232719 -0.19558811
		 0 0.29218033 -0.13708019 0.058673069 0.24854361 -0.1412859 -0.026969174 0.18057753
		 -0.14468098 -0.094935216 0.094935186 -0.14688492 -0.13857216 1.0352166e-09 -0.14764881
		 -0.15360841 -0.094935112 -0.14688492 -0.13857213 -0.18057732 -0.14468098 -0.094935209
		 -0.24854343 -0.1412859 -0.026969122 -0.2921803 -0.13708019 0.058673158 -0.30721664
		 -0.13313389 0 -0.2921803 -0.13708019 -0.058673158 -0.24854334 -0.1412859 0.026969111
		 -0.18057729 -0.14468098 0.094935164 -0.094935149 -0.14688516 0.13857205 2.7814352e-08
		 -0.14764881 0.15360835 0.094935186 -0.14688492 0.13857199 0.18057725 -0.14468098
		 0.094935171 0.24854346 -0.1412859 0.026969079 0.2921803 -0.13708019 -0.058673188
		 0.30721661 -0.13313389 0 2.927161e-10 -0.24738216 0;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "3F9022CA-419A-081A-3D09-4791D5F4BFB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 0.18181620773417989 0 0 0 0 0.18181620773417989 0 0
		 0 0 0.18181620773417989 0 4.8822328365411378 7.2986546289249521 0 1;
	setAttr ".wt" 0.54361158609390259;
	setAttr ".dr" no;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "3E31659E-4A0D-35B2-2A8F-7593F6FFA426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" 0.18181620773417989 0 0 0 0 0.18181620773417989 0 0
		 0 0 0.18181620773417989 0 4.8822328365411378 7.2986546289249521 0 1;
	setAttr ".wt" 0.22002314031124115;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "F78170EB-4344-A3C2-36BC-00BC9637188A";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  0.056666464 0 0.011379256
		 0.048203371 0 -0.0052304915 0.035021801 0 -0.018412061 0.01841205 0 -0.026875146
		 6.9130248e-09 0 -0.029791318 -0.018412037 0 -0.026875144 -0.035021778 0 -0.018412052
		 -0.048203345 0 -0.0052304827 -0.05666643 0 0.011379262 -0.059582599 0 0 -0.05666643
		 0 -0.011379262 -0.048203338 0 0.0052304789 -0.035021771 0 0.018412042 -0.018412033
		 0 0.026875127 5.1373252e-09 0 0.029791299 0.018412039 0 0.026875122 0.035021778 0
		 0.018412035 0.048203338 0 0.0052304752 0.05666643 0 -0.011379266 0.059582599 0 0
		 0.17944378 0 0.036034308 0.15264399 0 -0.016563218 0.11090234 0 -0.058304872 0.058304839
		 0 -0.085104629 2.504628e-08 0 -0.094339184 -0.058304787 0 -0.085104592 -0.11090229
		 0 -0.058304816 -0.1526439 0 -0.016563186 -0.17944369 0 0.036034327 -0.18867823 0
		 0 -0.17944369 0 -0.036034327 -0.15264389 0 0.016563175 -0.11090228 0 0.058304779
		 -0.058304757 0 0.085104562 1.9423229e-08 0 0.094339125 0.058304802 0 0.085104555
		 0.11090229 0 0.058304779 0.1526439 0 0.016563164 0.17944369 0 -0.036034346 0.18867823
		 0 0 0.22666582 0 0.04551702 0.19281344 0 -0.020921972 0.14008716 0 -0.073648237 0.073648214
		 0 -0.10750058 2.8544889e-08 0 -0.1191653 -0.073648147 0 -0.10750054 -0.14008711 0
		 -0.073648214 -0.19281334 0 -0.020921918 -0.22666572 0 0.045517042 -0.23833045 0 0
		 -0.22666572 0 -0.045517042 -0.19281332 0 0.020921912 -0.14008711 0 0.073648177 -0.073648132
		 0 0.10750049 2.1442091e-08 0 0.11916522 0.073648162 0 0.10750048 0.14008711 0 0.07364817
		 0.19281334 0 0.020921895 0.22666574 0 -0.04551705 0.23833044 0 0 0.17944378 0 0.036034308
		 0.15264401 0 -0.016563216 0.11090235 0 -0.058304854 0.058304831 0 -0.085104607 1.9505247e-08
		 0 -0.094339184 -0.058304783 0 -0.085104607 -0.1109023 0 -0.058304816 -0.1526439 0
		 -0.016563194 -0.17944369 0 0.036034323 -0.18867823 0 0 -0.17944369 0 -0.036034323
		 -0.1526439 0 0.016563183 -0.1109023 0 0.058304787 -0.058304776 0 0.08510457 1.3882199e-08
		 0 0.094339132 0.058304787 0 0.085104533 0.1109023 0 0.058304779 0.1526439 0 0.016563158
		 0.17944369 0 -0.036034338 0.18867823 0 0 0 -0.13323045 0.023945615 0 -0.13323045
		 0.023945481 0 -0.13323045 0.023945749 0 -0.13323045 0.023945749 -8.3211926e-10 -0.13323045
		 0.023945749 0 -0.13323045 0.023945749 0 -0.13323045 0.023945749 0 -0.13323045 0.023945481
		 0 -0.13323045 0.023945615 0 -0.13323045 0 0 -0.13323045 -0.023945615 0 -0.13323045
		 -0.023945481 0 -0.13323045 -0.023945749 0 -0.13323045 -0.023945749 -8.321166e-10
		 -0.13323045 -0.023945749 0 -0.13323045 -0.023945749 0 -0.13323045 -0.023945749 0
		 -0.13323045 -0.023945481 0 -0.13323045 -0.023945615 0 -0.13323045 0 0.019443005 0.11211634
		 -0.034150213 0.016539279 0.11211634 -0.039849181 0.012016414 0.11211634 -0.044371981
		 0.0063173892 0.11211634 -0.047275752 5.8747807e-09 0.11211634 -0.048276335 -0.0063174195
		 0.11211634 -0.047275733 -0.012016425 0.11211634 -0.044371974 -0.016539209 0.11211634
		 -0.039849207 -0.019443002 0.11211634 -0.034150179 -0.020443544 0.11211634 0 -0.019443002
		 0.11211634 0.034150179 -0.016539183 0.11211634 0.039849199 -0.012016396 0.11211634
		 0.04437197 -0.0063174493 0.11211634 0.047275763 5.2655187e-09 0.11211634 0.048276328
		 0.0063174092 0.11211634 0.047275752 0.01201644 0.11211634 0.04437197 0.016539194
		 0.11211634 0.039849207 0.019442983 0.11211634 0.034150183 0.020443544 0.11211634
		 0 1.8434854e-10 0.14162016 0;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "C095E596-44B9-5A2E-A324-0599DD1830B7";
	setAttr ".dc" -type "componentList" 2 "f[0:99]" "f[200:219]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "BC4C6AA7-4C7D-1C46-2CE7-2FA4AC610FA4";
	setAttr ".dc" -type "componentList" 1 "f[100:259]";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "89D37483-49B0-8D0F-D7DA-7FAF09F1C1DF";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
createNode polyCube -n "polyCube2";
	rename -uid "667A08E5-47AD-047C-90ED-A5AFDA1CC73D";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "7C79CEA5-438B-223C-FBEA-16BCA8C94482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.060048952698707581;
	setAttr ".re" 569;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "18A95FBB-4AC1-43C7-F5D0-7B91AC6D37EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0036050924099981785;
	setAttr ".re" 637;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "931E9015-424E-D3E0-ABBE-B69EE5D1DBF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91952061653137207;
	setAttr ".dr" no;
	setAttr ".re" 571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "C1E9B22D-4E95-AB7C-BA27-6CB60AFCDC79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97016942501068115;
	setAttr ".dr" no;
	setAttr ".re" 571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F1EDAB69-4655-CBEC-6A99-A6B4E6FB8808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92635703086853027;
	setAttr ".dr" no;
	setAttr ".re" 571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "CC0F5EAF-41A4-2E70-7871-AF9EB6C50B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96700048446655273;
	setAttr ".dr" no;
	setAttr ".re" 571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "278ED59F-4F96-69C7-6F84-A4B1ABAFE553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8764604926109314;
	setAttr ".dr" no;
	setAttr ".re" 571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "413522CB-4D42-6925-2BC4-1CB20E2B8054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[840:841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33172062039375305;
	setAttr ".re" 840;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "DC557C03-4DB2-52A2-91E7-E19B6D6F9338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92156028747558594;
	setAttr ".dr" no;
	setAttr ".re" 571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "0AAC1363-43C0-180F-5FD4-309507610A01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9747241735458374;
	setAttr ".dr" no;
	setAttr ".re" 571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "98217BA2-46CC-DEAB-7F90-3195C9B1F2B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26854628324508667;
	setAttr ".re" 571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6054B86D-4064-6A9B-1C03-03A049E04385";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409845 -1.2112299590402877 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97496116 1.80146 -0.47686228 ;
	setAttr ".rs" 36765;
	setAttr ".lt" -type "double3" 0 0 0.42896958667861995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97496111279738129 1.5636105763412951 -0.714711792541741 ;
	setAttr ".cbx" -type "double3" -0.97496111279738129 2.039309558859868 -0.23901271343695418 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0C6DF097-4BCD-54E5-CFB5-3E90BC3FF3B5";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[202]" -type "float3" -0.23388894 0 0.19355167 ;
	setAttr ".tk[203]" -type "float3" -0.27495289 0 0.10175614 ;
	setAttr ".tk[204]" -type "float3" -0.28910267 0 1.0412199e-07 ;
	setAttr ".tk[205]" -type "float3" -0.27495289 0 -0.10175602 ;
	setAttr ".tk[206]" -type "float3" -0.23388894 0 -0.19355163 ;
	setAttr ".tk[207]" -type "float3" -0.16993031 0 -0.2664009 ;
	setAttr ".tk[208]" -type "float3" -0.089337632 0 -0.31317303 ;
	setAttr ".tk[209]" -type "float3" 1.6957376e-08 0 -0.32928956 ;
	setAttr ".tk[210]" -type "float3" 0.089337684 0 -0.31317303 ;
	setAttr ".tk[211]" -type "float3" 0.16993034 0 -0.26640096 ;
	setAttr ".tk[212]" -type "float3" 0.23388906 0 -0.19355163 ;
	setAttr ".tk[213]" -type "float3" 0.27495313 0 -0.10175606 ;
	setAttr ".tk[214]" -type "float3" 0.28910267 0 1.0412199e-07 ;
	setAttr ".tk[215]" -type "float3" 0.27495286 0 0.10175613 ;
	setAttr ".tk[216]" -type "float3" 0.23388894 0 0.19355167 ;
	setAttr ".tk[217]" -type "float3" 0.16993028 0 0.2664009 ;
	setAttr ".tk[218]" -type "float3" 0.089337654 0 0.31317297 ;
	setAttr ".tk[219]" -type "float3" 8.3414378e-09 0 0.32928962 ;
	setAttr ".tk[220]" -type "float3" -0.089337632 0 0.31317303 ;
	setAttr ".tk[221]" -type "float3" -0.16993016 0 0.26640096 ;
	setAttr ".tk[222]" -type "float3" -0.18857676 0 0.06629353 ;
	setAttr ".tk[223]" -type "float3" -0.19828132 0 8.7802988e-08 ;
	setAttr ".tk[224]" -type "float3" -0.18857676 0 -0.066293374 ;
	setAttr ".tk[225]" -type "float3" -0.16041295 0 -0.1260976 ;
	setAttr ".tk[226]" -type "float3" -0.11654689 0 -0.17355844 ;
	setAttr ".tk[227]" -type "float3" -0.061272308 0 -0.20403025 ;
	setAttr ".tk[228]" -type "float3" 1.0851418e-08 0 -0.21453011 ;
	setAttr ".tk[229]" -type "float3" 0.061272357 0 -0.20403025 ;
	setAttr ".tk[230]" -type "float3" 0.1165469 0 -0.1735585 ;
	setAttr ".tk[231]" -type "float3" 0.16041309 0 -0.12609763 ;
	setAttr ".tk[232]" -type "float3" 0.18857686 0 -0.066293404 ;
	setAttr ".tk[233]" -type "float3" 0.19828132 0 8.7802988e-08 ;
	setAttr ".tk[234]" -type "float3" 0.18857676 0 0.0662935 ;
	setAttr ".tk[235]" -type "float3" 0.16041295 0 0.12609765 ;
	setAttr ".tk[236]" -type "float3" 0.11654685 0 0.17355847 ;
	setAttr ".tk[237]" -type "float3" 0.061272312 0 0.20403025 ;
	setAttr ".tk[238]" -type "float3" 4.9421618e-09 0 0.21453011 ;
	setAttr ".tk[239]" -type "float3" -0.061272297 0 0.20403028 ;
	setAttr ".tk[240]" -type "float3" -0.11654684 0 0.1735585 ;
	setAttr ".tk[241]" -type "float3" -0.16041295 0 0.12609766 ;
	setAttr ".tk[242]" -type "float3" -0.13142513 1.110223e-16 0.1215084 ;
	setAttr ".tk[243]" -type "float3" -0.15449962 1.110223e-16 0.063880712 ;
	setAttr ".tk[244]" -type "float3" -0.16245052 1.110223e-16 -2.4724725e-08 ;
	setAttr ".tk[245]" -type "float3" -0.15449962 1.110223e-16 -0.063880734 ;
	setAttr ".tk[246]" -type "float3" -0.13142513 1.110223e-16 -0.1215083 ;
	setAttr ".tk[247]" -type "float3" -0.095485903 1.110223e-16 -0.16724187 ;
	setAttr ".tk[248]" -type "float3" -0.050199822 1.110223e-16 -0.19660464 ;
	setAttr ".tk[249]" -type "float3" 1.8720023e-07 1.110223e-16 -0.20672232 ;
	setAttr ".tk[250]" -type "float3" 0.050200183 1.110223e-16 -0.19660464 ;
	setAttr ".tk[251]" -type "float3" 0.095486179 1.110223e-16 -0.16724192 ;
	setAttr ".tk[252]" -type "float3" 0.13142544 1.110223e-16 -0.12150833 ;
	setAttr ".tk[253]" -type "float3" 0.15449971 1.110223e-16 -0.063880756 ;
	setAttr ".tk[254]" -type "float3" 0.16245052 1.110223e-16 -2.4724725e-08 ;
	setAttr ".tk[255]" -type "float3" 0.15449968 1.110223e-16 0.063880682 ;
	setAttr ".tk[256]" -type "float3" 0.13142538 1.110223e-16 0.12150837 ;
	setAttr ".tk[257]" -type "float3" 0.095486149 1.110223e-16 0.16724189 ;
	setAttr ".tk[258]" -type "float3" 0.050200149 1.110223e-16 0.19660467 ;
	setAttr ".tk[259]" -type "float3" 1.8235868e-07 1.110223e-16 0.20672232 ;
	setAttr ".tk[260]" -type "float3" -0.050199814 1.110223e-16 0.19660467 ;
	setAttr ".tk[261]" -type "float3" -0.095485844 1.110223e-16 0.1672419 ;
	setAttr ".tk[262]" -type "float3" -0.21947086 0.073031932 0.20226863 ;
	setAttr ".tk[263]" -type "float3" -0.25800359 0.073031932 0.10633895 ;
	setAttr ".tk[264]" -type "float3" -0.27128118 0.073031932 -1.4819881e-07 ;
	setAttr ".tk[265]" -type "float3" -0.25800359 0.073031932 -0.10633882 ;
	setAttr ".tk[266]" -type "float3" -0.21947086 0.073031932 -0.20226853 ;
	setAttr ".tk[267]" -type "float3" -0.15945491 0.073031932 -0.2783989 ;
	setAttr ".tk[268]" -type "float3" -0.083830297 0.073031932 -0.32727757 ;
	setAttr ".tk[269]" -type "float3" 3.8172942e-07 0.073031932 -0.34412 ;
	setAttr ".tk[270]" -type "float3" 0.083830751 0.073031932 -0.32727757 ;
	setAttr ".tk[271]" -type "float3" 0.15945525 0.073031932 -0.27839896 ;
	setAttr ".tk[272]" -type "float3" 0.21947135 0.073031932 -0.20226856 ;
	setAttr ".tk[273]" -type "float3" 0.25800386 0.073031932 -0.10633884 ;
	setAttr ".tk[274]" -type "float3" 0.27128118 0.073031932 -1.4819881e-07 ;
	setAttr ".tk[275]" -type "float3" 0.25800362 0.073031932 0.10633893 ;
	setAttr ".tk[276]" -type "float3" 0.21947125 0.073031932 0.20226862 ;
	setAttr ".tk[277]" -type "float3" 0.1594552 0.073031932 0.27839893 ;
	setAttr ".tk[278]" -type "float3" 0.083830662 0.073031932 0.32727757 ;
	setAttr ".tk[279]" -type "float3" 3.7364447e-07 0.073031932 0.34412 ;
	setAttr ".tk[280]" -type "float3" -0.083830282 0.073031932 0.32727757 ;
	setAttr ".tk[281]" -type "float3" -0.15945476 0.073031932 0.27839893 ;
	setAttr ".tk[282]" -type "float3" -0.10321073 0 0.093936197 ;
	setAttr ".tk[283]" -type "float3" -0.12133151 0 0.049385197 ;
	setAttr ".tk[284]" -type "float3" -0.12757552 0 3.283931e-08 ;
	setAttr ".tk[285]" -type "float3" -0.12133151 0 -0.04938513 ;
	setAttr ".tk[286]" -type "float3" -0.10321073 0 -0.093936138 ;
	setAttr ".tk[287]" -type "float3" -0.074986972 0 -0.12929201 ;
	setAttr ".tk[288]" -type "float3" -0.039422974 0 -0.15199189 ;
	setAttr ".tk[289]" -type "float3" 5.2030124e-08 0 -0.15981373 ;
	setAttr ".tk[290]" -type "float3" 0.039423082 0 -0.15199189 ;
	setAttr ".tk[291]" -type "float3" 0.074987054 0 -0.12929203 ;
	setAttr ".tk[292]" -type "float3" 0.10321085 0 -0.093936145 ;
	setAttr ".tk[293]" -type "float3" 0.12133159 0 -0.049385149 ;
	setAttr ".tk[294]" -type "float3" 0.12757552 0 3.283931e-08 ;
	setAttr ".tk[295]" -type "float3" 0.12133151 0 0.049385175 ;
	setAttr ".tk[296]" -type "float3" 0.10321079 0 0.09393619 ;
	setAttr ".tk[297]" -type "float3" 0.074987024 0 0.12929203 ;
	setAttr ".tk[298]" -type "float3" 0.039423056 0 0.15199193 ;
	setAttr ".tk[299]" -type "float3" 4.8228038e-08 0 0.15981373 ;
	setAttr ".tk[300]" -type "float3" -0.039422967 0 0.15199193 ;
	setAttr ".tk[301]" -type "float3" -0.074986942 0 0.12929206 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "2BF42B63-44C1-798B-3FC4-07A940A8820B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[620]" "e[623]" "e[626]" "e[629]" "e[632]" "e[635]" "e[638]" "e[641]" "e[644]" "e[647]" "e[650]" "e[653]" "e[656]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409845 -1.2112299590402877 1;
	setAttr ".wt" 0.12854880094528198;
	setAttr ".dr" no;
	setAttr ".re" 635;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "33939EF5-42EC-EF9F-15FF-29ADD4E98CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[660:661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409845 -1.2112299590402877 1;
	setAttr ".wt" 0.28111714124679565;
	setAttr ".re" 660;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "F00CD3A3-420F-3989-8EA0-069205C9300A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[700:701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409845 -1.2112299590402877 1;
	setAttr ".wt" 0.72439879179000854;
	setAttr ".dr" no;
	setAttr ".re" 700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E7FCAAAE-4A31-CFA4-043B-8EA4C98CCB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[700:701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409845 -1.2112299590402877 1;
	setAttr ".wt" 0.49557515978813171;
	setAttr ".re" 700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F99941A1-40DC-9478-5771-47B146A912D4";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BDA9A3C6-4ADE-845A-7F9C-61A8BA23151A";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A364E2E9-42A3-E3DE-B631-0CA5424A669F";
	setAttr ".dc" -type "componentList" 2 "f[0:119]" "f[360:379]";
createNode polySphere -n "polySphere4";
	rename -uid "08BE077A-478B-54B4-B015-4D8A9B1431A0";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E36AB6AE-49B4-85A1-5B33-7C9E8D705C17";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak9";
	rename -uid "92E2F06B-4C0A-0F9F-ADCF-2B80ADDBB7FD";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0.8467887 2.17593455 -0.27513826
		 0.72032195 2.17593455 -0.52334362 0.52334434 2.17593455 -0.72032112 0.27513844 2.17593479
		 -0.84678864 3.0627518e-07 2.17593479 -0.89036608 -0.2751382 2.17593479 -0.84678864
		 -0.5233438 2.17593479 -0.720321 -0.72032112 2.17593479 -0.52334356 -0.84678817 2.17593479
		 -0.27513793 -0.89036554 2.17593479 3.2051068e-07 -0.84678817 2.17593455 0.27513826
		 -0.72032076 2.17593455 0.52334404 -0.52334368 2.17593455 0.72032112 -0.27513799 2.17593455
		 0.84678853 2.7974025e-07 2.17593431 0.89036608 0.27513841 2.17593431 0.84678864 0.52334404
		 2.17593431 0.720321 0.720321 2.17593431 0.52334404 0.84678847 2.17593431 0.27513823
		 0.89036542 2.17593455 3.2051068e-07 1.3912643e-07 2.17593408 1.533613e-07 1.3912643e-07
		 2.17593408 1.5336133e-07 1.3912651e-07 2.17593408 1.533613e-07 1.3912653e-07 2.17593431
		 1.533613e-07 1.3912651e-07 2.17593431 1.533613e-07 1.3912656e-07 2.17593431 1.533613e-07
		 1.3912656e-07 2.17593431 1.5336133e-07 1.3912656e-07 2.17593431 1.5336133e-07 1.3912653e-07
		 2.17593431 1.5336134e-07 1.3912653e-07 2.17593408 1.5336134e-07 1.3912654e-07 2.17593431
		 1.5336134e-07 1.3912653e-07 2.17593408 1.5336134e-07 1.3912653e-07 2.17593408 1.5336137e-07
		 1.3912653e-07 2.17593408 1.5336134e-07 1.3912653e-07 2.17593384 1.5336137e-07 1.3912648e-07
		 2.17593408 1.5336134e-07 1.391265e-07 2.17593384 1.5336134e-07 1.3912648e-07 2.17593384
		 1.5336133e-07 1.3912646e-07 2.17593408 1.5336133e-07 1.3912646e-07 2.17593408 1.5336134e-07
		 -1.3912656e-07 -2.17593431 -1.5336133e-07 -1.3912637e-07 -2.17593455 -1.5336147e-07
		 -1.3912613e-07 -2.17593455 -1.533614e-07 -1.3912613e-07 -2.17593455 -1.533614e-07
		 -1.3912613e-07 -2.17593431 -1.533614e-07 -1.3912613e-07 -2.17593431 -1.533614e-07
		 -1.3912612e-07 -2.17593431 -1.533614e-07 -1.3912612e-07 -2.17593431 -1.533614e-07
		 -1.3912612e-07 -2.17593431 -1.533614e-07 -1.3912612e-07 -2.17593431 -1.533614e-07
		 -1.3912612e-07 -2.17593455 -1.533614e-07 -1.3912613e-07 -2.17593455 -1.533614e-07
		 -1.3912613e-07 -2.17593455 -1.533614e-07 -1.3912613e-07 -2.17593479 -1.533614e-07
		 -1.3912614e-07 -2.17593479 -1.533614e-07 -1.3912619e-07 -2.17593479 -1.533614e-07
		 -1.3912619e-07 -2.17593479 -1.533614e-07 -1.391262e-07 -2.17593479 -1.533614e-07
		 -1.391262e-07 -2.17593479 -1.533614e-07 -1.391262e-07 -2.17593479 -1.533614e-07 0.8467887
		 -2.17593455 -0.27513814 0.72032171 -2.17593455 -0.52334392 0.52334416 -2.17593455
		 -0.72032154 0.27513844 -2.17593455 -0.84678835 2.8022754e-08 -2.17593431 -0.89036608
		 -0.27513808 -2.17593431 -0.84678835 -0.5233438 -2.17593431 -0.72032076 -0.72032112
		 -2.17593431 -0.52334362 -0.84678817 -2.17593431 -0.27513793 -0.89036554 -2.17593455
		 1.3788049e-08 -0.84678817 -2.17593455 0.27513826 -0.72032076 -2.17593455 0.52334398
		 -0.52334368 -2.17593455 0.72032154 -0.27513793 -2.17593455 0.84678853 1.4877781e-09
		 -2.17593455 0.89036608 0.27513841 -2.17593455 0.84678835 0.52334404 -2.17593455 0.72032136
		 0.72032136 -2.17593455 0.5233438 0.84678829 -2.17593455 0.27513823 0.8903659 -2.17593455
		 1.378804e-08 1.3912653e-07 2.17593455 1.533614e-07 -1.3912613e-07 -2.17593455 -1.533614e-07;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "59BDF188-4B99-2F95-E2B1-9BB0F26708D4";
	setAttr ".dc" -type "componentList" 5 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "B7D77559-42B5-7754-3167-5EA90238D964";
	setAttr ".ics" -type "componentList" 5 "e[44:45]" "e[55:56]" "e[66:67]" "e[77:78]" "e[88:89]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "65111673-4C59-6EDD-4F4A-62BAECCFDD82";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 0 0.24234209609775473 0 0 -0.24234209609775473 0 0 0
		 0 0 0.24234209609775473 0 -3.64423345126644 4.5296653236185351 6.6848934246699558 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.400002 1.8863933 2.6318476 ;
	setAttr ".rs" 36922;
	setAttr ".lt" -type "double3" 0 4.2660490159715646e-16 -0.0660680131752171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.400002021567968 1.7833328178483263 2.4257266418084056 ;
	setAttr ".cbx" -type "double3" -1.4000019760728042 1.989453854016082 2.8379689226727733 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0019DEAA-4641-9D2F-86E4-4CA2E097BC3C";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409845 -1.2112299590402877 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78365201 1.9801093 -0.66472369 ;
	setAttr ".rs" 48518;
	setAttr ".ls" -type "double3" 0.74181304467208142 0.74181304467208142 0.74181304467208142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97498171785630128 1.9407085245587476 -0.71278087315309147 ;
	setAttr ".cbx" -type "double3" -0.59232233545468338 2.019509964571073 -0.61666659580269356 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A0B6B083-4090-65EF-043E-29B6BB6344C9";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk";
	setAttr ".tk[0]" -type "float3" 0.019329097 0.071277194 9.7020114e-05 ;
	setAttr ".tk[1]" -type "float3" 0.021821367 0.065537453 8.7774766e-05 ;
	setAttr ".tk[2]" -type "float3" 0.026525617 0.054251667 7.3087584e-05 ;
	setAttr ".tk[3]" -type "float3" 0.0089026112 0.032777786 5.6325753e-05 ;
	setAttr ".tk[4]" -type "float3" 0.0080314679 0.0061187739 3.7563052e-05 ;
	setAttr ".tk[5]" -type "float3" 0.013908918 -5.7224051e-06 1.9275767e-05 ;
	setAttr ".tk[6]" -type "float3" 0.0041177166 -0.00015258789 5.0049284e-06 ;
	setAttr ".tk[7]" -type "float3" -9.5367459e-06 -2.0980835e-05 3.5762784e-07 ;
	setAttr ".tk[8]" -type "float3" -2.1457672e-06 -4.7683716e-06 5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" -8.3446503e-07 -1.9073486e-06 3.3045694e-08 ;
	setAttr ".tk[10]" -type "float3" -2.1457672e-06 -4.7683716e-06 5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" -9.5367432e-06 -2.0980835e-05 3.5762787e-07 ;
	setAttr ".tk[12]" -type "float3" 0.0041189459 -0.00015163435 -2.6214971e-06 ;
	setAttr ".tk[13]" -type "float3" 0.013913622 -4.7687308e-06 -1.3080106e-05 ;
	setAttr ".tk[14]" -type "float3" 0.0080344053 0.0061197276 -2.5169324e-05 ;
	setAttr ".tk[15]" -type "float3" 0.0089048715 0.032773972 -3.4634224e-05 ;
	setAttr ".tk[16]" -type "float3" 0.026527949 0.054250713 -3.9236402e-05 ;
	setAttr ".tk[17]" -type "float3" 0.021819957 0.065538406 -3.9855768e-05 ;
	setAttr ".tk[18]" -type "float3" 0.019329447 0.071277238 -3.7417289e-05 ;
	setAttr ".tk[19]" -type "float3" 0.06528008 0.054025989 3.2225664e-05 ;
	setAttr ".tk[170]" -type "float3" -0.0014825927 9.4495078e-11 -4.2373135e-06 ;
	setAttr ".tk[171]" -type "float3" -0.014120147 8.9997876e-10 -4.0355982e-05 ;
	setAttr ".tk[172]" -type "float3" -0.03537035 2.2544069e-09 -0.00010109002 ;
	setAttr ".tk[173]" -type "float3" -0.046579018 2.9688167e-09 0 ;
	setAttr ".tk[174]" -type "float3" -0.035370257 2.2544011e-09 0.00010108972 ;
	setAttr ".tk[175]" -type "float3" -0.014120048 8.9997299e-10 4.0355706e-05 ;
	setAttr ".tk[176]" -type "float3" -0.0014825824 9.4496855e-11 4.237284e-06 ;
	setAttr ".tk[189]" -type "float3" -6.3413208e-05 4.0421e-12 -1.812377e-07 ;
	setAttr ".tk[190]" -type "float3" -0.0038812663 2.4738167e-10 -1.1092828e-05 ;
	setAttr ".tk[191]" -type "float3" -0.013656851 8.704486e-10 -3.9031871e-05 ;
	setAttr ".tk[192]" -type "float3" -0.026220821 1.6712409e-09 -7.4940232e-05 ;
	setAttr ".tk[193]" -type "float3" -0.032273795 2.0570408e-09 0 ;
	setAttr ".tk[194]" -type "float3" -0.026220839 1.6712454e-09 7.4940297e-05 ;
	setAttr ".tk[195]" -type "float3" -0.013656866 8.7045215e-10 3.9031911e-05 ;
	setAttr ".tk[196]" -type "float3" -0.0038812896 2.4738256e-10 1.1092894e-05 ;
	setAttr ".tk[197]" -type "float3" -6.3414998e-05 4.0421e-12 1.8124281e-07 ;
	setAttr ".tk[209]" -type "float3" 3.7843284e-11 0 3.3573144e-13 ;
	setAttr ".tk[210]" -type "float3" -0.0011767481 -8.7015702e-05 -3.3631918e-06 ;
	setAttr ".tk[211]" -type "float3" -0.0090284245 -0.0023004441 -2.5803465e-05 ;
	setAttr ".tk[212]" -type "float3" -0.020173529 -0.0058662351 -5.7656423e-05 ;
	setAttr ".tk[213]" -type "float3" -0.025476485 -0.0076072942 0 ;
	setAttr ".tk[214]" -type "float3" -0.020173525 -0.0058662351 5.7656402e-05 ;
	setAttr ".tk[215]" -type "float3" -0.0090284338 -0.0023004517 2.5803505e-05 ;
	setAttr ".tk[216]" -type "float3" -0.0011767601 -8.7017623e-05 3.3632232e-06 ;
	setAttr ".tk[217]" -type "float3" 3.7843617e-11 0 1.1901591e-13 ;
	setAttr ".tk[224]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[225]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[227]" -type "float3" -7.6852753e-05 -5.4528726e-05 -2.1964468e-07 ;
	setAttr ".tk[228]" -type "float3" -0.0036995483 -0.0025298574 -1.0573291e-05 ;
	setAttr ".tk[229]" -type "float3" -0.013551209 -0.0092793554 -3.8729282e-05 ;
	setAttr ".tk[230]" -type "float3" -0.028019071 -0.019195102 -8.0078345e-05 ;
	setAttr ".tk[231]" -type "float3" -0.041314539 -0.028390177 -0.00012076351 ;
	setAttr ".tk[232]" -type "float3" -0.046071138 -0.032138478 0 ;
	setAttr ".tk[233]" -type "float3" -0.041313715 -0.028391138 0.00012076389 ;
	setAttr ".tk[234]" -type "float3" -0.028019089 -0.019195117 8.0078404e-05 ;
	setAttr ".tk[235]" -type "float3" -0.013551258 -0.0092793824 3.8729435e-05 ;
	setAttr ".tk[236]" -type "float3" -0.0036995672 -0.0025298651 1.0573345e-05 ;
	setAttr ".tk[237]" -type "float3" -7.685837e-05 -5.4532567e-05 2.1966071e-07 ;
	setAttr ".tk[252]" -type "float3" -0.00010153039 6.471379e-12 -2.9017821e-07 ;
	setAttr ".tk[253]" -type "float3" -0.00058749458 3.7445269e-11 -1.7814458e-11 ;
	setAttr ".tk[254]" -type "float3" -0.0001015474 6.4724892e-12 2.9022698e-07 ;
	setAttr ".tk[272]" -type "float3" -0.0021728911 1.3849399e-10 -6.2102176e-06 ;
	setAttr ".tk[273]" -type "float3" -0.004050089 2.5814134e-10 -9.1072511e-11 ;
	setAttr ".tk[274]" -type "float3" -0.0021729665 1.3849871e-10 6.2104318e-06 ;
	setAttr ".tk[290]" -type "float3" -0.0009514438 6.064238e-11 -2.7192673e-06 ;
	setAttr ".tk[291]" -type "float3" -0.013392819 8.5362095e-10 -3.8277234e-05 ;
	setAttr ".tk[292]" -type "float3" -0.034355156 2.1897018e-09 -9.8188502e-05 ;
	setAttr ".tk[293]" -type "float3" -0.045112059 2.8753169e-09 -1.0758944e-10 ;
	setAttr ".tk[294]" -type "float3" -0.034355268 2.18971e-09 9.8188924e-05 ;
	setAttr ".tk[295]" -type "float3" -0.013392932 8.5362806e-10 3.8277562e-05 ;
	setAttr ".tk[296]" -type "float3" -0.00095146848 6.0643712e-11 2.7193364e-06 ;
	setAttr ".tk[301]" -type "float3" -1.1645441 0.017373197 -0.043482907 ;
	setAttr ".tk[302]" -type "float3" -0.97182107 0.011545803 0.020488698 ;
	setAttr ".tk[303]" -type "float3" -0.35968569 0.0022993011 3.0285073e-06 ;
	setAttr ".tk[304]" -type "float3" -0.64388949 0.0056993337 0.071240962 ;
	setAttr ".tk[305]" -type "float3" -0.33483773 0.0021947594 0.10381977 ;
	setAttr ".tk[306]" -type "float3" -0.10525396 0.0013771276 0.11503163 ;
	setAttr ".tk[307]" -type "float3" 0.031866465 0.0013853943 0.10376637 ;
	setAttr ".tk[308]" -type "float3" 0.098433934 0.0013829562 0.071116485 ;
	setAttr ".tk[309]" -type "float3" 0.14505254 0.0013829562 0.020279281 ;
	setAttr ".tk[310]" -type "float3" 0.17591609 0.0013829562 -0.04376927 ;
	setAttr ".tk[311]" -type "float3" 0.18803298 0.0013829562 0 ;
	setAttr ".tk[312]" -type "float3" 0.1759171 0.0013829562 0.043769218 ;
	setAttr ".tk[313]" -type "float3" 0.14505349 0.0013829562 -0.020279281 ;
	setAttr ".tk[314]" -type "float3" 0.098434769 0.0013829562 -0.071116239 ;
	setAttr ".tk[315]" -type "float3" 0.031867862 0.0013853943 -0.10376632 ;
	setAttr ".tk[316]" -type "float3" -0.10525261 0.0013771276 -0.11503135 ;
	setAttr ".tk[317]" -type "float3" -0.33483705 0.0021947594 -0.10381824 ;
	setAttr ".tk[318]" -type "float3" -0.64388812 0.0056993337 -0.071236193 ;
	setAttr ".tk[319]" -type "float3" -0.97182387 0.011545803 -0.020478958 ;
	setAttr ".tk[320]" -type "float3" -1.1645447 0.017373197 0.043497849 ;
	setAttr ".tk[321]" -type "float3" -1.2267462 0.019827815 1.029528e-05 ;
	setAttr ".tk[322]" -type "float3" 0.015378645 0.00064210175 -0.0078461561 ;
	setAttr ".tk[323]" -type "float3" 0.0099512432 0.0029035832 -0.011462362 ;
	setAttr ".tk[324]" -type "float3" -0.014748048 0.012032188 -0.012717916 ;
	setAttr ".tk[325]" -type "float3" -0.016674671 0.029957594 -0.011488079 ;
	setAttr ".tk[326]" -type "float3" -0.10591899 0.049201731 -0.0078912843 ;
	setAttr ".tk[327]" -type "float3" -0.20955542 0.082387857 -0.0022829529 ;
	setAttr ".tk[328]" -type "float3" -0.27500999 0.1034846 0.0047876625 ;
	setAttr ".tk[329]" -type "float3" -0.30243549 0.11155672 4.1423446e-05 ;
	setAttr ".tk[330]" -type "float3" -0.27500615 0.1034846 -0.0047129486 ;
	setAttr ".tk[331]" -type "float3" -0.20955363 0.082381278 0.0023433401 ;
	setAttr ".tk[332]" -type "float3" -0.10591833 0.049203619 0.0079349913 ;
	setAttr ".tk[333]" -type "float3" -0.016674865 0.029960409 0.011517226 ;
	setAttr ".tk[334]" -type "float3" -0.014750209 0.012032188 0.012736022 ;
	setAttr ".tk[335]" -type "float3" 0.009949143 0.0029035832 0.01147248 ;
	setAttr ".tk[336]" -type "float3" 0.015377373 0.00064304133 0.0078513334 ;
	setAttr ".tk[337]" -type "float3" 0.018356696 0.00074173359 0.002229783 ;
	setAttr ".tk[338]" -type "float3" 0.021853996 0.00077558449 -0.004847365 ;
	setAttr ".tk[339]" -type "float3" 0.023100356 0.00078497984 4.1449397e-07 ;
	setAttr ".tk[340]" -type "float3" 0.021853996 0.00077558449 0.0048485277 ;
	setAttr ".tk[341]" -type "float3" 0.018356808 0.00074173359 -0.0022274349 ;
	setAttr ".tk[342]" -type "float3" 0.034411158 0.0040554097 -0.027329788 ;
	setAttr ".tk[343]" -type "float3" 0.0011400193 0.0082519976 -0.039898254 ;
	setAttr ".tk[344]" -type "float3" -0.050647914 0.019037332 -0.044243872 ;
	setAttr ".tk[345]" -type "float3" -0.13458924 0.038396973 -0.03993677 ;
	setAttr ".tk[346]" -type "float3" -0.28877464 0.063846305 -0.027401017 ;
	setAttr ".tk[347]" -type "float3" -0.48646057 0.092284739 -0.0078689195 ;
	setAttr ".tk[348]" -type "float3" -0.6578986 0.11668331 0.016750418 ;
	setAttr ".tk[349]" -type "float3" -0.70405877 0.12662628 5.2028601e-05 ;
	setAttr ".tk[350]" -type "float3" -0.65790057 0.11668331 -0.016664054 ;
	setAttr ".tk[351]" -type "float3" -0.4864555 0.092284739 0.0079379901 ;
	setAttr ".tk[352]" -type "float3" -0.28877559 0.063845389 0.027451081 ;
	setAttr ".tk[353]" -type "float3" -0.13458882 0.03839606 0.03997102 ;
	setAttr ".tk[354]" -type "float3" -0.050649103 0.019037332 0.044265617 ;
	setAttr ".tk[355]" -type "float3" 0.0011381651 0.0082519976 0.039911203 ;
	setAttr ".tk[356]" -type "float3" 0.034410715 0.0040554097 0.027336843 ;
	setAttr ".tk[357]" -type "float3" 0.055257294 0.0031478314 0.0077696494 ;
	setAttr ".tk[358]" -type "float3" 0.067471467 0.0031940327 -0.016881734 ;
	setAttr ".tk[359]" -type "float3" 0.071805023 0.0032066891 9.163715e-07 ;
	setAttr ".tk[360]" -type "float3" 0.067471519 0.0031940327 0.016883856 ;
	setAttr ".tk[361]" -type "float3" 0.055257373 0.0031478314 -0.0077658021 ;
	setAttr ".tk[362]" -type "float3" 0.080401562 0.002529877 -0.051340174 ;
	setAttr ".tk[363]" -type "float3" 0.032673288 0.0025754413 -0.076323897 ;
	setAttr ".tk[364]" -type "float3" -0.084413685 0.005052994 -0.084944919 ;
	setAttr ".tk[365]" -type "float3" -0.30037686 0.011017046 -0.076367937 ;
	setAttr ".tk[366]" -type "float3" -0.6010989 0.020557502 -0.051447302 ;
	setAttr ".tk[367]" -type "float3" -0.93147808 0.032740604 -0.012629233 ;
	setAttr ".tk[368]" -type "float3" -1.1141043 0.03835601 0.036299814 ;
	setAttr ".tk[369]" -type "float3" -1.1702845 0.04834291 2.4163997e-05 ;
	setAttr ".tk[370]" -type "float3" -1.1141039 0.03835601 -0.036262315 ;
	setAttr ".tk[371]" -type "float3" -0.93147802 0.032740604 0.012657125 ;
	setAttr ".tk[372]" -type "float3" -0.60109955 0.020557502 0.051464975 ;
	setAttr ".tk[373]" -type "float3" -0.30037752 0.011008498 0.076377869 ;
	setAttr ".tk[374]" -type "float3" -0.084414676 0.005052994 0.084949926 ;
	setAttr ".tk[375]" -type "float3" 0.032672066 0.0025754413 0.076325804 ;
	setAttr ".tk[376]" -type "float3" 0.080400646 0.002529877 0.05134045 ;
	setAttr ".tk[377]" -type "float3" 0.11531249 0.0025384268 0.012441171 ;
	setAttr ".tk[378]" -type "float3" 0.13845272 0.0025384268 -0.036565516 ;
	setAttr ".tk[379]" -type "float3" 0.14747792 0.0025384268 0 ;
	setAttr ".tk[380]" -type "float3" 0.13845323 0.0025384268 0.036565453 ;
	setAttr ".tk[381]" -type "float3" 0.11531313 0.0025384268 -0.012441171 ;
	setAttr ".tk[382]" -type "float3" 0.053549569 0.0036316535 -0.035831399 ;
	setAttr ".tk[383]" -type "float3" 0.015169383 0.0068626883 -0.05309619 ;
	setAttr ".tk[384]" -type "float3" -0.055354767 0.014999361 -0.059058536 ;
	setAttr ".tk[385]" -type "float3" -0.21668333 0.02821219 -0.053140718 ;
	setAttr ".tk[386]" -type "float3" -0.46547312 0.046965394 -0.035927661 ;
	setAttr ".tk[387]" -type "float3" -0.7520299 0.069667161 -0.0091090025 ;
	setAttr ".tk[388]" -type "float3" -0.92347044 0.067358606 0.024697922 ;
	setAttr ".tk[389]" -type "float3" -1.0107526 0.098222867 4.3688207e-05 ;
	setAttr ".tk[390]" -type "float3" -0.92346942 0.067358606 -0.024627157 ;
	setAttr ".tk[391]" -type "float3" -0.75202656 0.069667161 0.0091644954 ;
	setAttr ".tk[392]" -type "float3" -0.46547318 0.0469645 0.035966527 ;
	setAttr ".tk[393]" -type "float3" -0.21668278 0.02821219 0.053166311 ;
	setAttr ".tk[394]" -type "float3" -0.055355001 0.014990475 0.059074562 ;
	setAttr ".tk[395]" -type "float3" 0.015168717 0.0068626883 0.053105112 ;
	setAttr ".tk[396]" -type "float3" 0.05354904 0.0036316535 0.03583565 ;
	setAttr ".tk[397]" -type "float3" 0.078386582 0.0034531213 0.0089502716 ;
	setAttr ".tk[398]" -type "float3" 0.094309986 0.0034824489 -0.02492046 ;
	setAttr ".tk[399]" -type "float3" 0.10025919 0.0034895674 3.0668684e-07 ;
	setAttr ".tk[400]" -type "float3" 0.094310187 0.0034824489 0.024921188 ;
	setAttr ".tk[401]" -type "float3" 0.078387029 0.0034531213 -0.0089484854 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "D0BED762-4EB2-2B3B-580F-F78083EA4949";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D3553ECC-4557-7012-F198-A4854F10C610";
	setAttr ".ics" -type "componentList" 1 "vtx[404]";
	setAttr ".ix" -type "matrix" -1.5232027990618021e-16 -0.34299477791322142 0 0 0.34299477791322142 -1.5232027990618021e-16 0 0
		 0 0 0.34299477791322142 0 1.620931666821426 4.5757084490409845 -1.2112299590402877 1;
	setAttr ".d" 0.3082;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D5568EE3-4EB7-5D86-C987-2DBC3F4355B8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[402]" -type "float3" -0.048023637 -0.053271163 -0.0011193233 ;
	setAttr ".tk[403]" -type "float3" -0.048023634 -0.053286206 -0.0011193233 ;
	setAttr ".tk[404]" -type "float3" -0.048023634 -0.37972894 -0.0011193031 ;
	setAttr ".tk[405]" -type "float3" -0.048023637 -0.37972894 -0.0011193105 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "60DC7B85-4442-A71E-A1F9-3CB6ECA38030";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 0.24518920909869987 0 0 0 0 0.7471331958529096 -0.72381211416537217 0
		 0 0.042870110162521347 0.04425137654572734 0 -2.069535891895478 6.0517368945324002 -2.6541251295225741 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "EF9D7B2B-4ED7-5541-C9E5-6CA89DEAB586";
	setAttr ".nr" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".tol" 0.0015500039369999998;
createNode planarTrimSurface -n "planarTrimSurface1";
	rename -uid "D4D08EF3-4CBB-E8EC-5DE9-2693C89B13BF";
	setAttr ".tol" 0.0015500039369999998;
createNode planarTrimSurface -n "planarTrimSurface2";
	rename -uid "4BA34BC0-47F8-BE47-3180-06A35CDAEE1D";
	setAttr ".tol" 0.0015500039369999998;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "7B28EA34-4490-03BF-E0A7-129BFE9A857E";
	setAttr ".nr" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".tol" 0.0015500039369999998;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyMergeVert2.out" "pCylinderShape1.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape9.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polySplitRing27.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyNormal4.out" "revolvedSurfaceShape1.i";
connectAttr "polySplitRing14.out" "pSphereShape2.i";
connectAttr "pasted__polySplitRing16.out" "pasted__pSphereShape3.i";
connectAttr "polyMergeVert3.out" "pCubeShape2.i";
connectAttr "deleteComponent7.og" "pSphereShape4.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape3.i";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape12.cr";
connectAttr "planarTrimSurface1.os" "planarTrimmedSurfaceShape2.cr";
connectAttr "planarTrimSurface2.os" "planarTrimmedSurfaceShape3.cr";
connectAttr "makeNurbCircle4.oc" "nurbsCircleShape14.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape1.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate4.op" "polyNormal1.ip";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
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
connectAttr "polyTweak3.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate6.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal4.ip";
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polySplitRing14.ip";
connectAttr "pSphereShape2.wm" "polySplitRing14.mp";
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polyTweak5.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__deleteComponent4.og" "pasted__polyTweak5.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__polySphere3.out" "pasted__deleteComponent3.ig";
connectAttr "polyBridgeEdge1.out" "polySplitRing17.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing27.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing13.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polySphere4.out" "deleteComponent5.ig";
connectAttr "polyCylinder3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing31.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyCube2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "nurbsCircleShape13.ws" "planarTrimSurface1.ic[0]";
connectAttr "nurbsCircleShape12.ws" "planarTrimSurface2.ic[0]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Starship Model.ma
