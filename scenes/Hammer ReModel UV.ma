//Maya ASCII 2022 scene
//Name: Hammer ReModel UV.ma
//Last modified: Tue, Feb 07, 2023 02:30:02 PM
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
fileInfo "UUID" "4B7D3B06-47FB-ED4C-E553-BDB66449F96B";
createNode transform -s -n "persp";
	rename -uid "3B3F38FB-4767-C313-158C-F1A33F0BE55D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.429982365134236 17.315417036012267 8.4938176565729417 ;
	setAttr ".r" -type "double3" 327.86164727006843 -1749.4000000002841 0 ;
	setAttr ".rpt" -type "double3" 4.2696546704981359e-15 2.2755507712616216e-15 -6.9404378293908266e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07B85321-42AA-689D-6188-E2B311F19159";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.350974620457578;
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[2]" "f[18]" "f[25:26]" "f[36:147]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[9:12]" "f[14:15]" "f[21:22]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[0:1]" "f[3:8]" "f[13]" "f[16:17]" "f[19:20]" "f[23:24]" "f[27:35]";
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
	setAttr ".pv" -type "double2" 0.49861240386962891 0.15681321173906326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.41103348 0.056001283
		 0.36441344 0.056001283 0.36441344 0.0087759942 0.39453959 0.022083767 0.39453959
		 0.0899188 0.36441344 0.10322662 0.33428726 0.0899188 0.31779334 0.056001283 0.33428726
		 0.022083767 0.48089105 0.011494413 0.49783963 0.01136066 0.49866402 0.14868863 0.48133767
		 0.14888881 0.44281715 0.14985891 0.42572784 0.15037768 0.42546916 0.012009487 0.44230604
		 0.011859432 0.51478648 0.011284307 0.53411663 0.011195466 0.53530991 0.14883788 0.51599181
		 0.14871587 0.46157563 0.011665657 0.46202725 0.1492974 0.48368633 0.28511608 0.49931377
		 0.28456128 0.49935555 0.29694486 0.47970694 0.29632682 0.51494771 0.28496021 0.5328666
		 0.28544432 0.53155631 0.29594606 0.51898783 0.29619867 0.43132985 0.29140574 0.44756764
		 0.28786415 0.45568907 0.2982443 0.44080913 0.30255175 0.46574706 0.28557593 0.46713471
		 0.29610431 0.54301053 0.29800409 0.55450761 0.14922051 0.55341023 0.011139378 0.5510757
		 0.28757042 0.56707877 0.29087871 0.55783832 0.30214828 0.57175565 0.14958991 0.57024741
		 0.011074677 0.5012728 0.6473971 0.5012728 0.66285682 0.47285497 0.67268813 0.46718907
		 0.66395319 0.52969062 0.67268813 0.53535664 0.66395319 0.53340328 0.68556106 0.54143763
		 0.68556106 0.52875614 0.69776499 0.53377736 0.70603836 0.5012728 0.70826542 0.5012728
		 0.72372508 0.47378957 0.69776499 0.46876836 0.70603836 0.46110809 0.68556106 0.46914244
		 0.68556106 0.4475919 0.6318801 0.5012728 0.6318801 0.4475919 0.68556106 0.4475919
		 0.73924208 0.5012728 0.73924208 0.55495381 0.73924208 0.55495381 0.68556106 0.55495381
		 0.6318801 0.28546506 0.67194581 0.32858479 0.68634909 0.34298271 0.73237348 0.28546506
		 0.72946334 0.24234521 0.68634909 0.22794735 0.72946334 0.32858479 0.77257758 0.28546506
		 0.78654253 0.24234521 0.77257758 0.28546506 0.67194581 0.32858479 0.68634909 0.34298271
		 0.72946334 0.24234521 0.68634909 0.22794735 0.72946334 0.32858479 0.77257758 0.28546506
		 0.78654253 0.24234521 0.77257758 0.68502688 0.923823 0.66086948 0.92453468 0.66103911
		 0.90517539 0.68529004 0.90466267 0.86219841 0.92484736 0.83817482 0.92445636 0.83868587
		 0.90513831 0.86235118 0.9053461 0.78457075 0.92334712 0.74996823 0.9231168 0.74966115
		 0.90409684 0.78453636 0.90429211 0.71193647 0.92339373 0.71237552 0.90432858 0.83876127
		 0.86724281 0.86201227 0.86731827 0.74925214 0.86685801 0.78474522 0.86692536 0.71233565
		 0.86740696 0.6853832 0.81030846 0.83862764 0.81033957 0.86220723 0.81034434 0.74836516
		 0.81032121 0.78489745 0.8103286 0.71285778 0.81031394 0.81345963 0.86706936 0.81348133
		 0.81033444 0.81361145 0.9046061 0.81341088 0.92374146 0.66070765 0.8672291 0.66061544
		 0.81030333 0.68517727 0.86707354 0.637025 0.92480159 0.63717765 0.90530032 0.63718271
		 0.8672725 0.63703394 0.81029856 0.3250131 0.92778826 0.28649724 0.92799401 0.28482917
		 0.90825295 0.32284001 0.90818018 0.2458041 0.92857456 0.24572852 0.90857941 0.20497963
		 0.92802614 0.16624899 0.92783046 0.16844165 0.90820211 0.20656416 0.90826911 0.096269757
		 0.92711854 0.36044264 0.92696899 0.096325085 0.90782422 0.28333688 0.86931461 0.32076475
		 0.86872149 0.24566337 0.86988926 0.17052463 0.86878717 0.20797586 0.86936146 0.096382171
		 0.86763215 0.28148627 0.80172753 0.31800643 0.80101556 0.24558559 0.80159575 0.17327702
		 0.80104917 0.20971954 0.8017506 0.096466139 0.80044007 0.13066699 0.92699713 0.13203302
		 0.90773505 0.13340554 0.86776555 0.13534769 0.80093479 0.39477456 0.92711854 0.35916081
		 0.90772003 0.39482999 0.90782422 0.35786903 0.86771935 0.39488715 0.86763215 0.3560338
		 0.80091023 0.39497086 0.80044007 0.50308853 0.93010074 0.46704385 0.92912006 0.46735081
		 0.90463722 0.50341159 0.90486503 0.50373554 0.87898725 0.46765831 0.87969416 0.46778375
		 0.85450524 0.503865 0.8545537 0.50354707 0.8042416 0.46748579 0.80437219 0.4672448
		 0.77988869 0.5032919 0.77900505 0.46691969 0.95338607 0.42931145 0.95333546 0.4294073
		 0.92909396 0.4297646 0.8042832 0.42985231 0.87966961 0.42994952 0.85445422 0.4296295
		 0.90462476 0.53904182 0.95348322 0.53916574 0.92944759 0.57697105 0.92996413 0.5768761
		 0.95353407 0.5394724 0.9050926 0.57719272 0.90588325 0.53978008 0.88003939 0.53990591
		 0.85460234 0.57751417 0.85465294 0.57741606 0.88061529 0.53960848 0.80411112 0.57717389
		 0.77934062 0.57733071 0.80342191 0.46772617 0.82931608 0.42992026 0.82923871 0.50380135
		 0.83012015 0.53984863 0.82916504 0.57748592 0.82869047 0.53936726 0.77975535 0.53930813
		 0.75571948 0.57714236 0.75577039 0.46718597 0.75562233 0.42960829 0.77981329 0.42957777
		 0.75557178 0.47491112 0.30805898 0.49919727 0.30767256 0.50085402 0.61713803 0.48189771
		 0.6173867 0.5234862 0.30779892 0.5397718 0.30879629 0.52824479 0.61775529 0.51981187
		 0.61718369 0.4189043 0.31147528 0.44258285 0.309605 0.46523309 0.61818302 0.44674587
		 0.6196903 0.45863715 0.30923063 0.4734714 0.61804855 0.53648406 0.61780155 0.55582917
		 0.30899876 0.57952523 0.31063211 0.55498517 0.61912739 0.71485484 0.68524331 0.75708979
		 0.67113549 0.75708979 0.72747266 0.7007525 0.72747266 0.81342685 0.72747266 0.75708979
		 0.72747266 0.75708979 0.67113549 0.79932457 0.68524331 0.75708979 0.78380984 0.71485484
		 0.76970208 0.81342685 0.72747266 0.79932457 0.76970208;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  -0.44650835 0.48477244 0.5 0.44650835 0.48477244 0.5
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
		 -3.016871691 15.15052986 1.075449586 -3.016871691 15.15052986 -1.075449586 -1.86911285 15.15052986 -1.075449586
		 -1.56620061 15.15052986 -0.51009464 -1.13256657 15.15052986 -0.51009464 -0.55354154 15.15053082 -0.73837066
		 0.55354154 15.15053082 -0.73837066 1.13256657 15.15052986 -0.51009464 1.56620061 15.15052986 -0.51009464
		 1.86911285 15.15052986 -1.075449586 3.016871691 15.15052986 -1.075449586 0 15.15053082 0.73837066
		 0 14.56635571 0.55354154 0 14.56635571 -0.55354154 0 15.15053082 -0.73837066 0 15.73470497 -0.55354154
		 0 15.92986488 0 0 15.73470497 0.55354154 -3.016707182 14.07493782 4.3034176e-38 -3.016707182 14.34428501 0.80624288
		 -3.016707182 15.15052986 1.075449586 -3.016707182 15.15052986 4.3034176e-38 -3.016707182 14.34428501 -0.80624288
		 -3.016707182 15.15052986 -1.075449586 -3.016707182 15.95677567 0.80624288 -3.016707182 16.2261219 4.3034176e-38
		 -3.016707182 15.95677567 -0.80624288 3.016707182 15.15052986 -1.075449586 3.016707182 15.15052986 0
		 3.016707182 14.07493782 0 3.016707182 14.34428501 -0.80624288;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 24 0 4 29 0 6 30 0 0 36 0 1 34 0 2 21 0 3 16 0
		 4 38 0 5 40 0 6 22 0 7 23 0 2 8 0 3 9 0 8 25 0 5 10 0 9 17 0 4 11 0 11 28 0 8 20 0
		 8 43 0 9 41 0 12 26 0 10 47 0 13 18 0 11 45 0 15 27 0 12 19 0 16 5 0 17 10 0 16 17 1
		 18 14 0 17 48 1 19 15 0 20 11 0 19 44 1 21 4 0 20 21 1 22 0 0 21 37 1 23 1 0 22 31 1
		 23 33 1 24 3 0 25 9 0 24 25 1 26 13 0 25 42 1 27 14 0 28 10 0 27 46 1 29 5 0 28 29 1
		 30 7 0 29 39 1 31 23 1 30 31 1 32 1 0 31 32 1 32 35 1 33 16 1 34 3 0 33 34 1 35 24 1
		 34 35 1 36 2 0 35 36 1 37 22 1 36 37 1 38 6 0 37 38 1 39 30 1 38 39 1 40 7 0 39 40 1
		 40 33 1 41 13 0 42 26 1 41 42 1 43 12 0 42 43 1 44 20 1 43 44 1 45 15 0 44 45 1 46 28 1
		 45 46 1 47 14 0 46 47 1 48 18 1 47 48 1 48 41 1 49 131 0 51 136 0 53 134 0 55 132 0
		 49 115 1 50 114 1 51 94 1 52 93 1 53 124 1 54 125 1 55 103 0 56 104 0 56 57 0 50 58 0
		 57 105 1 54 59 0 59 126 1 52 60 0 60 92 1 58 113 1 55 61 0 49 62 0 61 102 1 51 63 0
		 62 116 1 53 64 0 63 95 1 64 123 1 57 65 0 58 66 0 65 106 0 59 67 0 67 127 0 60 68 0
		 68 91 0 66 112 0 61 69 0 62 70 0 69 101 0 63 71 0 70 117 0 64 72 0 71 96 0 72 122 0
		 65 73 0 66 74 0 73 107 0 67 75 0 75 128 0 68 76 0 76 90 0 74 111 0 69 77 0 70 78 0
		 77 100 0 71 79 0 78 118 0 72 80 0 79 97 0 80 121 0 73 81 0 74 82 0 81 108 0 75 83 0
		 83 129 0 76 84 0 84 89 0 82 110 0 77 85 0 78 86 0 85 99 0 79 87 0 86 119 0 80 88 0;
	setAttr ".ed[166:295]" 87 98 0 88 120 0 89 83 0 90 75 0 89 90 1 91 67 0 90 91 1
		 92 59 1 91 92 1 93 54 1 92 93 1 94 53 1 93 135 1 95 64 1 94 95 1 96 72 0 95 96 1
		 97 80 0 96 97 1 98 88 0 97 98 1 99 86 0 100 78 0 99 100 1 101 70 0 100 101 1 102 62 1
		 101 102 1 103 49 0 102 103 1 104 50 0 105 58 1 104 105 1 106 66 0 105 106 1 107 74 0
		 106 107 1 108 82 0 107 108 1 108 109 0 109 89 1 110 84 0 109 110 1 111 76 0 110 111 1
		 112 68 0 111 112 1 113 60 1 112 113 1 114 52 1 113 114 1 115 51 1 114 130 1 116 63 1
		 115 116 1 117 71 0 116 117 1 118 79 0 117 118 1 119 87 0 118 119 1 120 85 0 121 77 0
		 120 121 1 122 69 0 121 122 1 123 61 1 122 123 1 124 55 1 123 124 1 125 56 1 124 133 1
		 126 57 1 125 126 1 127 65 0 126 127 1 128 73 0 127 128 1 129 81 0 128 129 1 129 109 0
		 130 115 1 131 50 0 130 131 1 132 56 0 133 125 1 132 133 1 134 54 0 133 134 1 135 94 1
		 134 135 1 136 52 0 135 136 1 136 130 1 27 132 0 26 131 0 13 50 0 18 104 0 14 56 0
		 15 55 0 19 103 0 12 49 0 99 137 0 86 138 0 137 138 0 119 139 0 138 139 0 139 140 1
		 140 137 1 85 141 0 141 137 0 120 142 0 140 142 1 142 141 0 87 143 0 139 143 0 98 144 0
		 143 144 0 144 140 1 88 145 0 144 145 0 145 142 0 129 146 0 109 147 0 146 147 0 108 148 0
		 148 147 0 81 149 0 149 148 0 146 149 0;
	setAttr -s 148 -ch 592 ".fc[0:147]" -type "polyFaces" 
		f 4 0 59 66 -5
		mu 0 4 9 10 11 12
		f 4 72 71 -4 -70
		mu 0 4 13 14 15 16
		f 4 41 58 -1 -39
		mu 0 4 0 1 2 3
		f 4 -41 42 62 -6
		mu 0 4 17 18 19 20
		f 4 38 4 68 67
		mu 0 4 21 9 12 22
		f 4 1 45 -15 -13
		mu 0 4 23 24 25 26
		f 4 7 30 -17 -14
		mu 0 4 27 28 29 30
		f 4 -3 17 18 52
		mu 0 4 31 32 33 34
		f 4 -7 12 19 37
		mu 0 4 35 23 26 36
		f 4 14 47 80 -21
		mu 0 4 201 202 203 204
		f 4 16 32 91 -22
		mu 0 4 205 206 207 208
		f 4 -19 25 86 85
		mu 0 4 209 210 211 212
		f 4 -20 20 82 81
		mu 0 4 213 201 204 214
		f 4 28 15 -30 -31
		mu 0 4 28 40 37 29
		f 4 -33 29 23 90
		mu 0 4 207 206 216 215
		f 4 -35 -82 84 -26
		mu 0 4 210 213 214 211
		f 4 -37 -38 34 -18
		mu 0 4 32 35 36 33
		f 4 10 -68 70 69
		mu 0 4 16 21 22 13
		f 4 3 56 -42 -11
		mu 0 4 4 5 1 0
		f 4 75 -43 -12 -74
		mu 0 4 38 19 18 39
		f 4 43 13 -45 -46
		mu 0 4 24 27 30 25
		f 4 -48 44 21 78
		mu 0 4 203 202 205 208
		f 4 -50 -86 88 -24
		mu 0 4 216 217 218 215
		f 4 -52 -53 49 -16
		mu 0 4 40 41 42 37
		f 4 -72 74 73 -54
		mu 0 4 44 43 38 39
		f 4 -57 53 11 -56
		mu 0 4 1 5 6 7
		f 4 -59 55 40 -58
		mu 0 4 2 1 7 8
		f 4 -60 57 5 64
		mu 0 4 11 10 17 20
		f 4 -63 60 -8 -62
		mu 0 4 20 19 28 27
		f 4 -64 -65 61 -44
		mu 0 4 24 11 20 27
		f 4 -67 63 -2 -66
		mu 0 4 12 11 24 23
		f 4 -69 65 6 39
		mu 0 4 22 12 23 35
		f 4 -71 -40 36 8
		mu 0 4 13 22 35 32
		f 4 2 54 -73 -9
		mu 0 4 32 31 14 13
		f 4 -75 -55 51 9
		mu 0 4 38 43 41 40
		f 4 -61 -76 -10 -29
		mu 0 4 28 19 38 40
		f 4 -78 -79 76 -47
		mu 0 4 45 46 47 48
		f 4 -81 77 -23 -80
		mu 0 4 49 46 45 50
		f 4 -83 79 27 35
		mu 0 4 51 49 50 52
		f 4 -85 -36 33 -84
		mu 0 4 53 51 52 54
		f 4 -87 83 26 50
		mu 0 4 55 53 54 56
		f 4 -89 -51 48 -88
		mu 0 4 57 55 56 58
		f 4 -90 -91 87 -32
		mu 0 4 59 60 57 58
		f 4 -92 89 -25 -77
		mu 0 4 47 60 59 48
		f 4 248 97 218 249
		mu 0 4 158 159 160 161
		f 4 257 99 178 258
		mu 0 4 162 163 164 165
		f 4 251 236 -251 252
		mu 0 4 166 167 168 169
		f 4 -204 205 208 -160
		mu 0 4 219 220 221 222
		f 4 270 272 273 274
		mu 0 4 78 79 80 72
		f 4 -197 198 197 -106
		mu 0 4 159 170 171 172
		f 4 -237 239 238 -105
		mu 0 4 168 167 173 199
		f 4 -100 109 110 176
		mu 0 4 164 163 174 175
		f 4 -98 105 111 216
		mu 0 4 160 159 172 176
		f 4 194 113 -193 195
		mu 0 4 177 178 179 180
		f 4 96 220 -117 -114
		mu 0 4 178 181 182 179
		f 4 98 180 -119 -116
		mu 0 4 183 184 185 186
		f 4 234 112 -233 235
		mu 0 4 187 195 188 189
		f 4 -198 200 199 -122
		mu 0 4 86 87 88 89
		f 4 -239 241 240 -121
		mu 0 4 90 91 92 93
		f 4 -111 125 126 174
		mu 0 4 94 95 96 97
		f 4 -112 121 127 214
		mu 0 4 98 86 89 99
		f 4 192 129 -191 193
		mu 0 4 122 123 124 125
		f 4 116 222 -133 -130
		mu 0 4 123 126 127 124
		f 4 118 182 -135 -132
		mu 0 4 128 129 130 131
		f 4 232 128 -231 233
		mu 0 4 151 133 152 153
		f 4 -200 202 201 -138
		mu 0 4 89 88 115 117
		f 4 -241 243 242 -137
		mu 0 4 93 92 100 101
		f 4 -127 141 142 172
		mu 0 4 97 96 102 103
		f 4 -128 137 143 212
		mu 0 4 99 89 117 104
		f 4 190 145 -189 191
		mu 0 4 125 124 135 136
		f 4 132 224 -149 -146
		mu 0 4 124 127 137 135
		f 4 134 184 -151 -148
		mu 0 4 131 130 138 139
		f 4 230 144 -229 231
		mu 0 4 153 152 154 155
		f 4 -202 204 203 -154
		mu 0 4 117 115 116 105
		f 4 -243 245 244 -153
		mu 0 4 101 100 106 107
		f 4 -143 157 158 170
		mu 0 4 103 102 108 109
		f 4 -144 153 159 210
		mu 0 4 104 117 105 110
		f 4 188 161 -188 189
		mu 0 4 136 135 141 142
		f 4 148 226 -165 -162
		mu 0 4 135 137 143 141
		f 4 150 186 -167 -164
		mu 0 4 139 138 144 145
		f 4 228 160 -228 229
		mu 0 4 155 154 156 157
		f 4 -170 -171 168 -156
		mu 0 4 111 103 109 112
		f 4 -172 -173 169 -140
		mu 0 4 113 97 103 111
		f 4 -174 -175 171 -124
		mu 0 4 114 94 97 113
		f 4 -176 -177 173 -108
		mu 0 4 190 164 175 191
		f 4 -179 175 -254 256
		mu 0 4 165 164 190 192
		f 4 -181 177 117 -180
		mu 0 4 185 184 193 194
		f 4 -183 179 133 -182
		mu 0 4 130 129 147 148
		f 4 -185 181 149 -184
		mu 0 4 138 130 148 149
		f 4 -187 183 165 -186
		mu 0 4 144 138 149 150
		f 4 276 -275 278 279
		mu 0 4 81 78 72 82
		f 4 146 -190 -163 -161
		mu 0 4 154 136 142 156
		f 4 130 -192 -147 -145
		mu 0 4 152 125 136 154
		f 4 114 -194 -131 -129
		mu 0 4 133 122 125 152
		f 4 102 -196 -115 -113
		mu 0 4 195 196 197 188
		f 4 -199 -104 104 106
		mu 0 4 200 198 168 199
		f 4 -201 -107 120 122
		mu 0 4 88 87 118 119
		f 4 -203 -123 136 138
		mu 0 4 115 88 119 120
		f 4 -205 -139 152 154
		mu 0 4 116 115 120 121
		f 4 290 -293 -295 -296
		mu 0 4 223 224 225 226
		f 4 -209 206 -159 -208
		mu 0 4 222 221 227 228
		f 4 -210 -211 207 -158
		mu 0 4 102 104 110 108
		f 4 -212 -213 209 -142
		mu 0 4 96 99 104 102
		f 4 -214 -215 211 -126
		mu 0 4 95 98 99 96
		f 4 -216 -217 213 -110
		mu 0 4 163 160 176 174
		f 4 259 -219 215 -258
		mu 0 4 162 161 160 163
		f 4 -221 217 115 -220
		mu 0 4 182 181 183 186
		f 4 -223 219 131 -222
		mu 0 4 127 126 128 131
		f 4 -225 221 147 -224
		mu 0 4 137 127 131 139
		f 4 -227 223 163 -226
		mu 0 4 143 137 139 145
		f 4 -274 281 283 284
		mu 0 4 72 80 83 84
		f 4 -279 -285 286 287
		mu 0 4 82 72 84 85
		f 4 151 -230 -168 -166
		mu 0 4 149 140 146 150
		f 4 135 -232 -152 -150
		mu 0 4 148 134 140 149
		f 4 119 -234 -136 -134
		mu 0 4 147 132 134 148
		f 4 100 -236 -120 -118
		mu 0 4 193 187 189 194
		f 4 253 101 -252 254
		mu 0 4 192 190 167 166
		f 4 -240 -102 107 108
		mu 0 4 173 167 190 191
		f 4 -242 -109 123 124
		mu 0 4 92 91 114 113
		f 4 -244 -125 139 140
		mu 0 4 100 92 113 111
		f 4 -246 -141 155 156
		mu 0 4 106 100 111 112
		f 4 -207 -247 -157 -169
		mu 0 4 227 221 229 230
		f 4 92 -250 247 -97
		mu 0 4 178 158 161 181
		f 4 237 -253 -96 -235
		mu 0 4 187 166 169 195
		f 4 94 -255 -238 -101
		mu 0 4 193 192 166 187
		f 4 -256 -257 -95 -178
		mu 0 4 184 165 192 193
		f 4 93 -259 255 -99
		mu 0 4 183 162 165 184
		f 4 -248 -260 -94 -218
		mu 0 4 181 161 162 183
		f 4 46 262 -249 -262
		mu 0 4 45 48 61 62
		f 4 24 263 196 -263
		mu 0 4 48 59 63 61
		f 4 31 264 103 -264
		mu 0 4 59 58 64 63
		f 4 -49 260 250 -265
		mu 0 4 58 56 65 64
		f 4 -27 265 95 -261
		mu 0 4 56 54 66 65
		f 4 -34 266 -103 -266
		mu 0 4 54 52 67 66
		f 4 -28 267 -195 -267
		mu 0 4 52 50 68 67
		f 4 22 261 -93 -268
		mu 0 4 50 45 62 68
		f 4 187 269 -271 -269
		mu 0 4 69 70 79 78
		f 4 164 271 -273 -270
		mu 0 4 70 71 80 79
		f 4 162 268 -277 -276
		mu 0 4 73 69 78 81
		f 4 227 275 -280 -278
		mu 0 4 74 73 81 82
		f 4 225 280 -282 -272
		mu 0 4 71 75 83 80
		f 4 166 282 -284 -281
		mu 0 4 75 76 84 83
		f 4 185 285 -287 -283
		mu 0 4 76 77 85 84
		f 4 167 277 -288 -286
		mu 0 4 77 74 82 85
		f 4 246 289 -291 -289
		f 4 -206 291 292 -290
		f 4 -155 293 294 -292
		f 4 -245 288 295 -294;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5602A53-4CEB-3464-D921-0C8D39854B66";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DA854FF1-412A-E61A-A20C-F6BC0DDAF81F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E05ECCA-4238-BACA-4908-3FAFAE35653D";
createNode displayLayerManager -n "layerManager";
	rename -uid "ABDC6DFE-42FD-0AF3-9B68-339703DB02F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "1BFE812C-4CA8-B97E-79B3-38B068D24A3A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DBDFF7CC-471D-250F-AC81-76B53FE5BEE8";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode blinn -n "Metal_Mat";
	rename -uid "5C0AFC10-4232-2839-A93F-B58744544CEC";
	setAttr ".c" -type "float3" 0 0.67753094 0.73400003 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "EF7E230E-478B-6BAD-DB5D-4481B2158D89";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "AE18E9E1-41EB-DDA1-9762-CC9C75C889A4";
createNode lambert -n "Neck_Mat";
	rename -uid "774E8152-421D-F1FD-3825-5BB920073F40";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "82EA4F17-45F5-89DB-2CD0-948DF71F1AE1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "80575632-4E40-149B-373B-6E86253FD942";
createNode groupId -n "groupId1";
	rename -uid "FB24442C-4969-DECD-A251-FB868FA55E0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "467DED9E-42A1-71FB-D2F7-2AAAB94E9B4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3FD83784-4D54-25F7-5BF8-D59527E8F32D";
	setAttr ".ihi" 0;
createNode blinn -n "Handle_Mat";
	rename -uid "1576E130-4D3A-3962-8DEA-898B2BA4DD08";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "E60FCD21-407D-3387-8E48-08A64CA33EEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0D2EE8F9-47A6-53B5-7B50-BA8BAC909E34";
createNode groupId -n "groupId4";
	rename -uid "895DF374-4D60-171C-B85A-E69B601FBBCB";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupId1.id" "HammermeshShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "HammermeshShape.iog.og[0].gco";
connectAttr "groupId3.id" "HammermeshShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "HammermeshShape.iog.og[1].gco";
connectAttr "groupId4.id" "HammermeshShape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "HammermeshShape.iog.og[2].gco";
connectAttr "groupId2.id" "HammermeshShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "Metal_Mat.oc" "blinn1SG.ss";
connectAttr "HammermeshShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "HammermeshShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Metal_Mat.msg" "materialInfo2.m";
connectAttr "Neck_Mat.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "HammermeshShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Neck_Mat.msg" "materialInfo3.m";
connectAttr "Handle_Mat.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "HammermeshShape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "Handle_Mat.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Neck_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer ReModel UV.ma
