//Maya ASCII 2015 scene
//Name: Pickup_01_01.ma
//Last modified: Tue, Oct 27, 2015 04:15:35 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode"
		 -nodeType "HIKControlSetNode" -nodeType "HIKEffectorFromCharacter" -nodeType "HIKFK2State"
		 -nodeType "HIKState2SK" -nodeType "HIKState2GlobalSK" -nodeType "HIKEffector2State"
		 -nodeType "HIKState2Effector" -nodeType "HIKProperty2State" -nodeType "HIKPinning2State"
		 -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2014.2";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
requires -nodeType "CustomRigRetargeterNode" "retargeterNodes.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201503261530-955654";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1040.3088916567826 216.72149566818825 503.46231717354726 ;
	setAttr ".r" -type "double3" -3.9383527274451078 -64.600000000002922 4.6343759722908557e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1172.7106397723398;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.626574136558082 -2.4223757522608587 0.045657305700683493 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3518297435548661 38.623423673042474 107.9812264730915 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 204.0083556394205;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane5";
	setAttr ".t" -type "double3" 2.2335658669471741 98.725703675218895 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 90 90 90 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.2335658669471741 1.5847993493080139 0 ;
	setAttr ".sp" -type "double3" -2.2335658669471741 1.5847993493080139 0 ;
createNode mesh -n "pPlane5Shape" -p "pPlane5";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53243052959442139 0.74953019618988037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0 0 0.95121956 0
		 0 1 0.95121956 1 0 0 1 0 1 1 0 1 0 0 0.95121956 0 0.95121956 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 0.66197181 0 0.66197181 0 0 1 0 1 1 0.67179036 1 0.53827924 1 0.27022561
		 1 0.161764 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0.20228 1 0.104475 0.5 0.45849544 0 0.45763016 1 0 1 0.534697 1 1 1 0.66137499 1
		 0.56424546 1 0.25519308 0 0.58329046 0 0.58033663 1 0.91260201 0.5 0.822285 1 0.25519308
		 1 0.45849544 1 0.20895 1 0 1 0 0.14696699 0 0 1 0 1 0 1 1 0.82520401 1 0.58329046
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -2.53865814 0.39069378 0 -2.30124044 0.39069378 0
		 -2.4111836 0.49958923 0 -2.30124044 0.49958923 0 -2.44092965 1.33906388 0 -2.27192235 1.33776867 0
		 -2.15945339 0.39069378 0 -1.92847359 0.39069378 0 -2.15945315 0.49958923 0 -2.050153971 0.49958923 0
		 -2.18951035 1.33858132 0 -2.019577265 1.33955693 0 -2.44092941 1.44041371 0 -2.019317627 1.44041371 0
		 -2.44092941 2.14903021 0 -2.019317627 2.14903021 0 -2.37272787 2.18025494 0 -2.085587978 2.1808989 0
		 -1.92982674 1.44041371 0 -1.92982674 2.070485115 0 -2.53584409 1.44041371 0 -2.53584409 2.067265987 0
		 -2.46309328 1.33850801 0 -1.99356413 1.33850801 0 -2.16075349 2.18073034 0 -2.3012166 2.18039179 0
		 -2.30140948 2.26042747 0 -2.15751004 2.26349878 0 -2.060260534 2.31661558 0 -2.39816499 2.30905414 0
		 -2.06012249 2.38126469 0 -2.024060249 2.67208838 0 -2.39743757 2.38225722 0 -2.43021035 2.64643049 0
		 -2.23119712 2.77890491 0 -2.02470994 2.38226867 0 -2.43298793 2.38027334 0 -2.39656854 2.46968222 0
		 -2.43209887 2.46973228 0 -2.059931278 2.47073722 0 -2.024518728 2.47175407 0 -2.3958621 2.54075837 0
		 -2.059672117 2.59208536 0 -2.22893906 2.60266042 0;
	setAttr -s 57 ".ed[0:56]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 0 4 11 0 4 12 0 11 13 0 12 13 1 12 14 1
		 13 15 1 14 16 0 16 25 0 17 15 0 13 18 1 15 19 0 18 19 0 12 20 1 14 21 0 20 21 0 20 22 0
		 4 22 0 18 23 0 11 23 0 24 17 0 25 24 1 25 26 0 24 27 0 27 28 0 26 29 0 31 34 0 28 30 0
		 30 35 0 29 32 0 34 33 0 32 36 0 30 39 1 35 40 0 32 37 1 36 38 0 37 41 1 38 33 0 37 38 1
		 39 42 1 40 31 0 39 40 1 41 43 1 43 42 1;
	setAttr -s 14 -ch 75 ".fc[0:13]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 7 9 -11 -9
		mu 0 4 8 9 10 11
		f 4 10 12 -14 -12
		mu 0 4 12 13 14 15
		f 4 14 16 -18 -16
		mu 0 4 16 17 18 19
		f 8 17 19 -23 -34 -35 -22 -21 -19
		mu 0 8 20 21 22 23 24 25 26 27
		f 4 -20 23 25 -25
		mu 0 4 28 29 30 31
		f 4 18 27 -29 -27
		mu 0 4 32 33 34 35
		f 4 26 29 -31 15
		mu 0 4 36 37 38 39
		f 4 -24 -17 32 -32
		mu 0 4 40 41 42 43
		f 4 -45 47 51 -49
		mu 0 4 44 45 46 47
		f 10 39 43 -51 -52 49 55 56 -53 54 53
		mu 0 10 48 49 50 47 46 51 52 53 54 55
		f 4 -55 -46 41 46
		mu 0 4 55 54 56 57
		f 13 -57 -56 -50 -48 -43 -39 -36 34 36 37 40 45 52
		mu 0 13 58 52 51 59 60 61 62 63 64 65 66 67 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pPlane5ShapeOrig" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 177 ".uvst[0].uvsp[0:176]" -type "float2" 0.37419295 0 0.47360533
		 0 0.47360533 0.045597076 0.42756951 0.045597076 0.48588151 0.39656252 0.41511416
		 0.39710486 0.53297484 0 0.6296916 0 0.57874107 0.045597076 0.53297496 0.045597076
		 0.59154427 0.39731127 0.52038932 0.3969028 0.41511428 0.68957901 0.59165299 0.69083035
		 0.59165299 0.7362566 0.56390405 0.74960089 0.53243053 0.7495302 0.47361529 0.74938846
		 0.44367182 0.74933112 0.41511428 0.7362566 0.629125 0.69109571 0.629125 0.73398399
		 0.37537128 0.68929732 0.37537128 0.73346376 0.41843957 0.83308363 0.43332529 0.83391428
		 0.43368924 0.87052119 0.4188118 0.87054205 0.5896672 0.95527351 0.5029341 1 0.41960257
		 0.94452977 0.43398499 0.9002825 0.50387955 0.9262023 0.57475567 0.92177427 0.57464719
		 0.87096298 0.58947515 0.87138867 0.57456708 0.83349872 0.58939517 0.83391917 0.43302071
		 0.80326247 0.47353452 0.78290129 0.53378856 0.78418732 0.57450926 0.80642855 0.59165299
		 0.43954241 0.41511428 0.43954241 0.82966328 0.69109571 0.82966328 0.73398399 0.17663157
		 0.73346376 0.17663157 0.68929732 0.87013054 0.69109571 0.87013054 0.70430791 0.12986934
		 0.70468688 0.12986934 0.68929732 0.37419295 0 0.47360533 0 0.47360533 0.045597076
		 0.42756951 0.045597076 0.48588151 0.39656252 0.41511416 0.39710486 0.53297484 0 0.6296916
		 0 0.57874107 0.045597076 0.53297496 0.045597076 0.59154427 0.39731127 0.52038932
		 0.3969028 0.41511428 0.68957901 0.59165299 0.69083035 0.59165299 0.7362566 0.56390405
		 0.74960089 0.53243053 0.7495302 0.47361529 0.74938846 0.44367182 0.74933112 0.41511428
		 0.7362566 0.629125 0.69109571 0.629125 0.73398399 0.37537128 0.68929732 0.37537128
		 0.73346376 0.41843957 0.83308363 0.43332529 0.83391428 0.43368924 0.87052119 0.4188118
		 0.87054205 0.5896672 0.95527351 0.5029341 1 0.41960257 0.94452977 0.43398499 0.9002825
		 0.50387955 0.9262023 0.57475567 0.92177427 0.57464719 0.87096298 0.58947515 0.87138867
		 0.57456708 0.83349872 0.58939517 0.83391917 0.43302071 0.80326247 0.47353452 0.78290129
		 0.53378856 0.78418732 0.57450926 0.80642855 0.59165299 0.43954241 0.41511428 0.43954241
		 0.82966328 0.69109571 0.82966328 0.73398399 0.17663157 0.73346376 0.17663157 0.68929732
		 0.87013054 0.69109571 0.87013054 0.70430791 0.12986934 0.70468688 0.12986934 0.68929732
		 0.37419295 0 0.47360533 0 0.47360533 0.045597076 0.42756951 0.045597076 0.48588151
		 0.39656252 0.41511416 0.39710486 0.53297484 0 0.6296916 0 0.57874107 0.045597076
		 0.53297496 0.045597076 0.59154427 0.39731127 0.52038932 0.3969028 0.59165299 0.7362566
		 0.56390405 0.74960089 0.53243053 0.7495302 0.47361529 0.74938846 0.44367182 0.74933112
		 0.41511428 0.7362566 0.59165299 0.69083035 0.629125 0.69109571 0.629125 0.73398399
		 0.37537128 0.68929732 0.41511428 0.68957901 0.37537128 0.73346376 0.41843957 0.83308363
		 0.43332529 0.83391428 0.4188118 0.87054205 0.5896672 0.95527351 0.5029341 1 0.41960257
		 0.94452977 0.58947515 0.87138867 0.57456708 0.83349872 0.58939517 0.83391917 0.43302071
		 0.80326247 0.47353452 0.78290129 0.53378856 0.78418732 0.57450926 0.80642855 0.59165299
		 0.43954241 0.41511428 0.43954241 0.82966328 0.69109571 0.82966328 0.73398399 0.17663157
		 0.73346376 0.17663157 0.68929732 0.87013054 0.69109571 0.87013054 0.70430791 0.12986934
		 0.70468688 0.12986934 0.68929732 0.48663101 0.39718854 0.48620307 0.43954241 0.51956278
		 0.39722708 0.5188787 0.43954241 0.48544133 0.39718711 0.48544133 0.39718711 0.48697507
		 0.43954241 0.52084064 0.39722854 0.52084064 0.39722854 0.52156925 0.43954241 0.42165363
		 0.21255109 0.42165363 0.21255109 0.42165363 0.21255109 0.4794361 0.21229349 0.4794361
		 0.21229349 0.4794361 0.21229349 0.52701092 0.21207282 0.52701092 0.21207282 0.52701092
		 0.21207282 0.58480823 0.21226639 0.58480823 0.21226639 0.58480823 0.21226639 0.59165299
		 0.69083035 0.41511428 0.68957901 0.59165299 0.69083035 0.41511428 0.68957901;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[95]" -type "float3" 0.0033262088 5.3290705e-015 -5.8059191e-005 ;
	setAttr ".pt[104]" -type "float3" 0.0033262088 5.3290705e-015 -5.8059191e-005 ;
	setAttr -s 116 ".vt[0:115]"  -2.39115906 0.39069426 0.22830041 -2.27631712 0.39069426 0.22830041
		 -2.38626027 0.49958968 0.09366139 -2.27631712 0.49958968 0.09366139 -2.41600633 1.33906436 0.09366139
		 -2.24724627 1.33839273 0.093082175 -2.13499117 0.39095131 0.22950839 -2.026632071 0.39028296 0.2264577
		 -2.1381104 0.49979615 0.094864622 -2.028856516 0.49912229 0.091788724 -2.1628325 1.33897471 0.093591377
		 -1.99325681 1.3389436 0.090755269 -2.41600609 1.44041419 0.09366139 -1.99439418 1.44041419 0.09366139
		 -2.41600609 2.14903021 0.09366139 -1.99439418 2.14903021 0.09366139 -2.34780455 2.18025494 0.09366139
		 -2.060664654 2.18089914 0.09366139 -1.90496492 2.1436069 0.093729712 -2.51092076 2.14236021 0.09366139
		 -2.13583016 2.18073034 0.09366139 -2.27629328 2.18039179 0.09366139 -2.27648616 2.26042747 0.09366139
		 -2.13258672 2.26349878 0.09366139 -2.03533721 2.31661558 0.09366139 -2.37324166 2.30905437 0.09366139
		 -2.035199165 2.38126469 0.09366139 -1.99913681 2.67208862 0.09366139 -2.37251425 2.38225746 0.09366139
		 -2.40528703 2.64643049 0.09366139 -2.20627379 2.77890491 0.09366139 -1.9997865 2.38226891 0.09366139
		 -2.4080646 2.38027334 0.09366139 -2.37164521 2.46968222 0.09366139 -2.40717554 2.46973228 0.09366139
		 -2.035007954 2.47073746 0.09366139 -1.99959528 2.47175407 0.09366139 -2.37093878 2.54075861 0.09366139
		 -2.034748793 2.59208536 0.09366139 -2.20401573 2.60266066 0.09366139 -2.51092076 2.036881447 0.09366139
		 -2.41600609 2.037554264 0.09366139 -1.99439418 2.040542603 0.09366139 -1.90495896 2.041180372 0.093727298
		 -1.42603779 2.041200638 0.094063669 -1.42604196 2.14362717 0.094063662 -2.98555303 2.036881447 0.09366139
		 -2.98555303 2.14236021 0.09366139 -1.32939315 2.041204691 0.094130024 -1.32939446 2.072758436 0.094130024
		 -3.09723115 2.036881447 0.09366139 -3.09723115 2.073635101 0.09366139 -2.39115906 0.39069426 -0.11907422
		 -2.27631712 0.39069426 -0.11907422 -2.27631712 0.49958968 -0.11907422 -2.38626027 0.49958968 -0.11907422
		 -2.24655581 1.3384409 -0.11938807 -2.41600633 1.33906436 -0.11907422 -2.144768 0.3908262 -0.1177286
		 -2.036408663 0.39015785 -0.12077931 -2.034843922 0.4990457 -0.1208626 -2.14409781 0.49971953 -0.1177867
		 -1.99688292 1.33918309 -0.12062272 -2.16858244 1.33854389 -0.11979914 -2.41600609 2.037554264 -0.11907422
		 -1.99439418 2.040542603 -0.11907422 -1.99438977 2.14903021 -0.11907355 -2.060664654 2.18089914 -0.11907422
		 -2.13583016 2.18073034 -0.11907422 -2.27629328 2.18039179 -0.11907422 -2.34780455 2.18025494 -0.11907422
		 -2.41600609 2.14903021 -0.11907422 -1.90483201 2.041180134 -0.11901192 -1.90483117 2.1436069 -0.11900789
		 -2.51092076 2.036881447 -0.11907422 -2.51092076 2.14236021 -0.11907422 -2.37251425 2.38225746 -0.11907422
		 -2.4080646 2.38027334 -0.11907422 -2.37164521 2.46968222 -0.11907422 -2.40717554 2.46973228 -0.11907422
		 -1.99913681 2.67208862 -0.11907422 -2.20627379 2.77890491 -0.11907422 -2.40528703 2.64643049 -0.11907422
		 -2.37093878 2.54075861 -0.11907422 -2.20401573 2.60266066 -0.11907422 -2.034748793 2.59208536 -0.11907422
		 -2.035007954 2.47073746 -0.11907422 -1.99959528 2.47175407 -0.11907422 -2.035199165 2.38126469 -0.11907422
		 -1.9997865 2.38226891 -0.11907422 -2.37324166 2.30905437 -0.11907422 -2.27648616 2.26042747 -0.11907422
		 -2.13258672 2.26349878 -0.11907422 -2.03533721 2.31661558 -0.11907422 -1.99439418 1.44041419 -0.11907422
		 -2.41600609 1.44041419 -0.11907422 -1.42589176 2.041200638 -0.11867189 -1.42589593 2.14362717 -0.11867189
		 -2.98555303 2.14236021 -0.11907422 -2.98555303 2.036881447 -0.11907422 -1.32924712 2.041204691 -0.11860553
		 -1.32924843 2.072758436 -0.11860554 -3.09723115 2.073635101 -0.11907422 -3.09723115 2.036881447 -0.11907422
		 -2.24623108 1.44041419 -0.11907421 -2.16819453 1.44041419 -0.11907421 -2.24438739 1.44041419 0.09366139
		 -2.16176915 1.44041419 0.093661383 -2.40038872 0.89831102 0.09366139 -2.40038872 0.89831102 -0.11907421
		 -2.26218152 0.8980149 -0.11922328 -2.26250935 0.89799201 0.093386285 -2.14982557 0.89746368 0.094261259
		 -2.15570068 0.89721924 -0.11874035 -2.01685524 0.89716762 -0.12074892 -2.011986494 0.89709443 0.09129899;
	setAttr -s 207 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 2 3 1 2 108 0 3 111 0 4 5 0 6 7 0
		 6 8 0 7 9 0 8 9 1 8 112 0 9 115 0 10 11 0 4 12 0 11 13 0 12 41 0 13 42 0 14 16 0
		 16 21 0 17 15 0 15 18 0 14 19 0 20 17 0 21 20 1 21 22 0 20 23 0 23 24 0 22 25 0 27 30 0
		 24 26 0 26 31 0 25 28 0 30 29 0 28 32 0 26 35 1 31 36 0 28 33 1 32 34 0 33 37 1 34 29 0
		 33 34 1 35 38 1 36 27 0 35 36 1 37 39 1 39 38 1 40 19 1 41 14 1 42 15 1 43 18 1 40 41 0
		 41 42 1 42 43 0 43 44 0 18 45 0 44 45 1 40 46 0 19 47 0 46 47 1 44 48 0 45 49 0 48 49 0
		 46 50 0 47 51 0 50 51 0 0 52 0 1 53 0 52 53 0 3 54 1 53 54 0 2 55 0 55 54 1 52 55 0
		 5 56 0 54 110 0 4 57 0 57 56 0 55 109 0 6 58 0 7 59 0 58 59 0 9 60 0 59 60 0 8 61 1
		 61 60 1 58 61 0 11 62 0 60 114 0 10 63 0 63 62 0 61 113 0 41 64 0 42 65 0 64 65 1
		 15 66 1 65 66 1 17 67 1 67 66 0 20 68 0 68 67 0 21 69 0 69 68 1 16 70 1 70 69 0 14 71 1
		 71 70 0 64 71 1 43 72 1 65 72 0 18 73 1 72 73 1 66 73 0 40 74 1 74 64 0 19 75 1 71 75 0
		 74 75 1 28 76 0 32 77 0 76 77 0 76 78 1 34 79 1 78 79 1 77 79 0 27 80 0 30 81 0 80 81 0
		 29 82 0 81 82 0 79 82 0 78 83 1 83 84 1 84 85 1 86 85 1 36 87 1 86 87 1 87 80 0 26 88 0
		 88 86 1 31 89 0 88 89 0 89 87 0 25 90 0 90 76 0 22 91 0 91 90 0 69 91 0 23 92 0 68 92 0
		 24 93 0 92 93 0 93 88 0 13 94 1 94 65 0 12 95 1 95 64 0 57 95 0 62 94 0 44 96 1 72 96 0
		 45 97 0 96 97 1 73 97 0 47 98 0 75 98 0;
	setAttr ".ed[166:206]" 46 99 1 99 98 1 74 99 0 48 100 0 96 100 0 49 101 0 100 101 0
		 97 101 0 51 102 0 98 102 0 50 103 0 103 102 0 99 103 0 12 106 1 94 105 1 56 63 0
		 104 95 1 56 104 1 105 104 1 63 105 1 5 10 0 106 107 1 5 106 1 107 13 1 10 107 1 108 4 0
		 109 57 0 108 109 1 110 56 0 109 110 1 111 5 0 110 111 1 111 108 1 112 10 0 113 63 0
		 112 113 1 114 62 0 113 114 1 115 11 0 114 115 1 115 112 1;
	setAttr -s 95 -ch 426 ".fc[0:94]" -type "polyFaces" 
		f 4 73 72 -71 -69
		mu 0 4 104 107 106 105
		f 4 78 195 -76 -73
		mu 0 4 107 163 164 106
		f 4 86 85 -84 -82
		mu 0 4 110 113 112 111
		f 4 91 203 -89 -86
		mu 0 4 113 169 170 112
		f 8 107 106 104 102 100 98 -97 -95
		mu 0 8 12 121 120 119 118 117 116 13
		f 4 96 112 -112 -110
		mu 0 4 122 116 124 123
		f 4 117 -117 -108 -115
		mu 0 4 125 127 121 126
		f 4 124 -124 -122 120
		mu 0 4 128 130 26 129
		f 10 -138 -137 134 -134 -133 -132 123 130 -130 -128
		mu 0 10 131 134 34 33 32 31 26 130 133 132
		f 4 -143 -142 139 136
		mu 0 4 134 136 135 34
		f 13 -135 -140 -153 -152 -150 -103 147 146 144 121 131 132 133
		mu 0 13 33 34 135 140 139 118 119 138 137 129 26 31 32
		f 6 180 184 182 156 94 -155
		mu 0 6 141 154 152 142 126 122
		f 4 163 -163 -161 111
		mu 0 4 124 144 143 123
		f 4 168 167 -166 -118
		mu 0 4 125 146 145 127
		f 4 173 -173 -171 162
		mu 0 4 144 148 147 143
		f 4 178 177 -176 -168
		mu 0 4 146 150 149 145
		f 4 0 2 -4 -2
		mu 0 4 52 53 54 55
		f 4 3 5 198 -5
		mu 0 4 55 54 165 162
		f 4 7 9 -11 -9
		mu 0 4 58 59 60 61
		f 4 10 12 206 -12
		mu 0 4 61 60 171 168
		f 8 52 49 -21 -24 -25 -20 -19 -49
		mu 0 8 64 65 66 67 68 69 70 71
		f 4 53 50 -22 -50
		mu 0 4 65 72 73 66
		f 4 51 48 22 -48
		mu 0 4 74 64 71 75
		f 4 -35 37 41 -39
		mu 0 4 76 77 78 79
		f 10 29 33 -41 -42 39 45 46 -43 44 43
		mu 0 10 80 81 82 79 78 83 84 85 86 87
		f 4 -45 -36 31 36
		mu 0 4 87 86 88 89
		f 13 -47 -46 -40 -38 -33 -29 -26 24 26 27 30 35 42
		mu 0 13 85 84 83 78 77 90 91 69 68 92 93 88 86
		f 6 17 -53 -17 179 187 189
		mu 0 6 94 65 64 95 157 160
		f 4 -51 54 56 -56
		mu 0 4 73 72 96 97
		f 4 47 58 -60 -58
		mu 0 4 74 75 98 99
		f 4 -57 60 62 -62
		mu 0 4 97 96 100 101
		f 4 59 64 -66 -64
		mu 0 4 99 98 102 103
		f 4 66 68 -68 -1
		mu 0 4 0 104 105 1
		f 4 67 70 -70 -3
		mu 0 4 1 105 106 2
		f 4 71 -74 -67 1
		mu 0 4 3 107 104 0
		f 4 69 75 197 -6
		mu 0 4 2 106 164 166
		f 4 74 -78 -77 6
		mu 0 4 4 108 109 5
		f 4 193 -79 -72 4
		mu 0 4 161 163 107 3
		f 4 79 81 -81 -8
		mu 0 4 6 110 111 7
		f 4 80 83 -83 -10
		mu 0 4 7 111 112 8
		f 4 84 -87 -80 8
		mu 0 4 9 113 110 6
		f 4 82 88 205 -13
		mu 0 4 8 112 170 172
		f 4 87 -91 -90 13
		mu 0 4 10 114 115 11
		f 4 201 -92 -85 11
		mu 0 4 167 169 113 9
		f 4 95 -99 -98 20
		mu 0 4 14 116 117 15
		f 4 97 -101 -100 23
		mu 0 4 15 117 118 16
		f 4 101 -105 -104 19
		mu 0 4 17 119 120 18
		f 4 103 -107 -106 18
		mu 0 4 18 120 121 19
		f 4 93 109 -109 -54
		mu 0 4 173 122 123 20
		f 4 110 -113 -96 21
		mu 0 4 21 124 116 14
		f 4 113 114 -93 -52
		mu 0 4 22 125 126 174
		f 4 105 116 -116 -23
		mu 0 4 19 121 127 23
		f 4 119 -121 -119 34
		mu 0 4 24 128 129 25
		f 4 122 -125 -120 38
		mu 0 4 27 130 128 24
		f 4 125 127 -127 -30
		mu 0 4 28 131 132 29
		f 4 126 129 -129 -34
		mu 0 4 29 132 133 30
		f 4 128 -131 -123 40
		mu 0 4 30 133 130 27
		f 4 135 137 -126 -44
		mu 0 4 35 134 131 28
		f 4 138 141 -141 -32
		mu 0 4 36 135 136 37
		f 4 140 142 -136 -37
		mu 0 4 37 136 134 35
		f 4 118 -145 -144 32
		mu 0 4 25 129 137 38
		f 4 143 -147 -146 28
		mu 0 4 38 137 138 39
		f 4 145 -148 -102 25
		mu 0 4 39 138 119 17
		f 4 99 149 -149 -27
		mu 0 4 16 118 139 40
		f 4 148 151 -151 -28
		mu 0 4 40 139 140 41
		f 4 150 152 -139 -31
		mu 0 4 41 140 135 36
		f 4 153 154 -94 -18
		mu 0 4 42 141 122 175
		f 4 92 -157 -156 16
		mu 0 4 176 126 142 43
		f 4 155 -158 -77 14
		mu 0 4 43 142 109 5
		f 8 76 77 181 90 -88 -14 -187 -7
		mu 0 8 5 109 151 153 114 10 159 156
		f 4 87 158 -154 -16
		mu 0 4 10 114 141 42
		f 4 108 160 -160 -55
		mu 0 4 20 123 143 44
		f 4 161 -164 -111 55
		mu 0 4 45 144 124 21
		f 4 115 165 -165 -59
		mu 0 4 23 127 145 46
		f 4 166 -169 -114 57
		mu 0 4 47 146 125 22
		f 4 159 170 -170 -61
		mu 0 4 44 143 147 48
		f 4 169 172 -172 -63
		mu 0 4 48 147 148 49
		f 4 171 -174 -162 61
		mu 0 4 49 148 144 45
		f 4 164 175 -175 -65
		mu 0 4 46 145 149 50
		f 4 174 -178 -177 65
		mu 0 4 50 149 150 51
		f 4 176 -179 -167 63
		mu 0 4 51 150 146 47
		f 4 188 -180 -15 6
		mu 0 4 155 157 95 57
		f 4 -159 -91 185 -181
		mu 0 4 141 114 153 154
		f 4 -184 -78 157 -183
		mu 0 4 152 151 109 142
		f 4 -186 -182 183 -185
		mu 0 4 154 153 151 152
		f 4 190 -188 -189 186
		mu 0 4 158 160 157 155
		f 4 -190 -191 13 15
		mu 0 4 94 160 158 62
		f 4 76 -193 -194 191
		mu 0 4 5 109 163 161
		f 4 -196 192 77 -195
		mu 0 4 164 163 109 108
		f 4 -198 194 -75 -197
		mu 0 4 166 164 108 4
		f 4 -199 196 -7 -192
		mu 0 4 162 165 56 57
		f 4 89 -201 -202 199
		mu 0 4 11 115 169 167
		f 4 -204 200 90 -203
		mu 0 4 170 169 115 114
		f 4 -206 202 -88 -205
		mu 0 4 172 170 114 10
		f 4 -207 204 -14 -200
		mu 0 4 168 171 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Character1_Reference";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".s" -type "double3" 1000 1000 1000 ;
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	setAttr -k off ".v";
createNode transform -n "Character2_Reference";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
createNode locator -n "Character2_ReferenceShape" -p "Character2_Reference";
	setAttr -k off ".v";
createNode transform -n "e";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode locator -n "eShape" -p "e";
	setAttr -k off ".v";
createNode joint -n "Character3_Hips" -p "e";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.243106476970901 100 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_LeftUpLeg" -p "Character3_Hips";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 0.99958492380398567 -0.0061651322755327653 -0.028141983721928325 0
		 0.006152554546245366 0.99998093053964976 -0.00053350689941033267 0 0.028144736210090338 0.00036014036350726482 0.99960379357152451 0
		 11.153107278057325 93.729995727539062 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_LeftLeg" -p "Character3_LeftUpLeg";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 0.99958492380398989 -0.0061651322755327913 -0.028141983721928443 0
		 0.0046730035747393683 0.99859509348972164 -0.05278259462971345 0 0.028427858543523372 0.052629178240586182 0.99820941012212383 0
		 13.903481870340535 38.277806354382619 0.023943063660652804 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_LeftFoot" -p "Character3_LeftLeg";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 0.94532009324925381 -0.0058304434959079755 -0.026614229609418394 0
		 0.0046730035747393683 0.99859509348972164 -0.05278259462971345 0 0.028427858543523251 0.05262917824058596 0.99820941012211961 0
		 14.779444747195289 -2.3644115210275132 2.1718606696982481 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_RightUpLeg" -p "Character3_Hips";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1.0000000000000675 0 0 0 0 1.0000000000000675 0
		 -6.6668943241155265 93.729995727539062 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_RightLeg" -p "Character3_RightUpLeg";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 1.0000000000000675 0 0 0 0 1.0000000000000675 0 0 0 0 1.0000000000001352 0
		 -8.8813687771851555 38.27695054295139 0.00042247772216802833 1;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_RightFoot" -p "Character3_RightLeg";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 0.94571263605274924 0 0 0 0 1 0 0 0 0 1 0 -8.9964079734417162 -2.4240077090017706 0.00040721893310552594 1;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_Spine" -p "Character3_Hips";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2431064769709028 107 0 1;
	setAttr ".typ" 6;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_Spine1" -p "Character3_Spine";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2431064769709108 124.61595153808592 0 1;
	setAttr ".typ" 6;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_Spine2" -p "Character3_Spine1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2431064769709224 142.23190307617187 0 1;
	setAttr ".typ" 6;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_LeftShoulder" -p "Character3_Spine2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.2431069538080592 146.58854675292969 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_LeftArm" -p "Character3_LeftShoulder";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".bps" -type "matrix" 1.0000002365742733 0 0 0 0 1.0000002392811895 0 0 0 0 1.0000002357116637 0
		 19.950357072063674 146.58868408203125 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_LeftForeArm" -p "Character3_LeftArm";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".bps" -type "matrix" 0.99999928298551677 0 0.0013888507019644506 0 0 1.00000023928119 0 0
		 -0.0013888507007664146 0 0.99999928212290756 0 47.255846396190954 146.5886890860435 -2.6284983590328497e-007 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_LeftHand" -p "Character3_LeftForeArm";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".bps" -type "matrix" 0.99999928298551677 0 0.0013888507019644506 0 0 1.00000023928119 0 0
		 -0.0013888507007664146 0 0.99999928212290756 0 73.952993696846619 146.58868408195065 0.037078360584959155 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_RightShoulder" -p "Character3_Spine2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.7568930461919416 146.58854675292969 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_RightArm" -p "Character3_RightShoulder";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 1 0 -15.464168913654099 146.58897399902344 -3.5527136788005009e-015 1;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_RightForeArm" -p "Character3_RightArm";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -42.769768126300583 146.58897399902347 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_RightHand" -p "Character3_RightForeArm";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -69.4667552784002 146.58897399902344 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_Neck" -p "Character3_Spine2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2431064769709379 159.84783935546875 0 1;
	setAttr ".typ" 7;
	setAttr ".radi" 3.6852851979532288;
createNode joint -n "Character3_Head" -p "Character3_Neck";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.2204460492503137e-014 20 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2431064769709601 179.84783935546875 0 1;
	setAttr ".typ" 8;
	setAttr ".radi" 3.6852851979532288;
createNode transform -n "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr -l on ".ra";
createNode locator -n "Character3_Ctrl_ReferenceShape" -p "Character3_Ctrl_Reference";
	setAttr -k off ".v";
createNode hikIKEffector -n "Character3_Ctrl_HipsEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -8.58306884765625e-006 93.630401611328125 -8.4295253753662109 ;
	setAttr ".r" -type "double3" 0.01398400193506963 0.042401229565829368 18.252650556249236 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 18.426425989766145;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 2;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_LeftAnkleEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 8.9100008010864258 8.1503524780273437 -8.4295263290405273 ;
	setAttr ".r" -type "double3" 0 -1.7297523902859107e-046 -1.4124500153760508e-030 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 1;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 9.8274271945419436;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_RightAnkleEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -8.910003662109375 8.1510581970214844 -8.4291114807128906 ;
	setAttr ".r" -type "double3" 0 -3.6794403061356656e-006 4.506014793562805e-022 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 2;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 9.8274271945419436;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_LeftWristEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 71.699554443359375 146.48686218261719 -8.4295253753662109 ;
	setAttr ".r" -type "double3" -1.671249685986572e-006 -0.0023798565567146415 0.040235844043725516 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 3;
	setAttr ".radi" 6.1421419965887143;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_RightWristEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -71.72021484375 146.48939514160156 -8.4295253753662109 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr ".ei" 4;
	setAttr ".radi" 6.1421419965887143;
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_LeftKneeEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 8.909998893737793 48.802734375 -6.4404358863830566 ;
	setAttr ".r" -type "double3" 5.1859916073220332e-006 -2.7600635425334759e-006 2.8012054534272504 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 5;
	setAttr ".radi" 2.4568567986354859;
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 12.284283993177429 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_RightKneeEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -6.7707066535949707 48.795787811279297 -8.4292411804199219 ;
	setAttr ".r" -type "double3" 2.0992513828453803e-005 3.0129287879692925 -0.00018014004322282107 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 -89.999998657488334 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 6;
	setAttr ".radi" 2.4568567986354859;
	setAttr -l on ".jo" -type "double3" -90.000000000000014 0 -89.999998657488348 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 12.284283993177429 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_LeftElbowEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 45.002384185791016 146.48797607421875 -8.4482736587524414 ;
	setAttr ".r" -type "double3" -1.671249685986572e-006 -0.0023798565567146415 0.040235844043725516 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 7;
	setAttr ".radi" 2.4568567986354859;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -12.284283993177429 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_RightElbowEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -45.023223876953125 146.48939514160156 -8.4295253753662109 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 8;
	setAttr ".radi" 2.4568567986354859;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -12.284283993177429 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_ChestOriginEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -0.010351154021918774 106.90042114257812 -8.4295253753662109 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 9;
	setAttr ".radi" 2.4568567986354859;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_ChestEndEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -0.010350704193115234 146.48896789550781 -8.4295253753662109 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 10;
	setAttr ".radi" 18.426425989766145;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_LeftShoulderEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 17.6968994140625 146.48910522460938 -8.4295253753662109 ;
	setAttr ".r" -type "double3" 1.6340146380754121e-006 0.0023798561656898417 0.039339405492839014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 13;
	setAttr ".radi" 9.8274271945419436;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_RightShoulderEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -17.717626571655273 146.48939514160156 -8.4295253753662109 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 14;
	setAttr ".radi" 9.8274271945419436;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_HeadEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -0.010351111181080341 179.74826049804687 -8.4295253753662109 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 15;
	setAttr ".radi" 12.284283993177429;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_LeftHipEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 8.9099969863891602 93.637344360351563 -8.4295253753662109 ;
	setAttr ".r" -type "double3" 1.2300217345087786e-007 -2.7725016369707867e-006 -2.5402641879207466 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 16;
	setAttr ".radi" 9.8274271945419436;
	setAttr -l on ".jo" -type "double3" -90 0 -89.999999999999986 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character3_Ctrl_RightHipEffector" -p "Character3_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -8.9100141525268555 93.623458862304688 -8.4295253753662109 ;
	setAttr ".r" -type "double3" 0.0019106864975064863 -2.732260596747301 0.00019796889627475661 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000560494326749 -89.999996347381668 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 17;
	setAttr ".radi" 9.8274271945419436;
	setAttr -l on ".jo" -type "double3" -89.99999999996426 -0.0005604943267384266 -90.000003652618318 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode transform -n "Character4_Reference";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
createNode locator -n "Character4_ReferenceShape" -p "Character4_Reference";
	setAttr -k off ".v";
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1000000000003 0 2.2206680938552382e-013 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 717.74808727514505;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 20 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "G:/people/Colored _01.tga";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "person01";
createNode shadingEngine -n "file1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "G:/people/Colored _02.tga";
createNode place2dTexture -n "place2dTexture2";
createNode lambert -n "Person02";
createNode shadingEngine -n "file2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "G:/people/Colored _03.tga";
createNode place2dTexture -n "place2dTexture3";
createNode lambert -n "Person03";
createNode shadingEngine -n "file3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "G:/people/Colored _04.tga";
createNode place2dTexture -n "place2dTexture4";
createNode lambert -n "Person04";
createNode shadingEngine -n "file4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "G:/people/Colored _06.tga";
createNode place2dTexture -n "place2dTexture5";
createNode lambert -n "Person05";
createNode shadingEngine -n "file5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "G:/people/Colored _07.tga";
createNode place2dTexture -n "place2dTexture6";
createNode lambert -n "person06";
createNode shadingEngine -n "file6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "G:/people/Colored _08.tga";
createNode place2dTexture -n "place2dTexture7";
createNode lambert -n "Person07";
createNode shadingEngine -n "file7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "G:/people/Colored _09.tga";
createNode place2dTexture -n "place2dTexture8";
createNode lambert -n "Person08";
createNode shadingEngine -n "file8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode objectSet -n "set1";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	setAttr ".ihi" 0;
createNode file -n "Person10";
	setAttr ".ftn" -type "string" "G:/people/Colored _10.tga";
createNode place2dTexture -n "place2dTexture9";
createNode lambert -n "Person10Material";
createNode shadingEngine -n "Person10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode HIKCharacterNode -n "Character1";
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 100;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 107;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 165;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171000002;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002438e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 145;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 119.66666666666667;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 132.33333333333334;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 135.5;
	setAttr ".Spine3MinRLimitx" -45;
	setAttr ".Spine3MinRLimity" -45;
	setAttr ".Spine3MinRLimitz" -45;
	setAttr ".Spine3MaxRLimitx" 45;
	setAttr ".Spine3MaxRLimity" 45;
	setAttr ".Spine3MaxRLimitz" 45;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 71.290677070000001;
	setAttr ".LeftUpLegRollMinRLimitx" -45;
	setAttr ".LeftUpLegRollMinRLimity" -45;
	setAttr ".LeftUpLegRollMinRLimitz" -45;
	setAttr ".LeftUpLegRollMaxRLimitx" 45;
	setAttr ".LeftUpLegRollMaxRLimity" 45;
	setAttr ".LeftUpLegRollMaxRLimitz" 45;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 28.500875473499999;
	setAttr ".LeftLegRollMinRLimitx" -45;
	setAttr ".LeftLegRollMinRLimity" -45;
	setAttr ".LeftLegRollMinRLimitz" -45;
	setAttr ".LeftLegRollMaxRLimitx" 45;
	setAttr ".LeftLegRollMaxRLimity" 45;
	setAttr ".LeftLegRollMaxRLimitz" 45;
	setAttr ".RightUpLegRollTx" -8.9100021590000011;
	setAttr ".RightUpLegRollTy" 71.290677070000001;
	setAttr ".RightUpLegRollTz" 0.00021951199999999999;
	setAttr ".RightUpLegRollMinRLimitx" -45;
	setAttr ".RightUpLegRollMinRLimity" -45;
	setAttr ".RightUpLegRollMinRLimitz" -45;
	setAttr ".RightUpLegRollMaxRLimitx" 45;
	setAttr ".RightUpLegRollMaxRLimity" 45;
	setAttr ".RightUpLegRollMaxRLimitz" 45;
	setAttr ".RightLegRollTx" -8.9100030574999991;
	setAttr ".RightLegRollTy" 28.500875475499999;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".RightLegRollMinRLimitx" -45;
	setAttr ".RightLegRollMinRLimity" -45;
	setAttr ".RightLegRollMinRLimitz" -45;
	setAttr ".RightLegRollMaxRLimitx" 45;
	setAttr ".RightLegRollMaxRLimity" 45;
	setAttr ".RightLegRollMaxRLimitz" 45;
	setAttr ".LeftArmRollTx" 31.359983919999998;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 58.361290454999995;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -31.360074034999997;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -58.361367215000001;
	setAttr ".RightForeArmRollTy" 146.58897934999999;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.78839129999997;
	setAttr ".LeftHandIndex2Tz" 3.6188684350000004;
	setAttr ".LeftHandIndex2JointOrienty" 0.0006092348350041555;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.78837749999985;
	setAttr ".LeftHandIndex3Tz" 3.7113244149999995;
	setAttr ".LeftHandIndex3JointOrienty" -0.0018277045050124668;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 89.363955139999987;
	setAttr ".LeftHandIndex4Ty" 146.78836729999992;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000011;
	setAttr ".LeftHandIndex4JointOrienty" 0.0018277045050124673;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.78871209999997;
	setAttr ".RightHandIndex2Tz" 3.3250925079999996;
	setAttr ".RightHandIndex2JointOrienty" 0.00060925453552654622;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -87.406606950000125;
	setAttr ".RightHandIndex3Ty" 146.78871179999985;
	setAttr ".RightHandIndex3Tz" 3.2325403670000021;
	setAttr ".RightHandIndex3JointOrienty" -0.0018277636065796394;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -89.363639170000013;
	setAttr ".RightHandIndex4Ty" 146.78871169999994;
	setAttr ".RightHandIndex4Tz" 3.1642502149999983;
	setAttr ".RightHandIndex4JointOrienty" 0.0018277636065796399;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999996;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2JointOrienty" 0.00060925453552654601;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.08987119999995;
	setAttr ".RightHandMiddle3Tz" 1.0394261130000002;
	setAttr ".RightHandMiddle3JointOrienty" -6.7015834319882284e-012;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -90.147889570000018;
	setAttr ".RightHandMiddle4Ty" 147.08987099999993;
	setAttr ".RightHandMiddle4Tz" 0.96948263799999979;
	setAttr ".RightHandMiddle4JointOrienty" -6.7015834319882284e-012;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999996;
	setAttr ".RightHandRing2Tz" -0.95062442799999991;
	setAttr ".RightHandRing2JointOrienty" 0.00060925453552654611;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -87.441817880000045;
	setAttr ".RightHandRing3Ty" 146.96889839999992;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3JointOrienty" -0.00060925453552654622;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -89.363995800000012;
	setAttr ".RightHandRing4Ty" 146.96889829999998;
	setAttr ".RightHandRing4Tz" -1.0980652959999997;
	setAttr ".RightHandRing4JointOrienty" 9.7062825972397386e-020;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999997;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -87.281620980000014;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943640000003;
	setAttr ".RightHandPinky4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	setAttr ".ihi" 0;
	setAttr ".WantUpperLegRollBone" yes;
	setAttr ".WantLowerLegRollBone" yes;
	setAttr ".FingerJointCount" 1;
	setAttr ".ToeJointCount" 1;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171000002;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 119.66666666666667;
	setAttr ".Spine2Ty" 132.33333333333334;
	setAttr ".Spine3Ty" 135.5;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 71.290677070000001;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 28.500875473499999;
	setAttr ".RightUpLegRollTx" -8.9100021590000011;
	setAttr ".RightUpLegRollTy" 71.290677070000001;
	setAttr ".RightUpLegRollTz" 0.00021951199999999999;
	setAttr ".RightLegRollTx" -8.9100030574999991;
	setAttr ".RightLegRollTy" 28.500875475499999;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 31.359983919999998;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 58.361290454999995;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -31.360074034999997;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -58.361367215000001;
	setAttr ".RightForeArmRollTy" 146.58897934999999;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.78839129999997;
	setAttr ".LeftHandIndex2Tz" 3.6188684350000004;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.78837749999985;
	setAttr ".LeftHandIndex3Tz" 3.7113244149999995;
	setAttr ".LeftHandIndex4Tx" 89.363955139999987;
	setAttr ".LeftHandIndex4Ty" 146.78836729999992;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000011;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.78871209999997;
	setAttr ".RightHandIndex2Tz" 3.3250925079999996;
	setAttr ".RightHandIndex3Tx" -87.406606950000125;
	setAttr ".RightHandIndex3Ty" 146.78871179999985;
	setAttr ".RightHandIndex3Tz" 3.2325403670000021;
	setAttr ".RightHandIndex4Tx" -89.363639170000013;
	setAttr ".RightHandIndex4Ty" 146.78871169999994;
	setAttr ".RightHandIndex4Tz" 3.1642502149999983;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999996;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.08987119999995;
	setAttr ".RightHandMiddle3Tz" 1.0394261130000002;
	setAttr ".RightHandMiddle4Tx" -90.147889570000018;
	setAttr ".RightHandMiddle4Ty" 147.08987099999993;
	setAttr ".RightHandMiddle4Tz" 0.96948263799999979;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999996;
	setAttr ".RightHandRing2Tz" -0.95062442799999991;
	setAttr ".RightHandRing3Tx" -87.441817880000045;
	setAttr ".RightHandRing3Ty" 146.96889839999992;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing4Tx" -89.363995800000012;
	setAttr ".RightHandRing4Ty" 146.96889829999998;
	setAttr ".RightHandRing4Tz" -1.0980652959999997;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999997;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky4Tx" -87.281620980000014;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943640000003;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKCharacterNode -n "Character2";
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 41.5;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 3.6976503324150003;
	setAttr ".LeftUpLegTy" 38.897949809099998;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 3.6976503324150003;
	setAttr ".LeftLegTy" 20.273312159;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 3.6976503324150003;
	setAttr ".LeftFootTy" 3.3824144840049968;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -3.6976503324150003;
	setAttr ".RightUpLegTy" 38.897949809099998;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -3.6976514595549999;
	setAttr ".RightLegTy" 20.273312159;
	setAttr ".RightLegTz" 0.00018219495999999998;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -3.6976510781699998;
	setAttr ".RightFootTy" 3.3824144856649987;
	setAttr ".RightFootTz" 0.00018219495999999998;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 44.405;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 7.34850919405;
	setAttr ".LeftArmTy" 60.834303942999995;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 18.680277459549998;
	setAttr ".LeftForeArmTy" 60.834303942999995;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 29.759593618099995;
	setAttr ".LeftHandTy" 60.834303942999995;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -7.3485190876499988;
	setAttr ".RightArmTy" 60.834426699999995;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -18.680342361399997;
	setAttr ".RightForeArmTy" 60.834426699999995;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -29.759592427050002;
	setAttr ".RightHandTy" 60.834426160500001;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 68.475;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 3.6976538296199997;
	setAttr ".LeftToeBaseTy" 0.78355284890999988;
	setAttr ".LeftToeBaseTz" 5.3762091734999995;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -3.6981015112849995;
	setAttr ".RightToeBaseTy" 0.78355285596500091;
	setAttr ".RightToeBaseTz" 5.3764030573500001;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 2.9050001979550002;
	setAttr ".LeftShoulderTy" 60.834246921999991;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -2.9049998020449999;
	setAttr ".RightShoulderTy" 60.834246921999991;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 60.175;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 33.415693527599998;
	setAttr ".LeftFingerBaseTy" 61.042173458999997;
	setAttr ".LeftFingerBaseTz" 0.541444026415;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -33.4156450722;
	setAttr ".RightFingerBaseTy" 61.042296796999999;
	setAttr ".RightFingerBaseTz" 0.54176520155499996;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 49.661666666666669;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 54.918333333333329;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 49.385;
	setAttr ".Spine4Ty" 51.044999999999995;
	setAttr ".Spine5Ty" 52.705;
	setAttr ".Spine6Ty" 54.364999999999995;
	setAttr ".Spine7Ty" 56.025;
	setAttr ".Spine8Ty" 57.684999999999995;
	setAttr ".Spine9Ty" 59.345;
	setAttr ".Neck1Ty" 61.004999999999995;
	setAttr ".Neck2Ty" 61.834999999999994;
	setAttr ".Neck3Ty" 62.665;
	setAttr ".Neck4Ty" 63.495;
	setAttr ".Neck5Ty" 64.325;
	setAttr ".Neck6Ty" 65.155;
	setAttr ".Neck7Ty" 65.985;
	setAttr ".Neck8Ty" 66.815;
	setAttr ".Neck9Ty" 67.645;
	setAttr ".LeftUpLegRollTx" 3.6976503324150003;
	setAttr ".LeftUpLegRollTy" 29.585630984049999;
	setAttr ".LeftLegRollTx" 3.6976503324150003;
	setAttr ".LeftLegRollTy" 11.827863321502498;
	setAttr ".RightUpLegRollTx" -3.6976508959850003;
	setAttr ".RightUpLegRollTy" 29.585630984049999;
	setAttr ".RightUpLegRollTz" 9.1097479999999992e-005;
	setAttr ".RightLegRollTx" -3.6976512688624998;
	setAttr ".RightLegRollTy" 11.827863322332499;
	setAttr ".RightLegRollTz" 0.00018219495999999998;
	setAttr ".LeftArmRollTx" 13.014393326799999;
	setAttr ".LeftArmRollTy" 60.834303942999995;
	setAttr ".LeftForeArmRollTx" 24.219935538824998;
	setAttr ".LeftForeArmRollTy" 60.834303942999995;
	setAttr ".RightArmRollTx" -13.014430724524999;
	setAttr ".RightArmRollTy" 60.834426699999995;
	setAttr ".RightForeArmRollTx" -24.219967394225002;
	setAttr ".RightForeArmRollTy" 60.834426430249998;
	setAttr ".HipsTranslationTy" 41.5;
	setAttr ".LeftHandThumb1Tx" 31.564327710849994;
	setAttr ".LeftHandThumb1Ty" 60.502925405500001;
	setAttr ".LeftHandThumb1Tz" 1.7772100963049999;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 32.607052535950004;
	setAttr ".LeftHandThumb2Ty" 60.280444154499996;
	setAttr ".LeftHandThumb2Tz" 2.0708036407649999;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 33.662455806099999;
	setAttr ".LeftHandThumb3Ty" 60.280438676499998;
	setAttr ".LeftHandThumb3Tz" 2.070807517695;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 34.769155454199996;
	setAttr ".LeftHandThumb4Ty" 60.280439880000003;
	setAttr ".LeftHandThumb4Tz" 2.0708041101300001;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 33.420713956900002;
	setAttr ".LeftHandIndex1Ty" 60.917191560999996;
	setAttr ".LeftHandIndex1Tz" 1.44074280764;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 35.173157115899997;
	setAttr ".LeftHandIndex2Ty" 60.917182389499985;
	setAttr ".LeftHandIndex2Tz" 1.5018304005250001;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 36.273872177649999;
	setAttr ".LeftHandIndex3Ty" 60.91717666249999;
	setAttr ".LeftHandIndex3Tz" 1.5401996322249998;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 37.086041383099996;
	setAttr ".LeftHandIndex4Ty" 60.917172429499992;
	setAttr ".LeftHandIndex4Tz" 1.5685104757250004;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 33.415693552500002;
	setAttr ".LeftHandMiddle1Ty" 61.042173500499992;
	setAttr ".LeftHandMiddle1Tz" 0.54144401811499998;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 35.433942999699994;
	setAttr ".LeftHandMiddle2Ty" 61.042173500499992;
	setAttr ".LeftHandMiddle2Tz" 0.54156953693999998;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 36.581516192849996;
	setAttr ".LeftHandMiddle3Ty" 61.042173500499992;
	setAttr ".LeftHandMiddle3Tz" 0.54164082688499993;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 37.413853539249999;
	setAttr ".LeftHandMiddle4Ty" 61.042173500499992;
	setAttr ".LeftHandMiddle4Tz" 0.54169211922500005;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 33.450503930949999;
	setAttr ".LeftHandRing1Ty" 60.991970577000004;
	setAttr ".LeftHandRing1Tz" -0.32916094723499995;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 35.3336738454;
	setAttr ".LeftHandRing2Ty" 60.991970577000004;
	setAttr ".LeftHandRing2Tz" -0.3291609103;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 36.290052077299997;
	setAttr ".LeftHandRing3Ty" 60.991970577000004;
	setAttr ".LeftHandRing3Tz" -0.32916095885499996;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 37.088241231700003;
	setAttr ".LeftHandRing4Ty" 60.991970577000004;
	setAttr ".LeftHandRing4Tz" -0.32916129790999998;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 33.445737614449996;
	setAttr ".LeftHandPinky1Ty" 60.704397738000004;
	setAttr ".LeftHandPinky1Tz" -1.033497932975;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 34.709038836399998;
	setAttr ".LeftHandPinky2Ty" 60.704414586999995;
	setAttr ".LeftHandPinky2Tz" -1.033497932975;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 35.528456954749998;
	setAttr ".LeftHandPinky3Ty" 60.704425501499991;
	setAttr ".LeftHandPinky3Tz" -1.0334979923199998;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 36.220102034499995;
	setAttr ".LeftHandPinky4Ty" 60.704434714500003;
	setAttr ".LeftHandPinky4Tz" -1.033497664055;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 33.445737614449996;
	setAttr ".LeftHandExtraFinger1Ty" 60.917191560999996;
	setAttr ".LeftHandExtraFinger1Tz" -1.8634979329749997;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 34.294038836399999;
	setAttr ".LeftHandExtraFinger2Ty" 60.917182389499999;
	setAttr ".LeftHandExtraFinger2Tz" -1.8634979329749997;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 35.113456954749999;
	setAttr ".LeftHandExtraFinger3Ty" 60.917176662499998;
	setAttr ".LeftHandExtraFinger3Tz" -1.8634979923199999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 35.805102034499996;
	setAttr ".LeftHandExtraFinger4Ty" 60.917172429499999;
	setAttr ".LeftHandExtraFinger4Tz" -1.8634976640550001;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -31.564170454899998;
	setAttr ".RightHandThumb1Ty" 60.503049448999995;
	setAttr ".RightHandThumb1Tz" 1.7773681162699999;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -32.606869371549998;
	setAttr ".RightHandThumb2Ty" 60.280568405499999;
	setAttr ".RightHandThumb2Tz" 2.0710539260199998;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -33.66162895595;
	setAttr ".RightHandThumb3Ty" 60.280579527500002;
	setAttr ".RightHandThumb3Tz" 2.1079143567449998;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -34.767653656349999;
	setAttr ".RightHandThumb4Ty" 60.280587122;
	setAttr ".RightHandThumb4Tz" 2.1465663433;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -33.420586580949994;
	setAttr ".RightHandIndex1Ty" 60.917315645999999;
	setAttr ".RightHandIndex1Tz" 1.4410643828399998;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -35.173027922250007;
	setAttr ".RightHandIndex2Ty" 60.917315521499987;
	setAttr ".RightHandIndex2Tz" 1.3799133908199996;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -36.273741884249993;
	setAttr ".RightHandIndex3Ty" 60.917315396999967;
	setAttr ".RightHandIndex3Tz" 1.341504252305;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -37.085910255550004;
	setAttr ".RightHandIndex4Ty" 60.917315355499966;
	setAttr ".RightHandIndex4Tz" 1.313163839225;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -33.415645329499995;
	setAttr ".RightHandMiddle1Ty" 61.042296796999999;
	setAttr ".RightHandMiddle1Tz" 0.54176524720499997;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -35.432667542849998;
	setAttr ".RightHandMiddle2Ty" 61.042296630999985;
	setAttr ".RightHandMiddle2Tz" 0.47138176512500002;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -36.579542909349996;
	setAttr ".RightHandMiddle3Ty" 61.042296547999975;
	setAttr ".RightHandMiddle3Tz" 0.43136183689500007;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -37.411374171550001;
	setAttr ".RightHandMiddle4Ty" 61.042296464999964;
	setAttr ".RightHandMiddle4Tz" 0.40233529476999996;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -33.450532885499996;
	setAttr ".RightHandRing1Ty" 60.992093084999993;
	setAttr ".RightHandRing1Tz" -0.32883635373999998;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -35.332557723649998;
	setAttr ".RightHandRing2Ty" 60.99209291899998;
	setAttr ".RightHandRing2Tz" -0.39450913761999995;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -36.288354420200008;
	setAttr ".RightHandRing3Ty" 60.992092835999969;
	setAttr ".RightHandRing3Tz" -0.42786142269999994;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -37.086058257000005;
	setAttr ".RightHandRing4Ty" 60.992092794499975;
	setAttr ".RightHandRing4Tz" -0.4556970978399999;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -33.445828308549999;
	setAttr ".RightHandPinky1Ty" 60.704519623499998;
	setAttr ".RightHandPinky1Tz" -1.03317329051;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -34.709894495849994;
	setAttr ".RightHandPinky2Ty" 60.704492233499984;
	setAttr ".RightHandPinky2Tz" -1.0772825619249999;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -35.529808808950001;
	setAttr ".RightHandPinky3Ty" 60.704474471499992;
	setAttr ".RightHandPinky3Tz" -1.1058932636750001;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -36.221872706700012;
	setAttr ".RightHandPinky4Ty" 60.704459448499989;
	setAttr ".RightHandPinky4Tz" -1.1300426610600001;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -33.445828308549999;
	setAttr ".RightHandExtraFinger1Ty" 60.917315645999999;
	setAttr ".RightHandExtraFinger1Tz" -1.86317329051;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -34.294894495849995;
	setAttr ".RightHandExtraFinger2Ty" 60.917315521499994;
	setAttr ".RightHandExtraFinger2Tz" -1.9072825619249998;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -35.114808808950002;
	setAttr ".RightHandExtraFinger3Ty" 60.917315396999989;
	setAttr ".RightHandExtraFinger3Tz" -1.9358932636749999;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -35.806872706699998;
	setAttr ".RightHandExtraFinger4Ty" 60.917315355499994;
	setAttr ".RightHandExtraFinger4Tz" -1.9600426610599999;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 2.5664522005499997;
	setAttr ".LeftFootThumb1Ty" 2.0746884462199997;
	setAttr ".LeftFootThumb1Tz" 0.80100113173499998;
	setAttr ".LeftFootThumb2Tx" 1.8888350308949999;
	setAttr ".LeftFootThumb2Ty" 1.10571911349;
	setAttr ".LeftFootThumb2Tz" 1.4906541280699999;
	setAttr ".LeftFootThumb3Tx" 1.4367078759349998;
	setAttr ".LeftFootThumb3Ty" 0.78355273727499997;
	setAttr ".LeftFootThumb3Tz" 2.6560589590500001;
	setAttr ".LeftFootThumb4Tx" 1.4367078805;
	setAttr ".LeftFootThumb4Ty" 0.78355272482499994;
	setAttr ".LeftFootThumb4Tz" 4.0243362918599992;
	setAttr ".LeftFootIndex1Tx" 2.9508657867200001;
	setAttr ".LeftFootIndex1Ty" 0.78355283355499994;
	setAttr ".LeftFootIndex1Tz" 5.3762091734999995;
	setAttr ".LeftFootIndex2Tx" 2.9508657896249999;
	setAttr ".LeftFootIndex2Ty" 0.78355282649999991;
	setAttr ".LeftFootIndex2Tz" 6.1543368917499999;
	setAttr ".LeftFootIndex3Tx" 2.9508657921150001;
	setAttr ".LeftFootIndex3Ty" 0.78355281944499999;
	setAttr ".LeftFootIndex3Tz" 6.9567049342999994;
	setAttr ".LeftFootIndex4Tx" 2.9508657950199999;
	setAttr ".LeftFootIndex4Ty" 0.78355281197499993;
	setAttr ".LeftFootIndex4Tz" 7.8230265767499994;
	setAttr ".LeftFootMiddle1Tx" 3.7004405633349995;
	setAttr ".LeftFootMiddle1Ty" 0.78355285264499996;
	setAttr ".LeftFootMiddle1Tz" 5.3762091734999995;
	setAttr ".LeftFootMiddle2Tx" 3.7004405658249997;
	setAttr ".LeftFootMiddle2Ty" 0.78355284600499997;
	setAttr ".LeftFootMiddle2Tz" 6.1538691867499997;
	setAttr ".LeftFootMiddle3Tx" 3.7004405683149999;
	setAttr ".LeftFootMiddle3Ty" 0.78355283936499998;
	setAttr ".LeftFootMiddle3Tz" 6.9096306335499991;
	setAttr ".LeftFootMiddle4Tx" 3.7004405708049997;
	setAttr ".LeftFootMiddle4Ty" 0.78355283230999995;
	setAttr ".LeftFootMiddle4Tz" 7.7047165133999993;
	setAttr ".LeftFootRing1Tx" 4.4504200521000001;
	setAttr ".LeftFootRing1Ty" 0.78355287256499995;
	setAttr ".LeftFootRing1Tz" 5.3762091734999995;
	setAttr ".LeftFootRing2Tx" 4.4504200521000001;
	setAttr ".LeftFootRing2Ty" 0.78355286592499995;
	setAttr ".LeftFootRing2Tz" 6.1060826878999999;
	setAttr ".LeftFootRing3Tx" 4.4504200562499996;
	setAttr ".LeftFootRing3Ty" 0.78355285969999999;
	setAttr ".LeftFootRing3Tz" 6.8359522971499995;
	setAttr ".LeftFootRing4Tx" 4.4504200603999999;
	setAttr ".LeftFootRing4Ty" 0.78355285306;
	setAttr ".LeftFootRing4Tz" 7.5840624263;
	setAttr ".LeftFootPinky1Tx" 5.1998656221999999;
	setAttr ".LeftFootPinky1Ty" 0.78355289165499997;
	setAttr ".LeftFootPinky1Tz" 5.3762091734999995;
	setAttr ".LeftFootPinky2Tx" 5.1998656263499994;
	setAttr ".LeftFootPinky2Ty" 0.78355288543000001;
	setAttr ".LeftFootPinky2Tz" 6.0505530069999995;
	setAttr ".LeftFootPinky3Tx" 5.1998656263499994;
	setAttr ".LeftFootPinky3Ty" 0.7835528800349999;
	setAttr ".LeftFootPinky3Tz" 6.6995937136499997;
	setAttr ".LeftFootPinky4Tx" 5.1998656304999997;
	setAttr ".LeftFootPinky4Ty" 0.7835528733949999;
	setAttr ".LeftFootPinky4Tz" 7.4123964229999988;
	setAttr ".LeftFootExtraFinger1Tx" 2.1107290037749999;
	setAttr ".LeftFootExtraFinger1Ty" 0.78355289040999998;
	setAttr ".LeftFootExtraFinger1Tz" 5.3762091734999995;
	setAttr ".LeftFootExtraFinger2Tx" 2.1107290062650002;
	setAttr ".LeftFootExtraFinger2Ty" 0.78355288294000003;
	setAttr ".LeftFootExtraFinger2Tz" 6.2017661544499996;
	setAttr ".LeftFootExtraFinger3Tx" 2.1107290091699999;
	setAttr ".LeftFootExtraFinger3Ty" 0.78355287546999997;
	setAttr ".LeftFootExtraFinger3Tz" 7.0516081303;
	setAttr ".LeftFootExtraFinger4Tx" 2.1107290120749997;
	setAttr ".LeftFootExtraFinger4Ty" 0.78355286758499998;
	setAttr ".LeftFootExtraFinger4Tz" 7.9179438204999997;
	setAttr ".RightFootThumb1Tx" -2.5647000058099998;
	setAttr ".RightFootThumb1Ty" 2.0746885848300001;
	setAttr ".RightFootThumb1Tz" 0.80100109147999998;
	setAttr ".RightFootThumb2Tx" -1.88824999253;
	setAttr ".RightFootThumb2Ty" 1.1057192944299998;
	setAttr ".RightFootThumb2Tz" 1.4906540911349999;
	setAttr ".RightFootThumb3Tx" -1.4358999941899999;
	setAttr ".RightFootThumb3Ty" 0.78355292402499999;
	setAttr ".RightFootThumb3Tz" 2.6560589237749999;
	setAttr ".RightFootThumb4Tx" -1.4358999941899999;
	setAttr ".RightFootThumb4Ty" 0.78355291323499998;
	setAttr ".RightFootThumb4Tz" 4.0243362565849994;
	setAttr ".RightFootIndex1Tx" -2.9506499933599999;
	setAttr ".RightFootIndex1Ty" 0.78355289372999992;
	setAttr ".RightFootIndex1Tz" 5.3762090655999994;
	setAttr ".RightFootIndex2Tx" -2.9506499933599999;
	setAttr ".RightFootIndex2Ty" 0.78355288791999989;
	setAttr ".RightFootIndex2Tz" 6.1543367838499998;
	setAttr ".RightFootIndex3Tx" -2.9506499933599999;
	setAttr ".RightFootIndex3Ty" 0.78355288210999996;
	setAttr ".RightFootIndex3Tz" 6.9567048263999993;
	setAttr ".RightFootIndex4Tx" -2.9506499933599999;
	setAttr ".RightFootIndex4Ty" 0.78355287546999997;
	setAttr ".RightFootIndex4Tz" 7.8230264688499993;
	setAttr ".RightFootMiddle1Tx" -3.7018;
	setAttr ".RightFootMiddle1Ty" 0.78355287007499996;
	setAttr ".RightFootMiddle1Tz" 5.37620906145;
	setAttr ".RightFootMiddle2Tx" -3.7018;
	setAttr ".RightFootMiddle2Ty" 0.78355286426500004;
	setAttr ".RightFootMiddle2Tz" 6.1538690747000002;
	setAttr ".RightFootMiddle3Tx" -3.7018;
	setAttr ".RightFootMiddle3Ty" 0.783552858455;
	setAttr ".RightFootMiddle3Tz" 6.9096305214999987;
	setAttr ".RightFootMiddle4Tx" -3.7018;
	setAttr ".RightFootMiddle4Ty" 0.78355285222999993;
	setAttr ".RightFootMiddle4Tz" 7.7047164013499989;
	setAttr ".RightFootRing1Tx" -4.4488;
	setAttr ".RightFootRing1Ty" 0.78355285181500001;
	setAttr ".RightFootRing1Tz" 5.3762090572999996;
	setAttr ".RightFootRing2Tx" -4.4488;
	setAttr ".RightFootRing2Ty" 0.78355284600499997;
	setAttr ".RightFootRing2Tz" 6.1060825758499995;
	setAttr ".RightFootRing3Tx" -4.4488;
	setAttr ".RightFootRing3Ty" 0.78355284060999997;
	setAttr ".RightFootRing3Tz" 6.8359521851;
	setAttr ".RightFootRing4Tx" -4.4488;
	setAttr ".RightFootRing4Ty" 0.78355283479999993;
	setAttr ".RightFootRing4Tz" 7.5840623142499997;
	setAttr ".RightFootPinky1Tx" -5.1999500248999997;
	setAttr ".RightFootPinky1Ty" 0.7835528277449999;
	setAttr ".RightFootPinky1Tz" 5.3762090572999996;
	setAttr ".RightFootPinky2Tx" -5.1999500248999997;
	setAttr ".RightFootPinky2Ty" 0.78355282276499993;
	setAttr ".RightFootPinky2Tz" 6.0505528907999997;
	setAttr ".RightFootPinky3Tx" -5.1999500248999997;
	setAttr ".RightFootPinky3Ty" 0.78355281778499997;
	setAttr ".RightFootPinky3Tz" 6.6995936016000002;
	setAttr ".RightFootPinky4Tx" -5.1999500248999997;
	setAttr ".RightFootPinky4Ty" 0.78355281238999996;
	setAttr ".RightFootPinky4Tz" 7.4123963067999998;
	setAttr ".RightFootExtraFinger1Tx" -2.1123500012449998;
	setAttr ".RightFootExtraFinger1Ty" 0.78355283729000003;
	setAttr ".RightFootExtraFinger1Tz" 5.3762090655999994;
	setAttr ".RightFootExtraFinger2Tx" -2.1123500012449998;
	setAttr ".RightFootExtraFinger2Ty" 0.78355283106499996;
	setAttr ".RightFootExtraFinger2Tz" 6.201766050699999;
	setAttr ".RightFootExtraFinger3Tx" -2.1123500012449998;
	setAttr ".RightFootExtraFinger3Ty" 0.78355282484;
	setAttr ".RightFootExtraFinger3Tz" 7.0516080224;
	setAttr ".RightFootExtraFinger4Tx" -2.1123500012449998;
	setAttr ".RightFootExtraFinger4Ty" 0.7835528182;
	setAttr ".RightFootExtraFinger4Tz" 7.91794371675;
	setAttr ".LeftInHandThumbTx" 29.759593642999999;
	setAttr ".LeftInHandThumbTy" 60.834303942999995;
	setAttr ".LeftInHandIndexTx" 29.759593642999999;
	setAttr ".LeftInHandIndexTy" 60.834303942999995;
	setAttr ".LeftInHandMiddleTx" 29.759593642999999;
	setAttr ".LeftInHandMiddleTy" 60.834303942999995;
	setAttr ".LeftInHandRingTx" 29.759593642999999;
	setAttr ".LeftInHandRingTy" 60.834303942999995;
	setAttr ".LeftInHandPinkyTx" 29.759593642999999;
	setAttr ".LeftInHandPinkyTy" 60.834303942999995;
	setAttr ".LeftInHandExtraFingerTx" 29.759593642999999;
	setAttr ".LeftInHandExtraFingerTy" 60.834303942999995;
	setAttr ".RightInHandThumbTx" -29.759592518349997;
	setAttr ".RightInHandThumbTy" 60.834426160500001;
	setAttr ".RightInHandIndexTx" -29.759592518349997;
	setAttr ".RightInHandIndexTy" 60.834426160500001;
	setAttr ".RightInHandMiddleTx" -29.759592518349997;
	setAttr ".RightInHandMiddleTy" 60.834426160500001;
	setAttr ".RightInHandRingTx" -29.759592518349997;
	setAttr ".RightInHandRingTy" 60.834426160500001;
	setAttr ".RightInHandPinkyTx" -29.759592518349997;
	setAttr ".RightInHandPinkyTy" 60.834426160500001;
	setAttr ".RightInHandExtraFingerTx" -29.759592518349997;
	setAttr ".RightInHandExtraFingerTy" 60.834426160500001;
	setAttr ".LeftInFootThumbTx" 3.6976503324150003;
	setAttr ".LeftInFootThumbTy" 3.3824144437499997;
	setAttr ".LeftInFootIndexTx" 3.6976503324150003;
	setAttr ".LeftInFootIndexTy" 3.3824144840049994;
	setAttr ".LeftInFootMiddleTx" 3.6976503324150003;
	setAttr ".LeftInFootMiddleTy" 3.3824144840049994;
	setAttr ".LeftInFootRingTx" 3.6976503324150003;
	setAttr ".LeftInFootRingTy" 3.3824144840049994;
	setAttr ".LeftInFootPinkyTx" 3.6976503324150003;
	setAttr ".LeftInFootPinkyTy" 3.3824144840049994;
	setAttr ".LeftInFootExtraFingerTx" 3.6976503324150003;
	setAttr ".LeftInFootExtraFingerTy" 3.3824144840049994;
	setAttr ".RightInFootThumbTx" -3.6976510781699998;
	setAttr ".RightInFootThumbTy" 3.3824145030949997;
	setAttr ".RightInFootThumbTz" 0.00018211071499999999;
	setAttr ".RightInFootIndexTx" -3.6976510868849997;
	setAttr ".RightInFootIndexTy" 3.3824145035099997;
	setAttr ".RightInFootIndexTz" 0.00018211071499999999;
	setAttr ".RightInFootMiddleTx" -3.6976510868849997;
	setAttr ".RightInFootMiddleTy" 3.3824145035099997;
	setAttr ".RightInFootMiddleTz" 0.00018211071499999999;
	setAttr ".RightInFootRingTx" -3.6976510868849997;
	setAttr ".RightInFootRingTy" 3.3824145035099997;
	setAttr ".RightInFootRingTz" 0.00018211071499999999;
	setAttr ".RightInFootPinkyTx" -3.6976510868849997;
	setAttr ".RightInFootPinkyTy" 3.3824145035099997;
	setAttr ".RightInFootPinkyTz" 0.00018211071499999999;
	setAttr ".RightInFootExtraFingerTx" -3.6976510868849997;
	setAttr ".RightInFootExtraFingerTy" 3.3824145035099997;
	setAttr ".RightInFootExtraFingerTz" 0.00018211071499999999;
	setAttr ".LeftShoulderExtraTx" 5.1267545970250001;
	setAttr ".LeftShoulderExtraTy" 60.834303942999995;
	setAttr ".RightShoulderExtraTx" -5.1267594448474991;
	setAttr ".RightShoulderExtraTy" 60.834426699999995;
createNode HIKProperty2State -n "HIKproperties2";
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode2";
	setAttr ".ihi" 0;
	setAttr ".FingerJointCount" 1;
	setAttr ".ToeJointCount" 1;
	setAttr ".HipsTy" 41.5;
	setAttr ".LeftUpLegTx" 3.6976503324150003;
	setAttr ".LeftUpLegTy" 38.897949809099998;
	setAttr ".LeftLegTx" 3.6976503324150003;
	setAttr ".LeftLegTy" 20.273312159;
	setAttr ".LeftFootTx" 3.6976503324150003;
	setAttr ".LeftFootTy" 3.3824144840049968;
	setAttr ".RightUpLegTx" -3.6976503324150003;
	setAttr ".RightUpLegTy" 38.897949809099998;
	setAttr ".RightLegTx" -3.6976514595549999;
	setAttr ".RightLegTy" 20.273312159;
	setAttr ".RightLegTz" 0.00018219495999999998;
	setAttr ".RightFootTx" -3.6976510781699998;
	setAttr ".RightFootTy" 3.3824144856649987;
	setAttr ".RightFootTz" 0.00018219495999999998;
	setAttr ".SpineTy" 44.405;
	setAttr ".LeftArmTx" 7.34850919405;
	setAttr ".LeftArmTy" 60.834303942999995;
	setAttr ".LeftForeArmTx" 18.680277459549998;
	setAttr ".LeftForeArmTy" 60.834303942999995;
	setAttr ".LeftHandTx" 29.759593618099995;
	setAttr ".LeftHandTy" 60.834303942999995;
	setAttr ".RightArmTx" -7.3485190876499988;
	setAttr ".RightArmTy" 60.834426699999995;
	setAttr ".RightForeArmTx" -18.680342361399997;
	setAttr ".RightForeArmTy" 60.834426699999995;
	setAttr ".RightHandTx" -29.759592427050002;
	setAttr ".RightHandTy" 60.834426160500001;
	setAttr ".HeadTy" 68.475;
	setAttr ".LeftToeBaseTx" 3.6976538296199997;
	setAttr ".LeftToeBaseTy" 0.78355284890999988;
	setAttr ".LeftToeBaseTz" 5.3762091734999995;
	setAttr ".RightToeBaseTx" -3.6981015112849995;
	setAttr ".RightToeBaseTy" 0.78355285596500091;
	setAttr ".RightToeBaseTz" 5.3764030573500001;
	setAttr ".LeftShoulderTx" 2.9050001979550002;
	setAttr ".LeftShoulderTy" 60.834246921999991;
	setAttr ".RightShoulderTx" -2.9049998020449999;
	setAttr ".RightShoulderTy" 60.834246921999991;
	setAttr ".NeckTy" 60.175;
	setAttr ".LeftFingerBaseTx" 33.415693527599998;
	setAttr ".LeftFingerBaseTy" 61.042173458999997;
	setAttr ".LeftFingerBaseTz" 0.541444026415;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -33.4156450722;
	setAttr ".RightFingerBaseTy" 61.042296796999999;
	setAttr ".RightFingerBaseTz" 0.54176520155499996;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 49.661666666666669;
	setAttr ".Spine2Ty" 54.918333333333329;
	setAttr ".Spine3Ty" 49.385;
	setAttr ".Spine4Ty" 51.044999999999995;
	setAttr ".Spine5Ty" 52.705;
	setAttr ".Spine6Ty" 54.364999999999995;
	setAttr ".Spine7Ty" 56.025;
	setAttr ".Spine8Ty" 57.684999999999995;
	setAttr ".Spine9Ty" 59.345;
	setAttr ".Neck1Ty" 61.004999999999995;
	setAttr ".Neck2Ty" 61.834999999999994;
	setAttr ".Neck3Ty" 62.665;
	setAttr ".Neck4Ty" 63.495;
	setAttr ".Neck5Ty" 64.325;
	setAttr ".Neck6Ty" 65.155;
	setAttr ".Neck7Ty" 65.985;
	setAttr ".Neck8Ty" 66.815;
	setAttr ".Neck9Ty" 67.645;
	setAttr ".LeftUpLegRollTx" 3.6976503324150003;
	setAttr ".LeftUpLegRollTy" 29.585630984049999;
	setAttr ".LeftLegRollTx" 3.6976503324150003;
	setAttr ".LeftLegRollTy" 11.827863321502498;
	setAttr ".RightUpLegRollTx" -3.6976508959850003;
	setAttr ".RightUpLegRollTy" 29.585630984049999;
	setAttr ".RightUpLegRollTz" 9.1097479999999992e-005;
	setAttr ".RightLegRollTx" -3.6976512688624998;
	setAttr ".RightLegRollTy" 11.827863322332499;
	setAttr ".RightLegRollTz" 0.00018219495999999998;
	setAttr ".LeftArmRollTx" 13.014393326799999;
	setAttr ".LeftArmRollTy" 60.834303942999995;
	setAttr ".LeftForeArmRollTx" 24.219935538824998;
	setAttr ".LeftForeArmRollTy" 60.834303942999995;
	setAttr ".RightArmRollTx" -13.014430724524999;
	setAttr ".RightArmRollTy" 60.834426699999995;
	setAttr ".RightForeArmRollTx" -24.219967394225002;
	setAttr ".RightForeArmRollTy" 60.834426430249998;
	setAttr ".HipsTranslationTy" 41.5;
	setAttr ".LeftHandThumb1Tx" 31.564327710849994;
	setAttr ".LeftHandThumb1Ty" 60.502925405500001;
	setAttr ".LeftHandThumb1Tz" 1.7772100963049999;
	setAttr ".LeftHandThumb2Tx" 32.607052535950004;
	setAttr ".LeftHandThumb2Ty" 60.280444154499996;
	setAttr ".LeftHandThumb2Tz" 2.0708036407649999;
	setAttr ".LeftHandThumb3Tx" 33.662455806099999;
	setAttr ".LeftHandThumb3Ty" 60.280438676499998;
	setAttr ".LeftHandThumb3Tz" 2.070807517695;
	setAttr ".LeftHandThumb4Tx" 34.769155454199996;
	setAttr ".LeftHandThumb4Ty" 60.280439880000003;
	setAttr ".LeftHandThumb4Tz" 2.0708041101300001;
	setAttr ".LeftHandIndex1Tx" 33.420713956900002;
	setAttr ".LeftHandIndex1Ty" 60.917191560999996;
	setAttr ".LeftHandIndex1Tz" 1.44074280764;
	setAttr ".LeftHandIndex2Tx" 35.173157115899997;
	setAttr ".LeftHandIndex2Ty" 60.917182389499985;
	setAttr ".LeftHandIndex2Tz" 1.5018304005250001;
	setAttr ".LeftHandIndex3Tx" 36.273872177649999;
	setAttr ".LeftHandIndex3Ty" 60.91717666249999;
	setAttr ".LeftHandIndex3Tz" 1.5401996322249998;
	setAttr ".LeftHandIndex4Tx" 37.086041383099996;
	setAttr ".LeftHandIndex4Ty" 60.917172429499992;
	setAttr ".LeftHandIndex4Tz" 1.5685104757250004;
	setAttr ".LeftHandMiddle1Tx" 33.415693552500002;
	setAttr ".LeftHandMiddle1Ty" 61.042173500499992;
	setAttr ".LeftHandMiddle1Tz" 0.54144401811499998;
	setAttr ".LeftHandMiddle2Tx" 35.433942999699994;
	setAttr ".LeftHandMiddle2Ty" 61.042173500499992;
	setAttr ".LeftHandMiddle2Tz" 0.54156953693999998;
	setAttr ".LeftHandMiddle3Tx" 36.581516192849996;
	setAttr ".LeftHandMiddle3Ty" 61.042173500499992;
	setAttr ".LeftHandMiddle3Tz" 0.54164082688499993;
	setAttr ".LeftHandMiddle4Tx" 37.413853539249999;
	setAttr ".LeftHandMiddle4Ty" 61.042173500499992;
	setAttr ".LeftHandMiddle4Tz" 0.54169211922500005;
	setAttr ".LeftHandRing1Tx" 33.450503930949999;
	setAttr ".LeftHandRing1Ty" 60.991970577000004;
	setAttr ".LeftHandRing1Tz" -0.32916094723499995;
	setAttr ".LeftHandRing2Tx" 35.3336738454;
	setAttr ".LeftHandRing2Ty" 60.991970577000004;
	setAttr ".LeftHandRing2Tz" -0.3291609103;
	setAttr ".LeftHandRing3Tx" 36.290052077299997;
	setAttr ".LeftHandRing3Ty" 60.991970577000004;
	setAttr ".LeftHandRing3Tz" -0.32916095885499996;
	setAttr ".LeftHandRing4Tx" 37.088241231700003;
	setAttr ".LeftHandRing4Ty" 60.991970577000004;
	setAttr ".LeftHandRing4Tz" -0.32916129790999998;
	setAttr ".LeftHandPinky1Tx" 33.445737614449996;
	setAttr ".LeftHandPinky1Ty" 60.704397738000004;
	setAttr ".LeftHandPinky1Tz" -1.033497932975;
	setAttr ".LeftHandPinky2Tx" 34.709038836399998;
	setAttr ".LeftHandPinky2Ty" 60.704414586999995;
	setAttr ".LeftHandPinky2Tz" -1.033497932975;
	setAttr ".LeftHandPinky3Tx" 35.528456954749998;
	setAttr ".LeftHandPinky3Ty" 60.704425501499991;
	setAttr ".LeftHandPinky3Tz" -1.0334979923199998;
	setAttr ".LeftHandPinky4Tx" 36.220102034499995;
	setAttr ".LeftHandPinky4Ty" 60.704434714500003;
	setAttr ".LeftHandPinky4Tz" -1.033497664055;
	setAttr ".LeftHandExtraFinger1Tx" 33.445737614449996;
	setAttr ".LeftHandExtraFinger1Ty" 60.917191560999996;
	setAttr ".LeftHandExtraFinger1Tz" -1.8634979329749997;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 34.294038836399999;
	setAttr ".LeftHandExtraFinger2Ty" 60.917182389499999;
	setAttr ".LeftHandExtraFinger2Tz" -1.8634979329749997;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 35.113456954749999;
	setAttr ".LeftHandExtraFinger3Ty" 60.917176662499998;
	setAttr ".LeftHandExtraFinger3Tz" -1.8634979923199999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 35.805102034499996;
	setAttr ".LeftHandExtraFinger4Ty" 60.917172429499999;
	setAttr ".LeftHandExtraFinger4Tz" -1.8634976640550001;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -31.564170454899998;
	setAttr ".RightHandThumb1Ty" 60.503049448999995;
	setAttr ".RightHandThumb1Tz" 1.7773681162699999;
	setAttr ".RightHandThumb2Tx" -32.606869371549998;
	setAttr ".RightHandThumb2Ty" 60.280568405499999;
	setAttr ".RightHandThumb2Tz" 2.0710539260199998;
	setAttr ".RightHandThumb3Tx" -33.66162895595;
	setAttr ".RightHandThumb3Ty" 60.280579527500002;
	setAttr ".RightHandThumb3Tz" 2.1079143567449998;
	setAttr ".RightHandThumb4Tx" -34.767653656349999;
	setAttr ".RightHandThumb4Ty" 60.280587122;
	setAttr ".RightHandThumb4Tz" 2.1465663433;
	setAttr ".RightHandIndex1Tx" -33.420586580949994;
	setAttr ".RightHandIndex1Ty" 60.917315645999999;
	setAttr ".RightHandIndex1Tz" 1.4410643828399998;
	setAttr ".RightHandIndex2Tx" -35.173027922250007;
	setAttr ".RightHandIndex2Ty" 60.917315521499987;
	setAttr ".RightHandIndex2Tz" 1.3799133908199996;
	setAttr ".RightHandIndex3Tx" -36.273741884249993;
	setAttr ".RightHandIndex3Ty" 60.917315396999967;
	setAttr ".RightHandIndex3Tz" 1.341504252305;
	setAttr ".RightHandIndex4Tx" -37.085910255550004;
	setAttr ".RightHandIndex4Ty" 60.917315355499966;
	setAttr ".RightHandIndex4Tz" 1.313163839225;
	setAttr ".RightHandMiddle1Tx" -33.415645329499995;
	setAttr ".RightHandMiddle1Ty" 61.042296796999999;
	setAttr ".RightHandMiddle1Tz" 0.54176524720499997;
	setAttr ".RightHandMiddle2Tx" -35.432667542849998;
	setAttr ".RightHandMiddle2Ty" 61.042296630999985;
	setAttr ".RightHandMiddle2Tz" 0.47138176512500002;
	setAttr ".RightHandMiddle3Tx" -36.579542909349996;
	setAttr ".RightHandMiddle3Ty" 61.042296547999975;
	setAttr ".RightHandMiddle3Tz" 0.43136183689500007;
	setAttr ".RightHandMiddle4Tx" -37.411374171550001;
	setAttr ".RightHandMiddle4Ty" 61.042296464999964;
	setAttr ".RightHandMiddle4Tz" 0.40233529476999996;
	setAttr ".RightHandRing1Tx" -33.450532885499996;
	setAttr ".RightHandRing1Ty" 60.992093084999993;
	setAttr ".RightHandRing1Tz" -0.32883635373999998;
	setAttr ".RightHandRing2Tx" -35.332557723649998;
	setAttr ".RightHandRing2Ty" 60.99209291899998;
	setAttr ".RightHandRing2Tz" -0.39450913761999995;
	setAttr ".RightHandRing3Tx" -36.288354420200008;
	setAttr ".RightHandRing3Ty" 60.992092835999969;
	setAttr ".RightHandRing3Tz" -0.42786142269999994;
	setAttr ".RightHandRing4Tx" -37.086058257000005;
	setAttr ".RightHandRing4Ty" 60.992092794499975;
	setAttr ".RightHandRing4Tz" -0.4556970978399999;
	setAttr ".RightHandPinky1Tx" -33.445828308549999;
	setAttr ".RightHandPinky1Ty" 60.704519623499998;
	setAttr ".RightHandPinky1Tz" -1.03317329051;
	setAttr ".RightHandPinky2Tx" -34.709894495849994;
	setAttr ".RightHandPinky2Ty" 60.704492233499984;
	setAttr ".RightHandPinky2Tz" -1.0772825619249999;
	setAttr ".RightHandPinky3Tx" -35.529808808950001;
	setAttr ".RightHandPinky3Ty" 60.704474471499992;
	setAttr ".RightHandPinky3Tz" -1.1058932636750001;
	setAttr ".RightHandPinky4Tx" -36.221872706700012;
	setAttr ".RightHandPinky4Ty" 60.704459448499989;
	setAttr ".RightHandPinky4Tz" -1.1300426610600001;
	setAttr ".RightHandExtraFinger1Tx" -33.445828308549999;
	setAttr ".RightHandExtraFinger1Ty" 60.917315645999999;
	setAttr ".RightHandExtraFinger1Tz" -1.86317329051;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -34.294894495849995;
	setAttr ".RightHandExtraFinger2Ty" 60.917315521499994;
	setAttr ".RightHandExtraFinger2Tz" -1.9072825619249998;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -35.114808808950002;
	setAttr ".RightHandExtraFinger3Ty" 60.917315396999989;
	setAttr ".RightHandExtraFinger3Tz" -1.9358932636749999;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -35.806872706699998;
	setAttr ".RightHandExtraFinger4Ty" 60.917315355499994;
	setAttr ".RightHandExtraFinger4Tz" -1.9600426610599999;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 2.5664522005499997;
	setAttr ".LeftFootThumb1Ty" 2.0746884462199997;
	setAttr ".LeftFootThumb1Tz" 0.80100113173499998;
	setAttr ".LeftFootThumb2Tx" 1.8888350308949999;
	setAttr ".LeftFootThumb2Ty" 1.10571911349;
	setAttr ".LeftFootThumb2Tz" 1.4906541280699999;
	setAttr ".LeftFootThumb3Tx" 1.4367078759349998;
	setAttr ".LeftFootThumb3Ty" 0.78355273727499997;
	setAttr ".LeftFootThumb3Tz" 2.6560589590500001;
	setAttr ".LeftFootThumb4Tx" 1.4367078805;
	setAttr ".LeftFootThumb4Ty" 0.78355272482499994;
	setAttr ".LeftFootThumb4Tz" 4.0243362918599992;
	setAttr ".LeftFootIndex1Tx" 2.9508657867200001;
	setAttr ".LeftFootIndex1Ty" 0.78355283355499994;
	setAttr ".LeftFootIndex1Tz" 5.3762091734999995;
	setAttr ".LeftFootIndex2Tx" 2.9508657896249999;
	setAttr ".LeftFootIndex2Ty" 0.78355282649999991;
	setAttr ".LeftFootIndex2Tz" 6.1543368917499999;
	setAttr ".LeftFootIndex3Tx" 2.9508657921150001;
	setAttr ".LeftFootIndex3Ty" 0.78355281944499999;
	setAttr ".LeftFootIndex3Tz" 6.9567049342999994;
	setAttr ".LeftFootIndex4Tx" 2.9508657950199999;
	setAttr ".LeftFootIndex4Ty" 0.78355281197499993;
	setAttr ".LeftFootIndex4Tz" 7.8230265767499994;
	setAttr ".LeftFootMiddle1Tx" 3.7004405633349995;
	setAttr ".LeftFootMiddle1Ty" 0.78355285264499996;
	setAttr ".LeftFootMiddle1Tz" 5.3762091734999995;
	setAttr ".LeftFootMiddle2Tx" 3.7004405658249997;
	setAttr ".LeftFootMiddle2Ty" 0.78355284600499997;
	setAttr ".LeftFootMiddle2Tz" 6.1538691867499997;
	setAttr ".LeftFootMiddle3Tx" 3.7004405683149999;
	setAttr ".LeftFootMiddle3Ty" 0.78355283936499998;
	setAttr ".LeftFootMiddle3Tz" 6.9096306335499991;
	setAttr ".LeftFootMiddle4Tx" 3.7004405708049997;
	setAttr ".LeftFootMiddle4Ty" 0.78355283230999995;
	setAttr ".LeftFootMiddle4Tz" 7.7047165133999993;
	setAttr ".LeftFootRing1Tx" 4.4504200521000001;
	setAttr ".LeftFootRing1Ty" 0.78355287256499995;
	setAttr ".LeftFootRing1Tz" 5.3762091734999995;
	setAttr ".LeftFootRing2Tx" 4.4504200521000001;
	setAttr ".LeftFootRing2Ty" 0.78355286592499995;
	setAttr ".LeftFootRing2Tz" 6.1060826878999999;
	setAttr ".LeftFootRing3Tx" 4.4504200562499996;
	setAttr ".LeftFootRing3Ty" 0.78355285969999999;
	setAttr ".LeftFootRing3Tz" 6.8359522971499995;
	setAttr ".LeftFootRing4Tx" 4.4504200603999999;
	setAttr ".LeftFootRing4Ty" 0.78355285306;
	setAttr ".LeftFootRing4Tz" 7.5840624263;
	setAttr ".LeftFootPinky1Tx" 5.1998656221999999;
	setAttr ".LeftFootPinky1Ty" 0.78355289165499997;
	setAttr ".LeftFootPinky1Tz" 5.3762091734999995;
	setAttr ".LeftFootPinky2Tx" 5.1998656263499994;
	setAttr ".LeftFootPinky2Ty" 0.78355288543000001;
	setAttr ".LeftFootPinky2Tz" 6.0505530069999995;
	setAttr ".LeftFootPinky3Tx" 5.1998656263499994;
	setAttr ".LeftFootPinky3Ty" 0.7835528800349999;
	setAttr ".LeftFootPinky3Tz" 6.6995937136499997;
	setAttr ".LeftFootPinky4Tx" 5.1998656304999997;
	setAttr ".LeftFootPinky4Ty" 0.7835528733949999;
	setAttr ".LeftFootPinky4Tz" 7.4123964229999988;
	setAttr ".LeftFootExtraFinger1Tx" 2.1107290037749999;
	setAttr ".LeftFootExtraFinger1Ty" 0.78355289040999998;
	setAttr ".LeftFootExtraFinger1Tz" 5.3762091734999995;
	setAttr ".LeftFootExtraFinger2Tx" 2.1107290062650002;
	setAttr ".LeftFootExtraFinger2Ty" 0.78355288294000003;
	setAttr ".LeftFootExtraFinger2Tz" 6.2017661544499996;
	setAttr ".LeftFootExtraFinger3Tx" 2.1107290091699999;
	setAttr ".LeftFootExtraFinger3Ty" 0.78355287546999997;
	setAttr ".LeftFootExtraFinger3Tz" 7.0516081303;
	setAttr ".LeftFootExtraFinger4Tx" 2.1107290120749997;
	setAttr ".LeftFootExtraFinger4Ty" 0.78355286758499998;
	setAttr ".LeftFootExtraFinger4Tz" 7.9179438204999997;
	setAttr ".RightFootThumb1Tx" -2.5647000058099998;
	setAttr ".RightFootThumb1Ty" 2.0746885848300001;
	setAttr ".RightFootThumb1Tz" 0.80100109147999998;
	setAttr ".RightFootThumb2Tx" -1.88824999253;
	setAttr ".RightFootThumb2Ty" 1.1057192944299998;
	setAttr ".RightFootThumb2Tz" 1.4906540911349999;
	setAttr ".RightFootThumb3Tx" -1.4358999941899999;
	setAttr ".RightFootThumb3Ty" 0.78355292402499999;
	setAttr ".RightFootThumb3Tz" 2.6560589237749999;
	setAttr ".RightFootThumb4Tx" -1.4358999941899999;
	setAttr ".RightFootThumb4Ty" 0.78355291323499998;
	setAttr ".RightFootThumb4Tz" 4.0243362565849994;
	setAttr ".RightFootIndex1Tx" -2.9506499933599999;
	setAttr ".RightFootIndex1Ty" 0.78355289372999992;
	setAttr ".RightFootIndex1Tz" 5.3762090655999994;
	setAttr ".RightFootIndex2Tx" -2.9506499933599999;
	setAttr ".RightFootIndex2Ty" 0.78355288791999989;
	setAttr ".RightFootIndex2Tz" 6.1543367838499998;
	setAttr ".RightFootIndex3Tx" -2.9506499933599999;
	setAttr ".RightFootIndex3Ty" 0.78355288210999996;
	setAttr ".RightFootIndex3Tz" 6.9567048263999993;
	setAttr ".RightFootIndex4Tx" -2.9506499933599999;
	setAttr ".RightFootIndex4Ty" 0.78355287546999997;
	setAttr ".RightFootIndex4Tz" 7.8230264688499993;
	setAttr ".RightFootMiddle1Tx" -3.7018;
	setAttr ".RightFootMiddle1Ty" 0.78355287007499996;
	setAttr ".RightFootMiddle1Tz" 5.37620906145;
	setAttr ".RightFootMiddle2Tx" -3.7018;
	setAttr ".RightFootMiddle2Ty" 0.78355286426500004;
	setAttr ".RightFootMiddle2Tz" 6.1538690747000002;
	setAttr ".RightFootMiddle3Tx" -3.7018;
	setAttr ".RightFootMiddle3Ty" 0.783552858455;
	setAttr ".RightFootMiddle3Tz" 6.9096305214999987;
	setAttr ".RightFootMiddle4Tx" -3.7018;
	setAttr ".RightFootMiddle4Ty" 0.78355285222999993;
	setAttr ".RightFootMiddle4Tz" 7.7047164013499989;
	setAttr ".RightFootRing1Tx" -4.4488;
	setAttr ".RightFootRing1Ty" 0.78355285181500001;
	setAttr ".RightFootRing1Tz" 5.3762090572999996;
	setAttr ".RightFootRing2Tx" -4.4488;
	setAttr ".RightFootRing2Ty" 0.78355284600499997;
	setAttr ".RightFootRing2Tz" 6.1060825758499995;
	setAttr ".RightFootRing3Tx" -4.4488;
	setAttr ".RightFootRing3Ty" 0.78355284060999997;
	setAttr ".RightFootRing3Tz" 6.8359521851;
	setAttr ".RightFootRing4Tx" -4.4488;
	setAttr ".RightFootRing4Ty" 0.78355283479999993;
	setAttr ".RightFootRing4Tz" 7.5840623142499997;
	setAttr ".RightFootPinky1Tx" -5.1999500248999997;
	setAttr ".RightFootPinky1Ty" 0.7835528277449999;
	setAttr ".RightFootPinky1Tz" 5.3762090572999996;
	setAttr ".RightFootPinky2Tx" -5.1999500248999997;
	setAttr ".RightFootPinky2Ty" 0.78355282276499993;
	setAttr ".RightFootPinky2Tz" 6.0505528907999997;
	setAttr ".RightFootPinky3Tx" -5.1999500248999997;
	setAttr ".RightFootPinky3Ty" 0.78355281778499997;
	setAttr ".RightFootPinky3Tz" 6.6995936016000002;
	setAttr ".RightFootPinky4Tx" -5.1999500248999997;
	setAttr ".RightFootPinky4Ty" 0.78355281238999996;
	setAttr ".RightFootPinky4Tz" 7.4123963067999998;
	setAttr ".RightFootExtraFinger1Tx" -2.1123500012449998;
	setAttr ".RightFootExtraFinger1Ty" 0.78355283729000003;
	setAttr ".RightFootExtraFinger1Tz" 5.3762090655999994;
	setAttr ".RightFootExtraFinger2Tx" -2.1123500012449998;
	setAttr ".RightFootExtraFinger2Ty" 0.78355283106499996;
	setAttr ".RightFootExtraFinger2Tz" 6.201766050699999;
	setAttr ".RightFootExtraFinger3Tx" -2.1123500012449998;
	setAttr ".RightFootExtraFinger3Ty" 0.78355282484;
	setAttr ".RightFootExtraFinger3Tz" 7.0516080224;
	setAttr ".RightFootExtraFinger4Tx" -2.1123500012449998;
	setAttr ".RightFootExtraFinger4Ty" 0.7835528182;
	setAttr ".RightFootExtraFinger4Tz" 7.91794371675;
	setAttr ".LeftInHandThumbTx" 29.759593642999999;
	setAttr ".LeftInHandThumbTy" 60.834303942999995;
	setAttr ".LeftInHandIndexTx" 29.759593642999999;
	setAttr ".LeftInHandIndexTy" 60.834303942999995;
	setAttr ".LeftInHandMiddleTx" 29.759593642999999;
	setAttr ".LeftInHandMiddleTy" 60.834303942999995;
	setAttr ".LeftInHandRingTx" 29.759593642999999;
	setAttr ".LeftInHandRingTy" 60.834303942999995;
	setAttr ".LeftInHandPinkyTx" 29.759593642999999;
	setAttr ".LeftInHandPinkyTy" 60.834303942999995;
	setAttr ".LeftInHandExtraFingerTx" 29.759593642999999;
	setAttr ".LeftInHandExtraFingerTy" 60.834303942999995;
	setAttr ".RightInHandThumbTx" -29.759592518349997;
	setAttr ".RightInHandThumbTy" 60.834426160500001;
	setAttr ".RightInHandIndexTx" -29.759592518349997;
	setAttr ".RightInHandIndexTy" 60.834426160500001;
	setAttr ".RightInHandMiddleTx" -29.759592518349997;
	setAttr ".RightInHandMiddleTy" 60.834426160500001;
	setAttr ".RightInHandRingTx" -29.759592518349997;
	setAttr ".RightInHandRingTy" 60.834426160500001;
	setAttr ".RightInHandPinkyTx" -29.759592518349997;
	setAttr ".RightInHandPinkyTy" 60.834426160500001;
	setAttr ".RightInHandExtraFingerTx" -29.759592518349997;
	setAttr ".RightInHandExtraFingerTy" 60.834426160500001;
	setAttr ".LeftInFootThumbTx" 3.6976503324150003;
	setAttr ".LeftInFootThumbTy" 3.3824144437499997;
	setAttr ".LeftInFootIndexTx" 3.6976503324150003;
	setAttr ".LeftInFootIndexTy" 3.3824144840049994;
	setAttr ".LeftInFootMiddleTx" 3.6976503324150003;
	setAttr ".LeftInFootMiddleTy" 3.3824144840049994;
	setAttr ".LeftInFootRingTx" 3.6976503324150003;
	setAttr ".LeftInFootRingTy" 3.3824144840049994;
	setAttr ".LeftInFootPinkyTx" 3.6976503324150003;
	setAttr ".LeftInFootPinkyTy" 3.3824144840049994;
	setAttr ".LeftInFootExtraFingerTx" 3.6976503324150003;
	setAttr ".LeftInFootExtraFingerTy" 3.3824144840049994;
	setAttr ".RightInFootThumbTx" -3.6976510781699998;
	setAttr ".RightInFootThumbTy" 3.3824145030949997;
	setAttr ".RightInFootThumbTz" 0.00018211071499999999;
	setAttr ".RightInFootIndexTx" -3.6976510868849997;
	setAttr ".RightInFootIndexTy" 3.3824145035099997;
	setAttr ".RightInFootIndexTz" 0.00018211071499999999;
	setAttr ".RightInFootMiddleTx" -3.6976510868849997;
	setAttr ".RightInFootMiddleTy" 3.3824145035099997;
	setAttr ".RightInFootMiddleTz" 0.00018211071499999999;
	setAttr ".RightInFootRingTx" -3.6976510868849997;
	setAttr ".RightInFootRingTy" 3.3824145035099997;
	setAttr ".RightInFootRingTz" 0.00018211071499999999;
	setAttr ".RightInFootPinkyTx" -3.6976510868849997;
	setAttr ".RightInFootPinkyTy" 3.3824145035099997;
	setAttr ".RightInFootPinkyTz" 0.00018211071499999999;
	setAttr ".RightInFootExtraFingerTx" -3.6976510868849997;
	setAttr ".RightInFootExtraFingerTy" 3.3824145035099997;
	setAttr ".RightInFootExtraFingerTz" 0.00018211071499999999;
	setAttr ".LeftShoulderExtraTx" 5.1267545970250001;
	setAttr ".LeftShoulderExtraTy" 60.834303942999995;
	setAttr ".RightShoulderExtraTx" -5.1267594448474991;
	setAttr ".RightShoulderExtraTy" 60.834426699999995;
createNode HIKCharacterNode -n "Character3";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 100;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 107;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 179.8478459556533;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171000002;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002415e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 159.8478459556533;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 124.61594865188444;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 142.23189730376887;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 71.290677070000001;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 28.500875473499999;
	setAttr ".RightUpLegRollTx" -8.9100021590000011;
	setAttr ".RightUpLegRollTy" 71.290677070000001;
	setAttr ".RightUpLegRollTz" 0.00021951199999999999;
	setAttr ".RightLegRollTx" -8.9100030574999991;
	setAttr ".RightLegRollTy" 28.500875475499999;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 31.359983919999998;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 58.361290454999995;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -31.360074034999997;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -58.361367215000001;
	setAttr ".RightForeArmRollTy" 146.58897934999999;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.78839129999997;
	setAttr ".LeftHandIndex2Tz" 3.6188684350000004;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.78837749999997;
	setAttr ".LeftHandIndex3Tz" 3.7113244149999995;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.78836729999998;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000006;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.78871209999997;
	setAttr ".RightHandIndex2Tz" 3.3250925079999996;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -87.406606950000011;
	setAttr ".RightHandIndex3Ty" 146.78871179999996;
	setAttr ".RightHandIndex3Tz" 3.2325403670000004;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -89.363639170000013;
	setAttr ".RightHandIndex4Ty" 146.78871169999996;
	setAttr ".RightHandIndex4Tz" 3.1642502149999996;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999996;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.08987119999998;
	setAttr ".RightHandMiddle3Tz" 1.0394261130000002;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.08987099999996;
	setAttr ".RightHandMiddle4Tz" 0.9694826379999999;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999996;
	setAttr ".RightHandRing2Tz" -0.95062442799999991;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -87.441817880000016;
	setAttr ".RightHandRing3Ty" 146.96889839999997;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -89.363995800000012;
	setAttr ".RightHandRing4Ty" 146.96889829999998;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999997;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -87.281620980000014;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943640000003;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties3";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.1503963469999974;
	setAttr ".FootBackToAnkle" 7.1316335994166664;
	setAttr ".FootMiddleToAnkle" 14.263267198833333;
	setAttr ".FootFrontToMiddle" 7.1316335994166664;
	setAttr ".FootInToAnkle" 7.1316335994166664;
	setAttr ".FootOutToAnkle" 7.1316335994166664;
	setAttr ".HandBottomToWrist" 3.4231841277199999;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 9.4137563512300009;
	setAttr ".HandFrontToMiddle" 9.4137563512300009;
	setAttr ".HandInToWrist" 9.4137563512300009;
	setAttr ".HandOutToWrist" 9.4137563512300009;
	setAttr ".LeftHandThumbTip" 1.0697450399124999;
	setAttr ".LeftHandIndexTip" 1.0697450399124999;
	setAttr ".LeftHandMiddleTip" 1.0697450399124999;
	setAttr ".LeftHandRingTip" 1.0697450399124999;
	setAttr ".LeftHandPinkyTip" 1.0697450399124999;
	setAttr ".LeftHandExtraFingerTip" 1.0697450399124999;
	setAttr ".RightHandThumbTip" 1.0697450399124999;
	setAttr ".RightHandIndexTip" 1.0697450399124999;
	setAttr ".RightHandMiddleTip" 1.0697450399124999;
	setAttr ".RightHandRingTip" 1.0697450399124999;
	setAttr ".RightHandPinkyTip" 1.0697450399124999;
	setAttr ".RightHandExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftFootThumbTip" 1.0697450399124999;
	setAttr ".LeftFootIndexTip" 1.0697450399124999;
	setAttr ".LeftFootMiddleTip" 1.0697450399124999;
	setAttr ".LeftFootRingTip" 1.0697450399124999;
	setAttr ".LeftFootPinkyTip" 1.0697450399124999;
	setAttr ".LeftFootExtraFingerTip" 1.0697450399124999;
	setAttr ".RightFootThumbTip" 1.0697450399124999;
	setAttr ".RightFootIndexTip" 1.0697450399124999;
	setAttr ".RightFootMiddleTip" 1.0697450399124999;
	setAttr ".RightFootRingTip" 1.0697450399124999;
	setAttr ".RightFootPinkyTip" 1.0697450399124999;
	setAttr ".RightFootExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode3";
	setAttr ".ihi" 0;
	setAttr ".FingerJointCount" 1;
	setAttr ".ToeJointCount" 1;
	setAttr ".HipsTx" 2.243106476970901;
	setAttr ".HipsTy" 100;
	setAttr ".HipsTz" -8.4295253753662109;
	setAttr ".LeftUpLegTx" 11.153107278057325;
	setAttr ".LeftUpLegTy" 93.729995727539062;
	setAttr ".LeftUpLegTz" -8.4295253753662109;
	setAttr ".LeftLegTx" 10.876989002287678;
	setAttr ".LeftLegTy" 48.852212317778857;
	setAttr ".LeftLegTz" -8.4055823117055581;
	setAttr ".LeftFootTx" 10.378703715803137;
	setAttr ".LeftFootTy" 8.1559436687156222;
	setAttr ".LeftFootTz" -8.0402982526806497;
	setAttr ".RightUpLegTx" -6.6668943241155265;
	setAttr ".RightUpLegTy" 93.729995727539062;
	setAttr ".RightUpLegTz" -8.4295253753662109;
	setAttr ".RightLegTx" -6.6668971851384757;
	setAttr ".RightLegTy" 48.851356506347663;
	setAttr ".RightLegTz" -8.429102897644043;
	setAttr ".RightFootTx" -6.6668962314641576;
	setAttr ".RightFootTy" 8.1503982543945241;
	setAttr ".RightFootTz" -8.4291181564331055;
	setAttr ".SpineTx" 2.2431064769709028;
	setAttr ".SpineTy" 107;
	setAttr ".SpineTz" -8.4295253753662109;
	setAttr ".LeftArmTx" 19.950357072063674;
	setAttr ".LeftArmTy" 146.58868408203125;
	setAttr ".LeftArmTz" -8.4295253753662109;
	setAttr ".LeftForeArmTx" 47.25583993644355;
	setAttr ".LeftForeArmTy" 146.5875549316406;
	setAttr ".LeftForeArmTz" -8.4482736587524414;
	setAttr ".LeftHandTx" 73.953006379314644;
	setAttr ".LeftHandTy" 146.58644104003906;
	setAttr ".LeftHandTz" -8.4295253753662109;
	setAttr ".RightArmTx" -15.464168913654099;
	setAttr ".RightArmTy" 146.58897399902344;
	setAttr ".RightArmTz" -8.4295253753662145;
	setAttr ".RightForeArmTx" -42.769768126300583;
	setAttr ".RightForeArmTy" 146.58897399902347;
	setAttr ".RightForeArmTz" -8.4295253753662109;
	setAttr ".RightHandTx" -69.4667552784002;
	setAttr ".RightHandTy" 146.58897399902344;
	setAttr ".RightHandTz" -8.4295253753662109;
	setAttr ".HeadTx" 2.2431064769709601;
	setAttr ".HeadTy" 179.84783935546875;
	setAttr ".HeadTz" -8.4295253753662109;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171000002;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".LeftShoulderTx" 9.2431069538080592;
	setAttr ".LeftShoulderTy" 146.58854675292969;
	setAttr ".LeftShoulderTz" -8.4295253753662109;
	setAttr ".RightShoulderTx" -4.7568930461919416;
	setAttr ".RightShoulderTy" 146.58854675292969;
	setAttr ".RightShoulderTz" -8.4295253753662109;
	setAttr ".NeckTx" 2.2431064769709379;
	setAttr ".NeckTy" 159.84783935546875;
	setAttr ".NeckTz" -8.4295253753662109;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Tx" 2.2431064769709108;
	setAttr ".Spine1Ty" 124.61595153808592;
	setAttr ".Spine1Tz" -8.4295253753662109;
	setAttr ".Spine2Tx" 2.2431064769709224;
	setAttr ".Spine2Ty" 142.23190307617187;
	setAttr ".Spine2Tz" -8.4295253753662109;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 11.015048140172501;
	setAttr ".LeftUpLegRollTy" 71.291104022658956;
	setAttr ".LeftUpLegRollTz" -8.4175538435358845;
	setAttr ".LeftLegRollTx" 10.627846359045407;
	setAttr ".LeftLegRollTy" 28.50407799324724;
	setAttr ".LeftLegRollTz" -8.2229402821931039;
	setAttr ".RightUpLegRollTx" -6.6668957546270011;
	setAttr ".RightUpLegRollTy" 71.290676116943359;
	setAttr ".RightUpLegRollTz" -8.429314136505127;
	setAttr ".RightLegRollTx" -6.6668967083013166;
	setAttr ".RightLegRollTy" 28.500877380371094;
	setAttr ".RightLegRollTz" -8.4291105270385742;
	setAttr ".LeftArmRollTx" 33.603098504253609;
	setAttr ".LeftArmRollTy" 146.58811950683594;
	setAttr ".LeftArmRollTz" -8.4388995170593262;
	setAttr ".LeftForeArmRollTx" 60.604423157879097;
	setAttr ".LeftForeArmRollTy" 146.58699798583984;
	setAttr ".LeftForeArmRollTz" -8.4388995170593262;
	setAttr ".RightArmRollTx" -29.116968519977341;
	setAttr ".RightArmRollTy" 146.58897399902344;
	setAttr ".RightArmRollTz" -8.4295253753662127;
	setAttr ".RightForeArmRollTx" -56.118261702350395;
	setAttr ".RightForeArmRollTy" 146.58897399902344;
	setAttr ".RightForeArmRollTz" -8.4295253753662109;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.78839129999997;
	setAttr ".LeftHandIndex2Tz" 3.6188684350000004;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.78837749999997;
	setAttr ".LeftHandIndex3Tz" 3.7113244149999995;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.78836729999998;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000006;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.78871209999997;
	setAttr ".RightHandIndex2Tz" 3.3250925079999996;
	setAttr ".RightHandIndex3Tx" -87.406606950000011;
	setAttr ".RightHandIndex3Ty" 146.78871179999996;
	setAttr ".RightHandIndex3Tz" 3.2325403670000004;
	setAttr ".RightHandIndex4Tx" -89.363639170000013;
	setAttr ".RightHandIndex4Ty" 146.78871169999996;
	setAttr ".RightHandIndex4Tz" 3.1642502149999996;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999996;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.08987119999998;
	setAttr ".RightHandMiddle3Tz" 1.0394261130000002;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.08987099999996;
	setAttr ".RightHandMiddle4Tz" 0.9694826379999999;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999996;
	setAttr ".RightHandRing2Tz" -0.95062442799999991;
	setAttr ".RightHandRing3Tx" -87.441817880000016;
	setAttr ".RightHandRing3Ty" 146.96889839999997;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing4Tx" -89.363995800000012;
	setAttr ".RightHandRing4Ty" 146.96889829999998;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999997;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky4Tx" -87.281620980000014;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943640000003;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKSolverNode -n "HIKSolverNode1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" -0.0046486458741128445;
	setAttr ".HipsTy" 99.584930419921875;
	setAttr ".HipsTz" -6.4657106399536133;
	setAttr ".HipsRx" 18.252649029993272;
	setAttr ".HipsRz" 0.044647695545563637;
	setAttr ".HipsSx" 0.99999988638216519;
	setAttr ".HipsSy" 0.9999999001056028;
	setAttr ".HipsSz" 0.99999990175038322;
	setAttr ".LeftUpLegTx" 6.6668905094182591;
	setAttr ".LeftUpLegTy" -6.3626556396484091;
	setAttr ".LeftUpLegTz" -8.4295253753662109;
	setAttr ".LeftUpLegRx" -2.5397570188112457;
	setAttr ".LeftUpLegRy" 0.014343685397112782;
	setAttr ".LeftUpLegSx" 1.0000001505454879;
	setAttr ".LeftUpLegSy" 1.0000001208061975;
	setAttr ".LeftUpLegSz" 1.0000000924727535;
	setAttr ".LeftLegTx" -2.2426115200006862;
	setAttr ".LeftLegTy" -44.927234649658217;
	setAttr ".LeftLegTz" -6.4408345222473145;
	setAttr ".LeftLegRx" 2.8006487624934957;
	setAttr ".LeftLegRz" -0.00069986889849078587;
	setAttr ".LeftLegSx" 1.0000002384932039;
	setAttr ".LeftLegSy" 1.0000002968263104;
	setAttr ".LeftLegSz" 1.000000296751838;
	setAttr ".LeftFootTx" -5.4531115848621425;
	setAttr ".LeftFootTy" -29.72541650558631;
	setAttr ".LeftFootTz" -9.8128292982488876;
	setAttr ".LeftFootRx" 2.4707009121425521;
	setAttr ".LeftFootRy" -0.11101148061748208;
	setAttr ".LeftFootRz" -0.26699501070440035;
	setAttr ".LeftFootSx" 0.99999999999999989;
	setAttr ".LeftFootSy" 0.99999999999999967;
	setAttr ".LeftFootSz" 0.99999999999999989;
	setAttr ".RightUpLegTx" -11.153120629497757;
	setAttr ".RightUpLegTy" -6.3765411376953693;
	setAttr ".RightUpLegTz" -8.4295253753662109;
	setAttr ".RightUpLegRx" 0.00088062853814943555;
	setAttr ".RightUpLegRy" 0.012432170030070029;
	setAttr ".RightUpLegRz" 2.7322520127571321;
	setAttr ".RightUpLegSx" 1.0000004015048716;
	setAttr ".RightUpLegSy" 1.000000378082319;
	setAttr ".RightUpLegSz" 1.000000381286656;
	setAttr ".RightLegTx" -0.10381375999091791;
	setAttr ".RightLegTy" -44.934192657467683;
	setAttr ".RightLegTz" -8.4297790527338066;
	setAttr ".RightLegRx" -0.00093197296653659066;
	setAttr ".RightLegRy" -0.00020365465298064671;
	setAttr ".RightLegRz" -3.0129294273335239;
	setAttr ".RightLegSx" 1.0000001886241554;
	setAttr ".RightLegSy" 1.0000001887501297;
	setAttr ".RightLegSz" 1.0000002385571876;
	setAttr ".RightFootTx" -0.028636792272852318;
	setAttr ".RightFootTy" -30.125907604716929;
	setAttr ".RightFootTz" -8.4295368194568674;
	setAttr ".RightFootSx" 1.0000000000000022;
	setAttr ".RightFootSy" 0.99999999999999989;
	setAttr ".RightFootSz" 1.0000000000000022;
	setAttr ".SpineTx" -2.252935428180685;
	setAttr ".SpineTy" 6.2327270507812358;
	setAttr ".SpineTz" -4.2732515335083008;
	setAttr ".SpineRx" 18.252619963116185;
	setAttr ".SpineRy" 0.013983992448843985;
	setAttr ".SpineRz" 0.0022464054926590749;
	setAttr ".SpineSx" 1.000000268971468;
	setAttr ".SpineSy" 1.0000002415709512;
	setAttr ".SpineSz" 1.0000002139808701;
	setAttr ".LeftArmTx" 8.4558733776128356;
	setAttr ".LeftArmTy" -2.7583465576171875;
	setAttr ".LeftArmTz" 8.121891975402832;
	setAttr ".LeftArmRx" 18.252626587485789;
	setAttr ".LeftArmRy" 0.05208939472563081;
	setAttr ".LeftArmRz" 0.012307712946542392;
	setAttr ".LeftArmSx" 1.0000003767271646;
	setAttr ".LeftArmSy" 1.0000003666076906;
	setAttr ".LeftArmSz" 1.0000003815118095;
	setAttr ".LeftForeArmTx" 7.0613858221407497;
	setAttr ".LeftForeArmTy" 24.195467801609048;
	setAttr ".LeftForeArmTz" 8.097066878047988;
	setAttr ".LeftForeArmRx" 18.252628027227516;
	setAttr ".LeftForeArmRy" -0.023481997788528632;
	setAttr ".LeftForeArmRz" 79.987384162733306;
	setAttr ".LeftForeArmSx" 1.0000003466436338;
	setAttr ".LeftForeArmSy" 1.0000003473392802;
	setAttr ".LeftForeArmSz" 1.000000317164768;
	setAttr ".LeftHandTx" -15.591109387479918;
	setAttr ".LeftHandTy" 50.485998963820805;
	setAttr ".LeftHandTz" 8.1296691605492057;
	setAttr ".LeftHandRx" 18.330989724331364;
	setAttr ".LeftHandRy" -0.0096466211439448848;
	setAttr ".LeftHandRz" 79.987361508592173;
	setAttr ".LeftHandSx" 1.0000003466436307;
	setAttr ".LeftHandSy" 1.0000003380049749;
	setAttr ".LeftHandSz" 1.0000003078304638;
	setAttr ".RightArmTx" -12.95866595954536;
	setAttr ".RightArmTy" -2.7594604492188353;
	setAttr ".RightArmTz" 8.1306257247924805;
	setAttr ".RightArmRx" 18.252619963116189;
	setAttr ".RightArmRy" 0.013983992448843989;
	setAttr ".RightArmRz" 0.0022464054925741364;
	setAttr ".RightArmSx" 1.0000002689714678;
	setAttr ".RightArmSy" 1.000000241570951;
	setAttr ".RightArmSz" 1.0000002139808701;
	setAttr ".RightForeArmTx" -7.8515276868303943;
	setAttr ".RightForeArmTy" 28.628515399504579;
	setAttr ".RightForeArmTz" 8.1372900009155309;
	setAttr ".RightForeArmRx" 18.252619963116189;
	setAttr ".RightForeArmRy" 0.013983992448843992;
	setAttr ".RightForeArmRz" -79.9977535945075;
	setAttr ".RightForeArmSx" 1.0000002689714675;
	setAttr ".RightForeArmSy" 1.000000241570951;
	setAttr ".RightForeArmSz" 1.0000002139808701;
	setAttr ".RightHandTx" 14.817149509220798;
	setAttr ".RightHandTy" 54.919743772586813;
	setAttr ".RightHandTz" 8.1438055038452148;
	setAttr ".RightHandRx" 18.252618341484791;
	setAttr ".RightHandRy" 0.01398399244884399;
	setAttr ".RightHandRz" -79.997753594507699;
	setAttr ".RightHandSx" 1.0000002689714678;
	setAttr ".RightHandSy" 1.0000002322366486;
	setAttr ".RightHandSz" 1.0000002046465677;
	setAttr ".HeadTx" -2.2500791349531983;
	setAttr ".HeadTy" 15.567428588867188;
	setAttr ".HeadTz" 18.543231964111328;
	setAttr ".HeadRx" 18.252525977213352;
	setAttr ".HeadRy" 0.013983994115360927;
	setAttr ".HeadRz" 0.0022464037350766802;
	setAttr ".HeadSx" 1.0000000305528876;
	setAttr ".HeadSy" 1.0000000771536932;
	setAttr ".HeadSz" 1.0000000495636086;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBasePreRy" 1.4622811973002402e-006;
	setAttr ".LeftShoulderTx" 4.7486180141484642;
	setAttr ".LeftShoulderTy" 1.5977478027344034;
	setAttr ".LeftShoulderTz" 8.1244621276855469;
	setAttr ".LeftShoulderRx" 18.252619963116185;
	setAttr ".LeftShoulderRy" 0.013983992448843983;
	setAttr ".LeftShoulderRz" 0.0022464054927933954;
	setAttr ".LeftShoulderSx" 1.0000002689714682;
	setAttr ".LeftShoulderSy" 1.0000002415709512;
	setAttr ".LeftShoulderSz" 1.0000002139808701;
	setAttr ".RightShoulderTx" -9.2513838932001722;
	setAttr ".RightShoulderTy" 1.5971984863280397;
	setAttr ".RightShoulderTz" 8.1278781890869141;
	setAttr ".RightShoulderRx" 18.252619963116185;
	setAttr ".RightShoulderRy" 0.013983992448843983;
	setAttr ".RightShoulderRz" 0.0022464054927933954;
	setAttr ".RightShoulderSx" 1.0000002689714682;
	setAttr ".RightShoulderSy" 1.0000002415709512;
	setAttr ".RightShoulderSz" 1.0000002139808701;
	setAttr ".NeckTx" -2.2508633122862989;
	setAttr ".NeckTy" 14.189651489257784;
	setAttr ".NeckTz" 12.27910041809082;
	setAttr ".NeckRx" 18.252525977213352;
	setAttr ".NeckRy" 0.013983994115360924;
	setAttr ".NeckRz" 0.0022464037355290562;
	setAttr ".NeckSx" 1.0000000305528878;
	setAttr ".NeckSy" 1.0000000771536932;
	setAttr ".NeckSz" 1.0000000495636086;
	setAttr ".Spine1Tx" -2.2522447239690937;
	setAttr ".Spine1Ty" 15.962333679199233;
	setAttr ".Spine1Tz" 1.2441930770874023;
	setAttr ".Spine1Rx" 18.252619963116185;
	setAttr ".Spine1Ry" 0.013983992448843989;
	setAttr ".Spine1Rz" 0.002246405492000701;
	setAttr ".Spine1Sx" 1.0000002689714678;
	setAttr ".Spine1Sy" 1.0000002415709512;
	setAttr ".Spine1Sz" 1.0000002139808701;
	setAttr ".Spine2Tx" -2.251554019757509;
	setAttr ".Spine2Ty" 15.075988769531264;
	setAttr ".Spine2Tz" 6.7616376876831055;
	setAttr ".Spine2Rx" 18.252619963116185;
	setAttr ".Spine2Ry" 0.013983992448843985;
	setAttr ".Spine2Rz" 0.0022464054923410194;
	setAttr ".Spine2Sx" 1.000000268971468;
	setAttr ".Spine2Sy" 1.0000002415709512;
	setAttr ".Spine2Sz" 1.0000002139808701;
	setAttr ".LeftHandThumb1SC" yes;
	setAttr ".LeftHandThumb2SC" yes;
	setAttr ".LeftHandThumb3SC" yes;
	setAttr ".LeftHandThumb4SC" yes;
	setAttr ".LeftHandIndex1SC" yes;
	setAttr ".LeftHandIndex2SC" yes;
	setAttr ".LeftHandIndex3SC" yes;
	setAttr ".LeftHandIndex4SC" yes;
	setAttr ".LeftHandMiddle1SC" yes;
	setAttr ".LeftHandMiddle2SC" yes;
	setAttr ".LeftHandMiddle3SC" yes;
	setAttr ".LeftHandMiddle4SC" yes;
	setAttr ".LeftHandRing1SC" yes;
	setAttr ".LeftHandRing2SC" yes;
	setAttr ".LeftHandRing3SC" yes;
	setAttr ".LeftHandRing4SC" yes;
	setAttr ".LeftHandPinky1SC" yes;
	setAttr ".LeftHandPinky2SC" yes;
	setAttr ".LeftHandPinky3SC" yes;
	setAttr ".LeftHandPinky4SC" yes;
	setAttr ".RightHandThumb1SC" yes;
	setAttr ".RightHandThumb2SC" yes;
	setAttr ".RightHandThumb3SC" yes;
	setAttr ".RightHandThumb4SC" yes;
	setAttr ".RightHandIndex1SC" yes;
	setAttr ".RightHandIndex2SC" yes;
	setAttr ".RightHandIndex3SC" yes;
	setAttr ".RightHandIndex4SC" yes;
	setAttr ".RightHandMiddle1SC" yes;
	setAttr ".RightHandMiddle2SC" yes;
	setAttr ".RightHandMiddle3SC" yes;
	setAttr ".RightHandMiddle4SC" yes;
	setAttr ".RightHandRing1SC" yes;
	setAttr ".RightHandRing2SC" yes;
	setAttr ".RightHandRing3SC" yes;
	setAttr ".RightHandRing4SC" yes;
	setAttr ".RightHandPinky1SC" yes;
	setAttr ".RightHandPinky2SC" yes;
	setAttr ".RightHandPinky3SC" yes;
	setAttr ".RightHandPinky4SC" yes;
createNode HIKControlSetNode -n "Character3_ControlRig";
	setAttr ".ihi" 0;
createNode keyingGroup -n "Character3_FullBodyKG";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dnsm";
	setAttr -s 16 ".act";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character3_HipsBPKG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dnsm";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character3_ChestBPKG";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 2 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character3_LeftArmBPKG";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character3_RightArmBPKG";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character3_LeftLegBPKG";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character3_RightLegBPKG";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character3_HeadBPKG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dnsm";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character3_LeftHandBPKG";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character3_RightHandBPKG";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character3_LeftFootBPKG";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character3_RightFootBPKG";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
	setAttr ".HipsGX" -type "matrix" 0.99999969638531339 0.00077924917774377454 2.2204458807102993e-016 0
		 -0.00077924917774377454 0.99999969638531339 -8.6514044471869837e-020 0 -2.2204458807102993e-016 -8.6514044471869837e-020 1 0
		 -0.0048963874578475952 99.900413513183594 -8.4295253753662109 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.99999999999999878 4.8436879764566544e-008 4.30824657046249e-016 0
		 -4.8389281879539667e-008 0.99901732179817526 -0.044321447936624014 0 -2.1467930751009764e-009 0.044321447936623959 0.99901732179817637 0
		 8.9099876040952424 93.637354255185983 -8.4295253753662092 1;
	setAttr ".LeftLegGX" -type "matrix" 0.99999999999999423 4.3674459231567176e-008 9.7332794092919749e-008 0
		 -4.8379003193686667e-008 0.9988051092465019 0.048870786192584004 0 -9.5082086878067386e-008 -0.048870786192588445 0.99880510924649824 0
		 8.9099897757403657 48.802816294484799 -6.4404391036576421 1;
	setAttr ".LeftFootGX" -type "matrix" 1 -1.6751751232222533e-011 4.5741133630697654e-009 0
		 1.6751774369959809e-011 1 -5.0533826012610916e-009 0 -4.5741133629880664e-009 5.0533825943221977e-009 1 0
		 8.9099917448122472 8.1504893361358768 -8.4295270254357586 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.99886319261096346 0.047668871968364612 3.3049914026037388e-005 0
		 -0.047668872108409373 0.99886319314504979 3.4622257933375862e-006 0 -3.2847302259148895e-005 -5.0337420343743085e-006 0.99999999944785811 0
		 -8.910008587663409 93.6234680335901 -8.4295253753662127 1;
	setAttr ".RightLegGX" -type "matrix" 0.99861770611296019 -0.052561174239192252 5.3539377812370246e-007 0
		 0.052561174240619277 0.99861770610809353 -3.1394931349601771e-006 0 -3.6963826088504451e-007 3.1632943584506206e-006 0.9999999999949285 0
		 -6.7706973464202624 48.795847018514507 -8.4292417314368109 1;
	setAttr ".RightFootGX" -type "matrix" 0.99999999999602207 1.0659933396310055e-007 -2.8185806770578253e-006 0
		 -1.0660777700384047e-007 0.9999999999955077 -2.9954855830042727e-006 0 2.8185803577283986e-006 2.9954858834749764e-006 0.99999999999154132 0
		 -8.9099866527577678 8.1511474977094451 -8.4291139510512938 1;
	setAttr ".SpineGX" -type "matrix" 1 -5.820777633763069e-010 4.4408917614198427e-016 0
		 5.820777633763069e-010 1 1.7302828281456547e-019 0 -4.4408917614208495e-016 -1.7302802432013108e-019 1 0
		 -0.010351131702054017 106.90041138788078 -8.4295253753662109 1;
	setAttr ".LeftArmGX" -type "matrix" 0.99999976342611896 -4.1536325805187235e-005 -0.0006866020970883709 0
		 4.1536335595768775e-005 0.99999999913736637 7.6923144103359878e-017 0 0.0006866020964960848 -2.8518935202344307e-008 0.99999976428875237 0
		 17.696899486434418 146.48909545960504 -8.429525375366195 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.99999975256128049 -4.1536325353901396e-005 0.00070224789875495384 0
		 4.1536335595768565e-005 0.99999999913736637 -1.4512146251119871e-016 0 -0.00070224789814917117 2.9168804539230497e-008 0.99999975342391401 0
		 45.002360632264796 146.48796129080628 -8.4482733666861716 1;
	setAttr ".LeftHandGX" -type "matrix" 0.99999975256128049 -4.1536325353901396e-005 0.00070224789875495384 0
		 4.1536335595768721e-005 0.99999999913736637 -3.6716601268534044e-016 0 -0.00070224789814917117 2.9168804761275102e-008 0.99999975342391401 0
		 71.699497581045279 146.48685238956554 -8.4295253537221324 1;
	setAttr ".RightArmGX" -type "matrix" 1 -5.8207820747229301e-010 8.8817838599204688e-016 0
		 5.8207820747229301e-010 1 -2.2187157664221645e-016 0 -8.881783858629003e-016 2.2187157715920573e-016 1 0
		 -17.717626499283185 146.48938539721124 -8.4295253753662251 1;
	setAttr ".RightForeArmGX" -type "matrix" 1 -5.8207820747229301e-010 8.8817838599204688e-016 0
		 5.8207820747229301e-010 1 1.7302828281486129e-019 0 -8.8817838599214766e-016 -1.7302776582557329e-019 1 0
		 -45.023225711929669 146.48938541310523 -8.42952537536625 1;
	setAttr ".RightHandGX" -type "matrix" 1 -5.820783299369729e-010 8.8817838599204688e-016 0
		 5.820783299369729e-010 1 1.7302828281497006e-019 0 -8.8817838599214766e-016 -1.7302776582557329e-019 1 0
		 -71.720212864029264 146.48938542864494 -8.4295253753662731 1;
	setAttr ".HeadGX" -type "matrix" 1 -5.820786515547266e-010 1.3322675958421095e-015 0
		 5.820786515547266e-010 1 1.7302828281535433e-019 0 -1.3322675958422103e-015 -1.7302750733082863e-019 1 0
		 -0.010351089298921562 179.74825074334953 -8.4295253753662109 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 -5.8207820746382268e-010 8.8817838599204688e-016 0
		 5.8207820746382268e-010 1 1.7302828281486129e-019 0 -8.8817838599214766e-016 -1.7302776582557847e-019 1 0
		 6.9896493681787231 146.48895813673593 -8.4295253753662038 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 -5.8207820747229301e-010 8.8817838599204688e-016 0
		 5.8207820747229301e-010 1 1.7302828281486129e-019 0 -8.8817838599214766e-016 -1.7302776582557847e-019 1 0
		 -7.0103506318212769 146.488958144885 -8.4295253753662163 1;
	setAttr ".NeckGX" -type "matrix" 1 -5.8207842951012168e-010 1.1102229909170782e-015 0
		 5.8207842951012168e-010 1 1.7302828281508316e-019 0 -1.110222990917179e-015 -1.730276365782282e-019 1 0
		 -0.010351100940490151 159.74825074334953 -8.4295253753662109 1;
	setAttr ".Spine1GX" -type "matrix" 1 -5.8207798542091183e-010 6.6613378106701558e-016 0
		 5.8207798542091183e-010 1 1.7302828281468873e-019 0 -6.6613378106711635e-016 -1.7302789507287943e-019 1 0
		 -0.010351121448200346 124.5163629259667 -8.4295253753662109 1;
	setAttr ".Spine2GX" -type "matrix" 1 -5.8207820746551675e-010 8.8817838599204688e-016 0
		 5.8207820746551675e-010 1 1.7302828281486129e-019 0 -8.8817838599214766e-016 -1.7302776582557847e-019 1 0
		 -0.010351111194342764 142.13231446405266 -8.4295253753662109 1;
createNode HIKEffector2State -n "HIKEffector2State1";
	setAttr ".ihi" 0;
	setAttr ".EFF" -type "HIKEffectorState" ;
createNode HIKPinning2State -n "HIKPinning2State1";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter1";
	setAttr ".ihi" 0;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter2";
	setAttr ".ihi" 0;
createNode HIKState2Effector -n "HIKState2Effector1";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 0.99999958276748657 0.00077924912329763174 1.4551915228366852e-011 0
		 -0.0007400409085676074 0.9496842622756958 0.31320768594741821 0 0.00024406680313404649 -0.31320756673812866 0.94968456029891968 0
		 -1.049041748046875e-005 93.630325317382812 -8.4295253753662109 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 1 -6.4574116886984001e-011 3.0382803911654932e-011 0
		 6.4574116886984001e-011 1 4.8428766774577525e-008 0 -3.0382803911654932e-011 -4.8428766774577525e-008 1 0
		 8.9100008010864258 8.1503219604492187 -8.4295358657836914 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 1 -7.4505805969238281e-009 -6.3791958382353187e-008 0
		 7.4505805969238281e-009 1 -2.3283089345405017e-010 0 6.3791958382353187e-008 2.328304077314769e-010 1 0
		 -8.910003662109375 8.1510505676269531 -8.429112434387207 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" 0.99999988079071045 -0.00022018402523826808 0.00040983970393426716 0
		 8.0741054262034595e-005 0.94968509674072266 0.31320643424987793 0 -0.00045818169019185007 -0.31320637464523315 0.94968497753143311 0
		 71.701576232910156 143.83012390136719 8.107975959777832 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 1.0000002384185791 3.9210473914863542e-005 -0.00024406558077316731 0
		 3.9205293433042243e-005 0.94968539476394653 0.31320640444755554 0 0.00024406642478425056 -0.31320640444755554 0.94968533515930176 0
		 -71.718215942382813 143.826904296875 8.143773078918457 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 1.0000002384185791 -1.2187998436274938e-005 -2.0624855778805795e-007 0
		 1.2183512808405794e-005 0.99880516529083252 0.048874650150537491 0 -3.8968204307820997e-007 -0.048874650150537491 0.99880516529083252 0
		 8.9104957580566406 48.802715301513672 -6.4402885437011719 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 0.99861764907836914 -0.052561677992343903 -3.3148004149552435e-005 0
		 0.052561670541763306 0.99861669540405273 0.0013794029364362359 0 -3.9401587855536491e-005 -0.0013792385580018163 0.99999898672103882 0
		 -6.7706928253173828 48.795757293701172 -8.3729724884033203 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" 0.99999988079071045 -0.00022018402523826808 0.00040983970393426716 0
		 8.0741054262034595e-005 0.94968509674072266 0.31320643424987793 0 -0.00045818169019185007 -0.31320637464523315 0.94968497753143311 0
		 45.004428863525391 143.83601379394531 8.0970354080200195 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" 1.0000002384185791 3.9210477552842349e-005 -0.00024406558077316731 0
		 3.9205289795063436e-005 0.94968539476394653 0.31320640444755554 0 0.00024406642478425056 -0.31320640444755554 0.94968533515930176 0
		 -45.021186828613281 143.82795715332031 8.1372575759887695 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 1.0000002384185791 3.9210473914863542e-005 -0.00024406558077316731 0
		 3.9205300708999857e-005 0.94968539476394653 0.31320643424987793 0 0.00024406642478425056 -0.31320643424987793 0.94968533515930176 0
		 -0.0098309125751256943 106.23265075683594 -4.2732515335083008 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 1.0000002384185791 3.9210473914863542e-005 -0.00024406558077316731 0
		 3.9205300708999857e-005 0.94968539476394653 0.31320643424987793 0 0.00024406642478425056 -0.31320643424987793 0.94968533515930176 0
		 -0.0082783699035644531 143.82931518554687 8.1261367797851562 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" 0.99999964237213135 0.00021481275325641036 -0.00090913043823093176 0
		 8.0741039710119367e-005 0.94968515634536743 0.31320640444755554 0 0.00093066832050681114 -0.31320634484291077 0.949684739112854 0
		 17.698980331420898 143.83013916015625 8.1218585968017578 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 1.0000002384185791 3.9210473914863542e-005 -0.00024406558077316731 0
		 3.9205293433042243e-005 0.94968539476394653 0.31320640444755554 0 0.00024406642478425056 -0.31320640444755554 0.94968533515930176 0
		 -17.715566635131836 143.82902526855469 8.1305932998657227 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 1.0000003576278687 3.921062670997344e-005 -0.0002440654207020998 0
		 3.9204813219839707e-005 0.94968587160110474 0.31320533156394958 0 0.00024406635202467442 -0.31320533156394958 0.94968581199645996 0
		 -0.0069748759269714355 175.41546630859375 18.543264389038086 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 0.99999994039535522 5.1873485062969849e-008 -0.00025034099235199392 0
		 -1.1148133125971071e-005 0.99901717901229858 -0.044324785470962524 0 0.00025009267847053707 0.044324785470962524 0.99901711940765381 0
		 8.9099950790405273 93.63726806640625 -8.4295253753662109 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 0.99886339902877808 0.047668799757957458 -0.00027738162316381931 0
		 -0.047669112682342529 0.99886268377304077 -0.0012504166224971414 0 0.0002174602122977376 0.0012622176436707377 0.99999946355819702 0
		 -8.9100160598754883 93.623382568359375 -8.4295253753662109 1;
createNode HIKState2Effector -n "HIKState2Effector2";
	setAttr ".ihi" 0;
createNode CustomRigRetargeterNode -n "CustomRigRetargeterNode1";
	setAttr ".pv" -type "string" "";
createNode HIKState2GlobalSK -n "HIKState2GlobalSK1";
createNode HIKCharacterNode -n "Character4";
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 100;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootSx" 0.99999999999999967;
	setAttr ".RightFootSz" 0.99999999999999967;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 107;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 165;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171000002;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".RightToeBaseSx" 0.99999999999999967;
	setAttr ".RightToeBaseSz" 0.99999999999999967;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002396e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 145;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 119.66666666666667;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 132.33333333333334;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.78839129999997;
	setAttr ".LeftHandIndex2Tz" 3.6188684350000004;
	setAttr ".LeftHandIndex2Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex2JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.78837749999997;
	setAttr ".LeftHandIndex3Tz" 3.7113244149999995;
	setAttr ".LeftHandIndex3Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex3JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.78836729999998;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000006;
	setAttr ".LeftHandIndex4Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex4JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.0006092545355265459;
	setAttr ".RightHandIndex1Sx" 0.99999999999999989;
	setAttr ".RightHandIndex1Sz" 0.99999999999999989;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.78871209999997;
	setAttr ".RightHandIndex2Tz" 3.3250925079999996;
	setAttr ".RightHandIndex2Ry" -0.00060925452882496249;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -87.406606950000011;
	setAttr ".RightHandIndex3Ty" 146.78871179999996;
	setAttr ".RightHandIndex3Tz" 3.2325403670000004;
	setAttr ".RightHandIndex3Ry" -0.00060925452882496249;
	setAttr ".RightHandIndex3Sx" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -89.363639170000013;
	setAttr ".RightHandIndex4Ty" 146.78871169999996;
	setAttr ".RightHandIndex4Tz" 3.1642502149999996;
	setAttr ".RightHandIndex4Ry" -0.00060925452882496249;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.0006092545355265459;
	setAttr ".RightHandMiddle1Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle1Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999996;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -0.00060925452882496249;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.08987119999998;
	setAttr ".RightHandMiddle3Tz" 1.0394261130000002;
	setAttr ".RightHandMiddle3Ry" -0.00060925452882496249;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.08987099999996;
	setAttr ".RightHandMiddle4Tz" 0.9694826379999999;
	setAttr ".RightHandMiddle4Ry" -0.00060925452882496249;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.0006092545355265459;
	setAttr ".RightHandRing1Sx" 0.99999999999999989;
	setAttr ".RightHandRing1Sz" 0.99999999999999989;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999996;
	setAttr ".RightHandRing2Tz" -0.95062442799999991;
	setAttr ".RightHandRing2Ry" -0.00060925452882496249;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -87.441817880000016;
	setAttr ".RightHandRing3Ty" 146.96889839999997;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -0.00060925452882496249;
	setAttr ".RightHandRing3Sx" 0.99999999999999989;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -89.363995800000012;
	setAttr ".RightHandRing4Ty" 146.96889829999998;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -0.00060925452882496249;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.0006092545355265459;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sz" 0.99999999999999989;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999997;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -0.00060925452882496249;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -0.00060925452882496249;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -87.281620980000014;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943640000003;
	setAttr ".RightHandPinky4Ry" -0.00060925452882496249;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999999989;
	setAttr ".RightHandPinky4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties4";
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode4";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode animCurveTA -n "Character3_LeftShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_LeftShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_LeftShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTL -n "Character3_LeftShoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.000000476837136 5 7.000000476837136
		 10 7.000000476837136;
createNode animCurveTL -n "Character3_LeftShoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.3566436767578125 5 4.3566436767578125
		 10 4.3566436767578125;
createNode animCurveTL -n "Character3_LeftShoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_LeftShoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_LeftShoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_LeftShoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode skinCluster -n "skinCluster1";
	setAttr ".skm" 1;
	setAttr -s 116 ".wl";
	setAttr -s 3 ".wl[0].w[4:6]"  0.0062500010244548321 0.49687499948777253 
		0.49687499948777258;
	setAttr -s 3 ".wl[1].w[4:6]"  0.0078215869143605232 0.49608920654281968 
		0.49608920654281974;
	setAttr -s 3 ".wl[2].w[4:6]"  0.12800584733486176 0.53903772271203454 
		0.33295642995310376;
	setAttr -s 3 ".wl[3].w[4:6]"  0.14583207666873932 0.52565001594709326 
		0.32851790738416742;
	setAttr ".wl[4].w[4]"  1;
	setAttr ".wl[5].w[4]"  1;
	setAttr -s 3 ".wl[6].w[1:3]"  0.053665384650230408 0.4731673076748848 
		0.4731673076748848;
	setAttr -s 3 ".wl[7].w[1:3]"  0.05720028281211853 0.47139985859394085 
		0.47139985859394062;
	setAttr -s 3 ".wl[8].w[1:3]"  0.19757020473480225 0.50018765726505787 
		0.30224213800013988;
	setAttr -s 3 ".wl[9].w[1:3]"  0.21071472764015198 0.51823103575256779 
		0.27105423660728023;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr -s 2 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.92665510624647141;
	setAttr ".wl[12].w[7]" 0.073344893753528595;
	setAttr -s 2 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.91420935839414597;
	setAttr ".wl[13].w[7]" 0.085790641605854034;
	setAttr -s 3 ".wl[14].w";
	setAttr ".wl[14].w[9]" 0.45768953269515955;
	setAttr ".wl[14].w[14]" 0.52220816382969892;
	setAttr ".wl[14].w[15]" 0.020102303475141525;
	setAttr -s 3 ".wl[15].w[10:12]"  0.1626935750246048 0.6507877979651332 
		0.18651862701026206;
	setAttr -s 2 ".wl[16].w";
	setAttr ".wl[16].w[9]" 0.56135177612304699;
	setAttr ".wl[16].w[14]" 0.43864822387695307;
	setAttr -s 2 ".wl[17].w[9:10]"  0.8888899852740747 0.11111001472592534;
	setAttr -s 3 ".wl[18].w[10:12]"  0.15841439366340637 0.66967388830983732 
		0.17191171802675634;
	setAttr -s 3 ".wl[19].w[14:16]"  0.37423545122146606 0.074876785558169789 
		0.55088776322036415;
	setAttr -s 2 ".wl[20].w[9:10]"  0.96802146906951314 0.031978530930486873;
	setAttr -s 2 ".wl[21].w";
	setAttr ".wl[21].w[9]" 0.3722983300685882;
	setAttr ".wl[21].w[14]" 0.62770166993141174;
	setAttr -s 2 ".wl[22].w[18:19]"  0.95599985495209694 0.044000145047903061;
	setAttr -s 3 ".wl[23].w";
	setAttr ".wl[23].w[11]" 0.00020489611779339612;
	setAttr ".wl[23].w[18]" 0.95016671317956358;
	setAttr ".wl[23].w[19]" 0.049628390702643015;
	setAttr -s 2 ".wl[24].w[18:19]"  0.82016693556590814 0.17983306443409186;
	setAttr -s 2 ".wl[25].w[18:19]"  0.81722953915596008 0.18277046084403992;
	setAttr -s 2 ".wl[26].w[18:19]"  0.48641568422317505 0.51358431577682495;
	setAttr -s 3 ".wl[27].w";
	setAttr ".wl[27].w[9]" 0.015061980175169597;
	setAttr ".wl[27].w[18]" 0.023749405456391679;
	setAttr ".wl[27].w[19]" 0.96118861436843872;
	setAttr -s 2 ".wl[28].w[18:19]"  0.48088109493255615 0.51911890506744385;
	setAttr -s 3 ".wl[29].w";
	setAttr ".wl[29].w[9]" 0.012955631771255235;
	setAttr ".wl[29].w[18]" 0.020987008056473039;
	setAttr ".wl[29].w[19]" 0.96605736017227173;
	setAttr -s 3 ".wl[30].w";
	setAttr ".wl[30].w[9]" 0.0067259737014869732;
	setAttr ".wl[30].w[18]" 0.011219077491750331;
	setAttr ".wl[30].w[19]" 0.9820549488067627;
	setAttr -s 2 ".wl[31].w[18:19]"  0.36440163850784302 0.63559836149215698;
	setAttr -s 2 ".wl[32].w[18:19]"  0.37821328639984131 0.62178671360015869;
	setAttr -s 3 ".wl[33].w";
	setAttr ".wl[33].w[9]" 0.07891790577194556;
	setAttr ".wl[33].w[18]" 0.12255127719619409;
	setAttr ".wl[33].w[19]" 0.79853081703186035;
	setAttr -s 2 ".wl[34].w[18:19]"  0.10696916877641398 0.89303083122358606;
	setAttr -s 3 ".wl[35].w";
	setAttr ".wl[35].w[9]" 0.05369183664313093;
	setAttr ".wl[35].w[18]" 0.081314829540340763;
	setAttr ".wl[35].w[19]" 0.86499333381652832;
	setAttr -s 3 ".wl[36].w";
	setAttr ".wl[36].w[9]" 0.039991398524493897;
	setAttr ".wl[36].w[18]" 0.0561031501777461;
	setAttr ".wl[36].w[19]" 0.90390545129776001;
	setAttr -s 3 ".wl[37].w";
	setAttr ".wl[37].w[9]" 0.019596373740991508;
	setAttr ".wl[37].w[18]" 0.034057104881445012;
	setAttr ".wl[37].w[19]" 0.94634652137756348;
	setAttr -s 3 ".wl[38].w";
	setAttr ".wl[38].w[9]" 0.016610556450646879;
	setAttr ".wl[38].w[18]" 0.028391665610510337;
	setAttr ".wl[38].w[19]" 0.95499777793884277;
	setAttr -s 3 ".wl[39].w";
	setAttr ".wl[39].w[9]" 0.0046133341583517807;
	setAttr ".wl[39].w[18]" 0.010387426396915554;
	setAttr ".wl[39].w[19]" 0.98499923944473267;
	setAttr -s 3 ".wl[40].w[14:16]"  0.41260051727294922 0.081938538616178683 
		0.50546094411087206;
	setAttr -s 3 ".wl[41].w";
	setAttr ".wl[41].w[9]" 0.51771366943435326;
	setAttr ".wl[41].w[14]" 0.47519770103676662;
	setAttr ".wl[41].w[15]" 0.0070886295288801193;
	setAttr -s 3 ".wl[42].w[9:11]"  0.52686475633707663 0.17407500743865967 
		0.29906023622426375;
	setAttr -s 2 ".wl[43].w[10:11]"  0.32631319761276245 0.67368680238723755;
	setAttr -s 2 ".wl[44].w[11:12]"  0.79650534302199572 0.20349465697800431;
	setAttr -s 2 ".wl[45].w";
	setAttr ".wl[45].w[11]" 0.76127355521170925;
	setAttr ".wl[45].w[13]" 0.23872644478829078;
	setAttr -s 3 ".wl[46].w[15:17]"  0.07128489762544632 0.52868498594442115 
		0.40003011643013253;
	setAttr -s 3 ".wl[47].w[15:17]"  0.082040116190910339 0.57736266988093854 
		0.34059721392815112;
	setAttr -s 2 ".wl[48].w[11:12]"  0.81208344984204595 0.18791655015795405;
	setAttr -s 2 ".wl[49].w[11:12]"  0.8813332797624015 0.11866672023759849;
	setAttr -s 3 ".wl[50].w[15:17]"  0.0073529747314751148 0.56899560043900577 
		0.42365142482951912;
	setAttr -s 3 ".wl[51].w[15:17]"  0.046823617070913315 0.56434413211957213 
		0.38883225080951461;
	setAttr -s 3 ".wl[52].w[4:6]"  0.025000004097819328 0.48749999795109039 
		0.48749999795109028;
	setAttr -s 3 ".wl[53].w[4:6]"  0.025036348029971123 0.48748182598501449 
		0.48748182598501438;
	setAttr -s 3 ".wl[54].w[4:6]"  0.10014539211988449 0.52474396034883641 
		0.37511064753127915;
	setAttr -s 3 ".wl[55].w[4:6]"  0.14002910256385803 0.50249480306398442 
		0.3574760943721576;
	setAttr ".wl[56].w[4]"  1;
	setAttr ".wl[57].w[4]"  1;
	setAttr -s 3 ".wl[58].w[1:3]"  0.095372714102268219 0.45231364294886578 
		0.452313642948866;
	setAttr -s 3 ".wl[59].w[1:3]"  0.077361986041069031 0.46131900697946543 
		0.46131900697946554;
	setAttr -s 3 ".wl[60].w[1:3]"  0.20762805640697479 0.4608063711638411 
		0.33156557242918416;
	setAttr -s 3 ".wl[61].w[1:3]"  0.19552943110466003 0.46493365720690605 
		0.33953691168843392;
	setAttr ".wl[62].w[1]"  1;
	setAttr ".wl[63].w[1]"  1;
	setAttr -s 3 ".wl[64].w";
	setAttr ".wl[64].w[9]" 0.60401051481689172;
	setAttr ".wl[64].w[14]" 0.37356001148496909;
	setAttr ".wl[64].w[15]" 0.022429473698139191;
	setAttr -s 2 ".wl[65].w[10:11]"  0.5554432642902013 0.44455673570979876;
	setAttr -s 3 ".wl[66].w[10:12]"  0.24385440349578857 0.57979072603343229 
		0.17635487047077908;
	setAttr -s 2 ".wl[67].w[9:10]"  0.82403874505419028 0.17596125494580966;
	setAttr -s 2 ".wl[68].w[9:10]"  0.96432583020833185 0.035674169791668188;
	setAttr -s 2 ".wl[69].w";
	setAttr ".wl[69].w[9]" 0.49290850758552557;
	setAttr ".wl[69].w[14]" 0.50709149241447449;
	setAttr -s 3 ".wl[70].w";
	setAttr ".wl[70].w[9]" 0.58231322712838374;
	setAttr ".wl[70].w[14]" 0.40617028937101646;
	setAttr ".wl[70].w[16]" 0.011516483500599861;
	setAttr -s 3 ".wl[71].w";
	setAttr ".wl[71].w[9]" 0.44175733618085689;
	setAttr ".wl[71].w[14]" 0.5329166148638218;
	setAttr ".wl[71].w[15]" 0.025326048955321312;
	setAttr -s 3 ".wl[72].w[10:12]"  0.23472249507904053 0.58376510541210058 
		0.18151239950885889;
	setAttr -s 3 ".wl[73].w[10:12]"  0.14569546282291412 0.64469700888758996 
		0.20960752828949594;
	setAttr -s 3 ".wl[74].w[14:16]"  0.36802700161933899 0.13861788551389032 
		0.49335511286677064;
	setAttr -s 3 ".wl[75].w[14:16]"  0.39822867512702942 0.14176458844795792 
		0.46000673642501266;
	setAttr -s 2 ".wl[76].w[18:19]"  0.49834781885147095 0.50165218114852905;
	setAttr -s 2 ".wl[77].w[18:19]"  0.37352281808853149 0.62647718191146851;
	setAttr ".wl[78].w[19]"  1;
	setAttr ".wl[79].w[19]"  1;
	setAttr -s 3 ".wl[80].w";
	setAttr ".wl[80].w[9]" 0.01332031491327953;
	setAttr ".wl[80].w[18]" 0.020659279794209486;
	setAttr ".wl[80].w[19]" 0.96602040529251099;
	setAttr -s 3 ".wl[81].w";
	setAttr ".wl[81].w[9]" 0.0060448559033762315;
	setAttr ".wl[81].w[18]" 0.0099237052691091201;
	setAttr ".wl[81].w[19]" 0.98403143882751465;
	setAttr -s 3 ".wl[82].w";
	setAttr ".wl[82].w[9]" 0.013169067303334862;
	setAttr ".wl[82].w[18]" 0.020906073649729101;
	setAttr ".wl[82].w[19]" 0.96592485904693604;
	setAttr -s 2 ".wl[83].w[18:19]"  0.061049477034942012 0.93895052296505799;
	setAttr -s 3 ".wl[84].w";
	setAttr ".wl[84].w[9]" 0.008918724413829791;
	setAttr ".wl[84].w[18]" 0.018678643349689498;
	setAttr ".wl[84].w[19]" 0.97240263223648071;
	setAttr -s 3 ".wl[85].w";
	setAttr ".wl[85].w[9]" 0.015396667078452796;
	setAttr ".wl[85].w[18]" 0.025520789071602133;
	setAttr ".wl[85].w[19]" 0.95908254384994507;
	setAttr -s 3 ".wl[86].w";
	setAttr ".wl[86].w[9]" 0.07515173034076443;
	setAttr ".wl[86].w[18]" 0.1098314635335947;
	setAttr ".wl[86].w[19]" 0.81501680612564087;
	setAttr -s 3 ".wl[87].w";
	setAttr ".wl[87].w[9]" 0.064494091940123871;
	setAttr ".wl[87].w[18]" 0.088374953794281633;
	setAttr ".wl[87].w[19]" 0.84713095426559448;
	setAttr -s 2 ".wl[88].w[18:19]"  0.49100971221923828 0.50899028778076172;
	setAttr -s 2 ".wl[89].w[18:19]"  0.42626559734344482 0.57373440265655518;
	setAttr -s 2 ".wl[90].w[18:19]"  0.78049226105213165 0.21950773894786835;
	setAttr -s 2 ".wl[91].w[18:19]"  0.951786108314991 0.048213891685009003;
	setAttr -s 2 ".wl[92].w[18:19]"  0.97367165982723236 0.026328340172767636;
	setAttr -s 2 ".wl[93].w[18:19]"  0.79888719320297241 0.20111280679702759;
	setAttr -s 2 ".wl[94].w";
	setAttr ".wl[94].w[0]" 0.90658716112375259;
	setAttr ".wl[94].w[7]" 0.093412838876247406;
	setAttr -s 2 ".wl[95].w";
	setAttr ".wl[95].w[0]" 0.89241247624158859;
	setAttr ".wl[95].w[7]" 0.10758752375841141;
	setAttr -s 2 ".wl[96].w[11:12]"  0.81448901368811288 0.18551098631188714;
	setAttr -s 2 ".wl[97].w[11:12]"  0.84232239927770625 0.15767760072229375;
	setAttr -s 3 ".wl[98].w[15:17]"  0.093930594623088837 0.47293438934525894 
		0.43313501603165222;
	setAttr -s 3 ".wl[99].w[15:17]"  0.12057038396596909 0.46235033034251338 
		0.41707928569151759;
	setAttr -s 2 ".wl[100].w";
	setAttr ".wl[100].w[11]" 0.82976984817273081;
	setAttr ".wl[100].w[13]" 0.17023015182726919;
	setAttr -s 2 ".wl[101].w";
	setAttr ".wl[101].w[11]" 0.833953472846513;
	setAttr ".wl[101].w[13]" 0.16604652715348706;
	setAttr -s 3 ".wl[102].w[15:17]"  0.070546463131904602 0.54183251527748055 
		0.38762102159061484;
	setAttr -s 3 ".wl[103].w[15:17]"  0.07467690110206604 0.57206092401335429 
		0.35326217488457967;
	setAttr -s 2 ".wl[104].w";
	setAttr ".wl[104].w[0]" 0.88897062093019485;
	setAttr ".wl[104].w[7]" 0.11102937906980515;
	setAttr -s 2 ".wl[105].w";
	setAttr ".wl[105].w[0]" 0.90030766278505325;
	setAttr ".wl[105].w[7]" 0.099692337214946747;
	setAttr -s 2 ".wl[106].w";
	setAttr ".wl[106].w[0]" 0.93591828644275665;
	setAttr ".wl[106].w[7]" 0.064081713557243347;
	setAttr -s 2 ".wl[107].w";
	setAttr ".wl[107].w[0]" 0.90987502038478851;
	setAttr ".wl[107].w[7]" 0.090124979615211487;
	setAttr -s 2 ".wl[108].w[4:5]"  0.50000009861563322 0.49999990138436678;
	setAttr -s 2 ".wl[109].w[4:5]"  0.50000007478762243 0.49999992521237752;
	setAttr -s 2 ".wl[110].w[4:5]"  0.50072694896245029 0.49927305103754976;
	setAttr -s 2 ".wl[111].w[4:5]"  0.50100911171889617 0.49899088828110383;
	setAttr -s 2 ".wl[112].w[1:2]"  0.37539658414201582 0.62460341585798418;
	setAttr -s 2 ".wl[113].w[1:2]"  0.36855301868943086 0.6314469813105692;
	setAttr -s 2 ".wl[114].w[1:2]"  0.45592334032508919 0.54407665967491081;
	setAttr -s 2 ".wl[115].w[1:2]"  0.38512343433484825 0.6148765656651517;
	setAttr -s 20 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.243106476970901 -100 0 1;
	setAttr ".pm[1]" -type "matrix" 0.99958492380398578 0.0061525545462453668 0.028144736210090338 0
		 -0.0061651322755327644 0.99998093053964965 0.00036014036350726477 0 -0.028141983721928329 -0.00053350689941033267 0.99960379357152451 0
		 -10.570620066869211 -93.796828447990279 -0.34765721699661239 1;
	setAttr ".pm[2]" -type "matrix" 0.99958492380398145 0.0046730035747393683 0.02842785854352313 0
		 -0.0061651322755327392 0.99859509348972153 0.052629178240585731 0 -0.028141983721928214 -0.05278259462971345 0.99820941012211539 0
		 -13.661049321274595 -38.287736858494206 -2.4336759006091242 1;
	setAttr ".pm[3]" -type "matrix" 1.0569647540886105 0.0046730035747393674 0.028427858543523248 0
		 -0.0065190334151238845 0.99859509348972153 0.05262917824058596 0 -0.029757436507762434 -0.052782594629713457 0.99820941012211972 0
		 -15.572136854515906 2.4066617870732383 -2.4636826872177533 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 0.9999999999999325 0 0 0 0 0.9999999999999325 0
		 6.6668943241155274 -93.729995727532739 0 1;
	setAttr ".pm[5]" -type "matrix" 0.9999999999999325 0 0 0 0 0.9999999999999325 0 0
		 0 0 0.99999999999986477 0 8.8813687771845551 -38.276950542948804 -0.00042247772216797119 1;
	setAttr ".pm[6]" -type "matrix" 1.0574036571762828 0 0 0 0 1 0 0 0 0 1 0 9.5128346925671412 2.4240077090017706 -0.00040721893310552594 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2431064769709028 -107 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2431064769709108 -124.61595153808592 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2431064769709224 -142.23190307617187 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.2431069538080592 -146.58854675292969 0 1;
	setAttr ".pm[11]" -type "matrix" 0.99999976342578278 0 0 0 0 0.99999976071886776 0 0
		 0 0 0.99999976428839188 0 -19.950352352323566 -146.58864900612494 0 1;
	setAttr ".pm[12]" -type "matrix" 0.99999878810829645 0 -0.0013888500158514188 0 0 0.99999976071886709 0 0
		 0.0013888500146533834 0 0.99999878897090522 0 -47.255789126857707 -146.58865401013594 0.065631545865939597 1;
	setAttr ".pm[13]" -type "matrix" 0.99999878810829645 0 -0.0013888500158514188 0 0 0.99999976071886709 0 0
		 0.0013888500146533834 0 0.99999878897090522 0 -73.952955570108742 -146.58864900604428 0.065631300786139588 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.7568930461919416 -146.58854675292969 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 1 0 15.464168913654101 -146.58897399902347 3.5527136788005009e-015 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 42.769768126300583 -146.58897399902347 0 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 69.4667552784002 -146.58897399902344 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2431064769709379 -159.84783935546875 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2431064769709601 -179.84783935546875 0 1;
	setAttr ".gm" -type "matrix" 90 0 0 0 0 90 0 0 0 0 90 0 201.02092802524567 -42.321438413194343 0 1;
	setAttr -s 19 ".ma";
	setAttr -s 20 ".dpf[0:19]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 19 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 20 ".ifcl";
	setAttr -s 20 ".ifcl";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[15]" "e[17]" "e[53]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[16]" "e[51]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[14]";
createNode tweak -n "tweak1";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[14]" -type "float3" -0.048122123 -0.034644552 0 ;
	setAttr ".vl[0].vt[19]" -type "float3" -0.032290675 -0.023280831 0 ;
	setAttr ".vl[0].vt[71]" -type "float3" -0.048122123 -0.034644552 0 ;
	setAttr ".vl[0].vt[75]" -type "float3" -0.032290675 -0.023280831 0 ;
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	setAttr -s 21 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 21 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.243106476970901 100
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -0.00053371831137888381 0.028145699653384607
		 -0.0061676141323711436 0 8.910000801086424 -6.2700042724609375 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1.0000000000000042 1 1.0000000000000042 -0.052294358611253165
		 0 0 0 3.0904292544054401 -55.434222873917882 0.081371573005536477 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 0.94571263605274924 1 1 0 0 0 0 1.0657172723837478
		 -40.694398645567446 0.030006786608619249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999578
		 1 0.99999999999999578 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1.0000000000000675 1.0000000000000675 0
		 0 0 0 -8.9100008010864276 -6.2700042724609375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1.0000000000000675 1.0000000000000675 1.0000000000001352 0
		 0 0 0 -2.2144744530696281 -55.453045184583928 0.00042247772216799981 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.9999999999999325 0.9999999999999325 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 0.94571263605274924 1 1 0 0 0 0 -0.11503919625655351
		 -40.700958251950411 -1.5258789062500325e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.9999999999999325 0.9999999999999325 0.99999999999986477 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5543122344752194e-015
		 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8230539993055792e-015
		 17.615951538085923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1734580998958369e-014
		 17.615951538085952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.000000476837136 4.3566436767578125
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1.0000002365742733 1.0000002392811895 1.0000002357116637 0
		 0 0 0 10.707250118255615 0.0001373291015625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1.0000002474388794 1.00000023928119 1.0000002465762694 0
		 -0.0013888508048027356 0 0 27.305482864352513 5.0040110579629982e-006 -2.6284977394652742e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999976342578267 0.99999976071886776
		 0.99999976428839177 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1.0000002474388794 1.00000023928119 1.0000002465762694 0
		 0 0 0 26.697166443251042 -5.0040916619309428e-006 2.4507980000976204e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999975256118179 0.99999976071886731
		 0.99999975342379144 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.999999523162864 4.3566436767578125
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 0.99999999999999989 1 0 0 0 0 -10.707275867462158
		 0.00042724609375 -3.5527136788005009e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -27.305599212646484 2.8421709430404007e-014
		 3.5527136788005009e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000000000002
		 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -26.696987152099616 -2.8421709430404007e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5646094446084002e-014
		 17.615936279296875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2204460492503137e-014
		 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 21 ".m";
	setAttr -s 21 ".p";
	setAttr -s 21 ".g[0:20]" yes no no no no no no no no yes no no no no 
		no no no no no no no;
	setAttr ".bp" yes;
createNode animCurveTL -n "Character3_LeftFoot_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0657172723837478 5 1.0657172723837478
		 10 1.0657172723837478;
createNode animCurveTL -n "Character3_LeftFoot_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -40.694398645567446 5 -40.694398645567446
		 10 -40.694398645567446;
createNode animCurveTL -n "Character3_LeftFoot_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.030006786608619249 5 0.030006786608619249
		 10 0.030006786608619249;
createNode animCurveTA -n "Character3_LeftFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_LeftFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_LeftFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_LeftFoot_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.94571263605274924 5 0.94571263605274924
		 10 0.94571263605274924;
createNode animCurveTU -n "Character3_LeftFoot_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_LeftFoot_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTL -n "Character3_RightFoot_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.11503919625655351 5 -0.11503919625655351
		 10 -0.11503919625655351;
createNode animCurveTL -n "Character3_RightFoot_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -40.700958251950411 5 -40.700958251950411
		 10 -40.700958251950411;
createNode animCurveTL -n "Character3_RightFoot_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5258789062500325e-005 5 -1.5258789062500325e-005
		 10 -1.5258789062500325e-005;
createNode animCurveTA -n "Character3_RightFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_RightFoot_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.94571263605274924 5 0.94571263605274924
		 10 0.94571263605274924;
createNode animCurveTU -n "Character3_RightFoot_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_RightFoot_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTL -n "Character3_RightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2144744530696281 5 -2.2144744530696281
		 10 -2.2144744530696281;
createNode animCurveTL -n "Character3_RightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -55.453045184583928 5 -55.453045184583928
		 10 -55.453045184583928;
createNode animCurveTL -n "Character3_RightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00042247772216799981 5 0.00042247772216799981
		 10 0.00042247772216799981;
createNode animCurveTA -n "Character3_RightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_RightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000675 5 1.0000000000000675
		 10 1.0000000000000675;
createNode animCurveTU -n "Character3_RightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000675 5 1.0000000000000675
		 10 1.0000000000000675;
createNode animCurveTU -n "Character3_RightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000001352 5 1.0000000000001352
		 10 1.0000000000001352;
createNode animCurveTL -n "Character3_LeftLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.0904292544054401 5 3.0904292544054401
		 10 3.0904292544054401;
createNode animCurveTL -n "Character3_LeftLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -55.434222873917882 5 -55.434222873917882
		 10 -55.434222873917882;
createNode animCurveTL -n "Character3_LeftLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.081371573005536477 5 0.081371573005536477
		 10 0.081371573005536477;
createNode animCurveTA -n "Character3_LeftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.4701624066647683 5 -2.4701624066647683
		 10 -2.4701624066647683;
createNode animCurveTA -n "Character3_LeftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.1224168192995812 5 0.1224168192995812
		 10 0.1224168192995812;
createNode animCurveTA -n "Character3_LeftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.26196187599168286 5 0.26196187599168286
		 10 0.26196187599168286;
createNode animCurveTU -n "Character3_LeftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000042 5 1.0000000000000042
		 10 1.0000000000000042;
createNode animCurveTU -n "Character3_LeftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_LeftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000042 5 1.0000000000000042
		 10 1.0000000000000042;
createNode animCurveTL -n "Character3_LeftUpLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.910000801086424 5 8.910000801086424
		 10 8.910000801086424;
createNode animCurveTL -n "Character3_LeftUpLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.2700042724609375 5 -6.2700042724609375
		 10 -6.2700042724609375;
createNode animCurveTL -n "Character3_LeftUpLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_LeftUpLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_LeftUpLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_LeftUpLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_LeftUpLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_LeftUpLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_LeftUpLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTL -n "Character3_RightUpLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.9100008010864276 5 -8.9100008010864276
		 10 -8.9100008010864276;
createNode animCurveTL -n "Character3_RightUpLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.2700042724609375 5 -6.2700042724609375
		 10 -6.2700042724609375;
createNode animCurveTL -n "Character3_RightUpLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightUpLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightUpLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightUpLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_RightUpLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_RightUpLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000675 5 1.0000000000000675
		 10 1.0000000000000675;
createNode animCurveTU -n "Character3_RightUpLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000675 5 1.0000000000000675
		 10 1.0000000000000675;
createNode animCurveTL -n "Character3_LeftHand_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 26.697166443251042 5 26.697166443251042
		 10 26.697166443251042;
createNode animCurveTL -n "Character3_LeftHand_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.0040916619309428e-006 5 -5.0040916619309428e-006
		 10 -5.0040916619309428e-006;
createNode animCurveTL -n "Character3_LeftHand_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.4507980000976204e-007 5 2.4507980000976204e-007
		 10 2.4507980000976204e-007;
createNode animCurveTA -n "Character3_LeftHand_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_LeftHand_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_LeftHand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_LeftHand_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000002474388794 5 1.0000002474388794
		 10 1.0000002474388794;
createNode animCurveTU -n "Character3_LeftHand_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.00000023928119 5 1.00000023928119 10 1.00000023928119;
createNode animCurveTU -n "Character3_LeftHand_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000002465762694 5 1.0000002465762694
		 10 1.0000002465762694;
createNode animCurveTL -n "Character3_LeftForeArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.305482864352513 5 27.305482864352513
		 10 27.305482864352513;
createNode animCurveTL -n "Character3_LeftForeArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.0040110579629982e-006 5 5.0040110579629982e-006
		 10 5.0040110579629982e-006;
createNode animCurveTL -n "Character3_LeftForeArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6284977394652742e-007 5 -2.6284977394652742e-007
		 10 -2.6284977394652742e-007;
createNode animCurveTA -n "Character3_LeftForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_LeftForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.079575289488544476 5 -0.079575289488544476
		 10 -0.079575289488544476;
createNode animCurveTA -n "Character3_LeftForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_LeftForeArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000002474388794 5 1.0000002474388794
		 10 1.0000002474388794;
createNode animCurveTU -n "Character3_LeftForeArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.00000023928119 5 1.00000023928119 10 1.00000023928119;
createNode animCurveTU -n "Character3_LeftForeArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000002465762694 5 1.0000002465762694
		 10 1.0000002465762694;
createNode animCurveTL -n "Character3_LeftArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.707250118255615 5 10.707250118255615
		 10 10.707250118255615;
createNode animCurveTL -n "Character3_LeftArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0001373291015625 5 0.0001373291015625
		 10 0.0001373291015625;
createNode animCurveTL -n "Character3_LeftArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_LeftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_LeftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -70 10 0;
createNode animCurveTA -n "Character3_LeftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -80 5 -80 10 -80;
createNode animCurveTU -n "Character3_LeftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000002365742733 5 1.0000002365742733
		 10 1.0000002365742733;
createNode animCurveTU -n "Character3_LeftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000002392811895 5 1.0000002392811895
		 10 1.0000002392811895;
createNode animCurveTU -n "Character3_LeftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000002357116637 5 1.0000002357116637
		 10 1.0000002357116637;
createNode animCurveTL -n "Character3_Neck_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5646094446084002e-014 5 1.5646094446084002e-014
		 10 1.5646094446084002e-014;
createNode animCurveTL -n "Character3_Neck_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.615936279296875 5 17.615936279296875
		 10 17.615936279296875;
createNode animCurveTL -n "Character3_Neck_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Neck_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Neck_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Neck_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_Neck_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_Neck_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_Neck_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTL -n "Character3_Spine2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1734580998958369e-014 5 1.1734580998958369e-014
		 10 1.1734580998958369e-014;
createNode animCurveTL -n "Character3_Spine2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.615951538085952 5 17.615951538085952
		 10 17.615951538085952;
createNode animCurveTL -n "Character3_Spine2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Spine2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Spine2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Spine2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_Spine2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_Spine2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_Spine2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTL -n "Character3_Spine1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.8230539993055792e-015 5 7.8230539993055792e-015
		 10 7.8230539993055792e-015;
createNode animCurveTL -n "Character3_Spine1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.615951538085923 5 17.615951538085923
		 10 17.615951538085923;
createNode animCurveTL -n "Character3_Spine1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_Spine1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_Spine1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_Spine1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTL -n "Character3_Spine_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5543122344752194e-015 5 1.5543122344752194e-015
		 10 1.5543122344752194e-015;
createNode animCurveTL -n "Character3_Spine_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7 5 7 10 7;
createNode animCurveTL -n "Character3_Spine_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Spine_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 50 10 0;
createNode animCurveTA -n "Character3_Spine_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Spine_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_Spine_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_Spine_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_Spine_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTL -n "Character3_Hips_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.243106476970901 5 2.243106476970901
		 10 2.243106476970901;
createNode animCurveTL -n "Character3_Hips_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 100 5 100 10 100;
createNode animCurveTL -n "Character3_Hips_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Hips_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Hips_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_Hips_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_Hips_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_Hips_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_Hips_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_RightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_RightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 5 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "Character3_RightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTL -n "Character3_RightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.5527136788005009e-015 5 -3.5527136788005009e-015
		 10 -3.5527136788005009e-015;
createNode animCurveTL -n "Character3_RightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00042724609375 5 0.00042724609375 10 0.00042724609375;
createNode animCurveTL -n "Character3_RightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.707275867462158 5 -10.707275867462158
		 10 -10.707275867462158;
createNode animCurveTA -n "Character3_RightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 80 5 80 10 80;
createNode animCurveTA -n "Character3_RightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 70 10 0;
createNode animCurveTA -n "Character3_RightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_RightForeArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_RightForeArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_RightForeArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTL -n "Character3_RightForeArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.5527136788005009e-015 5 3.5527136788005009e-015
		 10 3.5527136788005009e-015;
createNode animCurveTL -n "Character3_RightForeArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.8421709430404007e-014 5 2.8421709430404007e-014
		 10 2.8421709430404007e-014;
createNode animCurveTL -n "Character3_RightForeArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -27.305599212646484 5 -27.305599212646484
		 10 -27.305599212646484;
createNode animCurveTA -n "Character3_RightForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_RightHand_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_RightHand_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_RightHand_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTL -n "Character3_RightHand_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTL -n "Character3_RightHand_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8421709430404007e-014 5 -2.8421709430404007e-014
		 10 -2.8421709430404007e-014;
createNode animCurveTL -n "Character3_RightHand_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.696987152099616 5 -26.696987152099616
		 10 -26.696987152099616;
createNode animCurveTA -n "Character3_RightHand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightHand_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightHand_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTL -n "Character3_RightShoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.999999523162864 5 -6.999999523162864
		 10 -6.999999523162864;
createNode animCurveTL -n "Character3_RightShoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.3566436767578125 5 4.3566436767578125
		 10 4.3566436767578125;
createNode animCurveTL -n "Character3_RightShoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "Character3_RightShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "Character3_RightShoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_RightShoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "Character3_RightShoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pPlane5Shape.iog.og[3].gid";
connectAttr "set1.mwc" "pPlane5Shape.iog.og[3].gco";
connectAttr "groupId2.id" "pPlane5Shape.iog.og[4].gid";
connectAttr "set2.mwc" "pPlane5Shape.iog.og[4].gco";
connectAttr "groupId3.id" "pPlane5Shape.iog.og[5].gid";
connectAttr "set3.mwc" "pPlane5Shape.iog.og[5].gco";
connectAttr "skinCluster1GroupId.id" "pPlane5Shape.iog.og[6].gid";
connectAttr "skinCluster1Set.mwc" "pPlane5Shape.iog.og[6].gco";
connectAttr "groupId5.id" "pPlane5Shape.iog.og[7].gid";
connectAttr "tweakSet1.mwc" "pPlane5Shape.iog.og[7].gco";
connectAttr "skinCluster1.og[0]" "pPlane5Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "pPlane5Shape.twl";
connectAttr "Character3_Hips_scaleX.o" "Character3_Hips.sx";
connectAttr "Character3_Hips_scaleY.o" "Character3_Hips.sy";
connectAttr "Character3_Hips_scaleZ.o" "Character3_Hips.sz";
connectAttr "Character3_Hips_translateX.o" "Character3_Hips.tx";
connectAttr "Character3_Hips_translateY.o" "Character3_Hips.ty";
connectAttr "Character3_Hips_translateZ.o" "Character3_Hips.tz";
connectAttr "Character3_Hips_rotateX.o" "Character3_Hips.rx";
connectAttr "Character3_Hips_rotateY.o" "Character3_Hips.ry";
connectAttr "Character3_Hips_rotateZ.o" "Character3_Hips.rz";
connectAttr "Character3_Hips.s" "Character3_LeftUpLeg.is";
connectAttr "Character3_LeftUpLeg_scaleX.o" "Character3_LeftUpLeg.sx";
connectAttr "Character3_LeftUpLeg_scaleY.o" "Character3_LeftUpLeg.sy";
connectAttr "Character3_LeftUpLeg_scaleZ.o" "Character3_LeftUpLeg.sz";
connectAttr "Character3_LeftUpLeg_translateX.o" "Character3_LeftUpLeg.tx";
connectAttr "Character3_LeftUpLeg_translateY.o" "Character3_LeftUpLeg.ty";
connectAttr "Character3_LeftUpLeg_translateZ.o" "Character3_LeftUpLeg.tz";
connectAttr "Character3_LeftUpLeg_rotateX.o" "Character3_LeftUpLeg.rx";
connectAttr "Character3_LeftUpLeg_rotateY.o" "Character3_LeftUpLeg.ry";
connectAttr "Character3_LeftUpLeg_rotateZ.o" "Character3_LeftUpLeg.rz";
connectAttr "Character3_LeftUpLeg.s" "Character3_LeftLeg.is";
connectAttr "Character3_LeftLeg_scaleX.o" "Character3_LeftLeg.sx";
connectAttr "Character3_LeftLeg_scaleY.o" "Character3_LeftLeg.sy";
connectAttr "Character3_LeftLeg_scaleZ.o" "Character3_LeftLeg.sz";
connectAttr "Character3_LeftLeg_translateX.o" "Character3_LeftLeg.tx";
connectAttr "Character3_LeftLeg_translateY.o" "Character3_LeftLeg.ty";
connectAttr "Character3_LeftLeg_translateZ.o" "Character3_LeftLeg.tz";
connectAttr "Character3_LeftLeg_rotateX.o" "Character3_LeftLeg.rx";
connectAttr "Character3_LeftLeg_rotateY.o" "Character3_LeftLeg.ry";
connectAttr "Character3_LeftLeg_rotateZ.o" "Character3_LeftLeg.rz";
connectAttr "Character3_LeftLeg.s" "Character3_LeftFoot.is";
connectAttr "Character3_LeftFoot_translateX.o" "Character3_LeftFoot.tx";
connectAttr "Character3_LeftFoot_translateY.o" "Character3_LeftFoot.ty";
connectAttr "Character3_LeftFoot_translateZ.o" "Character3_LeftFoot.tz";
connectAttr "Character3_LeftFoot_rotateX.o" "Character3_LeftFoot.rx";
connectAttr "Character3_LeftFoot_rotateY.o" "Character3_LeftFoot.ry";
connectAttr "Character3_LeftFoot_rotateZ.o" "Character3_LeftFoot.rz";
connectAttr "Character3_LeftFoot_scaleX.o" "Character3_LeftFoot.sx";
connectAttr "Character3_LeftFoot_scaleY.o" "Character3_LeftFoot.sy";
connectAttr "Character3_LeftFoot_scaleZ.o" "Character3_LeftFoot.sz";
connectAttr "Character3_Hips.s" "Character3_RightUpLeg.is";
connectAttr "Character3_RightUpLeg_scaleX.o" "Character3_RightUpLeg.sx";
connectAttr "Character3_RightUpLeg_scaleY.o" "Character3_RightUpLeg.sy";
connectAttr "Character3_RightUpLeg_scaleZ.o" "Character3_RightUpLeg.sz";
connectAttr "Character3_RightUpLeg_translateX.o" "Character3_RightUpLeg.tx";
connectAttr "Character3_RightUpLeg_translateY.o" "Character3_RightUpLeg.ty";
connectAttr "Character3_RightUpLeg_translateZ.o" "Character3_RightUpLeg.tz";
connectAttr "Character3_RightUpLeg_rotateX.o" "Character3_RightUpLeg.rx";
connectAttr "Character3_RightUpLeg_rotateY.o" "Character3_RightUpLeg.ry";
connectAttr "Character3_RightUpLeg_rotateZ.o" "Character3_RightUpLeg.rz";
connectAttr "Character3_RightUpLeg.s" "Character3_RightLeg.is";
connectAttr "Character3_RightLeg_scaleX.o" "Character3_RightLeg.sx";
connectAttr "Character3_RightLeg_scaleY.o" "Character3_RightLeg.sy";
connectAttr "Character3_RightLeg_scaleZ.o" "Character3_RightLeg.sz";
connectAttr "Character3_RightLeg_translateX.o" "Character3_RightLeg.tx";
connectAttr "Character3_RightLeg_translateY.o" "Character3_RightLeg.ty";
connectAttr "Character3_RightLeg_translateZ.o" "Character3_RightLeg.tz";
connectAttr "Character3_RightLeg_rotateX.o" "Character3_RightLeg.rx";
connectAttr "Character3_RightLeg_rotateY.o" "Character3_RightLeg.ry";
connectAttr "Character3_RightLeg_rotateZ.o" "Character3_RightLeg.rz";
connectAttr "Character3_RightLeg.s" "Character3_RightFoot.is";
connectAttr "Character3_RightFoot_translateX.o" "Character3_RightFoot.tx";
connectAttr "Character3_RightFoot_translateY.o" "Character3_RightFoot.ty";
connectAttr "Character3_RightFoot_translateZ.o" "Character3_RightFoot.tz";
connectAttr "Character3_RightFoot_rotateX.o" "Character3_RightFoot.rx";
connectAttr "Character3_RightFoot_rotateY.o" "Character3_RightFoot.ry";
connectAttr "Character3_RightFoot_rotateZ.o" "Character3_RightFoot.rz";
connectAttr "Character3_RightFoot_scaleX.o" "Character3_RightFoot.sx";
connectAttr "Character3_RightFoot_scaleY.o" "Character3_RightFoot.sy";
connectAttr "Character3_RightFoot_scaleZ.o" "Character3_RightFoot.sz";
connectAttr "Character3_Hips.s" "Character3_Spine.is";
connectAttr "Character3_Spine_scaleX.o" "Character3_Spine.sx";
connectAttr "Character3_Spine_scaleY.o" "Character3_Spine.sy";
connectAttr "Character3_Spine_scaleZ.o" "Character3_Spine.sz";
connectAttr "Character3_Spine_translateX.o" "Character3_Spine.tx";
connectAttr "Character3_Spine_translateY.o" "Character3_Spine.ty";
connectAttr "Character3_Spine_translateZ.o" "Character3_Spine.tz";
connectAttr "Character3_Spine_rotateX.o" "Character3_Spine.rx";
connectAttr "Character3_Spine_rotateY.o" "Character3_Spine.ry";
connectAttr "Character3_Spine_rotateZ.o" "Character3_Spine.rz";
connectAttr "Character3_Spine.s" "Character3_Spine1.is";
connectAttr "Character3_Spine1_scaleX.o" "Character3_Spine1.sx";
connectAttr "Character3_Spine1_scaleY.o" "Character3_Spine1.sy";
connectAttr "Character3_Spine1_scaleZ.o" "Character3_Spine1.sz";
connectAttr "Character3_Spine1_translateX.o" "Character3_Spine1.tx";
connectAttr "Character3_Spine1_translateY.o" "Character3_Spine1.ty";
connectAttr "Character3_Spine1_translateZ.o" "Character3_Spine1.tz";
connectAttr "Character3_Spine1_rotateX.o" "Character3_Spine1.rx";
connectAttr "Character3_Spine1_rotateY.o" "Character3_Spine1.ry";
connectAttr "Character3_Spine1_rotateZ.o" "Character3_Spine1.rz";
connectAttr "Character3_Spine1.s" "Character3_Spine2.is";
connectAttr "Character3_Spine2_scaleX.o" "Character3_Spine2.sx";
connectAttr "Character3_Spine2_scaleY.o" "Character3_Spine2.sy";
connectAttr "Character3_Spine2_scaleZ.o" "Character3_Spine2.sz";
connectAttr "Character3_Spine2_translateX.o" "Character3_Spine2.tx";
connectAttr "Character3_Spine2_translateY.o" "Character3_Spine2.ty";
connectAttr "Character3_Spine2_translateZ.o" "Character3_Spine2.tz";
connectAttr "Character3_Spine2_rotateX.o" "Character3_Spine2.rx";
connectAttr "Character3_Spine2_rotateY.o" "Character3_Spine2.ry";
connectAttr "Character3_Spine2_rotateZ.o" "Character3_Spine2.rz";
connectAttr "Character3_Spine2.s" "Character3_LeftShoulder.is";
connectAttr "Character3_LeftShoulder_scaleX.o" "Character3_LeftShoulder.sx";
connectAttr "Character3_LeftShoulder_scaleY.o" "Character3_LeftShoulder.sy";
connectAttr "Character3_LeftShoulder_scaleZ.o" "Character3_LeftShoulder.sz";
connectAttr "Character3_LeftShoulder_translateX.o" "Character3_LeftShoulder.tx";
connectAttr "Character3_LeftShoulder_translateY.o" "Character3_LeftShoulder.ty";
connectAttr "Character3_LeftShoulder_translateZ.o" "Character3_LeftShoulder.tz";
connectAttr "Character3_LeftShoulder_rotateX.o" "Character3_LeftShoulder.rx";
connectAttr "Character3_LeftShoulder_rotateY.o" "Character3_LeftShoulder.ry";
connectAttr "Character3_LeftShoulder_rotateZ.o" "Character3_LeftShoulder.rz";
connectAttr "Character3_LeftShoulder.s" "Character3_LeftArm.is";
connectAttr "Character3_LeftArm_scaleX.o" "Character3_LeftArm.sx";
connectAttr "Character3_LeftArm_scaleY.o" "Character3_LeftArm.sy";
connectAttr "Character3_LeftArm_scaleZ.o" "Character3_LeftArm.sz";
connectAttr "Character3_LeftArm_translateX.o" "Character3_LeftArm.tx";
connectAttr "Character3_LeftArm_translateY.o" "Character3_LeftArm.ty";
connectAttr "Character3_LeftArm_translateZ.o" "Character3_LeftArm.tz";
connectAttr "Character3_LeftArm_rotateX.o" "Character3_LeftArm.rx";
connectAttr "Character3_LeftArm_rotateY.o" "Character3_LeftArm.ry";
connectAttr "Character3_LeftArm_rotateZ.o" "Character3_LeftArm.rz";
connectAttr "Character3_LeftArm.s" "Character3_LeftForeArm.is";
connectAttr "Character3_LeftForeArm_scaleX.o" "Character3_LeftForeArm.sx";
connectAttr "Character3_LeftForeArm_scaleY.o" "Character3_LeftForeArm.sy";
connectAttr "Character3_LeftForeArm_scaleZ.o" "Character3_LeftForeArm.sz";
connectAttr "Character3_LeftForeArm_translateX.o" "Character3_LeftForeArm.tx";
connectAttr "Character3_LeftForeArm_translateY.o" "Character3_LeftForeArm.ty";
connectAttr "Character3_LeftForeArm_translateZ.o" "Character3_LeftForeArm.tz";
connectAttr "Character3_LeftForeArm_rotateX.o" "Character3_LeftForeArm.rx";
connectAttr "Character3_LeftForeArm_rotateY.o" "Character3_LeftForeArm.ry";
connectAttr "Character3_LeftForeArm_rotateZ.o" "Character3_LeftForeArm.rz";
connectAttr "Character3_LeftForeArm.s" "Character3_LeftHand.is";
connectAttr "Character3_LeftHand_translateX.o" "Character3_LeftHand.tx";
connectAttr "Character3_LeftHand_translateY.o" "Character3_LeftHand.ty";
connectAttr "Character3_LeftHand_translateZ.o" "Character3_LeftHand.tz";
connectAttr "Character3_LeftHand_rotateX.o" "Character3_LeftHand.rx";
connectAttr "Character3_LeftHand_rotateY.o" "Character3_LeftHand.ry";
connectAttr "Character3_LeftHand_rotateZ.o" "Character3_LeftHand.rz";
connectAttr "Character3_LeftHand_scaleX.o" "Character3_LeftHand.sx";
connectAttr "Character3_LeftHand_scaleY.o" "Character3_LeftHand.sy";
connectAttr "Character3_LeftHand_scaleZ.o" "Character3_LeftHand.sz";
connectAttr "Character3_Spine2.s" "Character3_RightShoulder.is";
connectAttr "Character3_RightShoulder_scaleX.o" "Character3_RightShoulder.sx";
connectAttr "Character3_RightShoulder_scaleY.o" "Character3_RightShoulder.sy";
connectAttr "Character3_RightShoulder_scaleZ.o" "Character3_RightShoulder.sz";
connectAttr "Character3_RightShoulder_translateX.o" "Character3_RightShoulder.tx"
		;
connectAttr "Character3_RightShoulder_translateY.o" "Character3_RightShoulder.ty"
		;
connectAttr "Character3_RightShoulder_translateZ.o" "Character3_RightShoulder.tz"
		;
connectAttr "Character3_RightShoulder_rotateX.o" "Character3_RightShoulder.rx";
connectAttr "Character3_RightShoulder_rotateY.o" "Character3_RightShoulder.ry";
connectAttr "Character3_RightShoulder_rotateZ.o" "Character3_RightShoulder.rz";
connectAttr "Character3_RightShoulder.s" "Character3_RightArm.is";
connectAttr "Character3_RightArm_scaleX.o" "Character3_RightArm.sx";
connectAttr "Character3_RightArm_scaleY.o" "Character3_RightArm.sy";
connectAttr "Character3_RightArm_scaleZ.o" "Character3_RightArm.sz";
connectAttr "Character3_RightArm_translateX.o" "Character3_RightArm.tx";
connectAttr "Character3_RightArm_translateY.o" "Character3_RightArm.ty";
connectAttr "Character3_RightArm_translateZ.o" "Character3_RightArm.tz";
connectAttr "Character3_RightArm_rotateX.o" "Character3_RightArm.rx";
connectAttr "Character3_RightArm_rotateY.o" "Character3_RightArm.ry";
connectAttr "Character3_RightArm_rotateZ.o" "Character3_RightArm.rz";
connectAttr "Character3_RightArm.s" "Character3_RightForeArm.is";
connectAttr "Character3_RightForeArm_scaleX.o" "Character3_RightForeArm.sx";
connectAttr "Character3_RightForeArm_scaleY.o" "Character3_RightForeArm.sy";
connectAttr "Character3_RightForeArm_scaleZ.o" "Character3_RightForeArm.sz";
connectAttr "Character3_RightForeArm_translateX.o" "Character3_RightForeArm.tx";
connectAttr "Character3_RightForeArm_translateY.o" "Character3_RightForeArm.ty";
connectAttr "Character3_RightForeArm_translateZ.o" "Character3_RightForeArm.tz";
connectAttr "Character3_RightForeArm_rotateX.o" "Character3_RightForeArm.rx";
connectAttr "Character3_RightForeArm_rotateY.o" "Character3_RightForeArm.ry";
connectAttr "Character3_RightForeArm_rotateZ.o" "Character3_RightForeArm.rz";
connectAttr "Character3_RightForeArm.s" "Character3_RightHand.is";
connectAttr "Character3_RightHand_translateX.o" "Character3_RightHand.tx";
connectAttr "Character3_RightHand_translateY.o" "Character3_RightHand.ty";
connectAttr "Character3_RightHand_translateZ.o" "Character3_RightHand.tz";
connectAttr "Character3_RightHand_rotateX.o" "Character3_RightHand.rx";
connectAttr "Character3_RightHand_rotateY.o" "Character3_RightHand.ry";
connectAttr "Character3_RightHand_rotateZ.o" "Character3_RightHand.rz";
connectAttr "Character3_RightHand_scaleX.o" "Character3_RightHand.sx";
connectAttr "Character3_RightHand_scaleY.o" "Character3_RightHand.sy";
connectAttr "Character3_RightHand_scaleZ.o" "Character3_RightHand.sz";
connectAttr "Character3_Spine2.s" "Character3_Neck.is";
connectAttr "Character3_Neck_scaleX.o" "Character3_Neck.sx";
connectAttr "Character3_Neck_scaleY.o" "Character3_Neck.sy";
connectAttr "Character3_Neck_scaleZ.o" "Character3_Neck.sz";
connectAttr "Character3_Neck_translateX.o" "Character3_Neck.tx";
connectAttr "Character3_Neck_translateY.o" "Character3_Neck.ty";
connectAttr "Character3_Neck_translateZ.o" "Character3_Neck.tz";
connectAttr "Character3_Neck_rotateX.o" "Character3_Neck.rx";
connectAttr "Character3_Neck_rotateY.o" "Character3_Neck.ry";
connectAttr "Character3_Neck_rotateZ.o" "Character3_Neck.rz";
connectAttr "Character3_Neck.s" "Character3_Head.is";
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_HipsEffector.uagx";
connectAttr "HIKState2Effector1.HipsEffectorGXM[0]" "Character3_Ctrl_HipsEffector.agx"
		;
connectAttr "HIKState2Effector2.HipsEffectorGXM[0]" "Character3_Ctrl_HipsEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_LeftAnkleEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftAnkleEffectorGXM[0]" "Character3_Ctrl_LeftAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftAnkleEffectorGXM[0]" "Character3_Ctrl_LeftAnkleEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_RightAnkleEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightAnkleEffectorGXM[0]" "Character3_Ctrl_RightAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.RightAnkleEffectorGXM[0]" "Character3_Ctrl_RightAnkleEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_LeftWristEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftWristEffectorGXM[0]" "Character3_Ctrl_LeftWristEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftWristEffectorGXM[0]" "Character3_Ctrl_LeftWristEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_RightWristEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightWristEffectorGXM[0]" "Character3_Ctrl_RightWristEffector.agx"
		;
connectAttr "HIKState2Effector2.RightWristEffectorGXM[0]" "Character3_Ctrl_RightWristEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_LeftKneeEffector.uagx";
connectAttr "HIKState2Effector1.LeftKneeEffectorGXM[0]" "Character3_Ctrl_LeftKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftKneeEffectorGXM[0]" "Character3_Ctrl_LeftKneeEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_RightKneeEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightKneeEffectorGXM[0]" "Character3_Ctrl_RightKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.RightKneeEffectorGXM[0]" "Character3_Ctrl_RightKneeEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_LeftElbowEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftElbowEffectorGXM[0]" "Character3_Ctrl_LeftElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftElbowEffectorGXM[0]" "Character3_Ctrl_LeftElbowEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_RightElbowEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightElbowEffectorGXM[0]" "Character3_Ctrl_RightElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.RightElbowEffectorGXM[0]" "Character3_Ctrl_RightElbowEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_ChestOriginEffector.uagx"
		;
connectAttr "HIKState2Effector1.ChestOriginEffectorGXM[0]" "Character3_Ctrl_ChestOriginEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestOriginEffectorGXM[0]" "Character3_Ctrl_ChestOriginEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_ChestEndEffector.uagx";
connectAttr "HIKState2Effector1.ChestEndEffectorGXM[0]" "Character3_Ctrl_ChestEndEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestEndEffectorGXM[0]" "Character3_Ctrl_ChestEndEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_LeftShoulderEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftShoulderEffectorGXM[0]" "Character3_Ctrl_LeftShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftShoulderEffectorGXM[0]" "Character3_Ctrl_LeftShoulderEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_RightShoulderEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightShoulderEffectorGXM[0]" "Character3_Ctrl_RightShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.RightShoulderEffectorGXM[0]" "Character3_Ctrl_RightShoulderEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_HeadEffector.uagx";
connectAttr "HIKState2Effector1.HeadEffectorGXM[0]" "Character3_Ctrl_HeadEffector.agx"
		;
connectAttr "HIKState2Effector2.HeadEffectorGXM[0]" "Character3_Ctrl_HeadEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_LeftHipEffector.uagx";
connectAttr "HIKState2Effector1.LeftHipEffectorGXM[0]" "Character3_Ctrl_LeftHipEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHipEffectorGXM[0]" "Character3_Ctrl_LeftHipEffector.atx"
		;
connectAttr "Character3_ControlRig.rao" "Character3_Ctrl_RightHipEffector.uagx";
connectAttr "HIKState2Effector1.RightHipEffectorGXM[0]" "Character3_Ctrl_RightHipEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHipEffectorGXM[0]" "Character3_Ctrl_RightHipEffector.atx"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Person10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Person10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.oc" "person01.c";
connectAttr "person01.oc" "file1SG.ss";
connectAttr "file1SG.msg" "materialInfo1.sg";
connectAttr "person01.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file2.oc" "Person02.c";
connectAttr "Person02.oc" "file2SG.ss";
connectAttr "file2SG.msg" "materialInfo2.sg";
connectAttr "Person02.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file3.oc" "Person03.c";
connectAttr "Person03.oc" "file3SG.ss";
connectAttr "file3SG.msg" "materialInfo3.sg";
connectAttr "Person03.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oc" "Person04.c";
connectAttr "Person04.oc" "file4SG.ss";
connectAttr "file4SG.msg" "materialInfo4.sg";
connectAttr "Person04.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file5.oc" "Person05.c";
connectAttr "Person05.oc" "file5SG.ss";
connectAttr "file5SG.msg" "materialInfo5.sg";
connectAttr "Person05.msg" "materialInfo5.m";
connectAttr "file5.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "file6.oc" "person06.c";
connectAttr "person06.oc" "file6SG.ss";
connectAttr "file6SG.msg" "materialInfo6.sg";
connectAttr "person06.msg" "materialInfo6.m";
connectAttr "file6.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file7.oc" "Person07.c";
connectAttr "Person07.oc" "file7SG.ss";
connectAttr "file7SG.msg" "materialInfo7.sg";
connectAttr "Person07.msg" "materialInfo7.m";
connectAttr "file7.msg" "materialInfo7.t" -na;
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file8.oc" "Person08.c";
connectAttr "Person08.oc" "file8SG.ss";
connectAttr "file8SG.msg" "materialInfo8.sg";
connectAttr "Person08.msg" "materialInfo8.m";
connectAttr "file8.msg" "materialInfo8.t" -na;
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pPlane5Shape.iog.og[3]" "set1.dsm" -na;
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pPlane5Shape.iog.og[4]" "set2.dsm" -na;
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pPlane5Shape.iog.og[5]" "set3.dsm" -na;
connectAttr "place2dTexture9.c" "Person10.c";
connectAttr "place2dTexture9.tf" "Person10.tf";
connectAttr "place2dTexture9.rf" "Person10.rf";
connectAttr "place2dTexture9.mu" "Person10.mu";
connectAttr "place2dTexture9.mv" "Person10.mv";
connectAttr "place2dTexture9.s" "Person10.s";
connectAttr "place2dTexture9.wu" "Person10.wu";
connectAttr "place2dTexture9.wv" "Person10.wv";
connectAttr "place2dTexture9.re" "Person10.re";
connectAttr "place2dTexture9.of" "Person10.of";
connectAttr "place2dTexture9.r" "Person10.ro";
connectAttr "place2dTexture9.n" "Person10.n";
connectAttr "place2dTexture9.vt1" "Person10.vt1";
connectAttr "place2dTexture9.vt2" "Person10.vt2";
connectAttr "place2dTexture9.vt3" "Person10.vt3";
connectAttr "place2dTexture9.vc1" "Person10.vc1";
connectAttr "place2dTexture9.o" "Person10.uv";
connectAttr "place2dTexture9.ofs" "Person10.fs";
connectAttr "Person10.oc" "Person10Material.c";
connectAttr "Person10Material.oc" "Person10SG.ss";
connectAttr "pPlane5Shape.iog" "Person10SG.dsm" -na;
connectAttr "Person10SG.msg" "materialInfo9.sg";
connectAttr "Person10Material.msg" "materialInfo9.m";
connectAttr "Person10.msg" "materialInfo9.t" -na;
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "Character1_Reference.ch" "Character1.Reference";
connectAttr "HIKproperties2.msg" "Character2.propertyState";
connectAttr "HIKSkeletonGeneratorNode2.CharacterNode" "Character2.SkeletonGenerator"
		;
connectAttr "Character2_Reference.ch" "Character2.Reference";
connectAttr "HIKproperties3.msg" "Character3.propertyState";
connectAttr "HIKSkeletonGeneratorNode3.CharacterNode" "Character3.SkeletonGenerator"
		;
connectAttr "e.ch" "Character3.Reference";
connectAttr "Character3_Hips.ch" "Character3.Hips";
connectAttr "Character3_LeftUpLeg.ch" "Character3.LeftUpLeg";
connectAttr "Character3_LeftLeg.ch" "Character3.LeftLeg";
connectAttr "Character3_LeftFoot.ch" "Character3.LeftFoot";
connectAttr "Character3_RightUpLeg.ch" "Character3.RightUpLeg";
connectAttr "Character3_RightLeg.ch" "Character3.RightLeg";
connectAttr "Character3_RightFoot.ch" "Character3.RightFoot";
connectAttr "Character3_Spine.ch" "Character3.Spine";
connectAttr "Character3_LeftArm.ch" "Character3.LeftArm";
connectAttr "Character3_LeftForeArm.ch" "Character3.LeftForeArm";
connectAttr "Character3_LeftHand.ch" "Character3.LeftHand";
connectAttr "Character3_RightArm.ch" "Character3.RightArm";
connectAttr "Character3_RightForeArm.ch" "Character3.RightForeArm";
connectAttr "Character3_RightHand.ch" "Character3.RightHand";
connectAttr "Character3_Head.ch" "Character3.Head";
connectAttr "Character3_LeftShoulder.ch" "Character3.LeftShoulder";
connectAttr "Character3_RightShoulder.ch" "Character3.RightShoulder";
connectAttr "Character3_Neck.ch" "Character3.Neck";
connectAttr "Character3_Spine1.ch" "Character3.Spine1";
connectAttr "Character3_Spine2.ch" "Character3.Spine2";
connectAttr "Character3_Ctrl_HipsEffector.pull" "HIKproperties3.CtrlResistHipsPosition"
		;
connectAttr "Character3_Ctrl_HipsEffector.stiffness" "HIKproperties3.CtrlResistHipsOrientation"
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.pull" "HIKproperties3.CtrlPullLeftFoot"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.pull" "HIKproperties3.CtrlPullRightFoot"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.pull" "HIKproperties3.CtrlChestPullLeftHand"
		;
connectAttr "Character3_Ctrl_RightWristEffector.pull" "HIKproperties3.CtrlChestPullRightHand"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.pull" "HIKproperties3.CtrlPullLeftKnee"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.stiffness" "HIKproperties3.CtrlResistLeftKnee"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.pull" "HIKproperties3.CtrlPullRightKnee"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.stiffness" "HIKproperties3.CtrlResistRightKnee"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.pull" "HIKproperties3.CtrlPullLeftElbow"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.stiffness" "HIKproperties3.CtrlResistLeftElbow"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.pull" "HIKproperties3.CtrlPullRightElbow"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.stiffness" "HIKproperties3.CtrlResistRightElbow"
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.stiffness" "HIKproperties3.ParamCtrlSpineStiffness"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.pull" "HIKproperties3.CtrlResistChestPosition"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.stiffness" "HIKproperties3.CtrlResistChestOrientation"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.stiffness" "HIKproperties3.CtrlResistLeftCollar"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.stiffness" "HIKproperties3.CtrlResistRightCollar"
		;
connectAttr "Character3_Ctrl_HeadEffector.pull" "HIKproperties3.CtrlPullHead";
connectAttr "Character3_Ctrl_HeadEffector.stiffness" "HIKproperties3.ParamCtrlNeckStiffness"
		;
connectAttr "HIKproperties3.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Character3.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "HIKPinning2State1.OutputEffectorState" "HIKSolverNode1.InputEffectorState"
		;
connectAttr "HIKPinning2State1.OutputEffectorStateNoAux" "HIKSolverNode1.InputEffectorStateNoAux"
		;
connectAttr "Character3.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "Character3_Hips.pm" "HIKState2SK1.HipsPGX";
connectAttr "Character3_Hips.jo" "HIKState2SK1.HipsPreR";
connectAttr "Character3_Hips.ssc" "HIKState2SK1.HipsSC";
connectAttr "Character3_Hips.is" "HIKState2SK1.HipsIS";
connectAttr "Character3_Hips.ro" "HIKState2SK1.HipsROrder";
connectAttr "Character3_Hips.ra" "HIKState2SK1.HipsPostR";
connectAttr "Character3_LeftUpLeg.pm" "HIKState2SK1.LeftUpLegPGX";
connectAttr "Character3_LeftUpLeg.jo" "HIKState2SK1.LeftUpLegPreR";
connectAttr "Character3_LeftUpLeg.ssc" "HIKState2SK1.LeftUpLegSC";
connectAttr "Character3_LeftUpLeg.is" "HIKState2SK1.LeftUpLegIS";
connectAttr "Character3_LeftUpLeg.ro" "HIKState2SK1.LeftUpLegROrder";
connectAttr "Character3_LeftUpLeg.ra" "HIKState2SK1.LeftUpLegPostR";
connectAttr "Character3_LeftLeg.pm" "HIKState2SK1.LeftLegPGX";
connectAttr "Character3_LeftLeg.jo" "HIKState2SK1.LeftLegPreR";
connectAttr "Character3_LeftLeg.ssc" "HIKState2SK1.LeftLegSC";
connectAttr "Character3_LeftLeg.is" "HIKState2SK1.LeftLegIS";
connectAttr "Character3_LeftLeg.ro" "HIKState2SK1.LeftLegROrder";
connectAttr "Character3_LeftLeg.ra" "HIKState2SK1.LeftLegPostR";
connectAttr "Character3_LeftFoot.pm" "HIKState2SK1.LeftFootPGX";
connectAttr "Character3_LeftFoot.jo" "HIKState2SK1.LeftFootPreR";
connectAttr "Character3_LeftFoot.ssc" "HIKState2SK1.LeftFootSC";
connectAttr "Character3_LeftFoot.is" "HIKState2SK1.LeftFootIS";
connectAttr "Character3_LeftFoot.ro" "HIKState2SK1.LeftFootROrder";
connectAttr "Character3_LeftFoot.ra" "HIKState2SK1.LeftFootPostR";
connectAttr "Character3_RightUpLeg.pm" "HIKState2SK1.RightUpLegPGX";
connectAttr "Character3_RightUpLeg.jo" "HIKState2SK1.RightUpLegPreR";
connectAttr "Character3_RightUpLeg.ssc" "HIKState2SK1.RightUpLegSC";
connectAttr "Character3_RightUpLeg.is" "HIKState2SK1.RightUpLegIS";
connectAttr "Character3_RightUpLeg.ro" "HIKState2SK1.RightUpLegROrder";
connectAttr "Character3_RightUpLeg.ra" "HIKState2SK1.RightUpLegPostR";
connectAttr "Character3_RightLeg.pm" "HIKState2SK1.RightLegPGX";
connectAttr "Character3_RightLeg.jo" "HIKState2SK1.RightLegPreR";
connectAttr "Character3_RightLeg.ssc" "HIKState2SK1.RightLegSC";
connectAttr "Character3_RightLeg.is" "HIKState2SK1.RightLegIS";
connectAttr "Character3_RightLeg.ro" "HIKState2SK1.RightLegROrder";
connectAttr "Character3_RightLeg.ra" "HIKState2SK1.RightLegPostR";
connectAttr "Character3_RightFoot.pm" "HIKState2SK1.RightFootPGX";
connectAttr "Character3_RightFoot.jo" "HIKState2SK1.RightFootPreR";
connectAttr "Character3_RightFoot.ssc" "HIKState2SK1.RightFootSC";
connectAttr "Character3_RightFoot.is" "HIKState2SK1.RightFootIS";
connectAttr "Character3_RightFoot.ro" "HIKState2SK1.RightFootROrder";
connectAttr "Character3_RightFoot.ra" "HIKState2SK1.RightFootPostR";
connectAttr "Character3_Spine.pm" "HIKState2SK1.SpinePGX";
connectAttr "Character3_Spine.jo" "HIKState2SK1.SpinePreR";
connectAttr "Character3_Spine.ssc" "HIKState2SK1.SpineSC";
connectAttr "Character3_Spine.is" "HIKState2SK1.SpineIS";
connectAttr "Character3_Spine.ro" "HIKState2SK1.SpineROrder";
connectAttr "Character3_Spine.ra" "HIKState2SK1.SpinePostR";
connectAttr "Character3_LeftArm.pm" "HIKState2SK1.LeftArmPGX";
connectAttr "Character3_LeftArm.jo" "HIKState2SK1.LeftArmPreR";
connectAttr "Character3_LeftArm.ssc" "HIKState2SK1.LeftArmSC";
connectAttr "Character3_LeftArm.is" "HIKState2SK1.LeftArmIS";
connectAttr "Character3_LeftArm.ro" "HIKState2SK1.LeftArmROrder";
connectAttr "Character3_LeftArm.ra" "HIKState2SK1.LeftArmPostR";
connectAttr "Character3_LeftForeArm.pm" "HIKState2SK1.LeftForeArmPGX";
connectAttr "Character3_LeftForeArm.jo" "HIKState2SK1.LeftForeArmPreR";
connectAttr "Character3_LeftForeArm.ssc" "HIKState2SK1.LeftForeArmSC";
connectAttr "Character3_LeftForeArm.is" "HIKState2SK1.LeftForeArmIS";
connectAttr "Character3_LeftForeArm.ro" "HIKState2SK1.LeftForeArmROrder";
connectAttr "Character3_LeftForeArm.ra" "HIKState2SK1.LeftForeArmPostR";
connectAttr "Character3_LeftHand.pm" "HIKState2SK1.LeftHandPGX";
connectAttr "Character3_LeftHand.jo" "HIKState2SK1.LeftHandPreR";
connectAttr "Character3_LeftHand.ssc" "HIKState2SK1.LeftHandSC";
connectAttr "Character3_LeftHand.is" "HIKState2SK1.LeftHandIS";
connectAttr "Character3_LeftHand.ro" "HIKState2SK1.LeftHandROrder";
connectAttr "Character3_LeftHand.ra" "HIKState2SK1.LeftHandPostR";
connectAttr "Character3_RightArm.pm" "HIKState2SK1.RightArmPGX";
connectAttr "Character3_RightArm.jo" "HIKState2SK1.RightArmPreR";
connectAttr "Character3_RightArm.ssc" "HIKState2SK1.RightArmSC";
connectAttr "Character3_RightArm.is" "HIKState2SK1.RightArmIS";
connectAttr "Character3_RightArm.ro" "HIKState2SK1.RightArmROrder";
connectAttr "Character3_RightArm.ra" "HIKState2SK1.RightArmPostR";
connectAttr "Character3_RightForeArm.pm" "HIKState2SK1.RightForeArmPGX";
connectAttr "Character3_RightForeArm.jo" "HIKState2SK1.RightForeArmPreR";
connectAttr "Character3_RightForeArm.ssc" "HIKState2SK1.RightForeArmSC";
connectAttr "Character3_RightForeArm.is" "HIKState2SK1.RightForeArmIS";
connectAttr "Character3_RightForeArm.ro" "HIKState2SK1.RightForeArmROrder";
connectAttr "Character3_RightForeArm.ra" "HIKState2SK1.RightForeArmPostR";
connectAttr "Character3_RightHand.pm" "HIKState2SK1.RightHandPGX";
connectAttr "Character3_RightHand.jo" "HIKState2SK1.RightHandPreR";
connectAttr "Character3_RightHand.ssc" "HIKState2SK1.RightHandSC";
connectAttr "Character3_RightHand.is" "HIKState2SK1.RightHandIS";
connectAttr "Character3_RightHand.ro" "HIKState2SK1.RightHandROrder";
connectAttr "Character3_RightHand.ra" "HIKState2SK1.RightHandPostR";
connectAttr "Character3_Head.pm" "HIKState2SK1.HeadPGX";
connectAttr "Character3_Head.jo" "HIKState2SK1.HeadPreR";
connectAttr "Character3_Head.ssc" "HIKState2SK1.HeadSC";
connectAttr "Character3_Head.is" "HIKState2SK1.HeadIS";
connectAttr "Character3_Head.ro" "HIKState2SK1.HeadROrder";
connectAttr "Character3_Head.ra" "HIKState2SK1.HeadPostR";
connectAttr "Character3_LeftShoulder.pm" "HIKState2SK1.LeftShoulderPGX";
connectAttr "Character3_LeftShoulder.jo" "HIKState2SK1.LeftShoulderPreR";
connectAttr "Character3_LeftShoulder.ssc" "HIKState2SK1.LeftShoulderSC";
connectAttr "Character3_LeftShoulder.is" "HIKState2SK1.LeftShoulderIS";
connectAttr "Character3_LeftShoulder.ro" "HIKState2SK1.LeftShoulderROrder";
connectAttr "Character3_LeftShoulder.ra" "HIKState2SK1.LeftShoulderPostR";
connectAttr "Character3_RightShoulder.pm" "HIKState2SK1.RightShoulderPGX";
connectAttr "Character3_RightShoulder.jo" "HIKState2SK1.RightShoulderPreR";
connectAttr "Character3_RightShoulder.ssc" "HIKState2SK1.RightShoulderSC";
connectAttr "Character3_RightShoulder.is" "HIKState2SK1.RightShoulderIS";
connectAttr "Character3_RightShoulder.ro" "HIKState2SK1.RightShoulderROrder";
connectAttr "Character3_RightShoulder.ra" "HIKState2SK1.RightShoulderPostR";
connectAttr "Character3_Neck.pm" "HIKState2SK1.NeckPGX";
connectAttr "Character3_Neck.jo" "HIKState2SK1.NeckPreR";
connectAttr "Character3_Neck.ssc" "HIKState2SK1.NeckSC";
connectAttr "Character3_Neck.is" "HIKState2SK1.NeckIS";
connectAttr "Character3_Neck.ro" "HIKState2SK1.NeckROrder";
connectAttr "Character3_Neck.ra" "HIKState2SK1.NeckPostR";
connectAttr "Character3_Spine1.pm" "HIKState2SK1.Spine1PGX";
connectAttr "Character3_Spine1.jo" "HIKState2SK1.Spine1PreR";
connectAttr "Character3_Spine1.ssc" "HIKState2SK1.Spine1SC";
connectAttr "Character3_Spine1.is" "HIKState2SK1.Spine1IS";
connectAttr "Character3_Spine1.ro" "HIKState2SK1.Spine1ROrder";
connectAttr "Character3_Spine1.ra" "HIKState2SK1.Spine1PostR";
connectAttr "Character3_Spine2.pm" "HIKState2SK1.Spine2PGX";
connectAttr "Character3_Spine2.jo" "HIKState2SK1.Spine2PreR";
connectAttr "Character3_Spine2.ssc" "HIKState2SK1.Spine2SC";
connectAttr "Character3_Spine2.is" "HIKState2SK1.Spine2IS";
connectAttr "Character3_Spine2.ro" "HIKState2SK1.Spine2ROrder";
connectAttr "Character3_Spine2.ra" "HIKState2SK1.Spine2PostR";
connectAttr "Character3.OutputCharacterDefinition" "Character3_ControlRig.HIC";
connectAttr "Character3_Ctrl_Reference.ch" "Character3_ControlRig.Reference";
connectAttr "Character3_Ctrl_HipsEffector.ch" "Character3_ControlRig.HipsEffector[0]"
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.ch" "Character3_ControlRig.LeftAnkleEffector[0]"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.ch" "Character3_ControlRig.RightAnkleEffector[0]"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.ch" "Character3_ControlRig.LeftWristEffector[0]"
		;
connectAttr "Character3_Ctrl_RightWristEffector.ch" "Character3_ControlRig.RightWristEffector[0]"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.ch" "Character3_ControlRig.LeftKneeEffector[0]"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.ch" "Character3_ControlRig.RightKneeEffector[0]"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.ch" "Character3_ControlRig.LeftElbowEffector[0]"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.ch" "Character3_ControlRig.RightElbowEffector[0]"
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.ch" "Character3_ControlRig.ChestOriginEffector[0]"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.ch" "Character3_ControlRig.ChestEndEffector[0]"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.ch" "Character3_ControlRig.LeftShoulderEffector[0]"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.ch" "Character3_ControlRig.RightShoulderEffector[0]"
		;
connectAttr "Character3_Ctrl_HeadEffector.ch" "Character3_ControlRig.HeadEffector[0]"
		;
connectAttr "Character3_Ctrl_LeftHipEffector.ch" "Character3_ControlRig.LeftHipEffector[0]"
		;
connectAttr "Character3_Ctrl_RightHipEffector.ch" "Character3_ControlRig.RightHipEffector[0]"
		;
connectAttr "HIKproperties3.ra" "Character3_ControlRig.ra";
connectAttr "Character3_HipsBPKG.msg" "Character3_FullBodyKG.dnsm" -na;
connectAttr "Character3_ChestBPKG.msg" "Character3_FullBodyKG.dnsm" -na;
connectAttr "Character3_LeftArmBPKG.msg" "Character3_FullBodyKG.dnsm" -na;
connectAttr "Character3_RightArmBPKG.msg" "Character3_FullBodyKG.dnsm" -na;
connectAttr "Character3_LeftLegBPKG.msg" "Character3_FullBodyKG.dnsm" -na;
connectAttr "Character3_RightLegBPKG.msg" "Character3_FullBodyKG.dnsm" -na;
connectAttr "Character3_HeadBPKG.msg" "Character3_FullBodyKG.dnsm" -na;
connectAttr "Character3_LeftHandBPKG.msg" "Character3_FullBodyKG.dnsm" -na;
connectAttr "Character3_RightHandBPKG.msg" "Character3_FullBodyKG.dnsm" -na;
connectAttr "Character3_LeftFootBPKG.msg" "Character3_FullBodyKG.dnsm" -na;
connectAttr "Character3_RightFootBPKG.msg" "Character3_FullBodyKG.dnsm" -na;
connectAttr "Character3_Ctrl_HipsEffector.msg" "Character3_FullBodyKG.act[20]";
connectAttr "Character3_Ctrl_LeftAnkleEffector.msg" "Character3_FullBodyKG.act[21]"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.msg" "Character3_FullBodyKG.act[22]"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.msg" "Character3_FullBodyKG.act[23]"
		;
connectAttr "Character3_Ctrl_RightWristEffector.msg" "Character3_FullBodyKG.act[24]"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.msg" "Character3_FullBodyKG.act[25]"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.msg" "Character3_FullBodyKG.act[26]"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.msg" "Character3_FullBodyKG.act[27]"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.msg" "Character3_FullBodyKG.act[28]"
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.msg" "Character3_FullBodyKG.act[29]"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.msg" "Character3_FullBodyKG.act[30]"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.msg" "Character3_FullBodyKG.act[31]"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.msg" "Character3_FullBodyKG.act[32]"
		;
connectAttr "Character3_Ctrl_HeadEffector.msg" "Character3_FullBodyKG.act[33]";
connectAttr "Character3_Ctrl_LeftHipEffector.msg" "Character3_FullBodyKG.act[34]"
		;
connectAttr "Character3_Ctrl_RightHipEffector.msg" "Character3_FullBodyKG.act[35]"
		;
connectAttr "Character3_Ctrl_HipsEffector.rz" "Character3_HipsBPKG.dnsm" -na;
connectAttr "Character3_Ctrl_HipsEffector.ry" "Character3_HipsBPKG.dnsm" -na;
connectAttr "Character3_Ctrl_HipsEffector.rx" "Character3_HipsBPKG.dnsm" -na;
connectAttr "Character3_Ctrl_HipsEffector.tz" "Character3_HipsBPKG.dnsm" -na;
connectAttr "Character3_Ctrl_HipsEffector.ty" "Character3_HipsBPKG.dnsm" -na;
connectAttr "Character3_Ctrl_HipsEffector.tx" "Character3_HipsBPKG.dnsm" -na;
connectAttr "Character3_Ctrl_HipsEffector.msg" "Character3_HipsBPKG.act[1]";
connectAttr "Character3_Ctrl_ChestOriginEffector.rz" "Character3_ChestBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_ChestOriginEffector.ry" "Character3_ChestBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_ChestOriginEffector.rx" "Character3_ChestBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_ChestOriginEffector.tz" "Character3_ChestBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_ChestOriginEffector.ty" "Character3_ChestBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_ChestOriginEffector.tx" "Character3_ChestBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_ChestEndEffector.rz" "Character3_ChestBPKG.dnsm" -na
		;
connectAttr "Character3_Ctrl_ChestEndEffector.ry" "Character3_ChestBPKG.dnsm" -na
		;
connectAttr "Character3_Ctrl_ChestEndEffector.rx" "Character3_ChestBPKG.dnsm" -na
		;
connectAttr "Character3_Ctrl_ChestEndEffector.tz" "Character3_ChestBPKG.dnsm" -na
		;
connectAttr "Character3_Ctrl_ChestEndEffector.ty" "Character3_ChestBPKG.dnsm" -na
		;
connectAttr "Character3_Ctrl_ChestEndEffector.tx" "Character3_ChestBPKG.dnsm" -na
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.msg" "Character3_ChestBPKG.act[3]"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.msg" "Character3_ChestBPKG.act[4]"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.rz" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftWristEffector.ry" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftWristEffector.rx" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftWristEffector.tz" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftWristEffector.ty" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftWristEffector.tx" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftElbowEffector.rz" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftElbowEffector.ry" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftElbowEffector.rx" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftElbowEffector.tz" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftElbowEffector.ty" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftElbowEffector.tx" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftShoulderEffector.rz" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftShoulderEffector.ry" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftShoulderEffector.rx" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftShoulderEffector.tz" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftShoulderEffector.ty" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftShoulderEffector.tx" "Character3_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftWristEffector.msg" "Character3_LeftArmBPKG.act[4]"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.msg" "Character3_LeftArmBPKG.act[5]"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.msg" "Character3_LeftArmBPKG.act[6]"
		;
connectAttr "Character3_Ctrl_RightWristEffector.rz" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightWristEffector.ry" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightWristEffector.rx" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightWristEffector.tz" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightWristEffector.ty" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightWristEffector.tx" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightElbowEffector.rz" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightElbowEffector.ry" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightElbowEffector.rx" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightElbowEffector.tz" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightElbowEffector.ty" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightElbowEffector.tx" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightShoulderEffector.rz" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightShoulderEffector.ry" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightShoulderEffector.rx" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightShoulderEffector.tz" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightShoulderEffector.ty" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightShoulderEffector.tx" "Character3_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightWristEffector.msg" "Character3_RightArmBPKG.act[4]"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.msg" "Character3_RightArmBPKG.act[5]"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.msg" "Character3_RightArmBPKG.act[6]"
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.rz" "Character3_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftAnkleEffector.ry" "Character3_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftAnkleEffector.rx" "Character3_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftAnkleEffector.tz" "Character3_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftAnkleEffector.ty" "Character3_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftAnkleEffector.tx" "Character3_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_LeftKneeEffector.rz" "Character3_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character3_Ctrl_LeftKneeEffector.ry" "Character3_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character3_Ctrl_LeftKneeEffector.rx" "Character3_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character3_Ctrl_LeftKneeEffector.tz" "Character3_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character3_Ctrl_LeftKneeEffector.ty" "Character3_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character3_Ctrl_LeftKneeEffector.tx" "Character3_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character3_Ctrl_LeftHipEffector.rz" "Character3_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character3_Ctrl_LeftHipEffector.ry" "Character3_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character3_Ctrl_LeftHipEffector.rx" "Character3_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character3_Ctrl_LeftHipEffector.tz" "Character3_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character3_Ctrl_LeftHipEffector.ty" "Character3_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character3_Ctrl_LeftHipEffector.tx" "Character3_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.msg" "Character3_LeftLegBPKG.act[3]"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.msg" "Character3_LeftLegBPKG.act[4]"
		;
connectAttr "Character3_Ctrl_LeftHipEffector.msg" "Character3_LeftLegBPKG.act[5]"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.rz" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightAnkleEffector.ry" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightAnkleEffector.rx" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightAnkleEffector.tz" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightAnkleEffector.ty" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightAnkleEffector.tx" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightKneeEffector.rz" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightKneeEffector.ry" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightKneeEffector.rx" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightKneeEffector.tz" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightKneeEffector.ty" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightKneeEffector.tx" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightHipEffector.rz" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightHipEffector.ry" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightHipEffector.rx" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightHipEffector.tz" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightHipEffector.ty" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightHipEffector.tx" "Character3_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character3_Ctrl_RightAnkleEffector.msg" "Character3_RightLegBPKG.act[3]"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.msg" "Character3_RightLegBPKG.act[4]"
		;
connectAttr "Character3_Ctrl_RightHipEffector.msg" "Character3_RightLegBPKG.act[5]"
		;
connectAttr "Character3_Ctrl_HeadEffector.rz" "Character3_HeadBPKG.dnsm" -na;
connectAttr "Character3_Ctrl_HeadEffector.ry" "Character3_HeadBPKG.dnsm" -na;
connectAttr "Character3_Ctrl_HeadEffector.rx" "Character3_HeadBPKG.dnsm" -na;
connectAttr "Character3_Ctrl_HeadEffector.tz" "Character3_HeadBPKG.dnsm" -na;
connectAttr "Character3_Ctrl_HeadEffector.ty" "Character3_HeadBPKG.dnsm" -na;
connectAttr "Character3_Ctrl_HeadEffector.tx" "Character3_HeadBPKG.dnsm" -na;
connectAttr "Character3_Ctrl_HeadEffector.msg" "Character3_HeadBPKG.act[2]";
connectAttr "Character3.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "Character3_Ctrl_Reference.wm" "HIKFK2State1.ReferenceGX";
connectAttr "Character3_Ctrl_HipsEffector.wm" "HIKEffector2State1.HipsEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_HipsEffector.rt" "HIKEffector2State1.HipsEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_HipsEffector.rr" "HIKEffector2State1.HipsEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_HipsEffector.po" "HIKEffector2State1.HipsEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_HipsEffector.pull" "HIKEffector2State1.HipsEffectorPull"
		;
connectAttr "Character3_Ctrl_HipsEffector.stiffness" "HIKEffector2State1.HipsEffectorStiffness"
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.wm" "HIKEffector2State1.LeftAnkleEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.rt" "HIKEffector2State1.LeftAnkleEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.rr" "HIKEffector2State1.LeftAnkleEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.po" "HIKEffector2State1.LeftAnkleEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.pull" "HIKEffector2State1.LeftAnkleEffectorPull"
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.stiffness" "HIKEffector2State1.LeftAnkleEffectorStiffness"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.wm" "HIKEffector2State1.RightAnkleEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.rt" "HIKEffector2State1.RightAnkleEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.rr" "HIKEffector2State1.RightAnkleEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.po" "HIKEffector2State1.RightAnkleEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.pull" "HIKEffector2State1.RightAnkleEffectorPull"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.stiffness" "HIKEffector2State1.RightAnkleEffectorStiffness"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.wm" "HIKEffector2State1.LeftWristEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.rt" "HIKEffector2State1.LeftWristEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.rr" "HIKEffector2State1.LeftWristEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.po" "HIKEffector2State1.LeftWristEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.pull" "HIKEffector2State1.LeftWristEffectorPull"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.stiffness" "HIKEffector2State1.LeftWristEffectorStiffness"
		;
connectAttr "Character3_Ctrl_RightWristEffector.wm" "HIKEffector2State1.RightWristEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_RightWristEffector.rt" "HIKEffector2State1.RightWristEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_RightWristEffector.rr" "HIKEffector2State1.RightWristEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_RightWristEffector.po" "HIKEffector2State1.RightWristEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_RightWristEffector.pull" "HIKEffector2State1.RightWristEffectorPull"
		;
connectAttr "Character3_Ctrl_RightWristEffector.stiffness" "HIKEffector2State1.RightWristEffectorStiffness"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.wm" "HIKEffector2State1.LeftKneeEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.rt" "HIKEffector2State1.LeftKneeEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.rr" "HIKEffector2State1.LeftKneeEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.po" "HIKEffector2State1.LeftKneeEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.pull" "HIKEffector2State1.LeftKneeEffectorPull"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.stiffness" "HIKEffector2State1.LeftKneeEffectorStiffness"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.wm" "HIKEffector2State1.RightKneeEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.rt" "HIKEffector2State1.RightKneeEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.rr" "HIKEffector2State1.RightKneeEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.po" "HIKEffector2State1.RightKneeEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.pull" "HIKEffector2State1.RightKneeEffectorPull"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.stiffness" "HIKEffector2State1.RightKneeEffectorStiffness"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.wm" "HIKEffector2State1.LeftElbowEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.rt" "HIKEffector2State1.LeftElbowEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.rr" "HIKEffector2State1.LeftElbowEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.po" "HIKEffector2State1.LeftElbowEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.pull" "HIKEffector2State1.LeftElbowEffectorPull"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.stiffness" "HIKEffector2State1.LeftElbowEffectorStiffness"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.wm" "HIKEffector2State1.RightElbowEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.rt" "HIKEffector2State1.RightElbowEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.rr" "HIKEffector2State1.RightElbowEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.po" "HIKEffector2State1.RightElbowEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.pull" "HIKEffector2State1.RightElbowEffectorPull"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.stiffness" "HIKEffector2State1.RightElbowEffectorStiffness"
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.wm" "HIKEffector2State1.ChestOriginEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.rt" "HIKEffector2State1.ChestOriginEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.rr" "HIKEffector2State1.ChestOriginEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.po" "HIKEffector2State1.ChestOriginEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.pull" "HIKEffector2State1.ChestOriginEffectorPull"
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.stiffness" "HIKEffector2State1.ChestOriginEffectorStiffness"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.wm" "HIKEffector2State1.ChestEndEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.rt" "HIKEffector2State1.ChestEndEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.rr" "HIKEffector2State1.ChestEndEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.po" "HIKEffector2State1.ChestEndEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.pull" "HIKEffector2State1.ChestEndEffectorPull"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.stiffness" "HIKEffector2State1.ChestEndEffectorStiffness"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.wm" "HIKEffector2State1.LeftShoulderEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.rt" "HIKEffector2State1.LeftShoulderEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.rr" "HIKEffector2State1.LeftShoulderEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.po" "HIKEffector2State1.LeftShoulderEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.pull" "HIKEffector2State1.LeftShoulderEffectorPull"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.stiffness" "HIKEffector2State1.LeftShoulderEffectorStiffness"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.wm" "HIKEffector2State1.RightShoulderEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.rt" "HIKEffector2State1.RightShoulderEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.rr" "HIKEffector2State1.RightShoulderEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.po" "HIKEffector2State1.RightShoulderEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.pull" "HIKEffector2State1.RightShoulderEffectorPull"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.stiffness" "HIKEffector2State1.RightShoulderEffectorStiffness"
		;
connectAttr "Character3_Ctrl_HeadEffector.wm" "HIKEffector2State1.HeadEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_HeadEffector.rt" "HIKEffector2State1.HeadEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_HeadEffector.rr" "HIKEffector2State1.HeadEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_HeadEffector.po" "HIKEffector2State1.HeadEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_HeadEffector.pull" "HIKEffector2State1.HeadEffectorPull"
		;
connectAttr "Character3_Ctrl_HeadEffector.stiffness" "HIKEffector2State1.HeadEffectorStiffness"
		;
connectAttr "Character3_Ctrl_LeftHipEffector.wm" "HIKEffector2State1.LeftHipEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_LeftHipEffector.rt" "HIKEffector2State1.LeftHipEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_LeftHipEffector.rr" "HIKEffector2State1.LeftHipEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_LeftHipEffector.po" "HIKEffector2State1.LeftHipEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_LeftHipEffector.pull" "HIKEffector2State1.LeftHipEffectorPull"
		;
connectAttr "Character3_Ctrl_LeftHipEffector.stiffness" "HIKEffector2State1.LeftHipEffectorStiffness"
		;
connectAttr "Character3_Ctrl_RightHipEffector.wm" "HIKEffector2State1.RightHipEffectorGX[0]"
		;
connectAttr "Character3_Ctrl_RightHipEffector.rt" "HIKEffector2State1.RightHipEffectorReachT[0]"
		;
connectAttr "Character3_Ctrl_RightHipEffector.rr" "HIKEffector2State1.RightHipEffectorReachR[0]"
		;
connectAttr "Character3_Ctrl_RightHipEffector.po" "HIKEffector2State1.RightHipEffectorPivot[0]"
		;
connectAttr "Character3_Ctrl_RightHipEffector.pull" "HIKEffector2State1.RightHipEffectorPull"
		;
connectAttr "Character3_Ctrl_RightHipEffector.stiffness" "HIKEffector2State1.RightHipEffectorStiffness"
		;
connectAttr "HIKEffector2State1.EFF" "HIKPinning2State1.InputEffectorState";
connectAttr "HIKEffector2State1.EFFNA" "HIKPinning2State1.InputEffectorStateNoAux"
		;
connectAttr "Character3_Ctrl_HipsEffector.pint" "HIKPinning2State1.HipsEffectorPinT"
		;
connectAttr "Character3_Ctrl_HipsEffector.pinr" "HIKPinning2State1.HipsEffectorPinR"
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.pint" "HIKPinning2State1.LeftAnkleEffectorPinT"
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.pinr" "HIKPinning2State1.LeftAnkleEffectorPinR"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.pint" "HIKPinning2State1.RightAnkleEffectorPinT"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.pinr" "HIKPinning2State1.RightAnkleEffectorPinR"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.pint" "HIKPinning2State1.LeftWristEffectorPinT"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.pinr" "HIKPinning2State1.LeftWristEffectorPinR"
		;
connectAttr "Character3_Ctrl_RightWristEffector.pint" "HIKPinning2State1.RightWristEffectorPinT"
		;
connectAttr "Character3_Ctrl_RightWristEffector.pinr" "HIKPinning2State1.RightWristEffectorPinR"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.pint" "HIKPinning2State1.LeftKneeEffectorPinT"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.pinr" "HIKPinning2State1.LeftKneeEffectorPinR"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.pint" "HIKPinning2State1.RightKneeEffectorPinT"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.pinr" "HIKPinning2State1.RightKneeEffectorPinR"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.pint" "HIKPinning2State1.LeftElbowEffectorPinT"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.pinr" "HIKPinning2State1.LeftElbowEffectorPinR"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.pint" "HIKPinning2State1.RightElbowEffectorPinT"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.pinr" "HIKPinning2State1.RightElbowEffectorPinR"
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.pint" "HIKPinning2State1.ChestOriginEffectorPinT"
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.pinr" "HIKPinning2State1.ChestOriginEffectorPinR"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.pint" "HIKPinning2State1.ChestEndEffectorPinT"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.pinr" "HIKPinning2State1.ChestEndEffectorPinR"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.pint" "HIKPinning2State1.LeftShoulderEffectorPinT"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.pinr" "HIKPinning2State1.LeftShoulderEffectorPinR"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.pint" "HIKPinning2State1.RightShoulderEffectorPinT"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.pinr" "HIKPinning2State1.RightShoulderEffectorPinR"
		;
connectAttr "Character3_Ctrl_HeadEffector.pint" "HIKPinning2State1.HeadEffectorPinT"
		;
connectAttr "Character3_Ctrl_HeadEffector.pinr" "HIKPinning2State1.HeadEffectorPinR"
		;
connectAttr "Character3_Ctrl_LeftHipEffector.pint" "HIKPinning2State1.LeftHipEffectorPinT"
		;
connectAttr "Character3_Ctrl_LeftHipEffector.pinr" "HIKPinning2State1.LeftHipEffectorPinR"
		;
connectAttr "Character3_Ctrl_RightHipEffector.pint" "HIKPinning2State1.RightHipEffectorPinT"
		;
connectAttr "Character3_Ctrl_RightHipEffector.pinr" "HIKPinning2State1.RightHipEffectorPinR"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKEffectorFromCharacter1.InputCharacterState"
		;
connectAttr "Character3.OutputCharacterDefinition" "HIKEffectorFromCharacter1.InputCharacterDefinition"
		;
connectAttr "HIKproperties3.OutputPropertySetState" "HIKEffectorFromCharacter1.InputPropertySetState"
		;
connectAttr "HIKSolverNode1.decs" "HIKEffectorFromCharacter2.InputCharacterState"
		;
connectAttr "Character3.OutputCharacterDefinition" "HIKEffectorFromCharacter2.InputCharacterDefinition"
		;
connectAttr "HIKproperties3.OutputPropertySetState" "HIKEffectorFromCharacter2.InputPropertySetState"
		;
connectAttr "Character3_Ctrl_HipsEffector.po" "HIKState2Effector1.HipsEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.po" "HIKState2Effector1.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.po" "HIKState2Effector1.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.po" "HIKState2Effector1.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_RightWristEffector.po" "HIKState2Effector1.RightWristEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.po" "HIKState2Effector1.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.po" "HIKState2Effector1.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.po" "HIKState2Effector1.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.po" "HIKState2Effector1.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.po" "HIKState2Effector1.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.po" "HIKState2Effector1.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.po" "HIKState2Effector1.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.po" "HIKState2Effector1.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_HeadEffector.po" "HIKState2Effector1.HeadEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_LeftHipEffector.po" "HIKState2Effector1.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_RightHipEffector.po" "HIKState2Effector1.RightHipEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter1.OutputEffectorState" "HIKState2Effector1.InputEffectorState"
		;
connectAttr "Character3_Ctrl_HipsEffector.po" "HIKState2Effector2.HipsEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_LeftAnkleEffector.po" "HIKState2Effector2.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_RightAnkleEffector.po" "HIKState2Effector2.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_LeftWristEffector.po" "HIKState2Effector2.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_RightWristEffector.po" "HIKState2Effector2.RightWristEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_LeftKneeEffector.po" "HIKState2Effector2.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_RightKneeEffector.po" "HIKState2Effector2.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_LeftElbowEffector.po" "HIKState2Effector2.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_RightElbowEffector.po" "HIKState2Effector2.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_ChestOriginEffector.po" "HIKState2Effector2.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_ChestEndEffector.po" "HIKState2Effector2.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_LeftShoulderEffector.po" "HIKState2Effector2.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_RightShoulderEffector.po" "HIKState2Effector2.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_HeadEffector.po" "HIKState2Effector2.HeadEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_LeftHipEffector.po" "HIKState2Effector2.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "Character3_Ctrl_RightHipEffector.po" "HIKState2Effector2.RightHipEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter2.OutputEffectorState" "HIKState2Effector2.InputEffectorState"
		;
connectAttr "HIKState2GlobalSK1.msg" "CustomRigRetargeterNode1.s";
connectAttr "Character3.msg" "CustomRigRetargeterNode1.d";
connectAttr "Character3.OutputCharacterDefinition" "HIKState2GlobalSK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2GlobalSK1.InputCharacterState"
		;
connectAttr "HIKproperties4.msg" "Character4.propertyState";
connectAttr "HIKSkeletonGeneratorNode4.CharacterNode" "Character4.SkeletonGenerator"
		;
connectAttr "Character4_Reference.ch" "Character4.Reference";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "Character3_Hips.wm" "skinCluster1.ma[0]";
connectAttr "Character3_LeftUpLeg.wm" "skinCluster1.ma[1]";
connectAttr "Character3_LeftLeg.wm" "skinCluster1.ma[2]";
connectAttr "Character3_LeftFoot.wm" "skinCluster1.ma[3]";
connectAttr "Character3_RightUpLeg.wm" "skinCluster1.ma[4]";
connectAttr "Character3_RightLeg.wm" "skinCluster1.ma[5]";
connectAttr "Character3_RightFoot.wm" "skinCluster1.ma[6]";
connectAttr "Character3_Spine.wm" "skinCluster1.ma[7]";
connectAttr "Character3_Spine2.wm" "skinCluster1.ma[9]";
connectAttr "Character3_LeftShoulder.wm" "skinCluster1.ma[10]";
connectAttr "Character3_LeftArm.wm" "skinCluster1.ma[11]";
connectAttr "Character3_LeftForeArm.wm" "skinCluster1.ma[12]";
connectAttr "Character3_LeftHand.wm" "skinCluster1.ma[13]";
connectAttr "Character3_RightShoulder.wm" "skinCluster1.ma[14]";
connectAttr "Character3_RightArm.wm" "skinCluster1.ma[15]";
connectAttr "Character3_RightForeArm.wm" "skinCluster1.ma[16]";
connectAttr "Character3_RightHand.wm" "skinCluster1.ma[17]";
connectAttr "Character3_Neck.wm" "skinCluster1.ma[18]";
connectAttr "Character3_Head.wm" "skinCluster1.ma[19]";
connectAttr "Character3_Hips.liw" "skinCluster1.lw[0]";
connectAttr "Character3_LeftUpLeg.liw" "skinCluster1.lw[1]";
connectAttr "Character3_LeftLeg.liw" "skinCluster1.lw[2]";
connectAttr "Character3_LeftFoot.liw" "skinCluster1.lw[3]";
connectAttr "Character3_RightUpLeg.liw" "skinCluster1.lw[4]";
connectAttr "Character3_RightLeg.liw" "skinCluster1.lw[5]";
connectAttr "Character3_RightFoot.liw" "skinCluster1.lw[6]";
connectAttr "Character3_Spine.liw" "skinCluster1.lw[7]";
connectAttr "Character3_Spine2.liw" "skinCluster1.lw[9]";
connectAttr "Character3_LeftShoulder.liw" "skinCluster1.lw[10]";
connectAttr "Character3_LeftArm.liw" "skinCluster1.lw[11]";
connectAttr "Character3_LeftForeArm.liw" "skinCluster1.lw[12]";
connectAttr "Character3_LeftHand.liw" "skinCluster1.lw[13]";
connectAttr "Character3_RightShoulder.liw" "skinCluster1.lw[14]";
connectAttr "Character3_RightArm.liw" "skinCluster1.lw[15]";
connectAttr "Character3_RightForeArm.liw" "skinCluster1.lw[16]";
connectAttr "Character3_RightHand.liw" "skinCluster1.lw[17]";
connectAttr "Character3_Neck.liw" "skinCluster1.lw[18]";
connectAttr "Character3_Head.liw" "skinCluster1.lw[19]";
connectAttr "Character3_Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "Character3_LeftUpLeg.obcc" "skinCluster1.ifcl[1]";
connectAttr "Character3_LeftLeg.obcc" "skinCluster1.ifcl[2]";
connectAttr "Character3_LeftFoot.obcc" "skinCluster1.ifcl[3]";
connectAttr "Character3_RightUpLeg.obcc" "skinCluster1.ifcl[4]";
connectAttr "Character3_RightLeg.obcc" "skinCluster1.ifcl[5]";
connectAttr "Character3_RightFoot.obcc" "skinCluster1.ifcl[6]";
connectAttr "Character3_Spine.obcc" "skinCluster1.ifcl[7]";
connectAttr "Character3_Spine1.obcc" "skinCluster1.ifcl[8]";
connectAttr "Character3_Spine2.obcc" "skinCluster1.ifcl[9]";
connectAttr "Character3_LeftShoulder.obcc" "skinCluster1.ifcl[10]";
connectAttr "Character3_LeftArm.obcc" "skinCluster1.ifcl[11]";
connectAttr "Character3_LeftForeArm.obcc" "skinCluster1.ifcl[12]";
connectAttr "Character3_LeftHand.obcc" "skinCluster1.ifcl[13]";
connectAttr "Character3_RightShoulder.obcc" "skinCluster1.ifcl[14]";
connectAttr "Character3_RightArm.obcc" "skinCluster1.ifcl[15]";
connectAttr "Character3_RightForeArm.obcc" "skinCluster1.ifcl[16]";
connectAttr "Character3_RightHand.obcc" "skinCluster1.ifcl[17]";
connectAttr "Character3_Neck.obcc" "skinCluster1.ifcl[18]";
connectAttr "Character3_Head.obcc" "skinCluster1.ifcl[19]";
connectAttr "Character3_LeftArm.msg" "skinCluster1.ptt";
connectAttr "pPlane5ShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId5.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pPlane5Shape.iog.og[6]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId5.msg" "tweakSet1.gn" -na;
connectAttr "pPlane5Shape.iog.og[7]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts3.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "e.msg" "bindPose2.m[0]";
connectAttr "Character3_Hips.msg" "bindPose2.m[1]";
connectAttr "Character3_LeftUpLeg.msg" "bindPose2.m[2]";
connectAttr "Character3_LeftLeg.msg" "bindPose2.m[3]";
connectAttr "Character3_LeftFoot.msg" "bindPose2.m[4]";
connectAttr "Character3_RightUpLeg.msg" "bindPose2.m[5]";
connectAttr "Character3_RightLeg.msg" "bindPose2.m[6]";
connectAttr "Character3_RightFoot.msg" "bindPose2.m[7]";
connectAttr "Character3_Spine.msg" "bindPose2.m[8]";
connectAttr "Character3_Spine1.msg" "bindPose2.m[9]";
connectAttr "Character3_Spine2.msg" "bindPose2.m[10]";
connectAttr "Character3_LeftShoulder.msg" "bindPose2.m[11]";
connectAttr "Character3_LeftArm.msg" "bindPose2.m[12]";
connectAttr "Character3_LeftForeArm.msg" "bindPose2.m[13]";
connectAttr "Character3_LeftHand.msg" "bindPose2.m[14]";
connectAttr "Character3_RightShoulder.msg" "bindPose2.m[15]";
connectAttr "Character3_RightArm.msg" "bindPose2.m[16]";
connectAttr "Character3_RightForeArm.msg" "bindPose2.m[17]";
connectAttr "Character3_RightHand.msg" "bindPose2.m[18]";
connectAttr "Character3_Neck.msg" "bindPose2.m[19]";
connectAttr "Character3_Head.msg" "bindPose2.m[20]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[1]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[1]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[10]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[10]" "bindPose2.p[19]";
connectAttr "bindPose2.m[19]" "bindPose2.p[20]";
connectAttr "Character3_Hips.bps" "bindPose2.wm[1]";
connectAttr "Character3_LeftUpLeg.bps" "bindPose2.wm[2]";
connectAttr "Character3_LeftLeg.bps" "bindPose2.wm[3]";
connectAttr "Character3_LeftFoot.bps" "bindPose2.wm[4]";
connectAttr "Character3_RightUpLeg.bps" "bindPose2.wm[5]";
connectAttr "Character3_RightLeg.bps" "bindPose2.wm[6]";
connectAttr "Character3_RightFoot.bps" "bindPose2.wm[7]";
connectAttr "Character3_Spine.bps" "bindPose2.wm[8]";
connectAttr "Character3_Spine1.bps" "bindPose2.wm[9]";
connectAttr "Character3_Spine2.bps" "bindPose2.wm[10]";
connectAttr "Character3_LeftShoulder.bps" "bindPose2.wm[11]";
connectAttr "Character3_LeftArm.bps" "bindPose2.wm[12]";
connectAttr "Character3_LeftForeArm.bps" "bindPose2.wm[13]";
connectAttr "Character3_LeftHand.bps" "bindPose2.wm[14]";
connectAttr "Character3_RightShoulder.bps" "bindPose2.wm[15]";
connectAttr "Character3_RightArm.bps" "bindPose2.wm[16]";
connectAttr "Character3_RightForeArm.bps" "bindPose2.wm[17]";
connectAttr "Character3_RightHand.bps" "bindPose2.wm[18]";
connectAttr "Character3_Neck.bps" "bindPose2.wm[19]";
connectAttr "Character3_Head.bps" "bindPose2.wm[20]";
connectAttr "file1SG.pa" ":renderPartition.st" -na;
connectAttr "file2SG.pa" ":renderPartition.st" -na;
connectAttr "file3SG.pa" ":renderPartition.st" -na;
connectAttr "file4SG.pa" ":renderPartition.st" -na;
connectAttr "file5SG.pa" ":renderPartition.st" -na;
connectAttr "file6SG.pa" ":renderPartition.st" -na;
connectAttr "file7SG.pa" ":renderPartition.st" -na;
connectAttr "file8SG.pa" ":renderPartition.st" -na;
connectAttr "Person10SG.pa" ":renderPartition.st" -na;
connectAttr "person01.msg" ":defaultShaderList1.s" -na;
connectAttr "Person02.msg" ":defaultShaderList1.s" -na;
connectAttr "Person03.msg" ":defaultShaderList1.s" -na;
connectAttr "Person04.msg" ":defaultShaderList1.s" -na;
connectAttr "Person05.msg" ":defaultShaderList1.s" -na;
connectAttr "person06.msg" ":defaultShaderList1.s" -na;
connectAttr "Person07.msg" ":defaultShaderList1.s" -na;
connectAttr "Person08.msg" ":defaultShaderList1.s" -na;
connectAttr "Person10Material.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Person10.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"G:/people/Colored _01.tga\" 1099594737 \"G:/people/Colored _01.tga\" \"sourceImages\"\n1\n\"file2\" \"fileTextureName\" \"G:/people/Colored _02.tga\" 103416097 \"G:/people/Colored _02.tga\" \"sourceImages\"\n2\n\"file3\" \"fileTextureName\" \"G:/people/Colored _03.tga\" 994715793 \"G:/people/Colored _03.tga\" \"sourceImages\"\n3\n\"file4\" \"fileTextureName\" \"G:/people/Colored _04.tga\" 2305488001 \"G:/people/Colored _04.tga\" \"sourceImages\"\n4\n\"file5\" \"fileTextureName\" \"G:/people/Colored _06.tga\" 4088047585 \"G:/people/Colored _06.tga\" \"sourceImages\"\n5\n\"file6\" \"fileTextureName\" \"G:/people/Colored _07.tga\" 3469381201 \"G:/people/Colored _07.tga\" \"sourceImages\"\n6\n\"file7\" \"fileTextureName\" \"G:/people/Colored _08.tga\" 1285167488 \"G:/people/Colored _08.tga\" \"sourceImages\"\n7\n\"file8\" \"fileTextureName\" \"G:/people/Colored _09.tga\" 1912221744 \"G:/people/Colored _09.tga\" \"sourceImages\"\n8\n\"Person10\" \"fileTextureName\" \"G:/people/Colored _10.tga\" 3082191332 \"G:/people/Colored _10.tga\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Pickup_01_01.ma
