//Maya ASCII 2022 scene
//Name: Remodel.ma
//Last modified: Thu, Feb 23, 2023 04:53:57 PM
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
fileInfo "UUID" "D4BA5DE0-4324-0950-5FAF-52B816213CE5";
createNode transform -s -n "persp";
	rename -uid "102D51B1-46A2-6C90-32E5-49BE2E2A8BE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.078159178439456 12.083021061793868 8.3392742164816109 ;
	setAttr ".r" -type "double3" -21.33766522305638 55.199534753867852 0.00083480060726066538 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "077C1361-43C0-4674-6B22-D7ACE59528FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 36.826499438078606;
	setAttr ".coi" 18.933088396389181;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "60C852CD-42E7-EAEF-EFC7-C1A0C94119C0";
	setAttr ".t" -type "double3" 4.618060704433339 1000.1 0.024444766152230013 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "674F4281-4AA8-A447-BFBC-BBBB94895A54";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.907016925604854;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5CADEB46-4AFC-C9B2-BE68-E394E99E0A55";
	setAttr ".t" -type "double3" -0.36999821811007333 6.3589342229792889 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E44916A-4221-4D67-D708-0E825E682FE5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.5695659204907384;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E16405B5-4721-E3D8-4BF1-AB8D0E122092";
	setAttr ".t" -type "double3" 1000.1 6.1284418720025684 -2.4527529703837727 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B77ACFE3-4EDF-AED9-6F13-B3872AA5AE97";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.168943127521741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "10E2AC33-4624-1C80-22C5-49A4B25A7EB3";
	setAttr ".t" -type "double3" -16 3.8634697685065564 4.2571469632376653 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.2571469632376653 -0.15981225097117235 0 ;
	setAttr ".rpt" -type "double3" -4.2571469632376653 0 -4.2571469632376653 ;
	setAttr ".sp" -type "double3" 4.2571469632376653 -0.15981225097117235 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D0DA3D57-465F-88BD-0017-179A8F3AD00B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10907337/dallinmansfield/Lab 4_Starship (Front View).jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "EFE766A4-4A39-8606-DE53-8DB2AC1E314B";
	setAttr ".t" -type "double3" 0 5.167981731369018 -16 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8BB3F7A3-4951-81B8-EF4A-C0B016EAFF27";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10907337/dallinmansfield/Lab 4_Starship (Side View).jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "B952D45E-4FA7-3DE9-01FB-189B42D46642";
	setAttr ".t" -type "double3" 0 -1.9155478100822512 1.1913464197440877 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" 0 1.1913464197440877 0 ;
	setAttr ".rpt" -type "double3" 0 -1.1913464197440877 -1.1913464197440877 ;
	setAttr ".sp" -type "double3" 0 1.1913464197440877 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "AB81AFC2-4D52-DD17-FA2D-279C9A2E94E1";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10907337/dallinmansfield/Lab 4_Starship (Top View).jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "2EC595F8-4646-34F7-79B7-63A458731598";
	setAttr ".t" -type "double3" 4.8810181394713172 6.0788569586731871 -0.019830310088114089 ;
	setAttr ".s" -type "double3" 3.9159377726296851 3.9159377726296851 3.9159377726296851 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "D8D6992E-4694-46F5-4C28-FEBB65FAF039";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "8DB2E579-408F-528A-EFC2-79BC4E2253FA";
	setAttr ".t" -type "double3" 4.8810181394713172 6.4106194430358947 -0.0098313471593296509 ;
	setAttr ".s" -type "double3" 0.7651965949479681 0.7651965949479681 0.7651965949479681 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "66B8A3F1-41F7-B5CE-09E3-419AAF40C925";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "64AB6844-49F4-C6DA-39E9-589B67EFFAE8";
	setAttr ".t" -type "double3" 4.8810181394713172 5.7136429374863811 -0.019830310088114089 ;
	setAttr ".s" -type "double3" 3.6758070936869376 3.6758070936869376 3.6758070936869376 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "5D879F2C-40D4-B0E7-E17B-96A1EE872CFF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "1D82BB75-4977-9FA9-39A1-0192BC7B3120";
	setAttr ".t" -type "double3" 4.8810181394713172 6.3113079252931561 -0.0098313471593296509 ;
	setAttr ".s" -type "double3" 1.5589618947864941 1.5589618947864941 1.5589618947864941 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "F9F11981-40E6-591B-8CF4-5196A345F840";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "BF6707B3-4B8E-C8FC-9F08-3FB60C3F08A3";
	setAttr ".t" -type "double3" 4.8810181394713172 6.081323357888917 -0.0098313471593296509 ;
	setAttr ".s" -type "double3" 2.5895227252491191 2.5895227252491191 2.5895227252491191 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "B2402BB4-4FE5-224C-EF40-D7BBA0543EF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "2A0F7AAD-4F42-1BEF-6318-BEBAF82D99FD";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "061D6115-410C-2442-23E6-F5BF807732D5";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "505E557A-4B92-EBA0-DFE1-6C9601F29D73";
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
	rename -uid "BB351D55-4CD8-785D-8EEB-8E9A9B1840E1";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "81280E6C-43C1-7E3A-1703-0FA784372F05";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "772D7503-4427-4211-858F-988EE05FBD96";
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
	rename -uid "BB50C6A4-4F85-9B61-E44A-6D9CBECC4C91";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "6D27318F-47DC-915A-BF78-208548D97ADD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "76D69FB4-4ECA-701A-B40B-8AB4C89CEBEB";
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
createNode transform -n "nurbsCircle6";
	rename -uid "3363E358-4654-1D7D-006E-8F8C1B8C2158";
	setAttr ".t" -type "double3" 4.8810181394713172 5.7084160154999211 -0.019830310088114089 ;
	setAttr ".s" -type "double3" 1.6346963226735873 1.6346963226735873 1.6346963226735873 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "E3D14B88-4352-DEC1-A5D7-DB8C5A25BC27";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "645A2FC4-4B3C-3733-0CF3-FC82E17D2BBE";
	setAttr ".t" -type "double3" 4.8810181394713172 5.5516083559061222 -0.019830310088114089 ;
	setAttr ".s" -type "double3" 1.1811161513372874 1.1811161513372874 1.1811161513372874 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "FABD6B65-4334-3570-8CD3-A1AA4A5387E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "B43BD9DF-47BA-65F3-16F2-11A985DF0275";
	setAttr ".t" -type "double3" 4.8810181394713172 5.3686660863800233 -0.019830310088114089 ;
	setAttr ".s" -type "double3" 0.83092557787911481 0.83092557787911481 0.83092557787911481 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "1109775B-4821-E455-9997-3BA6B683E1B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "241CE2C6-45EF-FEB2-FFD0-C195E1D9F95E";
	setAttr ".t" -type "double3" 4.8810181394713172 5.2066315047997644 -0.019830310088114089 ;
	setAttr ".s" -type "double3" 0.50741619097013646 0.50741619097013646 0.50741619097013646 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "D16E23EE-4BC4-1228-0E4F-ADBF14BC4FC8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "4B41EB00-4CCD-107A-F42C-8D85BB21BF40";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "E24FE08F-4D3A-3733-65FC-FC9C684D643C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "BBD3F142-4CFA-C62F-88E9-F0AAF7FAFD0B";
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
createNode transform -n "nurbsCircle10";
	rename -uid "0287F786-43C7-FE75-3CAC-9DA2BF4B8215";
	setAttr ".t" -type "double3" 4.8810181394713172 5.7084160154999211 -0.019830310088114089 ;
	setAttr ".s" -type "double3" 1.63222534334698 1.6346963226735873 1.6346963226735873 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "499523B9-4F36-702B-84AE-A09EA2D2E026";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle11";
	rename -uid "4E48D79B-4BFB-EC25-629D-EB80DF6413E0";
	setAttr ".t" -type "double3" 4.8810181394713172 5.5516083559061222 -0.019830310088114089 ;
	setAttr ".s" -type "double3" 1.1793307961298425 1.1811161513372874 1.1811161513372874 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "C239B890-463E-8151-0492-7DBBC0B64A81";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle12";
	rename -uid "556B9748-4CD2-DEF4-E906-FD913C138F65";
	setAttr ".t" -type "double3" 4.8810181394713172 5.3686660863800233 -0.019830310088114089 ;
	setAttr ".s" -type "double3" 0.82966956482249365 0.83092557787911481 0.83092557787911481 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "95105D99-46E6-8D28-581B-B78272BD9A79";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle13";
	rename -uid "3C747A04-4A31-4D2F-ACD1-E4B28FFF9147";
	setAttr ".t" -type "double3" 4.8810181394713172 5.7084160154999211 -0.019830310088114089 ;
	setAttr ".s" -type "double3" 1.6322253433469707 1.6346963226735778 1.6346963226735778 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "109FE5D9-4518-B2A7-BD94-65AF4190981A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle14";
	rename -uid "90858946-4F9B-09B3-B7BA-92A742D57A33";
	setAttr ".t" -type "double3" 4.8810181394713172 5.5516083559061222 -0.019830310088114089 ;
	setAttr ".s" -type "double3" 1.1793307961298356 1.1811161513372805 1.1811161513372805 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "D3804DCC-4588-3741-9210-A59462A39704";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle15";
	rename -uid "418A66D4-489B-238A-A84F-28800ED006E3";
	setAttr ".t" -type "double3" 4.8810181394713172 5.3686660863800233 -0.019830310088114089 ;
	setAttr ".s" -type "double3" 0.82966956482248888 0.83092557787911003 0.83092557787911003 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "10644069-4D86-AF74-FBEB-37A79F0BD974";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface5";
	rename -uid "CCEBA400-4967-1A39-9258-4682B6CDC716";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "DA71864B-4866-EA43-97B5-98853EAAA865";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "BDC1C198-4DF9-3A41-8A86-0087AF2AA923";
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
	rename -uid "F59DD2A3-4FA5-C283-139D-D78625A2E7A0";
	setAttr ".t" -type "double3" 0 0 0.020066689059627052 ;
	setAttr ".rp" -type "double3" 4.8810182213783264 5.8086254596710205 -0.01983034610748291 ;
	setAttr ".sp" -type "double3" 4.8810182213783264 5.8086254596710205 -0.01983034610748291 ;
createNode transform -n "transform20" -p "loftedSurface6";
	rename -uid "83CA1C40-4A01-A7E6-43D1-DBAD1E260F85";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform20";
	rename -uid "CA099B92-4686-E0B4-D80E-A58C83A265D0";
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
	setAttr -s 28 ".pt";
	setAttr ".pt[696]" -type "float3" 0 0 0.11743205 ;
	setAttr ".pt[697]" -type "float3" -0.030340921 0 0.11333469 ;
	setAttr ".pt[698]" -type "float3" 0 0 -0.11743205 ;
	setAttr ".pt[699]" -type "float3" 0.030340921 0 -0.11333466 ;
	setAttr ".pt[700]" -type "float3" 0.11743205 0 5.5999023e-09 ;
	setAttr ".pt[701]" -type "float3" 0.11333466 0 0.030340955 ;
	setAttr ".pt[702]" -type "float3" 0.083036996 0 0.083036974 ;
	setAttr ".pt[703]" -type "float3" 0.0586854 0 0.101594 ;
	setAttr ".pt[704]" -type "float3" 0.030340921 0 0.11333469 ;
	setAttr ".pt[705]" -type "float3" 0.10159395 0 0.058685429 ;
	setAttr ".pt[706]" -type "float3" 0.083036996 0 -0.083036959 ;
	setAttr ".pt[707]" -type "float3" 0.10159395 0 -0.058685418 ;
	setAttr ".pt[708]" -type "float3" 0.11333466 0 -0.03034094 ;
	setAttr ".pt[709]" -type "float3" 0.0586854 0 -0.10159399 ;
	setAttr ".pt[710]" -type "float3" -0.11743205 0 5.5999023e-09 ;
	setAttr ".pt[711]" -type "float3" -0.11333466 0 -0.03034094 ;
	setAttr ".pt[712]" -type "float3" -0.083036996 0 -0.083036959 ;
	setAttr ".pt[713]" -type "float3" -0.0586854 0 -0.10159399 ;
	setAttr ".pt[714]" -type "float3" -0.030340921 0 -0.11333466 ;
	setAttr ".pt[715]" -type "float3" -0.10159395 0 -0.058685418 ;
	setAttr ".pt[716]" -type "float3" -0.083036996 0 0.083036974 ;
	setAttr ".pt[717]" -type "float3" -0.10159395 0 0.058685429 ;
	setAttr ".pt[718]" -type "float3" -0.11333466 0 0.030340955 ;
	setAttr ".pt[719]" -type "float3" -0.0586854 0 0.101594 ;
createNode transform -n "pSphere1";
	rename -uid "C579BA92-47BD-E4A4-9F9F-E5A93C60B788";
	setAttr ".t" -type "double3" 0.24658903924700959 6.5563100501717626 -2.4676929599508033 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.43273032400691958 0.43273032400691958 0.43273032400691958 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "0D03849D-4028-D37E-4E9A-BA962C9511A4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "A785DBE0-4681-BF7B-7B30-6393320A6FD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52907858416438103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 280 ".pt";
	setAttr ".pt[180]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[181]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[182]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[183]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[184]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[185]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[186]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[187]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[188]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[189]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[190]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[191]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[192]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[193]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[195]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[196]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[197]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[198]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[199]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.0098949187 0 ;
	setAttr ".pt[221]" -type "float3" 0.04087235 0 0.12579221 ;
	setAttr ".pt[222]" -type "float3" 6.2238676e-08 0 0.13226575 ;
	setAttr ".pt[223]" -type "float3" -0.04087235 0 0.12579221 ;
	setAttr ".pt[224]" -type "float3" -0.077743828 0 0.1070052 ;
	setAttr ".pt[225]" -type "float3" -0.10700514 0 0.077743851 ;
	setAttr ".pt[226]" -type "float3" -0.12579209 0 0.040872373 ;
	setAttr ".pt[227]" -type "float3" -0.13226564 0 -3.1534611e-08 ;
	setAttr ".pt[228]" -type "float3" -0.12579209 0 -0.040872414 ;
	setAttr ".pt[229]" -type "float3" -0.10700514 0 -0.077743851 ;
	setAttr ".pt[230]" -type "float3" -0.077743828 0 -0.1070053 ;
	setAttr ".pt[231]" -type "float3" -0.04087235 0 -0.12579229 ;
	setAttr ".pt[232]" -type "float3" 6.2238676e-08 0 -0.13226575 ;
	setAttr ".pt[233]" -type "float3" 0.04087235 0 -0.12579229 ;
	setAttr ".pt[234]" -type "float3" 0.077743821 0 -0.10700534 ;
	setAttr ".pt[235]" -type "float3" 0.10700515 0 -0.077743851 ;
	setAttr ".pt[236]" -type "float3" 0.12579225 0 -0.040872414 ;
	setAttr ".pt[237]" -type "float3" 0.13226566 0 -3.1534611e-08 ;
	setAttr ".pt[238]" -type "float3" 0.12579225 0 0.040872373 ;
	setAttr ".pt[239]" -type "float3" 0.10700515 0 0.077743851 ;
	setAttr ".pt[240]" -type "float3" 0.077743821 0 0.1070052 ;
	setAttr ".pt[241]" -type "float3" 0.017520979 -0.038822111 0.053922929 ;
	setAttr ".pt[242]" -type "float3" -7.2020889e-08 -0.038822111 0.056697909 ;
	setAttr ".pt[243]" -type "float3" -0.017520539 -0.038822111 0.053922784 ;
	setAttr ".pt[244]" -type "float3" -0.033326242 -0.038822111 0.045869786 ;
	setAttr ".pt[245]" -type "float3" -0.045869555 -0.038822111 0.033326175 ;
	setAttr ".pt[246]" -type "float3" -0.053922847 -0.038822111 0.017520836 ;
	setAttr ".pt[247]" -type "float3" -0.05669795 -0.038822111 8.0402963e-08 ;
	setAttr ".pt[248]" -type "float3" -0.053922802 -0.038822111 -0.017520655 ;
	setAttr ".pt[249]" -type "float3" -0.045869336 -0.038822111 -0.033326194 ;
	setAttr ".pt[250]" -type "float3" -0.033326358 -0.038822111 -0.045869589 ;
	setAttr ".pt[251]" -type "float3" -0.01752039 -0.038822111 -0.053923056 ;
	setAttr ".pt[252]" -type "float3" 1.2480655e-07 -0.038822111 -0.056698043 ;
	setAttr ".pt[253]" -type "float3" 0.017520538 -0.038822111 -0.053923074 ;
	setAttr ".pt[254]" -type "float3" 0.033326253 -0.038822111 -0.045869142 ;
	setAttr ".pt[255]" -type "float3" 0.045869555 -0.038822111 -0.033326171 ;
	setAttr ".pt[256]" -type "float3" 0.05392291 -0.038822111 -0.017520165 ;
	setAttr ".pt[257]" -type "float3" 0.05669795 -0.038822111 -1.3217073e-07 ;
	setAttr ".pt[258]" -type "float3" 0.053922858 -0.038822111 0.0175205 ;
	setAttr ".pt[259]" -type "float3" 0.045869935 -0.038822111 0.033326112 ;
	setAttr ".pt[260]" -type "float3" 0.033326358 -0.038822111 0.045869574 ;
	setAttr ".pt[261]" -type "float3" 0.041643512 0 0.12816562 ;
	setAttr ".pt[262]" -type "float3" 6.7990648e-08 0 0.13476132 ;
	setAttr ".pt[263]" -type "float3" -0.041643504 0 0.12816562 ;
	setAttr ".pt[264]" -type "float3" -0.079210684 0 0.1090242 ;
	setAttr ".pt[265]" -type "float3" -0.10902411 0 0.079210736 ;
	setAttr ".pt[266]" -type "float3" -0.12816559 0 0.041643541 ;
	setAttr ".pt[267]" -type "float3" -0.13476126 0 -3.2129602e-08 ;
	setAttr ".pt[268]" -type "float3" -0.12816559 0 -0.041643597 ;
	setAttr ".pt[269]" -type "float3" -0.10902411 0 -0.079210736 ;
	setAttr ".pt[270]" -type "float3" -0.079210684 0 -0.10902429 ;
	setAttr ".pt[271]" -type "float3" -0.041643504 0 -0.12816572 ;
	setAttr ".pt[272]" -type "float3" 6.7990648e-08 0 -0.13476132 ;
	setAttr ".pt[273]" -type "float3" 0.041643512 0 -0.12816572 ;
	setAttr ".pt[274]" -type "float3" 0.079210676 0 -0.10902433 ;
	setAttr ".pt[275]" -type "float3" 0.10902415 0 -0.079210736 ;
	setAttr ".pt[276]" -type "float3" 0.12816569 0 -0.041643597 ;
	setAttr ".pt[277]" -type "float3" 0.13476126 0 -3.2129602e-08 ;
	setAttr ".pt[278]" -type "float3" 0.12816569 0 0.041643541 ;
	setAttr ".pt[279]" -type "float3" 0.10902415 0 0.079210736 ;
	setAttr ".pt[280]" -type "float3" 0.079210676 0 0.1090242 ;
	setAttr ".pt[281]" -type "float3" 0.074810117 1.8626451e-09 0.1029673 ;
	setAttr ".pt[282]" -type "float3" 0.039329991 1.8626451e-09 0.12104533 ;
	setAttr ".pt[283]" -type "float3" 6.5411541e-08 1.8626451e-09 0.12727456 ;
	setAttr ".pt[284]" -type "float3" -0.03932998 1.8626451e-09 0.12104533 ;
	setAttr ".pt[285]" -type "float3" -0.074810073 1.8626451e-09 0.1029673 ;
	setAttr ".pt[286]" -type "float3" -0.10296725 1.8626451e-09 0.07481014 ;
	setAttr ".pt[287]" -type "float3" -0.12104526 1.8626451e-09 0.039330021 ;
	setAttr ".pt[288]" -type "float3" -0.1272745 1.8626451e-09 -2.2716222e-08 ;
	setAttr ".pt[289]" -type "float3" -0.12104526 1.8626451e-09 -0.039330065 ;
	setAttr ".pt[290]" -type "float3" -0.10296725 1.8626451e-09 -0.074810125 ;
	setAttr ".pt[291]" -type "float3" -0.074810073 1.8626451e-09 -0.10296737 ;
	setAttr ".pt[292]" -type "float3" -0.03932998 1.8626451e-09 -0.1210454 ;
	setAttr ".pt[293]" -type "float3" 6.5411541e-08 1.8626451e-09 -0.12727456 ;
	setAttr ".pt[294]" -type "float3" 0.039329991 1.8626451e-09 -0.1210454 ;
	setAttr ".pt[295]" -type "float3" 0.074810117 1.8626451e-09 -0.10296741 ;
	setAttr ".pt[296]" -type "float3" 0.10296723 1.8626451e-09 -0.074810125 ;
	setAttr ".pt[297]" -type "float3" 0.1210454 1.8626451e-09 -0.039330065 ;
	setAttr ".pt[298]" -type "float3" 0.1272745 1.8626451e-09 -2.2716222e-08 ;
	setAttr ".pt[299]" -type "float3" 0.1210454 1.8626451e-09 0.039330021 ;
	setAttr ".pt[300]" -type "float3" 0.10296723 1.8626451e-09 0.07481014 ;
	setAttr ".pt[301]" -type "float3" 0.04693969 0.0070585655 0.064606935 ;
	setAttr ".pt[302]" -type "float3" 0.02467764 0.0070585655 0.075949997 ;
	setAttr ".pt[303]" -type "float3" 4.1975365e-08 0.0070585655 0.079858586 ;
	setAttr ".pt[304]" -type "float3" -0.024677621 0.0070585655 0.075949997 ;
	setAttr ".pt[305]" -type "float3" -0.046939682 0.0070585655 0.064606935 ;
	setAttr ".pt[306]" -type "float3" -0.064606883 0.0070585655 0.046939716 ;
	setAttr ".pt[307]" -type "float3" -0.075949959 0.0070585655 0.024677653 ;
	setAttr ".pt[308]" -type "float3" -0.079858519 0.0070585655 -1.6646899e-08 ;
	setAttr ".pt[309]" -type "float3" -0.075949959 0.0070585655 -0.024677677 ;
	setAttr ".pt[310]" -type "float3" -0.064606883 0.0070585655 -0.046939712 ;
	setAttr ".pt[311]" -type "float3" -0.046939682 0.0070585655 -0.064606972 ;
	setAttr ".pt[312]" -type "float3" -0.024677621 0.0070585655 -0.075950071 ;
	setAttr ".pt[313]" -type "float3" 4.1975365e-08 0.0070585655 -0.079858594 ;
	setAttr ".pt[314]" -type "float3" 0.02467764 0.0070585655 -0.075950071 ;
	setAttr ".pt[315]" -type "float3" 0.04693969 0.0070585655 -0.064607002 ;
	setAttr ".pt[316]" -type "float3" 0.064606898 0.0070585655 -0.046939712 ;
	setAttr ".pt[317]" -type "float3" 0.075950056 0.0070585655 -0.024677677 ;
	setAttr ".pt[318]" -type "float3" 0.079858519 0.0070585655 -1.6646899e-08 ;
	setAttr ".pt[319]" -type "float3" 0.075950056 0.0070585655 0.024677653 ;
	setAttr ".pt[320]" -type "float3" 0.064606898 0.0070585655 0.046939716 ;
	setAttr ".pt[321]" -type "float3" 0.067475788 0 0.092872448 ;
	setAttr ".pt[322]" -type "float3" 0.035474114 0 0.10917812 ;
	setAttr ".pt[323]" -type "float3" 6.0082691e-08 0 0.11479668 ;
	setAttr ".pt[324]" -type "float3" -0.035474095 0 0.10917812 ;
	setAttr ".pt[325]" -type "float3" -0.067475788 0 0.092872448 ;
	setAttr ".pt[326]" -type "float3" -0.092872389 0 0.067475826 ;
	setAttr ".pt[327]" -type "float3" -0.10917807 0 0.035474129 ;
	setAttr ".pt[328]" -type "float3" -0.11479662 0 -2.3931113e-08 ;
	setAttr ".pt[329]" -type "float3" -0.10917807 0 -0.03547417 ;
	setAttr ".pt[330]" -type "float3" -0.092872389 0 -0.067475826 ;
	setAttr ".pt[331]" -type "float3" -0.067475788 0 -0.092872523 ;
	setAttr ".pt[332]" -type "float3" -0.035474095 0 -0.10917821 ;
	setAttr ".pt[333]" -type "float3" 6.0082691e-08 0 -0.1147967 ;
	setAttr ".pt[334]" -type "float3" 0.035474114 0 -0.10917821 ;
	setAttr ".pt[335]" -type "float3" 0.067475788 0 -0.092872553 ;
	setAttr ".pt[336]" -type "float3" 0.092872396 0 -0.067475826 ;
	setAttr ".pt[337]" -type "float3" 0.10917819 0 -0.03547417 ;
	setAttr ".pt[338]" -type "float3" 0.11479662 0 -2.3931113e-08 ;
	setAttr ".pt[339]" -type "float3" 0.10917819 0 0.035474129 ;
	setAttr ".pt[340]" -type "float3" 0.092872396 0 0.067475826 ;
	setAttr ".pt[341]" -type "float3" 0.045472823 0 0.062587976 ;
	setAttr ".pt[342]" -type "float3" 0.023906467 0 0.073576584 ;
	setAttr ".pt[343]" -type "float3" 4.0522934e-08 0 0.077362999 ;
	setAttr ".pt[344]" -type "float3" -0.023906441 0 0.073576584 ;
	setAttr ".pt[345]" -type "float3" -0.045472834 0 0.062587976 ;
	setAttr ".pt[346]" -type "float3" -0.062587894 0 0.045472857 ;
	setAttr ".pt[347]" -type "float3" -0.07357651 0 0.023906486 ;
	setAttr ".pt[348]" -type "float3" -0.077362925 0 -1.6127714e-08 ;
	setAttr ".pt[349]" -type "float3" -0.07357651 0 -0.023906499 ;
	setAttr ".pt[350]" -type "float3" -0.062587894 0 -0.045472845 ;
	setAttr ".pt[351]" -type "float3" -0.045472834 0 -0.062588006 ;
	setAttr ".pt[352]" -type "float3" -0.023906441 0 -0.073576644 ;
	setAttr ".pt[353]" -type "float3" 4.0522934e-08 0 -0.07736297 ;
	setAttr ".pt[354]" -type "float3" 0.023906467 0 -0.073576644 ;
	setAttr ".pt[355]" -type "float3" 0.045472823 0 -0.062588014 ;
	setAttr ".pt[356]" -type "float3" 0.062587947 0 -0.045472845 ;
	setAttr ".pt[357]" -type "float3" 0.073576599 0 -0.023906499 ;
	setAttr ".pt[358]" -type "float3" 0.077362925 0 -1.6127714e-08 ;
	setAttr ".pt[359]" -type "float3" 0.073576599 0 0.023906486 ;
	setAttr ".pt[360]" -type "float3" 0.062587947 0 0.045472857 ;
	setAttr ".pt[361]" -type "float3" 0.066008948 0 0.09085349 ;
	setAttr ".pt[362]" -type "float3" 0.034702934 0 0.10680468 ;
	setAttr ".pt[363]" -type "float3" 5.7291537e-08 0 0.11230112 ;
	setAttr ".pt[364]" -type "float3" -0.034702905 0 0.10680468 ;
	setAttr ".pt[365]" -type "float3" -0.06600894 0 0.09085349 ;
	setAttr ".pt[366]" -type "float3" -0.090853438 0 0.066008963 ;
	setAttr ".pt[367]" -type "float3" -0.1068046 0 0.034702949 ;
	setAttr ".pt[368]" -type "float3" -0.11230104 0 -2.6774664e-08 ;
	setAttr ".pt[369]" -type "float3" -0.1068046 0 -0.034702979 ;
	setAttr ".pt[370]" -type "float3" -0.090853438 0 -0.066008963 ;
	setAttr ".pt[371]" -type "float3" -0.06600894 0 -0.090853542 ;
	setAttr ".pt[372]" -type "float3" -0.034702905 0 -0.10680481 ;
	setAttr ".pt[373]" -type "float3" 5.7291537e-08 0 -0.11230112 ;
	setAttr ".pt[374]" -type "float3" 0.034702934 0 -0.10680481 ;
	setAttr ".pt[375]" -type "float3" 0.066008948 0 -0.090853587 ;
	setAttr ".pt[376]" -type "float3" 0.09085346 0 -0.066008963 ;
	setAttr ".pt[377]" -type "float3" 0.10680478 0 -0.034702979 ;
	setAttr ".pt[378]" -type "float3" 0.11230104 0 -2.6774664e-08 ;
	setAttr ".pt[379]" -type "float3" 0.10680478 0 0.034702949 ;
	setAttr ".pt[380]" -type "float3" 0.09085346 0 0.066008963 ;
	setAttr ".pt[381]" -type "float3" 0.045472808 9.3132257e-10 0.062587969 ;
	setAttr ".pt[382]" -type "float3" 0.023906471 9.3132257e-10 0.073576555 ;
	setAttr ".pt[383]" -type "float3" 3.9887034e-08 9.3132257e-10 0.077362977 ;
	setAttr ".pt[384]" -type "float3" -0.023906453 9.3132257e-10 0.073576555 ;
	setAttr ".pt[385]" -type "float3" -0.045472812 9.3132257e-10 0.062587969 ;
	setAttr ".pt[386]" -type "float3" -0.062587939 9.3132257e-10 0.04547286 ;
	setAttr ".pt[387]" -type "float3" -0.073576525 9.3132257e-10 0.023906466 ;
	setAttr ".pt[388]" -type "float3" -0.077362962 9.3132257e-10 -1.8444771e-08 ;
	setAttr ".pt[389]" -type "float3" -0.073576525 9.3132257e-10 -0.023906501 ;
	setAttr ".pt[390]" -type "float3" -0.062587939 9.3132257e-10 -0.04547286 ;
	setAttr ".pt[391]" -type "float3" -0.045472812 9.3132257e-10 -0.062587969 ;
	setAttr ".pt[392]" -type "float3" -0.023906453 9.3132257e-10 -0.073576622 ;
	setAttr ".pt[393]" -type "float3" 3.9887034e-08 9.3132257e-10 -0.077363029 ;
	setAttr ".pt[394]" -type "float3" 0.023906471 9.3132257e-10 -0.073576622 ;
	setAttr ".pt[395]" -type "float3" 0.045472808 9.3132257e-10 -0.062588021 ;
	setAttr ".pt[396]" -type "float3" 0.062587932 9.3132257e-10 -0.04547286 ;
	setAttr ".pt[397]" -type "float3" 0.073576614 9.3132257e-10 -0.023906501 ;
	setAttr ".pt[398]" -type "float3" 0.077362955 9.3132257e-10 -1.8444771e-08 ;
	setAttr ".pt[399]" -type "float3" 0.073576614 9.3132257e-10 0.023906466 ;
	setAttr ".pt[400]" -type "float3" 0.062587932 9.3132257e-10 0.04547286 ;
	setAttr ".pt[401]" -type "float3" 0.067475826 0 0.092872463 ;
	setAttr ".pt[402]" -type "float3" 0.035474103 0 0.1091781 ;
	setAttr ".pt[403]" -type "float3" 5.9936212e-08 0 0.11479673 ;
	setAttr ".pt[404]" -type "float3" -0.035474088 0 0.1091781 ;
	setAttr ".pt[405]" -type "float3" -0.067475803 0 0.092872463 ;
	setAttr ".pt[406]" -type "float3" -0.092872426 0 0.067475848 ;
	setAttr ".pt[407]" -type "float3" -0.10917804 0 0.03547411 ;
	setAttr ".pt[408]" -type "float3" -0.11479662 0 -3.0804571e-08 ;
	setAttr ".pt[409]" -type "float3" -0.10917804 0 -0.035474174 ;
	setAttr ".pt[410]" -type "float3" -0.092872426 0 -0.067475833 ;
	setAttr ".pt[411]" -type "float3" -0.067475803 0 -0.092872523 ;
	setAttr ".pt[412]" -type "float3" -0.035474088 0 -0.10917822 ;
	setAttr ".pt[413]" -type "float3" 5.9936212e-08 0 -0.11479674 ;
	setAttr ".pt[414]" -type "float3" 0.035474103 0 -0.10917822 ;
	setAttr ".pt[415]" -type "float3" 0.067475826 0 -0.09287256 ;
	setAttr ".pt[416]" -type "float3" 0.092872456 0 -0.067475833 ;
	setAttr ".pt[417]" -type "float3" 0.10917819 0 -0.035474174 ;
	setAttr ".pt[418]" -type "float3" 0.11479661 0 -3.0804571e-08 ;
	setAttr ".pt[419]" -type "float3" 0.10917819 0 0.03547411 ;
	setAttr ".pt[420]" -type "float3" 0.092872456 0 0.067475848 ;
	setAttr ".pt[421]" -type "float3" 0.044005953 0 0.060569026 ;
	setAttr ".pt[422]" -type "float3" 0.023135275 0 0.071203098 ;
	setAttr ".pt[423]" -type "float3" 3.8556628e-08 0 0.07486745 ;
	setAttr ".pt[424]" -type "float3" -0.023135263 0 0.071203098 ;
	setAttr ".pt[425]" -type "float3" -0.044005953 0 0.060569026 ;
	setAttr ".pt[426]" -type "float3" -0.060568996 0 0.044005983 ;
	setAttr ".pt[427]" -type "float3" -0.071203105 0 0.023135293 ;
	setAttr ".pt[428]" -type "float3" -0.07486736 0 -1.7849777e-08 ;
	setAttr ".pt[429]" -type "float3" -0.071203105 0 -0.023135319 ;
	setAttr ".pt[430]" -type "float3" -0.060568996 0 -0.044005983 ;
	setAttr ".pt[431]" -type "float3" -0.044005953 0 -0.060569018 ;
	setAttr ".pt[432]" -type "float3" -0.023135263 0 -0.071203202 ;
	setAttr ".pt[433]" -type "float3" 3.8556628e-08 0 -0.07486745 ;
	setAttr ".pt[434]" -type "float3" 0.023135275 0 -0.071203202 ;
	setAttr ".pt[435]" -type "float3" 0.044005953 0 -0.060569055 ;
	setAttr ".pt[436]" -type "float3" 0.060568996 0 -0.044005983 ;
	setAttr ".pt[437]" -type "float3" 0.071203157 0 -0.023135319 ;
	setAttr ".pt[438]" -type "float3" 0.07486736 0 -1.7849777e-08 ;
	setAttr ".pt[439]" -type "float3" 0.071203157 0 0.023135293 ;
	setAttr ".pt[440]" -type "float3" 0.060568996 0 0.044005983 ;
	setAttr ".pt[441]" -type "float3" 0.06600894 -0.035292827 0.090853475 ;
	setAttr ".pt[442]" -type "float3" 0.034702919 -0.035292827 0.10680465 ;
	setAttr ".pt[443]" -type "float3" 5.1922676e-08 -0.035292827 0.11230111 ;
	setAttr ".pt[444]" -type "float3" -0.034702919 -0.035292827 0.10680465 ;
	setAttr ".pt[445]" -type "float3" -0.06600894 -0.035292827 0.090853475 ;
	setAttr ".pt[446]" -type "float3" -0.090853445 -0.035292827 0.06600897 ;
	setAttr ".pt[447]" -type "float3" -0.1068046 -0.035292827 0.034702946 ;
	setAttr ".pt[448]" -type "float3" -0.11230104 -0.035292827 -2.3019231e-08 ;
	setAttr ".pt[449]" -type "float3" -0.1068046 -0.035292827 -0.034702983 ;
	setAttr ".pt[450]" -type "float3" -0.090853445 -0.035292827 -0.06600897 ;
	setAttr ".pt[451]" -type "float3" -0.06600894 -0.035292827 -0.090853512 ;
	setAttr ".pt[452]" -type "float3" -0.034702919 -0.035292827 -0.1068048 ;
	setAttr ".pt[453]" -type "float3" 5.1922676e-08 -0.035292827 -0.11230113 ;
	setAttr ".pt[454]" -type "float3" 0.034702919 -0.035292827 -0.1068048 ;
	setAttr ".pt[455]" -type "float3" 0.06600894 -0.035292827 -0.090853564 ;
	setAttr ".pt[456]" -type "float3" 0.090853445 -0.035292827 -0.06600897 ;
	setAttr ".pt[457]" -type "float3" 0.10680477 -0.035292827 -0.034702983 ;
	setAttr ".pt[458]" -type "float3" 0.11230104 -0.035292827 -2.3019231e-08 ;
	setAttr ".pt[459]" -type "float3" 0.10680477 -0.035292827 0.034702946 ;
	setAttr ".pt[460]" -type "float3" 0.090853445 -0.035292827 0.06600897 ;
createNode transform -n "pCube1";
	rename -uid "3848EAB4-4A4E-09B3-A038-DABC1B3B2D6D";
	setAttr ".t" -type "double3" 1.4413638634717998 5.1682117235152916 0 ;
	setAttr ".s" -type "double3" 3.4858154039138456 1 0.47555558935991887 ;
createNode transform -n "transform22" -p "pCube1";
	rename -uid "CA5856A4-4D30-A219-2D9F-BD906BF5E57C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform22";
	rename -uid "AF983A0C-4508-C047-A95B-5C84DFFE0DFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73779016733169556 0.36279016733169556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.052019853 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.052019853 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.034569677 0.017480791 0 ;
	setAttr ".pt[3]" -type "float3" -0.044973649 -0.004278996 0 ;
	setAttr ".pt[4]" -type "float3" 0.052019853 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.052019853 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.034569677 0.017480791 0 ;
	setAttr ".pt[7]" -type "float3" -0.044973649 -0.004278996 0 ;
	setAttr ".pt[8]" -type "float3" 0.014943451 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.014943451 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.014565556 0.021759786 0 ;
	setAttr ".pt[11]" -type "float3" -0.024969527 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.014943451 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.014943451 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.014565556 0.021759786 0 ;
	setAttr ".pt[15]" -type "float3" -0.024969527 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.010403968 0.021759786 0 ;
	setAttr ".pt[23]" -type "float3" 0.010403968 0.021759786 0 ;
createNode transform -n "pCylinder1";
	rename -uid "5DADB46B-4B45-094F-5882-FDBEB565925A";
	setAttr ".t" -type "double3" 0.041485749626952728 3.7171231665750173 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52359870275812304 2.5116376456528684 0.52070589227241348 ;
createNode transform -n "transform10" -p "pCylinder1";
	rename -uid "CEFD0B2A-4602-DB10-7498-FBB73309D564";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform10";
	rename -uid "6923A716-4B6E-079F-38DA-429280744C95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 281 ".pt";
	setAttr ".pt[20]" -type "float3" -0.03142453 0.015753655 0.01029754 ;
	setAttr ".pt[21]" -type "float3" -0.026731305 0.015753655 0.019795056 ;
	setAttr ".pt[22]" -type "float3" -0.019421438 0.015753655 0.027496843 ;
	setAttr ".pt[23]" -type "float3" -0.010210445 0.015753655 0.032417007 ;
	setAttr ".pt[24]" -type "float3" 6.6623507e-09 0.015753655 0.033935644 ;
	setAttr ".pt[25]" -type "float3" 0.010210472 0.015753655 0.03200271 ;
	setAttr ".pt[26]" -type "float3" 0.019421455 0.015753655 0.026994335 ;
	setAttr ".pt[27]" -type "float3" 0.026731318 0.015753655 0.019458443 ;
	setAttr ".pt[28]" -type "float3" 0.031424571 0.015753655 0.010171225 ;
	setAttr ".pt[29]" -type "float3" 0.033041693 0.015753655 -8.2792502e-09 ;
	setAttr ".pt[30]" -type "float3" 0.031424571 0.015753655 -0.010171242 ;
	setAttr ".pt[31]" -type "float3" 0.026731318 0.015753655 -0.01945846 ;
	setAttr ".pt[32]" -type "float3" 0.019421455 0.015753655 -0.026994351 ;
	setAttr ".pt[33]" -type "float3" 0.010210472 0.015753655 -0.032002717 ;
	setAttr ".pt[34]" -type "float3" 6.6623507e-09 0.015753655 -0.033935644 ;
	setAttr ".pt[35]" -type "float3" -0.010210445 0.015753655 -0.032416999 ;
	setAttr ".pt[36]" -type "float3" -0.019421412 0.015753655 -0.027496852 ;
	setAttr ".pt[37]" -type "float3" -0.026731277 0.015753655 -0.019795047 ;
	setAttr ".pt[38]" -type "float3" -0.03142453 0.015753655 -0.010297555 ;
	setAttr ".pt[39]" -type "float3" -0.033041693 0.015753655 -8.3062002e-09 ;
	setAttr ".pt[40]" -type "float3" 8.4814807e-16 3.1086245e-15 -0.0094077084 ;
	setAttr ".pt[201]" -type "float3" -0.026718393 0 -0.019821718 ;
	setAttr ".pt[202]" -type "float3" -0.019412018 0 -0.02743531 ;
	setAttr ".pt[203]" -type "float3" -0.010205473 0 -0.032335684 ;
	setAttr ".pt[204]" -type "float3" 6.5879334e-08 0 -0.033951249 ;
	setAttr ".pt[205]" -type "float3" 0.010205499 0 -0.032129515 ;
	setAttr ".pt[206]" -type "float3" 0.019412084 0 -0.027145501 ;
	setAttr ".pt[207]" -type "float3" 0.026718523 0 -0.019593978 ;
	setAttr ".pt[208]" -type "float3" 0.031409476 0 -0.010256275 ;
	setAttr ".pt[209]" -type "float3" 0.033025838 0 -4.9436402e-09 ;
	setAttr ".pt[210]" -type "float3" 0.031409476 0 0.010256264 ;
	setAttr ".pt[211]" -type "float3" 0.026718523 0 0.019593969 ;
	setAttr ".pt[212]" -type "float3" 0.019412084 0 0.027145501 ;
	setAttr ".pt[213]" -type "float3" 0.010205499 0 0.032129548 ;
	setAttr ".pt[214]" -type "float3" 6.5879334e-08 0 0.033951249 ;
	setAttr ".pt[215]" -type "float3" -0.010205473 0 0.032335721 ;
	setAttr ".pt[216]" -type "float3" -0.019412044 0 0.027435312 ;
	setAttr ".pt[217]" -type "float3" -0.026718393 0 0.01982172 ;
	setAttr ".pt[218]" -type "float3" -0.031409476 0 0.010354774 ;
	setAttr ".pt[219]" -type "float3" -0.033025838 0 -4.9635291e-09 ;
	setAttr ".pt[220]" -type "float3" -0.031409476 0 -0.010354783 ;
	setAttr ".pt[241]" -type "float3" -0.027512956 0 0.0097395713 ;
	setAttr ".pt[242]" -type "float3" -0.023403924 0 0.018959412 ;
	setAttr ".pt[243]" -type "float3" -0.017003927 0 0.026606204 ;
	setAttr ".pt[244]" -type "float3" -0.0089395437 0 0.031774577 ;
	setAttr ".pt[245]" -type "float3" 6.8044947e-08 0 0.033553854 ;
	setAttr ".pt[246]" -type "float3" 0.0089396155 0 0.030998552 ;
	setAttr ".pt[247]" -type "float3" -0.079770595 0 -0.040200327 ;
	setAttr ".pt[248]" -type "float3" -0.011817961 0 0.018324768 ;
	setAttr ".pt[249]" -type "float3" 0.027513113 0 0.0094601624 ;
	setAttr ".pt[250]" -type "float3" 0.028928883 0 -2.7983387e-09 ;
	setAttr ".pt[251]" -type "float3" 0.027513113 0 -0.0094601661 ;
	setAttr ".pt[252]" -type "float3" -0.011817961 0 -0.018324781 ;
	setAttr ".pt[253]" -type "float3" -0.079770595 0 0.040200312 ;
	setAttr ".pt[254]" -type "float3" 0.0089396155 0 -0.030998571 ;
	setAttr ".pt[255]" -type "float3" 6.8044947e-08 0 -0.033553854 ;
	setAttr ".pt[256]" -type "float3" -0.0089395437 0 -0.031774569 ;
	setAttr ".pt[257]" -type "float3" -0.017003927 0 -0.026606228 ;
	setAttr ".pt[258]" -type "float3" -0.0234039 0 -0.018959405 ;
	setAttr ".pt[259]" -type "float3" -0.027512956 0 -0.0097395834 ;
	setAttr ".pt[260]" -type "float3" -0.028928883 0 -2.8527636e-09 ;
	setAttr ".pt[261]" -type "float3" -0.011290866 0 0.0040642223 ;
	setAttr ".pt[262]" -type "float3" -0.0096045388 0 0.0079969373 ;
	setAttr ".pt[263]" -type "float3" -0.0069781044 0 0.011331458 ;
	setAttr ".pt[264]" -type "float3" -0.0036686049 0 0.013750708 ;
	setAttr ".pt[265]" -type "float3" -3.087979e-09 0 0.014882835 ;
	setAttr ".pt[266]" -type "float3" -0.047216527 0 -0.023649264 ;
	setAttr ".pt[267]" -type "float3" -0.088431776 0 -0.11429015 ;
	setAttr ".pt[268]" -type "float3" -0.0093657058 0 0.0077602356 ;
	setAttr ".pt[269]" -type "float3" 0.011290804 0 0.0039504003 ;
	setAttr ".pt[270]" -type "float3" 0.011871865 0 -1.1515332e-09 ;
	setAttr ".pt[271]" -type "float3" 0.011290804 0 -0.0039504017 ;
	setAttr ".pt[272]" -type "float3" -0.0093657132 0 -0.0077602384 ;
	setAttr ".pt[273]" -type "float3" -0.088431776 0 0.11429015 ;
	setAttr ".pt[274]" -type "float3" -0.047216527 0 0.023649272 ;
	setAttr ".pt[275]" -type "float3" -3.087979e-09 0 -0.014882835 ;
	setAttr ".pt[276]" -type "float3" -0.0036686049 0 -0.013750699 ;
	setAttr ".pt[277]" -type "float3" -0.0069781044 0 -0.01133145 ;
	setAttr ".pt[278]" -type "float3" -0.0096045388 0 -0.0079969373 ;
	setAttr ".pt[279]" -type "float3" -0.011290866 0 -0.0040642228 ;
	setAttr ".pt[280]" -type "float3" -0.011871865 0 -1.178297e-09 ;
	setAttr ".pt[281]" -type "float3" -0.016475428 0 0.006292657 ;
	setAttr ".pt[282]" -type "float3" -0.014030801 0 0.012478235 ;
	setAttr ".pt[283]" -type "float3" -0.010223242 0 0.017793182 ;
	setAttr ".pt[284]" -type "float3" -0.0054253899 0 0.021513199 ;
	setAttr ".pt[285]" -type "float3" -0.00010698778 0 0.023172708 ;
	setAttr ".pt[286]" -type "float3" -0.070958018 0 -0.0091842394 ;
	setAttr ".pt[287]" -type "float3" -0.12443922 0 -0.13047004 ;
	setAttr ".pt[288]" -type "float3" -0.06342949 0 0.012242536 ;
	setAttr ".pt[289]" -type "float3" -0.012131361 0 0.0061741304 ;
	setAttr ".pt[290]" -type "float3" 0.0067744446 0 -2.9875822e-09 ;
	setAttr ".pt[291]" -type "float3" -0.012131361 0 -0.0061741383 ;
	setAttr ".pt[292]" -type "float3" -0.063429497 0 -0.012242545 ;
	setAttr ".pt[293]" -type "float3" -0.12443922 0 0.13047005 ;
	setAttr ".pt[294]" -type "float3" -0.070958018 0 0.0091842376 ;
	setAttr ".pt[295]" -type "float3" -0.00010698778 0 -0.023172708 ;
	setAttr ".pt[296]" -type "float3" -0.0054253899 0 -0.021513207 ;
	setAttr ".pt[297]" -type "float3" -0.010223242 0 -0.017793173 ;
	setAttr ".pt[298]" -type "float3" -0.014030801 0 -0.012478238 ;
	setAttr ".pt[299]" -type "float3" -0.016475428 0 -0.006292664 ;
	setAttr ".pt[300]" -type "float3" -0.017317804 0 -3.0174672e-09 ;
	setAttr ".pt[301]" -type "float3" -0.015656808 0 0.0062532686 ;
	setAttr ".pt[302]" -type "float3" -0.013367945 0 0.01245603 ;
	setAttr ".pt[303]" -type "float3" -0.0098029282 0 0.017833915 ;
	setAttr ".pt[304]" -type "float3" -0.0053106742 0 0.021844171 ;
	setAttr ".pt[305]" -type "float3" -0.00033108509 0 0.023566913 ;
	setAttr ".pt[306]" -type "float3" -0.094850913 0 -0.0016629383 ;
	setAttr ".pt[307]" -type "float3" -0.20150314 0 -0.15085852 ;
	setAttr ".pt[308]" -type "float3" -0.10272241 0 0.01239174 ;
	setAttr ".pt[309]" -type "float3" -0.03704349 0 0.006224114 ;
	setAttr ".pt[310]" -type "float3" -0.015750695 0 -4.2318593e-09 ;
	setAttr ".pt[311]" -type "float3" -0.037043493 0 -0.0062241238 ;
	setAttr ".pt[312]" -type "float3" -0.10575022 0 -0.012391292 ;
	setAttr ".pt[313]" -type "float3" -0.20724493 0 0.15086043 ;
	setAttr ".pt[314]" -type "float3" -0.094850913 0 0.0016629435 ;
	setAttr ".pt[315]" -type "float3" -0.00033108509 0 -0.023566915 ;
	setAttr ".pt[316]" -type "float3" -0.0053106742 0 -0.021844167 ;
	setAttr ".pt[317]" -type "float3" -0.0098029282 0 -0.017833916 ;
	setAttr ".pt[318]" -type "float3" -0.013367945 0 -0.012456024 ;
	setAttr ".pt[319]" -type "float3" -0.015656808 0 -0.0062532723 ;
	setAttr ".pt[320]" -type "float3" -0.016445529 0 -4.239245e-09 ;
	setAttr ".pt[321]" -type "float3" -0.020434737 0 0.0085461186 ;
	setAttr ".pt[322]" -type "float3" -0.017450644 0 0.017042629 ;
	setAttr ".pt[323]" -type "float3" -0.012802973 0 0.024418456 ;
	setAttr ".pt[324]" -type "float3" -0.0069464738 0 0.029600553 ;
	setAttr ".pt[325]" -type "float3" -0.0004545688 0 0.031724665 ;
	setAttr ".pt[326]" -type "float3" -0.11635637 0 -0.0012949409 ;
	setAttr ".pt[327]" -type "float3" -0.2442753 0 -0.1352365 ;
	setAttr ".pt[328]" -type "float3" -0.10189326 0 0.01266716 ;
	setAttr ".pt[329]" -type "float3" -0.035931375 0 0.0085655153 ;
	setAttr ".pt[330]" -type "float3" -0.010733309 0 -4.0857717e-09 ;
	setAttr ".pt[331]" -type "float3" -0.035931375 0 -0.0085655237 ;
	setAttr ".pt[332]" -type "float3" -0.10189325 0 -0.012667163 ;
	setAttr ".pt[333]" -type "float3" -0.2442753 0 0.1352365 ;
	setAttr ".pt[334]" -type "float3" -0.11635637 0 0.0012949465 ;
	setAttr ".pt[335]" -type "float3" -0.0004545688 0 -0.031724665 ;
	setAttr ".pt[336]" -type "float3" -0.0069464738 0 -0.029600553 ;
	setAttr ".pt[337]" -type "float3" -0.012802973 0 -0.02441846 ;
	setAttr ".pt[338]" -type "float3" -0.017450644 0 -0.017042622 ;
	setAttr ".pt[339]" -type "float3" -0.020434737 0 -0.0085461223 ;
	setAttr ".pt[340]" -type "float3" -0.021462921 0 -4.0806349e-09 ;
	setAttr ".pt[341]" -type "float3" -0.014883314 0 0.0065116333 ;
	setAttr ".pt[342]" -type "float3" -0.012685252 0 0.013006886 ;
	setAttr ".pt[343]" -type "float3" -0.0092617618 0 0.018657619 ;
	setAttr ".pt[344]" -type "float3" -0.0049478253 0 0.02253793 ;
	setAttr ".pt[345]" -type "float3" -0.00016589471 0 0.023934972 ;
	setAttr ".pt[346]" -type "float3" -0.13256398 0 -0.0073694903 ;
	setAttr ".pt[347]" -type "float3" -0.26619002 0 -0.13799877 ;
	setAttr ".pt[348]" -type "float3" -0.10359494 0 0.015166905 ;
	setAttr ".pt[349]" -type "float3" -0.029604524 0 0.0065367687 ;
	setAttr ".pt[350]" -type "float3" 0.00022783782 0 -3.510495e-09 ;
	setAttr ".pt[351]" -type "float3" -0.029604524 0 -0.006536779 ;
	setAttr ".pt[352]" -type "float3" -0.10359494 0 -0.015166909 ;
	setAttr ".pt[353]" -type "float3" -0.26619002 0 0.13799877 ;
	setAttr ".pt[354]" -type "float3" -0.13256398 0 0.0073694885 ;
	setAttr ".pt[355]" -type "float3" -0.00016589471 0 -0.023934972 ;
	setAttr ".pt[356]" -type "float3" -0.0049478253 0 -0.022537928 ;
	setAttr ".pt[357]" -type "float3" -0.0092617618 0 -0.018657615 ;
	setAttr ".pt[358]" -type "float3" -0.012685252 0 -0.013006881 ;
	setAttr ".pt[359]" -type "float3" -0.014883314 0 -0.0065116389 ;
	setAttr ".pt[360]" -type "float3" -0.015640758 0 -3.5037178e-09 ;
	setAttr ".pt[361]" -type "float3" -0.014830906 0 0.0066356151 ;
	setAttr ".pt[362]" -type "float3" -0.012624288 0 0.013241309 ;
	setAttr ".pt[363]" -type "float3" -0.009187378 0 0.018975653 ;
	setAttr ".pt[364]" -type "float3" -0.0048565371 0 0.022906845 ;
	setAttr ".pt[365]" -type "float3" -5.5887162e-05 0 0.024319829 ;
	setAttr ".pt[366]" -type "float3" -0.14027812 -3.7252903e-09 -0.012954653 ;
	setAttr ".pt[367]" -type "float3" -0.27871844 -2.220446e-16 -0.14375317 ;
	setAttr ".pt[368]" -type "float3" -0.10417959 0 0.013270507 ;
	setAttr ".pt[369]" -type "float3" -0.02073963 0 0.0066592945 ;
	setAttr ".pt[370]" -type "float3" 0.015479584 0 -1.8167855e-09 ;
	setAttr ".pt[371]" -type "float3" -0.02073963 0 -0.0066592987 ;
	setAttr ".pt[372]" -type "float3" -0.10417959 0 -0.013270512 ;
	setAttr ".pt[373]" -type "float3" -0.27871838 -2.220446e-16 0.14375317 ;
	setAttr ".pt[374]" -type "float3" -0.14027812 0 0.012954662 ;
	setAttr ".pt[375]" -type "float3" -5.5887162e-05 0 -0.024319829 ;
	setAttr ".pt[376]" -type "float3" -0.0048565371 0 -0.022906827 ;
	setAttr ".pt[377]" -type "float3" -0.009187378 0 -0.018975649 ;
	setAttr ".pt[378]" -type "float3" -0.012624288 0 -0.013241306 ;
	setAttr ".pt[379]" -type "float3" -0.014830906 0 -0.0066356193 ;
	setAttr ".pt[380]" -type "float3" -0.015591273 0 -1.8103945e-09 ;
	setAttr ".pt[381]" -type "float3" -0.025584016 0.06279318 5.1575975e-05 ;
	setAttr ".pt[382]" -type "float3" -0.025584027 0.06279318 0.00016064051 ;
	setAttr ".pt[383]" -type "float3" 3.7252903e-09 0.049620871 0.00030706421 ;
	setAttr ".pt[384]" -type "float3" 0 0.017231228 0.087722041 ;
	setAttr ".pt[385]" -type "float3" 8.3266727e-16 0.0057695499 0.12121326 ;
	setAttr ".pt[386]" -type "float3" -0.14947972 0.0021380773 0.040198643 ;
	setAttr ".pt[387]" -type "float3" -0.29116896 0 -0.13941707 ;
	setAttr ".pt[388]" -type "float3" -0.13449599 0 0.0001593795 ;
	setAttr ".pt[389]" -type "float3" -0.044806693 0 5.6798017e-05 ;
	setAttr ".pt[390]" -type "float3" -0.015161956 0 -8.3931403e-12 ;
	setAttr ".pt[391]" -type "float3" -0.044806693 0 -5.6798275e-05 ;
	setAttr ".pt[392]" -type "float3" -0.13449599 0 -0.00015937905 ;
	setAttr ".pt[393]" -type "float3" -0.29116887 0 0.13941707 ;
	setAttr ".pt[394]" -type "float3" -0.14947972 0.0021380773 -0.040198646 ;
	setAttr ".pt[395]" -type "float3" 8.3266727e-16 0.0057695499 -0.12121326 ;
	setAttr ".pt[396]" -type "float3" 0 0.017231228 -0.087722041 ;
	setAttr ".pt[397]" -type "float3" 3.7252903e-09 0.049620871 -0.00030706415 ;
	setAttr ".pt[398]" -type "float3" -0.025584027 0.06279318 -0.00016063999 ;
	setAttr ".pt[399]" -type "float3" -0.025584016 0.06279318 -5.1575989e-05 ;
	setAttr ".pt[400]" -type "float3" -0.025584016 0.06279318 -7.0632241e-12 ;
	setAttr ".pt[401]" -type "float3" 0 -0.17326482 9.9131814e-10 ;
	setAttr ".pt[402]" -type "float3" 0 -0.17326482 1.9683237e-09 ;
	setAttr ".pt[403]" -type "float3" 0 -0.17326482 2.7985989e-09 ;
	setAttr ".pt[404]" -type "float3" 0 -0.17326482 3.3712064e-09 ;
	setAttr ".pt[405]" -type "float3" 0 -0.17326482 3.5787584e-09 ;
	setAttr ".pt[406]" -type "float3" 0 -0.17326482 3.3712064e-09 ;
	setAttr ".pt[407]" -type "float3" 0 -0.17326482 2.8057587e-09 ;
	setAttr ".pt[408]" -type "float3" 0 -0.17326482 1.9683237e-09 ;
	setAttr ".pt[409]" -type "float3" 0 -0.17326482 9.9489983e-10 ;
	setAttr ".pt[410]" -type "float3" 0 -0.17326482 -2.7134748e-16 ;
	setAttr ".pt[411]" -type "float3" 0 -0.17326482 -9.9489816e-10 ;
	setAttr ".pt[412]" -type "float3" 0 -0.17326482 -1.9683237e-09 ;
	setAttr ".pt[413]" -type "float3" 0 -0.17326482 -2.8057587e-09 ;
	setAttr ".pt[414]" -type "float3" 0 -0.17326482 -3.3711993e-09 ;
	setAttr ".pt[415]" -type "float3" 8.3266727e-16 -0.17375146 -3.5787584e-09 ;
	setAttr ".pt[416]" -type "float3" 0 -0.1753628 -3.3162362e-09 ;
	setAttr ".pt[417]" -type "float3" 0 -0.17326482 -2.7985989e-09 ;
	setAttr ".pt[418]" -type "float3" 0 -0.17326482 -1.9683237e-09 ;
	setAttr ".pt[419]" -type "float3" 0 -0.17326482 -9.9131814e-10 ;
	setAttr ".pt[420]" -type "float3" 0 -0.17326482 -2.7134748e-16 ;
	setAttr ".pt[421]" -type "float3" -0.025584016 0.06279318 -7.1435952e-12 ;
	setAttr ".pt[422]" -type "float3" -0.025584016 0.06279318 -4.8309768e-05 ;
	setAttr ".pt[423]" -type "float3" -0.025584027 0.05826512 -0.00014796291 ;
	setAttr ".pt[424]" -type "float3" 0.037392028 0.049620867 -0.042889472 ;
	setAttr ".pt[425]" -type "float3" 1.8626451e-09 0.016714614 -0.079522729 ;
	setAttr ".pt[426]" -type "float3" 8.3266727e-16 0.0057695499 -0.10988364 ;
	setAttr ".pt[427]" -type "float3" -0.14843079 0.0021380773 -0.036441207 ;
	setAttr ".pt[428]" -type "float3" -0.24900942 0 0.12637527 ;
	setAttr ".pt[429]" -type "float3" -0.11933405 0 -0.00014918859 ;
	setAttr ".pt[430]" -type "float3" -0.029644741 0 -5.4719392e-05 ;
	setAttr ".pt[431]" -type "float3" 0 0 -8.7024624e-12 ;
	setAttr ".pt[432]" -type "float3" -0.029644741 0 5.4719363e-05 ;
	setAttr ".pt[433]" -type "float3" -0.11933405 0 0.00014918858 ;
	setAttr ".pt[434]" -type "float3" -0.2490095 0 -0.12637533 ;
	setAttr ".pt[435]" -type "float3" -0.14843079 0.0021380773 0.036441196 ;
	setAttr ".pt[436]" -type "float3" 8.3266727e-16 0.0057695499 0.10988364 ;
	setAttr ".pt[437]" -type "float3" 0 0.017945413 0.07952188 ;
	setAttr ".pt[438]" -type "float3" 0.037392028 0.049620867 0.042889472 ;
	setAttr ".pt[439]" -type "float3" -0.025584027 0.05826512 0.00014796251 ;
	setAttr ".pt[440]" -type "float3" -0.025584016 0.06279318 4.8309415e-05 ;
	setAttr ".pt[441]" -type "float3" 8.8817842e-16 -0.09299203 -5.0211267e-12 ;
	setAttr ".pt[442]" -type "float3" 8.8817842e-16 -0.09299203 -3.6827714e-05 ;
	setAttr ".pt[443]" -type "float3" 8.3266727e-16 -0.09299203 -2.6692322e-16 ;
	setAttr ".pt[444]" -type "float3" 8.3266727e-16 -0.09299203 -9.7515884e-10 ;
	setAttr ".pt[445]" -type "float3" -0.043979034 -0.09299203 -0.046839904 ;
	setAttr ".pt[446]" -type "float3" 8.3266727e-16 -0.09299203 -1.9362352e-09 ;
	setAttr ".pt[447]" -type "float3" 3.7252903e-09 -0.09299203 -0.17516959 ;
	setAttr ".pt[448]" -type "float3" 8.3266727e-16 -0.09299203 -2.7529783e-09 ;
	setAttr ".pt[449]" -type "float3" 8.8817842e-16 -0.09299203 -0.21967949 ;
	setAttr ".pt[450]" -type "float3" 8.3266727e-16 -0.09299203 -3.3162362e-09 ;
	setAttr ".pt[451]" -type "float3" 8.3266727e-16 -0.09299203 -0.17916961 ;
	setAttr ".pt[452]" -type "float3" 8.3266727e-16 -0.09299203 -3.5204262e-09 ;
	setAttr ".pt[453]" -type "float3" -0.15639168 -0.09299203 0.0093195839 ;
	setAttr ".pt[454]" -type "float3" 8.3266727e-16 -0.09299203 -3.3162362e-09 ;
	setAttr ".pt[455]" -type "float3" -0.25006756 -0.09299203 0.15864477 ;
	setAttr ".pt[456]" -type "float3" 8.3266727e-16 -0.09299203 -2.760016e-09 ;
	setAttr ".pt[457]" -type "float3" -0.11543804 -0.09299203 -0.0001011268 ;
	setAttr ".pt[458]" -type "float3" 8.3266727e-16 -0.09299203 -1.9362352e-09 ;
	setAttr ".pt[459]" -type "float3" -0.042106245 -0.09299203 -3.4247252e-05 ;
	setAttr ".pt[460]" -type "float3" 8.3266727e-16 -0.09299203 -9.7867936e-10 ;
	setAttr ".pt[461]" -type "float3" -0.012251521 -0.09299203 -4.8178718e-12 ;
	setAttr ".pt[462]" -type "float3" 8.3266727e-16 -0.09299203 -2.6692322e-16 ;
	setAttr ".pt[463]" -type "float3" -0.042106245 -0.09299203 3.4247176e-05 ;
	setAttr ".pt[464]" -type "float3" 8.3266727e-16 -0.09299203 9.7867936e-10 ;
	setAttr ".pt[465]" -type "float3" -0.11543804 -0.09299203 0.00010112679 ;
	setAttr ".pt[466]" -type "float3" 8.3266727e-16 -0.09299203 1.9362352e-09 ;
	setAttr ".pt[467]" -type "float3" -0.25006762 -0.09299203 -0.15864474 ;
	setAttr ".pt[468]" -type "float3" 8.3266727e-16 -0.09299203 2.760016e-09 ;
	setAttr ".pt[469]" -type "float3" -0.15639167 -0.09299203 -0.0093195885 ;
	setAttr ".pt[470]" -type "float3" 8.3266727e-16 -0.09299203 3.3162362e-09 ;
	setAttr ".pt[471]" -type "float3" 8.3266727e-16 -0.09299203 0.1791696 ;
	setAttr ".pt[472]" -type "float3" 8.3266727e-16 -0.09299203 3.5204262e-09 ;
	setAttr ".pt[473]" -type "float3" 8.8817842e-16 -0.09299203 0.21967949 ;
	setAttr ".pt[474]" -type "float3" 8.3266727e-16 -0.09299203 3.3162362e-09 ;
	setAttr ".pt[475]" -type "float3" 3.7252903e-09 -0.09299203 0.17516959 ;
	setAttr ".pt[476]" -type "float3" 8.3266727e-16 -0.09299203 2.7529783e-09 ;
	setAttr ".pt[477]" -type "float3" -0.043979034 -0.09299203 0.046839904 ;
	setAttr ".pt[478]" -type "float3" 8.3266727e-16 -0.09299203 1.9362352e-09 ;
	setAttr ".pt[479]" -type "float3" 8.8817842e-16 -0.09299203 3.6827707e-05 ;
	setAttr ".pt[480]" -type "float3" 8.3266727e-16 -0.09299203 9.7515884e-10 ;
createNode transform -n "nurbsCircle16";
	rename -uid "BAE66D70-4E9A-2BA1-00EB-04A8B6F7107C";
	setAttr ".t" -type "double3" -8.1542563946069571 6.5484396912988494 -2.4668905899194868 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000071 ;
	setAttr ".s" -type "double3" 0.39134204051284111 0.39134204051284111 0.39134204051284111 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "5AA893E6-4E0A-D345-BEBC-E49A969CE789";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle17";
	rename -uid "9B8EA032-4ED9-E1F9-4016-8FAF9D894481";
	setAttr ".t" -type "double3" -8.1967813297816985 6.5484396912988494 -2.4668905899194868 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000071 ;
	setAttr ".s" -type "double3" 0.39134204051284111 0.39134204051284111 0.39134204051284111 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "667B9B38-4A1F-AC44-E503-D298837ACA40";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.4735461820420005 1.3515570957893623 -0.87183488387474462
		0.0012757039148419583 0.82351342467403943 -1.0640825580626276
		-0.42479758406821966 0.26358600780672486 -0.87183488387474517
		-0.95681844968364504 -0.038694009808082533 -0.457201893137757
		-1.0536281469252635 -0.010706140894738501 0.35043623764680104
		-0.4727824124406883 0.15563529126805359 0.83433935124262693
		-0.072690003075160492 0.72851359165808049 1.0580733314205406
		0.36841353785038844 1.2974650312067504 0.91810423691206888
		0.9555850404871139 1.4667618176555743 0.43809317769983391
		1.023714678574287 1.4700087868717977 -0.31938703906628252
		0.4735461820420005 1.3515570957893623 -0.87183488387474462
		0.0012757039148419583 0.82351342467403943 -1.0640825580626276
		-0.42479758406821966 0.26358600780672486 -0.87183488387474517
		;
createNode transform -n "loftedSurface7";
	rename -uid "5F3DC84C-4260-7371-D2B7-339A3D513D11";
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface7";
	rename -uid "1B696675-4C16-C9F5-389E-E3B421637CBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "706B3FB2-43C7-DB43-6E0E-A0958B7FB279";
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface8";
	rename -uid "C6FE2ACD-4A71-8815-9930-A3A75905C613";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface9";
	rename -uid "5BFE502F-4A64-5267-A15A-6EAE2A66E814";
createNode transform -n "transform7" -p "loftedSurface9";
	rename -uid "7FDB843C-40B8-BEF8-D897-92A94E7D4A64";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform7";
	rename -uid "12D44CAB-412D-07D3-E2CC-20A71E9ED19C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface10";
	rename -uid "2F57FD0F-4BD7-0650-3C1F-F39DCF96D7D2";
	setAttr ".rp" -type "double3" -4.0448784920485723 6.5562175574159989 -2.4676928567798542 ;
	setAttr ".sp" -type "double3" -4.0448784920485723 6.5562175574159989 -2.4676928567798542 ;
createNode transform -n "transform9" -p "loftedSurface10";
	rename -uid "5848302B-4BE7-9CB7-F857-9C872D2E510E";
	setAttr ".v" no;
createNode mesh -n "loftedSurface10Shape" -p "transform9";
	rename -uid "5341CA1B-4C80-33E1-01CA-6A821748A594";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48625141382217407 0.94517779350280762 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".pt";
	setAttr ".pt[682]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[683]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[685]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[686]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[687]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[688]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[689]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[690]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[692]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[694]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[695]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[698]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[722]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[723]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[727]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[730]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[736]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[740]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[743]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[744]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[748]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[754]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[756]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[758]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[760]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[782]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[786]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[793]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[794]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[798]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[799]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[801]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[804]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[805]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[806]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[808]" -type "float3" 0 0.0023259646 0.00012026083 ;
	setAttr ".pt[809]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[813]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[814]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[815]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[816]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[859]" -type "float3" 0 0.080094226 -0.071201637 ;
	setAttr ".pt[860]" -type "float3" 0 0.012413718 -0.0055732816 ;
	setAttr ".pt[864]" -type "float3" 0 0.0071791005 2.1870957e-05 ;
	setAttr ".pt[865]" -type "float3" 0 0.020862719 -0.014157455 ;
	setAttr ".pt[866]" -type "float3" 0 0.082882889 -0.069704086 ;
	setAttr ".pt[867]" -type "float3" 0 0.082882881 -0.069704086 ;
	setAttr ".pt[903]" -type "float3" 0 0.050291397 0.0502914 ;
	setAttr ".pt[904]" -type "float3" 0 0.096714258 0.094135202 ;
	setAttr ".pt[907]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[909]" -type "float3" 0 0.10948601 0.10637688 ;
	setAttr ".pt[910]" -type "float3" 0 0.066074081 0.067382455 ;
	setAttr ".pt[911]" -type "float3" 0 0.066074081 0.067382455 ;
	setAttr ".pt[947]" -type "float3" 0 0.038685679 0.034817111 ;
	setAttr ".pt[948]" -type "float3" 0 0.077371396 0.07479234 ;
	setAttr ".pt[952]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[953]" -type "float3" 0 0.094872072 0.094428346 ;
	setAttr ".pt[954]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[955]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[992]" -type "float3" 0 0.038685679 0.034817111 ;
	setAttr ".pt[993]" -type "float3" 0 0.077371396 0.07479234 ;
	setAttr ".pt[996]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[998]" -type "float3" 0 0.094872065 0.094428346 ;
	setAttr ".pt[999]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[1000]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[1001]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1038]" -type "float3" 0 0.067256898 -0.060445707 ;
	setAttr ".pt[1042]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1045]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1046]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1083]" -type "float3" 0 0.067256898 -0.060445707 ;
	setAttr ".pt[1087]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1088]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1089]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1090]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1091]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1092]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1119]" -type "float3" 0 0.013575001 0.014970596 ;
	setAttr ".pt[1121]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1122]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1124]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1125]" -type "float3" 0 0.015779227 -0.019647634 ;
	setAttr ".pt[1126]" -type "float3" 0 0.024035743 -0.023412878 ;
	setAttr ".pt[1127]" -type "float3" 0 0.014120439 -0.014394621 ;
	setAttr ".pt[1131]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1134]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[1135]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[1137]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[1138]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[1140]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[1142]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1143]" -type "float3" 0 0.013575003 0.014970596 ;
	setAttr ".pt[1144]" -type "float3" 0 0.029539755 0.029707298 ;
	setAttr ".pt[1145]" -type "float3" 0 0.037474211 0.037238721 ;
	setAttr ".pt[1150]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1151]" -type "float3" 0 0.033580333 -0.037418488 ;
	setAttr ".pt[1152]" -type "float3" 0 0.045502704 -0.041347276 ;
	setAttr ".pt[1153]" -type "float3" 0 0.038009461 -0.037417922 ;
	setAttr ".pt[1156]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1159]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1161]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[1164]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[1169]" -type "float3" 0 0.037474211 0.037238721 ;
	setAttr ".pt[1170]" -type "float3" 0 0.048908889 0.051312547 ;
	setAttr ".pt[1171]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[1172]" -type "float3" 0 0 0.0010923799 ;
	setAttr ".pt[1173]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1174]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1176]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1177]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1178]" -type "float3" 0 0.082882881 -0.069704078 ;
	setAttr ".pt[1179]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1184]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[1191]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[1192]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[1195]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[1196]" -type "float3" 0 0.066074081 0.067382455 ;
	setAttr ".pt[1198]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[1199]" -type "float3" 0 0.066074081 0.067382455 ;
	setAttr ".pt[1200]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[1201]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1203]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1213]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1215]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1216]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1217]" -type "float3" 0 0.082882889 -0.069704086 ;
	setAttr ".pt[1218]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1221]" -type "float3" 0 -4.6566129e-10 0 ;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "CA209E19-4B31-07C6-022D-1DA2AE5715EB";
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "493B47E5-4C50-81FD-158F-C4A1105E84FE";
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
createNode transform -n "pSphere2";
	rename -uid "ACDBDC5F-450B-FB88-9C12-4EB78BC64FAE";
	setAttr ".t" -type "double3" -3.3980746664742609 3.5742814294754033 0 ;
	setAttr ".s" -type "double3" 0.4643356255093819 0.4643356255093819 0.4643356255093819 ;
createNode transform -n "transform26" -p "pSphere2";
	rename -uid "F1652A0E-49B8-7C37-8BF9-E494DF0C3A07";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform26";
	rename -uid "F923E0F6-4194-9A0C-8B8C-79ADA68ADCEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10000000149011612 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.011173991 -0.0050573312 0.003630647 
		-0.0095051657 -0.0050573312 0.0069059036 -0.0069059068 -0.0050573312 0.0095051611 
		-0.0036306505 -0.0050573312 0.011173987 -1.4005924e-09 -0.0050573312 0.011749025 
		0.0036306479 -0.0050573312 0.011173986 0.0069059031 -0.0050573312 0.0095051592 0.0095051592 
		-0.0050573312 0.0069059012 0.011173985 -0.0050573312 0.0036306458 0.011749022 -0.0050573312 
		-2.1008886e-09 0.011173985 -0.0050573312 -0.0036306495 0.0095051583 -0.0050573312 
		-0.006905905 0.0069059012 -0.0050573312 -0.0095051611 0.0036306465 -0.0050573312 
		-0.011173987 -1.0504443e-09 -0.0050573312 -0.011749025 -0.0036306481 -0.0050573312 
		-0.011173986 -0.0069059031 -0.0050573312 -0.0095051602 -0.0095051592 -0.0050573312 
		-0.0069059036 -0.011173985 -0.0050573312 -0.0036306493 -0.011749022 -0.0050573312 
		-2.1008886e-09 0 0.13699692 0 0 0.13699692 0 0 0.13699692 0 0 0.13699692 0 0 0.13699692 
		0 0 0.13699692 0 0 0.13699692 0 0 0.13699692 0 0 0.13699692 0 0 0.13699692 0 0 0.13699692 
		0 0 0.13699692 0 0 0.13699692 0 0 0.13699692 0 0 0.13699692 0 0 0.13699692 0 0 0.13699692 
		0 0 0.13699692 0 0 0.13699692 0 0 0.13699692 0 0 -0.0099769384 0 0 -0.0099769384 
		0 0 -0.0099769384 0 0 -0.0099769384 0 0 -0.0099769384 0 0 -0.0099769384 0 0 -0.0099769384 
		0 0 -0.0099769384 0 0 -0.0099769384 0 0 -0.0099769384 0 0 -0.0099769384 0 0 -0.0099769384 
		0 0 -0.0099769384 0 0 -0.0099769384 0 0 -0.0099769384 0 0 -0.0099769384 0 0 -0.0099769384 
		0 0 -0.0099769384 0 0 -0.0099769384 0 0 -0.0099769384 0 0 0.11070735 0 0 0.11070735 
		0 0 0.11070735 0 0 0.11070735 0 0 0.11070735 0 0 0.11070735 0 0 0.11070735 0 0 0.11070735 
		0 0 0.11070735 0 0 0.11070735 0 0 0.11070735 0 0 0.11070735 0 0 0.11070735 0 0 0.11070735 
		0 0 0.11070735 0 0 0.11070735 0 0 0.11070735 0 0 0.11070735 0 0 0.11070735 0 0 0.11070735 
		0 0 0.13408604 0 0 0.13408604 0 0 0.13408604 0 0 0.13408604 0 0 0.13408604 0 0 0.13408604 
		0 0 0.13408604 0 0 0.13408604 0 0 0.13408604 0 0 0.13408604 0 0 0.13408604 0 0 0.13408604 
		0 0 0.13408604 0 0 0.13408604 0 0 0.13408604 0 0 0.13408604 0 0 0.13408604 0 0 0.13408604 
		0 0 0.13408604 0 0 0.13408604 0 0 0.15742773 0 0 0.15742773 0 0 0.15742773 0 0 0.15742773 
		0 0 0.15742773 0 0 0.15742773 0 0 0.15742773 0 0 0.15742773 0 0 0.15742773 0 0 0.15742773 
		0 0 0.15742773 0 0 0.15742773 0 0 0.15742773 0 0 0.15742773 0 0 0.15742773 0 0 0.15742773 
		0 0 0.15742773 0 0 0.15742773 0 0 0.15742773 0 0 0.15742773 0 0 0.17933345 0 0 0.17933345 
		0 0 0.17933345 0 0 0.17933345 0 0 0.17933345 0 0 0.17933345 0 0 0.17933345 0 0 0.17933345 
		0 0 0.17933345 0 0 0.17933345 0 0 0.17933345 0 0 0.17933345 0 0 0.17933345 0 0 0.17933345 
		0 0 0.17933345 0 0 0.17933345 0 0 0.17933345 0 0 0.17933345 0 0 0.17933345 0 0 0.17933345 
		0 0 0.19833992 0 0 0.19833992 0 0 0.19833992 0 0 0.19833992 0 0 0.19833992 0 0 0.19833992 
		0 0 0.19833992 0 0 0.19833992 0 0 0.19833992 0 0 0.19833992 0 0 0.19833992 0 0 0.19833992 
		0 0 0.19833992 0 0 0.19833992 0 0 0.19833992 0 0 0.19833992 0 0 0.19833992 0 0 0.19833992 
		0 0 0.19833992 0 0 0.19833992 0 0 0.21307351 0 0 0.21307351 0 0 0.21307351 0 0 0.21307351 
		0 0 0.21307351 0 0 0.21307351 0;
	setAttr ".pt[166:200]" 0 0.21307351 0 0 0.21307351 0 0 0.21307351 0 0 0.21307351 
		0 0 0.21307351 0 0 0.21307351 0 0 0.21307351 0 0 0.21307351 0 0 0.21307351 0 0 0.21307351 
		0 0 0.21307351 0 0 0.21307351 0 0 0.21307351 0 0 0.21307351 0 0 0.22240835 0 0 0.22240835 
		0 0 0.22240835 0 0 0.22240835 0 0 0.22240835 0 0 0.22240835 0 0 0.22240835 0 0 0.22240835 
		0 0 0.22240835 0 0 0.22240835 0 0 0.22240835 0 0 0.22240835 0 0 0.22240835 0 0 0.22240835 
		0 0 0.22240835 0 0 0.22240835 0 0 0.22240835 0 0 0.22240835 0 0 0.22240835 0 0 0.22240835 
		0 0 0.22560547 0;
createNode transform -n "planarTrimmedSurface2";
	rename -uid "5854C4A6-47A1-A52D-553E-40B3AF58C67B";
createNode nurbsSurface -n "planarTrimmedSurfaceShape2" -p "planarTrimmedSurface2";
	rename -uid "BA54E2A1-4654-6384-0DB4-77B0FDA9CD8C";
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
createNode transform -n "loftedSurface11";
	rename -uid "B5178E3B-43C1-9906-2DBC-90B62A43E4E9";
	setAttr ".t" -type "double3" 0 0 4.9481081658303676 ;
	setAttr ".rp" -type "double3" -4.0448784920485723 6.5562175574159989 -2.4676928567798542 ;
	setAttr ".sp" -type "double3" -4.0448784920485723 6.5562175574159989 -2.4676928567798542 ;
createNode mesh -n "polySurfaceShape2" -p "loftedSurface11";
	rename -uid "6AFDD943-4A4C-E2AC-11BE-4EB288989500";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1215]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48625141382217407 0.92991435527801514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1992 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001 0.33333334
		 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25 0.33333334
		 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001 0.66666669
		 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999 0.33333334
		 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001
		 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999 0.33333334
		 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669 0.44999999
		 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001 0 0.55000001
		 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.75 0.33333334
		 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334 0.64999998
		 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334 0.85000002
		 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998 0.33333334
		 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669 0.94999999
		 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 0.0021038339 0 0.0021038339 0 0 1 0 1 0.0021038339 0 0.0021038339 0 0 1 0 1 0.0021038339
		 0 0.0021038339 0 0 1 0 1 0.0021038339 0 0.0021038339 0 0 1 0 1 0.0021038339 0 0.0021038339
		 0 0 1 0 1 0.0021038339 0 0.0021038339 0 0 1 0 1 0.0021038339 0 0.0021038339 0 0 1
		 0 1 0.0021038339 0 0.0021038339 0 0 1 0 1 0.0021038339 0 0.0021038339 0 0 1 0 1 0.0021038339
		 0 0.0021038339 0 0 1 0 1 0.0021038339 0 0.0021038339 0 0 1 0 1 0.0021038339 0 0.0021038339
		 0 0 1 0 1 0.0021038339 0 0.0021038339 0 0 1 0 1 0.0021038339 0 0.0021038339 0 0 1
		 0 1 0.0021038339 0 0.0021038339 0 0 1 0 1 0.0021038339 0 0.0021038339 0 0 1 0 1 0.0021038339
		 0 0.0021038339 0 0 1 0 1 0.0021038339 0 0.0021038339 0 0 1 0 1 0.0021038339 0 0.0021038339
		 0 0 1 0 1 0.0021038339 0 0.0021038339 0 0.0080161858 1 0.0080161858 1 0.035948046
		 0 0.035948046 0 0.0080161858 1 0.0080161858 1 0.035948046 0 0.035948046 0 0.0080161858
		 1 0.0080161858 1 0.035948046 0 0.035948046 0 0.0080161858 1 0.0080161858 1 0.035948046
		 0 0.035948046 0 0.0080161858 1 0.0080161858 1 0.035948046 0 0.035948046 0 0.0080161858
		 1 0.0080161858 1 0.035948046 0 0.035948046 0 0.0080161858 1 0.0080161858 1 0.035948046
		 0 0.035948046 0 0.0080161858 1 0.0080161858 1 0.035948046 0 0.035948046 0 0.0080161858
		 1 0.0080161858 1 0.035948046 0 0.035948046 0 0.0080161858 1 0.0080161858 1 0.035948046
		 0 0.035948046 0 0.0080161858 1 0.0080161858 1 0.035948046 0 0.035948046 0 0.0080161858
		 1 0.0080161858 1 0.035948046 0 0.035948046 0 0.0080161858 1 0.0080161858 1 0.035948046
		 0 0.035948046 0 0.0080161858 1 0.0080161858 1 0.035948046 0 0.035948046 0 0.0080161858
		 1 0.0080161858 1 0.035948046 0 0.035948046 0 0.0080161858 1 0.0080161858 1 0.035948046
		 0 0.035948046 0 0.0080161858 1 0.0080161858 1 0.035948046 0 0.035948046 0 0.0080161858
		 1 0.0080161858 1 0.035948046 0 0.035948046 0 0.0080161858 1 0.0080161858 1 0.035948046
		 0 0.035948046 0 0.0080161858 1 0.0080161858 1 0.035948046 0 0.035948046 1 0.0054644272
		 0 0.0054644272 1 0.0054644272 0 0.0054644272 1 0.0054644272 0 0.0054644272 1 0.0054644272
		 0 0.0054644272 1 0.0054644272 0 0.0054644272 1 0.0054644272 0 0.0054644272 1 0.0054644272
		 0 0.0054644272 1 0.0054644272 0 0.0054644272 1 0.0054644272 0 0.0054644272 1 0.0054644272
		 0 0.0054644272 1 0.0054644272 0 0.0054644272 1 0.0054644272 0 0.0054644272 1 0.0054644272
		 0 0.0054644272;
	setAttr ".uvst[0].uvsp[500:749]" 1 0.0054644272 0 0.0054644272 1 0.0054644272
		 0 0.0054644272 1 0.0054644272 0 0.0054644272 1 0.0054644272 0 0.0054644272 1 0.0054644272
		 0 0.0054644272 1 0.0054644272 0 0.0054644272 1 0.0054644272 0 0.0054644272 1 0.040852774
		 0 0.040852774 1 0.040852774 0 0.040852774 1 0.040852774 0 0.040852774 1 0.040852774
		 0 0.040852774 1 0.040852774 0 0.040852774 1 0.040852774 0 0.040852774 1 0.040852774
		 0 0.040852774 1 0.040852774 0 0.040852774 1 0.040852774 0 0.040852774 1 0.040852774
		 0 0.040852774 1 0.040852774 0 0.040852774 1 0.040852774 0 0.040852774 1 0.040852774
		 0 0.040852774 1 0.040852774 0 0.040852774 1 0.040852774 0 0.040852774 1 0.040852774
		 0 0.040852774 1 0.040852774 0 0.040852774 1 0.040852774 0 0.040852774 1 0.040852774
		 0 0.040852774 1 0.040852774 0 0.040852774 0 0.058157168 1 0.058157168 1 1 0 1 0 0.058157168
		 1 0.058157168 1 1 0 1 0 0.058157168 1 0.058157168 1 1 0 1 0 0.058157168 1 0.058157168
		 1 1 0 1 0 0.058157168 1 0.058157168 1 1 0 1 0 0.058157168 1 0.058157168 1 1 0 1 0
		 0.058157168 1 0.058157168 1 1 0 1 0 0.058157168 1 0.058157168 1 1 0 1 0 0.058157168
		 1 0.058157168 1 1 0 1 0 0.058157168 1 0.058157168 1 1 0 1 0 0.058157168 1 0.058157168
		 1 1 0 1 0 0.058157168 1 0.058157168 1 1 0 1 0 0.058157168 1 0.058157168 1 1 0 1 0
		 0.058157168 1 0.058157168 1 1 0 1 0 0.058157168 1 0.058157168 1 1 0 1 0 0.058157168
		 1 0.058157168 1 1 0 1 0 0.058157168 1 0.058157168 1 1 0 1 0 0.058157168 1 0.058157168
		 1 1 0 1 0 0.058157168 1 0.058157168 1 1 0 1 0 0.058157168 1 0.058157168 1 1 0 1 0
		 0.056615587 1 0.056615587 0 0.056615587 1 0.056615587 0 0.056615587 1 0.056615587
		 0 0.056615587 1 0.056615587 0 0.056615587 1 0.056615587 0 0.056615587 1 0.056615587
		 0 0.056615587 1 0.056615587 0 0.056615587 1 0.056615587 0 0.056615587 1 0.056615587
		 0 0.056615587 1 0.056615587 0 0.056615587 1 0.056615587 0 0.056615587 1 0.056615587
		 0 0.056615587 1 0.056615587 0 0.056615587 1 0.056615587 0 0.056615587 1 0.056615587
		 0 0.056615587 1 0.056615587 0 0.056615587 1 0.056615587 0 0.056615587 1 0.056615587
		 0 0.056615587 1 0.056615587 0 0.056615587 1 0.056615587 0 0.05299639 1 0.05299639
		 0 0.05299639 1 0.05299639 0 0.05299639 1 0.05299639 0 0.05299639 1 0.05299639 0 0.05299639
		 1 0.05299639 0 0.05299639 1 0.05299639 0 0.05299639 1 0.05299639 0 0.05299639 1 0.05299639
		 0 0.05299639 1 0.05299639 0 0.05299639 1 0.05299639 0 0.05299639 1 0.05299639 0 0.05299639
		 1 0.05299639 0 0.05299639 1 0.05299639 0 0.05299639 1 0.05299639 0 0.05299639 1 0.05299639
		 0 0.05299639 1 0.05299639 0 0.05299639 1 0.05299639 0 0.05299639 1 0.05299639 0 0.05299639
		 1 0.05299639 0 0.05299639 1 0.05299639 0 0.051960349 1 0.051960349 0 0.051960349
		 1 0.051960349 0 0.051960349 1 0.051960349 0 0.051960349 1 0.051960349 0 0.051960349
		 1 0.051960349 0 0.051960349 1 0.051960349 0 0.051960349 1 0.051960349 0 0.051960349
		 1 0.051960349 0 0.051960349 1 0.051960349 0 0.051960349 1 0.051960349 0 0.051960349
		 1 0.051960349 0 0.051960349 1 0.051960349 0 0.051960349 1 0.051960349 0 0.051960349
		 1 0.051960349 0 0.051960349 1 0.051960349 0 0.051960349 1 0.051960349 0 0.051960349
		 1 0.051960349 0 0.051960349 1 0.051960349;
	setAttr ".uvst[0].uvsp[750:999]" 0 0.051960349 1 0.051960349 0 0.051960349
		 1 0.051960349 0 0.04705143 1 0.04705143 0 0.04705143 1 0.04705143 0 0.04705143 1
		 0.04705143 0 0.04705143 1 0.04705143 0 0.04705143 1 0.04705143 0 0.04705143 1 0.04705143
		 0 0.04705143 1 0.04705143 0 0.04705143 1 0.04705143 0 0.04705143 1 0.04705143 0 0.04705143
		 1 0.04705143 0 0.04705143 1 0.04705143 0 0.04705143 1 0.04705143 0 0.04705143 1 0.04705143
		 0 0.04705143 1 0.04705143 0 0.04705143 1 0.04705143 0 0.04705143 1 0.04705143 0 0.04705143
		 1 0.04705143 0 0.04705143 1 0.04705143 0 0.04705143 1 0.04705143 0 0.04705143 1 0.04705143
		 0 0.046017244 1 0.046017244 0 0.046017244 1 0.046017244 0 0.046017244 1 0.046017244
		 0 0.046017244 1 0.046017244 0 0.046017244 1 0.046017244 0 0.046017244 1 0.046017244
		 0 0.046017244 1 0.046017244 0 0.046017244 1 0.046017244 0 0.046017244 1 0.046017244
		 0 0.046017244 1 0.046017244 0 0.046017244 1 0.046017244 0 0.046017244 1 0.046017244
		 0 0.046017244 1 0.046017244 0 0.046017244 1 0.046017244 0 0.046017244 1 0.046017244
		 0 0.046017244 1 0.046017244 0 0.046017244 1 0.046017244 0 0.046017244 1 0.046017244
		 0 0.046017244 1 0.046017244 0 0.046017244 1 0.046017244 0 0.041886039 1 0.041886039
		 0 0.041886039 1 0.041886039 0 0.041886039 1 0.041886039 0 0.041886039 1 0.041886039
		 0 0.041886039 1 0.041886039 0 0.041886039 1 0.041886039 0 0.041886039 1 0.041886039
		 0 0.041886039 1 0.041886039 0 0.041886039 1 0.041886039 0 0.041886039 1 0.041886039
		 0 0.041886039 1 0.041886039 0 0.041886039 1 0.041886039 0 0.041886039 1 0.041886039
		 0 0.041886039 1 0.041886039 0 0.041886039 1 0.041886039 0 0.041886039 1 0.041886039
		 0 0.041886039 1 0.041886039 0 0.041886039 1 0.041886039 0 0.041886039 1 0.041886039
		 0 0.041886039 1 0.041886039 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 1 0.15015426 0 0.15015426 1 0.15015426 0 0.15015426 1 0.15015426
		 0 0.15015426 1 0.15015426 0 0.15015426 1 0.15015426 0 0.15015426 1 0.15015426 0 0.15015426
		 1 0.15015426 0 0.15015426 1 0.15015426 0 0.15015426 1 0.15015426 0 0.15015426 1 0.15015426
		 0 0.15015426 1 0.15015426 0 0.15015426 1 0.15015426 0 0.15015426 1 0.15015426 0 0.15015426
		 1 0.15015426 0 0.15015426 1 0.15015426 0 0.15015426 1 0.15015426 0 0.15015426 1 0.15015426
		 0 0.15015426 1 0.15015426 0 0.15015426 1 0.15015426 0 0.15015426 1 0.15015426 0 0.15015426
		 1 0.35148585 0 0.35148585 1 0.35148585 0 0.35148585 1 0.35148585 0 0.35148585;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 0.35148585 0 0.35148585 1 0.35148585 0 0.35148585
		 1 0.35148585 0 0.35148585 1 0.35148585 0 0.35148585 1 0.35148585 0 0.35148585 1 0.35148585
		 0 0.35148585 1 0.35148585 0 0.35148585 1 0.35148585 0 0.35148585 1 0.35148585 0 0.35148585
		 1 0.35148585 0 0.35148585 1 0.35148585 0 0.35148585 1 0.35148585 0 0.35148585 1 0.35148585
		 0 0.35148585 1 0.35148585 0 0.35148585 1 0.35148585 0 0.35148585 1 0.35148585 0 0.35148585
		 1 0.35148585 0 0.35148585 1 0.57633603 0 0.57633603 1 0.57633603 0 0.57633603 1 0.57633603
		 0 0.57633603 1 0.57633603 0 0.57633603 1 0.57633603 0 0.57633603 1 0.57633603 0 0.57633603
		 1 0.57633603 0 0.57633603 1 0.57633603 0 0.57633603 1 0.57633603 0 0.57633603 1 0.57633603
		 0 0.57633603 1 0.57633603 0 0.57633603 1 0.57633603 0 0.57633603 1 0.57633603 0 0.57633603
		 1 0.57633603 0 0.57633603 1 0.57633603 0 0.57633603 1 0.57633603 0 0.57633603 1 0.57633603
		 0 0.57633603 1 0.57633603 0 0.57633603 1 0.57633603 0 0.57633603 1 0.57633603 0 0.57633603
		 1 0.31172109 0 0.31172109 1 0.31172109 0 0.31172109 1 0.31172109 0 0.31172109 1 0.31172109
		 0 0.31172109 1 0.31172109 0 0.31172109 1 0.31172109 0 0.31172109 1 0.31172109 0 0.31172109
		 1 0.31172109 0 0.31172109 1 0.31172109 0 0.31172109 1 0.31172109 0 0.31172109 1 0.31172109
		 0 0.31172109 1 0.31172109 0 0.31172109 1 0.31172109 0 0.31172109 1 0.31172109 0 0.31172109
		 1 0.31172109 0 0.31172109 1 0.31172109 0 0.31172109 1 0.31172109 0 0.31172109 1 0.31172109
		 0 0.31172109 1 0.31172109 0 0.31172109 1 0.31172109 0 0.31172109 1 0.23979801 0 0.23979801
		 1 0.23979801 0 0.23979801 1 0.23979801 0 0.23979801 1 0.23979801 0 0.23979801 1 0.23979801
		 0 0.23979801 1 0.23979801 0 0.23979801 1 0.23979801 0 0.23979801 1 0.23979801 0 0.23979801
		 1 0.23979801 0 0.23979801 1 0.23979801 0 0.23979801 1 0.23979801 0 0.23979801 1 0.23979801
		 0 0.23979801 1 0.23979801 0 0.23979801 1 0.23979801 0 0.23979801 1 0.23979801 0 0.23979801
		 1 0.23979801 0 0.23979801 1 0.23979801 0 0.23979801 1 0.23979801 0 0.23979801 1 0.23979801
		 0 0.23979801 1 0.23979801 0 0.23979801 1 0.96122158 0 0.96122158 1 0.96122158 0 0.96122158
		 1 0.96122158 0 0.96122158 1 0.96122158 0 0.96122158 1 0.96122158 0 0.96122158 1 0.96122158
		 0 0.96122158 1 0.96122158 0 0.96122158 1 0.96122158 0 0.96122158 1 0.96122158 0 0.96122158
		 1 0.96122158 0 0.96122158 1 0.96122158 0 0.96122158 1 0.96122158 0 0.96122158 1 0.96122158
		 0 0.96122158 1 0.96122158 0 0.96122158 1 0.96122158 0 0.96122158 1 0.96122158 0 0.96122158
		 1 0.96122158 0 0.96122158 1 0.96122158 0 0.96122158 1 0.96122158 0 0.96122158 1 0.96122158
		 0 0.96122158 1 0.71877515 0 0.71877515 1 0.71877515 0 0.71877515 1 0.71877515 0 0.71877515
		 1 0.71877515 0 0.71877515 1 0.71877515 0 0.71877515 1 0.71877515 0 0.71877515 1 0.71877515
		 0 0.71877515 1 0.71877515 0 0.71877515 1 0.71877515 0 0.71877515 1 0.71877515 0 0.71877515
		 1 0.71877515 0 0.71877515 1 0.71877515 0 0.71877515 1 0.71877515 0 0.71877515 1 0.71877515
		 0 0.71877515 1 0.71877515 0 0.71877515 1 0.71877515 0 0.71877515 1 0.71877515 0 0.71877515
		 1 0.71877515 0 0.71877515 1 0.71877515 0 0.71877515 1 0.71877515 0 0.71877515 1 0.92991436
		 0 0.92991436 1 0.92991436 0 0.92991436 1 0.92991436 0 0.92991436 1 0.92991436 0 0.92991436
		 1 0.92991436 0 0.92991436 1 0.92991436 0 0.92991436 1 0.92991436 0 0.92991436 1 0.92991436
		 0 0.92991436;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0.92991436 0 0.92991436 1 0.92991436 0 0.92991436
		 1 0.92991436 0 0.92991436 1 0.92991436 0 0.92991436 1 0.92991436 0 0.92991436 1 0.92991436
		 0 0.92991436 1 0.92991436 0 0.92991436 1 0.92991436 0 0.92991436 1 0.92991436 0 0.92991436
		 1 0.92991436 0 0.92991436 1 0.92991436 0 0.92991436 1 0.92991436 0 0.92991436 1 0.77933717
		 0 0.77933717 1 0.77933717 0 0.77933717 1 0.77933717 0 0.77933717 1 0.77933717 0 0.77933717
		 1 0.77933717 0 0.77933717 1 0.77933717 0 0.77933717 1 0.77933717 0 0.77933717 1 0.77933717
		 0 0.77933717 1 0.77933717 0 0.77933717 1 0.77933717 0 0.77933717 1 0.77933717 0 0.77933717
		 1 0.77933717 0 0.77933717 1 0.77933717 0 0.77933717 1 0.77933717 0 0.77933717 1 0.77933717
		 0 0.77933717 1 0.77933717 0 0.77933717 1 0.77933717 0 0.77933717 1 0.77933717 0 0.77933717
		 1 0.77933717 0 0.77933717 1 0.77933717 0 0.77933717 1 0.75851858 0 0.75851858 1 0.75851858
		 0 0.75851858 1 0.75851858 0 0.75851858 1 0.75851858 0 0.75851858 1 0.75851858 0 0.75851858
		 1 0.75851858 0 0.75851858 1 0.75851858 0 0.75851858 1 0.75851858 0 0.75851858 1 0.75851858
		 0 0.75851858 1 0.75851858 0 0.75851858 1 0.75851858 0 0.75851858 1 0.75851858 0 0.75851858
		 1 0.75851858 0 0.75851858 1 0.75851858 0 0.75851858 1 0.75851858 0 0.75851858 1 0.75851858
		 0 0.75851858 1 0.75851858 0 0.75851858 1 0.75851858 0 0.75851858 1 0.75851858 0 0.75851858
		 1 0.75851858 0 0.75851858 1 0.94517779 0 0.94517779 1 0.94517779 0 0.94517779 1 0.94517779
		 0 0.94517779 1 0.94517779 0 0.94517779 1 0.94517779 0 0.94517779 1 0.94517779 0 0.94517779
		 1 0.94517779 0 0.94517779 1 0.94517779 0 0.94517779 1 0.94517779 0 0.94517779 1 0.94517779
		 0 0.94517779 1 0.94517779 0 0.94517779 1 0.94517779 0 0.94517779 1 0.94517779 0 0.94517779
		 1 0.94517779 0 0.94517779 1 0.94517779 0 0.94517779 1 0.94517779 0 0.94517779 1 0.94517779
		 0 0.94517779 1 0.94517779 0 0.94517779 1 0.94517779 0 0.94517779 1 0.94517779 0 0.94517779
		 1 0.75088882 0 0.75088882 1 0.75088882 0 0.75088882 1 0.75088882 0 0.75088882 1 0.75088882
		 0 0.75088882 1 0.75088882 0 0.75088882 1 0.75088882 0 0.75088882 1 0.75088882 0 0.75088882
		 1 0.75088882 0 0.75088882 1 0.75088882 0 0.75088882 1 0.75088882 0 0.75088882 1 0.75088882
		 0 0.75088882 1 0.75088882 0 0.75088882 1 0.75088882 0 0.75088882 1 0.75088882 0 0.75088882
		 1 0.75088882 0 0.75088882 1 0.75088882 0 0.75088882 1 0.75088882 0 0.75088882 1 0.75088882
		 0 0.75088882 1 0.75088882 0 0.75088882 1 0.75088882 0 0.75088882 1 0.77516353 0 0.77516353
		 1 0.77516353 0 0.77516353 1 0.77516353 0 0.77516353 1 0.77516353 0 0.77516353 1 0.77516353
		 0 0.77516353 1 0.77516353 0 0.77516353 1 0.77516353 0 0.77516353 1 0.77516353 0 0.77516353
		 1 0.77516353 0 0.77516353 1 0.77516353 0 0.77516353 1 0.77516353 0 0.77516353 1 0.77516353
		 0 0.77516353 1 0.77516353 0 0.77516353 1 0.77516353 0 0.77516353 1 0.77516353 0 0.77516353
		 1 0.77516353 0 0.77516353 1 0.77516353 0 0.77516353 1 0.77516353 0 0.77516353 1 0.77516353
		 0 0.77516353 1 0.77516353 0 0.77516353 1 0.92644894 0 0.92644894 1 0.92644894 0 0.92644894
		 1 0.92644894 0 0.92644894 1 0.92644894 0 0.92644894 1 0.92644894 0 0.92644894 1 0.92644894
		 0 0.92644894 1 0.92644894 0 0.92644894 1 0.92644894 0 0.92644894 1 0.92644894 0 0.92644894
		 1 0.92644894 0 0.92644894 1 0.92644894 0 0.92644894 1 0.92644894 0 0.92644894 1 0.92644894
		 0 0.92644894;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 0.92644894 0 0.92644894 1 0.92644894 0 0.92644894
		 1 0.92644894 0 0.92644894 1 0.92644894 0 0.92644894 1 0.92644894 0 0.92644894 1 0.92644894
		 0 0.92644894 1 0.92644894 0 0.92644894 0 0.77933717 1 0.77933717 1 0.92644894 0 0.92644894
		 0 0.77933717 1 0.77933717 1 0.92644894 0 0.92644894 0.55398387 1 0.55398387 0.57633603
		 0.55398387 0.35148585 0.55398387 0.15015426 0.8776992 1 0.55398387 0 0.8776992 0.66666669
		 0.8776992 0.33333334 0.8776992 0 0.55398387 1 0.55398387 0.96122158 0.55398387 0.94517779
		 0.55398387 0.92991436 0.55398387 0.92644894 0.55398387 0.92644894 0.55398387 0.77933717
		 0.55398387 0.77933717 0.55398387 0.77516353 0.55398387 0.75851858 0.55398387 0.75088882
		 0.55398387 0.71877515 0.55398387 0.31172109 0.55398387 0.23979801 0.55398387 0.058157168
		 0.55398387 0.056615584 0.55398387 0.05299639 0.55398387 0.051960349 0.55398387 0.04705143
		 0.55398387 0.046017244 0.55398387 0.041886039 0.55398387 0.040852774 0.55398387 0.035948046
		 0.55398387 0.0080161858 0.55398387 0.0054644272 0.55398387 0.0021038339 0.55398387
		 0 0.077699192 0.50000006 0.077699192 0.45000005 0.077699192 0.40000004 0.077699192
		 0.35000002 0.077699192 0.30000001 0.077699192 0.25 0.077699192 0.2 0.077699192 0.15000001
		 0.077699192 0.1 0.077699192 0.050000001 0.48625141 1 0.48625141 0.57633603 0.48625141
		 0.35148585 0.48625141 0.15015426 0.62431258 1 0.48625141 0 0.62431258 0.66666669
		 0.62431258 0.33333334 0.62431258 0 0.48625141 1 0.48625141 0.96122158 0.48625141
		 0.94517779 0.48625141 0.92991436 0.48625141 0.92644894 0.48625141 0.92644894 0.48625141
		 0.77933717 0.48625141 0.77933717 0.48625141 0.77516353 0.48625141 0.75851858 0.48625141
		 0.75088882 0.48625141 0.71877515 0.48625141 0.31172109 0.48625141 0.23979801 0.48625141
		 0.058157168 0.48625141 0.056615587 0.48625141 0.05299639 0.48625141 0.051960349 0.48625141
		 0.04705143 0.48625141 0.046017244 0.48625141 0.041886039 0.48625141 0.040852774 0.48625141
		 0.035948046 0.48625141 0.0080161858 0.48625141 0.0054644272 0.48625141 0.0021038339
		 0.48625141 0 0.82431269 0.50000006 0.82431269 0.45000005 0.82431269 0.40000004 0.82431269
		 0.35000002 0.82431269 0.30000001 0.82431269 0.25 0.82431269 0.2 0.82431269 0.15000001
		 0.82431269 0.1 0.82431269 0.050000001 0.1448763 1 0.1448763 0.57633603 0.1448763
		 0.35148585 0.1448763 0.15015426 0.60724384 1 0.1448763 0 0.60724384 0.66666669 0.60724384
		 0.33333334 0.60724384 0 0.1448763 1 0.1448763 0.96122158 0.1448763 0.94517779 0.1448763
		 0.92991436 0.1448763 0.92644894 0.1448763 0.92644894 0.1448763 0.77933717 0.1448763
		 0.77933717 0.1448763 0.77516353 0.1448763 0.75851858 0.1448763 0.75088882 0.1448763
		 0.71877515 0.1448763 0.31172109 0.1448763 0.23979801 0.1448763 0.058157168 0.1448763
		 0.056615587 0.1448763 0.05299639 0.1448763 0.051960349 0.1448763 0.04705143 0.1448763
		 0.046017244 0.1448763 0.041886039 0.1448763 0.040852774 0.1448763 0.035948046 0.1448763
		 0.0080161858 0.1448763 0.0054644272 0.1448763 0.0021038339 0.1448763 0 0.80724394
		 0.50000006 0.80724394 0.45000005 0.80724394 0.40000004 0.80724394 0.35000002 0.80724394
		 0.30000001 0.80724394 0.25 0.80724394 0.2 0.80724394 0.15000001 0.80724394 0.1 0.80724394
		 0.050000001 0.83244866 0.014897264 0.86755139 0.014897264 0.81892133 1 0.81892133
		 0.57633603 0.81892133 0.35148585 0.81892133 0.15015426 0.64094603 1 0.81892133 0
		 0.64094603 0.66666669 0.64094603 0.33333334 0.64094603 0 0.81892133 1 0.81892133
		 0.96122158 0.81892133 0.94517779 0.81892133 0.92991436 0.81892133 0.92644894 0.81892133
		 0.92644894 0.81892133 0.77933711 0.81892133 0.77933711 0.81892133 0.77516353 0.81892133
		 0.75851858 0.81892133 0.75088882 0.81892133 0.71877515 0.81892133 0.31172109 0.81892133
		 0.23979799 0.81892133 0.058157168 0.81892133 0.056615584 0.81892133 0.05299639 0.81892133
		 0.051960349 0.81892133 0.04705143 0.81892133 0.046017244 0.81892133 0.041886039 0.81892133
		 0.040852774 0.81892133 0.035948046 0.81892133 0.0080161858 0.81892133 0.0054644272
		 0.81892133 0.0021038339 0.81892133 0 0.8409462 0.50000006 0.8409462 0.45000005 0.8409462
		 0.40000004 0.8409462 0.35000002 0.8409462 0.30000001 0.8409462 0.25 0.8409462 0.2
		 0.8409462 0.15000001 0.8409462 0.1 0.8409462 0.050000001 0.82356489 0.027269768 0.78381169
		 0.017623274 0.81618834 0.017623274 0.1610523 1 0.1610523 0.57633603 0.1610523 0.35148585
		 0.1610523 0.15015426 0.85805261 1 0.1610523 0 0.85805261 0.66666669 0.85805261 0.33333334
		 0.85805261 0 0.1610523 1 0.1610523 0.96122158 0.1610523 0.94517779 0.1610523 0.92991436
		 0.1610523 0.92644894 0.1610523 0.92644894 0.1610523 0.77933717 0.1610523 0.77933717
		 0.1610523 0.77516353 0.1610523 0.75851858 0.1610523 0.75088882 0.1610523 0.71877515
		 0.1610523 0.31172109 0.1610523 0.23979801 0.1610523 0.058157168 0.1610523 0.056615587
		 0.1610523 0.05299639 0.1610523 0.051960349 0.1610523 0.04705143 0.1610523 0.046017244
		 0.1610523 0.041886039 0.1610523 0.040852774 0.1610523 0.035948046 0.1610523 0.0080161858
		 0.1610523 0.0054644272 0.1610523 0.0021038339 0.1610523 0 0.058052614 0.50000006
		 0.058052614 0.45000005 0.058052614 0.40000004;
	setAttr ".uvst[0].uvsp[1750:1991]" 0.058052614 0.35000002 0.058052614 0.30000001
		 0.058052614 0.25 0.058052614 0.2 0.058052614 0.15000001 0.058052614 0.1 0.058052614
		 0.050000001 0.082267918 0.014535829 0.11773209 0.014535829 0.87936419 1 0.87936419
		 0.57633603 0.87936419 0.35148585 0.87936419 0.15015426 0.89396816 1 0.87936419 0
		 0.89396816 0.66666669 0.89396816 0.33333334 0.89396816 0 0.87936419 1 0.87936419
		 0.96122158 0.87936419 0.94517779 0.87936419 0.92991436 0.87936419 0.92644894 0.87936419
		 0.92644894 0.87936419 0.77933717 0.87936419 0.77933717 0.87936419 0.77516353 0.87936419
		 0.75851858 0.87936419 0.75088882 0.87936419 0.71877515 0.87936419 0.31172109 0.87936419
		 0.23979801 0.87936419 0.058157168 0.87936419 0.056615587 0.87936419 0.05299639 0.87936419
		 0.051960349 0.87936419 0.04705143 0.87936419 0.046017244 0.87936419 0.041886039 0.87936419
		 0.040852774 0.87936419 0.035948046 0.87936419 0.0080161858 0.87936419 0.0054644272
		 0.87936419 0.0021038339 0.87936419 0 0.093968213 0.50000006 0.093968213 0.45000005
		 0.093968213 0.40000004 0.093968213 0.35000002 0.093968213 0.30000001 0.093968213
		 0.25 0.093968213 0.2 0.093968213 0.15000001 0.093968213 0.1 0.093968213 0.050000001
		 0.075718306 0.024127968 0.031761851 0.013523704 0.068238147 0.013523704 0.81892133
		 0.72234279 1 0.72234279 0 0.72234279 1 0.72234279 0 0.72234279 1 0.72234279 0 0.72234279
		 1 0.72234279 0 0.72234279 1 0.72234279 0 0.72234279 0.1610523 0.72234279 0.55398387
		 0.72234279 0.87936419 0.72234279 1 0.72234279 0 0.72234279 1 0.72234279 0 0.72234279
		 1 0.72234279 0 0.72234279 1 0.72234279 0 0.72234279 1 0.72234279 0 0.72234279 1 0.72234279
		 0 0.72234279 1 0.72234279 0 0.72234279 1 0.72234279 0 0.72234279 1 0.72234279 0 0.72234279
		 1 0.72234279 0 0.72234279 1 0.72234279 0 0.72234279 1 0.72234279 0 0.72234279 1 0.72234279
		 0 0.72234279 1 0.72234279 0 0.72234279 1 0.72234279 0 0.72234279 0.1448763 0.72234279
		 0.48625141 0.72234279 0.81892133 0.72502375 1 0.72502375 0 0.72502375 1 0.72502375
		 0 0.72502375 1 0.72502375 0 0.72502375 1 0.72502375 0 0.72502375 1 0.72502375 0 0.72502375
		 0.1610523 0.72502375 0.55398387 0.72502375 0.87936419 0.72502375 1 0.72502375 0 0.72502375
		 1 0.72502375 0 0.72502375 1 0.72502375 0 0.72502375 1 0.72502375 0 0.72502375 1 0.72502375
		 0 0.72502375 1 0.72502375 0 0.72502375 1 0.72502375 0 0.72502375 1 0.72502375 0 0.72502375
		 1 0.72502375 0 0.72502375 1 0.72502375 0 0.72502375 1 0.72502375 0 0.72502375 1 0.72502375
		 0 0.72502375 1 0.72502375 0 0.72502375 1 0.72502375 0 0.72502375 1 0.72502375 0 0.72502375
		 0.1448763 0.72502375 0.48625141 0.72502375 0.81892133 0.74901623 1 0.74901617 0 0.74901617
		 1 0.74901617 0 0.74901617 1 0.74901617 0 0.74901617 1 0.74901617 0 0.74901617 1 0.74901617
		 0 0.74901617 0.1610523 0.74901623 0.55398387 0.74901623 0.87936419 0.74901623 1 0.74901617
		 0 0.74901617 1 0.74901617 0 0.74901617 1 0.74901617 0 0.74901617 1 0.74901617 0 0.74901617
		 1 0.74901617 0 0.74901617 1 0.74901617 0 0.74901617 1 0.74901617 0 0.74901617 1 0.74901617
		 0 0.74901617 1 0.74901617 0 0.74901617 1 0.74901617 0 0.74901617 1 0.74901617 0 0.74901617
		 1 0.74901617 0 0.74901617 1 0.74901617 0 0.74901617 1 0.74901617 0 0.74901617 1 0.74901617
		 0 0.74901617 0.1448763 0.74901623 0.48625144 0.74901623 1 0.75358939 0 0.75358939
		 0.81892133 0.75358945 0.48625141 0.75358945 0.1448763 0.75358945 1 0.75358939 0 0.75358939
		 1 0.75358939 0 0.75358939 1 0.75358939 0 0.75358939 1 0.75358939 0 0.75358939 1 0.75358939
		 0 0.75358939 1 0.75358939 0 0.75358939 1 0.75358939 0 0.75358939 1 0.75358939 0 0.75358939
		 1 0.75358939 0 0.75358939 1 0.75358939 0 0.75358939 1 0.75358939 0 0.75358939 1 0.75358939
		 0 0.75358939 1 0.75358939 0 0.75358939 1 0.75358939 0 0.75358939 1 0.75358939 0 0.75358939
		 0.87936419 0.75358945 0.55398387 0.75358945 0.1610523 0.75358945 1 0.75358939 0 0.75358939
		 1 0.75358939 0 0.75358939 1 0.75358939 0 0.75358939 1 0.75358939 0 0.75358939;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".pt";
	setAttr ".pt[682]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[683]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[685]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[686]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[687]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[688]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[689]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[690]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[692]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[694]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[695]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[698]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[722]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[723]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[727]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[730]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[736]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[740]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[743]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[744]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[748]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[754]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[756]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[758]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[760]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[782]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[786]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[793]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[794]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[798]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[799]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[801]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[804]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[805]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[806]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[808]" -type "float3" 0 0.0023259646 0.00012026083 ;
	setAttr ".pt[809]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[813]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[814]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[815]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[816]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[859]" -type "float3" 0 0.080094226 -0.071201637 ;
	setAttr ".pt[860]" -type "float3" 0 0.012413718 -0.0055732816 ;
	setAttr ".pt[864]" -type "float3" 0 0.0071791005 2.1870957e-05 ;
	setAttr ".pt[865]" -type "float3" 0 0.020862719 -0.014157455 ;
	setAttr ".pt[866]" -type "float3" 0 0.082882889 -0.069704086 ;
	setAttr ".pt[867]" -type "float3" 0 0.082882881 -0.069704086 ;
	setAttr ".pt[903]" -type "float3" 0 0.045398049 0.042076237 ;
	setAttr ".pt[904]" -type "float3" 0 0.07750883 0.079723366 ;
	setAttr ".pt[907]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[909]" -type "float3" 0 0.10948601 0.10637688 ;
	setAttr ".pt[910]" -type "float3" 0 0.066074081 0.067382455 ;
	setAttr ".pt[911]" -type "float3" 0 0.066074081 0.067382455 ;
	setAttr ".pt[947]" -type "float3" 0 0.031003553 0.027681746 ;
	setAttr ".pt[948]" -type "float3" 0 0.071972489 0.071972489 ;
	setAttr ".pt[952]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[953]" -type "float3" 0 0.094872072 0.094428346 ;
	setAttr ".pt[954]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[955]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[992]" -type "float3" 0 0.031003553 0.027681746 ;
	setAttr ".pt[993]" -type "float3" 0 0.071972489 0.071972489 ;
	setAttr ".pt[996]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[998]" -type "float3" 0 0.094872065 0.094428346 ;
	setAttr ".pt[999]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[1000]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[1001]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1038]" -type "float3" 0 0.067256898 -0.060445707 ;
	setAttr ".pt[1042]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1045]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1046]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1083]" -type "float3" 0 0.067256898 -0.060445707 ;
	setAttr ".pt[1087]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1088]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1089]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1090]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1091]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1092]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1119]" -type "float3" 0 0.013575001 0.014970596 ;
	setAttr ".pt[1121]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1122]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1124]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1125]" -type "float3" 0 0.015779227 -0.019647634 ;
	setAttr ".pt[1126]" -type "float3" 0 0.024035743 -0.023412878 ;
	setAttr ".pt[1127]" -type "float3" 0 0.014120439 -0.014394621 ;
	setAttr ".pt[1131]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1134]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[1135]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[1137]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[1138]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[1140]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[1142]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1143]" -type "float3" 0 0.013575003 0.014970596 ;
	setAttr ".pt[1144]" -type "float3" 0 0.029539755 0.029707298 ;
	setAttr ".pt[1145]" -type "float3" 0 0.037474211 0.037238721 ;
	setAttr ".pt[1150]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1151]" -type "float3" 0 0.033580333 -0.037418488 ;
	setAttr ".pt[1152]" -type "float3" 0 0.045502704 -0.041347276 ;
	setAttr ".pt[1153]" -type "float3" 0 0.038009461 -0.037417922 ;
	setAttr ".pt[1156]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1159]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1161]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[1164]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[1169]" -type "float3" 0 0.037474211 0.037238721 ;
	setAttr ".pt[1170]" -type "float3" 0 0.048908889 0.051312547 ;
	setAttr ".pt[1171]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[1172]" -type "float3" 0 0 0.0010923799 ;
	setAttr ".pt[1173]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1174]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1176]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1177]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1178]" -type "float3" 0 0.082882881 -0.069704078 ;
	setAttr ".pt[1179]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1184]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[1191]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[1192]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[1195]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[1196]" -type "float3" 0 0.066074081 0.067382455 ;
	setAttr ".pt[1198]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[1199]" -type "float3" 0 0.066074081 0.067382455 ;
	setAttr ".pt[1200]" -type "float3" 0 0.052306432 0.052306462 ;
	setAttr ".pt[1201]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1203]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1213]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1215]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1216]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1217]" -type "float3" 0 0.082882889 -0.069704086 ;
	setAttr ".pt[1218]" -type "float3" 0 0.055929389 -0.053461906 ;
	setAttr ".pt[1221]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr -s 1223 ".vt";
	setAttr ".vt[0:165]"  -8.15425682 6.5484395 -2.85823274 -8.49533653 6.54277802 -2.85808802
		 -8.15425682 6.5484395 -2.075685501 -8.48162365 6.53185081 -2.075927019 -8.15425682 6.15741968 -2.46691322
		 -8.19093609 6.16376877 -2.47807074 -8.15425682 6.31853151 -2.78338647 -8.29298401 6.36768055 -2.78929758
		 -8.20841694 6.33004475 -2.78164601 -8.27516365 6.54047775 -2.85803461 -8.15425682 6.42762804 -2.83886456
		 -8.23994923 6.43144703 -2.83674026 -8.26257801 6.34972763 -2.78598404 -8.39607048 6.54268312 -2.85806632
		 -8.32564259 6.4448967 -2.83791542 -8.3833828 6.45634222 -2.83856654 -8.16648293 6.15961313 -2.46447706
		 -8.15425682 6.23212147 -2.69673038 -8.18469715 6.24286795 -2.69793415 -8.15425682 6.17640114 -2.58780265
		 -8.17056465 6.1820941 -2.58995056 -8.23799896 6.27488232 -2.71545506 -8.21513844 6.25953293 -2.70744467
		 -8.17870903 6.16172838 -2.47228169 -8.18687248 6.19087315 -2.60185385 -8.20318031 6.19889259 -2.61189485
		 -8.15425682 6.23209143 -2.23706079 -8.22958183 6.25924063 -2.23285222 -8.17936516 6.24477625 -2.23070383
		 -8.15425682 6.17638588 -2.34601259 -8.17004299 6.18059206 -2.33888197 -8.2044735 6.25141382 -2.23254848
		 -8.18582916 6.18156242 -2.34146452 -8.20161533 6.18314743 -2.34213686 -8.2633791 6.54899597 -2.075759172
		 -8.15425682 6.31849623 -2.15041375 -8.19757175 6.33695126 -2.14757776 -8.15425682 6.42760515 -2.095005512
		 -8.22719288 6.44060516 -2.094492674 -8.28420353 6.35896397 -2.15269375 -8.24088764 6.34714746 -2.15065336
		 -8.37250137 6.53941631 -2.07585454 -8.30012989 6.44394255 -2.097076654 -8.37306595 6.44918203 -2.099135876
		 -8.15425682 6.94651842 -2.46691322 -8.76907635 6.94337845 -2.45340085 -8.15425682 6.77924728 -2.15041375
		 -8.6784668 6.71140575 -2.13339019 -8.32899284 6.76216793 -2.14832258 -8.15425682 6.66927433 -2.095005512
		 -8.29947662 6.65758324 -2.094315767 -8.50372982 6.73537779 -2.1403389 -8.44469643 6.63618422 -2.090577841
		 -8.58991623 6.61676836 -2.087327003 -8.35919666 6.94747639 -2.46856499 -8.15425682 6.86812735 -2.23706079
		 -8.34718704 6.85566998 -2.23388863 -8.15425682 6.9265008 -2.34601259 -8.35615635 6.9229641 -2.34378791
		 -8.73304844 6.81723261 -2.21267605 -8.54011726 6.83619022 -2.22252083 -8.56413651 6.94799519 -2.4599781
		 -8.55805683 6.9157877 -2.33184075 -8.75995636 6.9054451 -2.32176399 -8.15425682 6.86774254 -2.69673038
		 -8.74063969 6.83842325 -2.70212173 -8.35102081 6.855515 -2.70339727 -8.15425682 6.9262104 -2.58780265
		 -8.35754395 6.92371035 -2.59338784 -8.54778481 6.84787941 -2.70196605 -8.56083202 6.92381668 -2.5893023
		 -8.7641201 6.91952419 -2.58713102 -8.15425682 6.77900124 -2.78338647 -8.33583355 6.75938559 -2.78868294
		 -8.15425682 6.66925097 -2.83886456 -8.30909729 6.65161848 -2.84151125 -8.69116974 6.73277617 -2.78887844
		 -8.51741028 6.74639797 -2.78823614 -8.46393871 6.64359617 -2.84129667 -8.60795975 6.63359833 -2.84160447
		 0.67399168 6.62069082 -2.48861146 0.67399168 6.61107635 -2.50748205 0.67399168 6.59609985 -2.52245855
		 0.67399168 6.57722855 -2.53207374 0.67399168 6.55631065 -2.5353868 0.67399168 6.53539228 -2.53207374
		 0.67399168 6.51652098 -2.52245831 0.67399168 6.50154448 -2.50748205 0.67399168 6.49193001 -2.48861146
		 0.67399168 6.48861647 -2.46769285 0.67399168 6.49193001 -2.44677401 0.67399168 6.50154448 -2.42790341
		 0.67399168 6.51652098 -2.41292739 0.67399168 6.53539228 -2.40331197 0.67399168 6.55631065 -2.3999989
		 0.67399168 6.57722855 -2.40331221 0.67399168 6.59609985 -2.41292739 0.67399168 6.61107635 -2.42790341
		 0.67399168 6.62069082 -2.44677401 0.67399168 6.62400389 -2.46769285 0.65814006 6.68348646 -2.50901484
		 0.65814006 6.66449261 -2.54629207 0.65814006 6.63491011 -2.57587552 0.65814006 6.59763241 -2.5948689
		 0.65814006 6.55631065 -2.60141397 0.65814006 6.51498795 -2.5948689 0.65814006 6.47771072 -2.57587552
		 0.65814006 6.44812822 -2.54629207 0.65814006 6.42913437 -2.50901484 0.65814006 6.4225893 -2.46769285
		 0.65814006 6.42913437 -2.42637086 0.65814006 6.44812822 -2.3890934 0.65814006 6.47771072 -2.35950994
		 0.65814006 6.51498795 -2.34051657 0.65814006 6.55631065 -2.33397174 0.65814006 6.59763241 -2.34051657
		 0.65814006 6.63491011 -2.35950994 0.65814006 6.66449261 -2.3890934 0.65814006 6.68348646 -2.42637086
		 0.65814006 6.69003105 -2.46769285 0.63215458 6.74315119 -2.5284009 0.63215458 6.7152462 -2.5831666
		 0.63215458 6.67178392 -2.62662864 0.63215458 6.61701822 -2.65453315 0.63215458 6.55631065 -2.66414833
		 0.63215458 6.49560213 -2.65453315 0.63215458 6.44083691 -2.6266284 0.63215458 6.39737463 -2.5831666
		 0.63215458 6.36947012 -2.5284009 0.63215458 6.35985518 -2.46769285 0.63215458 6.36947012 -2.40698481
		 0.63215458 6.39737463 -2.35221887 0.63215458 6.44083691 -2.30875707 0.63215458 6.49560213 -2.28085256
		 0.63215458 6.55631065 -2.27123737 0.63215458 6.61701822 -2.28085256 0.63215458 6.67178392 -2.30875707
		 0.63215458 6.7152462 -2.35221887 0.63215458 6.74315023 -2.40698481 0.63215458 6.75276566 -2.46769285
		 0.59667516 6.79821444 -2.54629207 0.59667516 6.76208639 -2.61719751 0.59667516 6.70581532 -2.67346859
		 0.59667516 6.63491011 -2.70959663 0.59667516 6.55631065 -2.72204542 0.59667516 6.47771072 -2.70959663
		 0.59667516 6.40680552 -2.67346835 0.59667516 6.35053444 -2.61719751 0.59667516 6.31440639 -2.54629207
		 0.59667516 6.30195808 -2.46769285 0.59667516 6.31440639 -2.3890934 0.59667516 6.35053444 -2.31818819
		 0.59667516 6.40680552 -2.26191735 0.59667516 6.47771072 -2.22578907 0.59667516 6.55631065 -2.21334028
		 0.59667516 6.63491011 -2.22578907 0.59667516 6.70581532 -2.26191735 0.59667516 6.76208639 -2.31818819
		 0.59667516 6.79821444 -2.3890934 0.59667516 6.81066275 -2.46769285 0.55257559 6.84732103 -2.56224799
		 0.55257559 6.80385876 -2.64754725 0.55257559 6.73616457 -2.71524119 0.55257559 6.65086555 -2.75870347
		 0.55257559 6.55631065 -2.77367949 0.55257559 6.46175575 -2.75870347;
	setAttr ".vt[166:331]" 0.55257559 6.37645578 -2.71524119 0.55257559 6.3087616 -2.64754725
		 0.55257559 6.2652998 -2.56224799 0.55257559 6.25032425 -2.46769285 0.55257559 6.2652998 -2.37313771
		 0.55257559 6.3087616 -2.28783846 0.55257559 6.37645578 -2.22014451 0.55257559 6.46175575 -2.17668223
		 0.55257559 6.55631065 -2.16170621 0.55257559 6.65086555 -2.17668223 0.55257559 6.73616457 -2.22014451
		 0.55257559 6.80385876 -2.28783846 0.55257559 6.84732056 -2.37313771 0.55257559 6.86229658 -2.46769285
		 0.50094151 6.88926268 -2.57587552 0.50094151 6.83953619 -2.67346859 0.50094151 6.76208639 -2.75091863
		 0.50094151 6.66449261 -2.80064487 0.50094151 6.55631065 -2.81777906 0.50094151 6.44812822 -2.80064487
		 0.50094151 6.35053444 -2.75091863 0.50094151 6.27308464 -2.67346835 0.50094151 6.22335863 -2.57587552
		 0.50094151 6.20622444 -2.46769285 0.50094151 6.22335863 -2.35950994 0.50094151 6.27308464 -2.26191735
		 0.50094151 6.35053444 -2.18446708 0.50094151 6.44812822 -2.13474107 0.50094151 6.55631065 -2.11760664
		 0.50094151 6.66449261 -2.13474107 0.50094151 6.76208639 -2.18446708 0.50094151 6.83953571 -2.26191735
		 0.50094151 6.88926172 -2.35950994 0.50094151 6.90639639 -2.46769285 0.44304448 6.9230051 -2.5868392
		 0.44304448 6.86823988 -2.69432259 0.44304448 6.78293991 -2.77962208 0.44304448 6.675457 -2.83438778
		 0.44304448 6.55631065 -2.85325861 0.44304448 6.43716431 -2.83438778 0.44304448 6.32968092 -2.77962208
		 0.44304448 6.24438095 -2.69432259 0.44304448 6.18961525 -2.5868392 0.44304448 6.1707449 -2.46769285
		 0.44304448 6.18961525 -2.3485465 0.44304448 6.24438095 -2.24106312 0.44304448 6.32968092 -2.15576363
		 0.44304448 6.43716431 -2.10099816 0.44304448 6.55631065 -2.082127333 0.44304448 6.675457 -2.10099816
		 0.44304448 6.78293991 -2.15576363 0.44304448 6.86823988 -2.24106312 0.44304448 6.9230051 -2.3485465
		 0.44304448 6.94187641 -2.46769285 0.38031006 6.94771862 -2.5948689 0.38031006 6.88926268 -2.70959663
		 0.38031006 6.79821444 -2.80064487 0.38031006 6.68348646 -2.8591013 0.38031006 6.55631065 -2.87924409
		 0.38031006 6.42913437 -2.8591013 0.38031006 6.31440639 -2.80064487 0.38031006 6.22335863 -2.70959663
		 0.38031006 6.16490173 -2.5948689 0.38031006 6.14475965 -2.46769285 0.38031006 6.16490173 -2.34051657
		 0.38031006 6.22335863 -2.22578907 0.38031006 6.31440639 -2.13474107 0.38031006 6.42913437 -2.076284409
		 0.38031006 6.55631065 -2.056141853 0.38031006 6.68348646 -2.076284647 0.38031006 6.79821444 -2.13474107
		 0.38031006 6.88926172 -2.22578907 0.38031006 6.94771862 -2.34051657 0.38031006 6.96786165 -2.46769285
		 0.31428292 6.96279478 -2.59976745 0.31428292 6.90208626 -2.71891403 0.31428292 6.80753136 -2.81346893
		 0.31428292 6.68838501 -2.87417698 0.31428292 6.55631065 -2.89509583 0.31428292 6.42423582 -2.87417698
		 0.31428292 6.30508947 -2.81346893 0.31428292 6.21053457 -2.71891403 0.31428292 6.14982605 -2.59976745
		 0.31428292 6.12890768 -2.46769285 0.31428292 6.14982605 -2.33561802 0.31428292 6.21053457 -2.21647167
		 0.31428292 6.30508947 -2.12191677 0.31428292 6.42423582 -2.061208725 0.31428292 6.55631065 -2.040290117
		 0.31428292 6.68838501 -2.061208725 0.31428292 6.80753136 -2.12191677 0.31428292 6.90208626 -2.21647167
		 0.31428292 6.96279478 -2.33561826 0.31428292 6.98371267 -2.46769285 0.24605408 6.96786165 -2.60141397
		 0.24605408 6.90639639 -2.72204542 0.24605408 6.81066275 -2.8177793 0.24605408 6.69003105 -2.87924409
		 0.24605408 6.55631065 -2.90042305 0.24605408 6.4225893 -2.87924409 0.24605408 6.30195808 -2.81777906
		 0.24605408 6.20622444 -2.72204542 0.24605408 6.14475965 -2.60141397 0.24605408 6.12358046 -2.46769285
		 0.24605408 6.14475965 -2.33397174 0.24605408 6.20622444 -2.21334028 0.24605408 6.30195808 -2.11760664
		 0.24605408 6.4225893 -2.056141853 0.24605408 6.55631065 -2.034962416 0.24605408 6.69003105 -2.056141853
		 0.24605408 6.81066275 -2.11760664 0.24605408 6.90639639 -2.21334028 0.24605408 6.96786165 -2.33397174
		 0.24605408 6.98904037 -2.46769285 0.67931938 6.55631065 -2.46769285 -8.14470387 6.9282856 -2.58868408
		 -8.14470387 6.87002611 -2.69783187 -8.14470387 6.7811985 -2.7844522 -8.14470387 6.67147589 -2.84006572
		 -8.14470387 6.55048466 -2.85922885 -8.14470387 6.42949343 -2.84006572 -8.14470387 6.3203454 -2.7844522
		 -8.14470387 6.23372555 -2.69783187 -8.14470387 6.17811203 -2.58868408 -8.14470387 6.1589489 -2.46769285
		 -8.14470387 6.17811203 -2.34670162 -8.14470387 6.23372555 -2.2375536 -8.14470387 6.3203454 -2.1509335
		 -8.14470387 6.42949343 -2.095319986 -8.14470387 6.55048466 -2.076156616 -8.14470387 6.67147589 -2.095319986
		 -8.14470387 6.78141785 -2.1509335 -8.14470387 6.87040424 -2.2375536 -8.14470387 6.92857981 -2.34670162
		 -8.14470387 6.94874096 -2.46769285 0.17875788 6.70756912 -2.0020217896 0.17875788 6.55626392 -1.97805715
		 0.17875788 6.40495825 -2.0020217896 0.17875788 6.26846313 -2.071569443 0.17875788 6.16014051 -2.17989206
		 0.17875788 6.090592861 -2.31638718 0.17875788 6.066628456 -2.46769285 0.17875788 6.090592861 -2.61899853
		 0.17875788 6.16014051 -2.7554934 0.17875788 6.26846313 -2.86381626 0.17875788 6.40495825 -2.93336415
		 0.17875788 6.55626392 -2.95732832 0.17875788 6.70756912 -2.93336415 0.17875788 6.84406424 -2.86381674
		 0.17875788 6.95238686 -2.7554934 0.17875788 7.021934986 -2.61899853 0.17875788 7.045898914 -2.46769285
		 0.17875788 7.021934986 -2.31638718 0.17875788 6.95238686 -2.17989206 0.17875788 6.84406424 -2.071569443
		 0.24519181 6.69757414 -2.03289032 0.24519181 6.55629826 -2.010514021 0.24519181 6.41502237 -2.03289032
		 0.24519181 6.28757524 -2.097827435 0.24519181 6.18643284 -2.19896984 0.24519181 6.12149572 -2.32641673
		 0.24519181 6.099119663 -2.46769285 0.24519181 6.12149572 -2.60896897 0.24519181 6.18643332 -2.73641562
		 0.24519181 6.28757524 -2.83755827 0.24519181 6.41502237 -2.90249586;
	setAttr ".vt[332:497]" 0.24519181 6.55629826 -2.92487144 0.24519181 6.69757414 -2.90249586
		 0.24519181 6.82502079 -2.83755827 0.24519181 6.9261632 -2.73641562 0.24519181 6.99110079 -2.60896873
		 0.24519181 7.013476372 -2.46769285 0.24519181 6.99110079 -2.32641697 0.24519181 6.9261632 -2.19896984
		 0.24519181 6.82502079 -2.097827435 -0.055731207 6.70738459 -2.0020890236 -0.055731207 6.55610132 -1.97812784
		 -0.055731207 6.4048171 -2.0020890236 -0.055731207 6.26834202 -2.071626663 -0.055731207 6.16003513 -2.17993355
		 -0.055731207 6.090497494 -2.31640887 -0.055731207 6.066536427 -2.46769285 -0.055731207 6.090497494 -2.61897683
		 -0.055731207 6.16003513 -2.75545192 -0.055731207 6.26834202 -2.86375928 -0.055731207 6.4048171 -2.93329692
		 -0.055731207 6.55610132 -2.95725775 -0.055731207 6.70738459 -2.93329692 -0.055731207 6.84385967 -2.86375952
		 -0.055731207 6.95216703 -2.75545192 -0.055731207 7.021705151 -2.61897683 -0.055731207 7.045665264 -2.46769285
		 -0.055731207 7.021705151 -2.31640887 -0.055731207 6.95216703 -2.17993355 -0.055731207 6.84385967 -2.071626663
		 -0.24217767 6.84128857 -2.07498765 -0.24217767 6.70597124 -2.0060403347 -0.24217767 6.55597162 -1.98228252
		 -0.24217767 6.40597153 -2.0060403347 -0.24217767 6.27065468 -2.07498765 -0.24217767 6.16326666 -2.18237567
		 -0.24217767 6.094319344 -2.31769276 -0.24217767 6.070561409 -2.46769285 -0.24217767 6.094319344 -2.61769295
		 -0.24217767 6.16326666 -2.7530098 -0.24217767 6.27065468 -2.86039805 -0.24217767 6.40597153 -2.92934561
		 -0.24217767 6.55597162 -2.95310307 -0.24217767 6.70597124 -2.92934561 -0.24217767 6.84128857 -2.86039829
		 -0.24217767 6.94867659 -2.7530098 -0.24217767 7.017624378 -2.61769295 -0.24217767 7.041381359 -2.46769285
		 -0.24217767 7.017624378 -2.31769276 -0.24217767 6.94867659 -2.18237567 -0.23229054 6.82927418 -2.091536045
		 -0.23229054 6.69965935 -2.025494099 -0.23229054 6.55598068 -2.0027372837 -0.23229054 6.41230154 -2.025494099
		 -0.23229054 6.28268671 -2.091536045 -0.23229054 6.17982388 -2.19439864 -0.23229054 6.11378193 -2.32401371
		 -0.23229054 6.091025352 -2.46769285 -0.23229054 6.11378193 -2.61137199 -0.23229054 6.17982388 -2.74098682
		 -0.23229054 6.28268671 -2.84384966 -0.23229054 6.41230154 -2.90989184 -0.23229054 6.55598068 -2.93264818
		 -0.23229054 6.69965935 -2.90989184 -0.23229054 6.82927418 -2.8438499 -0.23229054 6.93213701 -2.74098682
		 -0.23229054 6.99817944 -2.61137199 -0.23229054 7.020935535 -2.46769285 -0.23229054 6.99817944 -2.32401371
		 -0.23229054 6.93213701 -2.19439864 -0.19885278 6.83826971 -2.079184055 -0.19885278 6.70439863 -2.010973454
		 -0.19885278 6.55600166 -1.98746943 -0.19885278 6.40760469 -2.010973454 -0.19885278 6.27373362 -2.079184055
		 -0.19885278 6.16749334 -2.18542457 -0.19885278 6.099282265 -2.31929564 -0.19885278 6.075778484 -2.46769285
		 -0.19885278 6.099282265 -2.61609006 -0.19885278 6.16749334 -2.7499609 -0.19885278 6.27373362 -2.85620165
		 -0.19885278 6.40760469 -2.92441249 -0.19885278 6.55600166 -2.94791603 -0.19885278 6.70439863 -2.92441249
		 -0.19885278 6.83826971 -2.85620189 -0.19885278 6.94450998 -2.7499609 -0.19885278 7.012721062 -2.61609006
		 -0.19885278 7.036224365 -2.46769285 -0.19885278 7.012721062 -2.31929564 -0.19885278 6.94450998 -2.18542457
		 -0.19015515 6.8287797 -2.092254639 -0.19015515 6.69941235 -2.026338816 -0.19015515 6.55600786 -2.0036256313
		 -0.19015515 6.41260338 -2.026338816 -0.19015515 6.28323603 -2.092254639 -0.19015515 6.18056965 -2.19492078
		 -0.19015515 6.11465359 -2.32428813 -0.19015515 6.09194088 -2.46769285 -0.19015515 6.11465359 -2.61109757
		 -0.19015515 6.18056965 -2.74046469 -0.19015515 6.28323603 -2.84313107 -0.19015515 6.41260338 -2.90904713
		 -0.19015515 6.55600786 -2.93176007 -0.19015515 6.69941235 -2.90904713 -0.19015515 6.8287797 -2.8431313
		 -0.19015515 6.9314456 -2.74046469 -0.19015515 6.99736214 -2.61109757 -0.19015515 7.020074368 -2.46769285
		 -0.19015515 6.99736214 -2.32428813 -0.19015515 6.9314456 -2.19492078 -0.14894456 6.83781338 -2.079859734
		 -0.14894456 6.704175 -2.011767626 -0.14894456 6.55603647 -1.9883045 -0.14894456 6.40789747 -2.011767626
		 -0.14894456 6.27425909 -2.079859734 -0.14894456 6.16820335 -2.18591523 -0.14894456 6.10011148 -2.31955361
		 -0.14894456 6.076648235 -2.46769285 -0.14894456 6.10011148 -2.61583209 -0.14894456 6.16820335 -2.74947023
		 -0.14894456 6.27425909 -2.85552621 -0.14894456 6.40789747 -2.92361832 -0.14894456 6.55603647 -2.94708109
		 -0.14894456 6.704175 -2.92361832 -0.14894456 6.83781338 -2.85552645 -0.14894456 6.94386911 -2.74947023
		 -0.14894456 7.011961937 -2.61583209 -0.14894456 7.035424232 -2.46769285 -0.14894456 7.011961937 -2.31955361
		 -0.14894456 6.94386911 -2.18591523 -0.14026251 6.82895803 -2.092056513 -0.14026251 6.6995225 -2.026105881
		 -0.14026251 6.55604267 -2.0033807755 -0.14026251 6.41256237 -2.026105881 -0.14026251 6.28312683 -2.092056513
		 -0.14026251 6.18040609 -2.19477701 -0.14026251 6.1144557 -2.32421255 -0.14026251 6.091730595 -2.46769285
		 -0.14026251 6.1144557 -2.61117315 -0.14026251 6.18040609 -2.74060869 -0.14026251 6.28312683 -2.84332919
		 -0.14026251 6.41256237 -2.90928006 -0.14026251 6.55604267 -2.93200493 -0.14026251 6.6995225 -2.90928006
		 -0.14026251 6.82895803 -2.84332943 -0.14026251 6.9316783 -2.74060869 -0.14026251 6.99762964 -2.61117315
		 -0.14026251 7.020353794 -2.46769285 -0.14026251 6.99762964 -2.32421255 -0.14026251 6.9316783 -2.19477701
		 -0.10558087 6.8386035 -2.078813791 -0.10558087 6.70460463 -2.010538101 -0.10558087 6.55606651 -1.98701179
		 -0.10558087 6.40752792 -2.010538101 -0.10558087 6.27352905 -2.078813791 -0.10558087 6.16718769 -2.18515539
		 -0.10558087 6.098912239 -2.31915426 -0.10558087 6.075385571 -2.46769285 -0.10558087 6.098912239 -2.61623144
		 -0.10558087 6.16718769 -2.75023007 -0.10558087 6.27352905 -2.85657191 -0.10558087 6.40752792 -2.9248476
		 -0.10558087 6.55606651 -2.94837379 -0.10558087 6.70460463 -2.9248476 -0.10558087 6.8386035 -2.85657215
		 -0.10558087 6.94494534 -2.75023007 -0.10558087 7.013221264 -2.61623144;
	setAttr ".vt[498:663]" -0.10558087 7.036746979 -2.46769285 -0.10558087 7.013221264 -2.31915426
		 -0.10558087 6.94494534 -2.18515539 -0.096906602 6.82847834 -2.09275794 -0.096906602 6.69928455 -2.026930809
		 -0.096906602 6.55607271 -2.0042479038 -0.096906602 6.41286039 -2.026930809 -0.096906602 6.28366661 -2.09275794
		 -0.096906602 6.18113756 -2.19528651 -0.096906602 6.11531067 -2.32448053 -0.096906602 6.092628002 -2.46769285
		 -0.096906602 6.11531067 -2.61090517 -0.096906602 6.18113756 -2.74009895 -0.096906602 6.28366661 -2.84262776
		 -0.096906602 6.41286039 -2.90845537 -0.096906602 6.55607271 -2.93113756 -0.096906602 6.69928455 -2.90845537
		 -0.096906602 6.82847834 -2.84262776 -0.096906602 6.93100691 -2.74009895 -0.096906602 6.99683475 -2.61090517
		 -0.096906602 7.019516945 -2.46769285 -0.096906602 6.99683475 -2.32448053 -0.096906602 6.93100691 -2.19528651
		 0.21545227 6.83906269 -2.078473568 0.21545227 6.70494699 -2.010138273 0.21545227 6.55627871 -1.98659134
		 0.21545227 6.40761042 -2.010138273 0.21545227 6.27349424 -2.078473568 0.21545227 6.16705942 -2.18490839
		 0.21545227 6.098724365 -2.31902432 0.21545227 6.07517767 -2.46769285 0.21545227 6.098724365 -2.61636138
		 0.21545227 6.16705942 -2.75047708 0.21545227 6.27349424 -2.85691214 0.21545227 6.40761042 -2.92524767
		 0.21545227 6.55627871 -2.94879413 0.21545227 6.70494699 -2.92524767 0.21545227 6.83906269 -2.85691237
		 0.21545227 6.94549751 -2.75047708 0.21545227 7.013833046 -2.61636138 0.21545227 7.037379742 -2.46769285
		 0.21545227 7.013833046 -2.31902432 0.21545227 6.94549751 -2.18490839 -8.50802326 6.55353451 -2.46739864
		 -8.50802612 6.55353737 -2.46739817 -8.50802231 6.55353403 -2.46737814 -8.50801945 6.55353165 -2.46737885
		 -8.50801468 6.55352449 -2.46738887 -8.50801468 6.55352592 -2.46739244 -8.50801754 6.55353022 -2.46739697
		 -8.5080204 6.5535326 -2.46739817 -8.50801659 6.55352783 -2.46739507 -8.50801563 6.55352688 -2.46738243
		 -8.50801468 6.55352497 -2.46738529 -8.50801754 6.55352974 -2.46738029 -8.50802994 6.553545 -2.46738791
		 -8.50802898 6.55354404 -2.46738434 -8.50802708 6.5535388 -2.46737957 -8.50802517 6.55353642 -2.46737862
		 -8.50802898 6.55354166 -2.46738148 -8.50802898 6.55354214 -2.46739435 -8.50802994 6.55354452 -2.46739125
		 -8.50802803 6.55353975 -2.46739674 -8.74605942 6.86457109 -2.56915164 -8.75437164 6.88484335 -2.45550132
		 -8.74372101 6.85260582 -2.3436296 -8.71360302 6.77763844 -2.25092125 -8.65624619 6.68770123 -2.18354034
		 -8.57666111 6.60727406 -2.14439344 -8.48580456 6.53510714 -2.13470507 -8.39266109 6.4648509 -2.1544292
		 -8.3136034 6.38817883 -2.19994521 -8.25391483 6.3034296 -2.26806808 -8.2230711 6.23876143 -2.36094356
		 -8.215765 6.22229242 -2.47646689 -8.22617054 6.25214243 -2.59019732 -8.26131916 6.31672239 -2.67820787
		 -8.32179356 6.39558697 -2.74096274 -8.40218735 6.47093582 -2.78283405 -8.49638939 6.54439354 -2.79942465
		 -8.59577847 6.62157726 -2.78541589 -8.67152023 6.705863 -2.74060655 -8.72106552 6.79564714 -2.66687655
		 -8.7012825 6.75801849 -2.53425479 -8.70665741 6.77134562 -2.45953941 -8.69765282 6.75015259 -2.38599324
		 -8.66828728 6.70086765 -2.32504535 -8.61433983 6.64174128 -2.28074813 -8.55314064 6.58886719 -2.25501227
		 -8.49263668 6.5414238 -2.24864316 -8.43328762 6.4952364 -2.26160979 -8.3685894 6.44483089 -2.29153299
		 -8.31457901 6.38911533 -2.33631802 -8.27662945 6.34660149 -2.39737582 -8.27101421 6.33577442 -2.47332263
		 -8.28240681 6.35539865 -2.54809093 -8.32557964 6.39785433 -2.60595012 -8.37445641 6.44970083 -2.64720654
		 -8.43903446 6.49923658 -2.6747334 -8.49936008 6.54752874 -2.6856401 -8.56405449 6.59827042 -2.6764307
		 -8.62189579 6.65368176 -2.64697218 -8.67731857 6.71270704 -2.59850097 -8.62135792 6.65170765 -2.49944687
		 -8.62659645 6.65810585 -2.46357751 -8.61502934 6.64793158 -2.42826939 -8.59478283 6.62427092 -2.39900947
		 -8.56059933 6.59588528 -2.37774324 -8.52772808 6.57050133 -2.36538815 -8.50128651 6.54772472 -2.3623302
		 -8.4708662 6.52555132 -2.36855531 -8.43921375 6.50135231 -2.38292074 -8.40501976 6.47460461 -2.40442133
		 -8.37667084 6.45419455 -2.43373394 -8.36989784 6.44654655 -2.47019458 -8.38490868 6.45841789 -2.50608945
		 -8.41191578 6.4788003 -2.53386641 -8.442729 6.50369072 -2.55367255 -8.47722244 6.52747154 -2.56688786
		 -8.50425529 6.55065584 -2.572124 -8.53401375 6.57378197 -2.56775522 -8.56870937 6.60161734 -2.55356002
		 -8.6004734 6.62995434 -2.53029013 -2.36970425 6.18223572 -2.19723082 -2.36970425 6.11687851 -2.32550263
		 -2.36970425 6.094357014 -2.46769285 -2.36970425 6.11687851 -2.60988307 -2.36970425 6.18223572 -2.73815465
		 -2.36970425 6.28403234 -2.83995199 -2.36970425 6.41230392 -2.90530968 -2.36970425 6.55449438 -2.92783022
		 -2.36970425 6.69668388 -2.90530968 -2.36970425 6.82511139 -2.83995199 -2.36970425 6.92750263 -2.73815465
		 -2.36970425 6.99357271 -2.60988307 -2.36970425 7.016440868 -2.46769285 -2.36970425 6.99365187 -2.32550263
		 -2.36970425 6.9276042 -2.19723082 -2.36970425 6.82517052 -2.09543395 -2.36970425 6.69668388 -2.030076265
		 -2.36970425 6.55449438 -2.0075554848 -2.36970425 6.41230392 -2.030076265 -2.36970425 6.28403234 -2.09543395
		 -1.76623404 6.17685509 -2.19301701 -1.76623404 6.11047935 -2.32328749 -1.76623404 6.087607384 -2.46769285
		 -1.76623404 6.11047935 -2.61209822 -1.76623404 6.17685509 -2.74236822 -1.76623404 6.28023767 -2.84575152
		 -1.76623404 6.41050768 -2.91212749 -1.76623404 6.55491352 -2.93499875 -1.76623404 6.69931793 -2.91212749
		 -1.76623404 6.82969999 -2.84575176 -1.76623404 6.93350887 -2.74236822 -1.76623404 7.00039482117 -2.61209822
		 -1.76623404 7.023515701 -2.46769285 -1.76623404 7.00045204163 -2.32328749 -1.76623404 6.93358135 -2.19301701
		 -1.76623404 6.82974243 -2.089634418 -1.76623404 6.69931793 -2.023258448 -1.76623404 6.55491352 -2.00038671494
		 -1.76623404 6.41050768 -2.023258448 -1.76623404 6.28023767 -2.089634418 -7.81933355 6.67289591 -2.091644049
		 -7.81933355 6.55071068 -2.072291613 -7.81933355 6.42852497 -2.091644049;
	setAttr ".vt[664:829]" -7.81933355 6.31829929 -2.14780664 -7.81933355 6.23082447 -2.23528171
		 -7.81933355 6.17466211 -2.34550714 -7.81933355 6.15530968 -2.46769285 -7.81933355 6.17466211 -2.58987856
		 -7.81933355 6.23082447 -2.70010376 -7.81933355 6.31829929 -2.7875793 -7.81933355 6.42852497 -2.84374166
		 -7.81933355 6.55071068 -2.86309385 -7.81933355 6.67289591 -2.84374166 -7.81933355 6.78367281 -2.7875793
		 -7.81933355 6.87326431 -2.70010376 -7.81933355 6.93196392 -2.58987856 -7.81933355 6.95255566 -2.46769285
		 -7.81933355 6.93224621 -2.34550714 -7.81933355 6.87362719 -2.23528171 -7.81933355 6.78388309 -2.14780664
		 -5.78508854 6.15309238 -2.33803988 -5.78508854 6.13255739 -2.46769285 -5.78508854 6.15309238 -2.59734583
		 -5.78508854 6.21268702 -2.71430731 -5.78508854 6.30550814 -2.80712891 -5.78508854 6.42247009 -2.86672378
		 -5.78508854 6.55212307 -2.88725877 -5.78508854 6.68177557 -2.86672378 -5.78508854 6.79914093 -2.80712891
		 -5.78508854 6.89351082 -2.71430731 -5.78508854 6.9549613 -2.59734583 -5.78508854 6.97640228 -2.46769285
		 -5.78508854 6.95516777 -2.33803988 -5.78508854 6.89377594 -2.22107792 -5.78508854 6.79929495 -2.1282568
		 -5.78508854 6.68177557 -2.068661928 -5.78508854 6.55212307 -2.048126698 -5.78508854 6.42247009 -2.068661928
		 -5.78508854 6.30550814 -2.1282568 -5.78508854 6.21268702 -2.22107792 -7.55665112 6.42774343 -2.088676453
		 -7.55665112 6.31664753 -2.14528203 -7.55665112 6.22848225 -2.23344755 -7.55665112 6.17187691 -2.34454298
		 -7.55665112 6.15237188 -2.46769285 -7.55665112 6.17187691 -2.59084272 -7.55665112 6.22848225 -2.70193791
		 -7.55665112 6.31664753 -2.79010367 -7.55665112 6.42774343 -2.84670925 -7.55665112 6.55089283 -2.86621428
		 -7.55665112 6.6740427 -2.84670925 -7.55665112 6.78567028 -2.79010367 -7.55665112 6.87587881 -2.70193791
		 -7.55665112 6.93493319 -2.59084272 -7.55665112 6.95563507 -2.46769285 -7.55665112 6.93520594 -2.34454298
		 -7.55665112 6.87622881 -2.23344755 -7.55665112 6.78587341 -2.14528203 -7.55665112 6.6740427 -2.088676453
		 -7.55665112 6.55089283 -2.06917119 -6.29323387 6.42398262 -2.074402809 -6.29323387 6.30870342 -2.13314033
		 -6.29323387 6.21721745 -2.22462606 -6.29323387 6.15848064 -2.33990526 -6.29323387 6.13824081 -2.46769285
		 -6.29323387 6.15848064 -2.59548044 -6.29323387 6.21721745 -2.7107594 -6.29323387 6.30870342 -2.80224562
		 -6.29323387 6.42398262 -2.86098313 -6.29323387 6.55177021 -2.88122272 -6.29323387 6.6795578 -2.86098313
		 -6.29323387 6.79527712 -2.80224562 -6.29323387 6.88845396 -2.7107594 -6.29323387 6.94921684 -2.59548044
		 -6.29323387 6.97044563 -2.46769285 -6.29323387 6.94944239 -2.33990526 -6.29323387 6.88874292 -2.22462606
		 -6.29323387 6.79544544 -2.13314033 -6.29323387 6.6795578 -2.074402809 -6.29323387 6.55177021 -2.054162979
		 -6.11855507 6.42346287 -2.072429419 -6.11855507 6.30760479 -2.13146162 -6.11855507 6.2156601 -2.22340631
		 -6.11855507 6.15662813 -2.33926392 -6.11855507 6.13628674 -2.46769285 -6.11855507 6.15662813 -2.59612179
		 -6.11855507 6.2156601 -2.71197891 -6.11855507 6.30760479 -2.80392432 -6.11855507 6.42346287 -2.86295652
		 -6.11855507 6.5518918 -2.88329768 -6.11855507 6.68031979 -2.86295652 -6.11855507 6.79660511 -2.80392432
		 -6.11855507 6.89019251 -2.71197891 -6.11855507 6.95119143 -2.59612179 -6.11855507 6.97249317 -2.46769285
		 -6.11855507 6.95141029 -2.33926392 -6.11855507 6.89047289 -2.22340631 -6.11855507 6.79676819 -2.13146162
		 -6.11855507 6.68031979 -2.072429419 -6.11855507 6.5518918 -2.052087784 -7.68471813 6.42812443 -2.090123177
		 -7.68471813 6.31745243 -2.14651299 -7.68471813 6.22962427 -2.23434162 -7.68471813 6.17323494 -2.34501314
		 -7.68471813 6.1538043 -2.46769285 -7.68471813 6.17323494 -2.59037256 -7.68471813 6.22962427 -2.70104361
		 -7.68471813 6.31745243 -2.78887296 -7.68471813 6.42812443 -2.84526253 -7.68471813 6.55080414 -2.86469293
		 -7.68471813 6.67348385 -2.84526253 -7.68471813 6.78469658 -2.78887296 -7.68471813 6.87460423 -2.70104361
		 -7.68471813 6.93348551 -2.59037256 -7.68471813 6.95413399 -2.46769285 -7.68471813 6.93376303 -2.34501314
		 -7.68471813 6.87496042 -2.23434162 -7.68471813 6.78490305 -2.14651299 -7.68471813 6.67348385 -2.090123177
		 -7.68471813 6.55080414 -2.070692539 -6.054537773 6.21508932 -2.22295928 -6.054537773 6.15594912 -2.33902884
		 -6.054537773 6.135571 -2.46769285 -6.054537773 6.15594912 -2.59635687 -6.054537773 6.21508932 -2.71242595
		 -6.054537773 6.30720234 -2.80453944 -6.054537773 6.42327261 -2.86367989 -6.054537773 6.55193615 -2.88405824
		 -6.054537773 6.68059921 -2.86367989 -6.054537773 6.79709148 -2.80453944 -6.054537773 6.89082956 -2.71242595
		 -6.054537773 6.95191526 -2.59635687 -6.054537773 6.97324371 -2.46769285 -6.054537773 6.95213175 -2.33902884
		 -6.054537773 6.89110708 -2.22295928 -6.054537773 6.79725361 -2.1308465 -6.054537773 6.68059921 -2.071706295
		 -6.054537773 6.55193615 -2.051327467 -6.054537773 6.42327261 -2.071706295 -6.054537773 6.30720234 -2.1308465
		 -6.25821495 6.42387867 -2.074007273 -6.25821495 6.30848312 -2.13280368 -6.25821495 6.21690559 -2.22438145
		 -6.25821495 6.15810919 -2.33977675 -6.25821495 6.13784933 -2.46769285 -6.25821495 6.15810919 -2.59560895
		 -6.25821495 6.21690559 -2.71100378 -6.25821495 6.30848312 -2.80258226 -6.25821495 6.42387867 -2.86137867
		 -6.25821495 6.55179453 -2.88163877 -6.25821495 6.67971087 -2.86137867 -6.25821495 6.79554367 -2.80258226
		 -6.25821495 6.88880253 -2.71100378 -6.25821495 6.94961262 -2.59560895 -6.25821495 6.97085619 -2.46769285
		 -6.25821495 6.94983673 -2.33977675 -6.25821495 6.88908958 -2.22438145 -6.25821495 6.79571056 -2.13280368
		 -6.25821495 6.67971087 -2.074007273 -6.25821495 6.55179453 -2.053746939 -7.52757454 6.55091286 -2.068825722
		 -7.52757454 6.42765665 -2.088347912 -7.52757454 6.31646442 -2.1450026 -7.52757454 6.22822285 -2.23324466
		 -7.52757454 6.17156839 -2.34443641 -7.52757454 6.15204668 -2.46769285 -7.52757454 6.17156839 -2.59094954
		 -7.52757454 6.22822285 -2.70214105 -7.52757454 6.31646442 -2.7903831;
	setAttr ".vt[830:995]" -7.52757454 6.42765665 -2.84703779 -7.52757454 6.55091286 -2.86655974
		 -7.52757454 6.67417002 -2.84703779 -7.52757454 6.78589153 -2.7903831 -7.52757454 6.87616825 -2.70214105
		 -7.52757454 6.93526173 -2.59094954 -7.52757454 6.95597601 -2.46769285 -7.52757454 6.93553352 -2.34443641
		 -7.52757454 6.87651682 -2.23324466 -7.52757454 6.78609371 -2.1450026 -7.52757454 6.67417002 -2.088347912
		 -6.29692936 6.91670704 -2.90798903 -6.29692936 6.99255228 -2.81793714 -7.52387905 6.90594196 -2.89166236
		 -7.52387905 6.97846127 -2.80528045 -6.29692936 6.98784447 -2.11072898 -6.29692936 6.91018105 -2.022357702
		 -7.52387905 6.97382164 -2.12338614 -7.52387905 6.89945507 -2.03868413 -8.50802803 6.55354118 -2.46739578
		 -8.58287621 6.61425591 -2.54318118 -8.64661503 6.68000793 -2.62535334 -8.69361782 6.74590778 -2.70772171
		 -8.71323395 6.77989674 -2.75018358 -8.53095818 6.79166031 -2.74975824 -8.3426075 6.80226088 -2.75064421
		 -8.15425682 6.81858158 -2.74473643 -8.14470387 6.82081699 -2.74581814 -7.81933355 6.82363224 -2.74856377
		 -7.68471813 6.82479668 -2.74969959 -7.55665112 6.91325188 -2.82804894 -7.52757454 6.94373941 -2.85287786
		 -7.52387905 6.97608709 -2.87791491 -6.29692936 6.98833513 -2.89260483 -6.29323387 6.95441866 -2.86894536
		 -6.25821495 6.92448568 -2.83900547 -6.11855507 6.83834648 -2.76291513 -6.054537773 6.83890057 -2.76345539
		 -5.78508854 6.84123135 -2.76572895 -2.36970425 6.87077951 -2.79454875 -1.76623404 6.8760004 -2.79964113
		 -0.24217767 6.88918543 -2.81250143 -0.23229054 6.87515259 -2.79797125 -0.19885278 6.88565445 -2.80881691
		 -0.19015515 6.87457037 -2.79734039 -0.14894456 6.88511562 -2.80822372 -0.14026251 6.87477303 -2.79751444
		 -0.10558087 6.88603354 -2.80914187 -0.096906602 6.8742075 -2.79689837 -0.055731207 6.89216614 -2.81545258
		 0.17875788 6.89237785 -2.81550264 0.21545227 6.88653421 -2.80944061 0.24519181 6.87013197 -2.79244709
		 0.24605408 6.85336161 -2.77508044 0.31428292 6.84970474 -2.77129602 0.38031006 6.83882332 -2.76003599
		 0.44304448 6.82098484 -2.74157715 0.50094151 6.79663038 -2.71637464 0.55257559 6.76635742 -2.68504858
		 0.59667516 6.73091316 -2.64837074 0.63215458 6.69116879 -2.60724378 0.65814006 6.64810467 -2.56268072
		 0.67399168 6.60277939 -2.51577878 -8.50802803 6.55354023 -2.46738052 -8.57722092 6.60968781 -2.38808393
		 -8.64057159 6.67049122 -2.30228758 -8.68413544 6.73143291 -2.2163043 -8.70500755 6.76286411 -2.17194319
		 -8.52142334 6.78439808 -2.18029976 -8.33784008 6.8076334 -2.18992901 -8.15425682 6.82246494 -2.19254589
		 -8.14470387 6.82468796 -2.19305277 -7.81933308 6.82752132 -2.19034147 -7.68471813 6.82869339 -2.18921995
		 -7.55665112 6.82980871 -2.18815279 -7.52757454 6.95604324 -2.061928988 -7.52387905 6.97915077 -2.045228004
		 -6.29692936 6.99147987 -2.030685425 -6.29323387 6.96679258 -2.051643848 -6.25821495 6.84111595 -2.17733335
		 -6.11855507 6.84233236 -2.17616987 -6.054537773 6.84288979 -2.17563653 -5.78508854 6.8452363 -2.17339134
		 -2.36970425 6.87497902 -2.14493275 -1.76623404 6.88023424 -2.1399045 -0.24217767 6.89350605 -2.12720513
		 -0.23229054 6.87929153 -2.14155316 -0.19885278 6.88992929 -2.13084364 -0.19015515 6.87870121 -2.14217615
		 -0.14894456 6.88938332 -2.1314292 -0.14026251 6.87890625 -2.14200449 -0.10558087 6.89031219 -2.13052273
		 -0.096906602 6.87833309 -2.14261246 -0.055731207 6.89652443 -2.12429094 0.17875788 6.89673615 -2.12424135
		 0.21545227 6.89081669 -2.13022757 0.24519181 6.87420177 -2.14700818 0.24605408 6.85721302 -2.16415739
		 0.31428292 6.85350895 -2.16789436 0.38031006 6.84248638 -2.17901325 0.44304448 6.82441711 -2.19724059
		 0.50094151 6.79974651 -2.22212744 0.55257559 6.76908112 -2.25306082 0.59667516 6.73317719 -2.28927898
		 0.63215458 6.69291735 -2.32989025 0.65814006 6.64929485 -2.37389493 0.67399168 6.60338211 -2.42020941
		 -8.50802708 6.55353928 -2.46737981 -8.56555176 6.59999752 -2.38082409 -8.62215519 6.65030766 -2.28716564
		 -8.66455555 6.7007308 -2.19330215 -8.68637466 6.72673798 -2.14487696 -8.50900173 6.74998283 -2.15224504
		 -8.3316288 6.7757144 -2.16071916 -8.15425682 6.79212379 -2.16296673 -8.14470387 6.79431009 -2.16348267
		 -7.81933308 6.79688454 -2.16047955 -7.68471813 6.79795027 -2.15923738 -7.55665112 6.79896402 -2.15805531
		 -7.52757454 6.89997911 -2.057001591 -7.52387905 6.93352556 -2.031308651 -6.29692936 6.94472933 -2.015513897
		 -6.29323387 6.90974712 -2.045609236 -6.25821495 6.80923891 -2.1460712 -6.11855507 6.81034374 -2.1447823
		 -6.054537773 6.8108511 -2.1441915 -5.78508854 6.81298256 -2.14170456 -2.36970425 6.84001064 -2.11018181
		 -1.76623404 6.84478664 -2.10461235 -0.24217767 6.85684633 -2.090545654 -0.23229054 6.84417629 -2.1064384
		 -0.19885278 6.85366154 -2.094575882 -0.19015515 6.84365368 -2.10712862 -0.14894456 6.8531785 -2.095224619
		 -0.14026251 6.84383965 -2.10693836 -0.10558087 6.85400963 -2.094220161 -0.096906602 6.84333229 -2.10761189
		 -0.055731207 6.85955095 -2.087317705 0.17875788 6.85975742 -2.08726263 0.21545227 6.85448265 -2.09389329
		 0.24519181 6.839674 -2.11248064 0.24605408 6.82453203 -2.13147616 0.31428292 6.82122993 -2.13561559
		 0.38031006 6.81140471 -2.14793158 0.44304448 6.7952981 -2.16812158 0.50094151 6.77330732 -2.19568777
		 0.55257559 6.74597216 -2.22995186 0.59667516 6.7139678 -2.2700696 0.63215458 6.67808056 -2.31505346
		 0.65814006 6.63919592 -2.36379576 0.67399168 6.59826946 -2.415097 0.67773199 6.57262802 -2.45583773
		 -8.50802803 6.55354118 -2.467381 -8.58859253 6.61913109 -2.39515853 -8.65851784 6.69016075 -2.31702399
		 -8.70321655 6.76135254 -2.23871994 -8.72316456 6.79806948 -2.19831896 -8.53352833 6.81793547 -2.20763946
		 -8.3438921 6.83873844 -2.21839428 -8.15425682 6.85203314 -2.22137094 -8.14470387 6.85429096 -2.22186852
		 -7.81933308 6.8573761 -2.21944189 -7.68471813 6.85865307 -2.21843767 -7.55665112 6.8598671 -2.21748257
		 -7.52757406 6.96092796 -2.11648059 -7.52387905 6.9854064 -2.080114603;
	setAttr ".vt[996:1161]" -6.29692936 6.99883175 -2.066792727 -6.29323387 6.97263336 -2.10727453
		 -6.25821495 6.87218046 -2.20779848 -6.11855507 6.87350464 -2.20675707 -6.054537773 6.87411213 -2.20627952
		 -5.78508854 6.87666702 -2.20426989 -2.36970425 6.90905571 -2.17879748 -1.76623404 6.91477823 -2.17429662
		 -0.24217767 6.92923069 -2.16293001 -0.23229054 6.91351032 -2.17577243 -0.19885278 6.92527199 -2.16618657
		 -0.19015515 6.91285467 -2.17633009 -0.14894456 6.9246645 -2.16671062 -0.14026251 6.91307735 -2.17617655
		 -0.10558087 6.92568874 -2.16589928 -0.096906602 6.91244125 -2.17672062 -0.055731207 6.9325552 -2.16032124
		 0.17875788 6.93277168 -2.16027713 0.21545225 6.92622471 -2.16563511 0.24519181 6.90784836 -2.180655
		 0.24605408 6.88906097 -2.19600511 0.31428292 6.88496447 -2.19934988 0.38031006 6.87277508 -2.20930219
		 0.44304448 6.85279369 -2.22561717 0.50094151 6.82551146 -2.24789286 0.55257559 6.7916007 -2.27558041
		 0.59667516 6.75189686 -2.30799866 0.63215458 6.707376 -2.34434891 0.65814006 6.65913582 -2.38373637
		 0.67399168 6.60836411 -2.4251914 0.67641366 6.58166599 -2.44147801 0.67744154 6.57033443 -2.44838977
		 -8.50802803 6.55354214 -2.46739483 -8.59535789 6.62539053 -2.53403759 -8.66839218 6.70320082 -2.60630751
		 -8.71308613 6.78118706 -2.67875099 -8.73267174 6.82140827 -2.71609402 -8.54289246 6.83153534 -2.71585989
		 -8.34857559 6.84003305 -2.71713281 -8.15425682 6.85345078 -2.71068645 -8.14470387 6.85572052 -2.71178222
		 -7.81933355 6.8588357 -2.71419191 -7.68471813 6.86012459 -2.71518874 -7.55665112 6.94869757 -2.79340577
		 -7.52757454 6.95401525 -2.79873657 -7.52387905 6.98672533 -2.83815432 -6.29692936 7.00028038025 -2.85140204
		 -6.29323387 6.96583414 -2.80787754 -6.25821495 6.96112967 -2.80302143 -6.11855507 6.87512016 -2.72678709
		 -6.054537773 6.87573338 -2.72726107 -5.78508854 6.87831211 -2.72925639 -2.36970425 6.91101265 -2.7545495
		 -1.76623404 6.91679001 -2.75901842 -0.24217767 6.9313817 -2.77030492 -0.23229054 6.91557026 -2.7575531
		 -0.19885278 6.92739964 -2.76707125 -0.19015515 6.91491127 -2.75699949 -0.14894456 6.92678881 -2.76655078
		 -0.14026251 6.91513491 -2.75715208 -0.10558087 6.9278183 -2.76735663 -0.096906602 6.91449404 -2.75661135
		 -0.055731207 6.93472385 -2.7728951 0.17875788 6.93494129 -2.77293921 0.21545225 6.92835617 -2.76761866
		 0.24519181 6.90987396 -2.75270486 0.24605408 6.89097834 -2.73746347 0.31428292 6.88685799 -2.7341423
		 0.38031006 6.87459946 -2.72426009 0.44304448 6.8545022 -2.70806026 0.50094151 6.82706261 -2.68594217
		 0.55257559 6.79295683 -2.65844965 0.59667516 6.75302362 -2.62626004 0.63215458 6.70824671 -2.59016609
		 0.65814006 6.65972853 -2.55105639 0.67399168 6.60866451 -2.50989413 0.67777056 6.56787777 -2.48361421
		 -8.50802803 6.55354023 -2.4673965 -8.57254124 6.60503578 -2.55075288 -8.628582 6.66080236 -2.64112473
		 -8.67749691 6.71669388 -2.7317121 -8.69713783 6.74552059 -2.77841234 -8.5210743 6.75864029 -2.77782869
		 -8.33766556 6.77098227 -2.77839446 -8.15425682 6.78970671 -2.77293253 -8.14470387 6.79191399 -2.77400279
		 -7.81933403 6.79448032 -2.77702665 -7.68471813 6.79554272 -2.77827764 -7.55665112 6.88389969 -2.85673618
		 -7.52757454 6.88916874 -2.86212206 -7.52387905 6.93290663 -2.89641809 -6.29692936 6.94407272 -2.91230202
		 -6.29323387 6.89890385 -2.87359333 -6.25821495 6.8941412 -2.86880326 -6.11855507 6.80789518 -2.79283237
		 -6.054537773 6.80839968 -2.79342723 -5.78508854 6.81052542 -2.79593134 -2.36970425 6.83746338 -2.82767153
		 -1.76623404 6.84222317 -2.83327985 -0.24217767 6.85424328 -2.84744358 -0.23229054 6.84168291 -2.83144093
		 -0.19885278 6.85108614 -2.84338546 -0.19015515 6.84116507 -2.83074594 -0.14894456 6.85060787 -2.84273243
		 -0.14026251 6.84135008 -2.83093786 -0.10558087 6.85143185 -2.84374332 -0.096906602 6.84084702 -2.83025932
		 -0.055731207 6.85692549 -2.8506937 0.17875788 6.85713196 -2.85074902 0.21545227 6.85190248 -2.84407234
		 0.24519181 6.8372221 -2.82535696 0.24605408 6.82221174 -2.80623055 0.31428292 6.81893826 -2.80206227
		 0.38031006 6.8091979 -2.78966117 0.44304448 6.79323006 -2.76933193 0.50094151 6.77142954 -2.74157524
		 0.55257559 6.74433088 -2.70707488 0.59667516 6.71260357 -2.66668034 0.63215458 6.67702723 -2.62138557
		 0.65814006 6.63847876 -2.57230663 0.67399168 6.59790659 -2.52065182 0.67674845 6.57890987 -2.49072218
		 0.67787838 6.57112312 -2.47845483 -5.81502247 6.8763833 -2.20449305 -5.81502247 6.89347935 -2.22128701
		 -5.81502247 6.95483065 -2.33814955 -5.81502247 6.97605133 -2.46769285 -5.81502247 6.95462275 -2.59723592
		 -5.81502247 6.89321327 -2.71409822 -5.81502247 6.87802601 -2.7290349 -5.81502247 6.84097242 -2.76547647
		 -5.81502247 6.81028891 -2.7956531 -5.81502247 6.79891348 -2.80684114 -5.81502247 6.68164492 -2.8663857
		 -5.81502247 6.55210209 -2.88690305 -5.81502247 6.42255926 -2.8663857 -5.81502247 6.30569601 -2.80684114
		 -5.81502247 6.21295404 -2.71409822 -5.81502247 6.15340996 -2.59723592 -5.81502247 6.13289213 -2.46769285
		 -5.81502247 6.15340996 -2.33814955 -5.81502247 6.21295404 -2.22128701 -5.81502247 6.30569601 -2.12854457
		 -5.81502247 6.42255926 -2.069000244 -5.81502247 6.55210209 -2.04848218 -5.81502247 6.68164492 -2.069000244
		 -5.81502247 6.79906845 -2.12854457 -5.81502247 6.81274605 -2.14198089 -5.81502247 6.84497595 -2.17364073
		 -5.83751726 6.87617016 -2.20466089 -5.83751726 6.89325666 -2.22144413 -5.83751726 6.95457745 -2.33823204
		 -5.83751726 6.97578764 -2.46769285 -5.83751726 6.95436859 -2.59715343 -5.83751726 6.89298916 -2.7139411
		 -5.83751726 6.87781048 -2.72886825 -5.83751726 6.84077787 -2.76528668 -5.83751726 6.81011152 -2.79544401
		 -5.83751726 6.79874229 -2.80662513 -5.83751726 6.68154716 -2.86613154 -5.83751726 6.55208635 -2.88663602
		 -5.83751726 6.42262602 -2.86613154 -5.83751726 6.30583763 -2.80662513 -5.83751726 6.21315479 -2.7139411
		 -5.83751726 6.15364838 -2.59715343 -5.83751726 6.1331439 -2.46769285;
	setAttr ".vt[1162:1222]" -5.83751726 6.15364838 -2.33823204 -5.83751726 6.21315479 -2.22144413
		 -5.83751726 6.30583763 -2.12876081 -5.83751726 6.42262602 -2.069254398 -5.83751726 6.55208635 -2.048749447
		 -5.83751726 6.68154716 -2.069254398 -5.83751726 6.79889822 -2.12876081 -5.83751726 6.81256819 -2.14218855
		 -5.83751726 6.84477997 -2.17382813 -6.038825512 6.8742609 -2.20616245 -6.038825512 6.89126253 -2.22284961
		 -6.038825512 6.95230865 -2.33897114 -6.038825512 6.97342777 -2.46769285 -6.038825512 6.95209265 -2.59641457
		 -6.038825512 6.89098597 -2.71253562 -6.038825512 6.87588406 -2.72737741 -6.038825512 6.83903694 -2.76358795
		 -6.038825512 6.80852413 -2.79357338 -6.038825512 6.79721117 -2.8046906 -6.038825512 6.68066788 -2.86385751
		 -6.038825512 6.55194712 -2.88424468 -6.038825512 6.4232254 -2.86385751 -6.038825512 6.30710363 -2.8046906
		 -6.038825512 6.21494913 -2.71253562 -6.038825512 6.1557827 -2.59641457 -6.038825512 6.13539553 -2.46769285
		 -6.038825512 6.1557827 -2.33897114 -6.038825512 6.21494913 -2.22284961 -6.038825512 6.30710363 -2.13069558
		 -6.038825512 6.4232254 -2.071528912 -6.038825512 6.55194712 -2.051140785 -6.038825512 6.68066788 -2.071528912
		 -6.038825512 6.79737282 -2.13069558 -6.038825512 6.81097555 -2.14404655 -6.038825512 6.84302664 -2.17550564
		 -6.077197075 6.89088249 -2.22311735 -6.077197075 6.87389708 -2.20644855 -6.077197075 6.84269238 -2.17582536
		 -6.077197075 6.81067133 -2.1444006 -6.077197075 6.79708195 -2.13106418 -6.077197075 6.68050003 -2.071962118
		 -6.077197075 6.55191994 -2.051596642 -6.077197075 6.42333984 -2.071962118 -6.077197075 6.30734444 -2.13106418
		 -6.077197075 6.21529102 -2.22311735 -6.077197075 6.15618896 -2.33911204 -6.077197075 6.1358242 -2.46769285
		 -6.077197075 6.15618896 -2.59627366 -6.077197075 6.21529102 -2.71226764 -6.077197075 6.30734444 -2.80432153
		 -6.077197075 6.42333984 -2.86342382 -6.077197075 6.55191994 -2.88378906 -6.077197075 6.68050003 -2.86342382
		 -6.077197075 6.79691887 -2.80432153 -6.077197075 6.80822086 -2.79321671 -6.077197075 6.83870411 -2.76326418
		 -6.077197075 6.87551641 -2.72709322 -6.077197075 6.89060402 -2.71226764 -6.077197075 6.95165873 -2.59627366
		 -6.077197075 6.97297764 -2.46769285 -6.077197075 6.95187664 -2.33911204;
	setAttr -s 2438 ".ed";
	setAttr ".ed[0:165]"  13 1 1 1 79 0 79 78 1 78 13 1 41 3 1 3 43 0 43 42 1
		 42 41 1 23 5 1 5 25 0 25 24 1 24 23 1 12 7 1 7 15 0 15 14 1 14 12 1 10 6 0 6 8 1
		 8 11 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 19 4 0 4 16 1
		 16 20 1 20 19 1 6 17 0 17 18 1 18 8 1 17 19 0 20 18 1 21 7 0 12 22 1 22 21 1 18 22 1
		 16 23 1 24 20 1 24 22 1 25 21 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1
		 30 29 1 4 29 0 30 16 1 28 31 1 32 30 1 32 23 1 33 5 0 37 2 0 2 34 1 34 38 1 38 37 1
		 26 35 0 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1
		 42 40 1 43 39 0 61 45 1 45 63 0 63 62 1 62 61 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0
		 46 48 1 48 50 1 50 49 1 2 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 3 0 57 44 0 44 54 1
		 54 58 1 58 57 1 46 944 0 55 56 1 56 988 1 55 57 0 58 56 1 59 986 0 51 942 1 60 59 1
		 56 60 1 54 61 1 62 58 1 62 60 1 63 59 0 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1
		 66 68 1 68 67 1 44 67 0 68 54 1 66 69 1 70 68 1 70 61 1 71 45 0 74 0 0 9 75 1 75 74 1
		 64 1035 0 72 73 1 73 1079 1 72 74 0 75 73 1 76 1077 0 69 1033 1 77 76 1 73 77 1 78 75 1
		 78 77 1 79 76 0 80 81 1 81 1071 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1
		 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 980 1 97 98 1
		 98 99 1 99 80 1 100 101 1 101 1070 1 102 103 1 103 104 1 104 105 1 105 106 1;
	setAttr ".ed[166:331]" 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 979 1 117 118 1 118 119 1 119 100 1 120 121 1
		 121 1069 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 978 1 137 138 1
		 138 139 1 139 120 1 140 141 1 141 1068 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1
		 155 156 1 156 977 1 157 158 1 158 159 1 159 140 1 160 161 1 161 1067 1 162 163 1
		 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 976 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 1066 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 975 1 197 198 1
		 198 199 1 199 180 1 200 201 1 201 1065 1 202 203 1 203 204 1 204 205 1 205 206 1
		 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1
		 215 216 1 216 974 1 217 218 1 218 219 1 219 200 1 220 221 1 221 1064 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 236 1 236 973 1 237 238 1 238 239 1 239 220 1 240 241 1
		 241 1063 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 972 1 257 258 1
		 258 259 1 259 240 1 260 261 0 261 1062 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0;
	setAttr ".ed[332:497]" 272 273 0 273 274 0 274 275 0 275 276 0 276 971 0 277 278 0
		 278 279 0 279 260 0 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1
		 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1
		 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1
		 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1
		 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1;
	setAttr ".ed[498:663]" 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 280 80 1 280 1118 1
		 280 1072 1 280 83 1 280 84 1 280 85 1 280 86 1 280 87 1 280 88 1 280 89 1 280 90 1
		 280 91 1 280 92 1 280 93 1 280 94 1 280 95 1 280 1027 1 280 981 1 280 98 1 280 99 1
		 260 336 0 261 335 0 281 282 0 262 334 0 282 1036 0 263 333 0 283 284 0 264 332 0
		 284 285 0 265 331 0 285 286 0 266 330 0 286 287 0 267 329 0 287 288 0 268 328 0 288 289 0
		 269 327 0 289 290 0 270 326 0 290 291 0 271 325 0 291 292 0 272 324 0 292 293 0 273 323 0
		 293 294 0 274 322 0 294 295 0 275 321 0 295 296 0 276 340 0 296 297 0 277 339 0 297 945 0
		 278 338 0 298 299 0 279 337 0 299 300 0 300 281 0 301 341 0 302 342 0 301 302 1 303 343 0
		 302 303 1 304 344 0 303 304 1 305 345 0 304 305 1 306 346 0 305 306 1 307 347 0 306 307 1
		 308 348 0 307 308 1 309 349 0 308 309 1 310 350 0 309 310 1 311 351 0 310 311 1 312 352 0
		 311 312 1 313 353 0 312 313 1 314 354 0 313 314 1 315 355 0 314 1104 1 316 356 0
		 315 316 1 317 357 0 316 317 1 318 358 0 317 318 1 319 359 0 318 319 1 320 360 0 319 1013 1
		 320 301 1 321 522 0 322 523 0 321 322 1 323 524 0 322 323 1 324 525 0 323 324 1 325 526 0
		 324 325 1 326 527 0 325 326 1 327 528 0 326 327 1 328 529 0 327 328 1 329 530 0 328 329 1
		 330 531 0 329 330 1 331 532 0 330 331 1 332 533 0 331 332 1 333 534 0 332 333 1 334 535 0
		 333 334 1 335 536 0 334 1106 1 336 537 0 335 336 1 337 538 0 336 337 1 338 539 0
		 337 338 1 339 540 0 338 339 1 340 521 0 339 1015 1 340 321 1 341 502 0 342 503 0
		 341 342 1 343 504 0;
	setAttr ".ed[664:829]" 342 343 1 344 505 0 343 344 1 345 506 0 344 345 1 346 507 0
		 345 346 1 347 508 0 346 347 1 348 509 0 347 348 1 349 510 0 348 349 1 350 511 0 349 350 1
		 351 512 0 350 351 1 352 513 0 351 352 1 353 514 0 352 353 1 354 515 0 353 354 1 355 516 0
		 354 1103 1 356 517 0 355 356 1 357 518 0 356 357 1 358 519 0 357 358 1 359 520 0
		 358 359 1 360 501 0 359 1012 1 360 341 1 361 656 0 362 657 0 361 362 1 363 658 0
		 362 363 1 364 659 0 363 364 1 365 660 0 364 365 1 366 641 0 365 366 1 367 642 0 366 367 1
		 368 643 0 367 368 1 369 644 0 368 369 1 370 645 0 369 370 1 371 646 0 370 371 1 372 647 0
		 371 372 1 373 648 0 372 373 1 374 649 0 373 374 1 375 650 0 374 375 1 376 651 0 375 1095 1
		 377 652 0 376 377 1 378 653 0 377 378 1 379 654 0 378 379 1 380 655 0 379 380 1 380 1004 1
		 381 361 0 382 362 0 381 382 1 383 363 0 382 383 1 384 364 0 383 384 1 385 365 0 384 385 1
		 386 366 0 385 386 1 387 367 0 386 387 1 388 368 0 387 388 1 389 369 0 388 389 1 390 370 0
		 389 390 1 391 371 0 390 391 1 392 372 0 391 392 1 393 373 0 392 393 1 394 374 0 393 394 1
		 395 375 0 394 395 1 396 376 0 395 1096 1 397 377 0 396 397 1 398 378 0 397 398 1
		 399 379 0 398 399 1 400 380 0 399 400 1 400 1005 1 401 381 0 402 382 0 401 402 1
		 403 383 0 402 403 1 404 384 0 403 404 1 405 385 0 404 405 1 406 386 0 405 406 1 407 387 0
		 406 407 1 408 388 0 407 408 1 409 389 0 408 409 1 410 390 0 409 410 1 411 391 0 410 411 1
		 412 392 0 411 412 1 413 393 0 412 413 1 414 394 0 413 414 1 415 395 0 414 415 1 416 396 0
		 415 1097 1 417 397 0 416 417 1 418 398 0 417 418 1 419 399 0 418 419 1 420 400 0
		 419 420 1 420 1006 1 421 401 0 422 402 0 421 422 1 423 403 0 422 423 1 424 404 0
		 423 424 1 425 405 0 424 425 1 426 406 0;
	setAttr ".ed[830:995]" 425 426 1 427 407 0 426 427 1 428 408 0 427 428 1 429 409 0
		 428 429 1 430 410 0 429 430 1 431 411 0 430 431 1 432 412 0 431 432 1 433 413 0 432 433 1
		 434 414 0 433 434 1 435 415 0 434 435 1 436 416 0 435 1098 1 437 417 0 436 437 1
		 438 418 0 437 438 1 439 419 0 438 439 1 440 420 0 439 440 1 440 1007 1 441 421 0
		 442 422 0 441 442 1 443 423 0 442 443 1 444 424 0 443 444 1 445 425 0 444 445 1 446 426 0
		 445 446 1 447 427 0 446 447 1 448 428 0 447 448 1 449 429 0 448 449 1 450 430 0 449 450 1
		 451 431 0 450 451 1 452 432 0 451 452 1 453 433 0 452 453 1 454 434 0 453 454 1 455 435 0
		 454 455 1 456 436 0 455 1099 1 457 437 0 456 457 1 458 438 0 457 458 1 459 439 0
		 458 459 1 460 440 0 459 460 1 460 1008 1 461 441 0 462 442 0 461 462 1 463 443 0
		 462 463 1 464 444 0 463 464 1 465 445 0 464 465 1 466 446 0 465 466 1 467 447 0 466 467 1
		 468 448 0 467 468 1 469 449 0 468 469 1 470 450 0 469 470 1 471 451 0 470 471 1 472 452 0
		 471 472 1 473 453 0 472 473 1 474 454 0 473 474 1 475 455 0 474 475 1 476 456 0 475 1100 1
		 477 457 0 476 477 1 478 458 0 477 478 1 479 459 0 478 479 1 480 460 0 479 480 1 480 1009 1
		 481 461 0 482 462 0 481 482 1 483 463 0 482 483 1 484 464 0 483 484 1 485 465 0 484 485 1
		 486 466 0 485 486 1 487 467 0 486 487 1 488 468 0 487 488 1 489 469 0 488 489 1 490 470 0
		 489 490 1 491 471 0 490 491 1 492 472 0 491 492 1 493 473 0 492 493 1 494 474 0 493 494 1
		 495 475 0 494 495 1 496 476 0 495 1101 1 497 477 0 496 497 1 498 478 0 497 498 1
		 499 479 0 498 499 1 500 480 0 499 500 1 500 1010 1 501 481 0 502 482 0 501 502 1
		 503 483 0 502 503 1 504 484 0 503 504 1 505 485 0 504 505 1 506 486 0 505 506 1 507 487 0
		 506 507 1 508 488 0 507 508 1 509 489 0;
	setAttr ".ed[996:1161]" 508 509 1 510 490 0 509 510 1 511 491 0 510 511 1 512 492 0
		 511 512 1 513 493 0 512 513 1 514 494 0 513 514 1 515 495 0 514 515 1 516 496 0 515 1102 1
		 517 497 0 516 517 1 518 498 0 517 518 1 519 499 0 518 519 1 520 500 0 519 520 1 520 1011 1
		 521 320 0 522 301 0 521 522 1 523 302 0 522 523 1 524 303 0 523 524 1 525 304 0 524 525 1
		 526 305 0 525 526 1 527 306 0 526 527 1 528 307 0 527 528 1 529 308 0 528 529 1 530 309 0
		 529 530 1 531 310 0 530 531 1 532 311 0 531 532 1 533 312 0 532 533 1 534 313 0 533 534 1
		 535 314 0 534 535 1 536 315 0 535 1105 1 537 316 0 536 537 1 538 317 0 537 538 1
		 539 318 0 538 539 1 540 319 0 539 540 1 540 1014 1 6 287 0 10 286 0 0 285 0 74 284 0
		 72 283 0 64 282 0 67 281 0 44 300 0 57 299 0 55 298 0 46 297 0 49 296 0 2 295 0 37 294 0
		 35 293 0 26 292 0 29 291 0 4 290 0 19 289 0 17 288 0 1 577 0 79 578 0 541 542 0 3 567 0
		 43 568 0 543 544 0 5 572 0 25 573 0 545 546 0 7 575 0 15 576 0 547 548 0 548 541 0
		 21 574 0 549 547 0 546 549 0 27 570 0 33 571 0 550 551 0 551 545 0 39 569 0 552 550 0
		 544 552 0 45 562 0 63 563 0 553 554 0 47 565 0 53 566 0 555 556 0 556 543 0 59 564 0
		 557 982 0 554 557 0 65 580 0 71 561 0 558 559 0 559 553 0 76 579 0 560 1073 0 542 560 0
		 561 581 0 562 582 0 561 562 1 563 583 0 562 563 1 564 584 0 563 564 1 565 585 0 564 985 1
		 566 586 0 565 566 1 567 587 0 566 567 1 568 588 0 567 568 1 569 589 0 568 569 1 570 590 0
		 569 570 1 571 591 0 570 571 1 572 592 0 571 572 1 573 593 0 572 573 1 574 594 0 573 574 1
		 575 595 0 574 575 1 576 596 0 575 576 1 577 597 0 576 577 1 578 598 0 577 578 1 579 599 0
		 578 579 1 580 600 0 579 1076 1 580 561 1 581 601 0 582 602 0;
	setAttr ".ed[1162:1327]" 581 582 1 583 603 0 582 583 1 584 604 0 583 584 1 585 605 0
		 584 984 1 586 606 0 585 586 1 587 607 0 586 587 1 588 608 0 587 588 1 589 609 0 588 589 1
		 590 610 0 589 590 1 591 611 0 590 591 1 592 612 0 591 592 1 593 613 0 592 593 1 594 614 0
		 593 594 1 595 615 0 594 595 1 596 616 0 595 596 1 597 617 0 596 597 1 598 618 0 597 598 1
		 599 619 0 598 599 1 600 620 0 599 1075 1 600 581 1 601 559 0 602 553 0 601 602 1
		 603 554 0 602 603 1 604 557 0 603 604 1 605 555 0 604 983 1 606 556 0 605 606 1 607 543 0
		 606 607 1 608 544 0 607 608 1 609 552 0 608 609 1 610 550 0 609 610 1 611 551 0 610 611 1
		 612 545 0 611 612 1 613 546 0 612 613 1 614 549 0 613 614 1 615 547 0 614 615 1 616 548 0
		 615 616 1 617 541 0 616 617 1 618 542 0 617 618 1 619 560 0 618 619 1 620 558 0 619 1074 1
		 620 601 1 621 700 0 622 681 0 621 622 1 623 682 0 622 623 1 624 683 0 623 624 1 625 684 0
		 624 625 1 626 685 0 625 626 1 627 686 0 626 627 1 628 687 0 627 628 1 629 688 0 628 629 1
		 630 689 0 629 630 1 631 690 0 630 1093 1 632 691 0 631 632 1 633 692 0 632 633 1
		 634 693 0 633 634 1 635 694 0 634 635 1 636 695 0 635 1002 1 637 696 0 636 637 1
		 638 697 0 637 638 1 639 698 0 638 639 1 640 699 0 639 640 1 640 621 1 641 621 0 642 622 0
		 641 642 1 643 623 0 642 643 1 644 624 0 643 644 1 645 625 0 644 645 1 646 626 0 645 646 1
		 647 627 0 646 647 1 648 628 0 647 648 1 649 629 0 648 649 1 650 630 0 649 650 1 651 631 0
		 650 1094 1 652 632 0 651 652 1 653 633 0 652 653 1 654 634 0 653 654 1 655 635 0
		 654 655 1 656 636 0 655 1003 1 657 637 0 656 657 1 658 638 0 657 658 1 659 639 0
		 658 659 1 660 640 0 659 660 1 660 641 1 661 296 0 662 295 0 661 662 1 663 294 0 662 663 1
		 664 293 0 663 664 1 665 292 0;
	setAttr ".ed[1328:1493]" 664 665 1 666 291 0 665 666 1 667 290 0 666 667 1 668 289 0
		 667 668 1 669 288 0 668 669 1 670 287 0 669 670 1 671 286 0 670 671 1 672 285 0 671 672 1
		 673 284 0 672 673 1 674 283 0 673 674 1 675 282 0 674 1082 1 676 281 0 675 676 1
		 677 300 0 676 677 1 678 299 0 677 678 1 679 298 0 678 679 1 680 297 0 679 991 1 680 661 1
		 681 1136 0 682 1135 0 681 682 1 683 1134 0 682 683 1 684 1133 0 683 684 1 685 1132 0
		 684 685 1 686 1131 0 685 686 1 687 1130 0 686 687 1 688 1129 0 687 688 1 689 1128 0
		 688 689 1 690 1124 0 689 1092 1 691 1123 0 690 691 1 692 1122 0 691 692 1 693 1121 0
		 692 693 1 694 1120 0 693 694 1 695 1142 0 694 1001 1 696 1141 0 695 696 1 697 1140 0
		 696 697 1 698 1139 0 697 698 1 699 1138 0 698 699 1 700 1137 0 699 700 1 700 681 1
		 701 761 0 702 762 0 701 702 1 703 763 0 702 703 1 704 764 0 703 704 1 705 765 0 704 705 1
		 706 766 0 705 706 1 707 767 0 706 707 1 708 768 0 707 708 1 709 769 0 708 709 1 710 770 0
		 709 710 1 711 771 0 710 711 1 712 772 0 711 712 1 713 773 0 712 1084 1 714 774 0
		 713 714 1 715 775 0 714 715 1 716 776 0 715 716 1 717 777 0 716 717 1 718 778 0 717 993 1
		 719 779 0 718 719 1 720 780 0 719 720 1 720 701 1 721 822 0 722 823 0 721 722 1 723 824 0
		 722 723 1 724 825 0 723 724 1 725 826 0 724 725 1 726 827 0 725 726 1 727 828 0 726 727 1
		 728 829 0 727 728 1 729 830 0 728 729 1 730 831 0 729 730 1 731 832 0 730 731 1 732 833 0
		 731 732 1 733 834 0 732 1088 0 734 835 0 733 734 1 735 836 0 734 735 1 736 837 0
		 735 736 1 737 838 0 736 737 1 738 839 0 737 997 0 739 840 0 738 739 1 740 821 0 739 740 1
		 740 721 1 741 801 0 742 802 0 741 742 1 743 803 0 742 743 1 744 804 0 743 744 1 745 805 0
		 744 745 1 746 806 0 745 746 1 747 807 0 746 747 1 748 808 0;
	setAttr ".ed[1494:1659]" 747 748 1 749 809 0 748 749 1 750 810 0 749 750 1 751 811 0
		 750 751 1 752 812 0 751 752 1 753 813 0 752 1090 1 754 814 0 753 754 1 755 815 0
		 754 755 1 756 816 0 755 756 1 757 817 0 756 757 1 758 818 0 757 999 1 759 819 0 758 759 1
		 760 820 0 759 760 1 760 741 1 761 663 0 762 664 0 761 762 1 763 665 0 762 763 1 764 666 0
		 763 764 1 765 667 0 764 765 1 766 668 0 765 766 1 767 669 0 766 767 1 768 670 0 767 768 1
		 769 671 0 768 769 1 770 672 0 769 770 1 771 673 0 770 771 1 772 674 0 771 772 1 773 675 0
		 772 1083 1 774 676 0 773 774 1 775 677 0 774 775 1 776 678 0 775 776 1 777 679 0
		 776 777 1 778 680 0 777 992 1 779 661 0 778 779 1 780 662 0 779 780 1 780 761 1 781 1206 0
		 782 1207 0 781 782 1 783 1208 0 782 783 1 784 1209 0 783 784 1 785 1210 0 784 785 1
		 786 1211 0 785 786 1 787 1212 0 786 787 1 788 1213 0 787 788 1 789 1214 0 788 789 1
		 790 1215 0 789 790 1 791 1219 0 790 1091 1 792 1220 0 791 792 1 793 1221 0 792 793 1
		 794 1222 0 793 794 1 795 1197 0 794 795 1 796 1201 0 795 1000 1 797 1202 0 796 797 1
		 798 1203 0 797 798 1 799 1204 0 798 799 1 800 1205 0 799 800 1 800 781 1 801 721 0
		 802 722 0 801 802 1 803 723 0 802 803 1 804 724 0 803 804 1 805 725 0 804 805 1 806 726 0
		 805 806 1 807 727 0 806 807 1 808 728 0 807 808 1 809 729 0 808 809 1 810 730 0 809 810 1
		 811 731 0 810 811 1 812 732 0 811 812 1 813 733 0 812 1089 1 814 734 0 813 814 1
		 815 735 0 814 815 1 816 736 0 815 816 1 817 737 0 816 817 1 818 738 0 817 998 1 819 739 0
		 818 819 1 820 740 0 819 820 1 820 801 1 821 720 0 822 701 0 821 822 1 823 702 0 822 823 1
		 824 703 0 823 824 1 825 704 0 824 825 1 826 705 0 825 826 1 827 706 0 826 827 1 828 707 0
		 827 828 1 829 708 0 828 829 1 830 709 0 829 830 1 831 710 0;
	setAttr ".ed[1660:1825]" 830 831 1 832 711 0 831 832 1 833 712 0 832 833 1 834 713 0
		 833 1085 0 835 714 0 834 835 1 836 715 0 835 836 1 837 716 0 836 837 1 838 717 0
		 837 838 1 839 718 0 838 994 0 840 719 0 839 840 1 840 821 1 732 841 0 733 842 0 841 1087 0
		 833 843 0 841 843 0 834 844 0 843 1086 0 842 844 0 737 845 0 738 846 0 845 996 0
		 838 847 0 845 847 0 839 848 0 847 995 0 846 848 0 849 1028 0 850 1029 1 849 850 1
		 851 1030 1 850 851 1 852 1031 1 851 852 1 853 1032 0 852 853 1 854 1078 1 853 854 1
		 855 1034 1 854 855 1 856 1080 0 855 856 1 857 1081 0 856 857 1 858 1037 1 857 858 1
		 859 1038 1 858 859 1 860 1039 1 859 860 1 861 1040 0 860 861 1 862 1041 0 861 862 1
		 863 1042 0 862 863 1 864 1043 0 863 864 1 865 1044 1 864 865 1 866 1045 1 865 866 1
		 867 1046 1 866 1217 1 868 1047 1 867 1178 1 869 1048 1 868 869 1 870 1049 1 869 870 1
		 871 1050 1 870 871 1 872 1051 1 871 872 1 873 1052 1 872 873 1 874 1053 1 873 874 1
		 875 1054 1 874 875 1 876 1055 1 875 876 1 877 1056 1 876 877 1 878 1057 1 877 878 1
		 879 1058 1 878 879 1 880 1059 1 879 880 1 881 1060 1 880 881 1 882 1061 1 881 882 1
		 883 1107 0 882 883 1 884 1108 1 883 884 1 885 1109 1 884 885 1 886 1110 1 885 886 1
		 887 1111 1 886 887 1 888 1112 1 887 888 1 889 1113 1 888 889 1 890 1114 1 889 890 1
		 891 1115 1 890 891 1 892 1116 1 891 892 1 893 937 0 894 938 1 893 894 1 895 939 1
		 894 895 1 896 940 1 895 896 1 897 941 0 896 897 1 898 987 1 897 898 1 899 943 1 898 899 1
		 900 989 0 899 900 1 901 990 0 900 901 1 902 946 1 901 902 1 903 947 1 902 903 1 904 948 1
		 903 904 1 905 949 0 904 905 1 906 950 0 905 906 1 907 951 0 906 907 1 908 952 0 907 908 1
		 909 953 1 908 909 1 910 954 1 909 910 1 911 955 1 910 1199 1 912 956 1 911 1196 1
		 913 957 1 912 913 1 914 958 1 913 914 1;
	setAttr ".ed[1826:1991]" 915 959 1 914 915 1 916 960 1 915 916 1 917 961 1 916 917 1
		 918 962 1 917 918 1 919 963 1 918 919 1 920 964 1 919 920 1 921 965 1 920 921 1 922 966 1
		 921 922 1 923 967 1 922 923 1 924 968 1 923 924 1 925 969 1 924 925 1 926 970 1 925 926 1
		 927 1016 0 926 927 1 928 1017 1 927 928 1 929 1018 1 928 929 1 930 1019 1 929 930 1
		 931 1020 1 930 931 1 932 1021 1 931 932 1 933 1022 1 932 933 1 934 1023 1 933 934 1
		 935 1024 1 934 935 1 936 1025 1 935 936 1 937 555 0 938 605 1 937 938 1 939 585 1
		 938 939 1 940 565 1 939 940 1 941 47 0 940 941 1 942 898 1 941 942 1 943 48 1 942 943 1
		 944 900 0 943 944 1 945 901 0 944 945 1 946 680 1 945 946 1 947 778 1 946 947 1 948 718 1
		 947 948 1 949 839 0 948 949 1 950 848 0 949 950 1 951 846 0 950 951 1 952 738 0 951 952 1
		 953 818 1 952 953 1 954 758 1 953 954 1 955 796 1 954 1200 1 956 695 1 955 1195 1
		 957 636 1 956 957 1 958 656 1 957 958 1 959 361 1 958 959 1 960 381 1 959 960 1 961 401 1
		 960 961 1 962 421 1 961 962 1 963 441 1 962 963 1 964 461 1 963 964 1 965 481 1 964 965 1
		 966 501 1 965 966 1 967 360 1 966 967 1 968 320 1 967 968 1 969 521 1 968 969 1 970 340 1
		 969 970 1 971 927 0 970 971 1 972 928 1 971 972 1 973 929 1 972 973 1 974 930 1 973 974 1
		 975 931 1 974 975 1 976 932 1 975 976 1 977 933 1 976 977 1 978 934 1 977 978 1 979 935 1
		 978 979 1 980 936 1 979 980 1 981 97 1 980 1026 1 982 893 0 983 894 1 982 983 1 984 895 1
		 983 984 1 985 896 1 984 985 1 986 897 0 985 986 1 987 60 1 986 987 1 988 899 1 987 988 1
		 989 55 0 988 989 1 990 298 0 989 990 1 991 902 1 990 991 1 992 903 1 991 992 1 993 904 1
		 992 993 1 994 905 0 993 994 1 995 906 0 994 995 1 996 907 0 995 996 1 997 908 0 996 997 1
		 998 909 1 997 998 1;
	setAttr ".ed[1992:2157]" 999 910 1 998 999 1 1000 911 1 999 1198 1 1001 912 1
		 1000 1171 1 1002 913 1 1001 1002 1 1003 914 1 1002 1003 1 1004 915 1 1003 1004 1
		 1005 916 1 1004 1005 1 1006 917 1 1005 1006 1 1007 918 1 1006 1007 1 1008 919 1 1007 1008 1
		 1009 920 1 1008 1009 1 1010 921 1 1009 1010 1 1011 922 1 1010 1011 1 1012 923 1 1011 1012 1
		 1013 924 1 1012 1013 1 1014 925 1 1013 1014 1 1015 926 1 1014 1015 1 1016 277 0 1015 1016 1
		 1017 257 1 1016 1017 1 1018 237 1 1017 1018 1 1019 217 1 1018 1019 1 1020 197 1 1019 1020 1
		 1021 177 1 1020 1021 1 1022 157 1 1021 1022 1 1023 137 1 1022 1023 1 1024 117 1 1023 1024 1
		 1025 97 1 1024 1025 1 1026 981 1 1025 1026 1 1027 96 1 1026 1027 1 1028 558 0 1029 620 1
		 1028 1029 1 1030 600 1 1029 1030 1 1031 580 1 1030 1031 1 1032 65 0 1031 1032 1 1033 854 1
		 1032 1033 1 1034 66 1 1033 1034 1 1035 856 0 1034 1035 1 1036 857 0 1035 1036 1 1037 675 1
		 1036 1037 1 1038 773 1 1037 1038 1 1039 713 1 1038 1039 1 1040 834 0 1039 1040 1
		 1041 844 0 1040 1041 1 1042 842 0 1041 1042 1 1043 733 0 1042 1043 1 1044 813 1 1043 1044 1
		 1045 753 1 1044 1045 1 1046 791 1 1045 1218 1 1047 690 1 1046 1177 1 1048 631 1 1047 1048 1
		 1049 651 1 1048 1049 1 1050 376 1 1049 1050 1 1051 396 1 1050 1051 1 1052 416 1 1051 1052 1
		 1053 436 1 1052 1053 1 1054 456 1 1053 1054 1 1055 476 1 1054 1055 1 1056 496 1 1055 1056 1
		 1057 516 1 1056 1057 1 1058 355 1 1057 1058 1 1059 315 1 1058 1059 1 1060 536 1 1059 1060 1
		 1061 335 1 1060 1061 1 1062 883 0 1061 1062 1 1063 884 1 1062 1063 1 1064 885 1 1063 1064 1
		 1065 886 1 1064 1065 1 1066 887 1 1065 1066 1 1067 888 1 1066 1067 1 1068 889 1 1067 1068 1
		 1069 890 1 1068 1069 1 1070 891 1 1069 1070 1 1071 892 1 1070 1071 1 1072 82 1 1071 1117 1
		 1073 849 0 1074 850 1 1073 1074 1 1075 851 1 1074 1075 1 1076 852 1 1075 1076 1 1077 853 0
		 1076 1077 1 1078 77 1 1077 1078 1 1079 855 1 1078 1079 1 1080 72 0 1079 1080 1 1081 283 0
		 1080 1081 1 1082 858 1 1081 1082 1;
	setAttr ".ed[2158:2323]" 1083 859 1 1082 1083 1 1084 860 1 1083 1084 1 1085 861 0
		 1084 1085 1 1086 862 0 1085 1086 1 1087 863 0 1086 1087 1 1088 864 0 1087 1088 1
		 1089 865 1 1088 1089 1 1090 866 1 1089 1090 1 1091 867 1 1090 1216 1 1092 868 1 1091 1179 1
		 1093 869 1 1092 1093 1 1094 870 1 1093 1094 1 1095 871 1 1094 1095 1 1096 872 1 1095 1096 1
		 1097 873 1 1096 1097 1 1098 874 1 1097 1098 1 1099 875 1 1098 1099 1 1100 876 1 1099 1100 1
		 1101 877 1 1100 1101 1 1102 878 1 1101 1102 1 1103 879 1 1102 1103 1 1104 880 1 1103 1104 1
		 1105 881 1 1104 1105 1 1106 882 1 1105 1106 1 1107 262 0 1106 1107 1 1108 242 1 1107 1108 1
		 1109 222 1 1108 1109 1 1110 202 1 1109 1110 1 1111 182 1 1110 1111 1 1112 162 1 1111 1112 1
		 1113 142 1 1112 1113 1 1114 122 1 1113 1114 1 1115 102 1 1114 1115 1 1116 82 1 1115 1116 1
		 1117 1072 1 1116 1117 1 1118 81 1 1117 1118 1 1119 1001 1 1120 1146 0 1119 1120 1
		 1121 1147 0 1120 1121 1 1122 1148 0 1121 1122 1 1123 1149 0 1122 1123 1 1124 1150 0
		 1123 1124 1 1125 1047 1 1124 1125 1 1126 868 1 1125 1126 1 1127 1092 1 1126 1127 1
		 1128 1154 0 1127 1128 1 1129 1155 0 1128 1129 1 1130 1156 0 1129 1130 1 1131 1157 0
		 1130 1131 1 1132 1158 0 1131 1132 1 1133 1159 0 1132 1133 1 1134 1160 0 1133 1134 1
		 1135 1161 0 1134 1135 1 1136 1162 0 1135 1136 1 1137 1163 0 1136 1137 1 1138 1164 0
		 1137 1138 1 1139 1165 0 1138 1139 1 1140 1166 0 1139 1140 1 1141 1167 0 1140 1141 1
		 1142 1168 0 1141 1142 1 1143 956 1 1142 1143 1 1144 912 1 1143 1144 1 1144 1119 1
		 1145 1119 1 1146 1172 0 1145 1146 1 1147 1173 0 1146 1147 1 1148 1174 0 1147 1148 1
		 1149 1175 0 1148 1149 1 1150 1176 0 1149 1150 1 1151 1125 1 1150 1151 1 1152 1126 1
		 1151 1152 1 1153 1127 1 1152 1153 1 1154 1180 0 1153 1154 1 1155 1181 0 1154 1155 1
		 1156 1182 0 1155 1156 1 1157 1183 0 1156 1157 1 1158 1184 0 1157 1158 1 1159 1185 0
		 1158 1159 1 1160 1186 0 1159 1160 1 1161 1187 0 1160 1161 1 1162 1188 0 1161 1162 1
		 1163 1189 0 1162 1163 1 1164 1190 0 1163 1164 1 1165 1191 0 1164 1165 1 1166 1192 0;
	setAttr ".ed[2324:2437]" 1165 1166 1 1167 1193 0 1166 1167 1 1168 1194 0 1167 1168 1
		 1169 1143 1 1168 1169 1 1170 1144 1 1169 1170 1 1170 1145 1 1171 1145 1 1172 795 0
		 1171 1172 1 1173 794 0 1172 1173 1 1174 793 0 1173 1174 1 1175 792 0 1174 1175 1
		 1176 791 0 1175 1176 1 1177 1151 1 1176 1177 1 1178 1152 1 1177 1178 1 1179 1153 1
		 1178 1179 1 1180 790 0 1179 1180 1 1181 789 0 1180 1181 1 1182 788 0 1181 1182 1
		 1183 787 0 1182 1183 1 1184 786 0 1183 1184 1 1185 785 0 1184 1185 1 1186 784 0 1185 1186 1
		 1187 783 0 1186 1187 1 1188 782 0 1187 1188 1 1189 781 0 1188 1189 1 1190 800 0 1189 1190 1
		 1191 799 0 1190 1191 1 1192 798 0 1191 1192 1 1193 797 0 1192 1193 1 1194 796 0 1193 1194 1
		 1195 1169 1 1194 1195 1 1196 1170 1 1195 1196 1 1196 1171 1 1197 757 0 1198 1000 1
		 1197 1198 1 1199 911 1 1198 1199 1 1200 955 1 1199 1200 1 1201 758 0 1200 1201 1
		 1202 759 0 1201 1202 1 1203 760 0 1202 1203 1 1204 741 0 1203 1204 1 1205 742 0 1204 1205 1
		 1206 743 0 1205 1206 1 1207 744 0 1206 1207 1 1208 745 0 1207 1208 1 1209 746 0 1208 1209 1
		 1210 747 0 1209 1210 1 1211 748 0 1210 1211 1 1212 749 0 1211 1212 1 1213 750 0 1212 1213 1
		 1214 751 0 1213 1214 1 1215 752 0 1214 1215 1 1216 1091 1 1215 1216 1 1217 867 1
		 1216 1217 1 1218 1046 1 1217 1218 1 1219 753 0 1218 1219 1 1220 754 0 1219 1220 1
		 1221 755 0 1220 1221 1 1222 756 0 1221 1222 1 1222 1197 1;
	setAttr -s 1216 -ch 4850 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 79 78
		f 4 4 5 6 7
		mu 0 4 41 3 43 42
		f 4 8 9 10 11
		mu 0 4 23 5 25 24
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 80 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 81 80 14
		f 4 28 29 30 31
		mu 0 4 19 4 16 20
		f 4 32 33 34 -18
		mu 0 4 6 17 18 8
		f 4 35 -32 36 -34
		mu 0 4 17 19 20 18
		f 4 37 -13 38 39
		mu 0 4 21 7 12 22
		f 4 -24 -35 40 -39
		mu 0 4 12 8 18 22
		f 4 41 -12 42 -31
		mu 0 4 16 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 18 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 31 27 33 32
		f 4 49 50 51 52
		mu 0 4 29 26 28 30
		f 4 53 -53 54 -30
		mu 0 4 4 29 30 16
		f 4 55 -49 56 -52
		mu 0 4 28 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 16 30
		f 4 58 -9 -58 -48
		mu 0 4 33 5 23 32
		f 4 59 60 61 62
		mu 0 4 37 2 34 38
		f 4 63 64 65 -51
		mu 0 4 26 35 36 28
		f 4 66 -63 67 -65
		mu 0 4 35 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 28 36 40
		f 4 72 -8 73 -62
		mu 0 4 34 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 61 45 63 62
		f 4 80 81 82 83
		mu 0 4 51 47 53 52
		f 4 84 85 86 87
		mu 0 4 49 46 48 50
		f 4 88 -88 89 -61
		mu 0 4 2 49 50 34
		f 4 90 -84 91 -87
		mu 0 4 48 51 52 50
		f 4 92 -73 -90 -92
		mu 0 4 52 41 34 50
		f 4 93 -5 -93 -83
		mu 0 4 53 3 41 52
		f 4 94 95 96 97
		mu 0 4 57 44 54 58
		f 4 1972 99 100 1973
		mu 0 4 1670 55 56 1669
		f 4 101 -98 102 -100
		mu 0 4 55 57 58 56
		f 4 103 1969 1968 105
		mu 0 4 59 1666 1668 60
		f 4 1971 -101 106 -1969
		mu 0 4 1668 1669 56 60
		f 4 107 -80 108 -97
		mu 0 4 54 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 69 65 71 70
		f 4 115 116 117 118
		mu 0 4 67 64 66 68
		f 4 119 -119 120 -96
		mu 0 4 44 67 68 54
		f 4 121 -115 122 -118
		mu 0 4 66 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 54 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 74 82 83 75
		f 4 2152 129 130 2153
		mu 0 4 1767 72 73 1766
		f 4 131 -128 132 -130
		mu 0 4 72 74 75 73
		f 4 133 2149 2148 135
		mu 0 4 76 1763 1765 77
		f 4 2151 -131 136 -2149
		mu 0 4 1765 1766 73 77
		f 4 -27 -4 137 -127
		mu 0 4 83 13 78 75
		f 4 138 -137 -133 -138
		mu 0 4 78 77 73 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 78
		f 4 140 341 -161 -341
		mu 0 4 84 85 86 87
		f 4 2224 342 -2223 2225
		mu 0 4 1804 88 89 1803
		f 4 142 343 -163 -343
		mu 0 4 88 90 91 89
		f 4 143 344 -164 -344
		mu 0 4 90 92 93 91
		f 4 144 345 -165 -345
		mu 0 4 92 94 95 93
		f 4 145 346 -166 -346
		mu 0 4 94 96 97 95
		f 4 146 347 -167 -347
		mu 0 4 96 98 99 97
		f 4 147 348 -168 -348
		mu 0 4 98 100 101 99
		f 4 148 349 -169 -349
		mu 0 4 100 102 103 101
		f 4 149 350 -170 -350
		mu 0 4 102 104 105 103
		f 4 150 351 -171 -351
		mu 0 4 104 106 107 105
		f 4 151 352 -172 -352
		mu 0 4 106 108 109 107
		f 4 152 353 -173 -353
		mu 0 4 108 110 111 109
		f 4 153 354 -174 -354
		mu 0 4 110 112 113 111
		f 4 154 355 -175 -355
		mu 0 4 112 114 115 113
		f 4 155 356 -176 -356
		mu 0 4 114 116 117 115
		f 4 2044 357 -2043 2045
		mu 0 4 1707 118 119 1706
		f 4 157 358 -178 -358
		mu 0 4 118 120 121 119
		f 4 158 359 -179 -359
		mu 0 4 120 122 123 121
		f 4 159 340 -180 -360
		mu 0 4 122 124 125 123
		f 4 160 361 -181 -361
		mu 0 4 87 86 126 127
		f 4 2222 362 -2221 2223
		mu 0 4 1803 89 128 1802
		f 4 162 363 -183 -363
		mu 0 4 89 91 129 128
		f 4 163 364 -184 -364
		mu 0 4 91 93 130 129
		f 4 164 365 -185 -365
		mu 0 4 93 95 131 130
		f 4 165 366 -186 -366
		mu 0 4 95 97 132 131
		f 4 166 367 -187 -367
		mu 0 4 97 99 133 132
		f 4 167 368 -188 -368
		mu 0 4 99 101 134 133
		f 4 168 369 -189 -369
		mu 0 4 101 103 135 134
		f 4 169 370 -190 -370
		mu 0 4 103 105 136 135
		f 4 170 371 -191 -371
		mu 0 4 105 107 137 136
		f 4 171 372 -192 -372
		mu 0 4 107 109 138 137
		f 4 172 373 -193 -373
		mu 0 4 109 111 139 138
		f 4 173 374 -194 -374
		mu 0 4 111 113 140 139
		f 4 174 375 -195 -375
		mu 0 4 113 115 141 140
		f 4 175 376 -196 -376
		mu 0 4 115 117 142 141
		f 4 2042 377 -2041 2043
		mu 0 4 1706 119 143 1705
		f 4 177 378 -198 -378
		mu 0 4 119 121 144 143
		f 4 178 379 -199 -379
		mu 0 4 121 123 145 144
		f 4 179 360 -200 -380
		mu 0 4 123 125 146 145
		f 4 180 381 -201 -381
		mu 0 4 127 126 147 148
		f 4 2220 382 -2219 2221
		mu 0 4 1802 128 149 1801
		f 4 182 383 -203 -383
		mu 0 4 128 129 150 149
		f 4 183 384 -204 -384
		mu 0 4 129 130 151 150
		f 4 184 385 -205 -385
		mu 0 4 130 131 152 151
		f 4 185 386 -206 -386
		mu 0 4 131 132 153 152
		f 4 186 387 -207 -387
		mu 0 4 132 133 154 153
		f 4 187 388 -208 -388
		mu 0 4 133 134 155 154
		f 4 188 389 -209 -389
		mu 0 4 134 135 156 155
		f 4 189 390 -210 -390
		mu 0 4 135 136 157 156
		f 4 190 391 -211 -391
		mu 0 4 136 137 158 157
		f 4 191 392 -212 -392
		mu 0 4 137 138 159 158
		f 4 192 393 -213 -393
		mu 0 4 138 139 160 159
		f 4 193 394 -214 -394
		mu 0 4 139 140 161 160
		f 4 194 395 -215 -395
		mu 0 4 140 141 162 161
		f 4 195 396 -216 -396
		mu 0 4 141 142 163 162
		f 4 2040 397 -2039 2041
		mu 0 4 1705 143 164 1704
		f 4 197 398 -218 -398
		mu 0 4 143 144 165 164
		f 4 198 399 -219 -399
		mu 0 4 144 145 166 165
		f 4 199 380 -220 -400
		mu 0 4 145 146 167 166
		f 4 200 401 -221 -401
		mu 0 4 148 147 168 169
		f 4 2218 402 -2217 2219
		mu 0 4 1801 149 170 1800
		f 4 202 403 -223 -403
		mu 0 4 149 150 171 170
		f 4 203 404 -224 -404
		mu 0 4 150 151 172 171
		f 4 204 405 -225 -405
		mu 0 4 151 152 173 172
		f 4 205 406 -226 -406
		mu 0 4 152 153 174 173
		f 4 206 407 -227 -407
		mu 0 4 153 154 175 174
		f 4 207 408 -228 -408
		mu 0 4 154 155 176 175
		f 4 208 409 -229 -409
		mu 0 4 155 156 177 176
		f 4 209 410 -230 -410
		mu 0 4 156 157 178 177
		f 4 210 411 -231 -411
		mu 0 4 157 158 179 178
		f 4 211 412 -232 -412
		mu 0 4 158 159 180 179
		f 4 212 413 -233 -413
		mu 0 4 159 160 181 180
		f 4 213 414 -234 -414
		mu 0 4 160 161 182 181
		f 4 214 415 -235 -415
		mu 0 4 161 162 183 182
		f 4 215 416 -236 -416
		mu 0 4 162 163 184 183
		f 4 2038 417 -2037 2039
		mu 0 4 1704 164 185 1703
		f 4 217 418 -238 -418
		mu 0 4 164 165 186 185
		f 4 218 419 -239 -419
		mu 0 4 165 166 187 186
		f 4 219 400 -240 -420
		mu 0 4 166 167 188 187
		f 4 220 421 -241 -421
		mu 0 4 169 168 189 190
		f 4 2216 422 -2215 2217
		mu 0 4 1800 170 191 1799
		f 4 222 423 -243 -423
		mu 0 4 170 171 192 191
		f 4 223 424 -244 -424
		mu 0 4 171 172 193 192
		f 4 224 425 -245 -425
		mu 0 4 172 173 194 193
		f 4 225 426 -246 -426
		mu 0 4 173 174 195 194
		f 4 226 427 -247 -427
		mu 0 4 174 175 196 195
		f 4 227 428 -248 -428
		mu 0 4 175 176 197 196
		f 4 228 429 -249 -429
		mu 0 4 176 177 198 197
		f 4 229 430 -250 -430
		mu 0 4 177 178 199 198
		f 4 230 431 -251 -431
		mu 0 4 178 179 200 199
		f 4 231 432 -252 -432
		mu 0 4 179 180 201 200
		f 4 232 433 -253 -433
		mu 0 4 180 181 202 201
		f 4 233 434 -254 -434
		mu 0 4 181 182 203 202
		f 4 234 435 -255 -435
		mu 0 4 182 183 204 203
		f 4 235 436 -256 -436
		mu 0 4 183 184 205 204
		f 4 2036 437 -2035 2037
		mu 0 4 1703 185 206 1702
		f 4 237 438 -258 -438
		mu 0 4 185 186 207 206
		f 4 238 439 -259 -439
		mu 0 4 186 187 208 207
		f 4 239 420 -260 -440
		mu 0 4 187 188 209 208
		f 4 240 441 -261 -441
		mu 0 4 190 189 210 211
		f 4 2214 442 -2213 2215
		mu 0 4 1799 191 212 1798
		f 4 242 443 -263 -443
		mu 0 4 191 192 213 212
		f 4 243 444 -264 -444
		mu 0 4 192 193 214 213
		f 4 244 445 -265 -445
		mu 0 4 193 194 215 214
		f 4 245 446 -266 -446
		mu 0 4 194 195 216 215
		f 4 246 447 -267 -447
		mu 0 4 195 196 217 216
		f 4 247 448 -268 -448
		mu 0 4 196 197 218 217
		f 4 248 449 -269 -449
		mu 0 4 197 198 219 218
		f 4 249 450 -270 -450
		mu 0 4 198 199 220 219
		f 4 250 451 -271 -451
		mu 0 4 199 200 221 220
		f 4 251 452 -272 -452
		mu 0 4 200 201 222 221
		f 4 252 453 -273 -453
		mu 0 4 201 202 223 222
		f 4 253 454 -274 -454
		mu 0 4 202 203 224 223
		f 4 254 455 -275 -455
		mu 0 4 203 204 225 224
		f 4 255 456 -276 -456
		mu 0 4 204 205 226 225
		f 4 2034 457 -2033 2035
		mu 0 4 1702 206 227 1701
		f 4 257 458 -278 -458
		mu 0 4 206 207 228 227
		f 4 258 459 -279 -459
		mu 0 4 207 208 229 228
		f 4 259 440 -280 -460
		mu 0 4 208 209 230 229
		f 4 260 461 -281 -461
		mu 0 4 211 210 231 232
		f 4 2212 462 -2211 2213
		mu 0 4 1798 212 233 1797
		f 4 262 463 -283 -463
		mu 0 4 212 213 234 233
		f 4 263 464 -284 -464
		mu 0 4 213 214 235 234
		f 4 264 465 -285 -465
		mu 0 4 214 215 236 235
		f 4 265 466 -286 -466
		mu 0 4 215 216 237 236
		f 4 266 467 -287 -467
		mu 0 4 216 217 238 237
		f 4 267 468 -288 -468
		mu 0 4 217 218 239 238
		f 4 268 469 -289 -469
		mu 0 4 218 219 240 239
		f 4 269 470 -290 -470
		mu 0 4 219 220 241 240
		f 4 270 471 -291 -471
		mu 0 4 220 221 242 241
		f 4 271 472 -292 -472
		mu 0 4 221 222 243 242
		f 4 272 473 -293 -473
		mu 0 4 222 223 244 243
		f 4 273 474 -294 -474
		mu 0 4 223 224 245 244
		f 4 274 475 -295 -475
		mu 0 4 224 225 246 245
		f 4 275 476 -296 -476
		mu 0 4 225 226 247 246
		f 4 2032 477 -2031 2033
		mu 0 4 1701 227 248 1700
		f 4 277 478 -298 -478
		mu 0 4 227 228 249 248
		f 4 278 479 -299 -479
		mu 0 4 228 229 250 249
		f 4 279 460 -300 -480
		mu 0 4 229 230 251 250
		f 4 280 481 -301 -481
		mu 0 4 232 231 252 253
		f 4 2210 482 -2209 2211
		mu 0 4 1797 233 254 1796
		f 4 282 483 -303 -483
		mu 0 4 233 234 255 254
		f 4 283 484 -304 -484
		mu 0 4 234 235 256 255
		f 4 284 485 -305 -485
		mu 0 4 235 236 257 256
		f 4 285 486 -306 -486
		mu 0 4 236 237 258 257
		f 4 286 487 -307 -487
		mu 0 4 237 238 259 258
		f 4 287 488 -308 -488
		mu 0 4 238 239 260 259
		f 4 288 489 -309 -489
		mu 0 4 239 240 261 260
		f 4 289 490 -310 -490
		mu 0 4 240 241 262 261
		f 4 290 491 -311 -491
		mu 0 4 241 242 263 262
		f 4 291 492 -312 -492
		mu 0 4 242 243 264 263
		f 4 292 493 -313 -493
		mu 0 4 243 244 265 264
		f 4 293 494 -314 -494
		mu 0 4 244 245 266 265
		f 4 294 495 -315 -495
		mu 0 4 245 246 267 266
		f 4 295 496 -316 -496
		mu 0 4 246 247 268 267
		f 4 2030 497 -2029 2031
		mu 0 4 1700 248 269 1699
		f 4 297 498 -318 -498
		mu 0 4 248 249 270 269
		f 4 298 499 -319 -499
		mu 0 4 249 250 271 270
		f 4 299 480 -320 -500
		mu 0 4 250 251 272 271
		f 4 300 501 -321 -501
		mu 0 4 253 252 273 274
		f 4 2208 502 -2207 2209
		mu 0 4 1796 254 275 1795
		f 4 302 503 -323 -503
		mu 0 4 254 255 276 275
		f 4 303 504 -324 -504
		mu 0 4 255 256 277 276
		f 4 304 505 -325 -505
		mu 0 4 256 257 278 277
		f 4 305 506 -326 -506
		mu 0 4 257 258 279 278
		f 4 306 507 -327 -507
		mu 0 4 258 259 280 279
		f 4 307 508 -328 -508
		mu 0 4 259 260 281 280
		f 4 308 509 -329 -509
		mu 0 4 260 261 282 281
		f 4 309 510 -330 -510
		mu 0 4 261 262 283 282
		f 4 310 511 -331 -511
		mu 0 4 262 263 284 283
		f 4 311 512 -332 -512
		mu 0 4 263 264 285 284
		f 4 312 513 -333 -513
		mu 0 4 264 265 286 285
		f 4 313 514 -334 -514
		mu 0 4 265 266 287 286
		f 4 314 515 -335 -515
		mu 0 4 266 267 288 287
		f 4 315 516 -336 -516
		mu 0 4 267 268 289 288
		f 4 2028 517 -2027 2029
		mu 0 4 1699 269 290 1698
		f 4 317 518 -338 -518
		mu 0 4 269 270 291 290
		f 4 318 519 -339 -519
		mu 0 4 270 271 292 291
		f 4 319 500 -340 -520
		mu 0 4 271 272 293 292
		f 4 -141 -521 521 2228
		mu 0 4 85 84 294 1806
		f 4 -2225 2227 2226 2137
		mu 0 4 88 1804 1805 1757
		f 4 -143 -2138 -523 523
		mu 0 4 90 88 1758 296
		f 3 -144 -524 524
		mu 0 3 92 90 297
		f 3 -145 -525 525
		mu 0 3 94 92 298
		f 3 -146 -526 526
		mu 0 3 96 94 299
		f 3 -147 -527 527
		mu 0 3 98 96 300
		f 3 -148 -528 528
		mu 0 3 100 98 301
		f 3 -149 -529 529
		mu 0 3 102 100 302
		f 3 -150 -530 530
		mu 0 3 104 102 303
		f 3 -151 -531 531
		mu 0 3 106 104 304
		f 3 -152 -532 532
		mu 0 3 108 106 305
		f 3 -153 -533 533
		mu 0 3 110 108 306
		f 3 -154 -534 534
		mu 0 3 112 110 307
		f 3 -155 -535 535
		mu 0 3 114 112 308
		f 4 -156 -536 536 2048
		mu 0 4 116 114 309 1709
		f 4 -2045 2047 2046 1957
		mu 0 4 118 1707 1708 1660
		f 4 -158 -1958 -538 538
		mu 0 4 120 118 1661 311
		f 3 -159 -539 539
		mu 0 3 122 120 312
		f 3 -160 -540 520
		mu 0 3 124 122 313
		f 4 320 541 650 -541
		mu 0 4 314 315 316 317
		f 4 2206 543 648 2207
		mu 0 4 1794 319 320 1793
		f 4 322 545 646 -544
		mu 0 4 322 323 324 325
		f 4 323 547 644 -546
		mu 0 4 326 327 328 329
		f 4 324 549 642 -548
		mu 0 4 330 331 332 333
		f 4 325 551 640 -550
		mu 0 4 334 335 336 337
		f 4 326 553 638 -552
		mu 0 4 338 339 340 341
		f 4 327 555 636 -554
		mu 0 4 342 343 344 345
		f 4 328 557 634 -556
		mu 0 4 346 347 348 349
		f 4 329 559 632 -558
		mu 0 4 350 351 352 353
		f 4 330 561 630 -560
		mu 0 4 354 355 356 357
		f 4 331 563 628 -562
		mu 0 4 358 359 360 361
		f 4 332 565 626 -564
		mu 0 4 362 363 364 365
		f 4 333 567 624 -566
		mu 0 4 366 367 368 369
		f 4 334 569 622 -568
		mu 0 4 370 371 372 373
		f 4 335 571 659 -570
		mu 0 4 374 375 376 377
		f 4 2026 573 658 2027
		mu 0 4 1697 379 380 1696
		f 4 337 575 656 -574
		mu 0 4 382 383 384 385
		f 4 338 577 654 -576
		mu 0 4 386 387 388 389
		f 4 339 540 652 -578
		mu 0 4 390 391 392 393
		f 4 -583 580 662 -582
		mu 0 4 394 395 396 397
		f 4 -585 581 664 -584
		mu 0 4 398 399 400 401
		f 4 -587 583 666 -586
		mu 0 4 402 403 404 405
		f 4 -589 585 668 -588
		mu 0 4 406 407 408 409
		f 4 -591 587 670 -590
		mu 0 4 410 411 412 413
		f 4 -593 589 672 -592
		mu 0 4 414 415 416 417
		f 4 -595 591 674 -594
		mu 0 4 418 419 420 421
		f 4 -597 593 676 -596
		mu 0 4 422 423 424 425
		f 4 -599 595 678 -598
		mu 0 4 426 427 428 429
		f 4 -601 597 680 -600
		mu 0 4 430 431 432 433
		f 4 -603 599 682 -602
		mu 0 4 434 435 436 437
		f 4 -605 601 684 -604
		mu 0 4 438 439 440 441
		f 4 -607 603 686 -606
		mu 0 4 442 443 444 445
		f 4 -609 605 688 2201
		mu 0 4 1791 447 448 1790
		f 4 -611 607 690 -610
		mu 0 4 450 451 452 453
		f 4 -613 609 692 -612
		mu 0 4 454 455 456 457
		f 4 -615 611 694 -614
		mu 0 4 458 459 460 461
		f 4 -617 613 696 -616
		mu 0 4 462 463 464 465
		f 4 -619 615 698 2021
		mu 0 4 1694 467 468 1693
		f 4 -620 617 699 -581
		mu 0 4 470 471 472 473
		f 4 -623 620 1024 -622
		mu 0 4 373 372 474 475
		f 4 -625 621 1026 -624
		mu 0 4 369 368 476 477
		f 4 -627 623 1028 -626
		mu 0 4 365 364 478 479
		f 4 -629 625 1030 -628
		mu 0 4 361 360 480 481
		f 4 -631 627 1032 -630
		mu 0 4 357 356 482 483
		f 4 -633 629 1034 -632
		mu 0 4 353 352 484 485
		f 4 -635 631 1036 -634
		mu 0 4 349 348 486 487
		f 4 -637 633 1038 -636
		mu 0 4 345 344 488 489
		f 4 -639 635 1040 -638
		mu 0 4 341 340 490 491
		f 4 -641 637 1042 -640
		mu 0 4 337 336 492 493
		f 4 -643 639 1044 -642
		mu 0 4 333 332 494 495
		f 4 -645 641 1046 -644
		mu 0 4 329 328 496 497
		f 4 -647 643 1048 -646
		mu 0 4 325 324 498 499
		f 4 -649 645 1050 2205
		mu 0 4 1793 320 500 1792
		f 4 -651 647 1052 -650
		mu 0 4 317 316 502 503
		f 4 -653 649 1054 -652
		mu 0 4 393 392 504 505
		f 4 -655 651 1056 -654
		mu 0 4 389 388 506 507
		f 4 -657 653 1058 -656
		mu 0 4 385 384 508 509
		f 4 -659 655 1059 2025
		mu 0 4 1696 380 510 1695
		f 4 -660 657 1022 -621
		mu 0 4 377 376 512 513
		f 4 -663 660 984 -662
		mu 0 4 397 396 514 515
		f 4 -665 661 986 -664
		mu 0 4 401 400 516 517
		f 4 -667 663 988 -666
		mu 0 4 405 404 518 519
		f 4 -669 665 990 -668
		mu 0 4 409 408 520 521
		f 4 -671 667 992 -670
		mu 0 4 413 412 522 523
		f 4 -673 669 994 -672
		mu 0 4 417 416 524 525
		f 4 -675 671 996 -674
		mu 0 4 421 420 526 527
		f 4 -677 673 998 -676
		mu 0 4 425 424 528 529
		f 4 -679 675 1000 -678
		mu 0 4 429 428 530 531
		f 4 -681 677 1002 -680
		mu 0 4 433 432 532 533
		f 4 -683 679 1004 -682
		mu 0 4 437 436 534 535
		f 4 -685 681 1006 -684
		mu 0 4 441 440 536 537
		f 4 -687 683 1008 -686
		mu 0 4 445 444 538 539
		f 4 -689 685 1010 2199
		mu 0 4 1790 448 540 1789
		f 4 -691 687 1012 -690
		mu 0 4 453 452 542 543
		f 4 -693 689 1014 -692
		mu 0 4 457 456 544 545
		f 4 -695 691 1016 -694
		mu 0 4 461 460 546 547
		f 4 -697 693 1018 -696
		mu 0 4 465 464 548 549
		f 4 -699 695 1019 2019
		mu 0 4 1693 468 550 1692
		f 4 -700 697 982 -661
		mu 0 4 473 472 552 553
		f 4 -703 700 1312 -702
		mu 0 4 554 555 1144 1147
		f 4 -705 701 1314 -704
		mu 0 4 558 559 1146 1149
		f 4 -707 703 1316 -706
		mu 0 4 562 563 1148 1151
		f 4 -709 705 1318 -708
		mu 0 4 566 567 1150 1153
		f 4 -711 707 1319 -710
		mu 0 4 570 571 1152 1115
		f 4 -713 709 1282 -712
		mu 0 4 574 575 1114 1117
		f 4 -715 711 1284 -714
		mu 0 4 578 579 1116 1119
		f 4 -717 713 1286 -716
		mu 0 4 582 583 1118 1121
		f 4 -719 715 1288 -718
		mu 0 4 586 587 1120 1123
		f 4 -721 717 1290 -720
		mu 0 4 590 591 1122 1125
		f 4 -723 719 1292 -722
		mu 0 4 594 595 1124 1127
		f 4 -725 721 1294 -724
		mu 0 4 598 599 1126 1129
		f 4 -727 723 1296 -726
		mu 0 4 602 603 1128 1131
		f 4 -729 725 1298 -728
		mu 0 4 606 607 1130 1133
		f 4 -731 727 1300 2183
		mu 0 4 1782 611 1132 1781
		f 4 -733 729 1302 -732
		mu 0 4 614 615 1134 1137
		f 4 -735 731 1304 -734
		mu 0 4 618 619 1136 1139
		f 4 -737 733 1306 -736
		mu 0 4 622 623 1138 1141
		f 4 -739 735 1308 -738
		mu 0 4 626 627 1140 1143
		f 4 -740 737 1310 2003
		mu 0 4 1685 631 1142 1684
		f 4 -743 740 702 -742
		mu 0 4 634 635 555 554
		f 4 -745 741 704 -744
		mu 0 4 636 637 559 558
		f 4 -747 743 706 -746
		mu 0 4 638 639 563 562
		f 4 -749 745 708 -748
		mu 0 4 640 641 567 566
		f 4 -751 747 710 -750
		mu 0 4 642 643 571 570
		f 4 -753 749 712 -752
		mu 0 4 644 645 575 574
		f 4 -755 751 714 -754
		mu 0 4 646 647 579 578
		f 4 -757 753 716 -756
		mu 0 4 648 649 583 582
		f 4 -759 755 718 -758
		mu 0 4 650 651 587 586
		f 4 -761 757 720 -760
		mu 0 4 652 653 591 590
		f 4 -763 759 722 -762
		mu 0 4 654 655 595 594
		f 4 -765 761 724 -764
		mu 0 4 656 657 599 598
		f 4 -767 763 726 -766
		mu 0 4 658 659 603 602
		f 4 -769 765 728 -768
		mu 0 4 660 661 607 606
		f 4 -771 767 730 2185
		mu 0 4 1783 663 611 1782
		f 4 -773 769 732 -772
		mu 0 4 664 665 615 614
		f 4 -775 771 734 -774
		mu 0 4 666 667 619 618
		f 4 -777 773 736 -776
		mu 0 4 668 669 623 622
		f 4 -779 775 738 -778
		mu 0 4 670 671 627 626
		f 4 -780 777 739 2005
		mu 0 4 1686 673 631 1685
		f 4 -783 780 742 -782
		mu 0 4 674 675 635 634
		f 4 -785 781 744 -784
		mu 0 4 676 677 637 636
		f 4 -787 783 746 -786
		mu 0 4 678 679 639 638
		f 4 -789 785 748 -788
		mu 0 4 680 681 641 640
		f 4 -791 787 750 -790
		mu 0 4 682 683 643 642
		f 4 -793 789 752 -792
		mu 0 4 684 685 645 644
		f 4 -795 791 754 -794
		mu 0 4 686 687 647 646
		f 4 -797 793 756 -796
		mu 0 4 688 689 649 648
		f 4 -799 795 758 -798
		mu 0 4 690 691 651 650
		f 4 -801 797 760 -800
		mu 0 4 692 693 653 652
		f 4 -803 799 762 -802
		mu 0 4 694 695 655 654
		f 4 -805 801 764 -804
		mu 0 4 696 697 657 656
		f 4 -807 803 766 -806
		mu 0 4 698 699 659 658
		f 4 -809 805 768 -808
		mu 0 4 700 701 661 660
		f 4 -811 807 770 2187
		mu 0 4 1784 703 663 1783
		f 4 -813 809 772 -812
		mu 0 4 704 705 665 664
		f 4 -815 811 774 -814
		mu 0 4 706 707 667 666
		f 4 -817 813 776 -816
		mu 0 4 708 709 669 668
		f 4 -819 815 778 -818
		mu 0 4 710 711 671 670
		f 4 -820 817 779 2007
		mu 0 4 1687 713 673 1686
		f 4 -823 820 782 -822
		mu 0 4 714 715 675 674
		f 4 -825 821 784 -824
		mu 0 4 716 717 677 676
		f 4 -827 823 786 -826
		mu 0 4 718 719 679 678
		f 4 -829 825 788 -828
		mu 0 4 720 721 681 680
		f 4 -831 827 790 -830
		mu 0 4 722 723 683 682
		f 4 -833 829 792 -832
		mu 0 4 724 725 685 684
		f 4 -835 831 794 -834
		mu 0 4 726 727 687 686
		f 4 -837 833 796 -836
		mu 0 4 728 729 689 688
		f 4 -839 835 798 -838
		mu 0 4 730 731 691 690
		f 4 -841 837 800 -840
		mu 0 4 732 733 693 692
		f 4 -843 839 802 -842
		mu 0 4 734 735 695 694
		f 4 -845 841 804 -844
		mu 0 4 736 737 697 696
		f 4 -847 843 806 -846
		mu 0 4 738 739 699 698
		f 4 -849 845 808 -848
		mu 0 4 740 741 701 700
		f 4 -851 847 810 2189
		mu 0 4 1785 743 703 1784
		f 4 -853 849 812 -852
		mu 0 4 744 745 705 704
		f 4 -855 851 814 -854
		mu 0 4 746 747 707 706
		f 4 -857 853 816 -856
		mu 0 4 748 749 709 708
		f 4 -859 855 818 -858
		mu 0 4 750 751 711 710
		f 4 -860 857 819 2009
		mu 0 4 1688 753 713 1687
		f 4 -863 860 822 -862
		mu 0 4 754 755 715 714
		f 4 -865 861 824 -864
		mu 0 4 756 757 717 716
		f 4 -867 863 826 -866
		mu 0 4 758 759 719 718
		f 4 -869 865 828 -868
		mu 0 4 760 761 721 720
		f 4 -871 867 830 -870
		mu 0 4 762 763 723 722
		f 4 -873 869 832 -872
		mu 0 4 764 765 725 724
		f 4 -875 871 834 -874
		mu 0 4 766 767 727 726
		f 4 -877 873 836 -876
		mu 0 4 768 769 729 728
		f 4 -879 875 838 -878
		mu 0 4 770 771 731 730
		f 4 -881 877 840 -880
		mu 0 4 772 773 733 732
		f 4 -883 879 842 -882
		mu 0 4 774 775 735 734
		f 4 -885 881 844 -884
		mu 0 4 776 777 737 736
		f 4 -887 883 846 -886
		mu 0 4 778 779 739 738
		f 4 -889 885 848 -888
		mu 0 4 780 781 741 740
		f 4 -891 887 850 2191
		mu 0 4 1786 783 743 1785
		f 4 -893 889 852 -892
		mu 0 4 784 785 745 744
		f 4 -895 891 854 -894
		mu 0 4 786 787 747 746
		f 4 -897 893 856 -896
		mu 0 4 788 789 749 748
		f 4 -899 895 858 -898
		mu 0 4 790 791 751 750
		f 4 -900 897 859 2011
		mu 0 4 1689 793 753 1688
		f 4 -903 900 862 -902
		mu 0 4 794 795 755 754
		f 4 -905 901 864 -904
		mu 0 4 796 797 757 756
		f 4 -907 903 866 -906
		mu 0 4 798 799 759 758
		f 4 -909 905 868 -908
		mu 0 4 800 801 761 760
		f 4 -911 907 870 -910
		mu 0 4 802 803 763 762
		f 4 -913 909 872 -912
		mu 0 4 804 805 765 764
		f 4 -915 911 874 -914
		mu 0 4 806 807 767 766
		f 4 -917 913 876 -916
		mu 0 4 808 809 769 768
		f 4 -919 915 878 -918
		mu 0 4 810 811 771 770
		f 4 -921 917 880 -920
		mu 0 4 812 813 773 772
		f 4 -923 919 882 -922
		mu 0 4 814 815 775 774
		f 4 -925 921 884 -924
		mu 0 4 816 817 777 776
		f 4 -927 923 886 -926
		mu 0 4 818 819 779 778
		f 4 -929 925 888 -928
		mu 0 4 820 821 781 780
		f 4 -931 927 890 2193
		mu 0 4 1787 823 783 1786
		f 4 -933 929 892 -932
		mu 0 4 824 825 785 784
		f 4 -935 931 894 -934
		mu 0 4 826 827 787 786
		f 4 -937 933 896 -936
		mu 0 4 828 829 789 788
		f 4 -939 935 898 -938
		mu 0 4 830 831 791 790
		f 4 -940 937 899 2013
		mu 0 4 1690 833 793 1689
		f 4 -943 940 902 -942
		mu 0 4 834 835 795 794
		f 4 -945 941 904 -944
		mu 0 4 836 837 797 796
		f 4 -947 943 906 -946
		mu 0 4 838 839 799 798
		f 4 -949 945 908 -948
		mu 0 4 840 841 801 800
		f 4 -951 947 910 -950
		mu 0 4 842 843 803 802
		f 4 -953 949 912 -952
		mu 0 4 844 845 805 804
		f 4 -955 951 914 -954
		mu 0 4 846 847 807 806
		f 4 -957 953 916 -956
		mu 0 4 848 849 809 808
		f 4 -959 955 918 -958
		mu 0 4 850 851 811 810
		f 4 -961 957 920 -960
		mu 0 4 852 853 813 812
		f 4 -963 959 922 -962
		mu 0 4 854 855 815 814
		f 4 -965 961 924 -964
		mu 0 4 856 857 817 816
		f 4 -967 963 926 -966
		mu 0 4 858 859 819 818
		f 4 -969 965 928 -968
		mu 0 4 860 861 821 820
		f 4 -971 967 930 2195
		mu 0 4 1788 863 823 1787
		f 4 -973 969 932 -972
		mu 0 4 864 865 825 824
		f 4 -975 971 934 -974
		mu 0 4 866 867 827 826
		f 4 -977 973 936 -976
		mu 0 4 868 869 829 828
		f 4 -979 975 938 -978
		mu 0 4 870 871 831 830
		f 4 -980 977 939 2015
		mu 0 4 1691 873 833 1690
		f 4 -983 980 942 -982
		mu 0 4 553 552 835 834
		f 4 -985 981 944 -984
		mu 0 4 515 514 837 836
		f 4 -987 983 946 -986
		mu 0 4 517 516 839 838
		f 4 -989 985 948 -988
		mu 0 4 519 518 841 840
		f 4 -991 987 950 -990
		mu 0 4 521 520 843 842
		f 4 -993 989 952 -992
		mu 0 4 523 522 845 844
		f 4 -995 991 954 -994
		mu 0 4 525 524 847 846
		f 4 -997 993 956 -996
		mu 0 4 527 526 849 848
		f 4 -999 995 958 -998
		mu 0 4 529 528 851 850
		f 4 -1001 997 960 -1000
		mu 0 4 531 530 853 852
		f 4 -1003 999 962 -1002
		mu 0 4 533 532 855 854
		f 4 -1005 1001 964 -1004
		mu 0 4 535 534 857 856
		f 4 -1007 1003 966 -1006
		mu 0 4 537 536 859 858
		f 4 -1009 1005 968 -1008
		mu 0 4 539 538 861 860
		f 4 -1011 1007 970 2197
		mu 0 4 1789 540 863 1788
		f 4 -1013 1009 972 -1012
		mu 0 4 543 542 865 864
		f 4 -1015 1011 974 -1014
		mu 0 4 545 544 867 866
		f 4 -1017 1013 976 -1016
		mu 0 4 547 546 869 868
		f 4 -1019 1015 978 -1018
		mu 0 4 549 548 871 870
		f 4 -1020 1017 979 2017
		mu 0 4 1692 550 873 1691;
	setAttr ".fc[500:999]"
		f 4 -1023 1020 619 -1022
		mu 0 4 513 512 471 470
		f 4 -1025 1021 582 -1024
		mu 0 4 475 474 395 394
		f 4 -1027 1023 584 -1026
		mu 0 4 477 476 399 398
		f 4 -1029 1025 586 -1028
		mu 0 4 479 478 403 402
		f 4 -1031 1027 588 -1030
		mu 0 4 481 480 407 406
		f 4 -1033 1029 590 -1032
		mu 0 4 483 482 411 410
		f 4 -1035 1031 592 -1034
		mu 0 4 485 484 415 414
		f 4 -1037 1033 594 -1036
		mu 0 4 487 486 419 418
		f 4 -1039 1035 596 -1038
		mu 0 4 489 488 423 422
		f 4 -1041 1037 598 -1040
		mu 0 4 491 490 427 426
		f 4 -1043 1039 600 -1042
		mu 0 4 493 492 431 430
		f 4 -1045 1041 602 -1044
		mu 0 4 495 494 435 434
		f 4 -1047 1043 604 -1046
		mu 0 4 497 496 439 438
		f 4 -1049 1045 606 -1048
		mu 0 4 499 498 443 442
		f 4 -1051 1047 608 2203
		mu 0 4 1792 500 447 1791
		f 4 -1053 1049 610 -1052
		mu 0 4 503 502 451 450
		f 4 -1055 1051 612 -1054
		mu 0 4 505 504 455 454
		f 4 -1057 1053 614 -1056
		mu 0 4 507 506 459 458
		f 4 -1059 1055 616 -1058
		mu 0 4 509 508 463 462
		f 4 -1060 1057 618 2023
		mu 0 4 1695 510 467 1694
		f 4 -17 1061 552 -1061
		mu 0 4 6 10 597 596
		f 4 -21 1062 550 -1062
		mu 0 4 10 0 601 600
		f 4 -126 1063 548 -1063
		mu 0 4 82 74 605 604
		f 4 -132 1064 546 -1064
		mu 0 4 74 72 609 608
		f 4 -2153 2155 2154 -1065
		mu 0 4 72 1767 1768 612
		f 4 -116 1066 542 -1066
		mu 0 4 64 67 617 616
		f 4 -120 1067 579 -1067
		mu 0 4 67 44 621 620
		f 4 -95 1068 578 -1068
		mu 0 4 44 57 625 624
		f 4 -102 1069 576 -1069
		mu 0 4 57 55 629 628
		f 4 -1973 1975 1974 -1070
		mu 0 4 55 1670 1671 632
		f 4 -85 1071 572 -1071
		mu 0 4 46 49 557 556
		f 4 -89 1072 570 -1072
		mu 0 4 49 2 561 560
		f 4 -60 1073 568 -1073
		mu 0 4 2 37 565 564
		f 4 -67 1074 566 -1074
		mu 0 4 37 35 569 568
		f 4 -64 1075 564 -1075
		mu 0 4 35 26 573 572
		f 4 -50 1076 562 -1076
		mu 0 4 26 29 577 576
		f 4 -54 1077 560 -1077
		mu 0 4 29 4 581 580
		f 4 -29 1078 558 -1078
		mu 0 4 4 19 585 584
		f 4 -36 1079 556 -1079
		mu 0 4 19 17 589 588
		f 4 -33 1060 554 -1080
		mu 0 4 17 6 593 592
		f 4 -2 1080 1154 -1082
		mu 0 4 874 875 986 989
		f 4 -6 1083 1134 -1085
		mu 0 4 878 879 966 969
		f 4 -10 1086 1144 -1088
		mu 0 4 882 883 976 979
		f 4 -14 1089 1150 -1091
		mu 0 4 886 887 982 985
		f 4 -28 1090 1152 -1081
		mu 0 4 890 891 984 987
		f 4 -38 1093 1148 -1090
		mu 0 4 894 895 980 983
		f 4 -45 1087 1146 -1094
		mu 0 4 898 899 978 981
		f 4 -47 1096 1140 -1098
		mu 0 4 902 903 972 975
		f 4 -59 1097 1142 -1087
		mu 0 4 906 907 974 977
		f 4 -69 1100 1138 -1097
		mu 0 4 910 911 970 973
		f 4 -76 1084 1136 -1101
		mu 0 4 914 915 968 971
		f 4 -78 1103 1124 -1105
		mu 0 4 918 919 956 959
		f 4 -82 1106 1130 -1108
		mu 0 4 922 923 962 965
		f 4 -94 1107 1132 -1084
		mu 0 4 926 927 964 967
		f 4 -104 1110 1128 1967
		mu 0 4 1667 931 960 1665
		f 4 -111 1104 1126 -1111
		mu 0 4 934 935 958 961
		f 4 -113 1113 1159 -1115
		mu 0 4 938 939 992 955
		f 4 -125 1114 1122 -1104
		mu 0 4 942 943 954 957
		f 4 -134 1117 1158 2147
		mu 0 4 1764 947 990 1762
		f 4 -140 1081 1156 -1118
		mu 0 4 950 951 988 991
		f 4 -1123 1120 1162 -1122
		mu 0 4 957 954 994 997
		f 4 -1125 1121 1164 -1124
		mu 0 4 959 956 996 999
		f 4 -1127 1123 1166 -1126
		mu 0 4 961 958 998 1001
		f 4 -1129 1125 1168 1965
		mu 0 4 1665 960 1000 1664
		f 4 -1131 1127 1170 -1130
		mu 0 4 965 962 1002 1005
		f 4 -1133 1129 1172 -1132
		mu 0 4 967 964 1004 1007
		f 4 -1135 1131 1174 -1134
		mu 0 4 969 966 1006 1009
		f 4 -1137 1133 1176 -1136
		mu 0 4 971 968 1008 1011
		f 4 -1139 1135 1178 -1138
		mu 0 4 973 970 1010 1013
		f 4 -1141 1137 1180 -1140
		mu 0 4 975 972 1012 1015
		f 4 -1143 1139 1182 -1142
		mu 0 4 977 974 1014 1017
		f 4 -1145 1141 1184 -1144
		mu 0 4 979 976 1016 1019
		f 4 -1147 1143 1186 -1146
		mu 0 4 981 978 1018 1021
		f 4 -1149 1145 1188 -1148
		mu 0 4 983 980 1020 1023
		f 4 -1151 1147 1190 -1150
		mu 0 4 985 982 1022 1025
		f 4 -1153 1149 1192 -1152
		mu 0 4 987 984 1024 1027
		f 4 -1155 1151 1194 -1154
		mu 0 4 989 986 1026 1029
		f 4 -1157 1153 1196 -1156
		mu 0 4 991 988 1028 1031
		f 4 -1159 1155 1198 2145
		mu 0 4 1762 990 1030 1761
		f 4 -1160 1157 1199 -1121
		mu 0 4 955 992 1032 995
		f 4 -1163 1160 1202 -1162
		mu 0 4 997 994 1034 1037
		f 4 -1165 1161 1204 -1164
		mu 0 4 999 996 1036 1039
		f 4 -1167 1163 1206 -1166
		mu 0 4 1001 998 1038 1041
		f 4 -1169 1165 1208 1963
		mu 0 4 1664 1000 1040 1663
		f 4 -1171 1167 1210 -1170
		mu 0 4 1005 1002 1042 1045
		f 4 -1173 1169 1212 -1172
		mu 0 4 1007 1004 1044 1047
		f 4 -1175 1171 1214 -1174
		mu 0 4 1009 1006 1046 1049
		f 4 -1177 1173 1216 -1176
		mu 0 4 1011 1008 1048 1051
		f 4 -1179 1175 1218 -1178
		mu 0 4 1013 1010 1050 1053
		f 4 -1181 1177 1220 -1180
		mu 0 4 1015 1012 1052 1055
		f 4 -1183 1179 1222 -1182
		mu 0 4 1017 1014 1054 1057
		f 4 -1185 1181 1224 -1184
		mu 0 4 1019 1016 1056 1059
		f 4 -1187 1183 1226 -1186
		mu 0 4 1021 1018 1058 1061
		f 4 -1189 1185 1228 -1188
		mu 0 4 1023 1020 1060 1063
		f 4 -1191 1187 1230 -1190
		mu 0 4 1025 1022 1062 1065
		f 4 -1193 1189 1232 -1192
		mu 0 4 1027 1024 1064 1067
		f 4 -1195 1191 1234 -1194
		mu 0 4 1029 1026 1066 1069
		f 4 -1197 1193 1236 -1196
		mu 0 4 1031 1028 1068 1071
		f 4 -1199 1195 1238 2143
		mu 0 4 1761 1030 1070 1760
		f 4 -1200 1197 1239 -1161
		mu 0 4 995 1032 1072 1035
		f 4 -1203 1200 1116 -1202
		mu 0 4 1037 1034 944 945
		f 4 -1205 1201 1105 -1204
		mu 0 4 1039 1036 920 921
		f 4 -1207 1203 1112 -1206
		mu 0 4 1041 1038 936 937
		f 4 -1209 1205 1111 1961
		mu 0 4 1663 1040 932 1662
		f 4 -1211 1207 1108 -1210
		mu 0 4 1045 1042 924 925
		f 4 -1213 1209 1109 -1212
		mu 0 4 1047 1044 928 929
		f 4 -1215 1211 1085 -1214
		mu 0 4 1049 1046 880 881
		f 4 -1217 1213 1102 -1216
		mu 0 4 1051 1048 916 917
		f 4 -1219 1215 1101 -1218
		mu 0 4 1053 1050 912 913
		f 4 -1221 1217 1098 -1220
		mu 0 4 1055 1052 904 905
		f 4 -1223 1219 1099 -1222
		mu 0 4 1057 1054 908 909
		f 4 -1225 1221 1088 -1224
		mu 0 4 1059 1056 884 885
		f 4 -1227 1223 1095 -1226
		mu 0 4 1061 1058 900 901
		f 4 -1229 1225 1094 -1228
		mu 0 4 1063 1060 896 897
		f 4 -1231 1227 1091 -1230
		mu 0 4 1065 1062 888 889
		f 4 -1233 1229 1092 -1232
		mu 0 4 1067 1064 892 893
		f 4 -1235 1231 1082 -1234
		mu 0 4 1069 1066 876 877
		f 4 -1237 1233 1119 -1236
		mu 0 4 1071 1068 952 953
		f 4 -1239 1235 1118 2141
		mu 0 4 1760 1070 948 1759
		f 4 -1240 1237 1115 -1201
		mu 0 4 1035 1072 940 941
		f 4 -1243 1240 1399 -1242
		mu 0 4 1077 1074 1232 1195
		f 4 -1245 1241 1362 -1244
		mu 0 4 1079 1076 1194 1197
		f 4 -1247 1243 1364 -1246
		mu 0 4 1081 1078 1196 1199
		f 4 -1249 1245 1366 -1248
		mu 0 4 1083 1080 1198 1201
		f 4 -1251 1247 1368 -1250
		mu 0 4 1085 1082 1200 1203
		f 4 -1253 1249 1370 -1252
		mu 0 4 1087 1084 1202 1205
		f 4 -1255 1251 1372 -1254
		mu 0 4 1089 1086 1204 1207
		f 4 -1257 1253 1374 -1256
		mu 0 4 1091 1088 1206 1209
		f 4 -1259 1255 1376 -1258
		mu 0 4 1093 1090 1208 1211
		f 4 -1261 1257 1378 2179
		mu 0 4 1780 1092 1210 1779
		f 4 -1263 1259 1380 -1262
		mu 0 4 1097 1094 1212 1215
		f 4 -1265 1261 1382 -1264
		mu 0 4 1099 1096 1214 1217
		f 4 -1267 1263 1384 -1266
		mu 0 4 1101 1098 1216 1219
		f 4 -1269 1265 1386 -1268
		mu 0 4 1103 1100 1218 1221
		f 4 -1271 1267 1388 1999
		mu 0 4 1683 1102 1220 1682
		f 4 -1273 1269 1390 -1272
		mu 0 4 1107 1104 1222 1225
		f 4 -1275 1271 1392 -1274
		mu 0 4 1109 1106 1224 1227
		f 4 -1277 1273 1394 -1276
		mu 0 4 1111 1108 1226 1229
		f 4 -1279 1275 1396 -1278
		mu 0 4 1113 1110 1228 1231
		f 4 -1280 1277 1398 -1241
		mu 0 4 1075 1112 1230 1233
		f 4 -1283 1280 1242 -1282
		mu 0 4 1117 1114 1074 1077
		f 4 -1285 1281 1244 -1284
		mu 0 4 1119 1116 1076 1079
		f 4 -1287 1283 1246 -1286
		mu 0 4 1121 1118 1078 1081
		f 4 -1289 1285 1248 -1288
		mu 0 4 1123 1120 1080 1083
		f 4 -1291 1287 1250 -1290
		mu 0 4 1125 1122 1082 1085
		f 4 -1293 1289 1252 -1292
		mu 0 4 1127 1124 1084 1087
		f 4 -1295 1291 1254 -1294
		mu 0 4 1129 1126 1086 1089
		f 4 -1297 1293 1256 -1296
		mu 0 4 1131 1128 1088 1091
		f 4 -1299 1295 1258 -1298
		mu 0 4 1133 1130 1090 1093
		f 4 -1301 1297 1260 2181
		mu 0 4 1781 1132 1092 1780
		f 4 -1303 1299 1262 -1302
		mu 0 4 1137 1134 1094 1097
		f 4 -1305 1301 1264 -1304
		mu 0 4 1139 1136 1096 1099
		f 4 -1307 1303 1266 -1306
		mu 0 4 1141 1138 1098 1101
		f 4 -1309 1305 1268 -1308
		mu 0 4 1143 1140 1100 1103
		f 4 -1311 1307 1270 2001
		mu 0 4 1684 1142 1102 1683
		f 4 -1313 1309 1272 -1312
		mu 0 4 1147 1144 1104 1107
		f 4 -1315 1311 1274 -1314
		mu 0 4 1149 1146 1106 1109
		f 4 -1317 1313 1276 -1316
		mu 0 4 1151 1148 1108 1111
		f 4 -1319 1315 1278 -1318
		mu 0 4 1153 1150 1110 1113
		f 4 -1320 1317 1279 -1281
		mu 0 4 1115 1152 1112 1075
		f 4 -1323 1320 -571 -1322
		mu 0 4 1157 1154 560 561
		f 4 -1325 1321 -569 -1324
		mu 0 4 1159 1156 564 565
		f 4 -1327 1323 -567 -1326
		mu 0 4 1161 1158 568 569
		f 4 -1329 1325 -565 -1328
		mu 0 4 1163 1160 572 573
		f 4 -1331 1327 -563 -1330
		mu 0 4 1165 1162 576 577
		f 4 -1333 1329 -561 -1332
		mu 0 4 1167 1164 580 581
		f 4 -1335 1331 -559 -1334
		mu 0 4 1169 1166 584 585
		f 4 -1337 1333 -557 -1336
		mu 0 4 1171 1168 588 589
		f 4 -1339 1335 -555 -1338
		mu 0 4 1173 1170 592 593
		f 4 -1341 1337 -553 -1340
		mu 0 4 1175 1172 596 597
		f 4 -1343 1339 -551 -1342
		mu 0 4 1177 1174 600 601
		f 4 -1345 1341 -549 -1344
		mu 0 4 1179 1176 604 605
		f 4 -1347 1343 -547 -1346
		mu 0 4 1181 1178 608 609
		f 4 -1349 1345 -2155 2157
		mu 0 4 1769 1180 612 1768
		f 4 -1351 1347 -543 -1350
		mu 0 4 1185 1182 616 617
		f 4 -1353 1349 -580 -1352
		mu 0 4 1187 1184 620 621
		f 4 -1355 1351 -579 -1354
		mu 0 4 1189 1186 624 625
		f 4 -1357 1353 -577 -1356
		mu 0 4 1191 1188 628 629
		f 4 -1359 1355 -1975 1977
		mu 0 4 1672 1190 632 1671
		f 4 -1360 1357 -573 -1321
		mu 0 4 1155 1192 556 557
		f 4 2368 2367 1564 -2366
		mu 0 4 1929 1930 1396 1399
		f 4 2366 2365 1566 -2364
		mu 0 4 1927 1928 1398 1401
		f 4 2364 2363 1568 -2362
		mu 0 4 1925 1926 1400 1403
		f 4 2362 2361 1570 -2360
		mu 0 4 1923 1924 1402 1405
		f 4 2360 2359 1572 -2358
		mu 0 4 1921 1922 1404 1407
		f 4 2358 2357 1574 -2356
		mu 0 4 1919 1920 1406 1409
		f 4 2356 2355 1576 -2354
		mu 0 4 1917 1918 1408 1411
		f 4 2354 2353 1578 -2352
		mu 0 4 1915 1916 1410 1413
		f 4 2352 2351 1580 2177
		mu 0 4 1913 1914 1412 1778
		f 4 2344 2343 1582 -2342
		mu 0 4 1908 1909 1414 1417
		f 4 2342 2341 1584 -2340
		mu 0 4 1906 1907 1416 1419
		f 4 2340 2339 1586 -2338
		mu 0 4 1904 1905 1418 1421
		f 4 2338 2337 1588 -2336
		mu 0 4 1902 1903 1420 1423
		f 4 2336 2335 1590 1997
		mu 0 4 1900 1901 1422 1681
		f 4 2380 2379 1592 -2378
		mu 0 4 1941 1942 1424 1427
		f 4 2378 2377 1594 -2376
		mu 0 4 1939 1940 1426 1429
		f 4 2376 2375 1596 -2374
		mu 0 4 1937 1938 1428 1431
		f 4 2374 2373 1598 -2372
		mu 0 4 1935 1936 1430 1433
		f 4 2372 2371 1599 -2370
		mu 0 4 1933 1934 1432 1395
		f 4 2370 2369 1562 -2368
		mu 0 4 1931 1932 1394 1397
		f 4 -1403 1400 1522 -1402
		mu 0 4 1237 1234 1354 1357
		f 4 -1405 1401 1524 -1404
		mu 0 4 1239 1236 1356 1359
		f 4 -1407 1403 1526 -1406
		mu 0 4 1241 1238 1358 1361
		f 4 -1409 1405 1528 -1408
		mu 0 4 1243 1240 1360 1363
		f 4 -1411 1407 1530 -1410
		mu 0 4 1245 1242 1362 1365
		f 4 -1413 1409 1532 -1412
		mu 0 4 1247 1244 1364 1367
		f 4 -1415 1411 1534 -1414
		mu 0 4 1249 1246 1366 1369
		f 4 -1417 1413 1536 -1416
		mu 0 4 1251 1248 1368 1371
		f 4 -1419 1415 1538 -1418
		mu 0 4 1253 1250 1370 1373
		f 4 -1421 1417 1540 -1420
		mu 0 4 1255 1252 1372 1375
		f 4 -1423 1419 1542 -1422
		mu 0 4 1257 1254 1374 1377
		f 4 -1425 1421 1544 2161
		mu 0 4 1771 1256 1376 1770
		f 4 -1427 1423 1546 -1426
		mu 0 4 1261 1258 1378 1381
		f 4 -1429 1425 1548 -1428
		mu 0 4 1263 1260 1380 1383
		f 4 -1431 1427 1550 -1430
		mu 0 4 1265 1262 1382 1385
		f 4 -1433 1429 1552 -1432
		mu 0 4 1267 1264 1384 1387
		f 4 -1435 1431 1554 1981
		mu 0 4 1674 1266 1386 1673
		f 4 -1437 1433 1556 -1436
		mu 0 4 1271 1268 1388 1391
		f 4 -1439 1435 1558 -1438
		mu 0 4 1273 1270 1390 1393
		f 4 -1440 1437 1559 -1401
		mu 0 4 1235 1272 1392 1355
		f 4 -1443 1440 1644 -1442
		mu 0 4 1277 1274 1476 1479
		f 4 -1445 1441 1646 -1444
		mu 0 4 1279 1276 1478 1481
		f 4 -1447 1443 1648 -1446
		mu 0 4 1281 1278 1480 1483
		f 4 -1449 1445 1650 -1448
		mu 0 4 1283 1280 1482 1485
		f 4 -1451 1447 1652 -1450
		mu 0 4 1285 1282 1484 1487
		f 4 -1453 1449 1654 -1452
		mu 0 4 1287 1284 1486 1489
		f 4 -1455 1451 1656 -1454
		mu 0 4 1289 1286 1488 1491
		f 4 -1457 1453 1658 -1456
		mu 0 4 1291 1288 1490 1493
		f 4 -1459 1455 1660 -1458
		mu 0 4 1293 1290 1492 1495
		f 4 -1461 1457 1662 -1460
		mu 0 4 1295 1292 1494 1497
		f 4 -1463 1459 1664 -1462
		mu 0 4 1297 1294 1496 1499
		f 4 -1683 1684 1686 2167
		mu 0 4 1774 1515 1516 1773
		f 4 -1467 1463 1668 -1466
		mu 0 4 1301 1298 1500 1503
		f 4 -1469 1465 1670 -1468
		mu 0 4 1303 1300 1502 1505
		f 4 -1471 1467 1672 -1470
		mu 0 4 1305 1302 1504 1507
		f 4 -1473 1469 1674 -1472
		mu 0 4 1307 1304 1506 1509
		f 4 -1691 1692 1694 1987
		mu 0 4 1677 1519 1520 1676
		f 4 -1477 1473 1678 -1476
		mu 0 4 1311 1308 1510 1513
		f 4 -1479 1475 1679 -1478
		mu 0 4 1313 1310 1512 1475
		f 4 -1480 1477 1642 -1441
		mu 0 4 1275 1312 1474 1477
		f 4 -1483 1480 1602 -1482
		mu 0 4 1317 1314 1434 1437
		f 4 -1485 1481 1604 -1484
		mu 0 4 1319 1316 1436 1439
		f 4 -1487 1483 1606 -1486
		mu 0 4 1321 1318 1438 1441
		f 4 -1489 1485 1608 -1488
		mu 0 4 1323 1320 1440 1443
		f 4 -1491 1487 1610 -1490
		mu 0 4 1325 1322 1442 1445
		f 4 -1493 1489 1612 -1492
		mu 0 4 1327 1324 1444 1447
		f 4 -1495 1491 1614 -1494
		mu 0 4 1329 1326 1446 1449
		f 4 -1497 1493 1616 -1496
		mu 0 4 1331 1328 1448 1451
		f 4 -1499 1495 1618 -1498
		mu 0 4 1333 1330 1450 1453
		f 4 -1501 1497 1620 -1500
		mu 0 4 1335 1332 1452 1455
		f 4 -1503 1499 1622 -1502
		mu 0 4 1337 1334 1454 1457
		f 4 -1505 1501 1624 2173
		mu 0 4 1777 1336 1456 1776
		f 4 -1507 1503 1626 -1506
		mu 0 4 1341 1338 1458 1461
		f 4 -1509 1505 1628 -1508
		mu 0 4 1343 1340 1460 1463
		f 4 -1511 1507 1630 -1510
		mu 0 4 1345 1342 1462 1465
		f 4 -1513 1509 1632 -1512
		mu 0 4 1347 1344 1464 1467
		f 4 -1515 1511 1634 1993
		mu 0 4 1680 1346 1466 1679
		f 4 -1517 1513 1636 -1516
		mu 0 4 1351 1348 1468 1471
		f 4 -1519 1515 1638 -1518
		mu 0 4 1353 1350 1470 1473
		f 4 -1520 1517 1639 -1481
		mu 0 4 1315 1352 1472 1435
		f 4 -1523 1520 1326 -1522
		mu 0 4 1357 1354 1158 1161
		f 4 -1525 1521 1328 -1524
		mu 0 4 1359 1356 1160 1163
		f 4 -1527 1523 1330 -1526
		mu 0 4 1361 1358 1162 1165
		f 4 -1529 1525 1332 -1528
		mu 0 4 1363 1360 1164 1167
		f 4 -1531 1527 1334 -1530
		mu 0 4 1365 1362 1166 1169
		f 4 -1533 1529 1336 -1532
		mu 0 4 1367 1364 1168 1171
		f 4 -1535 1531 1338 -1534
		mu 0 4 1369 1366 1170 1173
		f 4 -1537 1533 1340 -1536
		mu 0 4 1371 1368 1172 1175
		f 4 -1539 1535 1342 -1538
		mu 0 4 1373 1370 1174 1177
		f 4 -1541 1537 1344 -1540
		mu 0 4 1375 1372 1176 1179
		f 4 -1543 1539 1346 -1542
		mu 0 4 1377 1374 1178 1181
		f 4 -1545 1541 1348 2159
		mu 0 4 1770 1376 1180 1769
		f 4 -1547 1543 1350 -1546
		mu 0 4 1381 1378 1182 1185
		f 4 -1549 1545 1352 -1548
		mu 0 4 1383 1380 1184 1187
		f 4 -1551 1547 1354 -1550
		mu 0 4 1385 1382 1186 1189
		f 4 -1553 1549 1356 -1552
		mu 0 4 1387 1384 1188 1191
		f 4 -1555 1551 1358 1979
		mu 0 4 1673 1386 1190 1672
		f 4 -1557 1553 1359 -1556
		mu 0 4 1391 1388 1192 1155
		f 4 -1559 1555 1322 -1558
		mu 0 4 1393 1390 1154 1157
		f 4 -1560 1557 1324 -1521
		mu 0 4 1355 1392 1156 1159
		f 4 -1563 1560 2406 -1562
		mu 0 4 1397 1394 1961 1964
		f 4 -1565 1561 2408 -1564
		mu 0 4 1399 1396 1963 1966
		f 4 -1567 1563 2410 -1566
		mu 0 4 1401 1398 1965 1968
		f 4 -1569 1565 2412 -1568
		mu 0 4 1403 1400 1967 1970
		f 4 -1571 1567 2414 -1570
		mu 0 4 1405 1402 1969 1972
		f 4 -1573 1569 2416 -1572
		mu 0 4 1407 1404 1971 1974
		f 4 -1575 1571 2418 -1574
		mu 0 4 1409 1406 1973 1976
		f 4 -1577 1573 2420 -1576
		mu 0 4 1411 1408 1975 1978
		f 4 -1579 1575 2422 -1578
		mu 0 4 1413 1410 1977 1980
		f 4 -1581 1577 2424 2423
		mu 0 4 1778 1412 1979 1981
		f 4 -1583 1579 2432 -1582
		mu 0 4 1417 1414 1984 1987
		f 4 -1585 1581 2434 -1584
		mu 0 4 1419 1416 1986 1989
		f 4 -1587 1583 2436 -1586
		mu 0 4 1421 1418 1988 1991
		f 4 -1589 1585 2437 -1588
		mu 0 4 1423 1420 1990 1947
		f 4 -1591 1587 2388 2387
		mu 0 4 1681 1422 1946 1948
		f 4 -1593 1589 2396 -1592
		mu 0 4 1427 1424 1951 1954
		f 4 -1595 1591 2398 -1594
		mu 0 4 1429 1426 1953 1956
		f 4 -1597 1593 2400 -1596
		mu 0 4 1431 1428 1955 1958
		f 4 -1599 1595 2402 -1598
		mu 0 4 1433 1430 1957 1960
		f 4 -1600 1597 2404 -1561
		mu 0 4 1395 1432 1959 1962
		f 4 -1603 1600 1442 -1602
		mu 0 4 1437 1434 1274 1277
		f 4 -1605 1601 1444 -1604
		mu 0 4 1439 1436 1276 1279
		f 4 -1607 1603 1446 -1606
		mu 0 4 1441 1438 1278 1281
		f 4 -1609 1605 1448 -1608
		mu 0 4 1443 1440 1280 1283
		f 4 -1611 1607 1450 -1610
		mu 0 4 1445 1442 1282 1285
		f 4 -1613 1609 1452 -1612
		mu 0 4 1447 1444 1284 1287
		f 4 -1615 1611 1454 -1614
		mu 0 4 1449 1446 1286 1289
		f 4 -1617 1613 1456 -1616
		mu 0 4 1451 1448 1288 1291
		f 4 -1619 1615 1458 -1618
		mu 0 4 1453 1450 1290 1293
		f 4 -1621 1617 1460 -1620
		mu 0 4 1455 1452 1292 1295
		f 4 -1623 1619 1462 -1622
		mu 0 4 1457 1454 1294 1297
		f 4 -1625 1621 1464 2171
		mu 0 4 1776 1456 1296 1775
		f 4 -1627 1623 1466 -1626
		mu 0 4 1461 1458 1298 1301
		f 4 -1629 1625 1468 -1628
		mu 0 4 1463 1460 1300 1303
		f 4 -1631 1627 1470 -1630
		mu 0 4 1465 1462 1302 1305
		f 4 -1633 1629 1472 -1632
		mu 0 4 1467 1464 1304 1307
		f 4 -1635 1631 1474 1991
		mu 0 4 1679 1466 1306 1678
		f 4 -1637 1633 1476 -1636
		mu 0 4 1471 1468 1308 1311
		f 4 -1639 1635 1478 -1638
		mu 0 4 1473 1470 1310 1313
		f 4 -1640 1637 1479 -1601
		mu 0 4 1435 1472 1312 1275
		f 4 -1643 1640 1439 -1642
		mu 0 4 1477 1474 1272 1235
		f 4 -1645 1641 1402 -1644
		mu 0 4 1479 1476 1234 1237
		f 4 -1647 1643 1404 -1646
		mu 0 4 1481 1478 1236 1239
		f 4 -1649 1645 1406 -1648
		mu 0 4 1483 1480 1238 1241
		f 4 -1651 1647 1408 -1650
		mu 0 4 1485 1482 1240 1243
		f 4 -1653 1649 1410 -1652
		mu 0 4 1487 1484 1242 1245
		f 4 -1655 1651 1412 -1654
		mu 0 4 1489 1486 1244 1247
		f 4 -1657 1653 1414 -1656
		mu 0 4 1491 1488 1246 1249
		f 4 -1659 1655 1416 -1658
		mu 0 4 1493 1490 1248 1251
		f 4 -1661 1657 1418 -1660
		mu 0 4 1495 1492 1250 1253
		f 4 -1663 1659 1420 -1662
		mu 0 4 1497 1494 1252 1255
		f 4 -1665 1661 1422 -1664
		mu 0 4 1499 1496 1254 1257
		f 4 -1667 1663 1424 2163
		mu 0 4 1772 1498 1256 1771
		f 4 -1669 1665 1426 -1668
		mu 0 4 1503 1500 1258 1261
		f 4 -1671 1667 1428 -1670
		mu 0 4 1505 1502 1260 1263
		f 4 -1673 1669 1430 -1672
		mu 0 4 1507 1504 1262 1265
		f 4 -1675 1671 1432 -1674
		mu 0 4 1509 1506 1264 1267
		f 4 -1677 1673 1434 1983
		mu 0 4 1675 1508 1266 1674
		f 4 -1679 1675 1436 -1678
		mu 0 4 1513 1510 1268 1271
		f 4 -1680 1677 1438 -1641
		mu 0 4 1475 1512 1270 1273
		f 4 -1465 1680 1682 2169
		mu 0 4 1775 1296 1515 1774
		f 4 1461 1683 -1685 -1681
		mu 0 4 1296 1498 1516 1515
		f 4 1666 2165 -1687 -1684
		mu 0 4 1498 1772 1773 1516
		f 4 -1464 1681 1687 -1686
		mu 0 4 1501 1299 1514 1517
		f 4 -1475 1688 1690 1989
		mu 0 4 1678 1306 1519 1677
		f 4 1471 1691 -1693 -1689
		mu 0 4 1306 1508 1520 1519
		f 4 1676 1985 -1695 -1692
		mu 0 4 1508 1675 1676 1520
		f 4 -1474 1689 1695 -1694
		mu 0 4 1511 1309 1518 1521
		f 4 -1698 -1699 1696 2052
		mu 0 4 1712 1523 1522 1711
		f 4 -1700 -1701 1697 2054
		mu 0 4 1713 1524 1523 1712
		f 4 -1702 -1703 1699 2056
		mu 0 4 1714 1525 1524 1713
		f 4 -1704 -1705 1701 2058
		mu 0 4 1716 1527 1525 1714
		f 4 -1707 1703 2060 2059
		mu 0 4 1528 1526 1715 1717
		f 4 2062 -1708 -1709 -2060
		mu 0 4 1717 1718 1529 1528
		f 4 2063 -1711 1707 2064
		mu 0 4 1719 1530 1529 1718
		f 4 -1713 -2064 2066 2065
		mu 0 4 1531 1530 1719 1720
		f 4 -1714 -1715 -2066 2068
		mu 0 4 1721 1532 1531 1720
		f 4 -1716 -1717 1713 2070
		mu 0 4 1722 1533 1532 1721
		f 4 -1718 -1719 1715 2072
		mu 0 4 1723 1534 1533 1722
		f 4 -1720 -1721 1717 2074
		mu 0 4 1724 1535 1534 1723
		f 4 -1723 1719 2076 -1722
		mu 0 4 1536 1535 1724 1725
		f 4 -1724 -1725 1721 2078
		mu 0 4 1726 1537 1536 1725
		f 4 -1726 -1727 1723 2080
		mu 0 4 1727 1538 1537 1726
		f 4 -1728 -1729 1725 2082
		mu 0 4 1728 1539 1538 1727
		f 4 -1730 -1731 1727 2084
		mu 0 4 1729 1540 1539 1728
		f 4 -1732 -2426 2428 2427
		mu 0 4 1730 1541 1982 1983
		f 4 2348 -1735 1731 2088
		mu 0 4 1911 1912 1541 1730
		f 4 -1736 -1737 1733 2090
		mu 0 4 1732 1543 1542 1731
		f 4 -1738 -1739 1735 2092
		mu 0 4 1733 1544 1543 1732
		f 4 -1740 -1741 1737 2094
		mu 0 4 1734 1545 1544 1733
		f 4 -1742 -1743 1739 2096
		mu 0 4 1735 1546 1545 1734
		f 4 -1744 -1745 1741 2098
		mu 0 4 1736 1547 1546 1735
		f 4 -1746 -1747 1743 2100
		mu 0 4 1737 1548 1547 1736
		f 4 -1748 -1749 1745 2102
		mu 0 4 1738 1549 1548 1737
		f 4 -1750 -1751 1747 2104
		mu 0 4 1739 1550 1549 1738
		f 4 -1752 -1753 1749 2106
		mu 0 4 1740 1551 1550 1739
		f 4 -1754 -1755 1751 2108
		mu 0 4 1741 1552 1551 1740
		f 4 -1756 -1757 1753 2110
		mu 0 4 1742 1553 1552 1741
		f 4 -1758 -1759 1755 2112
		mu 0 4 1743 1554 1553 1742
		f 4 -1760 -1761 1757 2114
		mu 0 4 1744 1555 1554 1743
		f 4 -1762 -1763 1759 2116
		mu 0 4 1745 1556 1555 1744
		f 4 2117 -1765 1761 2118
		mu 0 4 1746 1557 1556 1745
		f 4 2119 -1767 -2118 2120
		mu 0 4 1748 1559 1558 1747
		f 4 2121 -1769 -2120 2122
		mu 0 4 1749 1560 1559 1748
		f 4 2123 -1771 -2122 2124
		mu 0 4 1750 1561 1560 1749
		f 4 2125 -1773 -2124 2126
		mu 0 4 1751 1562 1561 1750
		f 4 2127 -1775 -2126 2128
		mu 0 4 1752 1563 1562 1751
		f 4 2129 -1777 -2128 2130
		mu 0 4 1753 1564 1563 1752
		f 4 2131 -1779 -2130 2132
		mu 0 4 1754 1565 1564 1753
		f 4 2133 -1781 -2132 2134
		mu 0 4 1755 1566 1565 1754
		f 4 2135 -1783 -2134 2136
		mu 0 4 1756 1567 1566 1755
		f 4 -1785 -1786 1783 1872
		mu 0 4 1615 1569 1568 1614
		f 4 -1787 -1788 1784 1874
		mu 0 4 1616 1570 1569 1615
		f 4 -1789 -1790 1786 1876
		mu 0 4 1617 1571 1570 1616
		f 4 -1791 -1792 1788 1878
		mu 0 4 1619 1573 1571 1617
		f 4 -1794 1790 1880 1879
		mu 0 4 1574 1572 1618 1620
		f 4 1882 -1795 -1796 -1880
		mu 0 4 1620 1621 1575 1574
		f 4 1883 -1798 1794 1884
		mu 0 4 1622 1576 1575 1621
		f 4 -1800 -1884 1886 1885
		mu 0 4 1577 1576 1622 1623
		f 4 -1801 -1802 -1886 1888
		mu 0 4 1624 1578 1577 1623
		f 4 -1803 -1804 1800 1890
		mu 0 4 1625 1579 1578 1624
		f 4 -1805 -1806 1802 1892
		mu 0 4 1626 1580 1579 1625
		f 4 -1807 -1808 1804 1894
		mu 0 4 1627 1581 1580 1626
		f 4 -1810 1806 1896 -1809
		mu 0 4 1582 1581 1627 1628
		f 4 -1811 -1812 1808 1898
		mu 0 4 1629 1583 1582 1628
		f 4 -1813 -1814 1810 1900
		mu 0 4 1630 1584 1583 1629
		f 4 -1815 -1816 1812 1902
		mu 0 4 1631 1585 1584 1630
		f 4 -1817 -1818 1814 1904
		mu 0 4 1632 1586 1585 1631
		f 4 -1819 -2390 2392 2391
		mu 0 4 1633 1587 1949 1950
		f 4 2384 -1822 1818 1908
		mu 0 4 1944 1945 1587 1633
		f 4 -1823 -1824 1820 1910
		mu 0 4 1635 1589 1588 1634
		f 4 -1825 -1826 1822 1912
		mu 0 4 1636 1590 1589 1635
		f 4 -1827 -1828 1824 1914
		mu 0 4 1637 1591 1590 1636
		f 4 -1829 -1830 1826 1916
		mu 0 4 1638 1592 1591 1637
		f 4 -1831 -1832 1828 1918
		mu 0 4 1639 1593 1592 1638
		f 4 -1833 -1834 1830 1920
		mu 0 4 1640 1594 1593 1639
		f 4 -1835 -1836 1832 1922
		mu 0 4 1641 1595 1594 1640
		f 4 -1837 -1838 1834 1924
		mu 0 4 1642 1596 1595 1641
		f 4 -1839 -1840 1836 1926
		mu 0 4 1643 1597 1596 1642
		f 4 -1841 -1842 1838 1928
		mu 0 4 1644 1598 1597 1643
		f 4 -1843 -1844 1840 1930
		mu 0 4 1645 1599 1598 1644
		f 4 -1845 -1846 1842 1932
		mu 0 4 1646 1600 1599 1645
		f 4 -1847 -1848 1844 1934
		mu 0 4 1647 1601 1600 1646
		f 4 -1849 -1850 1846 1936
		mu 0 4 1648 1602 1601 1647
		f 4 1937 -1852 1848 1938
		mu 0 4 1649 1603 1602 1648
		f 4 1939 -1854 -1938 1940
		mu 0 4 1651 1605 1604 1650
		f 4 1941 -1856 -1940 1942
		mu 0 4 1652 1606 1605 1651
		f 4 1943 -1858 -1942 1944
		mu 0 4 1653 1607 1606 1652
		f 4 1945 -1860 -1944 1946
		mu 0 4 1654 1608 1607 1653
		f 4 1947 -1862 -1946 1948
		mu 0 4 1655 1609 1608 1654
		f 4 1949 -1864 -1948 1950
		mu 0 4 1656 1610 1609 1655
		f 4 1951 -1866 -1950 1952
		mu 0 4 1657 1611 1610 1656
		f 4 1953 -1868 -1952 1954
		mu 0 4 1658 1612 1611 1657
		f 4 1955 -1870 -1954 1956
		mu 0 4 1659 1613 1612 1658
		f 4 -1872 -1873 1870 -1208
		mu 0 4 1043 1615 1614 933
		f 4 -1874 -1875 1871 -1168
		mu 0 4 1003 1616 1615 1043
		f 4 -1876 -1877 1873 -1128
		mu 0 4 963 1617 1616 1003
		f 4 -1878 -1879 1875 -1107
		mu 0 4 930 1619 1617 963
		f 4 -1881 1877 -81 104
		mu 0 4 1620 1618 47 51
		f 4 -91 -1882 -1883 -105
		mu 0 4 51 48 1621 1620
		f 4 98 -1885 1881 -86
		mu 0 4 46 1622 1621 48
		f 4 -1887 -99 1070 574
		mu 0 4 1623 1622 46 633
		f 4 -1888 -1889 -575 -1358
		mu 0 4 1193 1624 1623 633
		f 4 -1890 -1891 1887 -1554
		mu 0 4 1389 1625 1624 1193
		f 4 -1892 -1893 1889 -1434
		mu 0 4 1269 1626 1625 1389
		f 4 -1894 -1895 1891 -1676
		mu 0 4 1511 1627 1626 1269
		f 4 -1897 1893 1693 -1896
		mu 0 4 1628 1627 1511 1521
		f 4 -1898 -1899 1895 -1696
		mu 0 4 1518 1629 1628 1521
		f 4 -1900 -1901 1897 -1690
		mu 0 4 1309 1630 1629 1518
		f 4 -1902 -1903 1899 -1634
		mu 0 4 1469 1631 1630 1309
		f 4 -1904 -1905 1901 -1514
		mu 0 4 1349 1632 1631 1469
		f 4 -1906 -2392 2394 -1590
		mu 0 4 1425 1633 1950 1952
		f 4 2382 -1909 1905 -2380
		mu 0 4 1943 1944 1633 1425
		f 4 -1910 -1911 1907 -1270
		mu 0 4 1105 1635 1634 1223
		f 4 -1912 -1913 1909 -1310
		mu 0 4 1145 1636 1635 1105
		f 4 -1914 -1915 1911 -701
		mu 0 4 630 1637 1636 1145
		f 4 -1916 -1917 1913 -741
		mu 0 4 672 1638 1637 630
		f 4 -1918 -1919 1915 -781
		mu 0 4 712 1639 1638 672
		f 4 -1920 -1921 1917 -821
		mu 0 4 752 1640 1639 712
		f 4 -1922 -1923 1919 -861
		mu 0 4 792 1641 1640 752
		f 4 -1924 -1925 1921 -901
		mu 0 4 832 1642 1641 792
		f 4 -1926 -1927 1923 -941
		mu 0 4 872 1643 1642 832
		f 4 -1928 -1929 1925 -981
		mu 0 4 551 1644 1643 872
		f 4 -1930 -1931 1927 -698
		mu 0 4 469 1645 1644 551
		f 4 -1932 -1933 1929 -618
		mu 0 4 466 1646 1645 469
		f 4 -1934 -1935 1931 -1021
		mu 0 4 511 1647 1646 466
		f 4 -1936 -1937 1933 -658
		mu 0 4 381 1648 1647 511
		f 4 336 -1939 1935 -572
		mu 0 4 378 1649 1648 381
		f 4 316 -1941 -337 -517
		mu 0 4 268 1651 1650 289
		f 4 296 -1943 -317 -497
		mu 0 4 247 1652 1651 268
		f 4 276 -1945 -297 -477
		mu 0 4 226 1653 1652 247
		f 4 256 -1947 -277 -457
		mu 0 4 205 1654 1653 226
		f 4 236 -1949 -257 -437
		mu 0 4 184 1655 1654 205
		f 4 216 -1951 -237 -417
		mu 0 4 163 1656 1655 184
		f 4 196 -1953 -217 -397
		mu 0 4 142 1657 1656 163
		f 4 176 -1955 -197 -377
		mu 0 4 117 1658 1657 142
		f 4 156 -1957 -177 -357
		mu 0 4 116 1659 1658 117
		f 4 -2047 2049 -537 537
		mu 0 4 1660 1708 1710 310
		f 4 -1961 -1962 1959 1785
		mu 0 4 1569 1663 1662 1568
		f 4 -1963 -1964 1960 1787
		mu 0 4 1570 1664 1663 1569
		f 4 -1965 -1966 1962 1789
		mu 0 4 1571 1665 1664 1570
		f 4 -1967 -1968 1964 1791
		mu 0 4 1573 1667 1665 1571
		f 4 -1970 1966 1793 1792
		mu 0 4 1668 1666 1572 1574
		f 4 1795 -1971 -1972 -1793
		mu 0 4 1574 1575 1669 1668
		f 4 1796 -1974 1970 1797
		mu 0 4 1576 1670 1669 1575
		f 4 -1976 -1797 1799 1798
		mu 0 4 1671 1670 1576 1577
		f 4 -1977 -1978 -1799 1801
		mu 0 4 1578 1672 1671 1577
		f 4 -1979 -1980 1976 1803
		mu 0 4 1579 1673 1672 1578
		f 4 -1981 -1982 1978 1805
		mu 0 4 1580 1674 1673 1579
		f 4 -1983 -1984 1980 1807
		mu 0 4 1581 1675 1674 1580
		f 4 -1986 1982 1809 -1985
		mu 0 4 1676 1675 1581 1582
		f 4 -1987 -1988 1984 1811
		mu 0 4 1583 1677 1676 1582
		f 4 -1989 -1990 1986 1813
		mu 0 4 1584 1678 1677 1583
		f 4 -1991 -1992 1988 1815
		mu 0 4 1585 1679 1678 1584
		f 4 -1993 -1994 1990 1817
		mu 0 4 1586 1680 1679 1585
		f 4 -1995 -2388 2390 2389
		mu 0 4 1587 1681 1948 1949
		f 4 2385 -1998 1994 1821
		mu 0 4 1945 1900 1681 1587
		f 4 -1999 -2000 1996 1823
		mu 0 4 1589 1683 1682 1588
		f 4 -2001 -2002 1998 1825
		mu 0 4 1590 1684 1683 1589
		f 4 -2003 -2004 2000 1827
		mu 0 4 1591 1685 1684 1590;
	setAttr ".fc[1000:1215]"
		f 4 -2005 -2006 2002 1829
		mu 0 4 1592 1686 1685 1591
		f 4 -2007 -2008 2004 1831
		mu 0 4 1593 1687 1686 1592
		f 4 -2009 -2010 2006 1833
		mu 0 4 1594 1688 1687 1593
		f 4 -2011 -2012 2008 1835
		mu 0 4 1595 1689 1688 1594
		f 4 -2013 -2014 2010 1837
		mu 0 4 1596 1690 1689 1595
		f 4 -2015 -2016 2012 1839
		mu 0 4 1597 1691 1690 1596
		f 4 -2017 -2018 2014 1841
		mu 0 4 1598 1692 1691 1597
		f 4 -2019 -2020 2016 1843
		mu 0 4 1599 1693 1692 1598
		f 4 -2021 -2022 2018 1845
		mu 0 4 1600 1694 1693 1599
		f 4 -2023 -2024 2020 1847
		mu 0 4 1601 1695 1694 1600
		f 4 -2025 -2026 2022 1849
		mu 0 4 1602 1696 1695 1601
		f 4 1850 -2028 2024 1851
		mu 0 4 1603 1697 1696 1602
		f 4 1852 -2030 -1851 1853
		mu 0 4 1605 1699 1698 1604
		f 4 1854 -2032 -1853 1855
		mu 0 4 1606 1700 1699 1605
		f 4 1856 -2034 -1855 1857
		mu 0 4 1607 1701 1700 1606
		f 4 1858 -2036 -1857 1859
		mu 0 4 1608 1702 1701 1607
		f 4 1860 -2038 -1859 1861
		mu 0 4 1609 1703 1702 1608
		f 4 1862 -2040 -1861 1863
		mu 0 4 1610 1704 1703 1609
		f 4 1864 -2042 -1863 1865
		mu 0 4 1611 1705 1704 1610
		f 4 1866 -2044 -1865 1867
		mu 0 4 1612 1706 1705 1611
		f 4 1868 -2046 -1867 1869
		mu 0 4 1613 1707 1706 1612
		f 4 -2048 -1869 -1956 1958
		mu 0 4 1708 1707 1613 1659
		f 4 -2050 -1959 -157 -2049
		mu 0 4 1710 1708 1659 116
		f 4 -2052 -2053 2050 -1238
		mu 0 4 1073 1712 1711 949
		f 4 -2054 -2055 2051 -1198
		mu 0 4 1033 1713 1712 1073
		f 4 -2056 -2057 2053 -1158
		mu 0 4 993 1714 1713 1033
		f 4 -2058 -2059 2055 -1114
		mu 0 4 946 1716 1714 993
		f 4 -2061 2057 -112 134
		mu 0 4 1717 1715 65 69
		f 4 -122 -2062 -2063 -135
		mu 0 4 69 66 1718 1717
		f 4 128 -2065 2061 -117
		mu 0 4 64 1719 1718 66
		f 4 -2067 -129 1065 544
		mu 0 4 1720 1719 64 613
		f 4 -2068 -2069 -545 -1348
		mu 0 4 1183 1721 1720 613
		f 4 -2070 -2071 2067 -1544
		mu 0 4 1379 1722 1721 1183
		f 4 -2072 -2073 2069 -1424
		mu 0 4 1259 1723 1722 1379
		f 4 -2074 -2075 2071 -1666
		mu 0 4 1501 1724 1723 1259
		f 4 -2077 2073 1685 -2076
		mu 0 4 1725 1724 1501 1517
		f 4 -2078 -2079 2075 -1688
		mu 0 4 1514 1726 1725 1517
		f 4 -2080 -2081 2077 -1682
		mu 0 4 1299 1727 1726 1514
		f 4 -2082 -2083 2079 -1624
		mu 0 4 1459 1728 1727 1299
		f 4 -2084 -2085 2081 -1504
		mu 0 4 1339 1729 1728 1459
		f 4 -2086 -2428 2430 -1580
		mu 0 4 1415 1730 1983 1985
		f 4 2346 -2089 2085 -2344
		mu 0 4 1910 1911 1730 1415
		f 4 -2090 -2091 2087 -1260
		mu 0 4 1095 1732 1731 1213
		f 4 -2092 -2093 2089 -1300
		mu 0 4 1135 1733 1732 1095
		f 4 -2094 -2095 2091 -730
		mu 0 4 610 1734 1733 1135
		f 4 -2096 -2097 2093 -770
		mu 0 4 662 1735 1734 610
		f 4 -2098 -2099 2095 -810
		mu 0 4 702 1736 1735 662
		f 4 -2100 -2101 2097 -850
		mu 0 4 742 1737 1736 702
		f 4 -2102 -2103 2099 -890
		mu 0 4 782 1738 1737 742
		f 4 -2104 -2105 2101 -930
		mu 0 4 822 1739 1738 782
		f 4 -2106 -2107 2103 -970
		mu 0 4 862 1740 1739 822
		f 4 -2108 -2109 2105 -1010
		mu 0 4 541 1741 1740 862
		f 4 -2110 -2111 2107 -688
		mu 0 4 449 1742 1741 541
		f 4 -2112 -2113 2109 -608
		mu 0 4 446 1743 1742 449
		f 4 -2114 -2115 2111 -1050
		mu 0 4 501 1744 1743 446
		f 4 -2116 -2117 2113 -648
		mu 0 4 321 1745 1744 501
		f 4 321 -2119 2115 -542
		mu 0 4 318 1746 1745 321
		f 4 301 -2121 -322 -502
		mu 0 4 252 1748 1747 273
		f 4 281 -2123 -302 -482
		mu 0 4 231 1749 1748 252
		f 4 261 -2125 -282 -462
		mu 0 4 210 1750 1749 231
		f 4 241 -2127 -262 -442
		mu 0 4 189 1751 1750 210
		f 4 221 -2129 -242 -422
		mu 0 4 168 1752 1751 189
		f 4 201 -2131 -222 -402
		mu 0 4 147 1753 1752 168
		f 4 181 -2133 -202 -382
		mu 0 4 126 1754 1753 147
		f 4 161 -2135 -182 -362
		mu 0 4 86 1755 1754 126
		f 4 141 -2137 -162 -342
		mu 0 4 85 1756 1755 86
		f 4 -2227 2229 -522 522
		mu 0 4 1757 1805 1807 295
		f 4 -2141 -2142 2139 1698
		mu 0 4 1523 1760 1759 1522
		f 4 -2143 -2144 2140 1700
		mu 0 4 1524 1761 1760 1523
		f 4 -2145 -2146 2142 1702
		mu 0 4 1525 1762 1761 1524
		f 4 -2147 -2148 2144 1704
		mu 0 4 1527 1764 1762 1525
		f 4 -2150 2146 1706 1705
		mu 0 4 1765 1763 1526 1528
		f 4 1708 -2151 -2152 -1706
		mu 0 4 1528 1529 1766 1765
		f 4 1709 -2154 2150 1710
		mu 0 4 1530 1767 1766 1529
		f 4 -2156 -1710 1712 1711
		mu 0 4 1768 1767 1530 1531
		f 4 -2157 -2158 -1712 1714
		mu 0 4 1532 1769 1768 1531
		f 4 -2159 -2160 2156 1716
		mu 0 4 1533 1770 1769 1532
		f 4 -2161 -2162 2158 1718
		mu 0 4 1534 1771 1770 1533
		f 4 -2163 -2164 2160 1720
		mu 0 4 1535 1772 1771 1534
		f 4 -2166 2162 1722 -2165
		mu 0 4 1773 1772 1535 1536
		f 4 -2167 -2168 2164 1724
		mu 0 4 1537 1774 1773 1536
		f 4 -2169 -2170 2166 1726
		mu 0 4 1538 1775 1774 1537
		f 4 -2171 -2172 2168 1728
		mu 0 4 1539 1776 1775 1538
		f 4 -2173 -2174 2170 1730
		mu 0 4 1540 1777 1776 1539
		f 4 -2175 -2424 2426 2425
		mu 0 4 1541 1778 1981 1982
		f 4 2350 -2178 2174 1734
		mu 0 4 1912 1913 1778 1541
		f 4 -2179 -2180 2176 1736
		mu 0 4 1543 1780 1779 1542
		f 4 -2181 -2182 2178 1738
		mu 0 4 1544 1781 1780 1543
		f 4 -2183 -2184 2180 1740
		mu 0 4 1545 1782 1781 1544
		f 4 -2185 -2186 2182 1742
		mu 0 4 1546 1783 1782 1545
		f 4 -2187 -2188 2184 1744
		mu 0 4 1547 1784 1783 1546
		f 4 -2189 -2190 2186 1746
		mu 0 4 1548 1785 1784 1547
		f 4 -2191 -2192 2188 1748
		mu 0 4 1549 1786 1785 1548
		f 4 -2193 -2194 2190 1750
		mu 0 4 1550 1787 1786 1549
		f 4 -2195 -2196 2192 1752
		mu 0 4 1551 1788 1787 1550
		f 4 -2197 -2198 2194 1754
		mu 0 4 1552 1789 1788 1551
		f 4 -2199 -2200 2196 1756
		mu 0 4 1553 1790 1789 1552
		f 4 -2201 -2202 2198 1758
		mu 0 4 1554 1791 1790 1553
		f 4 -2203 -2204 2200 1760
		mu 0 4 1555 1792 1791 1554
		f 4 -2205 -2206 2202 1762
		mu 0 4 1556 1793 1792 1555
		f 4 1763 -2208 2204 1764
		mu 0 4 1557 1794 1793 1556
		f 4 1765 -2210 -1764 1766
		mu 0 4 1559 1796 1795 1558
		f 4 1767 -2212 -1766 1768
		mu 0 4 1560 1797 1796 1559
		f 4 1769 -2214 -1768 1770
		mu 0 4 1561 1798 1797 1560
		f 4 1771 -2216 -1770 1772
		mu 0 4 1562 1799 1798 1561
		f 4 1773 -2218 -1772 1774
		mu 0 4 1563 1800 1799 1562
		f 4 1775 -2220 -1774 1776
		mu 0 4 1564 1801 1800 1563
		f 4 1777 -2222 -1776 1778
		mu 0 4 1565 1802 1801 1564
		f 4 1779 -2224 -1778 1780
		mu 0 4 1566 1803 1802 1565
		f 4 1781 -2226 -1780 1782
		mu 0 4 1567 1804 1803 1566
		f 4 -2228 -1782 -2136 2138
		mu 0 4 1805 1804 1567 1756
		f 4 -2230 -2139 -142 -2229
		mu 0 4 1807 1805 1756 85
		f 4 -1389 1385 -2233 2230
		mu 0 4 1682 1220 1809 1808
		f 4 -1387 1383 -2235 -1386
		mu 0 4 1221 1218 1811 1810
		f 4 -1385 1381 -2237 -1384
		mu 0 4 1219 1216 1813 1812
		f 4 -1383 1379 -2239 -1382
		mu 0 4 1217 1214 1815 1814
		f 4 -1381 1377 -2241 -1380
		mu 0 4 1215 1212 1817 1816
		f 4 -2088 -2242 -2243 -1378
		mu 0 4 1213 1731 1819 1818
		f 4 -1734 -2244 -2245 2241
		mu 0 4 1731 1542 1820 1819
		f 4 -2177 -2246 -2247 2243
		mu 0 4 1542 1779 1821 1820
		f 4 -1379 1375 -2249 2245
		mu 0 4 1779 1210 1822 1821
		f 4 -1377 1373 -2251 -1376
		mu 0 4 1211 1208 1824 1823
		f 4 -1375 1371 -2253 -1374
		mu 0 4 1209 1206 1826 1825
		f 4 -1373 1369 -2255 -1372
		mu 0 4 1207 1204 1828 1827
		f 4 -1371 1367 -2257 -1370
		mu 0 4 1205 1202 1830 1829
		f 4 -1369 1365 -2259 -1368
		mu 0 4 1203 1200 1832 1831
		f 4 -1367 1363 -2261 -1366
		mu 0 4 1201 1198 1834 1833
		f 4 -1365 1361 -2263 -1364
		mu 0 4 1199 1196 1836 1835
		f 4 -1363 1360 -2265 -1362
		mu 0 4 1197 1194 1838 1837
		f 4 -1400 1397 -2267 -1361
		mu 0 4 1195 1232 1840 1839
		f 4 -1399 1395 -2269 -1398
		mu 0 4 1233 1230 1842 1841
		f 4 -1397 1393 -2271 -1396
		mu 0 4 1231 1228 1844 1843
		f 4 -1395 1391 -2273 -1394
		mu 0 4 1229 1226 1846 1845
		f 4 -1393 1389 -2275 -1392
		mu 0 4 1227 1224 1848 1847
		f 4 -1391 1387 -2277 -1390
		mu 0 4 1225 1222 1850 1849
		f 4 -1908 -2278 -2279 -1388
		mu 0 4 1223 1634 1852 1851
		f 4 -1821 -2280 -2281 2277
		mu 0 4 1634 1588 1853 1852
		f 4 -1997 -2231 -2282 2279
		mu 0 4 1588 1682 1808 1853
		f 4 2232 2231 -2285 2282
		mu 0 4 1808 1809 1855 1854
		f 4 2234 2233 -2287 -2232
		mu 0 4 1810 1811 1857 1856
		f 4 2236 2235 -2289 -2234
		mu 0 4 1812 1813 1859 1858
		f 4 2238 2237 -2291 -2236
		mu 0 4 1814 1815 1861 1860
		f 4 2240 2239 -2293 -2238
		mu 0 4 1816 1817 1863 1862
		f 4 2242 -2294 -2295 -2240
		mu 0 4 1818 1819 1865 1864
		f 4 2244 -2296 -2297 2293
		mu 0 4 1819 1820 1866 1865
		f 4 2246 -2298 -2299 2295
		mu 0 4 1820 1821 1867 1866
		f 4 2248 2247 -2301 2297
		mu 0 4 1821 1822 1868 1867
		f 4 2250 2249 -2303 -2248
		mu 0 4 1823 1824 1870 1869
		f 4 2252 2251 -2305 -2250
		mu 0 4 1825 1826 1872 1871
		f 4 2254 2253 -2307 -2252
		mu 0 4 1827 1828 1874 1873
		f 4 2256 2255 -2309 -2254
		mu 0 4 1829 1830 1876 1875
		f 4 2258 2257 -2311 -2256
		mu 0 4 1831 1832 1878 1877
		f 4 2260 2259 -2313 -2258
		mu 0 4 1833 1834 1880 1879
		f 4 2262 2261 -2315 -2260
		mu 0 4 1835 1836 1882 1881
		f 4 2264 2263 -2317 -2262
		mu 0 4 1837 1838 1884 1883
		f 4 2266 2265 -2319 -2264
		mu 0 4 1839 1840 1886 1885
		f 4 2268 2267 -2321 -2266
		mu 0 4 1841 1842 1888 1887
		f 4 2270 2269 -2323 -2268
		mu 0 4 1843 1844 1890 1889
		f 4 2272 2271 -2325 -2270
		mu 0 4 1845 1846 1892 1891
		f 4 2274 2273 -2327 -2272
		mu 0 4 1847 1848 1894 1893
		f 4 2276 2275 -2329 -2274
		mu 0 4 1849 1850 1896 1895
		f 4 2278 -2330 -2331 -2276
		mu 0 4 1851 1852 1898 1897
		f 4 2280 -2332 -2333 2329
		mu 0 4 1852 1853 1899 1898
		f 4 2281 -2283 -2334 2331
		mu 0 4 1853 1808 1854 1899
		f 4 2284 2283 -2337 2334
		mu 0 4 1854 1855 1901 1900
		f 4 2286 2285 -2339 -2284
		mu 0 4 1856 1857 1903 1902
		f 4 2288 2287 -2341 -2286
		mu 0 4 1858 1859 1905 1904
		f 4 2290 2289 -2343 -2288
		mu 0 4 1860 1861 1907 1906
		f 4 2292 2291 -2345 -2290
		mu 0 4 1862 1863 1909 1908
		f 4 2294 -2346 -2347 -2292
		mu 0 4 1864 1865 1911 1910
		f 4 2296 -2348 -2349 2345
		mu 0 4 1865 1866 1912 1911
		f 4 2298 -2350 -2351 2347
		mu 0 4 1866 1867 1913 1912
		f 4 2300 2299 -2353 2349
		mu 0 4 1867 1868 1914 1913
		f 4 2302 2301 -2355 -2300
		mu 0 4 1869 1870 1916 1915
		f 4 2304 2303 -2357 -2302
		mu 0 4 1871 1872 1918 1917
		f 4 2306 2305 -2359 -2304
		mu 0 4 1873 1874 1920 1919
		f 4 2308 2307 -2361 -2306
		mu 0 4 1875 1876 1922 1921
		f 4 2310 2309 -2363 -2308
		mu 0 4 1877 1878 1924 1923
		f 4 2312 2311 -2365 -2310
		mu 0 4 1879 1880 1926 1925
		f 4 2314 2313 -2367 -2312
		mu 0 4 1881 1882 1928 1927
		f 4 2316 2315 -2369 -2314
		mu 0 4 1883 1884 1930 1929
		f 4 2318 2317 -2371 -2316
		mu 0 4 1885 1886 1932 1931
		f 4 2320 2319 -2373 -2318
		mu 0 4 1887 1888 1934 1933
		f 4 2322 2321 -2375 -2320
		mu 0 4 1889 1890 1936 1935
		f 4 2324 2323 -2377 -2322
		mu 0 4 1891 1892 1938 1937
		f 4 2326 2325 -2379 -2324
		mu 0 4 1893 1894 1940 1939
		f 4 2328 2327 -2381 -2326
		mu 0 4 1895 1896 1942 1941
		f 4 2330 -2382 -2383 -2328
		mu 0 4 1897 1898 1944 1943
		f 4 2332 -2384 -2385 2381
		mu 0 4 1898 1899 1945 1944
		f 4 2333 -2335 -2386 2383
		mu 0 4 1899 1854 1900 1945
		f 4 -2389 2386 1514 1995
		mu 0 4 1948 1946 1346 1680
		f 4 -2391 -1996 1992 1819
		mu 0 4 1949 1948 1680 1586
		f 4 -2393 -1820 1816 1906
		mu 0 4 1950 1949 1586 1632
		f 4 -2395 -1907 1903 -2394
		mu 0 4 1952 1950 1632 1349
		f 4 -2397 2393 1516 -2396
		mu 0 4 1954 1951 1348 1351
		f 4 -2399 2395 1518 -2398
		mu 0 4 1956 1953 1350 1353
		f 4 -2401 2397 1519 -2400
		mu 0 4 1958 1955 1352 1315
		f 4 -2403 2399 1482 -2402
		mu 0 4 1960 1957 1314 1317
		f 4 -2405 2401 1484 -2404
		mu 0 4 1962 1959 1316 1319
		f 4 -2407 2403 1486 -2406
		mu 0 4 1964 1961 1318 1321
		f 4 -2409 2405 1488 -2408
		mu 0 4 1966 1963 1320 1323
		f 4 -2411 2407 1490 -2410
		mu 0 4 1968 1965 1322 1325
		f 4 -2413 2409 1492 -2412
		mu 0 4 1970 1967 1324 1327
		f 4 -2415 2411 1494 -2414
		mu 0 4 1972 1969 1326 1329
		f 4 -2417 2413 1496 -2416
		mu 0 4 1974 1971 1328 1331
		f 4 -2419 2415 1498 -2418
		mu 0 4 1976 1973 1330 1333
		f 4 -2421 2417 1500 -2420
		mu 0 4 1978 1975 1332 1335
		f 4 -2423 2419 1502 -2422
		mu 0 4 1980 1977 1334 1337
		f 4 -2425 2421 1504 2175
		mu 0 4 1981 1979 1336 1777
		f 4 -2427 -2176 2172 1732
		mu 0 4 1982 1981 1777 1540
		f 4 -2429 -1733 1729 2086
		mu 0 4 1983 1982 1540 1729
		f 4 -2431 -2087 2083 -2430
		mu 0 4 1985 1983 1729 1339
		f 4 -2433 2429 1506 -2432
		mu 0 4 1987 1984 1338 1341
		f 4 -2435 2431 1508 -2434
		mu 0 4 1989 1986 1340 1343
		f 4 -2437 2433 1510 -2436
		mu 0 4 1991 1988 1342 1345
		f 4 -2438 2435 1512 -2387
		mu 0 4 1947 1990 1344 1347;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "loftedSurface11";
	rename -uid "56496703-49A6-1059-63C8-74804F2E98A4";
	setAttr ".v" no;
createNode mesh -n "loftedSurface11Shape" -p "transform15";
	rename -uid "58DB34CD-4B45-07B0-3F8A-FC89CE5BA320";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500008940696716 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[365]" -type "float3" 0 -0.0076421704 -1.6298145e-09 ;
	setAttr ".pt[366]" -type "float3" 0 -0.0076421704 -1.6298145e-09 ;
	setAttr ".pt[370]" -type "float3" 0 -0.018341212 0.001528436 ;
	setAttr ".pt[371]" -type "float3" 0 -0.018341212 0.001528436 ;
	setAttr ".pt[1250]" -type "float3" -0.063062891 -0.0351303 0.027524132 ;
	setAttr ".pt[1251]" -type "float3" -0.063062891 -0.035130274 0.027524143 ;
	setAttr ".pt[1255]" -type "float3" -0.063062891 -0.03440024 -0.025426287 ;
	setAttr ".pt[1256]" -type "float3" -0.063062891 -0.034400266 -0.025426257 ;
	setAttr ".pt[1301]" -type "float3" 0.0053605763 -0.051440049 0.050059773 ;
	setAttr ".pt[1302]" -type "float3" 0.0053605763 -0.056323696 0.029096469 ;
	setAttr ".pt[1303]" -type "float3" -0.0053605768 -0.051372636 0.049589582 ;
	setAttr ".pt[1304]" -type "float3" -0.0053605768 -0.056228112 0.02882318 ;
	setAttr ".pt[1305]" -type "float3" 0.0053605763 -0.056323696 -0.029096443 ;
	setAttr ".pt[1306]" -type "float3" 0.0053605763 -0.051440049 -0.050059777 ;
	setAttr ".pt[1307]" -type "float3" -0.0053605768 -0.056228112 -0.028823156 ;
	setAttr ".pt[1308]" -type "float3" -0.0053605768 -0.051372636 -0.049589586 ;
createNode transform -n "pCube2";
	rename -uid "C549B482-4163-293C-5A78-028AA32C1A5C";
	setAttr ".t" -type "double3" -2.0678815031434548 5.1387919151952879 -1.3788063531775532 ;
	setAttr ".r" -type "double3" -44 0 0 ;
	setAttr ".s" -type "double3" 0.59590563031085786 2.5969910761409012 0.18071313080678339 ;
createNode transform -n "transform8" -p "pCube2";
	rename -uid "55BECD64-4736-F812-196F-D8B8C973F3E0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform8";
	rename -uid "F0E5F44F-45B0-7FBE-9FFF-55A5D3727300";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.319466233253479 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10307823 0 0 -0.12884779 
		1.7881393e-07 -4.7683716e-06 0.10307823 0 0 -0.12884779 1.7881393e-07 -4.7683716e-06 
		0.10307823 0 0 -0.12884779 1.7881393e-07 -4.7683716e-06 0.10307823 0 0 -0.12884779 
		1.7881393e-07 -4.7683716e-06;
createNode transform -n "pCube3";
	rename -uid "34578694-4F16-5AF5-A467-779949047E6B";
	setAttr ".t" -type "double3" -2.0678815031434548 5.1387919151952879 -1.3788063531775532 ;
	setAttr ".r" -type "double3" -44 0 0 ;
	setAttr ".s" -type "double3" 0.59590563031085786 2.5969910761409012 0.18071313080678339 ;
createNode transform -n "transform11" -p "pCube3";
	rename -uid "42757CFF-4C0D-FF3D-384C-839018E01DA4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform11";
	rename -uid "265F969B-4CD9-8AC3-9373-E19CB0F08E29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47571834921836853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.1735633 0.25 0.375 0.4514367 0.1735633 0 0.375 0.7985633
		 0.625 0.7985633 0.82643664 0 0.625 0.4514367 0.82643664 0.25 0.31946623 0 0.375 0.94446623
		 0.31946623 0.25 0.375 0.3055338 0.625 0.3055338 0.68053377 0.25 0.625 0.94446623
		 0.68053377 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.10307823 0 0 -0.12884779 
		0 0 0.10307823 0 0 -0.12884779 0 0 0.10307823 0 0 -0.12884779 0 0 0.10307823 0 0 
		-0.12884779 0 0 0 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.30574679 -0.5 -0.5 -0.30574679
		 0.5 -0.5 -0.30574679 0.5 0.5 -0.30574679 -0.5 -0.5 0.27786484 -0.5 0.5 0.27786484
		 0.5 0.5 0.27786484 0.5 -0.5 0.27786484;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 12 0 8 9 1 10 15 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 0 0 13 8 0 12 13 1 14 11 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 24 23 19 -22
		mu 0 4 25 26 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 27 -14
		mu 0 4 17 18 28 23
		f 4 -16 18 -24 26
		mu 0 4 29 19 21 27
		f 4 13 22 21 14
		mu 0 4 16 22 24 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 20 4 6 -23
		mu 0 4 22 0 2 24
		f 4 1 7 -25 -7
		mu 0 4 2 3 26 25
		f 4 -26 -27 -8 -6
		mu 0 4 1 29 27 3
		f 4 -28 25 -1 -21
		mu 0 4 23 28 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "E086189F-4C2A-93AE-036E-FB8BC8F79A05";
	setAttr ".t" -type "double3" -2.0678815031434548 5.1387919151952879 1.4045798847304904 ;
	setAttr ".r" -type "double3" 44 0 0 ;
	setAttr ".s" -type "double3" 0.59590563031085786 2.5969910761409012 0.18071313080678339 ;
createNode transform -n "transform13" -p "pCube4";
	rename -uid "E4D8DD4B-4E05-F07C-6A91-9EAA6C5BF88B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform13";
	rename -uid "71852DB6-429F-195C-FDE2-D4BDEA02D398";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.1735633 0.25 0.375 0.4514367 0.1735633 0 0.375 0.7985633
		 0.625 0.7985633 0.82643664 0 0.625 0.4514367 0.82643664 0.25 0.31946623 0 0.375 0.94446623
		 0.31946623 0.25 0.375 0.3055338 0.625 0.3055338 0.68053377 0.25 0.625 0.94446623
		 0.68053377 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10307823 0 0 -0.12884779 
		0 0 0.10307823 0 0 -0.12884779 0 0 0.10307823 0 0 -0.12884779 0 0 0.10307823 0 0 
		-0.12884779 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.30574679 -0.5 -0.5 -0.30574679
		 0.5 -0.5 -0.30574679 0.5 0.5 -0.30574679 -0.5 -0.5 0.27786484 -0.5 0.5 0.27786484
		 0.5 0.5 0.27786484 0.5 -0.5 0.27786484;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 12 0 8 9 1 10 15 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 0 0 13 8 0 12 13 1 14 11 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 24 23 19 -22
		mu 0 4 25 26 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 27 -14
		mu 0 4 17 18 28 23
		f 4 -16 18 -24 26
		mu 0 4 29 19 21 27
		f 4 13 22 21 14
		mu 0 4 16 22 24 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 20 4 6 -23
		mu 0 4 22 0 2 24
		f 4 1 7 -25 -7
		mu 0 4 2 3 26 25
		f 4 -26 -27 -8 -6
		mu 0 4 1 29 27 3
		f 4 -28 25 -1 -21
		mu 0 4 23 28 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "3FCAD02E-4295-60E1-EC56-6B805516D0D2";
	setAttr ".rp" -type "double3" 4.8857570808863944 6.3970180807699712 0 ;
	setAttr ".sp" -type "double3" 4.8857570808863944 6.3970180807699712 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "C7BDEA61-48C5-415D-B878-10B164C466C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		5.2577898859269752 6.6942953425235645 0
		5.2961797974675635 6.6974192168111149 0
		5.3729596205487056 6.6945239186909369 0
		5.5212402457022645 6.6348655390043039 0
		5.602907244933796 6.5386349725372011 0
		5.6300533859550326 6.4534522541598509 0
		5.6436264564656415 6.4108608949711652 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "5EF76743-46A6-86C8-8C75-3EB80D2F0D2C";
	setAttr ".rp" -type "double3" 4.8782763257619015 6.4438626814715363 0 ;
	setAttr ".sp" -type "double3" 4.8782763257619015 6.4438626814715363 0 ;
createNode transform -n "transform21" -p "revolvedSurface1";
	rename -uid "50AEEC99-4DFB-BB86-9C9D-8EBDC73EF30A";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform21";
	rename -uid "B328A5FC-4A30-6456-7E2A-C4AFD150AB3C";
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
	setAttr -s 24 ".pt[288:311]" -type "float3"  -0.61524761 -0.016805757 
		-0.096472442 -0.62807548 -0.016805757 9.5803454e-09 -0.57620174 -0.016803419 -0.18862493 
		-0.51187754 -0.016780039 -0.26589438 -0.41913825 -0.016742539 -0.32527384 -0.29844916 
		-0.016533371 -0.36282313 -0.1517605 -0.016005807 -0.37605432 0.016032251 -0.0150667 
		-0.3630417 0.19277969 -0.013600641 -0.32485229 0.36097321 -0.0073767188 -0.2646552 
		0.50075537 0.003702634 -0.18644665 0.59466058 0.013315062 -0.096201152 0.6280756 
		0.016805757 9.5803454e-09 0.59466058 0.013315062 0.096201159 0.50075537 0.003702634 
		0.18644665 0.36097321 -0.0073767188 0.2646552 0.19277969 -0.013600641 0.32485229 
		0.016032251 -0.0150667 0.3630417 -0.1517605 -0.016005807 0.37605432 -0.29844916 -0.016533371 
		0.36282313 -0.41913825 -0.016742539 0.32527384 -0.51187754 -0.016780039 0.26589438 
		-0.57649517 -0.016803419 0.18793322 -0.61495429 -0.016805757 0.097164147;
createNode transform -n "pSphere3";
	rename -uid "1F543145-40AC-50C3-26BA-3CBA3826D1A4";
	setAttr ".t" -type "double3" 4.8891442678561647 6.6967039348897295 0 ;
	setAttr ".s" -type "double3" 0.38522326981003902 0.38522326981003902 0.38522326981003902 ;
createNode transform -n "transform19" -p "pSphere3";
	rename -uid "015E621B-4AF8-185C-2873-05B5162C628A";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform19";
	rename -uid "34ED3B8F-45DD-BD3F-1F0C-DBA22ACC94D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.87500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[20:185]" -type "float3"  -0.050517917 0.0053366506 0.014198104 
		-0.043930992 0.0053366506 0.027125675 -0.03367161 0.0053366506 0.037385054 -0.020744031 
		0.0053366506 0.043971974 -0.0064137122 0.0053366506 0.046241678 0.0079166088 0.0053366506 
		0.043971974 0.020844178 0.0053366506 0.037385043 0.031103548 0.0053366506 0.027125668 
		0.037690472 0.0053366506 0.0141981 0.039960172 0.0053366506 0 0.037690472 0.0053366506 
		-0.0141981 0.031103548 0.0053366506 -0.027125668 0.020844175 0.0053366506 -0.037385035 
		0.007916606 0.0053366506 -0.043971967 -0.0064137117 0.0053366506 -0.04624166 -0.020744026 
		0.0053366506 -0.043971967 -0.033671584 0.0053366506 -0.037385032 -0.043930959 0.0053366506 
		-0.027125664 -0.050517894 0.0053366506 -0.014198091 -0.052787591 0.0053366506 0 -0.19612157 
		-0.0073317569 0.054832231 -0.17067416 -0.0073317569 0.10477564 -0.13103877 -0.0073317569 
		0.14441097 -0.081095308 -0.0073317569 0.16985844 -0.025732663 -0.0073317569 0.17862706 
		0.029630074 -0.0073317569 0.16985844 0.079573475 -0.0073317569 0.14441094 0.11920884 
		-0.0073317569 0.10477563 0.14465629 -0.0073317569 0.054832224 0.15342487 -0.0073317569 
		0 0.14465629 -0.0073317569 -0.054832224 0.11920883 -0.0073317569 -0.10477562 0.079573438 
		-0.0073317569 -0.14441092 0.029630061 -0.0073317569 -0.16985835 -0.025732657 -0.0073317569 
		-0.17862697 -0.081095301 -0.0073317569 -0.16985835 -0.13103874 -0.0073317569 -0.14441091 
		-0.17067404 -0.0073317569 -0.1047756 -0.19612144 -0.0073317569 -0.054832209 -0.20489009 
		-0.0073317569 0 -0.34679306 -0.064810194 0.096044838 -0.30218983 -0.064810194 0.18358356 
		-0.23271881 -0.064810194 0.25305453 -0.14518008 -0.064810194 0.29765785 -0.048142795 
		-0.064810194 0.31302693 0.048894547 -0.064810194 0.29765785 0.13643314 -0.064810194 
		0.25305444 0.2059041 -0.064810194 0.18358353 0.25050727 -0.064810194 0.096044779 
		0.26587653 -0.064810194 0 0.25050727 -0.064810194 -0.096044779 0.2059041 -0.064810194 
		-0.18358353 0.13643312 -0.064810194 -0.25305441 0.048894498 -0.064810194 -0.29765776 
		-0.04814278 -0.064810194 -0.31302685 -0.14518002 -0.064810194 -0.29765773 -0.23271866 
		-0.064810194 -0.25305441 -0.30218971 -0.064810194 -0.18358353 -0.34679294 -0.064810194 
		-0.096044764 -0.36216217 -0.064810194 0 -0.34501356 -0.19829389 0.11393978 -0.2932246 
		-0.19829389 0.21558121 -0.21256122 -0.19829389 0.29624462 -0.11091965 -0.19829389 
		0.34803352 0.0017508697 -0.19829389 0.36587882 0.11442143 -0.19829389 0.34803352 
		0.21606299 -0.19829389 0.29624459 0.2967262 -0.19829389 0.21558113 0.34851503 -0.19829389 
		0.1139397 0.36636052 -0.19829389 0.0012691623 0.34851503 -0.19829389 -0.11140141 
		0.2967262 -0.19829389 -0.21304302 0.21606298 -0.19829389 -0.29370618 0.11442142 -0.19829389 
		-0.34549487 0.0017508796 -0.19829389 -0.36334029 -0.11091962 -0.19829389 -0.34549487 
		-0.21256113 -0.19829389 -0.29370615 -0.29322448 -0.19829389 -0.213043 -0.34501341 
		-0.19829389 -0.11140135 -0.36285862 -0.19829389 0.0012691623 -0.24527662 -0.30814847 
		0.081191331 -0.20843211 -0.30814847 0.15350327 -0.15104493 -0.30814847 0.2108901 
		-0.078733183 -0.30814847 0.24773479 0.0014251628 -0.30814847 0.26043063 0.0815835 
		-0.30814847 0.24773477 0.15389539 -0.30814847 0.21089007 0.21128231 -0.30814847 0.15350324 
		0.24812683 -0.30814847 0.081191301 0.2608228 -0.30814847 0.001033065 0.24812683 -0.30814847 
		-0.079125158 0.21128231 -0.30814847 -0.15143691 0.15389536 -0.30814847 -0.20882402 
		0.081583478 -0.30814847 -0.24566877 0.0014251695 -0.30814847 -0.25836462 -0.078733124 
		-0.30814847 -0.24566877 -0.15104476 -0.30814847 -0.20882396 -0.20843191 -0.30814847 
		-0.1514369 -0.24527653 -0.30814847 -0.079125151 -0.25797245 -0.30814847 0.001033065 
		-0.20364676 -0.3455337 0.067664951 -0.17301954 -0.3455337 0.12777451 -0.12531625 
		-0.3455337 0.17547768 -0.065206736 -0.3455337 0.20610489 0.0014251628 -0.3455337 
		0.21665837 0.068057038 -0.3455337 0.20610487 0.12816651 -0.3455337 0.17547767 0.17586978 
		-0.3455337 0.12777445 0.20649695 -0.3455337 0.067664899 0.21705028 -0.3455337 0.001033065 
		0.20649695 -0.3455337 -0.065598778 0.17586976 -0.3455337 -0.12570821 0.12816648 -0.3455337 
		-0.17341138 0.068057023 -0.3455337 -0.2040388 0.0014251685 -0.3455337 -0.21459225 
		-0.065206707 -0.3455337 -0.2040388 -0.12531619 -0.3455337 -0.17341138 -0.17301932 
		-0.3455337 -0.12570821 -0.20364667 -0.3455337 -0.065598771 -0.21419995 -0.3455337 
		0.001033065 -0.15696731 -0.37561089 0.052497867 -0.13331145 -0.37561089 0.098924875 
		-0.096466735 -0.37561089 0.13576971 -0.050039642 -0.37561089 0.15942548 0.0014251628 
		-0.37561089 0.16757658 0.052889947 -0.37561089 0.15942547 0.099317051 -0.37561089 
		0.13576964 0.13616176 -0.37561089 0.098924845 0.15981761 -0.37561089 0.052497849 
		0.16796879 -0.37561089 0.001033065 0.15981761 -0.37561089 -0.050431717 0.13616174 
		-0.37561089 -0.096858747 0.099317044 -0.37561089 -0.13370346 0.052889939 -0.37561089 
		-0.15735914 0.0014251674 -0.37561089 -0.1655103 -0.050039623 -0.37561089 -0.15735912 
		-0.096466556 -0.37561089 -0.13370344 -0.13331139 -0.37561089 -0.09685874 -0.15696724 
		-0.37561089 -0.050431713 -0.16511838 -0.37561089 0.001033065 -0.10638747 -0.39764008 
		0.036063511 -0.090285741 -0.39764008 0.067664951 -0.065206736 -0.39764008 0.092744015 
		-0.033605285 -0.39764008 0.1088458 0.0014251628 -0.39764008 0.11439394 0.036455587 
		-0.39764008 0.10884579 0.068057038 -0.39764008 0.092744 0.093135998 -0.39764008 0.067664906 
		0.10923778 -0.39764008 0.0360635 0.11478613 -0.39764008 0.001033065 0.10923778 -0.39764008 
		-0.033997372 0.093135983 -0.39764008 -0.065598793 0.06805703 -0.39764008 -0.090677872 
		0.036455583 -0.39764008 -0.10677961 0.0014251655 -0.39764008 -0.11232782 -0.03360527 
		-0.39764008 -0.10677961 -0.065206707 -0.39764008 -0.090677865 -0.090285696 -0.39764008 
		-0.065598778 -0.10638741 -0.39764008 -0.033997364 -0.11193567 -0.39764008 0.001033065 
		-0.053153157 -0.41107807 0.018766642 -0.045001883 -0.41107807 0.034764297 -0.032306071 
		-0.41107807 0.047460098 -0.016308388 -0.41107807 0.055611342 0.0014251628 -0.41107807 
		0.058420047 0.019158728 -0.41107807 0.055611335;
	setAttr ".pt[186:200]" 0.035156377 -0.41107807 0.04746009 0.04785217 -0.41107807 
		0.034764271 0.056003418 -0.41107807 0.018766634 0.05881213 -0.41107807 0.001033065 
		0.056003418 -0.41107807 -0.01670048 0.04785217 -0.41107807 -0.032698151 0.035156373 
		-0.41107807 -0.045393959 0.019158725 -0.41107807 -0.053545225 0.0014251638 -0.41107807 
		-0.056353901 -0.01630838 -0.41107807 -0.053545222 -0.03230606 -0.41107807 -0.045393951 
		-0.045001857 -0.41107807 -0.032698151 -0.053153109 -0.41107807 -0.016700478 -0.055961814 
		-0.41107807 0.001033065 0.0014251628 -0.41559461 0.001033065;
createNode transform -n "planarTrimmedSurface3";
	rename -uid "832CD033-46D7-DB38-CE7A-03B82289B652";
createNode nurbsSurface -n "planarTrimmedSurfaceShape3" -p "planarTrimmedSurface3";
	rename -uid "F9BB71DA-4B79-61BC-C3E5-34B4F0F7A920";
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
	rename -uid "0A561DA8-4E57-B0AD-0FB1-06BBBD955E9F";
	setAttr ".t" -type "double3" 4.8848439436398596 5.2050505680574197 0 ;
	setAttr ".s" -type "double3" 0.41147507584253895 0.41147507584253895 0.41147507584253895 ;
createNode transform -n "transform18" -p "pSphere4";
	rename -uid "0ABB35C2-48B3-3C84-7511-D2A6C32A4409";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform18";
	rename -uid "FCF342FB-4D91-8581-EBBE-0AB46B6F7726";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.078665443 0.47535652 0.025559945 
		-0.066916831 0.47535652 0.048617914 -0.048617959 0.47535652 0.066916816 -0.025559973 
		0.47535652 0.078665435 -1.1818329e-08 0.47535652 0.082713753 0.025559945 0.47535652 
		0.078665428 0.048617911 0.47535652 0.066916816 0.066916816 0.47535652 0.048617907 
		0.078665428 0.47535652 0.025559939 0.082713723 0.47535652 -1.5757777e-08 0.078665428 
		0.47535652 -0.025559969 0.066916816 0.47535652 -0.048617929 0.048617907 0.47535652 
		-0.066916816 0.025559939 0.47535652 -0.078665435 -9.3532808e-09 0.47535652 -0.082713753 
		-0.025559962 0.47535652 -0.078665428 -0.048617914 0.47535652 -0.066916816 -0.066916816 
		0.47535652 -0.048617922 -0.078665428 0.47535652 -0.025559966 -0.082713723 0.47535652 
		-1.5757777e-08 -0.21086717 0.48305622 0.068514764 -0.17937428 0.48305622 0.13032287 
		-0.13032296 0.48305622 0.17937425 -0.068514839 0.48305622 0.21086705 -2.1383077e-08 
		0.48305622 0.22171897 0.068514779 0.48305622 0.21086702 0.13032287 0.48305622 0.17937425 
		0.17937425 0.48305622 0.13032283 0.21086699 0.48305622 0.068514742 0.22171891 0.48305622 
		-4.2766153e-08 0.21086699 0.48305622 -0.068514846 0.17937425 0.48305622 -0.13032293 
		0.13032284 0.48305622 -0.17937425 0.068514757 0.48305622 -0.21086705 -1.4775338e-08 
		0.48305622 -0.22171897 -0.068514787 0.48305622 -0.21086702 -0.13032286 0.48305622 
		-0.17937425 -0.17937425 0.48305622 -0.1303229 -0.21086699 0.48305622 -0.068514824 
		-0.22171891 0.48305622 -4.2766153e-08 -0.096146658 0.47768953 0.031239942 -0.081787236 
		0.47768953 0.059421916 -0.059421942 0.47768953 0.081787221 -0.031239958 0.47768953 
		0.096146636 -1.3272757e-08 0.47768953 0.10109461 0.031239942 0.47768953 0.096146636 
		0.059421908 0.47768953 0.081787214 0.081787214 0.47768953 0.059421908 0.096146636 
		0.47768953 0.031239934 0.10109459 0.47768953 -1.6590946e-08 0.096146636 0.47768953 
		-0.031239955 0.081787214 0.47768953 -0.059421919 0.059421901 0.47768953 -0.081787221 
		0.031239934 0.47768953 -0.096146636 -1.0259897e-08 0.47768953 -0.10109461 -0.031239949 
		0.47768953 -0.096146636 -0.059421908 0.47768953 -0.081787221 -0.081787214 0.47768953 
		-0.059421916 -0.096146636 0.47768953 -0.031239953 -0.10109459 0.47768953 -1.6590946e-08 
		-0.10707241 0.45688462 0.034789912 -0.091081239 0.45688462 0.06617438 -0.066174433 
		0.45688462 0.091081224 -0.034789942 0.45688462 0.1070724 -1.1416477e-08 0.45688462 
		0.11258268 0.034789927 0.45688462 0.10707239 0.06617438 0.45688462 0.091081224 0.091081224 
		0.45688462 0.066174373 0.10707239 0.45688462 0.034789905 0.11258267 0.45688462 -2.2832953e-08 
		0.10707239 0.45688462 -0.034789942 0.091081224 0.45688462 -0.066174388 0.06617438 
		0.45688462 -0.091081224 0.034789912 0.45688462 -0.1070724 -8.0612619e-09 0.45688462 
		-0.11258268 -0.034789935 0.45688462 -0.1070724 -0.06617438 0.45688462 -0.091081224 
		-0.091081224 0.45688462 -0.06617438 -0.10707239 0.45688462 -0.034789938 -0.11258267 
		0.45688462 -2.2832953e-08 -0.16434941 0.44712159 0.053400315 -0.13980404 0.44712159 
		0.1015735 -0.10157358 0.44712159 0.13980396 -0.053400375 0.44712159 0.16434935 -2.1849822e-08 
		0.44712159 0.17280711 0.053400323 0.44712159 0.16434935 0.1015735 0.44712159 0.13980386 
		0.13980386 0.44712159 0.10157348 0.16434935 0.44712159 0.0534003 0.17280711 0.44712159 
		-3.6416356e-08 0.16434935 0.44712159 -0.053400367 0.13980386 0.44712159 -0.10157353 
		0.10157348 0.44712159 -0.13980398 0.053400315 0.44712159 -0.16434935 -1.6699774e-08 
		0.44712159 -0.17280711 -0.05340033 0.44712159 -0.16434935 -0.1015735 0.44712159 -0.13980396 
		-0.1398039 0.44712159 -0.10157352 -0.16434933 0.44712159 -0.053400353 -0.17280711 
		0.44712159 -3.6416356e-08 -0.18925081 0.33078554 0.061491262 -0.16098654 0.33078554 
		0.11696348 -0.11696353 0.33078554 0.16098645 -0.061491318 0.33078554 0.18925075 -2.1990997e-08 
		0.33078554 0.19898994 0.061491262 0.33078554 0.18925072 0.11696346 0.33078554 0.16098633 
		0.1609863 0.33078554 0.11696345 0.18925071 0.33078554 0.061491247 0.19898991 0.33078554 
		-2.9321315e-08 0.18925071 0.33078554 -0.061491288 0.16098624 0.33078554 -0.11696348 
		0.11696345 0.33078554 -0.16098639 0.061491251 0.33078554 -0.18925072 -1.6060641e-08 
		0.33078554 -0.19898994 -0.061491266 0.33078554 -0.18925072 -0.11696346 0.33078554 
		-0.16098633 -0.1609863 0.33078554 -0.11696348 -0.18925071 0.33078554 -0.061491273 
		-0.19898991 0.33078554 -2.9321315e-08 -0.16268934 0.2468546 0.052860931 -0.13839182 
		0.2468546 0.10054749 -0.10054755 0.2468546 0.13839176 -0.052860983 0.2468546 0.16268924 
		-2.2886621e-08 0.2468546 0.17106162 0.052860931 0.2468546 0.16268924 0.10054748 0.2468546 
		0.13839176 0.13839173 0.2468546 0.10054747 0.16268921 0.2468546 0.052860916 0.17106159 
		0.2468546 -2.8608273e-08 0.16268921 0.2468546 -0.052860975 0.13839173 0.2468546 -0.10054751 
		0.10054747 0.2468546 -0.13839176 0.052860923 0.2468546 -0.16268924 -1.7788587e-08 
		0.2468546 -0.17106162 -0.052860949 0.2468546 -0.16268922 -0.10054749 0.2468546 -0.13839176 
		-0.13839172 0.2468546 -0.10054751 -0.16268921 0.2468546 -0.052860968 -0.17106159 
		0.2468546 -2.8608273e-08 -0.18593061 0.15304989 0.06041247 -0.15816212 0.15304989 
		0.11491141 -0.1149115 0.15304989 0.15816195 -0.060412545 0.15304989 0.18593055 -2.450464e-08 
		0.15304989 0.19549897 0.060412478 0.15304989 0.18593054 0.11491141 0.15304989 0.15816188 
		0.15816204 0.15304989 0.11491139 0.18593052 0.15304989 0.060412463 0.19549894 0.15304989 
		-3.6756944e-08 0.18593052 0.15304989 -0.060412545 0.15816198 0.15304989 -0.11491141 
		0.11491139 0.15304989 -0.15816201 0.06041247 0.15304989 -0.18593055 -1.867833e-08 
		0.15304989 -0.19549897 -0.060412493 0.15304989 -0.18593054 -0.11491141 0.15304989 
		-0.15816195 -0.15816204 0.15304989 -0.11491142 -0.18593052 0.15304989 -0.0604125 
		-0.19549894 0.15304989 -3.6756944e-08 0.023241336 8.3266727e-17 -0.0075515625 0.019770261 
		8.3266727e-17 -0.014363931 0.014363934 8.3266727e-17 -0.019770252 0.007551569 8.3266727e-17 
		-0.023241328 2.9494744e-09 8.3266727e-17 -0.024437379 -0.007551563 8.3266727e-17 
		-0.023241322;
	setAttr ".pt[166:200]" -0.01436393 8.3266727e-17 -0.019770248 -0.019770248 
		8.3266727e-17 -0.014363922 -0.023241319 8.3266727e-17 -0.0075515583 -0.024437368 
		8.3266727e-17 4.4242108e-09 -0.023241319 8.3266727e-17 0.007551569 -0.019770248 8.3266727e-17 
		0.014363932 -0.014363922 8.3266727e-17 0.019770252 -0.0075515616 8.3266727e-17 0.023241328 
		2.2211837e-09 8.3266727e-17 0.024437379 0.0075515634 8.3266727e-17 0.023241328 0.01436393 
		8.3266727e-17 0.019770252 0.019770248 8.3266727e-17 0.014363932 0.023241319 8.3266727e-17 
		0.0075515676 0.024437368 8.3266727e-17 4.4242108e-09 0.011620669 2.1704744e-17 -0.0037757813 
		0.0098851314 2.1704744e-17 -0.0071819639 0.0071819676 2.1704744e-17 -0.0098851267 
		0.0037757845 2.1704744e-17 -0.011620663 1.4565804e-09 2.1704744e-17 -0.012218688 
		-0.0037757815 2.1704744e-17 -0.011620662 -0.0071819634 2.1704744e-17 -0.0098851249 
		-0.0098851249 2.1704744e-17 -0.007181962 -0.011620661 2.1704744e-17 -0.0037757796 
		-0.012218686 2.1704744e-17 2.1848707e-09 -0.011620661 2.1704744e-17 0.0037757843 
		-0.0098851239 2.1704744e-17 0.0071819662 -0.007181962 2.1704744e-17 0.0098851267 
		-0.0037757806 2.1704744e-17 0.011620663 1.0924354e-09 2.1704744e-17 0.012218688 0.003775782 
		2.1704744e-17 0.011620662 0.0071819634 2.1704744e-17 0.0098851258 0.0098851249 2.1704744e-17 
		0.0071819657 0.011620661 2.1704744e-17 0.0037757831 0.012218686 2.1704744e-17 2.1848707e-09 
		0 0.45840135 0;
createNode transform -n "pSphere5";
	rename -uid "29CCB64B-4E59-4D21-45D8-46B6214F0725";
	setAttr ".t" -type "double3" 2.9501810445334398 3.7143036738948942 0 ;
	setAttr ".r" -type "double3" -0.0010835534621538147 0 90 ;
	setAttr ".s" -type "double3" 0.28402856725977565 0.28402856725977565 0.28402856725977565 ;
createNode transform -n "transform27" -p "pSphere5";
	rename -uid "B3E4D080-4A08-1F21-F27E-3597FB825678";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform27";
	rename -uid "0686388F-45D6-8DC9-3EAA-44A8F708DC0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.068448305 0.46427336 0.022248957 
		-0.058225635 0.46427336 0.04231216 -0.042303398 0.46427336 0.05823436 -0.022240222 
		0.46427336 0.068457067 -1.0283359e-08 0.46427336 0.071979553 0.022240181 0.46427336 
		0.06845706 0.04230338 0.46427336 0.05823433 0.058225546 0.46427336 0.042312145 0.068448275 
		0.46427336 0.022248942 0.071970753 0.46427336 8.7648732e-06 0.068448275 0.46427336 
		-0.022231441 0.058225546 0.46427336 -0.04229461 0.042303368 0.46427336 -0.058216807 
		0.022240169 0.46427336 -0.068439506 -8.1384606e-09 0.46427336 -0.071961999 -0.022240199 
		0.46427336 -0.068439506 -0.042303383 0.46427336 -0.058216792 -0.058225561 0.46427336 
		-0.04229461 -0.068448283 0.46427336 -0.022231434 -0.071970753 0.46427336 8.7648732e-06 
		-0.19171602 0.47648787 0.062301267 -0.16308337 0.47648787 0.11849592 -0.11848699 
		0.47648787 0.16309234 -0.0622923 0.47648787 0.19172499 -1.9441032e-08 0.47648787 
		0.20159107 0.062292263 0.47648787 0.19172496 0.11848696 0.47648787 0.1630923 0.16308326 
		0.47648787 0.11849587 0.19171587 0.47648787 0.062301237 0.20158195 0.47648787 8.9657397e-06 
		0.19171587 0.47648787 -0.062283289 0.16308324 0.47648787 -0.11847801 0.11848693 0.47648787 
		-0.16307424 0.062292255 0.47648787 -0.19170685 -1.3433422e-08 0.47648787 -0.20157295 
		-0.06229227 0.47648787 -0.19170684 -0.11848694 0.47648787 -0.16307423 -0.16308324 
		0.47648787 -0.118478 -0.19171587 0.47648787 -0.062283281 -0.20158195 0.47648787 8.9657397e-06 
		-0.32683018 0.61631596 0.10620514 -0.27801836 0.61631596 0.20200375 -0.2019922 0.61631596 
		0.27802992 -0.10619354 0.61631596 0.32684171 -4.5117869e-08 0.61631596 0.34366107 
		0.10619348 0.61631596 0.32684168 0.20199203 0.61631596 0.27802986 0.27801821 0.61631596 
		0.20200367 0.32683 0.61631596 0.10620511 0.34364936 0.61631596 1.1596992e-05 0.32683 
		0.61631596 -0.10618187 0.27801818 0.61631596 -0.20198046 0.20199199 0.61631596 -0.27800661 
		0.10619346 0.61631596 -0.32681841 -3.4876333e-08 0.61631596 -0.34363776 -0.10619352 
		0.61631596 -0.32681838 -0.20199203 0.61631596 -0.27800658 -0.27801821 0.61631596 
		-0.20198044 -0.32683 0.61631596 -0.10618187 -0.34364936 0.61631596 1.1596992e-05 
		-0.48202878 0.54300976 0.15663077 -0.4100382 0.54300976 0.29792029 -0.29791021 0.54300976 
		0.41004825 -0.15662064 0.54300976 0.48203886 -5.1395808e-08 0.54300976 0.50684524 
		0.15662055 0.54300976 0.4820388 0.29791003 0.54300976 0.41004816 0.41003793 0.54300976 
		0.29792017 0.48202848 0.54300976 0.15663071 0.50683486 0.54300976 1.0151571e-05 0.48202848 
		0.54300976 -0.15661037 0.4100379 0.54300976 -0.29789954 0.29790962 0.54300976 -0.4100278 
		0.1566205 0.54300976 -0.48201835 -3.6290956e-08 0.54300976 -0.50682473 -0.15662056 
		0.54300976 -0.48201835 -0.29790968 0.54300976 -0.41002774 -0.41003793 0.54300976 
		-0.29789984 -0.48202848 0.54300976 -0.15661035 -0.50683486 0.54300976 1.0151571e-05 
		-0.58427739 1.1481236 0.18986468 -0.4970161 1.1481236 0.36112466 -0.36110309 1.1481236 
		0.49703768 -0.18984319 1.1481236 0.58429903 -7.767806e-08 1.1481236 0.61436677 0.1898431 
		1.1481236 0.58429903 0.36110282 1.1481236 0.49703759 0.49701577 1.1481236 0.36112455 
		0.58427709 1.1481236 0.18986462 0.61434478 1.1481236 2.158069e-05 0.58427709 1.1481236 
		-0.18982159 0.49701577 1.1481236 -0.36108115 0.36110273 1.1481236 -0.49699408 0.18984304 
		1.1481236 -0.58425528 -5.9369238e-08 1.1481236 -0.61432302 -0.18984313 1.1481236 
		-0.58425528 -0.36110282 1.1481236 -0.49699405 -0.49701583 1.1481236 -0.36108112 -0.58427709 
		1.1481236 -0.18982157 -0.61434478 1.1481236 2.158069e-05 -0.63517886 1.0315751 0.20640148 
		-0.54031551 1.0315751 0.39258155 -0.39256206 1.0315751 0.54033476 -0.20638211 1.0315751 
		0.63519806 -7.3807954e-08 1.0315751 0.6678859 0.20638199 1.0315751 0.635198 0.39256197 
		1.0315751 0.54033464 0.54031515 1.0315751 0.39258143 0.63517845 1.0315751 0.20640139 
		0.66786635 1.0315751 1.9411111e-05 0.63517845 1.0315751 -0.20636261 0.54031515 1.0315751 
		-0.39254245 0.39256188 1.0315751 -0.54029572 0.20638193 1.0315751 -0.63515902 -5.3903982e-08 
		1.0315751 -0.66784692 -0.20638202 1.0315751 -0.63515902 -0.39256197 1.0315751 -0.54029566 
		-0.54031515 1.0315751 -0.39254245 -0.63517845 1.0315751 -0.20636256 -0.66786635 1.0315751 
		1.9411111e-05 -0.71456277 1.166733 0.2321974 -0.60784411 1.166733 0.4416461 -0.44162452 
		1.166733 0.60786575 -0.23217559 1.166733 0.71458417 -1.0052251e-07 1.166733 0.75135797 
		0.23217544 1.166733 0.71458417 0.44162422 1.166733 0.60786557 0.60784376 1.166733 
		0.44164595 0.7145623 1.166733 0.2321973 0.75133604 1.166733 2.1702321e-05 0.7145623 
		1.166733 -0.23215373 0.60784376 1.166733 -0.44160262 0.44162419 1.166733 -0.607822 
		0.23217541 1.166733 -0.71454072 -7.8130974e-08 1.166733 -0.75131446 -0.23217545 1.166733 
		-0.71454066 -0.44162428 1.166733 -0.60782194 -0.60784382 1.166733 -0.44160256 -0.7145623 
		1.166733 -0.2321537 -0.75133604 1.166733 2.1702321e-05 0.0037827818 0.94528019 -0.001211185 
		0.0032178084 0.94528019 -0.0023199762 0.0023378618 0.94528019 -0.0031999648 0.0012291188 
		0.94528019 -0.0037647793 4.9854165e-10 0.94528019 -0.0039594574 -0.0012290569 0.94528019 
		-0.0037647933 -0.0023379023 0.94528019 -0.0031999652 -0.0032178485 0.94528019 -0.0023200368 
		-0.0037826588 0.94528019 -0.0012111757 -0.0039773164 0.94528019 1.7877464e-05 -0.0037826588 
		0.94528019 0.0012470002 -0.0032178597 0.94528019 0.0023557171 -0.0023379033 0.94528019 
		0.0032356679 -0.0012290659 0.94528019 0.0038005421 3.800017e-10 0.94528019 0.0039952202 
		0.0012290936 0.94528019 0.0038005561 0.0023379023 0.94528019 0.0032357275 0.0032178485 
		0.94528019 0.0023557059 0.0037826588 0.94528019 0.001246983 0.0039773164 0.94528019 
		1.7877464e-05 0.70812577 0.66767913 -0.23007116 0.60236746 0.66767913 -0.43763286 
		0.43764582 0.66767913 -0.60235465 0.23008397 0.66767913 -0.70811248 8.9865644e-08 
		0.66767913 -0.74455416 -0.23008378 0.66767913 -0.70811248;
	setAttr ".pt[166:331]" -0.43764547 0.66767913 -0.60235453 -0.60236728 0.66767913 
		-0.43763271 -0.70812494 0.66767913 -0.23007104 -0.7445668 0.66767913 1.276719e-05 
		-0.70812494 0.66767913 0.23009659 -0.60236728 0.66767913 0.43765816 -0.43764535 0.66767913 
		0.60237992 -0.23008375 0.66767913 0.70813775 6.7675863e-08 0.66767913 0.74457943 
		0.23008385 0.66767913 0.70813775 0.43764547 0.66767913 0.60237992 0.60236728 0.66767913 
		0.43765816 0.70812511 0.66767913 0.23009658 0.7445668 0.66767913 1.276719e-05 0.38960713 
		0.69851369 -0.12657769 0.33141914 0.69851369 -0.24077681 0.2407901 0.69851369 -0.33140579 
		0.12659095 0.69851369 -0.38959312 4.883487e-08 0.69851369 -0.40964344 -0.12659089 
		0.69851369 -0.38959309 -0.24078998 0.69851369 -0.33140573 -0.33141893 0.69851369 
		-0.24077673 -0.3896063 0.69851369 -0.12657768 -0.40965661 0.69851369 1.3280269e-05 
		-0.3896063 0.69851369 0.12660415 -0.33141893 0.69851369 0.24080327 -0.24078996 0.69851369 
		0.33143222 -0.12659088 0.69851369 0.38961956 3.6626133e-08 0.69851369 0.40966991 
		0.12659091 0.69851369 0.38961956 0.24078998 0.69851369 0.33143219 0.33141893 0.69851369 
		0.24080326 0.3896063 0.69851369 0.12660411 0.40965661 0.69851369 1.3280269e-05 -0.0025920135 
		0.70285392 0.00085548777 -0.0022048978 0.70285392 0.0016152431 -0.0016019514 0.70285392 
		0.002218189 -0.00084219605 0.70285392 0.002605302 -3.2894279e-10 0.70285392 0.0027386954 
		0.00084219553 0.70285392 0.0026053023 0.0016019507 0.70285392 0.0022181894 0.0022048976 
		0.70285392 0.0016152431 0.0025920107 0.70285392 0.00085548684 0.0027254003 0.70285392 
		1.3291574e-05 0.0025920107 0.70285392 -0.00082890404 0.0022048976 0.70285392 -0.0015886589 
		0.0016019513 0.70285392 -0.0021916053 0.00084219506 0.70285392 -0.0025787184 -2.4771968e-10 
		0.70285392 -0.0027121098 -0.0008421957 0.70285392 -0.0025787184 -0.0016019507 0.70285392 
		-0.0021916034 -0.0022048976 0.70285392 -0.0015886594 -0.0025920107 0.70285392 -0.00082890375 
		-0.0027254003 0.70285392 1.3291574e-05 -0.32113007 0.63938028 0.10435328 -0.27316934 
		0.63938028 0.19848143 -0.19846939 0.63938028 0.27318126 -0.10434143 0.63938028 0.32114211 
		-4.2323112e-08 0.63938028 0.33766803 0.1043412 0.63938028 0.32114211 0.19846928 0.63938028 
		0.27318126 0.27316916 0.63938028 0.19848126 0.32113001 0.63938028 0.10435326 0.33765581 
		0.63938028 1.2031075e-05 0.32113001 0.63938028 -0.10432933 0.27316916 0.63938028 
		-0.19845729 0.19846916 0.63938028 -0.27315709 0.10434117 0.63938028 -0.32111794 -3.226025e-08 
		0.63938028 -0.33764383 -0.10434128 0.63938028 -0.32111794 -0.19846928 0.63938028 
		-0.27315709 -0.27316916 0.63938028 -0.19845727 -0.32113001 0.63938028 -0.10432927 
		-0.33765581 0.63938028 1.2031075e-05 -0.42903265 0.52124172 0.13941097 -0.3649573 
		0.52124172 0.26516646 -0.26515672 0.52124172 0.36496687 -0.13940121 0.52124172 0.42904234 
		-6.0354949e-08 0.52124172 0.45112091 0.13940112 0.52124172 0.42904234 0.26515657 
		0.52124172 0.36496669 0.36495686 0.52124172 0.26516637 0.42903244 0.52124172 0.13941093 
		0.45111102 0.52124172 9.7705461e-06 0.42903244 0.52124172 -0.13939135 0.36495686 
		0.52124172 -0.26514679 0.26515654 0.52124172 -0.3649472 0.13940109 0.52124172 -0.42902264 
		-4.6910785e-08 0.52124172 -0.45110121 -0.13940117 0.52124172 -0.42902264 -0.2651566 
		0.52124172 -0.36494714 -0.36495692 0.52124172 -0.26514679 -0.42903244 0.52124172 
		-0.13939133 -0.45111102 0.52124172 9.7705461e-06 -0.35098213 0.44977397 0.11405031 
		-0.29856288 0.44977397 0.21692824 -0.21691892 0.44977397 0.29857224 -0.11404088 0.44977397 
		0.35098982 -4.0784208e-08 0.44977397 0.36905238 0.11404084 0.44977397 0.35098982 
		0.21691868 0.44977397 0.29857272 0.29856279 0.44977397 0.21692827 0.35098195 0.44977397 
		0.11405024 0.36904445 0.44977397 9.0226049e-06 0.35098195 0.44977397 -0.11403191 
		0.29856274 0.44977397 -0.21690907 0.21691862 0.44977397 -0.29855305 0.11404079 0.44977397 
		-0.3509742 -2.9785818e-08 0.44977397 -0.36903676 -0.11404087 0.44977397 -0.3509742 
		-0.21691868 0.44977397 -0.29855299 -0.29856279 0.44977397 -0.21690901 -0.35098195 
		0.44977397 -0.11403185 -0.36904445 0.44977397 9.0226049e-06 -0.46417144 0.33520877 
		0.15082456 -0.39484724 0.33520877 0.28687972 -0.28687349 0.33520877 0.39485341 -0.15081829 
		0.33520877 0.4641777 -6.1710352e-08 0.33520877 0.48806429 0.15081821 0.33520877 0.46417767 
		0.2868734 0.33520877 0.39485335 0.39484704 0.33520877 0.28687966 0.46417132 0.33520877 
		0.15082449 0.48805785 0.33520877 6.2337708e-06 0.46417132 0.33520877 -0.15081188 
		0.39484704 0.33520877 -0.28686711 0.28687334 0.33520877 -0.39484081 0.15081815 0.33520877 
		-0.46416506 -4.7165059e-08 0.33520877 -0.48805165 -0.15081823 0.33520877 -0.46416506 
		-0.2868734 0.33520877 -0.39484078 -0.39484707 0.33520877 -0.28686711 -0.46417132 
		0.33520877 -0.15081187 -0.48805785 0.33520877 6.2337708e-06 -0.3510592 0.34221452 
		0.11407249 -0.29862884 0.34221452 0.21697298 -0.21696657 0.34221452 0.29863515 -0.11406609 
		0.34221452 0.35106555 -3.7431306e-08 0.34221452 0.36913198 0.11406603 0.34221452 
		0.35106552 0.21696651 0.34221452 0.29863513 0.29862866 0.34221452 0.21697292 0.35105896 
		0.34221452 0.11407242 0.3691254 0.34221452 6.4127112e-06 0.35105896 0.34221452 -0.1140596 
		0.29862863 0.34221452 -0.21696007 0.21696645 0.34221452 -0.29862219 0.11406597 0.34221452 
		-0.35105258 -2.6430524e-08 0.34221452 -0.36911899 -0.11406604 0.34221452 -0.35105258 
		-0.21696649 0.34221452 -0.29862219 -0.29862866 0.34221452 -0.21696004 -0.35105896 
		0.34221452 -0.11405959 -0.3691254 0.34221452 6.4127112e-06 -0.24402297 0.30817515 
		0.07929372 -0.20757852 0.30817515 0.15082034 -0.15081461 0.30817515 0.2075842 -0.079287909 
		0.30817515 0.24402878 -3.3686643e-08 0.30817515 0.25658652 0.079287879 0.30817515 
		0.24402876 0.15081446 0.30817515 0.20758411 0.20757826 0.30817515 0.15082026 0.24402288 
		0.30817515 0.079293706 0.25658107 0.30817515 5.7859743e-06 0.24402288 0.30817515 
		-0.079282053 0.20757823 0.30817515 -0.15080869;
	setAttr ".pt[332:381]" 0.1508144 0.30817515 -0.20757252 0.079287872 0.30817515 
		-0.24401709 -2.6039938e-08 0.30817515 -0.25657561 -0.079287894 0.30817515 -0.24401708 
		-0.15081446 0.30817515 -0.20757249 -0.20757829 0.30817515 -0.15080866 -0.24402288 
		0.30817515 -0.079282053 -0.25658107 0.30817515 5.7859743e-06 -0.18316306 0.28734514 
		0.059518736 -0.15580778 0.28734514 0.1132064 -0.11320104 0.28734514 0.15581317 -0.059513323 
		0.28734514 0.1831685 -1.8573724e-08 0.28734514 0.19259454 0.059513297 0.28734514 
		0.18316849 0.11320096 0.28734514 0.15581316 0.15580772 0.28734514 0.11320636 0.18316303 
		0.28734514 0.059518699 0.19258907 0.28734514 5.3969998e-06 0.18316303 0.28734514 
		-0.059507892 0.1558077 0.28734514 -0.11319557 0.11320093 0.28734514 -0.15580229 0.059513289 
		0.28734514 -0.18315759 -1.2834137e-08 0.28734514 -0.19258364 -0.059513301 0.28734514 
		-0.18315758 -0.11320094 0.28734514 -0.15580226 -0.1558077 0.28734514 -0.11319554 
		-0.18316303 0.28734514 -0.059507877 -0.19258907 0.28734514 5.3969998e-06 -0.036995154 
		0.49849337 0.012029759 -0.031469956 0.49849337 0.022873539 -0.02286426 0.49849337 
		0.03147928 -0.012020455 0.49849337 0.037004467 -5.5579794e-09 0.49849337 0.038908325 
		0.012020444 0.49849337 0.037004467 0.02286425 0.49849337 0.031479266 0.031469934 
		0.49849337 0.02287353 0.036995124 0.49849337 0.012029754 0.038898982 0.49849337 9.3045355e-06 
		0.036995124 0.49849337 -0.012011138 0.031469934 0.49849337 -0.022854967 0.022864247 
		0.49849337 -0.031460613 0.012020441 0.49849337 -0.0369858 -4.3987001e-09 0.49849337 
		-0.038889654 -0.01202045 0.49849337 -0.0369858 -0.02286425 0.49849337 -0.031460609 
		-0.031469934 0.49849337 -0.022854965 -0.036995132 0.49849337 -0.012011137 -0.038898982 
		0.49849337 9.3045355e-06 1.5635372e-15 0.4288421 8.1100734e-06 -5.5579794e-09 0.48638716 
		9.3045355e-06;
createNode transform -n "loftedSurface12";
	rename -uid "A1AE7883-4C73-9DF3-D0F7-BEB0A67C5686";
	setAttr ".rp" -type "double3" -4.0448784828186035 5.5939318826802991 -1.6845634022431268 ;
	setAttr ".sp" -type "double3" -4.0448784828186035 5.5939318826802991 -1.6845634022431268 ;
createNode transform -n "polySurface1" -p "loftedSurface12";
	rename -uid "754F69A5-4889-823F-E042-FC8BAB424E06";
createNode transform -n "transform16" -p "polySurface1";
	rename -uid "ED3DB697-4DF6-F47C-4202-80B1E09C3D07";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform16";
	rename -uid "19C1A495-4023-31EA-57D9-D1A8766A4CDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.10337281227111816 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[365]" -type "float3" 0 -0.016037328 0.012473478 ;
	setAttr ".pt[366]" -type "float3" 0 -0.016037328 0.012473478 ;
	setAttr ".pt[385]" -type "float3" 0 -0.016037328 0.012473478 ;
	setAttr ".pt[386]" -type "float3" 0 -0.016037328 0.012473478 ;
	setAttr ".pt[1252]" -type "float3" -0.064601034 -0.021383105 0.017819254 ;
	setAttr ".pt[1253]" -type "float3" -0.064601034 -0.021383105 0.017819254 ;
	setAttr ".pt[1257]" -type "float3" -0.070656069 -0.023165084 -0.019131314 ;
	setAttr ".pt[1258]" -type "float3" -0.070656069 -0.023165084 -0.019131314 ;
createNode transform -n "transform14" -p "loftedSurface12";
	rename -uid "78BCD021-4D9D-584E-F162-C28C1B76CA08";
	setAttr ".v" no;
createNode mesh -n "loftedSurface12Shape" -p "transform14";
	rename -uid "CF951285-4BB7-3418-B0FD-0391D1A7F2A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87151476740837097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "02F10A49-445D-7151-6EF0-86A4A8671400";
	setAttr ".rp" -type "double3" -0.58470010501651171 4.4880998652083193 -0.73659734834840784 ;
	setAttr ".sp" -type "double3" -0.58470010501651171 4.4880998652083193 -0.73659734834840784 ;
createNode transform -n "transform12" -p "pCube5";
	rename -uid "A6B6195C-4A77-81B0-A416-6AA87479C64C";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform12";
	rename -uid "25C102D8-48A3-02BF-AEC0-1197A7857F65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.4722331166267395 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "3CFF1861-4BEA-30B7-03EC-61BB54D7AFDB";
	setAttr ".rp" -type "double3" -0.58470010757446289 4.4881000518798828 0.012886762456744583 ;
	setAttr ".sp" -type "double3" -0.58470010757446289 4.4881000518798828 0.012886762456744583 ;
createNode transform -n "transform17" -p "pCube6";
	rename -uid "E2B23659-4E4B-A60D-64D9-F2A8C4CC8FF9";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform17";
	rename -uid "581BE9BD-450C-5B41-586F-BEA50CA3494F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.10225122 0.076079808 ;
	setAttr ".pt[3]" -type "float3" 0 0.10225122 0.076079808 ;
	setAttr ".pt[4]" -type "float3" 0 0.10225122 0.076079808 ;
	setAttr ".pt[5]" -type "float3" 0 0.10225122 0.076079808 ;
	setAttr ".pt[8]" -type "float3" 0 0.10225122 0.076079808 ;
	setAttr ".pt[11]" -type "float3" 0 0.10225122 0.076079808 ;
	setAttr ".pt[13]" -type "float3" 0 0.10225122 0.076079808 ;
	setAttr ".pt[14]" -type "float3" 0 0.10225122 0.076079808 ;
	setAttr ".pt[18]" -type "float3" 0 0.1023895 -0.095989987 ;
	setAttr ".pt[19]" -type "float3" 0 0.1023895 -0.095989987 ;
	setAttr ".pt[20]" -type "float3" 0 0.1023895 -0.095989987 ;
	setAttr ".pt[21]" -type "float3" 0 0.1023895 -0.095989987 ;
	setAttr ".pt[24]" -type "float3" 0 0.1023895 -0.095989987 ;
	setAttr ".pt[27]" -type "float3" 0 0.1023895 -0.095989987 ;
	setAttr ".pt[29]" -type "float3" 0 0.1023895 -0.095989987 ;
	setAttr ".pt[30]" -type "float3" 0 0.1023895 -0.095989987 ;
createNode transform -n "pCube7";
	rename -uid "14584719-4EA5-C128-8ED0-BEA0565340AE";
	setAttr ".rp" -type "double3" -3.1079764366149902 4.9432401657104492 0.0063613501042096843 ;
	setAttr ".sp" -type "double3" -3.1079764366149902 4.9432401657104492 0.0063613501042096843 ;
createNode transform -n "transform24" -p "pCube7";
	rename -uid "1BE4732F-41DE-AEAD-4DB2-C5BA5DA28D9C";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform24";
	rename -uid "4BDFA329-45E8-CD62-F0DA-90A40507A3E4";
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
createNode transform -n "revolvedSurface2";
	rename -uid "AD7909EA-4F5E-9B77-88CB-A8B63A437740";
	setAttr ".rp" -type "double3" 4.8810182213783264 5.9520133568148541 0.0002363429521441418 ;
	setAttr ".sp" -type "double3" 4.8810182213783264 5.9520133568148541 0.0002363429521441418 ;
createNode transform -n "transform23" -p "revolvedSurface2";
	rename -uid "8CF7409E-4D3B-7134-91BF-37BAE389BF60";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface2Shape" -p "transform23";
	rename -uid "17932E6E-45D3-BA9F-FC0A-F8ABA5755623";
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
createNode transform -n "pCube8";
	rename -uid "E3E1550E-4FF4-2814-5303-3BBE7D8B960C";
	setAttr ".rp" -type "double3" 0.013939857482910156 4.9432401657104492 0.00023639202117919922 ;
	setAttr ".sp" -type "double3" 0.013939857482910156 4.9432401657104492 0.00023639202117919922 ;
createNode transform -n "transform25" -p "pCube8";
	rename -uid "A155AB71-4443-7F64-FBFB-029C0279BA2D";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform25";
	rename -uid "3C156A54-4AA5-EE1E-7722-52AAD1C03B2C";
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
createNode transform -n "pSphere6";
	rename -uid "C6326534-4978-6F18-F222-2CB110FDCBFB";
	setAttr ".rp" -type "double3" 0.013939857482910156 4.9432401657104492 0.00023639202117919922 ;
	setAttr ".sp" -type "double3" 0.013939857482910156 4.9432401657104492 0.00023639202117919922 ;
createNode mesh -n "pSphere6Shape" -p "pSphere6";
	rename -uid "7678F5CA-4700-AB8D-F156-09ABE8B046A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA87A09B-4BC5-619D-0285-EA9FF6D36F7B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "805C6C9E-47A8-9D0C-FA2A-B384EBF2F2ED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA0C95B1-4D3C-3B2E-304A-F4BDD8D7CAA3";
createNode displayLayerManager -n "layerManager";
	rename -uid "B89DC5FB-4F48-4B47-FB6B-DE8F66419598";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E9881B4-44D0-1F15-74FD-849D9427789C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2806290D-46DB-70E6-0422-BDA20B242EAC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0E78B0B-4F3F-489E-856E-1798C4FB4FDD";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "0F7B4254-49C7-B32E-56F2-6BA1E0B5BD72";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00155;
createNode loft -n "loft1";
	rename -uid "5046063F-4570-16D0-D732-608AC1B6D4A9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "332E9C80-41B9-0EDD-71BE-978A6A1A3491";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "5D70086E-4892-40A8-CC8B-E2B68E0B44CE";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "E1E399FF-426A-7088-68B3-5783A922FD34";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "ACBBA9C3-4597-5FDC-0DEC-6096124C7663";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "1D65D810-4C1D-BDAD-7BEF-9EA0F7D85EB9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "F3461447-4560-A8DD-1EB3-D186F062213B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "FE494CB4-49BC-10FF-C3D7-B6A39695EBC2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "F1F448E9-4C59-56C6-6F22-C6AECD3DE312";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "8EADF763-4554-09E6-38BD-62B2B4A2AF15";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "5D84CAAF-4CFC-6424-7F60-10B6F545D4B4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "78174382-4A7C-3EA5-DA68-21B8E8560380";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "2D3A2E2F-4436-3894-A27A-85B93259E937";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "2595446F-4C58-3BB8-2401-1F997533466B";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "F475ABD5-41E8-5A14-7758-8AB3536F2CFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D7389F44-4402-DAC8-6F32-62A3E297B771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId2";
	rename -uid "2259455A-4667-726C-9438-29B0F7413C39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B3ABAE64-4E3C-9D9A-0F21-C591ACA261EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D7F80112-47BF-A6A3-AA63-428507292448";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "5AA714FA-4584-754A-D9CB-978EEF513441";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "27C1CEB3-49A6-27A3-D47A-3E97F32D3999";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C4494591-4FC3-25AC-8451-799B41B7493E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "A35E3D9A-45B1-99A8-C644-90878868C679";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "48F0B8E5-4BD7-FCF5-2D06-27B4DF7DA83C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8E4C1F24-436D-EC2F-98A8-8D9A40366C78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "EBA5363A-415E-E3C1-6AEC-F789DA98D7A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "09ABC058-41C3-D7BC-E678-B681796365AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3426BCB7-4A44-75BF-EE98-7989050F740C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "E7C65E2D-4966-F33B-D23A-7DBDA0E57B88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D0B57843-4AF1-58DD-D72E-76BB34266564";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6243738A-4C17-CDB9-06CB-1088F6F3A36C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:575]";
createNode polySphere -n "polySphere1";
	rename -uid "A6B30F55-4CFD-C363-94E4-608E5F617E90";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C0D59EA5-4790-EA4A-6ED5-D081CC25044D";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8EFD1672-4B6A-E0A1-2CD6-C78EA1902B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.43273032400691958 0 0 -0.43273032400691958 0 0 0
		 0 0 0.43273032400691958 0 0.24658903924700959 6.5563100501717626 -2.4676929599508033 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24658903 6.5563102 -2.4676931 ;
	setAttr ".rs" 60995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24658903924700959 6.1235796229938941 -2.9004234902996209 ;
	setAttr ".cbx" -type "double3" 0.24658903924700959 6.989040374178682 -2.0349625843584094 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E347FBF2-4E6E-0B28-09A7-CB8EC3A90319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0 0.43273032400691958 0 0 -0.43273032400691958 0 0 0
		 0 0 0.43273032400691958 0 0.24658903924700959 6.5563100501717626 -2.4676929599508033 1;
	setAttr ".wt" 0.0080161858350038528;
	setAttr ".re" 429;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "878C3FF8-49F4-12B8-8862-43B572343129";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[180]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.0012362394 0 ;
	setAttr ".tk[201]" -type "float3" -0.10400011 19.401402 0.029417375 ;
	setAttr ".tk[202]" -type "float3" -0.09047839 19.401402 0.055955112 ;
	setAttr ".tk[203]" -type "float3" -0.069417909 19.401402 0.077015676 ;
	setAttr ".tk[204]" -type "float3" -0.042880118 19.401402 0.090537317 ;
	setAttr ".tk[205]" -type "float3" -0.013462867 19.401402 0.095196515 ;
	setAttr ".tk[206]" -type "float3" 0.015954496 19.401402 0.090537317 ;
	setAttr ".tk[207]" -type "float3" 0.042492293 19.401402 0.077015638 ;
	setAttr ".tk[208]" -type "float3" 0.06355273 19.401402 0.055955112 ;
	setAttr ".tk[209]" -type "float3" 0.077074371 19.401402 0.029417375 ;
	setAttr ".tk[210]" -type "float3" 0.081733629 19.401402 2.2696614e-08 ;
	setAttr ".tk[211]" -type "float3" 0.077074371 19.401402 -0.02941733 ;
	setAttr ".tk[212]" -type "float3" 0.06355273 19.401402 -0.055955112 ;
	setAttr ".tk[213]" -type "float3" 0.042492293 19.401402 -0.077015571 ;
	setAttr ".tk[214]" -type "float3" 0.015954496 19.401402 -0.09053722 ;
	setAttr ".tk[215]" -type "float3" -0.013462867 19.401402 -0.095196515 ;
	setAttr ".tk[216]" -type "float3" -0.042880118 19.401402 -0.09053722 ;
	setAttr ".tk[217]" -type "float3" -0.069417909 19.401402 -0.077015571 ;
	setAttr ".tk[218]" -type "float3" -0.09047839 19.401402 -0.055955112 ;
	setAttr ".tk[219]" -type "float3" -0.10400011 19.401402 -0.02941733 ;
	setAttr ".tk[220]" -type "float3" -0.10865925 19.401402 2.2696614e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CE7F9A4A-41F6-3BCE-5C9D-F49C2BD82540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0 0.43273032400691958 0 0 -0.43273032400691958 0 0 0
		 0 0 0.43273032400691958 0 0.24658903924700959 6.5563100501717626 -2.4676929599508033 1;
	setAttr ".wt" 0.26244825124740601;
	setAttr ".re" 429;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "76DCC075-4F62-29D1-2971-ECAA6C289AA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0 0.43273032400691958 0 0 -0.43273032400691958 0 0 0
		 0 0 0.43273032400691958 0 0.24658903924700959 6.5563100501717626 -2.4676929599508033 1;
	setAttr ".wt" 0.02815757691860199;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FC6AD659-47A7-D690-87EB-F98D6CCB7D87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 0 0.43273032400691958 0 0 -0.43273032400691958 0 0 0
		 0 0 0.43273032400691958 0 0.24658903924700959 6.5563100501717626 -2.4676929599508033 1;
	setAttr ".wt" 0.023037264123558998;
	setAttr ".re" 557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8A628EC1-4A28-73CA-73B1-409E59D1E4D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 0 0.43273032400691958 0 0 -0.43273032400691958 0 0 0
		 0 0 0.43273032400691958 0 0.24658903924700959 6.5563100501717626 -2.4676929599508033 1;
	setAttr ".wt" 0.9305880069732666;
	setAttr ".dr" no;
	setAttr ".re" 557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3F1427C7-466D-C250-4409-ABA0063A9431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 0 0.43273032400691958 0 0 -0.43273032400691958 0 0 0
		 0 0 0.43273032400691958 0 0.24658903924700959 6.5563100501717626 -2.4676929599508033 1;
	setAttr ".wt" 0.82488501071929932;
	setAttr ".dr" no;
	setAttr ".re" 557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "36EA784A-4D02-F678-EB20-E884CB943B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 0 0.43273032400691958 0 0 -0.43273032400691958 0 0 0
		 0 0 0.43273032400691958 0 0.24658903924700959 6.5563100501717626 -2.4676929599508033 1;
	setAttr ".wt" 0.93922936916351318;
	setAttr ".dr" no;
	setAttr ".re" 557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B256E08B-4101-BC1A-1629-95A017506B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 0 0.43273032400691958 0 0 -0.43273032400691958 0 0 0
		 0 0 0.43273032400691958 0 0.24658903924700959 6.5563100501717626 -2.4676929599508033 1;
	setAttr ".wt" 0.69342821836471558;
	setAttr ".dr" no;
	setAttr ".re" 557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "24EA04C0-4956-3650-5131-5D92584A6F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 0 0.43273032400691958 0 0 -0.43273032400691958 0 0 0
		 0 0 0.43273032400691958 0 0.24658903924700959 6.5563100501717626 -2.4676929599508033 1;
	setAttr ".wt" 0.90685844421386719;
	setAttr ".dr" no;
	setAttr ".re" 557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2E755546-4F63-13D9-B737-12A242CFDF3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 0 0.43273032400691958 0 0 -0.43273032400691958 0 0 0
		 0 0 0.43273032400691958 0 0.24658903924700959 6.5563100501717626 -2.4676929599508033 1;
	setAttr ".wt" 0.5897185206413269;
	setAttr ".dr" no;
	setAttr ".re" 557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "63D2C074-44D3-81A2-339C-49B0DD8574FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 0 0.43273032400691958 0 0 -0.43273032400691958 0 0 0
		 0 0 0.43273032400691958 0 0.24658903924700959 6.5563100501717626 -2.4676929599508033 1;
	setAttr ".wt" 0.82599127292633057;
	setAttr ".dr" no;
	setAttr ".re" 557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "564E011A-400C-0BB9-B267-78B0172E318E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 0 0.43273032400691958 0 0 -0.43273032400691958 0 0 0
		 0 0 0.43273032400691958 0 0.24658903924700959 6.5563100501717626 -2.4676929599508033 1;
	setAttr ".wt" 0.56840205192565918;
	setAttr ".dr" no;
	setAttr ".re" 517;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7B98336B-4A1D-6D67-7DE8-1FAD5008F566";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "97775417-4556-C44E-E1B8-6392624B3EC7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "79DCA08E-40AD-DFEC-F860-DDA62D2D8010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".wt" 0.014146085828542709;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E78ED3A1-4563-D1DF-01AF-5AB59A230A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".wt" 0.0052628549747169018;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A1F94E2D-4658-AD82-714D-92AEABB4723B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".wt" 0.075833410024642944;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "19913935-4298-81C0-F217-2FAE9B786310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".wt" 0.0023853341117501259;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2B8F0FE7-4C15-043B-A1F2-D0A4698E44E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".wt" 0.01291170809417963;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "81FAE83B-4A55-97A1-05BA-AE8B686EFDBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".wt" 0.0024222827050834894;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8643ED64-4C9B-C74D-03D5-30A0646C5ABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".wt" 0.025253385305404663;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "ECB16B1C-4D41-DC6A-B4EB-C0B86EE90478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".wt" 0.0782308429479599;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "96D0A58D-4A61-6A8E-4AD5-81AE5855CA9E";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[62:181]" -type "float3"  0.15110573 -0.010396165 0.10929492
		 0.10978472 -0.010396165 0.15061595 0.057717316 -0.010396165 0.17714557 1.6699166e-08
		 -0.010396165 0.18628721 -0.057717286 -0.010396165 0.17714557 -0.10978474 -0.010396165
		 0.15061596 -0.1511057 -0.010396165 0.10929497 -0.17763546 -0.010396165 0.057227381
		 -0.18677703 -0.010396165 0 -0.17763546 -0.010396165 -0.057227381 -0.15110573 -0.010396165
		 -0.10929497 -0.10978472 -0.010396165 -0.15061598 -0.057717297 -0.010396165 -0.1771456
		 2.2265551e-08 -0.010396165 -0.18628725 0.057717331 -0.010396165 -0.1771456 0.10978482
		 -0.010396165 -0.15061601 0.151106 -0.010396165 -0.109295 0.17763563 -0.010396165
		 -0.057227407 0.18677703 -0.010396165 0 0.17763552 -0.010396165 0.057227373 0.26323068
		 -0.0019473346 0.19210176 0.19124816 -0.0019473346 0.26408386 0.10054518 -0.0019473346
		 0.31029987 2.9090428e-08 -0.0019473346 0.32622433 -0.10054507 -0.0019473346 0.31029958
		 -0.19124813 -0.0019473346 0.2640838 -0.26323062 -0.0019473346 0.1921017 -0.30944657
		 -0.0019473346 0.10139858 -0.32537067 -0.0019473346 0 -0.30944657 -0.0019473346 -0.10139858
		 -0.26323074 -0.0019473346 -0.19210163 -0.19124816 -0.0019473346 -0.26408401 -0.10054515
		 -0.0019473346 -0.31029955 3.8787253e-08 -0.0019473346 -0.3262246 0.10054524 -0.0019473346
		 -0.31029949 0.19124837 -0.0019473346 -0.26408374 0.26323113 -0.0019473346 -0.19210178
		 0.30944645 -0.0019473346 -0.10139861 0.32537067 -0.0019473346 0 0.30944651 -0.0019473346
		 0.10139854 0.31998187 -0.0051053464 0.23351772 0.23248045 -0.0051053464 0.32101926
		 0.12222228 -0.0051053464 0.37719882 3.5362181e-08 -0.0051053464 0.39655682 -0.12222216
		 -0.0051053464 0.37719855 -0.23248041 -0.0051053464 0.3210192 -0.31998166 -0.0051053464
		 0.23351781 -0.37616149 -0.0051053464 0.12325955 -0.39551941 -0.0051053464 0 -0.37616149
		 -0.0051053464 -0.12325955 -0.31998178 -0.0051053464 -0.23351777 -0.23248045 -0.0051053464
		 -0.32101926 -0.12222227 -0.0051053464 -0.3771989 4.7149602e-08 -0.0051053464 -0.39655668
		 0.12222233 -0.0051053464 -0.37719885 0.2324806 -0.0051053464 -0.32101929 0.31998205
		 -0.0051053464 -0.23351793 0.37616178 -0.0051053464 -0.12325958 0.39551941 -0.0051053464
		 0 0.37616143 -0.0051053464 0.12325955 0.31998184 -0.00013002874 0.2335178 0.23248045
		 -0.00013002874 0.32101905 0.12222219 -0.00013002874 0.37719843 3.5362163e-08 -0.00013002874
		 0.39655653 -0.1222221 -0.00013002874 0.3771984 -0.23248041 -0.00013002874 0.32101908
		 -0.31998175 -0.00013002874 0.23351774 -0.37616125 -0.00013002874 0.12325943 -0.3955192
		 -0.00013002874 0 -0.37616125 -0.00013002874 -0.12325943 -0.31998184 -0.00013002874
		 -0.2335178 -0.23248045 -0.00013002874 -0.32101911 -0.12222216 -0.00013002874 -0.37719861
		 4.714958e-08 -0.00013002874 -0.39655665 0.1222223 -0.00013002874 -0.3771987 0.23248063
		 -0.00013002874 -0.32101917 0.31998199 -0.00013002874 -0.23351789 0.37616122 -0.00013002874
		 -0.12325952 0.3955192 -0.00013002874 0 0.37616119 -0.00013002874 0.1232594 0.36851692
		 -0.003378375 0.26893783 0.26774305 -0.003378375 0.3697114 0.14076091 -0.003378375
		 0.43441212 4.0725922e-08 -0.003378375 0.45670635 -0.14076084 -0.003378375 0.43441227
		 -0.26774305 -0.003378375 0.36971134 -0.36851677 -0.003378375 0.26893795 -0.43321759
		 -0.003378375 0.14195561 -0.45551172 -0.003378375 0 -0.43321759 -0.003378375 -0.14195561
		 -0.36851671 -0.003378375 -0.26893795 -0.26774305 -0.003378375 -0.36971152 -0.1407609
		 -0.003378375 -0.43441236 5.4301228e-08 -0.003378375 -0.45670646 0.14076102 -0.003378375
		 -0.43441233 0.26774338 -0.003378375 -0.36971152 0.36851704 -0.003378375 -0.268938
		 0.43321791 -0.003378375 -0.14195564 0.45551172 -0.003378375 0 0.43321753 -0.003378375
		 0.14195555 0.47711587 5.8448997e-05 0.34819147 0.34664506 5.8448997e-05 0.47866264
		 0.18224218 5.8448997e-05 0.56243008 5.2727522e-08 5.8448997e-05 0.59129459 -0.18224213
		 5.8448997e-05 0.56243026 -0.34664494 5.8448997e-05 0.47866276 -0.47711566 5.8448997e-05
		 0.34819162 -0.56088376 5.8448997e-05 0.18378882 -0.58974797 5.8448997e-05 0 -0.56088376
		 5.8448997e-05 -0.18378882 -0.47711572 5.8448997e-05 -0.34819168 -0.34664506 5.8448997e-05
		 -0.47866273 -0.18224216 5.8448997e-05 -0.5624302 7.0303386e-08 5.8448997e-05 -0.59129494
		 0.1822423 5.8448997e-05 -0.56243038 0.34664541 5.8448997e-05 -0.478663 0.47711626
		 5.8448997e-05 -0.34819174 0.56088406 5.8448997e-05 -0.18378891 0.58974797 5.8448997e-05
		 0 0.56088376 5.8448997e-05 0.18378882;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "21E9973A-4251-BA9D-5A1A-E391D3ABBFCD";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00155;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D3263DD-44AB-6859-EA71-E684281F6A86";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D21BB9CD-43B9-C95F-2EE2-5BAD6E1101C1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "DA8B4C58-41E0-E19C-75E8-8E88CD8A8A5C";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "4CD0BBE1-4D4F-0DFE-B0A1-AE84816A48B3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "49F392BB-4C12-21AD-F43B-EDBEE852A3D2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft7";
	rename -uid "62A5CFBB-4633-E855-C35C-EF9C7D9E558F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "2837AFA4-42B5-44CA-277A-2B8524FD08A0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "D555E57E-4431-F5F1-49CD-1988BEB9DA3A";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft8";
	rename -uid "B18AF3A4-4C83-7927-3D1B-ECA3FE7AB623";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "9E5E787D-4AA9-A346-A616-03BBAEF4299F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "9B9220CF-4C05-B9D7-FD05-A18C2A9DD204";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "F2B4259B-404B-CD57-83C6-63B9ABF4AF47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9B81BD18-41BA-A00B-B214-8BAC37BB6B18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "D9AE3D58-4B66-1ADC-EBB4-97936E0C8248";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "462F3732-4351-248F-A8D8-9698C7FC2E57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C621B0F2-45EF-0585-CA4A-A1B9917C615E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode groupId -n "groupId15";
	rename -uid "18BC6E11-4B4C-2F3F-0589-70A36D523899";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "84EBC33A-4831-08AC-1C17-B8B0EA5066E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4DEC104E-45AD-1783-ECFB-DCBBA4D92841";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3C54B6CF-490A-BF49-D91B-499FBCE54545";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode planarTrimSurface -n "planarTrimSurface1";
	rename -uid "D4368331-4D0E-8F64-D758-878D17844D57";
	setAttr -s 20 ".ic";
createNode curveFromMeshEdge -n "curveFromMeshEdge1";
	rename -uid "D1889B3D-4320-52EE-C6F0-3AB0F60BAC46";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1;
createNode curveFromMeshEdge -n "curveFromMeshEdge2";
	rename -uid "A655CE3D-48F1-2562-80F2-8AB28C61E9DE";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  5;
createNode curveFromMeshEdge -n "curveFromMeshEdge3";
	rename -uid "DE229F80-4401-8133-4E34-2992C168F700";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  9;
createNode curveFromMeshEdge -n "curveFromMeshEdge4";
	rename -uid "42250AA8-4754-AA6D-B36E-6DAFEA41EC6E";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  13;
createNode curveFromMeshEdge -n "curveFromMeshEdge5";
	rename -uid "8D466786-4B74-FCC3-C7F9-F18361887A5F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  27;
createNode curveFromMeshEdge -n "curveFromMeshEdge6";
	rename -uid "1D649F08-4433-B1DA-930E-EAB34E77DCF1";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  37;
createNode curveFromMeshEdge -n "curveFromMeshEdge7";
	rename -uid "455005D9-4445-18DD-46DA-328B7E29DCD3";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  44;
createNode curveFromMeshEdge -n "curveFromMeshEdge8";
	rename -uid "3B4547F1-470F-AE6A-4925-B080957F9A54";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  46;
createNode curveFromMeshEdge -n "curveFromMeshEdge9";
	rename -uid "2C0FE37F-4A53-7925-5FA5-18ABC55260E9";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  58;
createNode curveFromMeshEdge -n "curveFromMeshEdge10";
	rename -uid "8E358967-466E-356B-ED82-DCB5E9BD7E1A";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  68;
createNode curveFromMeshEdge -n "curveFromMeshEdge11";
	rename -uid "71B3627B-4202-0BD2-08FD-80A3A95AA7A8";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  75;
createNode curveFromMeshEdge -n "curveFromMeshEdge12";
	rename -uid "77FA0584-450E-F239-7E9B-B98AED285249";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  77;
createNode curveFromMeshEdge -n "curveFromMeshEdge13";
	rename -uid "D65DE349-43AB-1209-F771-A7913B5E4D21";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  81;
createNode curveFromMeshEdge -n "curveFromMeshEdge14";
	rename -uid "5EDAB2E9-4168-6388-ABEA-24816C172B35";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  93;
createNode curveFromMeshEdge -n "curveFromMeshEdge15";
	rename -uid "450CD3CD-42EE-B9CE-9A51-788C2DB44D42";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  103;
createNode curveFromMeshEdge -n "curveFromMeshEdge16";
	rename -uid "CA754CDB-4813-7029-5D82-AFB66D916A5C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  110;
createNode curveFromMeshEdge -n "curveFromMeshEdge17";
	rename -uid "49151C4C-49BC-09A0-F6C9-22B081DB6CC7";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  112;
createNode curveFromMeshEdge -n "curveFromMeshEdge18";
	rename -uid "91A1FBFC-4927-E8E2-3AE7-E7B14D7A0124";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  124;
createNode curveFromMeshEdge -n "curveFromMeshEdge19";
	rename -uid "3A886E63-4F3F-3A1E-DDB8-06A1B983F29B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  133;
createNode curveFromMeshEdge -n "curveFromMeshEdge20";
	rename -uid "38A1835C-4DE9-6826-3B09-709192D77924";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  139;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BEC30666-414E-081B-B618-A4A5DC2CA89E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4800062 6.5535345 -2.4673884 ;
	setAttr ".rs" 37563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7690763473510742 6.1641268730163574 -2.8582327365875244 ;
	setAttr ".cbx" -type "double3" -8.1909360885620117 6.9429426193237305 -2.0765440464019775 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2AE50578-4E52-D382-F4F7-4299A1F66724";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.8189894e-12 ;
	setAttr ".tk[16]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[17]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[22]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.8189894e-12 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.8189894e-12 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[44]" -type "float3" 0 0.0070587639 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.01648359 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.00086395477 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0013796794 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0016889414 0 ;
	setAttr ".tk[50]" -type "float3" 0 4.7863643e-05 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.00096109963 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.01227293 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0033397507 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0054535014 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0060074432 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.010133363 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.006713944 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.006442714 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.016940106 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.013673279 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.013383497 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.0029847666 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0068503083 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.0054428563 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0057320567 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0099919736 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.0064121359 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.013597446 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.013499154 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.00065323809 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0016604208 0 ;
	setAttr ".tk[75]" -type "float3" 0 4.7863643e-05 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0014336972 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.00099210429 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.0054278187 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.0027822913 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.00057505193 0 ;
	setAttr ".tk[292]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[294]" -type "float3" 0 0 1.8189894e-12 ;
	setAttr ".tk[297]" -type "float3" 0 0.00079456664 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.0031603542 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.0057222252 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.0067207441 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "BBCCA35E-4950-9ADB-84A0-05A1CD5E8F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1080:1081]" "e[1083:1084]" "e[1086:1087]" "e[1089:1090]" "e[1093]" "e[1096:1097]" "e[1100]" "e[1103:1104]" "e[1106:1107]" "e[1110]" "e[1113:1114]" "e[1117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15015426278114319;
	setAttr ".re" 1114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EF1B9976-4164-A947-5AC4-3CAEEF20C975";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[1]" -type "float3" -1.1175871e-08 -0.0091738291 0.00014464528 ;
	setAttr ".tk[3]" -type "float3" -2.910383e-11 0.0091827735 0.00061706721 ;
	setAttr ".tk[5]" -type "float3" 1.1920929e-07 -0.00035829708 0.0091460105 ;
	setAttr ".tk[7]" -type "float3" 5.5879354e-08 -0.0076072938 0.0042739473 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0074057714 0.0051354705 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0091330903 0.00019801728 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0086653261 0.0027512363 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0066416413 0.004192261 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0080980472 0.00016650546 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0077003771 0.0022031586 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 -0.0087394128 0.0021791847 ;
	setAttr ".tk[16]" -type "float3" 0 -4.1867032e-05 0.0092040552 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0054737013 0.0071951621 ;
	setAttr ".tk[20]" -type "float3" 0 -0.002967329 0.0086445743 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 -0.0058995881 0.0064723874 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0050288299 0.006083753 ;
	setAttr ".tk[23]" -type "float3" 0 -0.00016257531 0.0081672203 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0028491742 0.0075335121 ;
	setAttr ".tk[25]" -type "float3" 8.9406967e-08 -0.0034898552 0.0082846936 ;
	setAttr ".tk[27]" -type "float3" -5.5879354e-08 0.005424107 0.0069724657 ;
	setAttr ".tk[28]" -type "float3" 0 0.0054433187 0.0072781276 ;
	setAttr ".tk[30]" -type "float3" 0 0.0028983005 0.0087481942 ;
	setAttr ".tk[31]" -type "float3" 0 0.0048391744 0.0063550463 ;
	setAttr ".tk[32]" -type "float3" 0 0.0025604954 0.0077832635 ;
	setAttr ".tk[33]" -type "float3" -1.1175871e-07 0.0028377436 0.0087285824 ;
	setAttr ".tk[34]" -type "float3" 0 0.0091465451 0.00021253039 ;
	setAttr ".tk[36]" -type "float3" 0 0.0074106636 0.0051471912 ;
	setAttr ".tk[38]" -type "float3" 0 0.0086792624 0.0027398886 ;
	setAttr ".tk[39]" -type "float3" 0 0.0073332656 0.0046538152 ;
	setAttr ".tk[40]" -type "float3" 0 0.0065618795 0.0043831146 ;
	setAttr ".tk[41]" -type "float3" 0 0.0081579536 0.00040335109 ;
	setAttr ".tk[42]" -type "float3" 0 0.0076962737 0.0023829928 ;
	setAttr ".tk[43]" -type "float3" 1.3038516e-08 0.0086151985 0.0025508436 ;
	setAttr ".tk[45]" -type "float3" -1.1920929e-07 0.00043588219 -0.0091469102 ;
	setAttr ".tk[47]" -type "float3" 2.6077032e-08 0.0078834305 -0.0036136173 ;
	setAttr ".tk[48]" -type "float3" 0 0.0075093461 -0.004787887 ;
	setAttr ".tk[50]" -type "float3" 0 0.0087426286 -0.0023295882 ;
	setAttr ".tk[51]" -type "float3" 0 0.0068601007 -0.0036832443 ;
	setAttr ".tk[52]" -type "float3" 0 0.0078728609 -0.0016109555 ;
	setAttr ".tk[53]" -type "float3" -1.4901161e-08 0.0089385994 -0.0013796061 ;
	setAttr ".tk[54]" -type "float3" 0 7.7694727e-05 -0.0092049073 ;
	setAttr ".tk[56]" -type "float3" 0 0.0055356734 -0.0069958558 ;
	setAttr ".tk[58]" -type "float3" 0 0.0029863275 -0.0085981209 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-09 0.0060515967 -0.0061194464 ;
	setAttr ".tk[60]" -type "float3" 0 0.0051738881 -0.0057961894 ;
	setAttr ".tk[61]" -type "float3" 0 0.0002629612 -0.0081710974 ;
	setAttr ".tk[62]" -type "float3" 0 0.0029190886 -0.0074740611 ;
	setAttr ".tk[63]" -type "float3" 6.7055225e-08 0.0035151602 -0.00822022 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-08 -0.0054313298 -0.0067518689 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0054340987 -0.0071204007 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0028451914 -0.008683702 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0047878949 -0.0061426722 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0024299999 -0.0076965289 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 -0.0027099275 -0.0086238142 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0074529755 -0.0048976731 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0087166857 -0.0023942017 ;
	setAttr ".tk[76]" -type "float3" 1.8626451e-08 -0.007496933 -0.0042958381 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0066027651 -0.0040522162 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0077277231 -0.0019271427 ;
	setAttr ".tk[79]" -type "float3" 3.7252903e-08 -0.0087618837 -0.001982349 ;
	setAttr ".tk[541]" -type "float3" 0.036970556 0.0015828235 0.39083421 ;
	setAttr ".tk[542]" -type "float3" 0.13877054 -0.088823043 0.37222391 ;
	setAttr ".tk[543]" -type "float3" 0.001617185 0.030865947 -0.39083421 ;
	setAttr ".tk[544]" -type "float3" -0.1069375 0.11296473 -0.36569205 ;
	setAttr ".tk[545]" -type "float3" -0.28906292 0.38939771 0.019827876 ;
	setAttr ".tk[546]" -type "float3" -0.27681863 0.35114312 0.15278721 ;
	setAttr ".tk[547]" -type "float3" -0.16326371 0.17824215 0.32617456 ;
	setAttr ".tk[548]" -type "float3" -0.068668738 0.088450745 0.37334755 ;
	setAttr ".tk[549]" -type "float3" -0.23442054 0.27274588 0.25453225 ;
	setAttr ".tk[550]" -type "float3" -0.25041759 0.29971048 -0.22755755 ;
	setAttr ".tk[551]" -type "float3" -0.2783834 0.37321514 -0.11651987 ;
	setAttr ".tk[552]" -type "float3" -0.19579794 0.20189884 -0.31003264 ;
	setAttr ".tk[553]" -type "float3" 0.28906292 -0.38939768 -0.023133896 ;
	setAttr ".tk[554]" -type "float3" 0.27994305 -0.34838599 -0.15384063 ;
	setAttr ".tk[555]" -type "float3" 0.19845541 -0.14998356 -0.33760309 ;
	setAttr ".tk[556]" -type "float3" 0.10990744 -0.054293301 -0.38143098 ;
	setAttr ".tk[557]" -type "float3" 0.25303581 -0.25763953 -0.26082501 ;
	setAttr ".tk[558]" -type "float3" 0.26453567 -0.29031214 0.22797558 ;
	setAttr ".tk[559]" -type "float3" 0.28410664 -0.36868975 0.11111587 ;
	setAttr ".tk[560]" -type "float3" 0.21897471 -0.18673341 0.31718594 ;
	setAttr ".tk[561]" -type "float3" 1.1175871e-08 -8.1490725e-10 1.1920929e-07 ;
	setAttr ".tk[562]" -type "float3" 0 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[563]" -type "float3" 2.3283064e-10 9.3132257e-09 -1.1920929e-07 ;
	setAttr ".tk[564]" -type "float3" 3.7252903e-08 -7.4505806e-09 1.4901161e-07 ;
	setAttr ".tk[565]" -type "float3" -2.9802322e-08 -2.9802322e-08 5.5879354e-09 ;
	setAttr ".tk[566]" -type "float3" -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[567]" -type "float3" -2.9802322e-08 4.4703484e-08 8.9406967e-08 ;
	setAttr ".tk[568]" -type "float3" -7.4505806e-09 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".tk[569]" -type "float3" 1.4901161e-08 -2.9802322e-08 -1.4901161e-07 ;
	setAttr ".tk[570]" -type "float3" 1.0430813e-07 1.4901161e-07 1.4901161e-07 ;
	setAttr ".tk[571]" -type "float3" -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[572]" -type "float3" 8.9406967e-08 2.9802322e-08 0 ;
	setAttr ".tk[573]" -type "float3" 2.9802322e-08 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[574]" -type "float3" -2.9802322e-08 2.9802322e-07 -2.9802322e-08 ;
	setAttr ".tk[575]" -type "float3" 1.0430813e-07 -1.4901161e-08 1.7881393e-07 ;
	setAttr ".tk[576]" -type "float3" -1.4901161e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[577]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[578]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[579]" -type "float3" -5.9604645e-08 2.0861626e-07 7.4505806e-09 ;
	setAttr ".tk[580]" -type "float3" -2.9802322e-08 -4.4703484e-08 8.9406967e-08 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "BBA95A07-42CF-8E0F-5213-BD850638102B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1120:1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23690369725227356;
	setAttr ".re" 1120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "9D26F375-4155-3189-AA5E-21A02F38E642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1160:1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34671589732170105;
	setAttr ".re" 1160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "BCFD4EB5-4697-CD02-604A-4B9285005D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".wt" 0.97400158643722534;
	setAttr ".dr" no;
	setAttr ".re" 413;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4C68CA5E-4AA7-C2B0-4398-9290EB2305EB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0.1735007 0.00090681354 -0.056852229 ;
	setAttr ".tk[21]" -type "float3" 0.14758849 0.00090681354 -0.10770777 ;
	setAttr ".tk[22]" -type "float3" 0.10722931 0.00090681354 -0.14806694 ;
	setAttr ".tk[23]" -type "float3" 0.056373801 0.00090681354 -0.1739791 ;
	setAttr ".tk[24]" -type "float3" 2.1747264e-08 0.00090681354 -0.18290782 ;
	setAttr ".tk[25]" -type "float3" -0.056373749 0.00090681354 -0.17397913 ;
	setAttr ".tk[26]" -type "float3" -0.10722925 0.00090681354 -0.14806685 ;
	setAttr ".tk[27]" -type "float3" -0.14758842 0.00090681354 -0.1077077 ;
	setAttr ".tk[28]" -type "float3" -0.17350055 0.00090681354 -0.056852218 ;
	setAttr ".tk[29]" -type "float3" -0.18242928 0.00090681354 0 ;
	setAttr ".tk[30]" -type "float3" -0.17350055 0.00090681354 0.056852218 ;
	setAttr ".tk[31]" -type "float3" -0.14758839 0.00090681354 0.10770771 ;
	setAttr ".tk[32]" -type "float3" -0.10722923 0.00090681354 0.14806685 ;
	setAttr ".tk[33]" -type "float3" -0.056373734 0.00090681354 0.17397903 ;
	setAttr ".tk[34]" -type "float3" 1.6310448e-08 0.00090681354 0.18290778 ;
	setAttr ".tk[35]" -type "float3" 0.05637376 0.00090681354 0.173979 ;
	setAttr ".tk[36]" -type "float3" 0.10722925 0.00090681354 0.14806683 ;
	setAttr ".tk[37]" -type "float3" 0.14758842 0.00090681354 0.1077077 ;
	setAttr ".tk[38]" -type "float3" 0.17350055 0.00090681354 0.05685221 ;
	setAttr ".tk[39]" -type "float3" 0.18242928 0.00090681354 0 ;
	setAttr ".tk[41]" -type "float3" 2.1747264e-08 0.00090681354 0 ;
	setAttr ".tk[182]" -type "float3" 1.1664103e-08 2.8468667e-06 0.130803 ;
	setAttr ".tk[183]" -type "float3" -0.040314611 2.8468667e-06 0.12441778 ;
	setAttr ".tk[184]" -type "float3" -0.076682918 2.8468667e-06 0.10588717 ;
	setAttr ".tk[185]" -type "float3" -0.10554501 2.8468667e-06 0.077025108 ;
	setAttr ".tk[186]" -type "float3" -0.12407564 2.8468667e-06 0.040656772 ;
	setAttr ".tk[187]" -type "float3" -0.13046084 2.8468667e-06 0 ;
	setAttr ".tk[188]" -type "float3" -0.12407564 2.8468667e-06 -0.040656772 ;
	setAttr ".tk[189]" -type "float3" -0.10554501 2.8468667e-06 -0.077025115 ;
	setAttr ".tk[190]" -type "float3" -0.076682948 2.8468667e-06 -0.10588718 ;
	setAttr ".tk[191]" -type "float3" -0.040314618 2.8468667e-06 -0.1244178 ;
	setAttr ".tk[192]" -type "float3" 1.5552143e-08 2.8468667e-06 -0.13080306 ;
	setAttr ".tk[193]" -type "float3" 0.040314648 2.8468667e-06 -0.12441781 ;
	setAttr ".tk[194]" -type "float3" 0.076683015 2.8468667e-06 -0.10588723 ;
	setAttr ".tk[195]" -type "float3" 0.10554507 2.8468667e-06 -0.077025123 ;
	setAttr ".tk[196]" -type "float3" 0.12407573 2.8468667e-06 -0.040656786 ;
	setAttr ".tk[197]" -type "float3" 0.13046084 2.8468667e-06 0 ;
	setAttr ".tk[198]" -type "float3" 0.12407564 2.8468667e-06 0.040656772 ;
	setAttr ".tk[199]" -type "float3" 0.105545 2.8468667e-06 0.077025086 ;
	setAttr ".tk[200]" -type "float3" 0.076682948 2.8468667e-06 0.10588718 ;
	setAttr ".tk[201]" -type "float3" 0.040314626 2.8468667e-06 0.12441777 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "7C8664D2-411E-7587-8EE0-948CFED08E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".wt" 0.84724456071853638;
	setAttr ".dr" no;
	setAttr ".re" 413;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3E9A3BFE-4EBA-FBE7-215C-9ABA16802B91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4724295 3.717123 -9.310947e-08 ;
	setAttr ".rs" 60346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4724295119987305 3.0980045870039787 -0.61594732004977637 ;
	setAttr ".cbx" -type "double3" -2.4724295119987305 4.3362416213103971 0.61594713383083788 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "632256CF-4423-FD99-5A2A-81B9604E408C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6489213 3.7911878 -6.2072978e-08 ;
	setAttr ".rs" 59308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6489212461645328 3.2584629123856681 -0.52999610681967124 ;
	setAttr ".cbx" -type "double3" -2.6489212461645328 4.3239124147293166 0.52999598267371228 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "129DAA2F-40C1-E516-0930-5DBDE7D61074";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  -0.015471485 0.070269562 0.051054515
		 0.0079650003 0.070269562 0.097051233 0.044468157 0.070269562 0.13355449 0.09046489
		 0.070269562 0.156991 0.14145266 0.070269562 0.16506666 0.19244047 0.070269562 0.156991
		 0.23843721 0.070269562 0.13355444 0.27494043 0.070269562 0.097051218 0.29837686 0.070269562
		 0.051054507 0.30645263 0.070269562 -2.4952254e-08 0.29837686 0.070269562 -0.051054541
		 0.27494031 0.070269562 -0.097051255 0.23843721 0.070269562 -0.13355447 0.19244047
		 0.070269562 -0.15699099 0.14145266 0.070269562 -0.16506666 0.090464979 0.070269562
		 -0.15699099 0.044468254 0.070269562 -0.13355444 0.007965127 0.070269562 -0.097051233
		 -0.015471485 0.070269562 -0.051054541 -0.023547081 0.070269562 -2.4952254e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B1575A6D-49E8-A50A-542E-0290036FE76C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7918062 3.8358395 -6.2072978e-08 ;
	setAttr ".rs" 44038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7918062431623789 3.3569269445830106 -0.4764593103659629 ;
	setAttr ".cbx" -type "double3" -2.7918062431623789 4.3147519740916351 0.47645918622000394 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3AB4EF85-4851-0A3A-4D4C-14835C97E3C0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[262:281]" -type "float3"  -0.012465874 0.056889169 0.031800557
		 0.0021321662 0.056889169 0.060450744 0.024869008 0.056889169 0.083187655 0.053519212
		 0.056889169 0.097785704 0.085278161 0.056889169 0.10281581 0.11703716 0.056889169
		 0.097785704 0.14568731 0.056889169 0.083187662 0.16842428 0.056889169 0.060450729
		 0.18302229 0.056889169 0.031800549 0.18805237 0.056889169 -9.5212389e-09 0.18302229
		 0.056889169 -0.031800561 0.16842416 0.056889169 -0.060450744 0.14568731 0.056889169
		 -0.083187662 0.11703716 0.056889169 -0.097785659 0.085278161 0.056889169 -0.10281581
		 0.053519234 0.056889169 -0.097785659 0.024869008 0.056889169 -0.083187662 0.0021321699
		 0.056889169 -0.060450736 -0.012465874 0.056889169 -0.031800557 -0.017496031 0.056889169
		 -9.5212389e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "1B00A011-4E2E-9BF2-9B7C-12BBA06FADF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9480865 3.8649869 -6.2072978e-08 ;
	setAttr ".rs" 40177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9480865682800825 3.4208942965625155 -0.44181783923168583 ;
	setAttr ".cbx" -type "double3" -2.9480865682800825 4.309079691430215 0.44181771508572687 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "49E9A9A8-4DEE-0B46-23C5-CEBCD2C1FEF5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[262:301]" -type "float3"  0.0046915691 0 -0.0015263788
		 0.0039908877 0 -0.002901545 0.0028995518 0 -0.0039928826 0.0015243841 0 -0.0046935645
		 2.7939677e-09 0 -0.0049350029 -0.0015243841 0 -0.0046935645 -0.002899548 0 -0.0039928816
		 -0.0039908886 0 -0.0029015441 -0.004691571 0 -0.0015263784 -0.0049330071 0 4.5700513e-10
		 -0.004691571 0 0.0015263794 -0.0039908849 0 0.002901545 -0.002899548 0 0.0039928821
		 -0.0015243841 0 0.0046935636 2.7939677e-09 0 0.0049350029 0.0015243813 0 0.0046935636
		 0.0028995518 0 0.0039928816 0.0039908877 0 0.0029015443 0.0046915691 0 0.0015263791
		 0.004933008 0 4.5700513e-10 -0.0075783283 0.062222529 0.020576829 0.0018674247 0.062222529
		 0.039115191 0.016579531 0.062222529 0.053827312 0.035117909 0.062222529 0.063273072
		 0.055667814 0.062222529 0.066527858 0.076217785 0.062222529 0.063273072 0.094756141
		 0.062222529 0.053827301 0.1094683 0.062222529 0.039115176 0.11891408 0.062222529
		 0.020576825 0.12216884 0.062222529 -6.1608016e-09 0.11891408 0.062222529 -0.020576837
		 0.10946825 0.062222529 -0.039115191 0.094756141 0.062222529 -0.053827304 0.076217785
		 0.062222529 -0.063273057 0.055667814 0.062222529 -0.066527858 0.035117947 0.062222529
		 -0.063273057 0.016579531 0.062222529 -0.053827301 0.0018674247 0.062222529 -0.039115179
		 -0.0075783283 0.062222529 -0.020576833 -0.010833114 0.062222529 -6.1608016e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F17F8E83-4B8C-9BF6-6A61-838229DC73B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0901811 3.8795609 -6.2072978e-08 ;
	setAttr ".rs" 62665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.090181121454052 3.4587144453138343 -0.41869065749953172 ;
	setAttr ".cbx" -type "double3" -3.090181121454052 4.3004074206360015 0.41869053335357276 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D5E5B0F3-4968-D3AD-994E-2D89C0B9DA62";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[302:321]" -type "float3"  -0.014390212 0.05657449 0.013737407
		 -0.0080840439 0.05657449 0.026113903 0.0017379448 0.05657449 0.035935938 0.014114499
		 0.05657449 0.042242076 0.027833886 0.05657449 0.044415023 0.041553374 0.05657449
		 0.042242076 0.053929873 0.05657449 0.035935935 0.063751921 0.05657449 0.026113894
		 0.070058078 0.05657449 0.013737403 0.072230995 0.05657449 -4.1130459e-09 0.070058078
		 0.05657449 -0.013737412 0.063751891 0.05657449 -0.026113903 0.053929873 0.05657449
		 -0.035935935 0.041553374 0.05657449 -0.042242073 0.027833886 0.05657449 -0.044415023
		 0.014114499 0.05657449 -0.042242073 0.0017379448 0.05657449 -0.035935931 -0.0080840439
		 0.05657449 -0.026113899 -0.014390212 0.05657449 -0.01373741 -0.016563151 0.05657449
		 -4.1130459e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "5FA6788E-4FE2-8071-416F-AEA285903B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2286322 3.8904912 -6.2072978e-08 ;
	setAttr ".rs" 40353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2286321477747042 3.4851424507518791 -0.40327253634476229 ;
	setAttr ".cbx" -type "double3" -3.2286321477747042 4.2958401832256685 0.40327241219880333 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BA28FFD0-4D87-8BAF-C7AE-DFB7D9F289B8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[322:341]" -type "float3"  -0.0072739907 0.055123862
		 0.0091582723 -0.0030698646 0.055123862 0.017409271 0.0034780987 0.055123862 0.023957299
		 0.011729145 0.055123862 0.028161388 0.020875417 0.055123862 0.029610021 0.030021723
		 0.055123862 0.028161388 0.03827275 0.055123862 0.02395729 0.044820767 0.055123862
		 0.017409263 0.04902488 0.055123862 0.0091582695 0.050473485 0.055123862 -2.7420308e-09
		 0.04902488 0.055123862 -0.009158276 0.044820752 0.055123862 -0.017409271 0.03827275
		 0.055123862 -0.023957292 0.030021723 0.055123862 -0.028161382 0.020875417 0.055123862
		 -0.029610021 0.011729145 0.055123862 -0.028161382 0.0034780987 0.055123862 -0.02395729
		 -0.0030698646 0.055123862 -0.017409267 -0.0072739907 0.055123862 -0.0091582742 -0.0087225996
		 0.055123862 -2.7420308e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "8DCE0A05-487E-52AA-F479-9F8CCACB8A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738:739]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.356153 3.9003229 -7.7591224e-08 ;
	setAttr ".rs" 58244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3561528929459445 3.5238779725753 -0.37451670097907591 ;
	setAttr ".cbx" -type "double3" -3.3561528929459445 4.2767679161204031 0.37451654579662719 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0EA8A205-44C2-BF8A-B379-56BD10E96860";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[302:361]" -type "float3"  -0.0025348365 0 0.0062508397
		 0.00033462606 0 0.011882433 0.0048038145 0 0.016351687 0.010435463 0 0.019221123
		 0.01667811 0 0.020209868 0.022920772 0 0.019221123 0.028552391 0 0.016351681 0.033021633
		 0 0.011882427 0.035891078 0 0.0062508355 0.036879811 0 -1.8715314e-09 0.035891078
		 0 -0.0062508406 0.033021621 0 -0.01188243 0.028552391 0 -0.016351685 0.022920772
		 0 -0.019221118 0.01667811 0 -0.020209868 0.010435463 0 -0.019221118 0.0048038145
		 0 -0.016351683 0.00033462606 0 -0.011882428 -0.0025348365 0 -0.0062508401 -0.0035235621
		 0 -1.8715314e-09 -0.014679146 0 0.009303594 -0.010408296 0 0.01768552 -0.0037564475
		 0 0.024337446 0.0046255551 0 0.028608251 0.013916944 0 0.030079868 0.023208369 0
		 0.028608251 0.031590335 0 0.024337441 0.038242258 0 0.017685512 0.042513069 0 0.0093035903
		 0.04398467 0 -3.9430388e-09 0.042513069 0 -0.0093035996 0.038242236 0 -0.01768552
		 0.031590335 0 -0.024337444 0.023208369 0 -0.028608242 0.013916944 0 -0.030079868
		 0.0046255551 0 -0.028608242 -0.0037564475 0 -0.024337444 -0.010408296 0 -0.017685516
		 -0.014679146 0 -0.0093035977 -0.016150743 0 -3.9430388e-09 -0.033723865 0.050771978
		 0.01708081 -0.025882859 0.050771978 0.032469492 -0.013670479 0.050771978 0.044682015
		 0.0017183486 0.050771978 0.052522942 0.01877675 0.050771978 0.055224743 0.035835218
		 0.050771978 0.052522942 0.051223963 0.050771978 0.044681992 0.063436493 0.050771978
		 0.032469481 0.071277432 0.050771978 0.017080802 0.073979184 0.050771978 -7.2391688e-09
		 0.071277432 0.050771978 -0.017080819 0.063436441 0.050771978 -0.032469492 0.051223963
		 0.050771978 -0.044682011 0.035835218 0.050771978 -0.052522928 0.01877675 0.050771978
		 -0.055224743 0.0017183486 0.050771978 -0.052522928 -0.013670479 0.050771978 -0.044682011
		 -0.025882859 0.050771978 -0.032469489 -0.033723865 0.050771978 -0.017080817 -0.036425624
		 0.050771978 -7.2391688e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "A873C988-43A9-9051-ECB1-E8B1DA700DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4732044 3.9003232 -7.7591224e-08 ;
	setAttr ".rs" 61207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4732044491983687 3.5328976454033052 -0.36554333795558758 ;
	setAttr ".cbx" -type "double3" -3.4732044491983687 4.2677488518662337 0.36554318277313885 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B7C5400F-4A77-339A-A159-78A087F6E3B4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[362:381]" -type "float3"  -0.016383015 0.046603628 0.0053301314
		 -0.013936199 0.046603628 0.010132231 -0.010125278 0.046603628 0.013943188 -0.0053231395
		 0.046603628 0.016389983 -1.1660606e-08 0.046603628 0.01723309 0.0053231628 0.046603628
		 0.016389983 0.010125278 0.046603628 0.013943187 0.013936244 0.046603628 0.010132223
		 0.016383037 0.046603628 0.0053301295 0.01722613 0.046603628 -2.2590105e-09 0.016383037
		 0.046603628 -0.0053301351 0.013936234 0.046603628 -0.01013223 0.010125278 0.046603628
		 -0.013943191 0.0053231628 0.046603628 -0.016389977 -1.1660606e-08 0.046603628 -0.01723309
		 -0.0053231395 0.046603628 -0.016389977 -0.010125278 0.046603628 -0.013943191 -0.013936199
		 0.046603628 -0.010132226 -0.016383015 0.046603628 -0.0053301337 -0.01722613 0.046603628
		 -2.2590105e-09;
createNode polyTweak -n "polyTweak13";
	rename -uid "44ACD70E-4375-6F5D-BA66-6093D35A8B47";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[382:401]" -type "float3"  -0.017966229 0.036472403 0.0042641051
		 -0.016008783 0.036472403 0.0081057847 -0.012960057 0.036472403 0.011154552 -0.0091183353
		 0.036472403 0.013111986 -0.0048598396 0.036472403 0.013786472 -0.00060129538 0.036472403
		 0.013111986 0.0032403953 0.036472403 0.01115455 0.0062891701 0.036472403 0.0081057791
		 0.0082466062 0.036472403 0.0042641032 0.0089210821 0.036472403 -1.8072086e-09 0.0082466062
		 0.036472403 -0.0042641079 0.0062891608 0.036472403 -0.0081057837 0.0032403953 0.036472403
		 -0.011154551 -0.00060129538 0.036472403 -0.013111982 -0.0048598396 0.036472403 -0.013786472
		 -0.0091183353 0.036472403 -0.013111982 -0.012960057 0.036472403 -0.011154551 -0.016008783
		 0.036472403 -0.0081057809 -0.017966229 0.036472403 -0.0042641074 -0.018640723 0.036472403
		 -1.8072086e-09;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5DDF3C38-4A6B-5229-F344-F38C98DE44BC";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "7EF0F90A-4969-2F8E-3756-7794758D3B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.56481 3.8977787 -6.2072978e-08 ;
	setAttr ".rs" 56864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5648100019432856 3.5375687616861593 -0.54774835822192869 ;
	setAttr ".cbx" -type "double3" -3.5648100019432856 4.2579885134705204 0.54774823407596973 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "080C79C4-4B10-0116-3B80-758C740D0B17";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.0026383274 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.012891938 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.026917193 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.035037622 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.031511471 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.020211946 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0089347214 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.00084628165 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0018819859 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.742362e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0018819878 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.00084627979 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0089347204 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.020211942 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.031511471 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.035037614 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.026917178 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.012891925 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0026383284 ;
	setAttr ".tk[39]" -type "float3" 0 0 -7.7792306e-10 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.014312205 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.025430886 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.033010066 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.032978877 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.025548689 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.01494263 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.0060700811 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.0013238428 ;
	setAttr ".tk[209]" -type "float3" 0 0 9.7352258e-11 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.001323842 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.0060700788 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.014942634 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.025548708 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.032978877 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.033010099 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.025430897 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.014312206 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.0048888843 ;
	setAttr ".tk[219]" -type "float3" 0 0 8.1713802e-10 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.0048888871 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.027725877 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.068275347 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.11171374 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.14858118 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.16140914 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.12176284 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.083946273 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.046040241 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.017899083 ;
	setAttr ".tk[250]" -type "float3" 0 0 4.1604404e-09 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.017899059 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.046040196 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.083946377 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.1217629 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.16140911 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.14858115 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.11171377 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.068275355 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.027725926 ;
	setAttr ".tk[260]" -type "float3" 0 0 6.0745604e-09 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.030037763 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.076723449 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.12858623 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.18263373 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.22469938 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.1683708 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.10864381 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.059556752 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.021443484 ;
	setAttr ".tk[270]" -type "float3" 0 0 4.0042871e-09 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.021443492 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.059556782 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.10864382 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.16837074 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.22469941 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.18263356 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.12858617 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.076723471 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.030037768 ;
	setAttr ".tk[280]" -type "float3" 0 0 6.0773995e-09 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.046880912 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.11274332 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.18321404 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.24281198 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.28197026 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.23603712 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.17157714 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.10233903 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.041372027 ;
	setAttr ".tk[290]" -type "float3" 0 0 9.0288381e-09 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.041372076 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.10233908 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.17157705 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.23603708 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.28197023 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.24281196 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.1832139 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.11274332 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.046880968 ;
	setAttr ".tk[300]" -type "float3" 0 0 1.0466493e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.060038269 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.13928927 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.22201382 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.30095977 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.34451601 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.29959798 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.21996294 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.13734579 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.058912102 ;
	setAttr ".tk[310]" -type "float3" 0 0 1.3830906e-08 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.058912132 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.13734587 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.21996294 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.29959753 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.34451595 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.30095956 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.22201383 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.13928917 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.060038269 ;
	setAttr ".tk[320]" -type "float3" 0 0 1.4151418e-08 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.070752561 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.16049504 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.25218356 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.32594606 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.36312154 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.3291848 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.25415105 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.162196 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.071603417 ;
	setAttr ".tk[330]" -type "float3" 0 0 1.7122135e-08 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.071603432 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.16219598 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.25415108 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.32918477 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.36312142 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.32594606 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.25218356 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.16049495 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.070752546 ;
	setAttr ".tk[340]" -type "float3" 0 0 1.6920731e-08 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.077347726 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.17296247 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.26912975 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.34142712 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.36896342 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.34332514 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.27199939 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.17550386 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.078667529 ;
	setAttr ".tk[350]" -type "float3" 0 0 1.8879481e-08 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.078667589 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.17550397 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.27199939 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.34332529 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.36896363 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.34142709 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.26912957 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.1729622 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.077347711 ;
	setAttr ".tk[360]" -type "float3" 0 0 1.855514e-08 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.079789303 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.17680064 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.27334425 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.34546742 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.37279731 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.34716365 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.27591103 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.17907575 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.080971561 ;
	setAttr ".tk[370]" -type "float3" 0 0 1.9430123e-08 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.080971561 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.17907581 ;
	setAttr ".tk[373]" -type "float3" 0 0 0.27591103 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.34716356 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.37279737 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.345467 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.27334416 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.17680062 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.079789363 ;
	setAttr ".tk[380]" -type "float3" 0 0 1.9142885e-08 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.07907448 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.17414241 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.26799607 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.33761981 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.36370572 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.33847335 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.26920339 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.17517048 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.079567686 ;
	setAttr ".tk[390]" -type "float3" 0 0 1.903498e-08 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.079567783 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.17517051 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.26920351 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.33847335 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.36370578 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.33761981 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.26799607 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.17414226 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.079074524 ;
	setAttr ".tk[400]" -type "float3" 0 0 1.892767e-08 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D1C0BDC3-4662-A9A8-5D94-4BB8584B637C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[800:801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".wt" 0.093401379883289337;
	setAttr ".dr" no;
	setAttr ".re" 837;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "8DB583A5-4442-3226-445B-EE9AA3CF49FB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  -0.65426052 -6.8833828e-15
		 0.2919327 -0.55654693 -6.8833828e-15 0.57877129 -0.40435719 -6.8833828e-15 0.82481426
		 -0.21258204 -6.8833828e-15 0.99214941 -1.1813644e-06 -6.8833828e-15 1.051904202 0.21258156
		 -6.8833828e-15 0.99300289 0.40435576 -6.8833828e-15 0.82602143 0.55654788 -6.8833828e-15
		 0.57979912 0.65426147 -6.8833828e-15 0.29242581 0.68793094 -6.8833828e-15 -7.9447268e-08
		 0.65426147 -6.8833828e-15 -0.29242608 0.55654788 -6.8833828e-15 -0.57979929 0.40435576
		 -6.8833828e-15 -0.82602149 0.21258156 -6.8833828e-15 -0.99300253 -1.1813644e-06 -6.8833828e-15
		 -1.051904202 -0.21258204 -6.8833828e-15 -0.992149 -0.40435719 -6.8833828e-15 -0.82481414
		 -0.55654693 -6.8833828e-15 -0.57877088 -0.65426052 -6.8833828e-15 -0.29193285 -0.68793094
		 -6.8833828e-15 -7.9339955e-08;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E278BDC8-4C2C-2B16-8178-E094E641DE9C";
	setAttr ".ics" -type "componentList" 1 "f[420:439]";
	setAttr ".ix" -type "matrix" 0 0.52359870275812304 0 0 -2.5116376456528684 0 0 0
		 0 0 0.52070589227241348 0 0.041485749626952728 3.7171231665750173 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.56481 3.8977787 -4.6554735e-08 ;
	setAttr ".rs" 61060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5648100019432856 3.5712119405052527 -0.49658929828379489 ;
	setAttr ".cbx" -type "double3" -3.5648100019432856 4.2243454906960007 0.49658920517432564 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E5A06D71-4776-DCED-47B0-04BDF41F7413";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[381]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[382]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[388]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[389]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[390]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[391]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[392]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[398]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[399]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[400]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[401]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[402]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[403]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[404]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[405]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[406]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[407]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[408]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[409]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[410]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[411]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[412]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[413]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[414]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[415]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[416]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[417]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[418]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[419]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[420]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[421]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[422]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[423]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[429]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[430]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[431]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[432]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[433]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[439]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[440]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.082163811 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.082163811 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A5A560A4-4758-3443-B478-16A69DC40ACF";
	setAttr ".dc" -type "componentList" 1 "vtx[413]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9904381F-49DF-2CED-A15D-2DB25331345F";
	setAttr ".dc" -type "componentList" 1 "vtx[413]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "014FDBAE-45E3-1463-DEE0-FB8B0C06A002";
	setAttr ".dc" -type "componentList" 1 "vtx[413]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A41BF0F6-4C65-2AF8-1EBC-69A9607EF31C";
	setAttr ".dc" -type "componentList" 1 "vtx[414]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "32618288-4B12-A7EF-B453-088434634A09";
	setAttr ".dc" -type "componentList" 1 "vtx[414]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "431325A1-46C7-41FF-851E-5C9184CC08BB";
	setAttr ".dc" -type "componentList" 1 "vtx[414]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F0764516-46B9-DBEE-1B54-4D9A44A55648";
	setAttr ".dc" -type "componentList" 1 "vtx[401:420]";
createNode polySphere -n "polySphere2";
	rename -uid "00CA0D94-48FA-BFB8-668D-89AAD5D46CA5";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "31AAA37A-4C25-687D-33A9-F0BB7C1B04A7";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode planarTrimSurface -n "planarTrimSurface2";
	rename -uid "F71E307A-4415-4871-539D-499CED6C5A4A";
	setAttr -s 20 ".ic";
createNode curveFromMeshEdge -n "curveFromMeshEdge21";
	rename -uid "706D0982-4E9D-2107-55AF-B4ADB35327A5";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  0;
createNode curveFromMeshEdge -n "curveFromMeshEdge22";
	rename -uid "88BC70AB-4AAC-D7D3-E521-FE95BA6E0427";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1;
createNode curveFromMeshEdge -n "curveFromMeshEdge23";
	rename -uid "FC85E02D-4901-69E1-7016-1691C00E0BBD";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  2;
createNode curveFromMeshEdge -n "curveFromMeshEdge24";
	rename -uid "147C2366-487F-F009-715B-1EA8DB4636A5";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  3;
createNode curveFromMeshEdge -n "curveFromMeshEdge25";
	rename -uid "E4903414-4E71-6F6D-929C-4986257AB180";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  4;
createNode curveFromMeshEdge -n "curveFromMeshEdge26";
	rename -uid "D956FFF8-400D-CF46-A30A-3681C06FE4D5";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  5;
createNode curveFromMeshEdge -n "curveFromMeshEdge27";
	rename -uid "8339271D-4467-8A5B-A92C-50927405B943";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  6;
createNode curveFromMeshEdge -n "curveFromMeshEdge28";
	rename -uid "52F95414-453E-0342-B364-6C8DD7C05C71";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  7;
createNode curveFromMeshEdge -n "curveFromMeshEdge29";
	rename -uid "804B6CEF-4E71-E2DE-16DB-7A928E56208F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  8;
createNode curveFromMeshEdge -n "curveFromMeshEdge30";
	rename -uid "6F61D217-4666-9875-12FA-F49A85ECE753";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  9;
createNode curveFromMeshEdge -n "curveFromMeshEdge31";
	rename -uid "1AA6A529-4159-BF49-BD78-88A0C634A59B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  10;
createNode curveFromMeshEdge -n "curveFromMeshEdge32";
	rename -uid "7E515B91-40A8-4C6F-B05D-0FB8E75AA1CB";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  11;
createNode curveFromMeshEdge -n "curveFromMeshEdge33";
	rename -uid "72BEDB8C-4B23-FBDD-E911-C988C73C0A31";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  12;
createNode curveFromMeshEdge -n "curveFromMeshEdge34";
	rename -uid "E337F3D6-463A-CB24-626D-FF8DD8D6E4B6";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  13;
createNode curveFromMeshEdge -n "curveFromMeshEdge35";
	rename -uid "859DFFB8-48C7-85E0-6F26-099C3A298289";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  14;
createNode curveFromMeshEdge -n "curveFromMeshEdge36";
	rename -uid "D7A4B8A6-43F4-C21E-530A-87B487E252E0";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  15;
createNode curveFromMeshEdge -n "curveFromMeshEdge37";
	rename -uid "7EA150E8-4274-268A-66BA-84AD369B56B8";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  16;
createNode curveFromMeshEdge -n "curveFromMeshEdge38";
	rename -uid "C4CC90ED-444E-2CDB-72A8-5287646FDAA9";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  17;
createNode curveFromMeshEdge -n "curveFromMeshEdge39";
	rename -uid "27589C17-42E5-DE9A-7724-F388209DC931";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  18;
createNode curveFromMeshEdge -n "curveFromMeshEdge40";
	rename -uid "F49D9A60-42CB-EF32-DF4D-2FBA4FDA17AA";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  19;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "532DF525-4727-52B1-95C5-0EA61F052694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.4858154039138456 0 0 0 0 1 0 0 0 0 0.40000002657013345 0
		 1.4413638634717998 5.1682117235152916 0 1;
	setAttr ".wt" 0.90370833873748779;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "72D8C8B0-4EC5-02A8-703F-D4919A4FBAC1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0027259074 -0.19479123 0
		 -0.4593153 -0.08076708 0 0.41842681 0.15203218 0 0.0095406743 0.042759042 0 0.41842681
		 0.15203218 0 0.0095406743 0.042759042 0 0.0027259074 -0.19479123 0 -0.4593153 -0.08076708
		 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "C1689253-47B1-7C55-DBE7-C78ADA3D3C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 3.4858154039138456 0 0 0 0 1 0 0 0 0 0.40000002657013345 0
		 1.4413638634717998 5.1682117235152916 0 1;
	setAttr ".wt" 0.10808654874563217;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "3A022817-4414-2B5B-6146-8E81EA775423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 3.4858154039138456 0 0 0 0 1 0 0 0 0 0.40000002657013345 0
		 1.4413638634717998 5.1682117235152916 0 1;
	setAttr ".wt" 0.1936173141002655;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "AF07C812-4111-7CB5-4FAD-DF8F0D5F49D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 3.4858154039138456 0 0 0 0 1 0 0 0 0 0.40000002657013345 0
		 1.4413638634717998 5.1682117235152916 0 1;
	setAttr ".wt" 0.77134299278259277;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "191A3CE1-4A87-B714-7038-90A43BCA983F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.012154924 0.016259728 -0.01207265
		 -0.00083425432 0.013506582 -0.01207265 0.0021176995 -0.016259728 -0.01207265 -0.012154924
		 -0.013621296 -0.01207265 0.0021176995 -0.016259728 0.01207265 -0.012154924 -0.013621296
		 0.01207265 0.012154924 0.016259728 0.01207265 -0.00083425432 0.013506582 0.01207265;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "47BE7585-4112-C22D-B1C0-BD9F35C6FC3C";
	setAttr ".dc" -type "componentList" 2 "e[0:5]" "e[8:9]";
createNode polySplitRing -n "polySplitRing31";
	rename -uid "AB2F9457-43D4-591D-97D2-AAA2D7DC3AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 3.4858154039138456 0 0 0 0 1 0 0 0 0 0.40000002657013345 0
		 1.4413638634717998 5.1682117235152916 0 1;
	setAttr ".wt" 0.59959530830383301;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "E35A677F-4683-1DBB-74EC-3C9AA7BDF781";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.016193092 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.016193092 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.029131122 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.02913112 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.016193092 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.016193092 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.029131122 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.02913112 0 0 ;
	setAttr ".tk[10]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" -5.5879354e-09 0 0 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "062E4B7A-4CC4-BD2C-B7E8-C0823A1EF1CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.4858154039138456 0 0 0 0 1 0 0 0 0 0.40000002657013345 0
		 1.4413638634717998 5.1682117235152916 0 1;
	setAttr ".wt" 0.51767581701278687;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "030E1FB4-466D-B2A2-E17B-84A9BB45C1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[700:701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26922106742858887;
	setAttr ".re" 709;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "E29E8D6F-4105-8968-E7E8-0F93B10E0F46";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[1]" -type "float3" 0.021641105 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.023753937 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.02795309 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0075810463 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.0039087464 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.0078174928 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.010820556 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.028016025 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[556]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[557]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[558]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[560]" -type "float3" -0.028016055 0 0 ;
	setAttr ".tk[561]" -type "float3" -0.024598952 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.028698742 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.025798887 0 0 ;
	setAttr ".tk[564]" -type "float3" -0.018549176 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.007577992 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.0032477314 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.0044227112 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.0035381557 0 0 ;
	setAttr ".tk[570]" -type "float3" 0.013268108 0 0 ;
	setAttr ".tk[571]" -type "float3" 0.020344537 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.018575408 0 0 ;
	setAttr ".tk[573]" -type "float3" 0.018575439 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.01945992 0 0 ;
	setAttr ".tk[575]" -type "float3" 0.019459926 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.019459942 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.015037218 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.0021651494 0 0 ;
	setAttr ".tk[579]" -type "float3" -0.0054128729 0 0 ;
	setAttr ".tk[580]" -type "float3" -0.016238635 0 0 ;
	setAttr ".tk[581]" -type "float3" -0.03702125 -0.032869246 0.010789295 ;
	setAttr ".tk[582]" -type "float3" -0.039181817 -0.03501175 -0.0012221482 ;
	setAttr ".tk[583]" -type "float3" -0.036092225 -0.031604711 -0.013045612 ;
	setAttr ".tk[584]" -type "float3" -0.024177123 -0.023681557 -0.022843758 ;
	setAttr ".tk[585]" -type "float3" -0.0056269639 -0.014176254 -0.029965101 ;
	setAttr ".tk[586]" -type "float3" -0.0018541428 -0.0056760968 -0.034102436 ;
	setAttr ".tk[587]" -type "float3" -0.011580887 0.0019510802 -0.035126366 ;
	setAttr ".tk[588]" -type "float3" -0.022634443 0.009376294 -0.033041794 ;
	setAttr ".tk[589]" -type "float3" -0.015565084 0.017479548 -0.02823128 ;
	setAttr ".tk[590]" -type "float3" 0.0030209543 0.02643658 -0.021031542 ;
	setAttr ".tk[591]" -type "float3" 0.02283361 0.033271186 -0.011215718 ;
	setAttr ".tk[592]" -type "float3" 0.021523526 0.03501175 0.00099367963 ;
	setAttr ".tk[593]" -type "float3" 0.018071294 0.031856924 0.013013606 ;
	setAttr ".tk[594]" -type "float3" 0.0023966501 0.025031624 0.022315202 ;
	setAttr ".tk[595]" -type "float3" -0.00033245631 0.016696624 0.028947668 ;
	setAttr ".tk[596]" -type "float3" -0.003562043 0.0087331831 0.03337295 ;
	setAttr ".tk[597]" -type "float3" 0.0046236394 0.00096957991 0.035126366 ;
	setAttr ".tk[598]" -type "float3" 0.0059498567 -0.007187767 0.033645824 ;
	setAttr ".tk[599]" -type "float3" 0.00012482447 -0.016095789 0.028910002 ;
	setAttr ".tk[600]" -type "float3" -0.025749955 -0.025584852 0.021117656 ;
	setAttr ".tk[601]" -type "float3" -0.020978684 -0.056889351 0.018673867 ;
	setAttr ".tk[602]" -type "float3" -0.024116548 -0.060597476 -0.002115231 ;
	setAttr ".tk[603]" -type "float3" -0.016414391 -0.054700609 -0.022579079 ;
	setAttr ".tk[604]" -type "float3" -0.0075681838 -0.040987533 -0.039537422 ;
	setAttr ".tk[605]" -type "float3" 0.0034906678 -0.024535961 -0.051862814 ;
	setAttr ".tk[606]" -type "float3" -0.001154496 -0.0098240394 -0.0590236 ;
	setAttr ".tk[607]" -type "float3" -0.020595053 0.0033769147 -0.060795866 ;
	setAttr ".tk[608]" -type "float3" -0.036168147 0.016228132 -0.057187892 ;
	setAttr ".tk[609]" -type "float3" -0.042164862 0.030253164 -0.048862055 ;
	setAttr ".tk[610]" -type "float3" -0.031112311 0.04575574 -0.03640081 ;
	setAttr ".tk[611]" -type "float3" -0.014613801 0.057585005 -0.019411847 ;
	setAttr ".tk[612]" -type "float3" -0.012365079 0.05814755 0.0017198228 ;
	setAttr ".tk[613]" -type "float3" -0.022187753 0.055137128 0.022523701 ;
	setAttr ".tk[614]" -type "float3" -0.031231267 0.04332396 0.038622633 ;
	setAttr ".tk[615]" -type "float3" -0.031895429 0.028898092 0.050101914 ;
	setAttr ".tk[616]" -type "float3" -0.026310029 0.015115207 0.057761043 ;
	setAttr ".tk[617]" -type "float3" -0.0085846083 0.0016780457 0.060795859 ;
	setAttr ".tk[618]" -type "float3" 0.0047883159 -0.013674882 0.058180761 ;
	setAttr ".tk[619]" -type "float3" 0.004075055 -0.027858127 0.050036617 ;
	setAttr ".tk[620]" -type "float3" -0.0083862757 -0.044281516 0.036549851 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "5045CF9B-4898-C18E-13F0-3B94329732B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[700:701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71635127067565918;
	setAttr ".dr" no;
	setAttr ".re" 709;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "4EE7451A-40F8-3775-7F4C-C58DDA693C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1240:1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94365882873535156;
	setAttr ".dr" no;
	setAttr ".re" 1271;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "1059098E-4035-298C-9A05-61A8E7E8FE67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1240:1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62671864032745361;
	setAttr ".dr" no;
	setAttr ".re" 1241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "890FCD4E-452B-3E26-C087-F396863CB693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1360:1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87086969614028931;
	setAttr ".dr" no;
	setAttr ".re" 1393;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "1B714860-488B-C988-7C4D-CFBBBAC2C741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1360:1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28683450818061829;
	setAttr ".re" 1393;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "2466C664-4649-FF3F-997B-C392984358CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1360:1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.65624290704727173;
	setAttr ".dr" no;
	setAttr ".re" 1393;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "7892BC0A-40D4-68BA-A862-739932FFCFD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1400:1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48753648996353149;
	setAttr ".re" 1400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "C7DB4D2A-415F-E0A3-EBFA-D08BF6889FCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1360:1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80802512168884277;
	setAttr ".dr" no;
	setAttr ".re" 1397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "EFB19D0D-4448-3FB3-5E0D-4F82E40E83A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1480:1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79952406883239746;
	setAttr ".dr" no;
	setAttr ".re" 1480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "8B0369A2-4584-DA4E-0BB5-4B8B8DDC6A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1440:1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97698569297790527;
	setAttr ".dr" no;
	setAttr ".re" 1477;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E703B0FE-43B1-F9D4-D793-5BBAB17A209A";
	setAttr ".ics" -type "componentList" 2 "f[731]" "f[736]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9104042 6.837317 -2.4676929 ;
	setAttr ".rs" 63051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5275745391845703 6.7858915328979492 -2.8022456169128418 ;
	setAttr ".cbx" -type "double3" -6.2932338714599609 6.8887429237365723 -2.1331403255462646 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "840BD6AB-4DE4-A8C4-1C73-ADB5FC22F775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[128]" "e[130]" "e[133:134]" "e[141]" "e[161]" "e[181]" "e[201]" "e[221]" "e[241]" "e[261]" "e[281]" "e[301]" "e[321]" "e[544]" "e[608]" "e[648]" "e[688]" "e[730]" "e[770]" "e[810]" "e[850]" "e[890]" "e[930]" "e[970]" "e[1010]" "e[1050]" "e[1118]" "e[1158]" "e[1198]" "e[1238]" "e[1260]" "e[1300]" "e[1348]" "e[1378]" "e[1424]" "e[1464]" "e[1504]" "e[1544]" "e[1580]" "e[1624]" "e[1666]" "e[1682]" "e[1686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44601613283157349;
	setAttr ".re" 1682;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "E0D5D8FC-440E-39E1-ECF6-EC964CDE3A73";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[732]" -type "float3" -3.4924597e-10 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[733]" -type "float3" -3.4924597e-10 -7.4505806e-09 0 ;
	setAttr ".tk[737]" -type "float3" -3.4924597e-10 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[738]" -type "float3" -3.4924597e-10 -7.4505806e-09 5.5879354e-08 ;
	setAttr ".tk[833]" -type "float3" -3.4924597e-10 -7.4505806e-09 3.7252903e-08 ;
	setAttr ".tk[834]" -type "float3" -3.4924597e-10 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[838]" -type "float3" -3.4924597e-10 -7.4505806e-09 1.8626451e-08 ;
	setAttr ".tk[839]" -type "float3" -3.4924597e-10 -7.4505806e-09 5.5879354e-08 ;
	setAttr ".tk[841]" -type "float3" -0.0036953148 0.12478901 -0.12590051 ;
	setAttr ".tk[842]" -type "float3" -0.0036953148 0.11921576 -0.11389685 ;
	setAttr ".tk[843]" -type "float3" 0.0036953148 0.12340984 -0.12143642 ;
	setAttr ".tk[844]" -type "float3" 0.0036953148 0.11741059 -0.10985843 ;
	setAttr ".tk[845]" -type "float3" -0.0036953148 0.11925845 0.11389716 ;
	setAttr ".tk[846]" -type "float3" -0.0036953148 0.12481388 0.12590055 ;
	setAttr ".tk[847]" -type "float3" 0.0036953148 0.11746188 0.10985858 ;
	setAttr ".tk[848]" -type "float3" 0.0036953148 0.12343985 0.12143642 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "15251ACA-4746-C99D-31C4-20BC56859A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[98]" "e[100]" "e[103:104]" "e[156]" "e[176]" "e[196]" "e[216]" "e[236]" "e[256]" "e[276]" "e[296]" "e[316]" "e[336]" "e[574]" "e[618]" "e[658]" "e[698]" "e[739]" "e[779]" "e[819]" "e[859]" "e[899]" "e[939]" "e[979]" "e[1019]" "e[1059]" "e[1111]" "e[1128]" "e[1168]" "e[1208]" "e[1270]" "e[1310]" "e[1358]" "e[1388]" "e[1434]" "e[1474]" "e[1514]" "e[1554]" "e[1590]" "e[1634]" "e[1676]" "e[1690]" "e[1694]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51374858617782593;
	setAttr ".re" 1690;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "E9D02EA0-4CD8-610A-C3BA-D4BB33CDAA31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[98]" "e[104]" "e[156]" "e[176]" "e[196]" "e[216]" "e[236]" "e[256]" "e[276]" "e[296]" "e[316]" "e[336]" "e[537]" "e[574]" "e[1783:1784]" "e[1786]" "e[1788]" "e[1790]" "e[1794]" "e[1800]" "e[1802]" "e[1804]" "e[1806]" "e[1808]" "e[1810]" "e[1812]" "e[1814]" "e[1816]" "e[1818]" "e[1820]" "e[1822]" "e[1824]" "e[1826]" "e[1828]" "e[1830]" "e[1832]" "e[1834]" "e[1836]" "e[1838]" "e[1840]" "e[1842]" "e[1844]" "e[1846]" "e[1848]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70205473899841309;
	setAttr ".dr" no;
	setAttr ".re" 1810;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "014D8C98-4DCE-1C4E-BBFA-A0B989B20893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[100]" "e[103]" "e[536]" "e[618]" "e[658]" "e[698]" "e[739]" "e[779]" "e[819]" "e[859]" "e[899]" "e[939]" "e[979]" "e[1019]" "e[1059]" "e[1111]" "e[1128]" "e[1168]" "e[1208]" "e[1270]" "e[1310]" "e[1358]" "e[1388]" "e[1434]" "e[1474]" "e[1514]" "e[1554]" "e[1590]" "e[1634]" "e[1676]" "e[1690]" "e[1694]" "e[1792]" "e[1796]" "e[1798]" "e[1850]" "e[1852]" "e[1854]" "e[1856]" "e[1858]" "e[1860]" "e[1862]" "e[1864]" "e[1866]" "e[1868]" "e[1958]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35246548056602478;
	setAttr ".dr" no;
	setAttr ".re" 1690;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "5533C0D4-411E-3AA8-4E89-42A7E2946111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[128]" "e[134]" "e[141]" "e[161]" "e[181]" "e[201]" "e[221]" "e[241]" "e[261]" "e[281]" "e[301]" "e[321]" "e[522]" "e[544]" "e[1696:1697]" "e[1699]" "e[1701]" "e[1703]" "e[1707]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1723]" "e[1725]" "e[1727]" "e[1729]" "e[1731]" "e[1733]" "e[1735]" "e[1737]" "e[1739]" "e[1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1759]" "e[1761]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70928341150283813;
	setAttr ".dr" no;
	setAttr ".re" 1723;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "40182C98-4D61-9DA9-430B-EEB4469BDE7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[130]" "e[133]" "e[521]" "e[608]" "e[648]" "e[688]" "e[730]" "e[770]" "e[810]" "e[850]" "e[890]" "e[930]" "e[970]" "e[1010]" "e[1050]" "e[1118]" "e[1158]" "e[1198]" "e[1238]" "e[1260]" "e[1300]" "e[1348]" "e[1378]" "e[1424]" "e[1464]" "e[1504]" "e[1544]" "e[1580]" "e[1624]" "e[1666]" "e[1682]" "e[1686]" "e[1705]" "e[1709]" "e[1711]" "e[1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]" "e[1779]" "e[1781]" "e[2138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27047407627105713;
	setAttr ".re" 1682;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "653D4A3D-4BCD-B65C-C5B5-98BD54622068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1360:1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1734]" "e[1821]" "e[1908]" "e[1997]" "e[2088]" "e[2177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88890743255615234;
	setAttr ".dr" no;
	setAttr ".re" 1997;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "71C23F6D-4D00-9481-559B-95BB655A51DB";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[841]" -type "float3" 0 -0.0033595059 0.020157047 ;
	setAttr ".tk[842]" -type "float3" 0 -0.015117777 0.0067190118 ;
	setAttr ".tk[843]" -type "float3" 0 -0.0033595059 0.020157047 ;
	setAttr ".tk[844]" -type "float3" 0 -0.015117777 0.0067190118 ;
	setAttr ".tk[845]" -type "float3" 0 -0.020157035 0 ;
	setAttr ".tk[846]" -type "float3" 0 -0.010078518 -0.015117778 ;
	setAttr ".tk[847]" -type "float3" 0 -0.020157035 0 ;
	setAttr ".tk[848]" -type "float3" 0 -0.010078518 -0.015117778 ;
	setAttr ".tk[849]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[850]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[851]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[852]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[853]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[854]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[855]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[856]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[857]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[858]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[859]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[860]" -type "float3" 0 0.08734712 -0.077268638 ;
	setAttr ".tk[861]" -type "float3" 0 0.11758266 -0.10185226 ;
	setAttr ".tk[862]" -type "float3" 0 0.02919635 -0.010616853 ;
	setAttr ".tk[863]" -type "float3" 0 0.02919635 -0.010616853 ;
	setAttr ".tk[864]" -type "float3" 0 0.11758266 -0.10750419 ;
	setAttr ".tk[865]" -type "float3" 0 0.08734712 -0.077268638 ;
	setAttr ".tk[866]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[867]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[868]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[869]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[870]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[871]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[872]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[873]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[874]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[875]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[876]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[877]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[878]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[879]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[880]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[881]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[882]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[883]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[884]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[885]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[886]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[887]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[888]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[889]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[890]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[891]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[892]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[905]" -type "float3" 0 0.12598149 0.12598149 ;
	setAttr ".tk[906]" -type "float3" 0 0.028555799 0.026876044 ;
	setAttr ".tk[907]" -type "float3" 0 0.028555799 0.026876044 ;
	setAttr ".tk[908]" -type "float3" 0 0.12598149 0.12598149 ;
	setAttr ".tk[949]" -type "float3" 0 0.10078519 0.10078518 ;
	setAttr ".tk[950]" -type "float3" 0 0.011758273 0.0067190118 ;
	setAttr ".tk[951]" -type "float3" 0 0.011758273 0.0067190118 ;
	setAttr ".tk[952]" -type "float3" 0 0.10078519 0.10078518 ;
	setAttr ".tk[994]" -type "float3" 0 0.10078519 0.10078518 ;
	setAttr ".tk[995]" -type "float3" 0 0.0067190118 0.025196292 ;
	setAttr ".tk[996]" -type "float3" 0 0.0067190118 0.025196292 ;
	setAttr ".tk[997]" -type "float3" 0 0.10078519 0.10078518 ;
	setAttr ".tk[1039]" -type "float3" 0 0.08734712 -0.077268645 ;
	setAttr ".tk[1040]" -type "float3" 0 0.09238632 -0.082384221 ;
	setAttr ".tk[1041]" -type "float3" 0 0.0067190118 -0.010078517 ;
	setAttr ".tk[1042]" -type "float3" 0 0.0067190118 -0.010078518 ;
	setAttr ".tk[1043]" -type "float3" 0 0.09238632 -0.082384221 ;
	setAttr ".tk[1044]" -type "float3" 0 0.08734712 -0.077268645 ;
	setAttr ".tk[1084]" -type "float3" 0 0.08734712 -0.077268645 ;
	setAttr ".tk[1085]" -type "float3" 0 0.09238632 -0.082384221 ;
	setAttr ".tk[1086]" -type "float3" 0 0.013438029 0.0033595059 ;
	setAttr ".tk[1087]" -type "float3" 0 0.013438029 0.003359505 ;
	setAttr ".tk[1088]" -type "float3" 0 0.09238632 -0.082384221 ;
	setAttr ".tk[1089]" -type "float3" 0 0.08734712 -0.077268645 ;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "F51CFBE7-4217-750F-FF9B-9ABF72884DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1734]" "e[1821]" "e[1908]" "e[1997]" "e[2088]" "e[2177]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]" "e[2259]" "e[2261]" "e[2263]" "e[2265]" "e[2267]" "e[2269]" "e[2271]" "e[2273]" "e[2275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90608203411102295;
	setAttr ".dr" no;
	setAttr ".re" 1997;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "CD6510AE-4BBA-BD38-4EDD-F9B34FFF1A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1734]" "e[1821]" "e[1908]" "e[1997]" "e[2088]" "e[2177]" "e[2283]" "e[2285]" "e[2287]" "e[2289]" "e[2291]" "e[2299]" "e[2301]" "e[2303]" "e[2305]" "e[2307]" "e[2309]" "e[2311]" "e[2313]" "e[2315]" "e[2317]" "e[2319]" "e[2321]" "e[2323]" "e[2325]" "e[2327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.072399400174617767;
	setAttr ".re" 1997;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "207712BF-4CFC-B2BD-D60C-649A1B77F6A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1560:1561]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1732]" "e[1819]" "e[1906]" "e[1995]" "e[2086]" "e[2175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35396024584770203;
	setAttr ".re" 1587;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "643FE2D1-4B1A-2BC6-86D5-DEBF5997ACEC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "09D2E09A-441F-53BB-A430-DC9FDF192958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.59590563031085786 0 0 0 0 1.8681190421924547 -1.804021589048596 0
		 0 0.12553388896678377 0.12999414743312412 0 -2.0678815031434548 5.1387919151952879 -1.3788063531775532 1;
	setAttr ".wt" 0.80574679374694824;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "96FCED31-472E-D30C-7143-FAAEEB508BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.59590563031085786 0 0 0 0 1.8681190421924547 -1.804021589048596 0
		 0 0.12553388896678377 0.12999414743312412 0 -2.0678815031434548 5.1387919151952879 -1.3788063531775532 1;
	setAttr ".wt" 0.7243114709854126;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode revolve -n "revolve1";
	rename -uid "97084C3D-49D5-47F7-216F-73B2B461843C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8857570808863944 6.3970180807699712 0 ;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "DC81526D-4698-F84B-BD0C-698F73A1C6A0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "96A0F6D0-4AB3-4C9E-2535-07A09A05CDC3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "861B9339-423F-9C73-B131-C09F77A1DF65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[30]" "e[34]" "e[36]" "e[54]" "e[58]" "e[61]" "e[132]" "e[136]" "e[138]" "e[155]" "e[159]" "e[162]" "e[234]" "e[238]" "e[240]" "e[257]" "e[261]" "e[264]" "e[331]" "e[335]" "e[337]" "e[353]" "e[357]" "e[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6248226 6.6806159 0.0064719766 ;
	setAttr ".rs" 35333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9966213703155518 6.6638064384460449 -0.36965751647949219 ;
	setAttr ".cbx" -type "double3" 5.253023624420166 6.6974248886108398 0.38260146975517273 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "B95E708A-4576-4B2A-231B-E0AA0FA5C13F";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0047662342 0.0031295042 0.0064719762
		 0.0033047441 0 0.0064719762 -0.67738813 -0.080499329 0.0064719762 -0.51710296 -0.030488934
		 0.0064719762 -0.013126466 -0.0015601198 0.020609166 -0.10914364 0.0023294594 0.010568687
		 -8.0300466e-05 0.0035336167 0.0064719762 -0.036754224 0.0029393542 0.016584273 -0.003045839
		 0.0035336167 0.013631408 -0.012021864 0.0031036313 0.0093525816 -0.0028504345 0.0037100627
		 0.0064719762 -0.0048013553 0.0037100627 0.011181901 -0.003082836 0.0037100627 0.0081929397
		 -0.0049095633 0.0031295042 0.0075332983 -0.0039185993 0.0034722597 0.0064719762 -0.0041020918
		 0.0034722597 0.0078307474 -0.0037487797 0.0037100627 0.0098006614 -0.006181417 0.0031271528
		 0.0085232407 -0.0046278825 0.0034722597 0.0091001103 -0.005458924 0.0034722597 0.010190657
		 -0.00043357443 0.0035336167 0.0090879677 -0.0015035599 0.0037615092 0.0064719762
		 -0.0017949762 0.0037621071 0.008635194 -0.001445853 0.0035336167 0.011531822 -0.0026320477
		 0.0037621071 0.010656066 -0.003955435 0.0037615092 0.012391316 -0.071236446 0.002985978
		 0.013079333 -0.027632048 0.0030662823 0.0099539245 -0.0072619622 0.0037087065 0.012232373
		 -0.014770556 0.0034510144 0.010993867 -0.05854778 0.0028571032 0.01031545 -0.025555093
		 0.0036167051 0.012861663 -0.040764306 0.0033018545 0.011469441 -0.090246893 0.0026770665
		 0.011654076 -0.0051454217 0.0035336167 0.015231394 -0.0056912936 0.0037621071 0.01371532
		 -0.0075892773 0.0035146978 0.016243672 -0.013785405 0.0037187634 0.014540609 -0.052321184
		 0.0031083054 0.014813592 -0.00083594921 0 0.01646848 0.0021157407 0.002203705 0.0064719762
		 -0.0016264531 0.002203705 0.015506417 0.0016699496 0.002203705 0.0097730774 0.0011472484
		 0.0030057242 0.0064719762 0.00074206141 0.0030057242 0.0094723795 0.00039255625 0.002203705
		 0.012856965 -0.00041896518 0.0030057242 0.012275355 -0.0022540672 0.0030057242 0.01468347
		 0.0028114808 0 0.010124608 0.0028259633 0.0011685172 0.0064719762 0.0023509671 0.0011685172
		 0.0099893864 0.0013980535 0 0.013536893 0.0009898725 0.0011685172 0.013275351 -0.0011614413
		 0.0011685172 0.016098412 -0.020281922 0.0016606782 0.019248605 -0.0042759068 0.002203705
		 0.017525427 -0.0046621808 0.0030057242 0.016518567 -0.0073597939 0.002196036 0.01880281
		 -0.0074651502 0.002994013 0.017679596 -0.026573472 0.0024456563 0.018080169 -0.0037675393
		 0 0.01870249 -0.0039844932 0.0011685172 0.01824972 -0.0071798158 0 0.020115906 -0.0072704596
		 0.0011685172 0.019610811 -0.016153339 0.00063858903 0.02008581 -0.67850482 -0.063862406
		 0.0064719762 -0.35891297 -0.006301532 0.0081131756 -0.37760752 -0.015069952 0.0091049895
		 -0.37794966 -0.010819022 0.0085826628 -0.18084753 0.0013899955 0.01053407 -0.15028596
		 0.0017291105 0.012966387 -0.16673844 0.0016100915 0.0116324 -0.26783335 -7.6238255e-05
		 0.0095322719 -0.25764161 -0.00038339818 0.011178561 -0.26439965 -0.00013859117 0.010279343
		 -0.36999241 -0.008467488 0.0083444379 -0.11156163 0.0013799185 0.01626499 -0.1309385
		 0.001675545 0.014593516 -0.23143357 -0.0010951364 0.013453392 -0.24630812 -0.00061967119
		 0.01228662 -0.38106608 -0.01320147 0.0088362154 -0.60449326 -0.04875901 0.0064719762
		 -0.43993279 -0.017382912 0.0070363716 -0.4908452 -0.028981142 0.0069103302 -0.4663341
		 -0.022986557 0.0069888546 -0.49666145 -0.026997222 0.0065701143 -0.57350773 -0.043702073
		 0.0064825765 -0.53522342 -0.035216592 0.006521625 -0.56062275 -0.039549362 0.0064719762
		 -0.52379435 -0.039891619 0.0067224163 -0.51166439 -0.035030339 0.0068107168 -0.63630867
		 -0.058115099 0.0064719762 -0.60986906 -0.051866133 0.0064719762 -0.64671749 -0.057444513
		 0.0064719762 -0.3273645 -0.026303729 0.010119971 -0.36000615 -0.017168118 0.0096055344
		 -0.08383663 -2.2126187e-05 0.01880281 -0.095945135 0.00080622808 0.017679596 -0.20363355
		 -0.0025112452 0.015341112 -0.21693787 -0.001726003 0.014486009 -0.37006369 -0.016350595
		 0.0093562547 -0.062890947 -0.0021692775 0.020115906 -0.073450685 -0.0010573139 0.019610811
		 -0.1739098 -0.011273751 0.016526332 -0.19003534 -0.0034234712 0.01601742 -0.34644794
		 -0.017448196 0.0098561021 -0.70227802 -0.070632398 0.0064719762 -0.52369606 -0.045297764
		 0.0066469959 -0.52721971 -0.04320674 0.0066686827 -0.65343714 -0.064935789 0.0064719762
		 -0.65023601 -0.062237792 0.0064719762 -0.69644183 -0.067952886 0.0064719762 -0.49294856
		 -0.048480272 0.0066830604 -0.51277196 -0.046184901 0.0066534835 -0.62670863 -0.072226197
		 0.0064719762 -0.64589971 -0.066472575 0.0064719762 -0.69615787 -0.072297476 0.0064719762
		 -0.013126466 -0.0015601198 -0.007665216 -0.10914364 0.0023294594 0.0023752649 -0.036754224
		 0.0029393542 -0.0036403181 -0.35891297 -0.006301532 0.0048307767 -0.37760752 -0.015069952
		 0.0038389633 -0.37794966 -0.010819022 0.0043612896 -0.49666145 -0.026997222 0.0063738381
		 -0.57350773 -0.043702073 0.0064613759 -0.53522342 -0.035216592 0.0064223274 -0.43993279
		 -0.017382912 0.0059075807 -0.4908452 -0.028981142 0.0060336222 -0.4663341 -0.022986557
		 0.0059550977 -0.36999241 -0.008467488 0.0045995144 -0.63630867 -0.058115099 0.0064719762
		 -0.60986906 -0.051866133 0.0064719762 -0.52379435 -0.039891619 0.0062215361 -0.51166439
		 -0.035030339 0.0061332355 -0.38106608 -0.01320147 0.0041077374 -0.071236446 0.002985978
		 -0.00013538371 -0.26783335 -7.6238255e-05 0.0034116798 -0.25764161 -0.00038339818
		 0.0017653897 -0.26439965 -0.00013859117 0.0026646091 -0.18084753 0.0013899955 0.0024098833
		 -0.15028596 0.0017291105 -2.2433902e-05 -0.16673844 0.0016100915 0.0013115541 -0.090246893
		 0.0026770665 0.0012898757 -0.23143357 -0.0010951364 -0.00050944072 -0.24630812 -0.00061967119
		 0.00065733166 -0.11156163 0.0013799185 -0.003321039 -0.1309385 0.001675545 -0.0016495644
		 -0.052321184 0.0031083054 -0.0018696416 -0.3273645 -0.026303729 0.0028239829 -0.36000615
		 -0.017168118 0.0033384182 -0.65343714 -0.064935789 0.0064719762 -0.65023601 -0.062237792
		 0.0064719762 -0.52369606 -0.045297764 0.0062969564 -0.52721971 -0.04320674 0.0062752697
		 -0.37006369 -0.016350595 0.003587699 -0.62670863 -0.072226197 0.0064719762 -0.64589971
		 -0.066472575 0.0064719762 -0.49294856 -0.048480272 0.0062608919 -0.51277196 -0.046186011
		 0.0062904689 -0.34644794 -0.017448196 0.0030878503 -0.020281922 0.0016606794 -0.0063046524
		 -0.20363355 -0.0025112452 -0.0023971598 -0.21693787 -0.0017260028 -0.0015420597 -0.08383663
		 -2.2126187e-05 -0.0058588628 -0.095945135 0.00080622808 -0.0047356454 -0.026573472
		 0.0024456563 -0.005136217;
	setAttr ".tk[166:215]" -0.1739098 -0.011274857 -0.0035823814 -0.19003534 -0.0034234712
		 -0.0030734679 -0.062890947 -0.0021692775 -0.007171954 -0.073450685 -0.0010573139
		 -0.0066668587 -0.016153339 0.00063858903 -0.0071418593 -0.012021864 0.0031036313
		 0.0035913703 -0.003045839 0.0035336167 -0.00068745733 -0.0048013553 0.0037100627
		 0.0017620507 -0.05854778 0.002857103 0.0026285024 -0.025555093 0.0036167051 8.2287152e-05
		 -0.040764306 0.0033018545 0.0014745097 -0.027632048 0.0030662823 0.0029900274 -0.0072619622
		 0.0037087065 0.00071157987 -0.014770556 0.0034510144 0.0019500847 -0.005458924 0.0034722597
		 0.0027532948 -0.0075892773 0.0035146978 -0.0032997194 -0.013785405 0.0037187634 -0.0015966565
		 -0.0051454217 0.0035336167 -0.0022874428 -0.0056912936 0.0037621071 -0.00077136757
		 -0.003955435 0.0037615092 0.00055263448 -0.006181417 0.0031271528 0.0044207121 -0.0037487797
		 0.0037100627 0.0031432905 -0.0046278825 0.0034722597 0.0038438409 -0.0049095633 0.0031295042
		 0.005410654 -0.003082836 0.0037100627 0.0047510122 -0.0041020918 0.0034722597 0.0051132026
		 -0.001445853 0.0035336167 0.0014121288 -0.0026320477 0.0037621071 0.0022878835 -0.00043357443
		 0.0035336167 0.003855984 -0.0017949762 0.0037621071 0.0043087578 -0.00083594921 0
		 -0.0035245288 -0.0016264531 0.002203705 -0.0025624654 -0.0073597939 0.002196036 -0.0058588628
		 -0.0074651502 0.002994013 -0.0047356454 -0.0042759068 0.002203705 -0.0045814756 -0.0046621808
		 0.0030057242 -0.0035746149 -0.0022540672 0.0030057242 -0.0017395171 -0.0071798158
		 0 -0.007171954 -0.0072704596 0.0011685172 -0.0066668587 -0.0037675393 0 -0.0057585398
		 -0.0039844932 0.0011685172 -0.0053057699 -0.0011614413 0.0011685172 -0.0031544608
		 0.00039255625 0.002203705 8.6987478e-05 -0.00041896518 0.0030057242 0.00066859712
		 0.0016699496 0.002203705 0.0031708735 0.00074206141 0.0030057242 0.0034715706 0.0013980535
		 0 -0.00059293903 0.0009898725 0.0011685172 -0.00033139775 0.0028114808 0 0.0028193446
		 0.0023509671 0.0011685172 0.0029545641;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "95B056E0-4EFA-515B-A1FC-30BC9524595C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[30]" "e[34]" "e[36]" "e[54]" "e[58]" "e[61]" "e[132]" "e[136]" "e[138]" "e[155]" "e[159]" "e[162]" "e[234]" "e[238]" "e[240]" "e[257]" "e[261]" "e[264]" "e[331]" "e[335]" "e[337]" "e[353]" "e[357]" "e[359]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454:455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6248226 6.6806159 0.0064719766 ;
	setAttr ".rs" 53211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9966213703155518 6.6638064384460449 -0.36965751647949219 ;
	setAttr ".cbx" -type "double3" 5.253023624420166 6.6974248886108398 0.38260146975517273 ;
createNode polySphere -n "polySphere3";
	rename -uid "F7D81E74-4868-9AF9-3740-1B8B2B455FEE";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "40E1D0DB-4586-FD68-67D8-92B9DC979E3F";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "573D4CEF-4932-1F52-E251-8EA0470CFBC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[30]" "e[34]" "e[36]" "e[54]" "e[58]" "e[61]" "e[132]" "e[136]" "e[138]" "e[155]" "e[159]" "e[162]" "e[234]" "e[238]" "e[240]" "e[257]" "e[261]" "e[264]" "e[331]" "e[335]" "e[337]" "e[353]" "e[357]" "e[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6248226 6.6806159 0.0064719766 ;
	setAttr ".rs" 46384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9966213703155518 6.6638064384460449 -0.36965751647949219 ;
	setAttr ".cbx" -type "double3" 5.253023624420166 6.6974248886108398 0.38260146975517273 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "EBE75FE4-4DC2-E5D5-DC1D-1F8D3B655A16";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 4.6566129e-10 -9.3132257e-09 2.9802322e-08
		 -3.7252903e-09 -9.3132257e-09 0 0 -9.3132257e-09 -1.4901161e-08 -4.6566129e-10 -9.3132257e-09
		 1.1175871e-08 3.7252903e-09 0 3.7252903e-09 0 0 5.9604645e-08 0 -9.3132257e-09 -7.4505806e-09
		 -9.3132257e-10 2.2351742e-08 0 0 -3.7252903e-09 1.4901161e-08 0 -1.8626451e-09 -2.9802322e-08
		 0 -9.3132257e-09 1.4901161e-08 0 -3.7252903e-09 0 0 -9.3132257e-10 0.00029315174
		 1.8634324e-08 -0.0006918413 0 0 -9.3132257e-09 0 0 0 0 0 9.3132257e-10 -0.00029313684
		 -1.7935832e-08 0.00069184316 0 0 -4.6566129e-10 0 0 7.4505806e-09 1.4901161e-08 0
		 -4.6566129e-10 2.9802322e-08 -2.3283064e-10 -9.3132257e-09 4.4703484e-08 -2.3283064e-10
		 9.3132257e-10 1.4901161e-08 0 1.8626451e-09 1.4901161e-08 -2.3283064e-10 0 0 -2.3283064e-10
		 -1.1175871e-08 0 2.3283064e-10 -7.4505806e-09 -1.4901161e-08 4.6566129e-10 3.7252903e-09
		 7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09 0 0 -7.4505806e-09 2.3283064e-10 3.7252903e-09
		 -7.4505806e-09 0 7.4505806e-09 7.4505806e-09 0 -1.1175871e-08 3.7252903e-09 -2.3283064e-10
		 -7.4505806e-09 -1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 -2.3283064e-10 -7.4505806e-09
		 -7.4505806e-09 1.8626451e-09 1.4901161e-08 -7.4505806e-09 6.9849193e-10 -1.4901161e-08
		 -1.1175871e-08 -2.3283064e-10 2.2351742e-08 0 -3.7252903e-09 2.9802322e-08 0 3.7252903e-09
		 -9.3132257e-09 -1.4901161e-08 3.7252903e-09 -7.4505806e-09 2.9802322e-08 3.7252903e-09
		 0 -4.4703484e-08 1.8626451e-09 -9.3132257e-09 1.4901161e-08 1.8626451e-09 -4.6566129e-10
		 2.9802322e-08 3.7252903e-09 7.4505806e-09 1.4901161e-08 1.8626451e-09 3.7252903e-09
		 0 1.8626451e-09 -1.4901161e-08 0 -3.7252903e-09 -2.3283064e-10 -1.4901161e-08 3.7252903e-09
		 -9.3132257e-09 4.4703484e-08 3.7252903e-09 1.1641532e-10 0 -3.7252903e-09 -7.4505806e-09
		 0 3.7252903e-09 -3.7252903e-09 -2.9802322e-08 3.7252903e-09 0 -3.7252903e-09 3.7252903e-09
		 -1.4901161e-08 1.4901161e-08 3.7252903e-09 0 1.4901161e-08 1.8626451e-09 -7.4505806e-09
		 2.2351742e-08 0 -2.2351742e-08 0 5.5879354e-09 -2.2351742e-08 7.4505806e-09 -3.7252903e-09
		 -7.4505806e-09 -1.4901161e-08 -3.7252903e-09 2.2351742e-08 -1.4901161e-08 3.7252903e-09
		 1.4901161e-08 0 -3.7252903e-09 -1.4901161e-08 0 3.7252903e-09 -2.2351742e-08 1.1175871e-08
		 -7.4505806e-09 -1.4901161e-08 -1.4901161e-08 0 -9.3132257e-09 7.4505806e-09 2.3283064e-10
		 0 -1.4901161e-08 0 7.4505806e-09 7.4505806e-09 0 0 0 9.3132257e-10 7.4505806e-09
		 2.3283064e-10 0 1.4901161e-08 -2.3283064e-10 -2.3283064e-10 0 -3.7252903e-09 -2.3283064e-10
		 -3.7252903e-09 3.7252903e-09 -5.8207661e-11 1.4901161e-08 1.1175871e-08 2.3283064e-10
		 0 7.4505806e-09 3.4924597e-10 -9.3132257e-09 0 -9.3132257e-10 2.2351742e-08 0 0 1.4901161e-08
		 0 9.3132257e-10 1.4901161e-08 7.4505806e-09 0 1.4901161e-08 -7.4505806e-09 4.6566129e-10
		 0 0 9.3132257e-10 -9.3132257e-09 1.4901161e-08 1.1641532e-10 -5.8207661e-11 0 4.6566129e-10
		 -1.8626451e-09 0 0 9.3132257e-10 -1.4901161e-08 -2.3283064e-10 -1.8626451e-09 0 9.3132257e-10
		 0 -1.4901161e-08 4.6566129e-10 1.8626451e-09 0 4.6566129e-10 -9.3132257e-09 0 1.8626451e-09
		 1.8626451e-09 -1.4901161e-08 9.3132257e-10 1.8626451e-09 -2.9802322e-08 -3.7252903e-09
		 0 5.9604645e-08 0 9.3132257e-10 4.4703484e-08 -3.7252903e-09 -9.3132257e-09 -1.4901161e-08
		 7.4505806e-09 0 0 7.4505806e-09 1.4901161e-08 2.3283064e-10 0 -2.2351742e-08 2.3283064e-10
		 0 -2.2351742e-08 -1.4901161e-08 -3.7252903e-09 -7.4505806e-09 7.4505806e-09 -1.8626451e-09
		 2.2351742e-08 -1.4901161e-08 -1.8626451e-09 7.4505806e-09 -5.8207661e-11 3.7252903e-09
		 -1.4901161e-08 0 -3.7252903e-09 -2.2351742e-08 -7.4505806e-09 -7.4505806e-09 4.4703484e-08
		 -1.4901161e-08 -3.7252903e-09 1.4901161e-08 -2.9802322e-08 -3.7252903e-09 -7.4505806e-09
		 -2.9802322e-08 -3.7252903e-09 -9.3132257e-09 1.4901161e-08 0 3.7252903e-09 2.9802322e-08
		 -1.8626451e-09 -3.7252903e-09 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 0 0 -1.4901161e-08
		 3.7252903e-09 -9.3132257e-09 1.4901161e-08 -7.4505806e-09 0 0 -3.7252903e-09 -1.1175871e-08
		 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 3.7252903e-09 0 2.9802322e-08 3.7252903e-09
		 -9.3132257e-09 1.1175871e-08 3.7252903e-09 0 3.7252903e-09 0 -3.7252903e-09 -7.4505806e-09
		 -9.3132257e-10 -2.2351742e-08 7.4505806e-09 2.3283064e-10 -1.8626451e-09 -1.4901161e-08
		 0 1.1175871e-08 7.4505806e-09 0 0 -1.4901161e-08 -2.3283064e-10 -9.3132257e-09 0
		 9.3132257e-10 -1.8626451e-09 -1.4901161e-08 4.6566129e-10 0 1.4901161e-08 1.1641532e-10
		 2.3283064e-10 0 4.6566129e-10 0 0 0 0 7.4505806e-09 3.4924597e-10 -3.7252903e-09
		 -2.9802322e-08 -3.7252903e-09 -2.7939677e-09 5.9604645e-08 0 1.8626451e-09 0 1.8626451e-09
		 1.8626451e-09 -1.4901161e-08 9.3132257e-10 0 -7.4505806e-09 4.6566129e-10 3.7252903e-09
		 0 2.3283064e-10 0 -3.7252903e-09 -2.3283064e-10 -7.4505806e-09 3.7252903e-09 -5.8207661e-11
		 0 1.1175871e-08 2.3283064e-10 0 0 9.3132257e-10 7.4505806e-09 2.3283064e-10 0 -1.4901161e-08
		 -2.3283064e-10 -2.3283064e-10 -7.4505806e-09 3.7252903e-09 -2.3283064e-10 3.7252903e-09
		 0 9.3132257e-10 -7.4505806e-09 7.4505806e-09 0 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08
		 0 0 7.4505806e-09 -1.1175871e-08 -2.3283064e-10 -7.4505806e-09 -1.4901161e-08 7.4505806e-09
		 1.4901161e-08 0 7.4505806e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 0 0
		 1.4901161e-08 0 0 2.9802322e-08 -1.8626451e-09 7.4505806e-09 -1.4901161e-08 -1.8626451e-09
		 1.8626451e-08 -1.4901161e-08 1.4901161e-08 1.1641532e-10 -1.4901161e-08 3.7252903e-09
		 0 1.4901161e-08 -7.4505806e-09 -7.4505806e-09 0 0 0 -2.9802322e-08 -3.7252903e-09
		 0 -3.7252903e-09 3.7252903e-09 1.4901161e-08 -1.4901161e-08 -3.7252903e-09 1.4901161e-08
		 7.4505806e-09 -1.8626451e-09 7.4505806e-09 2.3283064e-10 0 0 2.3283064e-10 0 7.4505806e-09
		 7.4505806e-09 -3.7252903e-09 -7.4505806e-09;
	setAttr ".tk[166:239]" -7.4505806e-09 0 -2.2351742e-08 -1.4901161e-08 -3.7252903e-09
		 -1.4901161e-08 -5.8207661e-11 3.7252903e-09 1.4901161e-08 0 -3.7252903e-09 2.2351742e-08
		 1.1175871e-08 -7.4505806e-09 -7.4505806e-09 1.4901161e-08 0 -9.3132257e-10 0 0 3.7252903e-09
		 1.4901161e-08 0 0 -7.4505806e-09 2.3283064e-10 1.1175871e-08 -7.4505806e-09 0 -7.4505806e-09
		 7.4505806e-09 0 -3.7252903e-09 -1.4901161e-08 4.6566129e-10 -1.8626451e-09 7.4505806e-09
		 0 3.7252903e-09 -7.4505806e-09 0 7.4505806e-09 0 0 -3.7252903e-09 -7.4505806e-09
		 1.8626451e-09 -7.4505806e-09 -7.4505806e-09 6.9849193e-10 7.4505806e-09 -1.4901161e-08
		 0 1.4901161e-08 1.4901161e-08 -2.3283064e-10 0 0 -2.3283064e-10 7.4505806e-09 0 2.3283064e-10
		 0 0 0 9.3132257e-10 0 0 0 1.4901161e-08 4.6566129e-10 0 0 0 -1.8626451e-09 0 0 3.7252903e-09
		 1.4901161e-08 0 5.5879354e-09 1.4901161e-08 -2.3283064e-10 0 1.4901161e-08 0 9.3132257e-10
		 4.4703484e-08 -2.3283064e-10 9.3132257e-10 0 -3.7252903e-09 7.4505806e-09 -1.4901161e-08
		 3.7252903e-09 0 2.2351742e-08 0 0 0 5.5879354e-09 7.4505806e-09 1.4901161e-08 3.7252903e-09
		 7.4505806e-09 1.4901161e-08 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 -7.4505806e-09
		 0 -3.7252903e-09 1.4901161e-08 0 3.7252903e-09 2.2351742e-08 -1.4901161e-08 -3.7252903e-09
		 -1.4901161e-08 -1.4901161e-08 3.7252903e-09 -2.2351742e-08 -2.9802322e-08 3.7252903e-09
		 -7.4505806e-09 2.9802322e-08 3.7252903e-09 0 1.4901161e-08 1.8626451e-09 3.7252903e-09
		 2.9802322e-08 3.7252903e-09 -2.3283064e-10 1.4901161e-08 1.8626451e-09 -9.3132257e-10
		 0 -3.7252903e-09 3.7252903e-09 0 3.7252903e-09 0 0 -3.7252903e-09 -2.910383e-11 4.4703484e-08
		 3.7252903e-09 0 1.4901161e-08 4.6566129e-10 1.8626451e-09 0 4.6566129e-10 -9.3132257e-09
		 0 2.3283064e-10 0 1.4901161e-08 0 -1.8626451e-09 -1.4901161e-08 4.6566129e-10 3.7252903e-09
		 -7.4505806e-09 2.3283064e-10 3.7252903e-09 3.7252903e-09 0 0 0 9.3132257e-10 7.4505806e-09
		 -3.7252903e-09 -2.3283064e-10 -3.7252903e-09 7.4505806e-09 2.3283064e-10 0 1.4901161e-08
		 1.1641532e-10 -5.8207661e-11 -1.4901161e-08 -2.3283064e-10 -1.8626451e-09 -1.4901161e-08
		 -4.6566129e-10 -9.3132257e-09 -1.4901161e-08 -2.3283064e-10 -9.3132257e-09 1.4901161e-08
		 1.1641532e-10 2.3283064e-10 7.4505806e-09 2.3283064e-10 -1.8626451e-09 -3.7252903e-09
		 -2.3283064e-10 -7.4505806e-09 0 9.3132257e-10 7.4505806e-09 3.7252903e-09 0 -3.7252903e-09
		 -7.4505806e-09 2.3283064e-10 1.1175871e-08 -1.4901161e-08 4.6566129e-10 -1.8626451e-09
		 1.4901161e-08 0 -9.3132257e-10 0 2.3283064e-10 0 1.4901161e-08 4.6566129e-10 0;
createNode polySphere -n "polySphere4";
	rename -uid "0E1AFA8D-4D99-8F04-047B-C8B381F925E7";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C371953A-4675-1D99-71B1-77B4C532701A";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polySphere -n "polySphere5";
	rename -uid "D294E72C-4648-1DA7-8A79-148DCF98DD28";
createNode polyUnite -n "polyUnite3";
	rename -uid "FA149CB7-4B0B-DF6F-FBD9-DB823DFEE9BE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "CBD03B27-49FD-F802-AB0F-DE8153400BAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C5D5B0E1-4028-A5CE-F6D5-4598DC0A9480";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId19";
	rename -uid "8D09A6DF-4701-DE36-B2D0-15AD8B7187BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "B3AAA5B1-4D69-A6F7-B246-C1B7DBAA0EE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5E155DDA-4306-7E7F-48F4-A195A544578B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1229]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "774AAB2D-4D61-9F61-43F3-28B89947E95A";
	setAttr ".dc" -type "componentList" 2 "e[2454]" "e[2465]";
createNode polyUnite -n "polyUnite4";
	rename -uid "8451B590-4047-98B5-6D4D-94B0B701DC3A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "FADF181B-43A6-23F9-2EB7-23A37F059A4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "3493F565-4001-5C20-ED62-3D9F6E8B9A37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "189D78AC-4215-E754-F92F-9F8887850387";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "AA68FBAF-47A0-BA24-5984-1F8427543DA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode groupId -n "groupId24";
	rename -uid "08BB08E4-43BC-C305-99AB-2B934CC8D088";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "9A2BBCEA-46DB-3965-BBC9-2882EC70D1B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A23FD72B-4FA0-62F9-B472-78B17174F50F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:493]";
createNode polySplitRing -n "polySplitRing56";
	rename -uid "7BECFEA0-4FA6-BF8A-6817-9CBAFE150C70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[29]" "e[49]" "e[140]" "e[180]" "e[220]" "e[260]" "e[300]" "e[340]" "e[380]" "e[414]" "e[460]" "e[500]" "e[512]" "e[552]" "e[592]" "e[632]" "e[672]" "e[712]" "e[752]" "e[792]" "e[832]" "e[885]" "e[977]" "e[979]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17434296011924744;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "102F76CB-4050-EE5A-F54C-D2A852C1D6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[89]" "e[140]" "e[180]" "e[220]" "e[260]" "e[300]" "e[340]" "e[380]" "e[414]" "e[460]" "e[500]" "e[885]" "e[977]" "e[988]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1031]" "e[1033]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28331261873245239;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "797B0631-4559-5DA9-A343-7EB1738DAB74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[44]" "e[64]" "e[110]" "e[150]" "e[190]" "e[230]" "e[270]" "e[310]" "e[350]" "e[424]" "e[430]" "e[470]" "e[542]" "e[582]" "e[622]" "e[662]" "e[702]" "e[742]" "e[782]" "e[822]" "e[862]" "e[870]" "e[902]" "e[904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7739180326461792;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "76F9715B-4E20-F504-44A1-4AAE560169FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[44]" "e[64]" "e[105]" "e[542]" "e[582]" "e[622]" "e[662]" "e[702]" "e[742]" "e[782]" "e[822]" "e[862]" "e[904]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1123]" "e[1125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28775182366371155;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A38806FA-4180-3124-20A2-ED91D3FD3823";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[7]" "f[13]" "f[249]" "f[503]" "f[530]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FD7CE7E0-4145-BBF0-2DF6-CB86C6A9B7E7";
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15]" "e[19]" "e[24]" "e[458]" "e[495]" "e[497:498]" "e[1003]" "e[1005]" "e[1057]" "e[1059]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 253;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite5";
	rename -uid "BC6B38EB-4075-D6FA-B41C-BDA551D3C2F8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId26";
	rename -uid "381B2575-4AAA-BD40-106F-198848A8C4DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "F64E60A6-40D1-01FC-D716-96A0B5E22D3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "FE8D07C5-40DC-4E23-D119-F8A983831C9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A6E2683B-40BB-E14C-9478-ED8BDDC8120F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:603]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B0B567C5-4392-A6BB-A55D-9E84DB5DF477";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[7]" "f[13]" "f[245]" "f[558]" "f[582]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "3479F9CC-499F-4E3B-7EE3-108E0DF761E9";
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15]" "e[19]" "e[24]" "e[454]" "e[492:494]" "e[1123]" "e[1125]" "e[1171]" "e[1173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode polySeparate -n "polySeparate1";
	rename -uid "FDF56232-4782-FC7E-0E26-FEAD916F8869";
	setAttr ".ic" 2;
createNode groupId -n "groupId29";
	rename -uid "99DF7725-4CFC-D67C-A3BB-27A97AB36EAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F268D883-447A-7261-BEB3-918E577A678D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1216 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "00C8231F-4D04-CC16-67B4-C491D23CC55E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.020066689059627052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8810182 5.2066317 0.00023638766 ;
	setAttr ".rs" 45727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3736019134521484 5.2066316604614258 -0.50717978616009951 ;
	setAttr ".cbx" -type "double3" 5.3884344100952148 5.2066316604614258 0.50765256147135496 ;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "3EE47AF7-40CD-2DC4-C595-08837E93E158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[700:701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[1740]" "e[1827]" "e[1914]" "e[2003]" "e[2094]" "e[2183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9481081658303676 1;
	setAttr ".wt" 0.33885329961776733;
	setAttr ".re" 705;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId30";
	rename -uid "4B417F10-48A1-CADB-FF99-0CB1778F501F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "110F2580-48C0-F323-37B8-CE97A5B67C6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1215]";
createNode polySplitRing -n "polySplitRing61";
	rename -uid "CB4F73AA-4124-CA31-E518-F9ABDB32F9C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[700:701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[2461]" "e[2463]" "e[2465]" "e[2477]" "e[2479]" "e[2481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9481081658303676 1;
	setAttr ".wt" 0.74318230152130127;
	setAttr ".dr" no;
	setAttr ".re" 705;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "D7F4DA92-48C2-7C27-DF56-FAB20C2D8C46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[1758]" "e[1845]" "e[1932]" "e[2021]" "e[2112]" "e[2201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9481081658303676 1;
	setAttr ".wt" 0.62325698137283325;
	setAttr ".dr" no;
	setAttr ".re" 585;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "911DA877-4680-7C11-2659-69A0A3B72FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[700:701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[1740]" "e[1827]" "e[1914]" "e[2003]" "e[2094]" "e[2183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33497130870819092;
	setAttr ".dr" no;
	setAttr ".re" 725;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "36F75106-4661-5B72-0327-9EB19A8233A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[700:701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[2441]" "e[2443]" "e[2445]" "e[2457]" "e[2459]" "e[2461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74313467741012573;
	setAttr ".dr" no;
	setAttr ".re" 701;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "24D94CF2-4B4C-8AA6-8CC3-E5B73E4A3CA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[1758]" "e[1845]" "e[1932]" "e[2021]" "e[2112]" "e[2201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6215360164642334;
	setAttr ".re" 583;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "767D3330-4C4A-8A8C-E2F9-5DB909AC336F";
	setAttr ".ics" -type "componentList" 2 "f[344]" "f[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9481081658303676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43407902 6.2156043 2.4804153 ;
	setAttr ".rs" 64182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62598037719726562 6.1269831657409668 2.0658931427895961 ;
	setAttr ".cbx" -type "double3" -0.24217766523361206 6.3042254447937012 2.8949374848306118 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "83ADCECB-4448-3C6B-1519-A5AA8B06987D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[365]" -type "float3" 0 0.031157276 0.021816958 ;
	setAttr ".tk[366]" -type "float3" 0 -0.036283303 -0.044382654 ;
	setAttr ".tk[370]" -type "float3" 0 -0.036283303 0.044382654 ;
	setAttr ".tk[371]" -type "float3" 0 0.031157276 -0.021816958 ;
	setAttr ".tk[1250]" -type "float3" 0 0.031157276 0.021612035 ;
	setAttr ".tk[1251]" -type "float3" 0 -0.036283303 -0.043965794 ;
	setAttr ".tk[1255]" -type "float3" 0 -0.036283303 0.043965802 ;
	setAttr ".tk[1256]" -type "float3" 0 0.031157276 -0.021612035 ;
	setAttr ".tk[1301]" -type "float3" 2.2351742e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[1302]" -type "float3" 2.2351742e-08 2.5611371e-09 -2.2351742e-08 ;
	setAttr ".tk[1303]" -type "float3" -1.4901161e-08 -2.5611371e-09 1.4901161e-08 ;
	setAttr ".tk[1304]" -type "float3" -1.4901161e-08 2.3283064e-09 -5.5879354e-09 ;
	setAttr ".tk[1305]" -type "float3" 2.2351742e-08 2.5611371e-09 -2.6077032e-08 ;
	setAttr ".tk[1306]" -type "float3" 2.2351742e-08 9.3132257e-10 2.4214387e-08 ;
	setAttr ".tk[1307]" -type "float3" -1.4901161e-08 2.3283064e-09 4.0978193e-08 ;
	setAttr ".tk[1308]" -type "float3" -1.4901161e-08 -2.5611371e-09 -1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3C7D7E11-469D-2C12-E9EC-848C1536E430";
	setAttr ".ics" -type "componentList" 1 "f[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43186846 6.2103157 -2.794929 ;
	setAttr ".rs" 47247;
	setAttr ".lt" -type "double3" 5.1499603193061461e-18 -1.2836953722228372e-16 0.044109505377106506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62249410152435303 6.1107006072998047 -2.8947832584381104 ;
	setAttr ".cbx" -type "double3" -0.24124279618263245 6.3099303245544434 -2.6950747966766357 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "1AD0B37B-47B2-5DA5-5ACA-53B1D4B9069B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[365]" -type "float3" 0.011587191 0.040377084 0.042435497 ;
	setAttr ".tk[366]" -type "float3" 0.011587191 -0.026053533 -0.023995122 ;
	setAttr ".tk[370]" -type "float3" 0.00093486905 -0.052566044 0.053127605 ;
	setAttr ".tk[371]" -type "float3" 0.00093486905 0.03494665 -0.034385256 ;
	setAttr ".tk[1252]" -type "float3" -0.011587184 0.04185256 0.040180102 ;
	setAttr ".tk[1253]" -type "float3" -0.011587184 -0.023961291 -0.025633844 ;
	setAttr ".tk[1257]" -type "float3" -0.00093489513 -0.049809717 0.05528624 ;
	setAttr ".tk[1258]" -type "float3" -0.00093489513 0.036890313 -0.03141398 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CAB4AB10-4085-D938-E4C3-36BD51F6C1B5";
	setAttr ".ics" -type "componentList" 1 "f[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43186843 6.2260528 -2.1216054 ;
	setAttr ".rs" 35920;
	setAttr ".lt" -type "double3" 1.1161861365738268e-16 -1.5057399771478686e-15 0.049147673168510646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63314640522003174 6.1372132301330566 -2.2106585502624512 ;
	setAttr ".cbx" -type "double3" -0.23059047758579254 6.3148922920227051 -2.0325522422790527 ;
createNode polyUnite -n "polyUnite6";
	rename -uid "A4BF9C2F-430E-E3CF-87F2-12B0178DFE15";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId31";
	rename -uid "E71FA721-4052-86C5-7D58-90BE2BBF0288";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "A3E151C3-4525-8410-2817-1AB48F0924E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3209]";
createNode polyUnite -n "polyUnite7";
	rename -uid "6425AE8C-406F-F4E3-4649-37B884E2BA9E";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId32";
	rename -uid "953B773E-4234-C3A5-356C-4F9CC2462BE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "54A935BD-4411-A65E-D7AF-28A80B961911";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId33";
	rename -uid "C3B4B6D9-4BE4-8F59-D58B-BB9CEA7DB1BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "5CB8E98A-4012-F275-EFF0-0BB189F101D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "7108631D-46C8-0162-403F-7DAA0CE4C475";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId35";
	rename -uid "F972DEFE-40C2-F34C-A37D-03BCF9EA6CDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "55260DED-42D8-A23D-D0E8-9090D25EE6EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "23A72971-427E-8B0A-2318-B08E0FE65230";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId37";
	rename -uid "FF6D02E0-4B35-59DD-76A3-9BA716035F8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "E89A28E3-4B94-286B-B851-5D91FFFADC48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B253F11E-4D2C-085D-722D-93834E3FFB9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1287]";
createNode polyUnite -n "polyUnite8";
	rename -uid "B7908F9A-4E7C-3984-4947-5F9CF19D8602";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId39";
	rename -uid "6F138366-4F8C-AF0F-3FBB-02B1106C92D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "F9313286-4F30-294C-3F6B-B19E3D633082";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId40";
	rename -uid "B33950F3-4D46-F150-F368-ABA21891C83C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "327428FD-4EA8-B5F4-BB87-14B94855BDEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "311ECFD1-4E8F-817E-EE0E-41A3094479E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4519]";
createNode polyUnite -n "polyUnite9";
	rename -uid "B4EEBAD7-491B-8FAC-C98C-558F0375E29C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId42";
	rename -uid "308DC8E8-418B-E73A-752E-399644BA1A09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "80642444-4582-26A6-0D95-DEB0E184D455";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId43";
	rename -uid "5E712C26-4E95-B5FA-3A99-CB847BC1729E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "B7608EB5-4E90-43A0-30CE-88863F12C8EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "67FAE454-4D3D-D383-968B-AD9827646FEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId45";
	rename -uid "069B7386-469B-E58C-B121-ED9849017E5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "D00CDCAF-4C11-96F3-BFFA-44B95F46A9DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "5BA86D71-4D7C-4749-A61B-B98C9AA945C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5119]";
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
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 45 ".gn";
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
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[1].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[1].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[1].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[1].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[1].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[1].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[1].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[1].cgid";
connectAttr "polyExtrudeEdge15.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCubeShape1.i";
connectAttr "groupId39.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCylinderShape1.i";
connectAttr "groupId23.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape16.cr";
connectAttr "nurbsTessellate6.op" "loftedSurfaceShape6.i";
connectAttr "nurbsTessellate7.op" "loftedSurfaceShape7.i";
connectAttr "groupId12.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape8.i";
connectAttr "groupId13.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "polySplitRing53.out" "loftedSurface10Shape.i";
connectAttr "groupId16.id" "loftedSurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface10Shape.iog.og[0].gco";
connectAttr "planarTrimSurface1.os" "planarTrimmedSurfaceShape1.cr";
connectAttr "groupParts25.og" "pSphereShape2.i";
connectAttr "groupId44.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId45.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "planarTrimSurface2.os" "planarTrimmedSurfaceShape2.cr";
connectAttr "groupId30.id" "loftedSurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface11Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace3.out" "loftedSurface11Shape.i";
connectAttr "groupParts10.og" "pCubeShape2.i";
connectAttr "groupId18.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId27.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupParts18.og" "revolvedSurfaceShape1.i";
connectAttr "groupId32.id" "revolvedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId33.id" "revolvedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pSphereShape3.i";
connectAttr "groupId34.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId35.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupParts20.og" "pSphereShape4.i";
connectAttr "groupId37.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupParts24.og" "pSphereShape5.i";
connectAttr "groupId43.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace5.out" "polySurfaceShape1.i";
connectAttr "groupId29.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "deleteComponent14.og" "loftedSurface12Shape.i";
connectAttr "groupId20.id" "loftedSurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface12Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge2.out" "pCube5Shape.i";
connectAttr "groupId25.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge3.out" "pCube6Shape.i";
connectAttr "groupId28.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "pCube7Shape.i";
connectAttr "groupId31.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupParts21.og" "revolvedSurface2Shape.i";
connectAttr "groupId38.id" "revolvedSurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface2Shape.iog.og[0].gco";
connectAttr "groupParts23.og" "pCube8Shape.i";
connectAttr "groupId41.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupParts26.og" "pSphere6Shape.i";
connectAttr "groupId46.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape13.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape14.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape15.ws" "loft5.ic[2]";
connectAttr "nurbsCircleShape9.ws" "loft5.ic[3]";
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
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pSphereShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pSphereShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pSphereShape1.wm" "polySplitRing12.mp";
connectAttr "polyCylinder1.out" "polySplitRing13.ip";
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
connectAttr "polyTweak2.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak2.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape16.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape17.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsCircleShape16.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape17.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "nurbsCircleShape16.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape17.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "loftedSurfaceShape8.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate8.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polySplitRing12.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface10Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveFromMeshEdge1.oc" "planarTrimSurface1.ic[0]";
connectAttr "curveFromMeshEdge2.oc" "planarTrimSurface1.ic[1]";
connectAttr "curveFromMeshEdge3.oc" "planarTrimSurface1.ic[2]";
connectAttr "curveFromMeshEdge4.oc" "planarTrimSurface1.ic[3]";
connectAttr "curveFromMeshEdge5.oc" "planarTrimSurface1.ic[4]";
connectAttr "curveFromMeshEdge6.oc" "planarTrimSurface1.ic[5]";
connectAttr "curveFromMeshEdge7.oc" "planarTrimSurface1.ic[6]";
connectAttr "curveFromMeshEdge8.oc" "planarTrimSurface1.ic[7]";
connectAttr "curveFromMeshEdge9.oc" "planarTrimSurface1.ic[8]";
connectAttr "curveFromMeshEdge10.oc" "planarTrimSurface1.ic[9]";
connectAttr "curveFromMeshEdge11.oc" "planarTrimSurface1.ic[10]";
connectAttr "curveFromMeshEdge12.oc" "planarTrimSurface1.ic[11]";
connectAttr "curveFromMeshEdge13.oc" "planarTrimSurface1.ic[12]";
connectAttr "curveFromMeshEdge14.oc" "planarTrimSurface1.ic[13]";
connectAttr "curveFromMeshEdge15.oc" "planarTrimSurface1.ic[14]";
connectAttr "curveFromMeshEdge16.oc" "planarTrimSurface1.ic[15]";
connectAttr "curveFromMeshEdge17.oc" "planarTrimSurface1.ic[16]";
connectAttr "curveFromMeshEdge18.oc" "planarTrimSurface1.ic[17]";
connectAttr "curveFromMeshEdge19.oc" "planarTrimSurface1.ic[18]";
connectAttr "curveFromMeshEdge20.oc" "planarTrimSurface1.ic[19]";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge1.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge2.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge3.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge4.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge5.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge6.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge7.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge8.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge9.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge10.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge11.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge12.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge13.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge14.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge15.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge16.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge17.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge18.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge19.im";
connectAttr "loftedSurface10Shape.w" "curveFromMeshEdge20.im";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurface10Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing21.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing23.mp";
connectAttr "polyTweak5.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing20.out" "polyTweak5.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent2.ig";
connectAttr "polyTweak14.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "deleteComponent2.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak15.ip";
connectAttr "polySplitRing26.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polySphere2.out" "deleteComponent10.ig";
connectAttr "curveFromMeshEdge21.oc" "planarTrimSurface2.ic[0]";
connectAttr "curveFromMeshEdge22.oc" "planarTrimSurface2.ic[1]";
connectAttr "curveFromMeshEdge23.oc" "planarTrimSurface2.ic[2]";
connectAttr "curveFromMeshEdge24.oc" "planarTrimSurface2.ic[3]";
connectAttr "curveFromMeshEdge25.oc" "planarTrimSurface2.ic[4]";
connectAttr "curveFromMeshEdge26.oc" "planarTrimSurface2.ic[5]";
connectAttr "curveFromMeshEdge27.oc" "planarTrimSurface2.ic[6]";
connectAttr "curveFromMeshEdge28.oc" "planarTrimSurface2.ic[7]";
connectAttr "curveFromMeshEdge29.oc" "planarTrimSurface2.ic[8]";
connectAttr "curveFromMeshEdge30.oc" "planarTrimSurface2.ic[9]";
connectAttr "curveFromMeshEdge31.oc" "planarTrimSurface2.ic[10]";
connectAttr "curveFromMeshEdge32.oc" "planarTrimSurface2.ic[11]";
connectAttr "curveFromMeshEdge33.oc" "planarTrimSurface2.ic[12]";
connectAttr "curveFromMeshEdge34.oc" "planarTrimSurface2.ic[13]";
connectAttr "curveFromMeshEdge35.oc" "planarTrimSurface2.ic[14]";
connectAttr "curveFromMeshEdge36.oc" "planarTrimSurface2.ic[15]";
connectAttr "curveFromMeshEdge37.oc" "planarTrimSurface2.ic[16]";
connectAttr "curveFromMeshEdge38.oc" "planarTrimSurface2.ic[17]";
connectAttr "curveFromMeshEdge39.oc" "planarTrimSurface2.ic[18]";
connectAttr "curveFromMeshEdge40.oc" "planarTrimSurface2.ic[19]";
connectAttr "pSphereShape2.w" "curveFromMeshEdge21.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge22.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge23.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge24.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge25.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge26.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge27.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge28.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge29.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge30.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge31.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge32.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge33.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge34.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge35.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge36.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge37.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge38.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge39.im";
connectAttr "pSphereShape2.w" "curveFromMeshEdge40.im";
connectAttr "polyTweak17.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polyCube1.out" "polyTweak17.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent11.ig";
connectAttr "polyTweak19.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "deleteComponent11.og" "polyTweak19.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polyTweak20.out" "polySplitRing33.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing23.out" "polyTweak20.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polyExtrudeFace2.ip";
connectAttr "loftedSurface10Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak21.out" "polySplitRing44.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak21.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing49.mp";
connectAttr "polyTweak22.out" "polySplitRing50.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing49.out" "polyTweak22.ip";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing53.mp";
connectAttr "polyCube2.out" "polySplitRing54.ip";
connectAttr "pCubeShape2.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape2.wm" "polySplitRing55.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyNormal4.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge12.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyNormal4.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polySphere3.out" "deleteComponent12.ig";
connectAttr "polyTweak24.out" "polyExtrudeEdge14.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak24.ip";
connectAttr "polySphere4.out" "deleteComponent13.ig";
connectAttr "loftedSurface10Shape.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[1]";
connectAttr "loftedSurface10Shape.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[1]";
connectAttr "polySplitRing55.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "groupParts11.og" "deleteComponent14.ig";
connectAttr "pCubeShape3.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent9.og" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyUnite4.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polySplitRing56.ip";
connectAttr "pCube5Shape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCube5Shape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCube5Shape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCube5Shape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge2.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "pCubeShape4.o" "polyUnite5.ip[0]";
connectAttr "pCube5Shape.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite5.im[0]";
connectAttr "pCube5Shape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts14.ig";
connectAttr "groupId28.id" "groupParts14.gi";
connectAttr "groupParts14.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge3.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge3.mp";
connectAttr "loftedSurface12Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "groupParts6.og" "polyExtrudeEdge15.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge15.mp";
connectAttr "groupParts16.og" "polySplitRing60.ip";
connectAttr "loftedSurface11Shape.wm" "polySplitRing60.mp";
connectAttr "polySurfaceShape2.o" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "loftedSurface11Shape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "loftedSurface11Shape.wm" "polySplitRing62.mp";
connectAttr "groupParts15.og" "polySplitRing63.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing65.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace3.ip";
connectAttr "loftedSurface11Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing62.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing65.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace5.mp";
connectAttr "pCube6Shape.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite6.ip[1]";
connectAttr "loftedSurface11Shape.o" "polyUnite6.ip[2]";
connectAttr "pCube6Shape.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite6.im[1]";
connectAttr "loftedSurface11Shape.wm" "polyUnite6.im[2]";
connectAttr "polyUnite6.out" "groupParts17.ig";
connectAttr "groupId31.id" "groupParts17.gi";
connectAttr "revolvedSurfaceShape1.o" "polyUnite7.ip[0]";
connectAttr "loftedSurface6Shape.o" "polyUnite7.ip[1]";
connectAttr "pSphereShape3.o" "polyUnite7.ip[2]";
connectAttr "pSphereShape4.o" "polyUnite7.ip[3]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite7.im[0]";
connectAttr "loftedSurface6Shape.wm" "polyUnite7.im[1]";
connectAttr "pSphereShape3.wm" "polyUnite7.im[2]";
connectAttr "pSphereShape4.wm" "polyUnite7.im[3]";
connectAttr "polyExtrudeEdge14.out" "groupParts18.ig";
connectAttr "groupId32.id" "groupParts18.gi";
connectAttr "deleteComponent12.og" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "deleteComponent13.og" "groupParts20.ig";
connectAttr "groupId36.id" "groupParts20.gi";
connectAttr "polyUnite7.out" "groupParts21.ig";
connectAttr "groupId38.id" "groupParts21.gi";
connectAttr "pCube7Shape.o" "polyUnite8.ip[0]";
connectAttr "revolvedSurface2Shape.o" "polyUnite8.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite8.ip[2]";
connectAttr "pCube7Shape.wm" "polyUnite8.im[0]";
connectAttr "revolvedSurface2Shape.wm" "polyUnite8.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite8.im[2]";
connectAttr "polySplitRing32.out" "groupParts22.ig";
connectAttr "groupId39.id" "groupParts22.gi";
connectAttr "polyUnite8.out" "groupParts23.ig";
connectAttr "groupId41.id" "groupParts23.gi";
connectAttr "pSphereShape5.o" "polyUnite9.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite9.ip[1]";
connectAttr "pCube8Shape.o" "polyUnite9.ip[2]";
connectAttr "pSphereShape5.wm" "polyUnite9.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite9.im[1]";
connectAttr "pCube8Shape.wm" "polyUnite9.im[2]";
connectAttr "polySphere5.out" "groupParts24.ig";
connectAttr "groupId42.id" "groupParts24.gi";
connectAttr "deleteComponent10.og" "groupParts25.ig";
connectAttr "groupId44.id" "groupParts25.gi";
connectAttr "polyUnite9.out" "groupParts26.ig";
connectAttr "groupId46.id" "groupParts26.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
// End of Remodel.ma
